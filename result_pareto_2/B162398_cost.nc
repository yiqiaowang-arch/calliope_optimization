�HDF

         ����������     0       �2k�OHDR�"     �       E�     ל     Q     
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
  B162398:
    available_area: 152.2042618730884
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
          resource: df=supply_PV:B162398
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
          resource: df=supply_SCFP:B162398
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
          resource: df=demand_el:B162398
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162398
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162398
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162398
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
  - B162398
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
  - B162398::DHW
  - B162398::cooling
  - B162398::heat
  - B162398::electricity
  - B162398::wood
  loc_tech_carriers_con:
  - B162398::heat_storage::heat
  - B162398::demand_space_heating::heat
  - B162398::demand_hot_water::DHW
  - B162398::ASHP_DHW::electricity
  - B162398::battery::electricity
  - B162398::DHW_to_heat::DHW
  - B162398::ASHP::electricity
  - B162398::demand_space_cooling::cooling
  - B162398::wood_boiler_heat::wood
  - B162398::demand_electricity::electricity
  - B162398::DHW_storage::DHW
  - B162398::wood_boiler_DHW::wood
  loc_tech_carriers_conversion_all:
  - B162398::ASHP_DHW::DHW
  - B162398::ASHP::heat
  - B162398::wood_boiler_DHW::DHW
  - B162398::ASHP::cooling
  - B162398::DHW_to_heat::heat
  - B162398::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162398::ASHP::electricity
  - B162398::ASHP::cooling
  - B162398::ASHP::heat
  loc_tech_carriers_demand:
  - B162398::demand_electricity::electricity
  - B162398::demand_space_heating::heat
  - B162398::demand_space_cooling::cooling
  - B162398::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162398::PV::electricity
  loc_tech_carriers_prod:
  - B162398::heat_storage::heat
  - B162398::ASHP_DHW::DHW
  - B162398::wood_supply::wood
  - B162398::grid::electricity
  - B162398::PV::electricity
  - B162398::ASHP::heat
  - B162398::DHDC_large_heat::DHW
  - B162398::wood_boiler_DHW::DHW
  - B162398::battery::electricity
  - B162398::DHDC_small_heat::DHW
  - B162398::SCFP::DHW
  - B162398::DHDC_medium_heat::DHW
  - B162398::DHW_storage::DHW
  - B162398::ASHP::cooling
  - B162398::DHW_to_heat::heat
  - B162398::wood_boiler_heat::heat
  loc_tech_carriers_supply_all:
  - B162398::wood_supply::wood
  - B162398::grid::electricity
  - B162398::PV::electricity
  - B162398::DHDC_large_heat::DHW
  - B162398::DHDC_small_heat::DHW
  - B162398::DHDC_medium_heat::DHW
  - B162398::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162398::ASHP_DHW::DHW
  - B162398::wood_supply::wood
  - B162398::grid::electricity
  - B162398::PV::electricity
  - B162398::ASHP::heat
  - B162398::DHDC_large_heat::DHW
  - B162398::DHDC_small_heat::DHW
  - B162398::wood_boiler_DHW::DHW
  - B162398::DHDC_medium_heat::DHW
  - B162398::SCFP::DHW
  - B162398::ASHP::cooling
  - B162398::DHW_to_heat::heat
  - B162398::wood_boiler_heat::heat
  loc_techs:
  - B162398::heat_storage
  - B162398::grid
  - B162398::demand_space_heating
  - B162398::DHDC_large_heat
  - B162398::wood_boiler_DHW
  - B162398::ASHP_DHW
  - B162398::demand_electricity
  - B162398::demand_hot_water
  - B162398::battery
  - B162398::wood_supply
  - B162398::DHDC_small_heat
  - B162398::PV
  - B162398::SCFP
  - B162398::DHW_to_heat
  - B162398::DHDC_medium_heat
  - B162398::demand_space_cooling
  - B162398::wood_boiler_heat
  - B162398::DHW_storage
  - B162398::ASHP
  loc_techs_area:
  - B162398::SCFP
  - B162398::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162398::wood_boiler_heat
  - B162398::DHW_to_heat
  - B162398::wood_boiler_DHW
  - B162398::ASHP_DHW
  loc_techs_conversion_all:
  - B162398::wood_boiler_heat
  - B162398::wood_boiler_DHW
  - B162398::ASHP_DHW
  - B162398::DHW_to_heat
  - B162398::ASHP
  loc_techs_conversion_plus:
  - B162398::ASHP
  loc_techs_cost:
  - B162398::battery
  - B162398::wood_supply
  - B162398::DHDC_small_heat
  - B162398::PV
  - B162398::heat_storage
  - B162398::grid
  - B162398::SCFP
  - B162398::DHDC_medium_heat
  - B162398::DHDC_large_heat
  - B162398::wood_boiler_heat
  - B162398::wood_boiler_DHW
  - B162398::ASHP_DHW
  - B162398::DHW_storage
  - B162398::ASHP
  loc_techs_costs_export:
  - B162398::PV
  loc_techs_demand:
  - B162398::demand_hot_water
  - B162398::demand_space_cooling
  - B162398::demand_space_heating
  - B162398::demand_electricity
  loc_techs_export:
  - B162398::PV
  loc_techs_finite_resource:
  - B162398::PV
  - B162398::SCFP
  - B162398::demand_space_heating
  - B162398::demand_space_cooling
  - B162398::demand_electricity
  - B162398::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162398::demand_hot_water
  - B162398::demand_space_cooling
  - B162398::demand_space_heating
  - B162398::demand_electricity
  loc_techs_finite_resource_supply:
  - B162398::SCFP
  - B162398::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162398::battery
  - B162398::DHDC_small_heat
  - B162398::PV
  - B162398::heat_storage
  - B162398::SCFP
  - B162398::DHDC_medium_heat
  - B162398::DHDC_large_heat
  - B162398::wood_boiler_heat
  - B162398::wood_boiler_DHW
  - B162398::ASHP_DHW
  - B162398::DHW_storage
  - B162398::ASHP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162398::battery
  - B162398::wood_supply
  - B162398::DHDC_small_heat
  - B162398::PV
  - B162398::heat_storage
  - B162398::grid
  - B162398::SCFP
  - B162398::DHDC_medium_heat
  - B162398::demand_hot_water
  - B162398::demand_space_heating
  - B162398::DHDC_large_heat
  - B162398::demand_space_cooling
  - B162398::demand_electricity
  - B162398::DHW_storage
  loc_techs_non_transmission:
  - B162398::grid
  - B162398::DHDC_large_heat
  - B162398::demand_electricity
  - B162398::battery
  - B162398::DHW_to_heat
  - B162398::DHW_storage
  - B162398::heat_storage
  - B162398::demand_space_heating
  - B162398::wood_boiler_DHW
  - B162398::ASHP_DHW
  - B162398::demand_hot_water
  - B162398::wood_supply
  - B162398::DHDC_small_heat
  - B162398::PV
  - B162398::SCFP
  - B162398::DHDC_medium_heat
  - B162398::demand_space_cooling
  - B162398::wood_boiler_heat
  - B162398::ASHP
  loc_techs_om_cost:
  - B162398::wood_supply
  - B162398::DHDC_small_heat
  - B162398::PV
  - B162398::DHDC_medium_heat
  - B162398::grid
  - B162398::SCFP
  - B162398::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162398::wood_supply
  - B162398::DHDC_small_heat
  - B162398::PV
  - B162398::grid
  - B162398::SCFP
  - B162398::DHDC_medium_heat
  - B162398::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162398::wood_boiler_heat
  - B162398::DHDC_small_heat
  - B162398::wood_boiler_DHW
  - B162398::ASHP_DHW
  - B162398::DHDC_medium_heat
  - B162398::ASHP
  - B162398::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162398::battery
  - B162398::DHW_storage
  - B162398::heat_storage
  loc_techs_store:
  - B162398::battery
  - B162398::DHW_storage
  - B162398::heat_storage
  loc_techs_supply:
  - B162398::wood_supply
  - B162398::DHDC_small_heat
  - B162398::PV
  - B162398::grid
  - B162398::SCFP
  - B162398::DHDC_medium_heat
  - B162398::DHDC_large_heat
  loc_techs_supply_all:
  - B162398::wood_supply
  - B162398::DHDC_small_heat
  - B162398::PV
  - B162398::DHDC_medium_heat
  - B162398::grid
  - B162398::SCFP
  - B162398::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162398::wood_supply
  - B162398::DHDC_small_heat
  - B162398::PV
  - B162398::grid
  - B162398::DHDC_medium_heat
  - B162398::SCFP
  - B162398::DHW_to_heat
  - B162398::DHDC_large_heat
  - B162398::wood_boiler_heat
  - B162398::wood_boiler_DHW
  - B162398::ASHP_DHW
  - B162398::ASHP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162398::DHW
  - B162398::cooling
  - B162398::heat
  - B162398::electricity
  - B162398::wood
  loc_techs_balance_supply_constraint:
  - B162398::SCFP
  - B162398::PV
  loc_techs_balance_demand_constraint:
  - B162398::demand_hot_water
  - B162398::demand_space_cooling
  - B162398::demand_space_heating
  - B162398::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162398::battery
  - B162398::DHW_storage
  - B162398::heat_storage
  loc_techs_storage_initial_constraint:
  - B162398::battery
  - B162398::DHW_storage
  - B162398::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162398::battery
  - B162398::wood_supply
  - B162398::DHDC_small_heat
  - B162398::PV
  - B162398::heat_storage
  - B162398::grid
  - B162398::SCFP
  - B162398::DHDC_medium_heat
  - B162398::DHDC_large_heat
  - B162398::wood_boiler_heat
  - B162398::wood_boiler_DHW
  - B162398::ASHP_DHW
  - B162398::DHW_storage
  - B162398::ASHP
  loc_techs_cost_investment_constraint:
  - B162398::battery
  - B162398::DHDC_small_heat
  - B162398::PV
  - B162398::heat_storage
  - B162398::SCFP
  - B162398::DHDC_medium_heat
  - B162398::DHDC_large_heat
  - B162398::wood_boiler_heat
  - B162398::wood_boiler_DHW
  - B162398::ASHP_DHW
  - B162398::DHW_storage
  - B162398::ASHP
  loc_techs_cost_var_constraint:
  - B162398::wood_supply
  - B162398::DHDC_small_heat
  - B162398::PV
  - B162398::DHDC_medium_heat
  - B162398::grid
  - B162398::SCFP
  - B162398::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162398::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162398::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162398::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162398::battery
  - B162398::DHW_storage
  - B162398::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162398::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162398::SCFP
  - B162398::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162398::SCFP
  - B162398::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162398
  loc_techs_energy_capacity_constraint:
  - B162398::heat_storage
  - B162398::grid
  - B162398::demand_space_heating
  - B162398::demand_electricity
  - B162398::demand_hot_water
  - B162398::battery
  - B162398::wood_supply
  - B162398::PV
  - B162398::SCFP
  - B162398::DHW_to_heat
  - B162398::demand_space_cooling
  - B162398::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162398::heat_storage::heat
  - B162398::ASHP_DHW::DHW
  - B162398::wood_supply::wood
  - B162398::grid::electricity
  - B162398::PV::electricity
  - B162398::DHDC_large_heat::DHW
  - B162398::wood_boiler_DHW::DHW
  - B162398::battery::electricity
  - B162398::DHDC_small_heat::DHW
  - B162398::SCFP::DHW
  - B162398::DHDC_medium_heat::DHW
  - B162398::DHW_storage::DHW
  - B162398::DHW_to_heat::heat
  - B162398::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162398::heat_storage::heat
  - B162398::demand_space_heating::heat
  - B162398::demand_hot_water::DHW
  - B162398::battery::electricity
  - B162398::demand_space_cooling::cooling
  - B162398::demand_electricity::electricity
  - B162398::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162398::battery
  - B162398::DHW_storage
  - B162398::heat_storage
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
  - B162398::wood_boiler_heat
  - B162398::DHDC_small_heat
  - B162398::wood_boiler_DHW
  - B162398::DHDC_medium_heat
  - B162398::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162398::wood_boiler_heat
  - B162398::DHDC_small_heat
  - B162398::wood_boiler_DHW
  - B162398::ASHP_DHW
  - B162398::DHDC_medium_heat
  - B162398::ASHP
  - B162398::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162398::wood_boiler_heat
  - B162398::DHDC_small_heat
  - B162398::wood_boiler_DHW
  - B162398::ASHP_DHW
  - B162398::DHDC_medium_heat
  - B162398::ASHP
  - B162398::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162398::wood_boiler_heat
  - B162398::DHW_to_heat
  - B162398::wood_boiler_DHW
  - B162398::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162398::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162398::ASHP
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
BTLF *      �            �     !i             c1;                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       5           .y     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �N�OHDR+                                     *       5     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   � y'OHDR(                                     *       5     A       	�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   f�sOHDRI                                     *       5     F       Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���      �ɪFRHP               ���������)      w      @                    �                                                         M�	      %E�@BTHD      d(�S      �       ���n                            _debug_data     i     comments:
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
    B162398:
      available_area: 152.2042618730884
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162398::electricity    M              B162398::wood   N              B162398::heat   O              B162398::coolingP              B162398::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162398::ASHP::electricity      _       &       B162398::demand_space_cooling::cooling  `              B162398::wood_boiler_heat::wood a       (       B162398::demand_electricity::electricityb              B162398::DHW_storage::DHW       c              B162398::wood_boiler_DHW::wood  d              B162398::ASHP_DHW::electricity  e              B162398::battery::electricity   f              B162398::DHW_to_heat::DHW       g              B162398::demand_hot_water::DHW  h       #       B162398::demand_space_heating::heat     i              B162398::heat_storage::heat     j               k               l              B162398::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162398::battery::electricity                 B162398::DHDC_small_heat::DHW   �              B162398::SCFP::DHW      �              B162398::DHDC_medium_heat::DHW  �              B162398::DHW_storage::DHW       �              B162398::ASHP::cooling  �              B162398::DHW_to_heat::heat      �              B162398::wood_boiler_heat::heat �              B162398::PV::electricity�              B162398::ASHP::heat     �              B162398::DHDC_large_heat::DHW   �              B162398::wood_boiler_DHW::DHW   �              B162398::wood_supply::wood      �              B162398::grid::electricity      �              B162398::ASHP_DHW::DHW  �              B162398::heat_storage::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       5     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��q�OHDR1                                     *       5     j       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Ɩ�OHDR9                                     *       5     m       U�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��OHDR,                                     *       5     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��OHDR                                     *       ��            }z     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE    ?K4            ��)uBTHD      d(�@      �       p��FSHD  K      	       	                P x          ��     ^       ^       ���BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� C  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' U  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 +�V�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �{     �       +        _Netcdf4Dimid                  �ÊvOHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   Ȗ�OHDR1                                     *       ��     "       H�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ם�OHDRG                                     *       ��     ?       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��gOHDR1                                     *       ��     X       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��ewOHDR4                                     *       ��     q       D�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �()�OHDR5                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   "]N�OHDR2                                     *       5     �       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��%�OHDRM    �      �                @    *         �    7�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       t�     J       �n     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ş=(OHDRP                                     *       t�     U       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �E�OHDR1                                     *       t�     X       7
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��]�OHDR1                                     *       t�     g       �
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                9g�OHDRC                                     *       t�     �        
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��=�OHDRD                                     *       t�     �       "#
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �:O�OHDR1                                     *       t�     �       s#
     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                H]�OHDR1                                     *       �+
            �#
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��5hOHDR?                                     *       �+
     	       8$
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��g"OHDR1                                     *       �+
            �$
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �5OHDR1                                     *       �+
     3       �$
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                r�S_OHDR1                                     *       �+
     <       Y%
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                2�S�OHDRG                                     *       �+
     ?       �%
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   4޳OHDRF                                     *       �+
     F       &
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   C��TOHDR1                                     *       �+
     K       p&
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 o���OHDR                                     *       �+
     N       �D     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   &���  ��xBTIN U        �  " e        �  $ �        	  3 �        
   �     t     ~�     !�Y
     ��     !���?                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   ��     �       +        _Netcdf4Dimid             -     �4�pOCHK    2R
     @       +        _Netcdf4Dimid             .   p?�OCHK    rR
             ;        NAME    !      loc_techs_finite_resource_supply �/�nOCHK    ��     �       +        _Netcdf4Dimid             0     �w��OCHK    rS
     0      +        _Netcdf4Dimid             1   I�VOCHK    �T
     p       3        NAME          loc_techs_om_cost_supply ��kJ  OCHK    �&
     Q       /        NAME          loc_techs_conversion   9�OHDR;                                     *       �+
     W       ='
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���OHDR<                                     *       �+
     b       �'
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��5OHDR<                                     *       �+
     e       �'
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��B�OHDR@                                     *       �+
     �       0(
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �PuOHDR1                                     *       �+
     �       �(
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �:�OHDR3                                     *       �+
     �       �(
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   A4�sOHDR1                                     *       2@
     	       ))
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��^�OHDR1                                     *       2@
     "       �)
     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   j^�OCHK    BQ
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   ʯ��OHDR�                                     *       2@
     <       �Q
                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   y�UOCHK   ש     �       +        _Netcdf4Dimid             ,     =�� h   RF*6OHDR3                                     *       2@
     ?       CQ     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �B�yOHDR                                     *       2@
     B       �W     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   jr	�           =`�BTIN )m�M �  & �<� .   )�:� m  & �     "Y�
     #�U     #v�     ]ll�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� 5    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I R<mn                                                                                                                     OCHK    �B     Q       4        NAME          loc_techs_finite_resource   ���OHDRC                                     *       2@
     O       �B     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �C�OHDR1                                     *       2@
     X       ?C     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ��poOHDR;                                     *       2@
     ]       �C     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���IOHDR=                                     *       2@
     z       �C     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��:�OHDR1                                     *       �c
            BD     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   %�OHDR1                                     *       �c
            �[
     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   aa�iOHDR1                                     *       �c
            5\
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �j��OHDR4                                     *       �c
     $       �\
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   LWM�OHDRH                                     *       �c
     +       �\
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   6��xOHDR1                                     *       �c
     2       N]
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �>OHDRC                                     *       �c
     9       �]
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   n�OHDR3                                     *       �c
     @       ^
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �M�OHDR7                                     *       �c
     O       U^
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �F�SOHDRB                                     *       �c
     ^       �^
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   7{I�OHDR1                                     *       �c
     w       �^
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   u{OHDR1                                     *       �c
     �       r_
     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   r�dOHDR'                                     *       �c
     �       �_
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   a�#�OHDRQ                                     *       �c
     �       )`
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ���OHDR,                                     *       �c
     �       z`
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �BpOHDR3                                     *       �c
     �       �`
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ~�8�OHDR8                                     *       �c
     �       a
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   iE��OHDR                                     *       �c
     �       ��	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �I�\                   ��a�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    2Y
     @       +        _Netcdf4Dimid             C   DH�OHDR9                                     *       �c
     �       ma
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ����OHDR0                                     *       �c
     �       �a
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   g�3�OHDR/    
       
                          *       �c
     �       b
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ?��` _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    �      Q       )        NAME          loc_techs_area   �&y�FHDB E�        �*U�       :loc_techs_update_costs_investment_purchase_milp_constraintj     �       %loc_techs_update_costs_var_constraintWk     �       .locs_resource_area_capacity_per_loc_constraint�m     �       	resources$o     �       techs_conversion\p     �       techs_conversion_plus�q     �       techs_demand�r     �       techs_non_transmissionVv     �       techs_storage�w     �       techs_supply�x     W       
energy_cap�     Z       costѢ        FHDB E�      
  5��       "loc_techs_resource_area_constraint�^     �       6loc_techs_resource_area_per_energy_capacity_constraint�_     �       loc_techs_storage*a     �       %loc_techs_storage_capacity_constraintjb     �       $loc_techs_storage_initial_constraint�c     �        loc_techs_storage_max_constraint�d     �       loc_techs_supplyJf     �       loc_techs_supply_all�g     �       loc_techs_supply_conversion_all�h     �       locs�l                         FHDB E�        ��m�       6loc_techs_energy_capacity_max_purchase_milp_constraint�M     �       6loc_techs_energy_capacity_min_purchase_milp_constraint*
     �       0loc_techs_energy_capacity_storage_max_constraint�O     �       loc_techs_finite_resource�R     �        loc_techs_finite_resource_demandWX     �        loc_techs_finite_resource_supply�Y     �       loc_techs_non_conversion�Z     �       loc_techs_non_transmission*\     �       loc_techs_om_cost_supplys]      FHDB E�        ж�x       #loc_techs_balance_supply_constraint�<     y       ;loc_techs_carrier_production_max_conversion_plus_constraintL>     {       loc_techs_conversion_all�D     |       loc_techs_conversion_plus9F     }       loc_techs_cost_constraint�G     ~       loc_techs_cost_var_constraint�H            loc_techs_costs_exportJ     �       loc_techs_demandRK     �       $loc_techs_energy_capacity_constraint�L     �       loc_techs_export�Q                   FHDB E�        ��Z�p       !loc_tech_carriers_conversion_plus�2     q       loc_tech_carriers_demand+4     r       +loc_tech_carriers_export_balance_constrainth5     s       loc_tech_carriers_supply_all�6     t       'loc_tech_carriers_supply_conversion_all�7     u       'loc_techs_balance_conversion_constraint-9     v       4loc_techs_balance_conversion_plus_primary_constraintj:     w       $loc_techs_balance_storage_constraint�;     z       loc_techs_conversion�?           FHDB E�        ��R       loc_techs_investment_cost�$     S       loc_techs_om_cost9&     T       loc_techs_purchasey'     U       loc_techs_store�(     j       carrier_tiersy
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���Y     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �XC_��@     solution_time  ?      @ 4 4�                ��!�!@     time_finished          2023-12-17 07:13:11     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           "�     "�     ��������������������������������������������������������������������������������"�     ������������������������4��   5     3      5     2      5     0      5     1      5     -      5     .      5     /      5     '      5     (      5     )      5     *   	   5     +      5     ,      5           5           5           5           5           5            5     !      5     "      5     #      5     $      5     %      5     &      5     @      5     ?      5     >      5     ;      5     <      5     =      5     E      5     D      5     P      5     O      5     N      5     L      5     M      5     i   #   5     h      5     g      5     d      5     e      5     f      5     ^   &   5     _      5     `   (   5     a      5     b      5     c      5     l      5     �      5     �      5     �      5     �      5     �      5     �      5     �      5     �      5     ~      5           5     �      5     �      5     �      5     �      5     �      5     �      ��           ��           ��           ��           ��           ��     
      ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     	      ��           ��           ��     !      ��            ��           ��           ��     >      ��     =      ��     ;      ��     <      ��     8      ��     9      ��     :      ��     1      ��     2      ��     3      ��     4      ��     5      ��     6      ��     7      ��     W      ��     V      ��     U      ��     R      ��     S      ��     T      ��     L      ��     M      ��     N      ��     O      ��     P      ��     Q      ��           ��     ~      ��     |      ��     }      ��     y      ��     z      ��     {      t�           t�           t�        OCHK   �E     �       +        _Netcdf4Dimid                  ]� COCHK   �9     r      +        _Netcdf4Dimid                  K±OCHK     �     �       +        _Netcdf4Dimid                  Xc\
OCHK    ��     �       +        _Netcdf4Dimid                  ��F$OCHK    �     �       3        NAME          loc_tech_carriers_export   ��w1OCHK   �*     �       +        _Netcdf4Dimid                  �]��OCHK  	 	�
     �       +        _Netcdf4Dimid                  �M'GCOL                        B162398::DHDC_small_heat              B162398::PV                   B162398::SCFP                 B162398::DHW_to_heat                  B162398::DHDC_medium_heat                     B162398::demand_space_cooling                 B162398::wood_boiler_heat                     B162398::DHW_storage    	              B162398::ASHP   
              B162398::ASHP_DHW                     B162398::demand_electricity                   B162398::demand_hot_water                     B162398::battery              B162398::wood_supply                  B162398::DHDC_large_heat              B162398::wood_boiler_DHW              B162398::demand_space_heating                 B162398::grid                 B162398::heat_storage                                                              B162398::PV                   B162398::SCFP                                                                                            B162398::demand_space_heating                 B162398::demand_electricity                    B162398::demand_space_cooling   !              B162398::demand_hot_water       "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162398::DHDC_medium_heat       2              B162398::DHDC_large_heat3              B162398::wood_boiler_heat       4              B162398::wood_boiler_DHW5              B162398::ASHP_DHW       6              B162398::DHW_storage    7              B162398::ASHP   8              B162398::heat_storage   9              B162398::grid   :              B162398::SCFP   ;              B162398::DHDC_small_heat<              B162398::PV     =              B162398::wood_supply    >              B162398::battery?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162398::DHDC_large_heatM              B162398::wood_boiler_heat       N              B162398::wood_boiler_DHWO              B162398::ASHP_DHW       P              B162398::DHW_storage    Q              B162398::ASHP   R              B162398::heat_storage   S              B162398::SCFP   T              B162398::DHDC_medium_heat       U              B162398::PV     V              B162398::DHDC_small_heatW              B162398::batteryX               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162398::DHDC_large_heatf              B162398::wood_boiler_heat       g              B162398::wood_boiler_DHWh              B162398::ASHP_DHW       i              B162398::DHW_storage    j              B162398::ASHP   k              B162398::heat_storage   l              B162398::SCFP   m              B162398::DHDC_medium_heat       n              B162398::PV     o              B162398::DHDC_small_heatp              B162398::batteryq               r               s               t               u               v               w               x               y              B162398::grid   z              B162398::SCFP   {              B162398::DHDC_large_heat|              B162398::PV     }              B162398::DHDC_medium_heat       ~              B162398::DHDC_small_heat              B162398::wood_supply    �               �               �               �               �               �               �               �               �              B162398::DHDC_medium_heat       �              B162398::ASHP   �              B162398::DHDC_large_heat�              B162398::wood_boiler_DHW�              B162398::ASHP_DHW       �              B162398::DHDC_small_heat�              B162398::wood_boiler_heat       OCHK    (     �       +        _Netcdf4Dimid             	     �֞;OCHK    Ĥ     �       +        _Netcdf4Dimid             
     ��gOCHK    �     �       +        _Netcdf4Dimid                  *$�OCHK  	 K�     �       4        NAME          loc_techs_investment_cost   Yð�OCHK   Ŧ     �       +        _Netcdf4Dimid                  r��OCHK    >�     �       +        _Netcdf4Dimid                  �	PQOCHK   F�     �       +        _Netcdf4Dimid                  Fd�2OCHK   �
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �XFSSE w       �	     �     �     �     �     �     �   �û�OHDR�                      ?      @ 4 4�     +         �                   ͈     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              t�           ��_OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE���jOHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     	      t�     
   +        _Netcdf4Dimid                ����OCHK    �}           +        _Netcdf4Dimid                �b��           �QOCHK    ȣ     P       l     0   REFERENCE_LIST 6     dataset        dimension                          )             Z/MOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             T��"                                   ��     p      ��     o      ��     n      ��     k      ��     l      ��     m      ��     e      ��     f      ��     g      ��     h      ��     i      ��     j      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   GCOL                                                                     B162398::heat_storage                 B162398::DHW_storage                  B162398::battery              �                   �     	              �     
              �)                   5                   5                   �)                   ��                   ��                   l"                   3                   �(                   �(                   �(                   �)                   y                   y                   �)                   ��                   ��                   9&                   ��                   9&                   �)                   ��                    ��     !              �$     "              y'     #              ��     $              ��     %              �#     &              ��     '              ��     (              9&     )              ��     *              9&     +              �)     ,              �     -              �     .              �)     /              !     0              !     1              �)     2              �)     3              �)     4              �     5              y�     6              y�     7              �     8              y�     9              y�     :              ��     ;              y�     <              ��     =              �     >              y�     ?              y�     @              ��     A               B               C               D               E               F              in_2    G              out     H              out_2   I              in      J               K               L               M               N               O               P              B162398::electricity    Q              B162398::wood   R              B162398::heat   S              B162398::coolingT              B162398::DHW    U               V               W              B162398::electricity    X               Y               Z               [               \               ]               ^               _               `       &       B162398::demand_space_cooling::cooling  a       (       B162398::demand_electricity::electricityb              B162398::DHW_storage::DHW       c              B162398::demand_hot_water::DHW  d              B162398::battery::electricity   e       #       B162398::demand_space_heating::heat     f              B162398::heat_storage::heat     g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B162398::battery::electricity   w              B162398::DHDC_small_heat::DHW   x              B162398::SCFP::DHW      y              B162398::DHDC_medium_heat::DHW  z              B162398::DHW_storage::DHW       {              B162398::DHW_to_heat::heat      |              B162398::wood_boiler_heat::heat }              B162398::PV::electricity~              B162398::DHDC_large_heat::DHW                 B162398::wood_boiler_DHW::DHW   �              B162398::wood_supply::wood      �              B162398::grid::electricity      �              B162398::ASHP_DHW::DHW  �              B162398::heat_storage::heat     �               �               �               �               �               �               �               �              B162398::ASHP::cooling  �              B162398::DHW_to_heat::heat      �              B162398::wood_boiler_heat::heat �              B162398::wood_boiler_DHW::DHW   �              B162398::ASHP::heat     �              B162398::ASHP_DHW::DHW  �               �               �               �               �              B162398::ASHP::heat     �              B162398::ASHP::cooling  �              B162398::ASHP::electricity      �               �               �               �                                                                  $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������p                       D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^-�!�@�'W@�[���ClRY�!�,5܀#@��N���q	�e&�_~>�ۗ�}�re�CНK�9�j�B{k�j{͛n��x0�?�AuefӐi�4n5JQ�LT�����FHDB E�        �j 9X       carrier_prod{�     Y       carrier_con�     [       resource_area��     \       storage_cap�     ]       storage��     ^       carrier_export��     _       cost_varU�     `       cost_investment��     a       	purchaseds�     b       cost_investment_rhsЧ     c       cost_var_rhsa%     d       system_balance )     e       required_resource�+     f       capacity_factor��     g       systemwide_capacity_factor��        TREE  ����������������}                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          y�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�           t�            v��<OCHK    ؤ            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             7ʶ�           W���x^�}X�i���۶c$I2�$IƎ6IқJ�2���l�Ύ�$I�ΦM�H%IқJj$�=;;�l;��$c�$�1�$�L/�$��y����=������9|���9�<��y^��;�=Ƶ 88888�[X�����܉4E�#ӑ���ȻI�3{��y/��!!7 ?"+�̉62R�dM�!"ې��Hkdr�=�2y)D�!��VHCd�錼�� �![���&d �� I=���bde�z,�Q�[d<�rW�z>�$�ضȵH�d�z.o��I�ر5؎�#u��kZ�\�\��D�!!I=��	�X��"�
kCs�LJ
NJ��()�򛤸NI��!l=/ K�ԼNR��U�!�"I=�c����ܓd�f����h���Wқ�暮���愞#�I��*��$�H���[�n�����_S+��R���΍I���y&�e�O_�'���<�䋪�Ctԧ�	�m�Z���:���=��kՓ�UU��k�:�}��Bv%aH����_Z�����	���9ǻ:��B�Ų�6��H���J�7$���{���-�mY��q|�F�:��쀡�g�v�����͇wu�d������q!Ӄ�ET����.&l���$�Y#'��ݸ��!�H���y��}��*��$�dEˎA��f���Ⱥ�;�{���Ҫ��Bs�7������%�),���Mx�k��Vk���s_u}�{ի]��.�K��yU���|m�㇇�/�ݯ|y����ӎ#	�?��:����h�Ƀw�(O���Sv���k�>�&������_�l�\�"�ox�߳�+j7T�6�V���N��������W�{V�ſJy��6z�b��wǝ�E��fo �R�W����71�2�9t%�T��R��v����ӥ�뎘|�m����ȟ���$<��GjWC�9�l2��/���`/ew�G/�7R�B���7ϫz_/���S���^'1B�6�����K��$u�,��oX~`��pbbu�>)��}���ݤ^�4����D?��>��5'��=I�?�'�%��<����ˑ7'�by���v<IR�*���Cr��ȣǗ����\�T$VQ�}�iI��jS{��a�a�!S��cc�%b�����&�B�$��Vs��(���kI�1������>X}�	���7k��5��5����I������?�b��Ѽ��kO��+��;T�����햧�g���:x�����ڽrg�¸`�蟶��x6�����I�%4��窱��Yo9v�����U����45ݾiSt��8
i��}���+����^\y����-�SXX��驜Ī��B���l����uҁm�~���"�kw��������SM��S��6�v�.�������,���[��?�[9Y|N�|�/gn��7�~~vqCh��&��/��'>\`���y����;W�.�_Y��*i<����Uk5�//����'l�Nz0��+����㋣�W���hl���Б�o�?}�l��K�r1�}����j
�w7a_�C�`O2v1��Y���{6b�j������X�pcG�,�:�ܜ�ww�*I_�i%�<om���:.��-��2~�h��_����5gE�5b�$�͍��<�d~����{����G�z��������՞�}�~;�侸(��鱟q�)k����<����[���?}q-ނ��:�?ϻje���`.Q�����5��4�
���"S5Iw�_b���~˲�
�h�5�hm��툉��~�7;JA>j�v���~����妢Fc��9e��˻�r�~��~��dsܴ����c�Gs��q��w�k�u�X���k�^=}� �E������+nbzȷ�{�ԥ�,���u�2��|�~�@��k�e̶��]�JW���=8��)lQ2���;�*/�W�f�u��z�~5�ӽz�����%k�?h.>��9�hjy�?��tm~�mmϳ�ї���kц�ڡ�p���ͼ��OS5�{�{lsSv{�}�֒�5G�S/��1j��ȭ��ճ�n�魲�A{c��ȫ_ȷ��]�h�9�Mc�9��~~o��y7�U��� ��̳�B.\^��^��m����]9�`�����X�/��r-=�3�����>�z^���P�
=�������73�OWȼ��o
��ud�<u�?�c�z�ɯ���q_0a��kn�nj?ZĔ�_j͞ҷ��>�����~Q��1Fm�!��/j��k�{��&�7�l<ӓ-|���Q�Mr�M�7��|���`�*����3W�����sR�]�Y��~cAR1`�5����4��b����E���|�aQ�o��g5���E.w'=[��,�v��I/a�ͧ���r{�߯���:��&�)ݶ2M����鉔�T���3�+���iFh�nF|uɔ��GQn�%�3
A2����&��P��%i��m�8�ӟ�����x���쯪�A?/-#��mX}�����s�?^���9�w�Q�[��6�|m2"�Ը��7?�x�+��q�+M-�����'��c���7�5 ݑ���U�	ٲI��M�8�j\A�ۻ�4�Ҕ��B��	=���8���X|����\��Ǒ���;u?>�Q&�.|:�{��Ƨ/(K�|(�=X�`��;��������N;�Xh����c<����nt�d���cdɡZ��~<qi��i�'�������������9r�d�W��a��!�[��p~�{���8����9���4^���*ی���E�gNwA��zг]g�bctvu�,���7��o�ރ�}�Α�P]��_����Q ���+�b�TO���;�����WAǡ�k�5_�=5?@�aO�[��B��)|{���G�o�j%t&�Ks(h�+�܆\X2�$�3�-]�%���P/�,���*���!��,�2K�]�vo�C��"-x�Ka`Y.ԛ��P>�@����"!��K8`�?�����u@�X��aJ�e�����$ �/
v���pD�a���{0v�>�S,����\��E'��)�����q��B��z��'��Q`.xO����0 ��!�.�|��(��_�u�MnS�j�4�t����1�l��@�7d�?i��\ 61 v�Ѝ>x�~� 3�Ȱ�����{�lp?��&���A"�����ò_���@�`c�s2^@?���X������S�ꢽ*�A}_ ͐��M p�X�V_l y���~��W�3����C.��f�9��{��ǋS�&G@M�Y8�Nm ���Kbc�R�Vp�%�(�A')�o��y�Ő��Z��B�� ���83�Ii�[���C�$�t�A�l	�e���E`g5	��dL��TH�\U�:p��B�E"|;�������ӧ�hD>���l^\�H�S�y q�A�Y<Y�f����,����1,O�yC�@y!-��˓�%9[ =k�wu�O-u��#`缣pU/��ùo��:b��0d������aݯ���z짹� �z���tE��.�zV�����w��'I�Ʈ����:x2���}�z��I�H�n7`u^a`ջ�P�_�V���v�S���(7}���^@k!/��4�ۯ�-�*&|ԟ8v�Ef��}Q���a���v��c{��p{ùӺs�E����k����ؙ0v�^�;�.�r����+����OK�D��"y%Z�(��{X��t����Y���Lࢯ� x0|�����8��={��}��Mpz�>t_��\�bi�������w'�_�a����q|���� k�fg�;�~�p<{7c�=4�%2h;��x�ev�W�ޓ'�%������u~'��KXC�������¾ x�S��6����Zo�ލ�W����Ɂ��x����t�?�����i��.�O�������)2@�a!Hz�@z�N���R%Ĝ8	!/��ɇZ��8ֻh@�"8֞�3��xG�{�u���e����d?�e�
�0�_���R #{p�E�bC/ ������E��/_�jXΫ����>��ыg�FO@���Y�/	�� J���8��G@�{1�h�l������hsSl8D4�Ɇ���Z�ϒ�3������9^� ��,ۛ�x�g��GP�k�«��B�F�7�#��%�wqL���*�<�O������Z��K@��@P	��H D�^�[q�kP�:y��Q���.��+�eP�m��z���"�8��@�UȥhN:�"#C|�:x��L�����x=�J�J<���u\�߁�jm���D�Xp�E�3A<�8&F<h���������#H��Iq�_[p����r	C����3��u���0`2c�C��/���<�r��x�OWB|�@�Np!,�<�PN�5�<~̦� 1:��(wx��Ն��waB�$$č�R���A���k3p!�A�x$��и����<d�d����PP�>^.v�,wT��yA�S�7@qm8��D_̏\ ^��%�����D~�4f>1�1ҏ��D�_�$1Y��N��o���p�L��Lo��K�/��N��xJl����P�j�J0�8�F�����G�?(B)����Q���/�,8)w��$���=^}�s|��v�:r�7^��$z6��{��������������J��Gv"�TdR�Q��T#���J=Y�LC6!��mVHc��D2I�87AZ#�HKd�Jv=d!R�tC'>��!m&�%#�f�юB� �U��9!��*�X����l� RO���L�;��4B֪�sGƪԱ�#3��H�zM�̉�c�$L�c���b�ڤH

kCs5�T��*U��*�E�r���Ǳ��DF��4�����^�o-y�J�Y�"�Z&X��
�شU��%�c�Ҿ�ydKtm�#*�_�J.D���Z�x��w��$^$������IDk~�ʬJ7������J���U����51��%i���ʨaSi�DV�,g��ٖfKp�1,̌M���ƹM�fZ�lMO��,u�ݲo��2��P'���htPd���'gV�e�jSL��J���f}�b#ORw��g#1�@�m%3�eT�.���L=�<�3�����R�(CNG�v{�T^!W�鋝Ǣ�ª%��������1̪3MK,�CL�;�i���bvQ^�[�UB������t��F�W�4w:��s�d�2ZsQx*���/�72��Y��G{Rj|�GCF,�M=Z�Akl��͗�k%�с�2�NO�N��Oc��F�<��5n��^bY2���1-�3gxHK-G����!W?)Ô�A�+�fvf����v�������i����8@$��mS�Ji%ա�$�n4s���$ʍ�i3,!lc�4I$�rp}�,���u�(�0/�M��h'T�Ms���N��6�qj$�M@��h�J�a����FUeU�*ͣe-�d�J�;X.b��,߱���!VWP�0G{�&A�0LW�
�TF��~X����U��F{�s�ay��Q�amX����S��9V�}���r�h���0d%R�R��5w��U���@b5��R��}�>V�JU�ka�a�!]U걱���׿���&DM�c�	�9�|���y`q���a��߁�V_�8�z�՛
�z��Z�qpppp��x&�|����uan���7���f��5��0J�YPj�!���vz��6~���#�a:h#���{ߍ���ofĭ��:��C�R.�zE�Sܶ`��:/0�(�^Ж:wTi���uw^�dŜ,�&�ٿ���2�`utz���ȗ���წ��3{�l+��qM`_��>�}�JkV�<��޾��a�X��_�w�4�aw�n�B�ß$'�?O
)��m
���[�ּ�R���?�y[���:�^�
6��m�zVN/�O{zbQ`"]���b�̒ʻ��o��/��>��\zQ�����'ڦ�_}]�������;�/8Ϯj �ZË���Xغ�ip��\�]�8~�!:ζ�m���|�'��o���ݬX�o�Z�u)�x���ݳZ=�����/���o'l�\�J^t5V��g�F}��Z���||�P���b��&����d�ͧ>�?�b�栗����.��9�垦91�G̊ȇ���q���>��"���1�6>Y?y���}3#ν��������U~�S·;Y�,��x{W���y�.��� \���p��|��5�!��%��m~�pD6�4�'ں�1�7k��>�a�ߠ��d%Ҿ��k�^����E�.�|w��e�慗����_Ѿ����QChm�mw/�;Ky#wv�p��w�^�Ƽ�jr�ɥ{�Q]��j��,����X���E�T�/�6)=�`��+�M��G�X�#\2�{y�̛i̞�v�����[߰�Yӵ�O����ez\G��i��-�:��p�_���/Y�k2�;�vL��joH�UZ��*�K����4:���b����%��ϥ7�'g^~�t�꾽Jyd�M��D鈹�o]k�?�G�c��~�3ߝ]����s��ީRؽ����JQ_x9�eI�mޏ������[)N4�i�z��ǝd>���>Z��	�m���{µ�%��i!�0/��Aʹ�'�F��>��/�ƙ��Fs�>Ȭ��%�sJ�0I��b��8�+k����]>9��]_�OKd�i�R�����]���M
�������|��q�x�	�=6��ߗ����ٱe��]aJ���u�R��Y�/���U8g��5|��9;���lz�?� �%o�2%d5��D$?u������`���ʹ\�ѶR=j�`�צ�p��ur�P���5�����fsf��e�����7<~ʾ��S.
�
�j������I~�	��/�Q��~�^x�RD��x�✫�#=��Č�1�w:��x�x���Z��i/��߄�L嬲�4��}����,]N��>x���PZ���#�`t�͆��mg���*����lv�xY�&�F��Bc�;��Zh�zZå��H��G����B�O87���To�u�	���_yؾh{�ͫ�-�'�����[N�\��_g�mN~I��7Es�M6m}�ݹ!�n���Q�U���$b����M�r��9��_�h�;K�� kf7��Ō��a&;˗_?PER~訟5����Ɯ"��B����p��1���``�t�`Af:l�0�����Q�0X�cZ�l��k��۴�(��6h�ж_k(̷sK* ��Z�5T�t�}#�J���X1,�-��C����I� ����%�V���k�ǅI,�E.�Vs��p�J�u���1���H�0�tH����[l=�7��,Ip��
�K�.-&k����8�L�w�Fx���Eu?U��K�� �]n�+Ђ)�Rp�邴YSk��u8�'�Ӟ~ʀ+�T��a��$��Op�p.$Z�o�Q�F'�)N8���(b���dd�RsӅzW�J-�����Q	l���h��6)�ևk��pM�ֶ��eu0����5�ƭ�!Z���
�"��m�&�_�ͪF��Z�iS4�R�i��4�`��-�P5`	:�LpVU�S! ����Y���y�%yi���&��� ӑzh'1������j! C	>�u��ȁ��<�iF%��3�����`� ЎR���.엪 ��N�n]��2�TIA+�#���+��Ly@�k*����e�� ;�Z� �j���+j���Tf� �0�2�l��C��>����P�]_U��ST#<�4�<R9�V׀�Nt�8`�k�>dG���g_�3���#k�>�
�9`��u�p��~+��K�\�,��V~�X,U�Oz�s��&�V%��*��5�F0_��0J(���r�h*������0H���(�Ǝb^���7�UϰŢ�n�t&����J����up��rFM`\����y	`�,{lk;@����MJ�E�_�jA{�0�O�ŋb�յ�~+@�@�]�$l��îЮ�����7���k��Pz)��U4��#m/����|�x��_Y dο���&��q*@ �L�g�SX Ξ@��t�j���\jZ�A����n��i6�
;�f��#$ռ��_�w�]��_�t��)�Vˡ7+�$��V�uq �V�O2�L��?jK�	�6���(��P A"j�E/��~1љ@.�����H4�s�aFK�gIH���ܤA���y����:�O�$�XW���=��*� � A�QA[ݜ*�h@�@аѦ4�j��Wpı��
��L
+��n�LrG8����M7B��7c�鳀�U�R�&�
#��X��Q	Z��
����[c��f�)Pmǡ�O�28,�;���1�#τF[?á�B�zeun�Hw��;Q�;�u ���
yãw;��0RuLd��4N1)���A��>��v��xd[)!�⧀���v؍?��������
�i7�1�2��P�g���ɀB�)xǚ�z[k�zy��vB\���|"L�H�a;oȫ�d�N(#�B�m�_���-�s����;��:#GܸA�%�0�7�i$�C��0��B8\���#m��M�f	4�H�r|�68��Pfhv°��|��~�P�b�Z)��c}�IFn��!���E`�' ��1�o4��|�ӟ����B7(.b�e�J'~	���h�+���}E�.��7�CMT7l�4!���mQ�0��@������^�uRh�i] %i�67N�7�h��L8�	DYx%HQ�Й��kA�[�Cǿ��q�����@	�g���Q�}��"{;-��*���aBt�&����I'��K	V�DCsn5�>oz�"�O�>G	[Pp��&\�M��4�88[���?�N����V�5|�kف��>衯����?͆���v&�¯V*���	�
+�k�y� �����	 6����L��1XW���E}"�N�Z�gc�+��5���Kk?�AO$	�Q(��%�l�l�G�_8�/<Y�o�)�Z#��6��}M#PiQPǲ�`Ȏ����ʊ��[���y�N��OkN^�P"�0�bPE ��0�.֢��Ie��KIY��G��=xо5���n"*��.:m��̰�6��M)���[PRC�c3t;Xn�����q88888888888����h:�1d$29��G�!�h�3EHÿ�gCS�偌@�"���Ȇ�6"2I��c��G�'�Hkd&�JSǄ]�9�E�"y���c���~$$I���R���MS�Oi�Ԧ������tC�!h��pi�]�� �	M=�&�3M;هlC
i�5�EvL�-GJ�0q�]�k�B&��64�DO-8�F!���
i6�\�u��!H'��z���@�L���\E++���[$De8m��M��ď �+
b#dV��&����h�voZ�^!j/���yu�&~�8$�,�/��[��+x֞N4���@�I�y���|��ݗ�a����\MN�i�w5Y5"���33�#&7�cca9`�L�5q�<��%���l.!̯�%���;�v�"�C�ҧ����2�O2���S��*�"
�JC���m>����𜖛�&���r��us�m�6�>�`Y���xA@u�evI�4$J>$�o�۔w�:�,e�aKԑi��W�ƭ$�}��N��J���g�SG,le��c�qy�c�����Ctג1�t]=�����:q��^��m����N ��%�v�%���2�Z������h��2�L�(O��)�l����9V!�T�bPj$����g��e�D���Yʺ<�ʊ�����R��8�=�RYI��몊:���Mic�������K]���l��
�)�v��Q޶��n�8�2�����#�����rH�� *�#�NHJp����d��Ԩ��RN��Q>�'iѢc�M�!���@�F��g4��i��y��h��(k��F��Թ��"�߰����{lbu�+�G�)َ&��DN��j�ǘ��o��?��7���ֆ�l�X�z�c��v�/�7X�c�����߉�FJi�z���Oc�j��!��$VQ�}�v}�6����b��C2i걱���׿���&TO�c�	�9�|���y`q���a��߁�V_�8�z�՛!�z��Z�qpppp��p��&=�Au�^^�-S̜d����r��g�TPlc�����}j�^�ld��>���+�L�>J���67k�M���e���-8˓��f��S<_<�/��Q2jz�^�y��R}�=ֈ�`ǩ���o��n-_��|e@�c��ս2���ȏ��vyq��x��y���p��'v����W���>o'�g�)�PL��
x�¾��l����?�B�9�'g��	\p�9��u�"���t�7o���Ӂ�9�<:~m�����e΢��3�5x&;f�<�>�<Rq!�Q_�����X�4ٓ#�g׈�-��/˸{��>�F���(�uY`,�����6���b�ڸʅ��@7������r�L�!*�N
���U�͡<�B��<����k�R��Ke%6���ϖ�K��&����e�m:�
�2{�?��Y�{TkNm�La��WO���|��x��o����5�DB���s%Y9_pv��a�o6^Vm�ݷ��n��|1]��&����;�Má�g�iYF���2ڮ}�Uo--��=�tnϬ�6����W���j�3��;,W����a����Z�Wȑ�;H��y5�������Ww[_��9�}�ꉻ}���͇U����,�s��2��1�?^�*��|�B�,K����4����*��}K�_���|uT�șDxp�|9��@3���g�-s|�ִ?k��6�|�P]~�?�z`��~������-����e�'�7��?J�kP��]B��n�����Ċ[Q��_�.k�j��_v�!c�˦�3>Ѵ���鋊Q��-��ի�5�����H�u~���p,���f����i+�J.��>N���d�H+#h�:�J��-|:�jQ�칟U�ѝ7&�ng?��_v��xg�kYr���d-vԥ�o㳯'����:���iՒ���/gi��I��U��"�;{�kG=/������w��i����i@�J�8��3?�l����.?;�2Ϊ<��:�*�Oç�忝'�$َ*��,<��q�lls4�ɕ��]�[[�6�d}�ھw���Ǥ�o����Q���ȍ�5>R�3Mv$jQd�ӱ^y�Ə��3���:�H=�����_6l�p����/n��y�m���n1�vRot�"�wz����8ߔ�yy��[Y'ʜ����IdG�Z��GQ�ֻ�y����P��>�D�c�����+*ɻ	�M�ڶ)�r܄O�<�~8����ўTvg����uY[��d�d��j�L�����s��Q����ʏ߷|��p�Ĭ��z�ؑ��z�x�����jyiE�vvWΚ+5�?~ph)[w3`�Ǐ��>I�<=x)���ů~�Q��e�Y7Z�{⸭�V�#"R�'���Wsq��/~|u,=��#R�~��Ѕ)����Ik��5��}��g��8�y}�ѣy#��<����f[�݂����C�n�yK���ƃk��c2֗��V'��e?�v�bo���u�d��n�����j߭,�6��c������|��K�X��b'�h�k�������=�"W�O��5`S! �U7$�B�U4R��QK��8��V�}�k���2�����4�$j-�S��z'L0�23�� !4��t*�����ׂ|��`�(.�hf��"&C�D⼾���¾@C�Zn'�ߵ��&�{9z@�	�N�Q�P����RR� (S
�-
Ѝ`�N�Ps�`E	�B���F> Ҁ]�R�țW���N<(�0���f�X Zb:D�����j����I,��aP]��d�7���Z��Jv�ШO�X&��
��88��"xM�@��L��>����@j�Z�k��L�> f7CaL[�!�����A��-E�&�CX�Z�!`�.6J2� )� ���Gʠ@�»h'0���8�S:�l����CFY�M� �7h ���<q�7#CRI��g�W!"�a�m��?������4�n�kn�&���
�>��>��}�P���]��	@i&@%�ۋ�~|��5�Ðƅdv�q-��Ղ�� :ڂ��zi����d0Cc!�CQ���cB��)�PK��n��=E�o�	$>$R��ؠ
<F� �6�j(�O�<� �C��,��J�>D�'�u3�ͧ}��<
��Z�AD��ˆ�p�!f
����nbH0�V�t�Q4㐊���q$h�4��a�����ǉ ��(���f�D�u���)H��/J�Ҧ8靆��="ۄGf¢iZ0���k��c)Ǡ3N MR엻88888888888888888888888888888888888888888��ȓ@�9�B�&;��R��>��M����	��b�Jȶ��Fՙ��T�q��Ĕ5�2��e�рh$EKБWV��eUvՊ�_iyɘ�<�tP^��H+C㱑� ���GfD{N���Ȥ�PK�� 5 �ڴ�VJw.f`��Za�B�B�
|sC�!QK�4�!#�j(`G{������%�<�FW�+1��v%�1��Vb05
�h�"��~��&� ����,���T���8�2��׮�m �u"o��
����'�*ȕfEml���)�����N�zVt3�����꧝���G��'���s�áT-o;%01(�d�`�����KKLD�t�l�]N��1��e�kls� ��(~��e*_*u�F��l���|�HWg��q���^s���?�����t h�#%R�@�#�r.t�@>��6�/�Iy`9��T(!��i����*Yݷ,8E���q���L�<�Z�TJ�HtM,�o7��dsV�C��<8�<S��ZYe��`Ma�A�4X^��Q���מ@�-S=�}��9�*���!vJHtVh[�ǵi�@;g�\T��
	pE��7$�8��lO�
N1�+�QDZQa�EcF�~)�d�0K���	>�dgd�z�fl'��8;�$V���N+0m��B:<�n��X1�����]#���c�R���l��H�G*��q���L0�H�āT3ԅ#�"2��)f�
�˙|��s�q�`P ��js�ҫ��B�+�����)��W@�����T��������ú"r�@;�H|�d���s#�0 � �qC�M��������XA���E%����Ϻ����stdɘ��*R����t`8�d�r`Z� �p7�A��5$KA`;�٣��(4���q�\�&�i	]�%QaS7��ơ�Y�D>$���ȁtP�;�9a��Z�N��D�y@����)`L#�%`,`������m���RhO.˩�&1t��`��j`j���R�Q@Jr2D������!P/96�T�Yg�[����U�Z��}@ ��Z]!%�2��6�ի3���x}-�z�c�7��[g�U����2���i����c��@_����@H&���uBX��ѥ�0��|=�T;MÐEt��jhV;�FxSbAZF�ڌaq`f%�[������������������o�Xl�,G� ;�d�2�.��1DZ��=�X=V�	��F6!M'�xH�n�O ��4�8�DZ#�f�*�:&�zC�2d2i4��XY9�O��Er��� ي$ ����5#[�b�X��ґ��:�D����X=6IA!b�\��6bu��Xd�P�^Sd�D�A�	�ص1�X��j$	����������`�8�'�%��b�hl=3�Zb5,�z��Q���/-9M<Pn(6�3��F��euXlq��S�`}���8�\;Wy�X^�-I@�	�Ʃ��誥>�O����
�-<덬۴ĜL����pHa������Vf��{9�_f��]�t�.
���zXF��A?�5�!l)ӴQp�=�+�59%�:1n���3�A�v�I���BÛ�;�Jlq�Thj������>yN���pƝ�%�l��ҙ�2��I�jI��Ӄ,<���1�1�XQ0׌��TT4��f��dT���#����As�aYWN�֕6Ø	#1ޜL��S�XK_�g9��u�3��2/3�O��%	�ʋB5�J��*��eE���v̈rF=��אD5��L�Hc�YZqx��F�YW#���,zt(-��M�k6h�np�Z�u�T���!٧AWFPA@�<�j�m��g��d7�;J�#zUך�V75u�V{�z'�Rن�Ԏ��r�^�mYki�sIY��FF��rW��'�Z;�W�)U�Y�v�(,�de w�I��Z�ζzNc=T�R����EQ��a�%�نQ>�zq��fq�~atJF�~Hz���1+�5p�o�H9K���'jDYk����J��,������X�c��+�~������"�qY�8��q�Vc�>�bu~�=�9װ���(V��6�^`c:����)}���r�h���1�62J��ث��1��B$�LFb5��籰�a��jS�X}-,6�<d�X=6V_���w����Մ��s�6a5�6,��3l��;����VO�z3.V��_k8�ߗ��UC=��7�z~]�G�D��3󃮒�Ֆ��8��oddm�g|25;�SI%ZO�<�6,��{Sabv�7����8.�����w��	Q�]|����t̎3Ux���Ӝ�)u�OD�r���\s�ڝ	'�.�0	�u���嚲.a杒�e���C{�k�^��KN�:���X��雄ي��,Ͷ�@r�АLD\}�a��2�����[/T�k56�}c镫^Y��*���7Ś�X�Ŏ�Wh�yϚϴ�yб�_�$J����fq*���+#�v���k��&���*����W�"�E��&��+����SF��G��Y��2{�ғJ�
�	��=�}����%晋���G-q���T14���퇒��N7�L��"�`U^�=a�Ƒ�����]��d��y�5�U$Y���u^�zA�ˬ��R�o4��N�;�e��6�j�i���L���v��ƴ�˘��"�Na	�H�X��Q~��r�?/2��t��d��t��;C��0�R�⤘����]U�?�S�v���_f&���2��`F��qk
q���6)�g\۹z�7-�����{�ڴb��#��eVu[���Чx�ԦN���=�L;h�xm͸���U�ikzn������c�*\���ةS��z�);faT�FQ��C�iۦs�{����jI��X�.YJ��c�5����1���˭&�gOeݳ�'�ޤƩm��/N�L�|:�q��`l����@�q;5�3f�S<�y��gY}q���.��D{l�^��9�\���k�K�ŏ7�Jf9=�Y'\5{�ҝ�ط�n3�j�d�W����k)j����T���*��.�m��k���{=�0�?�)LH���N���bȳg���]��\ǫ��3K�".&{\��֖�čׯ�rj��V�5�G���(�j�%.V��16��\�qr���P�/�/��"��ړ@��4�}cIScr�h\;4v���P�ƚk�/ʷϷgrf�X}cTt�s��~�D�d���wo��x��k��.���;����:��t��ɗ�WqR�w��7������'$��^-��K�]�>�\�����z��u��b�L��0X�+<�v6�ZQ�����[�ɗ������ES��j=g����V?�X~6UK��T�ԅ����Pno�{�>jU/��,���JV�����v��ғ�K�r.�,]��;��=G��ٲ���?\��Ƶfd�]��D��uλ��H������r�^_q/;�\�/?2�ۊ%��%["�"�V�{o����7���rQ)��tR��y}��n�d�-�>i��fSgj΍��d��%��,k�8M�گ?s�����ɗˏ$nԚ[o��\Ì�3x<�ִ�S9�W�'_(���u���	��?��3j�?�z���ơSnhN;ճ���)Ok8�v���ǳd���UG�C.��l>b����Ɖ�W�8��[%P��rm
��_�ǖO�ƒol<q����g�#�7󵻞5D�c�������L��L�'x����2�";��p�_k8��=?�2a��,���Hp$���*("���V�o�� ~��*��
�΂%�-�-%�@rC��w�I=�q�DB��A�Pҙ06
&6��T��7iCVMp���c�&���K�̦���t�*�
ӈ�G�a*��j��1}x�� >�tŁ��%���7��Y=;e�E�؆'�_�(�g�BL�f׳�сS5�l�j���-#8\A��&%�8�����:b����w��̎6v���N(���@�*���d��������#I&IR�IJ~�s:q?�!$I��$���Lgf��$���d��$�L�$3�,�$I&�$����^���ޟ��{{o߽o�׽�׏�z>��u���?^�Z�ތL�DI���qy*0lI��c6	��UEqo>�Z�1̃q�<N�ib{6%r�V���[��8�X�U�
K�-��N�� ���`_�|8�]	��э�p��� 9�= 2��@G������+q�X�)�*�Y��㩍�)�EK.������^C�8�u�{Ưbq�ў�W�h���E4Lt����	��%�녹P���������4�I�,b:��QY6�BP�����N"�����s�P�c�#��U'���L\
��w$��=�M��a�1��n��r3�+����l�tu#P+K��3���Q�:kq���>6�3
��d�\�1�4�2�pN�iMHU�B\I�.f�O
.v`::��ٍ2�]�>�\2�\�B������B��x� �:����c��v�'�wV�\+JE�C��A��m׶�B��=���.A7SA)���������bW�3�s�sD Z�3�\�$}(N&�Z�V��+�2T�� �Y��qf���F���å�PD�So���������������������������������������������V����N4��&��횕*A����tI���"�L�&=#�f�$�5��ӱ�Q���ZAK-ИV3��Ӌ���̆��������������Q ���;B�1$	_�u�vN�� U$�p��v��&���>�H��uh��;�z�h�Xè��U'�.o��	T���-GA����[�?K+�s��!KX2���ਝ`T���Rȷ�a�&����|R��:C��L�<t& �r�r
4%�d_+[�<�	i�I�o;)�H��#�'t	�mV��[ΓTɨ���f�����sD����Ҝ�h��Rtp3;�����}U�+�Vj��ey3w5�*{x�4�m+��!�
]�q��)X��daI�1��6�����������p���������?����q� �3H�b� a%�0��±zu��
R�$��[�����2�2\��*�	yAGX�Y��Ě��ډ���	W�Y֞\�*<����Ϸ�Z.g�a?���r�jY����+0��� j:}�'�����:�*��r*c���Qg��pv�̤{7	��^<�3��j	�\P��>H�¹+79�a��j%�O�Bk\ƒr�%�DF��%]��P�R�㡚�P��mpIǞ�>,0��	�lo��3�������P�r����5t'cA�0���5<x��a�@��;���Ζ�#�7�Ek�̡�?���-@�9�Po��3d�;�����J4��N��$�Ңr�th��I5節<mӹ;oQ3��j�Z�L�b�з{���L�L��� %]@�p�+����2�~X&�8L����m�`_��Y\8�Kb7_���YW1��c���×�P�~'L��!�P���;44b��(<"���送�3�����CY���d?_�1�vxWK�T���Ae@8B���)����
���Z�.v�D�GC):pn5B�f>"c�1#��>T����U0h�bL3fEj ����R�A�$?4ic�hj��ݤ:�B���P���<��#��d��8��Bg���W�
N�k��>�JJ�	�	8P����Jf�֑ι��#Q�]VΊI�Z-?�fd�GF��v���+;{���V�EQmvy���V�0��fg��#�A�z�1�x4�#���ַ���R+�dJ���,���7�JO�ٙ���C��z��6Feh�er}M��̰�&��U�xMu�A�S�:������������߈,��("$J&#�&�!�M���k��_�W��"�!R �$� j�l[D�LT<i�OdC$��$�II�1�1Q���yN�����&���R/�&r$�!b1���&� �f�}QP�U��1��)a�}w��B���0ıw�)0�kZH�>i�D�E��kjlJT,T[&Q+	�j#su�d0��E��\FYS	��K�g?QC�<C����!��WN����;������Z˨��b�c�v�$5�0�2V�y�*���aԧK0�+sI{n��(xA��~́e����>�#���F�J�e�Z8iL�N#���e��65z2
r��Q_	դ��.��v�zII�(�
�24j�|�zKz�4�RBL%uJR�r���M���5�Cڲ�.��2�n
f#����~i2�m�)�\�>��r�0Kyϖ�F}�[�lx���NO!Z1^�̬6�J�&;��W�Hhk���Ϭo�wI��+kb����hX�{=��%3z�+]KdST�ݢe�4�;�E�ѝ}��i*=]�֌�A�r�������զ���n���a^�|�z�Hd�^96$�+�l/�,*Y���Rl���.�ʑ�O��J��5�gKFfF�Zշ��;�*6�g���[Ư���OkJ�2����(v�6J˗�dJ�gV�""�3e�e�<=����5��̈��qLO��h��z���l�����ʔ$J�����F��T�쒬�
}��j�,Iq��n����_�E�I�f=�!��B�
��ؠΆl�f�@��_X�\%���|����t�gH��1�H�R9�@$�����~���w*�}H�R?����b�&�2D5�~�äUc(�>�8����5*o�=J�#����O.C�ϩ� �����}�v��>��yDDq������T�fYu)Q5��ۄ/�5>U���XTliD��o��P��2T͠�j���5U���C͇����T=���Ϡև�/TT=��M3C�֯�p��/B��˖���rvƶ�|��Z��������nc�,�&K��]#o�����X��~v
�/�yW"�֎AI~a��Ce|�8�i5�u�������qþ�_�&3v<0H=N*J:�-���"�Y�׽��1��O޼��GË��s?LЈ-���q�<�F��sC��->����x�{�3ׇ7n<�4o���(��2I=�~\����5&�"5��d_����a'E�w�����.'��Z����y7D~����q������%���7�b�/�����y֬�9����G�����E]ޡ���V+ݸY>���z�~����W�2/�p�/�U����|^�����Q�A������'K���������>ʷ���X´i�6���=hV)
��J�4vמ�9�ԡ�����e"ve3L/���� ��v}a�����_��=������aon_r5�������t�p2�PV������~�|�?��~��Ag����eb�vX�ah�lk>�վ���y�R<�x���,��Z��{_�(E���]�j��Я�D�T�#�g_(�\���O��ih�[^�{��Y��x�za�ͧ�]#O�J~aE�C{{�ø5����F�E�sJ���e��:i���G�-'�����Y�.�8wk�9�ޟ�Vߪ;hy����뱵�UB˔KK���w4z�1�L��~��1k��/
�ʸ��a����}�<�&�ZZ�s���??�7����)y8����&mn��䚸G�F_}���c�s�ޟ��ߡ��ʯ+�E�e.c�R]93�D�7S�|�<p��_7�i�y2��"��J]N����e[�֝m��y:��=�����>i��O�;=	Y�*W�E�d�\��g����<~����G[9ϕ:-���V���o�gzs8U�Pص�B�Q���ZWv�7Fk��w�v6*f���7gF�e�2���3&.<����q-2?}%�R�����~���;���ǎ��-W^=}���Cהç���$�Έ;���������\�)�)Iln;�q��+��:r�V�r�����Y���JNY�
wZ[��H6����z;��ܾ%&=ї�.;~yd��?������T�Wc�3�G�G���掔�-1R_���Y����Fl���ïs���֢mfs����f��q'�cKb*._^z��ㅻ��+���=��"����Δ?Gǔ�5o��f�v&u��fl7Ν��$���w�p�ek�W�H���+mGE�x~����DNK��/�e\��ۿ|x��p綘���g�+�:�}�����G�G]3O����u��i��T��9��rz��V�ɮs���EF�mv�gw�#���T��������sx󊙋�O����OV�~?���~>�<*�n62o(�R|��W��u�e�V�&�ߕN�Ơ��"�;^�y?����9�y��a�������_7���r�M��o�b�,c>R�ym^���gS��2�+:�l���ɁK[����h��ʺ���i�:c���Ėk�jX�9�R����NCCCC�7&V�r����8?�i��x �� ��j����٬�7����[����Z����r4|�CrК�@kxb�h���@��71҈� dL �E�O~�-"$�=\�=��h�Ӎ��Z�&+�g���x�YՎ�����I
���"�P<�+@��k嫐W���Rx�ਯ"�%+�Dj�˨��مx�J|����6�jZ�y<�C�vE���Z�$KA��	ס(�����lQ12M]�*<9��&�=���CcP��BbRvyb�o�8����:�?�%�7�O�q�<�}�pYs�����)Ɨ�8�ǂa��� �M�rfX����L��t��H5Jt��q���0V߉m�]8ǩ�xP�kD%|��y^%D����cX�ق�T�ˋ�PI���3���Rع[e	d��"�9O>�o�6�4L|��UZ������^m��_N���I��M�|<	��i� xtƃ+��p���LE����������%YbGD�|��-�7��JЪ�	�n=���!���C��5��r7?J��6i�ø�64��$ws����#�PN���hL��ьH4�u�9> K܎`y��1�<�t��6��zޘ;�=�"h�	Q�h�5�D0��d>�k���P.
8rp�X�N����57��T�",/�lH��5��9�w0�ѧ6ޛ�_ހKA���3}�g��֐!4��\(��z��q�M�&�/*�^^"J{��T�oxk�a��J)x��.��3�w�&���@V"DZ�W�#�}��譠�ܥ�����������������������������������������#-����x��k�� �R~�)H6����!�vK�g��U%��c"Й
ط�G�d����k»|���4{-�tM��U�b�V4��ԗW;���v�*D�q�*�8$۠9y>��*:�4<j��$�)B(�(v��Cc3:~�V*>��1S�G�åL+�ۢ������Wz��'�i[2�O�O�5u)��M�[��`<�0�3�2a�]��7�
��KI�/PN5�f�6,7T�K��*"_{�v$I6FOQ&J���.!p�D�z�y�ᖶx�48�pT�_;mb���Q_,������l��h��yJvq���:7��v"4\��_6R�ےt�o��9	��/|SH����2��FO'��� �1A����ٗ�=�r+!RU]�]���[#��5`��o/����շ���WX�=ʿ�%��Ѳ&w��P/6ͭ�\E��jwq�}�ѸT<M*O��l����8Q֠�����I��㈬�Ǒ��p��f(��G�l.�#����m�1M��s�z��ץt���#m��C�����\�`��h�|����rE�.�zc�@	>v(���,<�FG�7��\U��	�h	��e�������d�\�r\f�en�α�H�I�_�P8-n^/��1M��h��P�n�h"�s�1]gs�c��� ?;�t'g{7q�~���a[&�����d864A�	�H�.��HTv��`~;�$FFF$Y��J1˘M���
�=#��*���V��וGpE!����*�c�/�rrF��W��!a��DQ�lN!d���;�qڮ�>~��w��n�,	�bV��w�3&��6(�T>�^l�ߙ)�	[� �VN�1�O�b"���QqD�^)��!7�v�z<���iB;̓�k�,���a�u"2!^�^��B��
C�(���y^V5��"k>���pH8��;QG~4��FS�#�S"�(�{Y>`-b�3��Cw���ю����UY�T#��%��x�b���Zs�ͣ%��9E.�8A~5��I�%V��G��
M^��q�V�*[�\"w�)�,�))-��{��c�*�xJG5:J
ǺJ����7�x:�I�>���6�8	i��R���������O`y�Ga��eԉk�(i�jQ����f�±Hn`e`���q�u���ɩ�t�p���e���(o�3I�bn��<r�_���������������DDMD�D+������De��ʽk"��q"w"!�^�^���6O�R"�I�D��vM^�%��$�F4O$�i3Q3�7D�Doݟ�3FdC$;iw�(�(V��&�O$-��'")��D����� ��������}7#�B��H<�SDeD�D�D�
�rE�5�ג��b�B���556�"�D�E��N�h/E(�D�"��m��|k�k��i�$m�e������$����_Y����E�3Cu��h�~*6%Q@Y˽oo>oy��`eO���uE���E:25��Ff��G�e���1�~ˉ>�=����\$�6g��W��/�����lC��b����:��o����k=��7P��v�ፓ��<�n����	v{j��ΗԜ=���C���9����|c����Cjߎ{�45�燚�ȑ����?6~x_>M�Z��e�c�-�U.l�l���4�,����}C��>,��{������!y![��V�����zb���XK���l+�.��~�:Ǆъ�n{�Nu���Id���}��SfΑE޻��'��o�~k� �Dn��i�S���o�u��{=������v?�y�M?���t����q��k��3/{�=Q��cAC��էǦi=}<l�?��a�M��G?3|����ĵ'Mr��g\���Z�'|3��G������[��͠�M��{��{����WGZ�����y����4@Aaϻ.�ْ�>o�[��>���?y0��f�'f�U�ޟ�<L�h����YCE��vs��E�X��0Ux�gDm֥>���ܶ_K���}�OQy�'���ͻ�������Ѭ>��Usfu)x�NK���+���F�G0Q>��"q..#�G4]$�{*���D����"Z��3Q߬/EKT��9W$�3Q��,�8o�"q=�ڨzA��#�s�6����ŉ�u��d�O�� �6Q&�+��J��vP������:Q+UDb_T?]��6Q�G咞H�"u�>�����SO)[ʆ��j��T�Q��s��Y����e��:�j�~Q�*�LdB�j�������b߲��b~k擙�On���M��~�vݾ�t�E;�Ԗz��څ��
��:TvG�o��q3��E�_�����g�x�s﻿�vX.]U��ܬ���,Y���b�]�v_��-�U�/{����5���5���Ն�7K��:�w��ͥ�RTbk2߉i9���ι��篭����1t�y}�]m�kʞ?J�W���I�U��CR�?�Ud*��0O*`��p���n����h�/ޏ�v���x��u@��e�����'g��a��{a���z����}7���g�%W&�?��o\:�{��(�?RS>��]����~���\TPV����>�;O�s�F���U!qN����� ;/3�B��{��tp2�4�ɨ��}t��_g������4�ԧ�]�~pϩv����v���*����ֳ]$��Q�r�/�~~�[���݊d�Ke3�4-�7~��H�^���j�o��гyPs�E����JtIS����W�J^���qY�N�<��yݯ
�B�~���(�{u�]MХ��Y��w����s��~�j�ɩ���
#�,4�	̹�Kks?iN<�jX�y���_�Mv\�����#b��c�6����̩�^Z����K�B�Ȋ�ew�8��;�LM�������+_�O�LY�/��⳥nHIٸo�:��y�J���_>�T�6m��k��,�/E��o���}�wN�|.���{%E	-i�ٚG��p�P�%�Zeϳ��|�v,��r�X�/n�cT����5��c��t]�����]�|��Ώ.�}yoA��f�{���-�,9��Bd���Sk���Sa���K�����+�	j�޸i�2�7Ro|8����'�흛��)+��4=~��K'o��.�Msw��~xz�(��A��S�J%)�'Aك�gY��\?���� j������]][d���:I�wNki����|jtÙ�|�U��gG�sG4�K���j���C�׶����z�K���?�X���>�i�'e���ͦ/SZ����tM��;d�4^H�����_7���Y-4��e�¬��ΒN�\�J��O���iu��}����c6�P}�߳p#�d��N@Z�������L?���<������|.�5,}	ܯ��en����'4����u��3ƃ�7O*��>�6T'h~|&p�姇ԧٮW8f�R�{�١�瓞w[�[�5>~Ψl���Gu�#g0�U>k��B�{�O�~ټ蘳��x��<��\�2�LK���~鵖�>U��{r�z��$��pϰZZ{����~="��{o�l��3}��`ǻ��k�lO�6ڽ��3C6��_t��P��غ��,K�8�0�3�ٜ����ޣw����o�*4>3���t���3��CC�OO�S��~�賙�5&'�Y~�IF��iƎ'ul,�I���
�|���;-<^?��[V*��%�����~]|�@xȠ���#�6��?���)���ͺ+z� ����?b)����q`��Of=0в	*���wJ�����|�E��XQ\z�[�q��o�<u_)�j�������*���>�}�BB�	�s�d)|~���*0�r�ao�%��Zy[̑�V8׺��ͳa�ᅸ��N�8��9����.z`�:������E��!�~��a�{��s>����z�Ƽ�b{!Dk!'+�[��}����1���pj��3q��g�����d���A�	���z�{x}{�J�0�;rs����7p��JxϽ��'��s�)4_?�gX�Gpk�һy� �{�A�.�>4���BX�Uvv��Fc�#�-�/��{Hv_����}���ՈV~�r�נ��Ac�L�흁vuC.��M�V���bh#��y�)E<ΕF��}��u������x�쀟SU�2���!�����p�����|n�E�V@���6H�r|�o��8p�r�7��ݾ�8��e�^ظ���}�1�hц��ڨ�v���ϛ�~�ޅ#X4y�2Ի\dD^|���9�D?�A%$Ts���8n{�ˑ"��T�CFD�>|��ŗ����5󯐽wP'��D��n^���$8��XRo�C?_��BQ��n�<v�Խ�
�s�\����@MF.}>�O�����8�MI�a�yRk������a��>���-h]ICŹ����P)��7�$p�� �|��g}x��N�U��{(�J@xכ(���7��_ 2?����v�n.CE�\���֊1�����ϜJ\����g���{�{��а��2a��ml�!l�L4����+�8T����;�~SE�4q���2>m�}x�d��4�BAa��f~%n���
��C[#��a�� g����BCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC��+t�*(^�M����M��Y���5�'�|O��<�qi~/"wq�G����r�]f����9�!k��F�J�,�x��q~�����M[ׅ�[ԫ�<(�D�� 7�E�9
���y��e�2�f�?D���k��w�t�v|:\4��ٴK��[��tٟ]"�>����⵨�̏���|�r,���M˹�-^U�v���w�+y>��rx�1�<�"�Z��ݬ(YE�$@8��3HC7F�=����0�\�����\�Eq��.U��wTS��%$GPo9O���ˊ�j�)�'j�s$�_;u�Q]S�L}��e��?�:�!q�Z���=��z���Tls���q�#��(߄�wӃ��M��A���Xj,��a���w���m)�����v���c��>vܦӴ��G[��5:��|�r �ݚ�7���!�GQo�=+,.:������{�ìssj7W�����g���}^����JvUX������D��GF�J�J�,;�b���2�\����ET� ��0RtM<�Yq�����5Y|vu��1�Cm�b�G���P�������gA`�q��
���YI8�|O����
^k���6#�MP��W�"n=��Q��&X�W�Y��'��[���K!w��(�_M����g:��>�Xt����C��Q�V(�N�Q�-��M��E/����r�9y0m�Ir�#߲eno��x��[���~xt섶�Q�3��q1��Ý�Ÿ� 	��ypK�۾)�������b�.�^4��_�:$����Z8�����X�e?��xz 
��ʾ>���-��}6-�#�r/�#=�v0�����9,t����X�N�[����m�V fF_l��9���\�r4�M�1�O�Z�5raq 63���,��X���b9��r�	�8��~H����vl��AV�$�6A1�G��R!�<��2Ď��]L%�g��� �?����^�|]���Hda;�쵰ag"�
{qY7�_)������x�m_��O	�1�X,���,	Q��$��}vW�d���50�e�ڕ�#�+��q�S�ߤ3��W,X� V�3z�w�gz�\���?��:�]춀��9�78I�0ڧ��Ź��w<�������Z1���ȍ�`7��e���d��@��#r���� ��|#0��d,_���e�C/�W^��'iy��0^���~X��k��m��c��5�i���Vܾ�Է��D�+�ca��|044444444444���l���T^զ��k4��^�G�W$ZJ�5)u"U������1(V��/|1'�N)Q��_�����0՗��K��-
j���35?*�)�����|�㤎��yPs��Y2y�e�<�W5�F��k��q*���c;�l6{�[KG��B_y����G�t��+t([�H�u�m�+dY�ZJ,�U�hc�Q�)�٤M�_G奣<[o���
�|JT�9,��rl�d,�O������7u��d��mʞح�M|N��BZd<��_��+>eH�"9U��u~o��X��E�9�}��M��4�Kq�Ҷb�ne�{�S>�/�e�_��T�S���+��}���8�|ͦ�����K�hj~�9轴'^���|�?�gs�/���69���Ub�қ܃���6j�/���r�����˵��A/�*��̎j�.QuLRTݠ��b�����SLՏ�:3���5y9N��T-���?U����j��������ps�d�:
�.��LW'+�%gk������V�.���\��7�]��������t���/W�垮�+=]���\lY����Nc��������&��6�hy8Zixl�Q��`���d�pu�X��N�t��~vķ�
�W������V�s���M.����:���u¥��k'K5��B5{5gks��[���,$^&����΂��j%���R�y^�v��7گ� s��d���l��j/dlt�d�S�&6�>5���������-��Z�Q�.k���F}����N�AbY�F�o�2g�X��|��V�'K��N�&LG���5&�u�|��)���΂�B�t%�m��m�=g�-�M����|�uė����=Ϙiel´�1l������FL��jV,.ӊ�g:�1]�~�1c=���L�I`�t�������`aʰ�1y��H׈�!Gs�j���)Âe���2d��f�t9L����f��1��M4�,�2}W�C�c�>��,k5���_��������j��\�˘�a�I;[����9FFW�X���S��Z��>�'00��Y��g��:ˀ���6ZLl�du�>�Ȉ��k�R��%�H����,����6Z����Z���.���6 c��tY&ګ�&L�W������b�c`(�����f6�|��z����%�ꚬ����204Qc;2�b��!��撵2 ~����z�l�J�W�Ţb"�g8�S��Y���3�52� �Xʙ�YW}C-���>��o@͑����\����Tט'XA�D~ע�M�ِ��!5o2g�&W`��p�&G�O|����,8���+����Ԃ��/�盫�9į�\��9�:�G�x�8d�5��3�y�9\��@�5[#����22��'��b[657�Y�z�XXԳ7Z�a2LH�l>s-��d�S{�����Y.!�C����dߚ3-B�aI�]�˜�ی���	_���d�����v5�MԜ�Y�m ��l#`:��.^G�����'���&��
՜f�י�Ry�$}���^'v�-H�2ܜ,�z@ꆵ���P��ޒ�uʖ�N�\H��y�tYOڨ�_k�����65r��}�Fh{n�]Ej�*/��:��6�.Z������n�+ȑE�,��k�^���ɵ1�5�H�#cY16�.v�b!ui�=�네~��l������h�A�x���{{8���#�Հ�QmO�e�6X��ZC�ۨ��Ij�U_��44444c�{��~��e�힖���F�[��έ�wm]�޵͉�����<8�E�k�=v��E�ߺYA[�.��j��=��%���N�c�&��Bɚ�b��1|7���;�:r�|I_ߵ����9������ƶ�o+����7�c������ []����Y����,�������l���,���p7'�7
�[�ݵ͙�b/���~.&�w�@�'�G�[��8~���E��o�=LH�<Ҿ[]�Ŀ���a�F����#���۞og�ر�e�O���0W�On����#�dޮ|lu`���ӌ�C�k���m�k�a�:66����Q��,�a��ۊh-�:muxibok)���P���>6�㐵1��p	lV�H���mJ��^8��U,!c�9����o�����j����v0���"��|��g�#��!<,�����Z廰�l ���DfDkY�c��
��%�\���[��7ɃM���n�N���ȁ�9��b��)6[����&<m�f�&���u��d�e�� ���Ir�Ԃ W��.$�\��KlH]��fo�o����>�m�Z@�[ֳ�����[�&r}�/�q���;5S�n�fRc�Z��a�����`��:�]��/
��v���#5�԰ o2��	��,&j���͈����6KR'V�9�R55���h��+�?2.UmH�1%��H�#5����^������������������������������������������Ǳ�!f(�O�B%�n�Y�&�$ǟ�H��<�1w��"���q�2�,��U�
��>��T��������<��0<��9��,#���
#uU�e�Ւ��ԁq����D̗?�(	����N �JYK}�6���7��-�2=������Jy��J]��-��
*7z��%z���&�t��������VO� 4���d�r���4��UWiO���o��G��?�2��,{ ���H���B�,9�J�LW��J�rm]��+�3�yɤ���l[S_[B|�Y����m�g���\�O����r��er�IA�F5Y�o�T5������,��Ot���k���6�6�|�s>�D`d`i�#��>��/|S|<K�A�^0������\<Cm���ů��\2�����Ԝ���^��l�mi��<�����hT��o�f�	ɢ�辔��YI%�R%Y�3J�&TL��ҬUw��H*-�Dڪ�N��eJ�R5J�O�f(�TH*��(�V�U���U%���Df��wRʸ�,�ĦRIv�%�������:�3�~���#��:%��s�I)�vu2NJMĞ��@λ�.K*Q6����VIV�����cR>�$s �/���+���N������P"�f㚒�2�E�n����{3���Gّ1[I���qH)έ���+�X�z��Zf*�{r~sR�D�=$Ά�3��M��)Y�[�J?�ۓv�����mr��,�G��;s?��u��F��HշOz>n��l���Z꺏��9}�vL>�۸7���w�Z���=�ل��P�_�~����3J�>��7ɇ[��P�F�=�ޝ3�w �~�w���3����ߝ��K��g?�=O�7����,�G-����}/%�J��5{b�Gd�7K��(J���$Ǿ!yKrk��ʳO�.e���3\�A������Z@��⓪7�H���Aj�2��+�r���>�*�.���$5k�u:�����T-$�R��G���Փ�$^q,T}%�d�^�j����Iϑ�Jj��%��N�M��O|֐::�Kj� ������������7bNCCCC�ë5�������˫5�������˫5������oU����ԟ��WE���+��M���?�������޿"�8�Q�D�����WzaC����˘O�2��y	������g�/��^�[���s�����.���5u�����?��7kͨ?������[��&33s�H�C��jF��M��f���0�������&�����C�L]���N�RM������Nc��`"|�߇����P'�ד�1q��������m�7ͧ^��Z'O_j��/������<'�Pc�����r�{п�)�	���?���M<���&6��ß��~/�}�f��U���T�WE��������x�{S��~��_є����QD�S���k�n�yS&���f�v����C�eo�5���!j_M�����en�׹�߉�}U���UM�����ݫ��7U+&��������� q��TREE  ����������������&�                              Ѫ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    V�     S          +         �                   �j                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�           t�            ��W�OCHK    x�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Ѣ            �dnOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  ��OHDR�                      ?      @ 4 4�     +         �                    �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              t�           eV�fOCHK    ^�     �       D        _FillValue  ?      @ 4 4�                      �    ��p�              ��             ��OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              t�           ��
�OCHK    �Q
            |     0   REFERENCE_LIST 6     dataset        dimension                         ¹             ��             �NOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNX.   x^�X���W1��"Eb��XĈ1DDD��4��iL�"�#�Ac���1��iJ)�bDD4b��"`����I�=�y�����>��������^{�^k&8� 3�0�3�C��v05�ѫ��o=d�l��+�� �Q����'��n�;�I�r�z����)Ȩn{,S�����=sA5e|^����yy#����A����n����m��v?�`����{��;�Z���.�û�2P�B_oV�S3�d:f>�D�����)�M]ey&��Cĥ:�&_�������q��M4������?���� ��	���enl�/�\����w��T�7������LZF���/:������Ľ����m@�����f�#Vg�����h�f`�X���`}x�f����۱Aꔺ/akli���e��_~���"�zt�&����b����10�Wz���3�ZFQ��t����z�Ӱf[R^,��p���9@��V�+l�@��8[a��[C�p9_����o��o�+�S�:th����\/�b�ÞU'`�t9]��)�E�ǽ?�wh� ��%�_��A��H8��%3��s�yDc H��B�\�?��q����5[ȝ����Hd�Q��p��k�,s��m{�%z	\Bڧ V����d�
�+_���2X�d���F�����J:���(sx��ѷ�aj��Pb)��ח���G8/ǁ|�s�G��G�ep��&�N6���6ض�4���f�8��>6����8���"^����k`�Ǒ�&�ߕ����P+��K�?���I��c�tNZ�%� _`A]�<S
�K��K�Y�3?�漑O�Ю���Ly1 �� V#�N�@ɹu��@���J�j8�D\�T@';�������衂?����}k�n[�Ĕx S��Ѳ���(4�o�Y�i壵���,��?i��o��^��98R�F>j���>y����+�p���`Z�E�}+:l�3Fy�2Ϥ���k����W�:h�?��\W۸�����ڞ����2�/�w�V����]�U���y��_G�&�'���Hwi
#�j����ï��U�Ae҇��O�U���j��B)�����H����{�Mձr�F;�_�	sv#�ü�;���o*R�R���fnY��%/<+�x3�`J�f�������W>rcZ=��9B���`�A�����g�n�I�ؐS4���l��S��d�]�]���̻l�mC]��ҟqhz�BI��{|~ݻ��nP��^�9�o8~5:Ӎ(����b��s�j��U֯����C�u/;		y��J�Ւ�{�f�.�QN��s�37,c���
��u}�~���7����F�5�/�;�E�����,z�ѽ�����G+.��;hY��/;�tA$a�'��Y=Z}�r���}�k���#�A���M���t�� �s�z�y�Ɲ��L_�Eq����"�Z,m��Vq8�]¶̈́�\U틔�tU�'!)�� �]�%�m�mgg�
�쨁��U��Mu����;����⼋�4�~�Y�1hwZ}.�[v�>���As����h��eϷ�7޼'}�|��#�L6o�jw8���=�<*}�����:+	Z���b}�EOx����e�k�#ˤ�׉y,o����s*�ovo���^��LB�_@]y�z���������ۃ��H.Kx�s���ZVeW��B!z�Ӗ�r�MJ˷	��>����\��Ls�O� �r;k)���|;̾�2�5��7p�YV���v+yVXeL��@)&�v�����_�����˂�G~�~S�j��&{��A�0�:��㍥�'Jf��_�$�.v�ޅ�cɋ��8��w�t^�w.��OY�HR�^���[�����1�;��j?VUI������k��]X�4t���Է���\M]���J<�!&�U�뎘0����ԷoO�*
��dnC�J���w��K����=�$��}��Vd�Y�y3�B��֓�w�)����|����x���Ƒ�R�k�g]�=�CN����l�����o��Vi��Ȓ��{��1#����6n�0���A���5�����U��
7�^�~}72|p�a���m���&�>��tc����#�_����Xܩ77�h\R�x��$����]+���ߍ��v�H�`�f��#56?�H�>�){�|�}�,�Y9��d��饫}F�%�]]#��El�[�Y]�d�6S]�z ���	��&��G���p\顀�lk7o�X�=��#m��1�6�[{�2��nQ� k�����9O*�ք�7z��Vڷ�(���[&K�3��_�˾��m+3=��<J������:y���ЈP�j�8���-�݄�؅&�=YM�/j�l^�0���Ok돨�N/��P�RM{���t�ƋT�4������ P�,�<6̨i��k��l7G�>~�g�Ysl�U�u�����{Lӎ2�MY�Ry̧����H�(�Dш�ޗ����s�οb��1�e�N �B4�h/�C����"�����و"z�~��D#���C��sڷ��C�h{�t?�� �!2At��IDf��( ��s�O��CԀ���^�%��:��o��PV�9m{"D=��;����-DA�"���Ч��_BD?!R!Z�(�sږ��ZDO�b����������R����\>���3)��,�&R�9"M���-��D6�~�� 9�:�j�N^�wS����:��[o盹�/���'�\�d�݆)=�Y:�i��0���o�Ǹ�s��N-����cݱL7����}_^~a}���0ԙͲ�Y�����3wٜձ[���~vq2���ʛ�M�K��ے��l����X뭼�-�r��(۬�����V�{�\׷D������>ɛ�O�6*��JX��_-���7-a�>3K8�N������V�a��(��^�ټ)��s�����o;�̧+I]�̎�F��}���-��y��8S%W�����S!��Zdo�~�=�U��E�2��0s_��1k*z��ޝ����'�v\[��O6��д��DuƹlޢA��W��I�2�/�QT��vaCQ����Ϳ4<��ˬ-3�%7�-�����Ͳ�2��j�]���g��s�ܡǆ����C*���y�ě3ԔSWn:�2�o4��\0|��ˣ��ާ����I��Ȇ4��~������돽�Ǯ�������k3���CG.�'cPŲ��&��Zbe���̦er�����x�Գm�m�9�&���"o��d��zT��%����e�7A�/����=3��QG���Ǌ�`ɕN��SHd��ǆ5l����1ُȰ.���ӱ����?^�����w���T69��s:n��;�c�*��;��g��2C�����u�A�tN0Ĳa��o�t|]닝�y�9��!���C��s�OCn�@���w�H��ǆ<`���v ���-���'��i��;�s�!�6�����l����	�����k����7����3�3�0����(����z�l'!�9[ETm���|�.�J+5p��AdwL����XȄ /#��6��u��b?q�r�kk�����r�#�{r.E|�H�Z�Wج/s�?F��(��*v&L�5^�f�`�|6 �e�z�, R�գ���6O@�|v<^�F��#�E+ ��
OC"���U�ej�=�h<�H��F�&���y-��cu�xF� �:Z �������g�A|{�2Ѽ�xR�4�W� _�@|�d� �"6�%�R��O ��^e��$�?$F��/����jH�l	`�� m+� ���w
#�!�>R{��������k���G 4"~��@~�8@�JdLf�p�Ķ����p'����{�=���:C_���߂�S��.yy�q	�U��g#�D��A� �
X����w 7Y�Bٿ���NL�!�$X�ȵ����ȉ��n$��7��ړH�!�z*Y�k!��в��K��#$�ڐ8~mo@ns
�#�S^��ܐ'�D�(�'��x;xU���*$v�!���,_#�x䦫�H�6�?� �6
$��B�V,@!�ncP����lDrb�a�P��D+įm?'����D)�1�0�+@�b�q:���$��Z&~�&�m}�
g� �l��mV�p�N���S�sW�^,\/lc<5���Mkq�+�"~�!��,c� ��^	�e�H���#��Vg O�϶�a���DL�x���#����#g�k�`I��Ӱ�Z
[�ς���������U���(0��j��V�"aKӪ+�?������g���O��`�G9��t�ը�d=ZM��G��tV�k��)0�ʁD�]�#�j||U?�8��A�����0�������l�j�w~�I�1�C���Pl=��?��M�i�l�~�E�?�V��?��u���ŀ��.����Pv|\�l��Z<�=K�d�rT&`�f\'�$<��<�˷��4,���B����%%F��wp�j8�F�v)���H+�Æ�(�iX35N���������a�	:���`_���n\��g`ߟ5[������=�����@Fd��.���ц@�C�wX�
� .��u�T��� �G�!�D�K�C^��~u1��~�����D�6@2��=�Ы�� �J�E�lD��~�_�Q?�/����x
�������ɀ�j=\r'��Q�#W�y�_�=.ٵtr�n�����;������i��N��Ds��}�(���~�M஢�y�I��^=�4�����h�
	Z�9�_�L����<��V�I�hH௘J���ܤS��P���Ĭ_�\�7\H���l%�sd�2�������>�]�ݳotO��'����_���
�:��"�	������_?��g\�Y��WS���g�O�QH�o xd�s�D0;o�(^d*T�>�s��J>X�޴��ټ���7�>�|_� H�Kmt!�v��b�Z����U�?�������p,Y[��C�?��x�Þ���=����%�t;kvm߼8�R���i!����m X�$��v��Շ�i��񃏤�����u<��yv_��8}E]����S6������amD�&�=�	�����(@�v���Ah�S���yXȺ�B�	�>Cf�`9�����^9Cِ��>(;�Få�P^�3P6����r8�gK'a]V#��{�U�	��gj0�
��������99p�� ��|�ކ��)j?��]n�/��lx��`'���ŀ�,���!X����)!h�5x��0|�� ?Dq�Q�PC�!ce!�4ɇm��n�(8�Ľ�)����`�\�e�t�쓫��������#5�\����0b� 7ٿ�Z(��^�b�aP� �w�]	�&��I�|�Hp e k��կ'oDxF����o#�G�;xv�[�?�l�[�E��������[�� 8AF����G�*¯�4��ޅ�!�S��6,hv�l����ph=����/�
ηDP~�<޺��r�i��� ��yӱ�]��{?���Q�N�9r���0\QO�] x���!��w���7|�x���xA[�$l�@�����-w:��A8��j�|�ܺD�4����)e��;.b�Oߦ�o�՛�oP�=64'��hs���?2�,e^��|huB����g�eH?lW�1IC�	!_�/B
����4)�m���՗�����%�����)�kVr$���n�{nHO��糋�緽�>�.�K�����u^��  �e�t�����9�������^n.>��G>�{���ҽP��]�&�m�޼��n�'�YH�sR/1��XgeYth�⵷?xr��7Yf쵼����0�3�0��7po�sI�s2y� �~�u]��ع��K���{�T���&Σ�߼�4kэggO�y�����>�b,�L�b͵n����W�;��VN�G�ͻ�.jz����o�g)��}}��o���u������=W{�UI5�O�~�;;+�n��ɇw>
���/�c�$�JoQ�[M��?+p��g��\�6���ݽ������2���t7~�=y2�f��[�ھ��q)����ُ��eDĆ�߿r;Q���Ϊh���%y��>��[�����w����H�$���(����U����dd����?����m}{鬉�˂���_x5�i�{8���\�>v���L�r�f�k��Y�����­;J�U>�)d]L:��;��|7�J����П��6�?!��+Y�x,mm��o�e�]xd��0�!��I�����\i��a���d`�T/�#S�K��oy�Y�XlJ{�Z���Vz9�r��bЮ�&?�X�xtp�ے��_�n�)~_��߂2RV.�L�0��F�m�ߣ�{�>���Bb�J��~�V���hv��2�64@�^،}Lr��t^�29�-z��&y������[L����?����=��5�����(�˸WK��z��e�%��{�vJ9�GpD7�B�����ȏ&��z�s�o3Mf|>���b {Sq�3x�j�[rƲ�u�����ި
]W�3Ql�7����$�����o�Y�5x%�����S�;W�ڝt��v�v"r�����w3��!gܽB��a��z�81!�雓S�Ge���愄�O�Z3/�mF����&(��ƣ.(��靇�8��h����__�	����4jvS�K��������~���떠��?�̢�A��~��m.�
#υʶ<�}�gj�lO?���r^80���ά���o7]��e��=�A?n���K�_�z�ŵϥ/w�z��ٍ[Ҹ�BJTy��w�m�g�v�V��˚J>L�yt���G�>;��9&��|�k�ԶW�5=��}�����|��:כפ���77n��RNj�Z��v��kn�f���²�߭�8V8�*,u���]3�����3xKW��܃����{�~k��U\R}��n��N������M�mc/Z��Q�9~}��"'�s"��WKvaݠ��f+�T��Lu������o>��x��彫��O������cm�6+���1��gs7�k���������͊7�K�5u���g�LU�:��ڸ�CR��-Ҫû��voc����gؔ�j���'o�!e���������;g�o[�p��£?m�[���G���Q^�~�o�x�����5�hmY���m�v�O6�}qav���b푼;ބO��ٷ{���)l�1��+O�����8�Q�u�5����Z�5��y��8�S�k������Y��Tʏ����yC��j��|ya����Σ��ɧ[<���ןv�C���Uk�ڜ$�,$��\��{T����<n[��΅y7�3�o�����K���H��ʲ	���@�����[������������3�0�3�0�3�0�3�0��Q��5���D����n`>�	FB�����b�RHkK�M1��I���Н�TY0�U����(w��.�Z'��V�?H'�p��T��+�&�*�-��-����@Y���	���C��z����Eh�/Ç��b�>ܢ2ʱi�{K��N�V^W=�8*���ù��xT���6mv2� �^<Tǥ�iO?��ـ�Bu��>�Ѷ���F� L�aH���	��gC�@Vj��9t(�c#%BHKg@��� �+��FY��DW�7Һ��ȃ�j<#�e}�a6:S�I�n�jh���PCDT` ��u�P��S'�k ADLx�!�IVFs�[�W��O��3�,`X��g$�ON�]0T�A�La���+��+��A�![�DeCE�;�w���J(��ά�7�� �������)3%b!#M���tvԩ����%3��c�-�"j/@|�(�� i`�{�0���G�M3)�0��@&���z��)�{!!I��Ӝ���|6�T�A���S�VĆTu8h�E�G>?|20LQ:B�c +*���>ngC�T.�c�aHQ
j��O�h�Z*�X^De<���dY�c5���@���h��p���3D¡J����`�fC�kH�\��0���h�2���F.W,Nfh�VÀU[ABF��6[A6rT�t%s��S*NM�'��5<��/G����0J$��Z�7$��`�m��L�t���+~ �����8]�뜈�"�uO���iՑ<*JU����?4���~��㔃OB+.\1�
+������Oxdj�	�_�(+?�?��S˶ʤ{Z�S���
0os�F7[�JujFGGܣ�Iͪ�6A�$�W��&4���������_U�O�>l�����;�g�GOo��K@���m���	Fc��v��]S�gjcy?&�?G�YI��R?��#`��x�Vf�&mɎuC�_�0����J#�ϐ��X\]Ghd�|j,��1�C�ٖ�쇢T�)T�hf�_UJ�X��\��5�n��Ƙ�ȱ�����L�	N	�4������
�X���@���j���f�w��n�n�X���t�S6i���O*�ͫJD��]Ͱ���Z���2(��`������~�x��h�{JMn�	3����Z7���+��"�>S���R��4��7�Hw�Dm����<��Î�ԏr3��|�$5���~Z�*]SQ㙭�%N��ǵ��Y�Q��j\k��^��y`���C��OJ*HF��Y�ʏ��q3�&$����=���j�0"݄e�H��rs7��{u�iQE�GEEl:9s*�n<\�K�6��͔�*�Ҙ(a���̣�-�j
1G\����:(;������
Mkq������rE�J�fC�V��4��g$�ȧSEmv&*6嗤��u'Z��r��hE���X&%�Z�nY��/�U0{�v���*?�>ʯ՘u�ŭ�)�K�)�R��B�_��g:�)'pI��6_lRO�iW\��R����w����ʕ��@���Ojl��"�N֚�9�`#q�^�S�.ȑ�4�ȝ�F{9���^��|n>g�Yi������c[�#m�dUA��( �SRfc�p�(��s���G������6���-i��ɕ,�P�������焛�MW�T���HJGD���xq�C�oc1A��E�iǇN��k"z3��S��fټ�|FHȠI>�n�#Lc���[*eX�X�Q-�t�g�$O8>��:�c.ڍ�oCYZڕXBQ��9�B�@�Hue�>�&�]��0>[�I!��i�����rǀa2�U���7�n�m%W�rBߒ�����SI�1]�1�?6ߪ�O��W'�Ԅ�w��Ex]|F��#��V�(�	呬�US����MsIAC,V2�"�R�A՚b�ړ=�\������ܘ,�PyT������Q1DA뇙c��6��iU��(�Q���)�D˨ަ��U��W,���t�v���"J�_yGgǕs9�i<�f���b_�.�u9��hv~zx����]�_�l�=�����-��w����N��Msc朐�{�.�{�/OiL��iH&p�]#=�<M�5dUUeE�t�4:I,w�b�h���D���&����D�d�So�Z]�?�Sԛ���j[����{��=�h1v���",׼����4Ze��"��}�_��h�y!"!jB�D4�}��[�t��f��qD��
a�#�!�����u�"z�~_��� �Q�f����4D��u�4������H�h�zD��ؚ�i�L�=G3ݧ�w�fڧӈ���g����;_3ݧ��fڶ�a��5�}|s�L۰F�D����Ч��_�-B��ʹ-C;C=��B�4�5��^)h4R�FO��1	�iJy:���6�y�k����DI��!}z�h0^l�U���󻯡�|�j�I&I�uR�,���iJ�5/膱EU�7NN�'s���I��;п���2�idN��E��z�Q�K{�=?����\�X�{|p�E?�6���$/ݻZ�:	?j����E}���>���D������oKҟkɔ����F�i��������5�}�Ώ$I�ۖ2�vD%�k�99{��,�_%�Kf=�o�+��_8��$���\�d�����d�̧���0)�D�wD�3s0�n�.[��|�"�j���Q��N���ӎ��UI���/%�s_�ٵ#�>K{�pD�_o߲�ZV�ի�$s�;j��D�]9�W�d�r�ޗ���&�u��I�o{_|�{��� e�in��$r������4��Z�5�4\?���p��:b���/Җ�vcD^J��LԱvy�Ԗ��M�]d��Ƭ �u�hD?�%����UM
��~-��=�̲�gR�Ę��,@Ӥ��l�� s�u�L�/�g]���J�r|@�re�F������\�u���
��E�v��|�_��8�בg�=�&n�h���F&^��_�&`�,C\bư��n�7Ĥa�֥a��3w k��W����7i6J�hj'�����!n��o����LǍa��ޗ�l�4�����b�ˆ�n�g�AC|Q4�}�|3Ąak�k���t�0�i�M�5�}��?C=C���Ї�'�m�x�gn1�0�Ő7�֐cc2̉�����?��l����	���j��k����~���3�0��/c� �t�y�� �)(.���J�P���|7���_r�[v�U_�ܬ��Α��e}|y�܎!&ݴrt���R6�%6����K��M��B6��/0:�׽/�)�5@jx����f�@��q�z0��PVX��X�QsU�[n��d��z��!���|�?����Q�Z��R>|�:w���B�Q/����$	D2����r�����^	�l�Oc���:�M�^��@`C�L�-��8�MHhS�%���@_�|���*��ST/�*��X C���z��k ����nN�񁰞FX�,�u!�`�2�mF�+�_���K������:\C|�7��F��#ͨEq�DF"��x^�ݡ��ZNl�����
�;��p�`�w���
�������KH���vv4~%�H� [�c �
��a�J3�(�f��������7{���<#8@��K�8�n��*58���{����J��@�3��p��N���-�\5�3��
���[�xPe���R"X0��8�$Ij؍����>t�����K�ap!��Ļ���Q7qs[X������(�ٍ�ʏ {��{�~�$Ó� X[j
�xL�
�c2T�d0P�DE8�� ���A)D9U��@���m9��c`��ω!����q����	Ы �	���:Ʀ�KZ���J�1_�H\W�
d4Н��X�ⴠY�#.�qO�3�	-9�^0�׏����k8��QP^ p�5 �6D�f�1�
V��y�k�@2�1'-6-�����lj��*�1��!#h��%����{��>�l�H��|xN7��-Jp���u0Wst������d���c����kFJD^Wo1E�W倍	Z|n�°O���Sj�=IQ�c��H9����Y��48�f�w����2�a����kh�CF�c�vl܎��Ӵ&�^/_�\X����/�ߤ-�q���uNi��	�����/� WG�����!�:<:Ά�\|��,n?wJ@S�~2�it���8�����e=���ˍs`َ��m���V��4��^W���t/���ܬ ���=xw��L,����.���������o�ȫb�kL�1�e����MPI��h	��a/&�^Lxv����7�NC�U$4B��д�	
����4��@L2̀�\������j��-�(���n�-o�~R�`�F������ ��q�K�����g�h���_��wD�V!���-��n�]�՝�" \p��V�1wC� u�U�I��΋���3����\\<�n�}����PT�j�x+@"���}����o��<�7�3/��&\�
YԆwtަ�LXs�x�������� s_�)��iTlvn����)<(�֬ $�ZԎ\�r,�y�y������㞸2�~:V��WIM��'���ßD���5y�;�nc�;P���S�[X���3��X�#_�m�eK FJ6���( �@d�j#*2��E�E4Z��~}����3!&������I���[ޗ!�������U�j{~ 9�P�;ج3���'��\�/�T;b�:�����6'�:8��ڥG-۳z>�?���oqQ*<\��͍�6�i��.ɒ�K�YY��}�y�'��+��.ġ�^�q�AE����|�2忷�0���F܁œ��|o͂�z,g���P�� NT��3��Y*�t��d>2����#m���c��89/&!�o���p^J��I���˹:�_���M�%	0����C�^sE )��3) ��9��*����A��*�%�O�q%�l�^�ݘ��<��Y/������6�>7��]R�L����@� &�	�0�}Rw\�7Y��)�T�s���΂}~��VG�AMK�#L|�9}N���1K��#�ʙ 
��ւ�q4T�A��]�����3�*ܻ�� Ǳ�M��+�p��y���'��nK����,"dW�@�%K�&����a{@=8.����2��$'����h�;^�?��W�:|���12��]@����.)hЌ�@;��I��{��ݛ�H� 9Ci�6��p,#�;��^�R�U���#)9��D��I����v�I� r��)���/�J䫂�������v,�7�RH�bw]+-+�	*iyO����淐l�cw#���c�hĬ���$��]+��0ua6�"���䯟ih� ��8W�����(7���,���� G�{57Η���~G�ԅkj�D�2�ˤp-
?Ó?z��L �A#ʦ�d'�C*�U �*����C�����40r5uja�����\_��;���2F��}9��챤ʲ�m�� ��oG��`�N׫�8T�SU�Z� z9:8�V���o��a�f�a���"�q�ԣ-UUd�y�sG�iz��몦�P�*�E�/���y8:V�����\O��H��!��Z[U��D!8p2�G-i�x()�N��ˉ����{��{���F��Ս�Vd|�(2R�1�,�,��;�:ՙ�8'��.�:�@���� �r����Ǵ�5�Tr��Ϸ�i(�Y5[5R�� wBLL]�F�醲���Q��UI�J#����E	.��5
�(�)��{��h�!"�x�DFHuGAx�e%۶���y�����A�1*Hr%y����v4;��it�x����!�Aly�IL��	��,��<��l'�G��"�8=�5�l�%�2���=�-���]�X�-�9FV���sJc{�z�R���Ŏ2����)��5�6v�#��"���l�.�R�{�&2�TF(�K#F���G@Y6�:��4��a<�E��E���
QM�u�+x��ͯ��giK��Ը���K��:a?>M��l�Y�)��\��u��+5r~�/�#{�l�B5��SY	e�8OU�g��c�`���C�]%:�/���l�ݍy�x:�|�Oh �F�zz20�����lR��it��%2���,��{�$p&�&ȱ�UD#.���'������S���;��"l��DU$ķZp�dRgz|G{���&��xB:AX[��f�����6��t�#Fc��u��.9<i~c`��'�<�ӂÌi�%���U�1����)�'wl,	��hE��r�0���`O�"C�)��k��X�t��EBA�;�ņg����"'�˄��0��2�dl<�.0�7\h,Ʀ�t�ME�L�����r�&���>��LY%�ݔ�g���u�Ir���Ï�J�D5�im�4E@c��==n�V�b]Q�ur'�8�a���U�� ς�M�T��MaÄ�����CQo�V�2�p��7z�:����ƙ��t��A�*�َ����8l���*�Ɖ�\��ǜ�ii�+u�]��2'>R.�u�ʌù.E�y2J�P9fQ����P8��Ѳ A��bդ��1�bu5*��i|E���+�2�'��+��cDI�&ɮ�-�H-n#�Dƥ���P*��9a-q��~G�
G���S,�cݽEN9�T��H�4m�����UOIE~ʹ�e���j����d0<���i��(�:��H�e�+j��	"5*����}�#�U<����p��O�}Sm"M�Ⓝ#�NI,j�8"�ō�S0<"4��h�XB�{�ޟꦩ��X�=�M��l���yK��/��!�<�-=]�������q$c�QE���tL�5r�\���)Bp�Iq�ִ�-mԯ:��8�T,Je�QԘ�8la�'Y��#$a�NQ��S8Xّ�	�L^��E��[�ŕ�mCuE�m�-���>�3�0�3�0�3�0�3��Ez�D*`Q� t	l*P�|��*�����^��Q��b$��ڨ�ki���6���V(4S80�L����I��H?�^3[r��&��\�M�wQkme�I
Y�M�c��a��+���੊ۤ�$T�� M�G��E��P�#�������������}�u���h͕��	�x4t��@Ƅ�#-����8*�gBvh��ϡ�q�b��ƻ�+ר�<�T�I�a	���c�jB�_I6�z����A�U��P�QR,L�����:�aLO�k�ơ�5#�
8�&��ɭ�`=p�A=���%.X��� 1J�� �鵁S"dFGB@&
�Ҥ<�`�TmBnI�[u�.Zc$P���hpP��-���
`��CvA*DS�!�8B�����F���"H���|�L�� ���a�pd�C1�"!��
�w�~���D,X�f�?��W�3�'҃kￗ��ᷨbD�	�>N*(����Rr+؈̧����,�@lg>L��@�j#�'�3SuH�v� �P���R=em����j��}�Z[��� �*�Va�ݡ�1ؾ6?� ��0�VՄX�A��6`�����\��}�G1���i���c��*\-�S��A��Ar�8���1@uD�{�0uI~J�p3U�(Z/��S�Z��G�����[T�D+.�c�T[�3K�8�=+!,��2�\���q0E$B�����T$�S,&�P�Ԡ�����3�"���&V��m���$�,�by�UP�l
c<uU9�Bksx�W��̰��z�s\gGlLT����#̎4$�w��,2�}�]M�kmn��c��1Tx�c�*88r>��z�F��S.7���{�iS��̄��o8���悌ٍ�v}Ddˬ���`�6c7r2_o&�tzp�q͕S_�%{\�Hfp�Ȓ.r��*%qgO6��=R#Jq�~�r��V��i8q�.�W�OprX7�����i8$GAA{1w�N����1��ݱ9ll�W��eAH������pܾ�Z��=9�Ϣ�}�r��B� E\aoO��<f��Lo�e�?zaRM��Z��&?��K^����F�7��e��ѣ��ӓ�I­�@�CX��)�����=�vlxڏ���˒b-�~V1{Ҭb�qm�����9�$S�2L��pL��H&�yI��)��Rt��u>C�*�~�SLr��8l�.�S��"=�m�G_i�I�9% ���V��ر#�x�ݚ�?vv8�$�#���Oϟ(H-��ȍձO�\O�fٵIX�%��	,�K/�((�ʐ�`��N#�����|��*�ͽ��ZG�?j�T�tV>eH�ˈ~$2�MY��s-�9�r3$���:�P+���O��qTs�EX�2#z�٩I�΄!+OKE[Q�o�Z%�(�f�cB�5	%x�Ⱥ!�4_����fKbi�=؎�Vc[sX��z4oK�:D��,#�ƧbS�0�Tlq��<[�к�3��T.�����biT�Q�*��$��%}�ނ!�B�K�K{2���ڢj4;�Jͪ�%��K&\�R��l[0��Hq����Y�&�C����(�[4�fn�C�6T��1�n��~X3*ڸ�8x�O������C4m��`�".޼Dl�����)�$�x�!lB1Q)��$ՕZlӨ�.ɬmHװ�(�tuC�Ku%'W��WMMEtq���Ne��YAτOCD�p�96:`ȣ�+A5D07dgBYY.V���ު���u��|�<+q����d������q��e����q��xH=���hl꒱�q��!r�!2���@##�9D.-c#cS��a�/���HY��cj�!ǖ����#�c�u���}f泧v����>�zx?�q����o����Q��]0�Hjł��p�
�/��%zi���5��ֶT_!Q��M��wt=���@@��o����{�m���T�������z�W�r��%���[R͍���l���v1���K��'�����m��#����A(�v|X�/`з[�XA�{���r��H?UU<�p���3q1Л2�#=BO�B��=m]�ge�}Tf� �ia��u�̐�}� ��y������;�������~���pؚ��V;�9I��w���#��Y9�V�'#��qL��-����qXYv������.r.����ɟ��]<�K�)�o�Cac:<�賿��w|�Q��׹+��J�F��1r���w�����7:=-1$�9��/�H;Z̀yX�>q���F�����_���!K��WA���{ܓ��D�L����킗]C}�z��TK��w�$�n��������ҿ�q�OEݨ~��#��W�Z}T7�|\���1�����B�����G����qB��	� �;��C���ͼ����磺}��@�Ql����6�^�A���9��G,��@��@��'B� ��?�O;���ڱG�$���o���#`�l��P?� �F�!�	���Ox(�ŀ�B��F,�_y�/@ǡvH�/�����������m�β�]����F��0AB��f�b ��[֧׎���������	���f���o�Q&]o ��{�����{�����e�jRn���fD��'� 꽫��A��Y���7��U�ى����5r޲ɼ{��u���|=,�B������T:/y.�������I	���*"�w��t�7�ex�˖�;��X�Htc�|�&=AT��I��\빙���m����[�x_K�0'x�KuW��%�~��� =|��䂱UP`c��M��Wn ���o=wSa���Tx�p��gd�<M��xnVz�=��ߘKz��Td������j�[v�$w�:������ه���Y��Nkz��魲�w�r��>vi�a���"���G(��_�\i'_1�o'6�Q�dK^^��^��C��`���G��F^�{ ��Ù�"��)��tv�ל��a��@����{��;΋޼��A������"]@2� ��wS�����}-C냄S'/���g#sw�س[^�|=Cտ%3��k�-*�F�u'�&߻VH�/{�E�yL��������:�M�f�,�K�'_?�ɼ�,�P͙�ż#ؽ�8�����,��(g�F�������6ȓ�#;�D�מ[����.�4XZ�r���cP޼�7�>(o�E�ڇ� �l��<G���(��\G�P��z�=�ڢ�PN�G��1⍠�ŉ�&�B���C�P��<F>��7�dmA6�o�-ZcP�И ��>�	��D�'���Dy��!~z����7�3��Lg:��f�Y kGS��#=9�d��"n؍D!r0`��R���~�8e��Sǅ.�'�k*�+��W1�B]?������)�&����&�C�]�AS�<Ț�W(L)��i�	^^0+�����M���~s�v?�s���Ȃ���j���t5l��qˑ���ǰmH��T�I���<����iOCa�	4J��< **R�I{����Mr��*�[�\��#���w{x �ѡ�-`^��oH���Ca�����Ãj�N	�T|n���,]r:��+�C�����[c���}�	E	�{��
�@�v
�p����3t�����QT��!־^[I;}�h���lߞ8��'#�U � 56'4x� 2��m ��	 ~����oT�����\ ��rU{P�@�,ҍk�b�tÄ[	���78Տ?oTB���7�=ui��ɀ� �w��O\h�!��d
�5,H���1-��U2��Tl�,6d@�ـ��>�U.�2�_���'�Π�Q�C�&��64�����
�I�`+����s`���1?H�>��9�@��SH'0h�o����'�ϭ��Cp�Xp����t(����?C*�O���`�����5�@��h�i�2�!��ڮ0�@K� g��!���̅��E�m�kq'uR�?-��@HS��N����]�Xb��&X)�Z@:�/�|�9l�>MBl�����S�+��q�d�-������l.���x�vT���{�`r)wW"�i�MM���&use,y+a��H�f$��$������+p�R�]��ݫ�݄����h�Nؤ��б��=�������E�Ϩ�;3
5���a1v1�'���s��פ�22L�9h�2�5��ng��.ک��l߄�����Y�'���ELF-�l�������qT:̆PwS��y8i<��C���	�M��T�^���ZQu��(�$@}N�76�
y�t	��"�rK�}�`ǖ!fY�+�p=b ��Mܨ�e\l�c�6�p��Z��)��N��x���=��P��ρ��~��:�����s��94�1���T,��ˠ�g��%����}��������y ��VP ���6Dw�B{+0Z� ��*� �K�l��.� v�s��ٍ�ݴ:\����"	ܠ����
/'�\�+��������o����-v����
U0�g7�1y��0= /�(�,{�}+�����������x��,���u_^������ZSq�SfO.�����֥x�^���;�|�o ~F������ړ��㴮���G�3���Gh�|7;��w�m�C �O�߀ �-����٫�v�����9�7|x��um�uƕ�J��=��?`�vm�_������������z/�g��*gr>���
k��?�P���
F\���u��e� <Sm���e�����Gj/ ��~�n����^̎(�������.|un~�[#�~�2l��O=>��~R����+��£�����p���D�=j���2s/P�7�k��㬏Y�o�~*|����_\���a���_�wߑ�F���۩������Z�(�ݯ���/|���/�H/Th���jv���ק�/CE�W�R���g~�q���_j�X�x�����3������� �F>��J.����W��r�(���$�/޻�M�*.�[�(
/;�ڳs����-�ݤ�F�r�K���u����#EW����y:�E7�2�]O�#�!�F�H�`p^]�H�"�!�i�br؊K��^�{��'�v2.fn���C�i.��y���p�H��2��q�U(�E@�:��r�]�@���EI�=	`vY)�����	)��<U˗�b	�EA�W߱�E҇=,:�@ژ����#��Y�=�
N�!��;PN���,`��ý�28�.�}���� r�k��E�e:�N&<���ϯ��]�U $E0��	��K����d�����zH&v��hv5O!*@f�Ԅ�G-��bz�v5�44tX§��O��F�րzϻ�����앆��ւ7�ڰ:�Kc�rD?z	n�y���%{�7�Xz(
Z���ݐ=K�}ɧd��(�U!^� C����vA�Աşn�����B��h�ȏy�z����l�r�S��UI��kM����7xVu+�8.G�W��#ya���?�dq ��d<O ���e'{��g8�m�~1H�����dj�|G٠��\	�U�p�YMR�	��?�eaG��rm
Y���ѕ�hۙ� ��C�fbs�FY�R�3Q�'�߯*�B*���c��a�&U-�G��e���-;���	$��G��>S�]?)^m#�(=M�FЯ@Zş�>���Lg:ә�t���ZR���S*�%{SB.Յ5(G�;s��O��ď��q��(?�&�-�ʚ��]/1��Q���&�i>eQ�4�w��,2<ڷ2D���Qm2Z-e�L�ؚQ[�+�	N�Fw�4!-0�I*�S�l�zT��2j�+$��������6�]�{TK/M���[�(�a��{;ɋ�~lo����X; ���o�a�}O��q��A�q�G�k\o���� f��;�ʘ�b5Q��e����%3�GCƞ@CYk �:�����‹�dX�yk�9�M��5�r�B�Zvv�C�
(�����,�VnLEJ�2�ʤ�㇜M��J� 0�l�w�m.�J$k��7���Ӥ���2Sx�Cyn���;�b۴�de2��'�*{w1r��ae��N�'Վ�z*��^�&X1h����%M�d>M�\Yۚd��點��[�:�w����$\Ċ#	�A���b�T�M�vS�S��iN	��S�I��@��e&B[I�(g���q,�w�U�{�6M���SV�R�����
u��;?zHϥ{-[+�.�Ҙ�O(e[$�d=��8�Im-˷���E���*�cTy���<o�6���c��1�X���¬$�b��X�(~�e�i�%W���3<׶%��j��S�}᪜.�l~s-�0[�9H�2�	��-y�bJ;�S��9��r�W>h"��{8��!ŞV3�2�Kj���&�y��ex�6.ǓH��Jj�`��]�ȱ��Q�ޒ�~ר#f��BIԯ�iSJ�}����|��&����K�������mb������A�RA�S��}�W8\�`�5�戽�c�N5�T:?����]a���i��}z�Vdq��Z��TW9���]trɦ��%����<�D��_)
Zj#���JF�mqx�!L��p˔-F[2&������jZ���N�b[]t1���۔�"���z�%4�����ѵ�ϷL�,aA�Y%T�������NM�t�l�溻$�∵�bm�?��%O���HD�Q��3��]���\�4��`m+�t/#du���A@)�?�7�8ǘ�Q�0�� >-69����U�c�6��B�Ԯ�xR$�:��9���f��;�&�����29�^cm���ls؈�ı%*ސ�;�T0�(%��küO�tE�B[�J��+����=u���Q�իk�|��ijAW,s��fl�MmV\����u�4�'v���`��ߥ�+��Q�Я�H��Z���ت�Dx�c��Z���No�CLz��F�,�<���_c�"NL��E�!eD��%Ȥ�i��:6ȉ9	�P>M4��{�&��ihQܹ'�3�k�Ib���ѻ�&���n'��]���*ki,G#�^9�%v�z��G��e��U����g:ә�t�3��Lg:ә�t�3��LR*3��I�vCl9���h��u3��*�f��n�Lf�����J^MS�.�!)�'�b�h�U�k����w�z�51��jc�QB��,v���δQs4���ikXcCY�A��dX ��Š�8�_c��A|w�{��'�R߷w�E���9����jY����
A���"�K�bq�s� ��9P<��\�TRp<�	�\=L�5���v��+���j�����wz�q]'Hē��z�%���R�C���BV����4�b:l�>�N0	EТ'M%��p��xm��dM�ƠB~9,��C��"L��tfx��`��A���8&p�V�爡:�������*��<�x�#���wh���n����	���ࠛŀ	8�n���Bj� �� ���>��g�O�B�.P�PP�	0�}����Z��U�N(�M��}�T�Av�{���.�[�����5A�\ ��8,жX"Yo��s7*a�@ �"��J�lk����UcP��CY��U�[�\7�Q-�B�t1t蛁���fD�t� �������m�n���Ø���X�v��}Z`/v���),�ۀ� UW���=4h��~�$�Y� ~FT��{�`T�AG��x�:\i�
�1s`+nh��'"���N����'D���b�����X�b�p�+����A�!%�Y{�����wf
��`�ɄU=x{��q������dCN.��D��"a���X�OȓKi�B&\Ygw�=���A�2C�TmNw�����UW3j�cQOu}IX���p-�.1���k-
�'�����٧q�����	_^�x�W�b����5�x5,n�UF�����m�5uŊ������뛒��۽���]+�y!ulP���'�����||�~U;�9�
ux�{d�a~=�b�s�J�|�TpB<u���_�L.�bT�}��_6I��{OKwr'i!���d�A�:}qf|5P�6v��|~�����%�%����73���\��W��ίOS�[���5�Eq?Wl�_���;�~eص?�Y2hZ��	�;ځ��vi;_덮���`O���64<�7$�i��p�~�冀x��ghS�~��w��tx�%e?�(�a|AǤ�\�`_�Oq|�@û�,�Ӯ����-I_a�n5h
��;�_f�~�h1Qr�����}����
��L������XQ��ȝ葿="i{jh��[m�|s� �/P*NgD��������D��/���w�T�-�-=\]hd�sN��nh�l�4��������A�|�D�|���g�!J�T�.��Z�L�����U�����,���G�>o	[%o5庤�P���PG��!JV5˦0/�ví�j������'_������í\k�w*<�k���9����U��Nvd;�@A����5c���5��g��On51
�>I'��e%���^'��+�4_l}��u�q��k(r9�e�K'%^������S���:n�aH�ϰ�'X��7�Ci�����Pw�Ԁ�pj}̥��=c��^��u�8m�P��~yA��ɧ��{�'����0��\���I8ej���Z�]����Xq"��tG���5~��nw�h���&Y���72<��){�ᘔ��s��B4e�AY_�5g�M��C��$:f��jmcS�zo|t����$��*��.0"M~�>�; �e����Ş�7]ݖo�H��.n��h?�ӫ��U���󟪧�z�m}�!O�c��W�)��6b�}�S;`&wY�\�$ʹ|�xLN��祈֞w��B�ya[Z��^v!#�+��}��k�ũ����7����ƪ�`�l�c���|�J�'��7�K�ٲƨ�Ǥ����~?wuoϸ��K+���>Ɲa�t;�P_a:�5��*��Z�{'Y��1����m&�K`�����|��L���<�R����|H?���T��T��Ț�5!�~(����]M�_t�\��`��'2��#�՘�U���^��5��[Yh(��-���t?bT��=�_�ֱ����t��nR4ڿ�X����q�q����
͇�I	IVY��oYj���k�c�������i�4u����>�z��/*��?\�p�wg��pI��w��N�Ǿ���3Z��i���+)nl�:���>\]� \��&�0��S&���di=����Q=bk ~��Gu��j�Ѿ?&T��ڼY���B�����#Nbu<a v�~���7B�����|T����G���{TϏڠz}�����.�<�1<7�7���o��@>Q�c�b������#V ���|�}�G��{���W�|����@��'��b@q�x�x��G��'�tj���h�ڽ�ڢ��1o��v�� �����w� 1L�и������o�����g�xy������E�E�]�,�oܧĮ\eJo_�e�?1~o�c��x��r�h���$ݯ
P�}�!(�m"�H�|�3W�ϵCk_�<��t�[#�×�����0�q=�|A�����ݫp�*M��W�C�m��b�qn�9Kn��.&c7�4d���y'A���y�ȣ	n��Iڥ��<-J�+��N�%z������]g��"�$��s�5"��2~�"M�?7��^�5@Q`r��q)�Ǜ��A��lW�y��LҜ�׽ꇒ9�1z�9k�W�I�7$"��v���������(����PN�h��k����f�7[�>3/c_.Q|�����1~p��!_������L���P�P����t�*��5�4F��7{S
�OG$�ׯ��z����@oH����y���)%f����қ#�EJ��,�=��.�Yw-OC����4� ��@b���
s��g$��Z�ʕV��p��<�+"�RJQ�l���;�۩;͟�6O����":����>;CM��#j�l��K���ڎ]ޜ�Yv<����K�ˢ�0���W<y1�n�}���,��(g�F�������6ȓ�#;����Xu������(W叏Ay�f�b���As�Ghj�l"��7���2����A�_f�o�ņr=��(�o�(N�6!^���j����１'k���x#(o������D�Q|H�?�&Z?Ql���� &ʓu��k���� ��Lg:ә�WK�:a2�\�4�)x�#*D�M�J�V�Ɗ�	��G�-�*)�s�C5"��apQ���Ah�*9�{���5P��܈&;����N�����=Z��*�oS=t4�b�
M$�,uI���Q��`��yt��*SS�>y�c��Ɯ��������]�Y�1�:\����N.��D 8Z���p���a�4'/<�I�S�T���c,�B{���6�������/���l�4���p=R�뤤8e���xrm�j����������x� ���SNH���#��3$�tt�臍�Tg7,QC���]@�8y�:�b	�WCAjV�ݰ�7c`*��
e�DXa!��y	�X�:p�K����f�5�T�m�	�j�	�� �7*��T��^���2`�r WpA��3��T� �xP��P��n%�'e��`����㛁��4��p��Ca?�w��O\�Jq�[Ɯ�7��*���x_�f�%|���@�y��^O������30	���8;�=�@�մd��T�h�+&@׿o�,AC���|o�j=d�:<���m�*&��B�� �l�T�8|�R�YV��3�I<���,Y����n��Dʒ]P}̃}�������^�XW�VX�}��3|�������m'�U�}�m��la.������8Mo�X���p�����4�G�j����|L����"���� � #�X�O�s(���W�\�4������}ǝ�D����ޯ�*ߘ��9+Ů�����v��L�)���k+�ne� v`���0<�sX�C�;<#u¦�.I�矖b�֝��@��Ze�l�����<�4�bf�$m�ڤ��C	0cNh͔Ý��n��DQ����K@ٹ��(��u ݍ9���c�`ؽ��߾�y�^K�@��<�y��2`�{D#d ǘ��r;|�N'd9LP΁I����aP�с�� zo\�K���>���|��p��pB���t�����v��Ȁ��&�l-�g3�G���&�E� �������߆�� �`P`pGN��(2��kxA�C�ti��y�Kd�����;c^�o^K�i�wy�@�����p����_D���^U+��*��c�W[�Am�=�sP �3\#e�����3���)|�f��!-�W��[6/ç��9�����u�x#�,����7�������V�������A��9y�-��Ŧ7Z�lm/�}��a�M��_��K������m��'�+{w�B�I����/�Mӑ��*���}	���7�u���[���F�W��<����+/\�?��A�݀�K��g�.� �s��/ߩ�����g�����hB�� ��ӏ�j��VV�i����X�?����7�o9}��|g���ԊT������nӎ�⹝�˯~�S���n~���#Ue}|��Oy�� � k�ײ#
ٓ�sه�t�����OO�,O��\���<>���[�U�����ӣל��^�x�/+I����a�w�%_�>��7��[Xc���������!��8k��d?ix�f�>3�E�Œ���_�~�j�'�[?�����G�_��~�}ov<'�����$^�������/v��z�Oxi���[����e�I7�"=����B ��<� gy>rWgׁ���QH��@��<�n�n�=X�SC)?��Q���7�Ǿ%������cވa��e؍^��^a���]d	�KAr�������H���CmX718Ϟ�XD�݆�/�aا��)���W���J��^��/7�܅�,�Ԧ6��ø�w�Tp0.B��}d��09�����4�{a�n<������/�k� ,Z6����A���ow�q��i�SP��i��o��&�����{f$���`N� ��Yx�l+�}�x��v�|*{�[���a��{�%E�CĿ#��{ґ�1A~#������P;�� ��v;X�����r�3=�}�j���"$��"�o }�z�|�q<��KF�$m��5F=ax� �E�R��>Y�P��K-M�%��}1]<���k5�0�{��E����&S�/Y{�?Y�@`y󍥋���x�|�g	���ɻ�ٯ
B��z��ص,d����P���A�����M��EM��v�m� �o?�~b����^�z����W����	E}� �5u퍟G
/d�r�֙����,5 ]h�ɞ�����o�W�)�g=�� ��w�Ui3�D�N=�q�lqu�?+L����=�o3�]�F�FD��x�+���X�?�5��i��pKѐ}f}r�H�&[����	Ơ�`�s��_��j��ف��o�`�<	4K��������N	���1]J�0���cǏ�_g:ә�t�3����z��}����(��N���}V�?��eM��X������x��b9�q}��e���Twt1&ԓ�k�B?m �e�]�o�	A�"�2�9rU�lX�X8�$\`P;����>dS2��T�M(53V�%�����S��C��C��sK����x0��Y�Y+N��!B~�(�x������Eb��K���I�/kʟ���Th�
�<�%b�7��;�$�������*����If�������AF���iq����e�K9̱��n�3C[�uO�:[���$�?dY�]���JyN�ㅀ3�:#������-lt,��X),F4/
T�\�VC������9Γ!:'ś,L���Ałe(�y�.L1����R���E��#-�d��ETS����6�)�;�ijl�5���FG���0s�dz��\iT햯p�%cb��a[�hҕ�jV��*abiͽF��T2i�Vʙ�>23V��SN@��vs��9��̓��-�	V��bA�Z��Xe�IY�55������ǚ']gܸv0ٷT��HbZ��YV����Us���U�R[8����R}[��h��[�uNR�O�L����C�C|�������,l��4��Ve��.�P��)�<&I-�M*�R��h*������JU�N�Z�����.�ya����H�B_wE�Y6�R�����q��m��`($u�mos22!I,��ܥզ�F������*��h�11_�X�$M)`P����j��ֽ렬t�,��R[�
V�c َ�U�|���(�dkA�Oil7�(k�x���<tJ<�d��5,) /�L��E-�,{c~�B�2�sB�Nl�Ϻ���4�Ni�}�M�̰KP���%�[���|0�	�"�6�	�V�9��"\��dp;�"6Z�����2g{�d�c���X��Ӎq\��i��aW1-�`��1+q������r�Xl���+R{ͽcN֐���S�;p\k�J~$UkLmϟ�Ec���HĲʨM;�%}&�D����w� �q˒[�-�R���Se���!3� p����m����uc�{q�*�����(`�XX	ׂJ��_�e���/�4W��2�1�{���M�Z���U��E܂a���ilN�Wx�`ID<�ҧb<�鈽_q��K�l\�},�������38��Yu�љ���X��܅"k+�4�'�4�ܸ0JXQh����K�4I���@��V3�@e@�\����(�s1�2��lF����sT�X�s�#�tO��4c��[�4�ٳ�f�*���\�#?�X���(��N�S0_*�ͳ��(7���r�In���-H�H'��ܧ�Kڢ,����Q�^Ai��U�Lg:ә�t�3��Lg:ә�t�3��OW���P�V�/Մ��k��P\ {�FNtt�G1�j��D[G��^mذ%WԤJ5��QTW�j�a���K�z����������S.8X���)�;tڹ�?,�����5��Q���za���k�{��p�<����E
DC��aWX{p�5��ʲ�dp�F�e����U1��	���Z�ZzX`�VB���s������)�7�1uZHf�A����� =�O�V �F!�}
�ɰ�t�:�T+<��p0 ��f��Μi9�#�j�3ӱ"�lJp-��?PTo�e1豩`��	��<@��J&�5)0��T�7�����k���M��=+ ?I@׌��p�@V�7p ��(`t��3�Y�qGH ?u��������z*@���
2�`�MA�悥l��ǟw$kAL/@wB�oj�W@[	3�Yg:ӛ�~���=?�qu@���!�R���g4hsM��U��VL@�2C����
�^�!��J@�Qx�@\ăǅ�����C�v���SA.��@쉧A�J�q	�Q(>ꄊ�����pri�����t<��} �YДY�2n'0#5P`�7��ma�*rz�$�ܞ7�a�� �'��d7®�+)18��`p�$s2��Z�$GQ	ZX\��sn�!�/�2d���|Z���0<-Xp��F��}i��zNv
դ�տh �C��o=-�	�J"$N�`�r�����
(�a"�%�	��B���Ŷ��R����}�L�ͭ%�*�p଄��޸E)���'�d����}���=��vZ+�O��4?&�~1��
�Ic=�xvw�̻+���&�x������搥$.��R��.���4Ȃ%n� �&wh�xEm��b['��̐��Mm�n�f�K�(+"�Ԟ�R����j?��"��]VJ�A�G��s�Z��q����wzw��p���P,��
�.��}1�ަ��\1��x��!�7OS�׈���Vok��#'W��G��j���v	]���Y�J�}�]���p��KԵ�]Ũx�"�'��48NI�S���4�͟�0�(���B�})D=N��2�uX�RC.N��â ���x�!��x�K�2$z��(��g�+��8'��*crP������=�4��F�vu�9'B����_��ݎy�kf�ص����m`��d��OO�:F�VAIKK�^�L������=�M�=֘B�G��v�^�4t�X�H���/��ۓ��D�T�7������~��T���ř�3&�~�hY;.�%r'Ơ����zq�#�w��o4v?;� ��|�k&�2������6�.F.����b�L����/�-�G��E� ���t�J,z�6wcG�x��
:83NڢX��ݟ�?�����j�yz�dt�P����&���\�`K���X�
�{v���N�*�>6�^KJ�����T_&��~���6ļ�0�L6����%���h�X%�4�֪i!劬GZ���ZM�c�ƍH9�^*޹�;�B��.&��ă1Z_W�p�ءO$�xo����pjK�b��p�h��X��X��g��~j�Uodc�'GMc3:l�5\:]jԐ7���`�(a_js�k|^���p#� _P_}H���__�a-t�"6͚�^�G j�-}�}"��UF��Zm������I���������ٯX:��EZ�i��mmeX�cwI�t�q��ޠ�ߥ�,��-����끊�w��HU���p�X�t6�ԹFH��W&V=�
��~S�㳆��F#I�a�o��d��O
N�Mxr;��%�?C����I���h#N&h�9*>Z�H�Yj0����x�z����6�ݑ.�ҏ��%Jֶ ��Y�Մ���㓓��,*�k�"N�^�cq���jܠG�6�`��6(�k�'~�'^Kb��>�=�Ħ}M���8Օ�*t�M��qmP)]o�l׌��
pF�LGMi��OTA����W�kD�]���N����I,6����a�Ұm�v��,�L��k����>jl��ERz���^��v�5��+���6.l�^esߠ$5c
���8;���ؾe��ܭ��
���X[�X���Q�$溍�?�6K<c>�����ѡ��B2`ۧ?$8��|��)�v0�r���I����D�^Q(g�X~����RNP�:��Glį@���n�P�;��Ǆj�Q�7��#[����Z{�	A��'L��x�AB܂7�F|أ:T����s�G���{TϏڠz}�����.��=bw ��f ��9�G���D�#��)�=b !��|��#�h�5�m��'� �(6�=A6��	� ������Ń���	� ��!!� ڲv�sx��P����1��/B��0AB��f�b ��[֧Ǝ%4^�_�)/"_�ʯ��.`��7�=�1-;�qѠ�c�U���[]��2�K�}J$5�S����]T8/!ވg��K���
Z���oVz�.�@k�|�˼X�w=���\�3�Y��s�Zt��s��+U;��k��C欯*J�\y�3�>cyU�M��r:�~��ޤPn�JTY��= WԵ��{�U�v�l�N�� �)�E�:�oW�����y��/j�ز�����IH.x�D��ZW��'6��;�r����$���[u�a�x@�� ��W��y�N���;�WG�>��9��ꁳuv9����.��JG�L�;�0�"�	�����i�
������5�%�y�^�wo�QD�ޥZx��M:��϶[ �c�r��s����7�ͷ��o��DMD�32-�;�9鸥����b�\^ޑ�Ĺ��-ͦ4���fH$�R��h~Pn����D��2�J_��ZN���1$	~l�(p�jl�'##��ߤ�ܻ)/���ty��%^+_*��fx�6U�m2������"�
�|i�.R���y���4u��;�9f �c;wG�������(ןptм}�y�vd�%��M��ԇ�e�%L�@�����7o� ��4G�z���6�&⁠y�x#(GQ.����D�U�=�ڢ�PN�G��1⍠�ŉ�&�B���C�P��<F>��7�dmA6�o�-ZcP�И ��>�	��D�'���Dy��!~z����7�3��Lg:��f����,����ţ>x�qd"��`e���&u�h����u�~��,�	pU~_�u�~k	��B�؟�R��B]�U�hWTV� �`(7G2�ڛ��F#�:`7�|�.
%��V�a�T�n���o+��I�q@�#��a��NT|���Z҃Q�/�dVɕ��2G
�>��o�o�n�Uo%��RX-<kxΙuSt�x˺���q�40;���	˹"(��T�Xu��NX�>���k���O&3����h
��̪�� �~8W}���o$B߯O���7K@�k�H�j�a����\�9�ⰂpuH,-�h:ț��q�
|fqގ5��l����B�����O�
>զ��p{A�iI����)��/��*�P�G�^ ���ʻ?3�����@s�P�?�$���)����Xb���ڦ5@v���D8ޟ�B�%a����V||������?�u�?q�*M�a����P,�5F Ο6����BF��/.�3N3<�{o��@o?�0aE���CЙ��|��|y��82(8ڇB?|�a
�V`��n�k!���(+�����5���Z�%�nԔR an�Q�(0�?�� �ݐ�*J��s�ȶ�����OJb�3"+L�$ॆSx��WjBp)u���hHBwW7�]*��ߨ��ڢ�L�������/�앒���n8(�:->=y�=��z�޻jh62�m8�Dx�L��F�o���@^��e��������x*ӷ��P	q�9֓�lǱ����eI)[B�&I2�H%�TR�"I&#I�IR���S��J�$)�?gi�����{����?���;����}-�}_��0un�� L.����Zg3Tt�BY�5�R��)� �6����tv�R��ūt)��=�x�ょGI��ދH���V'���)$�`��e��@�O���m��e�Y-P��,�,�}M��N�5��V<�%3B��e��~l�'�[��r�C�+�|�����\P&��&@R�OÅ�FX,�(XŐ���b�R�R�]Ε��Ƕl�,xB�]Z��V)�$�@��K�)��|<ch���0)�3�@pDD)&�C� ����T�B�PV0�3�t�ˡ����i;7��&E`�Ԃ�MW`��n����e�����q0,�w�KS���_��ĵ�P��-�KvwT�w^+��W���0�-�ގ@��]Pc/Ɏ=P}j'��m�-�N�`B
�u��ݸ8�:N@�m�~��3b�þ0�Ǘ���� �1�����p�h/�'"i$�������j�j�8*�8K[0G��(�����=od	/�4RR8�?�v�]��J�K�[0P�(��P���P0gԣ��x�T6��
�ۉ[���O)�+��8�r��u�dfU�Σ�/��=��V��Ȃ*������U�G�ߍXW�:��H����y�<o�	�� �6��B�=��b@����&��a��@�"�5��qp)%�H�sZI)z��.���y�����)�c��Լ_K��>�Q]���ksԌm��uG2��Dd�Gږ���5`��,�|q1\pk��Y��D� �� �Њz�a��i�|�c�:4P���P��x�Qe~��B���>g|PL��!�%�
Q��zj���F.��e<�NK���OH�A
3`eW��\�Y��w�]34̦t%9�=%�*ﱆ�%z�[��C�.Z���O)׮W����H���;�����L����.U����/���;;� ;o�
Pb0`��5�.�R`gDtH�3���kABD9ȷ��A2O�UD�� �!V"֕��qg@�,£
a��8��>����,x;�C�#pM�0�;���l���������B��,hGHe�jHQl��_��!n����נ�R�Z^���{@�K��,����0pE�K����<�@w� �i�{�3`�o콶��!��:K�Sb-�P����[��@%B-�yAn�}rݵ���RRC�RN�t�y�e�a0ˀ,��`s�(-���'�l�V�Aȭ�R��OW�M�&F��є򶒐�'kdo�mjz� ������D��X�v��i_���<���A����\����tEK$t^G�X�~YV��+���7�$@w@�KW|R�x�KrW|C���|T��r]h"�)��ݨ0���s���CSu�[Sv�@,�6��%����bi�.�$��Q�D�]�#4�A;�Q!�Jl�.�{�c@K�J���F�͇��JΩ}�=^��⎮�O�����S�Wz����Xq�pbuF��O�]jf�R��8(�!B@32����bP�ʦ�)�l�@\6���T�KC��~���;�VF�B1��eI�0dœ��"�+d����`G�f� �2h�,`�q��m%�/���N���
A���H�� ���;�#ʵo.��oE<�8�j�D�#�v��L-�h�C7�I��haU v�z��A¸::��U����qwߎ���Pmg9
>Ro|��	 �  � �Q\�S�D'��e����QI��k��~��}e��v��~�uu�e���UN=I�j.���%}n���bV�
1�	ô�8#���M�
̤X�'S)>S����4�B%�P�TZ��xR�]J`{�`��8���sE9��UF��x�\t�8�θB���G\��ӐC?�hx�P�vOZ_�Mr�W�f�A�GR�8Yŋ�`�Uk_g^75�b�]�xԄo,�ch�7��T��d�MJon	]�*��׎;���/�Ö�j�ڑ�B���1NyPm��֋gg8��T�*�{r�v��'��<��UH��;���\��:~�U;�I:�S<�Ha��E�S�nR~G�K(�K�o��<����B���Hn^FR��N�HK�ZOS(S�N.�tT�3�E:`%�J6m�Cͨ�Qj��
��fi]�V�p3�v�ҡn��I���Ĵ��{:+�R�
�B�#;�������*�o����&(�2�'yK�(Żٹ�i[���i�I���Fc�)�q��`RN�DS�]e}p�DNj���eJ��]R�̤pri�Uf+�R�X�b�"��lvɫwˢg�&���q^�qN�����*�6�Jӓ�TUyt�㺆��R�UFӳS͆�,��p�{�2��WhhM�m�c����U+�^ʧ@�����SY'N�L4�%K_W�����ʘ���U�����V��n^alJ�Gtj .���͂Ub	E�;�bT�r�.6
��t�e��QD�˳���tW����--(�H���26��dX�6����3��=[1\��V�ΨWY�OvW|��i\y� ���>-o��.��8 �4�Č�;*�4"Y�֋��gG�E8T�H�Ż����M�蕋��k��Ig}�1N-�w�'��<�َ��ڛU�)��
�CI��x����1�d8tK�Bˆ�sb͆e�������?Ó�pF*9���q^����:�,������"����e��Y����W�6�Y�*��i���I�F.Ny���4i�h�ݓ*�s�I�$.�y�@_'��\O��/��nJ�ߗTp�ݪ��M�vdSS�{~�M}�b�U�m-���ɴʊR�&�g�iquy��=���������6�	�9=*�ޤ�f�^����P�B�phf%�����R��
W]�"ޙk֓��}��~ȫ���/N�U�? �h�K{(��A�0�����$���MR9������8�Y$�))�L��%��S�d�`QZ��TH��I�F{L��˘y�Iv�����:�WTxd���Ed����SČ�=�)�r������D)/�P��C��dVVU�P���p�3zY1�??�UBQJ$���y�!ة�c���3�ؘe*n�I�9Z��pF��!�N�#�E9Y$V��������*��*�q+�*
I+*���*R���[��ص+��?0>4���CqI����)50ծw|@ @ @ @ �?�d2�y��[���O:�sV�/O��6�4����H��5��'���j��������E��V���D�2��b6��ڟ�GH���izI�٪�϶]���MBr{OW��.n(�bo/�<�0�i�[��}�S�e,��E�hڸ��f����~��ޯ��v���rV=�SVR)�Z��L ���p�EBa0{��7��� U^���$$*�����H�5ȸ�}j]�]����eTnn��T�ʞ̑��9��o�¾	떀٢����ݳw��S|��+�3�0�!m�\�uށ�����G���Бe�7e�+��=Ùp��rxTq�N�;Dl׊���5��P)�y�����pt�Op�U����	IF<SI^�Ri��]*��a��9h?��{a��p�`!8���	���� =*1�/����/rٻ�4�-�<9����@4�	F)�!=���?��� R
��[���:a�H*�#����Wó���]��Q�xȉ���`(�_�E���Y��uR�!k���=#q�t�1�x0�^n�}1ՀDa%����a]�{�|N�<~��x�T��3��C��/����i�^���ý,E���:��;�~p׾Z-�Ч�_݇�{��?���� r^����3L�b���a��qP%7�d�:G��� 6Q� �v��T���fH�nu;B��+\\�>_���l����2���F4�~{�� ��@w�9����)_Y�t�#���������_nŝ��P�t^���!�~�*�����tp
����p�I/4�k���t�o֪|/���o��a��ӎD%7�9K���� 	g-��Y��X���?	���El9`[�j��d�SN��{F�T���z��7p�W�,z�vL�k+�NmZ�D�qY�B����_6��}Y�z������W�o�����_գӓ]�q�TT���Kfǝ��=t���H��cι�f��@˴�J����Q7��ۣ�ugv{|��Jb��\׀M,���=���춝�f����u��|��n�������j�9�.Hx����ݰ���;xf����I��ӒQ�e���k�@{��V��&�Hǥ?I���\0;��$�Ź��]V~�d���͜�}�k[ؕ�͞	'��e�d���b��ޅg-��Vu�8<j��؂�C]>�l׶��e'W�k����-���?�ѢmU&��;�p��4G�3��q%t͐B����Q�
�uǺ�׷8�bt��qEM���+�Y͗�XG[�`����>S� wM+O%�E.
�F�iD�Ҧ��N�W�l��0@�"�%���.�?��4��uG�5m�Q�%�7�n\V$i'6S��1[�1��*hZ*Mq:�tJů�����f[���?�����DvU��ӥ�f���}���L�g��˂}}�K���˪�9ݞ�6��qui�z�է������c�{GW������.�Ϣ}����1l;������]W/�d8-mpi�:[�p�غS�RͶ�y�m�b��N!J&ӫWd�j\���2'��^CG�Ps_�`�Ӗ-��s	��5d���&^JXZ>z�����dҶm��_?\9p�<�y�%�k��#*RB�-[�������:�)����f7ǋ˕�l�w��������zj�J�����/Z~��+�l��g�~�;�׊�R��z��u�;���������0�DT6�l�����z���g<;q����h�k���C�O�+	}ZҜ5|�]�'!J������o޹�^v[���/�;+|�m���vњ�=�6�����%f�暔�g�ak�����P�,�<0��Y�Z}�u�s�k܊��v.r:��-]�c�")b;��}y��͋���G���n�7�!����s�����>�t��������B����X>����7�wHuʥ>ƃ��]�.?�����9T'�}��fb/�a���3�O铫�{^0�. �H��	��4j���cDc�b��54��#��T	�e�>��i����#IA�[y������5��W$d�����T�A��d�,�f;�,O�p`���I74�z۹'L��y3óJh�@�%�~�-�^������Ȭ�&+��hR粎8���TwY��7�ǵ��#k�GřgUJ��p���T���k�Z;�=2�*to��%y���eW��p]j�lW�ɲ�_6��8#l����rH��B�Z�mu�����v+'$������F*����Ay�]�|J&�^}�zΙ�k����n��Y3rmOp�o�C~�S�*�{w�cs����S\.m��<Xv�4*1n֦��i'܎4M�-$��|$#j����%gD�~Ln_rI��26~���ዺ�}�5�f�����C׬}���Ҋ�ϯ���gk�fs?#/������e��q��7�������ܳ:>�������G�œ�G�A��=_E�D�cs��fs�A�������=W���)�{��\���]>�� .bs�J��Q�G����k���+!~F<���6O�6׷3�W�����
.���T �!nas�(��; ;ka7�����B\�x1�����٠��;����4��4k!�-�������d�q���s�xW�d�n'���$�"�vr�{0�A��S���I�'J���V�xz�/�.ڊ��Ɲ���[�LS=���o�,�d�;���5N���.M(��g\;=A���:��	�cv�X�";�1��н
��5���9"{�%(q�/�s	�w?|�_w��!�Ț��r�kAm��5��9���bS2��J���oO�׽,%ܙu��g���vsɬ5���}?.��BL>m����&~G����</髻���ڂ����c/:����DoG�u��?��o�cb��	'�@A�2�󵾷S�6>�sϤ,�=�1����h��'?����b�h=�_=��]��U�����>�|s��y}���ґS+wv��|�Fʋ�w���ݫ�<=.���Ǆ����(��C��]���]J��6t7�X*��^Z�u���/'�%\0�|,
~�W#���:�����m���Uw�:y����o�K�-��[wU���}�j�:	q�۩SN��e�,� 5L�0�T`f.�9~<r���Po���3�2�&<2�����A��ڗ��6��*�v��K����䓮y�ry����"ɥ=��W�r��v]Zu����9�7�՛��tD���&N�m%?�;�$�;�+��<�B܇�=�bscW���)'D6�܎��(-?�7[����{ٯ�2�����������l�>X�����[����͍s�&x�����ͭ?�k�ܼVgs�V[o���u`u!��=�;���k;_;�GAlF�es��Q6���\ln��y#�,�͝�&X��r�6g�f`g�`u�[��枉�յO����"Nd�@ ��
ڙ �	TЇhӨLl ��ahr���|�ᕀ��������js�:��+v6ƞ��퉭ի�+6���1)��Ў졮J���2�� g�e,7�~���� �z��E��d=a�cXs�����y�z�y6+�Эd�2/��}%f��y*&ѥ鬲��t2|��{��.��g��\�t�ȝ
C���6�scd�Γ����V���ʃp�K��Y;z�԰��ו%���V�:(z�g�bB���UU׷�\�Q-	�Fcp��9`��s�Za�}!tg:ll������Z��e�ݗ�X�	��(����퇝�� �A��v��?�Ƀ7>�����X>�^M��Iq��~f�Kw��(��8�l5��;\!�QG���3�~>[3Nf���=0�� -���;]��|��v/�N���ԟ �v9�@u��l"�H����dC��眈W����N�%�S��)?&ȈWC��1��@ �~J;��ܻ��� "l�-7jA"�].e�n������&��Z6�΂���#�dc�a�׆��1
�U�:z�RjA�� ���_7���3оp+!����2��3���?_��I�i�����P<(Fg��=�P<h^;D -R
����Kb/�?���8?ǩ�<J�k��p�U_&��#> ���r/�ݱ6�g@�����C�f���qa?�谊u1��1�ny�����
V�m&u^�M�4H��W޺�d�=<3��
�=�PZ�I 6w�!��,E��vr"�h���Q`1�}�y8�H����C�;�G'�t�Y¨j���mF�p�&�/�pc���Oq����f��>��'�5�;�s�7�%�9�.F����KE�ɿ2��j����H.����/G^־́M�����zm�K�_���8ܴ r� L��~����i@��^h��kp�`��ܠ���lXJy	�ޞ$ #�5�ѐ��%�l}�CA�T�/x@�1+����T.��Љ �t�ޞ�~�x��=	��aI�\>Z�m	p$��#�w�`���5���A!��lb�_�}�1P+��6��h�SxT��wB��"��%VK����a���:��]p�$Z��!K=���A�.�a�W����^��}�A�r��x�UCR��~
b�P�r����T�6-샶H1�!�ǊGp"�~����:�z���x@��z��E��Ls pG1��7�A,>b�6t1�~$ �����C=d<��!���0�xP��?��^�:�(s�
���H?(�
�H H�b�����=�Q~�/.FW� %��y���]R{�t���� ��u��*.�کcE���ZGc՜�� �x�3���N�{C�-#>��:c&�!(�A�n9�����21V��{��� �
�u��[��# י;a����k�!�}�L�̣@G�������|�	�Y\�9[r4/�l�5��X��O~X�ӖM�n���#���r�-})�, �32s���ŕ� ]}VJ���]0;���^���oRS�̇�Q�=��b�B�d�����%]��ÆL�sL���_y}i�:N����D5Q�y#�����qN~Y��Lfa��qxRH��2��E�s�g&��<go��\�D��<X�Ot|���n�� K,Q�|]V�� �j�F�/���K�}�Sƨ�o��~v��c��k�,�``�D��r������E�g�[�߀�Ap|i�_����)p!J̖σYG�j��Y% ����`1��S��#<\n��uҮ`��>>��7u�0ӆ���`��浀G"�C��:`�������jwB�|,HQ��/V�V�Z7&�҇x���)�N�̆���PUX~/���Y*0z�%���_��Z�<L5�	�OA��u�WW�Q�m�lk!v�O�E\bI�/z�_� �8	��B�_�w�Ϲy��bػ������Bɏ'!+n(lI���S ��^߬�&�;$4B��H�0xῼ�ck�W��������FֆL�V;��Kf��J��z�3�l]�����y�?� � o=��t9(w�G�* �:8]��Ϛ��u?��a���}ӓ{BI��?��XT���!�㔿���şz����'o4/� ?������[C\�,���4� �j �X����_,}{����"@o	�=�qZ���PH0ȹV7�Lʜʆ#���B��]R �+ՙ ��'�Ֆ�t�\KJ8�}Wp�/��
6��y@5�x�MY��9lb�����'V� FM��L(�Z)�Ӕ$	Y�, ��ʖ�'������q�5���$��?ӻ�ۉ;J@��3�O��/{���z�8F��%ؿ�ၖo��zn��Τ�g�p��u�o���N��̪W�[M_/޳)�I�έ�>?٤V�r�|Ħ�a�]�X~Km�|�[a���1L�Ѝ�8�ZX���r�O�� \Wm�pGY؂�D���u�����׿��nS���  � ����o���oyu,.u\N�*�3���a��	��pKy~܍�9�	F�?Yy���:5Iט����Pr��v��0e���^�(7��L���V�Bv�\9�Ca>��cc�JZ��껫�?������BR��Q����]o>��s-�X=��Rd�œ�^��5P� ��ϣ�����i�9m��
�>���7*�X�>~�ܯ�4d��g��LG��䨞�<Z�!gO��I�y�=1s��e�~綯"&)<�X��>�~�%r�Q�CwKa ��Dl����}���N��z̞R�k�Zl*O*��6r��/}���v�6Z�s���Y?}:�x+l��ra�NHf����m�&���^K)��ߏ���H$��n|�^h�����f��ۃ���R�b��m��Px�<oϑl�O�펥���d	�S�����'̝�f��8W*+_|�1�f���9e�E�j��j	��ّZ���7�����~��\��	WX������5{t�u��*�i��N4��}�P٠ㄴ��+�k&�< �K����W�>楢��*Ã�=�6�Z*���=��j���,2%i�8�<^��� L�K1�QQ�p��(�gC�����çmݢ�;�r�ҥ��~?�:M��8mѽGk>+/�}�Zv����?�0��}��觨�CO��Jҷ$�8�]�TG���P;��-�s{_�7�@j� �}2Xd�?�|Rlعg�z._��v2
]���۝��j���q��`�Hyvj}�u�뻝�jn(�p�3����I�q썗�����2{�t�}��\W�bW�'%�qaE���;���k�����^~BK�ot4�[Y����N�����
�5��;����+�"G��zp�!Rf��7L8��~P^;g�iO��y��>x�h��c2��.:�!L��t���~�����v�ѱڗ:a-K��Y��=e�E���ᇍ�#�yh�l�G��{6Lb�(����O�98�ۧg�S'�����R���[VB���.r�ڙ�6��Y�+L�=O1��aϢ���$���g.�<H��m��pw�I|J�=k��~d��D�h��h�O{O�2�͋���j4��&z��Y�!oB�a��ǴMU�)v�Tq �&�퐈Y�n"{#X�}�,��򽓫�e�`�漃e{]�;�(��,�v�J@\K��́v��ŗ�S�4οl)e
����k�3d8SW�d����ig�د�P��x}�&nK��R�➺�&
T�B��aE�쌛�/o_��3i�,�\�G�g�q�i��:C��;>�Mڱ��,t����v,ߴ���t��ʎG�c�\'z_mn:�^|��T��,�(;^�����8��\��t[~އ��L���W�f����|J(.mY��ǜ�iϝD�\�Y��SH���t��V�����9�С7L<p/uD�h᳁+n~ٮ��n)�.�8�ݞ��DȻ����6{t�I�t�[�)5���=�l��������y��R��+um�ֱĞD��-b��R�[�Ȋ��	���q
ɋ_�\tj�숭aQ������k�  �  �  �  ��),���9V�66�γ����e�B<����/���Y�c�m�h���P7�P7��0wFt�++f��-#��Q.2�U.*�YnQ���E�N�;BX���[@��9��2�E��V�!.�h,5*ĝ��H�Kd����bQ���B�����.�#�o��!~���)��ԇo+�����c�s�բB\q�*Q!���a���ýɋ��>��� G��Dz�#��}�P�!*�ScQ�-,�k;�(��Ѻ�6C�V2ۼ3"��q��,d�F&"�y$�
v�	�܍`���w5���,��@��X��O�D@sF6C�m'�{[��z�0��N��9���/�$���!�k�l�$�諂�����Zi,�~ف`�"͕��f:0g�0Ϟ�v$Dk�as�fB��&8�N m4^���f�;�������,߃����.��c��i�̶a���>��43
�k�;�s�¼�P>�8vP7C"8Se�AG�&���[�~���#ip�RO�୥
�&�0�����<2�9VZ��^��F���=�aʟ ;&�Y�B��	�9@ ʗ��LdS��۠ܵ�փ �?��V�g���[,����`�ls��� T�m �x���1B��vY4߉�F�
qӌ^��j�D��*F�y���\U��=��B=�Q�bE���G�{[/��Dc��
@6��5�ٷ@sDu���Q]C~��q��a�e�j�C�Bo��>�H���RX񷄰����6,
v��v�f24��=m�rc��ME}�g��������Wb����7V�������K���/7�ֿbo��҉́/7ޗ��O~�x[���T���$����xm�+���r�SC���Y��S��gҴ8�'őC}��������9�����lqu"N�Q�g��<�����K��>~n�`s�;�q:�Q�,��)��_���w��uAW�n�.��l����M�/���}���S�u��u����������q������H�F�G��q�����w����0>'�rX,�c�W�8�����}?��ׂ�>}/ǰ�qu�/���:1���ƌ���6�����:�G�X�G"�8�8�G�1��$��Qa\6^QQ�G)D1"W�X{�xDe���y}yW�X���s,�:�c�6yD"�>J�~�^L�/���c�c�Į�D�<0�)D�O��e|��>l=0]�xW�/ߑSF�J�D��������Crr�\9�U�&�O��,/+���1ru*�~L���,��t9D��Q���0�����QY~�0Q�#��K�Q��!�=��8����&�t~�������]��>��ctʾG}�ma|�$';����~��^�yp���;�q���;�c��������9����f���ρ��c��p�q��/s���8����GN��q6B��?W��Ů�0������>,>��oL������w1ϯX[���X��?�YQ�ȭ1�uM�x�|���Ό�e�ͱ��[�j!�?<�fa5g�O@ � �o����"J��$��K�%�:�c1Y��"xZ%^�v
?��rğ�S���*W���/��:���
/!ր�x�HTV�^�/)�H��|/��C3Ⓣ���Rp���%���%�H�[TV�V���c_�&�+F�����d'_�����c:��}��e<&�P�M��Z^��T0�'���dll^���3���*�G�$�^��|�]猑�]Tn!{�8L��D~>��>���ŏ`~`>p����_�D���o�؉���E~6�&"��H�;��w0��"��<9L�m�v]����$ix8q���BЅ�wP6�o�t��ֳ���_��|0q�s�x�}~��>y=�w�.|ϑ@���Ϋ�>w�1�g�8���Ý��x!,���;���е�.���᷀�Hwi�b�g�P�c�-('����]����ĸ�����_�{/P̷�q�0�X�-��1ʱ(oQnI�$H���.&��3�U�=\]�>^-������"���Pm#����jH�/X}l�K(��UP��B�N��t/��BT+)��8��`��	���wm��`��@k6��gy���A�����U��f?�ـ��#$���v4p��{&x�낗�x;�7�������$�{���{�S��g���-������ |=f��u5���cI��4��n\�"">v,�qƨ�Ȗ���I�dJ7��sAz\g����{�h�l$�l�8�!��iMG��c� wmp�B���`o���4��N��7�i�nvL���m����~ƪ����/t�>G��%�e����9���z�\�c����L𴥂��k��%�g��1	ܬ�8��2WgCUp0R�Y*�d@}<�Ӆ��.�$	�!����0ؚS�Ŋn�'OS𘥉�0�s\Q���*�j X�Qw*XM0���C 3{ � �(晈�Fx)�Wǁ-Yْ]i��������q0Q�d`��K@�Ey�GC�$N����a��Q���R�?�'_��Q}���U����I	��M�y�($\���(L�+ɉO�W����Z��~�wo����#��e�'	�J�˫�UILx��Glx�<}���S<Ŏ��p`'@��I28�Z�ASj} ��ӤD�i_^�dd�e��;ғ&|�s-����q5	YM��@SW��+���P��єSWR��8e�t�i�^��)C	�̬�|q�����H��D3�K��� ��P��� 5����6�!L��JW_};�dN�� '��=�>_=ua���=UVNIU�|�����)��P�a��Z�� ?L�"N'MT# �"w�s�<OR����]5*����F��HW�3^�N�/�o� �!��F��y�_���8��I�I��UQSU'�M�.��"!�g�o ;o��ih KM<��+��Lu�Q���Z���dp1T[]a��4�n K@��� �C�K`LS�+0���U&����%5p@y`G���`k*�&*`k@ [c5p���#��i`��
�zD�3���L������/V����e�	V�Y,�=�����N���F�=mT��f���DpCu���GT���8u��ˤ��� ��N�Vy�D��?O���F�<�'�q�g���QD5������u��Q\P�p��D���������E�i&��ݔ�j���������t��]�.�P����X=D5��.X� �_��Dq�o��=���ϼ���܋�,H�$�!+(��GU5��W�?֡�d1t��UY�t����Sz�L��Q����42����m���C~Ś)�NF�`Ӈ}�Qe쑃�" �̻��~��#��4��;�3P~�1d�6���Z��tM����-MM'��̀9�a�T��Eֱ�2��uttrdظ٘������TIF�
Z�%KӼ��J�����9��Ql�L&�� ܏:J9u:ވ�M���&�Jס�\���+x��j��,=�.;�
���o��oN��T�����[���;)4�2jl�����Z��Q%��Zʫ�2�B�;x��G�57�r�v�wp4�2�45�ee�o;K�X�Tǜ?��)" m�m��BR�?ë��rQUeaQ5��2�STf�21��c��i��X%@ @ �� �4��Dght&���G�"�h��S���GԠ�)S5X*��^���B�ԛ���T�h�)RQ��K�����d�X�&S	�)�4��44���,9�~=9�~���!D2�A���U"#jh��S5Yr4���$K�Г��|���ih��!���4�Q�@�d�=�A�i���YH?�AQ��D��%�4�f��L%
���+OA��Zh����͕��A�QBsDc�=�Gt�����5Y�h��H��T���@ k`6�*��E>iP�tM왉t���A�����y0�Q��Q9��0[rt���cv92T]Ԏ��9R(��5i:x
�[G
Z�g
�6^K�]�4&�~�t%3�4��<)L�@�BcɺE��F֓S'i�d-l��u�k��IT���C��d�Ȯ:EOU�E�W�h�HdC�m�L��F���H��O���W�j�q��3�=9�O��)R�L"�5��D5
S�[���@�`Ds�2�2��@2y�I&��I�_5��$KUS��L$����*PHz�2���Ae*bs'��(V�)��D�A��a*QY���g E��>����5X
*K�C�7��NB��آ��P'�ʩQX*hM��$y������֎�օC=yI����B1�����J�<� �5S'i�ќ��Z�Q誋��"jj��Ԑ<�!G&3���WG�I�0�d
�/O�F{BB{���5%���T�uX�(މT-}e�����O2�%�}�Ekǉ]9lձ5B{H�2�-"�W&ӱu�W��1��A���M[o�:P1�5�b��ݫS����`q���8����ŤZ;��X�jh�Hh4�x�����I������x*�&�����j��D1�����&����#7o����Ot��rBS�@�F�a��������S��=T�P�As��	�!N�rr������� �r����D��T�c����k%*ҁ�j��<�#Jt*�9��YD4���J�N8�F5�Q4NMep���c�ia9ΐ����j�<�Bՙ��Ŝ�櫄�C���Z_4����{|@ @ @ @ �?���ڿ㿃����6���ر2|������Y��l|�_��ߎ�[c�b���/訁Zl�8��C�o���k�xpl�p�`,j�C�-.�9?��bq������yb�^�����_���' ��Z!�  ��_���������޿�W�?�|��{���A߷!��6}�ƿۇ�{}�$����t�]�?a�? � �/*�ǯ/��k�����qcǎ������������{6��/��o��}k̿B��X}�k8�O�����_���9�~cxm���Q��@�����_b�K~Ώo��X\qt�����5���"&;��7������r��ǯ����� <b�Ʒ���0��5��?A>Ʒ�����s�w���W�_	c�����2���Ǣ��Zn��&X/]�658M����*L�>���o�vqŰn�	����	��Ӄ�pe�m�O<]�=�������M�T��|5X/W)���zp�1+_}��������_��ݼNN��������u������|_9n��pr9N�?�^������V�/�#�}����-��6�c�Ʈ�~�w@�o��m̫ܲQ��ՀZ���["����'�`Aƭ�#�'��'�	�͟�&��S-�V��5�{����j6���kv-G)f�S�ĵ0�f�r�pe����$�L^��Y�"p���]�ך�����#�w*@ @��8ƿo@ �ߋ�5\ @ @ ����f���TREE  ����������������a                               /u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �� v�Iv{0�Y��L�2d�iT��`2��L�!K1H��2�Z0�Y���<�`�O!K1�L��Nd)�`2��L; ��x R��TREE  ����������������                       �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ��	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�           t�            [+��OCHK    X�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Ч            n�f            ��             ���OHDR�$           �             �          ��	     S          +         �                   v�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�           t�            Q�_�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �_Za     ��            l�%�OHDR4                  �                    �          5 
     S          +         �                   Ъ           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              t�           t�           t�            ��DOCHK    ��     �       7    
    is_result                               �e(                                            x^c`�   TREE  ����������������8                               >�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              t�     0      t�     1   +        _Netcdf4Dimid             	   &p        U�            �r�mOHDR�$                                    é     S          +         �                   y                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�            t�     !       ܎\�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              t�     "      g��{OCHK    �     p       l     0   REFERENCE_LIST 6     dataset        dimension                         s�             ���OHDR�$                                    Q+     S          +         �                   )                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     $      t�     %       ��~\OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                w��@OCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  ����������������iQ                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��s[ޏ��ֲ��m�+�^6����mײm����e�w��y�q|߯�p�                   ���v ��Ӓ�Е�sLZz�l�w�mk����_���g����D\���~-�Ζ	��4g��B`����[���(�^|-���8jpDQd~)��s}�龓�[��{�+���(R��t^�٦�+:�/�z>!�Tl�@P�V�g'�t�ԡ�+�4p2d�f�9Mrb��H;�����w�_+�~��S���Z@;6=mO1����[�H��<�sVť���RZ�w��LdN�4Lw�WL;c=S�����4p��Z��%�J;�-�6�ɳ"7a9W��f&$�F�Q�.�Ҵ�Y�U9spS3uY��*�'|��~ȼ���c��cqKY1�P*'�aP�^��Q���h9��M�E(����5��5%������ö��ۖTNphz�c��S���OC� l�Ө�d�25QD�r��:�(�L)rK�5��kQ���֜���\�@�\�?�/�@�A��1����s��%U�R�
����0��3h_Hd�������`1�x}|��g��`w�"���I!�3σSO=�t����a�� c9v�0���k�k
IV�Ldd�y�r�3pRabE��'��m�&�]V��bl�w��C��9bA�d�1�_0��R��G��H5}Q�(�^�"�g	�b����(�$8t���F_n�5�l1n"����e���q(�ƒc���7���Y�����u�뺧E��I��^�b�}Ur��Q�	�F[m\'�u\�����k��#Zwy!�]�����y!�fBrY�ocl��o';gO�2�K�.����n��k�J�5+L��"����X=���5�k�
2�b�ȵ��T736syMI�'�'�fcV�^��f�䉮��tf�1��H�lH�҆j5�{#��U�����SA˄�G�����S-,��J��G��4s����eo�'VfY�������
Bg.b������'�
x���;i*�䘲$y���D4"g��/�k*U}�a4Ŗ$U��vL����Y����x~��;���8o0���$@��*��&l C ��N�"2��$�-	kzr�q�2��UiAq_�'Qphcs���}\Խ�%G��'3(�)��4]Z�HŌ�|a|_Z+X�^�s�~���j��l������h�������?�6{!����9P�ǿ�D/�y���繥�������<5�:�d�0���:�� Z�W��&늛xCM�jMg,��7�!��P��]��^#q�B�+~%|讉8S��1e���rO#]�u�zGG{�x_A�ؕ���}��k>�PG=�9�v�}�=�г��K(8/mj��ϭ5BJ1eY<���8�˹�16X�RĦx�9.9_/S�6r�f�'J*����O,���s��3����9����`I��=:ܱ,���>=C�Ҙ�Y��)���or-���c�Xt�@��
�x&5mb)�b�H!��w���_��^S[�XPs3����o��p                            ��y�_W�C�ݦ�$C�e��bw?Y'����h����u]��5|2q.�?ѫ�����!�a�W�kp��F���kuK�K�qa��[�����Dd���ڶ7�uB��8��͡����*|��q+${��3(h�wW��t�g��",���7?�_f�8X��E�:�[�67=�hc��Šbɺ3�1�Y�x��o��4�$�,�AfK�L�B�B��乵)(U%��i��JS��5&�z'������,yP6T�9�V�������!pK�����f.���J�	�a���s�w��b�In��)�N��K��SM+��x$��D�������o���Gp��(�'V�����|tn�2�m�LuS��Ѻ���{6G�a%V^}��04�m�ܭ&;t	�ȻvR�\��;*~���P.K ��i��+��r�����g�`�t��FU�����D?�?�����W��2�UvA3<�K���_�K�����?�QL3~�<c�2�ѱ?J���i�dսp�H��B_D&A�q)�g�K+�	b�8����0R?�=�����
�e�ɨ�#�A�X�º�@�%�O�R�z-��k��|���S�9pGL
��s�<�EZB�F�L�=��T��'j�4'ǥ2ks�>[��"�Kz�U��}�~3&:>b�_[�G�����9��% ��u���o9�f-y�w	۾�q��Tᶇo�����;}�Ϳ�������OwZ��	�dqP4c�b� �.��}qX�G���$O1�C�2�6�!gJT�7q��5N���,�z��쀔$��Gs+ͦ���GcI'o�+�L��\"N)JɄI3�����7�C��/�2����y�m�37�ԛ>X�����KxIΦB���&�Iť+!I��/6""��q=�7-&H�~���\X��H��I|+��C�3��?&��#Jz�_�wx8���)dp�Z��� �x�_V�P�1��n?���L"�,��
������ur��ǹ���T�(Xrߋ�uP��[kI��@�f"-��o��Xh�įa�*��e<�L�cܔ.1�Q|���p�'q�.{Tbq��t9�ah��<�M�#��ǕH�����*������D�#!7�3S`BZ.�G�g���:�!'2=�ո��t��D���6�����x���I�*�Sk���|�
*�j�~YTx%n���9��d��H,"78BR=	o[��L���3�>;O����a�!��V#������$%�,٦��0"wo�K;#�6K���Z�R�L�67W!�g�d]��*�.r�0�D����w2ݣ��c��(��{SF��R��"[�!��I/:�wm�]AC^%*g���a~��n���M����0��'��'���_Pխwa6*s�\���`M^��9�";�dE�����cXRB"K��j�5��w{��l��b�~��Z����                            �`*H-ue�ZسR�����p�d��#��QH���3��.�{�G�8�0 ��l8��8{|��z����3ː�k��?_��I��Ai�]g4ټ,�!�,��؍$zZ'���;N�[%HT �$e4�wm�!�a�Aw&� TouYL��/t����y���W��#��C�Q�'�+�Ƿ[T������\�S���ǅo��y*d#���=��{��r��*1w�jb��~�9�^�o�3��ݦ�e!�jU�+,�v��[X�P�R��B���xŰ0�֧��n������x��{�eI5�?Tԃ��J,�4N���t�j��;v/h�$+<�� ����������B=:޺����f�~
�L��0��X4H#��p�sQeP�p�%<�i���+S-�;¨�����F�unL����eoB7g�4��#}A��b�[
�Ձ"䖷����H�G�R!|eR�ɞeb94?���Aء���?Av�y�q*$~��:W���-�
|�Z8��Rk��0�r��G����~%���X�D'�s|��A ��b�$�)BCP��6��
��jQ�w���}O���E��F%S:���׏#;��`o��VR��)����C����(����D�>��?go�""����M�@��l�	I���S��L�X9Q��TAF��?�_�sm7��e">���B2Đ.���^��4r%�1ܡ����;��e9����oMFё�ѯ���E�},�P�*i������{?/�?#�=��~AZ`��Lg������h�GN&��Y���I.�9oX�����>�}�H�dձu#�R�Z�@%Qy$��KV!׈yx޳�dwĬ�N�UjN�<��D� �:�՞tX�ͯBb����j_f�%�8y�� �ݮ1a���]� ���ě&�n�TUP֯bid+M/L_���jDX&����v����K���2eJq���@NP i��A�"\���Ѵ*)���qp��|F�/����a��yRYe�u�9
"�0��I�Y~E`�xh��k�M�?���-��+*�1v���
/��W(B���M�7��"�{}�"�#��ɗs��p�C��y�Vg2w"��%��t]ցw�Ą�7�`Q�!w^s��93����y.;h �JQuEEEA�]�m ������Y��穭S�w��A�;���fVu�j~=l�\��+�eE�:N)�W�&wC���{n�{b��<��v�17�	L,+G �z8�qk�� ������*��Y$Uc<x0��Z%�k*���nxf.~��h51�����D�}G�	�(�o�7+%�v>��Q�C����Dg-�D��}�'�!��!�z�#֥t��U�p�n���߶��UƩ�W<�C��� �Ru�k���Aq'
���
�4�G�Т���HD2��!�Z�
��D즼��FF̓z[R�2�������S��.��s�9_t�;V'���p                            ���>�b�'���"�Ws����%�2]J�����i�A$�-<��mr�v3N�4�?j2V⎸�L>6?\�G��cJ�m�Z��GEҒ�U�V�M�x���E4�HRD������HHN�U��6_R'%'V} �ff^k@�(~���d��>(U׊�WJ}ev��h�G3	0Zb�ghY]	��n���5����NJ���"������謮�ѧ�N����I��r�����/rڴ�$IKo2O�K������\ͪ�B3������G[¿�v�����;��j��s\Z�&m�ݳ�M.{���âE���Gy���p�;<���($i�fu�����r���Ql͕��	x62�l.��Oz���н�iϤE���؍NPM��:㏔���7��&z|�C�ĥ���[��!y���'=07�#�C5�>z�C��.���;�J�歳�d�<P��ծ�a��
����������6��\���U`<k���:������"P�֧���\��P�,Wa���*���L�h��C��Ў�?6�&Ϡ���K�����DeUPK�|�L!Np�����<�L�v���i�#$܏1�����%�ҏ��N���\h k��%���$���(�Ц����qPU�:����(cj��5�q22������H�_��!�lX�L���c)�?ܬ��F�%=�l�K�=�՟M�GE"��X܅��Ϥ�I�-��lۍ<������:�����d-E�^k)|��{�8�K����K����O^���;���)��lk=��,A|�D̥j0�H��
�n��x-��Sg)>�}�z*i���(^z�WΔp�nZ�m7���՚�U��J��`�N��&���gh�u7�@����&���C���?����1�͟Re�u�p�	���p��M�6Br��"	b���J?[�Jyj��:ex��]���.�̬�J�GL�2�O�Q�TF�t�?ݩ��Qm�)"_oiͭp���)PuJ���K��$�6�����*"�V��#�㥅L��,*�/�K�7>%	�u���5Q,������y|����w���h�O�XqS����d�*
-��JJ$�s�o�¹�'݉NO���ş�d���+�t��}��--���$d|�<�����L�ļ��E6����X�ryt�B���
E�Ƥ~ݘocݍEh�,��'O��m ������D�;��c�@�)ݗ��y��7�i��u���dX����z��d&R�#&�~���
�Ϭ)���w�����L��b��{
A=�����f}�^�����z8�(����Qj�V{�h�r֪�������������5���ѽ@֊||��q���Ue�	����ݏ~��f[��;��]��/쟓,�����n�Cޥ��O���N�A�G�,b:��@��H`�m:�w�@=$:�����K���߇                            �7֐�.j=��s�Ȍ�b���5�N��P�%f(4�s{��#�(D��~�+��l/b�@�������7�HI4�L�t�T2ad���S�F�_N/��W��n�Y�D>8;E�ƿ�3u4k� Pc��'�7�i�כ>V=������:[�A�K�ra� ��7�����a�w�-�jg���Cc�Ǿ/_���[��i��Ugg�o�9p��L���׺��>1�����Xa�"�����c��4���������ŕ��+q%��d�_�א�6��w����j�����6�^:P�6Ί%[z�F��⦇;����W��n`�=oQ];!�Ki�{���O�18�@�e�p�A'���,)��[�x�MJ%�T�j�|���9�X��#_B�I:�D+m5��m��5�b/�	!�g�;�`� ����^w�>Ԏ�{��9y[��dNC�i��:����JNi�]Z�E`���M��>:�ID����Bӝ5�xY%�P�!n���]CVŜ�\Dt�{�[�^�.4}~(D��w�c�,�ke���Z/[��W����ݝ�w�!�v9�}�	�r<ɺ�[��Ҍ8�X2��˝��g>Y���}(T������Վ*�a�tǧT��M �Ô{Z�w����Y,�¤��Q!�����m􆍀�<@X��]En�Vu��9�dޜT_�t �(=Ӻd�o�Q�FR�I�r"�b�h7��
�i�-�}lΌ��|�v&�p!;x�y�2�~���ѐ��$IL�ңw2N.Ex��n�ҁM�D�J,h/�xGM��2�m�.�!ƃ�͎�z���z�d��Scm����Z�Z��;�]ȵۼ��3C ������'��=p���9�m1�������D\�8u��͇�#�~�������lH�sǀ�p�j�;��V�v�Gݾ�����Z�%��շVa�ë���3��i�h�2{�S��3&i���&́�l�e������>vwMS	�%��w�8=��À��X��s�`��D:�a1�N$n�Ad�������f�n��ndU���T�8�-M�E^�	�D��Q.�����۹�x@C S��a+t�hbj��tr	A���A�1��lz�doҗ�m�"�sz�Xm�q������9�Po{#����ܰ�H^����t	���a(�z���#��eH3#���]�bl>�=��C0v�n~ҽ��I���&�i��ڱ2Xp�q(6Q��
N:J���{�{��,��a{W���|�
n��"W����ǜ��mW��N?�Ym�5��p�G�_Ҡ՝���4q�ox1d�!��V�eЪ;G�
I��E�Ń:[2>���yi��)�O3'��*�N����0�;�ɬ��}
b]}��q\�=֊3��b��(�%FH��fIoH���$�RQ�j�y�,`��Y?��f�$�0�Z_��_":�a��}8                            �������FI3�a�� ���x5��9�aUj
'�F�aH-�Ǯ��%nMM�}�~���T��`Zט
�&���ߎR�D�t͠���:FD>�7�6B�����r<��j���$�B�0Kc� j������:�sٺn�<���}�<����1���9.�h�`�^�2A44w�>�����}r���Bw��$��2�n�<ib:=�����a-9�L�ǽ��wDԁ{r���ڗǌ��N^i.[q�ۭ?�q�8���sb�6�rǪ�â�B�&J��\�'���Ȟ\�h�:����;v5�LHj�����Q��l��L׿��Q#�-J�R$0H��5&�RzT�~�57R���f8����'π�Ξ���wb�Z%�1��[l�4���i�'қ��qTam ʶ~�����}䂉���[�ӽ��4��������f�҂�����,�ϩ�\v6��臋�'F,���zŏyY�����,��M3��r���*bZ��r}4��U�_��w��<��<L٢�q����ۓ�z�������A���ëZ���v���)��߆���Q?c������.Lg�	�L�TU�EM����o#b)q��e抣D�π��?���o,��-ZJ;�gf�$�g��b+�F�++�"�n����?��	��bd�γ ���AѮ�K;���KA�Y��p=�c�}L�u���F�IY�*��4��	,��E�C�j#R���7��9���^��fB�^��y=�J��I�"��� �&�@.ţ��)��z�.����V��`J@�]ƕ�wS�~3@�>[�����	��4��*�8h��k�N5�?��:��ąl>�c�z:�k% `>���7AF���N	���ZN]�ț��^�xd(�U���:ZJ��BQ):�\ x�a�ܿ0�e�;Ag�qR�����ga��p�n��fT�\V�kBT��ԏ��}v�r����~t��'�������g�V�6�`[�x��[xkG?���/VH��|qv��� �)�̝2�]�B29�m�%�X�r����D�:���	P�>f<\'�����|N�!�������>���;T��̢L�6�[B�b&.�Ǌ�c�k^��0��D����ωp�
�*��T@�'Ij?	41K=C@�w��o
ɐ_@��ZB�Y_���̳�:Fǔ��ѥ�)�w��}
.�ۈS�����N����󗃷M���a�������Q޳����U�*k1�q�2O�E�}���m4��W`�[��J|�\B��Y�YC4�/�����Wb�3y26֕��D�+v|��k��)pŁ�+[�cR\Ԇ	�J�����8�|ł���0UR]�	��3�7ܷ$�Ω�s��!z	�E���_�c�Ù�>Iύ�0�:Q��K�|FEQt�\uں���a����KZ�����r�G��D����*���/�4�O�U?ꕑ��ٶoT����                            �oH�q�9Y��a���P;
��i���Z�\%3���(�	��W�(�|�S�?)����ޡ��C�*��W�6�RDT�9�����g��)Mei����(�A���
$���J	��A�>4����:��j]RA��e�b�����_o��aO`�)��[��#�"���ф&S��b�����޽�@���I��܌5���P)m��=���3��(�&&�V-��N�Ё���@d�[eC {k�B�����b̝�,4�7�l��F��v>�:xkh@�U���ٟ��@]�s�lVә�i�K=;�r��@!>A�����@'��
-Y���3
JoqGW�;_}a�J�λ&sc!�h�����/���N؃�F���]#�6�c��k&�t��+H���K,�3���}��X3 �;sx1���:�����{D�l��E�/�N�މ��+�I�ﳧ�S�q@V�JT�K�SL�\'Jss�Azo6���N��\m0���цV�r�]������=�>���Y5�n4�a��������N���/�ޏ�k'FĴ�#�F4ދ�K��8�:df�A��(>	K`TG�D�L�+�F�)�_�"y2J�=rh�ɹ]���]���#ɓ�-2'ҩ����.:�=t&�����+�&���㮀E��e��q�}2���4�ЌT'�@Xj�CK�����yͧ|�ΏlU�!b*+��A=�}_;��8L<��=�g�
�ztH�#��wΣ}����G6����{��CuB�W��A!��*�9��z8���PMof7sff�!�	�_�P�8*���&���Jm�	�4�l��z�����k��H�Ȳ�R9̝�	t�kSD�|�j��ֵ���kC�jZm�=rN�LI�����+K�7���$B��@�7� �n{���'P+!�HZ�{}���Udϔ�'����/��<ּs}���eVd�WoF��b�O���Sc��!��6�To�����JJ��h&���+��^n����2B�a6�dy[]'���^��!��r;m�['gS�g���l�#3Fr�<gu��őrMb%Q�b4�������������2�bk#�;�5��UȔs	e������nBg8��"o)m&I�M^�o�Za2��
,,$��25RzR�6��EVv�|��^j�r�ٓw��f�*m��;A%1j��:2�&cu�K��K0�����ߐ�0E�A���n4���M�U�3Y_}�a4FR��ڦ@Ɔ"��K���%�-[�����aa�S	<�÷�ſé"M[ߖ�`�VT��EG \sه�L��v6Aȡ5-�=��<�j܉�K���"B�f�hn�`*����;§ U��M-%cYRЌ�r������ֽ@�$��Ǚ���O ��L�ΥFPdJ��?�EֈS�:���8�~�[�IH���KH��Kn$�h���]N������                            ��P�R���,���Qz�I�$!F��79g5S_�|/g���?\܉BD_N.����L1���quB�C�xP��d5�{4��l�1�9!=/2���^�\w�^aѭ[q(k�Z����>ʟж����ȊXa^���������B��^�;?j��{H���6��	�n_|��қ���5��Ä́�>�v�5��e;��Ln&���6�����Q��������_���I�S�����X%�U��J���J�Sdצ���ku>���Q������������^�Z�����5Є���m�eQ��ߦs��]C�?u���y�>��OWrA���ݮ��#v��ɆF_���ݭ�]�s���_O�����!��֌��m1-�2�j
#��r��t�)�'�����945`ɜm������0ax�i�Te4�@��s�>�U^�����>��8��3�u�3|>S�:
�B�����OYD�p�c"[RJh�
��o����Y��B�R �ԛH�z�2���0��F!p��
�R��,�C�~1��V��6kAg��!�R������}�Z��I��K�c���SYM��AكC�W�����2l��檴�|�]����8���m5�hNN�dt'r�yɓ#W�ls��#����Cu<H�Q�|5z��r�g�U�[]q��d�x�Q{Cr�0�ƽ����&隤E��-M��
�6�����6��I'�I�9$�E�63$馺�̮
�`��)%eM*�{˜<[� ��4�!�0�=�*�w�����,�� �$���XX�����S���fR�'���P��n	����Ɍ�/��3r_�O�4Ũ48��������Krd��X/>�oւ�o�a��3�㖔0�DA)��<��w�)��Z�J,]����V%%�h;�C�����Pk?Pg8m��Q�t���҆$�;PnBb`>���Ԃ�O`Sp|�r\k�e{����bk����'�F:�l�q��)}r]5��*�ʧ�[�+e���0ǊV����hf��\DBr)�d^Κ*��z��T�B�B�H�����*2��^4s��+:t$H�r?���K�ea����~�[�����$��P��������bqL�������@2b��/����,��8B�F1t�vNI��P�����LY�
(�B��$�Oя<Ik�@Hă=;�K.�`�g��
�c��x����gI���f���N����D�u��5j;�e3H�:R�}�㿭Eb2;Rl{���x��X�;��qK��؜�[*�(�����c��j�I��6��vdm�>$a��Y}&��N� �7i�z�
���ar�^=��	<����T̺ϯ?a���-��+�|dH��H��Uk�.[Z��o�СD,{�3��Oe�C���!h4��w%�*��u'B�$mY(ʲTLCm�χ�Q���d�DFMb�T������                            ��⦖��԰��v��u:�iY�H�P�ݍ���:)�۹(g��������:k����Y��?�����hSEMG}L���skR	�R�,���� ���)�����TKk�0o�4/�)��:-DjKy?\#�����v�w���%�Aur=�ͤC�:������&�JJ�z���'��U�P|nSK4�h^�_�ro�G#B.�7Hvδ���B���-�F��٢���E�3�)�X���0�!$���^RMΔ�g�m�;l�0�!y�t�`���?��Fd���L�	�La��!���ޡ������"u�
rm#xr}��h'�}�=���c&��S�Ĭx'Q�V]O%n�� �ɗ�O������.��Yj9{�=P�i�f��UX�3c�G�) ��_=��L�&p�-�'�*�,��_�ty��j�1#��{O;Ad<L�R���%�f�u���T�hnٚ�l�u�R`T��4�hS� 	�Э/$�����h��`��/�A�Ғ�{�T^�XB�=���&p�g"���U��U�s�U�A�s���*����C�[~��k��gR��lz�����!� ����-4���a
�\t�4�,�B�2�rܒ��Ѝ�ƶ���oz�)+cQ���Z�頑�>qPR�W�f%n;bLa�n�љ����Ӌ6��'0��y`'����y���q����^�o��3T���Zmz�wPBagXܭ����9����v&1#�v��ީ���$_�P(�9��$�#�S[~B:���Q�}O�a@��7V4"Bu�Z�4�Z7��(���j-J����0����ǅ7���7�[�����wh7u�w�#8�\B�7��*s����H�;{�M$D��v�D��h��A��._z�Sl��z� ��*Ğ�ΠX��0�����e���o�2�U��f������~�KGC�]P.��չ������ڐ~���mđL6�5:�M�뿵F�C�Q&���6������4mq��k�$%�s���&c'd�JNI����t'��?X�[\nxb�Yp�m}�Ϣ�T���h�ڂa��[�k ��j3_�q��A�H�a6>�Y�\�^��K�t+���j5t��ݏ?'��A���D
&�Fj�MZ6QRJ
�1B�s����ɔe�W���a��W����l�����g92���Q���xJ/Z��^m�t8z�%�t�Y}<��2��~�D%,6��9q�l�{T$�¤�ƻ�D�P	�����@�W���S����	M���-+UU������)�!�����N��PT�V��y�1��41'�^���ss��-2�6�0�`���Zm\�8H��ˀ������I�mg��x�ڿ�ք
*��b�|���CP1�Şd�f��C�aR"�K��0���L��O�a�K_������5~��~y�/�i����VJ�'�pԟB5�����                            �o@�[�=��(]��!�������	��Gê<'�KaQK�պ�	qe��9-�pRc
�}9�Z�����i�v>��e଑`��q�iR&��zG!��5���{���
'UY����\��z����DF(�LI'�:���h���I������]9��5����-����e]0�
a����_�JY�����<?�{���[�޴O,0���ꨐͦ��՘����o=�FՑ(�������۱aM1�FmKz����*Hf�¶��g�_�-
���8V/��*�E��}5��"���r��ۡ
`�I��b��\;���R�+*]Cկ��_S��'z��SC4�HUd����gFS)��\$��*�`9ܙѩW�o����r�����,/�ג��a�p�K�x'~�'�g�ސ���.���X>���*��H����Աf^,��yfe��}�3S�N�g?Y
��ѩ5�+ֲ�s�v�,_��:��-(��wA��Q�
r�^TT~I?�S��R�R�u��fd�oO�T7cs	d���~��IX�N̼	XHb(��o���J/�~�53�;0z�%�;DT)9,gӪ�on��i�Fi^�g��4QлV4�oʲ�	�P����r�ȧ�t��{���|@�~}<f�f��q`�JY�r�vl����'���А����?9��Oз��~�ႈ���6�ŭR�<��]3Q�ye��d?��eaF�c����g���M?�T��K�������M�rmJC���ڲ�S�zҽ����Oޖ%��~y�b�ϯR�9���m҂��[�2j��56���1��+
�'�/��a�����)-���Or�@9���%P$Q��_���!�5VL2�#��Ӭ�%�H�/�ա�ti?5��RB�*�D������D�x=c~�QF0 �&~���c��ھ������_�oe�����?M�D1����Q�{Pj�]jv[I����?��~��wzM�n^����(?U��H<�=d��.ӿ�\�^��L�"��WkZL���龾m�WF��V�}��x���&8-N6��val�8U�I�����r���DS����=�rYh��V�U}���$V�b�����Tָ<���V�}�L'@��	��J�@=3?7�V��ݵ]���P��"�FU�b���Q�DA���-*��Y�#}$B������aTM\�`m�#��5%���
w���[6�u�G4 >�ۿn�ߘLpXD�'b'����,�مk��̀g4��(}}�ן'��yV�@6�"1��Y�8�uF�j�o���+��me�ҫo��F�rV(�����Ln�� �JMB ��/j��/mM5�х����o���u�0T��zHӊst�?��z�B�ӞP��V�3�a�c�/ '>"*�=�(?��å|���x�Zf��p$8c_E��̐x�Es���Wb�d*�����!��@�db"���                            ��)��Ws�a�s�e���C���\�3,�.{�Q�n�f�F�oj��z|�922Hє�Y^Ƕ���V����v^K�A_&�߅6�-��P��i�0�O�õZ?;�毆K˨��p��_�Ä����o�����X��o��ṽ!�-; yc��uSL:}�If���X��<l��u�t[�E��X�WiƼf�T��o)�5!��.L�����
Cf��BD��Ob�5��pq-�Kz��q=щ��E����%��X(�,C/�;��!t&���������V�,�dO�T�Ѩ�'q��H�9i]x�9{����Y�QY�#g�C��<"�y�ۼil0��j���E�0���|Z�
b�_���<ݢ5�������?#>��ÉmI�tš��A���L���yj�;�k�&�t�Nc�:J_�i�m��X��#���T����ń
�@cj�;�V�6y�j4�Y��ܮ���^E�S����~��-����� �X�C�ʖ�.D�3�Q�&.��b->�)�-ij1{��c�����,¡�J��9��y_I��j�+	�+/�Dz~��A����J�sɫ+����FJ�x���޼'�(f`��
OOp���"G5VC�J#���Z�B�r$������4{6�٭�+
��,I<���5~���nj� ��??꺰˙̇�JL�)��N�ӻ�����(�{���9��1�5�0(Z��H�o��d���E]2�*��k�ֆ{֛�3چ�:�)�؊&L:�>V�'̸�8�ÿ~M)�Q��a�F��o��s��^�?(����0_[\���H�S)��iqxߝS�����c�@�+��ְk�iy!�C�9�w����j����a��!xA
����;3]�b�0��:Y��sS�ӑ9��_y����mң�)qH(u�?S�`[ �$��G���
lw��0�s�V��G�@)���@��}�7�p�v�H��d������O����g5F�O����9�"^_��K��$���z��E�rL�T�62���CJ�ۏ��
�2F9�"��2k-�oc�?�I+b]$�'ME��47�z�;��������F+�;ƙP�!�ҁ�H]#���u���O���dq���)("��\�����$c�����v\h�?��'�����,m�M�������G�(^��SϜ*��?��?���/��5n{�������?w�}g�����o������H�ݢ{T����̍{���QA�3�/"��oU������Fp���}	[�)�=�Jw���f�\��&���MtV�i�t|{HZ���`{�Ӳ�Z0jk��6,�=���(�lX	vs�R7�|��R��`	�0M1A�	�_0�'��ˊ�h��ytU�ǫz߻���޻z�tgO'!!H"����OEdG�T 88�8�" ��#>�&*��(�B7�I �t��W��^�Dt<�w���[u��m����գ�������\�*���H߻7����v����gn*tx9�~k����[�vM�����*[��@ �@ �@ �@ �Lb2���6�O�=N��L���_�G/*ٸ�v֟*�Q5Yߦ;Ҷ�Ȗ�����h�蟫&�xc�v����|C�s��߰�szow����g���{W�kMq��!W=z�}�m/օL�X:��~�m����y¼9�5�?�ؠ2�..\� ����3����>a/���Ac�X�>�WՕ�{l:g�ܪ�������ܔDe�1�����{�?|�7���5d�[�n?���FE��o���&(�k��u��g�`��(L�>���ÍC_84��=G��ŭ_�_O�[3�~C��S_�;��h�n���0z�+'l���8������Af����^�����Ǿ�7�4���Muۘ��/��<y��'#��}����\��ڹ�W���z���:+1wק���������8T��11t�7���k�m[n�?4`H���ۢ�W��=��=�ݧs���Ѽ#K�u���폟��2��ƣKR�ӂI=��9o�r�������5�hp�
��3��=�n�~*w��}�?i9�ߧ`I�-+�n��mJAA��nW��H`ٔ�U�W���i� ����6���~����9wxi�Pt�p�o�u�����y�{����z�L|�t��*�Oܷ�5�����jz����g��zaÊ�Ǧ=}z�}M�A^�J�uK^�����>�ʆ~ϩ矩���`S�A}fܾ?�.�s�8N5�����k���^?j��͏��V��N<�-���;J����s���mm]}�{���4~��pH3�����W�O�DN_�ֲ�y��kR���?�]�i�{7]]��=^�b��q�M3�=;�J����b����5œ�<>�����϶�9f~���{�Yn�Z�~wͱ���m_�{b��̊6��:��T��֙Ο�k��Wضsƈ��O:6ܹNwz�(�F���!S���V�h�/��H�k���e�tO��������G?���b�5�4����|�T�^S�^:v��Y���9���7���S+4�O�]-���W\�;�c�,Z���_��,1��&��Sɡ�v�{©�>V3@g~s���W�eUo�n}�Rח�Y2񥝶�k�K�yl�縇����)����^��������q�&�c�����x�qܚ��~u��#b�WMY���5�^8�긳���6菪��WM�n��3��mO��{3��1�;���o_�l���Zf$5:��O�#�������Sg�W*��Ǎ�lIۨ�W����1��ٳ��ņ��=x+��F�w�U���c�����ş/�7v��v�������惯Z�`��pm�lƫ�����5��]���r��l�{�:��Xᚭ��t���o��7�)��=�Bӧ��>��c�[�f�پW��=������X}'���'Ư�jߵ�C���f,*�7��M.��'=P�򙑓w-�2���c����W������t�.s��5�KT4�N~�܋Wl�6��=W�}j�}�Y�o�k��k��sy�οݸ����1��N�Y�0�4u�)e$��dc]�9s�i���N4���J���n��ֆ���4Ƒ���@ �@ �@ �@ �˃d�K'����B�g��Լ������i�����ߦ��5��.7�0�E\�X�k����[q��ǂ�最5�sgs�֖��0����X!�3ɀ�J�l�൒����s�6q�bAk{��6��a��m�&�
:-M9�;O�nK��R^�xh>+��t� _!h���<�;vӭ�kc�&7�HG�� �6��l*�$�.ZKu��K�d�5!��:A7%��TJ���-`�5Y2�wZ�!����B�\RP��e�$O�<a<�Ip��S�X�^pۨ�b�6�Y�V��8A+���82�!�)'��)cʡ�	�� �Ju�Sj�J-�Z�0M������1�6�n��S�O���!�'�.ʘ��jAv�v� ���5��hLR�*��*5�.d�B���k�ah���3�L�!��5��qMR�����zx7	
L��()���帾E�2�$�kI\� �j5�+1]3�i�2}��aZ-��)��\fh�k�F\�M�2ul��(�����_	��&�9=���
8�oרM���W��c�v�b�ڌ
7�i���*��I&3g*�]I��*�����X��c�-��ݠ!�)DZ�2�p���	S%e2%���R�U2�y��LḔ쇨��䙒�5͸hlW��砎&��:`_1U�\eƔ�oL!�(`2-�+�9��خӒ砦F�L�[�Y���ꆚ�g�$դ2�y�|�E���,��HFF�H��H�Z�h��D�L~E)?�*r�������b��>��7�˴-r��U� �f�Ӫ�i�B���$.[�T|o\�o����:!���ȝ��;�o�{��O���i�?p���t\�[�N�U��E�M���_�m����G�OX5�y4�x'���}�r��!�	'�#��û�1_�}vK�K�N�(�3�鬃���;�$C<-���vXR!-�u�V�\�����wÜt��T�_�Ǒ)���4�-곦A�ұ�=p��L*��Ҡ�ǡ�cA�,�����&���d�mI�\@�|���4�˞�<�A����]�qAc���
�Ѷ��;��cS�5��k��$m��p�@ �@ �@ �@ ��A��0�.��ZA@,�ZQ++
�ˊ�0WYa*�9\��{Y�ٽ<�UYR���"1W�I��W�F�J�xyIH٭8��VR����E!�|���\_�(�a+/�p`����u�񰱢((�V�`=^^� ?,�������������+
�bA�#�}�x�r�e�ڈW,�h���,/���Z�p��Q}y���2�[�e�/V��J"^�-(�c(����0u��R����؅�x�ϔ�|r�KV
��PK�Ǡx�d
��t��!��.,��c6�t�ż�7]1Kb~y<���a�L�{��7S~�=v,&��9��Նlv,H��ͥy�=fV��8,@�b�j��t�˖�b��X�ׁ�<R>b���:3~+�Y�,�Y���'81�tf��&F4�?�H���"z-V��f��$�
3I��a�֘mAp��+(ʆ�&�h1s��R,i�`\E�<ivQv+O0Ų<A�mr�d�)Ҧ���j�-6�NP�CMq��X�H�M���p��CcE�Lc$A�,�Oȓ4�����0o�8��h�0� �F�bS�F��!:�v���V3FF�n���i�fx��
��~_P�}���3:8^C[x��q�$����4af2I��ab�n��!��HcA���~� X��(NN��5$+��:̰�fVM1n3�8��%M�,F�Vx[3�%�������m��I3#'/�e�ٮ��^9�t���&�abY/�zm^o��8y���V�W��I��f#�$}W:MQV)�1[�� �J����YE�v5i�i��g�2.=k�K��&)�%a�͜T�(��f�1������bn���x錧�b��҂ �k�'���s�!��3,�?8O,�y�/��61b �B�#���0'�GVw�((����q�c~W:4"O�p�y�(Ǐz��Ǚ)�Ę���t ��b�Li�?t#�(�B6���D���x�W���u.�I>�_�_�b�D�9h���(�m�W��*JB��/e�!5h��B=	:A�<YYV����$����(��.��K 4��|�_~Ik`��0��$���?V�W��)��f��`��'�\�F�@ �@ �@ �@ �eI����K���l>��R�?�������˫I�챎�_���l��u�٘ĥ��G�g����w^K�����u�3�����D��oo������5��������r���.��={ͥZgd���ek8�@ �@ �@ �@ �� �$��������c��s��yw��R~.ώ�Y.�-�_���̾�����%�������t6v)�s���������Y��ҙ�_�Gg���tFWk�Z�ͥr�%�m�u�� ;^�����;�l<��+?�v�k�Z�[�=�\�lG �@ ��~�n
TREE  ����������������<                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`���х� �!]b�х����]2X���Bt!0d�F �ITREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c`    8 TREE  ����������������<                               a-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �+     S          +         �                   �-           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              t�     )      t�     *      t�     +       �\�OCHK    ;
     �       D        _FillValue  ?      @ 4 4�                      �    K~y              U�            a%            +Rs�OCHK    8�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �+             _���           ��            ��            U�            a%            +l�OHDR�$           �             �          �+     S          +         �                   F�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     -      t�     .       �+�OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         {�             ��            C|��           ��            U�            a%             )            �r�OHDRH$           �             �          p�     _          +         �                   ͝        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    ၷ|                                        x^c`���Ѕ� �!]b�х����]2X���Bt!0d�F ��TREE  ����������������iQ                                      �9                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��s[ޏ��ֲ��m�+�^6����mײm����e�w��y�q|߯�p�                   ���v ��Ӓ�Е�sLZz�l�w�mk����_���g����D\���~-�Ζ	��4g��B`����[���(�^|-���8jpDQd~)��s}�龓�[��{�+���(R��t^�٦�+:�/�z>!�Tl�@P�V�g'�t�ԡ�+�4p2d�f�9Mrb��H;�����w�_+�~��S���Z@;6=mO1����[�H��<�sVť���RZ�w��LdN�4Lw�WL;c=S�����4p��Z��%�J;�-�6�ɳ"7a9W��f&$�F�Q�.�Ҵ�Y�U9spS3uY��*�'|��~ȼ���c��cqKY1�P*'�aP�^��Q���h9��M�E(����5��5%������ö��ۖTNphz�c��S���OC� l�Ө�d�25QD�r��:�(�L)rK�5��kQ���֜���\�@�\�?�/�@�A��1����s��%U�R�
����0��3h_Hd�������`1�x}|��g��`w�"���I!�3σSO=�t����a�� c9v�0���k�k
IV�Ldd�y�r�3pRabE��'��m�&�]V��bl�w��C��9bA�d�1�_0��R��G��H5}Q�(�^�"�g	�b����(�$8t���F_n�5�l1n"����e���q(�ƒc���7���Y�����u�뺧E��I��^�b�}Ur��Q�	�F[m\'�u\�����k��#Zwy!�]�����y!�fBrY�ocl��o';gO�2�K�.����n��k�J�5+L��"����X=���5�k�
2�b�ȵ��T736syMI�'�'�fcV�^��f�䉮��tf�1��H�lH�҆j5�{#��U�����SA˄�G�����S-,��J��G��4s����eo�'VfY�������
Bg.b������'�
x���;i*�䘲$y���D4"g��/�k*U}�a4Ŗ$U��vL����Y����x~��;���8o0���$@��*��&l C ��N�"2��$�-	kzr�q�2��UiAq_�'Qphcs���}\Խ�%G��'3(�)��4]Z�HŌ�|a|_Z+X�^�s�~���j��l������h�������?�6{!����9P�ǿ�D/�y���繥�������<5�:�d�0���:�� Z�W��&늛xCM�jMg,��7�!��P��]��^#q�B�+~%|讉8S��1e���rO#]�u�zGG{�x_A�ؕ���}��k>�PG=�9�v�}�=�г��K(8/mj��ϭ5BJ1eY<���8�˹�16X�RĦx�9.9_/S�6r�f�'J*����O,���s��3����9����`I��=:ܱ,���>=C�Ҙ�Y��)���or-���c�Xt�@��
�x&5mb)�b�H!��w���_��^S[�XPs3����o��p                            ��y�_W�C�ݦ�$C�e��bw?Y'����h����u]��5|2q.�?ѫ�����!�a�W�kp��F���kuK�K�qa��[�����Dd���ڶ7�uB��8��͡����*|��q+${��3(h�wW��t�g��",���7?�_f�8X��E�:�[�67=�hc��Šbɺ3�1�Y�x��o��4�$�,�AfK�L�B�B��乵)(U%��i��JS��5&�z'������,yP6T�9�V�������!pK�����f.���J�	�a���s�w��b�In��)�N��K��SM+��x$��D�������o���Gp��(�'V�����|tn�2�m�LuS��Ѻ���{6G�a%V^}��04�m�ܭ&;t	�ȻvR�\��;*~���P.K ��i��+��r�����g�`�t��FU�����D?�?�����W��2�UvA3<�K���_�K�����?�QL3~�<c�2�ѱ?J���i�dսp�H��B_D&A�q)�g�K+�	b�8����0R?�=�����
�e�ɨ�#�A�X�º�@�%�O�R�z-��k��|���S�9pGL
��s�<�EZB�F�L�=��T��'j�4'ǥ2ks�>[��"�Kz�U��}�~3&:>b�_[�G�����9��% ��u���o9�f-y�w	۾�q��Tᶇo�����;}�Ϳ�������OwZ��	�dqP4c�b� �.��}qX�G���$O1�C�2�6�!gJT�7q��5N���,�z��쀔$��Gs+ͦ���GcI'o�+�L��\"N)JɄI3�����7�C��/�2����y�m�37�ԛ>X�����KxIΦB���&�Iť+!I��/6""��q=�7-&H�~���\X��H��I|+��C�3��?&��#Jz�_�wx8���)dp�Z��� �x�_V�P�1��n?���L"�,��
������ur��ǹ���T�(Xrߋ�uP��[kI��@�f"-��o��Xh�įa�*��e<�L�cܔ.1�Q|���p�'q�.{Tbq��t9�ah��<�M�#��ǕH�����*������D�#!7�3S`BZ.�G�g���:�!'2=�ո��t��D���6�����x���I�*�Sk���|�
*�j�~YTx%n���9��d��H,"78BR=	o[��L���3�>;O����a�!��V#������$%�,٦��0"wo�K;#�6K���Z�R�L�67W!�g�d]��*�.r�0�D����w2ݣ��c��(��{SF��R��"[�!��I/:�wm�]AC^%*g���a~��n���M����0��'��'���_Pխwa6*s�\���`M^��9�";�dE�����cXRB"K��j�5��w{��l��b�~��Z����                            �`*H-ue�ZسR�����p�d��#��QH���3��.�{�G�8�0 ��l8��8{|��z����3ː�k��?_��I��Ai�]g4ټ,�!�,��؍$zZ'���;N�[%HT �$e4�wm�!�a�Aw&� TouYL��/t����y���W��#��C�Q�'�+�Ƿ[T������\�S���ǅo��y*d#���=��{��r��*1w�jb��~�9�^�o�3��ݦ�e!�jU�+,�v��[X�P�R��B���xŰ0�֧��n������x��{�eI5�?Tԃ��J,�4N���t�j��;v/h�$+<�� ����������B=:޺����f�~
�L��0��X4H#��p�sQeP�p�%<�i���+S-�;¨�����F�unL����eoB7g�4��#}A��b�[
�Ձ"䖷����H�G�R!|eR�ɞeb94?���Aء���?Av�y�q*$~��:W���-�
|�Z8��Rk��0�r��G����~%���X�D'�s|��A ��b�$�)BCP��6��
��jQ�w���}O���E��F%S:���׏#;��`o��VR��)����C����(����D�>��?go�""����M�@��l�	I���S��L�X9Q��TAF��?�_�sm7��e">���B2Đ.���^��4r%�1ܡ����;��e9����oMFё�ѯ���E�},�P�*i������{?/�?#�=��~AZ`��Lg������h�GN&��Y���I.�9oX�����>�}�H�dձu#�R�Z�@%Qy$��KV!׈yx޳�dwĬ�N�UjN�<��D� �:�՞tX�ͯBb����j_f�%�8y�� �ݮ1a���]� ���ě&�n�TUP֯bid+M/L_���jDX&����v����K���2eJq���@NP i��A�"\���Ѵ*)���qp��|F�/����a��yRYe�u�9
"�0��I�Y~E`�xh��k�M�?���-��+*�1v���
/��W(B���M�7��"�{}�"�#��ɗs��p�C��y�Vg2w"��%��t]ցw�Ą�7�`Q�!w^s��93����y.;h �JQuEEEA�]�m ������Y��穭S�w��A�;���fVu�j~=l�\��+�eE�:N)�W�&wC���{n�{b��<��v�17�	L,+G �z8�qk�� ������*��Y$Uc<x0��Z%�k*���nxf.~��h51�����D�}G�	�(�o�7+%�v>��Q�C����Dg-�D��}�'�!��!�z�#֥t��U�p�n���߶��UƩ�W<�C��� �Ru�k���Aq'
���
�4�G�Т���HD2��!�Z�
��D즼��FF̓z[R�2�������S��.��s�9_t�;V'���p                            ���>�b�'���"�Ws����%�2]J�����i�A$�-<��mr�v3N�4�?j2V⎸�L>6?\�G��cJ�m�Z��GEҒ�U�V�M�x���E4�HRD������HHN�U��6_R'%'V} �ff^k@�(~���d��>(U׊�WJ}ev��h�G3	0Zb�ghY]	��n���5����NJ���"������謮�ѧ�N����I��r�����/rڴ�$IKo2O�K������\ͪ�B3������G[¿�v�����;��j��s\Z�&m�ݳ�M.{���âE���Gy���p�;<���($i�fu�����r���Ql͕��	x62�l.��Oz���н�iϤE���؍NPM��:㏔���7��&z|�C�ĥ���[��!y���'=07�#�C5�>z�C��.���;�J�歳�d�<P��ծ�a��
����������6��\���U`<k���:������"P�֧���\��P�,Wa���*���L�h��C��Ў�?6�&Ϡ���K�����DeUPK�|�L!Np�����<�L�v���i�#$܏1�����%�ҏ��N���\h k��%���$���(�Ц����qPU�:����(cj��5�q22������H�_��!�lX�L���c)�?ܬ��F�%=�l�K�=�՟M�GE"��X܅��Ϥ�I�-��lۍ<������:�����d-E�^k)|��{�8�K����K����O^���;���)��lk=��,A|�D̥j0�H��
�n��x-��Sg)>�}�z*i���(^z�WΔp�nZ�m7���՚�U��J��`�N��&���gh�u7�@����&���C���?����1�͟Re�u�p�	���p��M�6Br��"	b���J?[�Jyj��:ex��]���.�̬�J�GL�2�O�Q�TF�t�?ݩ��Qm�)"_oiͭp���)PuJ���K��$�6�����*"�V��#�㥅L��,*�/�K�7>%	�u���5Q,������y|����w���h�O�XqS����d�*
-��JJ$�s�o�¹�'݉NO���ş�d���+�t��}��--���$d|�<�����L�ļ��E6����X�ryt�B���
E�Ƥ~ݘocݍEh�,��'O��m ������D�;��c�@�)ݗ��y��7�i��u���dX����z��d&R�#&�~���
�Ϭ)���w�����L��b��{
A=�����f}�^�����z8�(����Qj�V{�h�r֪�������������5���ѽ@֊||��q���Ue�	����ݏ~��f[��;��]��/쟓,�����n�Cޥ��O���N�A�G�,b:��@��H`�m:�w�@=$:�����K���߇                            �7֐�.j=��s�Ȍ�b���5�N��P�%f(4�s{��#�(D��~�+��l/b�@�������7�HI4�L�t�T2ad���S�F�_N/��W��n�Y�D>8;E�ƿ�3u4k� Pc��'�7�i�כ>V=������:[�A�K�ra� ��7�����a�w�-�jg���Cc�Ǿ/_���[��i��Ugg�o�9p��L���׺��>1�����Xa�"�����c��4���������ŕ��+q%��d�_�א�6��w����j�����6�^:P�6Ί%[z�F��⦇;����W��n`�=oQ];!�Ki�{���O�18�@�e�p�A'���,)��[�x�MJ%�T�j�|���9�X��#_B�I:�D+m5��m��5�b/�	!�g�;�`� ����^w�>Ԏ�{��9y[��dNC�i��:����JNi�]Z�E`���M��>:�ID����Bӝ5�xY%�P�!n���]CVŜ�\Dt�{�[�^�.4}~(D��w�c�,�ke���Z/[��W����ݝ�w�!�v9�}�	�r<ɺ�[��Ҍ8�X2��˝��g>Y���}(T������Վ*�a�tǧT��M �Ô{Z�w����Y,�¤��Q!�����m􆍀�<@X��]En�Vu��9�dޜT_�t �(=Ӻd�o�Q�FR�I�r"�b�h7��
�i�-�}lΌ��|�v&�p!;x�y�2�~���ѐ��$IL�ңw2N.Ex��n�ҁM�D�J,h/�xGM��2�m�.�!ƃ�͎�z���z�d��Scm����Z�Z��;�]ȵۼ��3C ������'��=p���9�m1�������D\�8u��͇�#�~�������lH�sǀ�p�j�;��V�v�Gݾ�����Z�%��շVa�ë���3��i�h�2{�S��3&i���&́�l�e������>vwMS	�%��w�8=��À��X��s�`��D:�a1�N$n�Ad�������f�n��ndU���T�8�-M�E^�	�D��Q.�����۹�x@C S��a+t�hbj��tr	A���A�1��lz�doҗ�m�"�sz�Xm�q������9�Po{#����ܰ�H^����t	���a(�z���#��eH3#���]�bl>�=��C0v�n~ҽ��I���&�i��ڱ2Xp�q(6Q��
N:J���{�{��,��a{W���|�
n��"W����ǜ��mW��N?�Ym�5��p�G�_Ҡ՝���4q�ox1d�!��V�eЪ;G�
I��E�Ń:[2>���yi��)�O3'��*�N����0�;�ɬ��}
b]}��q\�=֊3��b��(�%FH��fIoH���$�RQ�j�y�,`��Y?��f�$�0�Z_��_":�a��}8                            �������FI3�a�� ���x5��9�aUj
'�F�aH-�Ǯ��%nMM�}�~���T��`Zט
�&���ߎR�D�t͠���:FD>�7�6B�����r<��j���$�B�0Kc� j������:�sٺn�<���}�<����1���9.�h�`�^�2A44w�>�����}r���Bw��$��2�n�<ib:=�����a-9�L�ǽ��wDԁ{r���ڗǌ��N^i.[q�ۭ?�q�8���sb�6�rǪ�â�B�&J��\�'���Ȟ\�h�:����;v5�LHj�����Q��l��L׿��Q#�-J�R$0H��5&�RzT�~�57R���f8����'π�Ξ���wb�Z%�1��[l�4���i�'қ��qTam ʶ~�����}䂉���[�ӽ��4��������f�҂�����,�ϩ�\v6��臋�'F,���zŏyY�����,��M3��r���*bZ��r}4��U�_��w��<��<L٢�q����ۓ�z�������A���ëZ���v���)��߆���Q?c������.Lg�	�L�TU�EM����o#b)q��e抣D�π��?���o,��-ZJ;�gf�$�g��b+�F�++�"�n����?��	��bd�γ ���AѮ�K;���KA�Y��p=�c�}L�u���F�IY�*��4��	,��E�C�j#R���7��9���^��fB�^��y=�J��I�"��� �&�@.ţ��)��z�.����V��`J@�]ƕ�wS�~3@�>[�����	��4��*�8h��k�N5�?��:��ąl>�c�z:�k% `>���7AF���N	���ZN]�ț��^�xd(�U���:ZJ��BQ):�\ x�a�ܿ0�e�;Ag�qR�����ga��p�n��fT�\V�kBT��ԏ��}v�r����~t��'�������g�V�6�`[�x��[xkG?���/VH��|qv��� �)�̝2�]�B29�m�%�X�r����D�:���	P�>f<\'�����|N�!�������>���;T��̢L�6�[B�b&.�Ǌ�c�k^��0��D����ωp�
�*��T@�'Ij?	41K=C@�w��o
ɐ_@��ZB�Y_���̳�:Fǔ��ѥ�)�w��}
.�ۈS�����N����󗃷M���a�������Q޳����U�*k1�q�2O�E�}���m4��W`�[��J|�\B��Y�YC4�/�����Wb�3y26֕��D�+v|��k��)pŁ�+[�cR\Ԇ	�J�����8�|ł���0UR]�	��3�7ܷ$�Ω�s��!z	�E���_�c�Ù�>Iύ�0�:Q��K�|FEQt�\uں���a����KZ�����r�G��D����*���/�4�O�U?ꕑ��ٶoT����                            �oH�q�9Y��a���P;
��i���Z�\%3���(�	��W�(�|�S�?)����ޡ��C�*��W�6�RDT�9�����g��)Mei����(�A���
$���J	��A�>4����:��j]RA��e�b�����_o��aO`�)��[��#�"���ф&S��b�����޽�@���I��܌5���P)m��=���3��(�&&�V-��N�Ё���@d�[eC {k�B�����b̝�,4�7�l��F��v>�:xkh@�U���ٟ��@]�s�lVә�i�K=;�r��@!>A�����@'��
-Y���3
JoqGW�;_}a�J�λ&sc!�h�����/���N؃�F���]#�6�c��k&�t��+H���K,�3���}��X3 �;sx1���:�����{D�l��E�/�N�މ��+�I�ﳧ�S�q@V�JT�K�SL�\'Jss�Azo6���N��\m0���цV�r�]������=�>���Y5�n4�a��������N���/�ޏ�k'FĴ�#�F4ދ�K��8�:df�A��(>	K`TG�D�L�+�F�)�_�"y2J�=rh�ɹ]���]���#ɓ�-2'ҩ����.:�=t&�����+�&���㮀E��e��q�}2���4�ЌT'�@Xj�CK�����yͧ|�ΏlU�!b*+��A=�}_;��8L<��=�g�
�ztH�#��wΣ}����G6����{��CuB�W��A!��*�9��z8���PMof7sff�!�	�_�P�8*���&���Jm�	�4�l��z�����k��H�Ȳ�R9̝�	t�kSD�|�j��ֵ���kC�jZm�=rN�LI�����+K�7���$B��@�7� �n{���'P+!�HZ�{}���Udϔ�'����/��<ּs}���eVd�WoF��b�O���Sc��!��6�To�����JJ��h&���+��^n����2B�a6�dy[]'���^��!��r;m�['gS�g���l�#3Fr�<gu��őrMb%Q�b4�������������2�bk#�;�5��UȔs	e������nBg8��"o)m&I�M^�o�Za2��
,,$��25RzR�6��EVv�|��^j�r�ٓw��f�*m��;A%1j��:2�&cu�K��K0�����ߐ�0E�A���n4���M�U�3Y_}�a4FR��ڦ@Ɔ"��K���%�-[�����aa�S	<�÷�ſé"M[ߖ�`�VT��EG \sه�L��v6Aȡ5-�=��<�j܉�K���"B�f�hn�`*����;§ U��M-%cYRЌ�r������ֽ@�$��Ǚ���O ��L�ΥFPdJ��?�EֈS�:���8�~�[�IH���KH��Kn$�h���]N������                            ��P�R���,���Qz�I�$!F��79g5S_�|/g���?\܉BD_N.����L1���quB�C�xP��d5�{4��l�1�9!=/2���^�\w�^aѭ[q(k�Z����>ʟж����ȊXa^���������B��^�;?j��{H���6��	�n_|��қ���5��Ä́�>�v�5��e;��Ln&���6�����Q��������_���I�S�����X%�U��J���J�Sdצ���ku>���Q������������^�Z�����5Є���m�eQ��ߦs��]C�?u���y�>��OWrA���ݮ��#v��ɆF_���ݭ�]�s���_O�����!��֌��m1-�2�j
#��r��t�)�'�����945`ɜm������0ax�i�Te4�@��s�>�U^�����>��8��3�u�3|>S�:
�B�����OYD�p�c"[RJh�
��o����Y��B�R �ԛH�z�2���0��F!p��
�R��,�C�~1��V��6kAg��!�R������}�Z��I��K�c���SYM��AكC�W�����2l��檴�|�]����8���m5�hNN�dt'r�yɓ#W�ls��#����Cu<H�Q�|5z��r�g�U�[]q��d�x�Q{Cr�0�ƽ����&隤E��-M��
�6�����6��I'�I�9$�E�63$馺�̮
�`��)%eM*�{˜<[� ��4�!�0�=�*�w�����,�� �$���XX�����S���fR�'���P��n	����Ɍ�/��3r_�O�4Ũ48��������Krd��X/>�oւ�o�a��3�㖔0�DA)��<��w�)��Z�J,]����V%%�h;�C�����Pk?Pg8m��Q�t���҆$�;PnBb`>���Ԃ�O`Sp|�r\k�e{����bk����'�F:�l�q��)}r]5��*�ʧ�[�+e���0ǊV����hf��\DBr)�d^Κ*��z��T�B�B�H�����*2��^4s��+:t$H�r?���K�ea����~�[�����$��P��������bqL�������@2b��/����,��8B�F1t�vNI��P�����LY�
(�B��$�Oя<Ik�@Hă=;�K.�`�g��
�c��x����gI���f���N����D�u��5j;�e3H�:R�}�㿭Eb2;Rl{���x��X�;��qK��؜�[*�(�����c��j�I��6��vdm�>$a��Y}&��N� �7i�z�
���ar�^=��	<����T̺ϯ?a���-��+�|dH��H��Uk�.[Z��o�СD,{�3��Oe�C���!h4��w%�*��u'B�$mY(ʲTLCm�χ�Q���d�DFMb�T������                            ��⦖��԰��v��u:�iY�H�P�ݍ���:)�۹(g��������:k����Y��?�����hSEMG}L���skR	�R�,���� ���)�����TKk�0o�4/�)��:-DjKy?\#�����v�w���%�Aur=�ͤC�:������&�JJ�z���'��U�P|nSK4�h^�_�ro�G#B.�7Hvδ���B���-�F��٢���E�3�)�X���0�!$���^RMΔ�g�m�;l�0�!y�t�`���?��Fd���L�	�La��!���ޡ������"u�
rm#xr}��h'�}�=���c&��S�Ĭx'Q�V]O%n�� �ɗ�O������.��Yj9{�=P�i�f��UX�3c�G�) ��_=��L�&p�-�'�*�,��_�ty��j�1#��{O;Ad<L�R���%�f�u���T�hnٚ�l�u�R`T��4�hS� 	�Э/$�����h��`��/�A�Ғ�{�T^�XB�=���&p�g"���U��U�s�U�A�s���*����C�[~��k��gR��lz�����!� ����-4���a
�\t�4�,�B�2�rܒ��Ѝ�ƶ���oz�)+cQ���Z�頑�>qPR�W�f%n;bLa�n�љ����Ӌ6��'0��y`'����y���q����^�o��3T���Zmz�wPBagXܭ����9����v&1#�v��ީ���$_�P(�9��$�#�S[~B:���Q�}O�a@��7V4"Bu�Z�4�Z7��(���j-J����0����ǅ7���7�[�����wh7u�w�#8�\B�7��*s����H�;{�M$D��v�D��h��A��._z�Sl��z� ��*Ğ�ΠX��0�����e���o�2�U��f������~�KGC�]P.��չ������ڐ~���mđL6�5:�M�뿵F�C�Q&���6������4mq��k�$%�s���&c'd�JNI����t'��?X�[\nxb�Yp�m}�Ϣ�T���h�ڂa��[�k ��j3_�q��A�H�a6>�Y�\�^��K�t+���j5t��ݏ?'��A���D
&�Fj�MZ6QRJ
�1B�s����ɔe�W���a��W����l�����g92���Q���xJ/Z��^m�t8z�%�t�Y}<��2��~�D%,6��9q�l�{T$�¤�ƻ�D�P	�����@�W���S����	M���-+UU������)�!�����N��PT�V��y�1��41'�^���ss��-2�6�0�`���Zm\�8H��ˀ������I�mg��x�ڿ�ք
*��b�|���CP1�Şd�f��C�aR"�K��0���L��O�a�K_������5~��~y�/�i����VJ�'�pԟB5�����                            �o@�[�=��(]��!�������	��Gê<'�KaQK�պ�	qe��9-�pRc
�}9�Z�����i�v>��e଑`��q�iR&��zG!��5���{���
'UY����\��z����DF(�LI'�:���h���I������]9��5����-����e]0�
a����_�JY�����<?�{���[�޴O,0���ꨐͦ��՘����o=�FՑ(�������۱aM1�FmKz����*Hf�¶��g�_�-
���8V/��*�E��}5��"���r��ۡ
`�I��b��\;���R�+*]Cկ��_S��'z��SC4�HUd����gFS)��\$��*�`9ܙѩW�o����r�����,/�ג��a�p�K�x'~�'�g�ސ���.���X>���*��H����Աf^,��yfe��}�3S�N�g?Y
��ѩ5�+ֲ�s�v�,_��:��-(��wA��Q�
r�^TT~I?�S��R�R�u��fd�oO�T7cs	d���~��IX�N̼	XHb(��o���J/�~�53�;0z�%�;DT)9,gӪ�on��i�Fi^�g��4QлV4�oʲ�	�P����r�ȧ�t��{���|@�~}<f�f��q`�JY�r�vl����'���А����?9��Oз��~�ႈ���6�ŭR�<��]3Q�ye��d?��eaF�c����g���M?�T��K�������M�rmJC���ڲ�S�zҽ����Oޖ%��~y�b�ϯR�9���m҂��[�2j��56���1��+
�'�/��a�����)-���Or�@9���%P$Q��_���!�5VL2�#��Ӭ�%�H�/�ա�ti?5��RB�*�D������D�x=c~�QF0 �&~���c��ھ������_�oe�����?M�D1����Q�{Pj�]jv[I����?��~��wzM�n^����(?U��H<�=d��.ӿ�\�^��L�"��WkZL���龾m�WF��V�}��x���&8-N6��val�8U�I�����r���DS����=�rYh��V�U}���$V�b�����Tָ<���V�}�L'@��	��J�@=3?7�V��ݵ]���P��"�FU�b���Q�DA���-*��Y�#}$B������aTM\�`m�#��5%���
w���[6�u�G4 >�ۿn�ߘLpXD�'b'����,�مk��̀g4��(}}�ן'��yV�@6�"1��Y�8�uF�j�o���+��me�ҫo��F�rV(�����Ln�� �JMB ��/j��/mM5�х����o���u�0T��zHӊst�?��z�B�ӞP��V�3�a�c�/ '>"*�=�(?��å|���x�Zf��p$8c_E��̐x�Es���Wb�d*�����!��@�db"���                            ��)��Ws�a�s�e���C���\�3,�.{�Q�n�f�F�oj��z|�922Hє�Y^Ƕ���V����v^K�A_&�߅6�-��P��i�0�O�õZ?;�毆K˨��p��_�Ä����o�����X��o��ṽ!�-; yc��uSL:}�If���X��<l��u�t[�E��X�WiƼf�T��o)�5!��.L�����
Cf��BD��Ob�5��pq-�Kz��q=щ��E����%��X(�,C/�;��!t&���������V�,�dO�T�Ѩ�'q��H�9i]x�9{����Y�QY�#g�C��<"�y�ۼil0��j���E�0���|Z�
b�_���<ݢ5�������?#>��ÉmI�tš��A���L���yj�;�k�&�t�Nc�:J_�i�m��X��#���T����ń
�@cj�;�V�6y�j4�Y��ܮ���^E�S����~��-����� �X�C�ʖ�.D�3�Q�&.��b->�)�-ij1{��c�����,¡�J��9��y_I��j�+	�+/�Dz~��A����J�sɫ+����FJ�x���޼'�(f`��
OOp���"G5VC�J#���Z�B�r$������4{6�٭�+
��,I<���5~���nj� ��??꺰˙̇�JL�)��N�ӻ�����(�{���9��1�5�0(Z��H�o��d���E]2�*��k�ֆ{֛�3چ�:�)�؊&L:�>V�'̸�8�ÿ~M)�Q��a�F��o��s��^�?(����0_[\���H�S)��iqxߝS�����c�@�+��ְk�iy!�C�9�w����j����a��!xA
����;3]�b�0��:Y��sS�ӑ9��_y����mң�)qH(u�?S�`[ �$��G���
lw��0�s�V��G�@)���@��}�7�p�v�H��d������O����g5F�O����9�"^_��K��$���z��E�rL�T�62���CJ�ۏ��
�2F9�"��2k-�oc�?�I+b]$�'ME��47�z�;��������F+�;ƙP�!�ҁ�H]#���u���O���dq���)("��\�����$c�����v\h�?��'�����,m�M�������G�(^��SϜ*��?��?���/��5n{�������?w�}g�����o������H�ݢ{T����̍{���QA�3�/"��oU������Fp���}	[�)�=�Jw���f�\��&���MtV�i�t|{HZ���`{�Ӳ�Z0jk��6,�=���(�lX	vs�R7�|��R��`	�0M1A�	�_0�'��ˊ�h��ytU�ǫz߻���޻z�tgO'!!H"����OEdG�T 88�8�" ��#>�&*��(�B7�I �t��W��^�Dt<�w���[u��m����գ�������\�*���H߻7����v����gn*tx9�~k����[�vM�����*[��@ �@ �@ �@ �Lb2���6�O�=N��L���_�G/*ٸ�v֟*�Q5Yߦ;Ҷ�Ȗ�����h�蟫&�xc�v����|C�s��߰�szow����g���{W�kMq��!W=z�}�m/օL�X:��~�m����y¼9�5�?�ؠ2�..\� ����3����>a/���Ac�X�>�WՕ�{l:g�ܪ�������ܔDe�1�����{�?|�7���5d�[�n?���FE��o���&(�k��u��g�`��(L�>���ÍC_84��=G��ŭ_�_O�[3�~C��S_�;��h�n���0z�+'l���8������Af����^�����Ǿ�7�4���Muۘ��/��<y��'#��}����\��ڹ�W���z���:+1wק���������8T��11t�7���k�m[n�?4`H���ۢ�W��=��=�ݧs���Ѽ#K�u���폟��2��ƣKR�ӂI=��9o�r�������5�hp�
��3��=�n�~*w��}�?i9�ߧ`I�-+�n��mJAA��nW��H`ٔ�U�W���i� ����6���~����9wxi�Pt�p�o�u�����y�{����z�L|�t��*�Oܷ�5�����jz����g��zaÊ�Ǧ=}z�}M�A^�J�uK^�����>�ʆ~ϩ矩���`S�A}fܾ?�.�s�8N5�����k���^?j��͏��V��N<�-���;J����s���mm]}�{���4~��pH3�����W�O�DN_�ֲ�y��kR���?�]�i�{7]]��=^�b��q�M3�=;�J����b����5œ�<>�����϶�9f~���{�Yn�Z�~wͱ���m_�{b��̊6��:��T��֙Ο�k��Wضsƈ��O:6ܹNwz�(�F���!S���V�h�/��H�k���e�tO��������G?���b�5�4����|�T�^S�^:v��Y���9���7���S+4�O�]-���W\�;�c�,Z���_��,1��&��Sɡ�v�{©�>V3@g~s���W�eUo�n}�Rח�Y2񥝶�k�K�yl�縇����)����^��������q�&�c�����x�qܚ��~u��#b�WMY���5�^8�긳���6菪��WM�n��3��mO��{3��1�;���o_�l���Zf$5:��O�#�������Sg�W*��Ǎ�lIۨ�W����1��ٳ��ņ��=x+��F�w�U���c�����ş/�7v��v�������惯Z�`��pm�lƫ�����5��]���r��l�{�:��Xᚭ��t���o��7�)��=�Bӧ��>��c�[�f�پW��=������X}'���'Ư�jߵ�C���f,*�7��M.��'=P�򙑓w-�2���c����W������t�.s��5�KT4�N~�܋Wl�6��=W�}j�}�Y�o�k��k��sy�οݸ����1��N�Y�0�4u�)e$��dc]�9s�i���N4���J���n��ֆ���4Ƒ���@ �@ �@ �@ �˃d�K'����B�g��Լ������i�����ߦ��5��.7�0�E\�X�k����[q��ǂ�最5�sgs�֖��0����X!�3ɀ�J�l�൒����s�6q�bAk{��6��a��m�&�
:-M9�;O�nK��R^�xh>+��t� _!h���<�;vӭ�kc�&7�HG�� �6��l*�$�.ZKu��K�d�5!��:A7%��TJ���-`�5Y2�wZ�!����B�\RP��e�$O�<a<�Ip��S�X�^pۨ�b�6�Y�V��8A+���82�!�)'��)cʡ�	�� �Ju�Sj�J-�Z�0M������1�6�n��S�O���!�'�.ʘ��jAv�v� ���5��hLR�*��*5�.d�B���k�ah���3�L�!��5��qMR�����zx7	
L��()���帾E�2�$�kI\� �j5�+1]3�i�2}��aZ-��)��\fh�k�F\�M�2ul��(�����_	��&�9=���
8�oרM���W��c�v�b�ڌ
7�i���*��I&3g*�]I��*�����X��c�-��ݠ!�)DZ�2�p���	S%e2%���R�U2�y��LḔ쇨��䙒�5͸hlW��砎&��:`_1U�\eƔ�oL!�(`2-�+�9��خӒ砦F�L�[�Y���ꆚ�g�$դ2�y�|�E���,��HFF�H��H�Z�h��D�L~E)?�*r�������b��>��7�˴-r��U� �f�Ӫ�i�B���$.[�T|o\�o����:!���ȝ��;�o�{��O���i�?p���t\�[�N�U��E�M���_�m����G�OX5�y4�x'���}�r��!�	'�#��û�1_�}vK�K�N�(�3�鬃���;�$C<-���vXR!-�u�V�\�����wÜt��T�_�Ǒ)���4�-곦A�ұ�=p��L*��Ҡ�ǡ�cA�,�����&���d�mI�\@�|���4�˞�<�A����]�qAc���
�Ѷ��;��cS�5��k��$m��p�@ �@ �@ �@ ��A��0�.��ZA@,�ZQ++
�ˊ�0WYa*�9\��{Y�ٽ<�UYR���"1W�I��W�F�J�xyIH٭8��VR����E!�|���\_�(�a+/�p`����u�񰱢((�V�`=^^� ?,�������������+
�bA�#�}�x�r�e�ڈW,�h���,/���Z�p��Q}y���2�[�e�/V��J"^�-(�c(����0u��R����؅�x�ϔ�|r�KV
��PK�Ǡx�d
��t��!��.,��c6�t�ż�7]1Kb~y<���a�L�{��7S~�=v,&��9��Նlv,H��ͥy�=fV��8,@�b�j��t�˖�b��X�ׁ�<R>b���:3~+�Y�,�Y���'81�tf��&F4�?�H���"z-V��f��$�
3I��a�֘mAp��+(ʆ�&�h1s��R,i�`\E�<ivQv+O0Ų<A�mr�d�)Ҧ���j�-6�NP�CMq��X�H�M���p��CcE�Lc$A�,�Oȓ4�����0o�8��h�0� �F�bS�F��!:�v���V3FF�n���i�fx��
��~_P�}���3:8^C[x��q�$����4af2I��ab�n��!��HcA���~� X��(NN��5$+��:̰�fVM1n3�8��%M�,F�Vx[3�%�������m��I3#'/�e�ٮ��^9�t���&�abY/�zm^o��8y���V�W��I��f#�$}W:MQV)�1[�� �J����YE�v5i�i��g�2.=k�K��&)�%a�͜T�(��f�1������bn���x錧�b��҂ �k�'���s�!��3,�?8O,�y�/��61b �B�#���0'�GVw�((����q�c~W:4"O�p�y�(Ǐz��Ǚ)�Ę���t ��b�Li�?t#�(�B6���D���x�W���u.�I>�_�_�b�D�9h���(�m�W��*JB��/e�!5h��B=	:A�<YYV����$����(��.��K 4��|�_~Ik`��0��$���?V�W��)��f��`��'�\�F�@ �@ �@ �@ �eI����K���l>��R�?�������˫I�챎�_���l��u�٘ĥ��G�g����w^K�����u�3�����D��oo������5��������r���.��={ͥZgd���ek8�@ �@ �@ �@ �� �$��������c��s��yw��R~.ώ�Y.�-�_���̾�����%�������t6v)�s���������Y��ҙ�_�Gg���tFWk�Z�ͥr�%�m�u�� ;^�����;�l<��+?�v�k�Z�[�=�\�lG �@ ��~�n
TREE  ����������������O                               ~�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    2X
            |     0   REFERENCE_LIST 6     dataset        dimension                         �-             j�             �H��OCHK    �u           +        _Netcdf4Dimid                �L>� h   RF*6�{OHDR�$    �             �                 -
     S          +         �                   8	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     3      t�     4       �#��OHDR     �      �          ?      @ 4 4�     +         �                   Y�
     �            ������������������������A         _Netcdf4Coordinates                               `b
     R             bC+  ��=OHDR�$                                    �
     S          +         �                   X�	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     6      t�     7       ?7v�      x^��1    �Om
?�                                                        �g�  TREE  ����������������3l                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁wZU���� 1F1bD�q�H3��c�4b�RL�Ad0"��� F�1E#ƈ3Hc�R����1�ai� EJӈ��FcL1�4��ot���{����z~�=kߓ}��;��s�:g��u�542��f�oH_�ͷ��,9(�����y�~ٗ�}�p���ݴ���OǤ>�0����-7L�/}���7���v�/�U�ϳG_I����s����˟���/���;ma�?$3���=��*��Ӎ��?��IWD�k>��3���D���p��~𱯞I~���]ߺ�.����ߜ=�W��`S{f���?���I�"�)�m7lk�'�G�|�G�v�����|z�������7u{o�<�z���?r����s�N��摉g��d��<��W���ZCȏ��J��������7��o�?��7��a��XB]z��y�3U��py`[oV�v�>�(�f.9����|�X�ӟ������CUY��quu���[�����7_�c�~�����͌��Pޣ�R���$���u|��v~�zS�A����WK�''�_��\@>x���XA���7G�Z@���4��{_�=-��_^��Q����7�z��3�����M�r��y[�e�_=���f3�檙�ē�������}��O�
���=0`��#yL�J����$���~ߩ�{:��Cۦ'��S���K���i|:w�=�,<s�k_�w2�ؕJ���������{������[��G~����[wn'���)Rk���|�p��~c�EEs��t]���ߟ&W'�N�R�Xrd�(:	O����G��i������篺}�K�={�hm��7�G�wN��+z��;v�x_�����k�C����ܶ��?�-�����݋��ѽz��nxWxsX��E�7z]��՞�j�m��Nu���(_��m8GP�><�V�ޙ��<���ۤ����a���3_��D�$b����DN|�x���_��{��}�=F����[7������Q�h�SGf��W�*��/�����'vU�p�uv�\�2)�ݙ/^��:��@��w�
�n���q:����/�x�f�_O�Us�WE_}�<{ұ�6�Nli>���N��/��^�f{��j�	ۙ�[�2��nؾ����iC�����/������Y�9U�����]d����W<Fy��on�>�]�~��ۇ�O}yE���S8՗��K��|����c�ӧQu��z4����[��^�=}L!)~���������7��E�<��1���u7�����,��d���ʑq������/�_j����
��{��Q������w��O���Y�{n���۲��=�.y��k9_8vm$��6��ZG���O��lY��S֓����2��{&�I����c�5�n��|���O<'�|>n��6K
�8�25?�4t��8y�u���">�͇�s�� ��o������!���Q,�"����Q�]n��"��t2�
~u�bW���ǡ���w}���:I=��}{����?Q���}��ƥ���ᒟ�|���n|��'�(/<u�S�M���+y��� ����O��"s//^�Ջ'ua�ٷ~]�R��H�=�[��;{\��O��
脁�9�#?�?�Rlv��qp�����^E�.��æ<7�.�T�+��s���\�Ƕ�:�}���?M�g���
?�����1q��o`�q쑧*le.���?�����Ǐ��c����,;^8���G�������_nFv�cg�ɯa[7�l��|�)��xv�0����K���f'Y;[�m�c�w?�Y�6��W�ж�7g�]��`����ߢ�hܭ��d�]%�,��A��l����q�I��d�M��a�8��' .'n*�d7ū�}u⽇��wH�}/_�/,�~���n�Λy������p�{��&�<���/����]}�����6��8�U��< ����yۃ��o:�[#`ZnC|"����ou?�o�е�j�3��u�`��c�mU���;�Nl>���?�t���	��+�n�O�q;�����)���'���Gp�po�w��_���9��o���A�/m{d;�x~��Nx�}ŕ�۳�|��?�Ho{,���Qv �oW����#��/	�^��|�wѾ/��>��pv������_ķ?�2���_�:���G������ͭaȲw��5s��z�a[�퓜������/��`b���G%���i����{�����ga�I!�ա`�|�����q��(p�݃���ۢW��f�ѡ�7/������$�o^nb_-�˟��]מ�����P>~��ŝ V���]�9'w�ˏ���lqW^�qĻ�#��H��7�Z�{����S��oW�����.��^�nnzz
a���m7m����{�A��T�е�:�j/ �f�*�����Į�9�O�8}���/�ݳ��j ��p�2s;`�n;��6��](�n�c �M)��0<��sp�'B���Ǿ�����%��_?�����y~�����kh��v����o`�
������Γ�e�f�T�������f�}Ew<u�������`�*<!��#} �;�	&����u�i�~d���0�(1�-ݻ�u�i��N���:h'%�:�2\v���Da�����}X����;UP��(�� :�'�;����z�^�	H����	x��mp�P�&Ӱ�r�S/(Yg�:�<�n9s����l���/���[����S ����0�Ô��D�D9˼��ڣ'��M��^\#ڒ�{\�>�y���\����D˿����8�I��)?��2࿤S�ޗnh���*Ю�g��@�(C`���GqV>�= G�߽n'��k}?}��������uP(��w�ޭ޿�t#T�sΞ��)]?�����4��o�|�����F���
J��.	����.|8��=�t��s�̶s.;���{�72z�u�Fvŭ��q�%�ώ<��������W��^�w�<��C����_%��|�n���z�I�g��:N��<d����g��S^�����b^8���|����cI�Ԏ(�����,��g>����_���bƩ��"�v�r�j�{�u'V�%��3�����k���y�{�C����(����.�~g�2��C�;o������k�y8����VT����u5C����S�8���s1{�'N��z9�&���/\bl�;tN�W�,n���/9�(�H��hڪ��c�9�h�|��s�/�`��0N�g��w*w@sp`���wKt��-���×|�:��è��G�Ϫ�ק����3�k&^~���� &i>߻����WSs�m��w�9D��ݕE������}��{O��K �E�G\zΖ�������q���觾�9��#�%��:��U������g���:��*a���	ž�����������DdK�X�t>{<�Jяn1wu��[�)��FbǶ�f$z�N��؍޷ۜ9"�ȿ-��6���w��BS���5�����}��7���HO_v�+�?qz`���ǆ����}Yc~���s�O��-�_�����Avc1��Χ��ۺh?��0V/����f���&�zٙ����Љ�ǿT٥d������_��֙���v
_�����_��򸈼�yg��Ĳ��3p��{��o=q�a�,s�?�G̿���O���ܻ���y2�=�����b���c)�q���ݻc��[�lFb>�����ᇿx�wz�'���*�n���-D�ʯ�8+E��m�]�5���[��ٻ�N�8��G�������_P��+|���{K��o���.�o>U6<z��'����_�v��W�x��;>�\����a������d��s�^���Շ��k'������J�xSb����k�>2��!=+�y^�Y��A}c���=�q w~��n�E-�����y��t������o[N�Lo3^�g�:u�;�;�� V��_9�^}�K.������/�߄��X�`㝫�$\�/����j�3���~��<o�+t�'�����x�6�����>�����g�,�6���i�=�q�]��
�>��>��W�Kg.�����~�x�E����~w%��*��'+��>J�m�//�v��#?]��]6x��5g�W]t�$��}�c朗λ^�z�O{�6p��Ǻ�JO�Լ����0�n��^�+��G�V�������ѽ[w^���ļ����޿E{�y�����ڊ�����ܪ��й;�<��Z�O��xȀ8���_�>�|��;e����_9���[�xO3�o��K}���x�,��c��WC/�~���݇�ѷx�����O�y>ͯ�>�7|���?��7����;?8M8�$���9nc}�����.�.��9'3׿�J���~� 퐦�2����|�5�ݹ��M�^�^r���>���UJ�o�wi�x�}r��'�ُ#}u�-�5���I����]\�T��e�MS���;42d�f�7�UM�{�6i�+J��ҁMo4�)Sx�]'�����g�ޘ?A�/%�ܐ�؟jg��{����k��C)����[�w��-���"Q��>+�O�;׶vW�Fk��}˵]�#���I���,�	NK%P��'�ՓFt��8����.�9*�nA�sV��*Oh�׬s"�¼jj�n�-���edU��5[�=8و�ؼ��t���nXV��k�/����񼱨E����M�7��.wz�	��e�.]Mb�:��{:W�t8�}��Z7�7a��֣���{=��V��D��Z�m��oX����\�4,�R����V�L̡�h?Z�-�ڍ�B߹�k��er�1+⾪�s%)��)-O9������|���Q��Fۊ72�&_O5#-��H�=A�U�N�6��i�k��Ps��%)���:j��J|2���$�$�����br1¨�S�$�v���z���Ժ��8w�mP�-�e$7�yfH�qNN�&'�����y���'�q��:I��jqU4�f��*�8��m���]
�w&���".3%�a�t�x*�pd�==�=of�Z�	c���h%Qq��dt���>� �6
�by&��;��Y֜������ܴ��XqM��@�6X׎[�#�g�4O�0k���QHЂR3�=��bʣ�>���N�FX���d 9�Ul)�2U�1B49��dv�Ts��������\M*���v��� �{#aN��#J�^[ԕ�#�E�s�oLW����b�X���w7�y�����P�x�:rs�9?��N����
�-�����v�7&5��qr��u���m��RW��'�����GAu�a�:I��I[�M-����֮��$ATu�=�H����Z�-V���1YWW=F�b8���r;��p5u�B.�d]��~��4Z����Q�o0�����8p�<MC5�_�_��p�hI����!�rz��ҡE��;V���,c���vnq�
���m�w6u�<�[`o�/=��Ԥ�l��a	��wD���<i��QkZ��ޘe�i(H�!YV��tٺԸ#�&�wm �jag2�s�N��.�G	����v?n�'}�+X_��\�śki�ٟ�6h��|M7���\=���a[�_�Y+�M��^U�����0B̓�����ߵ*�Z_��uXOL�'��n���F�~EG�;f��Z1r���Ka�
����x�Z��]��.�\�0qj�!/�<�e����оύ�-�����ǥ+X��L̝㯋2A<[����ulO�QDHSQԌ����p��K��j���O|�J����"�ֱ��ʹh�,�����]�g"=E}�LU�F��o��xW{7I��u]��om�ڲ��f@?�#�3b �HA	R�f�^ �=;��*+Y��l�@C����U-���l�����W�
�K�BZ`�1S6�{de��++J��p����b_�TO*I= ��M��"mh�/q�,@����fgoF��:��!� �jiT�+��@k��kRc�M3w�L�Lj��[P�u�s�>�}��GG�/���}��037��0��&m��9�y���!v���tof
@�W�7�Ҧ�Y��z���a���m��������.�E�]�0�_���D���MĚ��\gC2�-�����r�d6`���d��CBҦC�teF�E�<>�g�4��DN�Ѭ߱����������%a��݌�,%pj� �����z�\��6�3:��EA^7�_����?�Qr
4��D�5�A�` v��8.�uC5���j��}��osHJ���_���%9��ԿS@eKZ���rQJ��ׯ5�BW�pPن�*�&*K��0$�� 3V��2��{��.T�q�dx��#�̐-�3�H��`��3i�tF���Ⱥ{WGK�^=�L��.M��r�,� ���2�M�&��i��n-=�8�GM��O��mh���N����)��
o�����&��M���\����`��� ����t�O,%V{PV���[5��|��YX���{��nL�y��Cm�ݪ	`qi0��Bl 1���L�����6]��Z�o��N=,E�@%�`r�	\))�#�c'�Q��F<��)��	P8�09�n}�i��"��
���U��6�����;���:l����H{�0��B���5?��f�.��7�w��y;xc2`.���JD�&�XCX���&o K�ʍ
p���1/B�@F7�q��X�CQ0-���g���:A�·�Ap�	X��eB���	H�`u�+� !�a%Ⴤh��
�V�c& ��В�`�a�|N8��CziL�rV�e3��a���&	30�1P��Buy�c�5���\�Ey���h4q�A�K�W���C�U���	>�11^0�=@��c�����������#~z�EX�� �uA��6�#�^��r��]аD ~��
��[�^����y�%n���o�[�yÚ˘ECS5R%aٌm�4p�g��z]:�6��l��)��X�T��5!(�)�EY����&�����Q��^a����qEH�h��Bk���޳2��N��z<�����r;�D�xڝ�7��$�K���l\�Y�V5�)�X�i@#s�Y���&�����������q<�4��(�q!��S��������Tӎ�����魩ˬR񽙚�T!Ć#Ȃ�sչ2���PHFj]��a�.6R�ɺBy�Ā�}�V��%͉J���� t�J��ķV)�9���)�EZ���j�����(�E���=}�Nq�R��I��b�k�d[c[Y5/��3X�j!�NP�M��Ԁ�v�2�Ӫ_6&W{ݍav]�����;BUM��M�'������&�_H��2��+�x�%*�r)��}2�J��HC�ݙ�!�,�E��Z3�=�^��x\��9�"-��e�pbF�D��9�H/�+5�R~C��E�$o�@���"L`�.���a��%3�bw�;����'�b(��s�WĤ(7��-�*=�$ec+��m�Xli���l����v�a��̌�2�g0wq֢,t���,�Ձ ��֦2���ې��`�� ��f�f�l�����������F$�lfrZ�B5OM�rJY�^e���������m���,�ɣ�qz}���\��=�`�FmK�L��nl�ZX�x�Tc�V	3E^Km�걙+�3�+��H��&"�X`ʛ��X����_�ܘ4tN����N^��\�!XF
=�R�����E|1�\��ǣK2N�f4sڷ3(�}�ه���T ߮1�F�Ș�X��ŉ������h7�Ӷ�j夳��ĺUN��y33�E}�~Y)nI�'*��������~�h�`ˍ�un�Ӱѡ�0�i�$�:�Y�q��M侘�#'��P��8¬�����M���Y>;G^JFz&��IF4J�̱7���IEP�Q�\� ��F��ߋ*h"4��Rz�!�VIÃ�Qb���R�����qc�L�r�
�6�7��T�B;��YV�u��*kp��q�Q��չ�撚�ꢌd��dm�f�ĉ-A}��6���)��Yif e:�E�Bh���G���9�`�jm�t��eR�2..�5���=k��y+}�;`��یu
����SD)���۪�SN'd��A�Dm,��i�t���M���H-˘e<ѽ�'��Ĺm�>m�e�Bo*\A�YˮjZK,�{�����x��(k��*T��'0���Z{h����P�.c�)R��	�՚�Av�K�w'�����$a:р�&�i�9����l�4>�wl�o�Kh�W٣��3��&4$��p5iO�ժ�Z��g�d��yٓ�\����r��N�,��4Cx���v�Ro���<��f���ad]�E����Zj٘7*����ʽ:��E��zn\7W�V̜��)���*�0X�6	O�tc��@厴���A����H��`�v�]�S�\CM�ϑMc��ި���� _�K�J��F�%���9���s�ݹ�|<Ƿ�BӚ�U�Qy�;O�9�d��񔤦����҅�/�����3��ޑ�PX�\$�����ָ�K"�MY?���|�K6ܐf��ӦE���ܓ=�V�U�̅�}���-,�`�&�><9��6��k1���B(�����,k���Āj��O���/�խ�ijm}5A��b+'��?w�0[#:Lh�������ztnaxh����1�Yy;�iw�*r��z��H���v�h��sm~�)��-����*_��Il���@BR�.эm��:�V��z��d�2Vv'ԹhUV��
��<ݎ ������~M�y8	�1���Ͻ�66��)9�.b2���Y\�Ҕ�^(��M���|T�p��\����0j����c��\�]qh�ȁa��i��6N�+i��B��8@o���[p��3�֋Ge\V�`��D��ܹ�qW1��4܆	u�S�f�Ƌ�s�Ź��,avD3&�q���ID�|g�R��	��$#a_��Nk��w�ӋLy"W����"�m�p+tɵd��%�Ǘ���j"�> �/X�L�5�yg�Ӊ�j&����4f�D+a�Ǵ��H5U�=~$S6��ԮD��k�VW�>���T/�E���P�jc,��	�"T�����4?�.��-]�t6�'���q�ڮk�O$�z�jLP��.�ߎ�"w]<�S�ۦb���"LI����P@7�����J���eC�	�x,�X(sb�is�I��Xa
��*a��`bb��4�2gK:.#��p�z����b�$�#iL�L�Y�tΡV����n�F�uE�.r8�YuɋC�{�&��@�V̘;K����l��������s&�ז�6}Wcóq��lgI��*r[V0�;bE�q�@R���N�tu�+�!A>��q���J�$�X%t�P]�\�9�R+�����g��S��{	������TR�s��	�ғӚ����I4U�:��Fp�1h�N��G����@:x)��O��I7��G��=�t�Uˍ{V��t��jk#�S��_��/���h����J�_)���F���B}��C@�������V�wS֩��)���D����Q��fL�Y�=�f4W��X�R��(9�O�"��#��ȍ},!�Q{s9��/(~[i��Ԥy.t��-Y'�8j�W*/�����%�F�\��5��_� MLv���~ƛ�>��S<"z�_8���$�G�GF�`l ,�;�ެ����߫J�ʐaSvA��FF�	[�nDr�<�>ό��,z�3����X�LY��	3#s�Q^|�U�M�ݫ�p�
`�l���,� ���i���uz�8��Û�ŽJ�te�f ��y`ą�ut�G�f�C�i6ʳK����9W\;cQ5���/�1���%i�mmz�o��t���<�Jޡ�1���۬~�����<}@!iw�D �a �����+�b�v	☟[�,����\c���Xz���{�9���n�a�LGJڛk������q~a�D��Ta=cBs��M���@� �Hr��n���~U�?����	>e7>=[��˶V������)�|���T�!��T�b�)�KԶ���>1 �H
YN1�����f�W4�A07�`a��L��@w�b=�_?#Dx���pء[��GD��:� `��&�@ɠh�������>���]rDS�p` ԥd�H��be�T>��YA�q���R�7�H��,�����s�;�zW���3�>�;K�K����%%���A&�����f����U� 1ÇT��ԣ�s���V'PU��z�e�Y�"Hً���e��j�ji��T��>y�
��Hȏ�͆Z3L�'��_��r􅾺�u :\7�n4�x%�1;���c^�����g�5	��!Pt�aa��ؔ
�!�zدG�*S���#���So�Y�|��I�А��c˓�����a�p�n|7�)`Ԧ.8�Ҧ�1�0n����*SE9�n�+@=�9ly:`n^o������S��ߐ�������]�#���n��w�UV���:#$�����?�<l%��;q����7C���pWL�8��eh��`z�~�Y�B�� Ռ&�`l�Bk)}�6�ay�&�f�à)2��:�]k�ٔ��iQ��qj�)#����G��&ꀖ\�V��zxb�z�A%��7��P23�IXP���*B���=���iZ3�X������y5%J$�[�,r9�Z�5$U�R��Uw���,nL>�mm	��3��Ώ�%��֖�B��\I^U7�6�#E-��"<47P!�\�怸<(oW4�M�#��w�S{�t$/ZѴ�20ل�}68÷��fSK�/����*$"1D'y���"�T���*&�I��D~�ɋ�k���ښ�i���bZ��>�j~��c4G8�
�4EV�<����-Y����T�ʟ%̴Z��GK:12�i,�y�C��o�N�k��Ӥ��Ҹ{Jj3:�u
t�2���*�I�:��5HlȮ�t�#7�:Ym���-.��1�Q`X2�\�9��`�HR����͔ζy�:Հ��`r�g�iB�-P�h��GE�֬��`7UI��e��ٌ�(�$硛�0����!ej����d
S$� 5ZKf�g`�27�$(%��!M~ik-�%� ��fs<��.�$κ�5�\�mr�g�f��MY������Ҩ�-
h�,4j�;19$�b�59W�0$c��3���:E��y{�fSCN0�AhZ�&K��Y�m\p%:�N����ͺ͕*��07�EΑ����՜�Xo�g��$��`u�C dJY��
x]�$9��6*C<u�`#S%C�y��.��'�����jM��A53�&k�'�^m�4z��	�C�,�'��,-L/�:h�K�Ngy�8��RuT� �j�R$�F�S%�ϴD��ƃ5kD�bݓ�72�juwax�b54��j�g;wO<?�]⥤�b��n���P������0����KE˫E�r�E���3Z5�����ZӒ�C7D䋽=фC�vy�dԐ�4��e���R$�V%&�)�~3����8�t=i�C�28ܣ�A�3~y�H)����M��`T�c����u�(uɇ��!�D�Zq[��\)�����D�G\M4�L=N�;��}K�������iOx��V�H��c�_?��v2t�_Tt�V�s
Mᱶ�!c�6������.�|�Ҡ䇇��L]�B���l�Q�2���^�5hg�šF���h�b,2Z+�LV�(h�gaZ�'Q�Jy8b�	�樝�"�آ]������B58�F�,�P�<)롈C��7ƩFIK��eXc�-��_2)�#���َb�F[�J\A+�f���Ӄ�Z==�T��k�֮�qZ��lCq�:^�ho�dQ�Lsm��&)f��|�xL,�j������fh�ՊNzu4B7H��"*��vt�����`N���I0`'2�!3��T:�H��dA{ٔ��wiQ���]̠&5˫��*��>�dc���V�Q�5[C6��$�X��k��NV~�����-<o�o5��G�sY:�G��ֲ$&�����st�<ם�T7��Ɋ���*��)���(���t��Ɍ���^�Te�kst��QM�5&�-���Y��2ڠQ���h{}�s�Z�lF�jK3v��GДX�r�eX)8������
L�zB�0q�z5M�f��Nͤ�q^��a��]t��<��Ώ�e���I(��J>�kd&�?��tbi6[��5���te�u��@��k���-K�"�~�
�W]$eX�����͒�	c0�lhR1�GV^�XK�����"�`�;8�|����Q�.KY��&��ɕn�Rb�[��-�\���o���U�Nb|�Z�"�Fk�6�B�RA���ݼ���W`��*c'|2�p�矝��	�'���������*�#y�Z��U~��X�,�Mƞ�ء%T�d�1pZ�+;��I�ê�����̜��|?�,�&����C��t;��Ǆ�����Rt�gu�Ż��G]�)dM��7�}���~����&��˥,����ۅδǅ�����f�����Zo�<��'l����Ɖ�~�ʫ��6�7�v n�(��*���J/J
E�Y�'��]�����+��|�R^	�+�ֺrb�Ts�G��DMA���ū�����&'�5Yx���VVx++�~�邲pyKgE��.B��d2�*�=UG�G�̟O���9���i|���g���!���T���"]�6�&���L���&��y��9go[o`	9����}�����(�e5���{&����a�ʱ��u��]�v��W䤇*-'e}�6��/�֡�ɶRqH�PFm�
ե>F���/w�����̱���(��H���p�JV�e�'�L6ڰ����۰����J�%�X9WԶ�W[K�x�U�5it�&��%r�5�
x�Ǫ���֌K��i�̰����Ʋd��$�h�0�6���e�@�-�����%�j,������I�26�Q=޷0���v�U"���*g��Hf���R�Hw-2MVFF���;�-q�갫=��qS�B�}|�&������''�������&[������ðMq%2����P���W��Z���M̦ `�����At�Ģ~U���t��}�\&�T;�k��j��N"Q�o��n��1֑E���cF�W��?����KJR���Џ��_u#��u���7PO,�7=:�*H3i4���Hj1�ۈ�^�5Kerbw��l���E��˵E_���N#����¬��W@����X-'h��&S�Fm�5��6���kȭڿ�K|6�V~�X	���}�j̾NI��	��֙Y��=5W+�����r�69�}z�y_f�u]nv�5O?��7@�"P]��p�w�������7�����__n\o���<>_�b�h�#�9'�%K���P���H(ǦQ��,����yJ��C�s��["�Ț�y-���4]yu�$����ʅP#�k#<�kˁ�}�A��ڵv%�m���o	�uc�����z���j��$zG&o7�������I@k3��8�f}�aY��J�M���'�.E���I�ȁ���4��jc�x��.�J��'�՚�̌����%�����Y���&���ɞ���I����<	��8��S�����9�g*$ ��lF3�H����c�OfD6ͦ��P%U��5:��XU���]���{3w�_��ñ���5s���Zg�2!g�a����mf�?����t^b���5� �p����h��w�{L�no�;��e���*��)1E�c��}Ƚ�6��W�A������.�`.?U�Y����t����-�;���2i����(���Y��ߟ��!IR�oE���mM�S����h��6�f��]\�R/Z4j�7d��AEw�J�̎��������j��`H�6s�Uf0P[��6�R*v�m�P���t�KLJ{s��/8'Ľ<�/��M�fy5"�˨M?`����4l��Zm��u��{�lΞ5Qo3k�
�Y/P<� �a�J�h�sl[^F��Tف�ά�������O���a�T�u�~���^�hCe:,dK�^��x	0�9������M�L�9�^�("?[lB��^Z��5� �.W�0��2"��R�8�����<$j����ZO� x������c0��C�d�L����oCBdn!#i�vR�z���c,��J; ���3ۡ2C;Ff�"�!h�	[��@�T\)�_I��L���j�/
������ �f����v�ԄV3W�u����|��9��@�d���׷����1��- ��5u��������;���������K���AR�w͏�_��w�eV��f���B���y�;A#�\
�m�1
L�*��+���*�T�q�s�P�i��=xpa��H���^h�[υZ} �}D��B�A�}
��~p�
`�`���x�n�bm
hce������
L;E@K6�Z�UV�0&K�>X��$��0���1�Y� ��#�Z�0�1#��*��Z�����}vC�t�}�ȣ��N��@G���6��p��h(ͭ�j�����R��3¾]h	j㐦� �gC��p6��P�����0���9K�A�_�󖇐*4�=5!]��K��9�fw�]06��.e�H
��ýU*�T�;����� ��a���Ӕ~�Ű&�0ؔUz��
���4�ۼ��zI�����ex���Y�O6V9L�t>��
w�8_���h(�s��D�7M%u/�|��Ȱ�XⲋE'��DM�V�u���9����Q�����8�m�c>\҄R^KC9;AUwŶ�g�Ę�t	",o�1N.�}TT���:��i:ɂM�ӕ�3���Q?�3�["���ŏY��јHv�:���3��HU��
�B.,�	Q,��c�#��!*'D�IT�nsW'.�1%,u��Y���E�U6G�8@�ƒ�pHZ�c���������8�ˠM�N5	��2���ICy�3V�6r��>�:~!<�ޝ�l��fdkl\���4b����Y�LG��E���Xh����i���&"�֞f���\��v��M�Њ���E1��S�hc���Q{z����iN-)�D|�9K��������lql�i�DEQYa�W9��7�r�G[�\sM���5��Tb5M��J�H4>I�1i�ٍr�$�K�Ί��Tɉ �����p�$�0{�d��R�H��)S���mJ�d��(=5�l�?�M�ݪ���;V�DCe�6䅎��UĨ`���- ��av�[7�	�KҨcԪ�	�X�pu�ZWI���n\��z���:5VƟ��9]�Q�M�#a�'��㼪�Iu��Kք���%�VU_(pJV ��uMC�����aR����u"J�v-�J��'dafS�ŮZ%&V����
+�%r��}���������)�yX�U�Z�⬳9���L�
z�B�6k��ƽC���^0���Y#-Ռ���Rp��)�r�~K���3�'{V^\+�6��lJ����l_K8�LI�.Q�P�I���N�����/\XV����\1""�T�ecw��*Y�Ձ�<��?6�e������޷@5um�N1"FL1R1Ĉ!B! bD���F��!`DDDL�"R�)R��)E�T��Ҕ��R)Ej��R�H�RD��"����Zo{�s�w�����{���s�93q���Fi�V�ugy7i=Z��k�Ҥ�d�h:�><�W�/�N��*�v�3e��t������4S�R<!V��l�:����I�E|���;ɘ ��quHW�O.��f�LG��FF��y���9�Y��q�5��Y��Y5�[S������df�d
�z��#S����rc�z����ή
��S��6F��	�&�|�D��E�^�U-bE-I'͈N֋�cn��)��a�7�!�	��ֻ#�j�ӎxD{E��Ç�z�f���/�"��p�rU��G�fآT���8g4҂j�BCf��u2��]#j�-�)�3�,/�����h���8F�Yzr~��FjQ����+j3{�z�i������nv��xG��G��ɬ�Mn�MLew�}����z��ƺ6�>�"X4�]!2��D�a��ѲlBe�tY�^T�Ei�Nl�M*� ���Q�Ճn��F�эn�Y쌔�t��`�^�9�o����0)��ǹE�j��{��*i1Y|���U�I�j4�)����qBxrH���mП�g*W����x\�[V�� �_W0��6�e��5�������ʁ*���$-p:>`�ER3��S�E�ͣ��pj�Ӛس~b�pSg����_�C/l����)���$�>f���:dJ�X�}� w���3�۫r��ۋ�ϰ��ş10j�s����^���\GE���΍n�NHey�N[������4J��i�����D�O��f�yWғ[��±��A�I��D��@?��fk��ث��Z���Hg�W�成����*p��ךj�ZF��<�ηr+2b���Ҕ��A�8���.'1�HG��o����T�6���ƹ��w[tUewФ��]��մw70^I&sܓKB�)����x㱸aiQ�^?@1 G��ӹ���h�6!�&��U��MIRj�^5�%�\�,Ű���bդu_�%�&��3�'��xQY)D���b�&Π3u��$����]eY��V���+P_���Bzz'd�=%Ǣ�*u���\%��b�i�����x"�c|Rn@�L*�Uw��p8�.'�=���&iH�h�zp�.͉q�EpLӫs����'�+������&�Qe4|o�Ԁ�>۟ԭ�ŗ(�6�t8�	LF*�:���Iyw�T�*�n����L�L���J���(�* M�һZS�t����!m;/���D�=��q�������9&�$�H)-1�w�L-O��u�Z��E���Zin���X���Ԯ��wՎ�֛�X7\�n��Sc�RmBw� �\M���L;��ص�ņ�IӚQݵݻ�P�+��k�}]8��m�Ӆ��˵���:�F՞�tI4��W%��OPk���my�I�f��v�l��h�K�`�h~�*�I����DsM ��LF�������|T\��;"��4Р��ݯ���s9�0�2���0MM��w(�1n���)�R"{[�(��A�GyV�P�V�D�3��^5QX�N�}mF�8S�`���L�Gulڽ$����bw�_aH���/��u�L�V�gSlR���d�"����H��>��zZf^1ǰ��zbjj(���Vڥ�U��{L���N�.K�1tJ�Ƀ���=�&�)�Q����r!�dR���a�3���TL��Fwxe��JM�D�B+�k2߱���e�Xe�ImL�_�.��(�Ȭg	��,��ݸ�-�3�+f'���Xvƙ*�S}�҈�8���1���r�s.;!�-�*Na�Z�po�)4��3����5�du]�ې[Is.9�t�E��C�z�IN9s���Cj�x�x�Bu��m^��bn}[S�ϥc�jw�Irw����y��\��J8))n������DoD��L!�f�ō���x���B��+d�k�=7��Mf�"��;[ ���h�f
��]�I8T���Ы(��KT�K�������Eq ֹ�L\���I�TM]�ۨXW���N�Dc�]X r�hx�\��ܣdG����hAM�����5a]�$�mԤ��fô�F��:&:��겺��:�y)�k֎��s�w(��/Lov,�d���i*(��@P+R�;���T �ǰW�[0 	@��U�&��Gi�r����g ���0�2�n���\S|�����զ�O���]i�A�h���-��N�+��bՓ$�����@�q0�J�TVqn>��w:6����(��g�T�BDJqzG��15P`� 9���^W0v���Fp��CY�c!P+� )�0(�3���FEN��� ����4P�-���(0�a ���V\�����J���LcZ];5C-J���J���ÎSk�N����8��""�����y�P���({:|Шg�t�bHmj-��r��4����Tҁ��wŤ۝\�IM[b��Y��U��H*OQQ��SA5zz�A@ρ��2��&��p+�vQ 0V �Ց[D1����64e�MU&�ͣO�c�%��җr��j�$�|�h�	�D`�K��\2��5��!@F{ct�8��#`�Q}�z0�Z��U+pR(hm+��[ݚH(h6�4:X�􂔪�XM4txi�7��ӊ��42�|HWCZ:*��j	�%�Lgj{�И���^���Bz�
�D�`�%5#��s"W���7�c��� }��*�jHK���8`7��8���^�4�~���!E��VS���O�[�$H�ę�<\qt�u���g$��<���W֞Q��] ]y
$�I ���po�k�q���5���!JY�]<�: �BHz$T v�X��pc ���F���|���P9Ʀj��I�i5(����yu�`1�#P�`t��i)�]��=�P�>xo';�*
��Ĭ*W�����@t�X�jPf�iѫ��)t�����1��CA*�K!��2�
��_��gq�G�.�7P U�(�$�
�E DZoF��T���}��ZKN��V�L�ĸ��j�[�E���Q���a"�Sm��^�R0Z��eF4 j�a�F�L�J�]�q��?���RK����#c`$�}�I�.
��a�l �$�NE�G�Oe���JG4�T�a�fU�A��*'k�DR|FCCGeM��޹B�՟8`�]�Y>���l(,#E�K&��*���X]�4��M�f��2��]�����Ȃ�:���(J�EuO8�����;c��F��|�Ed"��H�Z�)JTIn^�a^��xA2�_=����ߕF'�
z�.�8�����d����k�)	<���>�Ys������.����R����*)���*�K�4�ƅ8�,uM��pM��H����̺ӽ��dv��Oѩ
wMri����FP��S�i�t�lbD׭�2I��g�p%�T��au�H� vH'�����jCz�H�Epzbol'צe��<j�E�`ߙȧ�d#��I����/%�0ֺ�G�K���8��^�l��#C�D_wgMe�W�H��w5ȴv�V㹣�Ect<Yn�-2��w%L$��|E���X"%�Y=�8�_9՝�ݣ�ג�HSl�K�4�Uƚ�bN_�'��;�ҍ@�Pk�b�)xR��-T��qiޅ����L��$��W����T^I�EU�5�i����Q�V�;UF욬,L)�N�f��M&�O��y񢌘R�X���c�o&���vv#!�ظ�����i�ӌe	nc�$�R�E]ƈ+O�����qZp7$�D'gK"Sd� A��;��KS�2���\U]SAPt�x���m!)K��"{WܫM���(.NO�f\]�S"Y�٤s���Z�E�����&�p�1�f����$TU�4�聶Fua��!��,(\PH�E�EOe.4��F\*>[�R�k��	�Cq�)j_��d�"*ʢC���m��5�<Nl�P�=S}O�3'��\;N��W�8��bqelT^~vɘ�Sn�')*'�5�	n��Ϊ%{\��	4�U]ҍ��v�X��؟��jo0�dhSˊ�����ᘤ�LΘ���_3�#NS	��I8CN��Ov��J/,��3MH�����\^�q��H��Y�����Ȯ�*��C��[:��5�zN�N�0���Ѩ������.��~P$1k�+�ub�vP֤V5v�������s<8��~*�p q��<���ܡ��*'�5�����r�J$��ǵ�;s���t����mW�ʠ�J,3���L���'��8��l��\�k���bdbQ��lO�����l|�BS���^Q.�*a��������J^at��3]�3ɑYK����jI�ur�2ۣ�����R������IZJ*��OU�%���t�����*&�^�����2�p�l$��B��t̈�ܫA2-�4�������R5tf��Az#������ǹpzJ5�4��EVSԂ�XWc3�Kh��e���2�v�'_�An,�q-�TS;���	�y�S)�р����ueq��_��Գ6�k_�]w�+����AM��ZnF���فO_��Cm��"�����ы���u?�%w�ヿ:�"?�ۢ����.�*��`w�閽�TK7�
��N�����V/�l�:��e�!���IMaE�e�{3�%��_߿�~-�'肎�wU�];K���E��^\����������k�2j]�=�|G�m�=�κvtj����~���ozi�4��������O�wu�r�������߼�����ޓK��%���n(ؖ17�|כa�&���/,�M��y�n`ͩ����Y�|{Z���YAW�u��nH����yۄ��\|Sj�oI>��M�ʍqYZ�����U9�6��E�fY�l�u=|��y�6���B=����{%j��<݃2��wzn�MXi���}�?N<�6���Ȏ��I�.��},��K���/�'�[s�|�������ao��A��-����G���:Ź�{��X.;V�8S�`��p������snC����|��<��W�Z���oT<�?83Z?Pmd㳘n��mb��t�|}~|h��sZ��_���Ж}ogjq�:�Գ�V�8":x��3����(��#���jK
Ǜ�h��H��[��o�;��y�HקW�ӽ�5y�j?�n�t��o����;�i��(�&O�,Hb�Ʀ�4N=Z�)��I�0�:�2~ㇶ�Mr���_��Y鿣�o��	
/�=����fo�o��;0�eU���O�?{%NY�S���dh7�����Y�KY���4_Ϻ�V���H�'�K�	�ZR��#�p|ˮ����*���oX�%���xh���02���τ��������U�4����U-A��]�1x��vwpZ>�Ym{�U٥���[3'?����,z��?�/���`�M�[o���Ǿ�?4��~;�{bǜ+��?+x[�n��~Tpڕd�`sث��[��V�b��d��R�Ƅ��G?
շ4h{�?wy��$�	z/��9콾*N��������(n���������K��]�:q�p��.7u�޹&d%?0Eq	܈�&���d����s��|�y��{w�6��{�ѹ��j?_����!��9w�����/�r��6U0r���2���h����X�A��<go�;�U�Rg��zek�'��
�Zd�w����h~�x!�ah�E���i����U●-b��i�̵o~t���@���r&[�\N��?���!����Y�������_�2��ύ���}A�yǦ:n��!�M�=�ջU�3k������Ɗ���vn��]+�����T�����kDY>��cު^�����;���(N�^�
Mu�)�_�f�}���
�7�Ԅ�]�>��"x睳�^o�YV|���������{U~mV��W4�>�줼�=�_࿌���i�JҪǿX�?������V^�NP�z��~���;���
M���N��L��<�냷m:�~�k��6{�.|WWa����f���_߻�5�೵�K�W�_�	~�����ˠ
,�jcz��މ��
Pk0�Z؟l�����N��'�O^��h��'����`~�ўG��1��,]��p<��r����igC{��j�Z���I "v�QU���ܜ���D���-�uQ���
�w�|V��we���WD���`�'$���~��/���
����y����o����N����p��y�ʮzC�ܸ#�dw��`�P��H�b��1������D���d[ c����|�����	0����[�A�*2v7�����on�i|�5nYIc��i�O�,r-L�h��`��q�?�����T�@�>��xCpo���H�
&t������֍b-��ׅm��͗��h�l���ˋ�E��leq=(����U�S	U`P����.�2lGU����	k�:�>�$��F�3���F��l�R�~ �{��~�؟
;�=`�����cK#�_��EG��[)�u�9��=�%=ķ��v�I]6��Cg"�"ƺ��f/]`�w��u�ϲ8u�ڢ~OSY�e�`{�}���!�����.���=�_F4�{�l�zCgI�ڀ`���>�W�����X�vը����C��������x�������	��Q=��W��:�_�q>8�kMZ�ͅ��o~!���gU��J��N ��s�v_���{�mW�V������a�淉�ݱ�'C>7	�oµ/?�߸dr����{}�Iͷ߀����������n6|M!�	�hx�|+�̪�!�-����O|80y�^5k�r���Z�6%�b�*M���A�G7`�IOx��?��������avs�S�f�N����N���5�:)	2A
��i��i�H�^7�΀�[;P��������~�A'{���>��R����`o��S/��9��}�QO ���ȡ�r/<�c>\P�ߠ$d�]��\�+�o���
~�;�=K���v8U���^�	��@�GT��dX���d>t�[�l��7�,�#֞��-��\��N�3�u�n�o���k�$p�F�y�z`����hO��] ͏��BλU\�*���ٽKm�4��?O��a��q��S�ֶB��.А��}�n粐9k?߄��!,��������{,�&�n�m�o�����.�k�ȗ?�ʶ�t�K�xPu�7�2ҷ���>9��}���;;
�P}�>�3 ��Mp鰽����g��oI���O�\�}�nݫ�v�;��p�.�]���vg~3�Q��Å��Fkw���_���s?�Pqr�̬�7�\� �_Z��>�������_�S���o�{�L�:���/�?l]�|�|q�{���3/����qfُ��^�Bl�	ӓB���v��qgFܫ������~[�rx	�ƷӾ�s_����C�!Fٲ��*�;g�=xk����F�q�����W3Oo��Zx�}��W��޽n3L�:��h�~�'m������~���6��Gm]��])�~t��%�4��� ��N[�X���!�O�Xw!:��ڍ_�k��ǲ�.Tm�l�_Fl'�X�ʌ{]��N���� ��`�Gg�����8���_��C3Z�|�y����ZC0������]�ġ�c������jy�u���'�v-�d�(��u�e��~h>�Nv�C?���;Lͣ�ǚ^�n�Þ�z��y>�5����2��{\y�[?��Z9v���;eG<d7�������x��w�\�4d�mÃ�k|�K*�`%��[9�ݨ��s#'a���*�=g���H�2wE�� ms�d���Jv$��k}^Y~V޿�h��ŕ6V2��/.�V޿���8���%#r��r��K�d�~���O׺D��\��������8��`D���O��K_k�����E���{�����{�LO�:�����k�v?��W�E�����_�}�[����.��S���6�����u�0<J��O���^��laTE�}t�re�ի�̓�YW�h"~���U��S>Zrv��ː<�����nu.��9�5vc��ho��R��Q��A�܅'�~�ʹ����]��^�[�V��J�߶�L�?K�D�z�����9Y���_+:��o��V�v,j�7!~|���8����������p���7�}.m��%���ԝEwz�����{�Gel��:�Kز�KWV{;Ջ�zs;�.���k�gR)t���OqC~�׎���0��k���ӽ��Gǌ�mV7NE8���.��?���Ͽ�-���|�cCL9�S��E�V�{}x�am*i�������+M��hp�pH�.��������D\4K�\�?fa���<�9]�9gN]|U�Ǐc�,_��2�A�+�m}�h��з�c=ձ:w��{WP����,�Wn��4�\����[�����ղ+c��m�ٱ�S>�z/���{]��j�Z}���Sv�=����Om�Y_���%�L,_�0���G�'��՗/�EB�Ľw�Cu<�{=!��೒4�0#�̛\�0;����'��MVf���=�ϯ���4�/���u���}5��A[��T�������_�0�Z��;��g^�x�����eW�O1=�����絀פ�eEܤ�ۂ7�
����m�S���h�}0K����,ٚ��ל�׮�����#m��]!w�hډ^?ڳ�Ms�Iy�p�dp욯4�g��/IKw_�td�ߙP����=/qО��ە���{z���*��FU�O,��+4XA�����|�;�o���;Y�+���[/��IT��=�V�����u�K��,6�qm	�\��#����3�ͽ��<�?K��=��+��	���3����w|��=��Yz�óz��{^���;�$��)��<����t�y]��{�^���.@sf��'cO�����������`�f��2��3�xL�zf�0Ç�<?뿉#�ß|xVf��X&���Ђ'��>?K�1���ߟ���Âg}xN&͙���i�������q�����c�(.���z��c��|v��v>���G\��M\�����O><���qs|l�_����3͟٣��=���LN����ß����xʇ���|�W����e��������Y���ư�����V��'���1����:���o{�6b��=��^`���"4�}��X��� �y��L���	�Bّ�xz)����o� ,>���q�R�+�-p"�`��e���5}�8�\��Xk������`��-��Q���1S`4���d>2gZ�ؔ�g>c�~��p9��_���|.�֞���ϴ�"Z�t�-��]ec�!tJ�yzzyr=|=V�_����y%s)�ŁdǞL���	'f~��.��=�p���� �~0��� ��.�Q��l�0��l{f۵�9�^��I��#݁�� �ޖ�^��d������>��gZs��7Q��h�Җ�[c�T�C)?�}�#�a�@�q�x��S \�F�J��n�5���-�������@f[�<���#yɼj�R+�9�V�җ̧�X��m�#��юf��3�������A�U��Ű3X�;<A)� ����C%�=�����������X�k�����n��Ȱ���P~Ԯ������}D�>��,vɼ��{��%����"������v)�����Vh-cw�F��"��"B��~񏻶�!|�:߲������6��P�*�/�m~N �p�v�@<h}X�JPl[o�;ԇ�ZK��62�o͞� �]��Hކa�vOPl^��ƕ2�����c풭���֍�RH �E���!t��N�v��a~��~��Jن��H�|�
���.��m��l-�<X���$�B>ˑ��-��o��)�B�\��JZc�%�a�z[��[ �NKa��!l$��Z�$�A�%�Y�]}�,�����UZ˅��l��h C1�.q�m�+ h�-x:�Z��D|7�]l�����~�5%`Ú'_;�/�ӈ�#�zy!l���o'��7:��u_�o������|�S`c!��M��z6&��Z��]�[�v1���e�'\vK!`�2޲v��Du�
[�v�E�A�N�\ �����T?�E<��;�l�J�z9��˶�<���m�@�+z���(�k��YaR!V{��Z����V��R��'� ��P$_�B���{�v�x�v�}mv���F�����E=F�P�Ż�$6��|�����v+$N�o�#>�����Q��#�X/B����`ԿBDH�;���φ�����*�*q����*�� ܣ y���>�e���0�zh�.��rs�-Ϝ����<s&�gfc�h�@�d:��Y<K��#��v�b��T[to�v��m��X��t;��4g��,��KBkI[�-��:�Y�K߂5#��bF>���,�������@�AĲu�d��-�LG�;/��hi���t�`�9X �,�L.��ќn�3C�̑s���G�,Dv|2�ց�d9.a�yd:��|u��#�l;���Czf�F����d�#Z��a6�н-����["�-?��G��B>�۰0�H���"�XGs�-��C2�fH���,4f����D�$�c��v�tY�1B��h�;��p@�H�NGW�o˴7�#;�8�QL0��l3l���ve0yX��=�jó�]����gs�Zk�`N�;�[�8Z,�ٚ���a>�ĝ��[�|�5�k�@<6H�2���e�,��R:�ɜf���c�^�B2�6G��E�9�8vNK,���i	��hAC����t�œbM瑐�4�#��g��l�>.��Z2�L���k�bKc����(6(��$:��A���X�b�w�w1�K:�OF��t{�=���;-E���(\4����bli�o:�aيr������Χ���mh��H.��9Ŏ��2C��4�#�҅r�=���>���l�c��d�baM碫�O��哭?�aac����r�O:�̆�l�:Y29hOhh��<S
�ёʱ�[�|�0윬�$k��6$�f����n&w-��]���!��]�tQн����2�������800B1d`�F���ѱ��ɥcy�5c�ԛ�s��v(v����e���ihl�|eڣ���gn��Gw0C��1ب�0>�w�{ԃ�-�y;{��F0^�3���u��(V�X~�{[T�sه�:VWXܑ&V+���8�#���ރ|��	���z���~Z;35�z��(?Qn��ll�Q�@uMf XM�񙞇j��f���� �OA>���KP��Q�0����G1gz*�q@�l�6;�ƹ�tԟPO������Kl�xK��dL���](�h=����]�/�/��c��7@/��QPr\�~�-�+z�n��+W�+��WZ<��O��%�`k��{�c�f�`k�y����ǿOx����x~�����3���������n�<?���eF��6`���<�}<X��Ȱ�'��L��>���+��?��Y���7�@=&�w�����3��N����_���o�W����_�_���gy����E���ܿ��W�bcO�1�՚��0<�� U7�_3?����f���7�t�ߟ�Ō�+��_����P�����������W32����{��w��_�_����<����^�^��g�~e7�TREE  ������������������                              p	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l}	�V����Q(�!�7�H�HJ\��&Q�Th�E��[Q�M$]��H�D��T�i �"�;�s���:�o��������眽�zֳ�^����三nWF��v����g��S��s�r}�,Uf@���H��׺�S��ss܅�Fɉ��BF_�J��l�]\�T����{ �(9�>�&��tcSe�ݪT��\YW7�(9�wQ�����a�~�c܄To��(}%�5pϤ
����I�nЯw�R=���W�"U����Ku^�z<�k\�T�丩noF6��D�B�N��c�ݩ��P|^ֽ��|�2������*5��q����׻z��L���O��7���O�a������_C�+�Y}�+��wAo��$'�_ۡ7��B{,�z�z��ynHu����%2	����T�==�NM��п��$�?$��~K��^��O��Я�x��\�T������RW-�^4��u�8��U�B�Y�.I�|�ơSRy��'{��7�<(���k�y*A�YX"9��Nu^_X���\�.��������_�~Nu�y7>Uh/�E���:W<�9�Cp[/9��{3U�A��nK���ک����������~ns���E�C�lpZ�K5����ɣ��e0l�����=������}�χ�7R��߂a��b�gD>�H?y^�%�w�ۘ���~|h����mA��s����h�%�ߙ��zW�q,[]46�R-��8����Л��s����Iߏϧ�R���w�����W����ˉ�X�qS����%B}nK�'G�j%'2�Ω����W��[���_pǧ%ǝYx"��j�I����2z�D;w^dVr�����[E���"��"`�ܝ�j<�g���;���U��q��:��;�'��Ͽ��Ju�����.B�;S͹'���"'���yh"��F��T����h�����T����i���T��?Gh���_?���d�y����A���}��{�WŰ���wtmR=�j�Q䘛ܼTs�Z|�'|���e7B�V}���!%'�g�x�#�T?���0Q�9�8�U�[�?�g��ꍀO��?1Ux�_#ƔH�G+�D�Y�mI5JNR/f�s�oHd4���Z�_��I<,,͇�[�g
���T��{xd�^���ܭ�/���{;U�>Ok�"��%'�$����D7����[�4�)9ї>�*���;+��B�K䏫2l����ב�S�E�D�bW�O�y����U< �I�q�k�T��D�Q4Ux}+ІXVC_؏%.to�Qr"��џ�k�B��ʵO���?٫���_�*�5�����8Ϲ��m��hD�����[��fj<�D����Y���g)���)�O����G+�r�p�_S�C�9 ��%"[\�TK���n��H?�$��Ї�y��%F����<?p�+��z�1��m����?R=���ˡ_��E<6�x5�"QLK������y��U�pf��>���i�o��{4UhSݿ��ѹ+Ի�C���'��,�f�Of���`�Qr"6j"��Y���R<�����>kN��>�:�#d���F�H޳|����O��(�W�A/��ۈ�/����k�W�,*���gF~"���R͹��yOwY���.-�%�����HA��%'rR�o�����H�#���T��޼G�����3~�T�G|�������|�A��zDI���yз)�z�81��He��������/ ��q-�쿥����m��&�������T���*^m��Ϗ�FYW�T��D�����o�D�4��N�v���T� �����ވc&R�\�h����������y�
Ϣ�|���[�a�9�	=!�k���p	s�:|~���-�_"�?.LŲ&��j����R�����na�O	?����hC���������uߤz�-�2�ߥ����R���r�ߩHi>J5�{9Z�����G~�+�D:�J��ڏ?�������<���[7�����av�0h$ʼ!�(�����/U�7�>��AESJN�_�x���/�?%�"�u�!����h�sŧ<��Pf��O�ߛ��ϟy��(�����¯���MP`ߖ��?�|x.���?Q�ʍ��JN}n��#�J�!�����~��8|�6�vG����N@�nI5JNd$>ޱ�F(Cc�s���ҩ������LF�z��Ta��S��@��T� o}��CY���������uQr����K�1|�_�(�O$�d��^|>#b,�p��(.���uI�3႞$�;C���w���#�oW>T�tL�%�0/�_��Lc��UL:�~���>�h|�6��O�^TcE�X�(�Ƥ
��W|�=����<��f����l1��?�!���W�w]��r�;��A	�:|~����r=!�%�0��HIL���ϳ�W��I���"ۼ/�(���몿�e���P�jtH�h�����tEG�Kԟ���?$�Z�C�f�s�b�
������4ɉ@���Л��Q�e�o>��5Rr"P؜*��?Q����Q��5쯴t��o�ǌe-\Ң���tv�Mu��z���h�������G�����8\��<*���?�%��V
e�5\�H�	�����τ^J��c��������JA<�~�s]=|vM�����U� ?*-�Aw�L��������|��� գ��vfv	�7uw�
�BP��:�����T�����g�o=����#Aa�������] d~�G���h�j���
���d�T>u��>�M�+�OR�;z%����WP5��.�kƒߵ��zi����F^f�O]�o�a�{S�Ŷ\�_M�Ut}��?j�:By��a��#����:PX��r*k�ё,	����p
#��E��b���>���%����w����/�x"Q�X��~ye�lG��hH9"c�x��������?�d���?d�oG�g��ů��V�1�g(MV�%S]s�-��ׁ�e߷�������=/����d���?������b�g'��,r�������'s�[�����l��)F���V���_W�)��T#��Z�f�I(����Kƛ�_��6���{�)�PF���=b��(����/k�"���f��gx�pP�j�k]�x ��Χ:�^F_e��%����N��FJ���+(s]�C:�)��F�Ii�SU�����4��y9��Tw�'�/�Ҷ���<���$�j#ӂ���)ց�����OƝ��Yy�D�3v�r\��\ïPgYYT*�x��';د���wޣ�s��O���|�d��/�[+��'��j��3M�#�o&[FdZh�����W0�=��y��xuTP���|x��#:��g�D��ZM@}��=z�(�x�M�z
O�n�#X~3�]��G�F�~��Y�Y3�簔^��|?������/���V/��u7��'0@㋼���]<�O�L�F�����O+3��!e���U�x6B�o����|���15�����X��䠱w�(aV���6�-��(P> O]��$��w��a9���O����4��C��ׁ����ò�q�z=��_�y=J�"o����L0����d�?>�4��s<;<Ɠ��lMR�_ǼD�`�sR�'�<�]�[�i9U'(�p%���4�����$-?s��An4�Q��h�"\"�r����.v~��~����$���1�|�V�Q�	�W��mN`���xC>0�Y����`U��x99���Af<�SU������q�>���d�Q�Lor0ύ��@�<�<��{�(��e���'���}��+�w�����W�C����M�яfT�%��{��k̫+F�
��-&�s���^?�uxBI�N��65�'12Xo���u�~̴b��zk�.�]��������ĳ��ϴw�\�	���K`���@�Zc�y�V�O���	ƛ��#�l�N|�Yf5/b�ϾYg����-������7"KY��x���*~�k�����D�}�"�K�w��k�g�W������W��n��	�x���|R��\��@x�y�5&���{���B)��=]�����_�F��Ό?Fr��_DO0�M��o���W}�Q�u���
���-0�O�yfu#3�z��w������5���k�cD�GGO�5�~�R��D��&?�Yo�	�U��'�2#�������T���_�����O�C���a���R�}�G�, �Of��o����xH�lF���`^d�y_���`�o����H��GǛx��W5�c�~�jL��v��	��{��b�Oͬ~t��w��{M<�z��7�wfP����"��[M���ڧՔ�N�\d���f�ͨ3�������7����M���0~=䧭~B*��� _yN����Z��u��L�Ó�>9=X_p�ɏ��2�0��Tme����?F�!��
����g{����"R�o�#�q�^���?�g������|R����Ɠ42�Yj�2)��2������������̦��e����w��9�E�O56x�_̟�|��>�!(_A%p��70�ZƟ��xy����8؟�g����;O�{{���/6�|�|���q�>��`�9&����� �v����C����M|k�p���3�·:���������_���y��(.��~f��8��2<������`V5M<E����1X�/��_.2�]X�h��:�z��t��@�
ZMȺf5�� ��M��O�yJ0�U?X�P6���k�Y��ƞ��3��퐳���>j���h�@ɰ����wa�O
ֿ��_��>7�S��i�/\��V��_�3���l��%�f�[���?�|�k�yX�d�?��g�}C�)X�;����]��C�x��7c?@�*�O�r�)�w��e�����|А������k������JK�?P���߅&~�_m�����/8�?X��Q��w��r�~�/L������T�Fk5��j�zv�C�Z��`n��{��Vx��.&��f�*����wD��e���r^���M~
�~��6�����7H�V"2��	2��op���~D�f|�'�5|�p��?��3�
L�#��'���@��&�E||@�G�����e}b����rq�;������0�+0�����J|[�`�ȊbA��#�x�&���	�0�iu0�ī��{����P��G��j���L�K�k���?��o2|������|�3�����>������M�,5��"����|��� �fvg�d���|Ӵ ~w�E#�&��~���/z�#�O�|�����	����᛿3����g�*X�����r3� df���3�x�o���
<���W0�ZA���'̔|��!��"���w��|�i���}&����2|�[���|�������2�O���𥈉�x������j��s��+ƿ�v�]���/0sq��O�_�g��?��!�z�|��?���W��7�k�����;ˡ��������|�a���cA�b���Z]C��j���`}��A<Z��)}^���������z��O������`���`~� /�2�r��H�`����|O�6�r�����z�UA�|Afw>�7�?Ȣ ���C�5�*Hx~�c�z���!��s�!�v��nG=H���wF���m�=����i��1�O���� �������l�A��-�z��GC߭:��>�(X?(��>_��+)�)���w�Q�~_A�e1�@��H��^�03#���ނBW;����+�C����h%�3���KjFq�������>��e�5��տ���E>��5����o���������"�C}3˷q������j=�^��+�9K�ħ 9�G��z��V��>E߷�K�3��E��S�w���������F�������7*"�}�:	e5�W�Q�?�f`8�����m�����,~c��]�� ���n�?S���F��@��+�怨�Hk����N����iF��/i�*��3��~O_!����5�q4�;ǡ7M����z��?Z�}$�R�|�o�6J5J�|^?O���[[�ƨ�{��`}�� y��Bhc4�G�%'����� E�
�gj�$�_|{�K���P�C��
da���*$X�ꟈ����Aߪ
Щx�l�����~6�}��'��Xx�t1&��s�G�E�g�0_%~>�*�~�������7m���9�G{|�}�;�����3���$8�y>��J�G�C?����,ʉ��8һ�"B��[�\<�^����_܏p���〟Y~������7B ��@�2�[T���< ����"������4�B|���ȫ(�������yA�RUO���<~S��x�z1Ʒ������
��yų�����zd���+Sx�
��"�b�1�X�~�xܡ|��z|#B����ό^M+�zC�\�h�D��P���g�|��������#1����=���}�x^ }��o�l}��=���W)�\�%�Wm���c���/>̀U�����O��!�����jEYa�S�O��C�����f���t��j�-��������W�t9��4���?*��K���Dvv�������j���?Z�J�j��JP>cU��XU@��T�����a����s2fN��~�>���~_����5��߽������z�Ҩ9��w��#�o�*{��VE{���$��T��g��r�/�\	�����i��1�Ѯ}���ތ��Q�Q�o|���¯�q�x����y��H�?e@���n>�7�����0�(x�,~� ~ъ�¨���'��U��=���o��j��Ͱq��T!�X���Y�j\P��J�������o�
��?E���|��u~��^FK����3ژjI|�o*��K��[@_#�ی�������k����16���ǫ{�OS��_��?��E�ˆ��N5JN�l���_���S��6¤g��������!��>W3�0�h���r�(��E��:��
J��e��������^W�RzS�ێ�{eR-���v�P/�|���O��x���o!�6�^��*bۡOQ>����r�י���ub���o�
`��UZ��,��'޿�����F�$䇞�R����k�_UU(*B�I3h�G�ȞwB����.���e�kw�O7�rS-�o���?_���8Ut{��K5
ί(�*�����?A34��?y� ���C�P�����S��~�5�(9��̜�k�xB��@�9���Qp^����������R|�������3n�_�Z�ǈ����i�T����*�����B�Q�_��3����ԛr4���P�������Ȍ(���ψ����p����{FA��^��ǊO��<[� >5�����ď6��� ��r�������Z;�k���_^
�g��q�"�Pc���:��-�����
�g��V��U+�>�~Z�/7���"�c�O�'���w>����~:ߡ�_����f�x>�3>��8�L�H~q�V`��͊{��<���	���DF��v�?�%o�����ΰ_�����K|�����~�$b�������Hx��U�%�H&��o�b��ߏ��h��+`=�g��G2��9�M�}+��'|��J��u��չ����W���MZ�W�̣I"Ôo�PP�I�*��3�nw��V�?���N��4(�]�5��TD���f�r|^x��Rp����
���Q����^_�k�֦Z"EU�bGMЌre4���§���C�'����3<R�������H�{���w^o��8��ړ�x��k����i��j"�Oö�(</F��X��1h.cG����4�d!��H3��.�����8�E'��я��C��w��Xŷ4��?�������Z$���bH��NM�{��������1��xr|nR��)���Y(� ���^<�I+k�;�E�V�.�n��W�F,���9h�ɂ��W��Da��?����7S�7�g��yJ�O�\��c�����N��h�i�o�<�YJ��]hn�:=Jc4�������D�Y�Si?ӵ����Të:<��T_�������D��!bi����s��ŗ�є׊�50q���ht��36�x��g(���O�TK�i��
��p�!�����p��S-�`��?L��ʟ��w�qW�
�w�Cs��H%�3;���WD����-��K]�o&.�53Sx{S-3�D�:�;��V�T	�����J���`��>v"��Z"oi
}�F�D~���h���FyB����L+
�yDx��7ztJ��h#>}����q��٪����	SV���S�<�z��M_�b`���x��o��S�'G��XHE~?'~��Ω׆Z|4(���4���Uk�ä�H��?C�Bx��}�VtNWŦ	�����?�ʢ��?�B��AY<I��Ĩ�����|�Qʏ�!�j�Q��x�@}��~������R-�5���/���)���ʮ����Pb"��,�x�����y�L��J�+���";�Umc�����V|�=�U������b�9J�?��њ�#?ګ��@�������:Q���X�{�ՊC���h$r�f$I�?Cd���gz3�O(�3�yF���h����Ͻ<�y@��D�>��h�
���m=Z%�O�|@�Ko���_4:���?���?w��1�\!���\>�$2D���V�TG�V;軀��L��y:�D�����n���<*�g}4E���W�jG@y@B�TK쭳<�������%��n��!�x���D��������_ƛkX8i�
-�`;�׃hnщ�G�U� ���ӑ�d�߄��� �/O�~4��ŷ��t�h�����|�R�����_Dò���4YD34�⇎�K��/@<A'�g�,�C���<4-��|��s��yZ�H��h�	�dO�B�ڢ|���Q��p�Ư��A>��3�>������ZR��?N���?:ny�cĿ������B��+Fv$��5Cx�c�b� �rs�%��K��W3+Z	D���00���߷����/���<���C��woMќ����&�[�GC]�����
����_��?Qn��8M5UHǡ���[%�3#�j~������̦�,���(��h�]�x�#UO�����Nt�����zi�Q��gs������6N�@`}N��e�
�V�
����L�7�yY�wB�.#�����~��2����e4 ��f�@>�{Q[�)�|��x���S(�LN��ߑ}���W<e 3'B	1[��
r�9�����L��Q��*�؁TK�#�b*�N�8|�֟u����(��z#��0�C�a�o;-�������Z����}�CsDco���a���ް�J���Cx�Ld���ϿC��Ϳ�;��=�_�Q�G
�z��,>�l˳�D��G�~�j���ͳZ�r+���)w��/<��lP}�2�Y�|#�T/\�f��4�KU_H�ޔ�"�������"���T�ta����VO�߼
�]"�4^�|�)��Z�o/ ��Q| T}���a���9�=��X��&�"IT�R��#]�z���R���"Dx���޻:�������ۮO5·"�����t�W�?�$}�$r�,�|��<��^/N� g!��h�H� ~O���hY����G�D�S�̿_��$K5����{�%�V�`�R1��ј�S�=I�3�XU�}<c�^&<����o��4�"�[��H�:���˜��J�i��@�I�;�M�od��:��L!�7���b�lӿ]"��/'�)'<���2�v'���ժ��4?�|����=�+� ����w��`��@��)?�#2�^�����qi�OTQ���іrg�޸W��7�Av�j����B�ɀ ���'Dg���	5�h}�BxWn�%�K�{tĉ�Pć��~�P������w�:1<��Z�����D
/+�Y���Z9Y�p�z$�F������B��^W��#(u�TK�J�L����T4��0�Z"�ԣTMe!�_��?obtM�D�RFy)�o��*���o��J�D���F3]�[V%��C�6r���F3Uk����7��
��2͟FʚŇ��_9X����"�'�}�0:>����T	�M�;o�|��٣�(�>�޵�[h�?���1��)<c�ݣ��.D�B#y�/_ 4����~���Rn6�;B��ߗr�n$�^������[o=������jw	e��5���L��A�07sZ:�����2��T'8��C����R��zt�h��?B��e��M`��O���)m)��`^��H>W=���Ϧp%͹�|(��� ��l��2�4�\�m��9�7(��ĈG��_���S��k\���nm��|�Ş�W�?�ibO���z�Eb#��߮�]ʮ 7�B�y��O��e�� }��_���kP����zu�;�n�ٯ��#z�z��������g�wD��<����;4��:H������@�!�����xF�o�/�ZY.�cV�"�_m�p�����gͯC�<�ȬOY��YD� yv��(k�gu����.2�ð�S/�u��ӽ��ol�G��w��	���Կ#:��g�˃�m����@�+L i׺��i>j�� �h�҉�j*����C�~yʚ�2�<g�#�?ݜ�f��������s`��0Ӻ�}����2� S�z�m���w�,^5�<�����9_�q�y��w����Ѧ?�������'��I��~�����W�z�(<Do��8񮲙/{�!喿�7`d*x�&��N�����m��	|�c��kwz����WE����=3��&>��X��s>�������2��T�����L��̥u�_��g��f� ��٬����k96���9b/#� 8O�op^�Y�Df������N݃zصv}�C�bA^t����s��~]���	�K��j���7�Z��A�Y����om�׾����y�/9��y�]�!��z�rB�ۂ�<N��A<[i��Tv�w񱁱G�If�2��/v=�C���#k�#�����|H�	����ʏM>���(�1�COobT����ԛ0sS��7���M=��ٙ�(��?���K<B�q��ǐ��y*�3�fX�Rs��R�(�I��`|�0|�{{���1x|�a�#���ٜ�l����*�|r0���yߐ�<��'�	�d�{E����2�[�U3x�;�c��d���x���o�:�!�X���h��2<�/�3���7� ���~�i���K ��m�+�W�x҈�̴��D��/��?�?_c~�L�V�o���a���2W{E�2Ԍ����{|����������q��ec�?�o�-�d�y^xjms&쥗�3�C_�<|Vけ�m�
2���>_n5|�1���TV��w��;^�5��C�>����d�Q�WW|xҁ߃Ă��A�?��z02�ņ�/r<E,�n5�e����|x��ƾ�8�G�)����O56�y�M7~$���c�7����:���w��fS� �=���s;����?�6�����bA|~B���_�qD0�>(��,1���������G�=@f��l	�ǹ?x/8otV���z��%��ͥ��,9/���2�_�avR�x�a&���`��l�����?;�������KR�-������q��_H��<is�+��M�l�C=H|2-8��ps�r>.�^�2��� ������2+0�lO����k� ~���z�Q6�R��iG�wV<����������ny�u2σJ˷�>�ޫ��L��W��oa)��T�5�A~�o�0�p��/>7�t�>��$�3����g�Fb��ǀ�˜{�߃��n꡸�x��b�;�^��w���%AfgvۡO��@���;M}o���-D��y����f~Ͽӌ'��sf��|N���o�������k�qdJ�������C<T|�|��A=vRP���s0~ϙ��kOzP0�/��^Ӝ���p�S�|j�����|Ux���o��;?��KJ!So�T	�c�aΧ߲�U!>73��u�O��^+�u �?&>:i5G��y q�?�ڦ^�o�����=��<�j�����O��!���u��� ލ�m����թ�y����:�����L��V1�����?гO�i����� ik|���A�0�;�_����ɿ 5M}���L}�r���7bxu����e��a?���Ǎp���>���W�d���`��3�1�t�����5�?�מb�O���O Y��� �A�2o3��AK�_��?3ߏLl���lc���c����L>��Xe�e5jV^G$z���5��'�|��a��<��3�<�}��"sz���_;,�� _c�x�|��D'�z�X�_�s��`'�� <�F�o`�O5��+a�'�L��r��sd���xy.2��\������$s�,2�r���`	�x{]�����}�ߓ�3�_��m�{ �2�W3�|nEp�� �7ί�?����/�z��Ms�4f��4|t��g��`}�ƿ�d<��4�/��w��1��L��'~�H}�o����è��7��|���t3�; 3*�ߓf=�����K�z4F~��OTFv�o���o�$3���%K����y\*��������f}�F����4�b0��"s�o�x�����Ŀ�q���0���PY8�Ի�.1�L��#�����uȷfz�����r���Xp�Oƾ��3�;T��S=X�uA�{
W�:8��PP{ˮ�t�m�̠^Z���Rp>~/{~���~
�4s:�$�{3�; _�e���D������?C��6냮���ڠ?��߷�\��A��c���]o��_��w������0���B*�e'�����3⛐s<~��C�Pn$�R��Z�+✆�����r���_�C��c��݉%�@E+�����<R1��S�s���>��(F���w`i��*V��?�ヌ�NSZ�`v�Y�T���W��u
�1IuR�;���>N��楺?SñZ��P�J�w���w�ҋ�#!���#*]�oԃ��C���e�*r��3�yN�X���TK�w!�ahNVFB�{!�p8?:������*�d)�tE���o���6Bs��~�
���a�籜&�A��a�!�
�����(�t�����qKD�D��+����np<��3�}o�@��#�����'���6A�Y������)���T1����"ޣ���WS=�5�l�,�g�hjk�q�ި�Y���ʐI�
����uU�>������G�Ưi���۵�C�c���ߐ�R���"'����ޑ�wp��^�jƗ_l*�U0?�&��B�;�̜?���G��H�D�>���N�b�2����c��!��@4��Ϻk�j�v�%r���=�1b�4so<��TK�d�0
Cˠ�yr��}(�?{��jE����_M��V���TK��*J�_]����X]��Ɵ/4���(�����1jԪ��RF�@� �� |�Ѧc�%r�f�/C�K9xWMN��l}��K7�(����?��M�2RE3f,u���3U��;�{H�%2AA �	�v^�G����K�7UQ`*}����p���P��T�͸ӟ�b�]���	i�0��h�|�9`�-%�O �hIU�Pp����+M�/byX3�ċ�'�K��o���DZhE;r�*�숯4�}2آ�/��+�ch4�h�Px�2�Q��ᯄ�Bb�( Eք���p�%S�
��Z&¿����C3O
��pU�B��W���6Cx�RN}��(��A�TK�E�8�5ˊo�'+~�E_"Ւ�o�j���*J|�俣���J�D&)~�j��
��*�ϲ�D9#�do$>�ϕ���~
�|<���4�2?��Gh�&��'S-�u���k�0�N�쇧��������hF�L�[G"�+��_���M�
�S�ס�|���/�O����:e�Ȏ*F�T�{���W���`�m٣wO����">KyS���'8�wmf?�3v>��5^!�'�p�vH�	���TK��<�_�M��4]5�t��U��F�8K|�-4cUQ�k�|6��O�R�]S��yh�)>N׌e�S�
ڱC�{C�y��N���Q&)g���_��W�Z"3���f��`4S5�����.9?�b͐�ߟ^�C�v�\����_��ZAAj_D�x�Y��u�h�\����ѵ[���H�ъL}1���1���[�[�g8>��@HeoT;I�����g.G�Kx#�Z���F|��_D���0��A"ed$o��#<g��C��fh�W��HU���
�Tc|tO�����^4=՟��jU�Co��=Xb�rʧYj�.<�	.�=���_�YxA�7�WF��N12]|=͋�߯�C��2�m�%��}�ӄ'L̛�nـj�G�D����Ќ%��p>�h�$�Ƚ�y9���T�D�R�6�#W+#!��iG���cP���"�6Z��(���1�M;��i���]"�(�����U�*�4��ы�0]��h��P3������Gd���4�>�_ϋ��2Q[����4�#~�)�"��)|`)Ќ����O��z�&r��wt�&����Q��f�2~�[A90���h�/k�4��na|{Bq�c��������(��l<�G
8~�S�A|�D��VDw�_x��U_$�"�q#�5��?�j��f$r�އ�p3�/? ��
�cx�%RO+HͶk�������g�I}����i�*�T���F��fꑴ�����������}W�=%��Y��'4n�i������C���R-�ٚ!�6�h�f*�����PFF��D>ƏŪg�C
�����**BR_.�{
h֟V����f�v��x��x?�[���/��^GSY�����w��|��0���׷��,S?=5��� lB~E�F���>nD��=�e򡝲v���8o��j�����"�2�W��}�i�o4V�A�CC�xӵ�*4���_i���K�bz^����$��/>+~��3�ߓ�#�J���xO�.��K|ߤ�_G��D�[w2>���o@3G����+����k�ЌR�D"��ޗ�f̋�:_-Ւ��D���|�r=���ʧ/F�U,��{�9�M�+	D������	 �U?��k�#������=������#{i�f��@2Jx��[���z��y��Z�����O�dti��Gy��bW}"{�ŧLc!��T�H�r�V�p�+
�����'��6�?�~�f�Qgh>r%ֻ�l4�/��oYh+P��7W����&~�?F(#�?��A��.����h/���e�T�?��4D�U��U�H>�L�W�[	_t�F������=x&F:�2q�B+n���+�m@���?%W�C�-�����4w?��T�%�f$���>t�㔿%���D�k��74_ʞ������A��l=�:b�L��T���y����"� �t�V����
�g�S�P.�+ɧ��
5��s��󢺢BA)�����z��м�|�f�M���+���@5D'����G��xʁ3;vY�9F34BS_)t�W'�1X����^��O*��@g�fi��t.�õ��P�C.��G�d}�&�'�B���f��zJg�Z"g��W���4�J��?�]�j�����J����<�DP��D`�싁�I��ʇN���ﯯ�L���~Q���]��ȍ��Hd
)����&�f:��?����[b
!�Z36'����N"���>�����YL@���D�j߿h�V|e �(~����yR'�0��|.	Eďo����j�����h�Vo���4 %��j�����gQ�����R|��k�H%���nE��h.��]6\7�1�h:Ȟ�md�"��l.�r�7�))��x��f���7H�$���hnU���� �.�./�>��<�}4�C9~�U�-H6���M�qh�U�6i~�4M���o�W~E�s����~]�_�/��ӕ(��#�?��^�8q>^�ԟ80��_ҳ�}t��U�8���\"�	_�?iG
�w����̯;%�y��
����W4��_T��ޑ�sZ���3'"|��mC����Ff�"i8�ŷ����6��l��D�7�/�wa?�^�l��D��'�Ͻ��,{5��,��4Z#���4�r�pI$�U���ѳ�xCI�Ⱦ�G��R���/�)n;��qş�h
T� ?/-��&��)���?�� ��#?yT���0����t�U�'އf���|4cT? �5�e�V�0�=��޵⳹H=[M��E�_sy��d��5��y��ȳ�O�EE�5�?OxX����V�O�=������X��ir��X=/��F�W	�7*jk����	�WБkG/S�A�F��:X_���e7�2տ�b�T����U�XH��(��FSY3��Ǫ���P�?&��쿫�W��A��#�MuJ�D���Ib�xn��K�bC�����S�/Ԍ�;��Ɗ��_n����?����������H[j=�j�,�' <į��«���9G#~]X�j��SF�|s�2d�M�Eo�O�D�i�Mc��)��T�� ��ޞ�9�/!q)���=��0�]�Q�mEИ�Xl>��Ə��Y����U�sa4R#35_H�/�����W��o��j"��M��Ǫ�^� kd�v��׫�������p)b!�^�z/��r�]^x�濗";�l=Y�D�2�Kk�#>j-Y�����$�F�?�2���h����d�=�W{T�"�%�?_#�{�۳�DNTFEG�VxF�����;�|O�+�vR���|����Q��D� �["����C�W٪�D�j�;~�Npcb�J|�s����DN��5?�zn���?O@H���HY�	%�?�����Rlz�t�E���;���̉�K,��S� Ѹ+㿋�z��ᢞ]$r��3�w=��6a���F�u=d�����Eh��t���Оr���W3�6��n�_�l�H�ȳ�W����r�=_���9�)��"?���{i����!���4珋�2���Q��[|6��8�a��D�A��Ň+�?�����j�����J��W�;|o%R^gb�Fh=:�p��0���TK�b���r�/LU�]b��V���h1�D�����n���yU���s�/�D3U���>�B�T9�{�eD��'�Z"�5�N��D��a4Wj>�6��G�D��>�D��VXTFSQ�~3^�[G"W�?ё�������߃�!�t��&~�l.��4r�+��Gc��ޙ_S�t7�o!��-	��}aח9LI����!��Eգ����	�\k�u?��e�r��ħ�+Q>����c�<j1F�G3��v?��u{��|��.��>د��]�PB��S�`}���r{> �zPO-\�2����� ����A�7/�����諃��ib9��)�٘CꇯiD���~��G�^ʷ��O�	_I���0��)���E]��YO�H���^��{tdyG�v�� -M~^\I���f���f���js�1�k�S9�P��L��`<��Ux~�)��]�4;BY�߿I�qi�f�$_�zxN�`}��<^Ƞ��V:�=���<�;�y���_~c�|j�C�U�O�f�;@�T��`?�`}�m&�F9� ��o�a�G��Wfw/��߆� om�쌑�:s~�p�y��c�����_`'��>F~����pSA����#�tX���}��߱�|?����������y���_���)��fU���*s�<���KtϦ^/�@I��R��C&�X�q�U�Yw\`�u��Q>�
��'� W�m�Wv2�"r�i��.p@/��u�Y_��˞����?"ˆ`?��bK��}"sYj�L�3���tי���|`�:���z}u��y����A}�I�?`/e��������qH!��|Rì���i�o����g�o�#/�g��u(������_��<\}s>����|�f1��6����oU����f���d�D���y�:<����Ip��Uv=�C��Q<Xl���������5�L����M;��C C�]ē�y���^f�,�}p������y��ko6�x���z��A|iē�����_pHR4�R<�w��f�w�쿓]o��3�' ~���O��$���o"��4�{����P�����B����?��8֮�p������	�O��/�k�)F��9�rRp~O?o���������Kÿ_�2���f_�6��P��/�g�AV��V��u�����~�z��l���E<mg�o�CI\��� ��U6x��a
W�x����m�Y��������2��D�X�4?����̷����xj��W\9��'`�g�����g���S��B�h�x�J�?j��Gfpx�_���%�?��1���������C�5��.�c�Gd�l�+XR=�_�L����Ɏ6����0�O�5�|���u��Hgۚ|�7���V_��_{��2����_�<|Ӌ&�_5�K5t��FT�Ln��/|s��X�;��Q��tx~��� ×�<���խQ^G��e��m�x'|��1�Fn�Ꮘ�w| L�� V�2�{&9|��:카ɟ�g���ˁ��#��5�e�/���`.�������&��]h�	��\S�r=e���!���b<��Ā7��G{��7[����/�9�7� $f��� �$j�+��]�F�r��G�n��ǽ��N_�Г�󟣍}A�0�����!J� ��	��O��^����_��`���Ǭ�A����;�O_�����1�'�_!^�0�%�~�4���c���������'^���3x|��wS>��U3�
H���w�V(�eΣB|kg�g:�P�Ar���=��a�����G�j��+�ߐ|�~�!_j�d��������@���oM
��=�/󧩯�ҫ��C�~�I.5|#���W �b×������
�j>X�d��g��M²n6��ǯ��<��rM"��0�߂�47�|�!S��x�3��:�俈����P~2�K�x��������H�`�c��_�?A������9�#{�y^������y=n�'!ߪ���Gf��׿f����k��l�����?�������o;`>P_ra���z�4�1����1~��b�'���ig�OR��'D���y������3<췺%�����$M�x���7�A�Y�ӥ4��L�u�o �1x$�5������ט�V�L3��X~�����<��8pR�������j��z_3�~r���`<?�]�`~a��'��&�eV�R��������z���{���L�0��9h�C!r�2���O��y�����|l�_��G�g�M@�<S��54|�iG�VzU��">n2�H�?��p�?��n5�ٮ6���ˬ_�󁚭�|f�rS`}��t��9�����6��3���	V0ߏȵ��7,c��_�c�L�Ɲ�����g��č_Cfw��۰�>#2�1�3�&K���!_-k���1V�q��3�Jb>e���2�%z��ᛨ�a���l>��P�����a�񡍩�v��<�f�<�� /��9`�w:����f?s�����d�h�����k�sF0{�9_rA���Ӕ�^�)8orW��Tp~��O ��[hԿz�UG��=�3��<������54|2=��\l���SD~}K���w0x�9o
�Z��~�F~!�;�!Fi����)lꑈ'+�T͌7��f���'���Hu���|��o2�0�9�!�U>�J�f~�<P�%��
������p�ɗi�5�K�`�<���OOw�@�X�׳M�x9��Ϩ�0�:��f?�k��K ��g�_�^s���X��-�ux�K�~��_l~�{���P���s �L���3��~D�>�ڀw�-?,i��8��O ��u\���/y0X��b����=���B���7*�^3�����7v�|�eI!����? ;�����[ȥ���2$X�Q��<���*�?y&���4ȏ�"�}<߂\f׫�dKzF��z����T�20��/������E��zWL�Q�c�?��
�O.�*b�|�
��18k_�������j�Os������E3H�/.�
�/ȁ�7b��� ���h����ķ�L�Dʩ"��4S��w���A�!�xH��&^6!�*�( D��W`ׁ�_��I���/� _As�"�/�YBaj�O�>�i������'��ꓱ�TE���q�@H�]1�����x�!
S�5Z���,��
Q��e�f@H��}����*
#?S����f��_E5�R�9L=�=����U�@�
vSĹ5\÷��-~�N��-�Q/����H�����G������|�`�oU�Qee�M�l}�Ş��9t6CT�B�
UL���_���)���\�Ghh���x|!�?1T�v,��uwh���c��btB�L�G�!o<[����&������Q�K3j|y�����r�*4�d-����׌��<�'��od�m�2~R�bbHm�Y��ĲC��4����F+#}|[|)�!���T�-Ut踭���@��TK�R��z� v�*ҵ�/ŲP�Զ�*L��W�x�O�-���cin��������,�C{����0UZ��~�g���L3�C�'��EO?I���Y~�����Z!��U�`+���X��'�������e�"`'yT���[�h��!���xkHd�""?G?ë� j"Z�Jg�y4K=#����TQ���|-�+d��Q�f���׫b�
C���ʘ��Ä?�ءz�����HU���W�2��<�cQOX�j�����&W=�LU���B��Xe�}��<4�j�j�{�� '?1�'����w�VL�E~�#�B�S�,�b�g*���:��Z�;k��q��?��*�c?H�b!��(F�&��v�5�Ӫ�g��2\�6s�&��I�0u��mK�D�
��B0��Wų"rTϖ~|��/�f>� ��@�T��|׿M"�d�|�ꊿ��C���c��r����Z3���b�	�{�^��g��UTq���,؁��h��h�k������ļ����-�6�wt��7�de�����2��ar+��5B�ϥ���A��l:�s�����|�b`!Ƴ��<�Z�?H5h�*�BU�^��y��ȵ� (>~\�f�� ��TK�z=/�ͨ��VS;^���Ww����O��X�!2񗥉j���nԊ���?�����Q��y��H�44o��F�D�Z�wԌSÑ�>:F5��}h>׊b�&��
���H�/c[��l;�E\4�a�E3R�� @H�~�
���F=�"4�ʿ�"��ba)��2b�g͸!�I��>�e�?�r����))���O3���$�OQE���#e?�����w�BD��%�b�S_JS/#|%0����*H>�g4����K�Me�+/\��[���+H��0��5�.bdH��������iS�Ud���h��P9M�����R-ٟ^E�I�z�����g����?]"���hH�4�0	�j�:Xsg����WR�VH�?�h`%B�g[��${!�m���f�*�AH���RF�xUKa!���G����&r�*�5�<)����(�1��G�D>"�5?�
�0�ߞB�tN�D��?�_'(à�剿܍���>����D������I����[{"����дW>E�5�Xxؘ�D�V�M��D����xv1������h�|�$~^x�?���)�{4#p2�sT%�|�����!�w��y�Ϯ��?_>,E3G�}4��#���X�+Ϧ
��A3]�8�h�v��:��|47���)�0!j"Ltr�_�f��� �.�h�=ɗ��?8~G��B�������ے�VZ�KC-��+�x>�Y-i$|��}�u�p՗�G����%��1~�׊�Rh�h�$���伂���?U�}-C3P��`��~iU4�|�z���������r��4����Ƌ�0q��
Ϸ";���Qe<|Hx�����
�����#ʈ鯳ć��U�8��{#��bĴߛa��	
S���F.��ӑ�k���w�*FMa���H�Б�5����Ԋ��a�a�������Y|�x� S?},�ρ��|Mg!
��|r1\�Ni$W�Z��V��&(��_����e�_�����B��D�?U��(���4�+���L�
B��M�W�ЬV��Q窞�@�[x�ͭp�X���e��7�����}�(�����q�Y��}���r��`G�V���(�K"[�|�4�e�t���"����f�9p+՟4�Y��p	�֒�*ʨ"�|�}?������{?9���f>�O|�@ZI+ �'r>U����A+�������C3F��w��G �({}�c���n�
3��ϊ�������8��k� ����+���BX�\����>Z%��7�W��;���@6@�&��NK�õ��w�G|�3T]������S�������b���zX���1�}�o�F3L|�����kQt�g7	^�#<����
Dv��K#�1�{�K������x��� ��0���$j����_'���Go>�j��WD�G�Y�C��Yw�CȢ���Z�D�ث
��7��J��~64�ǵx�Z�_|��\�������4��������/2���S�߻5��y_;8�{6���~��jj���_%>^	l���EwUt�"۴#�B4��_)�rO���Y���5���T�9�/�u�� �dի�@SX�?M����&;���Q���5V��a4G)x��K�^���a�	��:���H�d}F#����?:v��A��F^�}���f"2T+����#�� �������k��
��=����xN���>�3h��buBƛ������4���S~�,�c��8�F�iE�J�g��Ŀ�"�{oJ�R�;�����h��|�����Dji�'W�s޸���x;����:���~��)q�,n=(��_�j�;*G�5�G��TK}50�ފh������@SD���mo�j�<-�L��!H�?U}x��{C"��}�?kUO�Ɯ_��`�7J�������_'�<�q�A�Վ>H��!�2;�"e�j	��.��!���h����ZoN��~w��{�o�"�o�OM�d_MK���#�g�O+�^T���t��"��2�W>ȉ>HE}?�����7����>P���}����oI~���?�[(��H�T�?%>I���G���w����S�7��pt��5��k��1���?�%��B���O&���6�Уm"�u?��{���U� ��ߞ�+�*^�޿��30]/>4��=�����9W�<�1J����v�ڐHo�/8�s4��ħ��k?D����Ŀ�5����Pyh�VT-Ԋ�Иo<w�s�9��aҝR-�ǔ��~*�e<�"|��)��i臩�E����;R�+�[R-������|�%�L�ݘt�#�"�m�z&>xo�=�����?V*_��?�
�.@���q�� q+����?k~d⿯�$�v����bͰ��V�E����?����5�v�{�f���ۉ�ɬ�� ���Gs�V�?J�G7��t������5c���%���KQ��T?�#US>�o�>�i����g�V��q����po퉌������z��͟�k���x�Pe�=&>�����>ص�D��x1m.�-����>���TK�"Yo\Q�P�@��e����7*_��ޑ��"�aZ�
)��&%��
����O�Y��,��2���:���h���?�|.���f"��Yx*��f�ڠ��	H!|o$�Y|�x��6�r4��o��#0	3�@�U^�����,��>�$�/��B�8=/f��q#2I5��!�j7�h.V=�;t���I�p��'Ld�ЎE��*�k0�7����`��Bw`<�/<�93{��^D1���h�k��(�N�'�AH�֙��T��mB�*Dg�96����$�F����|$����R|�
�e�2�\�BR����u�����a�>�Kd��/��
�y�ï�>;��/?�9L�/������hn��4�|{"��9�[��[���EH򽕈ّE ����ܝK|�g{��T����z�Ѵ�|�ۨ��(��U��?4S�^{? ���iR?X�������;��}�d=���<�Ԥۓ����{��&_�W�T���#��/�퇑F���!�w_�	�#����=���g��w�,���a�/���|���ΚQ�Es�.���3�<�|Y�I[!��GT�$qj���݀͞M&r��O+���;�<�=���&�X�j&�0�էh<�be�8�\�/(fk��h�hG�x�G�D��� �eUH�������>Z&�\�G�,-��[��Q�0%�ٝ��~�X��z.��1���&�F6j>���_��4��e�3���TK�����������V~:���j"����|'�����A�5�D#���!\8�-��Ϗ�|���r��9@���L�~}Gp>��`N�`���C�] ~�C������x����w4�AG�(�����_D�����&eD��&�����༅O���;������"ؿ}�}?6A��rs�{G���F��5���>A�p\�|��]���+p�5�f�#�y(�|+�6JK_@�Gw���O�F�������m���_>�%�G�G�E�E�͉�G5�7��
�q���O0�v��"��G��>��ۑ��k�ˀ\e��_&����7߁���u�n��	��i�����PvA�� ��������ۀ��?8O�C޿��7�c�9��v���7[�=d�9���߮�d|�<�|BԱ���0^`�%Z��fd{����E� ����k w��r��D�	��C�a�:繽gΫ���c�C(p�~-���^s>��������s��^��O��M0��f�<�������%U���6�q|���2�S����4���������WAz���I<��`=|�]��#tj��)��#���r
/��f�4������a���)��)�L~��x���G8�.�<h�q�R�/78P&�I:��kx��}0����T:�0��AGo4�^rk�g���=s��x;s?����~
�g5S>�!d���_�H4�`�ߌ ?�i�G�h���@�g�~.df�cN�n��9�!�����><|��OC�c�9�	����c䙯>���ig�X�^�?�R&��^0^��y���^�R�1xT�a���#�e��l����Ͱ�)�sg�Gu�ԇ�n5�M��9_��\��F��|O���A>T5৅M�����#�kep>΁།c���	l2�U��{��s���e�y���X>�c����?��#)���A=��`~��]��0� �h�oC���6�l1������?,���s��|�0����3�{A|�3�߫��r��o�������~D�e�|9��Z�K9��KW������,s^*#w�ƛl0�|XgΧD��j�ʋ_�>uη�o�� >���u�ۂ|�{ͦQ1�f0�g�x#�7��'���~��9�<�1��7?���m�9O����oX^���)�`.��d�o������O����'��Md�-M���P����)k��+[��$JG#��}��5������<䤠�5��D���� �����^�5�c��3����3������$<�;&��ɺ�����}�� ����_������(?7���C<���	O6���K�t�L~y�CL��O����\d��!��h�ᓑ��9d���A�|u�;L����]���57�K+j�'Nv�D�K����#\9�̧�w�k�|��9�l���˞�s���+<���s �f���9`��'<�ds�#�M���/1�݁��������>��I�>��)n�
�1��tX������7 �g��c8����?��]���g�;�/�ߓƾ�&���������g�L�y!�W��"S���*��� �����y�)�����_Ȩ ��W��v?�����]��gĿ���ǂL��`>q]0?�ɏ�s(A*!2�2�4,�yS��%���Cd���+�:�d�#�瓵
�[_c�<mN�����~W���L��xi,�����z��5����q��e?xޜ����:<O�>S���7q�)���`}��f�Ͽ�+�!������7�w�x!�>e�`��z"c;�wW:�(��X���>
���w��v�6SrM�����#��
s�2�����i~?�p�f��
����n�	���7���Qǌ',��V'Q
����o7�=���xv�{��|��������w�zbn�G��J��_�'�)M0㋞x��12��zTj�~��x��m�M<�sȹ�7�}f��ȑ&������pjF?E��(ł|/'��]b��b����Lv�XFm����&C%�I0�>8/�`���� |(8��1S���s(-�z�.s�.dG`ט|�Y¬7�ޡ^(������y�6|����<i��?��l�a����i��O�ɵ5�˘a�O8`����yf<��w��$�ĻA>���|�CίE!y-��&��r������y"��e���9�������O1�IH����z,�qap��[�~�
�^�r��o�2���k@����/��4������|����+�=������!@�$$����T�	�Ā�DD�NU"E@D��APzGJH���Z �ޤHE� �Z�{ך�����b|��{��wwf�̙svY{�3�o�����g�����-�~�Gd:����C�~�{�zʗ6? }^��*�e_��%�F�x"^f�dL|���	��v����%�L�>��/�A�TO�e^e�qb��sk�͐_�=�G�������Д�L`�/�@|�]⁇޷��a_~ ���կ�)�Z>�G��wů�Ƭ%��4��������-���_O�x]b�&<�9VE�����-���'V�@��d�Gh��߿��ޔ�C��Z��2�T�	�/rI49����>�!^���qo�?���K@o����z�!~�ϡ�u��WAX>0,C��?�[�90heN����(����f�
#}��o�����f��ODړ,?Ǖ[���/i���G6(�{f���s�$�}jx���j ��?@��4�K���3�C�?�)g��=h�g��0�Y��'C=U���_����>�z2���O��g�M1?��է��W���e�x�mˏ��,>"���#3���,�Z��A|�h����h��߶��zW�7��w�x�3��H�=&X�����ﳆ����>k�`��@����Z]J���O@;�~����/F���p�_�ڰ�aZ�����@w��/�W�@�?�j��Оߙ��6
���]!�/yQX��F�/Ox���w�� ��o��2̧n�w��Nרb�$졊χ� �P[�u�*lG�f��%�g![<�װ�K�?��,��e�U�����kN�	a�T����}ZA�6����Ҫ���U3x�5�����WT��W�Pf� ]���_��:^@�)�s*��2��r������ Mk�*��T�Z�$�<U�@\G"��[в+e!_������(����[$��Ņ �C<�ȩ�V$��@?�⯄XNF�%��屑���D���UQyx^�wN�տl�ʊX��h��n෷K���T1`)f�2��8\���I�;P�ӹ��3U�X��������5[�?�?����	��־��A�ۂ�?�|�q��b>c{�1�(���T� m��%�^%�����W_ϴ�χ�L/|��rB�t�)#(�S�8�A�yR���(C٪�@��	�?�ݔ�~H7	�i#�� �y�����
���kU��Z5���Jwk�d?p�7崇��N��~t�p�[�`<M�SN�ȣ���!r(����`�-��ok���+�E�Җ5��-�sl�t�"(�׶��̆Ï��ֆ	�9����_\����ߴ��5h{5������=�!�;*��9�%WЪᎇ��X�9Nߗ\��C���d�_�ZUt��V�tT E��N�
UƯ'�5 j[<������d%I��*v�?}Cm���?��~9H0�ړ��6'��~��l��lq.��ϏÜB�O#E�y�<;�J�`�#�G�}3�]BMQE����22��M�x.��R�w+3l,��-A�퍓��t�e�4X���Xe��'��?HpC���f�����L��SE�?���4�;�����_4��U����%W�9�w�j_j��䦚A[x�Z��GL�Aep�C�
�/����|NiT��8�.;�'���Q/���Ǫ�2�\U��p8Q���)q�~9�(~S�Bg(�D�)��ԗ��^��������9��
��f`���*{�==�
���+�\A[	24̣���-{�	�V���y^2�7�!�?�
��	�Y�S/�5�w���߲B�b����"#d����x���C���ڷ�
�����<4����`�M��;P;*���0�j���E�V]��/��c�ѡc��y��+��.���P�P���\L�m��Qep�xQ�?)����������-�����/D��W�;˿g#P�o����G|���?�"�Jh���5^(����|B�;�OG�[&oT���z_�HU��X{�?�A6�zt���R��k�� ��L�y���΋�e?��_qx[2�J�(��~}��K�/�`�Ho���=��q�޸E?>��*Z��ªIѰ���(���AGh�t_�p��D[���~�`0�?���^�����.�߳�
�S�gyty����U������?k��w/��.�Bh���=]���i�C����ʹB����VDP_r��K�,��j�§#�W��Dz(��06P���Ux����V,>kJ�Yе��-��]ʇ��#�O����%��畿�|[�㱃�߱h�%W|oy�<�ow�?����~�.S}<�OUq�#XB��T�~����%|��|�V$P7P>yBf�
��/X������;����K5�%��~��sU�c�<L+t���I[�K`^x��'��}�7��Vr�/�G�{M�EE��V�\U��@$}iD��a7}A\�Ô�h e��,��#~T��:�e��!��찠�T�`��v�cǏU|� ��+�e��-�kƆy�f,�M1��i��"ʦ���}c�#��9e���?s������V��҅��Yʠ��xw�z�FR~L�>_+ ���}�f4���H0�X<����b����Vd_���@����p�Z3�$�	S��}MNѸ�*��[^�Î[A+b��0���v��'�#4�@�_W��(T3�(��vSE���쟅�Q��g���}�0:�����¡�2���[�}%�h`��������kȦ�I}��V�����������3�;�y����.���7��"�jVA	�3�'{���c_���"��A���ײPƏ߫��1��>.���,|��;]����$��_ �Rr��=*��D�O�ol��CAs
L�a�0�a�"���o�wj$��㚁�@vW�khA�ъj��kB,�����0�q%W���'t�g��삃��Ѱ���?�w❛Uoe �H�����Æ��ᰁf4�;h�� ~"<ׂåB�mWI���a�f���)���1'B�aO��&͠2_8U+h���_10\ ��z������1:��"��b�m��S�X�-�|���B!��p��,d3Δ?���䝊�^�#��Dkv͟�U�"<0�wh��-^����fe�A�STqb{�_4�����T<��8H�;&"g(�'^�O��۫~��\V������o��Ê�K���?W�<!'������PFB�3T_@�s�V^���VrE�?A9K[�ޠc��f`�C4}������_���9�̏����t���+��<�#t�'h<�/�Q�e�?S4-�ٞZa�B��������T�+�s�TQc׼!{`G#|y%����;�����������y��%W�}QB}_@�NE���;R�]
��㰣ޗ��g�X��jS���_��m���'a�	�&F�)c�e_��*��.�%e�)��,�	��T�Sv��">�A�&�P,�q-�UB���jG�^���YZQ���
q��������h��o�^O b��|�?�f�_؎�'2/�:��)�a�:A��d^�3:���|��m���[����aU�y��U�``�O�`J(�[s�b�`���at����BXω�x��O�4X��1��� ��d�/^�C��_�7S6]�.¿L{�^IûV�~��cQ�����q����!J�SK���%�<�Ê���L��w 96-���&�>��䏈���
�Q�N�XA+kE!����P_����QM�R�%·���m�7���O��L�҂fS����S�v�|��C��/���S}���|�#��Ҋ���">\r���#�xQ�OG�����@�V�#�/<��y������;�7���F�~����*�>xَ���»�_��?2�\O��Հ����~�'/��n<.6y�"�=��=���ƯC4�x�������^����������Hsb��K���<k?�q&Jwk��n�����VX�pUŞ�`^�;�/�)ޱ?.��3>̮��x:A[NėÄ�TgW_(����7K��W��41U�*�o�A��7,�~^/����T�W_�T}e
�/y��6V��T���Kʿ��g�f��)S��5�t�����;vjNW�p��=l�����˴c�gp����V}��g}����&���)������#�i<X�P=��SBE��d���|�b`K�}�|��m���������1m}^ХP�A%WЮ�O����*�(��41�����6ke�"�|[�-p�_w��c��W�H��'�tL��X/����k�_8p�(^���՗� �J޹��U��x�#���-İ)R�A%W���?tC�>��F����\�G���G��C�B�A�7Fo%k,~/o�Ɨ�cs�]�&�Ǭ�Ѣ�6:CY�5�@4Q��k���3�7"~�/"ijCU��%:����SF���F�:�E��M��ΦQ쨡��2T}_�t�/U
�L�u�D����Ά�&m)�X�{�ꙕz�P�J�vT�S�V���$29�᧪~�6z'YWA��p��M*�h�����[\[��B�+ZC�����
d3w�\A�cC�Z/H����v(Y$4S��ZQOG�.�k|_Gv��[AO��Q�~���tLo�Jަ�?*�ӿ B`���C�,��~/|́\A���Ex�Cd�i4�C�sv�y��
�ض���J�t��-���TO���<���7���W�������V�'�]��ܪ��p{�C�q/�x:BBʖ��ǫ�{��^_�a=��S����K	�����~��K~2\�9%WЭ�׈_֔�M�?���(hyydB�W�a�X���{��hVЏUf!�(����U~O���gҎz_�Q�w9��i=�`x�4�W#p�/��'��J�쮠#�"��<Q��@C9m�)���I��"���*�_�_�?_F��\Ac�H��#�5�����G�~��_B�E�/����K���;l�����z�mp�@#��(9��ҵ�ݵ����D�����0�KIh������xE&M�����{�F�'��fo"�U�w�}��W�~�z7����vP}i�����w�=����6�'׫b�[tQ������pW	�����º6+���UF@�]T������Z�F1~n��?�� ��18�F�6D�J����?��ay�=����_�:^r�Bx���-����O�-� =������,����<�ixń�
zL�H���$���ִ��u���?���g7�_���Tr�>%4��濎E���뇫���9�����paU�pe��e����������%�g�9��~��Y�V�0ߑ�3�%��+�v� �n�sH9��.�CB�I- �Y[��`������w�{[�����s菄�H/���m������	�tW�?Y9��_��wz�|�O����
�~ꅷ��g�cH}���%���2L�$k.�n}x+ ��׳C�����x����C�_��7��#e��7��>&{���v$�z�:x�����m�kX�rA?/���@~���;m�Dd�Ɠy���g2dot�ֶ�G��p�x��s��g �}ώ��O濁����� ԇN��d�w�eh����O���ђ��~y�O~�o�χ�����%C�^7�b��A�7�����(�Mn��!�4��4w�7�������ρ�����n� �?�� n���!%yw�K����p���c�l\�����H�N0������ߚD2���1�}���O��B�/��)����{��>�Oh��=/��{؟fi������?��qa=�;�>:������>��@y�˧���=x�!柑9_j� '\f�!���ˁ'��\���'\��=o6���zOû�sK[|�!;�����0����m���_��1f���gy	��%�����?�z""�����JZ�N<Zv������� <�t�7P_�x��m�*�e���/Y�� Q>��8=���|K���&ئQ%A���E}�U�_n��=<�!�/�����Z2��g��{}���%�n��6��_t(�����#��1ʞ��c����!��k�	�]ۏ������R�?d�ɣ*����`�S�nίd�Z3��m�3��@˟P��G�-૟[<Bzq��_�n���@�����NI�C��
�S��kc��n�wZ��ۆ߇Z4��q��yD��,?���c��;��Lȫ�3��J��a?�����?˅�o�����^֋�ܾ�Ezt���h|���}/�<��ʀ��d%ګ�J�e���x���&��r�?���V߃f�n�� Y�f�mdH�I���a��s����!�����]�/Y/c��>��'"�}�����߁�,���0��l_ ��������/��e�H���Y�g���{�?��+�~���Om��72��%�p��/ ��ֿ@6���<��m�2���?��;�k�P���}/˟��7��o~���Z��m�����; �x+�A�!���k���[�z5��>_����" 	w�����2���sB�}j����?m}4�J�7�Tw[�'���;\����'"�@��y�3��@sY=x�i�����C����+��n��̎��i12���h�?,��,f�*4��o-9��1���m|Qwl��_���0^��~Mx��ߎ����o��
ë������HO������-���^����N5<��� ���\ֲ�����2�ŗ,^�N2��ßg��EE�~d���/*g�X=�n�=�4���X��S�X,ğ��H���}-��%�������?4y\?_�g��u�ϩ%���~]�|pW��h	��!���W-^ 2��gzf����-?^<���V1�Op���D������������ �/B���4���{�|~�}J����	��dk/4���_���ʞ�x6�����Pz��	��{��-~#��d��=�d���?>C	σX>��}o
O5���s��2틬?�|���Z'�xh��È�#�~u+[���ZL_�?W4�����cd���2޶񂼯���,b\����ۆW��^��ن/�	�[=�����ă��}���<5���g�G��a�s,�������_�ֳ�ϊ%!!��e�Oz��!�t���d���ex��m�X�u6��˶a>nݰ����p~�P?<8��c�����cx���z ����1�^������>�w�K��}�>����Г��A���l�1�~4F�>?���xX��s+���;oc���s�簯W��MX�vv?���a��D�W�r���x��$�t��3`Y��}#�:��3���n�`?;��"~o~���Z=C�5��b�/h�}�|x��0"�"V����>@%e���ЬM|?���O�������a?݉�~���ƕkX�㹶�#x��l>㱪ŧ�'��\��虫L�����.�á�s���z&����,hΰ��b��o�o��݃?|��7�z����K}=�Lm%�?z�v�g������N��6�oY=����#?y��=��r�{����F��K����h�<�O�y�>�%�k�(���~D��Q���[���K��H�c������������Ç�$O��7x���K](�K�=�<���Û,j��'�n���`����Z�r;H_K��+f��y�@o�����?C�~ �w_�~?4KXo2*�7��5����䰞v|���~���G�^���C�=g���? �f�nd/[EH����=5��=��I���6��L�vo���Cs/��{@Vs����VGO�d�'�Z����G,�����Wì?�΀�'$=9��y��b�?��^�g���G`���?E�8���O��ꑹ�a���Ϯ����Ӟ�b�zt����u���y��[����7�̀�1�����	��v���sg��!�\��3��2�Wa��Y=�k��?�-?@�f�?��0��Y��#B�tp�-rr�~��<����zi�g@}����|����l>�O����z ���E��'ǆ�2���C�z��z�I�{����<$��=�����_�a�bG_��a������{c[��V�X�y�����4 z����� >�\կ�������JUC��)���T��|Y�נ�*:��˫�@��N��${�\A�*ã)�##4�+�|80��SN;H���ťф2��#���0Ꮬ�+�15zB������0q5ޡ�S��R���=�����9��<Mq)E �z;Et����pCQ�6�����Za���@2�Cy�5��'rzL�
��m�ӌS�yѾA���+�F�|���A�^k<�!G��,�L ]��ZaG(�M�!��]Vr����ۅxX�P�$�)>�k!@���j�@Ԩ��t��GN�(c%\R��ڀ�QA��?U�V���D��k�Ń�9R����³9���������wm��Ҩ]����������<@�N����5̫w����-`?��NO�"���y��T����n�xTᴅ2z��� ����|%�����ᰙ"ǽZ��=��+hq�_m5�ϗ8,��/�^ض�
�.���{�4����޿;!�����OL��)CC�ߖ_��z�m��QT�R���#�a6�Oz�d`�8~��I({�y�K��F��#�X���b�k��������>HC4���y����_(��W����2���F��G����U����_��_�w$�m	A�	������ �mN4EH$�m�3eh���f/���S���y�f�YjyA�l�95�gҁz:�kt�$ů�o��;�����p�M��7�j}�PD��J����𳔲�V�Q��R�C}Lx?��/B�5��]��X9B���
�8�������2�� ~Ur}%���.x-'����S�#�ڂh��3�����V�=ɜn�z�p�H+�Gh���	�z�_��7
3�ݣ�C�M�����<"���3��E��"~�h^�)_��� �����K�Q��P�{�v�q��g7.Q8*j��?�"M��a6œ��Z+�%�$�m�f��g��J�ڡzSN���?�Cҷ~8V�|: ��s,��ҊAT7ቾ8'D�k��APm��Ƈ�=G���)��p� �\Aw(c_�ㅰ��ӵ�hk�Yآ�
�ZM���
�mw߮��F�P=$�Ɋ�G�0N������_DkR�(hMU(ﾣ� �l�@o����i�*R�q8^��y�2���v��8�+���*���kE�Xs��YA�/���^�?�� �'g@��䌦hF�/r�*ƃpx^л#�yZ+n��G��,u~��z+�fa_������DEzE��0��\�d��p�f�'���1/���%W�7r�V,2���q��5Ń�Q�{��K�"����ZB�����Fv�+�-�@C�H3 ��h`�A�Cs�+��x����N8<�wä�PrV��S~(��U�ڶN��el�;�_'0�G��c����^�N�E{����yV�` \l�B��Kď�~:���1>�${��M~��?�C���	$m�GÅ4c[td����{⃏�"+f����'������v3���%W����k�+�fG�"|�����	8ܯ�
b�'�O�@k,�;H���bm�/�?T��Y܂Fet�4�Q�@xV��s�Qr=%�b YX����*��#���TN_gc�?���E��p�S�u�*�іjM�k�K}'K����K��e�b�@hE�[��.%}����IA���(F���5���@o����h�����Xp �V�� -2�=#�Eht�V�1����[��D�����S�kƐ1@�@���[��
��8%<AC�C����-Y���8�A+Z	�B:�Qʯ/����]��F 8M������޿�|�@�J��R�0�D3�<����b��k�g&��}�*���w�����Ԍ�%�?*�,���(>�a{H�(����8|������%W䇧�	Ķ�0���*V�CŒ6��
��;�3�~��Kct�v�썦u��������);)hm�3��ߵ!Ђ����>�ml��m���:��o�?o��Be#�b��R.Q��￈V ���[�g1�it����?�����ڧ�'���hW�F�׌���@��P�����g�i3���r��c�x@x�-�wA�����E8</¡��*���y�ѵ���E�Њ&��{8`MA����㰝����(����[��C�"�@����	������]�G�O�_�B���IA�5@`s�����^��#Z-UrE���Kv�EH:�/Ծi8�)���׆��8^!�G��SS��u��?�jo����e1�a���e)i%���ql(E�y�4��/U�����~tO(�f"���?����0>5�����ޟ��M��?h>���G�4�Et���K�_c�'�?��� .���a��&�_&Hω����Q2����2�G��j��8W�a|���U?�7N�
 �ʳ����^{�	?��{���o\��y:O��_����Qr��6kMxq��|�����<��-�|��g&:S�����B�C�Nh���o��04��^E{���hk�#�痲'��S�G�9J+:�A�8q���?4?��n��/��{�G �m\r��9Y�@��[�op�W���|jNg�p�%'���B�aB��AE#�]2WCS�������9������<�6���
�g� $+��Zdﴏu��P�Gk~��u҆��'DNGr���4�S�?.�.HѠ��~x�Q���!ާ�2��e �	��� ᯽qX]�{m��cR�;v���Ex��F���7��� ��?�����Z!���"LN��p�VX0Ю�/ ؐ��x�T�c��Z�B�ŪW,��F��c*褰�^����[͗0_��?EH$H4j���Qq�U<cC��k�Z.�g��l�6�Ϧ}�]��0��%W�_�b�]Bx�������譈�7����/��Ot�b�H:�����-�{n��(E(&�;�\ m�N���B��F���~sh��x��K���h��0V����h�?�
��Rr����������ҧ/���ht�4��oc�S��(>,�h�"�Ѳ�x�Xx��;T��М�_�͔���uʗ�Ⱎ�����\+��Gi>���-��,��`�d;������30=%�?е���O�~�V��@v�'!��U/���B=�����>�ht����kH���V}�G��O�T�璪�ѵ��z{�?���Z��c�h����9~��߆�X�y�94���� ��LW���lN�W��;���p��5F�t]�)c|y6�� ��Z�4�;*�s:~�*� }a�'��n���,����t���/���D�{�f,W����/��{?�aM�M*�ӊX��b��\A�
/p���U�s�/#�۵�
:P��"�*�������`��?R���R�����o�q���Ǧ����p��K�ߔ=~���ц��JO	��U��_֐�yQ�XLx��e�����������������J¿��`;�]�NѶ�%�/�Q;	����ʿ/A�#H͉;�*��=�o^���8� e���
�/v�?ϓ��Į¯� ����������s�#��v������o_�+鸖�
q>�V�?�ٮ���k�#0�R���5N�c$L8e�E�|��P`"���M��ZO�Bu��|�~���{)��S~��p��+��'8�w�n:�_k~��:ќZp�Y��pxF�4o���M�-�wJ����1��X��(�Yr������յ����/ =��
ZO_����e����~X%Ք-�c�7�w�����7�Eɚ
�]�/��0N�i��p���{0��f�����
�i�a��x��%W�'�����
�1T��֢�:���4U�j ݔaq����X� �G����i���KK~T�N�h6���_�~x���j\�A2���p�_+8��a�);+h��+��j����O݊j^B�(}�	�Eؐ#5��\JB�����t���n��.a��+���Te">����?�?��Mh>���-;I��e����,��at,���*�w���J���!Mѯ����5�|���g�qz�VhS��.�r��:�S�q��`��Ԫ�o�����_T��]�$�h���Б�H�΀h)��.�� ��@�z�J�_�Dt��'-/�N��왩柄�G��K=�;��oQ�q�?�;�ϵ�����K�e!����_w&t^�j�l�s���B���O����-�p�MB���aoh���.��,�4�R��H�n'd�i��O���V�O(�\��Z_y��7CHdP4zK��b����K�at�-����Xm����0^ۆ�0iD�b���'�amE�%�Z/�0y4Ə��/�a/}߱9��F?�ah�T���?|W_D?��Hh��k4#<�j���i-E�@)[(hS�;�fN}�¡�Q�Ϻ�.��\Aô^����{��L��W�g�'���h��U/a�r�2�����F�i��kU�*����sa�F��n/�e��`y:�?��:�x������i'	�20�������vA�o�#OQ�<Lz\�1~������a�?���K�{���~E��w6��$X�ǥ��C��!|_��`�xw��}�=��"D�{��a��z�9N�#���a��Dų�H�b��J�ц�'۲o&�n
�jدcR������+|_i����m�%Ѓa�~�0�-!���C2��w2�𒶒v	�Y�}�)������N���o�mO���#��|�'�����%�:�MМӝH�R���N+��B��^w2��}�p�L+�o�c�j7�=Z����em�獖�NǇ����7�����v}m?c�ǳ��^� ��}O�����o��W;�_7�`�h�}/�:�CB�#��,k�#������=<p�a?���B�_ۻ�d�~���`�����m�[>�j�����:�����+=������2�7U{���#_[�s�A���������O���w��[̞�����OQ�I��m?T����u�?����~ř�m�6���6�p��}���a���B�x��'4��폄�_���-`�%�k��;p��A�6������O��.�`��ò�ϐ��g�
#3�֯ɮe�A�<߲�;�>F�� �~����-�~�3�_��Z�׷��?�����M_�x�Q��pi����s󟐜;�S��~4�Qf;f������s\��זnf#m�����_!O�m�<��������x�R6���e��/C��<����W-��}>�����x>���>H<4�D[?�7m���>���y{{?x����Im�Y�~�x���m}��ڔ��[ZU<���g��w��σ��n󽨓��ja����"h�	�� �Z��M	����?c�ۢ.�_X?m_k��	��H�_�G�lo��o���'z3�o�f��`ك���ޏN<h��>���疴��@?��p@���;�;��~���̟�����˿�����g��zꤳ|���!��UM���~c���[�Ƒ6߫�Z��H���|�`5>.���������Ґ�֗�ixu��B��܀�4�>�ǟ$��f?���~p�Cl*D�yl�����o����L�I�[�k����1}�H��չ�Ǆ�c��;=h�u���>x�=���[��3�ԅ�>��l�o!�#����&�b�!sX����%L�{����Uu��x>�9�a�K���߉yػL�Pכ`�)ҷ�m~�mw�O�����7-��Ϫ��7����/J?��>P7����S2d3����--_�:�x �'U���^c�H�|�W��w�A���΁��`��PL=8���M��o1��Hr�����z�O�x<2�~�	#=�����L����f�X����;�5��b��� �x����#3�����ܿ425C=Q� ��t�u��,~"S���=m�l�����o�����@�?7�|p�����D��������S<�5�P~}����Ά��S��� ��e���;��G�׽oA37|���-�ѯ_�}�[<G���O�����XgY~����D9mT����� 輰��V�<!C�U�V���@S-���y�?]:|?���s�
a~��5���}������C��l<�ζ���,{��X+��^���~����a�����������>�e-k��3�<�}��}�s�?��+"�ya�ZO���Ε�@�����1��l�9�+�|X�;�?@�k�~��Y��7]�ۚh��3+���V;�.������~k��*|�w��d�#̾��ֲx��-c�!īǬ�����-�ϫ~$�#̏�h����w�cɿl�	�~����]�9�Z<��y��������,��O|?�w7��O���З��4�g�o�46��<<Է������5������a�Y�M^���k��S7e�/�'��z֟c3��?��濁����x�¨���=>�a|���K����s�Dßh����w]�o��~v=�w�Ϳ���un��G�/��P�>;�ߞ!�]"�;/�|�P��!��\����\k��Z�����|t>�� y}hx���O�D[�����!/R��/��|�p�g���i�	"ч�|x��M�fgZ��~~h����!��o�O:��_��~<�y, ]d������_c,~��޵��GN�x��d�x��}~|��H`^՛@���/�?��o>7����"�T�n�&���V�<7��<�}@�x-���ng���P������2�+�ޏz�[��$�x���l�Z��w��w��A��(䋃�3t��g�&Mf�eX�ֆ�	���~����5� �_��?���/��? ��h�=����w��n����l���a����@����!3]��	��:�/x��#~b����E��7/�|��ޖ��oi�2���N/y��gX֞��_��z$z�������7��?G$�(�_]<�.���a>g�0��[�Og�?�����am۽���V�^���V��N�v��"_�������ב���|��E�J�^6?��ﴰ���C'Y�D|X��Q�i�?Dʭ-�@?'[����������2�g�2���_�e�A��k���W�}���͕=�����k�z*�����:<J�͐��)9�S�j�mXR�P\����>i8"��g�[=�ln�W��X���>�?
������3��xN����?2�Gl�F��eB{ޱ�,z�2�?��	<�d���K�zZ�R<Ҟ�+�z��a}�2Eյ��������ꪶ���A��i_�� 
�Z�X4��������������>o�����^	���m���48ԋ���W�:��/h��y�;�7l�g�������R�}�k���WI�I�O�~�Z�U�~��ʄ O@<d�0����Em�ܾ�A��l�;]�-����W��i�<
�bU�v���2�]�O��9�.D�置
��,y�1߯���ܚ�b��TƲ(�6'���NN(�@��m�R{��:5y�0?��#}�FU-��P��*���^dǞ���P���4���c�"~(�PkGݱ�aj/�gS!�9�_�%�6��Xj�����Z�����YN�	q2���f�F�#܌ծ�O9m'��.TřP���s�[�7�)"��?�Ɵ�aO�������\A/j��kJ�"��=
����������*p+c�����ǆ�%et��>��1���I����<Z+���;�O��\���g�W�BI��j>y��w�Y|�S��E�o�<0��pi����~l
B�����]"�|$���UT�Jn����
;�{�7Q���i�*�4䡊P�z�D���7�ozۂ6���4��*�L��U��W��>ʩ�f�����LU�|�UX/�Y�}H4�'���M���儒+�'����NԌU��9��ߪ��.i������X�HE�	���]+��?����۪@\�HѨ�۔����l�×� ���o�t�2��(!t^z�F|QX�%W�B��_���p-�W�(��֏��7b)�5!�����.:�nA�dQ����4�'�`��5t�?rzL������aU��+]Xr-�6dS�:�?�"u��J��_��W�!�8��ƫc������w�����#Z]?.�����s�b�ȟ*�+<�C�zSN_��JE�A3�|��������g1�?(���2�/H~	|T�4���8�K���s��qІ��+���>���5���N�u^�)��c����2��
ZF���mvU�??QEo[���o*�5Z�GA����m���cx����K�Pp�/�
�pXP3<�����2�������3�� ��*�����*b�Wg��|�ú�x<�\j��i�+y*�(y��p�U�����3���]�'��_�wp�F�O��p�����8�����[��Z��gVU��?O��_X�W��*���Վ��ᰔ*��ᰬ�}x��:P3.,m�@3�W�0\ߩ�+�����B�I�c����-��5���K�_Q���������V�*���/�߳����t���W�%�9\���;���@E��N�k�G���5�������N(�¾��U��UA$��]3��;K�����
�'8\��c`-��.#Y{>A�f�?��\���
���1z��j�U�B��4�/T�citVUT��S~�8������?�'<�[�KR�Y����qxV+N�a�CЄ�-4J��c+�K:�(�}�F���
ZAD�1��#
�mF�Zɿ4�F��Td5�0���+B��ڒ_5��[��@Edvě�7l�_�"i,�K���'�BbkS��������ԯ�`3�_�
0U����ki|���_��_�}��Wq��ڳ�
ZD����k��gk�-���X��[+�(��<;�$��� ������^U��o���:� ��+�]��H�"�*������N�K�?�@}:�]�=������������ґۊ�� )�7*�%�;����mO}Au.�-柫j2_m�2t��*Z	����Q�n�
|����/�7y��
�K3��~�*�CT_��b��t�f,i/ɟ�=���ZS�� ��!��c?}�>�'e��(�0pN��=�Co��U��%W�>�6�Gp�C�#���'���E��C�JվP_�p ^!P�<� ����۪�iH�(?��H�۾8 �b!�x�3舿P>���S�7�L����.���zy�P#��L�����g�p�O,����]^r����o��£��U��Hޠ�o{���8��
�cL[D-��Ġ�+h������0��k5��>���q$ۏ��s�w�W4c37�7��j�_��^�NZ1D{�|h[DK�ᰩ�����Ov�!F	�rbibc�{Ƌ�t=;b�fH��.I�GZ�-���)��2���� o���{�>o?gk�K������4����#-��h�Q2���gZ�|��	�Q��*B#��ݚ����5��R�4���B>����?��+�]ȧ�h����~>�_!�"ބ�w$U���[��?�婦���v�J���-ܖ'�|!������Ϫ�S�O�	����0ʫ~��Ϧ�ƃ/S�3��~!$��.�I�	·���{�?����/(?I�8����g!�*���R��(f���%O�9J���J��;����ٚ���M�dT�R����n�4~��b���4TC�Yr܏���W��ɞ��c�#��=��=ZS�Ay{>�?�q������w1~)��򗃏�3�f����[P+2n�����O�ɰȐ�+y{���|��7��'��m����+s����%�i(a�[r�6����l��*��.o�}3�������+���o��[�{�,��W&��?ț�j��6޷��G�����?���ԏi����Χ/tn?���V�NG�b�-^�?kk�w�s��/'⟪��J�o���3��!�����Z��_Ey�_��I�& ��)�������oM��`?}m���_��מ��τ�zP^������$��U�?���������+x�?�wS���)�4� ��?�>4�����o�A����<�o ?Ok����'�⯺��|�������i/���/'����������~�{�������4��o�����t�Mh�7{���+�O���8��/�K��֚����<��&�axut�_Q>=�Q~~�k�߬�G���T�Є?m��?���?$����o]�����wZ��F��u�O���l�	����_6�_��H���������9q��㿍G���Ǿ�cl{�����9�(_��AB��=<������N�z�������1���"���v�?��]�8�[S4�z�������v���s�����n^�{��oM�'~��Ϫ���^��%kN���g�_��ߴ�9���M��������\jA���ۏ��N�N+y��E�����[��z8~��M�_b�2k�?h~��g�G�a��Пj�����	�'�U~��?�A�/㟵����&7�����?M����Ნ���a�����K�3�[�O�u�?S�%�O?��18o�K��;��5�?�o��䯢�Nl���������M����;��>�⿈M�
��k����N������/��	M�?�Ɵ�c��o��#����7�v�"����˒/�Ǖ<����|�����W���^��e�	/��͒o?ӗgs��/���Zט����7^o���Oi�?�׻��M�l�W�qj���'�>�+�̧�@�����ZSQ~�V�Q�Ւ#!�%{���kW��B�Ϸ�s������>~�o>��wc����uW���O����O1���p�����|���U�]l��Pٝ��-;�?U�Qy�������n����g�z?���v0~����fU���k��q���P��iM񦰿1%O������7��m�R�w���	/��L�7�Ϯ�S&��P��Q/Iެ�Q��5�Rk������i�?�w�om���o�O�����_���_/�����%����$�E���ܚ��C��]%���$��R�6o��uk��c钵�zy�����ښ��!�Q�����4�� ��7�W��8��?/����R�����n��_�z�����/����=�˧��
~R�C%�hs�&���N�x���j}��i��s+�?D������o����S4�����%ߨ�V/��/���oZ����'��q%�(o��c������7���ojk�?��/[/����Z�����}��)��5ٟi��u���o�$?^���S�B�������f�Uη��ϯ��7�鉴�U�{}s�q}�R���ek��=R��7U����d=������7�$���G�z�U��>~����㗼;�.�i|��m��5�J�݇�I�Q?Z�M������{�ӂ��M�c����ހ���V���ƕWB�����yq���6x��J�ҹ��m?şC���#�wi�y��ʬ��m�M�_O�dM�WmO�~����5�O����n��fX	p��f��[�'���`x���n�`������m�+�smy�gghϤ����?*�����w[�,�.�^������������m�q�����������#*8x���D_����������):�s)�߷g��k3�6�U��L�ީ<�����_�����h������yP��Bl�Tk���_���=M_ai��Ͱr9������ly=�ի�?���.D�8��z���9μN��C���x�?{�������y�ߔl\:?&�X{Y����#��?�c�wy}�x�w�o�m�����3������)_��Z��O���Im�x䱓m|����џ=��B_���y&�����x��zX`<z�~!s����x�o{��2����eԟty�d���>֞�3�W�C/��m��ҿ}��������O��w��>��)5�P�߮� �/������O�_uy�����C��Q����Ԛ����k�-�W�W=���O���}l�������1����g��_0<?��i��W�;��J��U�۩䣿���ަ�������Ԟ=3�����l6�_��������x���<��W[:�&��������oY5�A�����O�0~�/��~�Ț����Tk/z���[O�'����}���B]��x�G�ax�_�r������|��Y��L��C�>���a����O�?=%�����S���=~��^_�����{4��O����~̪���:��fh�׉��l�|��}�a�2޴?���ol��I���=�A^x�������?�������?���Ohr�g8�C�o�|in0�����sD�>��
�I{A��^m����<�g��?>���z��g6�r�s�O��>(2K�m�c$z�������>�=)��0{D�x���%U���o������O����G����ڗ۟���&����/�˪����|���M��������=�e�o?t�����b��^��Z��������T���7��#~��_��a����{���^���/���?�_�� �G���`���>�x�G��a�To�oq�ޔ!���.���=k����w���_ǟz���	��𫳐O�A~����3�_��?�m6��?ɟ�?���e�������ػ�=\��=7���?�̪�����,���S-~B?=����&������f\?5�g��x�n���N5��|̟gF}O�s���?.����y�A��x�x#�_��sN0�G>��?��������������U�ͪ��Ǐy�4���q�j������]��x]��j?��Sj�[�����x/���������A�C����ϰ���Ob���'ցx���O��?K����?A����S�?4��ǥsy�I����tV�?����_������A��������|6��?"~.d��l��^ƙ����#Rz��x���q�W��z�����?���G��K?�|�㰬���/˪��τo�&��A��_��K�kH~c�����#<O��X��SH~c�BD�>ֿ9^W��|/[>��ҷ����8�������o>~򏹼�x����|���y�����z��~Y���~�M������;��V��d�~#�o���3�#v�zx�d��G���n��E��|ׯ��_�g���(�Â��?��G����P����?���Ϊ�3�O��[�_z>��4�!�z�QO��5:����i������/��(#L<�7�����v�nY���8�4���<~�/h�	�����h_ϱ>��[y�{̷�4���τ�������x	�=�߈�SL�a�}�?#��4�����:����e�����2ͳՀ�d��!y������{=�H���T��z��xU�#�������h����?����j{��������*�_����.�����?n/䍤;�8���d�6կ�������7������Y&6�I���?�呦s���ä||������?��7zb�|\f��
��q�m��������B��O�q������wo�������EM�P��cp޾_	޾g�|��������=K�����)y�߾_����g��)�_������w�iҸ���H��S��y}k��P~Re�|]>�����oE\$Q~�v���d?�e�/����bɷV�!Bi]��ul���^���|����Q��08��4�xt�|kBLc;�?Sk�o�nM�~�W많?о���߉ ���/!�b�P� q������1�m�X�?�Ñ8~����{��d�g+֟א��,�Ϫ?�^������&���uzɌ_��#�#�'��}s;���xu�����wq�Y4��K��~m��Qy����S$��Gy[?M���
�Dj��������&�c��_�k?�?���ħ��'����������+���������_���s����U�?��Ɵ�g��c�O5�[���M���������=���4C�
���s����x��7���JW���������Occ�����~��~��GS^�E��>����o�c���S�����Q��p����?���ާ�/I�4������D���W������W��o���gB�'~�����7���_����
��������ɾ�����(_���>~�Ν����%:�+�%�?�Ͼ+�/��M�Ӿ���3����{�����i~�7���������o����"~�����}��������j�a���?�*ߏ������������g����Mߣr���=�_l��������T��o�~o?om��'`��q%W����xTȧx0�~�_`8��s���#��m��(?o.�P�_��Ǽ%� _�c���י?�����&��@����_���X�u�?G�����g]����oJxr���h*�g�������?W��g��=��������N��V���)���?�/b��m���������O,�6()�����|�ӏ�Ϯ�=����z����������%������'<���(����+������?��Ϙ�Q���M(������L��	Mh�/�}�o����MW�����A��xV����i�~��s�U��'�������1��?YL#���v(_�U���S����_x��ſ�P��U�3�V��c���?�������Y�*�/�ϴ��lM�K����d���V��h?����O����Bx��GIg�����-�TŽ��[�|��g��4Z�� Q�b���_��|��)������i<���?&����&[�����ᑆ�7���5�����걅�����=��s����Su�e���/�_X�?�gi�;�?���� ��-~;~��3��'��Ճ����ׯ)�Z�����?*����țD�|�y��@>^_�_�k��c��_�7nF��P>�-��5����U�C�v�׸�)�������||~�\y����������|}�;���w�;��]��7__kO��՟N��?s�&�Iy��?��>����[��T���W�O��x}�~�׮�|������|�[�;�D3ho�]���a�5?�]�N<��Ϝ|Ug��3+?��o���K��P>�wf��r}'���*����:!_��.����g��#���v߿"_�������X�������|�[�k�[>QK���w������k���_�*��տ������3�����g?����������#_����w������z������|7��޷�W���3��~�.�wUk�_������(T�����G����[�r}'��xw����L��>����w����f��j��H>�_|���kϯ���L�x}��� ���$����k|W����w���|�}��.>����R2���Ϭ|�~5��������O/������/����i�w���+|��k��k�k��=?����������S������Ư�7���W�ۉ�����=�#�Ց|x~]�(��������^���l�|��u}qީA>>�O�=�7�W�7��6ʇ��X��<�WP!�ׁ����OS������wU�r}<�	ygk|�||��5�A^��?���o�����tJ�f?�=���?/�x�=y�WRq~��6�W�;_�O��W�����;���x}�����+�_yP���W�~z���3x~�>>|�Gϯܿ�|����K�S|{�?�dK�
�RoO�+����<�����t��+��w!_��y�~M|����t�A>>���5�G�#�x>=�����H�3|W�r������W�7ȗ��#��ϗl���|'�~����������6=��V�_��~���\l���ϯܯ�y��.jx^�;�w���\������_9߉�w�v�a��mz~G��;[9_��ζ/_�?�7���|<ߑ|���@�����(���+����3��|�o:�^�#��kx~�_<_��||~<���<���H�r��=]��|�~��o�|�|��|ɖ��||~<_��K��[���#_���t��7�-�~Q�dg����	�v��遏ϯ�o���G�dK�>� �?��x}��j���Ϸ���7��A>>��� ��l���Ծ�t~�����gȃ�����A�z�g���>Pߑ||^��𝐏|�������ϧ��||~���3|��O<(޿A>>��x��@���'�y����	yg�}~S�\��|'�
|�v(��>����=�=��+�G��o�o��|z^�w$���O��M��KvF���ă����7��Ƀ����Q��;�|��ȧ�|G�3|^�W����t��+ϋ|��#_y� �_�_{������#� T|��H><���;!����:!�W���_�3���,j�?������dk� �����������:!�l��<��|{����||~����π/��A���7�G����7ȷ{}�;!�������Ϭ|�K���]}~���*�;�����l�|�>���&�v��|�|������>�vF>��6���uU>^��l�|�����s�3�]|~m�������(������|����'��L>�����"?c��|K|lO�N^?��g�>�w&�������ؑ|lo�;������D���wQ����������K>?�lg��t'�oW���w�A���#� ����:!����hY�;�o��N<���/:��h�sG���?�*_��?�����_~���̎�������ߖ�\�	�����G����tU�֞���q�|K�|;��x}���|�|}�o��Y���oG���:?C����*������|Mߪ|������O�|��P�v}��r����OM>��My�fx}�g(��|}���&�����#�����������Z���S�k|��y��?�ķ4>of�k|������4^?�����'ji���.�	�k����|������w ��ݯ����3+����;x~���տN��x�7�<_{��G�ķ4^_�_�;�.?���o�'ji�>�3�o����?]��v�߉����a���Ȼ��4�޵TREE  �����������������                               � 
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  �
     S          +         �                   V
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              t�     ;      t�     <      t�     =       �ķ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    v     Q       '        NAME          techs_demand   *�LdVFHDB E�        �)*<h       systemwide_levelised_cost��	     i       total_levelised_cost�
     �       resource�b
     �       timestep_resolutions�     �       timestep_weights;�
     �       
energy_eff��
     �       energy_cap_min\     �       energy_prodf     �       lifetimep     �       force_resourcez     �       energy_cap_max��     �       energy_cap_per_storage_cap_max��     �       storage_loss��     �       storage_initialP�     �       
energy_conǯ     �       export_carrier¹     �       resource_unitw�     �       resource_area_per_energy_cap,�     �       storage_cap_max��     �       cost_om_annualX�     �       cost_energy_cap��     �       "cost_om_annual_investment_fraction��     �       cost_exportx�     �       cost_depreciation_rate��     �       cost_storage_cap	     �       cost_purchase,     �       cost_om_prodw      �       available_area�-     �       names�w     FHIB E�         ͆     ̈́     ͂     ̀     �~     �|     �z     �     M�	     Q     �������������������������������������������������-)OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^��!1E�"H0$�%���8w��HX�� �Sv����t^����tRQR�
�'
�U�<�&=����b,a�Z����PX�Q(.�5�W�=
�	
EK�!�&K�����+�Z�6
f��b�BQH��'���S�J�7��y�rc�q_�t�|�V _n�WP����2���:刣�����b�1TREE  �����������������                                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    &
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     ?      t�     @       9���OCHK    H�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��	             �
             ��'OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �c
     7     �c
     8  �=��             ��	            �
            �b�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       t�     A      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �z�xOCHK    �!
            +        _Netcdf4Dimid                s���OCHK    �!
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �S]�OCHK    B"
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint x(��OCHK    "+
     `       +        _Netcdf4Dimid                ��I�� h   RF*6                        x^�ѡN1��
��XP��Բ�x���=BA y�ܐ,����3K�=����4G��%���ҥ�)�rΐ�e�L�~�����;C3���$��1�b��!�A��@���5,r.$S�1�`��!�Ar�@7�Nj�f��d��1�3C�=����O�͢t�Ap >��}ғ�Wni�q��o}#y����[�o>��Uƺ�����5:1Pm�$68��@�98q��He��n����!TREE  ����������������i                               � 
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�uD%�%��asCC�"�\���L�0H10��10|O��gX���g>C��B{.�'ߦM�ch``�d`���'ׁ?~�>�ჽ����}}= �!   t�     I      t�     H      t�     F      t�     G      t�     T      t�     S      t�     R      t�     P      t�     Q      t�     W      t�     f   #   t�     e      t�     c      t�     d   &   t�     `   (   t�     a      t�     b      t�     �      t�     �      t�     �      t�     �      t�     }      t�     ~      t�           t�     v      t�     w      t�     x      t�     y      t�     z      t�     {      t�     |   OCHK    PP     �       +        _Netcdf4Dimid                  n�AOCHK    �+
     @       3        NAME          loc_tech_carriers_demand �Q�OCHK    �;
            F        NAME    ,      loc_tech_carriers_export_balance_constraint tŁrOCHK    <
     p       +        _Netcdf4Dimid                ��ƥOCHK    r<
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��&xOCHK    B=
     @       B        NAME    (      loc_techs_balance_conversion_constraint ��b�OCHK    �=
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ����OCHK    �=
     0       +        _Netcdf4Dimid                w���OCHK    �=
             +        _Netcdf4Dimid                `%��OCHK    �=
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �\�OCHK    �     �       +        _Netcdf4Dimid             !     ���9OCHK    2>
     P       +        _Netcdf4Dimid             "   ���MOCHK   ��     �       +        _Netcdf4Dimid             #     �w�(OCHK    �>
     �       +        _Netcdf4Dimid             $   ���hOCHK    r?
     p       +        _Netcdf4Dimid             %   Sp��OCHK    �?
            1        NAME          loc_techs_costs_export ?W��OCHK    �?
     @       +        _Netcdf4Dimid             '   d�!�OCHK    2P
     �       ?        NAME    %      loc_techs_energy_capacity_constraint r��OCHK    �P
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �v�EOHDR                                     *       2@
     -       O     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ���                  t�     �      t�     �      t�     �      t�     �      t�     �      t�     �      t�     �      t�     �      t�     �   (   �+
        #   �+
        &   �+
           �+
        GCOL                                &       B162398::demand_space_cooling::cooling                B162398::demand_hot_water::DHW         #       B162398::demand_space_heating::heat            (       B162398::demand_electricity::electricity                                            B162398::PV::electricity	               
                                                                                                                       B162398::DHDC_small_heat::DHW                 B162398::DHDC_medium_heat::DHW                B162398::SCFP::DHW                    B162398::PV::electricity              B162398::DHDC_large_heat::DHW                 B162398::grid::electricity                    B162398::wood_supply::wood                                                                                                                                              !               "               #               $               %               &              B162398::wood_boiler_DHW::DHW   '              B162398::DHDC_medium_heat::DHW  (              B162398::SCFP::DHW      )              B162398::ASHP::cooling  *              B162398::DHW_to_heat::heat      +              B162398::wood_boiler_heat::heat ,              B162398::ASHP::heat     -              B162398::DHDC_large_heat::DHW   .              B162398::DHDC_small_heat::DHW   /              B162398::grid::electricity      0              B162398::PV::electricity1              B162398::wood_supply::wood      2              B162398::ASHP_DHW::DHW  3               4               5               6               7               8              B162398::wood_boiler_DHW9              B162398::ASHP_DHW       :              B162398::DHW_to_heat    ;              B162398::wood_boiler_heat       <               =               >              B162398::ASHP   ?               @               A               B               C              B162398::heat_storage   D              B162398::DHW_storage    E              B162398::batteryF               G               H               I              B162398::PV     J              B162398::SCFP   K               L               M              B162398::ASHP   N               O               P               Q               R               S              B162398::wood_boiler_DHWT              B162398::ASHP_DHW       U              B162398::DHW_to_heat    V              B162398::wood_boiler_heat       W               X               Y               Z               [               \               ]              B162398::DHW_to_heat    ^              B162398::ASHP   _              B162398::ASHP_DHW       `              B162398::wood_boiler_DHWa              B162398::wood_boiler_heat       b               c               d              B162398::ASHP   e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162398::DHDC_medium_heat       u              B162398::DHDC_large_heatv              B162398::wood_boiler_heat       w              B162398::wood_boiler_DHWx              B162398::ASHP_DHW       y              B162398::DHW_storage    z              B162398::ASHP   {              B162398::heat_storage   |              B162398::grid   }              B162398::SCFP   ~              B162398::DHDC_small_heat              B162398::PV     �              B162398::wood_supply    �              B162398::battery�               �               �               �               �               �               �               �               �              B162398::grid   �              B162398::SCFP   �              B162398::DHDC_large_heat�              B162398::PV     �              B162398::DHDC_medium_heat       �              B162398::DHDC_small_heat�              B162398::wood_supply    �               �               �              B162398::PV     �                  �+
           �+
           �+
           �+
           �+
           �+
           �+
           �+
           �+
     2      �+
     1      �+
     /      �+
     0      �+
     ,      �+
     -      �+
     .      �+
     &      �+
     '      �+
     (      �+
     )      �+
     *      �+
     +      �+
     ;      �+
     :      �+
     8      �+
     9      �+
     >      �+
     E      �+
     D      �+
     C      �+
     J      �+
     I      �+
     M      �+
     V      �+
     U      �+
     S      �+
     T      �+
     a      �+
     `      �+
     _      �+
     ]      �+
     ^      �+
     d      �+
     �      �+
     �      �+
     ~      �+
           �+
     {      �+
     |      �+
     }      �+
     t      �+
     u      �+
     v      �+
     w      �+
     x      �+
     y      �+
     z      �+
     �      �+
     �      �+
     �      �+
     �      �+
     �      �+
     �      �+
     �      �+
     �      2@
           2@
           2@
           2@
        GCOL                                                                                    B162398::demand_space_heating                 B162398::demand_electricity                   B162398::demand_space_cooling                 B162398::demand_hot_water       	               
                                                                                                                                                                                                  B162398::wood_supply                  B162398::PV                   B162398::SCFP                 B162398::DHW_to_heat                  B162398::demand_space_cooling                 B162398::DHW_storage                  B162398::demand_electricity                   B162398::demand_hot_water                     B162398::battery              B162398::demand_space_heating                  B162398::grid   !              B162398::heat_storage   "               #               $               %               &               '               (              B162398::DHDC_medium_heat       )              B162398::DHDC_large_heat*              B162398::wood_boiler_DHW+              B162398::DHDC_small_heat,              B162398::wood_boiler_heat       -               .               /               0               1               2               3               4               5              B162398::DHDC_medium_heat       6              B162398::ASHP   7              B162398::DHDC_large_heat8              B162398::wood_boiler_DHW9              B162398::ASHP_DHW       :              B162398::DHDC_small_heat;              B162398::wood_boiler_heat       <               =               >              B162398::battery?               @               A              B162398::PV     B               C               D               E               F               G               H               I              B162398::demand_space_cooling   J              B162398::demand_electricity     K              B162398::demand_hot_water       L              B162398::demand_space_heating   M              B162398::SCFP   N              B162398::PV     O               P               Q               R               S               T              B162398::demand_space_heating   U              B162398::demand_electricity     V              B162398::demand_space_cooling   W              B162398::demand_hot_water       X               Y               Z               [              B162398::PV     \              B162398::SCFP   ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162398::DHDC_medium_heat       m              B162398::demand_hot_water       n              B162398::demand_space_heating   o              B162398::DHDC_large_heatp              B162398::demand_space_cooling   q              B162398::demand_electricity     r              B162398::DHW_storage    s              B162398::heat_storage   t              B162398::grid   u              B162398::SCFP   v              B162398::DHDC_small_heatw              B162398::PV     x              B162398::wood_supply    y              B162398::batteryz               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162398::demand_hot_water       �              B162398::wood_supply    �              B162398::DHDC_small_heat�              B162398::PV     �              B162398::SCFP   �              B162398::DHDC_medium_heat       �              B162398::demand_space_cooling   �              B162398::wood_boiler_heat       �              B162398::ASHP   �              heat               2@
     !      2@
            2@
           2@
           2@
           2@
           2@
           2@
           2@
           2@
           2@
           2@
           2@
     ,      2@
     +      2@
     *      2@
     (      2@
     )      2@
     ;      2@
     :      2@
     8      2@
     9      2@
     5      2@
     6      2@
     7      2@
     >      2@
     A      2@
     N      2@
     M      2@
     L      2@
     I      2@
     J      2@
     K      2@
     W      2@
     V      2@
     T      2@
     U      2@
     \      2@
     [      2@
     y      2@
     x      2@
     v      2@
     w      2@
     s      2@
     t      2@
     u      2@
     l      2@
     m      2@
     n      2@
     o      2@
     p      2@
     q      2@
     r      �c
     
      �c
     	      �c
           �c
           �c
           �c
           �c
           �c
           �c
           �c
           2@
     �      2@
     �      2@
     �      2@
     �      2@
     �      2@
     �      2@
     �      2@
     �      2@
     �      �c
           �c
           �c
           �c
           �c
           �c
           �c
           �c
           �c
           �c
     #      �c
     "      �c
     *      �c
     )      �c
     (      �c
     1      �c
     0      �c
     /      �c
     8      �c
     7      �c
     6      �c
     ?      �c
     >      �c
     =      �c
     N      �c
     M      �c
     K      �c
     L      �c
     H      �c
     I      �c
     J      �c
     ]      �c
     \      �c
     Z      �c
     [      �c
     W      �c
     X      �c
     Y      �c
     v      �c
     u      �c
     t      �c
     q      �c
     r      �c
     s      �c
     k      �c
     l      �c
     m      �c
     n      �c
     o      �c
     p      �c
     �      �c
     �      �c
     �      �c
     �      �c
           �c
     �      �c
     �      �c
     �      �c
     �      �c
     �      2@
     �      �c
     �      �c
     �      �c
     �      �c
     �      �c
     �      �c
     �      �c
     �      �c
     �      �c
     �      �c
     �      �c
     �      �c
     �   	   �c
     �      �c
     �      �c
     �      �c
     �      �c
     �      �c
     �      �c
     �      �c
     �      �c
     �   x^c` ~�� ���@  >C�           BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �  ! _���                                                                   OCHK    U
             =        NAME    #      loc_techs_resource_area_constraint �H;OCHK    2U
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ws�OCHK    RU
     0       +        _Netcdf4Dimid             5   �4.�OCHK    �U
     0       +        _Netcdf4Dimid             6   햎XOCHK    �U
     0       ?        NAME    %      loc_techs_storage_initial_constraint �N�OCHK    �U
     0       +        _Netcdf4Dimid             8   �$-OCHK    V
     p       +        _Netcdf4Dimid             9   nt�OCHK    �V
     p       +        _Netcdf4Dimid             :   >o.OCHK    �V
     �       +        _Netcdf4Dimid             ;   �Z�OCHK    �W
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint 4��OCHK    "X
            @        NAME    &      loc_techs_update_costs_var_constraint R]�OCHK   ~�     �       +        _Netcdf4Dimid             >     B�ҳOCHK    BX
            +        _Netcdf4Dimid             ?   ��"OCHK    RX
     p       +        _Netcdf4Dimid             @   }��OCHK    �X
     @       +        _Netcdf4Dimid             A   �S�OCHK    Y
     0       +        _Netcdf4Dimid             B   ��>-OCHK    ҃
     �      +        _Netcdf4Dimid             D   &:-�OCHK    rY
     @       +        _Netcdf4Dimid             E   }���OCHK    b�
     �       +        _Netcdf4Dimid             F   e� �OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   O�v�OHDR $           �             �          b�
              +         �                   !�
        �          ������������������������E         _Netcdf4Coordinates                        -            T�ù        GCOL                         B162398::DHW_storage                  B162398::heat_storage                 B162398::demand_space_heating                 B162398::wood_boiler_DHW              B162398::ASHP_DHW                     B162398::battery              B162398::DHW_to_heat                  B162398::demand_electricity     	              B162398::DHDC_large_heat
              B162398::grid                                                                                                                                         B162398::SCFP                 B162398::DHDC_medium_heat                     B162398::DHDC_large_heat              B162398::PV                   B162398::grid                 B162398::DHDC_small_heat              B162398::wood_supply                                                               B162398::PV                   B162398::SCFP                                  !               "              B162398::PV     #              B162398::SCFP   $               %               &               '               (              B162398::heat_storage   )              B162398::DHW_storage    *              B162398::battery+               ,               -               .               /              B162398::heat_storage   0              B162398::DHW_storage    1              B162398::battery2               3               4               5               6              B162398::heat_storage   7              B162398::DHW_storage    8              B162398::battery9               :               ;               <               =              B162398::heat_storage   >              B162398::DHW_storage    ?              B162398::battery@               A               B               C               D               E               F               G               H              B162398::SCFP   I              B162398::DHDC_medium_heat       J              B162398::DHDC_large_heatK              B162398::PV     L              B162398::grid   M              B162398::DHDC_small_heatN              B162398::wood_supply    O               P               Q               R               S               T               U               V               W              B162398::grid   X              B162398::SCFP   Y              B162398::DHDC_large_heatZ              B162398::PV     [              B162398::DHDC_medium_heat       \              B162398::DHDC_small_heat]              B162398::wood_supply    ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162398::DHW_to_heat    l              B162398::DHDC_large_heatm              B162398::wood_boiler_heat       n              B162398::wood_boiler_DHWo              B162398::ASHP_DHW       p              B162398::ASHP   q              B162398::grid   r              B162398::DHDC_medium_heat       s              B162398::SCFP   t              B162398::PV     u              B162398::DHDC_small_heatv              B162398::wood_supply    w               x               y               z               {               |               }               ~                             B162398::DHDC_medium_heat       �              B162398::ASHP   �              B162398::DHDC_large_heat�              B162398::wood_boiler_DHW�              B162398::ASHP_DHW       �              B162398::DHDC_small_heat�              B162398::wood_boiler_heat       �               �               �              B162398::PV     �               �               �              B162398 �               �               �              B162398 �               �               �               �               �               �               �               �               �              resource�              cooling �              electricity     �              wood    �              geothermal_storage      �              DHW     �               �               �               �               �               �              wood_boiler_heat�              DHW_to_heat     �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �       	       GSHP_heat       �              ASHP    �              GSHP_cooling    �               �               �               �               �               �              demand_electricity      �              demand_space_heating    �              demand_hot_water�              demand_space_cooling    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              ASHP_DHW�              demand_hot_water�              wood_supply     �       	       GSHP_heat       �              battery �              wood_boiler_DHW �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              DHDC_large_heat �              heat_storage    �              wood_boiler_heat�              demand_space_cooling    �              PV      �              DHDC_small_cooling      �              GSHP_cooling    �              DHW_storage     �              demand_space_heating    �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_to_heat     �              SCFP    �              DHDC_small_heat �              demand_electricity      �              ASHP    �               �               �               �               �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling                    DHDC_medium_cooling                  DHDC_large_heat              DHDC_large_cooling                   PV                   DHDC_small_heat              SCFP                 wood_supply                  �R                  �R     	             �)     
             �)                  �)                  �                  �                  �                  �                  �R                  �                  �(                  �(                  �(                  �                                �Q                                electricity                                �R                                                                            !              "             energy  #             energy  $             energy  %             energy  &             energy_per_area '             energy_per_area (             3     )             �(     *             ��     +             ��     ,             �$     -             ��     .             ��     /             �$     0             ��     1             ��     2             �$     3             ��     4             ��     5             9&     6             ��     7             ��     8             �$     9             ��     :             ��     ;             �$     <             ��     =             ��     >             �$     ?             ��     @             ��     A             9&     B             �l     C              D             �     E              F              G              H              I              J              K              L              M              N                         �c
     �      �c
     �      �c
     �      �c
     �      �c
     �      �c
     �      �c
     �      �c
     �      �c
     �      �c
     �      �c
     �      �c
     �      �c
     �      �c
     �      �c
     �      �c
     �   	   �c
     �      �c
     �      �c
     �      �c
     �      �c
     �      �c
     �      �c
     �      �c
     �      �c
     �      �c
          �c
          �c
          �c
          �c
          �c
     �      �c
     �      �c
     �      �c
           �c
       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^Kc``H3f` "0�5�!Mh�L�
=����3�?^����Ï?^��`__oo� $��=� xt%�x^c`@�Px`��.���]���
]��AJ�!��@ď?�D> ��@\�C�Ǉ��z�z��� $N�x^c`�7����   �����D� � CX�x^c`�70��agb���;=�H�&&��@\�  )�x^c`��up��00<D``�B``Ab;8�)! nc ���1�(�@v}}��C=�H	 z�Wx^c`@~���� ��x^c��faX���ݝ��C���S���� ]��x^c`dd�  ! x^c`�7��A�@���@�@ a L�vx^�f``���� �� �ex^�g``���� ��H|5 �����WB�+��U�| ���x^cbg   I 
x^{a���  �x^c`��A�d��@B�Z=2p a�  ��Hx^c`@�@\�Yā��]��a;뻢�20\bwtQXV�.�ǁa��'��?�@V��]���)?Rꑀ���) 9�%x^U��  �r�t�2t�~⋎D�@kً�Ϣj��F������j����;U�,l�vF���x�"0+x^c`��Y0̤��V��z�" G�x^Mȡ�  @�a �	��-~�ʢ� �&�����[� He��1�C��unw;i6�XC���j���EKY�YN�8pN�n�]�څ������	���s�1�t�� 6���G�x^c`x� ��	����a���G`a �!�x^c`@M@|�Y���[]����͓�E� q�;tQ�k@̯�.������::�1������/_�q�8�0�;  �g+x^����b�����zCuJ�~
�\J�������]k�Vk�u�Z�ݿ�r���}.w�����l����2<dx����˰�wqC����˗.?з���[���b�  �,�x^k7
�dKv  
�Lx^]�9�  ���P���Z{��#3�O���j�����	���p�'8�	��6pװ���-��=<�#�����x^]�I
�0ЬD�]<��u���_�����x���H��y$��-	�O�E��;� �Py�}�8噼���v?�>'�\����7�{�����~/� ��x^]�[
� F�Aˢ|W�~�GYv3���;>3p`>���ͬX�m��&�s���T�t~����qC3������N��A�xC�xK���X��T�w�����V�-�gZ�/�k�Ax^c`�c�t�8�`�� ��x^���� 0������b!�y@܇ğ�[����8�?�a�ax^�e``��� �@,�ėbY$�K �Ar�H|IT� ��d&��C��2_��~Q VC��_���V ��x^]�K
�0Cѷ�*h7a�W�n�����ͬ����P ��%����U�śxw�$������	5�y���x^�b``��� �@ 
�x^f``��� �@ 
,x^�b``��� �`�C� �?���kx^�```��� �@ 
�(x^�d``��� �@ 
�-x^c9���'�O��/	 ��                                                                                             OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �c
          �c
     	  �vsOCHK    c�           L        DIMENSION_LIST                              �c
       ��^�          �b
             �?~OHDR                       ?      @ 4 4�     +         �                   �S                ������������������������A         _Netcdf4Coordinates                               H�
     �           �Q�  �b
            ���sTREE  ����������������3�                              Y�
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S <  ) �`T �    � V �  ' 6�gV (   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �4<b                                                                                                                     OCHK    �C     �     7    
    is_result                            L        DIMENSION_LIST                              �c
     
  f�OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             ��
             \             f             p             ��             ǯ             �k�     �     �     �     �     �   � d   �
T�5�OHDR�    �      �          ?      @ 4 4�     +         �                   �K     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �c
       @rOCHK    t�     �-          0   REFERENCE_LIST 6     dataset        dimension                         {�            �            ��            ��            U�            a%             )            �+            ��             �b
            s�             ;�
             ��`�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �c
       Y�q                                                x^�}XS��/:J#R��)F��FD,b�������1B��bӘ"�#E�"""F1FĈXJ�4�4�)�#"�F�iDDJ{G�}�n��y�����<��1���ǘc����, 2��� f~ �+1� ��B�Z��m��Q#���'���cn ű�"����z;@�W� �mh>p�@�; 3� ���/�����3�a'�g��
#����4 7����&�� �p�5䗏�8/�[lw_ X� `���� ��q>�	�|��{0^�y�?��3V�}0z $���� (�T�����-��v.��]5��?@#��1 8��9�D\�?��&ġ<� ykƦ$�z�� G6 �y���ð���P�z� ��A���o�3��;��9�>��	�II��jX�,���@e��C`^o���C����&�����/��|
�����i
���@�_x�k�6.��H�E���{y!<%UC��;���!>�G���� .S?�����[�d��;�+l-��L:���g�':����^[��|�<ax�/�W��v%8|�g� ��>�4!�p������_����ۑ����v|�<������so�7yx!���{'P��Û��9jXx����]&��Z*�����ڑw�~1/����dB�k�f�ཀ����u�=��u�7/|�����u�W�sW��8�
�V����h���4�����^���H[X���8�~
K���u�H7�s6,������``�9	�O[ 6{~�S��������Nb�@��(Z�O:��TA�c0�w�7眇�o�ہ��Zd�E��!hr?P�Ï��0`�kfn�"�y�; � z�B�� `@���}p�/p����sU��A �Ї[�_5w�[�o��#o,z�
���� ��Ԍq��v�:��E��8�m_\}���	�1}3i6@*��^�x�:�� ��з� �{ V�c�׈fl�P#�@1�'�;�b�`�~�Ђ�uc���{�u���B���O����_���#�C8nh1�����X$�e l߅���������T�Xur�3������/p,�%O  #.�g
�{�Qİ��!��{�1��ԊC�QO_"��o�}��8������O�G[�A|k8��Up��c!�!O85>g�m��!��c��3{��臭+P��o+�<�1<Ķ�q�;�p.ڞ?���85���C�c�Mi�T����yu�:;[��=���g��j�]��xo��+�s���g�E?��3����W� ����_��ٯJ �D�6!&a>[������qB�O���=�uJ�^�]���J̛���Oɸ�'��>����;�П�?�>����@?�� ��hɟ.�=��^�8���u� %�ى؆2��8l�����\d�y#/��%{�縢�@ ��9Ɖ���5~�[���q�`0q��0��1OQ��j[�\g�i�c3�������1�=�����m��}}��zW�y>c���{�h���e �Lļ8�z?�okE~gp�Ÿ��g���K3+�pO��1���m�0�7�(�1�2+�w�����ܳ]1���^�:�׿�z^�1m��AF,X�{Ŷ��o�>�B,;P���혓o[t�DB�Ԡ;�,9��2l��ي����wc�>�>S��Vmh_��jyF9W���"N��&!�-�5Oc]�-�� F?9��0o�rqO�yEtܷ;���5b� �JELxyY����� �rB?]���R�Q4���o"� ���;�<[О��/kk(����{QD������>^��z���������-1&x��.�_sqm�>�Z�Rۼ�*F�׍_�Pǘ.�u��}��~Uo��?铿<#=E_�c.[�x�����?�>�k��LR��Dۥp�]��% ׬��U{���±��Y�*p����@���5~��V����uw̄�ϹSլgS�]g:WM)xLX�q$���Ǔ��gF?�*v��S��v��y���-�������o��8^��c@��U�Y1�϶��e�M�s���U<v�Z�/�ɏ��3��V;�ލsgn���V�c���5T�0�Ӯ���W��7f�C~��΄|A�癪'��]��� �&�8�0'�/����CS��9��H�^��ܵby1`�}lz��nǣ��6'�5Cl�93��z��Z��&�ҹ�I���ښ�&��&|��c(<��{�Ӑ�o��˖@�j+�:��g� W� ��UA��Q �a��<U�G:~�kX�6� �����N�������9@1�a���"a�h<c{hk���"�5X�{�%�v�0̻�u�jh/|��Z��q�齃��HH�*�5���*��U�=v��t�/Y�
lgB꡿��M�'K�hI��FT����$@>�;6�;"UWo�z����i���;l�ނ�מ�������g�d��R]K��aE|4�k��¢�!�����=0c��&i������O�����V~��������Z�N��g�'p��~�����}+�}�����g���X1�	��Dۃ*!��,_�ֽ�_�j��j;0�NB]�=���:cL�v�,��;�*��i�����=�3��ä�ģE���1�}߾}�uO�o������%����� qI ��80� )�Y`��DIl)�B��~O.��G���˹�	�e��ݜ3��V��'��.��������C���kكO~��>�o����7���5�C$�H+�j +�K��.TYa��d)D���2#'6֎^<;O;��]U����/�'��Y߰n�ي'��y���O_@�n����:��u���~������X���P�O����Є���6^�_�c叇��w>+j�~+����f��ǎ�b�h>{�4�+��{�kWf�dQ��s��ܽ���S�z�冂E'�}�`N��aM�uX�~��z6��3��'Z,?�{���8͹��nתedۜ���g{ ���iΈ�o�6?�sc;=�0���Ԍ+�[�jnf����JöO�ǟ�Tiɺ�����g�n}�ލ�s�7]O=gb��E~���1Gd[�޺��sb�j��܍S�R�,(`�F��:�r��U�`1}�z�Ϳy[�sR*�Qt,%|"�3mV4�;:TD�\�΢+����;�\v����ӟ��M������?f��3�؇&-��WQ���s�����y�z��+E7?Z���Kw�)/��v,褀3sc�c�ִ��/�ݠZ?v�h�I��W�K.��f.�p�4�Źwq��w���s�f���>��m���K�8r�7�������c�&�^3�O�V�-���(�y�b���ݪ����������z��&��9���*���7~@9t(_3�Ѯ5S��}��9����o]%����D�~��J�*e��c�j�G�|�� �:�\3�Q�Ņ��+kk\,~&�1��8k�;I�5�QN�:6[������oϡ_��Z2���.?��S�K��$��z�{�IW5����~�s��y��6K�U=0N�����1Nt#����K�^XO:�i����|��Y�c5}y��Ч��S7����q^�*{�^���vx�S��םKml��aKt�4[��8�αd
%�M��j���y������#?�[n�����;�u.��s~�����&�.27s�l���
�`m��Xm�pR̈́S{4��#�ۍ��s�&���ӝ��G|�H�(�ܝ�W��l���?�z�m�.��2������A�ٓ��G��u'紤�w��f3��ٲ�H�Ɍig�τm۲K�~g����������J�v��/������|:gi����o�+���qe�u���:4�,z�I�dƐ��g�[���/G��8�"o,y�������e���B�b���c\y�m��y��`��?$q�a�=��g~���U����IM��ɡ1�����u�M����j����d}]��磑��W��"�K���yi����'�g��8;Q}oiQ��,��glB��,ˊ��S��L��?O��/���g�)��^��y'�kW�2�m��NzT��uR�`4�����{�|���۫��9+�����9��T�^4��tjٽ/n�y�1��OJaE1ksUS;�`�S�nO]��k|̹\>!S�o��fg��Y��{�ե��kY/��wVw_)xv�<��ǿ���r�Ꞧ��|��
h�g��+����:ۙ��>k�͹|a��y����U�N.��|�.�}}�Q��)E��čm!>~[�J�i��G�/U���^��6%�lX�x��ǫ��{�n�m^��}h���Q|�\K���LM�]î'�}�324y�E��v-�M��u�,��6���Q�	�<�e'�}k���'tV�����7�<{��{����Y��O��HشS�w��f��kQ���\��ֻ�̟�ΊN��X�	���5y���W�.Y;S(L=M<u��7W�iPw���²G�7��-����և^��B6�u�m�VOO祿�]Ѿ���zNm�'�Y��.�p�B��f�'R\O�ߟ[���ݘ��ߨO��m\�îsā���D=��^%x�*����Ϯ���l�X6�����P�����ע��l8��G������]�8
������k�೛U���
��pɳ��RO�K�����l���+ݣN�o�?��rԧo�8�%�'[��%h>O��e�>�W��Vo���1S���6;��<�.���E����Y�I��kn�so�.�k���IU]�r���6��ƫ��q7=l�\3�u-���+m]nG�jy~�LN�?�op7&��z�ސ�Y�&�����w���Á�b��>��t���t��q��{Q�Z���U��X����Q��o��P��Sw�~R��7��gb�l��^q����Ȍ^�s2�o��M_N�����<v4��	�;�-=^����1���*"�eܸ�s���+�l��k�.��$Ӿ־��F��]~�lf��I|����>+xҠKtyR����?�2_��ѕ@
Z�����S�0���I�=ܙ�V��;���k���+��'ک�f� x�'�r��I�,*,n7.�S�YW^�`���Q���[���� �7��|�1���K��v���N=U8e����1��Sy�yT�D�i������s��O��������}���O�.�>R| \��f|�u�z�-nH���-;�xI(����V���"u�*ړC�o�RC�� -��p�5�?+�w�OO�<O��iŇ"j�ϭ���S>�`^-�NO���rz��ӏ���mNܫ�9��O�є�^-����9���5�p]y+���}m-,_�v��.fquR�G���ɕ�M��+����Qӎ��Wu��9G���c�CZw�!�CG��/Xt]s���kL!Gf����N~65f`�鋝k4V��#*.Fk��\�\y�R�{��>�]��8�;Ul��cut���J����u��~a}S���q�����y���C�v��������ba��-�¯�d�j���ژ?���T%\6n�H�]�n���ۦ���]s"�U<z@��W��S�\$T��~i���T�������k���O-N�E�o'�^ +��z�xr��1�2k˩���fWE����Ϻ&�>�F1��?7?:���eŨ�~�:��T�����G{v,O��(�9�)9�M�ӧG��"W��Z�|�{�F���Q�q��i,c���Q'z'���S
�5�\^L��4=? �;�&�ML.��ѯΆ'S�D���_����u��UvO�f��3�ӹ��g��]o{���'�b��S�o�5��m}b�t��~����?���/��y�̧굽�6��Zw���	�KĥM��V����Ǒ�T7ά�5�)��=��8M��63dź�sF�6rE�����(7������u[�`����_L;2{A���i�h��?y_�:�:~��Tf,y� ���6닕�u7odWޣǹ�����sݪ壋��9�N{cV��wmz�{�齂LW?�������Y�*jW��VK��X�w.�~~n������E��o�n���5\iޣ)���{Uu���y�������eB��U�����$N�](�����ӣ}�Ӌ���6퍘�G�n^�zh���4�'?��[ֲZ���V� [��o?G�v�k����D��g?u�gה�PKP|��@ʳ�\��B�Cm�����~p���_��n��`��*��Y����t��if�� ���Z 	S-G8��׾� f���U��~��9� �-���_u�	w.+OS 4o�q 蘆c�/`��t��Ķ/��z<hC��� ����H���z�&��C�Q�>�Q�2.D��x���IA�6� <���Q��u�q�g L��3Qd�G�#��>Wp��R�\ț�r~�{(��s?h���Pސ�(�9 �݁'��p-�g ḟ�L��lT�W x��8����P:x�������wKp]�Q�KB�lt�}6k j �Q�.��	s��bt;|��(≮	�3>�9�� *X�%n�㸇c��K��a�W�_��� �=6���~��~�(^���
���+��s:\mr+���a�a�@H��K����W������+���yqͦ8��Å׿�?�;7�?�}Y�և�1��d����������B�g�2��#wg,f_�d�)�Hߴ����n����
����}'?>��%|��y��G�Z�Jz����1=��nk��I�Kx�Ð��be?c{`d"]�)%/��'����Y����}��g;���{Z�;���V���X�u�~A3����¨-}9a-[�k���J���p�>}B{�A�O�A:tj/�l8�������bm��E9���/�X�(����U�AD�]࠯�<�
����6A�xm8�̂˹����׻��y;��K��1�<�
��*�Q�ޅ�7��B�]Xڊ>��$7̆��1~\ފ��t�fa\��Ű@;o@hƸc{�������D�|�11�; �-��[����2S�B_}���}��C��C�%�!����c� �´� K0�30�/���}�,�}����<�u6 �V�� 8FWa�b� ��pL?���A>g���"�	 S30�N�-qތ���?�& &DD��X_�2��Y>�q�q�qoKl�7��.�yc�Zp���˷|��2���.���X[��+ǿ����E����3-���-�^K����Elq��^9�#&�Z	���G��#�woc�2�\���Ɍ<� �f��.���g ʸ:u��b�`+�U�l�a�,���i�~����w��;:����6.#)n�W��Al�����qBۂ�	�@�1��ɿ������?[��2X2~�����1z��B��o���8�����u~q�}y���� �/����=�)�)��kD 	 ��Axm�E��5w:�����)}k�;�R�ߒT��Q��yo�n�a�	�v�`�M��p��a�}���G�c>+CW�|�?� V����%��Y���>S�x����FޯM}���}L��Z�S�<Ԇ���yj�ߛ(�z�5�b�� ���)U��?#�-/��ý$bL1����q���8�����u�[!����d�>Ĝ�<��$�迈E,��Y�c�c>��a�(s���� ֈp����(��e�K��0&-�FнЇ6an���c���c���SP�C����}��ֈ��j�ؗ6���>��!��ۅ��y�Ŗ�%�>�\��9�(��w	b���%�k�����s�G��6KC��Q�?`M��#n�^�x����N�����:�t� !ꐁ��A����g�w^Eh�G�:���8aB���u؆��	}��
q	����q�e�8��V �@ֆ8�kH�n�8�����q����]th>��"癍/_�}IG,��-b���3^a�����+�Ưl���/��:���G=<�/�yF:�k�s�/_5���τ����7P�kXl���t73$�i@V�.�Z'�o�)��ID�_e��L���{�:�������W:��#����̚�^6M��җ%0vD9���C������ZЗ� �p)=�ڞ#�c�ZsŹ���ͮ��f�U�SKF����U�j��w�ΨH��iH�J�11i���
Q�n��E�0��=�V�D��z�Z�����Lӄ��7�XN�SD�N�yl(�Rx��ȑr �����Z�'8��h�>�9�`�MF���+�u�IֹИ�k�_d6bM�}�_M�\� ��tP���L� aC �'T��7���А��X�Gi�@N�b4/<N"����l2��AZ����@s�Cu�'�6�A��1�|;�^��hi����u�+�Cu��u!���Y> ���;�B�� P�-����!7G�߹8��Z��`��Wu���7��,0��#��º����r�l��_O?T�i�q�\]&�L&�q�@j��;)!X��iF��8�?�&��Zٝo3�%I�e��vc	ą2 #���:��B��Q�a�-��VU7��%A�X>�Q�Ч�]L3��cP����*Ph+�[��*�\kvW�����ݹ�MX����Bg�'�g�A�A
Y�D���h6�C��4s\{S�+���6'�V�N:Ǥw���Rs�)r��]Wޑ����Y��(��� ��e�g��)}ZA^����`,rv�i��J�]�\�K���"ǌ�d��V
s�'Jc�ʜ�r.p���YF[���*��GBrsNmq��a���i�����������ê-���`��� kl�#w0<ʎ]!J*/j0 O��}�~<FiB�ӯЯ�7 ��������V��D<�Y9j�Jяt���T<@�-h`�"l<�����I����
�엿t��$�)���?0�Õ$N���Ԇ�+�$�Y�rP��ʪN^����(y��k�Ӗ|�g7㱝bR}��֮����b���@D&�<��k�X����>�����% ƪ�
O#�;^�ʤQ)ɹ�^�N�d���ۿ��q&Mh)��:��Ҭ�d�W+�lh�h��LN�w��{#�=Q�ƚ��x�Iq6�YTd�V>D�f.�p�z��%�~��	e�����E>����7ou�,'+�ߕM	&�!�=b��w!�9��5UY%�0�8b�9v���y���?��bQ�q���Ɵ@J�4+�R!�%�P�x����<R��W�����������@�,^p|_������߃Ew�������/-�^�"J��)=m�^~����,g^l�����Ƞƕ�xZ���ȡ�d�m��QO�
�LpJ;j�<�[���#4�s�T��C�09�9��D�b�ZS�;��M��1)e�~����"SY�/�>����OsL6ا5�X�Z���_җ!l̶&P�,uP�7)�4� n��D��Eq��$�*FEh�6ŌX��鹌`��4Z_`�WX����C�˦���c��"F7$V�l���r���}Z���M�I�Y
��G�p�d}��Nun3��ߡO��Z�<j��x�z��� qWN��?Y�^�R���؅�m<C͂�2}��D��������+�Ϋ�\��w�MEYL�O����"`��ږt]���1���>���	�vpf;:���ʵ�4��^�C��5�<��!�"SQ�8&e����qz�6��Wg��l�b��>9��(�e���R�]8��-�Kj�K�(싥j�4�bg���؇� �e��󉼮�@�A�&�lf��!D���̓6��K�������ђQF����*ʂ<G�:ۆ�:���8�JC���b/�U�{���m��_��/8�4I]5����6���r��;��U�2�W�XY�A�H	N��ڋ�	���ڤ���ar���#"8x8����f��6L��^z Y�[&���7g�y�k:��V<(���z9�ILJ/=8���^U+q72�"*��)�.���8�ME�בD,�s�ܔ��^���>9�\��	���jU�6����ly�_�Ue~��CY1y��E�HlkO�.���D�
�S���(;~uI��o�w�����7�+͡�b{q?6Po[1fEaJ����0��z�D@u�k$��'�gm��ABI/',+��5�An�%����R����'-}س'6�E�hls�֩�y�q�.ϘZ+��ICG�NHJ'�y�5�a{Ux{F���׻;�VZw4R[o�~�QMȂ~jN�.�Y�R8fS����F���G�+;Li�jk�@�9K�J�	3���2Y���Y�����^��U)RH$#�~A�y�� =��[Flt���G���Ц�N�C�H���%5E��q<V:�E��;�%F^ Y`Rښ�P��3JÜK���L��i~{�OuX�$N���#2���<�G� ��`�+H���8��t.�z�'���Jc�d�������b����?��mn�����}B�caL7�0��s@��$ֻ�4����sB8Mc4��VQ�J!�[sB�i��>EiVR!&�<H���/*�u��A]5�^��H��yn�Q�Z��V���nlf(T�־Jc+[n#����̢nmW���꠿<��:��C��"(�g���$�'&9�؁a1����I��^)�&G�(&�l�l6W6�:V8���a�,�ԦP_qh��u��FC�mvpR����9Hع޿��8��c���&�4VOl�h̞��i�X�C������{'�Kb^s�(v�;�v�Y�����}!����Z�q��`p�ReS���5
�5�	u}>r���_J���M2uhM�fXc
�k6�$��r8��yN!��oy�Lze��ʚr+~4L�Ν�Qv@��Z�Z��~�p~S���d_6^2X5�DV�;�_��$V+>~�Ѻ��qu�/���xz��\R�&r=	��#�{�����Xg�ej�Sm����1J�DfQ� ����������1,�I@�c���6����Yo��
�C�*5mܞ�:/��T�	�뜽��J���U�@p��˥E�gW���)}��M�˫�9���'�Wݥ��ҽ�raa��|��h#��:(zK�n	 Ӓ|���~�bIu�uu��!K`;��U.{�������!;�xW
z\kI|��3�;�L�D�5����R
5�G��f_�h��ؤ��II�.����fj�tc%�����$Bh��5{���;ڬ��Ŗ�ŵ����(���\�D�P�E-��+��vR\U���P�n1!��F��ٷ�#7��Tԡ�aK����RWKK	P8�B(i���a�^�o�"��&�%h
)Z}�u�_|�]pVb[�.ε�%�Z�@Ṑ���TrMRQ^mp�]���n�K4��g�\R�R(�HY���Xvb�<�ݩ�a(J�.	O�,b:�z���ɡua#�a�5�쮭je��$U6V�k�����2BWhPWH����NJ�Y<��Sƣ���"�eynq!�
�Hcc` (�1�ge1Z���w�ʂ��]vrqC!'*�׶��&K���FQ���b�����R��Hn�K�mQ�{�Ϡ�=��7%�����Z� %�2�L{}C���7��uXk��T�������9.�n�r�g0Z���Ԧm]-um^�$�|�gxҁ䱴������0J"��826,U���k��$�IK���E��.�WV��-���EͲc��NMx$K�Fh�,�Cvv�BEPݡ�Nn>Eg�mQLh�Qꑣ�2�k\l�+�4VJ���%{g�L�{��ýE-�ZkB��**�v�c�y`ĩN�3ؔ����s�}�^�����A|��*E�#vnr��}��~`3�Rn5�P�D�pդ�����1�����孹.�R(1ڒr��r|��y+��6*7ô��ҎΆtZJ��?BHlP��1�� �Yl�i�c(�4k����K�����J���_�|�L)֚Ġ����\iO�sQSȯ�����^qx���}��|R�ف��ʵz�)p���o�'V㑪m%@��wN'0���� �Y�qx�R���� N�s _�S)ރ�#��� �>(��M�j���B�Mx욀<�"<eo�S�7 ��P������x�[�t�0��V\O���� ,�G�~-��Qyp'����%��i��; T��m9��y(�_3@���k�q/s���s 	籒��|���Q ;<O=�|��M�s[q��{:�2L�p唱p��@�y��� R<�3O��k��52Q���=��f@��x� �j�w`G���ھ���h��E }���l���a[�d�|7�q
N}U�}#,2��"�a�"XhS��!V�Q/�.����A�a���;���|�ѩ2Z.�����Z��Aq�XӦA��Vá� �o��p[E~�aǁ)������g��������$���]���.�dl����Z�N��h�sUC��y
ͻ���~(|@�������9Bp�k��Ԩ�����C��uK�䌀�C�sOA�M��d�f�ދP�y�QˣAk���3��K�B�.=�Eqv�䒟���z9}������.C0��!����%��-�i&��G͔$k����}������5o����I��Az^�]􂋉3��-� Q`����6D��}�as��u��ज़jVB�!���7aE	n&��}C�"v������)������� 2��G J���'�a��p8w�,�}���0}�12n���`�W�p��ax}y��C�߂d+��7ч^ ݩ��;9��I�ɏ�cl�hG���~�>��.�ի �C�E>� 6��O��WX<� ��X�>�݄�� cn� O3�5�<w?��?MB<�4'b|#~������h7b��	�kȿ�] =�f�2s��=�/�?���#6�7�y��11`z��5��E����q��p�`�+�Ι� 0���!� �>g���������y?�HN`L�X�|%?��w0�>�y�Q�ո��ȟ
��.���Fy	�~��z���@��!���i]:�Fl���ݭ��}�1
�,ك�5�G\|�K�����iC�����v�D��� ��N�����F���v��m�s�a���|��ӿޏ�K���+�Ҷy��ss�ϫ�ˣ~��M��|Ϗ���d�����4�`�o_����<��k.���]Nf ����m|51vI�k �Y���͓!\�@b�N���`�|����� ��$�y��z��fĹM��&�o&`�IA�X��vD�0�9a�������� ��+�E���u/��bn��=Db�������4�~����sR�wy�k��b<���K�w	��L!��� �`>/�8�����]>�~*�@<���?��`1�����E�'�Lɰc�>�Č= �M���p��ݘ߮�E�1V��j���Ɏ�6�\ ��������6@!���#d�&���0���Ah��7�"i�b>=.�#�C=�P3�+QQg� ��~�p�ߠ�jK�0�OG;ø�c�s��u��u��鹈��2u�:GQ���W�{��F��4�� ڏ�`6���pq�}�G� �Gh�e�5���س��8��{�w2p-o�7 m���)�`�+چvY�6,F��v�tFC b����O5xU"�y��Zl����W�zEݔXl�t� ��:���/@T/�it�b��O����w|������(���[-1�u��5��$R�P�����F����O�_��wK~�_C�!C�u:����t����1qq`��W�|��%�Y������To=��2@�E{J�Ƃ��Qق޴��.���!�U����k��U���_�%;��IT�=i#�P�-vΌT��_UU0�舩s�U��jUN�n��$����
�هƀ�\�JA�?��M��m���ϋ��o���d�K4�W��d$���^�͇�|%p82�I���r/�5B�����V%#�b�pkK΋���	v��:�U9��1`t1S�{�0��F�4�\u���M�&XU�L���t����a�� 0�t�8����9��!��'+��B�_��'Cga%8��]qt���^�-tv9���2>�e��Q�	��cu���y�jy�K:�$TB�O��|p���Z�=� &��(��B�R� 
,�CX���!�PHUQad�d����^n����Ċ,�D���A���z��X'����B��dp)�����M��`��ᇃ�H�(�)��JF8����V�%VP��
�\/�CmT+d�4B�|e#/��S�AЗ�0$4+����Br!hD)#!�n���)d;�@�$�~��I!N�<�-M�0�ZjZ"�a�)�P���
���@��	��� �H5�I��0>$��@B,�<�5�c\;47TCg��K{!Hd�<G�,/�p-�{{��:�\����7��t%K���zB�F�h�A�%��xĖ�+��?����ђ@0#�9���ƸdH��7���2!d�4�H���z.h��r�����6�sO7���pY�cs%CYw��C�k�A#��$°�X�̐�b[��#��b���ozIyZ�r�)�5P`��F��Q�ebq�� 
Gw�O��&���:�xZH)kVJk]e�fe�r8���μ��܎d(��ӴI��奣d�Xѯ�5b�*���%���dk)��E�͐���Re�d��|������i��,��"���7���L�"��O���(M���fi��@̧��E��Թ�<ϖ �)92�Ҧ]��ʆ·�`�p�����)+J�4^\h� ��
Ɠ�O���h9���v��!�AF�z�����jn��ڵ�] M2�?WQK�-Y��4�7������4��H9��p����?P� �6�ψ3r�#�*��e17J뿛뢼Dr�ic�྿e��dN��m!7?L��ߚDˮ$��$qJ�b6Ő*��A!� F�k��M�����j�k�Gƨ���[VW5=ߪ�g��+�86~�lG����sl�]O	�>��'.H��YfkIq�7g��|�4�ac��:W~C���E/Si����l�4�S��2�9.�#�XB�Q-�Ju����ԐrRE�}��#�Z�/P$�Hi^�:R	S���7�Ƶ�y�]��+3���=�ؗ���C&�8�_���˅�����L�N�)m1�K�e�z?VRS��n	)��Ҙ4+���o�����y�w��)jm�@n��&���I#�r�i2�ı&ۃ"�3��d����-���������ekj��^(5t���3���V����"3�aBnaP~ob�ƚf\�"os��X-
�}�)YVݕ4(�V�d����G��-���I�1*A�ԛ��VQ�^C�l�'��\:39�5���N��QeR��$���l�e�ع��Z�U�0��R]��DP4J�($c6Y�E�nm$B����_�ob���ƺ��:�NLq�p�����Qj���G��W������@Y�])A�T��)u�Ih<}i_��37�L��w'���u�"?�WY��3�lY�=�p�z+騏�e[����j�M��WY�&�R��T�Vޑ=�35�!�5���dh��.'*MQ� E��+��+BKC�ƈt�"��\M�7��c�Yr�2�zM��B�k��Hb���������D�{p�M��OĖd�����>�nWr�V�Kt΍��q��dg�GEɌ>f6�D
H�U�yPS%>�%���VjO�&�H�o���Yɵ���h���xE�V�$���b;�hi�U�l�J-�h���)r��\>�,vN%�:+�k�un��I��IMV�P�H�)J�Gh}Y+���8y����TqN2#��W$��){yQd;�����rf��;G�b�VK���R�S��|Fm������A��7�����W�?*C�*�U�E>V^Q�]�Ac<����I�'�T[�����9�\���!����dڨjFN]��0�d�V2��-MP7�Vs�<b�dy��X�ci�zi��4*}�7�g4�Y��ǶQC�E�o�چ�0f��zJ�3�d�OkE_?V; �*,�U�ʬ�ҘcN���dS���`�]��7����Qy-�Flla,�&T�/����̼� [}��;�J�����+ϗۆ��43��bN ���C�Zꧭ���	t��Զ2�C%H��$H]K�AS�.�a��>�1��(��媠��]�V"�e�8TfE�c �֥�����֦E1��d���:�W�f�aX1�-dUDT�ow��6���0E+��Kγ��+ar��غ*9+.�_�?�j����iV�亱�0��)*���609]tw�wKzE�m���/�,������\J���D���&���Q�rH"jM�@prY�H�_BbE�.[]�ZjGqӍ�X�)�cNL؜8x3����'�)3Gt���&�|"������Q6��Ä�FwǑN�-��C/��F���İ�����,~{.75y�Q��8);wb��m$�����y���j��H���f���4��>lM��X��	��<�'5z���rNQ�T���H�,2$kc]�T�:�}):��T��i���\L� ��6E������m�ܷA�U���a��EQE����}q�.[5u��;�b��3����I$��:amKg9q
7�х�n�v �?=M��iT����MvM_��R l��6v��M�����_gg�(�e��uF���z�:3�'G��@�k�z8���0�W�]����PT���ۙ���J#��Q[�R٨���2�C\�����JR�fJ�H����������*-j�2rm�����}KF�[��(yl�ܱlF�MU�F=��5)�B%�ڦ�
����&�'��q=��Ѣ��D��Ƙx�ϧ����ʵ�R�^ޖ�*�yuA������CW���
),4������{��&���t��s.���pM��$Bڳ&�I8'a�h!!�ZD���"$�5�h"�ZDH�ZkMĹ��$��B���"� �=�~�z�����Ƿ������q^�u�^�u�������oY�Yh���Z����#ॐ�i����-�1����l> q�;&�F��:�Z^�d��/��2�����)ҕ�c�Q�!��]��^�"�䪫lVH��z��1<)�6���)f�31:*�98$I��K��T���tבƕ��AaD��Qa��2ziHP`:�����&��89]� �LM��U�L��-t�;�C͌���6�~4��1��j�T��h�A��$���z�*Z���Me�͌Jz��|��Uʞ���B�]���ѠQkc�xZB�t�6�&�y2���::Mʏ��
��tR�!@46<X:�EQU��{�����E`c�RP(�r�Tcv���d��~��,6�>��!�k��W��gҜY���h���ƭ*�7��H�
��fVSV�ݢ�L'�%��i�,/y�;4�t�F�uU��TCw�%pz�
�����T!-���򌽙�]�6u��#
���4�|��5�xm����+/t����Ξ~�Ts09EQ����.*Ȉ�1��Se���=�i�)I^-����U�R�FF��D��N�zS}I�cqK�(�-v_�(r�.��~�r�
�3�R�@��%�c0�Z��'1$�EE���4��O*e��H&�t��e(�F�����W��(�0�M�b����V��H���1tCQ\�Uh�I-�|�*�o�5-�Q9'�3#'���5���=�e��D���\%�Ⱦ+�J:�J&[�k�][Ȭ숨1Vب�|BB(%�(�I�l}i�`�0�sH������-&geG�DGY�����M�ZM\��K����� Jf�@Vn,�D�t0��� [E�3#�*{WFv�­v�q�J���L��av��&�)I�3H��IFg�y��{})�)���{�v\_�̋ojM-���jK�$�k~�?�Ր�a��m&E
�����>'κ� �� ����M��o����dL7�������ƖfZ�b<i��w7d3���[ �2 ���s}V0����m�0�2� AX`Ƚ�]�o���< pַ� ��ҹ{	� ��@ͳ0�L�� ���# D; �_�� g!��E�_F�Po;�I�!��3���bo�|o`hh�<�v�`�� �'Qe�|3@�L��M�1����\��z���6
������x�8�E�%��{j�������Vb��M0�=rqn��e2�ɧ �0�~�+��P�_��	��wV����)��4�Ih��4��D?�5y�Zǃ��)d�F�t�6���#@� ����c�ߟ�hl߆��0�#{��0�|l�~�U��9o�=�C��o��M �r��w�<Y����C��H�� �.lg��v ӎ{����2*Ie.8 3�B|���j;���V@l��[�� s�!8b�5u*4��$�Ä�t�7Aomy���S�/ćǙ��L�G�?: �mG%����lDT�
m�ƿ��x�����8��dF�B0Z�G{�����O�?z�����wf3�uj�]K6B�{�����1ܽ�ai|�������kk��W� �{����@�َ�u�M��"��;:����f�ؼ���-���a���5K��E�w�6XG}���p�-�\"����������Q�Ѱ}ݻ� �nN �+܅	��m���
�)dho]1y��셠��!����ƌv��ZI=�����K�a
�=���x�O݇>�%�v�/�' v-x�6��� �o�戅��.<����HǇ�-�^�8
� �����-C� �1[�i���C�O���[@Dx���$K�׮b�p���o���� ����
��X�>���� �ng��������W=�e�~�� Ю��~B��ʰ�����2��?�[�� /6"g��������B�{��6������ F�!�-���G���� ��v��C�� Z���@>F�3�K�^��vzs����|?���vv���Fn����!�8��D�s�G��4 �߄�{���k��䌯�F�X.��T0 �`���)h#��`b��^��� 9f�_�7��o���=��OA������;w�������7> ���+���z��E�v+����n�!��C��w�HЯ�X[�9�e엻qKA��}�ݐ�G��V�����o[���2'�\�s���go��5<� ���~A����p/�����ۉ��v����L�U��1���v/�
��8q�m�u��q-b��C�ȹ��X����� r�̽�d�=[����% ����Ӊc��ǈ'��O1�%,�56���yy�	ۋ<����<��<��J��8|�^B��X�u�O�8^�f�\�MXF��(���>�����/�w���s�<�O��{%rKצ�s�L��8�^\�v1a}و�r/1�u�d�!�����a��sk���A	�k+^��|q1�>d� 1~������1��K;�Q:~���W����F|���?����9��oF�����1�>�4x���#��(�Khg'��E�ϣ/�����}`�!'���SQ�8�cȷ��W�'����{선���pCZ��ː7C��W��iĶ�{�:a{+�: �nG�؂<7}��#x�$@��8��f-��4Wf	�9e�*/�"7��nA~]�}� }$����si	�7���n	�����~�݂��8�N�ۈr�4�����>��g�o�>�<3w����c���ğ�	�+����"�/�Qj�KW�����%�O��,�s���%L�
��u�㌀.@�Q	��-�R��<e�gh�e�_9�a	�
�L}i��xJt:�!:�J�|XS�RW�f���Ә�������Ϟ(��W���hnc%8z���0�n�@^]��^Հ�B�vH��Ja�/��Y)�B�n��m�@xX��*[�0,/.�3�N�r!{X�c�8��>`��`�%X|�L����jmC�u��MZW?<~{]�@Q6������N��)�opL��
ʉ��s��T1��jt��:����RQ
������J��C��`��2څQX۲�7ݣ ��Т���YV0TĹ�{:D�H�T@\���yb�h�D�m��,IV��B� 
2�!1�ц`�u0�R��4�������D���$ξ��������@�aAs�0���A�CQ��@E"�X����w��XqB�:�IZ�0�� ���-���kF��8��&�#��q�iB���֛�"��X`'��<' ��<�)@�]RY#�&� �����ux�k�;T	���� He��"���@J�P�<e�A�1�g�A8��0Hr����>�8J���P�?6C:�8"@��IcH+5Z���[�����\�h.���Z��&AI�$V�W�u�q] ���氪A��g2�`��� 9�Bp��K,.�i|F���S���5�7z��z>v�YI}��U������11�T�@��@��
Ji���z�ݠ��ԣ$壜���Rr��)k�s"+'S����ITuP�J�Լ)F�I��*��Y7d�-˟���!���0�l4bĿ�@����-H꠆�QVߚ��鉊#�� �� {x�����O�w6t�&�p��]m����M���4�c��͎���|
����HF����!�0<x�w���Յ�;��f0eAUY!g ��m*n����|�M#3�8g:�����>o�L��zᛯ���=\����֓����'�4�)'���&�ɨr��G�=dVU��#g����v̄���BC���9���NJs�xJA��93�H�"��rj�{A?��?�ސrx�d�p�t�Tέ3Տ�Jf'�����R�m
�R3+�?�C5d���m�\����|i=9�~a#Іg��]�_��p�֡��4�T�Iiy�toYu2;MP�+1�B�F?)n�,�s޿�Y
-�aUoI����L�jl,e��RC�6�A	�?�� �!�DZ�;��\�i����v�HT�#
nc���)��$K�=��ő8����ܦIQS��.�u��TV��1�������(g�q,-T[��)��&�x5�*�;�eH�S�e��|���"b���J�J%US#�q�q���mN.�dNO�D��3�����B�8"�=1�Q�Ʃ�Sk��F{J��[Eu��(aK��sQ-֘�z�&*��92���-�Ui$n^U�NGdHK��L{��� Ѥ
�-�iS�cn�Tψ��\_ݴ�} ��ZG�ŜE�R�!���f�`��.r�](��9a����N����L�	Z�'B<��	�Ca�V���y��wk%����O�Nv��H̖�`.9�><FL�/�򛬂Jy�Nͤ:S�$�)l�y� �* �Q2��Y]|�Q���z���h�H��Ij��1�0���ij���a��G���ns^Dk��$CJM�%IC���5qY3v;_,�dTd�d�x��2��,��g��� d�;�:�2������\E
3.&��k��8�d���.��6Β���}���.Y��� ��Տ��3%1�͐�#Ԉ'��$5CM���N
�7ʦ���5���ڴ�d`��� �uJ3AɔE��H�-T��ң���w���Qnk��6Xu��҈���v}��pe�!�P2$�$���aCC�S��@qZ�ke����2|br�L�ҟb�jj����FJ}ޙӔm���:���ѕ[)Ӫ����]�u�n<I��VVׄ�x�KNs^I�8���Nc������3�IV����4ZPgs�`�]�"��[O����u�:�eV_��SY1��n)�o�����b:�B�S�����[�-&yG��.]Q�f˒�l�B���24"#sƴIk&+`�l�L�[Q7U�A5�$)���8K�C¤�:�Y<wE�ݜ�5Tk��ҋU��h�Lu�ϛT�X˭,�&5��j�
N��-��ϔ�4����;XUC�+�bb���*
U©�~؈����m`X�]3y��ѱ��R��RE�M�Hl�L����Ij�k�����
�(ŤՎj�M�z�L�W���W�K\�5��e�*�P�l2��(�#������JVU��k�dY��F����q�p�4��#��#�I��mN�U�ͣ�DY�l\��c�#�t>Cp"��O�&���-�Q7�+G^5d��t3�L�Rd��9�ib��#6a��J�j��dd
���"J����U�Bk{�&q�š�(�6'����
����֣v�4��E����l�IB���iM�;F���j�Uج�|��%�?�n���|�/ m����j�i�qqӬ��L��}PU�楅��$�"�mhܔߚ����=Yy�<@]DnХ�EY�-�!���en#p/*�8ꡦ�ũbsa��K�h*��k�v�Ӌc�(���ԢKQHN�p�����CiҐ�
��bOE���FM�����>R̖r^����ݮh8[�ε���j��G�[�2���
���VK��uTR7ܥm���P�Ӱ�0�ZW�!}�p&�GJ�Jΐҝ5AoE��8M!y�-���;)E%}�!:ɥ��j.nyF?1���:{��q3�Zק�3�V��v���"7&_��X�T�[�:�����I�?*ʌ�s�
���+�����uw_�V�,P���c*�U���V�#	Z8�T��}7�^�0���T=�L]Nw�&iQ�����x�P}���,.�f����Jv	:��NFUZ��ȃٚ8�a�������SGdUI=�I��(z?7vV�]��^���T�u�#-}Q�'���|�:�z�g�����̘S|���P��i�vWC�ry��ERxcN[<�0�N�c耦���8:*-V2�o�N�W8S�]������>�8Cc�&u%g��	���T�h|Q�i{���@���U�	}Ɣ5����w��@w�,�*���@��3(�
�0Q]�R@-J䫽C5���~JEXCk����%�,p�}D�L�l�LE	�y�9�;�3�J���E[�K�B�[�����i�Q5���4�TQ\Q��-��lv�ڲ�����>VM��1㘬�d�EtN��GdU`gwH�TR<Y�ORWf�x��n_��1��0%(	��������[{�y��F����A?�3Ñ�7fv�gѺ��Ɍ��b��l:s0���n�7iz"��#	y�!�bj\�5����]!������g�I�6yǻ��%dfפ:4��ĉd��˙�J�H�ژy�Fo��ޚ4�T8�,�w7�'{��V�%�a��>����ƒ�!4��H��	UVJ���+��#��ڃ��ʰ���R��ۜ�'uɵ}�O�1��J��.���^(���}.�pP����*(W[&d0�T	S��L6f1(��^�x��e!W#��eD?WHp�6���S))�=e��	���JޛQ���K놲\��`���Q@i{�ѠWe�bHV�Ψ�2���N�����\@����o;�[�#ê�p�j�E%�B��Y��wo7�B�7�]>�*��g�YUT���z�qcOo޵�sFj�t�MF9(�Lx�)%c}wO�9���f�g�2�Z�h�`7lw�rW�{J�7(��zX�jz3��ʢ��Y�e�GM,�����Θ���Hȉ�~y��󫭬b��'Vք��b6�>Q`E&묍ĸ��/�ť�l&e�M6h��af3`Q<UI�ͻ+���y���c�$5Wы=��M*MY�Q��+���W�!���ڡ���0�X��:�S�evfƆrzg���o���;
κw<�Q	#5%���3#0"�c�} ԋ 1ṋ `\�����s�B.���0�����K�r��3X�Ϛ���#k�x/~P`��[_����0������'V���:,g��m� _�����0�`�V �F�Q��c���A���|�>h�������y� K����-:��� �M���(@��X6F�cTٺU�`D]�P?N-ꘌmO��`(ٍz�F�� P� �cD�O̗�&�C�(��M�o�~���P:� b��F��sX�3��i^��0�u���).M ��; c�n�~
^��8{	��??��4`�@b�5�"x)����o/�za<3�ɧ��{�!�׶e� ��
n�k	��n�$�5�A+��'�1!��;���qv���Vl�@�i�������偛@q �q�Ӧ�hA��g�:H�\�>��S��Q��"�?���<i�p�g����	�@.�K�pZ
P��1�#$+���!�C_\l�C�������4����ϊ߼�;�&��$�j�7_�c�5�|u��x_���,�W�=���LWt~�vx�[�O˿�������_�.u ^X�-�z���ß�v��D��h'$��>�U�C����0�,��uưk�@��	#w�a�ݿêU� ����v���=Z8��~�[XN�+���O��~Z
p�4
w���/�"#��A�O �/ޭ�>X�O��Q��p��	�5����AX���c��/��r���pf[.�?{7��\�^X��������,��ؗ�� �D� ���Ձ�ї��jd W� �߂8F���"&���b���Y���q!@��P�����K��3��N���Q<O��`Fj����م���oE.@|5����{Y�F�r>�|��,P ��x�#�S��`h�2,K��R� ,B�T߉��k�n�6���#���8��ہ��*�a�h?��_������a�6��C���6��������{L�3�u����:�c�K�C��p9�BVG�#W�c���N��`(g�<�2^:w��yy�-I�����g�D
�<�mm�p/b��ώ}�_��c%9u[S��n�� u�c��-k�F�+�4�]�w�=�~��7o����R����"Wn�˹cs_�OG���A�|��Wn�f���a��4?A����d���W���/L���~�s�/�X�@,����F�0�e簿���w�<b$bōk7��|<�~���L��i��q���:����пw���T����	�z��eϽk���ї��w��G� �P�6������\1��7�P��B_��G����? �,�}3S�+ D��ͻ��w��G�k8~SЇ??��=�u���O��Y�z����^E�ѿ�8Џ;Z���mFNA�,�A{�������2Ǎ<pyq�=����ٍc�!l[��n��.��E�)�1�Y��;����p\�Ǳ���U _l�����q~9r�����#wMc?��o��: 9L�7AO���y���8 ��!t-��F�:�S��p<f~��95��=8����� �;�S�'�W�����N`Y��7��k��8o��F���6z����#���}�����°�/��` �L�E_0#���y`���tg�qC@{ߎ��Fz�،�����m��s��<�$����˰h�{=�[rn����D���}�&�ֿ/�\�V<���1���O��Y�H�z���,�<��ϥ��0mn������c����sI�z��~�S@|��
�!'/�܌9�yˍ�����G�K1��}�O����y�/�Q��bg������1 o�����TA0/�m) k�A�[m
)�i�%�'v�7������t�5(���Ӎt儏�d���6�P�ۖ������0b9$ynn�Ǖg��F�T�$�+g���B�!@���LD4��o���(����	�TU|��b57��mn/��� �-�@3�Eg�Xʢ��V�������& ����sBi?R�Pj̃�:F��"���^��nU���q�O�����jdǖ����BSY�C��x�s2��*f*�TļM�%�A�m�5&�s�ޜ`�"&�A��3K��ܺ<�wBrY�7�8�:�&�`��|euޘV��}PVN�։B5�A�S�@�I� kzr��P�&� $uR�L�@� -J����g�(C��~<m�FP�C�T!�l� (� ag��@�%�>(NG�����f����,AI�?���C��^�������?C#�/�y�^��b(*A!#���8
J���,�d��9M�g���a�r�्Afy��&Ad;�	|���$<}$�D��Q�9o(A%`2)�+6B�l��Pc����l����T"���|���`����a 's!a�����ZE���� �!"� �;r4C8�����?n§)0���|b��Im�Zb�`JT+hI,rȄ�\>�x�A�vP���G�Lq{0�Yl,	�0
m��*gÁ����3��8��U[�"��b110�G���n(�'Bp1�Zr��#CS �TS	FL%9E>����'O�f�F~�c��
�'/FkY0dQ��3hm�M��?��-˟�� � �@%p�pf�_}��%���� G�|���	5��l:Q�.S+`P�ur���ܘ��/�I���iur$�&�+;��0���7&pXlBG�
Q����gg�7��Y!�CDэ�8��Is�uP�L���g�� HL���2���#LU6�I*È���%�N��x֊~�tS/w���u����յO��.=�By'/��_�)�)�C��i� L8�7'a �D_R/cv�`y%�&����A�]_#�CG\!A��1�A��'�uTY����;e�7d��_���N�D}L�ܺ�FMC�2�I]􄷎Щ�S& 8��o*�����-Fp�͓ͫ\�o�� ���ܿi�J@'ز0�*�;�
ǒ�=���N�rG*<�`A��S�c�	����7�UN��SL��hJ��Gua��>R��F턑�)�����5��&��=�Ŝ�QzÓ�4y�#BM_')��.%(DS�jy\ry{��|���1���BM��ߓ��(��wPKT�R�W�Kݓ��=������`�h�KD���)�Mu|���O�U��I�/�qjB�f{JF��*{JY�u���%���8������e��Ѽ��!Gpg[H�֙�5�l�����NBwVAL��\ǖ�cD5��b��%�T�t3��D�z��X.��K����$R����膲��U\�n�祗@{�2�Q�%�V���-O
,�#k���OX|q����Y�&g��	⩶�,���H�(m�(W�E��c�GVtXGHw�ܧ�a�&�G�J�\�q��b5� �o��+��g���P�`He��@bO�=}�VuR?K�����<~��H��d�d�PIPT]�d
�:�-�$v|���4N)GSZg�n�{@> ��B����P�M6���+�g���&�򨴐��W`.&�k���r-�,�`jY��	�E����˓T���a�,��T9f6�'�M���VCq]�Lie1oJ?%0�j�
�&?��3�S��;,�������ZO���Y:S�II/��T�]t[�U3ʉ֥�i;���k�x-�A�����Ҹ&a|L���ZiXh��jק����
�����b�Y#��A���/��R__�2kҨ�k���<+3�qR�p��)��e�O	V���0'�+oke�ʼݶCE�#��)-�k`F�V��f(��8f|��XJ�̑�,#��ؑ���!?@��JCz]��1ק9�ͅ�࢖�a��<ձ첰X�Dc�Wr���zAk�����a\�'��LгZ'+u�"�TP��KΨ�0;򳇃����rJ���j/�ק�\m=-Ko.m�OhL�(|�*��=+byL�U�2y�z�N$�&��d�/.9��P?ʘ��S�R������i�ult $��"���XF_���Pf�(�z�Mc.v���1��,J�����cb+��ld�"MƖ��lN���;�O}COL�M]^EHd+�u���W�s�z����Yz�/Kcbtt4t���h4K{a7����s�c���s����F���gO�Y\S�Hq��R����@y�����)�]�3��F�R�#�RȩY�֤8E|K�8��UN��f<\eik�A���������b����(҄�9����L]a���H�Ճ�*3��AM	���Sz֌J@�њ�&�IA�0����KUT�����H�:D3��a�L�&�b��""A�r[��F����:-3&�+�T�E���Íu����Y`l�����&NOh���j���J�z��Ey5�����|/�8�ku��6�j+X�������K����Lɚ�Ƃv"O�1�d8>Nhׇ
NQ��Z��X��O�L�lu����"xԙCAy1'6BA��*Z8^b�U?���������á	��u���%�7���(��F����F��X���<4�#m�����CGA��&�~�/��������
Hz��5ik��HNj�d�!{4��C����gT}��N���^p�)"�Ws�rF�/%�2����_��<����ԋ�iqA�9!�Q�*�&T%�F��r�ƭ��@k��`��C��Bgx�U�XpJT�b!���G�2�w�f�ԃm/ζ�U]�Ϥ'N��j���O��=�LAY��|��,p0ڞ`�B׳(C���BNO�;D��V������N����LrQT�"�1�ʎW7d����ae��'��p�(�Bhn�N���nw �9�K�0�"l��[rz�Lʆ�(Iz1��*^n7��f�����ڞɰX2����6��>]WH�+oh�44�ǗH�5rRe�暭��S�f���dzL��Q�v*l\Θ�0�`\��s�#C`�"Ө�S]���n��H��f�$�\˴�3��a��x��*�G�e����m�؞)���^;1΢jR�ML�SL��OxT�jrCN�����n�� 9{]`��)��O,�p�6c���
*2�w��I�:E�>�,�w��|zG�#�fp��]�eg��i���Z��=5�H�
	�ȣ�Le��XS�D58BtW�x�j�}��1�E\�?�������6o�<�i,��ƕ�����	��"w+�*��F�e��,�zҰjF������$���E|�˒,�c�u����H�\[�ա���G�)IdE[j�*���2�#Y�����FOQQ���z�*��Ǥq�ò��by�]TS�ogrJ��rHOs;$�ά<=!AC K-��ܢ���$I���%Q�)��r�J8	㲸Qg׵��U����Sl�Q�,Uqޠ���<:��Kl��H�*)	̓hUC/���B��i3��	Ġ���s�ڀ߭,毪�<�p}<!S��Yâ=On�F���Z?ί�S����#��y��N��aH����ԳI�����mXwƃ��������)���E:*t<���t=�&*���|^Z�66'����٬��k�-3�%�)�%/�7I;�F#�d�%ѡ&���B+���xy���)O�u�^��?R<p;S\f����K���,�Pi� ,w�P,��p
�#%��Ȕ�HINl5���;7,�W��;����M����Ԥ�̥�0u�u�7«���Sk�����R"�'�ˎ_�ȴ,��%S%�ϻ�2ԂĨ�n��r��XI<#P����T�E��'L���w�]mmi;���U�gq�ګҨBcb^���Q���'6��z��}�u W�0����K{>�����k�(�<�#�_ ���������i �0ڕb�����+�-� �� �b$}�� ���7��~�=`� �{ Nb}��Q�����4��s�`v�r���������e�t`���y ���z__�a5���e�¶�1_8���|/
P	��s ?��	p�gT9i���AL�y@�G�F`{���k_�{ǁȇ6����y�4�u�{ W�n_���ơ=J���ݓ;�(8�E<��z��@�b�ߡ~������z	�0oٞ�а�6�+��m�}I����Mr��>��`�b1?+��%{a:�(��WR �~�������<w'da�^��ą��
t;T`�N�*���U8~����Pt���z w�������h���-���.ړG����Ɯ�w�>8�3�x��V����@���ع���J������(8�-p��}0��%�<�l��F7��rG���^S�[����藏���_=��g�GZɂ�?� ���髪_��Upޙ�@y5����'���~�R�F���J?z���ᡘ���;w��p���@���c��'�{�;�ޯz�^_܁����^ؽ�^��翀}��pD�dӦ�'����׫p�<X�B,��a�����;��g��s46>�ƽp���9o���>�M���Z�����D�]��J	�u�@_���=A���A�����6��ɫPp������ӗg`�����m�w�Φ@�.����pϒH��2�">D,��[?��^�I%��çT@V���ߓ �R;Y �� � .׼p}�j���诈�߾ho�3w�r}���|�m�����1 ��c��}��6 �ϯE>8
�B,G�NV!|C7K�_�D��0�"���u�M�u'�x+��
�������E�=�e}��]B�}�x/��]ۈ�����@�	۱!�g��g �F�)�������w y�7l�k�/����K�����?0��?�e�-0�n$�}o#�]	�r� b��@�# �|�@;�n�Y��1�U�� 潌���~�?c�"t�y�c g6b��K�_�o��H���� �"w�����nm( ����c�1�ѝ�m�_��2�CN���	���+��������A.a?��˹s�go���C���п�K��?]��n�9��G�go�ݐ6�M�7��C.���z��W N`��G�N؊}�}��	[������q
ǳ۰�o6ܸvC$ؗ;�0)�Qv1��7�ow�E��x#��$����-�������� u��uk���7����}
U�q�_�{ضGn�9o���
��G8�^��� r�t@"��cm };���� ��ځ�0-��� �>�1��1��^�������Ou!^����7�xY�c9��)�o�ߊ��b_\���� 4�s�y���ڈ�s�K��x�s�!�/@A;|= P��C�Ѧ%��~̛^���U~�K��h�[�6�k��0l�v`�ܸ�p����K�0���C��L���mِ�XB=����bq��vd��e��?Ƕ^F�|�:���������b���;?E{��	f7����},��i�~��uf"��v����;, ې��݊�D=uȳ)������XV'�я�c��;]�6�9�|��~��s�`}#8 K���w���������s͌<ъ<׋�UX��r�.�؏;��|�<�/�W���8��>\�s������K�%f_ ���n�5?�>��������1?֐�g���!ц��s���环��o��O���i.�{v����$W��e��8�U��q��?]����ǿ���U�
���KP�����7�@�s��1��_�f���؛O��U\9_�Һy�}�g^�*"S��f_�=�"ke��]�1s��K������K7�{�}�����?fi�aoښN��GR��cBtp	T���GG|W�c�w2��5͉�R�<\þ=��GF�����)�4�eD����a����o�m���� �U2�4-s�M����Pt[@�N������3��^�_[���-ag�8+�;n��zqd[�����0�)P����K�U��j�=�m�] �$��RA��T8�է�����9�����3�������~����`�x�\��2h��|�6�k��.,h8�=Nn`��+�������O�,�l�4���>��O�����Ë�ބ�5��s�=0���0��6_e �}g��]�@�^kT*Ђ8�1�v�L�(�|���������-��o�w���k��!�ɏ�h�O���`�_/�-�?/��� rry�J�i�3p�@8���ڎj�ՠ�yN���59�T�>���N����t�<�`��o॑+P�I,��"h���Ph����*d�r��K������W�io�g��/� |['���@��Ѐ�A��� �V��~�z ����H��(�\v�U�9w���4��f;!%Z ��{��&@�^�8���8�xT������7=��f�[˯�c����׿ޅs,��7����o?�m���C���Jl�z�PQW~�K�x嵈-�w��U��v�)��o��
�C����y#|y��v8��*Ι�;]�f��%ޑJ\����zF���-Ϙ��}�>޶����1�w�n�&\����d<M�!ж�fW��ޗ6{�B�?(�#���!y/�>�ѷ��'o�"�Ք~<���宏#O����zO����e�a2Ms}�/O��yj�|탎��q6F���=6�g�����LAtЍ�E��Z��%��/�@�3>����� ��nxw�%o��+�N��-��S��*�O�3�a߉/�
���$��=�e`e�����1>�uA�+/�_L����`Y�s��K�"%%�����g�>�$�oe��!�k|�
e��-���f�c��Ax���c���+T���Q��D�qş<ǃ4�51Ĺu#lvK��	�f/��o����W��_|=��|���׭[7'o�?���h`<w�Fz�����T�3X���4]��6����BE��'ۊn�u�T����Y��"���������+��l_�U�kG���VR[ޞ88o���GD8|�<S���U�Ҹ�W�`������<��~|�+T�U�����WB�z����5u�c?�l�9���O��+���K���������NߎK���Wߚ��<���P���]��?��Z�t�Ƶ��@�Ń�^yk���+/��=g8��sk"<Z�i�WY��4�����3+|�g�Z�����3]���j�4��4���#ݲ�3��*��I��>\^`�R�z�;w�s��ނ��f�Y6����F�o$kweґ�GE�5�z�;�˘M�������V��Q�%F�/�uF�=8}t�^�þ��s���8_����J3��-u��
�8bӯǁ�)���q�N-;�\sx�>�=]1�����i�^����x���G�mڰo}˄��ɠ���q��F�[���f��7��}T��8U[G���>��4oK��zq�=�]��k=�gv;3k�<�zߥ��o$��(N�,�����G�*�Z~�=�L��窊��p%k^����%�,ϫN,��6��|4[�DdhKE��mnع��ĳ�U���ZW,O_�k_�������ɑ_�RѨ���$g��bu�',������`����(&�d/ٻ�{"�?yr�7��=I�kɶ�^�}��������W�~yB5x:���W&?+:*�Y�ڣ�j�������g�u���-y�������W��������폭l�m���㭞S�~ߵ&�:k�}���,���C�>����{�����%'��s
6��4$���X
�Ÿ���k��Tuj�'�=��;�$-��L�|k������/��Q���.F���{/}pyX�g��ŷ��Y�CrIg-)����9�&Ο���������[����W�W��Ĳ��ot�/.�8x9%�}�+F��X-�<N�n{���;��N�I��]`��Ž��˪���.�lM��q��h~�9���_޽f��m���m뢮>43���:ս��~�#��U�-L���)i�g���ٟ(����f��/�.�u�����&:,�/�&�6�G�ljT>��$��R�fۦC+O&��P�{4X��P�][G���/�)����>0�����e�����$m���e竆�O�#�����o�J���am~kE��\�?�����>Ϋ<����Vk>�;��x�������Xr�t�����3�aUM�X�Z������y���L���&W��MG��]�ϵ����v�蛣~=�(ߣ��E�&o�w�?����.�s��%��a�
L��bD��AT@��� 5jL̪X��(�����"��*b������ŧFM�Y���w�� ������.�����~�sw�ˌ�#��U~���=V.;�,s����OsV��𜎗=�[�޷��#l뜧�}�.�<���?�_�q{诋�/\˜�iǓЪ��m�w�]����֯"����woV}�s�m�����}�5��r����S��o3}aڍQ��g�uǿ���B�t��y��w<U��/�<���R[�q����[��~T�2�������u9�|��?�	ݾQ}up�j���J�GY9V��?�r�SN��)�t���v���Y��|�T�����'�ё�����vSS�Ί�	�n���������̻���ſX�=��t���g���翦X6lYA���'�!���]��&"�V��I��L��^7����iVWf�p��o��O�˞��eU�W����ͥnB�ݐ���+��%]ڟ��v���G�F}�݈�M�O��>S��0.�5�}��V�	�ϥDn��q��+��}]1;�b]`Į:]Ȇ�����m�,�����>��2꫙�<l;�5���wF��o̬�~�j�]���>����P����9�&)�F���=����û��0���~��w��m�ȕ�����B�*ϰ��up���c趆�	O�����Vв���;���X;�{�g�~IY�{N��eÈ��:�rV��Q���n�e�����5yyA�a3>)05[��q@�6}�B�]&�ٺFO}gζ��asO�m[78zK��ԢI�>��s�X�qP������4�A.A�����"�ɕ�!6�� ���=7^�%��v�����>6�<�	�S�?|�VO޼���BE���.�ӏ�������l��E[]�����1�C�._������Ӽ�Vr���4���&\�z���~��a�̓�����A�7�Vn�T����M�ƥ�&dV����w�S?�0fE��v��6/|��z澳s��̵�K[�[��=��_9n�� }�����;���{v�Һ��6T��X�ZP_p�`e�9��g\6\��I7xGT�<��*
�.�_=g���5�o~_ya���w3���uj��7�	|����x����sD�f�s�p��+y�~yڣ�yw��(kޝ�tp^\ڎ��K��k�b���W������ �c鶝�^���uX�[HmƔim7/��4<9}����9c&������ߖ���~����>��q�u��92��Ϊ�I�է�~�+�6��1�w�
���=�a�9a��e�������S��i��o#���/O��{�8hf���߭���O�j[��nW�ε/:q���,7�.SV~=i̒�yknW'�7a��1��"���E�޽�á|�ׄ������i���$3�Թ#<���;'�'o������[>�z���g�;_(fn>]�ڣ����]�.^}{j�y�M�эȈϥ�f�n�j߹��ϥG�4�?����z=�C��=X���M�����\��|ע�}靭���E,��n]��z�K%�aj��I������,^$�G�K��'�`S� �ů��7\��'���ھe9p����ݴ��.=�t��y�M/�U����Q9�o�}��L6\��_�����i��W�*"��	��\>\�87R5*)\3~ť��v\�K�t[���R#�9L]���}��I��L�"���qz8l_�"(�f���/�|�6��_[<`r��ꘕ�C>	L퓶�`��u'}m�v�m=�Wח��-�3.��g�1e���!�O��˾�(r׵�g�'ǌ��K�U�F��A|�/3G��^lE����y�Y���}�L�;���I��O	��T�����>��J�v�"�[���������]��6�u�&n�C7-K�������_�y]tnrI�ڴ��>�:��ܐ:jcN�;SV�6b珣C������A����,'Z�w�K��o"J�G4>�7�(�Wm�קee�gc�Z��8�Ǎ[�����=|�W���@ˆ,��6�en��N��&��5�8�f�~�.?{�އ��O�
{[����p\�k��*���a�)�,�dA~gt�ޖ� c}o.�>��·Zv�� �� ���<��K�͸Ά���g�oe~Cߧ8?p|�x��"�Cw~1΁���B�n��u���
J^��2��O���<��{�H!�A�/I�%����-�|��^T2�J+��a�]X�N��3��f���QE�L*���aa%x��Rn�\*�9�y�8���M���Cʃ��' RM�B�ͣ�����O�G��\�Τ\䩪6��T.���i�O�\F������9(,LM+�ʜ|�����b�\t��s�?J�9�����T\2'��bT,�}��^��&�(~�ʏ͢�it��1?�x�giU'6�חgL<uz=�WSɑ�Բ�ySk�VN��Τ�C��*�ץ�,�Ky�3��N��=��'�:�v©�&A��+�O�?�6��n�VQ�9�����TP��J˗���8����	���+�2�f+M���Q��jPʉ��'�ԭ�P}|%�խ���4*�]C���Kuų��6���?��Z䰎�B��Qy�rn�jKf ����%T[�A9�u��x�b�Y@%K�ǚ����/d�2���Qi�t���KG+�`_?��*K��Q^5�J��.�N	�/��4�Be���Y��Sz�4���cЛ��څ��r�è׭8?��<<V�#��j%��?s�[�Sy8�����j��Q ���N�P��6C�A�X���F��?g�zo?�i{��>�S���	���5�I�^���N��N7 31o�b��R7"��Џ�p�	�nB�oA�ne�#[p=u.ќ��ٳ!��/q�	�uY�\ `�*�5�R�,�����od��V�n�?C}��L[�q0��D��5�e>~����i�O����C�j�H_ �z=2�?5:�q�F끟�w�Z��,�/��<�焵%�_�гj-�g��3�i��@N&��i�)�V�ty2{��f}��MH< W�����vb�f�6�� `�{������c��t���~����_��z�,�Q�i�ӆ�����Et�{�o.��"���a�����7z&��<Ct��f�,�KP�'���u��7A�#��*����� �y������v�����/!� �l���m��Ht�.�%�_b����{���e.���3q^���a�0|����o*��u�WճBܳ=L׷૆�� [���s��W�gĸ�u� �1`?�.��?+�����5���#���9�z�$�v������D�p��:��~� ���D'�K%t�A>O×���7\?|�Գg2����>�j�\�r�e`��:��{���7��gv[7~f��ާk�u	���v:?�"���n�};���|����)���2v.|��I%�/���^��?��}8˞/C�k^.o��7u�g�|���;w��d��\ �fհߓ8G�~{��+*u���
����%3�${��OC�)�<~����q�l=/ꝲ��.�"��~���b��쾊A9|%V���Ǡ�'���v)܅��9<S@*)��B��c&�OL�i�k??9hn ��d���	�}(~�'p0%��qc�Pb�%�����)q������1)y��II�>��G�O��M�r��0L5!.P7)y�7x:���h1>.�"%v�Er���X��ɱ~�=���)v� ;�/%ǇxN���$%n��*��m|�?�����K��ޔ��}|L@�$���� y7�
q��POJ�B�b ���)>��!%.�,)«wJ\�ׄ�������H/�z/)ڏ�Gy@�'I���@��
RBdɑ�4.��Ir|0%"/�#��Iq#}��=!d ��9�Y"l��Gc��ҘPWؗ���(�KL�e�.�03
~ǎ"s,lƅ{wL�<���x\��ń�AZ����!�Q�})�GN#5])�Ş�9t�afo���S� ��9m���	��(r��F�P�����((r��"���`W�ޏ"���~���o���t�F�����6L�����V���Us��v9XC�.4&č��Q�����$�~@�:PP_;*�A��7���5r{�3y{~���I�<)ĳ�:�ShG�M1A��G��hO'
��R�p�+E�<��A�D�P���"���0�>�~���M'�
���σh߮Ia^�&��0O�{?�^OHcF�t�G`�E�x�x�p��Gq��c�%�����R���wNI񥤸@딄`QJB`�����`�-݄�@˔�P���!��l�Vl���;��#���c1��g�h�N��ߙ�0|f��q���F�A�a`76��=(!f�=����ء]����L+��w��U���W�b�>MR���H�~~�uߤש���F����^��UK�K� w�2�J�G�h�{G�ps��%x�=-�䉃���W�.2gW+�辮_�s"�~����w�����	@�vԶ^~��2����Law�{��j�_I�r�����N��
�R*ë����fgo���R�8z){�������S����[;�O���Um�hCR�qz��E`���ݸ;�T�u�%�mG܌�FԖ=m���`��Y�fv���B)=Uq�=�dw��:tu�i�jE[��J�7o��� �HT�>��?SO3zܭ-z���,{Ņ��5�BGoK{7�=����
� 7�a^�>�~n��<���tu��@���w�O�������pg�-�n����t�� ���m����z�{u��o@��Z�Z�$ɚʶ¿2�r�@&�	�
�@�И��Z�(��b��R*���Z[�L�[�s�B�[!����4�b'��4�Lg#��zA�
�V��k�B��F&w��t2N�ւ�ݐ��;t(8jP&�ZJ�:�Tk��Y�Lk)g�H�2'�|�THU�Q+�5�'���	�(t�d@'��B���ʴ�
��X�C�jK1l+��'��7b�Y�$J��c>�p.���\��D얐�O+b�d�&�H�n�O2�V���kt��aO �taM���X�n%�����e�,aO�uf�����=�Q,��r��\?X��	�Y�@���֜%R���Q���;"N��]�N��B�Z� �Z8
��ȉ���]!�Y
%:+��B�:����L���^,sE}�/�JE?tJE����B�����D>�K/�Xk!�}�Dk-i�Pk��O;��
q[�H�1H4��c%�0{*Ȩ,��)�ͅ���Ju�r'����'V[��Zf�J$���$k�P��F�X��:�ۈ��G����\����Z�u�S��.�Y�%:k��B�-��B��ڒ �"���X�9�	���_��B�N��p��
�v��B�a�%��^�]�!g�Bg�#br@.�*Ո[g'��l "��퇥#�S$V����M�b)uƞ�GЇ��)����J�-��N��b+Qk���"	�
��G5r�ծ�_G�#�P���-;�ۊ,/.���>�dR-˛�7�	C�P��}�����(�{��:S�K�~S��Q�N�z�կL��rV�R%z�ՓF g������\�@/19��D�99j�I�zG�0Yg�����Q֯�>q.GOȝg��j���;�HY�����9�����AL��Xq���8�ӆ��z�Â�����Q�}��@_�H���ֹ���QHPsl*tv��J,W�B��`N��1c،�r3U���+�oN��U�b�'�4;���X��%w��B�6L��� �B~�߬��75*y7�J&�ʜZ!�uM�4F��ޜ\#2�ݍ�����1��1b0�c*gj�U���D'�� g�q|�h���2�g��5JyW�̵R�����Z�S�r�3�5o�S�E���k�NѺqr�鯍�S�bW7�����x�����Uo�pm�]����c7������8�o����Y��Hk�>_,/8����!�k2���k�ӠS�"/�[ȋ�O�u�L�k̛������H)�!>>�QM��A���i?���A�Ւ�u��Y�:[��\��ا�z��M����fs�t6�1��nj���g�����ݩ���ѵ)r\g���fy9��ӌyZ���
��t��5v4=�0�}UM���0c��#B#�H���F0]7�6�k-��)0����	���r����h͡im�t�_��/�����1�f����0�Le^�-����ns��M����a�υ��5�M�M�L��$�ͬ��`J3E����_�Ĥ��*6M�Q�ZK���r��~5�sk�r��Y�'�%����34�ߖl6��z��Kt�x9=Fr�zy�&zyF=A�քn8��؆��	�tɔ��Fh��"��3Pd�P̯Q3�x�e`�~�T�ToK6���4��*�����QD�l��j���������L��Q��[�������������/���C_��Ƞ�^6��WzE|���[k�Vh��f텟b֮@6�yRQQ1;��f��	�"�����O��qf/o�&c�.���e�s�ŵ�8��Ĺ_�hFo�1v����;p}`�a,�,�Xlh2F՟�9Y>	�bS�"N�����X���ht�Q������h��5`�w��
��
��
��
��
��� ֈ�TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       *�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������?                       R�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �]                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �c
       ��R�TREE  ����������������E                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �g                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �c
       1��TREE  ����������������!                       ֆ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �q                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �c
       �-
TREE  ����������������)                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   z|                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �c
       ����OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ,�             *�_?TREE  ����������������                       �Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   u�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �c
       ՛TREE  ����������������F                        �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   m�
     s            ������������������������A         _Netcdf4Coordinates                               ��     �             �YIBTLF �        (   �        C  ! �        d  ! �        �  1 �        �   �        �  " �        �   �          ! �        5    �        U  / �        �  " �        �  ! �        �  " �        �  5 �           �        <  ) �        e  # �        �    �        �   �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' AS�       OCHK    �Q
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �b
             z             w�             �͢TREE  ����������������                       f�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                    �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �c
       ��I�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �c
     4     �c
     5  c�OTREE  ����������������!                       x�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �c
       ��*OCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         U�            a%            x�            w             ���!            '��:TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �c
       ʞ	4TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �c
                        G�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �c
       6ԝTREE  ����������������                      Ň
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �c
                        ��                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �c
       ��^kTREE  ����������������)                      ڇ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �c
     (  mS٠TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   (�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �c
     )  N��OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ��             ��             P�             ��             ��2�TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   M�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �c
     +     �c
     ,  �=�OCHK    D�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            X�            ��            ��            ��            	            ,            v6$�            ob�@TREE  ����������������%                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �c
     .     �c
     /  �;H�OHDR $                                    z�     l          +         �                   A
                   ������������������������E         _Netcdf4Coordinates                                    5�\  a��XTREE  ����������������V                               B�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �c
     1     �c
     2  ���KOHDR $                                    |'     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��'  ��             V��TREE  ����������������C                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   �!                   ������������������������E         _Netcdf4Coordinates                                    ��?  ��             x�             B�TREE  ����������������                               ۈ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �c
     @     �c
     A  �.�OCHK    8E     s       7    
    is_result                               ��`�  ��             �ATTREE  ����������������r                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �c
     :     �c
     ;  	��OHDR7$                                    y     �          +         �                    ;                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            F6ַ           ;}��TREE  ����������������!                               j�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   V/                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �c
     =     �c
     >  |�OHDR0                      ?      @ 4 4�     +         �                   G     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   ��ˮ  	             ,             ��v~TREE  ����������������V                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         Ѣ             U�             ��             Ч             a%             ��	            �
            X�             ��             ��             x�             ��             	             ,             w              k TREE  ����������������s                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �F           L        DIMENSION_LIST                              �c
     B  U#�OCHK    H�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��	             �
             ��             �U�) �     �     �     �   R �   �_٣TREE  ����������������                       T�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �c
     C                   U                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �c
     D  0CŰOCHK    �+
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         0�            ���           �N             ���FHDB E�        ��U��       colors�N     �       inheritance2m     �       carrier_ratios0�     �       lookup_loc_carriers[�     �       lookup_loc_techs�     �       lookup_loc_techs_conversionW�     �       #lookup_primary_loc_tech_carriers_inξ     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plusl�     �       lookup_loc_techs_export��     �       lookup_loc_techs_areaj�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������P                      d�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                        #ff6728               #6c9e3b               #aeff60               #ff6728               #12cdd4               #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72               #a53019               #c69e0c               #F9CF22                #ffda10 !              #8fd14f "              #E37A72 #              #E37A72 $              #E37A72 %              #E37A72 &              #E37A72 '              #f24726 (              #676767 )               *              �     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              supply  E              storage F              demand  G              demand  H              demand  I              demand  J              storage K              supply  L              storage M       
       conversion      N       
       conversion      O              supply  P              supply  Q              storage R       
       conversion      S              conversion_plus T              conversion_plus U              supply  V              supply  W              supply  X              supply  Y              supply  Z              supply  [       
       conversion      \              conversion_plus ]               ^              �     _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              Solar collector flat plate      y              Battery z              Appliance electricity demand    {       
       DHW demand      |              Space cooling demand    }              Space heating demand    ~              Geothermal Boreholes                  Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              y
     �              y
     �              �2     �               �              J,     �               �               �               �               �               �       �       B162398::grid::electricity,B162398::PV::electricity,B162398::battery::electricity,B162398::ASHP_DHW::electricity,B162398::demand_electricity::electricity,B162398::ASHP::electricity    �       Y       B162398::wood_supply::wood,B162398::wood_boiler_DHW::wood,B162398::wood_boiler_heat::wood       �       �       B162398::heat_storage::heat,B162398::demand_space_heating::heat,B162398::ASHP::heat,B162398::DHW_to_heat::heat,B162398::wood_boiler_heat::heat  �       =       B162398::demand_space_cooling::cooling,B162398::ASHP::cooling           �                                                                                                                                                       OHDRy                                     +       2]     )                    yo                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              2]     *   8��KOCHK    r!
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         [�             B[gq           �N             2m             :��TREE  ����������������e                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       2]     ]                     z                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              2]     ^   ��Q�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��	            �N             2m             �w             ����TREE  ����������������w                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   #�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              2]     �      2]     �   ��&TREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       2]     �                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              2]     �   s�/TREE  ����������������-                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162398::ASHP_DHW::DHW,B162398::demand_hot_water::DHW,B162398::DHDC_large_heat::DHW,B162398::DHDC_small_heat::DHW,B162398::wood_boiler_DHW::DHW,B162398::DHW_to_heat::DHW,B162398::SCFP::DHW,B162398::DHDC_medium_heat::DHW,B162398::DHW_storage::DHW                                �Z                                                                                	               
                                                                                                                                      B162398::DHDC_medium_heat::DHW                B162398::demand_hot_water::DHW         #       B162398::demand_space_heating::heat                   B162398::DHDC_large_heat::DHW          &       B162398::demand_space_cooling::cooling         (       B162398::demand_electricity::electricity              B162398::DHW_storage::DHW                     B162398::heat_storage::heat                   B162398::grid::electricity                    B162398::SCFP::DHW                    B162398::DHDC_small_heat::DHW                 B162398::PV::electricity              B162398::wood_supply::wood                    B162398::battery::electricity                   !              y
     "              y
     #              �?     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8              B162398::wood_boiler_heat::heat 9              B162398::DHW_to_heat::heat      :              B162398::wood_boiler_DHW::DHW   ;              B162398::ASHP_DHW::DHW  <               =               >               ?               @              B162398::wood_boiler_DHW::wood  A              B162398::ASHP_DHW::electricity  B              B162398::DHW_to_heat::DHW       C              B162398::wood_boiler_heat::wood D               E              9F     F               G              B162398::ASHP::electricity      H               I              9F     J               K              B162398::ASHP::heat     L               M              y
     N              y
     O              9F     P               Q               R               S               T               U       *       B162398::ASHP::heat,B162398::ASHP::cooling      V               W              B162398::ASHP::electricity      X               Y              �Q     Z               [              B162398::PV::electricity\               ]              �l     ^               _              B162398::SCFP,B162398::PV       `              y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �                         '�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �        �vhOCHK    �R
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��9TREE  ����������������U                      ֋
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �                          ��                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �     "      �     #   i�&VOCHK    �=
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         W�            f���TREE  ����������������N                              +�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     D                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �     E   �8p�OCHK             L        DIMENSION_LIST                              �     ]   pf           ξ             �(_TREE  ����������������                      y�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     H                    <�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �     I   F
FSSE w       �	     �   �     �     �     �     �     �    �   ���{                        ξ             �             WjTREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     L                    }�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �     N      �     O   �ܱOCHK    2!
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         0�             W�             l�             ,ͽ_OCHK    �>
            �     0   REFERENCE_LIST 6     dataset        dimension                         ξ             �             l�            p�~TREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     X                    :�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �     Y   k��TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �     \       S�     r           v�                ������������������������A         _Netcdf4Coordinates                        >       h�     E         �@�BTLF yI� d  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� e  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� 
   dBt� �  ! f^�� �    ���� �  A p���                                                                                                                                                                                                                                                                    TREE  ����������������                      Ռ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     `    ѯ�TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           