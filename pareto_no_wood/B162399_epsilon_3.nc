�HDF

         ���������X     0       A��oOHDR�"     �       ^�     �     �%     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ���}FRHP                    �n      �       �              P             e�                                           (  Q�      �A�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        _�     D       D       �P�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(-�             �
�     _model_run    �    scenario:
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
  B162399:
    available_area: 150.9717348489126
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
            om_annual: 0.0012
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
            om_annual: 0.0011
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
          energy_cap_min: 20
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
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
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162399
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
          resource: df=supply_SCFP:B162399
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
          resource: df=demand_el:B162399
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162399
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162399
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162399
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
          energy_cap_max: 0.2754858674244563
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
group_constraints:
  systemwide_co2_cap:
    cost_max:
      co2: 3616.406418293312
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
  - B162399
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
  - B162399::electricity
  - B162399::cooling
  - B162399::DHW
  - B162399::wood
  - B162399::heat
  loc_tech_carriers_con:
  - B162399::demand_hot_water::DHW
  - B162399::DHW_to_heat::DHW
  - B162399::demand_space_heating::heat
  - B162399::wood_boiler_heat::wood
  - B162399::demand_electricity::electricity
  - B162399::wood_boiler_DHW::wood
  - B162399::ASHP::electricity
  - B162399::ASHP_DHW::electricity
  - B162399::battery::electricity
  - B162399::heat_storage::heat
  - B162399::DHW_storage::DHW
  - B162399::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B162399::ASHP::cooling
  - B162399::ASHP_DHW::DHW
  - B162399::wood_boiler_DHW::DHW
  - B162399::wood_boiler_heat::heat
  - B162399::ASHP::heat
  - B162399::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162399::ASHP::electricity
  - B162399::ASHP::heat
  - B162399::ASHP::cooling
  loc_tech_carriers_demand:
  - B162399::demand_hot_water::DHW
  - B162399::demand_electricity::electricity
  - B162399::demand_space_cooling::cooling
  - B162399::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162399::PV::electricity
  loc_tech_carriers_prod:
  - B162399::DHDC_large_heat::DHW
  - B162399::ASHP::cooling
  - B162399::ASHP_DHW::DHW
  - B162399::wood_boiler_DHW::DHW
  - B162399::SCFP::DHW
  - B162399::PV::electricity
  - B162399::wood_boiler_heat::heat
  - B162399::wood_supply::wood
  - B162399::DHDC_medium_heat::DHW
  - B162399::grid::electricity
  - B162399::battery::electricity
  - B162399::DHDC_small_heat::DHW
  - B162399::ASHP::heat
  - B162399::heat_storage::heat
  - B162399::DHW_storage::DHW
  - B162399::DHW_to_heat::heat
  loc_tech_carriers_supply_all:
  - B162399::DHDC_large_heat::DHW
  - B162399::SCFP::DHW
  - B162399::PV::electricity
  - B162399::wood_supply::wood
  - B162399::DHDC_medium_heat::DHW
  - B162399::DHDC_small_heat::DHW
  - B162399::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162399::DHDC_large_heat::DHW
  - B162399::ASHP::cooling
  - B162399::SCFP::DHW
  - B162399::ASHP_DHW::DHW
  - B162399::wood_boiler_DHW::DHW
  - B162399::PV::electricity
  - B162399::wood_supply::wood
  - B162399::wood_boiler_heat::heat
  - B162399::DHDC_medium_heat::DHW
  - B162399::DHDC_small_heat::DHW
  - B162399::ASHP::heat
  - B162399::grid::electricity
  - B162399::DHW_to_heat::heat
  loc_techs:
  - B162399::PV
  - B162399::demand_space_heating
  - B162399::ASHP_DHW
  - B162399::demand_hot_water
  - B162399::ASHP
  - B162399::DHW_storage
  - B162399::wood_boiler_heat
  - B162399::grid
  - B162399::wood_supply
  - B162399::demand_space_cooling
  - B162399::DHDC_large_heat
  - B162399::DHW_to_heat
  - B162399::heat_storage
  - B162399::demand_electricity
  - B162399::DHDC_small_heat
  - B162399::wood_boiler_DHW
  - B162399::SCFP
  - B162399::battery
  - B162399::DHDC_medium_heat
  loc_techs_area:
  - B162399::PV
  - B162399::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162399::wood_boiler_heat
  - B162399::ASHP_DHW
  - B162399::wood_boiler_DHW
  - B162399::DHW_to_heat
  loc_techs_conversion_all:
  - B162399::wood_boiler_heat
  - B162399::wood_boiler_DHW
  - B162399::ASHP_DHW
  - B162399::ASHP
  - B162399::DHW_to_heat
  loc_techs_conversion_plus:
  - B162399::ASHP
  loc_techs_cost:
  - B162399::PV
  - B162399::grid
  - B162399::wood_supply
  - B162399::DHDC_large_heat
  - B162399::ASHP_DHW
  - B162399::ASHP
  - B162399::DHW_storage
  - B162399::wood_boiler_heat
  - B162399::heat_storage
  - B162399::DHDC_small_heat
  - B162399::wood_boiler_DHW
  - B162399::SCFP
  - B162399::battery
  - B162399::DHDC_medium_heat
  loc_techs_costs_export:
  - B162399::PV
  loc_techs_demand:
  - B162399::demand_hot_water
  - B162399::demand_electricity
  - B162399::demand_space_heating
  - B162399::demand_space_cooling
  loc_techs_export:
  - B162399::PV
  loc_techs_finite_resource:
  - B162399::PV
  - B162399::demand_space_heating
  - B162399::demand_space_cooling
  - B162399::demand_hot_water
  - B162399::demand_electricity
  - B162399::SCFP
  loc_techs_finite_resource_demand:
  - B162399::demand_hot_water
  - B162399::demand_electricity
  - B162399::demand_space_heating
  - B162399::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162399::PV
  - B162399::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162399::PV
  - B162399::grid
  - B162399::wood_supply
  - B162399::DHDC_large_heat
  - B162399::ASHP_DHW
  - B162399::ASHP
  - B162399::DHW_storage
  - B162399::wood_boiler_heat
  - B162399::heat_storage
  - B162399::DHDC_small_heat
  - B162399::wood_boiler_DHW
  - B162399::SCFP
  - B162399::battery
  - B162399::DHDC_medium_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162399::PV
  - B162399::grid
  - B162399::wood_supply
  - B162399::demand_space_heating
  - B162399::demand_space_cooling
  - B162399::DHDC_large_heat
  - B162399::demand_hot_water
  - B162399::DHW_storage
  - B162399::heat_storage
  - B162399::demand_electricity
  - B162399::DHDC_small_heat
  - B162399::SCFP
  - B162399::battery
  - B162399::DHDC_medium_heat
  loc_techs_non_transmission:
  - B162399::PV
  - B162399::ASHP_DHW
  - B162399::DHW_storage
  - B162399::wood_boiler_heat
  - B162399::grid
  - B162399::wood_supply
  - B162399::DHW_to_heat
  - B162399::heat_storage
  - B162399::demand_electricity
  - B162399::SCFP
  - B162399::DHDC_medium_heat
  - B162399::demand_space_heating
  - B162399::demand_hot_water
  - B162399::ASHP
  - B162399::demand_space_cooling
  - B162399::DHDC_large_heat
  - B162399::DHDC_small_heat
  - B162399::wood_boiler_DHW
  - B162399::battery
  loc_techs_om_cost:
  - B162399::PV
  - B162399::grid
  - B162399::wood_supply
  - B162399::DHDC_small_heat
  - B162399::DHDC_large_heat
  - B162399::SCFP
  - B162399::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162399::PV
  - B162399::grid
  - B162399::wood_supply
  - B162399::DHDC_large_heat
  - B162399::DHDC_small_heat
  - B162399::SCFP
  - B162399::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162399::wood_boiler_heat
  - B162399::DHDC_small_heat
  - B162399::wood_boiler_DHW
  - B162399::DHDC_large_heat
  - B162399::ASHP_DHW
  - B162399::ASHP
  - B162399::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162399::heat_storage
  - B162399::battery
  - B162399::DHW_storage
  loc_techs_store:
  - B162399::heat_storage
  - B162399::battery
  - B162399::DHW_storage
  loc_techs_supply:
  - B162399::PV
  - B162399::grid
  - B162399::wood_supply
  - B162399::DHDC_large_heat
  - B162399::DHDC_small_heat
  - B162399::SCFP
  - B162399::DHDC_medium_heat
  loc_techs_supply_all:
  - B162399::PV
  - B162399::grid
  - B162399::wood_supply
  - B162399::DHDC_small_heat
  - B162399::DHDC_large_heat
  - B162399::SCFP
  - B162399::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B162399::PV
  - B162399::grid
  - B162399::wood_supply
  - B162399::DHDC_large_heat
  - B162399::ASHP_DHW
  - B162399::ASHP
  - B162399::DHW_to_heat
  - B162399::wood_boiler_heat
  - B162399::DHDC_small_heat
  - B162399::wood_boiler_DHW
  - B162399::SCFP
  - B162399::DHDC_medium_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162399::electricity
  - B162399::cooling
  - B162399::DHW
  - B162399::wood
  - B162399::heat
  loc_techs_balance_supply_constraint:
  - B162399::PV
  - B162399::SCFP
  loc_techs_balance_demand_constraint:
  - B162399::demand_hot_water
  - B162399::demand_electricity
  - B162399::demand_space_heating
  - B162399::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162399::heat_storage
  - B162399::battery
  - B162399::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162399::heat_storage
  - B162399::battery
  - B162399::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162399::PV
  - B162399::grid
  - B162399::wood_supply
  - B162399::DHDC_large_heat
  - B162399::ASHP_DHW
  - B162399::ASHP
  - B162399::DHW_storage
  - B162399::wood_boiler_heat
  - B162399::heat_storage
  - B162399::DHDC_small_heat
  - B162399::wood_boiler_DHW
  - B162399::SCFP
  - B162399::battery
  - B162399::DHDC_medium_heat
  loc_techs_cost_investment_constraint:
  - B162399::PV
  - B162399::grid
  - B162399::wood_supply
  - B162399::DHDC_large_heat
  - B162399::ASHP_DHW
  - B162399::ASHP
  - B162399::DHW_storage
  - B162399::wood_boiler_heat
  - B162399::heat_storage
  - B162399::DHDC_small_heat
  - B162399::wood_boiler_DHW
  - B162399::SCFP
  - B162399::battery
  - B162399::DHDC_medium_heat
  loc_techs_cost_var_constraint:
  - B162399::PV
  - B162399::grid
  - B162399::wood_supply
  - B162399::DHDC_small_heat
  - B162399::DHDC_large_heat
  - B162399::SCFP
  - B162399::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B162399::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162399::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162399::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162399::heat_storage
  - B162399::battery
  - B162399::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162399::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162399::PV
  - B162399::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162399::PV
  - B162399::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162399
  loc_techs_energy_capacity_constraint:
  - B162399::PV
  - B162399::demand_space_heating
  - B162399::demand_hot_water
  - B162399::DHW_storage
  - B162399::grid
  - B162399::wood_supply
  - B162399::demand_space_cooling
  - B162399::DHW_to_heat
  - B162399::heat_storage
  - B162399::demand_electricity
  - B162399::SCFP
  - B162399::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162399::DHDC_large_heat::DHW
  - B162399::ASHP_DHW::DHW
  - B162399::wood_boiler_DHW::DHW
  - B162399::SCFP::DHW
  - B162399::PV::electricity
  - B162399::wood_boiler_heat::heat
  - B162399::wood_supply::wood
  - B162399::DHDC_medium_heat::DHW
  - B162399::grid::electricity
  - B162399::battery::electricity
  - B162399::DHDC_small_heat::DHW
  - B162399::heat_storage::heat
  - B162399::DHW_storage::DHW
  - B162399::DHW_to_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162399::demand_hot_water::DHW
  - B162399::demand_space_heating::heat
  - B162399::demand_electricity::electricity
  - B162399::battery::electricity
  - B162399::heat_storage::heat
  - B162399::DHW_storage::DHW
  - B162399::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162399::heat_storage
  - B162399::battery
  - B162399::DHW_storage
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
  - B162399::wood_boiler_heat
  - B162399::DHDC_small_heat
  - B162399::wood_boiler_DHW
  - B162399::DHDC_large_heat
  - B162399::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162399::wood_boiler_heat
  - B162399::DHDC_small_heat
  - B162399::wood_boiler_DHW
  - B162399::DHDC_large_heat
  - B162399::ASHP_DHW
  - B162399::ASHP
  - B162399::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162399::wood_boiler_heat
  - B162399::DHDC_small_heat
  - B162399::wood_boiler_DHW
  - B162399::DHDC_large_heat
  - B162399::ASHP_DHW
  - B162399::ASHP
  - B162399::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162399::wood_boiler_heat
  - B162399::ASHP_DHW
  - B162399::wood_boiler_DHW
  - B162399::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162399::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162399::ASHP
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
  group_constraints:
  - cost_max
  group_constraint_loc_techs_systemwide_co2_cap:
  - B162399::PV
  - B162399::ASHP_DHW
  - B162399::DHW_storage
  - B162399::wood_boiler_heat
  - B162399::grid
  - B162399::wood_supply
  - B162399::DHW_to_heat
  - B162399::heat_storage
  - B162399::demand_electricity
  - B162399::SCFP
  - B162399::DHDC_medium_heat
  - B162399::demand_space_heating
  - B162399::demand_hot_water
  - B162399::ASHP
  - B162399::battery
  - B162399::demand_space_cooling
  - B162399::DHDC_large_heat
  - B162399::DHDC_small_heat
  - B162399::wood_boiler_DHW
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            -�     bm             �1i?                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �;     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �K�9OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �bXOHDR(                                     *       �     A       w�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ����OHDRI                                     *       �     F       Ȳ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �G�      �ɪFRHP               ��������!)      �%      @                    �                                                         ��      �ޮEBTHD      d(W]      �       g�F                            _debug_data    Am     comments:
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
    B162399:
      available_area: 150.9717348489126
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
          constraints:
            energy_cap_max: 0.2754858674244563
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 3616.406418293312
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162399::wood   M              B162399::heat   N              B162399::DHW    O              B162399::coolingP              B162399::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162399::ASHP::electricity      _              B162399::ASHP_DHW::electricity  `              B162399::battery::electricity   a              B162399::heat_storage::heat     b              B162399::DHW_storage::DHW       c       &       B162399::demand_space_cooling::cooling  d              B162399::wood_boiler_heat::wood e       (       B162399::demand_electricity::electricityf              B162399::wood_boiler_DHW::wood  g       #       B162399::demand_space_heating::heat     h              B162399::DHW_to_heat::DHW       i              B162399::demand_hot_water::DHW  j               k               l              B162399::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162399::DHDC_medium_heat::DHW                B162399::grid::electricity      �              B162399::battery::electricity   �              B162399::DHDC_small_heat::DHW   �              B162399::ASHP::heat     �              B162399::heat_storage::heat     �              B162399::DHW_storage::DHW       �              B162399::DHW_to_heat::heat      �              B162399::SCFP::DHW      �              B162399::PV::electricity�              B162399::wood_boiler_heat::heat �              B162399::wood_supply::wood      �              B162399::ASHP_DHW::DHW  �              B162399::wood_boiler_DHW::DHW   �              B162399::ASHP::cooling  �              B162399::DHDC_large_heat::DHW   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   E3OHDR1                                     *       �     j       j�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                N�OHDR9                                     *       �     m       ó     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   7��OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��eOHDR                                     *       G�            #*     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   w���            �k��BTHD      d(�I      �       s��FSHD  �      
       
                P x          ��     g       g       �1�vBTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� ]  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ \  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= >   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V r  ' 6�gV #   |_n,                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    e�     Q       )        NAME          loc_techs_area   Rr"�OHDRF                                     *       G�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint    ��`OHDR1                                     *       G�     "       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   -nOOHDRG                                     *       G�     ?       X�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �j��OHDR1                                     *       G�     \       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �5OHDR4                                     *       G�     y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��OHDR5                                     *       G�     �       T�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ;|�OHDR2                                     *       '�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       '�     P       0e
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                )]OHDR4                                     *       '�     w       X
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints    |OHDR7                                     *       '�     z       bX
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   =�VOHDR/                                     *       '�     }       �X
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   1�OHDR1                                     *       '�     �       �f
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �?�OHDR1                                     *       '�     �       �f
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���aOHDRV                                     *       '�     �       cg
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   ٝ�OHDR1                                     *       0p
            �g
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                %��OHDR1                                     *       0p
     %       h
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR;                                     *       0p
     ,       wh
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   p��xOHDR1                                     *       0p
     5       �h
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �o��OHDR?                                     *       0p
     8       4i
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ď�OHDR1                                     *       0p
     G       �i
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                W@��OHDRJ                                     *       0p
     b       �i
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   .�FOHDR1                                     *       0p
     k       >j
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 .W�COHDR                                     *       0p
     n       �M     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   [''�   �R�BTIN V        A  $ e        �  & �        8  7 �        ?   �        �   #(     _}     Q�     !�K     !��
     _     ��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    �j
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   �X�vOHDR1                                     *       0p
     u       k
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   h�s�OHDR1                                     *       0p
     z       hk
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   6={$OHDR7                                     *       0p
     }       �k
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �&lOHDR;                                     *       0p
     �       5l
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   o��OHDR<                                     *       ��
            �l
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   l���OHDR<                                     *       ��
            �l
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �-�OHDR1                                     *       ��
     $       (m
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ����OHDR9                                     *       ��
     3       �m
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���gOHDR3                                     *       ��
     6       �m
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   a$��OHDRG                                     *       ��
     ?       (n
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ���^OHDR1                                     *       ��
     X       @�
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   ӢqOHDR                                     *       ��
     c       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �4�(    !ZhBTIN &�V �  ! ��s� 0  ' #&     ,W	     *W_     -���                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:� 	  & yI� �  ! Da�� /  # �y� �  ! �X� g	  , d�� -    `��� N  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� ~  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ���� �   dBt� W  ! f^�� 7    ���� 
  A �E�3       OHDR�                                     *       ��
     r       ��
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   �
DOHDR3                                     *       ��
     u       _�
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��8dOHDR<                                     *       ��
     x       ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ���OHDRC                                     *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ���$OHDRC                                     *       ��
     �       R�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �"�OHDR;                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���OHDR1                                     *       ��
            ��
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��zOHDR;                                     *       ��
     ?       O�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   \�~�OHDR1                                     *       ��
     N       ��
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   wN��OHDR1                                     *       ��
     S       �
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   x�oOHDR4                                     *       ��
     X       z�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ,��bOHDRH                                     *       ��
     _       ˙
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   A5��OHDR1                                     *       ��
     f       �
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ь��OHDRC                                     *       ��
     m       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �)��OHDR3                                     *       ��
     t       Қ
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���OHDR7                                     *       ��
     �       #�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   G�2�OHDRB                                     *       ��
     �       t�
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   l��|OHDR1                                     *       ��
            ś
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �oOHDR1                                     *       ��
            @�
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �]�OHDR'                                     *       ��
     !       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   ��OHDRQ                                     *       ��
     $       @�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   _��OHDR                                     *       ��
     '       _     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   J���  	_g�BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    ��
     Q       $        NAME    
      resources   ����OHDR3                                     *       ��
     6       ��
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   7��OHDR8                                     *       ��
     ?       3�
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��OHDR/                                     *       ��
     F       ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �p�OHDR9                                     *       ��
     O       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ���+OHDRa                                     *       ��
     �       �
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   ��{OHDR/    
       
                          *       ��
     �       &�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   � �   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �$     �       +        _Netcdf4Dimid                  �2�   �7�FHDB ^�        �{�E�       techs_storage��     �       techs_supply�     Z       
energy_cap�     [       carrier_prod'     \       carrier_con>     ]       coste     ^       resource_areak�     _       storage_cap��     `       storage%�     a       carrier_exportƃ     b       cost_var{�     c       cost_investment��     d       	purchasedz�     e       cost_investment_rhsE�     f       cost_var_rhs�9     g       system_balance�=        FHDB ^�        54*��       loc_techs_supply_all�t     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraintAw     �       %loc_techs_update_costs_var_constraint~x     �       locs�y     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resourcesK|     �       techs_conversion�     �       techs_conversion_plus�     �       techs_demand,�     �       techs_non_transmissiong�           FHDB ^�      
  �ak��       loc_techs_non_conversionh     �       loc_techs_non_transmissionSi     �       loc_techs_om_cost_supply�j     �       "loc_techs_resource_area_constraint�k     �       6loc_techs_resource_area_per_energy_capacity_constraintm     �       loc_techs_storageQn     �       %loc_techs_storage_capacity_constraint�o     �       $loc_techs_storage_initial_constraint�p     �        loc_techs_storage_max_constraint"r     �       loc_techs_supplyqs      FHDB ^�        ��h�       loc_techs_demandrX     �       $loc_techs_energy_capacity_constraint�Y     �       6loc_techs_energy_capacity_max_purchase_milp_constraint[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintA\     �       0loc_techs_energy_capacity_storage_max_constraintWa     �       loc_techs_export�b     �       loc_techs_finite_resource&d     �        loc_techs_finite_resource_demandne     �        loc_techs_finite_resource_supply�f            FHDB ^�        ���|       4loc_techs_balance_conversion_plus_primary_constraint�G     }       $loc_techs_balance_storage_constraint�H     ~       #loc_techs_balance_supply_constraint\N            ;loc_techs_carrier_production_max_conversion_plus_constraint�O     �       loc_techs_conversion_allR     �       loc_techs_conversion_plus`S     �       loc_techs_cost_constraint�T     �       loc_techs_cost_var_constraint�U     �       loc_techs_costs_export-W                  FHDB ^�        $�,�t       3loc_tech_carriers_carrier_production_max_constraintg=     u        loc_tech_carriers_conversion_all�>     v       !loc_tech_carriers_conversion_plus@     w       loc_tech_carriers_demandCA     x       +loc_tech_carriers_export_balance_constraint�B     y       loc_tech_carriers_supply_all�C     z       'loc_tech_carriers_supply_conversion_allE     {       'loc_techs_balance_conversion_constraintOF     �       loc_techs_conversion�P                FHDB ^�        #+LU       loc_techs_investment_costT.     V       loc_techs_om_cost�/     W       loc_techs_purchase�0     X       loc_techs_store2     m       carrier_tiers�V
     n       -group_constraint_loc_techs_systemwide_co2_cap�5     o       group_constraints/7     p       group_names_cost_maxo8     q       loc_carriers�9     r       -loc_carriers_update_system_balance_constraint�:     s       4loc_tech_carriers_carrier_consumption_max_constraint*<        FHDB ^�         �{7�        techs-�     J       carriers��     K       costsɞ     L       &loc_carriers_system_balance_constraint��     M       loc_tech_carriers_con�     N       loc_tech_carriers_export�      O       loc_tech_carriers_prod"     P       	loc_techsU#     Q       loc_techs_area�$     R       #loc_techs_balance_demand_constraintr*     S       loc_techs_cost�+     T       $loc_techs_cost_investment_constraint-     Y       	timestepsP3         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.���FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �            ө�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �ޢBGS�@     solution_time  ?      @ 4 4�                �q���&@     time_finished          2023-12-18 03:29:39     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           Q�     Q�     ��������������������������������������������������������������������������������Q�     ������������������������j���   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   (�     �      +        _Netcdf4Dimid                  ;h�OCHK    G�     �       +        _Netcdf4Dimid                  �WLROCHK    1     �       +        _Netcdf4Dimid                  ��[OCHK    ��     �       3        NAME          loc_tech_carriers_export   zT�OCHK   �<     �       +        _Netcdf4Dimid                  >J�OCHK  	      �       +        _Netcdf4Dimid                  oP�qOCHK   ��     �       +        _Netcdf4Dimid                  ��3OCHK    9     �       +        _Netcdf4Dimid             	     x�%�OCHK    ٽ     �       +        _Netcdf4Dimid             
     �e|YOCHK    �     �       +        _Netcdf4Dimid                  ���#OCHK  	 �Y	     �       4        NAME          loc_techs_investment_cost   ���OCHK   �     �       +        _Netcdf4Dimid                  �J��OCHK    ��     �       +        _Netcdf4Dimid                  �WN�OCHK   G�     �       +        _Netcdf4Dimid                  lYU�OCHK   (�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �{�OCHKI         _Netcdf4Coordinates                                  �s}D�OHDR�                      ?      @ 4 4�     +         �                   �@     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              '�           $OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             y�             )�             �|�            �8��       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h   #   �     g      �     d   (   �     e      �     f      �     ^      �     _      �     `      �     a      �     b   &   �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      G�           G�           G�           G�           G�           G�     
      G�           G�           G�           G�           G�           G�           G�           G�           G�           G�           G�           G�           G�     	   GCOL                        B162399::DHDC_large_heat              B162399::DHW_to_heat                  B162399::heat_storage                 B162399::demand_electricity                   B162399::DHDC_small_heat              B162399::wood_boiler_DHW              B162399::SCFP                 B162399::battery	              B162399::DHDC_medium_heat       
              B162399::DHW_storage                  B162399::wood_boiler_heat                     B162399::grid                 B162399::wood_supply                  B162399::demand_space_cooling                 B162399::demand_hot_water                     B162399::ASHP                 B162399::ASHP_DHW                     B162399::demand_space_heating                 B162399::PV                                                                B162399::SCFP                 B162399::PV                                                                                              B162399::demand_space_heating                 B162399::demand_space_cooling                  B162399::demand_electricity     !              B162399::demand_hot_water       "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162399::wood_boiler_heat       2              B162399::heat_storage   3              B162399::DHDC_small_heat4              B162399::wood_boiler_DHW5              B162399::SCFP   6              B162399::battery7              B162399::DHDC_medium_heat       8              B162399::ASHP_DHW       9              B162399::ASHP   :              B162399::DHW_storage    ;              B162399::wood_supply    <              B162399::DHDC_large_heat=              B162399::grid   >              B162399::PV     ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162399::wood_boiler_heat       O              B162399::heat_storage   P              B162399::DHDC_small_heatQ              B162399::wood_boiler_DHWR              B162399::SCFP   S              B162399::batteryT              B162399::DHDC_medium_heat       U              B162399::ASHP_DHW       V              B162399::ASHP   W              B162399::DHW_storage    X              B162399::wood_supply    Y              B162399::DHDC_large_heatZ              B162399::grid   [              B162399::PV     \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162399::wood_boiler_heat       l              B162399::heat_storage   m              B162399::DHDC_small_heatn              B162399::wood_boiler_DHWo              B162399::SCFP   p              B162399::batteryq              B162399::DHDC_medium_heat       r              B162399::ASHP_DHW       s              B162399::ASHP   t              B162399::DHW_storage    u              B162399::wood_supply    v              B162399::DHDC_large_heatw              B162399::grid   x              B162399::PV     y               z               {               |               }               ~                              �               �              B162399::DHDC_large_heat�              B162399::SCFP   �              B162399::DHDC_medium_heat       �              B162399::wood_supply    �              B162399::DHDC_small_heat�              B162399::grid   �              B162399::PV     �               �               �               �               �               �               �               �               �              B162399::ASHP_DHW       �              B162399::ASHP              G�           G�           G�     !      G�            G�           G�           G�     >      G�     =      G�     ;      G�     <      G�     8      G�     9      G�     :      G�     1      G�     2      G�     3      G�     4      G�     5      G�     6      G�     7      G�     [      G�     Z      G�     X      G�     Y      G�     U      G�     V      G�     W      G�     N      G�     O      G�     P      G�     Q      G�     R      G�     S      G�     T      G�     x      G�     w      G�     u      G�     v      G�     r      G�     s      G�     t      G�     k      G�     l      G�     m      G�     n      G�     o      G�     p      G�     q      G�     �      G�     �      G�     �      G�     �      G�     �      G�     �      G�     �      '�           '�           '�           '�           G�     �      G�     �      '�        GCOL                        B162399::DHDC_medium_heat                     B162399::wood_boiler_DHW              B162399::DHDC_large_heat              B162399::DHDC_small_heat              B162399::wood_boiler_heat                                                    	               
              B162399::DHW_storage                  B162399::battery              B162399::heat_storage                 U#                   "                   "                   P3                   �                   �                   P3                   ɞ                   ɞ                   �+                   �$                   2                   2                   2                   P3                   �                    �                    P3                   ɞ                    ɞ     !              �/     "              ɞ     #              �/     $              P3     %              ɞ     &              ɞ     '              T.     (              �0     )              ɞ     *              ɞ     +              -     ,              ɞ     -              ɞ     .              �/     /              ɞ     0              �/     1              P3     2              ��     3              ��     4              P3     5              r*     6              r*     7              P3     8              P3     9              P3     :              "     ;              ��     <              ��     =              -�     >              ��     ?              ��     @              ɞ     A              ��     B              ɞ     C              -�     D              ��     E              ��     F              ɞ     G               H               I               J               K               L              in      M              in_2    N              out_2   O              out     P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162399::DHDC_medium_heat       e              B162399::demand_space_heating   f              B162399::demand_hot_water       g              B162399::ASHP   h              B162399::batteryi              B162399::demand_space_cooling   j              B162399::DHDC_large_heatk              B162399::DHDC_small_heatl              B162399::wood_boiler_DHWm              B162399::wood_supply    n              B162399::DHW_to_heat    o              B162399::heat_storage   p              B162399::demand_electricity     q              B162399::SCFP   r              B162399::wood_boiler_heat       s              B162399::grid   t              B162399::DHW_storage    u              B162399::ASHP_DHW       v              B162399::PV     w               x               y              cost_maxz               {               |              systemwide_co2_cap      }               ~                              �               �               �               �              B162399::wood   �              B162399::heat   �              B162399::DHW    �              B162399::cooling�              B162399::electricity    �               �               �              B162399::electricity    �               �               �               �               �               �               �               �               �              B162399::heat_storage::heat     �              B162399::DHW_storage::DHW       �       &       B162399::demand_space_cooling::cooling  �       (       B162399::demand_electricity::electricity�              B162399::battery::electricity   �       #       B162399::demand_space_heating::heat     �              B162399::demand_hot_water::DHW  �               �               �               �               �                  '�           '�           '�     
                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������                       '                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   �         �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�           '�        +        _Netcdf4Dimid                b-bOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          �[��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              '�           '�        Ę�F         b���OHDR�$           �             �          K     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�           '�            �&q�OCHK    G�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         >             V½OCHK    n     �       7    
    is_result                                �oǵ                        ��            �            l��OHDR�$                                    �     �          +         �                   Ag                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �4    x^�*��}����-�&�����!�!ȉ�gb�g`�d���ضjk/a`�apr����lo�����A��
z�|ڴ{��@H��AL��C��A�A��7X���1  :b�TREE  ����������������1�                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�4�����lr�h��H��$MM�$!!I~դi��I��IB�H�$	!I�r�q$͑$$IR�$I���$I}w����������������zߏ�����׾����e�u8��C�c^�[��}�T�bY�*���L ��!t�#~�t$�^Ɲݹ(������ ��ݡ�h����o�%%�6���Ӏ��9���"��.�Wi`��<���ܾ\��$D��"�"��n�،٠����
�	9��{	f��@A0��8 �& ��ã�����θ��������f�!.�|������ G=�W@����M_@37��2Z{阓��p.���0yf>x�X��F3���]X�@N�Rl���2c�����0���۲�l�B~�T#k0
���P�~KLڰb�' ��0�1X�g-���Q9����EA+h��̷�~,ӎ�2�O��{3�|��qS���s��Vp��ןI��=��fO� YL;y�U�+����%M9I��ʫN���Tǝ�E��:�A�S����2�ٳ_w^ʑ=��u�g�(�U��O22�]�� �Eu�kyɲ��[�p�&�M����A`��=��G��j;���O�(^���v��^Np�����')l#�A~љ��3>�*��4:��e���w��t櫠�ұx�O��'w��܌X�U�QJ9랗��I���f��ΛQ�=�ǩgpc'܎fO���7����<�ؾc���y�o�:,.�Ș��`�V�l���y=�xxaYF#���B�������c��+���Z�מhmٛs�]RP��k s0��.��O7]�\8�գ|7o�X��h_���!��4n��ҷ=��嬀VsiFl���s5�&+���?�is6q�Y<|),��Y�.w�ھ�+�f-�^���ռ{BF>�.=�h��1_kqSV�\<��1���+�-6����;�:�k�k�'c 3��ċ>����O\'�,v��(��J���s��%P�U=ǫKs.�R�y�z����=�^2Y�^�>3���kjݗ�6���o�Wp��f-C�=�+˚�G��Ѿ>,�Z}�a�Ջ��q������%A���q����y��_���_0[?�KQ�M��9�����-Կ�ZC{��=0f_�٬ekEˋb��%�ٻ2t{�s~�+��Y��gR]�X��h5�&����g�,��Y8�G��E7N��=$�e�ʚ+�ϓ�~n�Tߜ�y�B�sW�V���^�x���;����Z���Ye���[9�ܲ+�#��~4�|E�|�ߵ�u���U�������fƆ/Pu�=諘�x���D�P��������/U��|�JD�h�\B�1�ހFa+㓣�I�aȳ�H��x�v?�|����f/�V���7׎:Z_/P�׷R]CRY*���-�R�b֓R�U��}S�F��,
M��bb d�8_4�8��9{b��7�}ӫ��o.	�f���͒Qٳ�8s����_�\/{q�<}�/��	Wu����y+�&y͸���͜�ӯX���+
�xЇ9+v�yI���~+��S����-�����<�5��_���S%�+-��3-9x@f�\���9Kjy���p���>+d�N�^��_f���J�oƍ�||�Ѯ�̒���ֽ|Oe������~���>�k�׺~֙uD���)�m�8���t[=8_y9���sA����n��ز������~~������\Go^��T������S��v�\C˞5�a��3��&��~�z|�CO��6��Mo�'$�V_d�O������>1�4�l��-�|$���0+�f�Tg��Ϲn<��J�+��޽+���pT���&������q�A����߾�|i��ݖ��%�L�W�H�z��PK��+3��:&L��?�x�y�PeMk��/�s?�k�_s��?�1�b�UW����v����-~@��T���y��̙��?Mu����NAAAAAAAAAA�߀xP�8}�ܜ�} ���? ��������VSr��4h�"�=��sY���h ����5���w��d�>�9��d&Px���J|�MZ!�ҁ� ��d�8�{�#>f� �ܟ�!�x>{�と�f o���Qp�� ��ɜO��༏�K f� �Ț���>2�c��ܽ�e�����"��[��	��(`��H�;��@�:��<�I�h�0�J�]��q��KK�g��e����߀�yNbt��{q^�&����*H|���Z2 S�#v�Qa(���!�f�+�BJ�gx�_��7ؑ%E��A����|�.^�8O�jø���#����
ӈ����#W^[�C�����h7/^��<pƷ!T��d�c�Ex�f2��~�k�G�:ⷕ�����U���k����� ���-<ޢ�I��]��ß	wgf���1�S��5��ޣ�sV�`z�uO��<O�f�v�O��1�>�{y[��R1f�����\bξ)��t���D7ݲ_����?��N�o�U�6�k�̏L>[��yO��*Y�l<��N�I�,T��:�˻j�,��7�XX��ٔou�����3���Wc��@s��(�y�ZP﹀k�hb��w'O��t��&�p?��/�6쐱+���,����5���yv�#��p��pw��=xE�d�d]����ةn��'�e���C�����[	�G��ϐ_ӈf�T�5B-T����?���6\%縄�萩YK�~H�3�+�&:i<���"Z� *���x�?9{�@s��;��' r�Ar�+�Q��1��L0��D���6d>�	v�B(�@���X=��k:࿊���,��3ɚ	d�2FD�\����8D_��7�;D���m6��O�5����bK�Ԗ�)��_c�1���ȳϤ~���K|m^M�|
�M�ZB4t����E0�:�?Ro�_��ܗľ1�qYϐ�M��G��#�'��J>�1bRsB�釁���
Rs�Ⱦ��+H�wg��Gj�w$s�i����m&Z�J�.$1�xO%p��K�"i���$��L@b���%q"u����{�k+�!�Էud�9M`\7�����bNbL��{��G�k��














����L��z�ݱ��������_���v��j���ޞ�hf-����@���Ӿ��]/���pg*��/��1X�iޫ2�uk��vu�c��E{���e��6�;��?�y�����K7G���Su�(xj�޳�.��0�q�e�����ל��h�X��p��޼j(��fy������N�YZb��j{~O�7�>��(J]ɘ��y��EU��*n/�q�H��|���1���Y��^*V���~x]���r?���~�� [�e�Q�Y��U:��;?�	蒢i���^����3T^v�A���s�|��)V����}z8�?��x�����x�d�EO�^����3t��9[<V�}M6�j�]C��?9������T1�u��q���:��vO���Y�zf����sָ-�=�q����n�0�%v�SCN�H:(��H��U��J=�%���fK�G�1��ؾ:Ί� �;���X����4��g�,�_�Zq�[+S�a����Oj�T�Ͽv��7��5�7ݷ>�4��}�d��e�ޙ�J�ޞu���Ğ9s{�Ί�ӄ/�������/��M�ѝ_��y�/�*�x�1v�*��-&�/����:���ꊮ��ʼ\���p�'y{4ԗ=�W#�'=���nx�a�ࢳ����9���9�g[�ۘ�s��q��3�^���Րmr|��'�M�E.�ɸ-�4��������/�=W��}o�����wm����������u�����X̜����|�ЯK�]�Y�����7%�t�Vrܪ��M<��+���X�Yɮ�����uLZ|�|�����=���5����mf⩾����i��KV�;[�M{zk���;�����S�\4{��%;�2���ﮖ��%�~�I-Me�q	��檨9���`y��c����Y���Ŋ�D�l���t]��U=�+��>�����5�;vf�*8G�Ε�g��<��ګ�^V}��;h��7�x�*�1��x~��ZI���_�x��9�C��y��
s���+.��mX>c���5�O�u˹���c�r�͍-�$ןpxpe��#
�	�cW&^0�W��Wcc����G���*b����~��SV̛-���5��ݛ_��_[���/��ly����хJg�ǜ�`�{�t��+c���P��\�+W(ٳ&4�I�@����{�
�}�5�ʼ�v�̞���X�6�q��dւ���sC�<9����һ�e��>��|;w�	O���틣ή?4O�}���y��OV2������uLX����U��Bi��BV	�<q��FԔ����G�7�~���-˓�_ā���w�;��J�g;˺��_ŉS
v{1�+kĿx�����mV���RE�϶�V��,.�y�=O�}���u3�6�?��������7w�{ʾ�?��pu�-���W#�>[:]e	vL�_�8[�pv��%fXo	R�����0vޛ�c��v,��i���?4���Ý�Q��?��ӎ�+�n.z�3������	��÷�9�;O<�8��NAAAAAAAAAA�� �Ӊ�YB0@��%ܩ��ڝpU�CN_J�"X���p�8Â�*_�p"N	]��a�Y#���Ԝ�y���/��9�ޗ���枢��|!�@3O�D�w-_�fQ�=�G�X�	���X�i�ɵ/�F{���j��d�;�H&k��ǂ|����	�� �	�x��q�/jbK�j4�����\T��b��W���9JZ�bOr1
���憎�����Kt����^���k�������W�D�O+���
q^p�s%N�EA)��K#1~O	d��Etq0_^F�e!B�S�
�'sp�0�_1."�ѹ�8[������1��M�gx�����Qط�f�)bΔ�$V������ψ$W��&3��.��PP�sŬy��1���0���i��Оތ`G��Sǒ��P��k�A�|���`R�1��Ψ��՟.Ú���g4�)`��|���;O�`ܪ
{���4`�,f��B���,7FOS%v��G�d?|h<��M/a��Y�d�W�%����G������Z����u�B��U�`�(y�	�!c��}J_�w������eh���v�X��/%��%
����%�`_�F��U�Q�K���sL��<�E���ޏ!�������������������������Ff�P��Nƨ�2��C�>!0�D������R�
6H��!��	P���FȏF������0b\K��j��$���@.�n��)�@"Б�n�*�-���UCjN18"=��	7	Z�Y�0���j]�Bh!�;=�و��Qx�40D�+x�P��ʍ@f͖�+��Ȇ��D}��`�L�����o���sAns
�=��b��<��� 2�Y�(n� 9�0�	 ��i��Y�Q�G�n *F�廠*S�bD�� ��@��`�W����E���G���%���Ѭ�]���������~�IL�Izu�o������Y��N
,�ԣ��F���i����U��I�Y2re�C-Zi�I�^��f�y#
>�zF��^�H�jN��|t?�Xn���QԠdl��m3�Hep!�j�5G�i�QmCf⢰��!�DZ3��
��5bJ=�lȀ��$�Zvzyx��Y��wbM^#7���G���*$��Ż�Dje+o�j�h/��zLTق��q����T���+�Ups��l=T�<ʴ�=��Ҳp]==�O��]Z_�R��q}�m�Gj�Y��mj���f�#�����W��Նi�0D�:�ml�ְ
-NJ�LO������AK����h�h�1�i�d
]R�}ڙ5a�����6͈8)�(�j81��#�#�C�U�d®I��h�u񢚅�2aZa=bc��"��KrwWIQ���I{Vi��rC4�a�"ef�ۚ�ve��v7k����p�F��mj���=�\MfLx~J�P�p8ǀC�ֱ2�5ƴTۢ&{UiG�+��m�k�ۙ���̫02˭��VԹ���;9��b#o�}���f�W�-�"�O��0u���;Y�&�I��e7h�6�U+�}
���,��u,aD_�I_^Dɨ���H�OD�8���JO�"[͡?O`\����"uˎ��tggq���7ͩ`�+���(��f�w�ZeTmLd��[]�[���n�i�Ԑ>N�v���g����f[�,[O�6j���*��	T.��{�Cə8p�3�$C�~2���!zn�F�q?#"=FӁ�#���yz���Y������x�b�@=a���Ny@��hCs��,W^�4�,.�& �8���)5hV���B����<�-M�4�L���.���F���V�x������Ѫ��2*�1����NZ/�$*bd�;�P��D��1�-,�׮�5đ�6�9���r1�a�Y2��^թj��J�n5��Q�*�2`��2����#6Y\����T���xN����k�`��梘���mU�)�P��,���<��+Е��l0�i��J������dDVM�e&ԡ��S����Xv�a*
�4�8F~�q�N���'E�i��I�_˵��j����J��3�yC�e--�Ey�Y�n�6B������琯S�r�H@�}g�Nj�������k$�ېRUo����r����饾�9��p�rfz۩p�Ϯ"�S��JjR�০�#�,f$%��G���8B��}�s���r%2܆�6wv?9\9��V�w��H]�OT�-C$4�jE�txӼ���m��Kxو� ��'�(����Wt4�r��a�<������� �@Q[�Y���#oo��h�(7�P���iJk���%7�:ud9��1��l����^1t�h)�dTeIs+���na��8�d+�����*��G���{g�[��[j���դ��D�u�Ң{F̒:��K�\d�YA?�p









��Ưj� ���s���x;������@i9���brq ���ꋤߖ\V@@.P9����ZV m��߉=bi����!��� l򬔬7  ��H_8�廍��������R`�1�%�~��,x�1���e��˓~`�Q�� ���b��_��	����@2��:�� �S,%s��Ȝ��*��F>O$�� u]�eE ���<��k"��#����ۓ�dߣ$����L�7�����	��i,Lb��/@4Y��f�%��!sH\�?��wK%�~������R��_�<Z�_|��O��]���Ж>��'���#�T]#c4/����'8+��{��$v��J M�ǚN;�Yh:n�cs?��:�s�b�NfV������`4C�d~�J$�[���Ob6`.�)x�F��7�������u�U=��N�n�:��;�/�ߪ����4M��j.��ۍ��k�r�3�~�����c��w�ۮx᪻�6^wξb����'A=������gSR��#�4���펞�_K�J��[��bɆ�
������<\���Kf���d�Ǳ02������Ll� �|�0�U|8+k�������mN@��X��vG��2h�a�&D�B7�[
P4�S,o���k��)C؃	��9-H����g�=׆��gP4��\�����f���B�h�l=���_��ڋ�{E8��+L��p�'
~$��"Ai2^�1,��u8�ǇuV <U���Er�(<%�ɻ��$VU��*��?{=���p!�lGt��K��d:i]��$糮�'$w���@6Y7�OW��\�R�=t���#D;��>�?.є�q��$׋� U$�O�W��	D/ӿ�&щ�.��6��C��\`W5�@�9�D�.�O����OtK�&�<[Ct�Jl1}����~v��@�F�gRo�� �ƒR�A��H� {�� l� 6$�:�?I��d�nR���{ r$do�)�sk@l��� c������Rf��0�.�9��R��$�I�f�_L.�����?������G��D���]h��/��~�������N��欕'��{ͽ��5ۉ�I���� �4�����y�(#g3RI�B옒�x�;�CQ��{/|�p�8���Kwjm7~��Z�����b}�E�!��9
u�+ܩ�mC���'�������ޚ��/7�N��s�9g�蘓7�2��ϔ�h.�s�옑�v^r*#{����-)���}�׮KrҞ��nb���n��7q�m���oj�����Oz�ªed�0w�pe�F���"ͅfK��u����[�����b}}p��ﵑ��r�wn����̾��E?⿧���+igN-��ti�@�2��`�fW��+\�O6��y�▌����YR%�g�R��O��t��� �\��{���������O?��˔��	3_�{�p���˲!ן�[E�2���y˥y�Y��Iz�7�O��v咒f�O�(����GO.��l��m�u�χ���H,1xE�a8�Öw��4����,s����vB��֚�%�}��&v�f*<��_���*W�Lç��ݴ0�ݫ�p�H͊9Mӭb1����鱇_�3}��_P0�Y'�g���j�4����c��͕I�!��ޘ�Z�n��i�g�T�k��z�Nx�<{���+\�Fd�_<�j�S�L�e�e^_TNQe�mM�JcdX���N���7���/�m�|�P��u�gv�<���f)=��e��H�ԓ[�mu�?/�)�IJx���A�#���s&!�:?ܔ�!������'6o���mw�M����E�Լ��mwge<����$DL��ݡ,k�#�w���'�߹c��g򿬽�^�|�1������s7ѥ��U��L9~|P�u����o2q��������R�z�b���o�[�/��<c�]���뚲���.�Y�Q�3[��_�g���m�i��}eif��뺽K���ߘ��.���K�o>��s�=6M&�W��uޕ�V~�����]y4{�wLoD��go�p$2�L��%�q���s����RI�����_3��tSi>�k�`���4Ѹe�wK��xfY�'�Yˍ���l7����?�4�f�����i����lju��ԡ]��[�{��}�,h�B����N�x%���mWtmR>��`�����z-��K���h�d}��Sg3��&�0<�-�xr�׵#�v��Fg)�������'�C&���m7z=�[�\����e��[�����Iۿ�^�{O�P[�N��_S9�:�á�-g�/J�Vڛ16aw,K�WqEc����x��+
���&]��\O�5F<q���KT�3D/}c4�/;ݱ��p~ѬG�'i>O�)�\�fׂ�g���-3X �h�6	{���O/[��_-���z�ez����ն�F��/�����c�{���ƙ��'����:�����e�f�O`�^)�<����BȽ�:Sc��e���d�j�Y1���~l�p���[>9�ͽo�s��뤣�O�S������nHw�N�ț�� ����q�����������3�Mx?�Nk��������E��_nZ������C���>w*����I�v�~m�d��wj�︎�3�6j4k|c������]�<����{�j��,�s�Ѷ����7�F��X�)((((((((((��a�`��*�!�:$C���<�U��Ɇa��)�]�ޏwEx��k�bx)7A; rI��Q�aU�h�12��n���Q'�BxYF���P4+'BI!�n�6�B` �P>P��Ʀ$Z@FhȆ.[���0X&Bé�d�����jp�f�=*h��Cӡl�hdZ5�C���y�������Lĺk!UK�r[��BV܁:��� ��n:���%�Cۑ&Ձ'�>)�P�BZ�ʆѤ*��V/4��"�_�2[O��+�9��tE0m�`�����b�F���$�%">��N`K�A��;�܎(H��V�<Z.xM���C���I���E.5�!�45�!�
�?�����P>�mk�E�n#�>��M+ �;�(ʇ�P`愴��Ε¾?�J�,���\N
u��[�a�PD䫢��� )
���F�؀Q�z�p0���[k���҅��ԧ'!�V�ȲP�M8��NFV�	�<jA�)�W~>��)��;!©�%�{�/Ua�pD�kj@���Q���z�P�	���f��?�-~�W�~�	~R1�dU�.W;$�o��a��ҭ�e0�6a���G�����











���$�|��ܠXT���V���7�]ÆH�f#���^D����h$Ik�P?����h����z@�
,�!��|���۵U4�w�����@]�.V\(����&*��`��">,�A^`��QQ>��ZH�\@��Gs:*� 1�C�'yꁁ�:�Ȥ�0��O�)t����R���#k��|>Ye�2�GtR<�ӡc(��f�e#h�Y��� �%0������N(bU�M5��]h������ z�,a���o��ᗬ�*Ex1��-�S�c��+j!0�iA"��?�R��R"���O�k�����Ř��Z{TZEiqt�hIyǈ_Rx�Y��,[7�"ܻ��=� J��&1*84����J&���lİ�';T�kڨ,+��]�U��q-�,�.�5hJ�Mt�<Z��<�FbXʹ�2E�k���PQ�;�ۅ�����iP
�.Ք���Y�62��!����/�P��5�S���l�Qq��٩��ȷ+����\\F���I����7Il�WTU�+`(����4)�	TS|�<�t)� �$�:�%Uj�����Ye�7)7�Wɕy�(�ʩh�
:����#���a�aC�ͺ���|'�h��C�]�٧�	,��evF�c��J�ޭ%zfLö���v�a�NM�w��_Uk���B�%��,��1�諫�0��%��ה��j����c48ݣ���@�����\{��v��Vs[kfEu��L@YHckKg YI�Q���Y����l���PQe�\Dm5��u�nA�f����L� %�3�?�0F�@�����"�V��e���NQ��a\kˈ�VOry�]��M���N�=�2´S�W�P`�W�q��;�:�ݘl�"cT\l�c�Ĭ ���f� ���b�@T��La� W�c�Uޚ�c�� S��= ��R������q����1)��U���cut���$ˇWLr�l�P�k���ɉ�P1�2�p�Zsj3������u:��LTⳘVzIy:�>�}�ar��jKv���^��Q�j&#UlwR�,.%gne ��H���丕p�}3]Bl���-D=�Q:�=&,]��ӪؕW��Uߣa�`[`%�F��kt%{46�\C���mں|l+���j��PW'E^|y	��G2Z�f��#��ʹ��Q��)��0V
�s���BY��]���b���_trj�E��S�@Xzk�@z���;�(���d��E�t��z��]+8i*aՑMP�w0��o�S+4ൗ�$uj�d�UJ굃T��J��R;f#�-��=�O!�� �nĤ.w�ٖe�!E�I�02�@(�-��)w�n���3��f�5�c�C��*�Y2�<#�n��dv�rcJ_Ab~�����V�=T�SO7�hT1�e
�S�]�e��\ʤ�ZZ�j>)v�)m1&�Ʋ�t�K\���jv���HR��MA['�ª%µ%��Ϟ!��7\
<SB��T�k�Z5tD�E.YFv�#Mj~���В��@V�mc�g?�����J�eR�Zf���*�g��d�������|�
Z�ٚ��D3�FӘ�zYv�[A��XlO��K��&��v�GU�$&NdW��e#(W�N�3������C�L��uL��|W��{~zA�F��L�$�֪֕U�V^WTWQ�Bk��e�)�w���F���SL#��AZ<���j��&%����&y��@�B�M�m!�>��\�a�Yӗ"�p	o��J4�6L)N�h�d�<����� �����S`�.`����9�����v� `�L���{C���w�*����V���~��w�[��%��#6P��q���@����ٕ��������2�����-d��ρY�@�@�pl�m��dLP�%�L� �����O��<�M�:���D� �����)��cd]O2�(���,3ɞm��}� �� ?'�ɾ>��?��w�X�@l=$��od��d|�}����LYh���v7_~�����&��H?��6U#�#��`�UOU<���ɳOd�z����y
x�2)�&�yP��j1�N��$�.�ĩ�}x�xtǛ�e�$,�����=Hl���8u���n3�^o���ͨ|�S��@SY�l��������P�VM�V�LϜ'%�vB�����G }5]yEE�p�d�ĐW|؇jW�3>�8� ���郌^�[��-�
k�6��o���Ƽ҉p�ˆ�3v�ެ<�����k�/�lKP�q��H'�g�d�]�>x��tǨ�x�xF��(؛�UO;���Y�s�;�˧ggt�g�e=oX=��$gn�s/.��-	�Q�Հc)��F���.xx���ôi�_�5����y;H���B��}���ϪO;[������x7=��z�5N�=�ڌxN��-��r��	8����SM0�v��E��Xu�d;�NOə�5�{�>WķI��s0�M�/��
T��}s���F��0	s�|0a�Ħ�`��
|����5q�*@�u����O+���є&9k��,4i��_(n���%�#���K�bp�O�s��I��ܫzHW��A�� ��C4ah��3����d�7d��$����ϩ$$�^w	������P ��"qXq���fl���F(�A�"�m�]�\
H���!�!������ω�$6�)�3�7�҉>3����:�'�k;�׵d���I�O��ԏ�dM?��`�KKb�#�����ŐϤ����$q��?��1}D�k�YBbK�)�Aj�z�_R���8F��k���y���s�iś�N�����i��h��!�!@՗�g�w#Z���:��=��R[�Il?�I�T&>�$�L#u��~��w��1��`.�B�:���3�4yv�;�C�N��C������6�9�E��q�ӷ(�^�:�OW쾞Cg�6��*��{nƇ���E�'62�o�k��g블�7l�|�n��:Z�SfvsݭPneKɻ	sW��DE���zD�oʬT�@�s��Ez
�R����pr��F���JjM#�:|�蒼��F�l�1h��;��z���1�g4��X��f�<�n���;�/ם��_�[��/�{��#oO��\�olV<+���կN�Ǐ��26�7���s����]9���7�sdb�՛f�o3��9��V�/㯨u�ڿ��;B������6a���F
�8�\ό� ֌;��9���7&�Jʎ��i�žޞ�� oϓ#��Y���xem����n���ziǬ!�3s,�N�~9���]����,Y5��r�*��X�\#^@�x��ח��e��կ7y�m5����-�C�w>����o�î������ğ���&��i��-�k��Gg�D�n
f�͍�toH�Q���s��Ѩ��R��C~��[ܷ���Y�WtUT�Ww�g7\�Z���/r���r��vƱ���8G9>.ȶ�[���x����=�3=v�q&ᯟR��jX8<f-��]�v?2s������L{Vkt<ک>�S����ۊ_����~�m�3����]��cJ뤖�|_���٘<.�Ӭ��~�d�ν�A��\9mq��k����J��؟{���?�D]PY7��ۯ�d<�zk�T��~A�'O۱N���ln��N��eƷ�k9믽�9�3��6�''��5��s��=����`��c��_�觜xo�<�4�sե��5A�&��tea'3�h�wX�G��<
�x#�u��R��w~�H�ҵcs���?�=7��v��9oj�OV]�,(����i��:'��Vm�ڽ��v�M�K��]������4��ժgέ0K�]4>�m�^��g'��3:�u�y��?���X|_{Ӕ�w^�9^��0�~c�`�G��M��҃�8����3?:l]��ZǩG���f��-y��;t_ͮ�J�K3��3�T^�V���p*�rxN���O��ϰ?�䜉�.n[����y0z���كo�n����Hj�׫����e?�
jټ1�PA�˝�ӟ�N��h�,�F���`��1�+>�=l`�>�l��������ܯ?{7�9�p���})_��׭HǸ���]�+�4��:�~�>��=og���Ț.[t��HU����`���9Z�?>ڔࣙ0�i����v��y���.®w�������gl��R�E�ʿlw���t��d�7.NA�49�3	�����n���%nz��F����aS�ԕV��QacN�|%���+j;s�(��\������mEڻx'N��ޭ�>�ӳ�d^�����{wNF-�0�aq�g�𧳁Ag[���W���X�#��2���L����w����w�F=��+Z��zIǼ����¡W�?�YJ�����L�)�����M��-,���Gb�������˟�vꢆ�k�����a�Vێ8�߸�r�Z�{]�[��Ovo�ޟMAAAAAAAAA���:�h�_�J�ʑW��L_� ~�s������v�U��n���=�_�2���-����P��"P��A�qbC�"���P��#;k�(Ű�7�B-�ޑ� f]L�U�H�M���8-��h?Z��4ڍ����C�����-�p��;"N���b�����2$�N7A>�jh��� �5ɘ.O�
=9��� G����P�TC[U
l�3:�>�e"!*̈́+�¾dȌ����Ro�r]a�Љt�
T�c ��@�h�QT�r�#GC�7����8�\5H�򆥅$Egu��͂BYu�`�zCY���k�H������������0�Zk��䇠PP�SϧCHZ�C�Z�Q,TB�UBA�$2��ҍ*�"X��d4�6,��[���
J5�� `�a _q���)�E
!B�u�P% ���-"T!��?p;�`6d��>m�٤�^���!ExIK��D�S9*�ZQ�1�a:SR ���E�ȍJ��@�u*��f[�i`
�� d�b{V��p�|�dtV�!�_����-���6��ZѢۊ�\\����(	J���!����0��[�2









������E� �bTGw W�
5vP2)B1��1��xA��}~���4��>�b�	��JK�����!��e?]�����0)(FX�
Ʃ�c!�+@`������
����n�r��ȁewd<;��F;�#�@�����p�<�E���/���_�Q��Mp8"�K	� /U�w�T��ᐂ
�z(�ϓ"��eI��!�(��D[P������&4��|*:��EA.�j<?tp��O�FzY�x\yF#�6nZ�0
P��m&J�[�����L�W����JX<U���#O!��^��\��}5�d�U��sF����{�����Vy�y!�2_���$�$ô��e7%����PS�?AR��͊l��r��#���*aiL�{i�LNNs�����j,��*T��Y"FW���ʡ�D��G7�=�av�47��[����d���kv
hRҫn�YD�|e�d�vT�VMx�i^�[_�;T�F(IoӍb���X�f�v9�"�iƍ�F�|\�Eq���A���`���լj�ͯ����12��	i�VH�M�Y��դ��#�(������r��I=t��a|�n3ä�c\j��,���vqnIg��)6(D9�Ct���f��[��Đ�BӰ�C����_ܕ�ߓ�[��_��#W��P�8�&�3���Txdi�y0B�j4�f�p�2<�SCC���Yn�oTX-S�HO%�>,vH�K�7�tI���x���M��4�zIZT��sذ8�N��S��n*��{x*�o��G���0ɩ�$%95���c�$IK�$I�$IJH���$I��$I�$	I�%%I����$I꽬Z������}����|���|��}�׸�1�5�1F��{U�U
��w��Fr��3��r�U4U���r5s�+�T�C�����T�G٥��
����e�R��Cku�ٔ�����v�66��˥	5� �ؽO�M�2����wS����u�pw囘�Ō%t����L���+���R�6r2c1�����Y2u=	���S;G��Z�:��2[�9�c
��;fZRIm�����yc&?/C���Rf8��>���[[��Q5�P��K���-�t5u�0��V
�I��3���ʑ�c�(e���U�w����R�)�k��H*�Kj�oU�J��Hsd��$��s�żG�ʹ�̤-�s"�*	Y}&���9�e.�]��52,��D�V?EW�d�T����(czJa��w�E���^V��P�O�L���@^c�d�RXq����Ps�?ݬ�-3���L��q���c���Ra��\��J2�$�M�^r8<!^��L�_�J�\HX{�D�'ս�u����5š��Q�U�����~�u7����*SE���#�6�4#���҃�ɑ7��w*uQ�$GAyнK3F,�*Ε.,�&���aY�I���D9�%���6U��D��X5������gTz$�r4c2����e,��r�TLUX�R��e6�>mCJ��������̈�~�>�H^�v�w�����݀"S831Y��R.,��<_�P[�+�ة���Ƕ�e�U�ǧJZۙ7Z���ircm�̈̚�b{K����}{w��Ģ�Bc�6m�|[�N�G�C�Į�Ħ�5N��5 fK� /W9.8()�7k��3ƃ����W�-44 �de&�D~	Wp���]�]|��$�LyO�V=��S^���'�-�k��\���q�W�UH�n�N��L�1t��N�ֶO	�K�ɛ˩*�Y�qW�e׍��[&ٛI�r<��j�G�x�«R5�j���ejls:����u�n���#9�����6��p�C�!1�(U�.�U�k������������O����m$�@�7���&�g%`kPI����y2����0"w �8���
���^+w ��x}Dn����6��}�S�'܀�f"�C|Q$�ud�ZD_�P�����Z�=�c�[�dM�/0��2���@�����*C"�Ы�����+@��ј��#g�]4�=�'����u�Z���� ޮ".�=�J���qD_q��z�'�n^=%���D���R��?h�,"��ؐL��{����;��ȓ80y�-r�ƻ�pۓ==������F�p��dTT�������J�:5�0v�+�q�L VL���Fp��"{zxd�:��si&P�$>�� U��%�0�w1��}N!ˎ��Hh|[�!�.؜��> �W��t\��ߵ@-e�}F<�Mvo���Zօ�Z5'�.�D���~������UYV?5a��x#oR��n} d�S9�����_N�����D���fw� ɾ�{c�:�ع�Rp���A�{C=�;���4��
��ހ{����m)�*W挿�M���-|�X�~�x�����GI�'�d�6t澡�����X\}����l�*�0as"E�7��/'WmC�D�zh3ѓg0�k<�A��	��/�����S0��?�\� �o�J��(��	Z��탣S��&�˲(=�c̋��6���7[���V/Z	��ύ�W*!��V��9�ab7οTFI�(C������-]�/���2�ͽ�S�$���.����_�^���!�I�Q!yM���S�s�_�c�H� �&������yR� �c@��'�e��'{c��y@Q:����nR_:���pƒԬ��@)����
��+�?-l`�$RC�fxސZ#z�I훒:�0I���ğ�l��3f(���Dl�&�lCdӪI��$�Lju��bI+"}�����:b��u�>�9O(9#H}�Z�&6��RǊD.�{=����N����C��5���5�/�դ�*V�~@�ZZI�!>���xXA������ۏ+�ʏk��"�wh���ɤv���<$�eۈ��'�����i$=D����D�EbS����C�����X@bD����?�#}�3�#I?YI��x��CAAAAAAAAAAAAAAA�?g�w���NU~�rj�ҥ��l�	��X�vWwi��}O�)	�������rT۠Y�L-�X���&{=�ܶ���|�n��\O_`�=�5X߄��?ԻfN/]���+U�
��w6:��H~��Q	ߘp��׸r�g�֚��������3�([IO��z�w��=��cs���6ܾ� �mՁ�G�Q�wzV�Ng���M�B?��Yh{m��ž�Y//�����}�k}�ۨ<���OV�7.��)�\����]|�]e�0�U��-�Rz��;�$���',�b�̩E��\ΫsFt��T��\�Ś[c><��������#=�����6�#Q�t6d�z�����|�T~�����N	ї��p���6��S|�FE�k�6H��_�� wi�}w�QTj����c�xk�ȗ��u��k巍i=�wr��ƈ�ӡ�Ճ	^�˷���'�9�n�xR�Cܹ�P`�'�׿I�75�*�y�Ѿ{�:��3��dfz��X���	�1��lY�c�n��^�Y�C���>���{jgg����J�z�,�Ҳz�!�D]q�BIqf��+���췞ˉ�ڳ���*�:��&7v:�7��	S�4}\�׈,��4��B���{��[���z���G�5ɶ�^|�:W�X.�
���W\SGڣ�:�̓3�s~[�_�q$�w�E�\���wY.� �\�riuH���w��C���W�М��(��*9kߺVw��k��l��ᨽ�R>bv-6k��ms��W��_��V����n>!b���w3'��}��w��9����n��9{��ga7E����o����{Е#�����&�����&��ͺ���?�;����ʳ�B]'W?�d�������B�t�ȥ�Z�1i���=~���O�_	�����OQ�3[@8Q�?��[w�m�g[V]��?.�?T't��%�����jvK��޲483�/� �z=��̶G���-�T�v�>H��\��m�w��	�D^�#K�jl�o�q��v�x@\��N`F�9a|Y��z���N��D�O���$bC�.����]�C������ܲ�m?߾�@�Y�|��YE.�O�f�q:���y�A���+�~�w
n�{����q���L��Y;�w4l�;��\CB^���EN����;{��6�P�u��yZ慮���G�6�]��>r���,~�z�`�Į��>�{ja���+�R�z�M{���l�ěo5|˨�:��󌍦��J=�V�	%C!���=�:f��Y���"wGwܫ�t��:�y��j1�&��s_��U ��}����/nܽ�W��RZ��De�ر�r�6D��kK��o�Y�޼辶t��ĵ�����w�<q���,��������)
z
�׮�o��~���j�v�������3����ojY�����ߝ���kV�ʼ)�w��D�3�:�{ʴŷ+�����\�f��u�ɬ�f�ilP0��]���f�v߷���|1=[��������[<��՚>��1gt�9F}?�����������ɹ���Gqr����ER�+*[��bo��X!��]��n��-�Pdyu���b>��O�ǝ���g�7:l
en���Q4*c��u�B��jJ" \��� 0U�[e���s8�M) ��uP�e#��
��1x�y"�ؔ�� /?m]y1tG�~3x��I�mte���o6�[�+*|���B`u�m��ԇ�n�W�@&[M%��)
��O?��W����(�ڸ�]��|�dx��!&�6�m�/
�R�������g�*�,����v66��He�"�[~"��7s�3�=d8�T#1_�����^�a�J K���"�3�kX+J�I�����}���POa,�=��X�_PP�7Ƣ01�*� ^O��4B!��,7x{� ��
>r�׷���V{[D����ޡ�K����PHJ�ͦ
���芏���=|X@� �h�����`X�Z0��Q��F��؉H��F�R�-U Y@�y�%�\����~��g �-G�T�&H�U�e�X�9BE�<�]��6�\�0�j�1�a�G2u���Ko}
*����͖�t�2�#�M
�V�PW��0�ӆ>��_CFAAAAAAAAAA�_����I
̐ZZ�PT3#�ȑ�Y�}(��w� 2���9�AgX8\���<�D{k�*B��*�	�M���Q�QN'��4C����P�|%�M\0�4Y(�3�BI�?:����̍�DX�æh4�d�1s`f����V �(p�K ̺.�5��Λ�W����	BBl@��n��Qm@rA`����~��Y����QJ�p��P�:\�H� l���V�8C�u�#F��R���� n79�F�ֹ�����Cq�3܊J�?�^u�w�#����L1���q1���c;^����+��W)�_R����ܲ,T+<e2��}J��J#��#��x����r�RLdh
<��9>������6VbS%��==(~P(Q)�a��'���OR���FFf�.���e���-��5b�nPTp�����d��6{r��dJ��N/4�)�N/��)��i�KQv,5���#�y�i�^52��V%��1ޞ~�	���}����(C�4V�V��ьÈd5Z�tE�:�6���&[�ۄs�3b�]X�.��>����(�^�>���yİͰ�p���KsMaO�r�HG��/��i��[�JҪ� P����_.۷�2� \,>��O��d/^����
�	���r��-SH�Oj��+K�.��N)��gv�Dq�Ǌ�c4]*��.�=����91� ߐ����J��o|�:��'.�GR9)G�O�'(P,��i�'��d�Y�\O�QN3��6I�c:���7;��u��U�p71j�8���5e�^E5�����c�ɚ���>�f�k[VTv.+�H��'�w`0H��3�X�W=�	I*K3�/6u,��2�T-2��U��З��ߜ��S���U�W\mר��8��*�W��#4��i)��0ω4��P�
�����4u7�K������p����ju��/�З�k729���qOs�,���b��0k�TXb�v�e	IJ	�V�dy�A������DW��!͘V��+e{7;w��cv��r�W�����i�mQ��@*y��u/z�d�]��
]�,��O����ɳ�_?�#9P�2J!;.sP �T@U�I�˽����C�??,��K��ҥ�����U�$�����p3i��&�nUyr��9Rfr1q�N�iZ'}Xā/����N�H�tGe�O�=-�**/XE�D?G��h��2DW����bG�ֳ��<����Q<ֆ���a��yLۼ��f+��a�X$h����i�&�&'f�׉19RN|E���5�ṼiU���I�%�r>"��M�m��Q�C.����T��˖L��ɱ�lJ���8ի��Y���3�̚G̅lJ�
��Nό
�~K;��к6k;��J/����\ΐ*_]h�8]��7(��'&��.�!�oX)����,�\�n;�����JK�3y�x+R��8����]�t�c�6g�H�d~fch}��a���pOJT�j��U #���3�;�,B==�cP[��2U�JɁ'�Y�J(�OR��X����D^n�dI|YI�L��O�Aٳ����.^����V2R �-L~	��cY�$�D�7�����7���89��&�!�b7�� '��*��l�¦�d���4w�~����c�Pf\���u^�TO�5Oh3�9̳ [�<��"S�8�C)J@��R��&�m;�YTjX�a�i1\#��f7��5���/��+�s�4t�r�����Ho�q`�&丩�'���z���)((((((((((��#	8X'v������@�`q�<[�o��ɕ�p���������hΤaw��c���98�HF}㿝��S�	4N�/�k��O/`Odė��U�k |������ vO��v@��7��"�"�\}��g?܀Y!D<
�c+����rƻ�f9K� �L��y=9?gp^��#�=��".�ӈs������A�: ������!v� ���d.����9B��'1ho���w�bд(p�� �W�đ�$��$�Ӏ�D��;٘��͹�I��#8���v�ؙv�xtG�nc��=��1ê�]�̼�Zkz�R@u�s�W̃e��6V�s�/~��>�(���H�^���᷏�h�ۂC:�qu�wJ�ðNF;������T~��� ��:���t��7�����ü��^M�X�-:��|���"�/3������$�_�.	Uv;x�Oc��6f��F��Ϳ�r�~)ɽ�|��;�+��'�?\$���MJhp|f��l/}P��;�OU?�����͋^.�&1!.O]�����W�_��+��Z��u�%XO1Gr�}h�Wޓ8�;����Ԡ�<��+�r�\�.?���Nut]�^�5����ӄ��[
�exY����-��K�r�.�.�`��pTF:⫱����)�����a��z&�N��K�&r�*`��fXd�r�m�ư2ذ���E�v�-�\�������Q�3��C��w�y�����$�vɟ�=EtR?���.@��;I��< �~���I�W��� ���2���Iٟ\M��a�
��1����I=� ����S ��$oI?8���5��4P-��5��H�����^���r yA�IE�b�����1�/1&�Ml�����WH y��w@���x1��y��>Ol#�L���ݤ�SI+"��$~�[DG�(`~���K�������ym��!u|���Z�m }��m���O�>":�� �ܓ5wv�H�2?��G���3�"��
�#1�?�g�ȕ������!z��Hm���2.� �\�9��z"#��7?��b��J���7ǉ��C�u#��jMH��8�&=��*Y\D�1ɟ㤏(=�H��������������������(���/����X�3��8Ysw��G3���E>�еJ2���W�2������f\w�����^D����'�~k$�^nr����=Gn��U��r�8��Nq����B/[&������.����k��h��$4+��p����N�yҺ�qk�_�^���h'�ɠ �'��]Cה�k���~�3
�cC�;r�/p�^��VZp����m�rG�}�
�G���E��Yw���q����1�V.�!��g4�Ҳ$����%_�˗vtť�ڝ���t���==����Ƒ�<���$L���{��y;�kY����D�J	q��6��~���R��d%�?�{���I�?ϧ�U�L���mA�F�#"�B���I�m�F���'��x��R��.��j�VY�y1�!�g��r���z�f�'�T"t�ڼ�/�+��絠��Hk�K����t.�	�^��y>����n��9Qj8�ś�h���z�7����U>KG��Ҟzt�B��w-��5w�$���ٺMZb�7��y�cQ�&�Bͳ�?�[P����<����/V�mb~��ӕ'寬����s�ގ�]o.oO�LR����a�̉	�V�yߎ�:�+a��ξ�3��I6�#��up�ȪH�kn��m�%�kc��/�"<m���UN�h�9���Mda禦[m��Ζo�/�S���X3�Uf��`w�R˺�hCs�L��#�s�o�aKs�?(��i��q�]�����E~�գ��0�������3�-禽w�ٚt���e=;�.Ϭ�Y��ϝ�g�_v���:fF�kT4���,�sb���9���u��"��i�9y�ˬ�6�>��~E����y��J>9�����%Ǳ-r�>�}y��%n��0��w�ù�7T������-*bw�i7���mv��w:T�����mSx���2�Ϻu��r݋K$��޾׼LJ���>�|���sD\>ws�����!]��n�~{n���՘�Q� �H;$����Ms�?��˿�v�)�*p�_�H��ℂ�՝;wUw,M�.V��}���+��YG*��o���M;�?��x�޳�F���8�8�IO��½���T��I��
��H�z�ޡНq9*��Z�]��Zi���)\;Im�U��+Z�%����O�;����ݺ���C�X��|��{H�I�h������\�ȸ�1����>�9+��<��N~?m�M��CV/��/�z5���z�:^��$�7/6|�wJᾂ�A�G;	�{���i5#�^[4�ΎQ��>��}�K�����x��%��/�-�&���p8}��N[�����^/`ȫ1��N�p���w{��(9��V43r۩��P���ׯ'�?�X�R�(UNvw�M�Y3�����+P�m;r`}��=���K�#���^�e4\r�2�H����]��"w��v�x�ƥ�J���3�J�<�f�m�qfU�G$�O\>+�����Y[m~���2��q���U3\ﻫ=�,ߒ�|��-�j�q�o+�n���}>�k��ĉ�����;�O�C��>R�ӑ��� �I���PL�ͮ k���ۚ�5N�S܃/lo��0E��5������V����@]Q��h�a�cD25��3��R�&��*w�ʗ�(-�HN ����N�C�&Tx�_�6�"ѷ �9�peË�T�@PC#�+��	9��h��`�1S	�174)8��'�]b04����� �x4��#�K��v�3m�H�l�{ V�nS9������B��O-�`T?�r��WA��@:�a�kV2�Nk���?���o�Q_��"Y9b�,0X�؊��j$ý#q��h�RG-
%J�4� */6�����a�Z���Ǐ�G�涕Y:"���I�q!
��kp2�G�f'�"�����ØS�8�\x���0��HX����/
�N�H.FM\�z��G}xT�Q$�������b0\�:�F��2cx8��%_�6CTU���O���Hl3Ũ}*�#s�#�fE$B]�`�W�̌W����P�z�����@�:��� kE�#�.�3qFa����,n��E3�,L�+�>ܭ�D�B$�#YxC�@�H�3���*��J����!������������/`��QPPPPPPPPPPPP�W�����hU.F�	����YSaV�{?���R�|����(�~
��L(\؎ĨM@�Tb�U��;���ϵ*x,M�cw��|�K��Oļ$�/Y�c�Z��VD2/Vq@ϓ���K�-�Q�[=#�w�6S����@�#����V)¥��-�@�XO� \o��*��u!�����M�?�P(�|�0g�F���03��ȋ,(M?��G�wp,�_n���-�^��إ�'!%��^����;��łY�a�VA_��S�Cؼ+�c*�^т�C`�y���|_H*}�տ�U
�6�-v.�,�UJ������GtO9�W8�S-"�4cZ4#��9f�5�g��i��s׭:ٸbm�Uv��6�5�rhY6��d�fN�{��gSM����noUX�@��ԗ!'R�ל|���a���ԍ+-���|��4�
�b�������m˒�F�~/zi�X9�4�A��鬒u�CJ�N_?�<�U���{���lL�|��<�i�Ҟh���|�їo�]���c��jw��#W���Y�A��M���F�λ�{�6�-~ߪ��y��c֡�a��]�Y���'o�'H�d��e-cL��c��'R:O�W`�[��qLS]1�� ��@Ak�\Ւ��5�����3�0�5wא��5�7tȝ�ϡ3�H���ʚ-�&�z�GA�+}�Q��mR�	���<V��9�~������+n
��)��ZDE�K|���,]��"rs�&�-}��M�#�lRه����vg�L�_�w����nU���<i��EiL������9�d��+J��>�My��G����=o�H��8�<�<��$1�~kգ|ŉ�&��v�S������Įg\u��2<s����~���������}n�X622Y&�[~`��P.�w�/_��7��u���Y���~�ڹ��Ű��������X��'Y�|���������r�����J��-��'��_�X��O�_����g�9����0;<*����-9����
�/�{��F]���\NM¹M%��eE��ׅ&[8�&�g�$Z��?���w�|~A���3�s�S����0c���tT��k{��r��0���pm*���q�>g�+�����3_��HO8y��<�n�#��j@���o�f\زL��_�݌AZ��R��.;uO[;[^��3=����o�>g}�.ݍK�7�v��q4��L�~���yZ���n|d�*�s��<�n9�s��w�+k�R.5��bxd.�K�sUK6^�(����ek�N,33}u�渋�N��ͦ�X��0�&k�]�>��y��.���&##�Ϊ>nw�ɕīY#��UU�����E5d$�?
J�I=��TV���jy��ald��f�KF�Y<�4��Oڹ�kFH(���ޒ�;FZ��L�umw�~���R�s SEh���C�����5W<,n��$8�u
��QG�9ac� g3)YK%��Ks�f$}�:7~�˴�C�:Gy���u�{{����v�QA>���!��zF�߇�qͮ��3BJR͒o�oũ�zq�,���ϨMb�k��ي�u{gn���&e��ܪZ0��ht
{�����|�KW��i���j��f�$u�Ʌ!���-����8�d�l�������:�d7�כ�l�����y��α=�pk�Ge��b���S�O�y��ɿ������F/��7�ū�H�I����fs�aF�{ӛ���.tx�]�4M�ݶ���jUڳ��K��6�ϴo5��;�{�H~���}���߹0��c�*M��=ϗ��[��еޡ��iu^�j��Q�������I+fn
�9��vln;�,�ewܯ=������������?��J��&`c y��L�����s ��	P#��H@�L)�L ̋<l'�o�&��7�ȇ%2'Mt`�O��Y�
 �$��+��r`/��_��1����;d`~�zL�r@�!P(8r�r=��Dl�<�����@b�5���}�H�c] ��3��,!@��xA|���<�&�xC��$:��&���V��@�W0�8J��� 
�[G�I/���<���*@$��}
��$'��ޅ` ��Nf� ۶ 1qeؔD��%!%:�Z]�(*ޫ�C�E�#qx���%]��2�!+�L�Z-9*,,� ��4,yn��D��&��n�]����$v�8���<����Eb.`�/ޝ�
��eШO@����W�3䂶�q�t�w\r��ߦM���H��ܦ;7�p=���C\e��\7^�&��]���0� �Y(;�WZv)!T`N]w������L�8�W۵�-��/�6����q̩��6m���U�ŷT���_V/i-��?��*]eR#�X��+g�8�^j5��6�J�?`-8Eç{��z'�v #O�r"B��X�srZ�1����\B��;���,&nآ!��뻂.\�=��cu!i������3�0xN�14�,&�bF�G��hϜ���s�_)���M8=�=Ԏ9�Lp9�����j;6�<�����5��b��Ah�����G�7h;V�W�L/��LCPc8
�0�6���z�7{�0+�e�'��DrF�^=��<�FIn�,��4�Gjd�b@�䭲`|��ɛX�(p���[�j$�I����ޗ<'5X�Im.� {w��$�a��st$�N��-`C�G��x��$����^�IN���N�u"�]O�.�8�eRO�|����� �V�G݅Do��g����z�#:�Hʹ�?�G��BT�F��NI��"y<��'�[$���6.�:^T�-ˈbw�G�(C���M���] 䙖��|Y3���0"�r���.�i�D�5Kqr�����׃g\�H���rO��yI��&�N�}	!rr/5�8ȧ{�Ho%}�^xDl'>���z�!5�Bz�cBz�cY��%}��~�^���A�7��














���ܑ�ڳAiPˣ\���C�#���?Xz�r��<}w��۽�gz��[���/���֖�y�!���=���*a�Q���,&��_�us�}}�)��6���}+�g�f��9k[�ޛ�v�)�9�z�)����'�o/�q�(5�˰����*d݁��E�(9�3�\"(�UD��>�;ɂ�&�y���l?�)��t�/����w��v��'�,U���Q��������;+��,��m�E�C�#AS��ɼ\y��{[U���]e.ѹ�y~
���-]7eR�A�)�On{,�s*��ϵ���������S��=�w�&�@]X��K������n��&�j�?pp�5�.����^�k�]e6�|��Qݴt��;�\,nw��^���{�?��W_��s�dsɾ=�gn����M���>�#�>k_Z&�g���ܡ7(p�|����>���f_���
E&\������+c>��[ZZk�iq�G4~��m,��#v��3;U��`�r��/��"���-;�:xK��u���������;��vk�|on��~o��n��<�愪s��K�b��~�q����\��Wʟt{��B�k�M���5M'�Ϟ��>py��uw�ޟ|ns��w±I�cU�.�U���G?7*�i�`�1[f׻Fy9���-tx��=__h���o�ϛ,wcg������{���~c�6Ih;�����H󒈆>�Or�/'�=��kԖ�U~�84�3f�A�ci_&�,���������QY��i����Ծ��a�����O"'�B<���;���=�#����d�����u��޷%��^�S|�w%:�?�?�pc��O�D��c����[r͹U��?��Wn�>iR�Ѿ^����A��^�_�I�Z(�ϭN�ܫ�M�K,�Ɇ�才f��{�QȠ�ۮ�Ÿ������Ғ�S��ٷN�S�:m���Á����R�uV̦'�O�F^_��'3�%ϛ��^X��v��F���D�삶��b���3:&z|���)�{�����U�3�,�I��k�j��NTx����,�T���ݑ��d���'��}�*Lx���F�0%2kh��G��G���c�C#�v�o�7/L����P"�&������1i����|��a7�m��U��7^./���w��Ҿ��YO�k��\�~Cbce��e=���F<S�.�S�t썻��9�V����׺�/��M��lf�V�����Nf��GF����F��<�%�=����y��_l�7?��߱ae{_�m[����ߗt���f?���{�ދo�,�x���_�Sl�4vf��m���ק�ɖ�/?����m��as�vT�q�^(3��~} �*��6�7���/�1���U�Ϭ�36{M=�}��	?�����I�=05��4�������^��G�nhw[�ûb��2��uZ*�_lk7����&eX~2>�`���]ፚ%;�k@�\����j�����!��ĪZB+O^�V&rf�/��NAAAAAAAAAA����H��B�$i��j���O�x|;������H�B&Dc��2��x�9w�B�d���ĴG����6ί�E̘��pAq�k��C�k��� �lp���.��.��#�m�D�::������;:� �������j7���N�)N�Y�+<��;����i#.kN���ط��G1��!��� ~�W(���[+6c��v��JuK�<ߐ`����K�c/C��ł��X���Y����3=Ɨv�g�(&�v�z�9(`���a�V%�v�#f4��-�RBxQ{����x�$f�Qf���e�J8x����2j�V��X	¢���G�mn�����	pZZ��ѷV���0��Du��U���涖@���G
޿.���o���1t���G��q��0�R0e�7
���*-�Yn;$��V&V���1���)���
j�V�>ƅ�VX"k��G&X�;{�q�p)�M��Xz9'�# �Y
w֥����̈���Ņ����f)��t�.�\�}�ʟfcJ/�o0Ɗ@b�%����
���r��x����"���K$�����o�ߖ��#8έ�3F��m��Ņ-L|�I@v�>l]Z!\�����=P G�����cZ�P��5d�8�:AAAAAAAAAAAAA��)��H����8S�΂��B��j��@�����Ӏ6s$͇��*�UU (!�DY`�|x4��ҟ����!�P�L�0�gȀk!XZ�ck��HFF�`d��%f�05��,Y�����Ղ���uB��5y`�t`������2&HOG뼹�-R���<�i�ð�"x� E̘�%��f��~Q�(Bl�|| k����2^+�� NT�B��#M���L�<��Z�]5h��؈	C"����El5�2aj���:�<d1`lȂ��&���� >�¿�ëQ�4�����bP�_�Tu�y��s%4��:�eBD&I��៲�u���}���K�w{������Gd�e��3�{����	����־��2���{hJD�y�J4u��d����eo�?��_�ɾ�Ɵz��P_�L���k�_������ӗ?�����}�C�� �s���翏)�*s���7���������:~��kϯ:�U{j�\���������|�Ώ�������_s��������d���Og���W����m�_㯼�%���[��4�g�B���#������z�k�=��^+����j�ߒ�ZG��~�W�{��t�]�/����������k������������O��=�hzKZ���@�S��y������A�H�|ލv������%�j\�O?��x��4�W�?��o@;���E7�������wp�_~^1J�&e��v����@����>���	DF��x�Btc2�M�} b�o�C�s��=��5	�U�Da��"��O����k�<:�7��)H���uB?d���D�� @�y�J�[\ӈ��	Ӏi�?��$q��4B��Ot�� M���z1"�*^��&A�A|Fd|�@��Ei� !U	a��4Z��!=�R吖#W�jL'CD�����E�b�a�)J�N�\��]�O0��H��s4��g��?�܌Ȉ�`*�)�=>�w|~�LD����+�B@��.�2ħi"e�b�����(���TT|�^��gv���4@�VWF���t&�B��	�+/V)�L�/�T�&�f��.����5������3g��6��LR�Y]�m�̌v�
�W�J�'k�1Y��\^����r�����R�B����RxW>sf�[{��rP�K��%� 1��LB��=i�����J˶�>�R:Y�C �%�
�w�3�K�f����{Х� F�}�̬�L�ǘIo���n̠7b�|�1�JL�ކ���iI�^��r@{�IS��C�j�,27����r�J��R$�SI,��;�*���XY�S���;~IYr�����VA|z9�H��H�M���1��$G���D�
���Џ%z'��"���M%�:J�E���MQ�Xt:��7���$�'?�HM����'ש�?�x��缠��+\d=&�����!C����?�s"�Djn����K����cQ3�G��~�K��xMN�ч&�?��Ǹ��v�o���!��Y���a��d��|!�G��
T�u���q��I�}$k>�{ҧ����Ǝ.��*z���Y78���ˁv���@�{�dm���q�?��?���v�[��x�,� ޒst��@��}d����D���?���ɚ7dm_?��Ǯ�GI?�ohd�C�����DO�;���=�C�5`��건�l]O[���Ţ�9�����[W֐�G7f����,�b#ro�O����������ҍ��e�ņ�ހ-kh��5$���t��@G��$�Y,Y=--c][C��Gl���Y�-k�G��u���m]�<����O������ܯ����hh˲�Z������B27~-6]��-g�Ct��t#r--:���Ϩ�`��j2eu��!���3����E:����2麚Ė��~�.]GMKVk��,��Cg��j����E䞹`����ι��m\a����H
�N��&5��]�{�m����J��:�n��ޢ}.��E[��C�д)���*+Z��@�����sfH���^,̴L��J�V =-�-74������XO���u�6�zc%CW˨����p���M��Lg�1rٝH��r0e���~OVs%�2�����>��ӝb��J:�Hv���MK�e)i�P���%�}%dO��Ehv�J�a�	�3��X�o���Š���i1�"1j1{��NW����R��w��p������l�E"ԥXƅH�J�I%T��ʌ��?���	g�V7�~l.&��ف0�J�m-,#��I(:�i��seH	�O��̈́��i\
�Jc�K#�҃4�D��eYTee����W�e���`��+�f��jö����_D�S��˄�st�a{����/2!��ٛņ����ᗣT�����R�z��]d�����\��X�"�yz����ia,�\�`)U��:��^Y���s��-)�ZU���V���H��U.�Ψ���86�u��C1�;v��=��D�SG��s�3��PQ!���Xc'43-������`f��-�pF�A�!v�Z���pP�c56Ѩ�@NQ{u��u����j	u8��&���Cw�y�ac>͙�s:J�s��W�}��P�A��
�#���]�L1���ݺ_"��Ї��DqӷY�JA;Чȱԉ	��khO��/����j3	�
�]��I"�ZMZ�9� ��ڗ�:'WEi��f�B�[���%�Yh�g5Z�a�e}��@��O�*�]W���W����{��Y�w��gIS�̗mg�a�a�8,��ZJ���VE�6�E�j@G�U6��]��֥�'!�>W�Ź�/^���
�3�����;��ˣ9��,�t=��O�՘�W:���I�R�=����3����f��/bs�A�jH��6E���m�!m�.U)�=�l���C��R��a]�q�5rWI�NV:�,���y��8�S��9�����Va��P�#Gڣ������8�&T��R����c�ֳ��O�0���������C��(���t�k���M?���k���?W2�פ&S�=�r�S*�3���ǔy)�~D��ߒ���ɗ�C̯Z��.���v�__�c�����l�a����M�[?���������_i�F
�OH=����~�G�=�3�:ߐ��;͟��<�SZ%бe�
=�Z��SB/����o�cJ|�O��J���z�5��'�>�L����A#NW�B�Ώ}hӼѤ�z
}�NmtV��j}��1���z�7����&5�+8CiQ��S��P?���l��B{���U��g�^�/����#��f�{1�Y#hh�7��0�0�0̻��m�0�0�0�_�ğJ*.�w�z=�עh'������F�5���o�h��n���Y=��v��q;;澬9w}�юc�J�a潡���0�0����_��|Ex˸m�|{�My��6���M�}Ey�������h���ZS��]����y��v�o��ں�=w�����6�ϻ{���7�}�F�v�ۋi������cڱ7����e;��O�35�dw�k9��]��7��?���n�o��>���[j�u|�u�Ŵ�������ξ���>������wkn�f���f57]�k��6����0�0�0�0�ǔ�0�{C[��a�a���k�ݗ]�&�ػR�˹�������2������Cr0̻bW��z�Z�������Mc�a�a�����f�yg�e�>�TREE  ������������������                              G�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �=             j��sOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         e            ���vOHDR�                      ?      @ 4 4�     +         �                   eU	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              '�           ����OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    62hN              k�             @C�pOHDR�                      ?      @ 4 4�     +         �                   �Z	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              '�           GjĶOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ƃ             �ď�OHDR�$           �             �          �Z	     S          +         �                   }�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�           '�            @S�                                               x^��P�׺(����1���F�F�b
��""F�HLc�"����7҈�SD��i�#��";�)"���M1�i�)����=��w��������Y�f�we���?֚���o޾���d�c�����G����<��kN���Lc��<ᰒ���ĩb� ���g7;���tI+7��ڧ�p�zn�.��h�,�`������ϭ��Xƺ�>����
u&hϮ��E����8�|���a��d7�&fkӺ�p���f<�⒴-�6߲�Yt�y�5�׾g���y�ְ�yĵ�_��haҽ�K�\f�KȄC	��E����\]+.�~�V5���_%���ְ'S��|7��%�e���KN�m�G�<Jd�Ęz��XV5�jY�^�C�w��<�*>RvM�����ڶ��Ǿ>�s4����9��PC����O��ɨN��\�M�>�sv�y��M�N�a����}�Y�֚����ͦ�='�;�I�C�W�/����[�EY�5!_�6�!ݲtK�9c���{��{�_���ua��z��oVl������7y�+�0�m�K�� 7g;Q���>RP�t��o]������ w�e�ڣ�ƞ��tJ3
����A}+���xR���g����W!H��w�e2>fܺ�\�ܰ}�]յM�q�
��������=����<L�������ie�أ-�������[4����YP�9��ܝ������M-��[E]AN��4����`pm�ﯶ��+]���y�'�_H�-�$g���Q���5����F��G�i���b��>YVw��=���x��S��[_��G)�ѹ�jO�|��4 �<q�S�C�G���/�a�Z��>=��jF~?��ϊ�2V|�� �n���w˃
��2�eSWM������%bˋc��5��L�����g�R�������T�m_̽��~V��þ;fƝV��M�E��{��ܫI�<r:�9d�;�����g�<{��d�j\RFA?���,�˻����~�@^h�8���O5�a�R�2�mù&�z��m�a�#����n]4גNx�=�r!x�1�EC�fo[3���m^���zgd��O�݄q�q�����7���Ny�g�H׬-(+|+`:���.�l?Gz�pgT��o@=����7ƦBq�_ﱔ�����������W涋i�ă�$���������|���vS�{i�.�=�n7�n�Қ�9A���2�~'W�o�}*���JoY�ե��u��q�oY�ں�Ox՘�΄7:�X�2����dEh7[��j�����*�?T`�q� �t����\�N���w�+�M�v�]v<zz�%	��N3�]z/Ӱ���n��@�o��Y�����[����߸��ql��%9'�C{�dKYº������n'�oƾ�;�}[{�Q�:��)&���3���:U�-����ӿ��?��cAm�Pú�LK�i�@b���?��D�B�~�~��e-{C��kf�����08�#o�ďV����&b�=t���Mg����=ҋvf����I�(�]���I�:�_X��䋧����ޛ��MO�M6�[�s����-�$�=wܸz�F�����c���
����)6�Oc���6ה��W��u��~r�i�G綡���*��s>}�~��0gΜ9s�߁f�ø_
hз�����E�_|��x�9.y�G!(_���(�痀�����w6W�aq�W���?���p�[ <Ձ-�8��	����4���S'�0#�~J#�O�!����=*`X�1x.�i�8=��z/(���?q���1s�����Np��+��R��g��� w�'��ol����U[��\�?S���z?o}M�����݃ Ȓ���B������G8P�/��֒R��=:�lA��7Am�c(I�7_ހ��E�J��"X��	P5@�p�.BId=�a3�O��`�?c��-�3������k���u�$���i��&n��=E���_`�V,�7+�������lѮ�ɋ������l0gο������aK`�g� K:C��oC��7�z�'� ���i�5�[���@����vm;�޾�ۡ1�%K��U�ʯ��o�3�� �!v؂�N��y�T���P����^�c�
��{�bw��W�i]2<��om��o������g��0,k��?�<|��
���8cp�
�9q�
�?I���&��.����%˅�U�p6��U���"���0��g=�.�`��Я�Fo��9s�̙�u�^K��P��2"�N2���_P���}�O��/Z�	��g���O_�񛎑�C4��s��L�'��L��|z��I�-Zq�N���{�Y#A�%}\{�.�4ʎ�t���A�zA��ت1�e�MH|����{���=u~:��N�t4ݧ���Nݔ�^��5��mMf��gk�����KN���k�?h�ߟ\F��m����|��幬t� ]�<)-��RȦ�6�s1�Op�����$�G�f2��a���Ye�L'�@k� �>[o�K�E�z���-���YQ���a���s2�4�.����k�)�w��g��[q�$��y��2�yDs�ٯ�Gn�E��Q��	z�����N=:��2��w�ײ��ZM����]���_$��3����{�޻_�n�̭k� ����]�:��E��R���Ú�m���� �ǥH���	��c��kG�e���2î?pE�^���8c'\]-�Y���<~N^]{�Nzv������/��Ə���l�^	��o���{������_tO8\g?��|z����O��XpV�m�.{<f'����U�/o�w��ӿ�}Jw}D�a^vD[�ʾq�K�Z�<���2��>�P�=L�����H����h��|T���)��Ũ�������%�/����Er󐬖7���Y�m�蒶���|���D�WE�s�b-/�����o��]%᯾$��~z��o�+x$�����B��e�w���y�{_W�]?^^�Q{��7�ύ�d[?=-Cl��H.��c� �ٟL��Ǯ�/�!Z1m��,�{��'��%�p�:��w�ȍt��{���k*p�[n���9�7���W�/��?L�ox2vp8�t������/T�}5��3폞�N}{Pv��	u��ﻋ�/����#[�A=��v~�<]�?©�m�V CL,���}H�"����Svp#�n��8�y������7�+�oC��6ҟ4ߕ�c؏�X/���ӛRH[���G�Q﹐�?��܈;�I�9�H'/z��6 �\Vs@6�Q�G&\�xW_]��{?�8n���y���Ot���t?hmp�Z�v�q��#�����nз�=�m�~��h�Sz�:ORy��$���~�s��+�~�꯭:+���y���V��ᔈ�k��7|�����y��b+����Grڼ�󟵒Ǿ�.{�R;eW�z���t���ve�ײ6���?�^��Ϡ&�壶M����p�2�^z6���]������#9�$�=`OEݠ�H2��|q������l����T����N�{Ҿ2����	�G��8+-�t?A�Q�e��M�C�{����G�Lq�S���g~�a����,y����Gy�3t�=�l�ө���������w���!��!��_~#S���N�?<�*��fn��F|��%�<��z��Y��ӻ���
g�
\(+�j�o_��S�D�|!��ty�>gΜ9s��5��閏a$A���o��j�^5pA��O�����p�����t�Ko_�������!��BX}sJ?������G�8����?C뺕�i,M�`#��N���8��cxrO��h�
>I��s��?��CC.�)��ʇ�[����X��!G�W��,�S-��tqp���ӂ^�2RF�/������8Kw����{��˻}p��?�=8ޢ��/��^/�>y6L��U6��k���ǰ��Qp[�h���{�`��w ��_��
�͇&��D>�����|
W�J���.�ϼ ��_���<�ճ1��-߸���o��fl+�?���qaE�
�n���`���W�Jt���:l��L����X8[��
��ja�h����R��ǀ����k�����m8$|�	��g�r�ZP�[=~�E'�����}yX �p��N�] ���+bA�)�{wl��O8ݺX�f��P+9K�̓�Rp�'��B&�"
�h�J؄��T|6|����LƧ���@��E�ώ���n�_�~� >�Z3��.Ӑ�X�ΞZY�܁�|��;t%D��2�M\�˂�?�f����.l>@�����}����#>���}�x�m�V�������56��y�õ"��P!��z������]9
�N��.�üg- 'v(���&,�����S������k,o�lVa׹�ЉG­�6�]=�x���ǟ�7�&x�|��<�ec�\����P߆O.z�����7N��]i�U�r[!f�	�Po���A_x�B�շ��K4¡�s w�6���{����(�7�J�zXu�GH?��~H�͔'`�-���.i`w�!��wضn���_/,��/����B;_��;AX���y�[� ��<�SI���yད�=1��V̇��+��
�`u�V����[�!��%~����7��Q`�v��\<R���{G���X�J+N]pܹ�0��G�ݔp�*q��j��䓣��� ����6f����J�l+K�Gtοj}^�Ҟh�����*�@��EC'��wN�칷��-<�H��U�����k9��nB����[�n��y>;�w+��ڷ<����f~������IHǼI����e���n�^�����>�r��i�OK��B1B�<����"�
1��1��{����~����x��?ܒ�l?_z������ʜ�rʄz����]�o<�ħ���\��t@2`��|�h]�b~҃�w7�7|�t�ꏅn��z����&�.�a��#{v�:������YU�W�8P���q�����0R�(s�=�>�[A�e�<�.y�Ew�o	����;t�8��[��DC�H�g������f���ej��=��̽��6%E��9�'g�����BA(��`W�kI=��ͮ��c��^�����X�箘#���Y�;/��������N�.�*I�\�����J����H��W���)��1���S�5+�ɘq�Û�;EwO]]��A�\9�W��H��r�/��|���^�΍\���KTX��U�Y�|！��.F�帖�{��bQ/k?
=q�t��;�y+��!�	���E���O�9Z�9�x�E�̩';�ӟ�R/�:�"|�r�3�ʱ?G��%��������Ώ��F�=���zu��W��8�h�B�s��l����M�F��Lo#�Y�A�����[/Ǖw~����y����ˈA�N�ޘ�����^��c2:�W����������+v���_�^�������Ĳ�<_w�3�=P�����m����=�׸�E��ƛ!������u��O���ж$O���j�X�x�&ܔ��/�=�6��8S.?�قI�=�@���̓��'���ʌ�`s�i���t����wFm�����z�H��J预���.�q3/!R���rEh�[����>�|�;ώ%9R�N��N����o=��:J^���[�α���KR��u��w�뮵�-0n��']q��0ܧ+F,�~L�V�=���r��}�8_�ON�k�&ZZ�.�,4?�P�كF<������va`"�����V���&Q���.� ��{RW�7|}��Rw�ǣo�O�wJ0���f�Rg��6S�f�a>�b\�}����X��%���_%�8��A�'�����p���+n]2��x�������{]���H�u���<ə��5R�Z�I�v�Ķ��֗/����w�蝳B�����z�n��e^�,�r��i��"<#蜇����g7OMwɿ%;�W�>���<=b|��N�:�8��W]�����+�ۣR�I���$��?q����7���5-��߹��qf��M�������kB�Uq���W�Y��
Wl�:�yg�+���录���!0�ׁ����e%o�޽�9.U����knΜ9s�̙3gΜ9s�̙3gΜ9�GT x���Bx��3�5�N����<zj��V	�rJ7,����p�+54���< 24Pr�f��n�o� �M���KO�\����: d�,��BJl@��鳀���2�X��Bj7�;� ����`��0`�������X2[�A b@�^���i�38|�:���=��^؈N��g�i'8�����w�G� LF��}��~=ja�y	+$�����f��'a��:`n���O���c �� R�2P�����`o	�c�R8�n/�����k(�' ��{�ϊ �4ֳf��_ N X�f�����0��m�j8S��ͳs�u S�mF��&�sP�(r\@H�ea��֬V_.;�2��] ������Y.�!N���vM7N�D���N�|�<%�4~DH�{fc��sIP�~��jE����C\f�-n/���dYB|d�,H����<'�"�dO+�/�$4N��3���2!x"�$z�A�YB�r���
�"�2ʻj��2sːO�6*�8)>�7l�Z��7�6&���j��p�E3�<��CW =J�X���Η���I�EN���3^Ԫ�|���M��#+��F���\VbD���h�5/��ѫ[��:s�v�x �,h��eHCb/߄6kZ�o
��_���'1"�{��)�L+�KP��Ю	SX�	�4�Q^K�HmJ�W+	説79���)����� w��j�6��W���&|t�U�u��#�ä�zEaL�n�:Og�x~�5Q�b�Lʣ�BlC�..��Z'[�Y��&��rC�d1ھX܄��K���Ya��*S����F�Pw�Ym�xk8��і��#g8�*���4: �M������dCHFe
�2��*�B��cz�:1	��q�ZϨHFOH�T���
�f<i���La�td�=E����MiŨ��҉DAuq�")@�J�@Ii������5��R�sM|.:�g����*/:�^�,�aT�K|�lR-�#���i1�t�N�dK�h�o�M��l���:2�
fsN�#�r[���(J6B�h�D�s}t!��By1>�/N��ZRӪ\		M��ŭ�!����N���\g��8�b���$%�����S CG2���y����`{m��(��r�Tx�}�q���:sZ)0���-N����lFqeB��ߩ��h*N�ۋ�a�z��"dQ;	����>j2�3���\�Dĺ�uʼt�PXm&z�k�H���$m9�de�:d-�����61ܝ���f��C����m�n|�D��Y�D���^R������2��ن�&�F뛦P^���@�;X��,!P[Xw�Sd�s�4�(P�Lʔ�Ц��P���VgY��b7�*<ٚIq˸Ʉ���)�J�S��� W���,��S5���/	��ChNh���Hv%�J�{�Y�)��dH^R�խJ�+kE˕���j[i���}"��=�?4��,ɓ��N�
��q�E�b~V����ٮnD�z�,I���ui��f�����"~�37%���O�2�2�K�T-S�dyB|�GcKMɒ���jV%O`���^��b�t�s-�6��^hqn%=�R���\'���}Y4��&sqXbF�y�i�Ȱ8�DB�LrQ�SbClT��D�v��H��=u�(��VQӐ<�Z�h�r�Ə���]ҺL�d ����?4!�46%�#���7���[�o�3gΜ9�m�S0�,���I(���.Xg�aj���TpB	�3�p����p�(��ha��?U� ͳ�s��E"�%�aa�?���iw� e'�Ӡ�%�Fơ
��Y��hG�/�s�.�]�i���'>�"�y��<�� ��|hh���C
&n L�2��	�!,��䀏��41(��`Ò�R#3�@��إ��I� �M���/@�g�;J�����R��!OJ�$�H�X�j"RȔ*�����2Y}8W����.�h
�Ĥ�����q��1��q��r%��c��"l�IU9�
͐J녀�\�9M@�8X�"��sA��j����������.��$m�xOBX��
���f�9s����B�lm1�D4@Bf!�4�d9 �����DРj(��G @=���Pࡁ�T-P'��b�A}������Y �:�"3�'w4q, �)�j	  � h	q�v�%j��Mw� ��M�#������@�1 �^	Ji�8݀��@Z]x"��$����L\�BRaD���$.��������Q:D�s ���4�P�2�ցi<z���Qa���Ea8���T��lG��0H�h@���$��T��9s�̙�K%�fZ�ԉVFJap�= K�J4:�k�M��X�k�)Mh����*_ӌa���F��§��l!�V��	S�i��\kb�Fl��b��Y{��4lbV�i���tD����ڇ���6,�7�h��ȋ���ضδ�D���~qA�L���X��UXl<�h���eqָ3�',���g[Qr_�<�VhM#�'�i��	6�c��aӌRk��تw�W��X��Q���ؗ�"4�Si��&ll����Ҫ�aG��ԆNl�&E.$�a
���o�q���j�;�I�'�i�
1���%y��$3FF�V��Q\�4�T;MTT��KU��k��_����\�B�k	6W;��h��(�m���5\>D-�����G�]��zø�KЙ�Xن�aa�)�(AS�5գ�(�����I�~��Y9��� c�b=�<�ۣo�e�Қ�x��� DeNZI3v+[��cO[ϑX;u1V�c�&pX*5��*�y�:���k~*M�6`�E	�V���f��gC-lc��[u#�Vf<ʊ���ye���YyFsP��,��2��r� ELX7̘?�N��O�x[���T�C�!��8j픣RҸq|l&��ě�e`�P]�����:��+26��Y�x��()V1�h�Y$cV�P��H�"��X�B���d���4�l�Pق��hVZ���y-����eD�{��[��Z�;6)1�d%d��n0���`IFG|cp���7�G�؍)b�$�KW[+,g��kj��� O��Û�.�c-^��k��h=r~����T�A#��XMFT+�ƣMa=ulꄯj�dr�h�����k�Xs8����V��]�6�rF��:,c�[ȷ��u��R�]؎�b��Vym�.�2{RЦ�0��lc���[o��b�$������I����I�$�4ժ*p�#"��ic���Z`�
ՁY������lOߐ1�a4��4.��TZ3����ٻ� J&��A^CV$d��J�Q���,c�N���ER�I��I_�T+���N9��FN��K�V�_�F;�ri,�����'
�v\�5�c���2rQ2��}�p&�D��#0���{´X�^93�,.n������!lZ[[	��"�jʲ��ZU�@���:�����'�G���Rq�ї�z�ҟ�ȉҹrRh�*�U#q�Šc�CC�55�ΰ5�^fc�<��D��5�3D+�Yv��J��PSXl��"waX���H줥����X=:�=�./,0&Rj�)�ٴ"�:lXO+�G@���ZɹqXT��<�=�X��
�eՋ5X��|���!L�����L�{��Eβ�����i�$ͨ���.�6Όu27N��I��뜰�^�4�.�j-�Is�l�"�ӛ��9s�̙�/��^�v�bH<����ᾉ}�?a2��X�-g$��h`Y����ݢBp(b�o��e�5P]��I���0��l��
W�N�\"���d�LD<��	�_z���7��z"��������9;*��,fTxp��6������5Ɇܻ�~�>o�
�?�;'@�������1����t�мB��P8�(t��[:�T�3�sa�[!\+���@�M��DH��/����	��)��=��
!�nA�<P?�@�(j7�pO!�~,���_3���Ӈ�����O��L�+?O<Xﹸ/��xO
�����~����]i�=��`]l�cϡ�%��P\�r�Nh]U���B�s7��g��r�|����Å7����,
7�g�c*�o���mx�LZ����bp*�<1�[�.8�Ğw Px���W��n �YX�^[t'�*>^f����d�Sv�����0~�"�x\�[�6| チ�@��f�v�s��C��]�� }_1D=Z�� hm�#��������=ߗ��Wo��~M��K���9@C)�N��\7�� �)x�7���1�\�	������?N	��K9�����h�a�>)��3_��@|�{܀�pg��������4�*�&@|��_���@�������.xW�������c��~�)0��˫�7��_�d������`�T(�F��/���$���L�8�<��`�0�'�p�<>��O���'���Y�x���|.���.򧢡��_��1�~�(��Aj�jx��\��_�T���<x��W�SB�l�v~�	���p���Mf�y:
�?=Wv��[��<@��`�p0��9dJʠ��"�x��}�cd���cpf"�n��m+�|�XWkr�p�� ��8X��Ó]	��ĝ���!y�v��/��AE�G����,�.�b���D�d�C��� �tב��:6<��g���;©�i��"�zw���l��f�ײ��>ϹK.O�J���҄�߭99-n�C��wٴU�;H�}�<�n�z�����I^T���c��rĻ-��|�D�|��1���c]�.�d+a�#��}R�5?���1$y=����_H�^�����w�ĸ]�s�~$���ξ���G�i����K���U~\v�4�,!�����Ӳ0]���v4�b����u�V��dZI�v�2�|Y\v����sv�h$QM*�9��v����� ްj8��t̍���.�
%�q:��E��1���k��i��݅I��ָ%�E���^�����-t��U6oZL�; �޷�yIj؎́%T��]�-�䗇�RO�.�?`��Iïϓ,�8��hDgO.İ%�ed�hq���c�t-�.�@���������M��%�kD~T�e�u¼pǘw�f��l�*XjĻWH��t��X�nR�#bO�_^(ߗ��wy���Y�Z4`"��������2�-](�Z�u�!��v˯���9x���<`G#�Ó��T�޲pF|}��6DK�ȱ��,Ƅ�ni���l�N�)/��{��	/� s�߆��I�ic������+��c��z�h[�������y�]�/���r�ŗ���x�Iw�=�fSwpy"Ì���z���fHB^���|_G8�u��p�|��F�z�T�5&EZ�����R��P�Yb��i��E4&%t��D��6��8�=��:�l�;�༛�U��! EkN�'�<��اw�d,1y҉��I��r�3��z�D��$�z���+��Y�6����òA$������ԫ�[�K�֫i]����z��t���It�4l�Lw9�6X4�D��h�ֻ��kԫ�g��B��%IY5[�~4���MOb�f�c�/�j�r������hWB��Mp��-DJ��e�[��(G��_�F9�,�~y�sW��1�a}ޕ�5j�W���=��k��
�x����_ξ���}��zN3SPƛ�[�[�1��5;:��&��+�lWx�B!�.���j��I�	�i*�cPJ;�^��h�� �|�o�n7�Dm�X���%ɑL��t���D�[�`�TS��m��uG��Fc�4{����< �n�v-ہ�ɷ?��F��2[���xޚ��$�>Z��I�N_QF{	8�c쁓���i��打�n��9l��r�B�/�� O[L39�~�ewՆ5Wx�Ǽܨ�]Rs~�=�gax��1����쓊<-I^�wEc�3������\��n��f��E� cv�I��%D� ��?�q��>ɠ��%R�����5K¯��'[���ck������Hb����a޾�h�C�ARyקwC�*�I��y~9�o���̙3gΜ9s�̙3gΜ9s�̙��@
�h!Х� ���,��̇��Hh�J�:M.D�X��>�� cׂ����<}����������Ƞ^8�H 3���P��Z0$2�X�=�V�V2() T{�L� n�{�@�CN�hWVB����8[�4�q?8x(�f ��Sy���9PhOO@o D#���h� U ��@鮆��`��C?ؒ\�$ �Pj�ĩT0EAXKRl6�D��S���hڄ(�H��gv&h&T`t�أ��\h�)VB<�+��1�@�� P��f��3-�("!���|�ͳs�u����Qو�ߓ?cg����CX3�ʧ�.nl�MeK
%�S� b�SaF�&`ʝ[��>ɒ8�1�&"�}�QIK�T�&�� %+����B�[Y8�%�!C�ԋ����#R5�d��kH�b���т	`���1^�Ҍxvo��(���]��B��e��`���0��񠠂c�]���hl����U_:�ju�5��.Lg��<)+L���7�
��{K18�^�	���yR�q�Lə@j�a�Na�ÄBe���(ei�g�&�ݥ����
v��Óm�)̂�)Ej� K0i7��:o�0$�N� �#�~� �@U�!�Y�sSP	lɝ
,�b5)��.{FqLv���g�x����y�$Έ�������Z3�3���rG��>3���1��8�,k+�_��k��m�=LDnK��<B��pq��M팣��	
�N���Z�41z~b^�1p�C:�����@����u�Ł���AM �ū;�E�Y�\1-��l����lS���]�d*ުpΟBS�c1B���� �q��X� WCJ���qo-�����2�T��F�ܨ*uC�xQ��^��Ƴ�)�V�2�"�EhU��)�(L��?�J�d�i|�8J��fj�t-lKS�g�3�jP�|����c*�7����U݊�8kK\�@h�E�aK�� I�-PL�TsFJ.Ugd���������"kR�{j�n6�"R�O%2+^��Ĩ�R��G�vjz(�8F ������`ϐO�{�&�U\��T�3X���u��T�̂NI�g�e03�-��Ir0ivikS-�q�'1�99@T�WᏔ�ɭ�Ҹ�H���Md���Pk�G�T@��RVN������fӸ��g������hBI7�(���i(��lc$1����NQx�Ƒ������Il�.P��_miKn�����MxD�uaT�ɹ ��fU����4�ԩ0�z�C�s&�$��T/�%��tY��I}�HXrϸ�Z%�c����	X���&�؉�"O�tDS^�FJq�VOv�z�!>l��,��3+�����__�W���i�Z�Ì!(&�1�D�E��IS�:l�FX�e2M�#ٱ�Ƀ�\���xM�4��d���a�	�j��dj�T�W6�,+h�Q�A�*I(�gR�\Ea�򂖈�*� ���Hέ���&�)��p�EU��)�.��bF�l�ֻ����X��&�Ya�k&�Ӯo,.�R�����V�]�'��.Ϸg�� "���G��ΑIur��GHA�7�uGu3	M^��%Z}��d��\�A����|sQ�A�V.
��$������]E���>�X餪��'M�纏F���;���=>��i
%���U���L�:d6+C�N}������y5gΜ9s��WX��C�]��V���E��:, 7�Tv(�s��j+�����^�'O�;��GtC�`8I(�������k- PmU�����R�V��(���Ȁ��HH�) �	�h�ͮ�ڭ �@D"	&���Q0b@2cQ�8�j��3;��o|�!>72�"����c
�[���z��4��� ���JX�,��}\`F�F�"x�z��]
1�LA�\"��E��F4RF*1Q�d��πn"��A�\O1L�4CD�tr�����X���`�P|�@���8h��B!a�po)�d}9�ι��W�� �������Ϳ�G�`v�l�C�G�?��ϙ����$��ּ8���А���v�O΃�r4��ۡ=XQ|3��(�0� I=���k�F/ � M��:/(��BB)r�S�v� �E� }�P=Q ���E�l`��!b�#�-�X�$�H��A�%�Vh1��3	�)��/�"�Z�h;A]$�dM#���@4)<�sA	L�qb����H���v=�F��3�	�3M0E���LD3<4�����
My2`���4	ÀjA<�F��9s�̙��U�(��m
t�G��VHL�^
Y�$��D��S��j�G�k���Gqo�֒뫍�Z���B�z�uR�1�	�
�+Zk�����fE���%�J��U�
|)��d*P�"�
�2Y�'�����;T�P$Q���lA%αC�&,�FlWQD�5���q��"EQo�C��Nӛ�z7��Z3)�~��O�O.'���X��X�'�;F��ީ�9:V����hU�LGw��alԪ�2b�͉X5Ѫh/I#�g��1U���b.EXDDW∯}#��z�pԡ VWi��Z[%�4H�0v��%�Kz�^bt�3�ɨM��֦�Gӌ����^�k����d�c(�'q�k&��A-i)nSP�$Z��3�O��&r{���.m\>��W��Z��:�db%�����>$��Źg)��K��1��>wm\�1�]H���3�s��x-�ķ_g�:U�)��x���s�)z;�ەH�HU�.
_6G���I�E���-S��7(J��b9�X�`S+c�����&�j��jESČ�SiS�XU����NAJ�v<9��*tĥ�Ct(�V$i��z�/nv��gk����!չ7�ww���EWը�/� ��#p��8g,�S��R������4�,�T���p�%
���(!9JR)\/�b~�31�Cc��:,�rm;��Hi� *pZ��1M�y-1������\�O�"�\@t���i�%�vE�$84A"���ȳf%�G��n�����9�[�kWgyR&%#��u����d�07�,�:Y����(�Ѧic�AY
������v�N��P���m5ѩ&6�8~�2��ph�g�;'3��8g����	�"g�hmbG$��8N�$�{��
n�ԖLJ�Q�D�x�����Y��o��)��(��Q��@�+��$�:?P�?�@���)��1C$�+�٨��(A�`�`�#���*�UP��JR<")��bbl7�Qӓ�:õHZ��Zj���ÖP$�%�+�?���X��\����8�������fM��)�j�Mm�f0�T�ESKSMCS͐��f�YM7�YL�&ͦ،���h�fPL&�j�i�}��(&������=����g�g��s�8�{�}����&����q�����nM�h��]F���t����RG}����V���us�+�k��k�#�ɯ��ΌM��9g��Z��>;��=���l�ə����I��{2�x����V�Mٶ�"��?Xz��o�Zy�fFG�L=�7J3$���񃗳����(-�gb�Z�mL�Fmͣ�۾#�̺@�c��g���ڭ!�!��6]��|-?�9d}���e��$��G�6kԪ��_#�8^�N�1���
Y@�(�hT�,S�Fsn%���u+_ėE�u����d=G��Is�8��"��'�v�v3':�d=�b_T��o���ڶ�L��[i#ʼ���u�Rf�]i?S�j�׾��x���V�{D �'�-;�_�Ζ���u��f�`t���Xiu2+����������=��|���2 �$�$�����8xE�hz!�uX�9�5�#G����_�ᢲ��1�	��kYCRϋ���8�� �!&EQ�7v�KWa�c�2�
���^�d�	�N��}�	�����>���l�A�aR9����'��(�������'�8|%�M�1���o�/��ԫH/;E�ׇA��r!����Q�!��_�����#������>���59�8�5����d ef!�h����3C�X
"�cZ�.|��F�_����~�W��~
�?\�#�>��w�����j���x������9r����a�����%��ṉE��F�q#�n��,j�N����y&��g`��5l��3����X���hS��珟�?�@Q),�?@L�*���s�ysA�ԅw��?������|/��|`���Dy�o�0#jb�����&x�**���x���x�GO�@�6>��t�C �|����O>��g��fv���h��o���G_|�����0�]b>�^`�㡏4��o?�G�B?��q�/�����-��s(��I��� �Ţ���!0�u8�Ҏ�|�Y�J(;߂*	���	���'hnox�����/�}��GP�d:�톺��a�ķ�?&#�y_FzV��m �Ɗq.ZBǫ%ȕ&c��M��O����&�؀_����@��_�!��x>�3��_���44��?FÏ��~���
��p;k�O�p���������Vɐ��]��{X�UbHF�Z4��wm�_�~7��x�1Z�A�/�xk��9qW"<�y;��]���R|���}��'^�c�J��80������f-�!�;/�G�╟͠`�=x�E4x��WA�g?�~��\}�'���!���:����V���N|��}���o��0���mܟv��F��?�#����e��Oa�w�h�>���ߢ���R7���U]-�yJ�ZKL���:��ˊ�]c����՝��Q��r��/6��8��e��G�|���5lp9d�5���ܡ"�RTUb� }�a�"$i�>s9�Z�<�Jr�;Y�����5�R������Zl)
����h��Dt�L$�#ݡ��	���^m�a�(�qM=n}T"g���'�Zqy�9b��p��,�l���^��-PI�vGt��C�J|��7}jKX!�eI��aO�⢒)�X�S����JB{�T]ˉ8T�v͝mwU�:π�����T�T�.��J�40M�����y��3�R���6�%�h.��H;gj-��'�hH�5�nU�?�D��Q�%�\l䈍Y)��� �)I��D�Z7�].���(9>�ä��Ϸ�U�'��+[g:�נ�1;�	Ւ�U%7ku�0�%�'�%w�f�����XJ�([t	o�MH��sO��E�M�+4��5�͸&����K�bܖ���Twú�p
�EgNԊK�����Ô�q�V7�B5�Y)s�,�]�R�.�8�qc��ܘ"�X3�Zh���Sк���5�P����̶^�����N�fi��B3�%�
ҵsq�ak�a���SWY=�u��`�@�^K�j����E�\��]�K�&�z���ð��0����9���%R��H�w�n���CIԍ["ʯLu4E��j\˚�N-d��4G/Q(㝫�=���*�&=K��u��鞹����\:g�&j҅�;�ՀVCmY&G�.��YW��d�R�q6ո0+�Y�e�D+��"$����+J:�<1z�3��t�f<��b��XJ�<�rg���NŖ����(H�錡��kS\_V��}�h�Z*�R#6鶆Y�ah.�8G�+�bǲ�@�x��ܪ8K����<B��!�+?Y���[��l�4��0�*�D���z���Uó.j�s�E'� ������Mb�����8C�.[�a����i(F�Ԝ��e��-��s
MU���и�W�Ŗ@��]C��Z'\y�(�x
WEXKTr&s7�P9�[�\%l��t�-�I��,T,��f�14�I�e���fuh�b	u):�B�X�dYW�*b+�KX�L��G�xe[NQ�9%�˺�8�Yi�	+��b�4p���r�x	?�Muk㮼B#�FqNE�l�֖�+%U<�V{$L�Fk�:�����F9���ӢU�,�K�W�2��<w�f�Y�e�"����5:�(�Nu��ġc	�i��N���PM!"�́��*Kv�8�"dW6� W�Ҫz[����嚉�J�Rr2 �y4�$4����%�&�?!�z�>m�r�SKu,�42׮l�2�!���L����Sp�ST՝[�_���������������������[� �K�jP�8V��QÇ�Sqm?����°z
M}4<L���m�λ�7#h�����!�>X��u�j4@M��V7Xh��(g�А�%5�����AW���"�q�ѯ�A���g� ��!
� �o ⡆�?��@�g���6�9��>��Kp=�DP�h� ۧA���`b	���0�\�C$�aCwN?��SHf�H�u1��.`�� ݝ��&X���P�R�"V�*��5`O�¥��*#>�g;��#N��nD����L��RPO> 拀��Ǔ�oQUș 0X�FB���G��x����h���X�qⶸ��=#kKۘ���ɘI�&Op�-�t쑱�"&9*2a�c��S��\V�s���j�B�e��Vk/�z��KƠ���˄����L�|Q�jr�CF>%�󫥖l�jӘ�3�/Y�5wd6RDf5??�@�'�㷵�D����ig�� ��	I�:��c�3�S=!
�G:j�nf7#�)C}��&m?-v5d�j\����َڜҚ����|s����2Oo��oedW^�HjT�j���3R/d��'&�zd��������Uqs�W���E�=r�Sԓ�T<��/��y��>�H����(K7?C�J5���x=������&r�Y:�f���c�g������y��\j������y�kid-Kb��$d�ZW�H���&u���g�a��m?)Ǽ*�V��&X�b�$��T�)ά8��KM��{�N�k$ms~��*��سz'�2u6����p���r��پ鶝��`R���J��4\�M��I�� �Mx���Zs˱YE1���R�=���'r;��3�F����Ԍv�9��#��ۼ�LG�g��Y�?c���'��)Bi�#�u�8�)�����+�볹{ڳꕄҕ����
j��}O��Y���0��,��_��VVך�N�fې]����"H��0ꗜ���������Q�����ݣ���l�i��g毤�뚜�6V-Wb��0��#���<��8@5I�dW0̣�������1g���&�������0{���ߝ�4�Zl����}m�B�"��)���&�Mj�CVكg��Ɇ�$���T�����4��I�!�C�K��i5k��f�����#�+��޾��NSɶe��ݷXv<1݌��%afd�ޖP�#�X��c�/����Y)�^ƣ��1]�ڃTa�M�`RaQr[$?��y[���o`g���f�XP_����Ӻ۴�K/{�8M��`�hR��3R鮥#�s�kj?��6f��Ӹe���&a f��|]������&�GiӦ������xφVtf�ϱ�2�V*��]�|b��Qd�0�6F�Y=�d�e�M|��2id���ٶشL{������&����^��y�8��Y&2U�*���2)#|Lg`�W��v�=/�~jZ����8����������ʢ����i/�z�ҕ��P/Kc��<�a}�Q7���O:Ȭ���7.y�1��֥�w_X��%EU�0��}�*};i�rO���0��V��*�%���}�_D�Yɸ�����
%�4�Y'�&Krg'��2��iVr(��$��L��R��L�&� [5N�UW��737��!u�M�ƣ2��|J�J�y󶭿t�+,�m�o��p��_�JI�.��kscG|Q�!�<���o��!�������I���t�S}E��id�\�tc	�X�h�^;����y��������a���mX0`}0M�}�07p� GG<_�p�;�v��f5&ds���7N�A����ŋ5r��p)M@���B���b���˕mlbʊHl,i��C�R��������\�(d7:��X��ۛ�G����>�MT&���0�D�����y��� up��Aԭ�k%hD���XiU�˜�Î8�
L�\��^�G����%A�j(�/b��l{�&-���1#4@�JA�Ɏ����w�q���L��o!s1QY|F�s*��1��b: �����!Ǟ�R=�n&��nȩ��&��!D�wٴF<�s!�R��7l7I���������%���r��;��������xV�����M�.CQ��3��ϖBޘ��>�ET��b{Qn!5X�hƎ\�.�٩�7�;i�:�/jp�߃�$!����K\2���JL��c0o5�f�˺�dJ�1G]�ǌu���"ƚ ��TI�{�q{q��~:8TTSG��E���L��He�ts�d�"�z��{	f�v�6���D��H�CX!�p�S
Q�����3ЅIcQßE�	å� g��S������ǫ����ϸ��Գ��Xkq�q*;"����2��9��q[���^�wx��J�Fu{�����wF�U��;���3}���,Y��R��1��R���E%�1�H!I���3B�/�)�Q�5Ǿ�*��|�^��i����3
og��1.1�m}��q�z�b� F�Jeq=g�9�l�����nӇ���BN����������o��Z�^���9ĭҤwnx�{�C.�����S�73�71��J��K�;��BF��9�(&���B"���S�7H��+�G$�~DrM�m*��e!�W�:��$���ld7�Z��E��{0u�(�G=�\�7��>M���U/���+�#���jIf���^X
ˈ����:*m���銤&�'q�Eĺ�h��m���[gBa�&��K�qQs��R\��_����C�c��n�6ܞGp�{ّ�SB�7I��!��v���vmu|ρ��j��8�j?U)v���p$@O�J��"Iv��K9!7Q+̅�1Z�>_N����ȩ'�b*)�3�j�W?��֏�8���x��`툧�z�=�있Rv7��	=���_M�^�HD%�T��@-%��=m��M�XN�2G?�,�r����A6��eW���]L!����ً�%�悢�%������(�R�k��I��Fư�1��u{��v�;fkX�@��j�6W�<�����c�����t�^��NZ��]K���N�G�����2(W�W	ֆP)훽�mR'nr|a��V噗Ѝ:F�k�#-,N��L//�e��Tn�b9�
�2�:Z6B=��9��>}<����KS��7�z�2~�K5S/��.!�*s�Wr�J����HY���v���*�2m��gSj$�Ľp�Hm�!v�zN��3[Ě�V/���i=�vv�,a耟�W�:�)+٪{=�Np�����Y�L�ԏ1C�Xy�J�F��\�)�n�J�uF?E�W�1=;����3B|���)�e�9
]���:k��y��hu�:�G?����c��8*�w}0�Q��x�F�����@�$כ�x�K�^ɪ9=e3y��Ņn�)�F��'|��Z3H�__6)����;�x?��'g�o�.9h$����om���	��ue��r1km���_�Q32����3�'6F�w1Y�5p+7���
�3xB�B�Q5�Bzӓ��l,�)�ɔ�Q�*��ͺ%j�t�2'G����XSi��G;CDFE��)Y�;%9ԝfe�5[��L��$�����'��z‒�g�I�R��:k��E)�G��3����(Of�����I}^� U�9[W��Ɣ�rb��D#��W(�vn&��79��R�4��M�+�o�r��l����D��U�4X�ܺ�a_t��j�Ȩ^�&��RiDc���?�������/6_z�~�[�v��xu6/�Ə�?�[]��(��Հ߽���]��~/�<���/��	L��(*��w���U&dg?��߇���<�"4����~�wiR1"�"^�,ƾ�:>�����l:��*���T46�EOb��-hM�A�V���e�u�	6��T��^��q�w��cZHſ��x�'/���$?����=ª�
����I ���߻5b�S�G��ˬ	����\�^u��i�_V���B��_����/f����Ï���0p���/d�~~�?g����f�u��G���k/��CS�K�ɋp���L�x) ����->��~#���uz���z�-��� ��C��	8y�\��2 �����n�e�}(�3��(�s��o?�T<0��H�~����D�S�8yΈ�on��}���!����E<����Ł�Q����d�}���F���/| �9�X|���{�(��)��,���-���}�__���N@m�û�z�u�p6|K��������~��xKx(���o>����g�f~ �g���b�}m��Xj_�+���cO�`�[x-�	�|)�_���Q�Nr��0չ�e!��>��Ut�� ��ֳ3��]OY�y��Q��N|(ˇ�={�y;�~�hr��z~��O|_~y��4	2`�O���A��>����K?`���^��o<���ӄ�����W�!�>~�ͳ�������'���7ѿ@�_�՗?�_��ͯjP��cl(㾊WS8�|�y���S�ǌ��TS	���[t7���TC��z�?�@��情�1��M|G_���x�g�������\��#�΁�/�q�I�g�{�9�:����g_����o����w���zvm�g���4O������@�h2V*.R{��}'~#lG����_e<�ȌT������<�fK�|j{�ME�T�O����ې�7(��x:kE��M/W9���w���s�2k@�pbb��z�z=���2�l'�)��J�d-e��-՚�(gm����;J\����5��nxάͲQ����C�a�O�>�dE/�)����i-_n��(4G�Z���Et�B�N�Mw����b�R܎tZ��!�1=�q꣸]��ʩ������S�s��s2Y��Z{{�l�L�aʬ�܊�:嚸e��p��q���%a�n����+�
J��y�I"��R�Z,kr��8w~����w��-���]������>��@���[�-X>�:#�VN�0K ๕�E��@�@u��,+�ȉY��)%L�b��/	\�����&k�E'���5�T�
p���э�z�5*�yY��,s��IS)���I��t���uʁNu�D�Z$��rm:>�в���ruZ��\���%LT���^^��PAHƝ&�Uݢ`�K9�Ҧ�z���D��4��ʸ׷|�b���t�[>V���h[�����ZѾ�q)н�"�d��ߜ��-^��9w����tY���ve>N�S&Ki�	��aS4(\L�V�,�b�p�UB��\�p�]ùZ.ѰƸr��N[Ty��.K�I��{%�JS (�U0}��E��1.X�6w�y��E�mQYe��R�o9��}��a�7�|n�|��2�y
�T9ټ�WE�kBi��P���0��@�0���UV����<�܍�	y�O���´.'n�B�˝s'^�b�S��4w�DuK���۫Xk SY�Z�o��[2�mX�K�	-��rC`�$WeYԘ���E�3�%TÔ�j���֔{ק��9���B���0@)X��dr�9�н�p"SX�n��D5���#m��h��X�#�)�5Gob����;T��d�v���L�֨��[���'���;N#om�Q�&�XwsSw��:j��*H���	������(�j#�[���o�N�f�VE�
e�Yz8wU�=[*���L+�#��4�I�����aò:Pr���¬q����ƕ��:�����pm�h[����D�\Z�`m�+�ɝYU齌�#�	��E��ܔ
s-��i��K�MPC{��C�Ԣ���D��I{uw'
���"��h�W]0Lv�.v�s��<�Za;�0�|!�f�;䱼j�S3�^��+<|ɀ1ѦJ�V��ܝW�WDg���i��F��j�94~�)�FUR�^��V.�r����W����8��u5N+�nuJv]Á<3��58{�jG,�+!8/��=e��T��ҍu�Y��K�G��S���d8h�Y�P�,�:|7��]�o��-�*�vٖ�{��[�iS;�a� S��娢�n�R��rJ��Uk>��))��tA���9??????????????????��:�?�u���U8x��ʶb����|�Z�rY���$�g�>9MK
0m��1n��T4�?�_=Ķ�L�W_"�ȶ�B}�@d���k!sZ�6"��A�$�=S���3T�=`V� �<�|�����h�������.`�����\��xL�O�e+��&\�?�/Ipo���B�FA��Gm,�|���RV�65;�ЋAv>l�$H�d���F�V���w���Fu-��!��kQ��F��
��G���`���YX	�T����I�h�Dv�(����8v������d�[�~���hS`2���~�F��r����Y��8��jks�m�9D7y�)����훤]�vt����(zP�N�ds��yfh� [g�H�֏����t�1��ls���YL���">޷9�]�Tia�Cڛ;N}B�+�.�7w�k	�>ڴ�)�e�4��r=VM��-F��n�����mEھ
��	i�:�#��ܴq?�_jw��e
bPȮ���kr2�KI�ڼ�d�1��ĔVE����wJ#O5��^��k(ɿ��گ1�$K��%��fw)��X+� ��ǜq�y�<�M�Ms�B2CBl�zf�	�k�6{fY_��!���UI���Ts��꠵��?���f��C��c��m������	kz��tih��gv����0�Н`VUh������{X�����ߣ��qL��[UQ��Hi[S����ߚ��6�zb����`�G��t�3
Ŗ�$F��{Ek�N�H6���y���N#j���OG�GHs��9��4�l�V�M�Ӭ����6��Hk�"�=e�l�y:{���u�.�U9	�ޮ�Y�÷���ۍ���]K���(A�D��x�l�I��m�l踍h^�l�����vG�N�29�z�r�ݘ�	�?�w�lmG��n^��4L]��}vtͭ��W:������&w�Qϊ�f-ΉM����/u���X�%�����ʠ��K�J��M�,�����k>�@�^�������f�zܒ?Y(�,��*�6;���M{5�0!W/�_���<�9����֔�3Z�MM����+�j�Ų#r��Ѡ�)���}c�![3M��T��,j�o���hJK��&I�7����B�l�����u1]Ȓ�[�\�f2�����*v���Q�	7���~Nk#Gi���?hP5�����җr&C6�/���	�ȣ�Vj�6��M��d��֠���6�,�1?m&�#��j�HX�f~��6�Y97C�{�M?bЍ�oR2�c���čp�~z��k�d\w^��$jsd�e��@��J�*%u�'���1#1=��vٞa�t_��ܬ���f�.���"�����5Y��	Q�2�Js�Ea)�l�C�yPV)�_m����}/3ؒ�]e[U*��ǔ�UO3Q�J������ 5V���%��]�fu�!!�Tm!%�����ș����rS~a�AMH�Fw��������u�_�x�����X���=���"Mڨ��:3��t$r�!
�����)bR��6͙;���Y�/��7}��HQ����̭�gl�-E-��!�p5���Rr��G+Y��k"w�q���\+g���/H�f�8�b]�27��MHc����,k�>
�(�.�hc=�eA�5�!���y�ⱜ��F�6�yZyE܏ͫly��BV��F���&���&/+��;��EJq���X1���ʮ#E��Y�夔Iӧ�m�������????��1�M���`�b#���u�`�yX�)���>DUZ�#Z�z�n�����o9r�s1cae�H�F���i7>�M{"���F!>c��1l5�䵢#����f����~�ҦayX�-��)�A�d!����Å�Պ��mԪ9hz�y��k�I�h�>�M�*�e#;c$�K�G��|sx��q�!u$@����Ʀd��T����:r(&p�hk��|ņ̰c�G��^�oڌ���]��Z��h;ʲ-��c$P#n�0�dn�n[QHvÐ�J{6�!��1��59��nG�� ��I�Ѧa/J�%F#��"�pυ
�z��=�
��F�?��{�����e4n῾����qQ?�j� 	*!g ]/ }��h�baV�kv7J[y�Qh!�c�f}�i=؟����AL9��Fpd�FR�jӴXh�n6�)��k��Gc��i�a}%"�dt\�
G��=� �$2V��� �lc&��WEV�H]w#��}x;��5��,*ʒ��fI8�k0�-A�+c{�,& ..��5.z0^���&���llut!���g"�Z�`���M�(������������!����
�}�m��Iݡ;�4iT���Э�����#)�tӾ��H-5�--���7�m�T{�K��Qx�f�(r�i��jR�i���m��� z���ӰI�u�Y��S�	C�3{��~��.�%���킮��k�D�1\�3K�i�;=�N׋�R�1�G4�O�ܣ����X����<ѯ&�{��c�#�ѣ��H��~��5l��t�N�a�}�FE�z�O��,�H˂:���>u��I�:�3�I�B�-]LoU������GՍ���#��^(��WK����2D��%Ԑ��"eY��~��T:rJW4N:;����!�m�5�VY_3�vj��$'�q-ހ#�����iZO�
b�eػft�&#��׮N���!�����i�;�3c��.�E�>=��I�Y��o��,�O؇�5�̥ ��͒z0��>�TM'3|���I�p_�:>H5�T�;lG�g�v�)��%������p���-��g
��*���	���(��}+�0��r/Į�Sz9tzd�NOW���ɱ0��G��XQ���G���+�ƞB�Y�z{_.�ߑ���WG����]�<����5�n�ftH�����ػ�e5��%)�^(�gȕ}#c�F��-�	V	-캼�"�Ѻ��d���o��ARWO���r������ �4H~D�,���EF�����)��E��b�GB��FmW���%�t��ڱ��m>Yߴj��[�gҖ�ӷ;A!KV�� ��f:�F+����y���ele�`�*mc�uzGa���}�E^���Bt��գ5�F&��b���G���[u8yBc��55�`iv�}Į�V6��\�&=��M���װ'x�l�T=�:VxУ����2bk[5�+������B��i}Cd'�h��,9�h(���6��=E�m����.�Q����+���o�Մ���7�ǄE�p����aUg�(���5#QG��Ҵ�yi8��~���).��6ꏎ�m��2�T .e��)�I����*�~���tG:-��g��;v�S��-4I����£��<{�dv����έΰo�v)+�0)�E��~��(�+�:���nЩٍ.��f��#�)j<K ߖN�+]�ֲ㪫��Yk�jNk�»=t�/�W��	0Q#/�4�^uWW=o���g�}��ۅ�&�8ľ`��i�R�R]�(�ϗ��?j��I�-�6uLM�}A��N6$K�lݾ��:��T?ڈ�w��Ii�u;M�Vo,H�����ʱu�&�^h&wL��4�1}��e]J���jj����#�9{�m�Xud���޴ϵU��5٫��;a�!�t#�(�[��f,У��of��V�VH*&��2�s�;����m�}i��eUK��JR�KrjMk�Y8-%�LQ�c��z�Po�焏ͫ�葩Q���~~~~~�^|ϓp��_��p��g�[0������z���p�^5~�K���O���C�l��,V޾�w�]�ґV� <m{h͚���/ b|	�E��\����_�����'���/�M�ǘaxj����Q^�}l-���5�\���t���1����3!/uY�bi0*���d5�o~ui���0��gм�A�}76���o��m��!���g"��x�4}��L��h�����wk�|�<�J���i�����P�OqA�(��4��K��_\'��hF�˅`�v��c<��[$��I�wC �04�9� tb��m�o$���4B�Q��uا����`�mT��
9 ��h��@���_�C��k~��X�g���X�=����z�6���	��~ �J���?���X�����7Se�%G ��c����U�o�f���V|�k�`��W7� ��@���?�_=d�e`#[�'�餯c�O��[uJv?��{���2~�|����;&>�΅;�iE��i*�O�����"��\<S�FÇ��낿��{� k�!6���� Y�G�����1����o�v���'p��N\P><�~���7��eE�}��g��F����w�3�������!��|����oSX�/���ӯ�Q�WQ����ųx��rF'�Վ��:<����T2�K��)�x�]|-o�����"�`S���=9��� �?z<Y�Vg H�<���s|������5?� �u�N��-|���W�{o�dH3^��D��x
7�"HG�/�������Q%�<�'�\��]!X�h*_�%>V�yt�{�14���j�����߅Go�练З�����������{�����y�s_݅)�5<|��(���0E��#��}���^�IO�S�y�����ԗp�[C�Ͽ��G��>����:�]B�{��aWڻ���ЦU���y=�"���O��D���Q��T�i���'Q�t#�K�rO��D��(><����tÖ�VC���y��\q����L�̰4��8k�65�),g��2�<�p�;���8���o�qm^u��]հ� �*:n٦8�d�z}����d9��I-�ma,�i�����ѩ�7,:�^��XEz}
����:$��r\��$�U�RgӨν�r�;bκu�r]�Ԫ�/o��~��t�":�u��'�W.��.:�v�����$�\��puux�))���*�M9��ZT�]E6w��1�|\�U,7��[�tq\���ƕ-����W�U����5Vg� �J6m��$wJŔB@;�[�*[��SL�bC��a	(qT��9�g���q19��[�\ǚ��8l(����ƽU�%�CW�Cn�%�γ}�[*Zh"��Θ��M�uz%�A�/���Y	�p�`J�b줒<n*���],91p���T4���ׅ�4���C�ْbs��\�㋡���^���^q	+n���X$-�Ztn��y��%���\��ƽY���s����Ê5���.���89'Lh���er�x���ЮH���R�)��MRG��)ZI�9�R�^4n�lnb�)��y�,�z�'�eM�}jk��_W�XpU�KXV/
�l��+�����4��^�T
�3��Ir�xˆ�-�9�w>'��4��))��rW�/�(O�h�a��30<�;��~gt�)ԫ�t��9_<n}�U�����^�Xg��2g�Msu��!,��k�D�w��ReT��(�a��'lp�dˇFܸmX��jU���tC��T�$r���@gD�<q�snHԚ�|�CE�r�Z��?���4gi2&������<�V�[8Օ\�vĕ.2�,����9���f:��q�UM��4�r�V�L��5��L�ÕZ���H$��qL���k�KZՋS�E��V�����օRk6[�ɢ�����Fw�2F
�\�L-r9��9M�bW�'��zϹ���,���M�k�jI���m��zM�u��m_V�ꓸܻ;S!�sP�FRn���J�Ѳ<���f�b�%�ݺ���;g�� ���U^�PaX���8� �9@N܍#��
B-�������DFղ�g	��tb�}��	5�W��l����r��	UI�P��D�ͪUҸ��J#]�R�x�a��R�Vɝl�[��yv��N��g��<��x�-Un�In�9�f-5��Sj��uE+_kPp縚N~��C�Ҍ�
��NI�qˠ�U��:A��"�]���D�[�8�y�RZ<NY�y�Y�&�#�u���l:h�w6� �`�o�=4�8)k\eL��z��*�����8�T[�w���g��RUE�>�0���k�TΫ��9??????????????????��:�Z��\u3��٧�ȵ�������i!Ƿ�8��B�:��:a�>��������	����M���E�$Q�n��BG8�U�J�����ؿ�ƒ�G
>�� L��ᷡb�Q93&Qԑ ��n@��R�����S��j�)h_�`�baa i��c�0]0XW��8�/�;(�NQf�4�4��� 	����T衐��ї�G=,��`�� ;cR*��8k�1{����H�mȹ��)]�������������P)3t���0C��wE)*�1�56���	�K"*vQ��,Qc{{Q�����/�����r�s��g���ޛŌ^��K��`wQ�,-f5f���Є!�#殖�7��.��/"�v�Z�uV����}�&�^�9r�tϢ�˼�6�8�c��������9>u���f%'��~�?��z���n�ŏb�ΘF���q�&=q��Á�/�8n����RV��c�!��}{����T��_����D9&f�j��}h��;/�jUr���k��m�/p���S���|�˘yS�]���S<�uqV�d���^�[Q�{[8$e�Qd�9��㙴��1�Ɗ�s;�M��,n���]3��L�^�seG��ݏ�(��Or����?�Q���+�F��-8��f�h����Zm�y�3k���yo}�B�]�#��T�V8L�e���Y��
|�9��4e������}C��9�����B:?.kTMy˂9�t?�yKsEE3A`��d�=A�l��r���St[y�cԺ���!���c�q⏙�:ޱJ͑��A���w�:F_�{g�g��������x����/k>+t���:� �Q���[��]xly����ϘJ��wh�#�K�sl�;���x���}�|�ͣ5v���,}z��jsˠ���v/k~b��}J�O�����Y���~��-�r�p��˕{�]�y4��%�V���h���g�3��7W�(c�7u�����4�w�����o�ڜQǲ��̈́���-6�|F���6~�挜�m�tzF�u���K����<�꼶	�M���+I��$-��/s=�N��}��Ͽ:: �K���떝9���ҟ��U�X��������3|��a��Ҹ�{E�ŉi�]��c]�Nh��f߲��z��0ɐ�~��F��~�ӢIėa��O6��p74;�ۙ�዆�&��
4+MH��s�1��m��`��]�=W}��yA�̎NO��$�n+��U/h��fU��6��Ζ��ݫ�F�Q�_�%zy�9e_N�n�j�%y���Cs��ks�&J�.��g��n<�Ϸ���.c��7���dq�n�a	�#�^�k��7�UL�����=��$w���L�gp��g�!�ʧ�^y������s嬎��g�m�G��/T(��=�lִ�+K]:���KV^ؿ��v��̜R�׭��������|��o�����7sU�S:�ˣS�$�"q��8�0hel�dm�o�:���_\U�c���v���:#����k���J�g��:��8�Dg"q*�3��y^��~�a�[oX���}������^h���11ymn�r��w�������dk����)�+��]�F^�¡��8)=rb�5�i�:s?�ٮ�mhQ��VYf���T��9v�	o-UmM�c��O�����|�qe�ʸ	��	�fK�ǵ�w�8�|�C�X��]Gr�Ǧ���*�`���(�Ӹjה�p�1+�Ϋ8�=z�a���'!��~�j������\����m���<�(j�-���W�Ƚ��:j�k��&�]zF�[�f���Q�ӯ�n0�{�ס���&���i�Cf�������Cg:��z��Uw22�f%m�$%W�1�;}���c�~PO/��v>�o��þ3�v��/�0K���!2u0`���/+���9�7���*�p�	�g���$`C�<���qM�#i�~����`?jgr���X��ޅ�U������c��PW!�/��n�;�cꔃ��w�d�Ƭ.�P�F�+j,�^e���0�������S��2
�/�0c�bĬ���O^���Dt��u�F����}b��7.ȇp�Y���ݏ�A�މ/~������z$(�����<n,��V�Q�A��c�ȹ,ğ:���t9�
��[3 �z�Asagd4ck@v��ۖ`׬�p����m��8_�C����5�rCp|��I�C�	l<�S��M�1��x+���ǰ��L�� =4J���o�fEjSdE�A�����j��kXBdN~|U
�;J|���E�1s�-��[�0��`f5��9!�S�!o���+l[�v����`Wf��x�}�y�-h��^%­I"޿�C��DD:�æ�H��	}5ð�`*ڶ�"�8�~�?��^7[T�-�vR��I.�;������W�p<����er4�/�0�W�Ǭ�x�?	�� �߄�}�Vȯ��g3�����nEZc���wî}����1�� �B����o1"�V}�W���l:t��=312��Gc�堎��[;(:�����%�s�tjW�U������Y��vj�=����Y���O�Q>R��iB�,���Ue�t^S3{���k�(�������*����uW*�Y�Foo���[�(k�`M~I2��������z!���~ש�s�=�ee7uQ׈�)�g/�|C���eW��ۡ���ǥ�Ev��{g��ժ�������f��s�;]_}ϷT��&)_7]�~?����ݒ�+�B�XC�ͧ��f�6���4�a��dE��ΕaC��dg�P�Ϝ���9M��X�%Y��Q�scX�#k��O�9U�$,W�J�.��[�Q/D��nY;��)�4w�Yj��.�>y�nׯ,*�Ro�K��d�>�Q�K���3�Os��[�Tv��{�I>3�m]��C�{U݌�g$~1�[����>��������[ʂE��C�%)�?e�?vI�gb!e�`cߴ'�Y+�ڰ�[|<E�yk\�V�vR�M'S��(�Y5�KY��7XE����bf�潻�9?ת�C�#�ۜ��a�����*�Ҫm��y�x��+^S�oQ�������7��ϟ3��^�Nm�z	�sNS�ð;��1%+������oG�4Ev�Էy1�@���q�[�u�[�4[M���۶P���k��U4��ڶ��&i�'�MW�:�.OSt�UIOjon����ՙ���*�=%����T�Y;�����l��l�(����dV�h����T�H��a���+��ץ>�
��N3jnu�)����cX��n,�AW���������lˬ�!��_C��w��^�{�����v���v2��F����V��O�#������;���5Qo�}�RrUs�ڈ�*����t�����?�~�(�S)�����+�,[���6<����������Q�T38žV@e�����ԉ�_�^}]�]���+˵܏�!���寽K2�i�w���][���v��4�����?[�^y����f�޼���� h�g���l��������^[>R���^fU�]wW����7֚r^���nT�Q��c-?WB�/���}�l�JkꍾM�}�Tm�a�z���T@�'U��<�n��UôX�P�h�&ov8e}�*S��o�������}[��>��Q��ҩS�&���MV7+�?t��|��c���������Ԕ�iT�F����Y��nN����Rb���L,���;R���X*)n��e��dsun�4΁e~���̮	����Z.P�fT�KId��l��8��Α�����rMz�VM��Wlj���ŵ�aW�P�?�OI�h�~9S�2�kӵ���ߛ'��f�Uk�w�P��\̈́o��.������/�y?H���u��
�&�ԼtRW�7�얭t�d�ɲ._�r&�b�-��J�
��ڒz�P��Z����GuZ�IJ��4M؉H��A%�����}�ne���S*l}�/�K�|��c��e3m�fw�gUiY��zW�4�
�l�`o�<8�����+}��j�9�)�2��'�N���_��w�_d*k���i��T�g����SYaeCt{80�/F�������X���`�C?8�a��B�)$�?�&���,�U��埊p��1�����T��Y������n'�T� ����;���q�� ���V#Ks�z6ǎ�@֘Bt�9�g֡��,,���Ͳu��@ϥ=�&��s��0��������*d4f�X�b`���6���~��B�w�B��K���pN��PST��-��E����0	�͛���(IY�@�2X\݇�Iq]�2��:<��Ӷ�tq�)��+L��� +����3�"i9���Ǿ��V�Q�l �i��%8��J��<�g?�ƝA��������֫��l�m�\�p��!����Ǆr����kУ�K���.�:c,���/#���2L�m@����3�A�b�" k9z���&�O���s(<6�g�GP�C ����nx2�����x!�8���T]�`�'��(-%����nd�bY�@�<@��	tx���[1��MX��������H�l�sX�0z'vCQ�&�7��8���s�y�ap��q��c�:j�)�9b0p��%��5|�m����7ᰯ%�.��Z!��F_}�S�^�S�����y6Bţ��A\�	ϥ�pc@?�[�����˚�k�	��`����)B�)������1�<1\�
e�W��u�Nx`�#��O�����8l�8����bl�����z =]�?+�fxC�N���̂ފZ�}'C��#�h�5y�]��S'�c��<x8�c{< ��_p�r�W7�с��8a�Ȗr��X4����7^����A_`�1x�MqnBK��f3
�L�a��<c�ah�`�l�����c.L�p����8�����Ma��4��B_�:�������Xg�LU����(*�čY:?p�&�R���^>F�.�o�#H2���ϰ8����h����7�HJ�@��Ԣ5�.2Ǒ#�LW9�f��G�)L�ٲ>5h��v{7�����ź`}a�؉�5!sr_F̝��s4:�N4?�t�zZ��y_\2�r����V�rϟ���L��0i~���5=b+�g�l<��p�h���g�Go|�P���tNw�͈C������՜�M���q;�oѼ��c=R�n�h���GĦ�1���}3�R�kd������=����)�F���m��w�<$zwz�wE!-��4��tu,մk�q�7��8竧7ۈ�/H�=z6+bGI�`�l��e�Q��3|9S�vn��ۡ}n�KW,_����Oǌh�!���pKg�����pl����+L-
ft	?����n�������M��1zxĹ��^M_u�J��H����Y�g�/բs��{�S���^|����bJ��=���K�%�l&޾��ӛ�Ӹ�~�;q�q�to��tPz���^��y����o>ޡ�c���ח3-ζ͎(��@X��OX���{�����N���;����·O�]<����j��sG���n�hir�ӓq���#�6<�+�{ίl#'�|�A��S�fMZ�o��кI'w8���y֓���U�8��t4~{��i�=��On�)�xD6���v�^�V��5�Ѱ�ov��}ZTx^zjh����?����'72��_@���°�7z�<gʱ�����E�z�r�CXZEv�������w���G����`ob�����e���J���q��ܒ�����<�>HN�21���}��~���-=��½B'���ܭs��y�2���\|�57K��§�����J|���V��3���K�\�������Tun쀜�KF޹=��{��_�'y�Ҍn��
�;���W�l��,#bվ>�[��<��w��'#��P+U���[ΏL?�`�ȫS��mLI���d��V^x��\�������Z���'Yv:�g(�;wL�]�*�{^��vF%����V-ۥ���U�bgɣG�<m�q�I=b@��&+ٞ�:�h�����VY�o�u�t������L�}�k�9��^�4C�/�[�X�r��g��<o�L:��{��g�Č`�������s���X���-#)8t^^Z����m��t�WIcyW��������/~X�ޱr/��ݓ=.�����իS��=\�n�V��m��g__�;����#ϕk�/��0��{ޢ��|��p�eޫ�g7��UV�<;x�`ݙ�:o��������bm�e���|�_���\�8�Ad�c#�N��v^��������H����`���r�R޲����K�����F���nkR�*�&�K��[/X�0���pA���A�P}7�dv��dޠ�~��
Z_�8�ٔ����]cC7�9�ȥ����>�I=��nV����+"�7t�8q//�ړ�.'��R��P�w���_X�8t{Ƞ���t�ڶ�c�����������m�f��Fy���巢0%q��[Y���:ݎ���~\i�A��^"������]�`TLU���9ޒYE]RϜ�ܦ�`���8�-��1ǀ0`��0`����ŀ�dDX�+λq�0��a�7E����"F������H��͋�Pr�@��7��u��uF��� ���X��WU����P903�0*z��&���Ud$�RU��*���j�o[j�5�Z��-�c��BLM����/Q�Z�`+Fw&6�9C��"t�;�q7a�DܩZ@�&O�u���b�C��+.8
�W$���*~��1��0?��t3����C��^�XP��?>���S����S��caa��x G�T���1�
�ph'�T����st�?�f���3s�Q�������ctb�	$N���]pm��j"u��{a�T�LT
)G%u�%�ׂ����7�����#9]}���d����
��/���g������'���\C\�}�e�*	�)�+�R�Bȵ~l�'���_|�H���zM�r��R��Y}��=�F�l~�E���~S�&�D֥���0oLFJW��9z�X��k����]��i��׼�bOw�&���]�u�����k�~6^o C"�ٿu�_x�:u����!/Ltr^��J�$t�}"����`��ǹ�K=4P�n\+6��j��x�u�g�YCl��~Ogcާ�'M�{�.�r�=��]w���,D�?�'�	�Gx���RD��C~l�DB�'⼐��x_2wG<YoM(.����Zk�<6R��p7�
sFt�Q�2D��"D��*��6%v\�:ܕ쓓QQ/Kdb\���b���㈨`	�yQ_}8P���P���mC�	A�#�C�x��QgD���n�?�=Њ�'��"�e�PO.�w�C-@L�b���P;!����`OK��A�l2!L��@w"|(����/j
o	ފ����7��gW�j���T%这s���S-����Vq,n� 1��Cl+��2C�ks��.AD�=�5��:w�g@���[W�א�]�{��ü�-m��]���
�[�9<�+)$OxY܁��^���B`~r�[(yϡ�y ���~����H��~��E��5B<I���חԛ���I��0G����H?!{����#��a��D��*��H_��v'�I��IQa����>���z$�=Mz!�	Q�ڞE���+ć`>��l���F��-��7�ϒ�M������7b=��V��F��.!gq =KJz(m��FB0`���H�H��D���8��#�Q$�ȚXD������l�č���"%�/t��J�H���	_Lt�l��HB�H�1�%P�2�@��ɳ@NF�It�u!!>�UD/�_@���R�m��)��MH�k��:�Kl����O�.Qp�b�G��~��b�O�Ỳ�L��ĝ�"��gY?y�>/�@��S@d�ل"���E��h�ˑH��l.l����M�D�����=�y��$b9�����$)�"�;�!<�m��O���3��ü�_Q�G�#��:!6Wc��薐���=�+�#[{��ؓ;��Nۨ�Md���E�~�F��*�X�i�"��d��_�ژKT�<����K{����{dӶx$�ZY�m���1r�2w��Y�qqq���ȳ��##���<K�;��=:?���w��cK�F�&���m�d*���K������[�dK�W���Q(	�
��ֶ�3�u����ٝ-��\qVhs�Gr��k�M��g)�3z/���\�6��yJ�����x�D�=9���5�Kې)�b:fd.��q��.�gg�,$~���R99���ř�H�E�HL�⟫R�vQ����g���Ճ#s#�'v�$D$N�&ģ㦽C:�I�I�wG�8Y���Hi_e�����$$��x$�|1]wt�;ksH���[H� y��]���4��|�t�HH���q����Gۭ��5Oti���u\���'���O�#|:�bZ���i^}����B�δ=H�H('rt��>��Gm?���{�t�!5&�kQ'R�n�\����B:|��O쮭�Mb�/p��Y�=ӽ��O�!:wE���<�.�>I�	C�rW$v�K��"b��	����^����8�=c}��=���Ud)�1�$BC8�M!��A.n��O9�Jx�;r��^Jx(8p�ɕC�)x��s��%T�VPJ���7�B�nRS��M 㾇��<�;pY�}��߲^��(����&2���3ȨfP͠?�!�ރoy�7�k�"'=�&pAjS1׀�3��oHF+�˭��f%9��Д�j�c$�,8s�Cl���5�҅7bυؐ�,��o����N��;27���>���B���W൸'��p�|��u8\���`��$Zn��y�M���8�?��=��� 0}1�!�<!k���x�ߣ��{w FDf��]�b]%��֠��ø���?�g����30�U3<�0��"�=�	>\\y���㲡GY�)����a�s}��9�o����l��2�{�C.����O���<� u��YF��M%�R����nrbb[�����;�N`�ZkC�q����:`?��K�k��-, �M�,���W��p�e��57����9Y�=�&���?ךᝩ%.��w-p��G����98;�H���Z�H`���!����Wg.�$>�|r6�5�R.��|(�$v2>d�\��Dޞ�GuρK��O�-3���#�laAY�r�1��]	r0����UX����g`a|�O��
&e+aq��^��%�8�`�Ӱ漁�ی�3R��pql� �'���m}�S���y��+��@�e�����3��cS�D���ޣ���D����-Tr+�K̴}AE��J�֮��g�-<���
mOS�^#�5��O| =E���;�z�ϒ^%�L돛�D����V����z*�>�_�lF�Ҕ�ɖ��
��J�klٯm��:ZY��{Mx����i�7x��F���t�����֪��z�=������a�Gr���wy6��,�:ZZ7P���r�Z9�_�~��u�t��l�@t5�^�\�~_~C���tr>п��~���:M��3��8rz�Y�^{/����#��\��k}������^�[[>����[�{������{r���������h^�8�T�_�q�x�e�����(_�k��|�����}D������:�D���^�����x�ҩ�Cte���F�_�ԕk�i�����c��0`��0`����#�JEᕈ#)�>R�#"�aa�P���-���>
(�0��Pl� �t�/u�~�	�9`ƃ����n�
�F`�'|�=��� BB}��Dƨ�Ȉ`D�� <X�B�|����_	s7��x{�ذ .lg4����l/%�U2X����M�f�@$��P	�J����q����E���	���C�f�θ*�p֊\�P����⧷�<b�'���v�{�a��!<_��⍨?D����
�DX�?�!��vW�en<{�3�֯���S�/%�c�?�=0`���=�Q�����c��6CU�SE��?��y��u�M��*����wt0`�O�!�?���j�Q}��t���Ob���3�À�g���0`���1���������Kw�[��ٯ��y��|�Y�����?��%�����ϳ+��ϳ����8V|��3�>i�9Z���N@���g���u�:��l|Xol�a�ݯ+O�t�?��)j,�w�6V�GЉ��3�!�rX�ꪁt����Ǽ����������S`x���4ާ��>��i�O�0`��0`����!�;���w)�K�~��o~�V��#�GW��J�Ik���{��y���9�k�7�kXו����{�?�����?�o�wTREE  �����������������                               yq                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^������=(�e`����a``���a``��y{10�k�x-��0S��?0^�9���0ޑI3�a<{�}�a<�0�l�ю�a�	����!�ƛ����d2��� 4���  )��TREE  ����������������                       *z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^gHf�dHePe�gpap`  Z!TREE  ����������������                       r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    О
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             S             ���?OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         E�            ����            ��             �-#�OHDR�$           �             �          �4     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�           '�            {�uOCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         z�             � b�           %�            ƃ            tq�5OHDR4                  �                    �          �4     S          +         �                   G�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              '�     "      '�     #      '�     $       ��FHIB ^�         ��     ��     ��     ��     ��     ��     ��     ��     ��     .l     ��������������������������������������������������        %�            ƃ            {�            ��{�OCHK    Q�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               QT&�OCHK    Y	     �       7    
    is_result                               #�  x^c`�   TREE  ����������������8                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               %�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������r                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    O5     S          +         �                   0&                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�     &      '�     '       ݇�5OHDR�                      ?      @ 4 4�     +         �                   �S
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              '�     (      �<�OHDR $                                    h�     �          +         �                   A                   ������������������������E         _Netcdf4Coordinates                                    nc^BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    T
     S       \        DIMENSION_LIST                              '�     *      '�     +       �<��OCHK    ��     �       7    
    is_result                                ��I                        {�            �9            :            gW.2x^�eTWݷ�=	QBAAIi����KJB@Z:�D:iiD�;E�C�PP�Y����~{��������o���s������w  B5 P��848C�~��� �]hx���.��F�	C�y R4�&�y�>� �p�D������ �� 5� ��.4P��ۄ|9��1��a �� pu�g�\ � �^��@�� _T��* T<(�@yM+��Ѿ�\��N��(�4d���C1�s�\��A�>��@q ��� ,!)���'f��C����Y �a Hi�`� ���bRE�Y��f4U�4��9&�]uY�K�3��� �� �y;`���� � ��Џ�~|�D�U���}��Ϟj����[���N�_|g��NܖU`5cbnЬ ��u��w%��>_%y���#������`����h���
���MP݌�\t�>yk �+�㮝q.��(Q~�E��!=_bu�1'���*����ٻlW^�����w�'��UH�A�	&8Rnv���#P�%��.tG}�g��7N��5vY�̅=��}1�t��1W�1+W?�
�d�X��8}8X���j��@ٷ�(�/��~玨Hg2��Y[�L3UQ5�+�w�_e����
δ�C��p���I��\]<�0�n\)�=޵��A�����wHG?�E��[V}ё����)ܚ{�?�o"��&=~yp�+:�v�&5�֎��ALe�����H7`m���� ��a��0����+B�ղBԖ�o�B�+��F@��
W�ѽШ@�<)(0�A�)�,��0��8�$��T CB�F�5`G���j����N!hF*A��>�$f��ʈƿ�Q]U�zC�K��4�j	�'���C e	T� BH��g��{���_`E�I��#͌��E5���c$@�% ^7�$��hT�T��/�#!��!]�8��N��� x��ԉl? Ȱ�Cv6Ȑސ-+K4�A�lo("���ߨ�!�?������C9C�f�#��s�5Ѽ�	ԇ\���N;��K�}m�'�	�����֢s�v�����Ƞ��Q�}(f��sP�?P�) Xx�b!�O�rU������Q-@�}��!�wa(�j('���y�_������'�����F��'�`
M!^��K�F�>�Ri�?Zs��Y����{&@g�!;�G�o('gSs��`��B��S��`~���$5����iyR
-O�v��9�$�;N|4��»fABq��>n�\�]z�ë�e���Zf/�POI&]�bR3��,���P����x��f������o!�E�g��)6�?'J���ym��ςu��rO�@=�~��ouy�g���L���݂����]��TO���l�������(����*~)�Ӎ¦�)�*�}̅l%4�!����b�e�:���d�v>^�����ڃ���w�s�p}�Jn��-��.+���c2�/T�C�u�ǯJ�e�<���D���94b}r/��-��{/�$	{\Ƨ�~��(��a���Gm�Qr�,a@� �~M����;~Sa�'��[��_��6�\�Wc�"��tQ��OWBV����R�aE��SB��.{��ޡ=��J�g7���F9,���D��/�}їk���5ɫ�+��U�W�J��=p�J��ڑ�}ޢ;>8r���>��_ͶHz��<˙"Ҥ7ڙ����
%��3�����'��N����]��$�q�}#Ӻ����Ĩ�Iԉy����UΘ�\5}��x.�sf����5C�']w�4��kYq'��1�y��U��+_�/�PhzW8���9�c��<�t�}�pr��o�JK�X�x�;Vr5JCm\kr�:�J;Q7�${Uy;s���m[Y�snq�-���]0��ti�L���ba�$J�~���܏�+�j���^Xm���믤o�r�飭8��n��Rm�K��6�Wg]��-?���>w7�D��K�	zS���_x/���_$/� �PM;�yP�A�B�p���Y{av��E��]�m1~em�l����2SS�$^K��t�^�bmػ�VA+Z��))/+�9��HN�S���L��όP��{�||^��i�P qF'���k�)�Ce�K����u��-Ќc��J�D���&����V�G>}&:�ݞvQ&h�I����0�Q]��u��1&q�1-�q�&�p������+�.%t���N	�U�z�2eO)�ޖ��;��v�Mm�}O��s>�߲�9yPS�p��)������Y�y�췇����0_��.x6M'�ǎr�Vv������!�U��J�mw5B��m��������rpqp��r=�tt(9�MD$�^LHt��������P��x�zUb��/-³�w~=t�[��c�Ya#\�>�����*)W���~��*A�lG3�hL_S,��9�r���=4�7�R��,�3Z}t�TKFWu�ѭC?��8��Y+�~.r+L���T���|�u�C$C͘��ី�l�#w@�K��b?c��2AQ���[	WK�o�/=���Sz�a*�s3��_��^���{��a䪐Z�&+���oeW���b+;*�:-&0��w�.�Z�`�O��5��Q��������x��t褧��ҷ���,��E�������dI�'�a�0��΁�%�6%N&�2���K���?��6�d�'|:��'v�f8�r]�؛���o�u׽�P����!˯�7��݄�S�ݱ��~�I� !bdZ˅77����?n����!']��o�Q�Y��?Z��=���?��n!DU�s
���܃V�]��O�G����30g/)~Ӝr �䕣%�1���K#��h��B�9����T���m�b2q�'sf<��D���!�+6�J<��zV^F��/���j(D�=���#}��<}q���w������]���7��.ڛu����,[�^n�{�,��e��F6{��ʤ�6�'��4׸R��|*�[{G�O����X�����E�W�7�妞ԛN6���d�uj*)f숰ҊG�}c�/��A+�rzݠ�7���%���A�2���k"���[�"rZWd/2�wIW���#9p�8|%n[�5�^���*�qC!��'��������ئ�f/ͭ��ߠb�}��Y��dz����tt���Z�ƽ�P�ذ�r���vOȼO4it��\z'�M׳K_��;ynz|�Y����Y9`�$�O�9\<��}g?u3�S/=�=G��h�%9ǅ���W㼟����H����`����]��ѵMܙ���h����D�^a-��h��-˙�yc�?w�(��Xg)�8aG�������{��"*Zy��S�����O���HJ�M��u��=��[�Z,�bf<�R�|�~ߟ�H������l7�����	L�{^�Yu���uE���(�1����{L�y?&ؑ�.^*�����܏L�*.޻s��dD��Q�B¢~JpA(���ƹ����dZ�M)K�*J��ۨ�%%d�=.E]��6s���vY��'���Ku�:��._���Ju�Oq���U�,��b�ֈ��f��[��\'۔����5��>p`�(�{ۚ��{B�-�@�c%���_���\���L�����azztg$K��WC5/{�m����br��� �S�"�I
���="N����랑ޟB3n�T�	|HXu8�#3���u�7�d�5�W���e�d3s�g$����k>S��Π�7�"���|ER��]���'&��lB�-�i���N�p���9S�W�+������'���.��KHa�����.���.�\���7g��W��X2�3���\��t�^�q����fi=F]��O�8e|�eA$��:�(Up��?Wo��VGOˋ���&�B'���E��<q�Bǯ����|�SD�?�_�����y�(�����G���`^r������,�?p~�ݕ�u7����ݺ��;�r-Q�q����6��-��y>�[X�G�����Ҋ(C�a#�b=�G$QZ���%M�I�u�X��%c�g�l]p�g�{.j�5��]9U�g��K�oí�D�����>l%v���v��h��ǒ�|��+�Ɓ�Ol�NjK��i��!*�S�}�g)ln�i�O����G��ݕ/e��:��r7�0B.C2��8+?/ê�޲%��S�O��g�����������������������������������5+��`{`v��n��PA�=�@9z� ��87�|;zNH���� ��cw�# >�;
d� ����xL�F_�K�`tN-/�Ϳ9O�:_��ۍE� ��-. <spC{�}��ݒ� Vȗj�t�gi`��G�h�@�:c��8�ΔA�����=�G �� �& \WP� �2 �#�etVʳ��|�}�PŲ�@�|��@N����0@{�����}K7Z0�r`l��Σ���� �� ������G�@�,�s-���?�;[�*L�s�!�$�}F��؄6�����jx�^�@:��j��N����l
� @�1���p��NS� ��!��&�����Y��� =�s��4tkC��(�8,��p
˫[�S� ������ �/	no����'g�My~g�5o��Nz%ojO���Mޅ�p�ls����R'A��������k�N��J�lO�	�5p�%�Z=׎k��廙�������᠋t�lڙ��sI���CQ��[>D��$��G|��+ ���}�ZQ}Ѫ���s���C�cP�WX�����"��Y]��O���b��aؓ��G�L���=(^z���?N./�㳹@{����A@6
��z`�,^�LÁ�d��BT�.+�A�7+�E�Z����!
^BC-+����V#�3�\��!��Z�*�vT��p@����Y����6����BI��1�'Ip���M�����! C���*��=\B��M~�Awf���)�+	�N`�խ4��'� ;����9���&�3�AT�������>�D  ��
��� �P]�ud� � G��1#Q��!��<C5M�4X�t��si
�K'x� ����xb�#�m7T�ȟ#�3H!��c�(��ͻ$�^����O�_=����N,��`��	�Y�Q ͣ8N�\�3ՑoH�Q�~�<������Q)���)�d5�3i�w= �B��� �Q��@=#����-�u_����'���������� ��(���Ԏr�j�҂�S���@�l��>�ɿ���z�[Q��F�Eg~^�W �(�����>T�rF��A~��>�ݙ�Ӄr�t�F�lgƊ�җ>�N(�οd-�7WH[��X��:^�3��U7��)c�4���^�,�09urdϦ��ǜ����fV/"|i���4f�˚��vL��u�2s�Jpڃ�gE���Z��k_�rS%�tu�:��3�-�}iu�QS��p����o*�ʣ��Qƈ�.̂R�_t�E�G�5)�Z���R��3�1��YD���ǆ����6�F9�PϻOEKs��䉋}��l1��tܴ]��� ,��-��3[���Ԧ��KB���W���W��h4me���}.g|;�nu�M��۩_��m[äE��^��=%j�S����ۿl�y}Z#�C���2E���2�Ң��A�G�Ei�L������[�kt���)�M`�N����Q�:�x�/i�E�|U�ā!�V��cU�k���uI�ތZ*��W��N��l,�E�G3�]�</� �ZʍIx��$�~�Q��ù{S_�z� �+���V�5�Rr� �4�s��7N�Q�m��P�h�(ܻ��x]���g]�:�o¹�p��:I�Y*�꯱����I'$����s��w���w���?��-�P��ˌj���ze��);�b�q�G�.�#�?�dL���S�%�;�iz�e]�������br�*h(�_��K��q睈���cV�o�g�̅FL}�Lr_��Izl#�XA>t�7%�D '�;gA���C��{2JD�/�:W�]S�z�?K�{����p��{��u�O_^��w0��Zn�k�Y7����2C�+z�x��`��̓�5z6�#�4s
��6��\�go:���e�Vq����L��Ut�������Z�xw��F��/�&�
�6oתq��{%����K��C�+�f�e9&t5mW��j�����O��p�j���;ֻ�:˕�.'$}����[)�$�J�I�f��+i�M;�\������e�z��6_��7��F��X���%���5�[����f��6��)e�5c���aݿ�)���nd�o��?'#K�N��O�,�Ŷo<�Bw?�˹�(��bu�|~Z�j�U��O��[�o��b�4�E2�Mu1��x���nΏ�Q_}?�}��Z\�g��F�1m�V^�s���܄WLPM2�r�N�
�$y���h��LD�k�W9�9]�7��ڽ
L��x؞��3ϥƺ�=ޠ���7=#�],,")�]�B�S (l��cK��dzq{5�8��?7�ƃSjʩ"�ZK���o_Tv���ڜ6Zb����@��'bˇ�� ������0�Щ�L�kn��|Bm�%�G��rG�8Ò��jl=L;]˫.������Cޘd�؟�˗TR�������/�=��'�|1�vkg�@���D�Svr��7UV�]�F��ao!�%��$J%���s����r���m��t�����z�^�#2VC�iƿDޕd��l�p�?�w�6!k�J�"�N�҆	����100000000000000000000000000000000����W����a�~�G��KL�s],��K$5��_��c#�@Χ�^p�DS��U�eu�M�)�Pl|w��N�����l�U���L���)]qDP��D��z���y��7I��7}��֎�D^<8�G�ܣ����<�	m�y���K�/�E!���/�
]V�x9��!��v���P�䜛I�NR�!��q���5O�۶��VUehSdՇ����8i�!�r��5a�ȸ�����q/���bE�9���_��sU���H?��wl��n�H0�aA�� �i��6n�lٗ�o�YHY-��5�m7N��kvi��в} �+����Wƈ";��`�~Sʝ�?p��K	m�θy������TO�2㒗b����|)���H��G߷�#\��mbHZ�~Wz�����=�qE&��s���������qw��n�˟�3tå3�y����Z]Ykj%���Y��z�;�S��~J�?I�_z<KsM� ����Nëa�������ތ��c�y**�q���%[��������~?�V��GK�"��Q��h��%G{�Vw&Q�%?����:�w�lRRS�=�٫\��'e�\�>=lo���b�W�C�d?J�E}l��U���%������6���YPZ��q2l_?���@.w�иS��l�/|{$�<'^<9�ih��q嫚l��F������Gsd�j,H����|�����B����{�gX���Y%=�+�}݅�
��s<�_M΁����~�ڇ5i
S~"�+5��h�8=K��z�Jo-��e|�83��C��������������[�}��5�8�G��v�+��i�Z���_��|����������)�l�C�C��-��m��Q�}�R��
ks8�0���I��G�<�"O�j�[֋v��^M��w%5��w�빱>�'��d�^��C����6S%g�.>�91�|^m�tw���Iц2�H}mx���=�����0�W�vU��ķ���k�&�!��޵ܢ��n������m��Իx/���C�Ѱ��d:��';�f�ƞ�{)����+��ek\�.�gtOY��K�"W�)֧�D1-���t�j�hgN��16v���*y��ᔋ�2揎xt��p�W�*=�(����#J�I\H��ԯ��i�\|�`��U���}�����mu��f��\i6��)��giR}�[�'j�O��W��ުԉU~.�,]�p�Q������7,��&���֒'��l{�3�
f)v��~�������(�#ȸ.�|�*�B�S/	�Y&:�.�~�s^�)Ta:�E�au�����������gGb8���2C��E||o�G�{yY�Wg��Z�������&�2�)���%�g�8����nK��s���"kr���	���������G��K���m�H�cn�����[���ԛO�ͻ��K28�<.a�f]������N�u�����t�㉸5��p�&~�����c```````````````````````````���{ �
�T�� \�����~�Te$�Q� A%z$ ~ T;�yM�h���0(�?v��`��C6��'��{u�H&�Q �Z���Ds��U4��g@� � � @�$@Q,���k�61Z��#�
��Y@� ��"�و���B � ��e#-z(��� <h�E��2�m�,�C����D.����Ns ،#;����>tN��� �@_@���|���� t� { �P�� (�yf輔��f�.�)[�ˆ Wy�@��?�O�Lp@w�� u�(�������Ȯ�QY�rz ġ����|��U	��zf¯g���-�%��W���(w�-���R�	4f���i�4�aIT
��E{���Yj�F���w��Ye�-�ω`�bw��� M��{��ю+|�P5r�ͼ��;[��:�UV�A����sH���
_-aKv6 �����4uhW�4h��4�$���43���<C_�!Ül'��q�:t�sR�����U�%�k�{��(v%B���e���r�n0�X��	��,��%	�V+
���m9LPi��u�C/F(�E
G��m�`p�X�_�5���p�?aYP{a�?	�a��d�	㱂Pb��%�ֻ	8.= �0yX��n9*����pn�~&�eׁ��� ��4`;>V�!��{��Z��{I`�.�� :��`���;�{�L�qx%����`A�7�`V�	���� �R�Ǹ`�����n68�Ґ�lҢp��3���p�<
`��)9 ����:@�[T#���m�
�Շ�	�
�5�u+T�W 6�Q]�ZJ@�,Gz;@�n����C�IQMW� �\ 8�����3�@=<�/,����l����������rB��F9���F}���G>d�#��Vt��4���(.�6��& vT�@
�֏�ΌDW�����W�DZ<�O/:����(�#�o 8����F�#F�@{���s�?s�̣>��N"�O�b��ϸ���J	@�	4���ƨ&�C:E�=�7�+��3��m��٣�zO6�CA��?��.��i���(\K��_�D=I��,���Nu ��&ܢ�iO��[�E��0gt�bՂ���h�9�Bg�I>ŗ�r�����2��FsR&`0�*��cH�Ԝ�����}��'x̐��@6D�8���}z�3�V�l��]��s�����BY�R����eu�6\>�+��^���M��sO��\���B��ѕ�/G�%�80�Y�T��:T" G(���C���r�Ł�
�^��F��c�2[mKmD�dΔs��.2_��z��"��U�G���bC��UO��'<�v;�g
|�j&黈�P�0�$m-e��=,6��^Ak�����?D�I穧�Rc���9�W?�}A�?S/�_y��������pg��N�Ə5}�V������N�'WUwK��ٱ��H�x-�|���D��c���9�ZT��W��;'���񖈑W�W���S�?�͸��G�~� r�{���/�ޝ�k5&>�,8���&����׉ 0&��$x�[�ݩK��r.:��?�í2��b,��H]�7MAK�oF\$s1Ѓ�����_y��C�����9�2�$cEׅ<��\d���T��n��jD���z_[�J��eM��b�s�I��&SZJ�<e�k��9���׿�.�p�|�0)�������s��%�i��]|���Ѧ��]�;K�?���q~�cdO��}y�a�̟l�^�ɥ�,Ɔ�?W���3���d�n�vQ�[��^�>�}rN���B��a�0M�5�4����mJZ;�s$��^�+.�O���՗ߨ_W�9nę��B��M���KxI;��&�),)�?���L��~�RTС�/I����R����6���}Y�۵�W�*����|�=]�Y�fg]�3|���K�6����C
_6��ձ[�Lj�i�q�_t����˙��n?��[��l�f���Ҳ�R�p����Kғ���~]�&KN���s���'&}s���y@Hs!-��ߺ �f�����0H$��ݷ��ߒe�״�����ӣw5��g�e�V��.��Ħ��
�-g� c�l:��s���buˋ�6=i����Ӓm|ţ=.pܵ�Gu��sw�G��E��М�?e��n�D���55|\w��t����g�Ϋ��P�K	 \�|����P�ҙ��xR7�����l�)��h����	��^}5x���p����|8����Ѥ����o��?�I�\���c��	%$��;]�x�O�&8�����3NqeN����L�T�u�q���7��u�J��^ ���$��,�K�.�É|�*B�	��0I{�)-Ea�#s�f�����_l��[�ǅ&c�p��7�u�-�w(?c��q��vk�#��F���G��_x�=��o�
�~�H��@l+~��m�W����~��<��d���#)R��0���7y{Ж���#����_�c���O5�L�qK29��$p����ٖ�v�����ɐ��I�e}~�sx�L�M�60�&�W]CJ�(��� ���� �\M���zs�����x�tn�;�ľ뇁��������������������������������+ˍ۴��N}��o��<�7��y��?�0��AF��K��T�f��g��C��p�>l36u�<��Z?�����TO��5�з�{׬=��jjf'��O��~5jĖ�.?k�����[<���\�T�m��M'����}�$<���<H6k��=�ʷIS��������}�'�$�e/]�m
UZ����u�i��+�sh܆jo�ޒp-9��}b�z�Svq>�b�����q7�7uG�?DVz��}�o�ꖚLu��l�ñ���F�ڞZ۱m��'HR�|�գ�*�}�u�����������8#��S�KU�qBiHN�`��Ƹ�����Gl����M5u������=��_�}�7d���֭����2v��l�?���+^
l���)*ܕ�󕓞�u��Y�^3rU6����/���Rk�<��|�k��_���O�l�@��p����&[�hL�b��"%��j�`:=�ޯ���ۿ��%�=��U��~@V2k������_���|`8���f�;�ڞ�F���5U�sޛ�66N�,�*4H��8���uq��>�Y9��¬�?��/	1,��JΉ�39?�e��H���Ch�e6��|I��*M<���,c�g�-����r�7�I���{��\�yW��!:���G��݌3�tɈ���U�/?��k�l�j�̏zMU���E�����Hfw���}L3 �K�W�ݕ\��>V�����k7�$���	���aH!^�U�_/�iB7}"�Z1��Cq��O�J��鵏Zzv���mV���~k��G���y�ٯ�o��X大��=֜��>��6��W�����_I��x�����Ԧ�K�7QƇL��fd�ZF�I���]q���m��`1Q۠[Tgۨ4��l^>�/��'�Ud�gK�����xF�����^ݼ�Td��n]_���#����%�S�P7��t���ci����Z��j��_x�O����Wv�fē�3q����䯲��Kj�,��$/H*�5*�����|�ƥ��ܮ}H-�q.��7�a�Q�я�^����c@<3$���Bˋ�u-bN�Q�*�h'X~��<�X���B�Q��Y�?����,�=��ƥ�%M-?Um�K�H5zQ2�;12�n�U��%A�����^����I!������3t�(-�EH��t�.��q�^!//��Z���� FJZ����ܹ�H��i3M�+��˹�����S��x��:�B���TҵW�.p}��y�yU���'׭Q��_��'~)/ޱE�S�w����������o�������
\���L|�-'�I�-9G��0J�2��Y�����xZ�U�E���|P�s3��c	���cq-�P�Ղ��p��b�C���W�y.<�+{���cŷ+[r���辰2k�k0apI�w��%@¥�Y�1���7�v��S1�_�|�4���ɠ,뫹qly81�%P�)9K���G���'ө�1b�g�do�<}�,j��l��������������������������������/��8��{�G<��������+0��F�� ���Q����B���I ����1����2���=d��{� [)��[�����m�)��o�9����8t��z`ٿ1��9� �E�h:O�@��:�$@'�G���MW��п�"��A1��3}�yW� ��Ff ��	> (�a�� *f��@�|��et�����K�
`���`	 K	��! ��:��E�<�#G��:�r@����PpO XUءQ�	�,�u�&�� �A) �*HO^~Z��+d�I
�.���6�%��X�2p�N �Y�K�{�4^�o�CS ��=�M��	��(w�_��+l��/Yϴ"?��y|c`�?	��pOn;���Uy��fgz+j"4\ �ݓm0��8n��G�����@��)4k� �xd�w�1��筠g��4��ݭ���x�����	��.�G61?�}���̓U�T&f��{D4R�[�/đT��8t3̤��Z�M�����Œ�|o�Y��z7]���F�W��7^@k���sg*��u@������!��,�z�g�<bm6��r,�r�*��)}�^d�� ��@il[��^�T��x��w�i31��ꇻ��c�!���Y�BM� �[N��lp=��Б�� +��]A�6��>�t�����?m��C(�|U���>��A� �+�:|��u]�󩀗j�����"M���)ER�m1�[[(�v�<� M��PE���8QM;�:~��=rQ�� �P46| �|� i i��8�G�&AZoj�B�0���F5(���1��������/"���SD�D6��j%��&T�O���oH��Gyo�/��Q��	�i�����6� i�K)Tg��n"�E��+@~>B�	�j����*���Q=Gw ࡵ��g�XW �P�>8h�3�	0��d@�L��{�};4����(6�Y�7�s���hF~ Z�+p��� i�o�k �s^���~�b����������X��]�O@�WG}�Ұ�@�4���B�%��Ϟ{�QoE}����Y�|pG1|� 8��bC�����T��E�>P��D��y����+���͖���?Ce�*)]�������^H#�S\����w⽞~GDH��!]���o1���=|!)�zOI��|�!8�Ey�9�P��ؘ�G��.DJ�k���#��ΪW����	������	�#�S4&�r�3_��:h4v�5�'�6�q�m�F��W�\������L�/�ݻ�x7�n+�v���8���./yi��$s1�2�-�<w�)��e�)��ۉ�+h;��W;��3�N����K����+)I;9%#�tv���j��|	za���{�k9U��-�J깂bF�s��/�	�%��g��a��wp����@�b���A���rE�/3��?K���d���"aTif�\�(^�EH-�By�'��QLo�\ nךH����L\n1��/�mY���ı3�>����o2;���ΰ�9]��4�=�uQ���p�xe����G����_��������hGcޤ�:�!��	�A����\g���4�#ՙ��67�o-_54��|�;�u���?f^YwS����䜶9vi6j5�s��j�SL�p����jJ���UxmqFvձv_��_�J�^}M�&�����!��2<e��CgT|���?m29�����Xy+��q�ҟ�Q\u%|��q[S8.��� N�t�<����e\��y=9�6����7�6�?�h�=�S#�������n)B`��E��9sg���r_��;����|�5P��Z�R~�P�]��z]pn��\]�=ְ������x��/���o�5��Ѯ����vA���{������_����~��P��w���xz~��Qsq =/��F�u�H���F��w>V8��k#Y���WVh��U-x��r�R������8�k�#;�o�
�U��#�4f�s���Y:�_憻����縍�S�3��uE1W¾O,�>g��㻥PNܬ)��aD �������M��&u�r{���r=ɹ��Z����9)O*�t�(3�!��Ve܃=6��@Jγ��F��G�˽w�`0�ʸs�d���*�{(NY�3�e��u�s���5=��?[��\���E��6����%M��W.X;s�kx�q5�Y�|�af-�i����������h�݂���\j;a�����9��{�_Oq��~��_�t--v�/�s:�ǥ���ߘE��ۄ��������o9��j2�H�#z%�:���ӑ�jwmUh,���}Y
�!���Y�����F.�f�F����M�3��������.Q��7]?�����@^�6N�:09U�YV۱b�E{^]�[���.��i\��m���Ym6k�~1ڜ�c7/?:U"t���VZg˴rq˗��W��N�J�>�vS�K�������;����O'��1%��L/�L��~V�b�ktgH���sSHw�U����h����Z�4p���K�>^|���Oa~SVE�]9W�#��v�~�R��������Ւf���)!��B�7b�����������������������������������_�������:o�����Վ�&�?�5�%":�z{����m�o%	�M�_&� �ef<�����3{��U���Y滝���ͦsd�3s��'��>�gILn�|Hw��UΞ��x#�~�-�?.U�3{�n�'|�u�2��*"�>6.�[��cw�}�9�m]%ԋ�J������v>>�J�Smyö|YST�y�D�]w�h��:I�<�R� �^ab;PK�q 1S�
/���j�m�\��VR��؜y�6p�+��6�Y�ڷ�����o�M��gM/��<�Qy$bnM��w��Hf--�Ul�w�w6"e��Cob�l��r���Y���(�i���M'����/���۽�6(�hn�kQ����;�'�����(O��d�M��������;z$�
�Mb{
�W�\��hT��ջ(�5�4����!���Ʃ܁ &���rֵ���m^uf&:�仭����1��wߐ�����o^[�W�Նmr����j�M%�M�43O�ܗ��Z��yt�B�'����3�|g<��[/���;����{�p�Չ���K��Ąu�e7kx�n�~�&a�*(�4�op��e9ÍP���������� �X?a�����B|n��n�f�T��1�5f����L괢���k���˓v캳�B�������<���F0�g�~�� ��� �BB�L]W������d��]�Z_��8�f^�m�KW(;QGcغ��{��@��ݗD�8����`	i�C[�8��d��|�%XY�!�$����7���j�{+�Y���ߥK�\��>0�~e�n�H��Fl҈��I�Uɽe�-��ǻEu�2��!�~���U�7�NN�v�y����XK!�����'�����T�LӮ;��o�����Ω��G_��a4:|rS��]��s��cg�"�=O	=�R�w=ko#ahe�WQv��&�ui�?���\���OysvU�4�F-w���{3�̥�}�0Z�#�C~�G�tր��|�K/C��˸��<�~�����TJ���~����|"'��2G��I�p)p�{j�B!� !��ڬ�����_� ��XC��~[�"Ѡ��Sw+�P�X[�lR���8=ݪ����:�;#��X��~���ER�z#��8�=��Um��җ��^y�)q����ᓘ<VFj�c��q[d�}���??��d����?��H�-��b�"��=���~�F���M��3�z�GM�-�w�O�����\��X��dZI ig��:�Ӗ�SD�˃�m���ϟ���xN���;̰ڭn}�w6�������s�hz�6w:�䍅�%�2t��0m-�1�m��R%��Q~Q�~�w�lv<�A%�����G��|6�/\�e��5�>�t�a����|��VqbFgDq}��h��=�x��%|AOG�M|_$����}�v�!��ag��6���$��K÷�\���ƲpJ,��N��{��LL��]q��fє��^�s�� ���?D�������������������������������u�������2[~:�nB#&DE1 :��qT`� (**�EQ�"�$�9��݀�n��j�;�νw��ww�����<�Tթs����4���l��� ���/@r	@4�c�tO��8�	�֎�P> ����t�7�!9 ��4�?���X8��� �u?����'�k�k���Gg�O����<���Gυ +�Q� i5@
�R���: �l j��2�5���`�g\�{�ųL���6g�V��(&�S��c��Շ0d[���X`�p���0�� 2�r<7W cɱ85 �Y3�.�;`S/��u ��>~���ڝ�<W8������G�9`�Y��ԙ0tO�xaf�=�C�d�+���J/�5=��ϵs�\�'��;��Bv�ªoKaE^�0��̏�g	��w�I<x��� ��&�zl������iɐ�����*^��I����$�k�+�?
��*F��}����y吴4�7wN���~��ן/��)��	�F�_����0 >f̄��64����p��J0O�琋��K|�t����Q��*�U�!^���6'㫗l�u7٧&����i�rW�N�Y� ��`u]�9��hn����I�����Wg|B��+����עr����ѿ7|��
&q�@č�9���ͮ�|6nψ�� ���r ��Q.���T�(o?2w(l��N����'�\=�Bi���M�������.6򂢭�a���8R)���1�A0����y�8�W,/�A��I$O��p-���
�e��� 8�_}���!p��!�����`> �J?�
�o� �u�a��v�`�|m�	XC���1_�=�\��d	`���0�c��� \;Fc~a]ty��|�I�Ś��y�xЍ�s0��� ze���1��$w�O�� ��3�k��sz5�fV�1����½n� `����:.��Q��3�pR�/��m�W�*�+�g&�~�������[�H�c+
�߅q^Þ�g�ź�s���QO����`�A�7V���P0�������/��g���xl��<ƾ��=*k<�"�C�?�}zb��zU ;�3����1�^��P���+�Cs�_`�I�Yo���(�6��>:���v &��9�`���5��@� ��x�Q44��7�GL��o��\���Sa젬8��>�"�A��Jsl�~��)^��-}���vkFR��1Ԋ�鳏~�0u�,���m���K���2;O䥄EGX�|�q$3$m��mJ�L�/}U<�jϷ�=���w����۟���ޏY������f��`���[j�ʋ��.��;��Kl#�u�5�&޺�eo���5�7�5�z�3�h����eU�����
�������g���*X��k����#f�h��KNeN=��A˸�Usl6k����(�ώ-!_���>{�ب��V滕k?\Y��xct��O&6�§Ν=���&��aZ�B,V�yrr�|�>�#K'(t��B-޶��ӝ�w����gk��_�\���݇�z侶b�f:��5��Ux�|���ʂ�!��u8{u�$U��f	K�3��ί�1ᚶ��~q�U'׽1� �?8�r��m�8���.�M�!U�&�f<�x�O�e�ǯ1��K�q��I�}��~'������Q�sSceJ�M�=l�p<1F���I��|��9�7�>�/Eu��@�p��F�OO]�~�'���!eC>�<�:�ٔa�Ii��\,<�+y������'l���!�5Z�%�=��ж|�1���97�e�t?�]o�(�w�v���&��[�'ͽ�_i�p����57��5���[�Օ��n1|��ñ����3}�j+����:�d����_���m�h֝��<�V뀙�.��5��s����6}�q��zP#�;�n,rկ���\0�k�Y��ٓubmN]~q�~@�W�j���ʶ%NX��y�U����8Q��Ox���τ��vF9����.x���m�r�!�\1���ܫ��~7O�k�tZ2�j��A~��u��m˽y�Ӽ�N��u��9���`%�$���w;mL,}|��vM�����Vn��f�]<Y��>k�X�&ba��H-�邎q5;sb�<�
,��{>]wLs���G������-�n�;|}R븗S��7�ڑy���ҩ�wjأ����t���^�!���ܰ赎'�d���gn��|t�Z��6t�n����ct_0M�b�c��_;Ѩo����n��S&T7�X8��z4�L	����y�g#��Pj���N��oFs?�{o��x"��"�q[w�i�YVm�meX����cɣ����j�9Ot�?�f��~kݓ�K��ip�����eE��s��_5e��Ā�{���·4Q=��Y�scܾS&����j�'���ԓ~�v)��A�7�3�����}ϡ^��CjڧX?�y����}*+k��zx��������ϛ�|{RP��IQ����N�>(��M���=\�U�j��T��Ka���Yg���Y:��ս.�a���҉k��9nu6���O�W��\���_70��ڥ�����r\���W���:gĎUZ3���k��0�o�ܹg�;;rެW�	�ΪG'�%j��aƵ�+��yo}���w6�L��}7:�[gK�!L��]���.3��ۍ'��Z���헙i��\P��,�p��t�A'�7�~3\�`�G�
�޴�pS<W�b��9�3�ةY�G����u��?�~�G	w�{)��~�����W�R�x�L�4�8��b��#�pM��>S̭hZ��?+�:�:}܌W���=��2�ۨ��RJ�Z�������&�Լ�ma�7�X�a�	�Ë��.�~�>N0�-�q3��ep,+}����M�q��nL=l��?3j�4#�WE�_�n��%1>�������Bo}�A��Y����
={����!�{�z��]Kʎruz�Tl��z�йu������礄����;Gw,����0�eR��u��Ů�U0=��9��� v��v?�{{{��G<�p/��ٺ�'��^��}no�]�>�}��~�����%kb�\����9��~,Cza±^{��O����ڍ��fe{�i�1󦴝�C�������e�a����{�I��xE�r�5��d��d�O��66�������~�����.�<��֧A�{��y]=�,cC����yc�/}$z����b~������/ϝXZk�Y�G_;MT{�����n�W�;�/���̓%湋���M)#�Lrt��9Y�o���>���w��*ܱ�3��G����$z/xc�Z6�2�nK�<`"�ԝ3<����EP���CV8t=c�<��gV'�d��[���ז�q�l��X3s)�x�A[uҜͿO��u�n� a��Y�6��RڐjG��ƨυ��F�Z�45�9���?2:7Ȫfĝ�����7=��͙��n����K�j��⌀�{�G�	v�:6>�n�vr^�?Y�O;([`9w�Q��߲Rh�?�<���K���'�Bѱ@���wH>�Z�3Nj�X٨�������C�����կ�U�Vk/t����	��
�>ݸ�Xo��}U�>�k�;o~pmA��U�>��������`X�p�y��ڼAm�M޾���ziR����_t��.Z�\�fd��m#��	�ꯦRumk�mrޡ=ʗym�RVR�z�����;Au�S�<��X{��>�ۼ둙�~	��;���=�8��|���y;��֥t����tt���V�3+�c|R�,����%>I}^���Z'�9zI�Kr���>�v�<�&�_�ӥ�/��8k�S����|ͻ�o[�\�ua�(7��k4}~Ϝ�Z<����Sr�O�}2e�Pp����y��>�+'�V��Sj[���q�P�������qc�%�y���b<u��o6}Ǫ�/Iy�����'�k�gv��X��W\zbך)zÎ�|�7v���k������^���;���kʚ���So���/հ-���n���Hy�.Y1g�����o�z���,��}��zS�'*�E3���w��Ԇ�Q+-�������C�Sk��f�j̓i]YuV�e��Eu=G\�^kp�[�SP����+ʛ �>6�}��p�k���:7���_�L���CɌ�m���\��cd�{�Ɗ�P}�3��}�X��V��-j�rma���%�{�z3Ot�Z�]�=b��7c�jiu���m��)�};K�O��hN���{��f�k�(���*���d��Q���?�p���4�46��v��{z���X��+@(�w� ,Q�$�������k�C�d�q�7��hW��i(�q[ (��Λ�A� �p�������rF��_�)��R�{��=�d� |fc,�|�"}���&��%�xw%� DD�3�1���X�q��TA��xF|u�8�q_�	(��� +[Q�ʹpc����nE�(���-��,	�]��6��BG�2<èQ U�_�7:�����@[7T���|�	uK�[����@�K|�҇�%d�:q�p'��\J ��8��0s�|����CZ�#H�����qXC���g4�%��*�zɆ��ଓ�����# �lPa[Ì�7p��(�dXF����ઁ��k�P���0vp���9xL�� �i\�k�`�x�>Lh2q=��
V���-��N�iPZl�X������/�%�'[��M,�S=�]^Ua���#��v��0Շ�e�ɇk��R�������aOtXZܪ��y���rQ�%$�G��;֙�gS�7�W�Cp�X��s�����:2|�B�f��K?���� ?,?�f� �M�id�����y��������M�����*�z�Z����d�>4�t��X0�A�I:g6�0�B�ޅ�����j�v�[R�,�`K8?��ࠣ	���B�`h�|�3-Ʃhj���e��re��U�q����f+M�T,�Y����į��M1ͅ�o	�`��]�1�T��5�kf�V�y��K�ߘ��fP���{G`mQ0O�0�L:z�TQ�!nX#�C�s֏	�z�,I�����q�y���cNKQg�"�p����F�s�W`��E[W�鈾�}B����D]�儶v�=v����g�Sˠ�%��F&hW�q�a��xk�E�N	�[�:aM����Y��3P��P=�tD)P�ԩG[s����S��W�y2���=C�D(zb�G�sE���� <g	���w�[}���c�h,���8+�]a�}(M+�e�>��==*�]�<�ߛ
~_k��	�Rp�}��=��N�[Fo*`e��i��7��^��mbb��!�Cp��ghDc��AG/�3/���W�n������>�����M��.�T"{ťlXyz������jz�\׫vx?�[�o0o���	�ߚ�D�yV2ec�Y�v���Ko�MI?4������K����l�u������&�8�e�ٽ0g��Ӯ�T��Z�����1�}[�����9]��,w�S�k�?^�t�i��7R6d�ɇ��U�>S��l��le���?�;�d��*�\����g����ߖs.���]8�Q���ݷe��ܕ�/^�$d��]d��q��<5|�-z���Q���7߽g���f;����j�VsC�No�پ�/��������YY_�#n���'����n'ܽ�#s��];�#҃�.̷<�*\p$��hF�;�|&�������'[�GcN��(S��Ʈ�:~����Î����n�,'�9A��B��-�Tsl�͐�ҳo��ξ	X�?�.�:�q����O�;�lc7����ڔeKv7���a�OCլ׍��)��=�r��������*�Q���gL�Z�R���Α��g���,ι����i���;2�7j�G֏����Xv���W�M�ۿ.�y+>W��]������Q�����I:j|��j�o�Oպ�Rfھ|)U�?����!=榡�A���X��t7�5_F�?v\�֘�Q�"�#���VFTm�#�+�v�f���P�M5���c�.~����]*z��xO�R3�X����`��W:�>-3��׹L���e���cmgG�oj���V5~�ӣ�k��{(�<�P���<�ͲO�V�>P�V��5�ˎ.O_�Ix�V��K�o{�2Cyp�Ұf^�n��Jɤ]��p��-ZG�u�Ej���;(��̚FS�37�ҩ�9�N��a���g���˶�L�,Ϭ�ؠ��s�������zR�ټ���S�}Yd??�w�s-�+;ZΎ�|�ʠ���E?�w0���	��G^ڶ=?t\ҭ�)����ʱ�I��o,؇w�{�1�P��,�Xi�.������K49��Y��λd��Іc�7�M�w顯߶Ŷf�yh��ð��cW[m:K�o�6^�-����L�?ݎө(I>����`�Cعf`9e�b�A�)����ӓp[���
~O,�30�sD_[�u��'��-��ټK���0w��/��}?Tvd�(�X�j<y}��G:���.�S``��o�q�z��Le����+���O9�i�kcc��s��|6&=?�xF�$�����LM��Ӝw����.��v���.K�t�Y�g�$�9�Ld��U�iYߺ�'�/\<���7|z���ͅ%��3�(����f��~{7S_^�˟�ۘ7{��ҋ�.�׾j��w���L�~��16��w�=ʩ��zY�=������ԧvǚe[�.�y���w���݆_ȳ�u��4�.=8�ka��x�.���BΟb��z��<{��cN�הxG\�^25|������3�p�_���:����I=���	��q\��nx˓QGO�\��9f��+�
үL:����ƢGd���Fh��'E���+�`�?J�9��e�S�'���z!8|�١�tݰ�O��;�{�^�5fج[�M6�fY��ƲOo��{38|�����]94�}�Wн���7�=X����h�g�v�uʎ�,�krܪ&�=�AY�s7qn�l���s�n[l���}�xr̘X�梸�qǩG���=;�������M��.���j��b��zN�����<��P�����x����W�̌,?��^j���`Sʶ��O�}��؋���=�^�B�>�>��Gz�'�/k��o�\�x��R��L��W?Vp6)ڶx�Z{�����u�6�g��Y�gv
#����8��1��pF��Ϸ6��TM/\�n�ƫ�u&�z�Sq��lk�R��(��I�[
��DST���Ϫ��z�ƛ�«l�5V��6j���Y��ν� q^���{����{��0:�p���}#g��:p�S�����w�n�w��;Tܬ�ô:>-tI��a��s�������ɮ��>ηV^l�|��m���_������ҁ#�w����=d0*��@_=m�����O����o
��-Qזt��8`34cn/�ڰ�����c�;�e�U�siXΙ1�뵽�Ɠ�RS_��ǧ���k�|��K������eh�����z}���+f���Kz��k&o����خ��qܧ�6��6mU����;oM�{��Ê�~����Y����3|�w_8��J��S�9`� B�e��Oo
+��k��{���pK��HR��^��c�Ă)�Ǉ1j_��ŵ�IB���"����M2祅9{W�)~��et���A��o1x/^G?����$Wz>�m������+�>^W�������1|W�&�+�vt�ۜ�9s?�|�(?i��*�KQb/H;*Ӯ)����ѐ>��p�����;7��,�|^굠n�ۏ�N��NGC�Ӓm��g�-^�A��e�"ߪݙ�%�编�]�`e�Y�/o,��� �P����\|!����"�ud��Im�����3���Ά�~�vEŌ�$^J�{�ᑨ�tɳ��"�p�������2Βn?l�1��0�ȴ�+�d��Ҩ\�k>�iL9�f��n߳CV����:�,ʿ����5w���YE���l�f�
_���v\�J�f�U#��f@�8�����?��;��R���Х��}��=8��«]B�ix�����l{�)u�~+��{'�tzzj/}������a�k<[�ʫ�߽}�y��^��W�azj�Pwrk�����LRK�xg��b���`�6gUS�>�ڨ�9���D�Դ|>r�.b]��
���z:�W���}�DK�X�2�V�v~�9z�n4o���q#�y9/&d�%�[G�Z0!˿i�Ln~��a����O�U�&����東7��������j?��8d�!McVV���C�k~�X*���S�v�W�����c�<^��~"[j�W���|pHÍ%����m�5��J��ʰf�U��y����������������������������࿏�� A� �#��4@L��1�������b�.�1�w 
� GH���8pJ���G�ƵD���?n�O��44��tG|N��Y���c*
�$ex�~)wz�o�{D��s��w��6G��=>�>-}�~�sq�2�2q���6�g�3���z�}��(wp��'a�����)���_D@n��������?���=� �cl�p����G �e 9�5<O��Cݒ
��J�� q�������1�Cqo��]���_�#x\�
0��R_(��'�P��*�p��C����Su���B!�p�,*�;9����V>99cumJ0<A�|r�����	�,:��^��xO��ە�ч����3��1�U�J���B/�U<�J�*}��E�����'5a��������]O�c�~E(ܩ������~(/��]P��դ��USwٻ�.֧�<pG��o|���^e��}�k#|+�\��y>{*ˣ}��@N��Om]~W��Ϣ�&vg��ȯ�񬫏򮮽��v~Wœ8H���Ҋ ��8���z\~ĳ�:̣���gE�y�N��՘י�b�:��=��xR{ɣ�&�jc��|<DOj.BnM Ԗ����P��2ލ�/��Ex�����A�\u�>��SP]��^�7db^�ԝB?A��~T�x.��}+������l/TV㷫<���0�U�X���7����} s���^���~s���}���qbO��l�^��\R�������|J�Z1��_aIO^*�%c��5��cAqOn+�\1���B�P?k�nnO�\C?�Xc9=��k��F�a�e�x�)5�q�ܞz�����~[Q���u���i��p=�<���؋ �G��9�����#�c����|�w� �é=�'6����9	���W%(z~��p������AX�w%�GN���}��2�Gd�?�.�{�g���$����{(z��oO��=5�D�_�1��{{t�{�m�Bߣ0�K!�GCя���\�G�m���z	 �0�B6�&f�b6�.fSb�s�4!�����bMC���s5�Y]�#��0"�d3�l�G�U�gK��a�Q_�Es�'��D������F�,�)��l�S���3�j����ǆ���;������{|+��ݞ�LӕiB�*Tį��LU�S����)��:�d��x�*f��LC�T��d���(Ό����.Tc*b���*����3�)�UHU�	$����Ӏ,&IL�g��,T�Q��U�JY�Ң*�oq��"VU"	�*T!M�,��;EB�Uib��7P�d���E��(bj+E��LwtP��o$a[+Y(���]諭�*n�L����ߚ(��o�ƖV\k"���$1�S��N�XcQ�P*u������,�vQ��b��EL��T[Z��I܆sm�dqw+Y$�FJ�$lj&��(�6�H�"����ܯ�$�J)��&�H�"�l���:("�rcS3����,�h!���f�H����M����S�*"Q8"MM�d���tu��nT%�ە�v�XU�%��3D-�tѷV�$��om���f����"ji��e���=��K�Q,���T��%�H}3i��idP8�4*�+��.b3q�����U�7r��l�c�D4���(sDJ$Vc�����"jj'�ھPEM����D-G���ئ�w)�ĭ���LQ��.�&�5����1'�p^��렉d2�HI�����<_�
[�*���DtQ���U��R�j�*[DQe��d5�W���$
����s��"e2�)b�9�5�E�Ϡ��Qói��5��I1w:�Q;�h�rE޵�D�������擄,�R��{�he��T�"2UM�Jf���(�]RR#�("�sQgIԅw k��4J;1�_'��1W�]��sLB��Twc�)rL�ǀ{vub.aJd��R��<T��u��}�r�P&�8�d��s�G|WAʘ���XW$�<	��S/B�n\ÚSQR�ULU"�U��d�T���e)z����}0(t!�	��=$�8Ǣ`MӰ�I!�Dn����w`_�~ġ���L�Eؓ48l��G�Y�9��ω5�8B���=}�4�pM�G�	�(�����p_���{8O�޳8̞����
{5!>�ߞ��R�;E/T��d
9lFO�'                                ����@WG���-��ѕ�k����t冺:rC���POWj����t�P���PzJ{
"�/���Bocyo#|6ԓ�����H�-7B�:��.��Օ�kiIt�<����\_G��5��I{��Iz�.7BCm]���q1iO|+O뻽�:_���-�$z::�����9<����\����x����}�Ӓ�i��Q�Օ
4�RO�GK.�+ά�|ܓ�#5(b�����
x�[K���-���^���O�S��y��g�L��K��5H<��2W��3�|��:O��Вjk���i:rMm9_M�/�_u_����Z�|��WN������ʓ2X<9}�AKN����d�\�RU\WV��i��r܏̗��h���S4%&_��w�n��AӒ+��re9W�,�J�Uxre$��Id���ʓ�U�:�+QR���J<9��%����,E,|)�ʕ0�|�e�|UYKF��e�.�DI�/Q!�de���2�����"�VQזt�P5�d\��LW[_&�3�	t��y\}�&_OBVו�5�d��z2YG���#SQՖ��>5�%��ė)K�dL:W����N�D.גq4��^�}jt�x]��D[K�-��t�{wI��%��8��'�F�QS7��p�$$_BR�ˀ̓���d��OEO��q(�E�4��LUMO&c	d4��L��-��s�sud$�<U S�h�XL�L]]O��H��|$M�ch�H�:22[���I��UK_��ԕ1x8j��>�t%]C���yz2��Y���Q�
1җ��e]m�*|	��-a�a�red�*_�V��(4����K�HQՓq0���/c�p����/x�2*�+�����g�hHT��A�ʨh�ƻa��2:�1��)���R:�+gb��1��i<9s�F�\b�P0ZrE�S����_�bq�,�����٨Cő���w��ƕhjb]q�F����r��z��J59Xc�������\6O��������n������Nч�bM{k��=��,�����:\�D[���Cї��`?1�boӓ�c��S����bN_nl�=��@����Pz�	���2�5�7F:�RŞ�Z���'��ޣ�3���]���
tA�C{��B��8�_�{#�G.�韀�`/�����KXY���Ͽz�Y�?������ڏ:��W�������3�~�G�m�Y�NO��>~�G�?'~X�s��?�����|�����Ώ�3�����i��"u�5���~%?��_���T��h��t�Sv
�_��������m����O��'��%��J��_�����u��V�f�㿟u��L��ܿ"
�8�������L�����E��=�������W������{�<��������^������_��=�Y���������n���S����n�i������H~%
~��Y��_�����[�<������:����k?�=�O6V?�)�������_���O������~���"?��/��so�O�;>	�)
~��gE��s�������	���!�TREE  ����������������w                               h0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�wb`(|� �@|��;����v�Kb�;0��&�z���Ka��F��`� ~��M�f`������w��!�n6����L`��j��vo"�L����!@D� o��TREE  ����������������                       A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    g�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             3��            ��             E�             �H� OHDR4                  �                    �          _T
     S          +         �                   �K           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              '�     /      '�     0      '�     1       V3wOCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         rS	            �U	            ��             �             ��             �EOCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         '             ��            �M��           ƃ            {�            �9            �]\,OHDR�$           �             �          �T
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�     3      '�     4       2�QlOHDR     �      �          ?      @ 4 4�     +         �                   |�
     �            ������������������������A         _Netcdf4Coordinates                               w�
     R             `dq  2b�OCHK    �           +        _Netcdf4Dimid                ����% �   ��Y�            x^c`    8 TREE  ����������������w                               SK                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�sb`(|� �@|��;����v�Kb�;0��&�z���Ka��F��`� ~��M�f`������w��!�n6����L`��j��vo"�L����!@D� o�TREE  �����������������r                                      
X                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�eTWݷ�=	QBAAIi����KJB@Z:�D:iiD�;E�C�PP�Y����~{��������o���s������w  B5 P��848C�~��� �]hx���.��F�	C�y R4�&�y�>� �p�D������ �� 5� ��.4P��ۄ|9��1��a �� pu�g�\ � �^��@�� _T��* T<(�@yM+��Ѿ�\��N��(�4d���C1�s�\��A�>��@q ��� ,!)���'f��C����Y �a Hi�`� ���bRE�Y��f4U�4��9&�]uY�K�3��� �� �y;`���� � ��Џ�~|�D�U���}��Ϟj����[���N�_|g��NܖU`5cbnЬ ��u��w%��>_%y���#������`����h���
���MP݌�\t�>yk �+�㮝q.��(Q~�E��!=_bu�1'���*����ٻlW^�����w�'��UH�A�	&8Rnv���#P�%��.tG}�g��7N��5vY�̅=��}1�t��1W�1+W?�
�d�X��8}8X���j��@ٷ�(�/��~玨Hg2��Y[�L3UQ5�+�w�_e����
δ�C��p���I��\]<�0�n\)�=޵��A�����wHG?�E��[V}ё����)ܚ{�?�o"��&=~yp�+:�v�&5�֎��ALe�����H7`m���� ��a��0����+B�ղBԖ�o�B�+��F@��
W�ѽШ@�<)(0�A�)�,��0��8�$��T CB�F�5`G���j����N!hF*A��>�$f��ʈƿ�Q]U�zC�K��4�j	�'���C e	T� BH��g��{���_`E�I��#͌��E5���c$@�% ^7�$��hT�T��/�#!��!]�8��N��� x��ԉl? Ȱ�Cv6Ȑސ-+K4�A�lo("���ߨ�!�?������C9C�f�#��s�5Ѽ�	ԇ\���N;��K�}m�'�	�����֢s�v�����Ƞ��Q�}(f��sP�?P�) Xx�b!�O�rU������Q-@�}��!�wa(�j('���y�_������'�����F��'�`
M!^��K�F�>�Ri�?Zs��Y����{&@g�!;�G�o('gSs��`��B��S��`~���$5����iyR
-O�v��9�$�;N|4��»fABq��>n�\�]z�ë�e���Zf/�POI&]�bR3��,���P����x��f������o!�E�g��)6�?'J���ym��ςu��rO�@=�~��ouy�g���L���݂����]��TO���l�������(����*~)�Ӎ¦�)�*�}̅l%4�!����b�e�:���d�v>^�����ڃ���w�s�p}�Jn��-��.+���c2�/T�C�u�ǯJ�e�<���D���94b}r/��-��{/�$	{\Ƨ�~��(��a���Gm�Qr�,a@� �~M����;~Sa�'��[��_��6�\�Wc�"��tQ��OWBV����R�aE��SB��.{��ޡ=��J�g7���F9,���D��/�}їk���5ɫ�+��U�W�J��=p�J��ڑ�}ޢ;>8r���>��_ͶHz��<˙"Ҥ7ڙ����
%��3�����'��N����]��$�q�}#Ӻ����Ĩ�Iԉy����UΘ�\5}��x.�sf����5C�']w�4��kYq'��1�y��U��+_�/�PhzW8���9�c��<�t�}�pr��o�JK�X�x�;Vr5JCm\kr�:�J;Q7�${Uy;s���m[Y�snq�-���]0��ti�L���ba�$J�~���܏�+�j���^Xm���믤o�r�飭8��n��Rm�K��6�Wg]��-?���>w7�D��K�	zS���_x/���_$/� �PM;�yP�A�B�p���Y{av��E��]�m1~em�l����2SS�$^K��t�^�bmػ�VA+Z��))/+�9��HN�S���L��όP��{�||^��i�P qF'���k�)�Ce�K����u��-Ќc��J�D���&����V�G>}&:�ݞvQ&h�I����0�Q]��u��1&q�1-�q�&�p������+�.%t���N	�U�z�2eO)�ޖ��;��v�Mm�}O��s>�߲�9yPS�p��)������Y�y�췇����0_��.x6M'�ǎr�Vv������!�U��J�mw5B��m��������rpqp��r=�tt(9�MD$�^LHt��������P��x�zUb��/-³�w~=t�[��c�Ya#\�>�����*)W���~��*A�lG3�hL_S,��9�r���=4�7�R��,�3Z}t�TKFWu�ѭC?��8��Y+�~.r+L���T���|�u�C$C͘��ី�l�#w@�K��b?c��2AQ���[	WK�o�/=���Sz�a*�s3��_��^���{��a䪐Z�&+���oeW���b+;*�:-&0��w�.�Z�`�O��5��Q��������x��t褧��ҷ���,��E�������dI�'�a�0��΁�%�6%N&�2���K���?��6�d�'|:��'v�f8�r]�؛���o�u׽�P����!˯�7��݄�S�ݱ��~�I� !bdZ˅77����?n����!']��o�Q�Y��?Z��=���?��n!DU�s
���܃V�]��O�G����30g/)~Ӝr �䕣%�1���K#��h��B�9����T���m�b2q�'sf<��D���!�+6�J<��zV^F��/���j(D�=���#}��<}q���w������]���7��.ڛu����,[�^n�{�,��e��F6{��ʤ�6�'��4׸R��|*�[{G�O����X�����E�W�7�妞ԛN6���d�uj*)f숰ҊG�}c�/��A+�rzݠ�7���%���A�2���k"���[�"rZWd/2�wIW���#9p�8|%n[�5�^���*�qC!��'��������ئ�f/ͭ��ߠb�}��Y��dz����tt���Z�ƽ�P�ذ�r���vOȼO4it��\z'�M׳K_��;ynz|�Y����Y9`�$�O�9\<��}g?u3�S/=�=G��h�%9ǅ���W㼟����H����`����]��ѵMܙ���h����D�^a-��h��-˙�yc�?w�(��Xg)�8aG�������{��"*Zy��S�����O���HJ�M��u��=��[�Z,�bf<�R�|�~ߟ�H������l7�����	L�{^�Yu���uE���(�1����{L�y?&ؑ�.^*�����܏L�*.޻s��dD��Q�B¢~JpA(���ƹ����dZ�M)K�*J��ۨ�%%d�=.E]��6s���vY��'���Ku�:��._���Ju�Oq���U�,��b�ֈ��f��[��\'۔����5��>p`�(�{ۚ��{B�-�@�c%���_���\���L�����azztg$K��WC5/{�m����br��� �S�"�I
���="N����랑ޟB3n�T�	|HXu8�#3���u�7�d�5�W���e�d3s�g$����k>S��Π�7�"���|ER��]���'&��lB�-�i���N�p���9S�W�+������'���.��KHa�����.���.�\���7g��W��X2�3���\��t�^�q����fi=F]��O�8e|�eA$��:�(Up��?Wo��VGOˋ���&�B'���E��<q�Bǯ����|�SD�?�_�����y�(�����G���`^r������,�?p~�ݕ�u7����ݺ��;�r-Q�q����6��-��y>�[X�G�����Ҋ(C�a#�b=�G$QZ���%M�I�u�X��%c�g�l]p�g�{.j�5��]9U�g��K�oí�D�����>l%v���v��h��ǒ�|��+�Ɓ�Ol�NjK��i��!*�S�}�g)ln�i�O����G��ݕ/e��:��r7�0B.C2��8+?/ê�޲%��S�O��g�����������������������������������5+��`{`v��n��PA�=�@9z� ��87�|;zNH���� ��cw�# >�;
d� ����xL�F_�K�`tN-/�Ϳ9O�:_��ۍE� ��-. <spC{�}��ݒ� Vȗj�t�gi`��G�h�@�:c��8�ΔA�����=�G �� �& \WP� �2 �#�etVʳ��|�}�PŲ�@�|��@N����0@{�����}K7Z0�r`l��Σ���� �� ������G�@�,�s-���?�;[�*L�s�!�$�}F��؄6�����jx�^�@:��j��N����l
� @�1���p��NS� ��!��&�����Y��� =�s��4tkC��(�8,��p
˫[�S� ������ �/	no����'g�My~g�5o��Nz%ojO���Mޅ�p�ls����R'A��������k�N��J�lO�	�5p�%�Z=׎k��廙�������᠋t�lڙ��sI���CQ��[>D��$��G|��+ ���}�ZQ}Ѫ���s���C�cP�WX�����"��Y]��O���b��aؓ��G�L���=(^z���?N./�㳹@{����A@6
��z`�,^�LÁ�d��BT�.+�A�7+�E�Z����!
^BC-+����V#�3�\��!��Z�*�vT��p@����Y����6����BI��1�'Ip���M�����! C���*��=\B��M~�Awf���)�+	�N`�խ4��'� ;����9���&�3�AT�������>�D  ��
��� �P]�ud� � G��1#Q��!��<C5M�4X�t��si
�K'x� ����xb�#�m7T�ȟ#�3H!��c�(��ͻ$�^����O�_=����N,��`��	�Y�Q ͣ8N�\�3ՑoH�Q�~�<������Q)���)�d5�3i�w= �B��� �Q��@=#����-�u_����'���������� ��(���Ԏr�j�҂�S���@�l��>�ɿ���z�[Q��F�Eg~^�W �(�����>T�rF��A~��>�ݙ�Ӄr�t�F�lgƊ�җ>�N(�οd-�7WH[��X��:^�3��U7��)c�4���^�,�09urdϦ��ǜ����fV/"|i���4f�˚��vL��u�2s�Jpڃ�gE���Z��k_�rS%�tu�:��3�-�}iu�QS��p����o*�ʣ��Qƈ�.̂R�_t�E�G�5)�Z���R��3�1��YD���ǆ����6�F9�PϻOEKs��䉋}��l1��tܴ]��� ,��-��3[���Ԧ��KB���W���W��h4me���}.g|;�nu�M��۩_��m[äE��^��=%j�S����ۿl�y}Z#�C���2E���2�Ң��A�G�Ei�L������[�kt���)�M`�N����Q�:�x�/i�E�|U�ā!�V��cU�k���uI�ތZ*��W��N��l,�E�G3�]�</� �ZʍIx��$�~�Q��ù{S_�z� �+���V�5�Rr� �4�s��7N�Q�m��P�h�(ܻ��x]���g]�:�o¹�p��:I�Y*�꯱����I'$����s��w���w���?��-�P��ˌj���ze��);�b�q�G�.�#�?�dL���S�%�;�iz�e]�������br�*h(�_��K��q睈���cV�o�g�̅FL}�Lr_��Izl#�XA>t�7%�D '�;gA���C��{2JD�/�:W�]S�z�?K�{����p��{��u�O_^��w0��Zn�k�Y7����2C�+z�x��`��̓�5z6�#�4s
��6��\�go:���e�Vq����L��Ut�������Z�xw��F��/�&�
�6oתq��{%����K��C�+�f�e9&t5mW��j�����O��p�j���;ֻ�:˕�.'$}����[)�$�J�I�f��+i�M;�\������e�z��6_��7��F��X���%���5�[����f��6��)e�5c���aݿ�)���nd�o��?'#K�N��O�,�Ŷo<�Bw?�˹�(��bu�|~Z�j�U��O��[�o��b�4�E2�Mu1��x���nΏ�Q_}?�}��Z\�g��F�1m�V^�s���܄WLPM2�r�N�
�$y���h��LD�k�W9�9]�7��ڽ
L��x؞��3ϥƺ�=ޠ���7=#�],,")�]�B�S (l��cK��dzq{5�8��?7�ƃSjʩ"�ZK���o_Tv���ڜ6Zb����@��'bˇ�� ������0�Щ�L�kn��|Bm�%�G��rG�8Ò��jl=L;]˫.������Cޘd�؟�˗TR�������/�=��'�|1�vkg�@���D�Svr��7UV�]�F��ao!�%��$J%���s����r���m��t�����z�^�#2VC�iƿDޕd��l�p�?�w�6!k�J�"�N�҆	����100000000000000000000000000000000����W����a�~�G��KL�s],��K$5��_��c#�@Χ�^p�DS��U�eu�M�)�Pl|w��N�����l�U���L���)]qDP��D��z���y��7I��7}��֎�D^<8�G�ܣ����<�	m�y���K�/�E!���/�
]V�x9��!��v���P�䜛I�NR�!��q���5O�۶��VUehSdՇ����8i�!�r��5a�ȸ�����q/���bE�9���_��sU���H?��wl��n�H0�aA�� �i��6n�lٗ�o�YHY-��5�m7N��kvi��в} �+����Wƈ";��`�~Sʝ�?p��K	m�θy������TO�2㒗b����|)���H��G߷�#\��mbHZ�~Wz�����=�qE&��s���������qw��n�˟�3tå3�y����Z]Ykj%���Y��z�;�S��~J�?I�_z<KsM� ����Nëa�������ތ��c�y**�q���%[��������~?�V��GK�"��Q��h��%G{�Vw&Q�%?����:�w�lRRS�=�٫\��'e�\�>=lo���b�W�C�d?J�E}l��U���%������6���YPZ��q2l_?���@.w�иS��l�/|{$�<'^<9�ih��q嫚l��F������Gsd�j,H����|�����B����{�gX���Y%=�+�}݅�
��s<�_M΁����~�ڇ5i
S~"�+5��h�8=K��z�Jo-��e|�83��C��������������[�}��5�8�G��v�+��i�Z���_��|����������)�l�C�C��-��m��Q�}�R��
ks8�0���I��G�<�"O�j�[֋v��^M��w%5��w�빱>�'��d�^��C����6S%g�.>�91�|^m�tw���Iц2�H}mx���=�����0�W�vU��ķ���k�&�!��޵ܢ��n������m��Իx/���C�Ѱ��d:��';�f�ƞ�{)����+��ek\�.�gtOY��K�"W�)֧�D1-���t�j�hgN��16v���*y��ᔋ�2揎xt��p�W�*=�(����#J�I\H��ԯ��i�\|�`��U���}�����mu��f��\i6��)��giR}�[�'j�O��W��ުԉU~.�,]�p�Q������7,��&���֒'��l{�3�
f)v��~�������(�#ȸ.�|�*�B�S/	�Y&:�.�~�s^�)Ta:�E�au�����������gGb8���2C��E||o�G�{yY�Wg��Z�������&�2�)���%�g�8����nK��s���"kr���	���������G��K���m�H�cn�����[���ԛO�ͻ��K28�<.a�f]������N�u�����t�㉸5��p�&~�����c```````````````````````````���{ �
�T�� \�����~�Te$�Q� A%z$ ~ T;�yM�h���0(�?v��`��C6��'��{u�H&�Q �Z���Ds��U4��g@� � � @�$@Q,���k�61Z��#�
��Y@� ��"�و���B � ��e#-z(��� <h�E��2�m�,�C����D.����Ns ،#;����>tN��� �@_@���|���� t� { �P�� (�yf輔��f�.�)[�ˆ Wy�@��?�O�Lp@w�� u�(�������Ȯ�QY�rz ġ����|��U	��zf¯g���-�%��W���(w�-���R�	4f���i�4�aIT
��E{���Yj�F���w��Ye�-�ω`�bw��� M��{��ю+|�P5r�ͼ��;[��:�UV�A����sH���
_-aKv6 �����4uhW�4h��4�$���43���<C_�!Ül'��q�:t�sR�����U�%�k�{��(v%B���e���r�n0�X��	��,��%	�V+
���m9LPi��u�C/F(�E
G��m�`p�X�_�5���p�?aYP{a�?	�a��d�	㱂Pb��%�ֻ	8.= �0yX��n9*����pn�~&�eׁ��� ��4`;>V�!��{��Z��{I`�.�� :��`���;�{�L�qx%����`A�7�`V�	���� �R�Ǹ`�����n68�Ґ�lҢp��3���p�<
`��)9 ����:@�[T#���m�
�Շ�	�
�5�u+T�W 6�Q]�ZJ@�,Gz;@�n����C�IQMW� �\ 8�����3�@=<�/,����l����������rB��F9���F}���G>d�#��Vt��4���(.�6��& vT�@
�֏�ΌDW�����W�DZ<�O/:����(�#�o 8����F�#F�@{���s�?s�̣>��N"�O�b��ϸ���J	@�	4���ƨ&�C:E�=�7�+��3��m��٣�zO6�CA��?��.��i���(\K��_�D=I��,���Nu ��&ܢ�iO��[�E��0gt�bՂ���h�9�Bg�I>ŗ�r�����2��FsR&`0�*��cH�Ԝ�����}��'x̐��@6D�8���}z�3�V�l��]��s�����BY�R����eu�6\>�+��^���M��sO��\���B��ѕ�/G�%�80�Y�T��:T" G(���C���r�Ł�
�^��F��c�2[mKmD�dΔs��.2_��z��"��U�G���bC��UO��'<�v;�g
|�j&黈�P�0�$m-e��=,6��^Ak�����?D�I穧�Rc���9�W?�}A�?S/�_y��������pg��N�Ə5}�V������N�'WUwK��ٱ��H�x-�|���D��c���9�ZT��W��;'���񖈑W�W���S�?�͸��G�~� r�{���/�ޝ�k5&>�,8���&����׉ 0&��$x�[�ݩK��r.:��?�í2��b,��H]�7MAK�oF\$s1Ѓ�����_y��C�����9�2�$cEׅ<��\d���T��n��jD���z_[�J��eM��b�s�I��&SZJ�<e�k��9���׿�.�p�|�0)�������s��%�i��]|���Ѧ��]�;K�?���q~�cdO��}y�a�̟l�^�ɥ�,Ɔ�?W���3���d�n�vQ�[��^�>�}rN���B��a�0M�5�4����mJZ;�s$��^�+.�O���՗ߨ_W�9nę��B��M���KxI;��&�),)�?���L��~�RTС�/I����R����6���}Y�۵�W�*����|�=]�Y�fg]�3|���K�6����C
_6��ձ[�Lj�i�q�_t����˙��n?��[��l�f���Ҳ�R�p����Kғ���~]�&KN���s���'&}s���y@Hs!-��ߺ �f�����0H$��ݷ��ߒe�״�����ӣw5��g�e�V��.��Ħ��
�-g� c�l:��s���buˋ�6=i����Ӓm|ţ=.pܵ�Gu��sw�G��E��М�?e��n�D���55|\w��t����g�Ϋ��P�K	 \�|����P�ҙ��xR7�����l�)��h����	��^}5x���p����|8����Ѥ����o��?�I�\���c��	%$��;]�x�O�&8�����3NqeN����L�T�u�q���7��u�J��^ ���$��,�K�.�É|�*B�	��0I{�)-Ea�#s�f�����_l��[�ǅ&c�p��7�u�-�w(?c��q��vk�#��F���G��_x�=��o�
�~�H��@l+~��m�W����~��<��d���#)R��0���7y{Ж���#����_�c���O5�L�qK29��$p����ٖ�v�����ɐ��I�e}~�sx�L�M�60�&�W]CJ�(��� ���� �\M���zs�����x�tn�;�ľ뇁��������������������������������+ˍ۴��N}��o��<�7��y��?�0��AF��K��T�f��g��C��p�>l36u�<��Z?�����TO��5�з�{׬=��jjf'��O��~5jĖ�.?k�����[<���\�T�m��M'����}�$<���<H6k��=�ʷIS��������}�'�$�e/]�m
UZ����u�i��+�sh܆jo�ޒp-9��}b�z�Svq>�b�����q7�7uG�?DVz��}�o�ꖚLu��l�ñ���F�ڞZ۱m��'HR�|�գ�*�}�u�����������8#��S�KU�qBiHN�`��Ƹ�����Gl����M5u������=��_�}�7d���֭����2v��l�?���+^
l���)*ܕ�󕓞�u��Y�^3rU6����/���Rk�<��|�k��_���O�l�@��p����&[�hL�b��"%��j�`:=�ޯ���ۿ��%�=��U��~@V2k������_���|`8���f�;�ڞ�F���5U�sޛ�66N�,�*4H��8���uq��>�Y9��¬�?��/	1,��JΉ�39?�e��H���Ch�e6��|I��*M<���,c�g�-����r�7�I���{��\�yW��!:���G��݌3�tɈ���U�/?��k�l�j�̏zMU���E�����Hfw���}L3 �K�W�ݕ\��>V�����k7�$���	���aH!^�U�_/�iB7}"�Z1��Cq��O�J��鵏Zzv���mV���~k��G���y�ٯ�o��X大��=֜��>��6��W�����_I��x�����Ԧ�K�7QƇL��fd�ZF�I���]q���m��`1Q۠[Tgۨ4��l^>�/��'�Ud�gK�����xF�����^ݼ�Td��n]_���#����%�S�P7��t���ci����Z��j��_x�O����Wv�fē�3q����䯲��Kj�,��$/H*�5*�����|�ƥ��ܮ}H-�q.��7�a�Q�я�^����c@<3$���Bˋ�u-bN�Q�*�h'X~��<�X���B�Q��Y�?����,�=��ƥ�%M-?Um�K�H5zQ2�;12�n�U��%A�����^����I!������3t�(-�EH��t�.��q�^!//��Z���� FJZ����ܹ�H��i3M�+��˹�����S��x��:�B���TҵW�.p}��y�yU���'׭Q��_��'~)/ޱE�S�w����������o�������
\���L|�-'�I�-9G��0J�2��Y�����xZ�U�E���|P�s3��c	���cq-�P�Ղ��p��b�C���W�y.<�+{���cŷ+[r���辰2k�k0apI�w��%@¥�Y�1���7�v��S1�_�|�4���ɠ,뫹qly81�%P�)9K���G���'ө�1b�g�do�<}�,j��l��������������������������������/��8��{�G<��������+0��F�� ���Q����B���I ����1����2���=d��{� [)��[�����m�)��o�9����8t��z`ٿ1��9� �E�h:O�@��:�$@'�G���MW��п�"��A1��3}�yW� ��Ff ��	> (�a�� *f��@�|��et�����K�
`���`	 K	��! ��:��E�<�#G��:�r@����PpO XUءQ�	�,�u�&�� �A) �*HO^~Z��+d�I
�.���6�%��X�2p�N �Y�K�{�4^�o�CS ��=�M��	��(w�_��+l��/Yϴ"?��y|c`�?	��pOn;���Uy��fgz+j"4\ �ݓm0��8n��G�����@��)4k� �xd�w�1��筠g��4��ݭ���x�����	��.�G61?�}���̓U�T&f��{D4R�[�/đT��8t3̤��Z�M�����Œ�|o�Y��z7]���F�W��7^@k���sg*��u@������!��,�z�g�<bm6��r,�r�*��)}�^d�� ��@il[��^�T��x��w�i31��ꇻ��c�!���Y�BM� �[N��lp=��Б�� +��]A�6��>�t�����?m��C(�|U���>��A� �+�:|��u]�󩀗j�����"M���)ER�m1�[[(�v�<� M��PE���8QM;�:~��=rQ�� �P46| �|� i i��8�G�&AZoj�B�0���F5(���1��������/"���SD�D6��j%��&T�O���oH��Gyo�/��Q��	�i�����6� i�K)Tg��n"�E��+@~>B�	�j����*���Q=Gw ࡵ��g�XW �P�>8h�3�	0��d@�L��{�};4����(6�Y�7�s���hF~ Z�+p��� i�o�k �s^���~�b����������X��]�O@�WG}�Ұ�@�4���B�%��Ϟ{�QoE}����Y�|pG1|� 8��bC�����T��E�>P��D��y����+���͖���?Ce�*)]�������^H#�S\����w⽞~GDH��!]���o1���=|!)�zOI��|�!8�Ey�9�P��ؘ�G��.DJ�k���#��ΪW����	������	�#�S4&�r�3_��:h4v�5�'�6�q�m�F��W�\������L�/�ݻ�x7�n+�v���8���./yi��$s1�2�-�<w�)��e�)��ۉ�+h;��W;��3�N����K����+)I;9%#�tv���j��|	za���{�k9U��-�J깂bF�s��/�	�%��g��a��wp����@�b���A���rE�/3��?K���d���"aTif�\�(^�EH-�By�'��QLo�\ nךH����L\n1��/�mY���ı3�>����o2;���ΰ�9]��4�=�uQ���p�xe����G����_��������hGcޤ�:�!��	�A����\g���4�#ՙ��67�o-_54��|�;�u���?f^YwS����䜶9vi6j5�s��j�SL�p����jJ���UxmqFvձv_��_�J�^}M�&�����!��2<e��CgT|���?m29�����Xy+��q�ҟ�Q\u%|��q[S8.��� N�t�<����e\��y=9�6����7�6�?�h�=�S#�������n)B`��E��9sg���r_��;����|�5P��Z�R~�P�]��z]pn��\]�=ְ������x��/���o�5��Ѯ����vA���{������_����~��P��w���xz~��Qsq =/��F�u�H���F��w>V8��k#Y���WVh��U-x��r�R������8�k�#;�o�
�U��#�4f�s���Y:�_憻����縍�S�3��uE1W¾O,�>g��㻥PNܬ)��aD �������M��&u�r{���r=ɹ��Z����9)O*�t�(3�!��Ve܃=6��@Jγ��F��G�˽w�`0�ʸs�d���*�{(NY�3�e��u�s���5=��?[��\���E��6����%M��W.X;s�kx�q5�Y�|�af-�i����������h�݂���\j;a�����9��{�_Oq��~��_�t--v�/�s:�ǥ���ߘE��ۄ��������o9��j2�H�#z%�:���ӑ�jwmUh,���}Y
�!���Y�����F.�f�F����M�3��������.Q��7]?�����@^�6N�:09U�YV۱b�E{^]�[���.��i\��m���Ym6k�~1ڜ�c7/?:U"t���VZg˴rq˗��W��N�J�>�vS�K�������;����O'��1%��L/�L��~V�b�ktgH���sSHw�U����h����Z�4p���K�>^|���Oa~SVE�]9W�#��v�~�R��������Ւf���)!��B�7b�����������������������������������_�������:o�����Վ�&�?�5�%":�z{����m�o%	�M�_&� �ef<�����3{��U���Y滝���ͦsd�3s��'��>�gILn�|Hw��UΞ��x#�~�-�?.U�3{�n�'|�u�2��*"�>6.�[��cw�}�9�m]%ԋ�J������v>>�J�Smyö|YST�y�D�]w�h��:I�<�R� �^ab;PK�q 1S�
/���j�m�\��VR��؜y�6p�+��6�Y�ڷ�����o�M��gM/��<�Qy$bnM��w��Hf--�Ul�w�w6"e��Cob�l��r���Y���(�i���M'����/���۽�6(�hn�kQ����;�'�����(O��d�M��������;z$�
�Mb{
�W�\��hT��ջ(�5�4����!���Ʃ܁ &���rֵ���m^uf&:�仭����1��wߐ�����o^[�W�Նmr����j�M%�M�43O�ܗ��Z��yt�B�'����3�|g<��[/���;����{�p�Չ���K��Ąu�e7kx�n�~�&a�*(�4�op��e9ÍP���������� �X?a�����B|n��n�f�T��1�5f����L괢���k���˓v캳�B�������<���F0�g�~�� ��� �BB�L]W������d��]�Z_��8�f^�m�KW(;QGcغ��{��@��ݗD�8����`	i�C[�8��d��|�%XY�!�$����7���j�{+�Y���ߥK�\��>0�~e�n�H��Fl҈��I�Uɽe�-��ǻEu�2��!�~���U�7�NN�v�y����XK!�����'�����T�LӮ;��o�����Ω��G_��a4:|rS��]��s��cg�"�=O	=�R�w=ko#ahe�WQv��&�ui�?���\���OysvU�4�F-w���{3�̥�}�0Z�#�C~�G�tր��|�K/C��˸��<�~�����TJ���~����|"'��2G��I�p)p�{j�B!� !��ڬ�����_� ��XC��~[�"Ѡ��Sw+�P�X[�lR���8=ݪ����:�;#��X��~���ER�z#��8�=��Um��җ��^y�)q����ᓘ<VFj�c��q[d�}���??��d����?��H�-��b�"��=���~�F���M��3�z�GM�-�w�O�����\��X��dZI ig��:�Ӗ�SD�˃�m���ϟ���xN���;̰ڭn}�w6�������s�hz�6w:�䍅�%�2t��0m-�1�m��R%��Q~Q�~�w�lv<�A%�����G��|6�/\�e��5�>�t�a����|��VqbFgDq}��h��=�x��%|AOG�M|_$����}�v�!��ag��6���$��K÷�\���ƲpJ,��N��{��LL��]q��fє��^�s�� ���?D�������������������������������u�������2[~:�nB#&DE1 :��qT`� (**�EQ�"�$�9��݀�n��j�;�νw��ww�����<�Tթs����4���l��� ���/@r	@4�c�tO��8�	�֎�P> ����t�7�!9 ��4�?���X8��� �u?����'�k�k���Gg�O����<���Gυ +�Q� i5@
�R���: �l j��2�5���`�g\�{�ųL���6g�V��(&�S��c��Շ0d[���X`�p���0�� 2�r<7W cɱ85 �Y3�.�;`S/��u ��>~���ڝ�<W8������G�9`�Y��ԙ0tO�xaf�=�C�d�+���J/�5=��ϵs�\�'��;��Bv�ªoKaE^�0��̏�g	��w�I<x��� ��&�zl������iɐ�����*^��I����$�k�+�?
��*F��}����y吴4�7wN���~��ן/��)��	�F�_����0 >f̄��64����p��J0O�琋��K|�t����Q��*�U�!^���6'㫗l�u7٧&����i�rW�N�Y� ��`u]�9��hn����I�����Wg|B��+����עr����ѿ7|��
&q�@č�9���ͮ�|6nψ�� ���r ��Q.���T�(o?2w(l��N����'�\=�Bi���M�������.6򂢭�a���8R)���1�A0����y�8�W,/�A��I$O��p-���
�e��� 8�_}���!p��!�����`> �J?�
�o� �u�a��v�`�|m�	XC���1_�=�\��d	`���0�c��� \;Fc~a]ty��|�I�Ś��y�xЍ�s0��� ze���1��$w�O�� ��3�k��sz5�fV�1����½n� `����:.��Q��3�pR�/��m�W�*�+�g&�~�������[�H�c+
�߅q^Þ�g�ź�s���QO����`�A�7V���P0�������/��g���xl��<ƾ��=*k<�"�C�?�}zb��zU ;�3����1�^��P���+�Cs�_`�I�Yo���(�6��>:���v &��9�`���5��@� ��x�Q44��7�GL��o��\���Sa젬8��>�"�A��Jsl�~��)^��-}���vkFR��1Ԋ�鳏~�0u�,���m���K���2;O䥄EGX�|�q$3$m��mJ�L�/}U<�jϷ�=���w����۟���ޏY������f��`���[j�ʋ��.��;��Kl#�u�5�&޺�eo���5�7�5�z�3�h����eU�����
�������g���*X��k����#f�h��KNeN=��A˸�Usl6k����(�ώ-!_���>{�ب��V滕k?\Y��xct��O&6�§Ν=���&��aZ�B,V�yrr�|�>�#K'(t��B-޶��ӝ�w����gk��_�\���݇�z侶b�f:��5��Ux�|���ʂ�!��u8{u�$U��f	K�3��ί�1ᚶ��~q�U'׽1� �?8�r��m�8���.�M�!U�&�f<�x�O�e�ǯ1��K�q��I�}��~'������Q�sSceJ�M�=l�p<1F���I��|��9�7�>�/Eu��@�p��F�OO]�~�'���!eC>�<�:�ٔa�Ii��\,<�+y������'l���!�5Z�%�=��ж|�1���97�e�t?�]o�(�w�v���&��[�'ͽ�_i�p����57��5���[�Օ��n1|��ñ����3}�j+����:�d����_���m�h֝��<�V뀙�.��5��s����6}�q��zP#�;�n,rկ���\0�k�Y��ٓubmN]~q�~@�W�j���ʶ%NX��y�U����8Q��Ox���τ��vF9����.x���m�r�!�\1���ܫ��~7O�k�tZ2�j��A~��u��m˽y�Ӽ�N��u��9���`%�$���w;mL,}|��vM�����Vn��f�]<Y��>k�X�&ba��H-�邎q5;sb�<�
,��{>]wLs���G������-�n�;|}R븗S��7�ڑy���ҩ�wjأ����t���^�!���ܰ赎'�d���gn��|t�Z��6t�n����ct_0M�b�c��_;Ѩo����n��S&T7�X8��z4�L	����y�g#��Pj���N��oFs?�{o��x"��"�q[w�i�YVm�meX����cɣ����j�9Ot�?�f��~kݓ�K��ip�����eE��s��_5e��Ā�{���·4Q=��Y�scܾS&����j�'���ԓ~�v)��A�7�3�����}ϡ^��CjڧX?�y����}*+k��zx��������ϛ�|{RP��IQ����N�>(��M���=\�U�j��T��Ka���Yg���Y:��ս.�a���҉k��9nu6���O�W��\���_70��ڥ�����r\���W���:gĎUZ3���k��0�o�ܹg�;;rެW�	�ΪG'�%j��aƵ�+��yo}���w6�L��}7:�[gK�!L��]���.3��ۍ'��Z���헙i��\P��,�p��t�A'�7�~3\�`�G�
�޴�pS<W�b��9�3�ةY�G����u��?�~�G	w�{)��~�����W�R�x�L�4�8��b��#�pM��>S̭hZ��?+�:�:}܌W���=��2�ۨ��RJ�Z�������&�Լ�ma�7�X�a�	�Ë��.�~�>N0�-�q3��ep,+}����M�q��nL=l��?3j�4#�WE�_�n��%1>�������Bo}�A��Y����
={����!�{�z��]Kʎruz�Tl��z�йu������礄����;Gw,����0�eR��u��Ů�U0=��9��� v��v?�{{{��G<�p/��ٺ�'��^��}no�]�>�}��~�����%kb�\����9��~,Cza±^{��O����ڍ��fe{�i�1󦴝�C�������e�a����{�I��xE�r�5��d��d�O��66�������~�����.�<��֧A�{��y]=�,cC����yc�/}$z����b~������/ϝXZk�Y�G_;MT{�����n�W�;�/���̓%湋���M)#�Lrt��9Y�o���>���w��*ܱ�3��G����$z/xc�Z6�2�nK�<`"�ԝ3<����EP���CV8t=c�<��gV'�d��[���ז�q�l��X3s)�x�A[uҜͿO��u�n� a��Y�6��RڐjG��ƨυ��F�Z�45�9���?2:7Ȫfĝ�����7=��͙��n����K�j��⌀�{�G�	v�:6>�n�vr^�?Y�O;([`9w�Q��߲Rh�?�<���K���'�Bѱ@���wH>�Z�3Nj�X٨�������C�����կ�U�Vk/t����	��
�>ݸ�Xo��}U�>�k�;o~pmA��U�>��������`X�p�y��ڼAm�M޾���ziR����_t��.Z�\�fd��m#��	�ꯦRumk�mrޡ=ʗym�RVR�z�����;Au�S�<��X{��>�ۼ둙�~	��;���=�8��|���y;��֥t����tt���V�3+�c|R�,����%>I}^���Z'�9zI�Kr���>�v�<�&�_�ӥ�/��8k�S����|ͻ�o[�\�ua�(7��k4}~Ϝ�Z<����Sr�O�}2e�Pp����y��>�+'�V��Sj[���q�P�������qc�%�y���b<u��o6}Ǫ�/Iy�����'�k�gv��X��W\zbך)zÎ�|�7v���k������^���;���kʚ���So���/հ-���n���Hy�.Y1g�����o�z���,��}��zS�'*�E3���w��Ԇ�Q+-�������C�Sk��f�j̓i]YuV�e��Eu=G\�^kp�[�SP����+ʛ �>6�}��p�k���:7���_�L���CɌ�m���\��cd�{�Ɗ�P}�3��}�X��V��-j�rma���%�{�z3Ot�Z�]�=b��7c�jiu���m��)�};K�O��hN���{��f�k�(���*���d��Q���?�p���4�46��v��{z���X��+@(�w� ,Q�$�������k�C�d�q�7��hW��i(�q[ (��Λ�A� �p�������rF��_�)��R�{��=�d� |fc,�|�"}���&��%�xw%� DD�3�1���X�q��TA��xF|u�8�q_�	(��� +[Q�ʹpc����nE�(���-��,	�]��6��BG�2<èQ U�_�7:�����@[7T���|�	uK�[����@�K|�҇�%d�:q�p'��\J ��8��0s�|����CZ�#H�����qXC���g4�%��*�zɆ��ଓ�����# �lPa[Ì�7p��(�dXF����ઁ��k�P���0vp���9xL�� �i\�k�`�x�>Lh2q=��
V���-��N�iPZl�X������/�%�'[��M,�S=�]^Ua���#��v��0Շ�e�ɇk��R�������aOtXZܪ��y���rQ�%$�G��;֙�gS�7�W�Cp�X��s�����:2|�B�f��K?���� ?,?�f� �M�id�����y��������M�����*�z�Z����d�>4�t��X0�A�I:g6�0�B�ޅ�����j�v�[R�,�`K8?��ࠣ	���B�`h�|�3-Ʃhj���e��re��U�q����f+M�T,�Y����į��M1ͅ�o	�`��]�1�T��5�kf�V�y��K�ߘ��fP���{G`mQ0O�0�L:z�TQ�!nX#�C�s֏	�z�,I�����q�y���cNKQg�"�p����F�s�W`��E[W�鈾�}B����D]�儶v�=v����g�Sˠ�%��F&hW�q�a��xk�E�N	�[�:aM����Y��3P��P=�tD)P�ԩG[s����S��W�y2���=C�D(zb�G�sE���� <g	���w�[}���c�h,���8+�]a�}(M+�e�>��==*�]�<�ߛ
~_k��	�Rp�}��=��N�[Fo*`e��i��7��^��mbb��!�Cp��ghDc��AG/�3/���W�n������>�����M��.�T"{ťlXyz������jz�\׫vx?�[�o0o���	�ߚ�D�yV2ec�Y�v���Ko�MI?4������K����l�u������&�8�e�ٽ0g��Ӯ�T��Z�����1�}[�����9]��,w�S�k�?^�t�i��7R6d�ɇ��U�>S��l��le���?�;�d��*�\����g����ߖs.���]8�Q���ݷe��ܕ�/^�$d��]d��q��<5|�-z���Q���7߽g���f;����j�VsC�No�پ�/��������YY_�#n���'����n'ܽ�#s��];�#҃�.̷<�*\p$��hF�;�|&�������'[�GcN��(S��Ʈ�:~����Î����n�,'�9A��B��-�Tsl�͐�ҳo��ξ	X�?�.�:�q����O�;�lc7����ڔeKv7���a�OCլ׍��)��=�r��������*�Q���gL�Z�R���Α��g���,ι����i���;2�7j�G֏����Xv���W�M�ۿ.�y+>W��]������Q�����I:j|��j�o�Oպ�Rfھ|)U�?����!=榡�A���X��t7�5_F�?v\�֘�Q�"�#���VFTm�#�+�v�f���P�M5���c�.~����]*z��xO�R3�X����`��W:�>-3��׹L���e���cmgG�oj���V5~�ӣ�k��{(�<�P���<�ͲO�V�>P�V��5�ˎ.O_�Ix�V��K�o{�2Cyp�Ұf^�n��Jɤ]��p��-ZG�u�Ej���;(��̚FS�37�ҩ�9�N��a���g���˶�L�,Ϭ�ؠ��s�������zR�ټ���S�}Yd??�w�s-�+;ZΎ�|�ʠ���E?�w0���	��G^ڶ=?t\ҭ�)����ʱ�I��o,؇w�{�1�P��,�Xi�.������K49��Y��λd��Іc�7�M�w顯߶Ŷf�yh��ð��cW[m:K�o�6^�-����L�?ݎө(I>����`�Cعf`9e�b�A�)����ӓp[���
~O,�30�sD_[�u��'��-��ټK���0w��/��}?Tvd�(�X�j<y}��G:���.�S``��o�q�z��Le����+���O9�i�kcc��s��|6&=?�xF�$�����LM��Ӝw����.��v���.K�t�Y�g�$�9�Ld��U�iYߺ�'�/\<���7|z���ͅ%��3�(����f��~{7S_^�˟�ۘ7{��ҋ�.�׾j��w���L�~��16��w�=ʩ��zY�=������ԧvǚe[�.�y���w���݆_ȳ�u��4�.=8�ka��x�.���BΟb��z��<{��cN�הxG\�^25|������3�p�_���:����I=���	��q\��nx˓QGO�\��9f��+�
үL:����ƢGd���Fh��'E���+�`�?J�9��e�S�'���z!8|�١�tݰ�O��;�{�^�5fج[�M6�fY��ƲOo��{38|�����]94�}�Wн���7�=X����h�g�v�uʎ�,�krܪ&�=�AY�s7qn�l���s�n[l���}�xr̘X�梸�qǩG���=;�������M��.���j��b��zN�����<��P�����x����W�̌,?��^j���`Sʶ��O�}��؋���=�^�B�>�>��Gz�'�/k��o�\�x��R��L��W?Vp6)ڶx�Z{�����u�6�g��Y�gv
#����8��1��pF��Ϸ6��TM/\�n�ƫ�u&�z�Sq��lk�R��(��I�[
��DST���Ϫ��z�ƛ�«l�5V��6j���Y��ν� q^���{����{��0:�p���}#g��:p�S�����w�n�w��;Tܬ�ô:>-tI��a��s�������ɮ��>ηV^l�|��m���_������ҁ#�w����=d0*��@_=m�����O����o
��-Qזt��8`34cn/�ڰ�����c�;�e�U�siXΙ1�뵽�Ɠ�RS_��ǧ���k�|��K������eh�����z}���+f���Kz��k&o����خ��qܧ�6��6mU����;oM�{��Ê�~����Y����3|�w_8��J��S�9`� B�e��Oo
+��k��{���pK��HR��^��c�Ă)�Ǉ1j_��ŵ�IB���"����M2祅9{W�)~��et���A��o1x/^G?����$Wz>�m������+�>^W�������1|W�&�+�vt�ۜ�9s?�|�(?i��*�KQb/H;*Ӯ)����ѐ>��p�����;7��,�|^굠n�ۏ�N��NGC�Ӓm��g�-^�A��e�"ߪݙ�%�编�]�`e�Y�/o,��� �P����\|!����"�ud��Im�����3���Ά�~�vEŌ�$^J�{�ᑨ�tɳ��"�p�������2Βn?l�1��0�ȴ�+�d��Ҩ\�k>�iL9�f��n߳CV����:�,ʿ����5w���YE���l�f�
_���v\�J�f�U#��f@�8�����?��;��R���Х��}��=8��«]B�ix�����l{�)u�~+��{'�tzzj/}������a�k<[�ʫ�߽}�y��^��W�azj�Pwrk�����LRK�xg��b���`�6gUS�>�ڨ�9���D�Դ|>r�.b]��
���z:�W���}�DK�X�2�V�v~�9z�n4o���q#�y9/&d�%�[G�Z0!˿i�Ln~��a����O�U�&����東7��������j?��8d�!McVV���C�k~�X*���S�v�W�����c�<^��~"[j�W���|pHÍ%����m�5��J��ʰf�U��y����������������������������࿏�� A� �#��4@L��1�������b�.�1�w 
� GH���8pJ���G�ƵD���?n�O��44��tG|N��Y���c*
�$ex�~)wz�o�{D��s��w��6G��=>�>-}�~�sq�2�2q���6�g�3���z�}��(wp��'a�����)���_D@n��������?���=� �cl�p����G �e 9�5<O��Cݒ
��J�� q�������1�Cqo��]���_�#x\�
0��R_(��'�P��*�p��C����Su���B!�p�,*�;9����V>99cumJ0<A�|r�����	�,:��^��xO��ە�ч����3��1�U�J���B/�U<�J�*}��E�����'5a��������]O�c�~E(ܩ������~(/��]P��դ��USwٻ�.֧�<pG��o|���^e��}�k#|+�\��y>{*ˣ}��@N��Om]~W��Ϣ�&vg��ȯ�񬫏򮮽��v~Wœ8H���Ҋ ��8���z\~ĳ�:̣���gE�y�N��՘י�b�:��=��xR{ɣ�&�jc��|<DOj.BnM Ԗ����P��2ލ�/��Ex�����A�\u�>��SP]��^�7db^�ԝB?A��~T�x.��}+������l/TV㷫<���0�U�X���7����} s���^���~s���}���qbO��l�^��\R�������|J�Z1��_aIO^*�%c��5��cAqOn+�\1���B�P?k�nnO�\C?�Xc9=��k��F�a�e�x�)5�q�ܞz�����~[Q���u���i��p=�<���؋ �G��9�����#�c����|�w� �é=�'6����9	���W%(z~��p������AX�w%�GN���}��2�Gd�?�.�{�g���$����{(z��oO��=5�D�_�1��{{t�{�m�Bߣ0�K!�GCя���\�G�m���z	 �0�B6�&f�b6�.fSb�s�4!�����bMC���s5�Y]�#��0"�d3�l�G�U�gK��a�Q_�Es�'��D������F�,�)��l�S���3�j����ǆ���;������{|+��ݞ�LӕiB�*Tį��LU�S����)��:�d��x�*f��LC�T��d���(Ό����.Tc*b���*����3�)�UHU�	$����Ӏ,&IL�g��,T�Q��U�JY�Ң*�oq��"VU"	�*T!M�,��;EB�Uib��7P�d���E��(bj+E��LwtP��o$a[+Y(���]諭�*n�L����ߚ(��o�ƖV\k"���$1�S��N�XcQ�P*u������,�vQ��b��EL��T[Z��I܆sm�dqw+Y$�FJ�$lj&��(�6�H�"����ܯ�$�J)��&�H�"�l���:("�rcS3����,�h!���f�H����M����S�*"Q8"MM�d���tu��nT%�ە�v�XU�%��3D-�tѷV�$��om���f����"ji��e���=��K�Q,���T��%�H}3i��idP8�4*�+��.b3q�����U�7r��l�c�D4���(sDJ$Vc�����"jj'�ھPEM����D-G���ئ�w)�ĭ���LQ��.�&�5����1'�p^��렉d2�HI�����<_�
[�*���DtQ���U��R�j�*[DQe��d5�W���$
����s��"e2�)b�9�5�E�Ϡ��Qói��5��I1w:�Q;�h�rE޵�D�������擄,�R��{�he��T�"2UM�Jf���(�]RR#�("�sQgIԅw k��4J;1�_'��1W�]��sLB��Twc�)rL�ǀ{vub.aJd��R��<T��u��}�r�P&�8�d��s�G|WAʘ���XW$�<	��S/B�n\ÚSQR�ULU"�U��d�T���e)z����}0(t!�	��=$�8Ǣ`MӰ�I!�Dn����w`_�~ġ���L�Eؓ48l��G�Y�9��ω5�8B���=}�4�pM�G�	�(�����p_���{8O�޳8̞����
{5!>�ߞ��R�;E/T��d
9lFO�'                                ����@WG���-��ѕ�k����t冺:rC���POWj����t�P���PzJ{
"�/���Bocyo#|6ԓ�����H�-7B�:��.��Օ�kiIt�<����\_G��5��I{��Iz�.7BCm]���q1iO|+O뻽�:_���-�$z::�����9<����\����x����}�Ӓ�i��Q�Օ
4�RO�GK.�+ά�|ܓ�#5(b�����
x�[K���-���^���O�S��y��g�L��K��5H<��2W��3�|��:O��Вjk���i:rMm9_M�/�_u_����Z�|��WN������ʓ2X<9}�AKN����d�\�RU\WV��i��r܏̗��h���S4%&_��w�n��AӒ+��re9W�,�J�Uxre$��Id���ʓ�U�:�+QR���J<9��%����,E,|)�ʕ0�|�e�|UYKF��e�.�DI�/Q!�de���2�����"�VQזt�P5�d\��LW[_&�3�	t��y\}�&_OBVו�5�d��z2YG���#SQՖ��>5�%��ė)K�dL:W����N�D.גq4��^�}jt�x]��D[K�-��t�{wI��%��8��'�F�QS7��p�$$_BR�ˀ̓���d��OEO��q(�E�4��LUMO&c	d4��L��-��s�sud$�<U S�h�XL�L]]O��H��|$M�ch�H�:22[���I��UK_��ԕ1x8j��>�t%]C���yz2��Y���Q�
1җ��e]m�*|	��-a�a�red�*_�V��(4����K�HQՓq0���/c�p����/x�2*�+�����g�hHT��A�ʨh�ƻa��2:�1��)���R:�+gb��1��i<9s�F�\b�P0ZrE�S����_�bq�,�����٨Cő���w��ƕhjb]q�F����r��z��J59Xc�������\6O��������n������Nч�bM{k��=��,�����:\�D[���Cї��`?1�boӓ�c��S����bN_nl�=��@����Pz�	���2�5�7F:�RŞ�Z���'��ޣ�3���]���
tA�C{��B��8�_�{#�G.�韀�`/�����KXY���Ͽz�Y�?������ڏ:��W�������3�~�G�m�Y�NO��>~�G�?'~X�s��?�����|�����Ώ�3�����i��"u�5���~%?��_���T��h��t�Sv
�_��������m����O��'��%��J��_�����u��V�f�㿟u��L��ܿ"
�8�������L�����E��=�������W������{�<��������^������_��=�Y���������n���S����n�i������H~%
~��Y��_�����[�<������:����k?�=�O6V?�)�������_���O������~���"?��/��so�O�;>	�)
~��gE��s�������	���!�TREE  ����������������O                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          U
     S          +         �                   :�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�     6      '�     7       x�.FHDB ^�        �&�h       required_resource��     i       capacity_factor��     j       systemwide_capacity_factorrS	     k       systemwide_levelised_cost�U	     l       total_levelised_costQ
     �       resource��
     �       timestep_resolution�?     �       timestep_weightsZ�
     �       
energy_eff��
     �       storage_initial��
     �       export_carrier�     �       storage_cap_maxn�     �       energy_cap_max�     �       energy_cap_min��     �       resource_unity�     �       lifetime9�     �       storage_loss��     �       energy_cap_per_storage_cap_maxs�     �       force_resource)�     �       energy_prod��     �       
energy_con��     �       resource_area_per_energy_cap     �       "cost_om_annual_investment_fraction�     �       cost_storage_cap{     �       cost_om_prod:     �       cost_export9     �       cost_depreciation_rate9=     �       cost_om_annual<             OHDR�$    �             �                 XU
     S          +         �                   :I	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�     9      '�     :       ͪ��                          x^��1    �Om
?�                                                        �g�  TREE  �����������������a                              r�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qp�ՙ��,�����H)E��bLQ�b��1�1��Ű4�G)M)�,RDD��\��FL1F�b���˲4eY�4ƈ�F�xY�R)b�1ƈ�xٝ�����������̙3s��93�y�s��g��[~4}�_���r��������w?���=����Oy+O�N�4�� ζ�w~��O�nA<��F�.����Rأ{�x�/綘���Y��ۚ�����E��=��Ư����a��?��Gl��-��P�S�x����7O�����^{��l3}j������f��S~��7?����������7�8��ug/���[�sh���9�p�#�w�-�^xF��܏n�𱏕k/�J�@���6#���9�������C1u���E���"��q2yG�O�_��w�<�����D�����
��{~���PRv�s��E�'���.�����!����3�?�����O�ܼ���x&���~Bt�vH�`�rw�!z�!en�����wJ�����'���Ň~X��U�=k��:�d����;b�߻���Y%b���2����OQ��O��VN��ڙ:ͽ����m�{og�#?�Y��~�c�e�+�y�n��7��.����������Ă���f���{J�x���W��#:#&~���7�,�e���^�M��M}���_}-��������m��NI�3��?��ӗ?s���&�����4��{o���{�_˟�Ũ�'oA4����-�w�O����ke������_M~���}��ȟ?�}�ɥK�o~`��WO+}'��w�yU��չ7�~���ׯr�OT��J��E_s2����y�K��.Yz���3wz�z����ËW�ޥ���E���*��u݇2n.�����>���gr=��˿y�>U�s��奃֟b��z���?y�{gqa��B���ո�?M��W]���_*3[��x�k��ҏ��������jU�Z���ͧ�s�|����g��3�ɧZ�����2���^S��҇�W���ֳf>��I���/!��K�۟POg�?;y���:��]�y���S�*=�՞O1��g���8�[L\���C�'S?;����i5㩫����N���_P�F>�w�ԋ��<���W_��e�2�[�����Z����G�G?�e�����O�>��$g��eoE�.���'�}��S�E�$��{����ۦN=��*������HIɷ<��1+z��"�ɧ_{���Ib߹�ٛ�}k0a��~=���/�!]��#�^���ik�G���)!�)+�����H|����y���C^rŽ�߯-^~�l�W2��$�ݕ�����~��ӕ�[��s��o���kw�Ŧ��&��x�eҭӤ�c������޿dk�#�e�J�����>.)��w͑W~��3sڟ�_Sޫ})���k�ʯ?������_��<�?Kq���V*��ُ��g�v�Q����˾�}�?>�b�������V����S;��ﾥp��扫GېF����cxr�k��S}����{^Ǔ�o��Q\u��]z�f泯c��<u��fRB�*ug��=S��o�fq��%B��Ͽt��_M���w��[x'n�7���T�+��5���KO=�E���',_y��f�����+��Fi�~����������w��<�!z���V����ńܩ�Í������?����ω��M�@�=�o�!|������b�k%e�����k��}�!���M��?縇�͍'y}�(�qX�+�=�ы�7�)���6Iϼ��-�P��x���|g2Lq�:C"iţ���j�jFỲ��Nޱ~�'���3���ݸ�ҵ�Q�_J�<q�����>߇-*�٥s�tU����˿�����PV��'���V��OrĿ����<H>���o���>�þ�K�E,����[�:|�mrU�l����TB�����+��
�[|�����Է|�'V���}���}��[���L���|G���I��y����4�W�)�}����;y�mv�)�>�3�}��:�{�9܈7�Om���s��@<qݝ��x�3�W�9w����퉸��L�w�'^����x��s�gs���υ���}y�z���+�<��<���o��j;�sߺ�Zu����Ю�7��ķ=&���ǚ׵W}������}���c�{o>ޤ����{��7������+b��?_��Oq�������MwxĿ )f~p����� �+/Ri�c�G��=�N���ϝ~���_x�w�j��������'Ͻ�h����/�����(��pP�Փgя�7]��:�g��}k��勾..�����'�����J���i�𩑭��U-~F�U����5i��Z��s��|���Eg�A�
���=�=�����:ǸYL�Sｎ����b4�����~�t��E��G�s�?v��wt�]�6��n�F^<���㼻��mq��-�����A��7%�}����}/��wۍ�����L��>!Ɨ����N��������?��� ѕ'.�Q����l�gNm��8��:��E=��W�%o}}^w�["'������?ɛ�z��s��̈�x���O��ˮ�]$��z���5�x�-�#��;�|��_����惫�gJ}����9~��/�e=�m�^N=�z�w��V��>zK|�������lW����&����?����ϼɹ�r��KO��*7��~�5�}�I�>t����@|�sr5�����3���0�ݯ�O=�`����r�?�s��T�>�y�ٻ}�\T��������"g����m�����g9g������.�e�������Xu�K?<#;g����ŷ�q�V���7n}Wܸ^"���g>���{y�B��k�s��}y󲛞�?��'l���S�'�Z�������h�ܷ�?���W=E>�՚���{�ܻq�����9���v�Eo���,���˸�v�{'�S�7WB��6�s�5�N\g<�>��}����!�?��~���ĝ͟~���#!J�p���aՓg�︻9�~Q<��6��$���'O����
c��%��#T���b�7������%�W�b�y�[O��֛ύ!�>��Q���ψ[w�!�����?;w�A8N����RS�����m/����[���^�]�x�>��
"?�|Օ����KT�����ο~�t����w���-E��훨��^<oa�hR�}�L�t�oE�/�z��h��\��E�R"�$?�xR������OH� VҀ���Ǿ�?=/l2A��}0��8~0WQ�`ׁ��)���t�� ��H�w��E��2�r�m�}�������f�ix����@}�A��(h�j�.}�!�k���P�U��ב ����zg��7�x1 ����b�pv�KO�/����=��y�|
�|���(�~�_,«Շ�Ԟ�����By�$�����C�K���������p�7	��A�Q@��O���!r-�o���U|� n[\��H/�a��go�h�/��y^��E�e�	��4�s�<|�4��������3�8�
��} I�����Kv���q�<�8��9�up��1�����ɪp�����	���{8����_}��W �������-q�+��JT�q��O.��O��Y~���(�b���`�3.���%e8}
	��O������� ��� ���g��"��O�����>7ao�ԽAy��}>�,
/�[��*��o���[����/��q�8�ҋ���O�����Y8[z�pp���;���nL	o�J��y���߆��V�����p2�*���5�d=�>�e���U���g�`�I��j��5
<��g�[���,|&��J�?��Me��<�4�T��}7�����נ�x�n��I�}ʧ�/r�����o��m�Þ���O��E���GA�C��ҷ.�GǞ�~��}p�� m_@}��sl����>7qp�# ��@�q��/��-}�A/��*�� ��ax�q7\�O����g��:�z0��[�QK�w��؋ ����=��|��;@��w���^��G��?��8/(`q��<��Q8iz
$'b W����¯J�q�p�����r��b���*�=��Kc ;�WF���o뵗�5|�{���.�Asm~�^�����+�0�<��P�
W�^����@f��p-w�uׇ �� 'ٟt����~xg���x���'g?�o+j�U/���=��6j�FS��4�������:ٌW��z�s�1� 0t�w��r����[Ab֖+�~�gAcn���]�>U��,�^rxݻ`���0G���n�d�q��;C}�)�����,�׹sȟM��܇��A��:��w��1�}0�8z��T�07����1�OR��ͨ�'⫮��6#s��I�6�`�9��#�)%�����d��y47���f�!+���!Ǣc*r�j��le��������H���	C��؂�g�'�c��N���{q�F�"��([6*�G`4w��SU��h�dy�Z���7ja���S�\〙%�n7��Iߐ��ݴ���l�ܡ:�����;�R-�WT����K��F[�Į�YV�#m���6Skvh��H�Mz���D�:ʭ�dڽ��Tw� ����2�!K��,v�fvM�KػG���M�P��t�T��[��w��b���,�i�K�&�;�& k�\f�_q��?���n�'k<TC��-�r����$5���ґ$u��a��09����;��M�&��M����r��p;A���4�c��݋:�GD���w�g��v��hA�"lG�C���#�|���\��4}E����/��S�)(-"ڰbo�*f$y��.���Ʌ��R�*�~�onO���)�2V�Z�����љ%D�����_���ĵ�ɉ��"��9KȒ�փ��C����j����/3��q\T!��R�vf4~y/M�6�]�K��Y8��a0�uSPu�]n��^\��_�����C�a�q��Yڜ��nFg��3O�����⾰8�U5K0e��k�,�׍$i]^���@de�����o:W)E.s���c��s�CɁ�4.D�rr��m�]AN�jr>Jf� �P��b��mҊ�hvQ���������K�rC����$~Y��rn4�u�5yP�����dbF��Y���5�N�{��e�����)_�@�dl_~��H_��pA��bOly���(Y�e���UB����{||�D*K��������~��ODc+K�بZI���94�|�p״1��0|�!\�39����l�'5��G��!K�1l��%;wX��V��7��D����)���p��c��L���4R��:qfC.����R��ݙ������״��n��w��zt�Yt�B��Eh�6�N|�.Y�OFT����بM�w�V��d�x9�Si�8�ng�_�`��^���8Գ�q53����{`LxKQ}E����v��fC�+\8�����a�"91��Th��+D�b[h���|�І"���=̦�������qHg��Ns���4��bY�Y���(j���n�I���p'j�-��w��8ʔ�n;rAT�!8��h|�KU��5��%��d�ZRcg�j�i���qd��qkʸ��0�2�J-?��0��ڎy��l���:	�?W�����Zmb#��+���e5�
R�F"�I�Is���}�J�uX�D��&9��QGMñR��F.�k��IS^�)�<�ȋD��z[���K��L��ci҄Cʭykq�<�M��$s$S\pp�$I0L�P1�2�'T���9U)�a��d���	R��,��"BIF����YѼ�O��.�;��t�g3���CջH2%��8�aA�R��yD�u^�5��&L�6CN�n�4W���M[N��n�cRRp����]�n!�uԲҹڴ6Yk����>i@�!�R7�Tȯ�M�Ja�4ZXc5k���Q�IʅMiU��2c�
MUK�U�pd�<8�,"��ʍ��67#�Ȋ$�S����Qew$`���{�����̞�65��a��E�-Z�Z��Az�:�G���a|mbH")VHa�<w�qu������+�-m�U˔۵\ =c��f�o�R�<��<�v́+/�vjQ�|9]ef'�����K,"��U6X��VNB�y��li�.��;Eq���XY#�¢�hf�����i�ë����T-:�#M+�$�<� ��j�-(�X��rg2���B��R����6���gr3㜈:�S���Z���=R$�0��Q[� �t �IѼ�0�jh�/��ɨ8�Z����xѬ�K"f𤙃�pk`�U.�4���V�J��$��1�P���+��MZ=Ȑ$G%��\Tc
)�ei:�H~[D���xh��;%~�����Wk"�	�4kl�VAQk��.g:L]����� �_6i:�B�_��+5G�a�ۗ�m5�Pj��m�yz?0���lG��|{h��R��j(0j��ԑ��P��,�2��xmZ�?��rVj�l��"g��Y$?炨���'d"�*�z`'5�B]m��WN�]l�>�WJHB�Nj+yS��L��V�;�s�	R$�r��\p%c즳�p��D��q�:@Ij��z�����!y-(�{��hi�D����A����ԢTx���Dcرr���f�MI=-�`7�6��e�
WS�Z"{�,mJi�&~\R�H��N #���a���F��P�:����n�.zY!��
���#q��Y�=�Y�qLB�N��e;�m�R[�Յ8	�6'��:EȔa�"�
����;���H���a�D��A��Đ6TG�C�0?R�1i��I3�������$'l�P.�2�*�B�fj�c��� m�ox�O�;�6�O�[E�64b	L~�xp�g�$hȡ��������S���AwoB`���L(j�����$��X��'�X�Y�$��&}<�6��B����{�	�P���p{
ܜah�HPA�*l]� ��2�I�Ea�h�g�P�������Wo}��h@��!�#��%��$g���o�e���aXk�?`��d��A 6�o��C7�Ƚ`�j���A������n q~2<`�00�&CKN�/1C9n��M��ݰ�h�&�#@� i�	�5,�� ����d:�@���D�w��7p
���"�Y�|r��|��0mv?���**�"��v`�〒v`�)��C��"𷸠��z� &�K`%��>���H%��H�!m��
��Qz�3@\( t��F��a��!'dE�[�[�s$��<[�0�fW��V�� RmJM,D�2 "p�2��A:4{>*���t�Xچ=�UF2a௪���&^t��P*�F(�v�*;>K��W�d�g�����4�ml�en$�Х������>�S�� ǜ�&�Y�l�p�.mǭ&�s�?�dW��	��0|�}�Q�ɢ�Y+�@�������vp��������a �ۣ��5B��b
\���	�~2hjpD(�b8	� �Q԰ؙ��/�1� ��;�<�P96�P��Z�������k9ǩ��B���qqC~y�i`m� h+���
�����s �@%/vC�8	��2,̌Ce��(XF`�G��R�d�	��8���g��G���A��K�`�`��R�$d�$�W��o`&	��Y��
�h&8����>����풙K����o��n掚2� ��HU��o��[H�׻F����u�t�"®]�ӻ8�ߘ=�zz6$����~�ҳ��w�q}Ȫ6LX�D4�Z����Sk3Im�M=�LL�L�:���GIE%�heDgO�r�N���vRf�Q��m�} C�8drZ��s�`W�l�ۺ>� ��ᴛ���(Ix`��SV�Z�5��J�1S=Ҟ���������uo/���|��hg�J�q%yY�QIQ�T<�5��i�
mPl�������b�T$��Ɛ�<e���������`;l��E�.&�=�	��;(�ހļfC%ǃ'�%���jz��²wL]��F����ͦ�5f�V��e��t�Z�z�j/���(��}s]o>�,�;�>I����5��)!ŀ���|���N5��+L!Mks�����%`zr활P����`�D���'u;���Xެ�(ˌay/8�g!`Yعvl��`16w�t��5-��b�݂��X�tG�[���q{t���ւ=s]�8n��ѧ7%�vc�a�0]!P�]�ɱ8n�ş�Y6��a���1��#I���DA��+#T�K��^]�|��D8�����W�谢ms��x_�,�����v+���o(� ��ǋAk�fF�7]^?_"ݩ���|amM8b0�.ii;2��,}D��d�t¹az�1�Y����d>� _���f���3g9Y��>/�0V�%^Cprnt7���]��d�[\s6�INɒ��B�o7�;�.?�����Ms)����<l��ή~l���X�/[ZO�E��QA��Q��%7 8rj�eac��E��h�Mi%L\k=I�t����-����@��ؘm69~�$����q�������9�!��j�I��|	m!�+)�,Y-��4�B;�ta�B*���8��cU����$��ǻ�|�<F�XP�"��X�7�Գ��A�>�-�{\ea�
�J2�+6g^���+H����dZ��ybqy/��,�":�
PC}E;�U.���ȅ����Q��_��/︸�!�*5�� !ɡ���'F�'���H�1U1�'z��.]�r2>�<�[<$'��>�nÞ؟\�wK#�곦me3m~���ȗv'�#�'7㶮��d�i5H���l��p|����CԀ���y�8>�Z�qt���� � $��5=M�ͧ\���|`wT��o�[����/�Ƭ|�l;�eTbS=�ӱ@��� �����-MY�ZL�7$D�9�Yķ���s���ms������j��/�l:s�v�0�|.��i|f�=j[E���B�����L�+[#n�9��t�;�zM�͐uAupd�ĺr���T�����M2�S�9zCбm������lI����Pٕ��V�����c����b���Ņ�jp��I0�̜�?H]2�*kp�_��^#ʟg�QK��*�k������H}p�g��ʤI�:3d"G����)��$gй-,��R�bWi�ATBW��G�<)h(�4s~"d.����^�^ZR�щ��/$�����"B�)��es��`�փ�E��<J����ݬK'p8�X/�y��̩V��v'����h��%Wv���VoI��lw��m��S �	MȘиG���0����
�:/��Z����]ʑ�*_\sm���D��Gg�h�ӻ�B,��lE����f�ߨ��3c%Ӌ�4�l�� 㴃A�r)؋vK��p�9�s0ukT��mbNP�����OXN �2AX=dm��:� ��v&6�}�'��a��2U��T)ɣ�:��@���n>\J%r&ӝ��މD���.ˉ�d$��s+��P-d8�9�ڔ�W�t�h{G��2�2蠎	NǱ��@?�̫v�&��*or��
��l��f\��u
A�.��4xN>S����B�,�v��g�z���V�
��i	F�3	�"��8#�QpI���9H��$����;�����f��&R��ꂧ�m���m�Z�PPϱ2{�8&Vc_L���C���LV�ֱ���B;��2�%�Qǵ���6s�i�@;���2�`*�QJ��v�O��iv5��9��$&t�|C0�$��ԁ�t.���;�H�1��3EC�̓+��N'�8j��e���pm��kY���V������$��:�r]�f͈F	3�����k==��
�ؑ�B�M���	�432�H4��Éz�Kk����p*H���vg�a�L�F�#���`4��&�.�Ė��4V��{�t;��`s[.�9�=2��C��6sp���X^���,vj��ݜ�9�	��ؓ�h*�wlCEF�Ò�L&s�q!Q�����s��2��I���j(ڡ�[r�ګ�p�Lg��lny{�xĜ/��,mGU
s�����]k�-�EnaW�_H����Kg�-��}dY,Bv�����>��0���-�eK����.�U��)�+a s�Y�5�a`:f�GL�Eؼ/q��f�#9������	B��)e�p#{\R0��Ydփ����� ��
Z&r	�\�#�읺B�s��	wt�Y��S�eay��t�:�a;R�2Nw�b�l^�_�2�K	��"��ws��.�ް�,�rvb���Ui�X�D'K˕+�j;8��$g��:�2�9o3&��Z0ؚhXy�[B�#�s-0�&!�\��f?�:l�dL=܄�R|��g8��@)0����@n��� <�6d)̃IY�)�z�TCKZ9�6d�8�B�:�� XzP���#s��5ly��`�� <jCŎ�Q���!�@������0i�cDf&��uPv���X�j�LX�zX��^	�M/\ҋ�=}8ʄ!�����v��0���3{2�E΃.�ZR�YP�yٝ��LjaK:|a=$ \p�I�?H��t``����9)�/1c;n��M��haX �T�v�.��4��9A�w�q��Y?�飰��{�+���!�����o�c�\�
��`�'|ʧ�S��@}��
+�_	@RM��H�H���7ل,;#�*p�V�>J���0dJY �(��Q@���}3`Af@�,Ӝ��4�:� ��� 2��s�tAZ���ֽ���`B��!4��baQ�{UH�aN����2 ����K� �����x
��T�&] X�[&X�)�UM�j��}�y^hd�n����A�Q��X T�¬�Rx1X���Ҧ*� c�&�51�I�}ʧ�/�8���L�D67�`W���V	��%`o��X(	��]��(a�8V�� -��s�`52��I��ͱm���[O�}A�� �!9PL;��JC��@}Z9PA �6�#R�)\ ���1��аdsѢz�=� Gp ��w�r�C���pW�r 6Bې�E!4s<nU�< �������<�}<`4� �PTc�r��\l�8�K���U2 �q' ���=XKq�G =X�i`i� ��XG	Z�y`�v����,��Z�aTva|[�d�^&d�������'?��	e��
�%;Ч������[2��t��w'��E�����)�D�ѹ�5C_>��<l(l��\_���F��I��8����k��U���ɳ�vƵ8�	 ��r�O)���Rc�,�T��zv+�TV��zf�-Y�n9�؇���<b�j����l*se�`!)3 g�8=���/ZR�嘦��Nv�N_ϱ�����]�̡E�E]�bU����B%��5G�j��rK[HW��F��s*�\v���kd�R8���5��[ȭ�q�b��69�Y���审�Dțk.6'E�J�����o�Ngv��2��4��8ޮ{��ĕ:8��f1䳻�X+�̺��M��I����)�
��gpj�j�:�꙳y���>5e\�ZZQ�h{{N4��dN�""ؗ$�P�Y�w�?1$�=X
Wd�����,��΄n��Nz�L)#9h��f7ǲ*�>���̥�o-:Sb�K���V���ڙ�a�R�g(�����(�����}k�|g��唃��R���NGV{�8�)t�1��j�+�i1k�������f7q�d�n��:2:�:r��$��hy����n�$��Bn������t�\/4��j6:*U�WdyQ��[�"�s����/J9o&��K���R���*g��C/�<p�6u�|b���`��=�|l��U�74�?o/���(Uʖ�"��kj,w|�,7�;]�[���>������3��g'
���u�UYo讎-��&��y+&�v�[#t�rt`]eڵ��ܡ��#G���1��e��e�%"�}�dBm؞���\�f}K���m�uAힳ;�R�����[����J3!{zm��U��ڣ�N��ǋDD��B�!#:�K#ct3N44���0�~��
N�yy+m�g-s1Owp�=;��M�0�h�yF��a�3��|ptź��j9�*ut���M��h@����5�,~1��������*w��&7���%�Z�Yސ QQ%�n� {+Y����r��)��C��\<`�G�5��кd�X;�m�P�6��8g>�7۪v��9C�HaJ��Noȳ���R����~�P��Jz��h�L�Z6���'NJ�K�h�7N��6��Ж--�2�f�/�`��'9<PR�Na�՜6s�&�HIzg��m�ǇK_��y��p��siو@O+!���V��,�OSJk+����Z�2R-"�C��p�""���4Zxx���r�݃�ʩ�X��Pq�wY�D
Iװ|�z8$�����8�I���t��5/	��1���������j�����
[��I��T�A�󬅝�>}B��LD��͕=��F�?\ղ�m�'�g!�X�BJ�󺼫;y/�UJ��J����q6/�w�"
/ٻ
K�����/P,�-�՘�8�۝��)X�Ҹ_��b��d�7?Š�sLĵ�w��T�Ċ�-����/��&���j�<7l��<���������4ۜ�1y���[��V*A��2�ᕙn����D9���2�e<��T+�]A�SSt�Z�BE3=��+]ˊ7�u�-�}ŝi
w�:A!�,�D���1P�{�Jo�^��y��Fe��M1`F*�O!pW�����W�W����t�v(�ui�@��9���j=&c�T�q3�uz��h�)�j�љ�δL�)g��.����0
��2`�Ng��Ak���P��"���Qzx�c��f q���n�F��>Ne���GڼƘ��lOK�8�7��NY1�Ж��߮���
����w+��(%LDuI����� �j^�)�]��(�"�ez�^9Ry�#~������T\��6�P$�K�:�6P�k�JE;��V֧)��}��(�ڨ�����7��x�썹���k�r�MY�a����W⹰�'��f�}�"�Z�ki���6�4{9�Ci�o��~˄w�G6�=nv�5ʖv�E��=���X���^u�a!9���`���1+V)
�ȲS
��:VYb+�R$�%NYfZ�Q�(�i���^�OǤ�Z5GM^0����T�Za4�1�Ȼ3	�,:[am�,3��dw�@	�;��\��:�x��~m�Z���x֜�k�p����P$��"�T`�J�2�C���
S*-Z�K�J΋������]��G+ٜ��ި�-Jw��Tw*�"C��It����e^5Q9��+�a����{y���J(����Q��S'��>_M�)+���ΚE+e�y)����R�ҥ%+��yo��1�S�μ�+��h��2Н�L'V���W��Lt����Ve��o�L$�SۼYO�WdJ&R�Ƿg���Ț�p��]_�A@v�k�"���n��;�����oD0�mb^K���eUV(#;���5��Q�#+UJw�w������۵�kT7��+:\/�{�~�^d6��B[e�<nڨ�1{Ʉ�Rg�(�� �xM�[ދJ�G��׸7�ˣÖ�J�2pX�9tq/�Bļj�?�jQ��ѓ� b���z��J�\(�*�ÒWe�y�R2Z�	�5��ʴϣ3���WS��9^vH坙�S��d&X�u5���Q����p:ʍ,���n�+pW�	���I���'+v�0�<2�����5�1��y\���e���k`�(����W8*��6��MU{�^�4��?�����3jE���r��%3��k�s��~��c���6��,�����;�_�&�f�º@!]�!�V��Q�}�QxDY>z�3} I�!<>��.�h���؆��8��Vfz�^�)�{��ܱ�3Aw�v��~ �v�	�l�@�wz���{��V �C��np$�@�y�q��=��}P+�ɪa�4�,��p��0�ZP�"`;Gr�
�L�)�� I@k;����h���ªl<�V�A��j���C�vvAWd�t�4�xH���BA�Y��c��3�㦈n�g�
'(�@� �.��T-�\�ď�ھk�Ǿ������+���y����:p��0����)�L$��u�����������FX�΀AˀhMF9V�B�no aG���2B�`��\��m@$�`F�Şv�\������jC�F H!�_� ʼؓȬ{��<x&#Р�`I� b��W�@QM�ݽ=�,���G��np��3; �+�����.l��UӰ�Hɞu��@.0a��Զ6*�p�$yEu�Pt8�|3$P��0�?	��B�Y����']�)���8�ru�P��9.7q�\�u�ܤL{���ipAs���,0���d� ���sl{}��3�H���O�mwpC>0�ՠ����WA@-T���k����� �'�� g`7Ǡ8�I� }|G��{@�@���x��=�S���q^��D�;.n �h@Mꁘh��;�{˰1Y B2	r���ð� ՘b7 2;�808 5� ���^�jP�;cI Ef��T�����(��ef�[�� �	ܱ ��+`t�b��P�}�Y��������Bg������^�g��94=lJ����kN~�ٳ�Gꗊ�Qj��)y�#m2�i/Y�FB;ӳ�K׸� �a�i�sK�X-$o'��B�E���$dr��*��8̀����8�/7��jĨ��`^��gh��8.L�6���q����n���]�6��(�/t{P����V��D�2�M�A7[q��jG�h�?��88z<��B���vrKB����r�l�.O��%��r�EWq�T�%㎐=�X�m��db�'��J��i:MU�J6��J�X�&[��t{݀E���_W�٣DL��;��/�6�6M��q���Kf�u�bu��rV,�h/��ck}y3a5#|ig_�R�,T�����Rm�9��R��,mF]l�}��1�	�i)1�5.��D�7JA3�s�s�32�Іu΍����-z`=aqSx)�|l�ZQ��л��&ƈ(��e������5PM]Y�[��FDi@D��K?!�#$�!�q SĔ2)RD���1""""E�H)RdJ)��RJ�2��RF�#�1���""�������߼��[<���=g��s��{'��Z�6%�um*�J�3<�X�+h���{m��A��
���:fV��AMv�*���jZ'�i�D�dD��`��@���|�*
��xb$����5T&�*2����w3�l���}zC��L��Ԁ�o�1Q�]�ᝥ��+�;:�4�Q�M��}��ó|�b�䚬�LF���	��-P��A@T�<-�ha����um#]�2��0#؟���rG�\
f����ު��HF�/�/�)��6T,����U�������e���Au{��Н�yjn,�c\�n�ƌ�I7R���&E$��f��e�zU�zn�klT�N�,�4�:5u8��E2��`uU�4�6 ����#���<EK��Gcz���YVv|x��XM��i��9.��.���ܲ(hn�����dV����J���z�ơi:��h�~.�NAEM�����D���/��p��R]Sj�젪��^?��8����\���S���������C��$|a]�xh[���7ME)nif��550��hi#�=}�I:�c���KI�`�*����*�Rbz
�|�᝜�`�����a	̫w�[?�Q[��`􁀘Ҧ8ڰԗ7Ԕ�����i����S��8�0���Vh|rr�6�T��(5L�Mj6���.�U���;�iA#yý	qJz&��UQ�M��jn"�iP]��T"�����e�P���oqZ�ȸ�03��b���Љ�ۛ��-�Ҍ:��}�h-,�n�ܬE�0���fvT8u���M5n�!�M;&\�h2ۘ��8��VGO�a�F�� z�B_�^~VfD}Ov�.5�ǅ�����q����+�����YWElm���2\U4���/�����4�V��*{��Ԙ�
[�r�2WIF4+S�3�K�3t����ŭ�R��x�Ai�S�$�Om�I�әJ�J
��M�6�iJ�)��4��6o�R�a䳉ƽr*1D�&0Ub�Ǭo�c(�)Z�ԏ�T�J�e��`�&x�TT�k��⩎�D%�0��m�&��)k��"N*%%mPw�;�0�+q�..�N&&��R
�����f|�0���IW�T�)�J�.e���\�Lz�����Gq<_�P�P'z�����$M�B?ńPMeR�s���,QV�T�)S�2��>O��e�&�1�"&RM��ꜞpe�O��_7U�H�V�r� F*^ZI��N��x�2[���'R5aѸ
��O�e�4b
�QxG�2I/A���..K�wW��*�A<!Z%mOMRNv*'i��dR��.q�p��b�Ҫ1MDU ������tY�"�:O�[L�S�� .5|X/j�1�t�'Zk���i����<:��z��~�r�P�N85�#��\A<^��SY�Z&n0�4�M.��&)S�FM�P	�4#ƨ]��� ���#���Drc�ՋP��
��&��G�b�G�H�VJ�\p��� p�@��p�j�ʌ�>�DOH�Ds~0Q�%�b*;�{��݊��H��Ȕ�����8�r�%�we(�K
�]�%~�DZ��|�ߠ�RE8QM�.*늖�C}2�¤���L �ĩ^��ETi��O*8�]�|�\��U�U����{5Tm�.���mfl]'�����ט�A(Nȕ�2{��x��4Y�0��G͏m&��-��WMv��5�	���+��y㙊�|c��1��??�Td�Hd�y��RZP�&��Gm(r!������O1��jX��U�k��:�I��\fL�r��B�PR�Ɋ��>���ח��ٙ9r~�w	_�P�ŗI�����bUX��D�ri��	�Q�xg�W��m2��[�P����i
�x_gA��&V��ԤMhT�Ic
�\��I({��>I��,��7`#�:��0'yRT6!/�k�ٵ
nY���l��N&4	úCmQ���D����H�	��9�S�*��A/����z�4y�~�����I�dw@�T��XW�/eq���1�Q[��Mx�	���B�J�L>�D^�@m
SJ:��6�L�ELuD*�2W��!�:�£���5�XqsW��Y�H��dh�	���/�U��ˌ�;�I�S�����D�G��(��7��i>zD}�!�Qn���G�Q,��H�$qD�1%��HT��D}^�Ҷ�V��穉�!3UG���O�+-#��l�W��ԍa�e��+�H+��*gxIE!� ��J3/3j�k��ўEMd�(i��x�A�ڣ1�+�,��F������� E�K7#���ɪ���ʉ�:Ç+��P�C�׺T�� S1�O)���(���$J*�1H�p�����TY)�+T����jPV���il:t���
�K�(�"[��0F�a	 ��l��@�x1���Í�p�T���.{ᦏ���C9wR�4��!�r=訫}3:�
�a¸�Bӡ�;|�PӅ�(bPW�2�

���\}>��灬�l
@n�P�= /�*;!R���&g�	������)a`��!�N��h>t�� �R@uqY�=hb5(Z1HvʁޜD(�����`�聉�j���t<� 1~�65��� P���lU5a�?R�{�Z���*�喁Kq/��!�6�i�?Rjئ�a��z��?D��V�M�(M.d+�НɅz&4��A�C��*�!�� c�\+���������r��D�B��s��0½r`��H����PPF�A���l�
bKj��V	�������L
����zh�ւ8SjUtkA����@S*�d"��P��n�09��%VBF=����Ҵd	0��A^�L��$C�f� h� eD?H�ꡬ��%M@�*A��B_4�qٰ�7	j�P� ��	�P0%�CmgxuaPV��>��#��x��mЁg #Cߦ��*����/XH��aC�_	$�����oD ʹ��v�P�A� ��f(o�4����ӡ��\�T� ���C�˂�P��BЏ$���_ҍ����^��t�z @��Z�!�T�@}j�0��U��ԣBhhOM�z�U�)��%B@�$�]�XP	^�b�BT#4B@2R<I. ���H�؋�["P_�}}��j��邂�&��"h��~����LD��a,�z.P��	�&`e�!�P�,��L�7�BA.�(�@�Y����B���g�AQ���Q��p!m0�z�P��P���Kq>@�@���`�%��S��6�ؔ���9��Bz%h߄����o���^v������O�r?���R��*d���M�j��M	h�XY7m���������y��/����d�вP�ڎ�k?�Z���3E����X��R#�7��־�~�X1��ٿ^��a�'�·�ۆ���5����o�\yC�'�מ��}���֦��;t�����;�y���Yo��~=~�q��[��Y����Q��ı��C�XyƼ�p�3]���n�,W�s��Q}���V���L����ȇ��WR"�I�|��`����|�x���֔ *�/�L��;��4?/+yR1'$-���dǺ��|ͫf-�o�*���m&�����r4��0�a#�\՘�f�'�y�
/��h�K���G���\_7q͍��f�FΫ���~�1�{sg��gF�Zil����E�,D�whfփ/�yޜ��8:�X@ܟ����?ޭ��b��桋��-��ğ�tAݎ��n/��8�a!rኍQ��ѭ�=��x������؛���Z~����E?,0t��_X�w~�7ş�S��tݙ?x�k^��ǨJ;�z�ڗ��u/�~��4&&^4=u�1�����<Y|����?�h�޽��y���<�`�����S/��'��xZ��3���q��N
hFo���a��'>q�ˎ�vgp�g�lZ�82!�.��Bd?���"-3�����*$��ۑ_S����?�(�c�Jݖ{~gCmQ�V��p���G�S�v�<���<v�o��T_��>�,\��d�����3;3y��^�R�����/Y� 9|@�ѩ����޺0k�Z��́|��O2���ŷ��;��ѓ��m�=�p*x�h =����~�n�9��q��N�������eV۫��vx����z���3e�%�\�;�o�0Jr�z�|ʑ苯��4��菶�\����c	Vu�G:H6_M�J��8��/����a{�!+��y딷�C�u��/:����>X=�g� <��/�����wX�Q���+i�����ٙ]�_]M.H�,z������r�z��TF��܂.�]w=CЙ�{ϣ��J]������o\���� �u����\K�e�ry����/��HQ{��'z������x��"�������$�����d�/k��g�b���GK�s��4t��I�ϮCw�������=�x�x����p�c��𽴩y����M�|���\�|m���VXp�7
�6�ڤ5y3���S�/����qjldn��\�-]�1j�r��S��[[����#��:����'��~s�iV��a�rn�$QE)�V���ZsyJ({��m6I�Y�?_�f��gz���̥��Ϩ�����k��PSڕ��p��ȹ��;^���K��y|6@���M��Ec��/�=���_�:�}p~�[�<����]ܗ.8��c{�b�y!��O�^��IX�8�[��߹������vY5|k�vk@���ݓje��M�����w���|��e�S�:�|Buk_��žغ+x2~��

#~�hY�E�`��rӳ6}�������x��6�#������錻O>Pa��{��iq���`��ƝX�/۵���i.f�f��H~ ���1�>��z�8���GLy3�dԉ"�Nt�������������>��
vd�v�݇�Da`=��z?������������:���A���lw�Ww�O�\���L9��Y�H��rQd��,M��81�A��$�+���H����퉿�N+o���G�8S������t��5���ҼR��đR��Cy�r�+Ӑ�jxv$�[��FCm�COr����;�.�&�v[T�x�r�c{5#�v0�Y;����f@X���Uٟ
t�pGu���o{n����Ysռ��'^ؼ=�Z�;���]�m�`�|͍�l흿�X�w���!��(���ʢ���n+?��	n8X��Xr[E}�e�V\���R5�\Sٵ�^Y�3��ho�����-Z�CN�<Q�}!�.�&s�iePjޟ�xq�o�Q���(�&;���n�vW���6����:�A�á|��������2���b%xaq�,�0�}D���FtQ[�d���D_T��o(q����꧴[��)�;�DQ�������/c$�S7��d��E�/PT����,�����N�s�� �w��q��d�U�l���hEŗ}�E�G���]z����#
�� �%�!��C��}��ӷ��oYh����a
&� ���e,��݈ovo�<>>���}xke���v��C-2�D�M�(<Q��q.������N���\C)�Dk���\�m�e�]c�5U�P��V �ⱈn{��>��Zh���G����E��W(�o�F�#�V[�:�®v����|G�/{���r�K�(1����La�b�p��D���)k�蔂���ð������Ǽ�&�)�5�X׮���9�ߜ'k�_���u�B�c���6J��kZ(%��c����JNmJ������MU֢�O��(�0�M|�}낀G���>i�J9S�$�����r`Ŷ���5����{�g�ݍ5؍5�1��'N�ݺ�� �n�i��v��ت�����RVdy�p��}��z��Mqyu��}OU�����x��F���Wh)�V�,�K_>N�Z����~��5���1q;��W�tN��j?�G�\����>��غo�/�yK�]�'�)?Sn�l�c�MG�cV��t0uSE`��&�q�S���~JU��מ<��0OW73�������y��ԏ<D�nN\þ��_���ɛʼ] 
a�a!L�v|��r	�U9w�V~�6Ÿ�4��v��n%�C�%lA�T�Un�緉B�^Z���|�N1
Zx�|��q��G�W�(r�]��L�D��[�~o�ƴ��,�\[����p��y?�j��>YE����g�D��}�����&�<T}W�6e3�o�����쾍r �V�Y-�n�vW�n�HT�a�Z�֎A��Pr����#���'�\L8?���N��c�����`z6�2������;_����!k��]�?��[��G���>�����Jl��N~zW�A����`/�	��70xEjS���Q8�� ��6�����&\�� v�����!o��s�K&�������؛P?
Xg���UX�C����\_���I�?�[G/�=ϯa?�U_�{s
l��H���_��e�@��>��5	,�`��Ըx@ݕJڒ_d��ʞ�/l���~�t�k���\W��z`�����5��Q�Ax�� ���gS�z�g��r���Q��7i����{6���Gah�!�_�!�o��U��_�ޗs��p�M�;{���=	���ut2䈩p��8��
aђ�P�R ���@���/d�p���d��'�+�Bx�8�����y�Y��+���6G�������F������ ��M�}%�����x�.�B-�y�t;�{x\���~�^�J���^��`��@�������m��C^��y��ws�'����
f�p5��w^��[�0�nU�
���mH��	8��ûn��?��#?���� .*�\!(�N�����$=8~��+�0�f9p�ޚ�9��߈< �� �����C�e#ش��,��W�F��k,b7Bē�0i�	��&�<�� /s'@�	����2F�+�(�Ãv6\[����(�2�zf�+}1�������pk��0\��[ԀU��>����pܸ}?���}o@{�#轍�X$�!	 9 �0!��1H��.�|�`�m�O��� \}� �/v��+ �W�ȵ���v|#x���F9����C�`��- '���_��ނO����Q��	�^�
�i����_��C������:pu�;?���{R�^V3p�n��C�!8��7A�=��`�ЬX���C-��O�Å[s���.�f�#���њ=�H�>���gd?C�x��x&7[��y{32�������,yv�F�����W�IFOn&.��e�,���F��aѹ,;D��=����'_�Ln���.��[�q��y/?��=3��֟�|�˴����7�H2|Fhݚ�x3��i�m��9^�����&�gr32�u�M{��W��^'iѳ��^'u�-��~ά�<�����Q�܋��3��7[��;�[r34��g��t�rIb�y�Wr�)�O9�T��s�O�0C����2c��Q��=��:�g��L|���=����Z�$���:�H9#&�k�[s�,Y�F���n�hd���io��5+&"��Җn�r�3�t�ɥ[X:YYq�LK���[!V:�F�ǈ�B{XH�҅sI#s�kda��q{4:"�HZ�Dd��,�^4G<�[Z#�H[�M���Y"���h�E6��O�\gq�̭H)G��HǑMҎ��d�>�xH�=3���@��yI�i?�8 �8�Ag�d:�Ӻ������X��lvtN��FrL�%�x���y��XV�t2�V�'K&��d���vH{�}�lI>#ߞ͟�˜��h�d _�r�|:�h��Bs��=6�#G��y���)yv��S�H�N��I�Gkk:i�I����K�c:�,��<��+��'�Б�G:i���?-�|!�1�sݣψe�hdg�3�w@�lG#�̲Czг5y��ݢ��G�'{�dlQ���$��w3#G:�[��lHhd٬�[�r�,ψ�!�yF."d�c�jڶ�-��]ed�xV�<��=�[�t.2P��|}j����ݙ���~s;�鼞�S�OȞ���@�$��1���^s���6l�t+2fh��8�"?�϶���i�|��Gg�s���"ѹ�Y�9���:��8<�5����e�2�q@�Gv�P0Q��k�������j�z���G�d�F֤�6Oc� �Q.�Н1P�-�Ⱥ#��v:�,-��nI� ,�����i2?-Pn�9�B�#�g>K2~�ݧ���摮�~���Y?���gE�7�ԇ�d,�H=ӵM��:��Ғ���4���ɑq�%��t>N�#2�ɼ'k'��1Y��qB5�@�=��ݒ��3��>°�M�ɴMd��=�Y�=���O�!2w����d]�}��2��/�P�0�9�'�?2�m�'��"���B��t�#ͧ����]���7!b�Jps�a�ZX/�w7kp3���zpa�6��?�mrBslB���#�Z۸jz������Ab�.���f�nV [�zg#X����6l\�F����y*�d��#97x�������1�u,�X� ����\8�a���� Ăeh�%H���[��@��b��w@�9�f�U��g=��H��ep�#�A�C:D8xI���������Z���A�t���h���|X�3��i d� ��d�����K�k���k�޲�:�+�j[=9�:+}p�B6� �\=pq4 �p4�&�_E�8��:���{p�G��n���Ó��0��`�t�s�B�X�I�0��a�=`�B��-��K���K`S�N{�)�2ƀ��gp���3�cB�U�� �����Y�N���,g�?�h�N��9�~����SAȚ.�W��w�#6���ԗ|<y�7q�{������S��\w'��*��z!ꉛ=x�=̓�5��� �Y���&༚�LP�E��}�O�o�?7
`�7���Vw�?׳�YV��e�z(i�FDs����lF�����kV�����+8�D�����$�#�l��\1 Oo�K+�����J���4 ��\� ��	`��k��@�n�uq�����7�p����	ܥ��}�T��F�Įk��
�\�90 ,�"�fy)@�A���/�>k��悱��l`܁	�f��0qXi�GGP�Qñ�o�Ka��CK;���ꬲ][[���A�� �8BGpv��)� �_��!r �ZH� F<;'�vq W� <��A����$b!��<�8@���2���`�%(LX�wG���o�k�0�9�as���0�9�����']zJ����̥�rm����L��gr�*�m��G���1�9���L��Y-�Y�<W_A����O����Ѐ~��٥��{���@���֧Z���_���$M�%�?٘}�����9ɛ�?/7�>[��E�~�>�#̖����qI�TREE  ����������������R�                              r[	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �U
     S          +         �                   �9
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�     <      '�     =       P��OCHK    �q           +        _Netcdf4Dimid                �� dimension                         rS	            #V��OHDR 4                                                  �     _          +         �                   �D
                      ������������������������    ��     W           ��     R                       ��x�BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n �	  3 o=�n x   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� q   1M7� 9  " 3ﮝ �  4 n��     uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   H�]                                        OCHK    �U
     S       l        DIMENSION_LIST                              '�     A      '�     B      '�     C       �hl&OCHK    g�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �            {            9=            <            ,?            .p            �0��OCHK    Bz           +        _Netcdf4Dimid                g���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d�	���������%��!!!��YB)E���!�QD�(�	�H%*�M)c�`
%)%
!��g��z�9?�����:�a��z�g���|oJ�%o�ӥ4+����t{ϔV�V)m�vC�6����1��ѥt`J��)�����^*t��t��8l���q�kt)mL��B���_�ҢB�"�7ݾ��^�!Z?�_��|k�S�ڦ�T��#��ݎ���
�$�t)ݞ�-��)]���)�P�~K�~�֖�t�����sO?�����8eߔ�u�A�����NƮN�R��&�+�O���)tϤ����pX����1��Rz�nǔV����>)Up�1��5���av��7���u��,|a</�ݛ�
n����>�.�;舔>p�,�I��p��f$�&��,v=:���
�%)�v�����S�����[��f��6?��
ݩ��жO�?�n;��Z��*�a�t)m��?�n����g:a�����)=��c�D�'�Q��4�����-t-�)�?X!�7��t>Y�֨�j�}fJ˓��n��a���N���M����l���eJ��~��/N�0��3v#�������0��b[X+�S�����߰o�s�V�nJ���۲������8�E��E8$w�U|j���xt�O!)��̭y�s���B�CW.��~������
���?��݉.Ͽ��?
{�����ۤtv^��t�}&���Z}�|{T�����od�����&z�#a�=�ak�nI���_/Fk�0�y
�2+�����t�w��}5�Sa�&�,A��Lk�K�o�24�r�_?�vfH������N��D'�[X��^ȫ(c=)�${��#d��=SK�]E���c�Rڛ��3a��N�&W�}<��I���x ��]r����kD9HW�a�H��9��%��	��y.[Tu;ί'�E�~J��k����_|��4��8�L�Ԕ�u��Q!wS����/`���>n��wJ�����F�Yb�^H��n/fnӀ��s������g�|�K�ƞ��}�eO<k�K?�^C'T�xbI{.�i���p���!��4�� ��Z��AG�G<���7��u��v	����2y�_�v�˅§���R�I�\���*���ۑ�O�4�?��o����Ζm��!�!����[4�ﱯ��ų%�&eu$����>���,�_z%�jno7��2f��������قۺ�)���]G����d�ϣ��[�NQ�U��Uy����ɜ�'!�,^F(�'"����@A�O$Y����,�k}��X��^��_����Ăֶ�l��F�9!�n#Ms>lF'�i����;�/��M�ߣ�Aˮ�L(�-��ȍ)S?j����݈�o'�8����B8js�Ĕ��]J#Sj��r�7OI��/I���b�[3��(Eڑ@�R�I[�D�;{+:�����Z���OΉ(կ9�4�cK��aĉ��U1�D���S��bI�b)y�Q�RI��|�D)V�Ú	_O�6��m.뽿\Z�@*���c��?�`�z�����������`�q���\���[�6lsY��G���,�)^�b 9��n2��ۓX�?uH����'��a�����0�/��@�۶���_�?�~X��1����-�8T��+�V���h_2ӯ!�J�WC?�����/��m��1B�	I�y���L�A�D����_�����Cx�Y%��B�X<�q�3KT���n��v>H��g:��Mi���%D��"�L<�b�$c�d��J���I���v��D�h�b��ɫ���nO�~��b���"� ���i����u�R�"'��7�/��B�%a��o�|L�������S\'OD��~�7
�W�kp�Fv���Xl����$)�1ź:��=9�r�>�;�y�����"6��S^�v���A#e&)w�$�H�3Xz �Q�[C�q��	���׿�q��������E�]H�`�x 4�GY��ķ��f�?���D����m(d��wT����9ɝm!�O��L�{�E�/�L�s�j�Lcq���Rk$�ഘ�v�����XAK��Z���Gt��lI*�~hC<��[x)�M$9b�;�y�mĳ}Jǹ]��R[�-�K���<1��K���EJ���m|g ����pT�%���}	����#⿝21�?��Z�����3 �a�Sx!]#��{��5[�ݤ/�f�GJ"v<�7��?B��򻍏�&�G�Ӆgq�q�����A�߭XȽD�A��i�xQe�F�?ۋ�z��Z���P�
%cs4yaa�zR������u�a�^t�>��ʗK�j"��nS�F��[��
!l���3��B ����b�odc�]����cj�?E�٘�}����[��z���k��*L22�L��/-�J��~��x��S��>q�����,������9q��ܱ�n�6�^!�V�_sXC�?�*��ox�I�u�0��1�l%=z�L�b[�]����V.�������|���ſ��= ��!�пP;�������ݙ�f��	@�]ک�Y��~1��U�%zS�d
mk��U����Wk'&7�с��-�}�t�?E�oE<���1{ۗ�^���q��~k�����ކ�˜�|c�j��e�Kb@�/Vʮ��v�����%��rq��:��#�Jƀ�����Rh��!�R��	�7J����Ny"����DX������{ �KlkMd�^�|���i;�-�1<is/����'���ފ����( `?ד�ΐk��ϰ%����UΑ�L��	}�����l�A����U��Cr���U�=������� ^)�F�����e��z��ښ���#��҉��d#/�[Ɨ�3>fx;���!�b\\Cߏ2�)o|d�8�Gb�J�}���[v)��B2P�����_^IW���塚��4$TB1>��MJ�����2��}���a���O���OSk؜��c��?�e�/|A{�v�9�4�e��)�Ἵ ���E�XLzۏ.��Uv�T_�����$�n���������4m}���"�k��4���r7�/���]^ç�d���){��@� �\�b
��x!c�����A�;����d�r�_Avg�$��@i���ݍ�1ϟ*/�۰$���o˾����ʎ��~���yo���Ie���cc����s�lܑ�c#{,�L�Mt/��r<���&����C�"v�_Ar�+�5���8���t?�~�gy�Fޮ [�}>����X�$��ͷ&.$�[����G�	F��˒�$�����{�O;����Mӈ�~�YR�D?~*��-��d��8K�8Ưy�/B1Ue������� ׌��}�?��|�v��7������N�j��J�6�T��k���p,y�bX���:�b89X�e�{(�m��[���_;9~�_�����-�5f��>��&��!�E���:!�׻;s�z�B:�������nV���<����7��v ���,r;뉱�mx3"���� x����������>�o;���dM�}Lvg�/�u|���'���M���1�����7�s��Zܯ��i�?�H:Ӷ�?#�&�C��;3�G�e�: �������`�B�g��S� ��:������<��e��|�@.��~�D�����!�<�mmۇ9�[�f���<L�Y�Z�b1s��O�����,��o���,�����M���M;��_�0��5�'��/c�b>⿋�����_�+���8L%x�ql��M��҃��3��þ�v�n���X��J�7?�$(��s侮���d���H�\�zS���)Xk��q#���s�_��ė������q����B�>��'rA�v�
�S��ǎ`c�,lK����Ә尯z�S}��o�6h�����G�Ȓ�_�A�������m���\������+�>p4\�#��{3~��O·�7�?��?��^�����찅o'�ޓؕm8��k}�	�t
[�.�|�C������>�G��ϫ�-A�Λ��_��&�v7��x��5���Q_�����0��Jl� �Ioq������n�/���sO��]�|Z�^��O�h���̀��#���<�A�O�f�7��痸_��Y{�A�O��_�������'� oɟ�o�2�[¼�!6��O�V������C�g�|
�W�ߙX��=�9��8�[ �ik�$���l`#Z��s�A����w��H�4k7�e���k�!�ۥ���ڨYߐ���`���Hni~"��|�	bS�{��Ӏ־i����K�W�|k�����+���������g\�?�?��=��W=þ��a�-�Ӭ0��v���ç���?9�0�[�;�l��?v��R���s��G��������԰w��`1a�C�ZM�z��T|���x��Yޔ��֭ֵ���%|���v�&��a7
�i��F^,��~��۱kX;i[t��o'�7�mkma���d-F�=}$�˔���ނq�7K������
�	{V_��?n��^�b�e��$̺��$߅����*6'k�F�O;v�����	m����7k/{��lֳ����[� �ď'���V����[*��2��8�Z�k�}�g�=W�����)^,�l���;=I��k��6k;�=�+�&�h�mإz��˘ߐ��:��)�7/e�4����[,��������K�?��?L�z��ޱ/�"^vk�ޗ�yX���k������K�ٯ�Z~�%�lQ�;w�=s��������/�M�����Ii��_����3�^�(�N	�?gu%���":�7k����ik#������j����A���\ԇg%!���G�)=��̗A�A���'�O[k;��޲���������&�}���D�CQ�6
{�?�Qŧ�Sz��=�%��gM9ǰ�քk*���6Y�v*�= ����X��^�m^��a��j�F�Yk�ZP?j�o�=��7��0�ۓ�M�Ej9-rI�o��os|F�I/U�L�*�k�������T���lL�έ^	��`�����ͬ?�Y����>�z�[[�,��7�!w��5?k\Ɖ� �y�m���^��ڬ�Wak��9iObS��.U|���sÖ���\�{~_����I־�	�J/h�Wx���`��a�Ђ�n�[����-�`1i�ʱ�E�v���㑞���?HE��n7�
�wN��^��`dS����E"�YC-=(�7G�����~e��2̰Vv=���ⷑ`����+k;��ޮ��kZ�q{�C�Z����՛��y�"���^�z�	���Ƌa�ܜ��fa�x�?���W�|��Y�M^��v�T�G�T\�Ͷ�����mͬ�ݚG&�V�k����B�{vd/L�²a���a����k�酕�z髑#x��zY�+|�n��(��<-�(��S/,[���	����z.���V#ؠxqrME}7`犏?~�tC؋΃�͇޶���`����a���I���l:����H����YBn��u=�ל��~����<"���9���4O�4'6�[w�ËO�{�Ƶ���KӰ������P�(}�l&ZV�1q�>mܜk�	[�g�ͮ�������7}_z�z�R����J��r�ڮ�9D��q��a���Z�&��/ʇ����Wo?�|b���Ŕ0���{X����_��x�*~�?wH_r9�n���,K�TR���S�]ٿ){�0jI�=����"��� ֤7w�@��0��j?�����x
Xc1o�nj�/�~4
Q�A�]F'}���藐���ްM��qߴ�kk��^	����`����(|��V�+{9��r�Z�eh����S����\x���g���2M�-�mֿL���|��ew���"�'eǅ��������G�G���������`�����_��ȿJ�9o7�W���9[�c�V��){/�Z3�^@�)�%�o��:�%��v�~9{�y����#�-�,%2��6��8���ax�%I��Nm*|�3�>�~7�����[x�yS��0�Z���{��GUrᴰ��,��="Q������2 l1�mmVs��夵�o�or���?v�|j67�/]��ԛ��T��z9\/<1`�|,�}$]·�t'�~���8�[?b���п?�6rI%�]�%6��m�\,S���d���[�W���M�;ˎ���_� �X7Sv ��-m�d��dm6����E��9����kMD�o�7.4N�f�G*�/H�����аl��>h�?I/�O�97���:����N%����.;.���i��4�����2ّ��i��P2M�m)e9�� �4��
�d���/�L��8��=�o�O$��-9"���h-�=o/�E��2 ?(���>Z�)ٛ#����~�M'~6��y*�����΅PO��3���<ܛ����]�}��-�ۦ��[���G/�D#�fBԴU��6h��d/��x� ���!��<���W���0��|i�b��G^�����[�	�%�N����{�����f�6��� V��c���?�ɭGd��2>����J��x�A�Z��:�36�����ū�w����t�N���ʾ����e��N���7����3�Ķ6I��tOo���>�e�bɑJ�௘���v�W�K�ӈ��_C�d|}��d�|�������]�!���/L;�a����Cg���5�����4��������e<����xX�g�������������|��\��g����-�R����|_S�}	�:~Ԑ"Pv���3�~��L_����}]���2�=I�t�(���M��(��Җ�}�7�y>^\���M���B�����<�)t������ �����=9�^y2�<h �X�{��ϵ������KE�A���F��������:>����lɝJ�ʳp�*EVE���*�H��e��!#<~L�}��܊Z�w㟢^�]F�|n��(:�6W��YUA��گ��+�����n��&�eUl�t��'���M�V�g<%�U��-nr���7���$��u~!���$�c��+�#",�F�O��
$R{I�6e�R����l �8)�6�}�����覔]�2<�~��-���M�_]��g��R�3��Ž��U����޻�yA�m̳��J���5t���?͠�˵~���x���C��oe`'��m�NB���7k~�`,�X2m�J%��`�j�H�Em�����y�]�����k*���_�Y�'ߞ�0��~��XX��v��>Ql��O{3�E	O�f*�w�q�AtS����;��Q ��$w���|�6ġ�$G цh<9l� +�i���?ɗ�)U�?R�B�*	���ӂ=�����?שd�ݯ+��#�R��C��Jm��PQf��v����3~<�^qG)�
�ؓu|��qB�.[r�k��?���OH�_T�~��G|�`ϡ��5b���b����Y'~��f�6,�K	W��q�Q�}�J�g{=TBVB"�+^"1���5���<K�Aʠ��F[$�8l���1v��;�p���x�ۢ��	�p�m�IQ]|��oo�"��u��,�:�m��Bv{:RK�R�(9'k�B��-	��4�������_ez��2�w#��7���Kr�%�k�1ⷩvNa[�y�`K�� c�dEN�o=�y�R:O#��*!��<g����ݣ�3pL%�e�M%���]R��7�ԓ��Ft�F<T�G?�+����W��cC���ɴPOe����y���IG�?`�
�6?��ث�Y�������dI%2�[����'�B���-�����;��a��������ʿ��b�1��j�-����Ui޼'���A��o\v��l�%�7i�b"�͔�2rN%���H�n���ڟ�<#~Wj�"N2&Gyï��k	�ޚO M}�dk��<�u���V'�hK;��A���]~0����-[���^��emi��]޸�U������W+�����%�q��1�R;�F�������W둲%K*ُ���H.=�Dh�+�E�x@Σ���5�[���^m�G����5�7h��5�ʟ=��O�7��oH���쓯�a�H!�;�q[m1�~X$|�`1�㗭�:���=!]��H�|PE�k$�E�8�aIO�xPu&g�P��<�ļ���_��U�����ş8/��dM"��+T�P�M�#���k��/��ܫF�J,��[|h����s�0��>z�����(&��$��ر,��X<�g#�f��=bk'K9���!>��'d} �T��x\�Y^���~��{	5F�ߓ�N���'���~zDX?���>�H��/�s�����G0K��1R�Ͻ�ǰT���˵�v{�/�ȸ�ک���|1�]G��4�{п���}
���֮*l�kH/~H�-�W��Ῥ?�c.[�'!Av�NYk�9�����g="���#�D{���M�2��{���ǖi[E�E|��N������r�"<ḃV�5���ʏ�ޚ��7��^�cџ���B(��'w�p$Sr���VH��(Ӗ�:0*P�h��s���l ww�c�߁���#�.y�n��)���i�,����C�C轀Q�B
Y�t�p��J�����1�t��V�>E"�ғ�Fv��m�*:_�w��'#}��\!|���0�%`������S6���)����)Di�~��0� |x��/�j?3�g�^1�1�ܑ���Hx&�!�CE���fQ����L�D�����c�r�(�*l����+���U�������\����`��\v�*�&������>���-���/xt�$f�ǁB��Tr�5,�Ke-7�F��w]��a���t�k���/y����լ�e=0��h��.��_?A��(�K�o;n�T��<)_Ew���77n���/~�g_����{��J߂��o?����T�=���S�����@����b��T�^��+�B��}�ӵ�~�O��/��i�,�����v��-�qؿJ"����.�T�ߠ�u_��O�h����W��Ll����QI���})3\��38��O�?����0v�/{���,�b��'���I^�X
�$d�#[h?!�k;���fq�K!�-��s��<��� �;���"TC/߭Ja�w����%=|�����
�1���^!��'Of\6{!]^��_�������~���]<�����Y�m�O/��?��x��_����uS�f��;I���v�3#�T�<�:��%��)����T��㯡�����-����)z��3F�*67K���%7 ���?�K9l��G�Q��H���'o�G���/蓉�T�>e+޷h$d|���+1��R��������VO��Bz��#��R��A�d�[�����[�G�D�����,,���C!�75�)��W���>3rŦI�T�̤�JH��2��6bS̤��ğo4S��;����r��?wJC@�4$�����?��m�<K˒'���_�h��,�`F?�
������Ū4GQ�?$�
<?^H��:_<�֯�����"�^x�(��3F`W�ς���Wq��Z����s��!}���q���B,&z�^	��L�����e�,�GP�.R�� ��*��{͟v��b�iQG�#�OA��;f��o�*��Pfc�#��.�G���X(p�����5��C8lg�YV�o;��m�S4H�-�	���YX��{�����]���]�븫�=����H�5`zW����H�].��e�����_����2�Y;�_{�#��F��0�^��~����ҫ1�f��t'��_쐍�|��7)��ߣ�'�R��b����	�&������Z�k=���΁�ƻJ%���L�'�QI}m�L.�OI>�{@��*7X���O��2J�<[���R
QTD'����G�?���\;S�߿���2����y�X����l"�x��C���R��oQ?\���N��~��H�r�O�z����j÷Ϭ�%�;��0��a@�SJ��I�͵��������� kez9�^&��������(�K^��7��z��Z|b��J�c��>�z� �/�w�ֳ/�圷É�+�l�K�O�����c������Q��|&��v
b�IJ�Ƌ�ם��igl�kڹ�9YJ�&�J��e���3y��L������1��YՓO��~�\-��1U�d��J��x�ҽ���m��P����qY��]�B}3�%�H�R����?d����''w��;��G��L\&��F��'�oG~'��=���|s��+��0�ۑ$�5���8r���.��d"��%���~,B����!��k��F{Gzh)vt���;K�/ q�J/qU���*l�9���֊�O����w���Bx�ɫ#��RVcߦ��m+;>�}$By/��dR�#m��k���!�?��k<��B
���_}���"~���ޡx}��J�N�>ʜȿut^��T�~�A ����j�o����{������h]���m���쐥6�����zE"�G%=�z�:������o#�[*�9�4:S�e����˔*/� ���]F �*ȏ|D��m!>U�����R�cϘɯ θ�O������"�>��Zp%�<��A����q��<�_9��FL����oĆL���;W��{��<u;�U�����t>~˥�z�6!������4��$��m�F:���3QU�ě�Ǚ�"�@��P�޲{�<+_/�s��G���E�2
�^��86`?o F��Ϝ�J�����zſ�x����ܿ���.s�`׋29����E��#{���}����bXH�bvokؿ���$��Q���7� �-�}A��+���,)��|����/��/w���d����W�\do��CvO�7dTX��c9�b��"b3`�� ;h7�_�},%�a��2�_r"�a4T�c��� �H��@���$��և#9�����D���������>M�����'���l�/~���`/�sUfXTI.�О�_��P:H.����΁� i�<�����B����V�W?N��H��I>R�kBl�����'>G���Z���}��`����mGg1��"�͌G?AdA�+~b*ٯ3g���Gڊ������F�]������q�Cdq������q��=�B��X���'�8���p�;�C���l�C&�@l��~���z9�/��M������6"�3^E��rG����x��:�G ���f�Gy�����ކ|2M�m��Rv��������"`�7G�L%�YA,��/dc(���8��i�K��.�r�3��l9��B2�C�<�\���[�}�G*�W$N����濝�؀y�;�G�D�@���'.�K~��#�!�&RD�� ������}B<�k�/�����a�����	Z��ٔ�䎘�J~�h��Jޟ1�O%�7]A�~��X��e���s���e/F8ۚy{�B0�w�q���\�4������?�;�#�T�{�SI������������̧���Y�7Q�$/L�O%�g{����C����R���V_�~��xFv^�0��5�k9�m%�7����jL��ư����3ޖ����)!�o/b����q�������ظ�(���e����!V2�Xr�}5��C��c��zp֯��?�5r�c�I%�w�����;B�ɓ������RY�֘���:[�v�� �����{��Un�_����<2�������e����C�b�?�7y~��kü�a��s�}v@��o�Gg��<Y��~$k|����4���$�9�STV~�U�+������xY�\�z/�zy���[���Yu���������m1R��x��{�,H�!6��=`��J���{�ȧ{��\�Ӧ؏�����m�hk�MU������g���¾�3�����rA�{{oR�|nmR�G��.{�Y�$燹�
�K��� ����L�s�����> �(�Gnȿo�>�~&��Z�i�����+�&Eͧg��O�3�{�z]����h���i��a���+>����x��{WD�M
��D�����O�����7�e�_k��@업}�+�^�?*s�a��;�N���.�����gV�mކ�ׇ����H�^1���|��{e~���[����zi#����=��|��J�d��Zg}1<��t`��ˈ�J���"u����j˞�|��]AI��t22^��6�����v#�y<��O�O#z�_���_����O�e�y���eJ��ʰ6��Y*{��6�oN��	�J���V�Qo���<�^��吵`>��>�Y�#�V`���ud�t {�ߧ?�A��܆ϖS��f�#`1���~�/��g�1��8W�~���J�A�5l^M�О��V�	_+ �4��r������Ĥ]e��po��)����s)A'�-�o�d�o�]�u�����������Y?�⤒�o4|=8�5�b��ֺ�\�-aP+̯Po>��V<��	x��K��W�C�u�a��:��V{ׅć�������0~
�9X�uk�tا~L|�{G����,��uo	��1֎���>l���˿	�,����UG�e,Ǭ]�c3��@>������﹀�����|Ȧ٬�9�*�B�����Q��s���i���_xѤ:������W��
�c_�S<�Pm�4�R�X{�:��`6��ߛ�r��~��0����f�����G�/�$��_���G�}��&���c��^h��a/;����]g�EöD(�,{,`�I���h�W��`2ؔ�,o��ې�C��kG�D����Цk�V!g��Z�Z��7"����h��6l
�޹n�XvE�_z�7�n�����m�uF*���ۀ���U���K���ٰ�E��U#�YM���c��q���q���*S?�Z[;���b�[��¬���.�j'��7�����F����'8_��s]����������� A�u�=`���jh��a��&�E����߬=��8?��c��3���	��av���	�����刵�����Ö�s��hO�g�����	<���4���`�5a��c>�ֵ-+��0ޟ������Km��o<����[ �VaV|��^S��x���n[?�}/s���r?��w}���"l	�Cd��������~i��z�)��!��q�x~#���X��x��N��������e�@xu�4r�8����"��z�ݭaO��#�?>���i#[�z��ԇ�-N$��L�C6��U|<�8����������T��x����e���eaW؎{�^^�*�����a��J�+�^V��R>ןB}�6l	�FaV��w��t���-�"�c��i ow��y���{5�g�2�c4ޕOq�a��u����a4��ϰ%L#�ëy_Zx��\�Ƕa_��c��2:��_O�mڅ=�`�4���H�D��"Ӵ־���Z�ǷD��ϭ�m9�-��0��vEY����~n����������ګ�&I>I�>�!{���X�0o�K����������a�D����hE������^�����R�(>�����/n�6�z��	�e5����V�������a?v0��X;�@$c֟����d��X�uaT�\v����S@�*�.}9~�w��V,{��GzD����S��ik��&6��+F�_�*��K�Å{��{�-=Ve	���5��L�8�g!���z��g��ǟ�F���s�j�����9_�vy �i4o�EY�.z��_���u
��p�a��X�x�{$k/�n׈x�<����:~�>�E�Z��@�-���]�'��T�����׭ve�Zﻃ��"N�{�;��5�M�Dl?vK�Zo�����[�h�V�_�{i$��I���ޒ۰A���!P��Snb*�<?��xt�G�b���3�EA��L,����:K��F�F�Ȏ|	�ͅ�ň�+��geoO>͗�����4�}���eDfZ<�'1�r���e>kǳ����y���l�T��>�3���j�_��m>�61��m8]�����X��E}_��Y����ۆ.�3�R�����3y|��һ�H��I݈׏��\���z�`ٙ�o�~u�&�v(�D�EϛC���3L���c��ʰ?=�x�i�Jq�t����Ai�����eU$N�6]�BN�B:���K�9��nsّ��?#P��=�g|�C=��i��4��"ce�"6��M��\�D��;�b��cpA�s���i���A�ue���}�/��(���t9?nc�*���o��zD����a����a��߹^|�NzS�0�F-_��<-���Che<���I�<b�I��#���F�wc���Nz�j.�z)=ʴ,|�O����2����n!}*"������oKlv�����J��"�5����圷��[0N�@�zJ���r�+���߲\�*�.�J�����}�#��'^QKv ��\�8�u�"d�bqgɎ����2�Ƌ��s��eJ	1F��.���|��[ �����3�,�u}������h��p|�����d7B�e�1���6>�ݘ.߿	X���3�N�m�C�9~Ρ3���J��[Lȗ�G��	ae�/��Ŝ�����{�e<�@��v6Z%�X<W��t�y�"�WK�����u���CeG<���A������3rK%�"�_M)i�ޖ��/#���~�.���p{�O���#㥉�T��!2��d�����z˒#��[Q��������3��?b��&��]���ߎ��_Cl���� �%]Ư�X����"�r|�@l���d�}�P���kY�E���ׂ%���{c���!Z�%ّ���B{�>��-��Ԃ-�l;���`g=r"kq�v� �vr��zJ�?��,�M+��7�ٻ�L��!�����^���6�Q��ޯ�x$��8EJg:k=ZK@s�R��u*y_-���B��	��E!�����9?�a`'�$���9J|q�� �z���J��ɿ$I����*�����N@b�)e��q�"��$���\%�/���4�_��Qz��t[�Tχ@IK���I����X������q�N����Rk7����a��d�s�� ��UJ{&��HQf$�Eʼ�St9Q�g!���?Z�D����`y%Aއp�3��!��W%�	;�u]��������,�TR�ca�+^>DO���v��{���8+y �z_�Wx^A�t�JQ�������I��-���m�(��N[Noj�;YL;3������D�f}|{K�jp���vJ�sK�x�{ݸ��$�t$j1�`�(�S�[�<c7�E"�ɒ���#�_O�m�������=Q�\�{����qس�tv>_��t�4����X�����2�#8v��Z�7��J9t�/T.�>�Γ׸�7���W���
�������`�k%&?'i#�w�$����a���t"�SE(n���*��a,�|U&���t�&g
I�®B��`�v��r�����ε-v*y��` z�R�C�V�1�s�B6
��E�]�	�n�k�AA���!�!C�xl������#�6�j�!�pV������2x�p���̶��<+��ͫ�ڴ���O�L7pH��C虬��|��2s4�ܱ���>!~��R��σ�~U�1��=Bx��S���g=TY[B���b_ƾ_W
���Y�_�-����'��@��U�R�߿�Ow�J����/�b��#cXN<"k��B<�*_�䰥�P��{�}��31�1b�����YP���t�hKd(�^.���Su�>�A+��&��#����[e
�a�<��/�A��,Qk�fP���n�zv�>��J%�B��J1�H��Irq��$)�п�~�-tg)�g��'����Ʌ%��2K�gm,�I�����hK���z�7��,��g��EN$�p���oŗ�u˧�!��f{	�(��p�ہ��������F��e/��)��][bok�&�3����GJ�p�X��U��>*��{�.U���¯�#��&t�w�}�{z�1�@�V!�^$��g���l�=�?p���ƥا�P�X�/.R}4	>�*�-��?@��~eM��z\��\���%��~��E�����:��{��h=��w�N@�o��;¦� }2���Vz��זYT�oۓ��J�F�2�h���5����Q�*��w��x�k�T��a�ꕝ��"�]-Q*��O����~�p���E���+���\��6�EJ+���v�ɂ��0;�+�y6����!��,$f��3�<�&z�*�)�l&��yUɖ�5�6y�X����l2��Lp9P�l���ۅ?n��y��#���[[:�P���#آ�P��)��*�b������'����h��Qz�u��������7�3X��^ оR�D��R�!���e��ȥcH�����fV�Lx	;��K��K�73��2��h��B�O����;+�����(��
|�I��|*��$��P\{�(��A[6C�+��bQ�&�؂Gď*r�sXM�|�a�,��5Q!Q�@�'�"��_��l�#9J�4W|M D���,~�+Z�oPص��� OV�D�EL�����YwC�=.�z
GtT������*!����w��kޫ|��w����P�h:O4����:n:G��[�������#����������9#�`�%��9j�$<R�W 9�ޡ��I��-��:�]$����B�7���L��'ͺ:J�x�j���a��Z�X����c�$�$�
1�/v�F�i��g���v"��S�rq�o�G��Ay#p��o �q�s�Q��(�ߣ:Z��h�q�V~4����q#쌟�(�ign.�NH���*����t�:�wI��u��e���s�qFr��)���w����a���nؽ��F�κ�WU?�
Zʉ�D�O|q�Ώ��R��r�1�,���4�G�M���Q���7�Ë�%i��[��a�V��#~	��������[�س�򰸑��s��:�o˥]��m��V�G��Ǵ���$S��o�7��pb-��|?Y�{��8��������z���g�ߖ��"�c��J�Z�4 ��*�Mg���ۍ���%i����ҫ�ݥ�����<"�Q��q����^�dB4�����|Y�_k�(Q,fay������~�^_��%�����%�֞Xi��	��NxD��������ԫ��O���+Ec!T�R&�����������R>����T��
6`�\����v�������iv�$�8���1]����vG�r��Q㩎m>�K����E�E��r��Bg�c,��rZk�`6�a��7��w������s<�|�N�;��z'��<i_����>��/�ؑ��t����4�):���x���.�^.��'�7�'�1d�gU��0C|�d�S�8����{:��V_�����t�XgqأzK�P��-���A�ߘ�w��i�Mr%�[��T�FHm.<�b.9�3���Y�r�o$�)h�����+�
f�gk:o��-%�+P?&����h��(����L���Bx4�R��a�2�z��<�M�6�x��A�J�;�5)y�Z��n|�^�2��>�����<�	1���������d�h�*�{D�+����2.=X��G�ǭz~�O������Vf��U���f�*��#ق�og�ޟK)V ��*�XE+����~�8�����ʚ �n�aG�e�bGy{-WO��{Y�ה�&�n�����������G����k��m,�T5t"%��މ�?N[F��^�ܜ��9�����z���d`n�����1�H��N垸l�?�8l��7֯���9���Ԗ�����!LF�E��Qt.~mJ[(R^!N���6̼���WHY[�ne�q����H���2�[v�v���h�Jz~�^�3��0�[�;��p6�i�T�F�|	6b,�6bY!�z��Q�^�au�/��w�9����-�OI�ۅ��9�yշC��GުRS����Ux8����~ Q^|~ӓXꪐ�<-���am�r�T�u�e¯鸼�v���Hb�y���~J����6)�Y���k$N�Vpɕ�46�p?��K9l���Z�t>�=)S��T�9$&�)���)��q�i�������8���P�iDoדXO
R��6��N_p؃��>�y�j�XQ��3�8F�5X�&���p�烷D?\�o�Q7���P8O�[�0�[o$�/����j�:�����&:G=����N ���Qr0A���c��k���?e#�P=���,|*Ƕ{x�.Z%~���d���m9l�f�7����Q�K� ��:ֵ�>	�ܒ_��5��[�=���"==�æ�yt�_����-L7-�I��U�s�:�2�Ft�P�0�^͖�ߊ\��`F�6�&ْ��o�϶$n7�?�JFS�w4;��k��*�Na� �|��w������Jy��ll�$e�\-{3���'�q��*�ń�F�"⧚�H$�M^�%�+�%z�a���S��`��fc9T|����z�� �����g����$�>`�cz�*��������x �|��}%�Q������)����΅���e�ە���b���^��ʰ�Xr�)`�����!�j17l�8�[��h��N�UP�z3`�]��!|�C�|`\r���#��J����@��g�Ol���J�}�$B%�$> ���� z�^�o
>*�+�����&�Jޗ/�8��^"˕���;�>;	�I�
j%�V�U
!�7�ƫ��c��{�5H�J��*��F�/�k/�U|�~'6�B&x"7O%���S�n!;pI�����ɯ O�eOO�|����g��G�3[��eA��J����Y����e���{���Lw�����Wq�B��q�7TH���� �|�O��A����ޗ.���G�%�?�E�Ur�eXc1�m	]ك�B�o3�=p�/��ۜ��l���2U��5�x�3�OCOu��;� �߳�$�C�b#�?����:�io��b�z�A ~��/��v��V�z����F�[x{��|)o�eN(�K�ob�����b����8�۳��{ȍ3E��#y�����Dfy�n9�����\����E`�y�Δ�I�flt>�zf6�{��?ÑO�y+P����
Rf���[#o�Y���TJ�kd� _���i�O��.�0�,f��K�A�$o�������A�~��N�?X����Z�^l�z���39������{��������R��@pUُ�!�����\v?r	1�<�M nSο<މĺioȽ�eD=�����lͽ�D�,�Ŭ	9���k��^',��&����[E�"`�U�	�<�8?�"�O�jƯUHh󑷈�o�x�a��]��"�T&����S	>��F]�S��8�[���[�e��Z�-��H��dН&;�/��g�?��<�8��
�X�<ќ����ۉ`c�C�ƩނXs~��Y�iHoW�Qa��?�⟗���߮�04�ց��'� 6R�x�ѱ�����Ow㻜��/���}~_�&�1y��֐��?f���w�x?ķ�nM��5���%x�@���f�o�w��>Fo�z[ Ed��J<��<��ܓ��a���M˽_��N����� �ſG�1�"��B�[���������d�D;�w��^qe}��Iv;�(�%��e��A�����`O֣�Yۜ�eH�n�������&�Z.{9�]�D6���0��z��P����o3kΏn�%���/��<�_Yvu���s�.�g[�C����f=���X�7^@lm�B"d�7������M����~߆����vK�
�c�����#Q2~�l��m�����Z��,&���,(�kZ��{Q���M�����EY����~Fl#����b��z3^���A�/��(��]&�^���6�E&�ײ��y�#�-�-O��6k��Ė�/a�����¶�Z�(�oi���[�u>��r�G�c����0��_���L�h�n��x� 2�nM�
/n�I|	�U�x��ɷ��K¶䰹�?���S�]֐�5�am�n�/�c=ƿy��ta�Z�7����*t��o
[D1!̿{���O��d����_�e<h��Z��{��*�����Z��d��p�Ez����{��g.a���n�'�������A���W�;�_��z���h�3��=�����J�G����|7���@�k5����ؚx;e��?ؓ�͈�F�W�k���Zd~ߚ�g�>����:�d��������,���g>9�ǱQKq�<X
X�Ky?p����G�Է�ˮ�~�*�9��(�<be�쑜�|�z��R�8�N��2~Ua}���V~/{�?+l��Y�Amc��[�V/��@�>�7���4�7�T�O��{�����Y�qnȶT�;��z��S<޵�����N�g��9l��ykN|)�v9�cMX��z]�1zsro߰���}�W��Te.��v�h�V|f�2|��x�1�K|��/j��w����?�㬭?�XW���	T�uiA�g�c`���h�%������qa�ۍ���a�N
s�c���ޖ6�zO���Y�/�X����e,\z_دW�u�4����U��������������n�Q��#~���V�[�l\j�am�r�fm�z��0���V�،z�,�-e즉�݂�+�C�gbmӹ����㨥2^P�=�-ZwGZ�ܐ��S-�L*���~���V����fp��aw�/r�~��}�Y�/�u�s���y="~��Z�b�C�n��|��A\�[?���қ��¾��4L���P$��Ӝ3$�gN�v�v�F���.��|$l�O�1�Q�6`�����Y�Yao���,l=���v/�E�4�>�Ux�� bI�W`t��������%�_��b��r�[�gƓ����5���j��I�*D<��Z���/#vV�����Ŵ�����j�r��w�17�[�K|]�!=�k<��7l�G�߲�+_
6+�<E���}>왿�_=�����]�h� v���� rQ����ӿ�-�)�>�>���|�ۏ�[co�~���#^V�ݡk{wس���r��BW7�~�/�w�`����[_���kx��S��r&�j1cm�n��]��S;�U?��7S#�U�pV7�kӰ_���M��ᜱį����w�#���/S�5��wrg�/e�L�]?�����z��im˺h��awn�JO�z�(���_V�ڒh?�ƞ`�Ű��ϥ�V=����4���v���o]�㓌5���t�i�n=��5�֠*X�0�q[�����Ym�ck����/��I���+��-A/H�N�D7�v���o�-��||�Yb_ziNw�.���3�/d���y�gԒ���k��՗��j�a��F锽pI߰�,����R_t[��f��/MwX+{���~��ѧ�;���;�����������k҇���L���ϙa_�X
��X�-�Vb�s�u`�a�����6󹵶g?{?u��`KI�>�9����V�[�b�:��A�GȢ��q��I���O���Xkӆ�T~ܸ,Zv�K���:_��x��﫶bl��W���F�-��~�| �g�����M|�y���U�gkf�����I�{�v�_��g����a����~�����A��L���ga�p/�qL+�I�҅\97l����.��r���q�W���f�r������� ��a����z��_�m����o�ks`�Yz����TԣoF����@�x:�j�ŀ�N� q�c��#oq��0�<}d�im�r��尵����c�֋o���f��-��5ޜ�U/�50l�ik��%_���`er#�)u�/}�?�F�����U����QXY�6��>l����:�}[ck;��xƇ��$�'�G�_�u|-�'­^X�j|��q���~����엨��K��J i�]&6����	�u�E�
Ϟ
a��/�&�]��}�r��i�bz�
���j�����������2�d7��>����t����8J%�8��#�{�>+Ɏ��ȶ�L%�AW��ʞM�*�%��*T2�C�e}w�2#O<��H��?סuΒ�-%~�޶5��>�@1�V�?ޕ����0ܛ��T�ǆ�ͪ����^|^ӊ.��<:�<o�"���eC�e��}��O�����}���m��}��W�%Z�ezx"�!�}� �A���-z��ǐ0M�7����=�*��p���d:}o�fz_�mސJ�7�Gg1��q}�v5Z�4��'�&�'�PN�P���+^le���M����4���o�q�a�_��S-�C��P�4�]m��2�Kr�a��Z��Ck�"�o���c٪Ll����B��{3q�J���7z�Z�j o#��=d��-eG<ǲ:q������Z<I�P�_vB^�����h���ʎ��5
��w"EU����F����Fn��}� ���&�0��a�Gv�~�w��Lm�-��E�}.;n$�c�?+�O��Y/<Igޛg�d~��6?���y���e����Y�����<���$dkּ��%Z3��P����6~2���Z�Ų�����9~,S	����/��ݶ�g'�_��=Lg1����/��w�dפ�X-��P����OCXb�_��%K�}�H���X��kQkGZ�F��2df~�4����WǃU��_�R��b�%�8?��Z�����Ŀa��o邆�Be<ɽ����9�u��%�/�g_����`�B���tceO� �X���~B�|��e��ח=��Y�=�����O�E�K����WY���^I�A$������ɻ �y�V2��ms)��Ka����W��� c��(�&��1U��\�8��4�+�{,l�o�G�����-����J�Z�?_"1c��h����"��j<o�?�d�O�����B�ȟ~��Xh�om��*)_�ļV߇��Hv��7�1�Ӈ���:�_>��~f ^<�����A'�bls,���<"�bZ>��N�ri��#��7I;cg~
Gw�+h�s�W�|���JR�OЊ�+�.�h�nx��_?�=�	��z�5��J�ۇgy�O�E��H������`�sJ�ɿw����$�#�r�ӆX�S?�iG����!��JE~��^t��!��Z;��co��^	�@�B�|��N���3�|W��@��� 2
��Z�������ɴ�=*�!W��$�x�Y)���-1S%�G�؉�{%!�:�_��|�\_C�v"\{�2�9�=QRBZ�|��h!��D>�ԙ�W��-�($qvr<1.�&J��0E��<V?!���A�i�s��%%���p�?��}��c���Sr�G�N#���҈x{J�0;hͽb�A�z?)��|������,���Hm�$·�m�$J���*Y˱O����]�WR�hI�ȟK��;볪p��*:�'�ՙ����!7������2�{7�҉BeU"��y��mRI���Y�Ò#�����>�Ur�7`Y.�p�x�� ��O���F�$�%��z7� ��<��x\�=�.�}U�4�Q���L�o��|	�,:w�q��z�Z���� ��|�*�������nA|�_I�˰�s/���>8����O���o��CH��"<"�T�����p�c�O����c�F6�}V���L��`ɢ���ґ�ɍ:��/�9˱���"��PJu ^Ǎڨ�����u��%�N�2^ז������� ��z+9l!_"�.T䡊��L�捜}���O���J�r4��֖�$l�|o���i;�{�t��V[���\,������}���ʇ���U2��f2)�-�{�D�������S;�B�jA�ٶ"������2���-��_�9����76��i��������<~,~����I�]�D��J�/�����a����Ї��G)^@A� wŶcԺ%?����٤|�u���x���t���D��T�5�P��&���a��#"�h��U��q!#�Ef=�����8T�f*�x�*�8�i]�.6ɘ<�m�ߓR����a�I��ʏr윌s���-�-��G�ԁw�䉉���o���*���%�(�rXm���z{5��οC���agi'�/v�ntk�Ȧ�qy*⿅V�;�?fi�A��Ļ�h˱�o]R�Z�W��^�_�ل=E��9K��67K^���>���8���S-��+!Ev:ǿ��_�h�Wɮ7E���+X�b=~>Boo�'�3�9zd��L��Nǎ0��3.��>��C[��9���xu츬[�����iKh�M~6îC��7��C��3ώh�'�o���v��u�z=rz��W7����B��8�M>K��/��̣�%�����>*�I�5�o@}�e������M�������v��ߖ�Gm.�W���T%s,����z��-��m�~I���� 7�3�W�׳���A${s�5���4/��3���)�Ve7>�߿��ݢ��וt��~ق�V#k�a�ꕐnؐEr�*�b�#��8��<��0��G��?Y����]��oD��z�@�*��a�B���V·���&���)��-F+nS�~��wU������p{
�=��Ǎwɳ�e���<QJְ5%~PE�֐[������#U��vs�)6�&��l������*PǊ'$Q!�`5H���|��M�χ6C�$��,:?��&�ȷk�����ն�������o䙖�-���)��{R�3����`��^��?;�o���Q��?�K����}���m���6@�u>6��\1ޢ����RJ4��^�h�Mq��A�-|c�z2�����@�z�:�G���������?/8�f�[yV��xj�o��z�Ǝ4�D+@��%���9_�N֚?��rᰎ�RHa3��3S-�gU-G�߈����F{�$QsBt���e0��?�����t�����ħF����������9��?���[�
�o��i�3����qu>����G�"\�/�q�!η�v%���ꛓɿQR�h�ş�_1��`�M�^0�������jb!�<$���da_/�都F��,+�ϵ ���L�!����[[�a���2_�-�Qc������}�	ɐ��3�����	 �L�_�o��vl�,o+��yj7�c�*���A�e��X���ߥ,?��r}��g��῀��G�i�?�vv��������r!���t9�������Y0�_Y?���Ez��c$�Ni�_w�l\rL^%6J�o�ܾ���Q��H��믶�����<`k!����!>�Lr�3���(�Sz���婸�:���w����>"\)�� }���&�?�]�o�m�g�9�s�S�����|�\����Q���Nz/�Oy�kk�a<|6V3���fi�5�ߎ�V��
]�;.����W��oU����,�����-�v�o��Yq>b1���b������Q�`ZT���T$2"f�a�5� ��3fQT�qQ�UsV��	#��0+b#�]u1��VS��So3;�������o���V8��힑~b���]��X��iĴ���q<���8q�2'�O��X��^a:�޺��v�	�w�/`�/6`^U-�
<�N�F[���^����Ö�>Rf�R�7+D�_����!��P�#I����V�5� '����FtݤO�"���r�뷐Ĉ����gT�~��~��>S�M�Z�Sr�?�����+��'�W�~ԫ������֭�'�=	>=\����:�S�Gs�ɚ�?@�ե$��¯�9�]�7b����ox��ַ"�?F̹4��,I�9��g���z�O�[_PeN�)���S��_�ԙ��g�ԯ]�i��C����J��Go�w�o��� �8)��-����#�)ܞ�կtgT��c���e9�ck�}���$�_����Oz&�2d�������SN�z�b;��!��X>Z�7
�|o
Oc�w+���v��H�-����P���1r-���kr����靅��j����� �w�������ܺh�Uc9~E�E9QY�OS��D"(���}����p
�R�򃤿��A�u҃D����?���tV�����~�R�x�^����]9������-�o��'p�%B���ԯ��Er����(�B�8mCI�X�a��+X�q����
z���Y�6�CwЈg��b=�Kj�1�z�v��A�_��~�b1�˗,��O�Ǟҗ�~�QW��}�tK�Q�\�׬l��q�G9x#d@���o1�`�F�?ܠ�P������_��w5�XG�72-.>�ϗ�M#�����7}~!��nAl�~��clg�����+E����J,�g��Ų؉ߏ��+�ċ\x���F��W�ח�_h7��$�B��v��I��?r�·�-|��� õ�p�m������x��~��������WM��j��A�O�_��|�Dl/=��ݪ�Q���?���Y��2���������<������G�E<Cʃ��i�"2��D���Oz�ǋ
"�q�E��_ ���߷x���=��"=�Q��'���o�A�s���?G��b���'n�{U��jǍ�ז�1|�������Ϸ�3��N�q�^�\�o����Jd����+ڢ�@]($��#�}bF�����>M�)Q��
���9�~4��'�y���%ߟ
�/��9>��y߹�����s�Zӻ�sr�~�xΐ��(����8N[ZϿ����hI�BvŽl�1X��
�x��B�GZ9��U܆�}
�}��g�6MK�_;����?ڍ|<^�w!�m'}�k���s�%���ǈ�(.�&���ǁ���?ٞ������[�4�<�?�w	���ۃ�o�Q|�iK�2��ޓ�_o���'
�$�hG�'ߊ9�q�a���9�"��0�����D�Q��Xlq`4,�Q�^ ���㨿�$����Հ�E�?�P<&���V�#'b��+6b{F�{��� �p=�����|:��o��*�>��-^O&\Iޒ�H�@��W����Q������Xݲ��s��0%�	��K/"��}̤^>�=/�?Ev�0*�8���w���q~q�1������ޯ�
k���D{���b�x�Y|.�x2�}l��?�-��	$�_eS���/�8O�=���H�����9D�poH����� rȿ�|��6�q_W�dz��/�7y�-��� ��8���&=~{��x���%�K:�����k��|lH������9^v����7J�%�z$k+�o��}D�(�w�E��v�3`��g�;@6UV��{�׫�oͰ����ˎ����&x��R�B�7D)�����X;h��Ǆo;��6������������Fq>�\yT�r/��	����������l�9����\��>���*{	���_�}Ldo�U�E'�L#�^���O3�c�}�s}���_��V&>D�"NjvЈ'n6���������-�+
�9ه��6�0���H�H���������Q��f��G!�J������қ�>�����2�g�m�볾�!�v������/̰2�#n��c_��4���ė�I�Ѳ������o�{"�"v�O��R�{��qh!���?d���%�Vܙ���7������ӏ��֤�
�<.��/�f�����k^ٸd�\��ӿO��7�S{��k����ch������?�3�����x�+PK�m������|�[����H>����P�e�w�ܗ,��/v�_�F�}�&d�|.��������-����z���H[����䓏9�1�'q�~#���8��~�����}`^<������C-��^`�t��ݩe�P>~ ��>��d��@�ϐ�=p��h�a���K?�ݗz��r�G����N���|O�
Df���C����i�P۩�$��~���[���Zç���Ǚ�'��)�˛��0�̷}����H�od�%�Y��h�g3�Cd��gAӞv?�qG3���O����Y��8b�z�N.���[G�����wj��o�e~F`��vf~+��s�M��}X*xړk;�y�N�ڄ�g?~��ϋ/�����嬍�f�����ė�ۢ��C(����K��N?�?=쯟 Cvea��7���}�����4�z9-l��}X�]�EK���4��h7���)�8�,��4��ˆ����^�o��o��d��M�+���g�O�㎁P�za�~�᏾o�ɷXV��?����{�oT�KP���ml�O�j�cc񣸟�v��\o���-��A�G��o	{�~�_�{Jo����h��{�->���ɍXn��������@��1��_���o=�?���S�Ր�Nֆժ�e?�����o�����l\%^���av���W�����.�E��o7�z���o9_�`�z�ڄ�����bb��$�J�}n�]�~�	�{�M�t-~>����>���+D�՗�l���������`�+����Uv����໮�p���>0�M������V�=�j��ǦĪ��\h��ٿ�]� ֒�_��	����r}ٯ:@���8�g���-��M�� �e�Ѯ��m����f|&��F�o������=�{�
۬���~��32,�߿X���/�7�ߺ~������]�g���ƃ��l�~d������I����Gx1����|�-�=þ�
����%,��wM��4�_��������{�xr��xj<x���ϙ����Vh�+v�Ϧ��W���|�=�+���a5�#����J7q?��˲.|�;~R_t��#�7ƣ�����(��Plyx��9����-������w�D}��w�'��W�d6����Cz�ۨe遽�F+��y���s����<a�q+Z^������q��z�{u�m��/��߇�K���k�ǫ�[��cݲ�zԆ��֋�w簟[�����/�Z�a㌻�'�?�Ch��C8&�t�~���џ[�X�u$�a?�9G�)x����}�Q6�ߔ�s�g?�|�#���an<��~�e|�z�D�u���r�j�Ƙ}�+�l�{W��Ұ?_���������ב�w����&�/�B{���1�n���ٿ�!��^&WT�k�ߵ^���-ԸP�9��I�rߦ��Q�����6��!+��+����F�S��=|<G-��ؔ���������8�&">�y;اx���I�*a�xx��|d����=m-�k۰� @�{�����/x��<�Z�>ի���0w���/6ܞ|�/�P;����1w�������8s��o3��=�^�w=A���u��é_�z���^߲���~t%�Ax����4����r�O�2��ៃ�Ƒ6���c��� �}�#�`9��E
/�Z=�z(~0��3s��٘���n��\�e�����{6c��Z��䟅O�84lm,K�?��>awy�������-���9�O���������Ǟ�����>K�݋�R�XD(~C�[������l��2s�]�o�������y��G�g~�o�K����pS�?��/���?����<ۛ��QX�7��0[�$�l|Յ�'ٰ��n�a��]x6b5�m�N_�������v���X�����D�������>^�M��~�-����b1jc��՛^G�z����8�Q�X>�oث\~�����}��5��J-�G�N>����K�d!�o�r�Q?�Ѯ�H��� ��F�ivo����o'�6{��Sx��1�e�������������3�3?�)	'��c���ʿ	����u����}�[F��Y�Dװ��~����ܰ��'����4�_�lm���!����KOZ�5�?}�Q�����>�T�}J�����q*��3:��O�8�7�$la�a9}�%����'�Tw=�1�B�8���g������h%���>gmٟ�����>!��������3��-~�~�O������;�~k��i�=�6ٓ����Sғ���6V�6Ο�QzB��-F�y¾�P�F�~�{_[�Q�\;|X'쉻�E������P�o��3���G���^��#i9�#��0~�-�K�&~��c;q��W�?r<�����k��ɰg��Bv$��������î{�Mޚ���q�~H�z;��|��2G��w�0�zm�.�N��6�50+��/�p�����ٿ���z���U�>s^~�Zv��a+<ӋQ��d�K��"�o�V��L���I=z|���CF��O��w����[�����]_&^���Q|E��bX��x8x.|�ư�U����}��j���<c)ٱ�q�c��Gw?�+��l#�Ry_�+�n���_�=�ܿJ�K�#;��刏_�ce����|#�R�w���	o�B���Y��]«�#�_�9���S���{�s����A�#���bZe����Mػ^N>��K�w�_Q�g�����wHo۟^䌰�ޔ��AB:������-��xek����Jb���*�\Tvr,;�߉�;�Oŧ�([��~k�A
9���w���V�<ύ����D~[=�U*�3���n�_Ŀ��pL�ϣ���Oۈ��?�"��/�����#{�7����� �ħ���p�����d��+�`��r⽱T��D�����?��[ʾ���>ܜ%F�惂��g��U�O�O�������5N��_N��4���������E��|��U�*���ٓ�����@���G4R�	|���}��������z+�s6����Nz�&ҵT�)�XzFĜ|1���W���1x#���KK�����`9�#��	�c���O�?�7�'�(l�8!�/7f���}��B�'g��nY퍝�>�z+�)�O~9-�쿠���|�/d��^�:P�L�I�+�w�I�?��*כ�1�\N}1�C�/ne��a��8�Ǜhǝd���z<L|�K�����<F�W,,���F�� M�WG�`�Uً�w�����g��]9$��s�����}|y��H��GQ?�ɮ�yH���h�,��T��w�o��`��w���3_��!�3�ڿ2b7HI|~��J`�>��M�� � ��|��Bvٱ�̇���F�_��Q��C�/�O�n�/�[�c/��2w�ݡ�tl�W�����ķ�� ��d�pO^ʅC�Hk�}�2�mN;\-�	�A+����u��:�xNd<�ioH�-��&�qC����r0�)/,
2p.�~��K�!p�	���vՖ�|��J&��í��kj�۱�6�~�:
{sA�I�/rp�h��]%�<�G��8m�~�'��{��̒��D�A>��+1�]�d�x������\f��t���kh'
�r��_o�E��^�κ��yqLr�������yE.Y������xR����\���J���R��q��ڲ��'��aCA�i��;����z��_�C�?=M-�8��m�h��3mA��{s����� �D�."	Ĭ���?�sK�q�����z��<�9K-e ][���K��ϒ��C��]�J�%I�8_�+�!,6����DYR��� ��ʣ��e���jӟ���tZc�s�}��aapai���-����=�oQh�M̟�,>+���� �WSK�3U[L?c�x#`�<F�\�K�n�[�*����X/��_���S�s
�3�ц��I��~6%��0A��pyO)/P��D"���gm�P3�	J;F��.�i}�JG�?��ִ�i�=	�������z,ڒ�m��N'�$q���>�B�}�N�����H��m�}�i�
�"��?����I-UN\Q�P������߮~O�}����d��-��aۅ�;��u��"��h����T?��(c����9)��~qm1��az�x*v������jg�9�?�oC����G��6���J� �z���
����!K2�����;��l�o�OQ?��:����L9-��ꕪ��'~!� �⁳�;Z��P�u^Q��Sq|�?C���!�h��ln��?��+#A��88���[�v�Ϟ��ڥ9�v]�O���E�;{%�V��9���,�Vow�fÍ�T�����p�צPl%O�$�	{C�Q4�os��YH�h�� �2m��5����OF�S�_���"#�ⷽ��;��Öp��d��TKDTM/�/�?� �W��K���B�ȿiRn��X�~����W���߸�%U>^���W��3�K�?Ϫs��[K;yq!�X�y{���Im\+�O՘��s�L��f��D?Y�z�v���;]�����e.]D��܌�9[��,?�g�S��������������Z��0-�?:H�<O��˩򢞮�~?�!7J����k��u:s66�.���m�"�=F��P�A����#D'K�Q�|20/.#���/�S<��~���߾o���9m�(?�w��_窤�?�ЖX�o5!UP����K��|������NV�(�H�xM���@/!�z���N*�a��������#�/��HG���vGX-M�����~�(N�Q��Ն����oҋ�X������~Rn�7�#���Կ���^��ȷ{�Eg�R*�#���ѥ��C���s�y���~�Yq���9U�<�
~�Mx�e��2�/��/���n_P��
�;�#����D9\�:��,�_����.YX{^��7M�b=b��^aG��������z+��d�_vS�8�!�26�^\?Y����	lyϫ�݊�����?�ď��������='
�@K�O��Y����1 ����9����38�F����o��߼���.n/�B�t�䯁e��P[�����	 ����+KQx����l=xD�]On�-�xfŃo�>I[�#��}�|&&���V���B<����o�P�ca�S�����۵8>�3��j1��m�+h�a-g"���~1�ֺ�,P؂O倂5�K����N'r�i�èBK["�8�u����|���g�߽��v�#;����w��U�����FI,X�����x����P��5���ȝ�Ot!�O�����>�z���U��jRqNW)�}���r��>}�D.�9w�;`ϋ����6��ǂgG9�䴯�2�Y�<�����0o�]P�����j����n��������!�w��,�Y�]�V������kC�X���ȟ��g�a'~�Z���������~X�J��7�:X�����'��?��݂C�b�b�7*����8�?Lz����>I�te�w��Y���?D=���|�x>���"g�ڨ�M�
_$������')����v^�sڕz�<;�s?��^���,a����{�`�����g�ч�>B�1�D=R��Ch��W���R����"OG�&�	�����Z�	]���կ�=Q��4��y6tR��#~�ؚ������a?���$:�9Q�g��ֿ���ǃ�䯫H�]��q�uz��{��������ݾ����W��zrz��_˟kŔ�I�}t������ȟ�K��"zRܝF�!_�Ӈ����M#��J<G����� P�N#>�j��AP�&f�Gr��zr����x�6�=I�ÕI����#X�d����`R�Šs��_����G��+>];h(��k����E���uI�o|���r�R��H�?]��?��q=�Y�;_�A����F"t�R�B�L�be�kji���n��J,�7L�D��,:���-���V>��?[��|���y�}k���w�n1�ӎҕkb������Gz~�(1h'_l�^��S�ŝm��v�6G��W=�|(�e�Z*O�@�?K�~�j>�J�뷔'�^��;C��]�P���I�ǿ��=���￁�[���ѝŏ�cGxV[-/�~i @����mN$Ȋ��l�bi�>���ۂ@�j��R��wlȰ8�6��`r�67��縷�"��U��e���?��}t�������I�� �~Ą��X.��o��6	Ⱥ)�V-r �����߸Y���x�&e�Bn#�����v>Æ̊ף9��<�0�⍐?�̋����(��wwZ�{$��E8M)��b�s���k5-�Sz�2\��Z�a��������_�s��}�����kN[W�ρ'Vs>��F7(�z��H���!���$<����V�Osܢ�?�^R���Z�R���BJ�"��9�������B�����63,I��"��|B�&�J�}��Ĳ�Z�.$�Ʋ���˓������߹x��s�-�Z�O���6Dᄌ��R� ^_���iF��u��2���p������BoZ~�i}��a����V���S����h��2�� ���?����+�t�C��_��4��'Y���O�c���e'�r{!v������^!z���B���"�g���c_����������!�S�+����gdy�}����^��L�x�2-�g-==;`��ߠ�ms�zߜD�]�H�o�V�Y'Rs�/ڙ��xQDݵ�<W��][��~��V�y���&�X;�ʣb��^i|�ZK��ON�.&0�,����bcex�}!���*xd�M!��;rp�Y�'I�}K�O�|���*~��6��ю�Uflɖy7Uz�c�2�\n�ķ/�G�����բ����O�Ǧ�����1�Bk!��gh?>��;���㴿�%�h}�Uhe�Ož�����j���*��!��Ҍ[Re5�8.�N��x���J�(���Ǡ`��>ĖޚzSi+����8�J��y��{o�薿-�T?���*�{N{Wx�16`P�h��?�@� ��6�>b�Sq�k�}�&��u�A��bi�a�3�^<YL�.�l�o#���T�D����ºKi��E;Ix����!���i�?V�>ŋ�4ҿ}�ǣ�pVɍ������p�2/�Q��?�����r��p�{B���	?��fqůj� �F/{�Et�("���Y�'98����L��yY̽9�}�G��af�h�D��%�l�C���<�]A����k�w)��_�~vD��i����C�x��?]�'�/�{�k?sNk/|
<���`�w�*m|���������*k��>@.�����讓R��?O;��g���I�����?����g&_r��d?
����Ϻ����[!<XL��-��ɾ��#��-R�[ģ�엑t�^>�e{������ò����No��|�i�/.n/�	$q��/$�,ٿ�eI�4���	��_��$B�2�oTl�����B�;Џ,���ob=�Ȏ��R� 	���<���/�(��!�"�}W�BL�g��\�����ՠX�ֿ��^m-�/�)�Z<~��C���8�׏�����]Uӄ>fQ��>�~3?�ۼ����?*��3���Ձ���V3>�F�m������d?��W�r�Kj�]VD�FC�׃��,=��P���~���������w��oA�:�Ӌz�W���M���"���\�D�]oJ����$%�p%o��[�O/�r�����}�Q>B &���]�c6�h����$>���Qvgj/d�׏-1��fr-ܐ��� ��v���(��=�C��o2_�so�8;�[�_�2���兹W����H��ǭ���Ӹp��U��p��d#����%�ײ�`9��9j/�p�d����K�N�.����{�Չ��<-��(�t�W*��O|.��m?=!;��_����mٿ0�h�=���>��c��_�|܉���d�Bʛ��љ����!��|+���.@^�~���e��A���q�`�qb�VQ�ѳ�?h���
1�e7��4��%8�~Y�-�5d�Dom��	�� ��������#��+��3��?ƈ��bٴJ���9⹸�-d4g%�>����k�o=��f�׍��P5�=v��l#��r0��,X��+�6�i�����&�/���d/�I��m��1�͜Gr�Y��QY/��u����&`̿����|��z��v$7G�>�xe��D��*�r}#٨��z���d KO�=�X'��Z�x�z�z�g�[�Ŏ.���?X[��.��Tj�f���m�<�gE�6O���Oً�`6��M�iMٿ��D�B����L��h��Y��]�/�{�s|��=.�Nj5�c�^� ��C�����gm§��S[/�� �䛗��a�jv��w�O~����_�^A+��P��������XÃ�a�g=�����?^-��.���S��D�%�.��!<��%������#�����Zx��=��*aOmI�䋋��s�������8��K�rL��JL�9���~X�i(�Z��������������b>�qkb��b�#|�k�b`��E+w��{�g���ԯa��U�'��;m,t	�tmؗ^	&�<���l�4�~P؟�I�^����'߮ɽ���b�˅��}h�ps�h>��%�PLs�e�o3̵q��<"8/�{�Ov'S�s���������I/�ߜ�����l�Y6^]�T<f�I��_6ǟ��>���ʞ���7#�B"���w"���1�����h5��	k��Q�e��ԻՐ���#�ֻ?)�/hǏe�Ny���ɟăg����
��;�b��(ۂU*�?��H��]�e��n��ۜ1�z���������������_\���������.��hǃ�ʞ��=ߜ��^蹬���O_���1�1�c�-[m㚙<����~��L>N V��y&�}N��i�E[�����N�I�V�]�]�^��Y��ǆ�⏺��V��}O�W��_������6�m�h9k��rl������e�c���`e�A󒯅�S���þrza߰;����ؖ�P<�M?����_¯������E8�
s���wa_p)[䖳6&� �YN��+��A'��ZhE�ۨ6�:�Q}�dK���o��մ���q��k�'�,f�a9gc�`6.�*���c�{C�;Y6�56[�Ϥ?�u Zo\س�S���>������=�O�9�A��r�G+\0,�u^g/Jx��v�l�4��ӆq>�@{�m��	��5�!�������ȽS��[M����a�#�����O��Rｩ_�Ͼ��5��)�����/0*ߵQ �;rYrK��m>�/h���^�K|�/~8��^��1�lc��<H�1�1QH��l��Y.Y8��A��aߊX=�R5~�_B;GZ�o��-ҟK�$WB�{�m.��?�F�+�c.B"�^�ی�y��|D�j~�� �5���p��|��x���f����	6�������A��6ڌ{�o{
b-�=ܸ�>��J>Y���/�\vjI���{��	[�ϲ�J�Z�^D�z����������fE�2j/�������7��0�z�5N���0�Q���L�O���sl\0���$���Ѯ��=ے+���gؘ0�Z����yK�Ox={�|ˈD{+��/[�h6�vQ}�v�۳�޼�x E�u�>��ɭ{�?W[�_}�*�>�,�$�Śsəa���l�>^�_�����^;��ſ��>��J��N���U>�v!z�G�W�t	[��0��7�����6�k1fc�>��ak�G���|+�[�^�K��r�0�#.��?~������/~�,~Qb	�wx�s�W'�v,��c��A���H1�q�^L��=}M���5��/���s/|�X����Q�P#����^�0�ƃ����l��5�T��d��l�>��|������/}������BK�_5�Awp����-���a��#���%�k�;��Cn.���"l%B�hyy	�[���]�G��os��4����oK�M��έ�
�s�}�������?_�ז��ף���������a��c(�|`�����3}�j�_�/|;gyZj������8���ӯf�D�	�~_�~Y�{{+�b�b����~��3�q{³�R���}lK�_|�B{/�y�R[���M����=�0�Տ�Ox2��~�}������a������|�z#�/=������rqt��=x�_�;��%����U|���]����p�ֻ�~<?�)lZx���9���׵���=�K�ٗ�~��'�����m��6��wf�����ȳ��k����<=Ԋc۰�(��np����&��}Ё�gj�BF�^ҬǶ���U��y�7��e�r��h%��.����>=�Ŀ�8��������X[�dY$���I�!�h#˨�������0x0Qv	�=����0۞��,+�����{�{ȟ��R���D�FX��{���&�I(�0>���P�8�� �E� ��3m��GՓ6:��}X���ezK�c9K��;�>"��3��?��ux =�[��H��+�i�&���V���MBN�o��r�0����/Ȏz��b-���7PV���;�bk\o��>�r�ۉ�K���{���o�W5�F]в����w?� 1�{d?C"����J�yv����8x�b�i��4��z�;�XFn���X�\��v𰵆lʉ��F���I㊉a>� �u_�-B8���a�+��a�ԫ��޾�o���~��A<O���+�T���A��z:������qa���n5cc�}�³��$�߰��0�?"���~j�F�6�`�S;��;��� n�����!~���K����2��� >������V�#��g=�����E��~�����6���~�đ��$�5�f���ݛ�3d�P���Ж��j
Zp�4������#��DÂ�_���~�G�_�*��@����5�C�#�*��Jٖܥ�~RW\��5!k�������BRo�� �5�����ٷqH��2��YӚ��;��_ˎ,�}�-���(�?�O}e�^ ��Cƣ?�ڛ�W2?,K��-��c S�&�W��0@��"�ă��d���o�X����9|L@Rd�<�we<Xr��9Ĳb�^@���1���5����;�#퓘�S�f��C��������Ke�Q�C���!�G����RoXq�
^�G{��=�u�}�q�8d>-Ͻs�C�E~���g��������~�Ih=�!�~� �o�g���t#�.��ȵT��H\���H�Z`�۳�K/J���F��[|k�j�e�G�s�<��:�;�<��3����!�R�&��e���ړ"~�W�?F}�&I�������ldCv&�Y���`���d >�-����Se�K�do~'�02/�ߗ`�.�-��7C"$���$PL�}\����4Kv����C�[��)2T.�")��,�s)v^�0�]��'�D������s���:��n�t��藺%뉴�z���C-�1`�z%/�چ��;d�?H0I�R|!;G�%��wJ���i,�9l�N�)���~ޠGHQ���?,*Om���V���A�<�$`�W�Pq�1�����ŧ��	���R4��a^�v�e�����_)i�Aq�l�"�<����B�S�Ǐ�±�t�J��a'�e�s8K��21M�{Gm1�z���q0�w��D������QX}$�7���o(9�����g�f~����~���z|���[$��:%��2ڢ�ܗ���s�Z���훕oq�N�4�b'~�%���+S_Rש���M�Ě���7\-��~�;E�>�Wz�pbuß�EQG���5� ����Șf�?���(`$���'��X�?�g������ꅖ�C�[p���-��co���7-�V-�L�m�:�ȷn§��CF9�X�ʿ3��7U������r���'n�"��E���ҏ�N����M�<���$�?9m�(���Q��Ҏ��Y_��W��;v�ρ8�L��Jr�	1'Q1�S���R���'d�G~(�G��GJ�!�r�{]��+�g�2?�7B0�(������#�������G��|膝�@-}��Ϥ��!	�9�='�4r.����d(�\��2|ߣZ?�f�DK�v�gkN�&OOF"OW��="	˷��s���եLG�-��"�?^���n����*��iZ�]m�]�iCTߨ��~�}h�'���%D����C�+�W ��Ҷ�/�ߝ�}1)%P�8����vЊ�q����/ �����[��3^1��������BPLI�����A��9�FĲ��N�m��*�4�G�����	qku�=x�m駈_ك�3��6�ٵ�C�Kk�{��c�C��~/��d�n)	����O��Q�?�����-���-�U\ÿ����2mL��[T5ZZ��i�X��)}��{���,��5�� �X����oS�����Co�-�z�F6�����`?�	�ݨ��Uy����F��$��>]S-�%wq�	^,yU6`�]l����0KS�_8j~)������iœ�d���#�R_AV$�~��^����!:%��mą�,��yb��8�s���7~�ef�4����Q-����J�¶`?[Vn$_�!7�P~� �VT��
1&�;h$qh�>���o&k��PF�g�q��4M�AO��g���������p`0�����D:T;�����*���8����/��N|K�֝�U&F����U�A�zd9���&��*�}'�M���mW<�Ws�(n����U�ػpp��xm�ߌ� yN�G�����b#Ɗ��g��	�ڔ��#�����"_�rp n�*K���F�,(��U�ɿ��=88kX�GT�>�A����"���/8��mh�,-���f��8�<m����܋O� qA齅�=�E����0�+h��ߵ�|P����������N���qH����s�����	�������G.��O��*�	|�=������I����ղ-9��s��0;`ٯ������?�)��sڼ�P������a���2��M[\q��?���~���;��g�k�-���Y�"F��{�+�䙢�i�v��	��E��0ч�����#�TD�8>?�X\�Z��#��_���z֓=�?D��V�A�Tm�_�%��S���k��c�;qp��/gh�y$����9mm���~݋~�*�|��˒�8mRr��H���l�ii�����i�sWN[U�qv_���C=//�ޝ��_gbGYz�Y���Lyl�[�xq��1�b��Ʊ��ڿ����-�p�z�� �88X�w�-��X���N���9�;����*s9k�ڊ�x21�ȗ�v������Ӭ�ߛ����J��}F/�GL?G7W��4G��� ��O ��땏(���O>O�}�E����G�b�k��|���L!>\�� ��~�30G�F�f�xJIz�6�����3����U1��{��j�#Q_�އ��d׵xY��Q���w���m���*�6��!��T�a?��������s����z�Ӱ�����_cg�>A���z���N-J�o�*�5v���� }>��N�d��ق���}98*޿*e.|���m��`y�=�z��V�4��V�G�ݪ�>[�C��#=Y�ᰍ*7�S���'����oL�蕱�/�C$n�e�=�o��B}��8>_O�����������)'Q8�
9O�υoq����s��ʔ�(�����6����m��r�6b[Q-͓@~O=y������� /��|��t3�w�R4��tA6^�=��D-n���V|��Y�=/~鎝��B�-�����Rd��ӽ�C�dV2������N�އ�OՖ��T�>�G�����Ä�&�����$.�|0��$�X r� ����'cǲo�j��z|;F|�1U� GX��6�?�ׯf��h?gN{KS�����mz�ZM��|cy�-�����C.��m��v3b������U�wb��;�R��)��]�|�{E�?TQ��L�0�֖�%��:�y���(�/�����@�Lm�\F㴩l�f5B>$��H��W�x��y�*���"�9��������� �r��D��;���������KOfo�#1EW>�[�A����vB�Eoj�F#�Z���?��ۊ�T�su�Vo
�)���9��E�,�����}}�w)���x���4��6����M�|�J��עT��s%v��h|R�L��)N����r�1���s��\�6�Y�D��:�����!l�Җ�x��vR=�i���1�T��7�ʅˈ�O(���)>a����y�p���\���G�wy�?X6���Қ^�Uz�q��.��^Uσa���+@������2?���=�P�&ɞW��	��|]���Ӗ�9�T���Ӓ� f���.$���;-߇K��0/tQKr5�.���U�[���^e��{n���B��i������������{��~VS��~�Q��c��4�o�$��<���~�o��\�aGY9?���'��~^�y8�|u�!����*ɦ�Qz�V����/�zi�_$dT\,���+6��H���D;L�����YoXr�����gU������g~e��S�wkJ#������>b�Яɿ��e�$I.~�|?���@�������K���YoOA4Q1}���z"��h��B�7��F�ү���k�dEm�b,«���TZ��墈�L�G>%~� p�$�> �QH��=�|�b+���$�o�_!%~%>�?X9UV{��j|y������V�.�i�J�v����k����4���O�'�_�G�V������M�[�2�^�v ����;�V[�b��	���E�M�~���98�X�\��8�����?Xwv��|����~�?Y�Ӷ��%�k��
z�;DIC���I�*�v��'�,�/Kԡ�ǣ�Մ��s�D髥�w���5�3Q�_�r�ޜ�YB�	<I�7���S��;�-U?}9��$������@Rf��U�,�iYߠP���ĝU�{P�I/��u�1G�O�ߞzEz'��)�wA[��������o��W�}ס�ɂZ��$���R�"��^�}J�Vwl�x�P"k��$+j�&�2!�'�w"|w�v�.��7�A]�%�����$�G��$Z�e��h�ү$|��5��Ȱ��y����AqKk�Ȋ�T�����\T����}4�H�{���Ol��x�-�_�>���_�%F�����k�s�/!�uz�&��Z4��)e�8��ni5t��Y_K�ۗO;��v��߯��,g�|kY�����sK����ؒ�Y��&>Qz ��$=?\�����E��=�ܾ]zĜSF���r��i�II�3�I?��>�~LJ�?���k��ެړB x%�k��}LⰓ죐��}�/�ď�{ r����M�T~�]��P��� '��xB�Qr!AK�Ya� ���@t~n�,��M#���A\w�[��~�T�3T��"������e����|�k�Fd��3"�ﾥ��K�"�>^2�|��a>هQ�w���xX�|�-eG<�*� >������������3�O�󭷘.����������Y'6�����lg�G=d~��P�z>�)&��amQ6��������������_�i���Y�U�9�_��`�β�h���z.��r���� |���O"�:��Гɏ�BtG����*�B�e.(U����xp8B��6z֙-��1J)+�R������R�=���|c�3h#��;��mq٠�k�V�����sH�m��T���<�O�?��ޑmb�T~?nji�썩��e�J�
+�H˟�Ş�ĉ���eO氺���j��.��V��'��`�!�B�qS<PF4�_��W���>[�1���9|���
���c#��/�J"`��kB�Y��0.zM�	�^m��������uP�吏������~�W�6�_!/o�X)Nd6�}d�e�#�i�?�S{qj���lO�>U�}��鯻�~�H?�}Ʃ>"qg�>�C�����4�����i���	�\ɍ�X=���r�g��r/�o4�Edo̓�+e�Fo���z��2v��#}싖({U�O�h��4�PPE��;�_�jl1�,;�F�G���������e����M����=>�${	�5`"�n����}� V%n��N��S�Tv�ͬ�����������O��[���eoJ�6Av7t'����\�,��ܚ��Lݨ��e���A���r�kg֒���Z6�V�哱�0��c{f'v�OsN$V�Y�;�����A���i��eO��=���*�7�w6����ڂ�˞��c��EK==�z�����r����Ჿc��b��=|��;ʝ-;�9��;������~%�wC�����H�{ظp�d=�������+x*<��|uX�-?���q�B���s_�@�w�z��s�+�C���������l���ީ�R�h=���{�$rgk���J=7�~޼�8�l��^�������I��oa�u�����ؾ#�s!�o�{���'��!�1�i��[�����qZ����� J.Ҵ<�#x�߰-���y�'迓�^�jOx���:���Q�Z�3�������D�����\-�>��_������0�F��ޕ���yBi�������߳��a�= =�z�=>l5ʟ��/�ϟ{����1�4�oP������jAm/��+��<�~칰O�6���u�������8��%�i�"�\������ۦw��ǾC��_']�^Gο/�hG?���g�u]�m�{�c+��H����f|�H<,G|����5��Y��r�q��Y���Ǔ`u�H&�ik�}�g���΋���-d��z���~H|,ԗ��Ǎ�'�U��,ً���>B?e����&����'��d}��$�����C�+_L�Y���ؿ���W�S���?���엾bcN�P��K�	6}������T>��Ͽ��Ϟ�#+����?�Gƿ����/?e����7����%�ev[b��3^o�w[a�7�}���
�c�p^�2�%}�ӵ��r��]��!��->[���+��z �o�vUoO�O/#>T�z���K��~<\`��k�їɟQ�����KH���x���1�x���[ �_��B�!=p����0e�F���D�7�g�s�r�헻QK��O���׈�s������Q\�����?����v��j�ƌݸ�W�k����N4��j�����o\��M��X� jU�Xnk>?�'>���ve�Ez�x>!~�DT?n�̇6f��6�{�
>�K<��l5m"��8x.�Zӊ�T�n�h�J�����[^&ק��~?���d|���6�ؾ��k���?�b-|ݟZ4��ܻ�B�u����ua�< ��1l#~�����_�����u�%��;=�|��V�w߃�R��})M���E����B?���s���w���O�V�[���ח���^ӌ�U�N�XL}D#��\�|]^��P��a�8�^tA}BP�5p������v_�H��3��Ԯa���L�����07��<����/գ6b���_ۀ�rο�������ɇ%c���b��bl�����)�_��hꧾ�
���
���˄�~�V�+n����p����$�C������}���0�Ư_�����q�9aO;	����q5:���k���#<;�~��Y��� �����7��8�?��\
�)��d��_!��~�Z�S���C_�]7�^lx���iv'CV�	�1����Q�z~���~��e�q<�~�=B�H���͏�q����'m�"�	[U�_[�|���A"$�~9�@�k��6��?3�Q͈�a�t3�48l5>����=kU�����[�k~Z:�'�`t����",e�w�W�d6^�g��K�؞��zߝ��-ll~>���3�8	*[�F��WW�^�n���}��o��X�G�R�Fm��	�P�s����G��[R���&���^ V���D8*��;P��l�O��Oo�"?��t�	��4��;����	�_������ƌ)��i�G��-&6��D^3l��a9o���-�����6^9�����J,�8|��۷�sz�C���A��P�<KJ�ߺރ���j�8�G��7�KrS���r��_þ�HRvǰ��M�������?�G��-l,ڏ�D���o�	���W�>����Ǣ�?�9E/�4���A�f���������q�(�l$�/�Q}}ҋ��W�م~����?��?O�|�ы���vT�g���s�r�hy�{��9a/9�\<�'��V ��}��3�g��kY��a8,N������)`o˰;�C;	���1h7)�g^~J�/�%��:�w�D�}D���� �p�(Q*�.��O[���a]�ړ��b(�+�`�Hx�������#���.�T�:q߰(��w���a�:n��!�YL}��/ߜ�v6̲q�=�F���H�'�?������P�o@q���5��0އ�A����?�T|>���C��7^4lm�i}�qbZS���,z/�d׆�7�#&����؛����Fcв�o�Z�K�~�Z|eꓙ�-dr
S壄����z�f�ɿذjC�t���?��c�Ry��#�q�o�F�G�h|bsK�%�l��X�� f�ۜm�*��[��g���1f?�{_��K�_������4tq�E����"���p��7�,�3�u��ȷh���~M�����o��ֳٸ�X��mq�V�^f�O�9�F������xG`��G��^��m�0��j���!�r}�8���￠���W��J�<kdXj�c$��O�?�����g����d�<���o�bW�7��s	� ��/�����<H��c��'d�E�g��A{�LH`����/I�̿��6ɷ��hI�Z�[���x���Yo�p�5��mi��j)��lkJE���j_�k��z(;��D�x�7s��Ʌ��q�� ����E�e?�F�����N������?��)����ADAC.|�]*�G/�^��P��ڎ��E+|K��|-�5�mc�B�"��ߗ�I|�˖��	�N��1va��4��e�}�U�����������u��A�O��y}D��"{0���C�KS�FY[��xV%=fĳr��C�XzI����q9zq��О�W�9�5��dA߅��d���| 6M�#���(��ȝmd��M�ҏ����_�=蟿���Kv,d)ٯP��˞�L<��C�7k.Ke?�(6�s5z�%d��!��ȦT�Oo�����:�ٕ�#��^"���ށܑ�4~���/��t��C��e�廢L|#ΰ �����&�s>�����_�������/��Q���;�(��~C���լ��䖃>:P����q�� +h��oSJ}��B�2��F���ۖ1�7�I~��f���I}�r%��bj)h.���H���H_��*���8�)�h���B>l�M)b`R�<
'��4�{cQ��h��g�DQȩg���
r��~�K��`\��u-x�� �&�_I��8�L���BN�\%9�-���Sh�!�a�H��͇%��2��q��K�O�+�A�Y����信�6kk#�hMAn�g�R�û����}��+(�p�w�Bl��7'�K�Bv����T=����N��%�eKI�t��F���P{�&�K�ǰ�����ǫR��]E�c��cW*���&��M�&=�`?������f\��(q{�_(S��rD����BxZ�D;//��wQ�|��x~�)�9����x��߶�J��H��
��������w�y ����
�i��ݐ;F�(�~|�`Փ�Y��mx�*�=�|�yZ-�p�g�&;��!m���\���Q���Rj�pږ�K�R���;�+oIb� ��ٗ珍�������I�^��y6p�$�����(k<v��z
s��w
��s� !�^��$_���\��� �h�#�?L�D/�N<ݐ��J�-z���U[���/�N���N�4�iEAd��Z���[qGY�ޭG*g���5�n���莝���Ϟ����y՚j�b����6�����~>���|a��ῶ��b��C��V�F�es���B}�z"J5=3����}0{�K�PE��ͱs����U�da�o�$������2��o{^)���_�+�sU!w����z�UUW��R���"�!���A�E����3�)�D�I�@�~��>��ruv���G {p�gj���N�y����G7�ˍP��r�2)Yۆ�4�Oc�#j�&�e�����c��wu���F��1�id�V���XV�m�������7�ߍ��3�?@�_{BcIAd ��Rb�2��d����/����F_��O����K�����x��)��{Z�o`]*���|^2���Đ�V�7�+b�����@[���g��8�Ӧ	�c�?;q�cf���^�-��hO-���U_��o���QW��z�C�����0�dnw	iQe�'����7���#����X�ş�=��7c����Oz��zDt'B��1F���-���!���X ep�G��hWS=<�},����T�#�;�M)���~�.��������e' jq��
�v��7N��%���D�,=8��z��5�K���7Bct�����-���P�J;�w�WP��^���c0*�q2]�Cu�~8|i`P�A^X��?�D�/�?]N �#�ޔ��S�X��	j�JH���	9������W���BR
��jm�Q�U��e��3�]]���-�H���Jg����)��,�W��/�ɍ%c�|~���r�ǿ�gi��`�-�8�Au�/���D��#���-��:��)�|+�Rُ�7�L'��a��R�q�n�M����4�ҋ�Pg�"����x�UP�/�-���{>��E�_?��ˍ����ȟ�����x�}�1���<鏱����zB�#�o�2)��(�7,0Wk��,�`�N	�X�H�k꿇ȿ���X�?E�Bc�fn�-��?�> �N�X2�)����ǣį���6 �S�I؞ԏ��h���?���ז�H���t�h�jv�����i�v=X'�ё�:HO��s\�P2vZk�멭:�T��$�'�Ư7�������KoPu���M\o#�_P����չ7q�}GAr�h�
ok�G5q�9�������ZO\�A�����V�n�a�I��˛������MF����4?�w��w�YG�b����?����eS���ʚ��CM\o��^o�_@3���5q���D�lA���������u!���̟�����/�z��7=�����Nҧ�U�������:iʵ�-5�8p�z��I������6:k�u��/��#~���W]��N>��7�w����Ҥ��_�%W�o�Q�+k���h��lT�o#��w������~|���?"7�^ߠU�~Z��&��ob��K�~��o̿�.i�z��N�iį�^A������O�/q����N��M\o�z��:�y����ß\���j��u���į�𻞍��⟈_;u�qc&S�z�0u�z��J�I1�Vze���[��U���_�Lc���i6q�����F�����~�����,�3��8�S�����W���_�(���M\o�����QuZO\�Q��I��"~����կūZֈ��#~u�r��Q_��794��\��;��>a�Ô�����|Y�FT�F��h��s����Ouz����6�ě�+�u\�N��O���g#�����K�������z���ǈ_{=�hb��+���H[�cm�֖4y�Uů��u�O�F�o+�h�z����:�?��=�o���&���^�UG�6Ə6��j�z�_�
����^������D��X��d�m�y6?Ï����i���O������Y����*���œ�U��\�;��.�������E�g�~X|�s�_�G�[���k�צ�S��D�lay�z��A���u��h�z���
�Z�v��36:�����Ղ��:����\[?����-_:U���߶~�S��D�l�+z���8憟�,s�z��7��?��q�Y�[i���-�M��>��z���z��k��;n\��굮Rv}k�oį��Ǜ��u�m\̧�'b�m��y�O+>M�_P�i���䥉��U��7�~�8����S���Q��7~��7t�s�u��V�;�����V��/Ã�GįNW6?#������m�2��i�_�̟Z��L����
-�g۹��_�[��e��i���?�_�~-~��_�\���۾R���������Y��������į}���z���N󯇨(>��~.�gv�����P��_�2�h�z��
���[�_q}����n^�zK�»���_o�כ?�6zs����T�ʀ���B\�Z�s��_�;#��L|�k������f~�[}����v�o~=�ib�v�|�Y�E�����?���-�����d)��_[�M\om!����9�Z�s�B���E��i�����l��ǈ��7��_��u����Z���&�g|�Z�P���-"~���&�z���k٨o=�n�֦�_�9���i�z˗6�k�������M��ſ�?-�1J��?,��T�7ߴP�׷�_~i�z�W�
�X"���?wm������ݿ�����:�VS��&�g���R�?�Z���M��K���q�yT����M�����E��1�/5���?4q��œ�ܐ��������&�����?�)��3��a#�G�����|����qdS��������.|��ƏB�Q �%��ob��(?���'� Ls��d]�z�}�i�n�����[�����2��7���3�N���7��s�+柟��s�M����wb��:^,��5�>�/ϯ��g��s����g��N�޿	�Y�T��c��x�dn�7�j�G�u�C��v}�����ޠ?�������8��\�z����O�ø��޴j��������߄�ߖzs���{�8�=�v}ޟQ��h\?U�7���o���T?T�o?W���߿ ���5��:֓���[�Z�&��1��|�o�m�v=�#�����s�O�6������:�_�|`�c!R�z��%뱎�э�W��z�����R����%�w����Ɨ�����y}���� ��7�������g�_實��x�U7���n�i����	�15�_��l�U��#;��̟&�o�]�~�]U��@����7�?2�?��^漿�[���1S�������?����8�]���Ϫכ�[����ө?�M�����]����͟U�����?G>,��U�2<���-~����T���^o��x]�|O����m|��*�Z>��l�z������|1S���[�6��<�3�k���㥲��^���҉|����2w�0��:������~m���ƻ�U�wr��z��i�bt`����؟ds�4y�����w;�v�fį.l�����J�ۧ�裙k�����w�
���dg�z����nȭ:�}�:Q׿֙��^��D�ь7�������j����;�'���-@�:��F�����!��>���X���v���۲�r�Ni�@����e��i���6?ͧ�4�9�_�ğ���׼q����o���؅��Yį�>�D��}?��_y��s����JJ��G'b���!�Gd4���~]�,���� B<��(�gw�^�: �u�Y���+��(����α3U]��Ϳ��+��#�l!,#$@Hx�!N�Bd�������r����G�񫈗�Y}M���Nʐ�2�UDFDFfUw�6"���_��\�Y9��K}n5�~���d�<J�f���˕�E\�i��!����>�V	���;����D��O�ź��
�K��~�L���H�#�cC�"l���R|d�/�ע���	���j���Ɲ�2�a+�|p�>j����9��ݿ�O�����3���1%������F^\[�����>�~�(o�n��-_��|=���'�U�J���r�f�|R	׮?���y,t��k���'���>�o�v�:�أ<�O�3�K�7��?�/�#��^>i�E~���_�?̗�E�G,c�x6�ۿ�_��G�2��-?\H�;>􇯩��x��J�ϖ��u*��߭����?~��
��S�������󿵿��V>�R�l���o�V��T����4r���9������J�A>���M?&�����8��L{<ZK�\WL"��T��qm,/�9���?�/����M�S��k�?J�G��!t��w��?����Q��Q��?�p~�>�X�߉|E��S�%��C���X?ؿ�����>R�1_@��4r�I�#|���i���ݱ�'x�[�|>�֣[�߸&�����~�v%���?(�|�����Z�x~���z)��gr^�|,Ȧ~o6�?J����z%�O�i�1E�T>?���'�s�wٿm�n�>7���������ݸ�w%R�oj���?0߇��������-�O���	���A����������������P濩��>�������F�'����O������������N%�?�����7�����?L���*���L�8��3��������o</}��7�=��c��h,�!���J>(���_��Ģ��B��X?�O��M����g#�/����L���K��g�h�����~4��h�׫�z��;�K%������x}��������6���x~��\����X=�9�=;{�(k���;�̿�?����0�7σ��/��[3ѝ�G���oj���B��?)�-������R�!~p���\�U~����7��7��?<���_����T�/̯�c�������f�8�B>�������Ͼ��G���R~�D�?�ߓ���[S��d�XO�/����w|��E�8��~��Ǎ�d؞?P���׌7ȇ�x?<���_i�'S�/��O�o������]����Xi|-��I���M�O��?��x�P��}�s����i�����LE�E�������s)���s3t�ߩ�}\��O�w|��a/�O�J�g����?J�������_�d�TZˇ���
��7������J��I|%���߅��7N�'o��Qx?�?�b�/��a%�����+t��G�I#���?��I%���R�??�l�����~����(I�L����g��9���/�?�?�7����ǒy��j��E� ��J�ߍeHڃ�C�����'�>�R��ޟ��� }�?�C���Tj9p����r�~i�������c����'��������/����|�O�K�}CI|o�������?��w��?������x�z�|�������}�������T΋���ˮ_��8�Wr?￴~3�;������%ŏ˿���*�o��>(C���į̿����q~J�SI<��Q~���g�O�W~Z��/�_�o��{�����3�������A��������%�Y��)�����w����~�����_�_��K���j��ߤ��7��}�[?�?�����h������
�O��&�$��gN�I��h�?�Oc������ ��g��SQ��'(����#t�ߒ���3��`�G-�㞟�W���q��籴~<��j��
��`�(�����$�����{5��c?Ků������?�h���o��~<߯�<t����~�����~����`���g�����~Y���i����������/��ǼFY"��~���סFZ�o��|{��!�7C+fh��_��+��?�^d��|������#��D��O�k���_J������a�D�_�Gȝ��^d��#�|W���nѪ��~Z���o�X����/����e�0�._�h�?ʏ�8��u</����\�N��_�����χ�{���4?o���ï�O��9����_l/<_��p�ɇ�m���n/2�{){ՂS<��{�'n2���]�­�y�
�V�������Z��������/�f���c�G�ٖ;��9���B��Yj��i�X������=�;�n�9)�����{.��$�h�=`JW������GL���L���>�e��7�+��w����6͈)����rdg���"�G��<���z�����"��Uhi2�Z�g���ɗcF����"�pKR�r���4�_�����'�B&~�o/�|�d��P�����?֡���<)t���ᣌ��?鼠�k<fg��-M���$�CΧ�K>���md�/�V��������~���'r��#�ߞ�U��?���/C�{��P2�#1V&���~��p?���6f� *�C�5�у��C�1�Tk������	OZ��5�Y'_,����G����`q��Eh���s�׳
��oJIr ��/����?ɫ�6b
���>�d^��s	������0��w���~��\�H����m/2|�o�-����?�?l���߆���O�w������������|��eJ~��ߏ�j����P��~2��>m�-�Q�~��3|���?�G܏:�b�L�=��{r?R�!����?����z�H���|��K�K[>�52��6��`���26����;����(�Gf� ?=/)�?�+�+�����=t~�ZZ����w�_5 ����_�m-������"�?�ψ�N�yH�W�~�i�����Q�����ǔT���v����v��~#揎_���=Y��}'d*_͐�c���~�������O�/�=d����?&���BQ�G��3��?�ʿ�����C���Q�����0��]�?S�P�����~�#��d�u�?>��|���O����i/2�C��驉{R��y$X��\���<6��$_+�����x�M�=��J���|?�c�|��r5�?ڐ��Z���|�d�Z�U<{��iބ/W��򵒫2����i�/�Z�Uܜ_�K�W���+�!�z��M�}��J���|?�cӜ�k%W���~�Ǧ��q�2DZ�Z���7�_�'l�/_�H�:��M�%��o��x�2DZσ��i^���6͗���2DZ/"?aӼ
S���6ͫ�7��Wl���i�Ǧyi����S����G�o�U�	��m����?ڐo�i^�������5��y�ߓw�!�bӼ4S��~)�����*������~��*��H|ɷUq�Ǒ�>�ku���M��|�M��|+�׿$?��K)�{�����_�#q�>k��p$��۪8��H\�G����"���G�M�4��H\�G�������/x��Z����!l�"?.��������7����_q���_�#�)�MU�q$ޒ��0��|�>�[>�Vm����h0
�:|�9Џ�8p�G�}������o���0 �Y�s�?M�:�ˍ/��j�.�g�������pT���ȍ�8*fG�^$��#�)�MU�q$ޒ��p�E����o�7�\�"��{yQqt��%>�=�cK�<�����x�s|S͍_�W�ߋ��{|?�M5ן�m�xU��ۮx����Ǉ���m�=�́����x�|�W�+?*\��h�Ǘ�^u�|tl���9�B�������=��=�4�㨸ďK�u�(�%�Ǳ���Q��ch�Ǟ�����o�{�ﱿ��������x��}�Y���ExU�"�����~|�����������Ӑo�"��H��x�Q�=����E���ö�T[�aS����aS�q ���¦Z�_5~r��1
�"~txU~�{>����*�=���ȏ�T[�aSm�~��C�TE~t������¦*�Û�-6���M�_4�6U���.������-6�%I��7�_�2�4/�?o����Z���{l�/�� _���~�Ǧy��X¦�A��i����Ms���\���~�)�4_+����3�Y��i^�����)?a�|��𵒫2.�<�Ms���\�q���yl��|�䪌�|/�c�|O򵒫�:ߏ��4_���J����!g�^�Ǧ��~|�Z����Z�U\���{l�t������TREE  �����������������                               �C
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1
AEs ������[y;�`m7 �y KA�Jk{Ak;�ZVGWI>q����>���E�Q�0�Ixh�䂂i������ȿ�J�$c��G���X�&a�m�*
f��C�b,r�p�6�sG�!��2)Kh����<K�"	Sm����~%��L�LA�4�x�鳖/ΉU��B,�H!P���5c��GA�ȸȊ�<����U�x����TREE  ����������������=                                      Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    QV
     S          +         �                   RZ
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�     E      '�     F       �c�OCHK    w�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         rS	             �U	             Q
             �}L�OCHK    �0           +        _Netcdf4Dimid                ��W�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       '�     G      y     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��TJOCHK    `f
            +        _Netcdf4Dimid                C�mqOCHK    "�     �       +        _Netcdf4Dimid                  =-GOCHK    ��     �       +        _Netcdf4Dimid                  ����% �   ��Y�    x^��1/Q��Җ����)HD"�P�J|���N��]�B
	*!BB!�(P($
�H^G���=v��w�M�ow�O�[Y/3t8�%��!�!�RU�I�>9��_����� oB��N��MɝP5��`��rx2�Ls���T�ۑ��j�cp�!A�p��q�c3���"�C�h�C��!���p��Cȼ�U���EU�mp�w	�9����9�lr�e�g�F�� �P�����׵��
��гW��^��,�~��8�>���7��_��������]n��rk(�\������o7� =�TREE  ����������������f                               �d
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��g�)���Ю��`�We�A%���&�)Ԍa`����akɮ�W�N30x<����8�v�����10�|��߾�?~\x��=�׃0 �3'[   '�     O      '�     N      '�     L      '�     M      '�     v      '�     u      '�     t      '�     r      '�     s      '�     m      '�     n      '�     o      '�     p      '�     q      '�     d      '�     e      '�     f      '�     g      '�     h      '�     i      '�     j      '�     k      '�     l      '�     y      '�     |   OCHK    �n
            H        NAME    .      loc_carriers_update_system_balance_constraint ���JOCHK    �n
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �V�OCHK    Po
     �       +        _Netcdf4Dimid                �C�9OCHK    0�
     `       ;        NAME    !      loc_tech_carriers_conversion_all "9_OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   �x�OCHK    ��
     @       +        _Netcdf4Dimid                ��OCHK     �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint 䶏OCHK    �
     p       +        _Netcdf4Dimid                 ��OCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ���OCHK    P�
     @       +        _Netcdf4Dimid                z��iOCHK    ��
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��9�OCHK    ��
     0       +        _Netcdf4Dimid             !   �PSGOCHK    Ђ
             >        NAME    $      loc_techs_balance_supply_constraint M'��OCHK    ��
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �ǹROCHK    ��     �       +        _Netcdf4Dimid             $     ��OCHK    @�
     P       +        _Netcdf4Dimid             %   ����OCHK   �     �       +        _Netcdf4Dimid             &     �VSOCHK    ��
     �       +        _Netcdf4Dimid             '   ���mOCHK    ��
     p       8        NAME          loc_techs_cost_var_constraint /��OCHK    �
            +        _Netcdf4Dimid             )   p�'�OCHK     �
     @       +        _Netcdf4Dimid             *   +h9	OCHK    @�
     �       +        _Netcdf4Dimid             +   En�!          '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �   #   '�     �   (   '�     �      '�     �      '�     �      '�     �   &   '�     �      0p
           0p
           0p
           0p
           0p
           0p
           0p
           0p
     
      0p
           0p
           0p
           0p
           0p
           0p
        GCOL                                                                                                                                  	               
              B162399::DHDC_medium_heat::DHW                B162399::grid::electricity                    B162399::battery::electricity                 B162399::DHDC_small_heat::DHW                 B162399::heat_storage::heat                   B162399::DHW_storage::DHW                     B162399::DHW_to_heat::heat                    B162399::PV::electricity              B162399::wood_boiler_heat::heat               B162399::wood_supply::wood                    B162399::wood_boiler_DHW::DHW                 B162399::SCFP::DHW                    B162399::ASHP_DHW::DHW                B162399::DHDC_large_heat::DHW                                                                                                                          B162399::wood_boiler_heat::heat                B162399::ASHP::heat     !              B162399::DHW_to_heat::heat      "              B162399::wood_boiler_DHW::DHW   #              B162399::ASHP_DHW::DHW  $              B162399::ASHP::cooling  %               &               '               (               )              B162399::ASHP::cooling  *              B162399::ASHP::heat     +              B162399::ASHP::electricity      ,               -               .               /               0               1       &       B162399::demand_space_cooling::cooling  2       #       B162399::demand_space_heating::heat     3       (       B162399::demand_electricity::electricity4              B162399::demand_hot_water::DHW  5               6               7              B162399::PV::electricity8               9               :               ;               <               =               >               ?               @              B162399::DHDC_medium_heat::DHW  A              B162399::DHDC_small_heat::DHW   B              B162399::grid::electricity      C              B162399::PV::electricityD              B162399::wood_supply::wood      E              B162399::SCFP::DHW      F              B162399::DHDC_large_heat::DHW   G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162399::wood_boiler_heat::heat V              B162399::DHDC_medium_heat::DHW  W              B162399::DHDC_small_heat::DHW   X              B162399::ASHP::heat     Y              B162399::grid::electricity      Z              B162399::DHW_to_heat::heat      [              B162399::wood_boiler_DHW::DHW   \              B162399::PV::electricity]              B162399::wood_supply::wood      ^              B162399::SCFP::DHW      _              B162399::ASHP_DHW::DHW  `              B162399::ASHP::cooling  a              B162399::DHDC_large_heat::DHW   b               c               d               e               f               g              B162399::wood_boiler_DHWh              B162399::DHW_to_heat    i              B162399::ASHP_DHW       j              B162399::wood_boiler_heat       k               l               m              B162399::ASHP   n               o               p               q               r              B162399::DHW_storage    s              B162399::batteryt              B162399::heat_storage   u               v               w               x              B162399::SCFP   y              B162399::PV     z               {               |              B162399::ASHP   }               ~                              �               �               �              B162399::wood_boiler_DHW�              B162399::DHW_to_heat    �              B162399::ASHP_DHW       �              B162399::wood_boiler_heat       �               �               �               �               �               �               �              B162399::ASHP   �              B162399::DHW_to_heat    �                  0p
     $      0p
     #      0p
     "      0p
           0p
            0p
     !      0p
     +      0p
     *      0p
     )      0p
     4   (   0p
     3   &   0p
     1   #   0p
     2      0p
     7      0p
     F      0p
     E      0p
     C      0p
     D      0p
     @      0p
     A      0p
     B      0p
     a      0p
     `      0p
     ^      0p
     _      0p
     [      0p
     \      0p
     ]      0p
     U      0p
     V      0p
     W      0p
     X      0p
     Y      0p
     Z      0p
     j      0p
     i      0p
     g      0p
     h      0p
     m      0p
     t      0p
     s      0p
     r      0p
     y      0p
     x      0p
     |      0p
     �      0p
     �      0p
     �      0p
     �      ��
           ��
           ��
           0p
     �      0p
     �   GCOL                        B162399::ASHP_DHW                     B162399::wood_boiler_DHW              B162399::wood_boiler_heat                                                   B162399::ASHP                                 	               
                                                                                                                                                                                                  B162399::wood_boiler_heat                     B162399::heat_storage                 B162399::DHDC_small_heat              B162399::wood_boiler_DHW              B162399::SCFP                 B162399::battery              B162399::DHDC_medium_heat                     B162399::ASHP_DHW                     B162399::ASHP                 B162399::DHW_storage                   B162399::wood_supply    !              B162399::DHDC_large_heat"              B162399::grid   #              B162399::PV     $               %               &               '               (               )               *               +               ,              B162399::DHDC_large_heat-              B162399::SCFP   .              B162399::DHDC_medium_heat       /              B162399::wood_supply    0              B162399::DHDC_small_heat1              B162399::grid   2              B162399::PV     3               4               5              B162399::PV     6               7               8               9               :               ;              B162399::demand_space_heating   <              B162399::demand_space_cooling   =              B162399::demand_electricity     >              B162399::demand_hot_water       ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162399::demand_space_cooling   M              B162399::DHW_to_heat    N              B162399::heat_storage   O              B162399::demand_electricity     P              B162399::SCFP   Q              B162399::batteryR              B162399::DHW_storage    S              B162399::grid   T              B162399::wood_supply    U              B162399::demand_hot_water       V              B162399::demand_space_heating   W              B162399::PV     X               Y               Z               [               \               ]               ^              B162399::DHDC_large_heat_              B162399::DHDC_medium_heat       `              B162399::wood_boiler_DHWa              B162399::DHDC_small_heatb              B162399::wood_boiler_heat       c               d               e               f               g               h               i               j               k              B162399::ASHP_DHW       l              B162399::ASHP   m              B162399::DHDC_medium_heat       n              B162399::wood_boiler_DHWo              B162399::DHDC_large_heatp              B162399::DHDC_small_heatq              B162399::wood_boiler_heat       r               s               t              B162399::batteryu               v               w              B162399::PV     x               y               z               {               |               }               ~                             B162399::demand_hot_water       �              B162399::demand_electricity     �              B162399::SCFP   �              B162399::demand_space_cooling   �              B162399::demand_space_heating   �              B162399::PV     �               �               �               �               �               �              B162399::demand_space_heating   �              B162399::demand_space_cooling   �              B162399::demand_electricity     �              B162399::demand_hot_water       �               �               �               �              B162399::SCFP   �              B162399::PV     �               �               �               �               �                          ��
           ��
     #      ��
     "      ��
            ��
     !      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     2      ��
     1      ��
     /      ��
     0      ��
     ,      ��
     -      ��
     .      ��
     5      ��
     >      ��
     =      ��
     ;      ��
     <   OCHK     �
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ���@OCHK    P�
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   (˾EOCHK   r�     �       +        _Netcdf4Dimid             /     ����OCHK   ��     �       +        _Netcdf4Dimid             0     �o��OCHK    @�
     @       +        _Netcdf4Dimid             1   ���>OCHK    ��
             +        _Netcdf4Dimid             2   8�POCHK    ��     �       +        _Netcdf4Dimid             3     sM2�OCHK    ��
     0      5        NAME          loc_techs_non_transmission ��OCHK    ��
     p       +        _Netcdf4Dimid             5   0�v�OCHK     �
             =        NAME    #      loc_techs_resource_area_constraint }���OCHK    @�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ӱ�OCHK    `�
     0       +        _Netcdf4Dimid             8   �[.OCHK    ��
     0       +        _Netcdf4Dimid             9   ��j_OCHK    ��
     0       ?        NAME    %      loc_techs_storage_initial_constraint ���OCHK    �
     0       +        _Netcdf4Dimid             ;   8�LOCHK     �
     p       +        _Netcdf4Dimid             <   Q�-OCHK    ��
     p       +        _Netcdf4Dimid             =   9o��OCHK     �
     �       +        _Netcdf4Dimid             >   B7YOCHK    ��
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ^��OCHK    0�
            @        NAME    &      loc_techs_update_costs_var_constraint ��OCHK   l�     �       +        _Netcdf4Dimid             A     �j�OCHK7    
    is_result                            z]�x       ��
     W      ��
     V      ��
     U      ��
     R      ��
     S      ��
     T      ��
     L      ��
     M      ��
     N      ��
     O      ��
     P      ��
     Q      ��
     b      ��
     a      ��
     `      ��
     ^      ��
     _      ��
     q      ��
     p      ��
     n      ��
     o      ��
     k      ��
     l      ��
     m      ��
     t      ��
     w      ��
     �      ��
     �      ��
     �      ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                                                                                                  	               
              B162399::DHW_storage                  B162399::heat_storage                 B162399::demand_electricity                   B162399::DHDC_small_heat              B162399::SCFP                 B162399::battery              B162399::DHDC_medium_heat                     B162399::demand_space_cooling                 B162399::DHDC_large_heat              B162399::demand_hot_water                     B162399::wood_supply                  B162399::demand_space_heating                 B162399::grid                 B162399::PV                                                                                                                                             !               "               #               $               %               &               '               (               )               *               +               ,              B162399::DHDC_medium_heat       -              B162399::demand_space_heating   .              B162399::demand_hot_water       /              B162399::ASHP   0              B162399::demand_space_cooling   1              B162399::DHDC_large_heat2              B162399::DHDC_small_heat3              B162399::wood_boiler_DHW4              B162399::battery5              B162399::wood_supply    6              B162399::DHW_to_heat    7              B162399::heat_storage   8              B162399::demand_electricity     9              B162399::SCFP   :              B162399::wood_boiler_heat       ;              B162399::grid   <              B162399::DHW_storage    =              B162399::ASHP_DHW       >              B162399::PV     ?               @               A               B               C               D               E               F               G              B162399::DHDC_small_heatH              B162399::SCFP   I              B162399::DHDC_medium_heat       J              B162399::wood_supply    K              B162399::DHDC_large_heatL              B162399::grid   M              B162399::PV     N               O               P               Q              B162399::SCFP   R              B162399::PV     S               T               U               V              B162399::SCFP   W              B162399::PV     X               Y               Z               [               \              B162399::DHW_storage    ]              B162399::battery^              B162399::heat_storage   _               `               a               b               c              B162399::DHW_storage    d              B162399::batterye              B162399::heat_storage   f               g               h               i               j              B162399::DHW_storage    k              B162399::batteryl              B162399::heat_storage   m               n               o               p               q              B162399::DHW_storage    r              B162399::batterys              B162399::heat_storage   t               u               v               w               x               y               z               {               |              B162399::DHDC_small_heat}              B162399::SCFP   ~              B162399::DHDC_medium_heat                     B162399::wood_supply    �              B162399::DHDC_large_heat�              B162399::grid   �              B162399::PV     �               �               �               �               �               �               �               �               �              B162399::DHDC_large_heat�              B162399::SCFP   �              B162399::DHDC_medium_heat       �              B162399::wood_supply    �              B162399::DHDC_small_heat�              B162399::grid   �              B162399::PV     �               �               �               �               �               �               �               �               �               �               �                  ��
     >      ��
     =      ��
     <      ��
     :      ��
     ;      ��
     5      ��
     6      ��
     7      ��
     8      ��
     9      ��
     ,      ��
     -      ��
     .      ��
     /      ��
     0      ��
     1      ��
     2      ��
     3      ��
     4      ��
     M      ��
     L      ��
     J      ��
     K      ��
     G      ��
     H      ��
     I      ��
     R      ��
     Q      ��
     W      ��
     V      ��
     ^      ��
     ]      ��
     \      ��
     e      ��
     d      ��
     c      ��
     l      ��
     k      ��
     j      ��
     s      ��
     r      ��
     q      ��
     �      ��
     �      ��
           ��
     �      ��
     |      ��
     }      ��
     ~      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
     	      ��
     
      ��
           ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                      B162399::DHW_to_heat                  B162399::wood_boiler_heat                     B162399::DHDC_small_heat              B162399::wood_boiler_DHW              B162399::SCFP                 B162399::DHDC_medium_heat       	              B162399::DHDC_large_heat
              B162399::ASHP_DHW                     B162399::ASHP                 B162399::wood_supply                  B162399::grid                 B162399::PV                                                                                                                                           B162399::ASHP_DHW                     B162399::ASHP                 B162399::DHDC_medium_heat                     B162399::wood_boiler_DHW              B162399::DHDC_large_heat              B162399::DHDC_small_heat              B162399::wood_boiler_heat                                                    B162399::PV     !               "               #              B162399 $               %               &              B162399 '               (               )               *               +               ,               -               .               /              wood    0              electricity     1              heat    2              DHW     3              geothermal_storage      4              resource5              cooling 6               7               8               9               :               ;              wood_boiler_heat<              wood_boiler_DHW =              ASHP_DHW>              DHW_to_heat     ?               @               A               B               C       	       GSHP_heat       D              GSHP_cooling    E              ASHP    F               G               H               I               J               K              demand_space_cooling    L              demand_hot_waterM              demand_space_heating    N              demand_electricity      O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              DHDC_medium_heatj              PV      k              grid    l              demand_hot_waterm              DHDC_small_heat n              geothermal_boreholes    o              DHDC_large_cooling      p              DHW_storage     q              DHW_to_heat     r              ASHP_DHWs              wood_boiler_DHW t              DHDC_small_cooling      u              battery v       	       GSHP_heat       w              SCFP    x              ASHP    y              GSHP_cooling    z              wood_boiler_heat{              demand_electricity      |              heat_storage    }              demand_space_cooling    ~              DHDC_large_heat               wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              SCFP    �              &d     �              &d     �              P3     �              P3     �              P3     �              U#                       ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
         OCHK    P�
            +        _Netcdf4Dimid             B   Y�`�OCHK    `�
     p       +        _Netcdf4Dimid             C   ����OCHK    ��
     @       +        _Netcdf4Dimid             D   ��rOCHK    �
     0       +        _Netcdf4Dimid             E   ��OCHK    @�
     @       +        _Netcdf4Dimid             F   ���OCHK    ��
     �      +        _Netcdf4Dimid             G   :5OCHK    P�
     �       +        _Netcdf4Dimid             I   ��7�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   SXhOHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   �/�tOCHK    h�           L        DIMENSION_LIST                              {�        �0QX          ��
             �~�OHDR     �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                               ,�
     �           O���  ��
            1���OCHK    �y     �     7    
    is_result                            L        DIMENSION_LIST                              ��
     �   "l�UOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   J��                                                      ��
     #      ��
     &      ��
     5      ��
     4      ��
     2      ��
     3      ��
     /      ��
     0      ��
     1      ��
     >      ��
     =      ��
     ;      ��
     <      ��
     E      ��
     D   	   ��
     C      ��
     N      ��
     M      ��
     K      ��
     L      ��
     �      ��
     �      ��
     ~      ��
           ��
     {      ��
     |      ��
     }      ��
     u   	   ��
     v      ��
     w      ��
     x      ��
     y      ��
     z      ��
     i      ��
     j      ��
     k      ��
     l      ��
     m      ��
     n      ��
     o      ��
     p      ��
     q      ��
     r      ��
     s      ��
     t      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   TREE  ����������������s�                              (�
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    W�     �-          0   REFERENCE_LIST 6     dataset        dimension                         '            >            %�            ƃ            {�            �9            �=            ��            ��             ��
            �?             Z�
             Wh �OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   ���%OHDR                       ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               j�
     R             �ZBTLF �        \  " �        ~  ! �        �  " �        �  ! �        �  ! �            �        #   �        >   �        ]  1 �        �  ! �        �   �        �   �        �  / �          5 �        N  # �        q   �籒                                                                                                                                                                                                                                                                      OCHK    K�           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   qȍ_OCHK    !r     s       7    
    is_result                               �xOHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              {�        5��"OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                7%5%     9=            ��&s               x^�X�u�7�	-�EHDs"N$�h"�B$Z���8ٽ�v��i!!!⍴h"""Mĉx�%�^��p!!!"J�&��Eq"������w��w��s���{��qq��~���=�~��⚈� G,w�09�%��t=ܣ .M n��܀'X4��t$��[/k�����Ȩ#~�w'؀��8G��z��.��
�{�d	�3큫��!��^��0�,��]\����!YҁH�m�WV<�n�{����YH��E�s������O ����rm��r�,��Mb���$����O�臁3��7�^���5$�ˤ�k �C`�'���C7��&3�X-}>6B�>�{�{�:���w�k�w�{��,��܃�Jo2�M�2�ǅ-Ǜv ��"Z���_j����#c�i��!;4=���@[n&�<8����V�6�iB�� �S�O;��,xAN�[Q����F���1畏p����ܴ��_~|�^�c�cE�����$.l{���/p�t��l��I�k��r���]�걤�v}���c�2�[4�ĥc�c��V�l8�W��E�-z?�Co�z>'�����ں�gޓ�:1V�G��]{kg[��ֽ�`�դw׹Hb�?�xi�.���`9�4���?���[.^�s�'7wu��g�J\�������cO��ٻ���7l�p�t����X�hܵ��ks-��$�as�+�EP<�v@����ծ��?�=�\�y�%�[Ȟ{�J��S��J��3�YS�'�vA�����5l�/����ݥ/|�4�Yv��q�ZyMG푼� &�[��+��б7-�k�Y��C��(ٵ?x����߄,�}t�d��8�QQ���|8:!���� j���L�:J���8&)�ޡxI�NqF���zk)�)~3����Y`�X�%�� `x�b�b�]ˠ<3�G1H�Ť��z���'��u�s+��$]S���(�Dg��g{ )�b��p����0��@X� �.���}Ѵ�����0�xϥ<s%������I���|o��_M����J�]!��F���ǀ�{I�~҉�"���Priދ��|�%�C�ˈ�.XFG6�VOy�,��R��B��B�i�ŷ��ۄQ�gaT�IP'���!�]Z>\���y����4�Q����	ʱ��C��dS��N�ľ�P�註s���r���!���|�"��s `�<�� و0KJ�k�O�#��/퉏7�7���Wl��b9t�p>w�t� z�q.�-�v8.s�k����q��JWn����7��A�+FN�5{�gl�c��(�u.a�;��l�p�x�#{X>n�M8cѮ����Sω`T�p�4bgՕ����T��6��&�ٝ��Fw�Z�o.:�����^��É[N�p�n(w���~��	;*�\�\�Ƹ���j�q���ΡŴoV4���~C�~c?�ol@�J_$�Wbsc
n4\ú�R�0W��ZY�~o�~FI�	|w�8>�)��6	�V��7[�<�EM���0JB�׿�5��P������B�}�coW!r����z�;�D�V�����h{�oE|���.X��i���7������' }��>:�����/LGBL��sx�<,�瀀O}0�3^�ؾ��}=�r�Et�B��ǰ{�N����@�l߀�c���0V�6�y�K���SZ�Z\�oδ"p���{��B�Z&߹�ku�>�с�x��m\z$W��b��y�9c�|�<��R��x�����<���E���!kp8q۱��$<�4���-T"	�+8�����2�4ョ�w�Gn�aic�ՙX��>���j���0�q��@��,2�Q��c��O`��w�7���75F���5�_�3���.�9�Ao�=���F�/�<����cw�a|�FZ���ޏ�	Nա���3�K���+����[0�.N�Bx��I�"p�8A�'�0�H����حڌ.z�0_���^������Q.ƛ�!$�85h�Pͣ3�҃�n`�F�zp�r�~�c#�B"JJ�a�����̃/h���*)܄ݳ�R���K�XR~� �oM�E��ގ�uO��p9�O}�ЅЎ��K�����=f)�=ԇ�'�x�	�q���b�4j��p:�~���o^�SS�0�����D����X�V�}�W?��뒳g�kI�~����3^G����G��^;*����
�A��5��������mz����k�><�R�����m��ۚ�r�y�Β��S���aQԿ~%�����`9�e��{���qk�^�������l/H�Dĵ�<3�[O���9&�?�=��ݾ�ĵ�c��]}�����Mk�����'�L:�j�.Ǚ3�>|�m	�=��/���ժ��o��{m��=�����7���Ms8�,Y�p��ov������?���y������r�O.lڨ='����J�w�>V�3�q�����ۿ��{/�6�o<�M���e����տ�Z�"��B��?�qr�3�Y�D4�9-8\wnN��n��zS@��A�f�>�J;G.�3����$�|�h\}�����/�_�8��u����B��^�x��Wj�uh��Fރo/Y��\ᶠ�Ѵ�t�P����7�)3�l��Խ*�;���V��g����i��O~�f^��U�:{G�	�2�f]=�_�}@\B�NՏ��~�ǷAtb��I�?c�͇�����?��Ѧ����`h?�_���������~>����������Eoz�0jʮ�_���ޱ��zn�.�{l�/���J;ڝ�B١7/E�3�/��u��V��[��~����@����ҟ���T���-%�e���+:��~����e����#\Iܾ,���	ܔ��:����{��}�Y�H�~gɲ��>��Fݴ�H���FW]���;���w;%G�?�����o�/Y�p���>��-�����͵]G��U$�w��h�z����
�sq�������ٔ��������,:��r��w�|䙧�_;9(>)����^��ʵ�-���+v�I�\�ٰ&�Uq�,�z{������Լ���.u�&\v|����W�?M��yw��Ϗ�.)�;�6���R�ɡq���zߠ�p��S�:�R�%}���P��G��9c��_>w��/�����X��|�0��8�����1��� i��W
G�y�����/g��6�fs����ſԍ�����Ɩ�"��2�Jj�7�x�����e��q��H��=��:�DV�f	ǵ�[��)sS:��3/�^�d��_���׶���\�l��ǻ2��X�N5;�~�'�bX�H���\�嬫�����[�me�bK���%+��>_�ۺa�����|�6KN>�x�i{w��h���ӇOm��jy����_���6�}�A7��:�����q7|��<pߊG}^�'�|�5����禾�A�*ݒ�������	��Qr��I���I�>5~���|��]:�����X"���.~�o��{~�=��˅�cF��9�7�gz�Ĳ�.,X>N%�#�Vr&���֍+_�kZs��N�p4�8$.[�E�3�#�Y��F��Nd��,�bG�!.x�ڧK
rr�|4�ط=�|���֖5�"�T������S:���d��	�|`\:u�k0o���'�<9���n_�����.���){��vߥ�����O��s�\?�Ӳm�&͢-�],���Q���E ������S����D���I�{�
��~~�"z��m+7�=~Y���~�ғfuu���O\��O�T�D�A�`ݽV���ޕ��&�ǭjA�z��'�/��f���G���)6���&{n�ƶ3�D���.�|n�Y1~I��m����"������\��3�-��sWW�����|�!�s��̈�zfj!_��Z�n�����ԥW����;���.�ǋ��t(\�/r�X��L�6��sOn�.�ݢ��Q�����W��o��$|��[��̊�?�瘙�ۼK�wd�Q7�"��`�Y�U`��ݷ�R��|���		�ˠ�U�Ik�Eg]ߥ��e��&Eѫ6�9�����'�_yKݷA�Ku;����+���˭���<S�^h�;u�L�Cꇻ�Q�����k��@p谚��|�y�r��+�z�fه#���ۋ��Imzo�u�x�zdO������m��W.�z��`˪k����K�O����+z⇃���˽������E_��$�]�(ڰb#�G�s��7Xw����)q���w,y`�z�
�H��+/���o���[Eߎ5��Q?'r��'������[���opWy��z�M����E�̭��8���<5S#�����Ճa�W���+e�����q�&���_�sA�਺>�3�w�������	�}�n�o��[�ݲ��<t}��7��ݽ7��_�s���?�a�
��K
���y��W�u��[�ߪ���Ԣ�/��9ϋ6���s���v�֟���a���7��ۣf<?��_�@�2 ��S/��x����%7�^n�=n�s���/��ھ߱�o!��a�3{�:�����q[{�yS��̚��/�����K�>�ʙ�K�"��G�����.^��+Z�]�o����_Ի�٪�~�������ŋY?h,�1�qR��MF����2��1���pwȎ�W�S3&U����=%�l�\�z�j���#dGڡo�����]ϒE�c�բ�GO��.[?��Y���h�����u̞�E̹���Ƕq�|`�^y�S������C��>���G6���s��r1��L�^�h�������������"�/�E��Q��[=N�)�]�&�����u�u���.:�����X����u�_�]�m��Z]���o�u���=Ǟܯ��OE~i�n�$���|���0�?-;�Y�Y�t�[�p��ƿ�����'*%��}�U��Ŀ7n����-u�]ڙ�3���cN>��\s�(���3��ǹ��7Y������k=���M͡�;�6n�&3���S�M�&nqq9'v���{3��}�U��j�
do�wZ�X��yg�dԲ��Kٯϋ8������â�ME��<�;!�yBn���I{�[k�7O�����ז���E�T/��u&Mw���[H��dqsx|������_���<��}�����7�g��s"�Ws��W����]ylG{��F6!�>�3hBrf��Au�^g�s]+�Rp����7�����3t�׼������������9�����}c�~� (-���;���q�J"��9�?���@?|��z�26я��=D+{�=��莣��Q8��B&�N|O�<�^=���ݥ�����	�d��B�t�(����E,��O������2���&?#����G��=�>,]�h�5x����6?}~���_h��d�����$��d��=�<\�x�.�e�S��>��I��\">]ˁ�I�}ҟF:�g�-�_���4&����Ak�Ue$��|�%�����'�t�/!}VjZ��p���u���;��%_��	�<Kvp�3�}��H&�9@�}G.���ד����g�u����2RQ�\y�w;#�Z`�,���v���'�T��3`"��L��U�������>ҏbl']�߫gȎ�ȔLc���֑�t�~�=��'x�|�>�\>���|��d�B���XH&�{]K�D0�G� [��k��#/�]>�}�u�Z).���jɏk���_3H߯i��vy��t�\�`�|����c;��=���O J��λ/?6��=KzӾ�$�M	X��b?�z���3I��F��)�@91s�cW���ne��w�O]�d?��;A�:嵨���F������'l�I�C����M6��h��7��o������?��w$�?��I=����{��x�#?+	3|gߑ��ϒ�>���b��-:4@�)��Y#l�z������G�1@��N�S<~wb#�XDqZEy����p!��ڕ��d����1Mq"�\� O��	��P^���)G)�A��-��b���O��|2�NP�Q�'�P�. ��SK��c�)�q�;�t�I��Hy;H:��)�O���~�����p�����0��Q2�����q*A������$����'~d����{��¶(�#�u��;v�\<0^�:��f��ÿPy���?u�݉�`/��jax�f�1�g��%Jn������+��x��3�p�^?,${�Q��jW����c�5�lvQ}��G����<��(�t@.FBB��,��eXi�� ��]G�_�j�>ϯH��e��j��Աì�~�����z�~�y(/�Qd�_b�Aho�nj�K;�~<��~�}ߏӒ�t��%��؅�_�֥�M#�><�ڍ`���oزLg���!mc�&A�.ioN(�?Zv��Iʭߋp:Գ��n��n�!�q
s�8��;߈m�]M������Ե�+��(iW���
\}%a�s#.���a���*���CY�U���̞��9���x��ǡf!յ.4�������pr���_U�8�9C�pn(�p>>�]^������Rw���=��%��ᒗ�F�!���,���rQDX�?�0~x8	'�ߏ?5��mX]��ۆ�_��ɛ��y?�+Ca�e'�0�:R�FWQ}��',޷_Q,.�:��<f�<%޹��3�T�ߡ�r}�Q�<BX����ڵ�j�&��u���7(���J���FI�ZM���r��r�]��%t�FΧZɤ|��B}�T�>���:��s�C�\��$S/���#�v��mT�(�vSQI�^����-�!\�<:@�*"�i�}� ("�<���l%]��z%���8D��ܽ�ﴧ���\�;���p+�d �����}��4�m�����G��Q�p���z�(O�ul�lI��1�%�}Juv��f_q���[y~H8D|ג=Av<L�8~�~�� �8����ٞr�$޹ǁj�/��ڛE{v�Y@��<��Z����9��|�h1aH,�/��l�Z����XӘ�/F���b*��e�����}ɰc*�g�`Ժ��R�8�#c�ҟ��k���6 ��*8��0O�6F�0m����~5��iNA~k.��&�����VW�RD'�a�Dv�,�g�b�?P�l�?<�ЉZ�|�P>�DhE#<��h�=[\+aR�`�/e�PXG�0�U�3
��"hf�a���L8��$0vi�3�jO9��"1��3k=�l����k@S��	r*�����<3�&}�,BZ�n�)T�D�u�'d��?X����ɨ�j�[��.`E:"�����o~"腪���p���,��d&��&�Z�p!&��P2ԉz�:�dζ@��q����0���~��w��ג��?��	��l=4ȃ�׏��|�t��ؐ\(F۔�!�F� ��O�$��K��C~�Q�zH��h��#�%6�<�8�O�G�$t1�P�Nc������ߨ=b��ЃMvw�+G�]ׂ��r�wg��5�Ab�[+PS���i:�44�;v�B���Ĵ@��15J;��
��aN��"̠EH�
Rt�`֪1^k�i"��,�½� <�����B2l-�(0£��&�ݧ ������?近��!+ y�d	�U���V��\�̄�i:�L�HJ���u|=�[��s�?<��o5<:5UӐP�#���/eN�9֣?1�z��p-�*Rr��ܡ�6A��C��%���\S� Gz�����Й��E�5�3HVx`:�Ɲe��ps�ư�!�PԷ(�RVR�A�/ƺk����"�d�"�<��~��c�Y�E��E�Q0������t����D��
�m(B|3��ݤF�7�]K��e�}���Xth����RIZ}����Io�l&��p����~��ץ<���a�WmK��_ʸ���[��*VUw���y*�+-�>����;�ѧ�"�ΒZ�١���0[K�L�Un�E)ٖ���i��^g�?���
����T��P�8��گ�cg��I�=��'��Ƣ,;�¡��,�2�lʻy�GY<��3�����L.	����.���|�_H�{jYW}�C�z�uԣ]�[���4U��	�n����G�8>��,m�p`p�6�޵�]�m���q<e���.�QC�dk>�ϯ9��=�j,׵�5�WY$S��C"�=
IbH���Ŝ����ޭ�վ֡	��Ae{���r�1Z���nN��s��eA^����>K�L3���e�]�f��*���K�le�������S_��UQ?:a��/4��ʉ	Oe�hV`�92��:Ң7qÃ�5�q'��"{���IV�&?2�0R�c��۸��D�V023Uޕ�4<*�I�����J�T�-_�/������Y]��v�H�@4grH�I������,U�bME|;?���G��k����S{���v�5^nm�ˇ��O#�#T��j
L��gM�F�ʺ�>}�Ⱦ�N���Ƙ>�[X�ĥ�[���W�̸	�Ӎi���ұ�?���=f�^��U�WN&*k�34I>5�JJ���f�D�Q7fzM�Ea�fp����آ�*�~V��J��Wy�{$����]d��F��Ԯ�?�5��6��vk͊����$���c�%�m��)� ��i6O��ez�T����X:�JN�Jp�Nh�/n+Mm
̎�w::��ejd3}�QW����PRR�Y�Tc�+6����Y޹���qAv��.T�Z�=��?�[�0�R��|���V�gz�b�S�+�m��xMK�jz�Z����k�R*ӣ:��ē�Q1���	��eJ�F�SJ������A�b_�}��wl�<e�~:�F�1>bS��旊��b^���71֥2��X�n��ts�&{�e�H���B��ӆ���+���Y�R�xc�4���;D�k?��s+�jS��5v�%�����Z��p�{�9���qK�[F�4n񺩢�	��E_�P�^��.�r���<��҅j7�tf{���W](�cij�x|'^_eGo�$S^�4#�
�i�7�wk��X�5>�Ʃ���R���c2��9Ý;:��P�S��9太Jb�H�
����;�Vg���f��oz(�g���؜�iN5�M���fG:(�YLϢ��T��e�P/���i��:!�~R�N��W��g�I*�������:c��i<��9[1�2,f�|��K�}���*��d߁���}�@�p�F�vtPE�yeզ��M&��HC����Rl&郞��k~oC7�5���e�:�����8�o���lHSM���
�G�C�-Ɩ�X��;G[mN3W�%������[��h�+ӛ[���J'?{���}fڜ_s[hrU��:�Qa�\��a�P��k*��)%?@aNLy�3��cA�^�(!;1�m�4�{rG<��y(;�l�txv����F�̣�8�l�n�L�J�J��.��PW'�uf�[��m4��V��c�13��,U�ѭ,�,����V�֫�)�<�*ER8���u1�sG�)�Js�k���1#��W(�2k���*#7Y�lhaG':�;[+̺��8{B������ɫU��X�e�6e��06��hfOw
�	u�D������$�J
�g��v]�� p�
�;��U�n��&�1'Z�5nY��&�̩�����pf���k�������Ѩ2aftf��o;�����?a�Rv�$V��}#%lM�tuA���}�W�Z�e�䚓R���T�`��+�Ϯ.ꑔ���{{ڄ~馔�A��Q�b�M��g���j�jX)6�v	؍�rs�!�l��	2��.��\)t��4Z�̹�BC|?�]��hfkz�����4��\��f�X�9.�if��������㠟�q�����g�ֺ���°~[�2�Nu��S�������e4�8j6�͝���EL6;�%[;�VO�\�Рr6�6���ƖA^zV,Ok,/VU�s�e����U�>5�m����ϲ2ғ��Q�B�*���ie��B�0��,�]Ν�HImt��m�3�G9��S����T����@�@������_+��2��Fy�<��P]�*��N��7''�K�)mmpK�c�Ҙ.�U1b����j��f3���j{F�{;�l22�\�Y�i�����<���5�))��z.{0X̗�dh����֚xc�l��8i`�g�������DI��U��`�4����yEƔ��GU"����ٞ�f�:��b�����{�uS�??I�-M6k��T^�cf���k�2W��̪:����RU踜�;0j�m�N��/�0+g�9U�=���Iw�����)>%ܰ)Cp�1�P�iPńF��d!S���,~�yځe6�s}}��*�m�xg]uet�о�͝�g[91
sش�Q�]���.���1L�D9�	�S�Z<���Uo��]�S33&-*nj�ZT������v���ڽ%���Ц��u��&�u�Չ^~�1�EXZ4���In�-鉲0��L.l�F�u���HV�qt�\bNN���[���3��nQ�D��9Q6*��%V�7��������5U;���Ds({j�ݜm��m��5�Z�_�cL�W�3����6I�73 9���όa3}ܪ���|F@zw4��HǶk��t�T���^m�0�ƹ��X-�m4��R���B�n���9��e3���nFZ��`�u�J�fsqo�M8�.d������!����pz�w��H�wN���p����Y
d��i����6��z�t�N�g����~{���p;�h��y�F`�Y�ⱁ��|
��o�x�6���=i��%���߸ܡ\7��=�ɇ@b0� �Lc��;+�,����W�@�6�_E����#5��_C|U��w�6G��
���ޗ��}O�"���� R�l�J��@<>zH����r�t�g�g����w�I���hoG K��?o� q$�G��q��#ɼ8u/��v��=zh��w��t�<�- =�N�"��-��}��=�D�L���׍�H_)�x���ܑe.�������dwƂ:��.��� ���d`�E��]�K�7Fv�D>�M�5��z�w�>���w��i!�� �o�Lg7��'������ �=�G��ȗ�d �$��g��|�R�}6>�z�Vk#��"`3���٘�P=As� m��D��ߢ�\`����p�8x�����'�J)Nh��d�[�+��>��c��DKi��_i�|�D��Q,���Ԛ}_���Mv�o��
\I7�3F���tō���F2n2g��A�%�F�D.�4_WE�N�|�/���>~��,ݤ�@ٛN�)�l�qC9��i�ϝ%8|7����5��r��&���A�Z�;g1���[I�x�&�*N�n��ﮉ�H����z�݁�����(e��פ��s���Y|SS���9�Pѯ��: k������`q��q�b�r����7�#[�&���ۖ�ߟ��W)�Ĕ9��A���� �'�ȧO�X���������P<���G�䛋���{��S�c�	�Ea����!��r��d	 �~��|* \����=\��ye[@��h��糤�r�Y_�.���h��q�j��$��'�����8`�& �b��4�%�����À��'�r�� @EsH~5��T-�̳��d��d��oa�c�ϙ�	#��+�q�Pޮ��y����I�!�I��<� |:λ�[����v�R�}��]kp�' �^i�a�J��a<r
�� �,��`��}��/q���sd�'#�@����ì��l-�����rd��pa�>�Oć�I��//E��$�~'�A׾���|S�z�d�e/^?!,�H�H{-��I���ڪO4�9�����G���4<���Z�|_�{K�L1�E����4$P�L��$������9���,�ɺ���I\�p�F�ƒZ.���}�,��R�G���y�~�un�y�˥�a-G���l\a-�Wד"����_O���IZWğ�o?�O=K~~ /���X+.���ל�O֊Z�Jq*��6�����v-���zt�Uo��8���$"�^��_�CYS�L�x��`l>a�X;����ԣ�x�b��8�|�c.C��)�<~y7�^���P��s̙3o�P�+����ZZ�b��?�@��۸"x L���.E�"b��/��@3�׊��`��!l�#�ٓ#��C��I	��q�呔7&�� :)�WS�(N�������͵��ȧ�3ݗD5�-���{�T��(%���2�����R_�L��3��;)_SL�Dy�By��Q�S�֌j�m�t�Q���a��	��0�3&ɿ�x1/QI�^f1��L�֝|��&���lmYG������I��'�%}v��9c��j��T��Ŕ�!�y�g��*��<��0�h� �ߤ�ϴ�$��+�w_.=L��܋T�#<jvQ�W;� bx�9�K�s��q�3�w'�Tw���!�R�RGv���̾2�|��W$:5�=9d�e�g0�����M57������F�a�����!YF�4�"�������}���h�����]�Ф�AGrgf4�GkE��ՙ1ǵ�;�1P����.�0��7�r^bՁ#�!ۯ	�9m`}�l����u��53�6F*�B�4�A��=BFX�5P��0���!��S�̌Ô��+
�&P������gp>b3��*�0�O���ȷ���ц�
9�4����"�������/���#fZh]z����-�C��t�xf�c�pb@a� ̻ͬ,��*���EX2�����!$Ƃj68�Řtl��%�z�t*���h��T	��$��II����a�ĠY��|���xù�Ҟ2xǥ�-�
i>�(����\�_w�/�l˯L��`w5
]3~�����B�	��n	Y1&x���$w�)���4���kEG�aك��A~�7�zCa�k�;���0���u2r*%�̕�~��ԼԢv��j�8`f�P��pB����BH�ъr�O� eҀ�AJ�mh�^6�\y,��`��G��@߉�B5��f��m��G �0ܺ3Q�8dɢ���A��	��t�@;�F�x'<gZ0��B�� L�A����]�hCK�k�LT�"ŨUƢ8:��&�����F*(��p����>�|���V�$y)�
YK�g�
R�(�X���(���F}���%�]�G���	A-��c&�=s�q-�KC�p F;e�B��q�a8'C��	V0��b���g��mH�������{�I��e���NMUsp=j�i<OF������|�
������>�����G~B�[QR���Ț��U��nCk3�C������4H�ciB�݁DNF�_$G�7��x��B`AT_*�MfdT��C��`�F�Ŵ���?�{.B�&���������?�_��ͣ=6�q�X?�қ;c�/�e*�<J<샋�ۆ�3���C:��>����6�ϴ��*�cJR��.�����c��ZB�ti�y���~7&�[�&�xh�Z��Ruv}����L^H�n0P���g�KQ�m�����ĕe���[KSc�ӽ���>�|/�Q����6DFb�M]>�
W3 R�ڕ��Ύ�̮�ro,u2;gz���$�I�A����AI~PY_�ǥG���;n�p��r*�e{٤��.(���{���d�˫������]t�c�������K��qy�Ӛ�&e�r�j��+�Y3��1֨!{֘�8�Ui����KR]���-~!�����i�b3['��vYS�#3:+��7o�*�1'5�_6��.�w/��jK˞���**�{��33�֑l]s�{���M�v�4j�;{������c޾���^�ɝ1��cH�f��a%x��*���t�=ى9R��k�&�#Ǖ���oh,�������ݻ�$�Y,�EQ$(4M�y�V�E�»��(�Y�;͊r�vQ9�$�����,�|1���bvl�ι�8$�;ǫ+�K��it���k�Of�3�u��bAM�`M�@���kk'�0����6q\Y؛����Ƽ���-N��Ҡ:��:p��5y��l����u:�3D,�vkBb̭1a�j�aaX����W^?�[�V'+U:Nڴ��>㪬�^G{�Nc�Ŝ���d ���KG<*��c��-�tMln�H}���_�5�G��yY͖����&�H�G�s�.��Y\eg��1R!�˴eh�qy��n�C#i��>�N[^��%���%A��<ӛ� �)�(񲯞)�6�U�XB�,����ȣg+1�y���5g�'��B]&���M(�M��YVk	�*>��]��/��j�M�Ƶ���,Uleg� \�c�G2�����r�Wn�P����+�=0��2E�Ly���1�L��,j:��n��]$�DI�ɮ� �_��nHOkKJ�����N�k�ʁ�����6��������*|
��+�te�A��1;}�T���>У�Pǒ���*E���3��u�i��Q�ÕC�A�@f�}sl����ԎD%M�7��uzߊ�0�*Δ9�� )V8�Icuɕ��%S��n�A_E{�~"��:=���=��kQ��"�˓�JGb�aN�� CY^kHIG���OK3k���{ɹv���gOf-�Z^��\�s�ڷ��8�8s�MY�T�'k%A�&s�������D�S=.ms�V��);l�,�ޑ����,�����!�!4��Z��0,��a�q�-�m�%��v=ۮߚ�X��2n�,l�nR���G&5Zr<��]�����ѕS�'�u��y<<'�Ѯ� �������b�M�ae!ٵ��m6��Y��O�(4rMX���U욠����6�Tw�:i�g�c��X6e_�Ƶ��ޖ5 p����k��z��E�wm�k"-�	��a'���WRT3��V����^g���[��i2�i�B�avE�}UOk_j�����MRT�%lد�!:d���V�:4<F�g��z\v���/��"0��-V����^�0�	4��+�H˼�y�u^i6�b��j�v-��z�}O�^;g�.�،�zm���4lǫ�l�t���zy3���*�HG�B�*�*8�۞!�NY#O5n��j��Ʀp�p�4�1v;H���l��>^x!�3�ΨO��Ч���R�����>�S̴����W)�Ź�F�g2��Q%��효�r}���"���IQ�64�]��M���2��kp��*\j)M���h�s��&CZ�qr��L8�c�gx~�*���+M��Es=��O�:ƨ���h��>��H,豲l�]��	Y����Q�/Ӹ7ɤ�p���<�g�T٦{�4���΢j��iXë��{z5*ZP���Ӵ��h:k�5�f�Ʒ0�S)��OH�m1�|[LJ=/���(8u�$K�X����Jc3�����QM�C7g:�ٖ���j��f�%�0�'��xc��Д��*y���,M/Ŧ�1���M[�� ���O-�$��M������P\�d��;-<A�$O��k��)��rc_�Ź`B�0{j��y<�ag+%���٪	��M���x�r��	��q=�;�(N2mŭ�rsWgYR� 5�_�l��47�KŪXθ�Za7d����qa�>E��I�hyl��e��v�O�֣N�1:�x����l���l�Mo��tN�y1,Uq{��:�#l/���zyޝ<V_7�5D�����'b^݄�F���Y��k��
�Xa�"['�~B�g'��r}����T��f�9�r�C�5���O`��آ�a��|O� ��D�*(�-�Ewg�J#{B�fC�mk_�09��'�\P��0�ٚ\�XR�݌���%6sg�H�����q����7k\T��~_��_ҙ���S���V�+ƒ���<��+O()�4����CF
��� �P,�vW8�u�뭶ҾzA��;/���W�:Y� ,�����QQn<~~�B�.�p+=8�u���&MG�b؏i��M�C[�y9�r����aYcg��X���k:��􎾎���r��Y.d����][xQ�mX���e�];lR�4^��tPK��Ewf)�Xް����	��ir�;����u4�6���(nї�W��=�.�ڄf��F5R���3�I6WqBɠ1�d����3Y��V���G:M�
��=o4�N!͊��5v�,��V��û�h��E��4�#���� EH��@���v�5��hK���W&��}��?C����q������#��9�����U��NgI�+���;$�c���;@�;����Yz~7~{��4�G�Ϻ'�W��6�B���7�]�p�������r���� ܤ��t`�9`?=^Gt����nSG����mR������ҽ��;�7Ê3������ ���
�T���;l$�wΟ�	�zd��֖Σ�-�E�a���$�V�;��>{�w����o �@X;p�l�E�? ��$[<����[2�6�V=��:�KE� �d������&�H�����
�o�������#Ѣ�ȗ	q�5	�IHkᘈD����ĵh-������		�B�HH""-B"�DHHD!ҜD�8�����5��������9��;��9]�<<�s��u_�u���=���5�"�,���&�.��Y�7��)����fd�J��:�"Y��ݕ��Q[�`�k�G���t�\���|�0�Dv���r��Yj ΐ��ѵ�0���x������@.���2��`p)P)�����jpŁlH�	c����U2y��R����d/��0�Jr�w��אN����ᚒpq�O:�m�����҃�&�3�P�(I_�j����{ �0`�/�G&�n��u�R�n��+�bn30��9� ��#THuw��H��6��/�Wl�n�8��C��m�i����i+����e������	��G7����I���f-��(�ß�ҿ4H�1�����>7���3�X�E(�#�n�4�k,�?͉�9�C��G���t�&=�����T��DH��I��w޽�ܿ���bp����z����r�E>eٛh�|ޛ��S¶e��5Hw:w�ص�EG�!��c�a<�y�L%�:�a��n�w���'��K��J�<A�K�[L�߿n�_]�J~b���H�W��g@qa2����3��3'i�Ϭ����O���$����W#shL�^��k??��N����t��>!]\)�>Bm�y�?N�!��8�
��{�x�V ���o�)�x��N1��-~`��/��>)��G��4�`$��H��s� l�%9>�85���K��I~Rd�A�ٸ��#^'��f��i�5<��u�ײUa�M�<�a}�>�����u���׊�!�$�7���qO$���kZ�Gs|�M,�$������0��ĲMd�>�)^ϱ�Ao��{iqY_��y+P��|PX��h�q����z��-��P>ڲ�g9�߻n�KѺ7(�yz>�\�h�K7�{�'Ya]�gY�oRnK����r�'����Go��I�����*��y���r���U���Г��s�>�^���\�;6�Wl��~��!l��z�o;�ߪ^|��P���dy%���������-g�̽V>�ZJ�o�� \tx�	���s�����n��lnl�����<@�t�q�/�s|e�ov;�a�K9����Nڡ��oQ�#��̝��ZPU��Ж���\����qf�rl�:k����nE����[P��f�S�Ãs���s��C���>m�P�M�E����W���It���M���J�\�[�PT���j�v�,{X����ǚ(�Y�r�i�=��|�=�Dxr�q�2��w�A��5��3~Js�e����O?KX�J&�R������(�]��$?7R���9�#��������h&9I�>E<.�<��a�4��h곊p���,��y���b+�^I� -���	g�J���k�q�QNt���rŹ�g*?iyނ�b��bӳ�cn���4z�|���y�#�r��YC1���r�?Dy�,�M#ݸ�?�R��<�y��/�<h��=L>Ʀ�s��e.�(�%�9�?u�H�꽓�h�a!��s�Ι�BL��+%{Z���ͼ��7jg���.u����i�r��R:Dy��ME$��S������3�ĭ�?�~-�^�8�L��C|~�ArS�(�Cja:��V�FR;��8�R�nLF�k8����pP���bu�
��d��*LEN�ƭj)v��pPf��M0�lD�P���)��`��]h�2�M9���@ѓ�5m4�K)C��Ao��r���u���;��i$�QM}�t���t��p-���3��%���NSЏ+�1�C����4dW	�l�c~t<3F�Sm��6W�Vq��d�u�
i)����a���y�����M���b$��_�Gd� ���>��I���SH��8t�V�U	9��(5VHs��/Xvg�LtH�ۡ�s@�4ɬa8Ÿ���̉"9	��q��c ���<�fyD�Ξ#�Y�LiL��LDQo�������
��gXC�c.n"��{��KA�P���"a��/��8���>4m)�MV!;F!O��b�]��l�tT���|$�� ��.cs�E���be!��!�L?"M�^��� V��:�
C�m(��Y�FHyX��`jt����� eiT�ak2<<�ϒ��̈́��0Z�Gy,ƵbH��g�1�k�'B��`t�����?z� 1�a0L����"l�(\ ����v3`$�2Y�����_D�!�\[� �X�h	��PG��>? ��x؎c4��CB�V������;-����g�w�x�i��i��4��C5���x�!���Z9� �� a���#����)��Y� ��C�J�AO��8j$�Z�A �W�!7'"d,��$�5��&9�"#i�7��2q.LԄ��"��|�-]p�������hV�A��-��Я,�Dr6iRH��m_�8�Bra�ԁ��Aq<$�n(m�GJ�JE�;r �A�� ap���R|�)�m���?�'U!��\$إ��!�ϥ�_j+LN�(m�\�K+�B���F��ya�a��j��fs2���Q���k+*��N�֬�LQ`cJ�L�b��3�Ȩ�TOL�+$�qcM��M�֕�}cl����g�!ء�#��=�9l�7���
[�<K��1{('��|$U�� ���������^'��>+����d�4�����gu��{��[S�C{\Ci�g��_�@5�]�9��`��#�I�/0��g���ɜ�	�U�*NkOUMW[a��@(����2���AF?m|�{/��� ?є]��a���b5!�앨$V�}La�$ߧ)�B�l*0E���LQ�α۩67\���+���0e4SE#2�^�CX�ߛ'I��)�l��Դ�;��6����R��θ�!�[^�	�33T�0�vv�_7#˫9A9Rm�ݝ��W՚��*�*c�\TsZ�&D�9<QXVS3����zu5hsu�
3�^��)��{���ڃ[m9~�
��&�w�\3P���y�
���Gj�k��Z�<�T���G�lJԬ�8�q+��zv��_���'��iz
+x���*��,�;sהc���ad���#������c�«ݡ��i�l5\�?]4�����H[�a-qR��H���t���*�ū��u��Tgl�K��c:û�K��N!Bc�szĂRMS��/��9���������\'5�ܲ��:SbM�����«�Q'u�4{���LV�JWmNV��c{�UF5G̏t�*�Wd6�ј{yݪ���%v��@a�[��5�T*J7՘Ӎ1�䩺`��`����L�V~Q�H��Gq��^�:���p�4i���4�8ې�b��[�䣫�`���ⒻC�=¬x}G�+#��(�,a4w*��&�\���&Z[�2��������f�K�t�[�0mJ�N'�8��;g��b�'��
��=��}B��}�=M���v�z�w4�ƽ���j�S^�ci!P/�g�{o��(�q{��;˂�3�u�	�
#'(�l�,w����1?��X�VǶw(�Ԕ���.c���<�Hq�_s�g_K�u^vu��I�o]:ZޚP�5z�{��"&]C3j�K=%A<a����>�9e`½��Rō�r:G�F���J���g�g�x�M`_�.��oee��C��>������ۈ(:U8��0Z�u�O��U׈B�X�-ق��UcL�KS���o[�nP���H�튌m	M|�@��)����N8<��J��Q����dT��%�'�J�#�U�c�̬̾�`�XJ��c2�(�,.F��Iq	8�n�BvUx"ǻٔ�92B݊��L�j	�W�-��ɱ/Nl-���FN%O�M�Ĕ�ؓ�,N�ӣ4�ѪŦ�k*�0�h"&�%՘��ik?>�`�e�i��:zcG#\;���\�D�]�
�q���zsh5���|4_:�ĝ�K���I�l�Kg��&�A,��k��;5���z��a�ԩ�rPi\�#�>��YSR�)uL�r��t�f�4�����#,;M�ԛ����hl�z뙚�h�+Hunn	�Ě�Y�Ng�6�����r�MG~�F�o��\3�y�(}\��N�u�8�����J<E���!��`(�+���>�"MQj��Jڦ�t(���cD6,QY�T3��f�N	b��AC��aJY�����y���ǲ��P�k��r��C�4'�\G]���@w�&�y�j�f%��RFDR�"O/6�f�5Z����K�1������N���f��'�;�	�T%/8��_��z�YCc����:Ð9G�I�D�V���UZ�f[������nl�8O��h�j��G���r�w���KuӉݚ����N��Pl%4��DC�)馱Xq����Q��δ�Ttd�rC�6���D��A2l���fU:3�\r�,}��5@㝪�4��RN8O�>h���5�Z+#O�Q˅��leer9+�*PY�	�$��͉CBp�Ơ�e1��E%e�iJ��mK����USS�5������J'e�P����R#i�[y��D�A�S4����t��gR\ᗩ��h���@�kr���o�⋽̹=�1Ш�=�G�MʜQGM�aH��u�*㊕�ti�����tn��T���B~����Jg��L�N`�HK�w�F�Ұ��4��jsj�Tf��ITV]���n2DwfxCN�����([mZ�1JEYA�Ts�r��lgߦS�L�e���8�C��(�-Q������z\Di�JgV�ԮȖ5Ċ��4�O���K)+L1�iJ�� Vk��2$�d��lZ��J�T��6"�l��������'�ĺ�fe�<�0�5�R'�|�(w�S(�n�I�A�5Q\�v�]2.�Z�����1?cZ��7ְ������
O�to�h�9'Y#n˒��I�nS
e��NS���H����{s��#��I?e�mh=?�[��fk�S�uu�=yj�:Ƥ�4�i
Q25�dm��8+˴nZiQ|�&Z.�HJ�T��h�Jk4Jo�vx��P���/*�ofN�1�����KR����E�zѐ�g(re
�'�=�Lk�KR�2 5I�2�����'�mG�u	�Ҁ�f�@`m�v�\�5}���� qBW�&e4M�iS�l1T�r&&��|��
�N���G>�*gkR�M,�+���Z�I���8.�۽%Ad��Sޤ���zS�B�0��u*��C��Q���:5�G��_!�(b�,]�Nԛ����t���Fa��ª<���j��[���)R4�h�쵫w3�9OO���X}�
ig����%b�4�+<DB��i��$w*�;��L�њ��<U3�V$NI5���Y�xS#K�-�h�c�,�!�.���������jZ~��W�̜^���ˏZ��`�����ڃ���2�zZ�;{���[�ao��w7����s�'� �ૣ@n0��݊�,}�m@�#�V�Y�%�������b`�%�E��GfE�볻����44��I�J�w����ΩZ����I�]~��$=�����'�|>�����9c (���`��@�@�?��@�~7
�S?��2�c�L��Lܱ[��*��Guv��ײ�������liyv���D:�%	��M�?$uK_R��C3�U ��d�m�e�&&��N���W �Nd����~���nF�[O�ޫ�(���4�o��\Fm[I�m��@������H���dz�����d��&p��1,���d矨nV0F�I� ��ݵd����)��f�0�9�-N	cք�#$�|b���L?=Ge$ӦO�:��#���67*�2s?��SKc����wQSӤ�^��/a(�d>\G|hl���o"��e��edO�=��h�ϸ�0Gc0x� \8���t�l����f��"�Q�M4v���be�a_H��Z6�.=I2��q#?��K���ƭ���"�Z�]b�IF����|ٸ��M�����a�M��s?��Zh�3���nY~�&z�b���Q�� E)@	����{z� �?}'Z���L:l��B�V��D�����ߓl}��C��Ϋ�}	�dþ��;��+���tn��St���#�)K<$?���KCc�CX˸#,d&�{j��!~�������ʩ~�U�-�K��V4^;@�q�d��^�Ͼ�yO���y��a�u���o�>�C�!�O�h�m�o'�Q|�YK?{�ŏ���p����	_s�����6o��_|\Hm�a��,�������c#̀�+���|��~�|�}�=MV�A�)���G#o[dr�����R<��r�O�f�=ȏ�)>P�J#��ec�|3��LJv��1��*�u�;?�bb�:Pnz����w��)��-�>��*�r��܂�J=|? 6g��7��������d;'3��_W&���
�=�.(�k>o�����8�
�*�{�0!x���T�AwYp�����4œRq���\�T�3���/>{���>(�h�#k�K?�{��ٯ���l�<���`���=�f��}��(����ڦ-�T��jWx�z<���W*�^�������O>S�^Vf����>+z��t���l��S��2��/����q��
ɾ]�~�����	A�2�ܹ�3G�L|��z��G��W��9r�hz�9*�0�ӽ��.;���cEa��U�+���ڙ���#��SH9���C��
����A0D��9���p|��.?w��������{|H�]*�vq����]��Tb�r�ݚ�q*?����Ʌ�-�g#��M|=�pT�'���ĵ7(�� _�*yJ�'f� ��~lo�ϳq�q��5�z8�'��<�I1��O|h>�����Ny�R��_�IWƝL��)?���ʗ7�,�0G9K{��r�G�oj݁2ȗ���>>A�)'d�Ns�Ք^�|�G���_��P��	sT�C��Uw�0Ns�T�ar-�@�@r~A��@8+��ᵞ�P$a?�	�N9ID�׆�&Ý��V�O��ء���5��
?D�Dy���kJ�s���9��a�R�y�t[L����eo8��P���/[�M��6�g��u���e��u���ѝ俳�����;"����_�W��\�'h,+��z�]�Q:t��-�L2�H��6�1�ş�tm�i$�?OҼ�r��_�)�d����*�M"��jG|�$�A`���~(-�6�q��;�#%�LUR '�Q��H���rG,>i4�wQ2����.�^��RB^ӏǅ\�+m��P;��f�
t��+$��Ba��ɶxDs�h(-�ī�Z
���"Ԑtz�Gs���P0z��N�a��q*��O��d���̭��!��\d81�Lࣷ��i��R4��#d��AF(����)��0�IHՊ!ꃹ���d�a�Bz��[������1�7���*���a7V��dĔe"BXIQD��b��Q fP6�R��G�G3���
�I�P�g"~�*7��y��)M�	0�9 �6�Uu�wJ�D��
w���R��eȍ!����+��������b���lG:�oD��5H*ӡ�^�q~.�RCЛ����xh'�Q`��	ƚlt��`홌;-˅pA�W(XNv�+������ $HK �4B2���H�<a�TC=��-rk`ͪ��%*� FQQ^��81UT�?�Ɣ<`PB�4��DF�!����c:P��n9�{بh�8Ԁ��@d����k�O;r���'W�����j�4xBH!-�x�
/C����_����w���N�R�.�E��E�5"z$��C��Ey����"�Ƶ9�0�uMV�J`��g�w�x�i��h@�`�4�2�����Z4f�C�i�_�f�/��M��L�Af��W䄧#�a
N~�(T#8˟��#:��&=�xL�RA�0
z�ЕL����`g'��M/�C���A��kљ;���P��>�	�L�� ��8;�&��)Z�^���A�{�;��S�
�`�`A�׈N��G��81��<��� ��Ù0�jP�梱��K���N4�̷����w2@"f��爤��?��E�}IP�ק��lIt��H�5���6��r�uI�I�=՜�u�Z8��ĵ��ͬNqkb֕4ե^VL|YFḝڽB2V����6�lߖ��j�ʒĵ�ɶ�)Y��Q�W����j�J�3$����R�9�:T���t9�e��yf��pG����!m�+�t�
^EjF�S(3�cе�*�)�=?91�PÏ�6M���h��r��<jK���h�0i�S>?W��0�$�K)*�LFfe��ra�<�0�?�8���puu�����LFN��7z����z���ȩ�m��'ۆ;�����(�*���H��XX�b�㻇�f�+
Ӆ���\�J�wM���Xq�Ɛ2�/n�e�[�4沫���yFi�tCf����O �)4�s{۫���N6��$�.5�P��J)(29{h�Y6���c�^[k����ےW����(�	M,b���`=� �	�.c:�ۦX��;��b���}YRCG�wM@��tz�wq�W����-̫�V0'X�ֹ���?v�D��>��l�6k��c5�M�A�&�hA%OZQU���wa�d(�Pf��T�.��k�i�l��)=����mG��Lv�C�~ss�`HunH��簝J��=28bS�*�O��KI���qt�~.l�^�1����D}'�o'�t��dHxB�\q�^R�q/sX�a�����Ju�x�;�_ޒ���;�J��c=
��d�� MtCS�����;����.t.w�������4������A��2�X��ǭ*���m����K�o�J�$���ee�&y���n
���X����Ls�ʷ8��z+�jYA�9�.������NI��i�=� �)�&�4�E�h��.�q*i�����Wm��0�T2��t�Je9t��r�"A�Ng�_�\V�g��Ug�嗩��k+��C��-���,1M{7k���
��.G��%֦�0�_�ˮa��u�r4�-Mn��챰���U���<�a���!7�*g�s~utfb_qK�1�۳K>�\�>��6�C�"���t�6��PdbyK��h`��HK��k B[ؚ�h��1Nx�Բ�&��cR32�M���xN�cz��յ����Ze��uyeG��Gi)*�b�`�!�e���ؗ�ҙ>�Ʋ���@��mDGnR1SЫ�.�ώ�4���z���+�yCV��dup�WY��/!L���.������JҜyF��*��X�,�B}S�k�Y4� �H�IO	�w�595�u�U���c��aL[M~���� ݚ��'�J3V�D}��
fUF��h���*�����1Z[=*JIL��U�F�G�湘�#�U}�!+QW�RZ�����g�9�0�ı���h�h�oO���/O�$My�M�iV�Y�C���$����|d���1� �wիǪ�Oߜ,c�G��i}MzG�'����Q8e����\]�k�SŠ"|�K�!��RTM65�������*��e�[�!L�[Ut��9>5*F���DH��>�_��Xs�2��~ �Ѧ��h�,>�����+.�Q��qL�i�>:��b�Si]j/�Ӻ�n��k7��j$
E��lH�')��
�L}�t��P����+�Ze�`��!��;d߯����=g�]o�r)M�W�bU��ZE�u֠BY��{r�9Yܺ�j}��7���*���z5�3�	���{;C��Os��
=��N��MSq�2�W���4:��5��ܴ����,�j��D5�0ΝR��҇�>EcL�]P`�ՠ�6��eJ-i�e[����ujU_R)���bƎ�r�퉬nQ��]WW����z��.�m�_x���)�R_b���4Y��&�TE�Tne���t73�ݸ��$��uF�g�R��n��齇Y�	f�`��Fa���햫�u���f��d+7����-*��:�X��>�@8!�rl9z.�^�a3�tA�*��_�"I��p����8!?0|�M�mLV��*��⸭ZW=S֯�N�QM�2���\ENY�*����>�O�]!�7)��@E���).�V�$H�#�����Ԑ��?+�|�M_^���N)<��A�L���IVeZ{+����&[n���[���Y�(�T��.�AAW/S�USz�m�r8��i�;��Ij����q}8Mܚ�^k�&�>m �����d��A�\1�r��+y�Z�"ݝ�ִ:D�f�z3��"}���ȓ��BK=�Y�:��J3�K�RM�왕g��k���6
a@#W��P���UA�.�]`?� �PƯ)�+��Ԋ��|%���F�.p����e,��"^�����Gp;$zfQ9�X��,�q���������j�2]�y0�f\9�p�I
��*C4�?�XU�����V~�R�2�@/�:V��^
{ָ~�7C?�6j=�?8�ε��+r�b�%>�LGu�^7�J'�iV������|} \*�z#��e���
M��W�`��G^_VW��
�]��z��0��͛;.����Kc�DO���ʼ.K�У��S�$~�	#l�TX7A�c�E�K[{"=�t���A�\7�,	s��*f9��L���#�����pOk��<I�<�/s��7�;29����*�=��1b��>f͑O���U�2}��M�Q����F}����Su�Å�m�����9_�Ѩ0���RqE#M)�\��*fV����q˪���1���>P�
f1;�z��|f:�E�W�͵O25��*��R���׎�^���[�*����\�����a���e�Fm~YLc�}�b:�QQ�S)���,n�|X_� kcJʝ�C�%*c�F����hP�qxN�w������S�s�����
gN-����G^���p��ߊf�3Z_�g�o �wZڻ��~��;�c-t����
���@�K��W�V�:�D60�p����w��қ�f�y��=`1��?l(>q��J`�yZ��/�r��`�9୵@�״��x(��
���N��0�}�Ŏ�e�:�f��3g�>�.���G����'�ݍ{��)���3�]>��i��� r>����m��͓@Y	�@}FgZ�E'0�;w����0�(d�}�z��*pVx���c�]�����%�c���<�LM}I�il[fd�N��b�y$��7g��&��d�u��ߧ�_t&Y��k�N�4Ğě�|��g֐�4v�/ q��y�w�_Ɏ	sI��lTG�GO�~�H��ͮ�?����4adg �a����{�!�е�����������ѝ�/����g��&��0�å>h,�J�����P��8����lC������k]���K����a��q��Ӑ-�
"�\��bf��[�!��#�[_�5��*��]�#l��i�?��W�x� �Ȇb=�A���L�c�	���a�N	dcg���c~�W��ܡ��S���ٜ�.�	;>4�����م�����?�r_h;�U�c�]�-��w����sg��ݡ�+�w���qϒ��K~�!l�/gTd�c���u���R���|���&:n��7��,�9r��t�O->�O��v�?�[�8f��'v�~^F�K8
�H8o��x��/�<sC�I�9���<]�E��VT'�	�g3�)V]�S$K�FA~����ag�l�t�>�g鸙�|��l���$����#���vV�SV�Gi�𩦸5�ƽ�d�Iqe��fi"��g3��I����bp3��Jj�O�����kj�L�'P��� ��.�P��%��6���f�z�t'��Q�N�������g��2 mY����9Ys���j��ׅ��)(�n�2p7�؋�O����/PQ����6�k�%� {r���oڿW����+�}��Dm��-�ط������D��؁p���uSׄ�� sɎ�B�R�|=kދ��^�O���R�7�%pC�j3C.E�Æ��KA�,O�}�*|��͏�`AX���߶}�%�8�%��A�<�?4�T��T��t��'b�1�k���������4V����8o���f6ޞ�����L�[�W��%�Y��l��b��]O�b�A���%8�xO}��/��.���ϼc�M;��ť��z���`6�-y���.fc�i�|����C��ۀ�|±��}H�P�+���с���B<|1�>;�w�(�:��vL��ܜ$Qn�z�s,ƑJ	���E~�<�"h�V(�>��Eױ������������w�%�p��� �:������%R�uK��UR����t��	O:�Na5�|�ɇ:(gt���/PN�6 _��_�g�\4H�q��ƂU�لg�3�+��@1�(�3�d������$<>J��C~��v���r�H�'��@�bE�Φ<�@x����A���ާ�G�ėM~�A׃(v,&ީ���)W�g�����[�ޔo'�#� n"}���2(����ҵ���S��$��<kȦΣ>ֽɏ��#�C��H��g���.�m��@ub�&��GT��b�\�+�h�PH1�G:��,?�X}�;O�xw�8�츄���ly6qš��w9�6�v.�s����<G�������I��-$�Y���(v(hw�x,�81Mq��^:K���$>�)�n#�M^��5������c�@z�U�����a�`ќf?6����ß���\�����/3���sxoc'�]��B9o��O/C��7��-��=�͓�8��<l�\������F2;i�m�k��`��5�3��}�8v��K���F-�+���Ͽ�u���Ny�ƃ/�Ŏ�S��l
������=`&]A�X���{�Kx��)Lʫ��+��ۏ�ݙ�0�	~Z�9��x���X����_�'����y|����
�W�p�b)6[=�(�1�^�sR,�k�@I+\��p��8�Y�p�>g�,�Ǘ��6*aYN��Ɉ+V�;�GGG��v|4݄��?"�䅥���+\Nw���{��	k?��FG����Ξ#�Y�LǞ�ՠh���\��F�_�?��m�,�?O�@�?�����t	f�M�.�q�Y0�pNR�/�.�Z�f�����l�-�[����,�.�3"P�e �ɟ��t|����ûޡྲྀ��Bi��%|�����rÍ�p��^�<׏�N~n��_������b̾i����9Pg�ĺ)'��J�������_f�b�gP~�C�8��W!*_C�@5�o�qЊ�wW���OC��&N�,�o)E���C���M���Ÿ��ž3e`_H��S���ƟM��E��&.�}�z��h�b��-���s��,���	�y͐߶�Ԓ<L���E	��x��x��fz��w�;@��u�pq>S⑿�G�\�?�9xT���yo�;��F�����v�3�O������\B�%0o}��`{�M�s��eH��4�pѤl��7�Bv�58x!�k�Hͺ�Ԭ����	���}w �܋=z�&���)z��ߣc߳^�
�˕ph/����끷wc�w�໽W�A�O��3�->y���/Q���W�;��>�c!���bAk��	��xiK~�o�W�U�޵��=0�բ�'=-`<h���O��?Px��/`��R���̟K����x!z������oy�񜊣�7K��>8.(:�m\fiܥ�M����X��zq/#2�I�^�5�[���dT�\��� �7�G�	���bũ/���>���q����0�x�oAsӊC�)=�*�jY�(H	b��΅5�^��P�w���{�4_��l�����G?xO�v��Ye[�u���/�[�'�3�U�F�o�/^�J����>�`�,�S���Նx��[g���|du����uhY{/ORd�1�3����_���S�g�*���O/
���r{>S~1@�z4e'l[��#�?��N���V.z�=� ;<����sSv����V4�O��j{�Ҩr��K֦$����/cŤp��c5��قGW��Y����s��Ě���k�XM~���%~�躷�=_*�~b穳n!۳�^��h��vk�������]w`-����ʬ[�	����?�{s��77�&��_�S�ș?f��Ͷ�L���}�N�qpZ�t|t�-{�L���x��Q	��ny�oq~	�1:��څ���2Y<n���}�~���l������#csV�����3���7�Ě����_�������a֚��ט�������Ӯ�q{���.O���gZq���ˇ�k+�w��:μ�u�-i��S��yݚ��
��/p��md�f��Yhj�:�/;���|x���9���4�^9�I�}�k�OTe����|�����/ht����Ň]����;����T_�oHxC���&Uq��f�f��:|��^o^ڞ��tYa�2���bUA���
p߾c9//�i�d�V�������\���v�Ş>����;B6��?�¾x]�Q��������3o4�ݺ�����/��8�v@�p<�)�}����_�=!;�B�Co\z��W�zds��V���5��}�S�+쏥%^T�H�x�������g�ܓp��)�J8�Q�ݵze����K�D�Z�xq��/�~;�&j��5�AW�:I��7-8���!���䯔�ܿl�j�q�ߞ�ڲR���//�wl�xZ}��BnU�������y=����(Ψ�+���_h;s�1��@�z�K����O�	[�m�d���-��VY�mo*��څܰu��]�:�5ۯ<D�^)S
xv[�'${����6�\h�u����L_�HqC� �}�c���/��1wI�����Ŭ�)Ə~#7~_����_M?�����*��}�d�){z���E��8?f�0*�m����~2r�U��F��59o�&]�򁈿��**���=*Y55[�񁇞����zݴ��sgjc.Gnj_=��^�Y�K��t�ܽ�a�[��C�L����-x���d�1��om|Tyt�#�;��5�V=���^���O�d|�\}����G���'t%1=Y���-�./��z�G�Q��֟�>b^y��`����s��G�ח~k��>y��7�}.��_ufk���;�8��sޡ�����O~ m_�⽪`ۥg�~��pbx�����ִ!�s�������������^|#s��/��9P� ��k�n-�cǰ�m��.�=���|��:����3�bs�������~�����d��)=����������Oְ=�o1Mf�t~����'�}���ͦY��#�X�v~j�i�&�����1��n����?�UW���0d�<�{��+ꃃ�}�#^?7����h����Q��y����͌=ֿ�����I��%�X��^ߑ����VQ��s2��D��e�oh��]X� cǥ#�=��_���ٍ������W�d�q��mg���L��sM
�l^�x(����/L�_3Z�֕-c?�Ǹ�`�W7G�K��=�_�n4;�6=ޗ����/&?p1`�5���k��]��8�7Lù�M��L3�<:$���Ʈ]z ��S/Ե^���굌��?��fVd��`��-�&��G}w�������UU��ާ��f�=�������0F��˨%�~�������<w�	�+l���LU_,a�2E���;���o]7]>����LN�v�҅��@��y��ID���9�{f�w������V1.Nu��{��lӫ�_�1v�%S]S��l���H�6=�����;�LE�g�Nf���)������t�gL��[|�\�|���#������?j�6mx�Ϙzq�o��4S��o����O����+y�ɷ��%�.{}`�F��#��v�Ǜw��W���X���H�}�W�Y⻠���~k�����"C�i�-��_�G��������m�����w�ՇMF�<�}�(�-<�>y�����^_�qjj��z$���Y���m��K"w�I��{˕�����������{���e>������շ�}�}�s�_G�Q��/5�/֔	�����Tu����x��LKL�Q��sٲ=O���|�9�3������&�+<�n9#zՋ�+�4�?�M^�^ue�5����޼?O��*������:O�rb_`~�F��g����z�k��3c�.���jeݛ�F5WfI:���q�a@�<ә�q|#�~�E��ܛ��K�����
-wfO��P�k�_�3}��٢�|v��"�����){?��R�o��~_�/_DUm��-q���Q�o�֏:{�u��O�b���|}��o��0�Pb��u�k뷝7��xo�泿E����`����]X7�U����Թ�6*d�	SN�ۍf�3�>�������������$t���.J^\����Һ;���y8*�ѽ���&C]?�x��{~\���r5ŔW�Q�mvb7��N<�0�{+���*j�w.���0��0j��x��C�&��u�nF��_eՋLY��|�^1_d_j��x���m��Y��w�[?{���4����j.�%��B���k��o7����cl
�g��'��3��]5����;'��y����a̋���hb�>����_��a��^�����w����y�"�r-a<�Wij��K���u��/2�g���Ӈ??��=�������n�b�r��5�IB�{�F-f#cGj�)�Nƾʏ~��c##�f�����5�˟/�_�@`�-�_�r��h���/��}��r?�;�o��N�g4�s��y�l������Z[�y�+�7џ��h�i���	$� �k��,?"[�,%�z��;ђ������ ˻�!��O���MW �G�fZn/�}�����"j� ���ۀ����?R	oС�k������|�������%���D��3gɹ\K�=���ޕGGYe��N��K؍��+U�5Y�J6��gΙs����9*��6�3m5�"h�����������T��V�{�G�g��{~�{U��`��S�x�{����.���*Xƭp���6|�?�5 y2�c�ҙ!��a~���2���e�+x����>�������*��_�<��M������) 6v�/uV<
|�؎�P{܌ŧ�ǘ�ϙ�,���X���y���}�v�hڞ�g*ڴG��?^Y������h�����T�?���!�y���3$�������~&�"_�Nu��|��Ŀ�g�j��O��yy�`	�w7s�֘��\�6q�� �I�O��y�gv�9��K�<��d�N0�K1�l椔e6�u��dN6� �� /��q�� ��?������&hϱ|�/�g^a��u��s����ǹ/�8��K]`�~�����ǳ�8�iR�>��#�e!c�P6�3����0��ލ���0{)���Y�&���f�ȃ�(����%r�����t�KF�Q;Oր��a�BS)j��5����I44a�W���1��[�q?s��9r���b��/}��o �\��`�/���Ie���ByKl�Z/�O��Qf]9��5A��mJX�/��0��]H\��bòo����NU��F���md��x��n�C�;��=���q�D���Ys�9�Z	�3CB{b��QN�mմM�w�M�;�%����Ȝ>�Sw[�s�ݼ�\od�U\�L��7�-#���r{ow=紽'�"�!��=w}��%��},��a<�>Q͘ޠ���E�P����������Xy�60������ȯo��Ɩ'��q�6��m.��Csc�����c4�L�|T��G-c��ϺP1vV�B�p��YT3Ǝ���w=���h�(A[�B�x{��q.��'����"����Б���"��	�����ZK���kQc���P\u�����Wg�,A��E�-k���eTB��w����O�R7�5E��غ�-,�:����{M��ǎ-+�:���EEM��tt-���^����O���n��j�Rf9ޮ(~�����Yñ{�=q�Ȫ�ή��[i�����ڹ�9^�}�/��yiQc�Ϟ8���c��g�ji-E�<ޱ�g߰5x�����ڻV<�ֵM�e�h.B��upO��5]����]�W��c:�d�B��Ds��(g�u4���|��]��P	*k�Q���<��,B��%h��޵-�%�S+� {Z2Ƨ��9Z�s}M26�6k���i44c;k���WI���w��5�&�����;�����j���FUk{Y�[8?���K�c����ړZ�f}T2�*�&ީ���#{C��wׅG�v�o����J��D;�xǪ���P"<�+w��W�z�����ϣ���e�+�P�W���2�]�}]b{-��7�ً�s!��7y7r�q��M�;��'�\l�z�|�ٷT�Y�Aݹ�M��ˡ��<�/]���tғ�[́�_p���<_��ߔr��}o%e��?/2Gz"a����q-�I�,.f��>V������Q,��H�|/V	��(���mP���:׫��o��~����f	cYM�E��|�H��mEn�䤏Gn�����ϱ� ׉�����B?fNM���xxF
~h"�A<D�t��g�6=Q[?X�Ń�>L�saJ����k��+�ӌ����'��(���U�ԙ�O�\�dۑ�eB^�(�v�p�	9�5ՈL�=Hv|�2�rVLf�y���f��\
2͌����9%Ӹ�|�,$�%�FnR�CN�62,�:ه�YfL��Bƕ�9�I��C�YA�6�y�����S' 70鶻���ｘh�#RL_!��$���k_s�8n�WHvEF��l�}Ȳ�g*}��"30�	�"0�,l�O4�׾F�[�M��e���=��������� �q�GZ�� ���}߸ϐ��������Հ�A��2�7��}��Kx���(䦱���xW�R␗49I�r'򾥎DZ��'q�S���4��dy#�q2��!����=bZ��ؗfL	�7y��T�����>U��t�HL�CS��g��V(�&c�
c�6#;�~�%�=�~�Y�&}��g
�=$�sz
f>���i����e{��=T|�7c�?���v'L����4#!5YA�VHC^�DdL
`b�F�|�~o�MX=t�����덆�(��7aT�q)>$g�`RNR�����I���NDnn2rsRQ05��'�`r6
�SyH�HENV*�i���1�g��?�?����i�0�p����B��d?��1*���l��v��~�9�p�86x$>a�(���읉����E��=Hp@Zn�3%%&�O�f>'y�������H��!+'�S�09?��!�&!/'9A��4b(�ŗ���'�Zd�Ȥ ��d�b������^�1�LУ��#o�a�Dpx�'rQ�^zz{^�������/:���p#z�W�}}�����E�"r�:���6=�C�^���p������Xz�EP�;��q�{4��0Fd"�(z�g8-�Z�z���H�s0y�u4�'8���d�/z����":z����]˻z������t�ݟ�>�-2��M��`�}��p����?���"��a�����/�:��j*�޵{�>D0����Jħ�ݱ�����F�Y�F���ٌ���?�{�E�h�����hu���h��vG��h!�n#��F��e�:|��g�����g�����g��ɷӆ�k�p���栌�6�e�1��7���[<�I�[�f�٭��<��H��ɸė���ج���N���3��E��1�.<ѓ�}�ŏ9�@5wi��qn"��8M��~%���6-��ެ�����b�m�F��ý�&�䆾�gcVy���{s�=ɱ�1Ym^��d�C���s��[x��EdF���ЇЉ�8-ǔ�m�ɽ�Ɯ�3
�����Le��C���A�ly�&H>�^ɅA|�d�����>��;Zhgef����3�9ė���t��3i5�s�����=>��x�n���)g,g�Q�I}J��L�[�MjSd�l��6�;=Ac����O48]~��4&x�4z�D��z5�.u]�F7yvW�`��V\^�M�u֫�)��x�N��[d��|�;�յV��'�3Z�?�&�@=�ԯF��G��`��qm��]��͘]�[���;=܃�gp�#�%9�s�`|	�������E9WB�1���ӏ�u`c��;L4I޴3�z�sjg'w�tɣ��X�U�M��Zp��Ḻ�.�N�K�!�Y;�U� G�C�[�kZ���ڐq0w��8-��?��7|�iK�7���=Vv�.������K������]{V��3�i1ج�I\�'�z���ԱԽ�A���1��E-O��>�S1r�V�G8v�#&{P�'�O�2[��g�9K�d�҇�vm��v���R'�C��g��M`<q�'�6�����2�v.R�Z�3�8m��ү�u�_J��`��&�55l��M�U��H7�z��&�B� �7 �;9�zv�q7z����.���R5�?�*��y!�{[�s��=�k:4�O����#V���:�8G��픩�C�#��a!�l��.}�u�(߰8D�g.�?NuQ�"p�� o�s�L�z�$Pݤ��;������?��)p���H�@<b쭔��~�2�F|5c��	�}�'oG����@+}^nc|�G���e�=ʵ1��:��}�~��Cʞ��m��䝇+�������g�E�v2���U��7���2u7����gbD��ρ_s�~�>~���F[�]`�G�A�:vZ���v�C���n-]�g�.3g�u�z���E�7Q�,e�&��.1�+�N=�/�ׇ�ٴ��$�s \:���o��m�TN�r%'�����Vgp�6j�Ժ�~N��%���%����'i��9Ώ�^�[ΰ6���?���
�{����w��h�oe����%�n�qt1�u���/)��/��ok,��fU��<v��Q�9�;���s�?��DdY��.���f'�;���ڵ�`�|^���X!5~�'P۪�'
�zQ��@�}=0��f�U��f����0�-����}�w����K��o&�w�DQ��z�^�/�=��Z^�Lv����v`�uh2��a��h���KN@o#
��zQ�~�M���ӣ��v��?�hԃ� C$�V����G���k���_t���'{Sz"��x#�"�L�3�g3
��a�������'*�^^�a=���͂�+�x+6b��/��~�����DݯkP��:11��A���:�����"���W���P��ۉ���xՇ~�u�AY/֋��:���%�@��o�b�� 1�Ab��vп��ˀ��~3~�]O��gݗ�����^[�����zlh�k���<=*�k�7����u#>�أ��?�Yo0����vK��~�_L�˾��|��٧� �� 6�u#���(��J��]%f�i���1J&�>"���z�^�����7�,�|TREE  ����������������(                       ˁ             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       #�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������>                       {�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        2                                  �b                                  electricity                   2                   U#                   U#     	               
              &d                                                                                                             energy                energy                energy_per_area               energy                energy                energy_per_area               U#                   2                   2                   &d                   U#                   U#                   �$                   ɞ                   ɞ                    T.     !              ɞ     "              ɞ     #              T.     $              ɞ     %              ɞ     &              �/     '              ɞ     (              ɞ     )              �/     *              ɞ     +              ɞ     ,              T.     -              ɞ     .              ɞ     /              T.     0              ɞ     1              ɞ     2              T.     3              ɞ     4              ɞ     5              T.     6              �y     7               8              -�     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              #ff6728 S              #6c9e3b T              #aeff60 U              #ff6728 V              #12cdd4 W              #fac710 X              #F9CF22 Y              #8fd14f Z              #ad8a0b [              #f24726 \              #fac710 ]              #E37A72 ^              #E37A72 _              #a53019 `              #c69e0c a              #F9CF22 b              #ffda10 c              #8fd14f d              #E37A72 e              #E37A72 f              #E37A72 g              #E37A72 h              #E37A72 i              #f24726 j              #676767 k               l              -�     m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              -�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �                       x^����0 I�p�`�v�&��<�!<� '0'��~�������I�/?�.��Ħ��C%�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       {�                         ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              {�        us�EOHDRi                              
   +     �                   :�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              {�        ��OHDR�                      ?      @ 4 4�     +         �                   y�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              {�        Q��7OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              {�        @�a�OHDR'                                     +       {�     	       %�     r           f�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                              ��8�                                                             x^cd`d�  " TREE  ����������������                      &�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� �@ L)TREE  ����������������                       j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kya���  ��TREE  ����������������L                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��\0��O0�,tL>D��U�B�`R!������D�0���"��Q$��������4�p  �TREE  ����������������A                       %�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              {�     
   l�R�OCHK    G�             |     0   REFERENCE_LIST 6     dataset        dimension                         k�                          �N�6OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              {�        N̗OCHK    G�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         {�            �9            :            9            I��H            0��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              {�        �uOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              {�     .      {�     /   C�I          %�             ��
             n�             ��             E��OHDRm                      ?      @ 4 4�     +         �                   ��
     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��I�                                                         x^c`@�����00T�00� �mPZ�Ǐ@(��Ǐ. 62
���С���� ��TREE  ����������������'                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���� b@̆�E㋠���B@̏�b r�<TREE  ����������������*                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��a��������H�v&zzv�@� �r  -��TREE  ����������������!                       G�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    '�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             %�             ��
             n�             ��             s�             u�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              {�        ��\OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              {�        )��sOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              {�     1      {�     2   �F�          ��
             �             ��             9�             ��             hs�~OHDR�                      ?      @ 4 4�     +         �                   <                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              {�        ��*�OCHK    @�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �j             _!             "�            9=            <            	CU         x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?.���� R�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~| ���@P =#�TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             ��
             �             ��             9�             ��             ��             l-OHDRi                              
   +     �                   �&                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              {�        �j�OHDR�$                                    ?      @ 4 4�     +         �                   �.                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              {�           {�         ^�>�OCHK    �d
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         #�             R�             6             Rr�      �     �     �	     �     �     �   � R   ���     N�
OHDR�$                                    ?      @ 4 4�     +         �                   =A                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              {�     "      {�     #   �qOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              {�     (      {�     )   ��                                             x^c`�7��A DBX��@ � Dx�TREE  ����������������"                       l&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��~�� b����`P_ob��z IvTREE  ����������������                       �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������;                               A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    6�     l          +         �                   ?V                   ������������������������E         _Netcdf4Coordinates                                    �I�  #K��OHDR�$                                    ?      @ 4 4�     +         �                   �K                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              {�     %      {�     &   �:�OHDR $                                    n@     l          +         �                   Ls                   ������������������������E         _Netcdf4Coordinates                                    ���p  :             9             �z��OHDR�$                                    ?      @ 4 4�     +         �                   �`                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              {�     +      {�     ,   B��OHDR $                                    W�
     �          +         �                   �}                   ������������������������E         _Netcdf4Coordinates                                    ��  :             9             9=             �ޚ,OCHK    ղ     _       D        _FillValue  ?      @ 4 4�                      �    j��[                                        x^m�1 AE��J<A�z���+/y��I�WUQ13*3C%"��.���'t7�����6TREE  ����������������                               uK                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`
`�,��H�Q�8 !� :�'oTREE  ����������������s                               �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�f����ŰcIu5C�>CJJ�\
�\����]kk�Vk�V�u�֩0ܿ��}��\���l�������>dx����ۻ��a��*����/_޷�ǹ[���b� �,�TREE  ����������������                               w`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y

fR��+!T=�P N�TREE  �����������������                               �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   ��
     ^            ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �   ��51  <             ,?             ��sTFHDB ^�        	��\�       cost_energy_cap,?     �       cost_purchase.p     �       available_area�j     �       colors��     �       inheritance�     �       names��     �       carrier_ratios#�     �       group_cost_max5�     �       lookup_loc_carriers��     �       lookup_loc_techs/�     �       lookup_loc_techs_conversionR�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus6     �       lookup_loc_techs_exportS     �       lookup_loc_techs_area_!     �       max_demand_timesteps�"                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              {�     4      {�     5   )P��OCHK     �           L        DIMENSION_LIST                              {�     6   �VA                                                        x^U̡� ��N $��l���f���"�=��AZw����/y�
��ꜳN)K��9申wIMb�J)�h-����88�+5�5�]W����� �e1�x��I��㾧�b�9~I�w��M�TREE  ����������������f                               �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���O��g@+W�4Z	y�r?~��Q�.]�dp	Q�|}}�|a`�\RR��$`
8��A�C@@@p ���#IMD��=
���wpp �  2�MzTREE  ����������������c                               "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    pf
            l     0   REFERENCE_LIST 6     dataset        dimension                         5�            ��#�OCHK    �n
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �+7          9=             <             ,?             .p             �.��OHDRy                                     +       {�     7                    `�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              {�     8   1Ӏ�OHDRy                                     +       {�     k                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              {�     l   �|R�OHDRy                                     +       {�     �                    s�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              {�     �   ���OHDR�$                                    ?      @ 4 4�     +         �                   $�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        2��            x^c`@��d$W�J ���fT	 p�ہXU���E �A� �"8k�(800x: 	�=�~���?~�O��#�GjfWVD=
p " �  �k*}TREE  ����������������c                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@]`�	���J �<�,boT	 H�n@l�*��� �D� �� y���d�r+W2t0��``��>\������xT���� ?1�TREE  ����������������                       P�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�Է�X�~� �TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ��x��-؅��;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp����C%6TREE  ����������������c                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A��s ��[Y�]Gr1��(@R��$ʏ$R��7y'�$����,q�y����9�~A}I��5���k���������Q��*`TREE  �����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank	              DHW to heat     
              GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �V
                   �V
                   @                   ɞ                   ɞ                   o8                                  �9                                                                                 !       Y       B162399::wood_boiler_heat::wood,B162399::wood_supply::wood,B162399::wood_boiler_DHW::wood       "       �       B162399::demand_space_heating::heat,B162399::wood_boiler_heat::heat,B162399::ASHP::heat,B162399::heat_storage::heat,B162399::DHW_to_heat::heat  #       �       B162399::DHDC_large_heat::DHW,B162399::demand_hot_water::DHW,B162399::DHW_to_heat::DHW,B162399::wood_boiler_DHW::DHW,B162399::SCFP::DHW,B162399::ASHP_DHW::DHW,B162399::DHDC_medium_heat::DHW,B162399::DHDC_small_heat::DHW,B162399::DHW_storage::DHW   $       =       B162399::demand_space_cooling::cooling,B162399::ASHP::cooling   %       �       B162399::demand_electricity::electricity,B162399::PV::electricity,B162399::ASHP::electricity,B162399::battery::electricity,B162399::ASHP_DHW::electricity,B162399::grid::electricity    &               '              h     (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162399::DHW_storage::DHW       7              B162399::heat_storage::heat     8       (       B162399::demand_electricity::electricity9              B162399::DHDC_small_heat::DHW   :              B162399::SCFP::DHW      ;              B162399::battery::electricity   <              B162399::DHDC_medium_heat::DHW  =       &       B162399::demand_space_cooling::cooling  >              B162399::DHDC_large_heat::DHW   ?              B162399::demand_hot_water::DHW  @              B162399::wood_supply::wood      A       #       B162399::demand_space_heating::heat     B              B162399::grid::electricity      C              B162399::PV::electricityD               E              �V
     F              �V
     G              �P     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B162399::wood_boiler_heat::wood Y              B162399::ASHP_DHW::electricity  Z              B162399::wood_boiler_DHW::wood  [              B162399::DHW_to_heat::DHW       \               ]               ^               _               `               a               b               c               d              B162399::wood_boiler_DHW::DHW   e              B162399::DHW_to_heat::heat      f              B162399::ASHP_DHW::DHW  g              B162399::wood_boiler_heat::heat h               i              `S     j               k              B162399::ASHP::electricity      l               m              `S     n               o              B162399::ASHP::heat     p               q              �V
     r              �V
     s              `S     t               u               v               w               x              B162399::ASHP::electricity      y               z               {       *       B162399::ASHP::heat,B162399::ASHP::cooling      |               }              �b     ~                             B162399::PV::electricity�               �              �y             OCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         #�            �V,�OHDR�$                                    ?      @ 4 4�     +         �                   x�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ��kOCHK    ׺             \    0   REFERENCE_LIST 6     dataset        dimension                         e             {�             ��             E�             �9             �U	            Q
            �             {             :             9             9=             <             ,?             .p             5�             ���OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        ��0hOHDRy                                     +       ��     &                    "�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��     '   ���UOCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         /�             A��TOCHK    }�     �       7    
    is_result                              1&�x^]�Y�0�);Z�/�M{��-�-W�#g$ב&�K"g) ��l7�.��|N�X����6��2���ő\��w��a�_\>�3��<�kʣ�<%��u^��}y�����Y^��D^�9yc�*E'�TREE  ����������������                               \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�ŀ 3�f�`� ��0  ���TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�f���� �p���a��z &�TREE  ����������������*                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�����x��-_��"�8���}H|%  ��
�TREE  ����������������S                      R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     D                    �                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              ��     F      ��     G   ���OCHK     �
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         R�            .��FSSE �%       �     �   �     �     �     �	     �     �     �   g �   �_�OHDRy                                     +       ��     h                    -                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     i   D���OCHK             \        DIMENSION_LIST                              ��     r      ��     s   ���            ��M�OHDRy                                     +       ��     l                    q                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     m   ���OCHK             L        DIMENSION_LIST                              ��     }   j��           ��             �             "7s�OHDR$                                                   +       ��     p       F�     ]           �%                   ������������������������E         _Netcdf4Coordinates                           &     U�h              x^�```X�����X
���w be$�#�!�m�X�o�rH|{ �D��4��5����Y��
Mޚ�>  "��TREE  ����������������P                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]��	�0��3@�ڵ��[u0�p8c_�_0��u��F�B�D�����M���j�Qܣ�<�/œx/�,��TREE  ����������������                      ]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``X����� ��TREE  ����������������                      �%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             6            ;?G�OHDR                                      +       ��     |       �      r           0                ������������������������A         _Netcdf4Coordinates                        /       ��
     E         �ƃBTLF �        �  ) �        �  ! �          " �        7    �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ~ب�                                                                                                                                                                                                                         OHDRy                                     +       ��     �                    R8                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              ��     �   $OHDR�                            @    +         �                   �P                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �@        ϝ��OCHK    w�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         rS	             �U	             Q
             �"             ��z1           x^f``X���� ,�TREE  ����������������!                              �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``X�����$�_�RH�
4�J  W�TREE  ����������������                      >8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```X���� �TREE  ����������������                      �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162399::PV,B162399::SCFP                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``hr�e F  
� �TREE  ����������������                       �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��I�Hb������A ?	 &g$r