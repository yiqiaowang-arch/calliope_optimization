�HDF

         ��������e�     0       �n&OHDR�"     �       `�     �     �%     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �g�FRHP                    �n      �       �              P             i�                                           (  U�      `�˥BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        c�     D       D       �8�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(/�             ��=F     _model_run    �    scenario:
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
  B162404:
    available_area: 110.0152888488175
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
          resource: df=supply_PV:B162404
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
          resource: df=supply_SCFP:B162404
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
          resource: df=demand_el:B162404
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162404
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162404
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162404
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
          energy_cap_max: 0.25500764442440876
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
      co2: 2679.5270571373703
sets:
  resources:
  - cooling
  - electricity
  - heat
  - resource
  - geothermal_storage
  - DHW
  - wood
  carriers:
  - cooling
  - electricity
  - heat
  - geothermal_storage
  - DHW
  - wood
  carrier_tiers:
  - out
  - in
  - out_2
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B162404
  techs_non_transmission:
  - DHDC_medium_heat
  - DHW_to_heat
  - wood_boiler_heat
  - demand_space_cooling
  - GSHP_heat
  - DHW_storage
  - demand_electricity
  - battery
  - grid
  - SCFP
  - demand_space_heating
  - ASHP
  - geothermal_boreholes
  - wood_supply
  - DHDC_large_heat
  - DHDC_small_heat
  - demand_hot_water
  - heat_storage
  - wood_boiler_DHW
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_large_cooling
  - GSHP_cooling
  - PV
  - DHDC_small_cooling
  techs_demand:
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  - demand_hot_water
  techs_supply:
  - DHDC_medium_heat
  - DHDC_large_heat
  - DHDC_small_heat
  - grid
  - DHDC_medium_cooling
  - wood_supply
  - DHDC_large_cooling
  - SCFP
  - PV
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - wood_boiler_heat
  - ASHP_DHW
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_heat
  - ASHP
  - GSHP_cooling
  techs_storage:
  - DHW_storage
  - heat_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_heat
  - DHW_to_heat
  - wood_boiler_heat
  - demand_space_cooling
  - GSHP_heat
  - DHW_storage
  - demand_electricity
  - battery
  - grid
  - SCFP
  - demand_space_heating
  - ASHP
  - geothermal_boreholes
  - wood_supply
  - DHDC_large_heat
  - DHDC_small_heat
  - demand_hot_water
  - heat_storage
  - wood_boiler_DHW
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_large_cooling
  - GSHP_cooling
  - PV
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
  - B162404::cooling
  - B162404::electricity
  - B162404::DHW
  - B162404::heat
  - B162404::wood
  loc_tech_carriers_con:
  - B162404::demand_hot_water::DHW
  - B162404::heat_storage::heat
  - B162404::demand_electricity::electricity
  - B162404::ASHP::electricity
  - B162404::DHW_to_heat::DHW
  - B162404::demand_space_cooling::cooling
  - B162404::DHW_storage::DHW
  - B162404::wood_boiler_DHW::wood
  - B162404::battery::electricity
  - B162404::demand_space_heating::heat
  - B162404::ASHP_DHW::electricity
  - B162404::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B162404::ASHP::heat
  - B162404::wood_boiler_heat::heat
  - B162404::ASHP::cooling
  - B162404::wood_boiler_DHW::DHW
  - B162404::DHW_to_heat::heat
  - B162404::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162404::ASHP::heat
  - B162404::ASHP::electricity
  - B162404::ASHP::cooling
  loc_tech_carriers_demand:
  - B162404::demand_electricity::electricity
  - B162404::demand_hot_water::DHW
  - B162404::demand_space_heating::heat
  - B162404::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162404::PV::electricity
  loc_tech_carriers_prod:
  - B162404::ASHP::heat
  - B162404::DHDC_medium_heat::DHW
  - B162404::wood_boiler_heat::heat
  - B162404::DHDC_large_heat::DHW
  - B162404::grid::electricity
  - B162404::DHDC_small_heat::DHW
  - B162404::ASHP::cooling
  - B162404::heat_storage::heat
  - B162404::DHW_to_heat::heat
  - B162404::wood_boiler_DHW::DHW
  - B162404::battery::electricity
  - B162404::wood_supply::wood
  - B162404::DHW_storage::DHW
  - B162404::ASHP_DHW::DHW
  - B162404::PV::electricity
  - B162404::SCFP::DHW
  loc_tech_carriers_supply_all:
  - B162404::DHDC_medium_heat::DHW
  - B162404::grid::electricity
  - B162404::DHDC_small_heat::DHW
  - B162404::DHDC_large_heat::DHW
  - B162404::wood_supply::wood
  - B162404::PV::electricity
  - B162404::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162404::ASHP::heat
  - B162404::DHDC_medium_heat::DHW
  - B162404::wood_boiler_heat::heat
  - B162404::grid::electricity
  - B162404::DHDC_small_heat::DHW
  - B162404::DHDC_large_heat::DHW
  - B162404::ASHP::cooling
  - B162404::wood_boiler_DHW::DHW
  - B162404::DHW_to_heat::heat
  - B162404::wood_supply::wood
  - B162404::ASHP_DHW::DHW
  - B162404::PV::electricity
  - B162404::SCFP::DHW
  loc_techs:
  - B162404::SCFP
  - B162404::heat_storage
  - B162404::DHDC_large_heat
  - B162404::demand_electricity
  - B162404::PV
  - B162404::DHDC_medium_heat
  - B162404::DHW_storage
  - B162404::battery
  - B162404::demand_space_cooling
  - B162404::wood_supply
  - B162404::demand_space_heating
  - B162404::grid
  - B162404::DHW_to_heat
  - B162404::ASHP_DHW
  - B162404::wood_boiler_DHW
  - B162404::DHDC_small_heat
  - B162404::ASHP
  - B162404::wood_boiler_heat
  - B162404::demand_hot_water
  loc_techs_area:
  - B162404::SCFP
  - B162404::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162404::wood_boiler_heat
  - B162404::DHW_to_heat
  - B162404::ASHP_DHW
  - B162404::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162404::wood_boiler_DHW
  - B162404::ASHP
  - B162404::DHW_to_heat
  - B162404::ASHP_DHW
  - B162404::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162404::ASHP
  loc_techs_cost:
  - B162404::SCFP
  - B162404::DHDC_small_heat
  - B162404::heat_storage
  - B162404::grid
  - B162404::DHDC_large_heat
  - B162404::ASHP_DHW
  - B162404::PV
  - B162404::DHDC_medium_heat
  - B162404::wood_boiler_DHW
  - B162404::DHW_storage
  - B162404::battery
  - B162404::wood_supply
  - B162404::ASHP
  - B162404::wood_boiler_heat
  loc_techs_costs_export:
  - B162404::PV
  loc_techs_demand:
  - B162404::demand_space_cooling
  - B162404::demand_electricity
  - B162404::demand_space_heating
  - B162404::demand_hot_water
  loc_techs_export:
  - B162404::PV
  loc_techs_finite_resource:
  - B162404::SCFP
  - B162404::demand_electricity
  - B162404::PV
  - B162404::demand_space_cooling
  - B162404::demand_space_heating
  - B162404::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162404::demand_space_cooling
  - B162404::demand_electricity
  - B162404::demand_space_heating
  - B162404::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162404::SCFP
  - B162404::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162404::SCFP
  - B162404::heat_storage
  - B162404::grid
  - B162404::DHDC_large_heat
  - B162404::ASHP_DHW
  - B162404::PV
  - B162404::DHDC_medium_heat
  - B162404::wood_boiler_DHW
  - B162404::DHW_storage
  - B162404::DHDC_small_heat
  - B162404::battery
  - B162404::wood_supply
  - B162404::ASHP
  - B162404::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162404::SCFP
  - B162404::DHDC_small_heat
  - B162404::heat_storage
  - B162404::grid
  - B162404::DHDC_large_heat
  - B162404::demand_space_cooling
  - B162404::demand_electricity
  - B162404::PV
  - B162404::DHDC_medium_heat
  - B162404::DHW_storage
  - B162404::battery
  - B162404::wood_supply
  - B162404::demand_space_heating
  - B162404::demand_hot_water
  loc_techs_non_transmission:
  - B162404::heat_storage
  - B162404::PV
  - B162404::DHDC_medium_heat
  - B162404::battery
  - B162404::wood_supply
  - B162404::demand_space_heating
  - B162404::DHW_to_heat
  - B162404::ASHP_DHW
  - B162404::wood_boiler_DHW
  - B162404::SCFP
  - B162404::DHDC_large_heat
  - B162404::demand_electricity
  - B162404::DHW_storage
  - B162404::demand_space_cooling
  - B162404::grid
  - B162404::DHDC_small_heat
  - B162404::ASHP
  - B162404::wood_boiler_heat
  - B162404::demand_hot_water
  loc_techs_om_cost:
  - B162404::SCFP
  - B162404::PV
  - B162404::DHDC_medium_heat
  - B162404::grid
  - B162404::DHDC_small_heat
  - B162404::DHDC_large_heat
  - B162404::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162404::SCFP
  - B162404::grid
  - B162404::DHDC_large_heat
  - B162404::PV
  - B162404::DHDC_medium_heat
  - B162404::DHDC_small_heat
  - B162404::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162404::DHDC_medium_heat
  - B162404::wood_boiler_DHW
  - B162404::DHDC_small_heat
  - B162404::ASHP
  - B162404::DHDC_large_heat
  - B162404::ASHP_DHW
  - B162404::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162404::battery
  - B162404::DHW_storage
  - B162404::heat_storage
  loc_techs_store:
  - B162404::battery
  - B162404::DHW_storage
  - B162404::heat_storage
  loc_techs_supply:
  - B162404::SCFP
  - B162404::grid
  - B162404::DHDC_large_heat
  - B162404::PV
  - B162404::DHDC_medium_heat
  - B162404::DHDC_small_heat
  - B162404::wood_supply
  loc_techs_supply_all:
  - B162404::SCFP
  - B162404::PV
  - B162404::DHDC_medium_heat
  - B162404::grid
  - B162404::DHDC_small_heat
  - B162404::DHDC_large_heat
  - B162404::wood_supply
  loc_techs_supply_conversion_all:
  - B162404::SCFP
  - B162404::grid
  - B162404::DHDC_large_heat
  - B162404::DHW_to_heat
  - B162404::ASHP_DHW
  - B162404::PV
  - B162404::DHDC_medium_heat
  - B162404::wood_boiler_DHW
  - B162404::DHDC_small_heat
  - B162404::wood_supply
  - B162404::ASHP
  - B162404::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162404::cooling
  - B162404::electricity
  - B162404::DHW
  - B162404::heat
  - B162404::wood
  loc_techs_balance_supply_constraint:
  - B162404::SCFP
  - B162404::PV
  loc_techs_balance_demand_constraint:
  - B162404::demand_space_cooling
  - B162404::demand_electricity
  - B162404::demand_space_heating
  - B162404::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162404::battery
  - B162404::DHW_storage
  - B162404::heat_storage
  loc_techs_storage_initial_constraint:
  - B162404::battery
  - B162404::DHW_storage
  - B162404::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162404::SCFP
  - B162404::DHDC_small_heat
  - B162404::heat_storage
  - B162404::grid
  - B162404::DHDC_large_heat
  - B162404::ASHP_DHW
  - B162404::PV
  - B162404::DHDC_medium_heat
  - B162404::wood_boiler_DHW
  - B162404::DHW_storage
  - B162404::battery
  - B162404::wood_supply
  - B162404::ASHP
  - B162404::wood_boiler_heat
  loc_techs_cost_investment_constraint:
  - B162404::SCFP
  - B162404::heat_storage
  - B162404::grid
  - B162404::DHDC_large_heat
  - B162404::ASHP_DHW
  - B162404::PV
  - B162404::DHDC_medium_heat
  - B162404::wood_boiler_DHW
  - B162404::DHW_storage
  - B162404::DHDC_small_heat
  - B162404::battery
  - B162404::wood_supply
  - B162404::ASHP
  - B162404::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B162404::SCFP
  - B162404::PV
  - B162404::DHDC_medium_heat
  - B162404::grid
  - B162404::DHDC_small_heat
  - B162404::DHDC_large_heat
  - B162404::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162404::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162404::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162404::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162404::battery
  - B162404::DHW_storage
  - B162404::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162404::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162404::SCFP
  - B162404::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162404::SCFP
  - B162404::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162404
  loc_techs_energy_capacity_constraint:
  - B162404::SCFP
  - B162404::heat_storage
  - B162404::demand_electricity
  - B162404::PV
  - B162404::DHW_storage
  - B162404::battery
  - B162404::demand_space_cooling
  - B162404::wood_supply
  - B162404::demand_space_heating
  - B162404::grid
  - B162404::DHW_to_heat
  - B162404::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162404::DHDC_medium_heat::DHW
  - B162404::wood_boiler_heat::heat
  - B162404::DHDC_large_heat::DHW
  - B162404::grid::electricity
  - B162404::DHDC_small_heat::DHW
  - B162404::heat_storage::heat
  - B162404::DHW_to_heat::heat
  - B162404::wood_boiler_DHW::DHW
  - B162404::battery::electricity
  - B162404::wood_supply::wood
  - B162404::DHW_storage::DHW
  - B162404::ASHP_DHW::DHW
  - B162404::PV::electricity
  - B162404::SCFP::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162404::demand_hot_water::DHW
  - B162404::heat_storage::heat
  - B162404::demand_electricity::electricity
  - B162404::demand_space_cooling::cooling
  - B162404::DHW_storage::DHW
  - B162404::battery::electricity
  - B162404::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162404::battery
  - B162404::DHW_storage
  - B162404::heat_storage
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
  - B162404::DHDC_medium_heat
  - B162404::wood_boiler_DHW
  - B162404::DHDC_small_heat
  - B162404::DHDC_large_heat
  - B162404::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162404::DHDC_medium_heat
  - B162404::wood_boiler_DHW
  - B162404::DHDC_small_heat
  - B162404::ASHP
  - B162404::DHDC_large_heat
  - B162404::ASHP_DHW
  - B162404::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162404::DHDC_medium_heat
  - B162404::wood_boiler_DHW
  - B162404::DHDC_small_heat
  - B162404::ASHP
  - B162404::DHDC_large_heat
  - B162404::ASHP_DHW
  - B162404::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162404::wood_boiler_heat
  - B162404::DHW_to_heat
  - B162404::ASHP_DHW
  - B162404::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162404::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162404::ASHP
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
  - B162404::heat_storage
  - B162404::PV
  - B162404::DHDC_medium_heat
  - B162404::battery
  - B162404::wood_supply
  - B162404::demand_space_heating
  - B162404::DHW_to_heat
  - B162404::ASHP_DHW
  - B162404::wood_boiler_DHW
  - B162404::SCFP
  - B162404::DHDC_large_heat
  - B162404::demand_electricity
  - B162404::DHW_storage
  - B162404::demand_space_cooling
  - B162404::grid
  - B162404::DHDC_small_heat
  - B162404::ASHP
  - B162404::wood_boiler_heat
  - B162404::demand_hot_water
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            /�     dm             -�k                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �o     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   w<��OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ݘ~�OHDR(                                     *       �     A       {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   c~:OHDRI                                     *       �     F       ̲     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   TA%�      �ɪFRHP               ��������!)      �%      @                    �                                                         ��      9MBTHD      d([]      �       �Boq                            _debug_data    Cm     comments:
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
    B162404:
      available_area: 110.0152888488175
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
            energy_cap_max: 0.25500764442440876
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 2679.5270571373703
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162404::heat   M              B162404::wood   N              B162404::DHW    O              B162404::electricity    P              B162404::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162404::DHW_storage::DHW       _              B162404::wood_boiler_DHW::wood  `              B162404::battery::electricity   a       #       B162404::demand_space_heating::heat     b              B162404::ASHP_DHW::electricity  c              B162404::wood_boiler_heat::wood d              B162404::ASHP::electricity      e              B162404::DHW_to_heat::DHW       f       &       B162404::demand_space_cooling::cooling  g       (       B162404::demand_electricity::electricityh              B162404::heat_storage::heat     i              B162404::demand_hot_water::DHW  j               k               l              B162404::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162404::DHW_to_heat::heat                    B162404::wood_boiler_DHW::DHW   �              B162404::battery::electricity   �              B162404::wood_supply::wood      �              B162404::DHW_storage::DHW       �              B162404::ASHP_DHW::DHW  �              B162404::PV::electricity�              B162404::SCFP::DHW      �              B162404::grid::electricity      �              B162404::DHDC_small_heat::DHW   �              B162404::ASHP::cooling  �              B162404::heat_storage::heat     �              B162404::wood_boiler_heat::heat �              B162404::DHDC_large_heat::DHW   �              B162404::DHDC_medium_heat::DHW  �              B162404::ASHP::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��POHDR1                                     *       �     j       n�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��~OHDR9                                     *       �     m       ǳ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �v�OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �m�OHDR                                     *       K�            '*     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   7Z�M            o���BTHD      d(�I      �       ���(FSHD  �      
       
                P x          �|     g       g       ���iBTLF wm- H  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� j  1 ~�W     +˾ �   ( w::  8  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ |  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S   ) �`T �    � V t  ' 6�gV �   ���                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    i�     Q       )        NAME          loc_techs_area   ��@�OHDRF                                     *       K�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �$�7OHDR1                                     *       K�     "       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���OHDRG                                     *       K�     ?       \�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �0��OHDR1                                     *       K�     \       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Ќ�OHDR4                                     *       K�     y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��K{OHDR5                                     *       K�     �       X�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   
HOHDR2                                     *       +�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   k���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �s�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       +�     P       ��
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �E�TOHDR4                                     *       +�     w       m�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   Bx��OHDR7                                     *       +�     z       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   O��OHDR/                                     *       +�     }       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   e��OHDR1                                     *       +�     �       ��
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                LʹOHDR1                                     *       +�     �       j�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��$�OHDRV                                     *       +�     �       ߵ
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   �Q�OHDR1                                     *       ��
            0�
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ;���OHDR1                                     *       ��
     %       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR;                                     *       ��
     ,       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���OHDR1                                     *       ��
     5       D�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �4��OHDR?                                     *       ��
     8       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   j7��OHDR1                                     *       ��
     G       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                D�43OHDRJ                                     *       ��
     b       i�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   ���UOHDR1                                     *       ��
     k       ��
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �h�pOHDR                                     *       ��
     n       �M     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �M^�   n�TBTIN V        A  $ e        �  & �        8  7 �        ?   �        �  " '(     c}     k�     !�K     !P,     &e     ÞB                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    /�
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   c���OHDR1                                     *       ��
     u       ��
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ����OHDR1                                     *       ��
     z       �
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   C�#oOHDR7                                     *       ��
     }       `�
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   |!pOHDR;                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �)�NOHDR<                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �hۚOHDR<                                     *       �
            S�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   y��OHDR1                                     *       �
     $       ��
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   :���OHDR9                                     *       �
     3       �
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   pOHDR3                                     *       �
     6       S�
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���OHDRG                                     *       �
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   '��OHDR1                                     *       �
     X       ��
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   ��3�OHDR                                     *       �
     c       3�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ���    ˩|BTIN &�V �  ! ��s� 0  ' '&     ,R�	     *[_     -L                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� L  ( + �� "  * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� B  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� 	  ! Da�� 1  # �y� �  ! �X� g	  , d�� -    `���   # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� �  " v� �   ���� *   dBt� Y  ! f^�� �    ���� 
  A ����       OHDR�                                     *       �
     r       <�
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ��\OHDR3                                     *       �
     u       ��
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �f#�OHDR<                                     *       �
     x       ,�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �!OHDRC                                     *       �
     �       }�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   V>�KOHDRC                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �X߰OHDR;                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �*��OHDR1                                     *       ��
            p�
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ĞqOHDR;                                     *       ��
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   V� HOHDR1                                     *       ��
     N       �
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   B+-OHDR1                                     *       ��
     S       �
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �/ayOHDR4                                     *       ��
     X       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   wn�OHDRH                                     *       ��
     _       G�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ލ1OHDR1                                     *       ��
     f       ��
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   2�3�OHDRC                                     *       ��
     m       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   DBMOHDR3                                     *       ��
     t       N�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   &]5$OHDR7                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ����OHDRB                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �i��OHDR1                                     *       <            A�
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �w�OHDR1                                     *       <            ��
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��SOHDR'                                     *       <     !       "�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   A��UOHDRQ                                     *       <     $       �     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   Bnl�OHDR                                     *       <     '       c     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���X  ?��4BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK         Q       $        NAME    
      resources   �.I�OHDR3                                     *       <     6       ^     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   N�mAOHDR8                                     *       <     ?       �     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   {��pOHDR/                                     *       <     F             Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �ROHDR9                                     *       <     O       Q     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��3OHDRa                                     *       <     �       �     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   t�OHDR/    
       
                          *       <     �       �     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   N",q   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   X�     �       +        _Netcdf4Dimid                  ��   ��FHDB `�        �{���       techs_storage��     �       techs_supply�     Z       
energy_cap�     [       carrier_prod+     \       carrier_conB     ]       costi     ^       resource_area��     _       storage_capG�     `       storage��     a       carrier_export�     b       cost_var��     c       cost_investment��     d       	purchased��     e       cost_investment_rhs_�     f       cost_var_rhs�m     g       system_balance�q        FHDB `�        ���C�       loc_techs_supply_all�t     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraintEw     �       %loc_techs_update_costs_var_constraint�x     �       locs�y     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resourcesO|     �       techs_conversion�     �       techs_conversion_plus�     �       techs_demand0�     �       techs_non_transmissionk�           FHDB `�      
  �T��       loc_techs_non_conversionh     �       loc_techs_non_transmissionWi     �       loc_techs_om_cost_supply�j     �       "loc_techs_resource_area_constraint�k     �       6loc_techs_resource_area_per_energy_capacity_constraintm     �       loc_techs_storageUn     �       %loc_techs_storage_capacity_constraint�o     �       $loc_techs_storage_initial_constraint�p     �        loc_techs_storage_max_constraint&r     �       loc_techs_supplyus      FHDB `�        ��S��       loc_techs_demandvX     �       $loc_techs_energy_capacity_constraint�Y     �       6loc_techs_energy_capacity_max_purchase_milp_constraint[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintE\     �       0loc_techs_energy_capacity_storage_max_constraint[a     �       loc_techs_export�b     �       loc_techs_finite_resource*d     �        loc_techs_finite_resource_demandre     �        loc_techs_finite_resource_supply�f            FHDB `�        ǎ�w|       4loc_techs_balance_conversion_plus_primary_constraint�G     }       $loc_techs_balance_storage_constraint�H     ~       #loc_techs_balance_supply_constraint`N            ;loc_techs_carrier_production_max_conversion_plus_constraint�O     �       loc_techs_conversion_allR     �       loc_techs_conversion_plusdS     �       loc_techs_cost_constraint�T     �       loc_techs_cost_var_constraint�U     �       loc_techs_costs_export1W                  FHDB `�        �L�t       3loc_tech_carriers_carrier_production_max_constraintk=     u        loc_tech_carriers_conversion_all�>     v       !loc_tech_carriers_conversion_plus
@     w       loc_tech_carriers_demandGA     x       +loc_tech_carriers_export_balance_constraint�B     y       loc_tech_carriers_supply_all�C     z       'loc_tech_carriers_supply_conversion_allE     {       'loc_techs_balance_conversion_constraintSF     �       loc_techs_conversion�P                FHDB `�        o��U       loc_techs_investment_costX.     V       loc_techs_om_cost�/     W       loc_techs_purchase�0     X       loc_techs_store2     m       carrier_tiers �
     n       -group_constraint_loc_techs_systemwide_co2_cap�5     o       group_constraints37     p       group_names_cost_maxs8     q       loc_carriers�9     r       -loc_carriers_update_system_balance_constraint�:     s       4loc_tech_carriers_carrier_consumption_max_constraint.<        FHDB `�         >oJ        techs/�     J       carriers��     K       costs˞     L       &loc_carriers_system_balance_constraint��     M       loc_tech_carriers_con�     N       loc_tech_carriers_export�      O       loc_tech_carriers_prod"     P       	loc_techsY#     Q       loc_techs_area�$     R       #loc_techs_balance_demand_constraintv*     S       loc_techs_cost�+     T       $loc_techs_cost_investment_constraint-     Y       	timestepsT3         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.9�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           P�d     termination_condition          optimal     objective_function_value  ?      @ 4 4�                g�HL��@     solution_time  ?      @ 4 4�                e��)1,@     time_finished          2023-12-17 20:57:37     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           U�     U�     ��������������������������������������������������������������������������������U�     ������������������������L@�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   C     �      +        _Netcdf4Dimid                  {�ymOCHK    ��     �       +        _Netcdf4Dimid                  �UdOCHK    5     �       +        _Netcdf4Dimid                  �K�;OCHK    �     �       3        NAME          loc_tech_carriers_export   c��OCHK   �p     �       +        _Netcdf4Dimid                  O[�OCHK  	 �T     �       +        _Netcdf4Dimid                  8��OCHK   ��     �       +        _Netcdf4Dimid                  �`#OCHK    �l     �       +        _Netcdf4Dimid             	     E�g�OCHK    X�     �       +        _Netcdf4Dimid             
     �;OCHK    4�     �       +        _Netcdf4Dimid                  ���6OCHK  	 �	     �       4        NAME          loc_techs_investment_cost   ̦C�OCHK   �
     �       +        _Netcdf4Dimid                  "<�MOCHK    ٳ     �       +        _Netcdf4Dimid                  ���FOCHK   �O     �       +        _Netcdf4Dimid                  TPOCHK   �)     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  .���OCHKI         _Netcdf4Coordinates                                  �s}D��OHDR�                      ?      @ 4 4�     +         �                   �t     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�           �ƛ�OCHK    l�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �6             mb             H�P�            H�       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h   (   �     g      �     d      �     e   &   �     f      �     ^      �     _      �     `   #   �     a      �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      K�           K�           K�           K�           K�           K�     
      K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�     	   GCOL                        B162404::demand_space_heating                 B162404::grid                 B162404::DHW_to_heat                  B162404::ASHP_DHW                     B162404::wood_boiler_DHW              B162404::DHDC_small_heat              B162404::ASHP                 B162404::wood_boiler_heat       	              B162404::demand_hot_water       
              B162404::DHDC_medium_heat                     B162404::DHW_storage                  B162404::battery              B162404::demand_space_cooling                 B162404::wood_supply                  B162404::demand_electricity                   B162404::PV                   B162404::DHDC_large_heat              B162404::heat_storage                 B162404::SCFP                                                              B162404::PV                   B162404::SCFP                                                                                            B162404::demand_space_heating                 B162404::demand_hot_water                      B162404::demand_electricity     !              B162404::demand_space_cooling   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162404::DHDC_medium_heat       2              B162404::wood_boiler_DHW3              B162404::DHW_storage    4              B162404::battery5              B162404::wood_supply    6              B162404::ASHP   7              B162404::wood_boiler_heat       8              B162404::DHDC_large_heat9              B162404::ASHP_DHW       :              B162404::PV     ;              B162404::heat_storage   <              B162404::grid   =              B162404::DHDC_small_heat>              B162404::SCFP   ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162404::wood_boiler_DHWO              B162404::DHW_storage    P              B162404::DHDC_small_heatQ              B162404::batteryR              B162404::wood_supply    S              B162404::ASHP   T              B162404::wood_boiler_heat       U              B162404::ASHP_DHW       V              B162404::PV     W              B162404::DHDC_medium_heat       X              B162404::grid   Y              B162404::DHDC_large_heatZ              B162404::heat_storage   [              B162404::SCFP   \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162404::wood_boiler_DHWl              B162404::DHW_storage    m              B162404::DHDC_small_heatn              B162404::batteryo              B162404::wood_supply    p              B162404::ASHP   q              B162404::wood_boiler_heat       r              B162404::ASHP_DHW       s              B162404::PV     t              B162404::DHDC_medium_heat       u              B162404::grid   v              B162404::DHDC_large_heatw              B162404::heat_storage   x              B162404::SCFP   y               z               {               |               }               ~                              �               �              B162404::DHDC_small_heat�              B162404::DHDC_large_heat�              B162404::wood_supply    �              B162404::DHDC_medium_heat       �              B162404::grid   �              B162404::PV     �              B162404::SCFP   �               �               �               �               �               �               �               �               �              B162404::DHDC_large_heat�              B162404::ASHP_DHW          K�           K�           K�     !      K�            K�           K�           K�     >      K�     =      K�     ;      K�     <      K�     8      K�     9      K�     :      K�     1      K�     2      K�     3      K�     4      K�     5      K�     6      K�     7      K�     [      K�     Z      K�     X      K�     Y      K�     U      K�     V      K�     W      K�     N      K�     O      K�     P      K�     Q      K�     R      K�     S      K�     T      K�     x      K�     w      K�     u      K�     v      K�     r      K�     s      K�     t      K�     k      K�     l      K�     m      K�     n      K�     o      K�     p      K�     q      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      +�           +�           +�           +�           K�     �      K�     �      +�        GCOL                        B162404::wood_boiler_heat                     B162404::DHDC_small_heat              B162404::ASHP                 B162404::wood_boiler_DHW              B162404::DHDC_medium_heat                                                    	               
              B162404::heat_storage                 B162404::DHW_storage                  B162404::battery              Y#                   "                   "                   T3                   �                   �                   T3                   ˞                   ˞                   �+                   �$                   2                   2                   2                   T3                   �                    �                    T3                   ˞                    ˞     !              �/     "              ˞     #              �/     $              T3     %              ˞     &              ˞     '              X.     (              �0     )              ˞     *              ˞     +              -     ,              ˞     -              ˞     .              �/     /              ˞     0              �/     1              T3     2              ��     3              ��     4              T3     5              v*     6              v*     7              T3     8              T3     9              T3     :              "     ;              ��     <              ��     =              /�     >              ��     ?              ��     @              ˞     A              ��     B              ˞     C              /�     D              ��     E              ��     F              ˞     G               H               I               J               K               L              out_2   M              in_2    N              in      O              out     P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162404::DHDC_large_heate              B162404::demand_electricity     f              B162404::DHW_storage    g              B162404::demand_space_cooling   h              B162404::grid   i              B162404::DHDC_small_heatj              B162404::ASHP   k              B162404::wood_boiler_heat       l              B162404::demand_hot_water       m              B162404::demand_space_heating   n              B162404::DHW_to_heat    o              B162404::ASHP_DHW       p              B162404::wood_boiler_DHWq              B162404::SCFP   r              B162404::batterys              B162404::wood_supply    t              B162404::DHDC_medium_heat       u              B162404::PV     v              B162404::heat_storage   w               x               y              cost_maxz               {               |              systemwide_co2_cap      }               ~                              �               �               �               �              B162404::heat   �              B162404::wood   �              B162404::DHW    �              B162404::electricity    �              B162404::cooling�               �               �              B162404::electricity    �               �               �               �               �               �               �               �               �              B162404::DHW_storage::DHW       �              B162404::battery::electricity   �       #       B162404::demand_space_heating::heat     �       (       B162404::demand_electricity::electricity�       &       B162404::demand_space_cooling::cooling  �              B162404::heat_storage::heat     �              B162404::demand_hot_water::DHW  �               �               �               �               �                          +�           +�           +�     
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       +                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   �         �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�           +�        +        _Netcdf4Dimid                �o�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          �5!�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              +�           +�        �� �         c 8hOHDR�$           �             �          O     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�           +�            �OCHK    K�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         B             I��OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         3�             �             �`zOHDR�$                                    �     �          +         �                   <�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                }�c    x^̽
Aq ���d0 ����ɠw��G�LR(3�E�	�Ŧ������ﳼ��|L���3`0��ܻ,lY�N}����s�,�v/�w����r'��ڪL�%�Q��$�"N�K�8&� ��%HTREE  ������������������                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\�ۻ����#I�$ɐ�T2*I�$I�1fgv�$I�T"I�$I*I%�ngd$I�$�$I�T�$I�!�8�9��?���9���|?�Y�}�Z�z�z׳z�w���{���Zش<��{�L,|6��bu�������>-gx/���j�����,{�,q݇ƽ>���Kh;L5՝�v��ں�^rY��m~d-]��x��C��݋��=���̬bӨ�}�d��ǽ�YRh��?�ɩx!��5���\d��3��������L�����o���\���K�)[/d�t�=+���#a�� #y[���%�K��0m�/�ȴ��eO�P������<�Ѽc#�E���mc)duQ�?T��T��}^�}DvǄ�V:Lh[�����M���;�iKK������(珬ee����{����s���oe�}t�'jH�r��<Q�8`����f�,R��k�XᎥ�ĉ#�%���Ǧqs �� n�hɸ����>'	ORʻ�/�s8�U[�o�K�y���_26���I� [�~[n�e�"�}�k u8�Q&�����Z���AZ���LY��F�����9Vo��WP�a�1S�c9��L�k�	,�i��uq��'a	������]o�FЗ+�	�:��'L��9�%��,3>���O���Q���5�o�mݓ%d��_�KX�qpWsN8}��W�F�q��[�$:����5�Gՠԁ��2�h�����s���P�ؐ�vb�(Du'�?��/�BH0hG�_��xל^�
���Ee
P1�{70�KxL����=C�O-��RE�3B���Yg��ғn�:=b�JF�XM��j3-�[YՒ8�u¡3&5��<u>.l�z�8s�w�jǯU{�Gl�L=:3h���u�1+�"Ck��ܒ��K*=���e��7����Θ�ժ-��YzR%D�ٳ�c�t��ܫ��;�0&�z��ʂ���Z_�y��s�@��'?P3�)��ߪ<:T?eG�F��o��(\�u�jٻ\��<W玿��~�ܝ�9�!�C4����ic��OgH�)R�H�"E�)R�H�"城��d�a�k���7;䟼��va�5튬��N�9�v;�c�ب�~��e3[j��w�hz�u��Ʊ�鵋<�"��zS�h�WX���hB�����#�h�p{��f��G�����}��ᶉz�.��/����2�f��чnLeF�b�|:fS�(�Ԁǵ�53;�ꮖ_2#<���G�&�}��RY�b�_X�v�Ă ��]�7)��]|_Xd�y{�9[��f==P��&K�����u�2��0�[;f���,��_�|q�����xN�I��4r�F���斒B��z�2���?�8���牄�{ēVl�y��?wU�I����	�^��?���6�'��3����NXP�T5���3+�z�k�	0}����,���e�W���X�o{����T�}�V?����@74}��>�[ny��AG���>*�#�;UJ^����ts�i�_3���=k���}��e>pt ��5���W�ڜQ�P��;�@���&�n��?	oMJ�ܔ��b�왊����g������z�u�{\0�ś��O��f��q��	`��rC��ء
_诊8S�����E�% �dS��@=E-9��N���F��B����~c�|$�E��'d��s�������6����n(xX�q�f�稲`|dUa��7(���� ���=w@��|h��H��rR���O���1�t��$ &9����W� �	��l�$#3h�7Z��X9�2�*��j��:��O����X�6��#GOᨯ)�P�C�p������i��=2�/{> '����^ǽJډ�5�OW�V�l �t@k<~�\�i�dW�%�eGcwM)Bt&=��r�~W �.4.���k@y1�Z�oO^�+���)̐�ũ�;��y�ㆭ5��5BP��'�⤆f��M�0۝�s���,������!�M}nY6�(�`�6��g�C�~G�e���<p�Τ�mN�ڦx��CIӚ�$n��7�Q�SO����U�6{�R&�������W|��	���2�Է�+�*}�`���B{�j��Ws�쉟Q���z���z��j��S���.4Z̢8�p�t}�k�ԴL7s�[�Bu��_��'����Ex�D�/���Q�y��gM�$�|���9UQ\��,Wev~V�g�M�Ǿ:<{�����ߺ��������k�]S��o�#��������yO9Κ�Ikx���V������Wm��Z�=���F=,b��콓����{���׌~?y����N��3��ikz=�q��v�%���|P�z`���?�u,E}�=���a�	c[����׌�2��d��W�>����;�;�{���?�����:��T�H�/g܈�::���#'�Xx�)��-�p�`����'g����=�9}��}�S[?v���$3�';x6�&�9%�r�U�_�p)R�H�"E�/n~&���:�i�$.��鯅�s7��.^�.A��ﲞE��ǲ����k��#j2��h��|>Wp���5.��2�҆�T=_�`�e'�����A�o��d!G������U�~����u��FrM���xw�`�0:NrF������ܯ��c�F�O��񌉟��ˋ"�2���X(�\�K���?\�^i���H��䙀__3�uŜ��(kw���c�l�DN���2�f������Lt�&&�sT�nl
W�r���Cq���q�mZy>ۥ�XpsC�1D���y�y�����[aB�At7��E��tfKQ�>}ګӂ�w�rC��/:�����CfX��h:��-Gw��(ʮ{���(̿�x;�����ț���Ψ��W���l���G])R�H�"E�)R�H���)R�H�"E�2E�p�׌�/}����?¯Hd?�%��	?�.�h����*÷[Ԓ�o"�bܗ%a6$_��.�;�6�},N�;����O���n�g9y�ٗ>�o� e���v|ӵ���������F����K�!���}�1�U����x
}|X�L�/����B��������_�3�
�<�U ���~H�"E�)R�H�"�?��(�_^��Qڐ�a_��ӧCv������'o�6(��#��qA@�h.6�-x._��{�p�ܕ7�I��bf�������FvN o����>���Ʃ��|�X�@�h̩z?�3��l�q�Gr�V<�ڕ�E �����a�C������%Qd��~s�@��l��ԍϲt�N4g�?��:^�yrt����#��6���uz�Uac�o����0:3?��O�����?�؂�=��N���-h\���p;_V������F�rc>;����������P5�3�g-m[�'���b��E�ͷC߹����>�kBh���VcwVn��2����l��Éz���Ra.�}o`�rtЍEq2����]�޳F��\�\�;ܷ��=�{���r���,�GN�=��הjz_�^9sb���GQ�d����X�Uux��Ӄ�;>�.���H�t�L��ܖd���oˏ6ܟ\m��/��Rt^�����Az���I��xx�y��{/�����l�x:C_�t���e�z0g�(����W����g���=�5u����-U�^�>(/%�����L�od4n��|��v}]*_k���HZw`�`N�iz��������Nɯ�S���K/��<�x��*��t?r��/�d��N�L��9a����G��8&wt�Yv^�[|1�3<ꢎ$N����e~�Ou=2O2���o��r:C���'���3�wk���+�/�AIv��x����1e�]�R�Ŝ1Ϙ�[��O8s�̊������9���us�����q��	��������N�w�d��-+��ƙ�~�Dy������Śk������eF
*���L�
�����V]�S���79��Q�-��_�;s�jۭ�h}�s�1N�'�,���h�ؕ��z&�:��\��yߌl�}zha�����?�}�n�_�˺�C-
�������~���ƵW5>�FEV-z���Ȁ�e+L^z����E�����z���ȭS���r��O���E����S�N�l��c����G3\F��S��z��]�U�\��ó?^a������Y��uSٜ�V�cV�0֮�䲇�='�����Z������6Nϛ_y��Y��:�±[�c��Cu���tL_qx������/�����y��[b�[q��;�ön�q`�����2KF~�|Z1ڢ�\��=W�t�yk⸅,��ŴG&�yW�)�on�� �6t�b##�uJF�⋟fȞPN�QӓT�zX��Z�NY���'��Wݮ��V�`�|�vm_w�X�(�Y��O()��Ol�Y?֋=:y�Y�[]V�R�yo��u!g"m?nd���&/}a��h�����G�ɑ![j�n�V��a)����˚���ߥe��ٻ�{�L��N;�1���V�7������T��㛝�Ue�[�jn�Y0��n��Ұ��o���̸�~��0B��Z���a�i!m���f���G���#���䭑]0h�^��!կ��\�ex�������s779Fr�s}8���뾜��9��5y����h.n �%+����3�d<9���%Q`F<�n }�y�@�Y�?�of}����>�x T8/������nmD���6z�#H�r�+�o�9�@:i/j'����#u1أ�ؓ4	�Z�x�6��]�l�?:o�>dJ cbw�c�!�>0�X���e��=@��E�jĮ�t��F����DҶ�h�-�g�+ɟ�������Ro�6@#}��	xU	�\"���]�b�o�!�G���B��hr܀�H2^�=F�sz�r+�(�,s^� Ecn�~q��� a�`oǮ��(�z �B�5����v�q�&c�т�#����6��O�X/���k)&���Iz��iKQ۹��1�����|b��lTj����[ӭ�-����y� �6�q�`R5�DNS�0�*C:S/t숺���?�l��q�k1������4��_�cۣ�]{>C��q���=ű�Ō�[�Ҟ��߄w���
ğ�l�~~+)�"��f�wY�U_q�Gt�������_�1>����\�f
��?��il��#�D?�Kћ��������S��.[;�\�S�#����D$��1��&x�j9���mWL�(�uN�.< Y�a2 �7�a�� l�1G݆y�t�a���0RRE��d*�R������q�g�T����X���s�'%(�cZF��E_�q���9:����"h�>�׷��<��=G��2$�a!MԂ�;,���#"hTv�a�6��w�g��c��Q#��9wd��-T��_(3'I�1�$=��'~p���@c,0$�����'�"s����_�b�_�\�ːs��C\���2G�o�%�Y7�v ����� >�� 2�d��6��!i�󆐹M��jI.I�4bK��J֞����?���-Y?n� �I|[���������B��R���j'�f@�Y�X,m ��E�B�i�q��*�߁�_�G2dMyN�$�������H�5#�<]�ߤ�t�6�Ù��A�kߓ,\D���8Z��A�QG�_'��`0Y�&��!��_;H�� k�.��^g�'�G։i���8�El0$�aY���A։yd��%���Ad9$��&zR9��s��H�"E����k����QFrfT��-�5\>BƬ�H=W)J��r ��Q Ǯ�n���Y����D2zښX���FA����rup$�,0��^��^X_ϝ����2�[�h�e�\��<˄$�V3vQou�f���k�@3~�S�j�USY5'QW��0C5�T���[�#ʡC�JάF�u�rH����Wd�A7��H2�5w��Cբɷ�7ǡDU�aa��T�V��psc�/䵄�dȆ�j4�4	���e
�e��Eߤ<s���!�)WWK����F57Ւ�L��80�=s��BMld��<�^		��&�����Jl̈�����6�*+,u�JQI�	̔u���v�LQ�b�����x�*��"���h��:�r��=)Tq��g��Lh~�(�гA��Y��mk�Yމ�
U�:[X���k83(F�#���. o��x�ȃ�`�VcyG��3-,��j�=lk���EzwS���2T��22���e����+RA
9v������@.W�=���2DKe�U����ٗ+�	�~:�7Ғ�Y$s��mD�A�UAG�&��]S}ZA�
�	m���)b�!Q�.��MNA���6"X�r�Q���=ODF@YG%��4���[��24����S��٨�� 4覀�Z=f��yv���Z�6=�MeykAG>�<�]9Y�+�A��RQ����R)��J��T�=�±��j-��ꨖ	|��M��b:O�[��鶶�kV�95���S=MK��-���B����JI���=k܅b����*�
5,�̩��8j
U+"��{Z�$�����癱�=tZ�[�`1��\#U3���]�S�(ҡv%��A����)�����Egw;.8x��W�u�N���W�U��Q~%B�ҩ�Dѡ�V�,�DNM�ig���XPœ���I�"E�)R�H�"E�)R���Q�P��x��o�䆽y��9�G-��a��E���W޲j4�����ȸ'��m}�G�g��~���z�nx��
��	�;��_pK���5t�6�۳�:Ŏ��J"5d�kv��⴫���T�׏N*�M>�{�#��5S^�j�{Æ.�hn�p��v�	�;(�Y.��������鹟:p^�j���(���#]K߬{sC�8��7�W"{����M?{�R�ȝ'k�;�ئo�^��aՑ���,�h��+�Ƀ�_�u�1N1�4�_Ыj7�iB��T7�0�F��0k���VV�!��#t�w��.`5��4�P�'S&��d��-�4��K7O��w��������9��v����Ǹ�j�7�r˘y�2����F��Xp��~Z��c���!*c|w�iS˧]vƜ�Ï�p���hx��ẳ����^t���z�8�~�w?�`�I~�=��ٺ1&�3���9b�O`C�i�y)���\,׹c��ų����^y�/^�O�uQ�f{�؝s��Г�x�����g�׹��3���v�(�}#1�H:����X2�5�r�� �7�d/	>	���A�x�}
8lF:�+I�Q��f��W?@���|�u�O�ݚ`�(��A[6����⁲��BJ�+�آ��{�)a���k�\�i��ꀛo��9�՞)�,W��և�/.�
�F�����y�p�G`�9Гt~�>3h
��h.���޹	����șG�����Zd�;���9�ˉ<<���;e�\��m���o� ӊHd�'J90&�H�I��O��@�X��x !��\,0�Eu��K��r���f����:Xy��D���EC所W��0���~r���@�M�8��!u������R���W�A��B�M�i!3��k�H4��d_δZ�I�jԏ
б:�P�gu~ֶwx�4�?��:�=�a���U��ɘ=<���"�e��?� e�v�_�/Ih@�#1Ȁ�f�$���vx�m(�YK.�y�U~ȑ53[�Fο�{>�WՅ/�\kaF�8�\+��ٕ��CI2_g���Ϩ�ޕrMX>�A������u=��]ٛL)��9�������.���
=Ή��o�O��mu�r搕�<�*{�WT���Ȱ])��!{����sۧ��E湫r.�^�6d�-���U��u���k�е�����W�~[����+'�F��2N�R�H_R�'���ǬU�7�M���p��?U��[1j��c���L����l�##��ξ�:gs�K�1%�Ƶ�'�Əa��u��[��
������.���=a���}��b�=ϛ���z���@�,�E���W�g���{5��b^�]�s�5Y�<�:{}����ݺ��_��z;��~s���yٟTF��Ү�J5/=�l�����-�3<-�69�\�w�0�w��Kj�>���&�/������i�H�"E�)�m�N'�4r�b9��U�~-0�L�(��
�J���:�1�����D;K�ڍr�FU�R(��Y\�ޥ�R���dڕ�ȥ���2�%��j�?�O�d��!yr_��\�Ǣ4X/��Y
��W,�Q^�_d�Aa�3���,��AQ+�>Z6h���ҝ�*��-�)�ٙj���A��1��I�a&Z�Z��B@����I0G�7>�ٵ�Q%�DV%��P�W�р�\j�ά4g�_=v��n�`�"����?��Qk����TP����%x�r"���]�� �!9ëK-"��h�c�n"̬��Pz
=M���{U2�Œ����eH��Q�]�ZF����ҋ:��Mi����������r��e�BE��&R�H�"E���'���@�)R��CH��H�"E�)�����l��x�����/�#��D&�f\S_Z�{��1?����.I��{�MD^���$H��V�Q�G������;�������.�#��/�^�+��!F���t����tb���L_Ӱ�w�$�q�[��x��N�\�2nA�S�[%2������o�������h�)}���O��U��ئ[���_R�H�"E�)R�H��D;���kP�bIU�íã�P�5�6���␼�J�vY�DYQC�gF�VR-�(;"�����Pª誔�f�*�BUUL��l}hj�\�t3?�Y\e�^��^�_�Ѯm�,2tdV��ʲ�RJ�V�����U�AVJ�|�`�<��І�V�J�����x�t6����ա�X$nSO�2����׭0m�.k�ԫ,uh%م��׶׵��r8n�U����`ϊ�*�(7���S�ᛙT�c垞ۮͶV1�M�2�*��'ԧ�+YxD�Wk:&i%)������̛򌔘�	��5E!����X[�ob�0T��Tc�tu�hb�KYs��c��cL`�UG�QHj�0,�DA!��!�'�<��.DO^>$Ũ �PN�K.�*ĩ��X��\���]��kؠS��7�1t��O��2��N�`Y�YTʆ�ٸ�ل��;*)vD(ZX'p�*8�b=��+���ӖUHk�0c	#j\
U�t
��]�e=-�����b�Oe�LDQ��9_��JH�7�
�+�q��L��(pȰՓ�5z�kW{�s=J�BDv]���)^f�1M2��B;�NϤ-�Ţ��$����IҬk�KR��:�s���e���x;������ڞ����M��%j���V/�=R Vl��G����g+��*(�5ʶ�Y���_��M[t�9΂"�av~�E��,�C&�A��ꊨ�Q	g�f��b����W��*!߳S�����tg+���Ղl�]l��j�h�(V��Gl��f��+ë�2�^��ؐQ,�[k��i���Y�e��!�ȣ0�z����zJe4h�*E�ˢ6y��;x����dtu���-Uqg���B�zY���D�2+MeCU=�ieR7�\�o�Ʈ��h����6��
�aM��=�y���RG[՘X��-�ڢ>�ΡP����j� �L��{�;;���[��g�٦��hQ��k�Z��-us]g�N�`����F��hQ�l`�ŋ`��)D��Tt��Ք�N>��e�!�rN��.�"Ӟ|�j]��4�XG#_-���-]F�LP�w]05�A���#Xc�ÊrPn�e��Uh9�tEʹpӼ�Y��L�vJIKP��kE��'E�,G6�S>����I��i�*��z��^����)��y݁�֦���bNFx��n����V�Z@([E6�U3@���((:�V���V�����MJ�kꦚ5"�1�4����+��!*��J���#� �ƵP��Oʋt���h��D*��:�+���fէȖ�z�0[K:�i�JQ���ӌ�]~�ؙo�PӴ��BUaC�8S.�3�5�CQ��݄"�KˌK�1��QPm�22�j�)�5
Ճ�|��z7[�4:%1R3T�Q9"�J�&�����-,b�q}���h(Sl3/Ls��g%���
z]��n� Ǌ��l�ԴDZ����թ۪��k!��Q����Q"SQ'�Y���@�T��;�?{ .H�&�CH����O&<D��IG�;���!a))v�m����@���^d� ���Ƌ��`ѱ@�>0�#p|Х	T�&y�N������� �Q�D�{Lڙr0�� LnrG �r���K�� :��m@}�u�a [��o���$�t�XT�_��֯��3Q;�'v��qx�":��+Hۏ���s�=��2vA4�����XI�Z2�/id\V, ]o%��X��2��5��=PT��n*J,\��f�;.���`1p��S���,���m8�9w�o��������	��Ӎ��,��gc���\�0Û���-�,pL��-���2�����j췏���˸������p�6�� �̼
y?��ۻ�B��"����$����j��#LB���hz�,��/�eC��Xz{�^�hE4��CW>�����	w�"�c7v���2'��B�rdz���#���q��׺<!ƫ���+�#L"�ˢ���B;��=���I�Z*�fm�'�g�7�'��_��r�����b�n��GX�d��8�e�� �1KQ&JEG�g�9��W�A�3U^�����>�����Es����x���!�է��;n�å��VjB������}�����#��?��֞�:��}3��`-٫}\:Z{��n+�p30�U2����7T3\�0�~?99�0�������'G�0E�"9.҇/Cs�$���%3��ƄqMXC��������G��F�a �v���'� 㳁H�+ķ��%~�6�2��I�"����G�[4��B���c�V����w�y��������y@&9g�$?X��"~�?h�N���B�"�5X����v�����'��E�u��#O�D��#bW5�9�v[��y���k� ���~1�M|$��\O|�ď���#v4��$C�!k�d��4�N���J|w1��K�i'����$�t���EY�@�<�|$��ؠM�
�1#k�Y�}M#H�d]TJ���W��,�[��!�в��#�A���$��Uo�I�=L�R��?�]�|�!�{��Dw*�/���Od�H'6�'�IƂ��yR�K֛T2E@�������CD�YS>.��G�)R��� �:ݪ"�1��_�0o��������
����巹
�w�5\�ӺCV�k;�i��V^z��Ї��%�䙢���QvJK+k{t=5Ȼ�(5���2J��Kl�����jd"����A֟/O��.�S3���<�
.�rP�4��T(^␶K\79����^��^Ji _��I��[8PMW5ѻ΄�P�m�k�i 7[K��B-��KɈi��ӫ��鴪66f5|L�s��Pg;�W���*/��V�ui=<2-�h"J���E�S�ʪQ&�@W�u�Y���ꢖ�d&�X��rɊjk3�S��5�{J��J�j��)3��?Jú�Y�C'>=ڒ�XYB����͊���DD��u<��2�YF��4G�#J��(�C��=���D۬3�+>ԥ,X��Rv���͖�a�ڇ+���lyк��T�Ձ�L�H�B�m��z%T"�-��,��O�̪sp��93�i����j�� -��:3nI��� $�tI��ց/�Y9���� ��7$�D���.��\S�˹��R���'���-��+����9"y��`��WI	����&�؛9�i��y�Ҡ�����-#1���S˃����,�Z~{H�%�����C�U,��@o,�rJ1s˪ҩ��a����@�5e0�S��e�,�ĜX����c:l�y�y�b�T�ڨ*dB-?�%j����.Uu��JC�*�3Xن��֥25\ϑI���k"�ɷ�<�_^)�l��Y/�bХS��ld��|���`��q�T(*.��o5WzG��z�F��:�4�劸>�T�t;׌��J���D�0դƎ�-���8# �:^.�.T!�Q�󮑱��5́.+R1Ҽ5Є�]�!6�`;>暈�Y�N)��MW6U��9�_�b�Y����Ǐ.	������h��Fh��t��H�"E�)R�H�"E�)R�鰙�>��)	��.��YVΚscQ���C����PgaO_FC�����c��[����2pڵz���f#�F�wk��1�ɽ���@qY@W����h����������7}�'�^o��dN(՘h�����k����R�Ҁ7��#U3lfV�چ��5op���jN�\P�J��׉jgn�����K�l`����]of�Wk�O�*e���q洤�K�*J���f��n� t���#�y��w�#�uc��f��U��A+��G%�B_�tip�~��)qUzY���wn�*S}*\ɵ�S��u�Xn�t�~��k��/�v�]X7�n�O��%�SWߋ�a�nG�����.��ow�ݯ�<�����Iy�˿��g��챧��Y��^R�q��U�N��K|=5��>�vp2�������[y��N���+>�?��vw��'-sV^��
��v��%�����y�?CW���1l���-�7ގS�g��2|Rp��r�Yԧ=W��O����>�q��C24Bo9g�e/o۰��1��؝�V
0d0S�zi�����b��//뾶LV�=�$�A� 6����~�)�~���J��~9�r�$��!cn@Qȝ Pv�����.���e�f�X?\�[��'>m��$���0����T g10�&@����f�0t70y����MG���>꧀��??��'m�� Akv��I���Z�.�s)`p�fV�}R�6����~�r�`����˵.�0W�8����Ơ�C��:�!E���@�v�!��R�h�i��#�)&�0��
�6��2�X�����`1�q� �fp��;<��ܓ�10�T�h��)�*�p��;�Ud�dd�1�_�}9@�m8�*�Q��G�uҦ��������Y��z�_54����3�K����l���nOwG�M����9*�'3޳�����f�)���]p��O*�*�ͺ�
�.Li�xq�\�x����M��~eo����o��_~��?��G�KD�;���>-�A���^h��*�<�OY<;�߻��մ���mށ���>rP���?zm�:�^d�i4
}����꠰��>z��W,�s`��Ne 5�-���-�}��G}�試1�����X���2����ܸ0���/Ǧ[�Vӈ��V&;�����c�0XS�p-*`������ޏ	�����)�MY��j����+��yuS�M�9�"���[�$��y�N-��xƼ��c���W���y�w�X��3g)9�ٺ�����=,y<���G~��������^�F��[RԎ��^����RɹSzC/�Q�x�����Q��;C'��E)��b��}�Vk8q���)�zW��赎e��ޝ��&3�*#c��+�2g\��ע|�в�T�񅴭�.u6\r�@�9��\p,��X����%��[���o]åH�"E�)��0l�Ʌ%I������Ht���s�ϱȈIr�B@�����$�^/�B/n l��g��5;��%ɧ�^�UG�k���������t ;�$��]��>YU�$�/��"ױ�j�+�wF��	��vبwv�X�vu�a7'#���u�7��	�#"ڝ�R�:��23�����Pq���K��������ewv��%��i����@�Y�D��z+��J�$����;��Z���Y)aYI�W�]$���[�j=$v~�����q�m��z[���1��Y���I�1����)K1���۲T����,5Y��.�nFU�tˢ��:Bĺ�2�5q������n�*��zVoF^��ʪ��ߐf�T�bcd�ȬS�|)B�)R�H���*�_R�H�"�B�NG�)R�H����>�{��=�����ԕ|�,I��"��$�}_�	#���}����	�Md����ˉ�,	��m��]O�lS����������~�_��/�$�����#�r�_��Mד���-���2}MC�/^��<�O&Ar|�۶�s]�`��{oKd2}��{����I~��Ō�Ғ����/!�����@��-$[�H�"E�)R�H�"忌�p����̒�*����ںJԒG�z�b�D���r��
۫��E�B��V�ݑ��cǬ�-�اTf)�2͸:�F��A�`�|'�v>�!>����Zn�'H�k)(a�ؖ�x�y�Zv[)���F]�T��zSQ���Z�Pߢ�X��eV�d�/HqT���*��x�ޠ�h��4A{B�{TB@=��@�[#�U/���S�"�,0�ƶ�׿���A������(U�i�So�q��uI�z[Y0h5�&����T�v������m�=�)��:�-�0�*ۤ5�[�n�kQՔ&�Q��J��ʢ�y�x�<�:hU=��ZBG�N��]�R��,�V�c��!t��
j�]�R�[�[KIP��Onl�������^e��G�z�u��}`"U��6B���CV=�%$5�"���K�!��)T�jS�n[��b�/��d���
4�J��U����نmN�>,�b=��(+K.�)-���U���jFYs�j�]��#��.�vBeUۂ$fS��v�wK]XC`oiQF��,��]!���������W��q1��8�t)y�ا�;d3<����Z��Nk��WO>��.�P��ԫbY����X9u�*�����4|\i��y9��/�zZzl���ESE�>�zf
���ƺyEdԹ�x�u$UQl�2}{����ί�v����7+��S5۪��1�n�qLJ��K�ub�-�	�B��r��|�@�����Aa*6T;EtQ�)�1����|{�NI������0��$�-��R�TKċ*K1c�t;g��&U*����8��
J�|n��ObFVmEwy�ip�C]����/��(�e����r��Zj�)5�\X�7A�[�h�
Ce�b*�(ZI�ɔ�A����5y�Xd�5�6�|Z{�s���Z�gq���� )].�3�ƿ��u�5��e1-�S�sr�嘍t�֦x��b����������z*�&!�_�&�-S��F��Uw������8����Pmϒ	��N�u���ȧu��+�0h��2FM-V�J]�FL����Azgnx7%*�P.6�^����a�K�j���|[d���85�hM�ta�8W�.��X裛�h��T��$�Z֖g�؉#E�AIM!j�v�JW�SGz[��]T���(/�;�(�EdY�A�T'D[�D�X�1�Jl�	W7&�Ռ��.ɹ�8F֊�[��<Z�N�I������G�V���=��I��Q*P��Uұ��J�Hϯ��Tf:eW�WZ$����W{ɷV���냘����IH�w`wQLܳ�Kz���U����i�Y<JCB�s���16�ܢ��b��Dw��I��u�|F�^�e�[�cX���v7M�6�)$)�*��H .T��R�9*�rf��|qi�(�>�)��;�/vjj�7@�FfZ�ua�\�P��&��go��#6��X�v��0�葺� ���"ۋ���ˋ�({ex1"��p�l�&+x?�W|�0�1��y@��@-`u0
,Y�)$��In�q�v���埁ѧ����K�}�˘\��ƀ�H� �(�G�֥������G�L!������]��Pb�(��Y|�yB�Nr�X����d {S�����@�"�K�;��= �Xy�B�;UPt��0�I'�o �$�C�8�9��	��g���Ӥ,�5�u�@���	L#6�iϫ�-b���$o-�v7`�#M`�K`�+�
X�Pa@�p��vd;F e�z���#Q����@������X��|��&�¦�Y03��Z-�-�;�ɩ9����a{�ۂ�,��h37`P%��`�U�o@��)���g�a$�U�L�5�î3�.�c52�\1����Ǹ>�q�b��`!m[���n�M��G�1��^h���b#0>�N���+���6ƿ� ������@��ΧZ1�����v��7�Q:�����w�v\r�s�G�Oo+n���E��l�������#��gxE��CH��C'Fؔ�o��"��׉��1���0���ٴ�t�f3GPǟ���|{\��+�@c�mtų�3Qw�;P��~�853�<��>q�AV$�y1���c��o�á,�������q4�MY�u;�#��.�J#��.2_|��fs���]����v�!S����8����0h�}�,�x)ƺ��腛"$���+`�1�ȼ��,����?Sɜ�sx�92���5|��l 1߄����ۀٯ�Ϫ��J����#>��/����)����r����_��62yd~��ΐ�\p�It,�P����'�ܵ&>vTH�����od�� &�]H|������������Al���8����
%s�ZHʒ���Y@|[���b��������?'V�N����F|T!���=��Փ�?[ہ�D��:�Œ�%�
��ݺG���.��p�k�!c�L���"i+�1�?�{�����%�H�?I�H���HF�1F�N�$�I��T�$ɜ�$IF�T22�t$��$���d���d$I:IF:��o9?����}?�>��｟�g?���k��z���{ٳ[��9�W�H5R�q >����d`?��-���h*��i�sҗ,R�~Ƒ��d�CHP�Rf�m@�k�\��"�L�(�E�P�2���E�-��������S��%DϏ�o&���?I�]JA�}��n���Z����*�oJwD��_I,�^�K~�ȩ�!3D�E|��q�A�^tW�qy�Y� `��_�O�}�3�y�w,Ҝ��
S���uMZ���>ڭN>���V�N��s��1�BlB�#�t=Cu$�|��r�K��2b+4�$������V��ֵ=q-
��09k���4g��`E��i���O�
R����p�J��/�[���2y�}}�*��VN��Bn��{���-�Y��0�Uf��3 ��P��A��TR�3�q�Ed;�*�I1��^IEnu*��^��VZ�bpf]�"�����ҝULD��-Z��9�%]M�}))�NM+����RC��X���SPd%Hڡ���E+<$��c(��Ƹ)F��Ŗ��趗�8��8&�$JC�]`��QרiC�-���/�	Vm0���z:��HAq#ھ�<���@�������Ō���
�2�2��yTZ""��
��E��Fh�4��K����+d�D�-7G���<LP��Z�@��G��o���|�~�*#�+/ta ������
(��°�M�͘�^�,���קcI����h�Z���ZS(�������J%]4�é�V��sk��B�]�����/�n��$���i3�i�*]��D&�V@/%��9�
�ݝ���i��PǼ=@쐝ۣ��bkCϖF6sM{�<<K-���qme��nTql�6%4�]�ޡ�j����,//q33�� �QN��(�
=yQa�Zn�|��$v��Sh�GOΤ+7�1�6ed�}�vKy��^.s{|������[jl��"�.�3lα3a��ݑ�ŋS���WD����V/R��a㥹��I��Q��qw��D��ʺ0��bQ�!`���l��{�#��Q�������������������}P�ҟ��f�L���z�А������ǊB�αW��}|g�:�?ﲹ7G��\�����w���졜���n�T;�*Ҝx7M�G�gh�W���@=h����C����۵I���7���3��۰ʍ�������'�e'�
D	S���<ɏ/`I>�n��k�J���Yy'�!���A�yry�5m���F���Gz�v�����p��J�P>��㫷$�~�z��k[V\���	�GG
fMP{�8D"�;��?e!S�J}݃����v�"FO��T6a�k���&=3�_��FKz���?]򻂢O��R��o��>���޸ծ3i���G>پT�?z�z���`����6��zԓ3-_�]�R>�L���5=*�&��Ec��S]��yKZ/V���:�N����UCsmJ��A����׌|2�<�c�r>�.]g�y�{�n��堷)�G]0I2��X�/�%�%x��7rt��=�L��x��6��w�e�´@�<1x�N���cf+��Z���֏6e�[��syS'�\�q����� M��=�:kKV�m���K�Q���C��+��0�h)���`��$�L�H����C;�O��\NU��2�� HZ3o�"�H�0�S��Ǻ�[1�&BLz̐�	�&�9�';_��� a.`h�Y ��)X.X\!�&������T��f���ȣ��u��X$N߽�s%�� |�<�,]
~�>WOʽz`�?�t�ه��N>�3q�pYݫ*����6j��?L�z����M���p�;O��.��f@�+=a�K"��̯ߍq!6�=��)p�#󆤿�����ʩ�.�	�����e�.�~s�~��މ=8O�S�c?H}����h�}I֒�qEZ��(M��-5��Ec�M-V՗Z�<s���z[;�.`~���VV���:���^��m5�;RB����&]�A�%�絥[��oמ���<�ү�a���Cͬ�-�޿���vd���\U������6�F�Yb<'b��`�����y�y���}c�C�M&�����_r nV��z��)���ѧ��gd�+�K�g���<�~'��U�v~ţ��m������V����CgR�^���M=�{�Ԛ�"��v���V�(m̼�xif��CWmXZ.���iO_��v����f��%^�ƍb�4�t�/v�����(��j\�[�}l�"�N��pͯz�-�A3����)e�|�����T�o�$)�dӱ��֙���+6��Џ~e�����mu����ML��6V��ڔaV`2H�&mSY���,�kc
\�g��:��{�Y�A<>f���dsʍs�����|v?��~o�y��#cMC�g}���'�7/R<��ȼ�i��I��ys�N�;��J�7̬����g'gj��!�����w��:�_WuX_:�MUn��)((((((�Ɉ��D���q���岠���6�Z�ȡ�&ň���EV��c�Uˌ��my��܉��zS��˶��P^c�G�@�pЏ� W���F �c	a`b1 ��(v�E�u"�Y:��QTHd�j�g8T�f�4"C��@�-?5�*�0�+.�����20[�����]���A�j1�9��:Z�)D���D�i>�)�q�`��؏,����$h�q���;�U�|��7�.:�������82;?c`��z�^~�$��W�F��^|���N6Bd��e��6R�e�Bh5�w�	�R��l��T��]�1�ͭqj�ScS��lϒ�hV��ASdC>,�9�f����Y�K���HIɠ���[�ڻKrUD��Em��](((((((��"ۍ������?�M��������&��yc��4�_����_�ߑɦ� �xF�m�-��ȿ�w]������g���͈�Ҕ���x�L&{�����o�_��U׷r�v ����_,��֎Ϻ~��(�{����q�X��|ـL�������l9��M��dfǁ��?�m�:��?b�7q�o��p�����S���F�mh:��}�貪�I���U45�[C�45FX�m��n�,1R��-�q������ym�"�uey[�_J� �Q���X')��,�Gu��[��J!�=r�|��_��Ne�&�6��ǳ�)D)S��J�qʵ�X����Tȉ}�R��{���t�M��~*ι|�jf4=��V[�oQ(,���Q���J�hs5i(���<i9�8sw��7�*?/<�Y�W�ғeX��e��V�eX^������+f6���ª�l5����|��v���oZ���X���	uʡ���|Ê}���Ă�4OC� NQ?Sܟ�ר2.W�n�ay�5d�u������>B�DM'5� ��\�����V�ʢ"�6�D}#��H�zVJJ=�.��4.�9N[�^�/6rP�8fi�h&i���98V������V�{�x�9��r��r��JX�J}���ت��J�Ʀ�e�	YL� � �B���Td��R�m��Qd���3�7���V���-�w��X����"��}��j{�)yrn�0-?#�4��9��"J�1�I�g+:H�c�~�yR�VK��qD��i63_�UW�˕�xUrD,qvN��-#���`�-��5��3C��u��qy1���̮�N	;'Xdj�6>�-��	iybkl1=8�O'֧�R��/��HW�-�(O�6��c뚛�����0ۼ��Y���l���6S�i���j�-���t�.�S+�5�2����	��q�eV��;���2L3������ffceH�b��|�_�bb+ä���8 ZK��M���J��2%�̍Q)rr1��o��mӦ�Bl�Mڃ��"zE�]Cz`F��qr���Vf��]D���5���A����� %03IYbQo�o�� �h��ҏu���U��1�x�\FE���]�����j�o���٥�up��PK4�XgKDM��$5��i��ω��/���V��$�l���O�kq���Vė����y)�1i�Y�s5<}26(���g{���6g�[H��R���������6�<f���D�^�!��!N"�h�)t�2���в�	M�v�ˤ1�riѼ���d{C7]��x��B^Wyw��cn<3Ӧ�f��̋�`�$[���7���+s+�;��E��͆p�ꘔ�rvW�4"W�R16 �8�<P�>�I���ѫ�eѤ�jmi������Hd(z�|��ݘ��:���*vQ������F�b�[��R'��˰%��Q�<ˬf-#8�8�765������b=�El�8>%G�'�ѫ�����Ķ\��"Q�'|;�J�2����0��+����O�DgTu
7T��i������#P�V����h�hj[Gd�4u�V��$�7Gy�����5-��q��6�f̤��>3�/��?ݱ��GS��꥟hZ(h�`�Wq]��`U�cj�jPnd�4�+b57	��NmM���%6F�4��W�%g\$�5��7hD�d��J]c]�Q�ؤ	�����$�R��V C���20�P08� ���Y�N��&�$�I�� mP/�'{�1D�R'��Z ���k��T��:�#�r���@C��OҞ��v��k���R_	��S��
��
�8({�*�&������� �O��ߒ2��6��E���	���I�ĉ��O���+ ��D�����6�~�l�$v������]�	:I9�w�F �[�夝�&��D���b0��#�F�*�ܝdi ������ٛ���c1��!�y�A����:��
`|�>��ꃁ��j�p��'X�"
W�`�GÒ�9X��/�/�v��?甁#��������޿D����(�������3����cN�*Z�F��m,�Y���z?�3	��Θ5�fω��X�8�f�����w�u�{��.I���n�z�8�����K�&l�����eG��V4����mP�����{��{f�1q��׋��.�:c���m�kv˖nÒ���S�����^Þ�	�ңZ_||r�����U1���mМu�a�ie�%����q��Q�&+�"|����������f�����W��b�Ե^(�P�u��=�{�[�k��	'`����Зj�K4lV���;P��Go�0>�6Lå�t�4bZ�ت�Q�}+Nʀ�r~��.��P�m����<����ޡB����c[��p�P\�s+���{2������ޒ�'��t�4��ck�/�����H#옴*�;�>(f ��Nۈ�l~#�.Z-
�O �f�9��3 !�5�/��ɘ���i�8�[u2�K�i�_����L�!-����㛀�����Hƺ�0ŋ�~,�%u�D)����Ć_��x'>��qa2�h�v�1XE҉ߦ<&� ��d��"�j�'u�J�bKi-�E�_��F��@?��':C�_#���`������� ~�G�Qن��D�,�DdMDF��9���T$�"�F&�aٟ�$}�|Gl�����m!}F�w��Q������y�<��+)����ԵT�2�0���?�Al</��E�֙h��a�"�9-�s�G,�R�lN!���E��J$6p�\�O�ǡ�HRv�o2d�K%mi&}8��w�s�̏߉�衠������$�Z�-'ݹ؀oQ�m�k��g�Y����q�O��0�)���t:*r��W���g�wƮ��X��+��r�OD���T$'��H�{��ٚ��j(�6�H�Lj�lR�"Jn�2�k77�m����������t-a}��ݗ���n
rT
�;XT��H��L��3<��5겭�������p]��iV]m�J�l��נ���)��z��w�ѧX�ϼd�0�V(���_���X��d%5j���"���1Vrr��y��Q�J�Β�v������f~OG�|YY��UJb�8m��]�N��Ĥ�U���t�����~~�f��M�j��L��nf�^LgE������>����o�*�V�����h��lq�h�u4�F7;v(k�&�ǩD#R�������������	����yp�lEEV�~�./ε�6�q�԰��m����[TW�7e��5,5Zؕ9��l��\�ܾ#<Y��,�&~Y*Ah���0���d�
����T�%�-&��9�A d?B��;�V��@�� q�қbu�M����B��'�l���M7�N�T1���p�ӂ�I9�"MAnu�����he�8T�5 8Ef��=NK_g���WWt������@W�@��N:���cU2"���S��"��_��GQ��`QَH^Or��}lOs9á�?���Թ��<�$�!B���㒟�Kn������n-���_���]/4)�#��WM��Ѯ%;�Ss�����ZThY���S�,���^"�46�+d�s]��e�~��%FU�%u
�!ߤ\K�����(�"�h��d��T)�5�<+�ע�XS�Y�SM�R],�BN��4��Y��cic�����.��I)ٗUUia��^�a��ЭY��������������������Ce�Ņ-�����^�M��4����K�/��/'�y���������jSU���4��9�-�6I��b��,����)3��ur��O�#l�o^o�?"]�T�=��r�#���y5g�dv�U	�wU�Ҵ񜞍���;Vm�����a�γǽ�����6��s���ō
����e�.�;ǴF��_���-�}���:��=ː�&U=��s��;���T��x��ێ������k���0}ᅀW��ϗ��[��Ҧ0��K��[�g�4��+v�����W��K��׼*wӎ['|��V�^tބ�wlȕz��ɡ��ol����\���M&�ǿ�c����fr���u��.L��$�����#1�;m܉.���Ȯ�E�Z�����Q���o�-Σ��[`�f~��&KD)��9>�vdf��'g��6u��L�]\��!��uͥyC�*S��l{c3m�������#1���&����L�(�y�}�P?U�Ukά}�[��>Wt��G�br`��D]��7�3ls�M��m�i�5?yR��M�����LF8�}g,aU�6&w#���Q��B��F�.,�986�����q�X��{~Ew�����R �N:	��� ����xf���@a�4��U��]�i9c,F��`��?��ˁJ]�a6�V:�߁}���@䫚�P� �/�ر�X�2�n����[g�֚�{�4ܺ�H���|��9�=i𣟞ͯ1a��������U��Ƹ�ٙ���]�qQ���(��L|d���Y�K�m����i��UP`��� ���MX��yr? �\G�6+!�� ����{Fa�����������~�5�������✜$ �0�Y,V�Q�'�X�D��A�*���VGj.E�Tvvy�����G��s����'Sg���h�լݯ�;nc�f��GX�B��1�#�{����;�*�?�=���?M���}��?���}�&�"��s�|���k�*ye54���g,�d9a썘-c� ��=�x�ٰR����~� �4K��L������t���.W����e]�����w���֡��K�^�-���r�
����c��L�����o3N���Ȝ�k{�gY+�W�w�3u~|�\�k��	
�u!�~�����7���3�;x�i�����D�����6gl^8��~v���V�L�x���j�{m-3b�y.{�O�Lܙ�y"횕�͋�޺gn{��?ZO��hW�̐���ûU���Lr���~JI�,�	+���'�|xR0}�"W������m�	�굂))�!�-m]j�26�Ν?g��^���Y*�o6���gl��,\�O_#�����I�P2��5���Z�������w���QP�_��#�0�M��C��V�v�є���ŝ���=>�-�����Lӓ��)((((((��0'7����69$
C�;Y���K��J*:z�?�9��YV���8
�Z�|�5�{q$S��#G�65����N��o6�Pc`_@`(���p����F��̀R"�sYY��Q�Ld��P�wi�#2`̽���ȭkSF@�O��@������ȻDj�49{��G7��	���:r�&})E�^�����[�Z!l����c�W.�l|"�T$s ��uyOn��m'��3�f�EZ�gJXn_Qf�g\\�Z��bWĵ�"̻d/����@'7�<U)��f?ٹ%�S��:��S�S
�C�ʝ�#;�R��z����sܿ�f�E �NǢ�T��S��\vr��Z�@N����\�㞫b�phxT�-KAAAAAA�?ÿ(((((�!�o:��|�}8���Y��_��~)�G&�pt .!a50�k���W��k	��Ҏ"�;�$C�i@�W0�d�����V~�������;~�P�s�.�}�����K��㳮G�����f�;y�ƭ�c�7rY�}Ev~��V�������y�l�.2�l�j�q��K&F�@���o���o�]�x�w��.d#�����������⿍zߔO��J�.������Ȟ�\%8E&uX��h{w�]#S�!�ã-C�\k��gz�*�S9~�Vʂ�^�]��U����@Rg[U�����`����h�fU��ǻw$��{�Y1���-�;��\c:��=j�I�zF!z�-bWO��#�9��VT�L���0�J���Mk�O�O���Ѽzm�,NszL�4���M%�=�$I7���ܣ?=(��?៫ס�Q�,'�)��YK��l���E�zy�U�
�H��S���:��W��4C�cl�V��J3��t��b"bb+jE=�]񙺴@�b=;����&���`�Zz�%֛�E�1�b��¾�ʊ
G}�D�F� �L1��O�������K�02��w76�)*��wԗԷ�5(4+���b\Ւl����R�@��~Sl�T��$�l5�i
2h�7/�d藷X�DN���qQ�6i�ZHU`��R(�"��R����l�1�@G����1G_� 9W�U�"ȡ���ڰ%�9�H>���������tu��{i{J���Z�_��hE�*�0�f�Kd�( ��b�e�G�W*
X=�ҸL�pi��Y�������W?@�e����mA���2OU'��I���8S�ǳZ��1�L���v��di������+�2����Q�]�.���yzV����r�Z�~9cfv�&�8��!���ZO-0�*-�(�:��=R7� ��ߡP�#�.�����k+�tK5{���A�H��K��G�1��W�����J�-�o�Լ645x��Y�k�t8U�EG���!Z�FΝ�6/w%W�6�f3��sUC�s!=0��]ݪ$o���פ+�)A��l��2�V�Z�0��čƮ�^�8e76�X+�#�wV��始��A&��$f>�<Ʋ¤��SgS�`�l��KtUT*������+E�	����:��q�ƅ��Y�����TҌL��:a�q����2Q����DFfL+}3�*��]U�Za�_�l�$�m raU؊���E��vƹr�~�f;�0�#9��E�׋.e��dƷ���edЋ��B��܈�V�g�fT�uu��PI��+�2��PrJ�Z�$��9���|w�J�Ј�\�c�X��δ����V��k2�+�b����
�sc���������✜r�x:=1����f�"�cf���9��B�\_f��V/�.��'LN�hAˏ��Q�O7�?U�~�b���Nw�_+�Q �����q���LB�R�=�&fI��E���X3��ua�&�AE�~�G�~O�i��b�n��ݪ�L䙪�D��,�-�:�b}Ꚕ#�S�Y��}�N����lG~��>ǨǢ��Shj�-*I�M7�vn�Ƶxv)��%I�Ɖ�ɝUB���Iz�lZ#M��\��N+5�3?\Xg��Xk�c�((3�ed��������-�{3�u�Z�yZ��xj t��˞/"�ڀ�$ �E�'?{� N�~�i�F��I�|~�9�
�8�;�BW�*��Et�hD�� �T�9�jx� �3Y�ќ
�K_�:V
�>cRO�c`p�U��������br��h zM�� ����p� g�I��F�O28 h.#yu����m ��I�D��d����aF�� ��	8�Nt�G��� ��-�@|�����w0�p���������+�H�I[댁�-_��~�T��t��
��ׅ�J옹��@� M�k�f�Sq�B��`/����4�SpG�`�������>�LH&ǳ`�a�g�t0�@������!�ϓ��� cH��.DKe$��LD��B,f#a[$���꼟��	��*���`������-!v�^tE1���ٟ�}��������Ca���%AzՕ� ���t�4.,N��5~v� �s� ��<6.�F iwi�e��C~Y�u������9;��P�8y��2=����";1A03i�	��刺Ɓ��[��Q�3�w\ț74Do�ù>�v�kc�֪a�q�@e��=�B���c���F��[W�?��%����b�!f�{���]�
BE`PЁy�s��D��:H����q^0�!q\1^+�V��n_jTwc�8	�&&`݅,�F�M��r�n-A��}����}\5!�U Ŝ����>�oś���>��#�$#��!�e��>"�+�릂�d�سp��}<��¥4��?hv�{,�'��:��9�6%�{���/=H��_��,���]B|z
��~!>���u��́�L@i3�O�zV8�f�	!M����@�9��R^���Rv�w�C)�'E�Ș���\�?�\@�]���3���oS~&��KO'��������@��;�-��X�!s����[�[p��(�� �-{E��Ko��,��� �+�27<�l5;:}�|s���#i��� _e q���Qd.�mPH拞��Ab;�OIZ�I�g#�Md�ZH�R.�|�㉿�����җど_�O����ɼ"�s��݀��HH������&���U��_���	ľ=d��#IĆ�����d.` U��+�od��I[N�>$�=@��!��Aٟ�(((((�Y8��uv����M�NOx��-/�q����g��ĜW_�৙2U��2U=�d�T��am�I��\��o�<�3hc�A����O��G��?�]����H�<pT�~��*�.���'6�m��'"����#-�w$l�$u����w˧P�ؙGG��z��x�m[ܶ��͖�?4�e�ݑj��m��W�<u�9:������w:������~��ϓ�̩]51�F���ꛬ�V���k�6o��P�O���Wַ|,���������Q�Z/D_<������.����V��݁���O�U�M�)���ӷ�sGY8͚��T�ٱ{��\=�%�겙O�'�P��7Ͷ2@�e�W�V�ɣG.]|+��`��
iM�;7��Ɗ�8[P|l��i5u�-�h��W{�M�E&̝_�wa͵��X�b�N�����?t���+��(eCۘ��-��/1N6�&sgͽ�r%z��ŋ�v��-��yu��~����^W]̐bL}�r�Wkxk+���/���Ft������m��+ܒ䑛|���5�HH��|3bAn�?�r+������}H�r
Ƴ�t<O"'�����G��̩��`�w��~T�K�`Ӄ��ݸ:Qi��H7���:��c�A��[��N/J�2��u���"���C�)�^�'��G�[�?�9���!0�e���s�'T{�8TuY�s��7�;��%��e8��=�'o;�=7ap��p�ky[��uɱ����fͭ#؃G����e/Ų���j ��ry}V�w����ۗ��ܷd�R���J�٪���3ꀝ��-g����T:�3�ؿ�\|���ddݝ�j�
��S�;.-uv}���Q��㣾| ;aK����G�]�w�t�5M�M��n�}��`r��e�}���d�ҵt搧�s�>%/���_�v+i���:��`-}�Mީ�a��Mɺ���+DAAAAAAAAAAAAAAA�/G�^IDm�e�*ɦ��s�T�+�N�Y����>��]��t�#�V���[�^�N�����O;���>�����Sk�5{;ݗ�Ճ���~���%�x2�{#������ă��=���K��b�J־^�y����UkCF�hߚ�Ά�c-�hq�s������W��5C'���]��䧉�|������m�~�w87�_�ɦ��5[���˪�d�15"NI�;��J�+Ӧ-����6q�{����w�����hu�Қ��|8+uc��O{�{l�o�n���&��ӏ�"���������1�+����_S�3�a��*����<a��Js�⽏�oJ>��G�6*�\5���(�6�W}��{FKEkvs�N��I.Zu����;nE17G�l�Զ{��f�Ig�,3\�:z�K#z몵��t����b�L�?��7��)=�"X=���p�Ǭ����Z��q���6�?� T�q^өT��7�����[��*#�8����������^��k}�����94�ZT�!~�	Tu�u��L'f���\&m�l��ǋ�\`͂	�	^�q@�}U���GK�}�w��U$;EKc�ȗ�o��9HR�_�ݴ��RĔ=Q��A��r�|���?y�II|OW	�>�N� �o!0g0=�2&S��M������D�±��5����95O�-����5>^!;w�.��KM�8�qz'��w��/7�Ȣ�ڇ:��{����p�'8v��u���s�w� #x��WN��������^~+�G�.�O
i@�R�ѷ͜``ݫ7�Ut��	K�ֵ��氅��v>��x��	x�=�=�ۀE+�l{���]�2��`1&��<csp�����	��d]�y֟�N�}�U'F�ɏ;#�|��y�M>�y���]��+�R� ��S��R�g&O�Ʋ�ϊ�W��@���:��o����c���aFS�]S��ǡ�?�^5_�:~L�a�
wz��'.*O���i����xȄ����u!�炃�5�ʸ������S�:8�U���p&���c0r��y�'4S������Q��v� ߚW��вp�ͭ	��S�
wN5���[a���M�=���l㆐s\-��9*����>,�1b�rè��x����S�+����8��2�ͤ�9�s��i��?{O�b�c��<��%k��X�΂��B�Ξ����(�Ƌ����9���H����6��qU��;����e�k��><���\�H8��������yk^����F'���xD�\� ��̂�_�Ͼh��W0��ou��k�ߛ�&.9?�d��8�j�#�W���i�6��O���gI��b��F=_vj�^��w�-Ix9z��c�C[sƜ��*�1�ط�/��r�d�����G�Mnm=z� ��g����;��?8ܳ��X�����e���}V���NAAAAAA�υ�;��픭f�F�6f��D����o�N�k��3�瀀�͡�g�o3�$��٭2w�$ ND��#��|zV:o[���&
/�$�MnO}iS��ޯ���:)f�{Z��C_q��@�3�KD*��6�E.�����p��ji��p����ܶ��cKZ�0K�=e��g�,Eǋ�2cg?��mF�����J��Ɯ�?�����8��_����D�6}�/��goВf+�ӄȚer��d+:0R#����H]vQV�5���+s��h�ר���Φ���M�jݯb8t�ܒ�k�Q�����q�,��gJTT��h<�:S�6�7��;[��l�d��WbKz�&�)vP��%��G�E��`�k_��<o���&�.e8�-�:�^^���((((((�'�w�?��





����}��qO��c�����Ѭ,�5��,_6��ŵH`����"I������|�$����|[n�(�]8�����ց�W�����|T��"�������v|�e�W�(@g�;y����ن;_�d2d�b����l\���E��_�e�=�����i�|����X�w��.��.������������?��}�ͧ!w?T6WGtw����I`�᪹��9=�3s�N��M��՞�֧s|�j�r11��� WYh����6��Y5^���#k'�ju9����iis�"T^��x��{��ʟ��:ڎ��~�ץ�D�,��5�����%�F�k
�Uf=�]U����N�W}&�~�h�M���x�i�nY_�ò��G��3�CLM~=0����O�K�Z���X��7�*�d�v�7h>yr�R��q�qC��q��S�j�����켊X�`�;,I���a6:���N4�?8�'z�~ӄ���2�kҜm:�m֪	������jJ��v�f�d^ȣЅ�9^�LѮ�1ىK��|�#چ��d}��~r��!c���z�źY��

vԍ�|f>��بƈ���Τ���DG|v}�I�F�oI��V��������e���劢�ȫ�B�z�ͨ	ns�P�fs�q�ҙ,��VZ�Mڕ�7:3�t�]���%����f溋��>W���V���x�GmFfߪ�m����UީE�+�Y^�r[��������KI�C�;IQ���⺇��M�/�6/��b�15	�-ή�۲��}��[����v�r�i��U!����F��r�;�ɻ-g��p�]��-z������
�ͻk�|���#S]�o_����wB�U�H�O�g�?��b=��������f���R�M��S��>^g�6��Tf�X�TdzؼA�%Aճ9��W��ٴ����o<�6��H��q
��
)/((����w�;o����;�n����N����7�	�lB�|�E=�t%���~>9����Yg�Rg�{my�۫�<�y�f��ݾ=�M{��΃��v��pB2��F�owA�Z��z�٢�f��E�k����4�!�k�%��'ޖD�9B��)1�lo6n��:)[M2oL^ݞ��N���u��1��ܚ������;gZ�Ӓ���n��K[��T��Z��UdS�X��8]����!V}�^��O3�KNWx%�<��q��$�h�"�f	��v��>(��<���0��cRKiO��m���G}"-�G7��/��?�nRo�����^Vy���>��l],�0��	�3>��,�r�.�HZ87V#^������\�"�	��+�!�ӟ�8�vAwmj�X9Q>�� }�##A��#g���|���Y�to���>z�؞����T�o�[����̮Ǘ��<2�[�О������OuQS�i����X���6ϱ�gv�9v(huP4��8^~�N;�5N�e���M������v�.n�l�=XS�T��(�9�(͵��bK퓚Cj�1.�CG�u?ZU����P܎����޶�፼"��)���*o�'��i<N�5�KT[/o�����j���񪥑~�c��I{~�dpUL5ӥ�Y�s������7�O�-������ݽ?\�3��Y�?NSqk���loˉ3�5��r�y��&�K��uĻ��³��iß���rV����[l�Qc�����e{�nv� �6�s`��u�n���KK�j-P��/��{G�� �@����?�'D���1�|ن^;� �I�dm�i��f~ ����G���x����� �m'���|W�y�	l^�Ϗ�N�#�.0ܗ�� ��~@���ش0!v�6L���>p�8�x� T̀;t��u ��D-i�e	����Cp��C��-&u�xM��T�|:�@+� ��|S`�4�N��&mZsX1��o(�����v@����L�(��CI����U�I�F9j�"�=�����7 Q�#8;c;�G�j���Ğ[��R ǳ꘬�cǀV3�� �+���A��-,�؋� ��.eИ0�Q�HY]��6�X�C:��e�pt�($<6��c�.O�m�Q>����}1ǋ���F%c��c7����6gn}GCŶ�c���bo���w�m�}�;F��y��p����w�}���7ɘ����4���y�.稺����R��vX�ݾm��@������؆���;n����7�s�Fџ,k�ITn��<O{�W�W��c�)���f�.)�������&��L�;J�c+�Q�-�?Ҷh�\�[G�o����zf�j����f��\��׵��`��&�H���-^�ZQ ���3���Dm�@ԦN@��*n=ف�B5lrU�r͇�j ��.j7�`�v N�����y϶෡��{[���2ۊ�OJ�0r����Ƈ?�qsfvl+�Ƌ"$}����XH�[�s�W �����F�U��\�����\`��J�tu�g�m6ğȸ˻�嗛�8�G��2�Ň�պ�G�Qe"J���
82�8'�0;�� ��!�����4��m@Y&�~����-�>�kV_ >�~#>T@�����+��"�[�2,%�t2o�!��l��!s�E�8F�6w�����o�X�<At�!��,�G�������K���j��z㸲�!)�[W�����z����wS")�"��H�yJ� �y��C��`�d�$� 3��X3�H�%Y���%Y�Hɶ<���f�vέ��آl9��m�~��{����Q����:?�3�!ߋ�<~t���&�� ��r���u���q0���ᜭ�W^��x�(s����`�:�}�s<��W��������D���T�_���8�����<���}s�5>G�������ÿ!�H6?@�Z��>�C��8�1O��:�_��/1�hGA�˯�s�+o���Ǟ;�



��Bk�)�ʾ��5���Χ�ks)��B>�����Og7��3���C�F󅵽�Ck�}/����\*�6V�ӛ˕���t��}�C+����B
���T�\����f�rɃ��|�֚	�[��,�B��Vsfsu����Ri�U�l�Ϧ.������\:�6��F<��:��7ni�ƇW���7,Txc����%�����|��*���\����W�ƿws���7��!au>�^�KyZ�Xxm&�]ߗq�T���|qs�R^�I�q�+�h�y���[�8ת�S���V�om�$
8��j5`X.�z�J�ϖk��弧g)�bB��q�������Zh
Qv�Z3�|�O��R���lj���Wj��J�39��l�s�@������P����1��?y^���M8��KX:sn����`Z�r��)��kA�r�{��۞K�h�-�?����`�r�Яݟ��'@D��\�>h����̈́S��#��`����������NJ�	�X�0��aI�[�`��[{����|���8��nؗ�B�wBI�JN��� ��9Ƞ���P�蠆{�3@�83~��ٴ������j�g>b�٬�Q��x`����jع�H8D]0���0��^(�a���\���}���l*��/Y��d���j-]���,7�郳�j�����J#ƬΦ��lʵR��V�>�r)<ޚ������\ic�\�8P,o�6J��«�������F�:}p�X�h�j��ڡV���\�m�0W.�l!��^�I[�	am!�p���}I�ɯ-f�k�iauo*��\iZ�cNݷ���Z�\).��ӣ+��k������t��RN�B�;�\�R�Ƭ�l�^+$�z6���4�I��M�҉f9��A��j>լM��Ӊ�L1�)����Llo�����^N{�d�QL��D���ꅔ���;j�����MU1C1�4K�d3��<�(��3�t��M�����Ox�$_+ĹZ"hdS�z*n����j<b(��L)�Vb1��N�|�\%5W��h=�V�p��K5����t6T���j����r4�cۏ:�r0�e��z)�ɸ�QJ�TTW�ƸJ �,Ƣ�Z:�/
Q[%�@�I��丰���󱈡��m�Y���5�KO�t�!cL>�cq���\�7-ă��7���| �帨1��2�xL[6�䄏��L�O����l#����=��	�l�/dI�ה��9CȘ�OAk�ȇ�ڔ3�	�{���1N�s�aHcV`A�2 ffd���5�~]��<�Co��>��:Z=xt��ь�s�ύ|����s�{�z�C9�2G ��B�)�1�Э�;6��-*�~�<�v�&\hk��|S ֝�רI�ւ�0<���:ǹ]Qyf��6o��u �V����rxз���D퓶��f���Np�'at���P��۸�4d,F��O��/��b<d�F2���2#���������xP��z\;��q�(;/8l�ϲ!�46�7�#���#�8Y{c&qZ4w�1:���'%s\��\x
��d^��t	��`%x�;���!��]B̨���ɫ���0��M��������!����S�0��~O�>nS�O��g��^�I`�=¤~��3!h�a7�l��s<��ָ{5�1�� ��q?c�B(�d�^��@%#�G�3������=��ã��<�_�gc�0�Ϥ�AM�Ф�~&�
h��[�uӱ�>�59��A���2�p��ǣ�R*�v�4y!h(E�L&�b(�D��7�`����8_�&�Z.����c�qC�t-wՒ���������90��(�UbQS96Usq7�@-�Ĝ��4���L5n��B-���dh���J*Ԭdc�R:6�%��`��K�3�s0�l5�T�	W=�W��r�,��i��ecl-�bnJ̔�$��s�f-kT0wN'����t�Y�Ɯ5�t�|�(�o�(((((((��x�*��#�)�����?==g�� ~48���]c���/!��Y��������w��>��!�/26����f�wt�<q/�{&g���9�� ��ȼ���-7/ \8�z�Ūن��1�OO�����<	��A��L��	fbl��>��ph�|6m"�퍹]�b̟J�,�t���X��i��-��ㄝ8r~�w��]�ØOË���~�tN�9�;|o��'v��F����5<2�n������1e(�����6��1���7O�XaCo�T�.���<����xl�._�[�"ɘ�e���C�;��Q����k��#�ن>836 '>�}��V�}����û=��Ot��/���x}� k���q�<�LAAAAAA�mŏ���6J





�o��' �]ϯ�^�Tl��u��Ax�V�O�:y��VǍx�Ym��(�!�EV�5���c�ߦ���ɻ�#�6�\W���R�����y�nɺ_���C���X_��p����n���;��sJ�/���ߒ����ghE�LᑘI�H��ŷc|>T՟�B�眊/��^���e��N�q��&��I��Q,QfamF���j�e�n[.�G�2şDĿ؟S�oR�Q�#v6���>;6�H��N�j">����alۍJc���H����(���Ƣ��e'͋d�T,���d2�#u��S��}�v�*R'��brZcN=��苐l�2%�n"�!��9$�1u,�a�a�����'�Gb��X�:kh��\*��^�	�4+cP|�:���̃v��_�g�2�r�.ǂ|���qc�u�Z�'�����I��O���f=!R��6�(#���%4����V�AZ)&\Ð�L��'��TƧ�5�;E&٩e�� c@�dN���8)qJs&�J�0����Ic v��)�E<��������I��D�f��8�2qT� �A���c�wΑSڳ��$���<����i��9"2�T��}��4�}�d�e����۪���K6u�P���uR[9�����q�sAW^%�Ο;�r+ܹ��1�������7�غ���R�y�5�gn ��?�K2>�e�۽ȿ�>�!�Q�e�{���H���~��{<��<z:�nQL�� �K�V��q���q�=� 71��3�A�(ʐw|R��}j�;��S(F�1`mG����X�>��v�F �8�zЎ�6d��1��H���`ʊz�cL :�O"Ooú]��c���0�a��7:L$,-. -����L��:8 V@9��Qnp��X�,�����ap���|X�01n3{8�k�{~�s�ݧ���p
���Ak=f�K�}Z'aB�/b��a�>�9�.��������-08�7�08O��"�
[`���O��2�x��?΁�|�u���k�;��vx�f����c^n�^��1�;�ᮀ�&x8��_��z�S'�����?x�u������r��}��^�|�uw�O�rBpm㼟|C�>���h�o#:�'_��W_
:�~�_=��lW��P�p׎���a�w�m��5`���X��Q�{�%����m������?��_^���n��{�_r�]�m��`�\�{t8W�Y�:���_��u^��=��p��m�%��7�-�%��/�f�$��>���9>N�%��/{��ח�u1� �:w��,��B��S�9O���'�3�{�i#{�ן���#o��9�p��xƜ������b��f���n��m����$�6�+Z��a�z�Li�4`?�����[��OhH/�!�N:?=�Ϙ� ��-"öfB:{�O���q�Ϣ��(�����>��1l�<4��s�����71�?J�)����u�E�$W��#_! �"��E�R���t�������s;��-�_�?�\ż�9�a.{Hژ_��s��۸?�`N�%?V�Tn�mb�	�����<���qi�آ�S� %Q�@[������)��!�/��|�1a��0����&ɭ�� �?%9��":�;


���� *݌�'���{���ڭG�
�L���A�tJ�`�ry�A�Cշb�T!uQ.�	*�L�"��?Te�U{Gi+�D�R�R�]q�T��I�o	�2�(uRv���t3� P��:�^














��!��P|۠ܙ& }�撚Rn��W��/��I���H
]vr[����tH�("<"W��_��~U<���C�(e��ncǴB������CFĪ�M�*<U]�FB��.�7kI}�( IW$��Zw��E���U����iT*2�'y��|�O�.�Wr}W�J����׉�׊�Y�A������,���ԟ�&J�-q��</ġv�"��}H��uľe_��p���o{��E�(�<������ �m�o�/��̅XU֡˝bKAAAAAA�-�SW)��?)(((((�i���G���<��R��U�H�J��Z�+ u����#��;/&�w��P�Jg�m#����ӗ�_U�K�=����_�v��M�nBJ?j��o�M>w���'��ԥR��A��3���W���bWЩ�����������F��



�o3��^�O���^wm��J[���F��SQ��M��֑���>QV�J���=��ڟ��Rw\��:������q]�/#�_����ءG�����<��~X�Sو������n���j�ϣ�&����4��;}|e�Y7=��e�ݨ��;��,�:+�}љi�U�9���\�!yCnw�R��j���L����Ku_�"��ʶ�]lڶ
�m���哂����;���0;TREE  ����������������v�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �q             :#G�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         i            '���OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�           �MI�OCHK    �W           L        DIMENSION_LIST                              ��        �Ai�          ��             7�mgOHDR�                      ?      @ 4 4�     +         �                   ؘ	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�           ����OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �             To�OHDR�$           �             �          *�	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�           +�            �&�                                               x^�qXRٻ����2F����!5J3RS����H�,�R�SG�2#��!32RS�"53�"#��L�H3253##52SC#��N�=�����sϽ�s����yy����޵�l�^��b���ճ��y\������)�����w��v(��rs�/?]���^�=�r_Z�>��]�{��6��*�g������"����ؑa�.�"��K�'�"�^h0���R�<ۺ�(��<��-��� ��{��l�����a�v߇�U���_g�"��|�Gn�A����_����<[;搕V���!iV'�& �߾���Ֆ4�Q��n�{��f_��+�Y7z�&���rY�:�հ?�PK����=z*r��J!�;�<��K�ėo(�Կ�й�Q�A���u����KN$&����]���@���)kc����CmΟK�=텝%~�o���Zd�n�����������5��q�ƝO=�|��[J�~�}k���bێF����?�/�z�֚y"�j�WC����N��x�~�����<�=�!��
�9�<�7M'u���-��-��b���0��$�c�_g����T�m���Œ����R֨�̚O���P">�l�/���ڶ|�۲U^.��c'oܚYUXp���"%N�����:�(�>�U#��󜲵2U{l�,���t���γQ�*��PV6m��+}�ޱ����)����Ň��E��z�%6��d1w�A�O�C�/Q�:ހדQ֠����%˥�E1�k�S��?֢�ƍ
?�Y��7��ۿ���_+��k��8o5�(�{�fޝ����)>i�^i��b� ���3��e�S���/`��ݱ�x�o�;n�7-�����'vm�I,:���9�u����+)l���o�z�!M�5�)Krة�kb>�vBFaKW�Vy���ߴ<����}15`O}w֊�g1#f-�\�º�^�AeYL6 �iC����z=OW�$c�d��_��T?v���8
�]��G��x��鷿�g�$ޮ��H���T�����lJ��:���+��'APK���^tޓ��n��"���T�.!}���i;��e�^�3������Y����#��SO޿g����t���m���;hc�n%yB'B.��}�M(���e����.�X�X�)���g/_}xq��p�	�L���u+Z��v���=T�l��:�=}���������M}5�jD�\�t�?{����-��i���8oLF|�e�o��s�ݸ{>�@��E��*1����ŋ5	�04��>�pu���<p�S�
%/7��~%4ߢh�hA3k��䅝�oޫ�\����l��Ӿ�H,H�=�/��Lce��:a�o�NA,���˷lʂs���R��r������N)M~����[�a�æ����C�7^=I9������6mK���/^�����G��Aқ�b��� �6Av�@r��,q)s�ۊ7hښ�Y��{&񒳿FdYA�w��s��ݯ��$�<����*�c���4�\�mӻ��r���#�y��?�8g���O�S�~������8�w�f��0�������e���W$R���°uz�?�ǎ9�/��0�SL1��j�/�v�=AԬE�!_Nb�����Q,�L(d�8�~��.�J�nɕ@Jְ��yz͆Á3����p^��r�`�ɷ��5IeWj
	Ò�[5�����ɫ�Ò���䤳Áf'��ω���J�;�$a��Y�+���%�ӭ[���Hy>]��z�ߢ�
ym�t��M��q�/|���kZ_P������83W��l�6a׼�?@9�ܺn=~�������[%&5bU�t��Wj�^�\~���u��$yaݪ;!������0G!�FNg&;�$ռh�_u���JP���ŋV��;��J8j30	�k>�~��앚����4��~�9��T��rW�qED���Z�֜c��''<�M���(I���I'����k��5��a�ڍ��&�
&��	�����Ư��?���9�u�.cM��|�/E�4�����@�9���1
�Z��C��#\T���o�N���>��N�&W�����Z�w���N�*=O�_�o�^G�o�%Ϛ���_� El�k>p����a$�A^�/�u��:��x]D^h�����af�ĦoHWV3��wN���}��X�M�l�p��*i��'Ι�����򗔜�mz!��x��{1/^��jc�U[/�0־����%f��݋�&���D�NU�I���������.��'o,;�&�L���v?vŷ�9�Gˊ������N��<n���kO�ԭ���/�ۘ`|�;�j���]QD�M�	Y����*+]��з��`'�̪C�WGY��1�X�䍍��'��q8b���0$ڽ̗{�xG�e,�-[�$q���}��/�� ���)��N;������X����9πj�ي?>�}�W{n��B�x���X����1݈��.�}�@��9���f��N&��g�u�MU��P�ŝ/�_����O8p�e6z^NJ��jv�����)L����>�GB(��͆�ջ���N1��d,�Z�z�ʫG*��Ң��O�ȗ���+��_���b*�QpGj�r�����W���hv<����D��Q����g�n?2^��+Ѥ�K�[M,��^i�VY�V�nN����8�x���.=������Շ�&�9ho$���	v��X�F�$�. �:�ý��d���I�����ͪ��^�'�rj�����.f!Ơ�ab�e�1<��o�����X�PQ>_�g�Pz(��8"����(���ت�el]O?g]f�!h=rC�S/&��>f++�E��$
9��L���:@$_��0��
�ݸs��p�|0pW�`#Ji�L�df6L�Z<l=�0=��?p��ʐ�R�Z��p�Ӥ�����1k����7L��=0���I��5l-Yp%�+�
9�	S���s�o[wy�-�@����B�ew���rz��w�r0ez`�lf��Wȗ�O��4_	��`2������y��"9�N��q��n��k���˵1k�^o�#�pOΣKk�=�/9�!�,�whf���U��:+uw���ﾺ��Z�F)�4�Ȼ�F��c��,I���\�ݓ�32cW�e6�P�u�}Ow �m�������\��Ů��8�OY_�涾�̝�1~b�Ǒ�7�n�����,N�J��ޙf�@����n��&��X�o2�<=6x�;�a��/�T�V?P�������f��]�5{�w�f��暯g̀�8�/7V�ΉY� �k-�9`��fE��;:�SZ|8姻vG.�[|m�ՆSe�0��Ef�V�|?�Ő��	k�T}ø�O<��o�~f�[1vz]�S5��,t�~�� �j��Q1cL|���X�땪��������9�1_�\	o ��R@I����v,(��,�o�E�x���y�Pb����ꬄ_��`��+-�1��`��GP�f:H�O dr`L\d=�S@����|����m����`$�o/�����w��7��3�Ϫ� f�H��zo&�o�M���~O���E���|5!2�5 3�.K�q�Z
��u � T҄	�`U��*� %���Ko-�0��$>�3�N/p�9��pg"L꼹k�˃ؘ��;�G����N��~s �~�K0
 W:��< �������� �/�;BNVe҄�q)XI�ݸ�_���\��W�9~Ȧ,�k�tce��q�ug���9p��9�p��R�Mī���3��M�G�{�]������޻�]���� B&|g'���$N��:�DYD��O�����?�[|{��ʢ/�z�/���~x������@<��7xx�n�����?m���L_ ;R��kG��m��5.��x3�/��!��wN���N��ξBn
��,�>Y�UE˒�C��Eb����ҷF�ܥK���v����y���D����o'��K����@0��OH�<��b.���,��]q볙`��8����c%v�Ra�@^C,���|�] p���_���3��=��	�(� v$r�Y���Ā�2t����(�a��Ef���8q�9�ʹv�;�/h(�>��yH�����L`���եm��tw��9��.KtJ9��0�Z��'k{_F?��a�z�����ښ�W���F,�������Ɇ�:&`����dj��ȟo[�>���"#�Q@��y�i�5���=���Ǻn_of�q;u�c��뗾r�pa_�<��Y[\�r������5'��rƵ�!�L��('G���*�U��w��0�t �j����5�l,ϼ߿������V�v.�~ewo1�����S�.�^�u,{K�r?�[�ް�Ɍ������b�)�����wL1��;c �Lt|o��	\;������٩W;m�/K��~�]�>S>}J�1��`p"��[��x޳5��c�:���H�!�ѷ=�m|��`� ���<�D��ٗ�}�<��Mi`�)ж�Pt/RvL�wύ��3��f'�����@�e,��)���k|��<({lqKƶ�@T
��C�Z_����s��o��d��tߝ/�_��s`��f�EY6PS�^�o�_tv-8=�;���e��L/l�C��FVO��|� ���i�����_<��/�}��?^)�]`ݝ��/nP��IW�;��k~ݰ�i�����!��5�,��v|`���X��ޚД��A�h���/1 �_�_z�[�]'e��_F�-bBC��߰�v|,����R��P~3�w���ԝb�)��b�)��b�)��b���4O���b�Y���� 8� �j�)�a�|�e�'�����g0�R j"�ח�;�ʧ xm���L���lrR�~.:�d���S�Iam��ȏ �������D����:_������lB4�%��09?iLa�o���sBk&��>m�d�>�����$�O��	l&d�D�+�'���I6L�|��ꊉ��_������䝖� ����Y39�:y�g��S��>�����=��'��1������g��ɗxS�w!�~O����aZ����uKTOWgl �L{D�Ka+�����"��0�Am 3;M�A�{�EwN��oۈ��-u���D��aeA�w�߹m�d���Q;ܘ��[P��K��� QZ���L?�*��M�FU�~���/�}/���]�i�]
RvZ�&��_]�T���;s�#ˬ�T8�i������<�kչ?�-��Vɹ=�ط]/.^�!�v.{��bh~\p���n��ֵg�-J�O���*19=����r���L��ݿx�����Vvt]���Y�B�]�&�Ƅ�M�+�M�y�)�o*��
/iw�i3�ޫ���z�G9�.�H�N��n���1g��U� A薽/�ـ��g�dɼ�y����KA�* �1�B���w����\ϛ�G�t���Te�.ى��S�:����dg��SP��	�mG��]�A�W���W@������;{@K�^c�z���H����PvCU�=��2�����'u�ܭ�L\��^N�+y>X�M_E�s> �sVO������5x�1yқ�7&/+>�Hc�{0���1:!t ����?x���]3��{�\�D?�xz�ܫ�4�=�(p�f)ȏ
c@E�)����7� �D������1��씂���)�k�Iɷ��)c�]�L�9@_�
(�7����d«S�_�4��ﻆ�u�$��:g/�H�ۻA1+���zŁ�6�Cs!g��*}�dZp�1�x�:K��[����Lo; ,����Kbg�;��B�X�������� ��]�����zn\�l�Iw������-�JW��{��M���K>D_���-+%���lڝJ�t�2��黅<����]�K�s�x�r�u����{^������l��H����*w[,H]Q�?sG��oڧ������VЈ�PǻI��+Rawm&߼J=���M��sq� ��R���3Ϳ��Xq4^�/��?:�S[��xꚝ7�{�_Jj����g�[�Ɵ��9.�Gޫ�j��-\F���*���+���D���oV�QmA������U��y2�"rȈ�fo7Fĩ�W]=�l^�s����g�;�A��o![��3���w�I�����칗Ο����M;�~I����T��TD�ռ��[�ѻ۶�J���^�Z���n�Ub����Ko�x'�_�`�xӞ�ؾ����h�vp�^�L�?^�c�6�[1;������rkp��KT[��[�{A8k�J;2g~��ԭ�У�Ge׵���E�z�G~5���/^��,f���+
>gxٺ;�|���x�̥�f�:|5����5+��|E�%-�g��%�Ϻ��G,�'������v&�W��ГҔ�3b�ܟ���փ8x��H��듘�!������լ�8��iNܼ%ר�ʯ�E�ri������GX�q��g��g���p1z��_}t���ʞ<�/z�z������:�i�W�%v�o���=�aQ��;���+Sg����qx�غ��_T9�k���ŶK�E������� Ot�b����|�l�GH�#�ڝ�V�/�+���zSP޳���-���nq�����^\2c�t�����՛#.��_y���2~|x>�lF%�ZѰlᡱݥK�e��"/���1����S�Vm�K�.����ޞk�҇�]{v�sO<�jɿ2Mz+��c��т��S���.j�.��z�ttW��N�,�;Q�;����R/�z�U�Ͱ5��|��{�J�{��iK�-q]��w-y���tot`��]/���&��b�is9)�e�Ec6�bq\��#���ݞC���ܙss�7�9ǿ�A3;�lVO	jh��[��u��K���E�������*'�<��q����+�C��3�F�8�^Z���}oܵ�3���W7;d�0������W�ږ���1Fj��_T_\S��8��{���3�EE�oGZݧ�m�ڸyƩ����÷���!���>|�*{X��`ov��D�N42�L����Z�=޷����Eő��B��*�yh<<G���%�R#���Kn?h�����g�9fKU܋k<��cFp3�aѧ�7f��u�yvt��,X��|c�(摨Ney'iX�M�^�wo����k�x���};t��_߿=t3<f��Ǉ���xuJ�޽������{���P��xD����
?�O�_h+��f��'`��.���e(��H]�<���}��h�AҘ�~��΋�V�U�"bSG�F����eA�g:Xp��ͮ�HiIs7��I���L-8n��ޖ9�K���I�mO,�ʣq�}l�t��-�%cq��Xa�d<�-�������}p'�|J�]a&ԟ�sH��f=�~k�K�*���Hh��Av�څ�ʹU� ����c��f�~o�h��ל8�yo�|!;�l����:q�R��g�"�?��SL1�S�7�^L��E7�u�b��*�y?�BX�)U�-�hD�RWǒ��t�Օӛ�H���	ϱ@�ZY#*�9($&K�,��ы������N�uK�tվs�U�#��Wp�n����fVrHRL�`�F�[Va%��T]JR�uK�D��xں���;Y������K�|r�e��f��vM:��1VfW@N��6uh�B�\gU�;dh�5)���-Y�C�Q���ű�ɑt�ėT�SH�����PԀ*M�%N3�e����0
�
��c��i>�U�x'��DS�*���wwj�n�8�6�U��ɱY���A}��������!�GJ�@.�7�P��a��yM\�6��@�zԖ�`6#�����NZ^cN�E�=˾�~�U��hAO�Ht��&���t�9���Ⱦ-�q`�&0���a��}I�P�fjj5����$'�����Xo7�0�#
��"8���Q%P�L�)�<�F&�4C�u|?:l�MG8��s�ن�<_��0I0��f%ٷ'X�2#R*�#-�ξ�B�7'��TQ)\-�؟��5
�sj��v�\�
m���u}��f.�]�p�F�99�*I!��ܲ��?d��4wR��e��-WPI��q[NW���͝:Qhm7t����]��X0�w:M���Q]˕ߊD�)��3e���F-����2�*7���Dc]�&��NHe,G9����0��j�Ų�ݒ�e��ւ`�
�IRIRo��kIE��G�u5�����
D1���Lo+les�1�>��wnd@�H���.wr3�M�	cs*�'GF�MvV�Q�@�9]Ј䔼�$�&���Պ�X��R`�7�������>2/j��ʪQ}�^k��M�lԱ��l���TF�@JI�]9�0�2�Q��X䬫�)I��$��M	�n*����(l�L<�"�]XmdS�^+�q����T+�x�����e�¦	)JJX��l�t�`,L"�DJ#,�a�y�*Â۝��b��0�ǎܬ��9��!��-�$UG0�V@�;�G݄�0}0�#n�I�E���nn\�� �Aϫ��Ɂ�ԉ�����຅���|!zv�2&���*g�c�����U�d��䙌S����N'�\2��.�M�XBO��p-�<xY�`(�RnIf�f�T�z�&�ݠ�;�3]];���E��Tj�BzT�2���������ӎC}�Jb��@#�D�@�IYW�3�щ���k�����g�ZO|�<�8'zYu$�[���&��\7T-�U�rb��h� .'��BAI�O.w������	�WW�ú��<1ǔ�+6��ۤZw[ym�HyW�11WU���&��<�N���Q�cm�ny�aD�!�fin9�H��1��L�"��n㾕�0�F�+rʬ���4|��:�SL1�� ԪQyf�ЦŠ�"O�	�Qc�д�*&ʧ�O���'j��D�N�I��qH��`S�Fk�"V��Ȫ]H1x�D&g�iP�4Ui����Yu����8/#�:��d�r�0iU�d��X�֪�B�5�P�̋(��F�	4X���PU]8�W���TM)��Q$��"��TE���5"(�&�	�k�5�t�fF���&�P�4\�D�"5Rds��3	ga�,���J#+�X��)�&A�D��OAe���jM�c�(�,1<�ЊB����G���t<(��ٞ*ԉX�~�a����A��M�(6��f(UՇ�h��R�6��� ��M|\+OJ�I�����ӞFB�B��� }Ol!c�"1 ���B���P��3�k�0���+=�k��pMt�J��/�į��B��N��TL����Є�m i�k�*�rMuj�ded�7�G�&3,�ȍ2�I�=׊��֔d5�CHј�����2��q���FU�L��;��2��e�8�|H�L� �ibWݔkI�';��B�UV�:+�fsa���GH[(�e����C��0;{�@�j'roo�&����9��� 8$�F����UJ��L�/Ȳ�b+�C��2�)K!�x��5��O�Mj�Q�O��Nז5��H�U:scC�� )U<���l����Q��	w\��N�!L,,Ї��rM�s�0J�t&I&|�P"��YIOG0� �Sa�Ӈ�g+���x.����d�@���M�C���h�WO���ӣ�Z)�a9��j�������C���8��԰��^Wk��Ef������8ُ�Ǖ���r`]_�n$�ӲR@�ʊ��!jT��J	s
�iJ�-Q�,>Ҷxs+}./�3	��b �ZF7>���ħ��3�������..ӱ=+"I�fj���jqne�R��b[����)�$?jj[nK��y&z.Ui�ʅ#LXv�vd
�)��g���AɆ&����6��r�9�F�oV#d��
���n�J�JI�F5ژ������2T�pd��I0��NFXx��)�����ӹ
z'W�*o�����dt��Ni�6T�T��$n*O�ex����t%7r�2Yn Ψ

ex��E P6�
#�*���H��62t�2Qh��Ocp�Q
OTcT����D*<+)($�ҩ�(��l�e��$�g��fd66��NYH�:q�r�� 
Cߠe@9�qUۉ3p<-X�l�N�BY�q���s�,��Z�G) �8�U�HG�)6(+v�\W�ىJS�Ź:�k�* ��!���(H34�Sj�q�Q��R� �"�6 ��z�Ƒ�8��Ҫ:��RPdU:�A��p�^}7�N�<~��^\f
�阓�]����m��~�+n�P0{��<D�����Jǒ>���.Z�Ʈ�:�ׁuY��>X�u��]$UxǸ�ۧ�^}���]�K0���5� 7uf�r�U-��0�|��������|��h�>F��t�9C7'aߖc��o|SrH�r�v༦~�)d����&MGrju�3���,b|wJ� �۴�T1i�ٍ�����3.5�������!LVc���H�1���7[:,!��h����>�o4/��Z�}ϔ_��䥱��8<�c-��f���;�֌���ũ>��k/�T��F�����?5���N�ѐ9]�~]��~��C�������ufP��Ğ��*wa~�/���X�8�̸�`������1b���Oӄn�tB����Wp}���[�A�7�fl{�3�Μ��0�%��E��b�ӿ��ŀs�kp�Ξ+��� ��?0�?ց��R�����/��u��M��+�D����EL��k�̀\٥��0�/��	����#�9;l�{,?4b �|ur)��	�����������Y����� L�K2���ZO�˨;Vl[3�dL���kq���;V�� ����cq�ۤ��	�ȿ��@�l� ��L����#���c4 & ����Ys�M�j�@�dM���{�Ƕ d��� �aN�:�O r��E�_���ם��XU>
=t�_�����c2g���"�OT9��� �}n�_�~
�Ǹ[��߼9.�3,�'���.�D�I�������Dz�� <��?[�s=��ǽi�sn,~]�#H���{w&W*���䓎��K>�T	@Óɴ�V��]��p�a��w�2s�w����=m�ԑ�x_b��}+���/z9�p��]�Ծ��_�oI>���d��f޺�'x����e�O�R >=��/Pl'tɄ����4`��E�\�h�2�( ��MP&Gk��ˎ��3K;T �� ��PP<���S�;8���Ȭ�y�����{��sD1�E�o�>7�V�͢U+�VT�P��!4��=�ŷ��?�Y�,hX9����"�\;�|,�/��b��8�'�428>�[ƹ�`-&z�`��ūN�.�7�W����5�:�4���7��{���;�	߯VX��-K=��6�`S��+�;L��s�~�]������3��HT_cPP��[���:�0�s��͟�N.��&�V$�\v,���W�;�v̎i@6�o�w����D\f�(3��j�k�1�m5[��>�֐h<��\~�V����#�Qf��	�wkI4͝��1_��D��}U�����s��������7���1�SL1��#��1��5H}�Q$ ��Mv�jA����	��xZ�e��'u�0N�k�(�d0�VieMa�d��H�R7��ؤ[�Z�����DX!���k	��P�'z�Iɟ}�>��l ,4�	�G"1 U7��-M��F�'�����n
��)�vܐ,d�^�VIha+U~�h�u�c@����=sX��>�.�N��+ ���!�n�%�1j�e9���/�M���4�O0����ƀ|�~����2x�)˱&��E����7J嗧p ��!J/E���=�{���N���0uTZ@H&�Հ=���y!���\�H���X�#��q��T��Þg�j옡 3�5�e�!�V��´ΐ�扬�P���(��~S�>�'A5O�1��b�)��b�)��b�)�������?��߬7�������� ������&����p�s��0�, f)�pb3�9l7Qh�q Y����Q��O����b��Ҡ|țȘ'�����)o�D��( V������&���R�F&^� X5���}�5;�3&����8/�k>��O�8y;#�?ں����g��?�� $E�?�s�gf��*|� M���9]�>혉��s'�\u���? /uV���G�����&A}��d���w��������V��c�8��{ȄF
���!��N�
�L�:�i-�pa�v�����(J:$7����l���쐵p~��Z,�S��E�.T]���+t��m��
g���YhР�OT�l��M�ԍ��m$F�Nfszeת �W�N�s��ًVZ	<m���PfؐS̻C&����T��1M��>P�X2X��r��aVN�t���\E�L�����W����ZhjV�+�B ��F�[a|!�SP�C�qr5��p��q**bM|<� TdC����2v�R��:�ќ�g�DL?1�	rZ�G�%��I�ܐ?��Ucdf�e�h��@�3��h;|�A�H�A��2<
��G`�}G��0����B��_V*��l�,re�0n��L�E�O��M�������`�!J�7@gZ�tg@7G�ɿ3��!) h"2��qK�+�~��~�H�a�B���*Ц��L�j�T�5�@R��i�nB�u�@TTrz��Pe�=a��\��E���@�Ϳ�N�D�ܐ2��OpL#`rf� ;-�P�(�E�%�������t���������D��#�`���J�GC*1�N� ��@z�3�p�: %�F�yhK� on���m�s\_�s*Ȣ.@��>����d�
�E��,8"r�$�h��X�����N�bb���6�ZOĀN�%����L�42�Zi$ҝ ���juY�J���M;&�;�#Ą�٨I��̌H55��h^ ���ꈗW�e��Y�nu�T׺�dEWhC"�Fn՜�4�� ����*o�.�����WÍ>�"�d?�x��W�h2R��Dv�(NTV:�����yY冉��ƌ9��� 6�U����a�n-谺`�wr���s��y�6�>�=�P��Y��i�����^���mr�^yx��@~�]-|�pT�����f>�y��FD�l�8h�Y}\.�?<K�[#�(_#22�`��Y��?�>ϐ�=�H�m3�H���"�I�ݔ+3l�9�;��EϽ����=L-A�N&'k~0�W>I(ԏ���̛�hѶL.M�P���[{H���G�a�#�ۛk0��|RC�b֚�\�p�A.F;�
�X�q=�&�`(n���ÅZ��|�z�a1.��=��  �a��᠔t�a��}9�����gL;,T���z~��|���� ��+�����Mc�n�7�p���S^������n{��9޼i�,%���� ���B�#�a�1a$=��s@�`�Ӥ�=��g	�-AA�����i�z�4��ͳ����X3�hi>��$�A=�c��?�Ck�s��|/���,�ĕ�9�l�YRD�kG[��-\�����:���^�����4��G�{��=v�BdiL������Ǝ�����uܣ�R�_4v3�O��9�:�14���54a~��e��M��z9�O�0+9���� Y>}{P\��.G�<�w)��o��{J�;n��k�|=��2�P�z��ݯ�yI1�|=cw)�><��.�cOS6<�N�}�%�  c�~�Z�y�a8�r�4��� �\�u[?��&N��}�����#a�7k�b�������k2"�s��7�	p��G0s�ΔgŻ5�oO��A����=�b��k�8�[D�˂���^�G���ȳ�.��^Ò�c����c��$�+�cl&d�eH�z��Rj-U�(���9N	�"X�����&#�9�w�����16�t +��6�����{�Q���:
��;��1
w=cV���~;C�(s[�D�r���0�b��h,u,]s=C��\^��ia���k/vO�����a�a�{�b�����57�\�׷���ɏp.s��cr�n�\� �Sj�"�������A-ʠY���7���kZ��1Gl\��r0R@#yZƃG�h3Z���5q��p4w�{G�4��?|�a�ش�k\ aP���2����zr�W��F�g���0��B.�tM�\C��h?���0�>�K�|9�������~ݱ�O�c��q��k3[?�0�AZ>n��63�!`�4?�F��&�����bsPt8(�}{�P�A,5 p�i��8��R�e�������w?�i�\[4i��@��4\��h�t�����>7m�Ѐ��w��A�ul=Ӌ��� ����A�����R��5�A�=�ކ=
"��zt�2\��!Ќٺ��������"E�l����aB��zd�OZ3�숖��T�4S��Q>z�|��#u7���'���S�L1�S�"�*�D��8jB�'�Hm��
� uE����
�MK
[�e���,OR�%��m�Đ��24���`��yx��2�8@��N���&M�Ya����-%�)*A��3�)r�sDm����Y�UmҖ���;�[9fzk�=�d�+r�H�l I����y�Y	j�l@$��q����vF���P8��r�Ux'�7q��t1a7���q\�5d�l�w�J�*��|qȎ`"��7��5Д�tutV��#xM���"UN[9�/�3�u�m�W栄��ζ2x?ªd�mC�����Asl$��c�"���JK�e��)��Y�&��N�ӱu���"�"��20ƕcNhi1gvZ��a!�y&��Bˑx&�:%*�(�9U�1��t��V�x�t7����*�&��B�����2��m�q��ܵ?�)��[M@2*��`Y�b	o�N��)+l�y�PB)Ʈ)}��"�-��k𽅉���V�Ko�����x+F�Q��B��r�
�4B~4�3�X%� �x��!�ia�8f&og/7�ܐ1B�G.�q�xB��/�Ӥ��E�T���4I����QYU��&�âخ]Ȓ\�G��o	S�ĉz�>(��Ʋ�mLa-[0T��I9��&a�|t��ѷə�u�d%����z)T�}�JlQ6�8���h�s�<,^�D�A��2��:]�G��#ҹC<8	���W���!H��#�j!/l!��*<��<�*i��Bo|�1R��*hAk��<S	enAmg'�I�:��M���S�v����H��r�]U��"��w��;L+@@I/p
U����R�.�xd�[�zR�&0hj(���\�˕�t���ľ�$Eu����R�b�d%�<VIG҈iZh|�'�����Z^�� ��ݦ̾��a5l��NPUYQ��eB�%U����� �\�~�S�ud`.���#)8��-��jq��ʋ�a]�B%�@�)�q�aH>�ѫ����${�C��KiFxf�
�[aډvR$b�NpZ�}�uG���2�}�MX�\Y]%�!ѪD�
FH_rz���@.���l�4����+�%��^f
C�j��G���ۓ3���*�1�.S_�W˄���Y~W�,ZA��UN0�� �:��c�����JX�##���G�F�!��\o�� _f�By�>�}�!����j����V(,Qv�Y���߼>�ڎ�v6���)ɴ��oa����teN�/KjG�˓�,��eߴ�2\'RG�����	$��i��~�yQ�>D)�Ԅ��T~��� 7&Ğ*��D��%��ɪUh*��;�[E�X���e�Peuc
����ۛKJ(�WG�꒜�+H�n�Anى��!~e]�j�i�_��i�%��4݉���5��7����,�vn�.wf�L}�b�)��� ��:%�ǩv��;� �#X_�1�#��~oxR�V�o��X�^$.�A3�7�`R��?J=�jT"q���8"��+��qL�Fg���z�0�b�i5�Ϣ��I��!�����أ��L	�P5�1GZ��F�F�!��~����X�r��9��h^0R�7�E��q�nޘl�5���
���r\7�_�J����\SN��ˡ����\G�8E[?�ٓ��?�����4ΡX%�;���؜�8�PV��SA�9`G:,�-u���9R��Nr��k�)<Sg�E�R������>�R��*�ٷ��ƽII�����i����R�s�R�TC����0Oé��L�4C��'�y�*(+��êZp�&
���J�X�18(n�Yƣ�,c lDc�6-o�h�|�"i�tz�z�GX������Nt�Yy���W�H��KZ,j����b��C�)1�hF;���ѩ�T��x��Di�>� Xj�Z�cWS�R�m�~"l����14��r�)li�Q���1��(�9�+��҄�۔���Lr�_G!2L��nC��%;��1��p��]݂֓a$T��Xb����Xj�5D�Rj���R���J�!j)KEJ�A���ji)�c,��b��C5�*��(QB�(%�()UBA���q,�T�HfҞ��>����y��s������k��g�Y,�z������P���U��CIΡ������&�S*��z#Գ9w���K�Dh[�8(���T�T��ʟ����Ƈ<kRwVBKY��(٣ECz�|G�Q.A�EE8N2D��˸*���/;�J=L���*Ԓ˦7m��R5�W�ĵu��{�gdh��w���z��� 7C��g!��S���*n��͍��ITT[�wfN?oQ�r��nWz�Y`�i3	r��G�:����yN)8X�V�^[P�)�ڊL-6nG箇a�ÉZ�4��_.eO$�}�.�TR7�u�����ku9}m���uh��4����j�$<�Ql��g]���� wD@D+�6)�*&ڃs���Äs��zq��
��M+��٩���͖�@#��
�ɗ�/�E���J�/{�X�̪��k�]�v��1�^p��&8�OVcFͩ� 9t��I*`E��cH�)�|h�l!+Ѯ�F<�'���O�|h�Ň�����*��=r�N�^L;�x�+=��`�Vo�'RdF�d�cG����|���S�e;��e���:�|��S6��$��!BB����A��-Kp��l?���ZR�l9R,?֤�R%�Xd�&�
`u(�C��b�6��K����Ԭ���T��;��~+�Վ��R�nIj=���P�)�u,4�8�/�ey$|��e��>�����A��a��x���d*Dޠ���:aV��l i[Т��>� O�(�<z|�e ]�K�;�ǣ��A��{�*I��%r/����$a\!�g	k�������야���K��w�˿a��=Ry"B��#����;R'RN�)�,[��V�&�7�?�S����y[~�xĵ��Def�U���h����У��k�(_y&���t[_������IȆX��q���=~�"��o������y�Ɩ4�9�y�S}����s����_��v��g ��g��k~���x�e��{z)�ӷy��	..���� �L{緋�=2���\�6�����ܕ#�%�������e�����۸�����|�|�|g~�/�O8���~���g���/�x��Z`�x��g���k�M)��ѧ(_�c(r��IA�/݃�~[<���{���3'�����gy�E�fՒ�����NE��>����gˢ����Yt?7nnm o��?����;�+����Ͼ�s��ȷ�z��Z�J�r��+|���~����l�Ȼ�������/�Iw�{h	6�l����C�a�jxe%|s�\���~�{v���c���p�f��?��c�:b&9r:��~����G�Y��2f��&���Z��� �o=�^��X�%��[�~���W�'j?����< "׽��h���y��(��foy�4ƚy���˓��+����~��\�k�����\L�y�E�t�Fc �e��������}��o���O^�ӥ'�i�kA,�e�L��x��C0�z	��eO��o�xj��r����Gll�B�[?�����{��s6�E������u���DH\Z�|C��9��)_r��	�'����7bv��2��wH%�G�k��ǥ[��qmPk�z{P���n�|�Ώ%[�=���S�������']Wj���uW�@���{"�W��b ���r~���ޙ~g�����"��u���p�7I�W\�xH�y��9/����?�r��_�6���l��ꂖ�v�r���g7�P]�W_{l���� �q��{���W�l,�J̞�Y1���O��?�n{����`�N�'���պ�7��E��U?~���M< ��
� H:) �xg�T��04|�%��)a���Ef�S�<���HΈ����Pqh��t%���+��r�T�6(�H����;�i��'E ^x' M� �rG�C�����U3���!򕤧���P��~�Y��Z��e��S�8��]?�;�h"��O��@&�'��o���f�����o����s���k��/�����Y��oޭ��ņd���������{��#�/�W[����
��d�}3���_1��nR�b��e9=����VVɛ�����{G%��Ǚ��_�锼��ѯ�J���*Ͱ:�O�ֈ~���Տv����G^��n}�5����#�7��#��K��[���G��Ặ�9�s�9�"���8��! �ظԛ^�#9�?Y(62k��(��9H�;u���s�`�>�b5HAM���vE�~���2 {����b;ޕ	�� �8 �B=pE(�>�k*4�y}{����s�&��:L���ȱ��h�&@�2M��"�\$U��
dj�a����̦�#�m��rx���aJg�(����ox�́
P��9D�]��;��׀�9@�M�#R�ĵ�q�Š��A\��ctm�ж���0~����~��J:8�;� �p¹�z�_�l@`L�5C������2�Kvh�]��q��Q���BZySq�E����8JGQW("�@V:�QY������ف�(�VWG;	�:�J��D�b�����8�s�9�s�9�s�9�߄��D\��F����7�	$�r ����y�Ľ������:���j v�ol������h����꬝Տ�Ǌ�1~��������>����95/pK�����q�i���m�ȏ����n��G�:��Y������vb�W�OxbiI�GiQ|7��cE����c/��t�y �� ��?����wg�ǅoz�;��؆���%� ���`}l�U���+�90�������k���������O�+���Of���h�W�mb97d��5�{�s���p�6ƫײ�'V�kN�����n����F�
�b&�b��� tq;Q�#��� uD�Z�US{�Y�л�*F0eC�
;���ux�$!��i�̽H4ܗ\�J#f'�ʃZ�!t���,k�,iY��k�'O-܌,Bu�L�o���Wm۶@�d�ċ�r7$����*���Clo[��:Do�ֳ;��,:arY�(�0]h�S�T0{RW�:��^]���*.��uOYF��!鈼���K���ރrՒA����>Ah�eXm�EN/�vܔ%���Q�}>e*Uh.�8ܒ�Z]�ǵ[�f��� ʼJ�"�{���Qa��p�_A�TD��.�GaEg�gT�IH��P��L�� v��q��Nf�ĥ��`.�|@}`c���1b	��AX�=
#�FG�f�� +�
V4�� ���PB�(f�� Ѷ�qi�8q������	�l(�������P�?=��@���I�!��" [�g��6�w;A��[Q�'Ev�� �l���$`�2 n��dH�$�3������k�^$ �]�Th�n���-�5\ z�>�M@�`x�� ;8�:��ٴ��"w��:f��ik�f�t�̍4�Z�\�¾vL�/+s�}+&�$��I[N4����G�Э� `��'�T�EI�+>HTA:����Ǩ�`V��ɼv�F�?y�����Zl�ܫL�v�Vtu��!Gx��T�b�x/�l�.0��һ�#C�9@�=�
�LR���JW�]��@��QfED\S�'#�0A���;��N��?�WO9�ʯu�f�e�k�s��<�y����s����V���'XVc�9����r[�X!��K񳫍���}6_�&�"W��W!�͠Yx�	1"[˅�����V�7]1�Q�K§��ZnXkCѯ�$��e͑}_c��L��k�ᄙ�2�*m��I�Z�ĺbXm,�Ւ��LY�qv�8ŕd%��+Y���❵�d�]:a\�:�t�4H&3E�y�<��E��Ǯ���R��\W��5��g��*�33,u}�*��X�F�R���|$J��L7����%d.Ge>-tJ�i���f�:�jmm���Uu�SE�n�E���F8�j-l�]qFT�4c�4<RNG�e`ru"�)Y:�tK�ۥy.�t�]�&�p�u������y�Z��d������+j������7�L8Q�Q��|�o����Fͳ��V��u�G�rr6Q��}g@��OW��=�D)��UTZ��T�PI��~>�N���%��$lD�/�:��c)p3m=*����g[3����(ʶߴK}Fu �X�_Q�_�;[s�[����ט#Y"��&vT��a��r@�f���R\��>XR���� m�PC�qUj�!��>�$�\ݼ�w�j�BwR+S]�Q���'ЛM�r�gL�z)����e�_�ݛ���R�e��l�N3R��0}��W�eծ�5r�uwf&٩�b�A-�}*��[�k��2Ey�U����P:���CMH�g��h�5Y]�F��(�����H1ϖ��F֫���4��|�`>:L3�,|Z�4Yv�L�ܼ����5Nݬ�H9�*�!�b(���g�6��>��&��L�Kk'�6�X�yIA����K�ӴF��\��H�j]7S#�YR(m.��	�%�9�}��Y�h\�$��@Rp�\.9j��X���y+?��je��7+��܀0�0j^U [�K������()���D|,-�++mF���������F$�ܞ}ܰ��D���7�[/D�=n��}�U�����EUUL�D�~�
�����ȸ����4+�ԣ�OQ7�V�괫,T�!�#j����@�Se�/E�����~DՔ���s���h���ߜ�n���Eu,u+�5�C�^E^a��i\]f���**�Gg��S�k� n�6�O/�X��U���XU��^ݿ,�_��p����a�6B��>�\
��ȥ��a�Lb��N���Y�9�0p�=�iiV<*ŭB��Wס�W��9�4YUr%�q�����ch�Qf�EYWX�1�$s�Nkݹ\n-mFM̚��f��
%����(su�]�+d�x������i�l\�4�u�U���V�5L��D$(�
�.�����@K�t�;RX"�C��N�̝����;�KtM%���r\U���黂9i�ҪᦜҴK�f�',��B]�S��H9$S�S��z僠�NYɹ��9�sο�k�C��x4A}��"z5H%�h�k�E�pl�E�h�I�݋3g��]�e�ڽ��t�z��m����*B��l�=s:)�8���.�纭�5���7(M6��d�>aWS9R,:ָ��<#�@v�!��A���Sl݌���a
$y�3����������i�]$�/t⅌~�$��W������x�S
k�щ�u<�Y����]���8�<���uC������JrM�+��H�B�q�ֶ|�l�ʘ�I���6���(�nYg2�1|�q�]>�{�SՁc</�o�;��X�����`�W�������m���Hܭ���.��`X#׍��d��섵�n'��N���df�+Py�zO[]A��^�6��}<ՙ1YL@	ak�T�?u���\�z#ԣ.#)i���㱩"�NVY�p@�E�;"Ր=���#؋j�V`�m1��;�b)�*#3tI���{܁0L%p��tyK�;:�n�,����P;	��X�E��SG,r֖9�H��&X�v8޷�i;b	�d~�:)�� '$F�ܪC�q��v�42���v���4�]#�C��iRb��h`7�CO��G���^'Bb����Q�M�*|V�\]A_��a�L��&�����p�\ #B��j"�89>�-����ũ����wx4,��쉒�g��o���6������E���F��D�,��ci�6QQ��[R�Iu0Y�Z�/ڻ���Չ�5��a����Z[(�ô�):l��2��딦<f5H>, I<=����A�F����O��W���l� �ux�N����2�k&��������vʡ,��W�`�ҵ��j�%�u4���&�,'Lrg��J/[)�h�m�>,I��d�����L� b�&U�7q�68���cmѭ�-y4dń+��F��,����S�p=f����7�1�6,��f�}�����*i2m5�Μ���ےL�N�k|N�pPxb�BY	�:\����mX3m7�:5�ٷG�Q���������#�r�_[�실�C�Җ�����Ҋ�,�(�K6��ق� ��]��P�m�&�	�%���l �+���{u.} �ƞ�P-G��<I�+`�FA����Ie�@��~-.����^~��t�<`�������E{}��5e����m����)�Mו��r�Q�r��Q{�V�S�<�&ϖش6.�ׁ��}ٚt�
J�'��xZ0���ڢ����Bb])����7���������q�G�#��K����@K��m�H�26@��-ډ����b�|(�A���ݠ��k����{IĲABѢ���؇���s���#v/���9�s�9�P����LȂ��F��b�Ya'��u��ˌS���w��5�\�e�����58^�B��=F��k�I#X�hdA�j�E�p���0F��ռQ�Z�^P3]�0f:"�g�Ȉ��m�g(�F��X>c�[�ò�Fl���˰��A5�q�G�����qha:4Qk��Q��
>��rP�$��u�2������_˄W:�65����Xr��b�Yƹ0K�r��<?��'��,�v[��0���:T�j��g��8d���n�*�~?�U��{�(��dKI�Q^0����*��A�eTːy9��p#����T>y��bw 1G�v�ǜ��2��u����P��ea��V��:���4^�8FT<(�g'�Y�,��	��N����1��^&�Ȁ��pBlJ��tq�>S�����9��
�İw���-���#����X0�;Ϝj��v�%��e`�4�^&YV����.�P�b����3���j�m�
��htɑ&q�� �'G�w�#d^4�f�	�Sy��r��r_R�T*[oB��ŽE�Lu�p��F
�V+��FG�6��@W�|R�T��B��n:_c0�F�6۸��-�2΁ ��jr������lԲ����.���(-K��l8���؏�Z��#кh_j��SSQ���3WL�L1��B��ƧlM�Ns���2�<K���vè���x��3S}IT�^_�@*ؼ5R�Dv^�ܻ�L ��o�r�V:�>(k�w���o?DBs3����/FJ�e� 2	��L�)+@�D݁�mϞJ�r�'���.�a�[m�{�+5���ں��<�/��lZ���8L���p�]���p�ume�D�� m_��ڡyRNԈtw�"I����A"lBV�Dۭ��BN�$Vαǌz�H$c�[с
�a�h�R�Ҥp�{��dq�-|������t;Cs�b(�LxĮ���,'i���aL�
�Q�X�5�i��M�^�h����X\��Qͱ�<�v����g���cʅ��=Y�(t���#0\�v�Kag���QgG�+�sq�f ��	^�f�N\�ap��z2���6gg �&�o$�1��6�yʡ���=��	g[�^��b�v��Aa$Yl��������
=3���X&�E���-����c�67�	3�.�c�[�2��5�,5
�q������X��a9s6�B9���HF��̨`��p4�ב���6��ey\v�f�����(
>o���]�2).�0Ϩ0V`y�#��p��bK��%3Yx��0*[��g��,���b�>R���YF
�ԍW���0C>��UDߴ���sS����g�j�G�G��i���+'��-v�=��4��TE�2jl-���������TY��G��l���y@g/�%=YK쁎�k��V��\z���K������$++C陵r{����b�w��y�ڵr�g퇍_�w�}�E��������(1�r�븚�w��o�>
�9~��@�������t���)ws�ŝ���vv�ʖ�90��kԬE��ع��=��h�Y��S���0�/<\�۷z~xAB�'�����3/��޼�qZ�_���JG�c\Îe��J����}��i��W�m9��'�2�?N��O����g�u��
�V��,���Ov�q������q�6�Ax���{�h� �gXB�-���Ty�O�|YNUH�?5���]�;@B�/ݓ3j����c� �*���OE�"�G��?*� 0�Ϊ�*�M��kj�ȀZBӌ�J`Z�?���)��ٛf���w?�C���v���_��_��PT���@+��V�<t�-�a �� ��4Hl��8���Y�>��o�[[J������d���Z��{ќ����/̟��X3Mꌗ.$�S�� ����7&�&~�W�?i��
�~y��� |����. �ǵD�����Wz���M��$��?/��4(x;���0��\�9�(��'7D� �&]ɓ�vP�D���_o��ʫ_���>[��E;���S7�_!�8�1.��:f
]܊��ĥU>�f�J����=����+�<�%)�G]�M����?�4�K�mǽ����B�Z�cw?8������|x���;߹˦����u�����G�Ӏu�����Y�Fķ�،j�-�;>x�m�~�α��[���������IY�̸WƇ�}ki�,ec�;��oؗț����`�f2�o�W���`x���2���8x����7�?�����y�bp��4.��e�y�L���s&�F���sw� Ɓ���"����gO������d;	��Z�5L�b�ݿ�K�6�Z~���|��&�6->|�����噮��ぷw�����͑gA˖|N�p�6	�͜6�~;.�����(Akfڟ4�u`��^l����3�?bJ�Ϳ�?��+�G����~{���b�bY��t�^���o�������������K�6+�?��8tڐ��7��=6�w�B:'�t�he��K�<K}��G|��:�x�)z�O���9Y)~Ie�}�ͻI)�Ԋ�T�����hjϣ���O>1{��,�|��΅��7_<�o[��� ���T�k�v#���������u��/<�&K?�*j Կ�A+'����#�xĠ��1��9�s��׉��s���V 8�ĥ�(}q!��q�=��B��ٶ9�hth���S�
3�2�Ū+A�b/O ��fx��6���쮄d��q^H�C2
������R  ������z�rz#���@�0���PS8�cڣ�G3\l+ ؛@�����}�$���R�����\i����2�~��G.1;]C�,��%ɓ�ң����[��8��IDa��x�-�x��~�z�u��HX�	[tqѾ�k���v_:�XG�x�F�7���0z;W��t��#Fo����]�j�^[60|��Y�pĨÍ�j|AH�qHаC��#bf �A�L��WR$AI Q�	���`�6�O&ΰ��ؖ�d�JY��RC�n�R-���y�q�9�s�9�s�9�sο	��,��+�^O����� �����'�o�g1�]��8�(>���ⓢ7�
? ����ߋ-�NiՏ�Ǌ�1����+��<������B ���j�>����8���Sm7ڼ�O�ߍ-��븀��� ���b>l'����s�y��t*>��Ǳ����󱛯�,�Ů��� ��ќ��q���� ����o��s�Q��;c�#�v���h���ga�q.�7���!���*�7���Ǝ"~}�W1|2���F�Ŕ�:R׷��8�<em��r���=y91��/Z����Xi�;��g�h��N���hq��Љ����qR����J#s�13�18H���ա��mfKHR蓼l�qr��lˇ�Ki2ES���r76�����V��וa��m�e6�՛X�5�mA�$yB5�U�Ԑ=#��G�-������̣bE��gB�uF�Z��l����D�g۶�g�{ˢ��:\��(���"YN��'�[�"Sf#ٔ�7''�`Z�IJ+���jقAǗ��	�5�,�*1��P�.�p���b�v���'0�Ɂ��� ��`�`��$]���s:a� _�Zta�Q�+K!�8$c�+GT�A{�*4��"����j�ɸ,@����p��,cP�A�Pw�@�K厬�>HN#RM/E�:�Ԕ�fb��T��(Q��pxn
P*9�I�r& ��`EvjA��w��w)��
`�W�d���9����y�v�#~�l���� �588���
� &�I�u
3���";O
@ц���@�NR�� ��
�����k�@g��ϓw2
}�<�Y&	9ۺ�@�t�5����#�2��en�u6��g#�"n!�tϩg��.�g�r�T���>���gr+¢e��v�1�6��֣�P������)h��hd�Hp���k*�1Ȥ��=�F�f��$��"�cy6ڭ��;�|h�J�8�ũ��T��LYo�3���fk�����y6��F�z��%:'��T��,�z&��+F�$�yO��U+%��?�j�H�H���&�h�a&���r�"��M���oU���Jr+=���؏�ʌ��U���4����	<RX�/�1gkY�~��*���6SB%�"�)�a#��r. /�tgO�����йxю4�U�Dٮ��/_����7F�uz}?�Z?�VX�T�&�f�T�&�!��Ր��^�E2!�� ��CK��oZeP8�6�����w�f
d"�-MH�Ы�p*��EϪ�{ƮOe��|c�1���e^��
Gh�	wTbX�"kS�NV��z��U��E��t�3�T�S4���S���G
��*�Bd�Md֬�
qF���utyf�Y�EK�D��Li
mڌ6�P�Z�Z��]�C$���D#�Rϒ��YȪrBk�Sʵ�����=`�xz�jt��^q��͆����B�fe�G^���z|;���K�T&�u�$��A�#��Lԩo?(��ڜ%��K�"�4�6�B&���	�oS���6��z.���)�\Nļ:&2S����AC��)s�&ܜ�Z�Q��&��>aHq�=�9���ˁ���N��*�Ҝb(܁㠬+�Mk�~O`U��7O���S�D�D����x�h�	����N�t�3J2˙W�U�N2�^�ђ��Ҝ�|]c�h����lj6�7�9�/I�=�1��~�;sZ����j�&mx:-%vs�6��1gT��)+\*/A�i4h���p���݆�]�F��՞��Y�*��l�M�4S��Q3K!-zuE��^��"*��)�*l�J��g�^�̲f��Ո�6<��FD�/d6Ʈc�����,��w|U��y��3�9{�63e�h��#�{��%��9�KH�X�R����
Jp��ܴ��j�U�rj"�h��B�i�N8�������g�B���6��������H�T}I��	�gӮ���=³�� ���Ban='v�7�p#mPk��j[/(J$==c�cUӅ
5(q7����[=�B�~J�L7?��v�/k��}�|~��������h�Q�,ݩ]�]�6�g�����	R�Z���Q;B��zӾ!�*X�V	m���S��u��4��I��9�g�q��Sj��0s�j��D�Vv�Z�"z媑%]*��W5|~Pq��$�y?8��TK��)�Tj�{Y�C"��cU)���xl���~]�-'s�E/�r��$"5��j���\*�-z�=;p:��6r��dx����.�B�}�W��;��"4�se���q�1��Xua��d^}Emn�ȄӬ�f���Q�z�ɤN\b�/�E��S&z�*�6�G�%Kx7��h��iT?4wisg>B�g:q�u��n�oD�Q��fê��j��y�6���m�Ys\Xb6��"��K��&�:s��_E?m���4�D�j�NkڥSjm3�!�P�Y�6����N�e���%��z��F�9�s��X���W�n�!�9*�uu�ڒ�kp���K"ӹغ 6�?���5ty�eH�q���`�,�8��t[�<C]Vե���7|5'*�@`c`�x>9�6�^\��mk�A����(��=� �������my8)//q˿�.擙<�@h�_cq6 �LbW�j�B����F� �`*I���ɡQ��H�U�I���Q���"�lT�f�+k������ފ�c(�Hm��������&��f�ț �x6\ܮ�9B��,]�G<2�z���$\��bA���B]^˱�p��J�`:�x�<��u)�ݦ���5�\��#��sOfNln��� Y[HU���B�2������o��Y��Br(�}momnm�㇄`���"N���>X3��.[;Bw`gd�2��2�����<�X�0,nQ�f��A���f��%I=3�dY�����t����5�=���70>�+"d��l�mT��1� ��l)BrG��8;kO�ᅺ�=�� ����-g)F�m�gjh��*O��`u-ZDf��V�<S��P�x���U�6BɎ��V�@d���ɑJD�^VŠeEk��8��}P���(Ӏ��IV�."�gm{'����ˍ�:kX׎�SH��b�fh��e����V_F���c��+y�6�q
�Q-�q�PJt/��1��S#tT�t���u!��t������y�X}Y�Ӟ(�;�י�'o��MA?oRH��1]Du�c��C�f��w�d6}�:D̐�<~e��C������HͲug  �d��RL$�z!kg�s�:�r����b�`�(k�|doHu��G-e�b�~k�^�P\�'I�ɕ>�fR"���Z64y�N'�8��+���t�DhYQn���WS4��=ޔ�R4��q���\y�oH�m�-XL��M�Z�Y��hª=�E��!YT�Ugs������»�5��j��+�%D�ˡ�:�~dohj���&@$�}�db7դ(�"MgY��=�lSn��V~8C%�^�@�a�6�P`Jf��Uvn�';:D�nn���u��\�Eеh[�'ulxW�2��n_VovD��I��Jơ�gWI�S*���"/} ��*|$S:]�e�Î������[�i��)|ڭy��2ɮ��a�T�d�Hb ����<��YAwgi�ug�m�#\Y�8D\,�2�s���.�Pҕƹ�jl����Y�q}�?�I�>p"PFJʳ`S���.Ҍ_L�T���-� ��kh��$��V4��"�껷7�&qǕ�3|=�j�̍������-�!�g��f��Eڮ��~�U<�� m��0���t[�d~Dr0������"��-;M��:;&�c�,�Z�5;s�YgSY���ɍs�9�s��d��L}���6�+�S.�>U�#f"��ڦ/l!�B��Q���P�,�t����l���L���=�x�$@[�Sj�I�RO*Sqf"]��XN��3<Es���8���j����C�Bԅ="�L�X,�в%p�kQ��ض������95����d�+uy2��#���:���V8=*kB:�k2���;S��������*����2&�*B��xA=�v�r�����@��.ĢN=I��C'i,��d�zj2����Tz0�FC��
]���c]�)A�ڿ�G�-��:b�<�TX���6�'��*�w���-���@�������DD��P��S0b���7���D�3l;��t�� �$���Q�Pm�b������LՋ�0�x7�{e��)��,"�L��g��fl�."�{�b�����F0�*bC�-�����*4F��� ((
b^@�(uJ蚈De�<њ��k&��!vQ�<�E���!Q(�,�5{mW����yu�WU-��Bi:������*
�n�`[��'u��$i"R(��-�FHֱC�=�4�U3�(ER�F��%3��+����~�6XYĪq4�%#��mI��L�Ȓ���6͞�^ОL-x�a�6�o�h�����vcj����������a��ת���^ʊ(O)ڍ�<���[Z���+���(��S�����A{5�	U&$v�@8O^,t$��>�C$<���X���A�)(�S�#hg���1��0oK�<q�!.@���6�#��<�Q;�.&��*Ef�ٜ�7�&Z��E\��.*I��s���?�;��u��lq���G���
��ñ$#ڢ�h���·x�A�%�q7	��k���Ezƚ��)r����S�œ�p�P�?�ω|��tAa��,���)m�PC�h�+1o�P��Xd���-�6@��l
E@�-��8[��r�$���0��0N�B�*�lk"�PVB�E����P�J�hF�¸C]�y˲ejs����`�
��)ˢ�bQ�G����*�z�@�N����D~T�(�i���G���> נa~�)��Tv��lі>,"N9�����Q��{���È7���w�넮��p�]HJ������Y�H'҉�jW�o��tD��)]x*��҉,Q /l�\Sn-q/�bo�	S�����Ѣ��/��-�S����n3K]��G\G�N5u
�Mt��{.�ߩI����^�V.�ΨvjH~T�B���"ѥ��Z?����)��*\�#:I��CN�թ���Z�,�8RF�ьq��ݮ]ǩ�C�H�A��hp~�Z�\���4����m�/��X�AUvO�aVx��GE�y�~������NT��`�3_����q�w�$r�h�+�~�n�Rz7�"]�E��ߤ]����������?��v�@��v z�x�K9��}c�ܳE�-?���]����MS�cۙ�}/:��������������y��'��4~�/d�[��:tLm��ޕS�����kq��/�;�Ư6���R��+��ٗ��A�i�*9��1W�1ea��ܟ�.g���?N�{�����/R�H�5?��;<���UP�r�~�vÆ��ֻYw^������!�)Z��֜�=�)ܓKB�:
y�|z�+�}u���w�(c�?'���m���
����r��Q�lk���d6�"Y�ț������	|q��A�o��fK�Y�R�|Ӄ���?��D�9���[|py�E�<�Ž�SF���'��E���t������� \}r���zn9�a��6.��8�=L"�����v�Ŧ������Ջ����� 	��1_��׿�	1[�����p���۫ձ��F�&8�īF�AF�u���߁���&�����1���t��g߻:��h���~ע���;��|��?�����7d��#���C~@����Rl5�%�{�_����u^�'? ��}���i��x���E����f�[��Xr�_ ��x���_���r�u����}��w�o��xO�ア�ҷ�|ϯ+w����|����ß�v�Ÿ��'�y=ĥe��X�x�>ȏK��Ϗ�o�٘2�o"�b�m�w��c"�G�O�멕�%["�aѽ���^z,&���뎸�!�ǻWˇ��2���ay������g�ܲ��v��zg��G��-��˟g|��F�i���~���D��&�H���0�Wh�9��ġ�,.6�>�mH��[~�'�=_�^/��b�G$���2�� �,^���������|��n���e�Цt){]:�~�Zo9s4�����/�zd����: �L�wbmTm�<�߁ے�AZ���n�/T��R��������{���,��7��g4;���<v\L���?��
�����GF3�������(���k*���孿��qf��z�&�������7�~����I��h��|}]���Az{�ޡ���{�aX�s��������ѿ�����Eϊ�=9T������7ξ��F�y�ϼq�gY��2�{z����w��~���� O?Z�'Q�ꞵW�aiVĭ���_�p�%�K���b���y��G�~��{܆z����݋O_z�tn�L�������寏��NId���i�=��y��C�S�_^��������q�9�s���(�d�9��kT� ���K�MV�����\�'�Ff'�QC��k�د;u��'���
p;�Hv�k���/wasO�&j�G{_�Ե�����@�"3$̄A@�����Ԫ�X�8QJ��b�����(���B�"`G�(V
����i��;�=�ޞ���}z����c���5압���>���l������v?$`�^.� ` +@�2 �������j��4��� *�W�O],7Ayc��xUL{A�u�-i1�]V�ۊ����	����T��/Ԏنn�^z?Y��6����jSo��HaqMq򲱋`����	��v�^�8����>X/d��|�xC0���Õ�V����~���<%�6--�Tyu;�S���^U4uOa������	���?�W@[��-��(�"k� ��b������q��Ӣ�G���[ut$tx��Y�Ŋ8�����[Aqc+���=��x�"�5�eQ�Uy��1�N�e{*�*�CQy�E7��3�j���j���j����!�|���,e�:�6 K< ��R�$��#@�@�\��h�K� p�U%���� �+�Ձ��~~���I���Hɇ##󚂯�<�d�� l:	��ʻ���.�|�J�*��g��p�
���T��o �����2PX;K� ��*[$x��mUn-h�C�P�$ ��<%Z`�p� ���T�e��?�^ ���E^��i(�*��M�镊�?E֤8ܟ0T��7�?���W��۪��WR�ivW����կ�*�]�v�&��{�/���%���dIFe˚�V�v�Ű7yK��֚���g/�!�q��J��2��]�yh��+WZg&k/���v�<�7��;�ա C��²C��\v���e?ܱ�tAh��JOfp��F*h�Z�1R��QAi[�ZO��O��Zc�rq�)^dw�X�86�i�y<�<���{Pu�h�7o��?����{����l`�A�_eS����w� ���J�.[��A��u�e�lդ���<�����p=3����������
�ڜ��׾z�X��6	���,ʍ����N��l[��H��^f�����&�dd[q?���!�ڤ���ٖ�*Mi+@@h�vϲ���[��z�5��I���k��#{)��c����6s�B���`LV���A[�R����S��	����@z5]R)^K�b��AA����{e�~������׋���y�U �X���a�!3P�]O���S�|� �� CXVx������j�/|Ԥy�s5	�Op�c$�� ��1���E�۲�N`��gQ�����*���t��@/� ��̶K@T#	X9]뷹ȏ)��� �� `���4��B<p;7�*|6�?l�X6�5`�B ä1�y�+��� �5v����ۢ�=L�!Jj@$�/�i=�"�W���:�@�=�~�޴�*1�%����Q�m�[��*b��i �ٴ�<\!%ќ�w/������[�.��##C����o���M��pq�F�5ki?[phOfϕ�:��=̽���c$����[YyŮ~�F�����+��w�2wg�Ԉ�$�[�m���������k���+�gA~ Tc��&�������"k[R��y��д�6ԡ����:?1�?�~S�KKZR���Tހ��@�/>Q����������'�QԬ�ј�BnU�oC:��z�ȸu�9-%�rP)�]���v�����o./Ō"r�ٌ��uyԼ��D������u�E�ʨ�=!���1\�bI��]����X��I���Z���OM*�&��4��|^WWI�.������1�:����>	%m��D)5&�[{"Cґ�[��G�G7Ff���R+;�j�>��ܤZi��-.=��]��k9�Xʳ���X��W�ݨ�Ė�7��e�"�C#��
��ݥ2^ur���'�H$�$����3x1Ճ�I��c�6�
	\bsf�;�����N����� ʲ����Ѥ�܈��AQ,h@�efbO��iR�O`�hy\�,��c�w�g�Ŗ'��'p3�v�f�7�';��[����r;����R�Ő�3�#|�Ϲ�1���Rqu�fp������R|Ie;6���8��VZ��'9Q�7ؐ*$F����d��-�	��HL�����u%H�ֵ���c C+)QV^�Ә�!$�U�Ŷ ��u-%Z�$ha\]�(ޙ������;@K�B���ܨ���.ċ�3�"g|T�OW.��2��Z�l]�|���%Z���:!m��KcCN��E���D����I1��&)Y\w�����t�6W�UtBfWTS���ȫ����s���u�v]Y���6��S/���cy�lbɹA|��<O2�����`#�oD�0Z����y#E���<Yi��|TV8�ɓ�1��7x���D�P;V�KG�y҄qy��pg�0>J�I%щ�>�>�Z��}�]D�t�	k;^DGL;�����%��TY27��-9��k[���㠑�_�e�W���'��S��	ͣE2;�Ɲ�1���~�X��l���扣*�Z���;���=��.h�5X�J��b똘DI�5?���{"��9Y���i��"J�㑲ľ���QZuu�u�=i��ĝ���TbC�urFcZ�UZN��6��-ՒD����m�.v�ϯ�u��˅1�>���3�O������.��(o닩^%�(O*��ۙU����k�He���ѝ�i����<9��S����*��O�����=�ꓴ���u�%����smm�7�I$�w�x¿�4˽����uNbt��1��7�Z"�͒�|~"�Z�QİK��Ė�T?���g7�I�yQ�E��iQ9qgsVcu|F����ΚW�Rx"+Q"�
�wJ2$��':D%�i��҆�u��<6q��#b0*y݉ڒq�1;3���У��z;~][�hK��8�mLʉ ���UVJs��%��J�N��Ou`"]b��./�od����Ɨ0
�y �nP���KK�p�_�3������%f��r�{�?bqy>&"���UY�mNv�il�A'�V[���u�Ą,<��>oD5�P�?	w<v�z�s�m]���ҁ�B_���Mp�W{�bx^1�2�q�������aN�����89|�Yw�a��"�M�)���B��kg��){�C�"OƧ[��~ށ<up�͝�ƣ�Fz�w��ZXv���ƣ[R���I��ڭ8��W��e���n���1ȳ:}GWa��I;��к2V�p���:R��jҕ�Ҡ��.N?��=�UOX�([�����Qw�z�薴�OӻnI)�N	���g%�JO�+\�뻽��'�;yA+���e_�$b�k5��8i��*��6֐�Wko��eOCQ��7'��X�>�ǽ���Z_t[�h���6�M�X�QR����ܐ��[�u���r�������4s3�~�^8̿pa]#q�S_���̖���;r4�\z'%�y���dܓ73���v�t%���;�;c1^�=��e����Hu�9"hH�y{���kÜ�yn����+�~�v��x�������?��f��W6���e�rp�s=d�'1F��\���C��(���Gkf<� �̾����/쿗�~���£�u���#��͖4>8��ƺ�b��@�+�������W��Ӻ�C�XA�Q͛k�d��Spy�٭��<f�]��zp�4t���f~�@�ʟ�n:%l��<e3oQ	�j�����蕬��{e��V\��4�믌�t�W�]ܻo�gdyܷ�(�+lr�^/l�>�4�ɋ�v5��"���߇�������H�����~�+�R��&׀����u��KN^��'w��*�G�5i̓Ȱϵ�/~��cH�pe��7V�T��߳[_lv��a��GOc�*�QGM�>�`�����v�G��l�����Q���*Xhu���G6^8��Y���:3=��ԭ~6�Z�z���cI��X��K��/�/Kڳ���`�q���/�$k��c[}�U�߼�ޏ2����_��s�d��n��_�ޡ��Ś��������̯Ş�_���y�[�G��z���;���Lr�����e��s*W��mPڑ���,~��:�����l�8h�*\����y��ʍ�o����旫YNl�����К�85t�
d����w�?Ya�
����6o��Áo������f7t�+�Ǹcfz�<oR�"�PƜ;�bǧ)B�����E�?щ��h����P$c/~՜��e�^��%[�B�zh������ܞ�Xڦ�찼-���˸-n�{j;�t��G��u���Uc��k��{[�-��z)5��F��u��p$���=�	�����±�3����؜������+�6j��QeG�k���u�������w�\�%I��^�x��H�ئ���VSYwޠ%���������U�!�>��q��H.��T`�b���_C��g�3��ncM�3���:�8i��gS�n�o��~��{i���׌��ol��{�ˈ�?��f{�$�O�[�/��d��ێ�ʽi��_o-���lm=��T]��hC��A�%������j����K����1���kķn�pS%��-�_V�53D��c"A���޶�y�M����@��CoS�R*��b=�I�2E���AS�r��
\H�s������_�����e�����Kb��c[�m�ME)�Ձ���z�.yf��y���D9e�D�kZy�'�^��TYP��R�/C��S�����Yk�ś���n��5�u�䋩"Y�6�w��k/
�^�rc�C�|�'�iI�ܥ�[�+%M�����9�l.5k�I��o'<��M��+�ԔJ��R�GDf=�"A��d�w�܀�b]�E��U� O�И���_D���~A�OrN��䂦������W�ẞ��\kO��U�,(�'�~wvlм��/n�.
d�$����X*k:XYd��`{�$U_(�f\����-\��d�-9)�~~t�8�������pN[��hW��9.z�l�'l�q%7!)W��k2�2X hzQ���>����	W{dl3��=�-Gz����9s�ώms�f�>�,}@�Bn��Δ�����b+*
6\�1ߝ�kZ�Z���+�d#��6�xvk���-O�=����K�3d���5�.�L�Ҙ���4�����3c�܂*��[���][x׍�A�{�t�?���Q���%kYw�p�,��U'�dwd֮��������%bQ�� ;5O�i���|W���iQgz�;�mO�3$LI�\��,��	��@go�i0O5b�X`�Od���S�g/�4޽��ހ&�G�5q����|x�B�7��R��/�y�������	�ȲXp�u��W��x��|^��gA�ÿ�
����Ȯ�}BD���x��c5K�{v:�5^#܃�c��	�|3��� �ڎ��Πa���e��y�m���]�c�q��ϐ���wU����ΛK�K�:���g!��<�h��Ը�
��N�{��]��pb�Nn-����׹�)$��:{�����A��T=1��K�q�i�Ö�Z��`��Rɠ�6���E�GzA�l	�VZ����%o�?�=��l.���! �M֖g�������D/�Vxs4[wMY����Ͼ�]��m*���������6�N\;�-n���Z}^؁{�˄E�dv�l��SR�.[���|����b�$e�P���B�7�ٲ�k��sm�{�Һ�2o�)�i#3:�,����Te����Jnuf˂�=ܶ*Ô�>�-׺CG��c�-,�L�_N�nJ���fs����~�$tn�}W ����[�m��ڍ~q�^Av^_��P|������\�h䂔[gl�I�ܨ���%�)k�y�Y���s�@�@AY��y ��/����6)sHe���-�!��͍	{���
�M�I{cCE���Xp� ������%�o���J�d�~��@�Uel��!���M���<�Pz7�W$��Y^l�t��Z`A�5b�y�gR�����
�JY�ݼ�Y�$AG�%.���������/���:�.Խ��������k�-C;�eNW�b��/+�	�?���%�2���l-�1xa ���z��˼�K�ϟ^��i�"g�`g��v:oW�CK[v^?�՗�}g�ѹ�.�9�o29�K�O��}������6nL��i��û>���{��.��l���Qm^<ُw��`G]��׆:����?�FL(_?�N�[*wEm��'돰}�<�i]ŋ�Z幮��z��P��>6���;���Gio�M�4\��|���[w�y�F�7��4�+�i�\�7鵏[���ht!�'.෍��/)-�y��ۻ�.� �o�[z���$�0�����W����GR���Ժv탟���_"����ؚ>u��x>��G8�������G⸪)%Ecc��X�s��4���R�����x	�_X�n����T�1�����[��_s�xu�F~{�ؘ14OZrc���63dm%}i|�A���>p��	8��
\�	HsN['U�m݁�4|+@���S� 'N�K �����_	v�&X'?��C��3E:�պ�u/��|�wǞ�W!Z��g3��7@-����/��Xu��W��&m�[�~�s���"�x@�r�'���%�,bڏ�gw&���AK߬�?L�_>v ����z>?���X`G^���γ����U�G�w����Z��p��F�z��v��J�c��r�W�<k�Wc�ŗ�I�U>��7���-���}�Sp~��F8���23�?
l��y�ׇ4Ci��%��_�M�.y����[�����U��ݼ��
�HT����V.��r��AP�������Շ���օ�����:�ҟ}z���*~��Р�q���t�o�[A�w���~kDm�ZN<o�-y��� �" �0�Z6�DY��]3��j�x�S���,�}&����A,X��,�����n|u�a	�W9��$��-w��UKtA��P��f����{����B:��|b�}F�O̢��؋�D8�V��i�h�]���_���u�3��K	��m��Lg�Ҋ�%@Y��C��L���/,�A�h�@���0�C�?;��`T��O�0��a|��U���/�:�h�O[ c�ϙխ۷�EO�-���%[�=��+T��sn����ի�e�����L7,�_�^���uk��g�(� ��q���Ur�]�F�D��Q��ݥ�;�v�-�湩�����'����K9�;�޾[���s�̮��������Z?����6O��n�=Sc��s��$��W�λ�y������I�6���XA�[������j�m��'P5�PC�	���P����8 ���ކ2�H�.-������=c����p���Qw�`�j^|�t�Fc�ͭI 
R��[9��x�x�����]���,z�v�A�L�@z�p���U+�y�#�B���G��G����+Aʻ��Z|���/�V��ɴ�+���p����cO����S%��;~TN��ŭ���<����n����ç`������<�����R��v8L<ZT�Z�8��iѷ#K�u��qip�f�i��"��O9��RT�e+�ߊ_�3a����oE*�,د9��\���V"��1�%G����O��;�l����pJ0�y9h�X��N ��
C��͔��4�G�v:�[]�HNm
���*+n����Ca���n���
J3T�j���j���j���j���|n�P��/�s����� ����ɀ�!
Q���B� ح��<�����E���п��|X��Ҡ�r81z�(��"<� s� (�ј9g�ŭ�}�NU>vB�7��R���K���r=�?:|s
�)�b�mĄ-�<�Iu�Q�<K��� ,F�%�N�J��`�pH( +OM��������m(`�B0��	�7�:���StL��}c�2�G�D}����ٽ�?j-�~�y�� cAU&�r���O����'\��DB�mk[�-��i���M��;\S�g�;��`j,Y�{�d�b���gR1����an���x���]�����n���Ǜ����l��?.K�Gyp~���I{���1�%^[qQ3�H�.����O��^�{���n!qo�N��6�.����ϑѶ�c4��3��F�.�˭N}~W"0��د�y.'�R�3��G接Oɪ�a}�_4����H;���ٻ��U���n�x�T�}��d澙h��?<�s�lΜ�����L����ƕ��e��j.�u˰�>��$_�#us�C��}����r~��}n��>�.�l x�a9j���U�v�4���[��޿�
K��$9_x�M#�_��q|A����ܔm{��^x�r2�\��l���Z��b�Yj"�}v�0��P����#����+.@�D=N^�^�b~ɲ�9ӶwK���I���ɤ]ņ�՟*�z��� ZNA�k�w��3d��(9�|� :^πӷ��Zk �FU�C��E�����!�O�.�#'!� �@h����e�pp'1��8���D�E�����}y�8�m�E�`�)8��E�ׂ��@����;߁1_?PwK�$� ��«gwç���Fro�7i ��n�_���:��}��c�0�����3��:@����*�A�
~z)w����r��Q����׻w]�ٕ��Q�N�q�C�赞G4�HXj����^6���j�k��D;���3^Z%[B]�kWcKW�|j�z2X�dƛ����k���?���키E/t"�1��'M�/��F�2�&����蝹v�G2�T<���k�ߚY9��~�v9�bۈ.�������~���flVֈ��6sٱG�_�츳�,�Ԣ���(�7���>�.S︮�*�����~.<}�/�v�D�����:Ժ�D��I�)}%�e���l#=�����&7��7c��7�+�o�M���Y�g$/|�j�c��5�G�>}��rv��%�\�y�F+�
������T��8����'���ݭN�Q��mBm�������Bn�,��b��Et`�A�\�5~ �g�@pc[�m@���I��s-�5(����ZU�����7o�o��^w��#n1�̀ۺ��Q�A�̝}�%�{�(إS�ָo�i���@���c�Ȁ���i��=�}�k�a3��ZI��*��[���f��\�1���x��S�ۤ���t�3E�2�v����$��:K���̚g�J�?߸a�o/s֜� �|�p����쾺E�Z�qZҶ������3�;�.�}����<����n�v�嫴'�>8T�95�j����	�t�HK{��v��6/�Ϊ���:v[ {�^�xK�f�uo#�J�^��^���͵E%�F.NIz�V���-y��V�]_�����RzS��Ђ3=ܳr�(k����ZZu6���w9����^"�AF^�0=����d|�������gXײ�ed�kd�L"�6���D�J)��,Z�������c�z�-y��<Z����%��+*'7��'u�^����=sj�y�븼][v���(29��.����oI�Fҹ��i;�wU�N�=?�����&'�vˀ��SBg:��?���8<ʿ�;j�P.yL��2)v���6�.��O�/�T\8|뚇h���7�4�6���%>����o�:�6�$�M�Gk�>�	0��Kٳ���߬���g��?��>]z���R�am`���<�ҵ�l��Hܼ ���M�^��.�h��B��OE/����5��z���B��(b��&o;j2tJ\��U���A�������l	w�j�z�2.M�f���|�5 ���~+[Ps�N�,4]���i�~���kVa>���i�
�U�	y{���OV����X$E?�����rC��PJf�_+��%�\d�}�V|�'�n���U[�7��닾����,�nfT�o[�0��J�L���M�ݰK����5-G4���Y���~��.��Һ�kq�vwS�H#�%���H\`�?Cǳ�t��7��(��2ޜK�i+n�NL�O����z-�O>�ڽ��U鴼�]�w���,i���R��y`(j�x�>���r�� /s����/���v��H]����4��2�$ae}ߦ��u�a�Nһ�=��z8��T߼��jִ�~J.���{{��1k��K��k�?;{
#��3{#�Wb�f������1���P�&g�e=��۲��t[�_h^8�Ӆ�o�f�i����N��{Vǖ;�I�+g�z�g��#��Y���EY�܄�:AvM|$Muy8;P���q�76�qT&���wM����n��O��msO
<�h��⤿��u����We,�Ƶnѓ5iߏ��7�+2|��
#(��0�)���۸��F��������z���pjXԬ�'��,���-dJlc���獨��j�'AߔJ�gR	��
LFL���⑐L�JCD�LJ���8_G��T���3U�3�˨��r4H���9!c�B焟�	�9no��q9E�pZN�rJ�DE����E��Gr�vQ����D��DFC4���$}J�r9�$8�z
QϔB@��@y&�.��rO����� ���CM��A&�2(&�N�&d���"�a���-U�9�?������J�Ä�TY�N��ϣ�a"�!���ʇ�dU=a������'�	�=� �	�)d�:�C'����'��:4��Ǒt�/�,L��/p[��A�
��~ �1Ȱ�����	��PU?U[�m��)�&��\w�n��J?`R��h3��p� �i���u��m�/�kzr{)�>�맰�$8N��'�B<yL�e�r�1e�O\G��1;1��cp�?�)�ٟu*�#���I���56Nȏ�1%)y�p�|��ӓ柉y�6y�Pub�S�U��x[��?�9>|4��4y���������j����(�i�$�"Id&�F�)d��FE���8����h��6!�P2E2�L��}f�PG7C� Y���Q8(
��2��P4�#�P4
eB�#	����#���8� � y&
G�t3X(��"��<
M#��l�N70���$H'���7±�I�̈́��8�$:̀F�|&r��bH���7!3�F$�<��"�d�F�(�G3$�h�6�pDS	��HG�L$�5�s�24h��D3L8h
S�Fd0�T$�FC���P� �M�A:ML�M�L=�	Mψ��g���1h,=Ȯ�H��lL��B�(l$����Շ�@�Ȧ(S"iՕ@�ꅧ!Hd�.�����Y:�)�f#�T6�B�#(X����B�CP��"���]gXr_$�=��n���S�'�"L�j3
�� @z�x�OGM��Z��鄈���2� �t,S��!��t=�	I±&&,
�� ��T,cʴ )fd*�h �E�L�S2����ޘ��L�(�:K���qd��2)d�>��DP���� (x���Tg�����0��>�D��82��,��5�XFTK���H}2�h�'r�46��g��*��96�N��c�dSŠCc��у�86�nL
��0&Q"A�ڌ��1�G6�B�X����1�����t��A1�C�
��'	��7&���vE�����$�FT4挨d�Lc��Pݰt��G�d��T<ǐΠ@���#u(���d�/�HGB��kLa��������4$��(�86��QX:���@6ٺd"$��1A'2��GfPl,Z��L14�DÛa)����!S��$2U��z@� ��qL��~11E�qP�@�O%B�j�?�Gׁ��A�Hd}4�iT�!A��t��X:$�	��0!��P9�������-�˱
4��l��W�)�~��u�%S&2�D��/�I����60�eq��0"ui��И���"��� �cP&Tx���.��D��	���AF��g#h����o��!���m���Ch>Ч���y� �a�z����d*��dxn���y��`�м� @��	�'�����ꎦQM�8��vƙ�h&���q��#��t$���l��T.�͇��FdX/4_��$����E As�oq��=�����S���8
ڃ�"{�i8OG���3��G���u�b��ac��ni��io�#�0����>�ff>|������ǅC:�`by8,/G&��Δ!�3)BG���M����������ڇ��9>|�Ǖk��hJ
�DOG:�Ӂ�q��m
��ۑm�aC�p�'�X�{��Ѐ���jNƺۓL<�������x�́i��nI��8M��q���u�b{X� }4O*ڕG�yX3L=m�(s��'���q�yZS�=�4/��
��y
�fN�s��BG͕i��jMb	�7.f̉e�%�`:�,p/�X��t�a>N�#A��#F墳��+|K��%��՚�t3#R�̩L{Յc��b�Ǻp�M`�5<�D�^�X�����V`>8 �o�_7�/oY�K`
V��j��Gi���o��ϧh<�[`�;q0M���;�ָ���ɟ��� ���?)h��i`4A�b��D�fK�$�<;@G) 5��)�˰���E�Rd�� F^ޕ���:�u&����u�_u�G��P�Vp�. ���\�5���c�(M-���7m�m��F��8 �_T��g T)�V@:���Ho���*���{-m�-���{R	��A���>x
���a ���H���
1<��������&fd,Ô��6#
��]G[W�@ �F��O�J}��ASoӝ7:�_��<r�@y�" ~>T���m�Hm=M�8�C�0�gd��ҁ�'�e��*���{:Fƚ����]�l���Ӡ�W��a����mС�����1fD�よ��������y�[6<pn >~E�Қ��/A��8�������]/��Ӂ��#����?��z�m���pzZZ#ҷ��2�-i�� ��� c�F΁��Z�`�@G���0������=����k;3Q��*��:��G;�h�i ��JS0Ǐ ��Bx�� k���ٞ�+`����N�d�8���8����9N�ْ�-0�d���faq�|����ۑp��T�����0�����-�&n<��)�О�v�4�)�^gK�7{�4�!\xxMg3c�37�jO�������-0��c��6����¹;P��N��+�-tⰼ]-,���-|\y\o'��u����sd�!?Pn6�wndw>����d ����3�9�f�nKey;q�@s,4�����N��W+3��������9C�]�1��S	B��K���C�~�8C5�PC���y5��70V��5��C�?ۭ�4�}\��ݺhV���ʏ�aD�P�T`��c8t)8�={�>�ü(�И�S8d���.�pX�k��O�\�A�6��p��2�C���C �:&&��S0���&�u�? ބbd�J1�($�x�`�x4��VӞ˲���"p��p<��L:Ք�'�H,�9��W�ǵ&�Jk�Ðn��!�����_���	����z}t��$�SDJ���\3
�?	%G3JUp���Hcs���``��O�l�����-҈�\0��t;%��Y<+O{K[�=�ɜb�a�����ƺ��/����)��Pp���)��j��[�V���h�ް���ҒI!��h��JV5�PC5�PC5�PC5�ހ�Z��ę�
�����@�	}���7	��/��S��rз��;�PZ�E� �B�� ȔI-�n�o�|X�qY0�N��~���(o�=y �'χ�zx�E�[�P�S��Hx���fx;&�3�T�*��}�o�Aa7���P�B�w'�	�T�� `p
��w�P��{���`�p#���2��mB�3 ���52��@-��e�ɡ:�Du3q�]�q�o����JA��	�gOŁ��Y������A��n��N6"'����Q�>�����=���������B<]爽<�¼���=|�#�?��a�����"g��E��D�t�G�t6��D�`=�k��k�5�? **�)�

�f�x��"C�"f:�#��,!�p?�9"���(��;��muB��`�7�8���jv��]D����N�Y^<̬ W/�?�p?G!���(�/俿�l?k���NA�YS�mf8�D:s�>����n�Qbo�� ����=�f���������u`Ϛ� ��;�r�B�����9�ǒ���Ny�k��f����̴��1Ӂ�Ȓ=��_k��c����f8���r��
\gOw��<����J�in4Ò
����* ��,��ҁ��0�E!�+f��:���Y�̂�� .'r0#��u��W��V�0ᔡ�� >x�_���O������V�7�S����Յ�e��9�
M��������"�7������
��:B$} ��ӝ9@$4�
�AS��Y�\\ç�9�r�5s�@�pL�;
���i�8�4gH�`����/46���?QL�>���
�0
��՘aK�],�;0����� �0?GF��stC<,�7��3���/6�Ap��u�t���@����.���;��:؅O���sp������ �Smb?{L�ts�tK<Ֆ&��aÄ6�YA����.3\�sB��sB=�����Мf>�o*��3��#2��}�,_�9a>��̚�3'��u�,h��x3]m�9��H�5��l�L��a~V $�O�lrf;[͞�d>M�6'����ThN���W�(��{d��%2��@�g˚�#f
"B<\"C\�H����%Cj!`z;)����j��қ�<��!5��a�R}����3.��?�T�@e<���pZg!TuP���T�J9X�ܿ	\�S��@F�'$�h�O�M_!'��?䤬���?T~�yr�I�򡜲�\FE�!�k%O�W���M��և� ��J�k}�!�<�	{��'�S�����zZ#��T���=Uu������~3����Ti�����@᠒��Q�����͠~��y�~:������ԫ=�����P�U�^�<]m��ʇ}�짪�*;P\[�.O_GCeKA
?���u��w0�5짪�'x��!��z�f���p>l3�����u�䋼�>��Hq���S�L�Ar��0��P5&>c�~P^G���\����&Ƽ��U��	��`�'�>�Cq�N�יB��M�S�/�������y��}���z�������1����uB�I��j���j��Q��j���>���PC5�����9\5�PC��7�?����޿cS%����Gy����t�|�/�(���:����� �CTWC�T2*���j�P�V�W~h�<9����!��	�//G�"� 1�k���
w�u�*%�����JAy9e�I&�J?`9� *�A�<>nN�T4Ą����W�#(l)*�rt2)�(��1)��:f���ꪒQ�Pe+��!�m�l�����J&�V���N���+�*Ɖ
5@5�T4>�a�5��� �e�'�)�`�<���:�ݡ��'R�O��*�g��#P�?������\/0)����3�?�.�4��PC5��KPϟj���/<a����qł�C(Wk�x!���pQ�X�*���b�E9���E#\HW���U�S��j%V�*�W!��G���>��u�ܶ�̤|K���q��:��u����w��l<�Ϡ�.�n��\�D[ȣ�~�H�JV5�PC5�PC5�PC5�ހ���(�_E͟CxwA��\�7	����le��o�@��1�Ez|�D�� �+���UQ��q�>�nʇiy�Ieഊ��J��}�+�ؗɡJ�2��+�0T{��þN�W����פ�����+U��SL��*^�Qz2�Q�?ÿRV��	|���?��bg�_�8�������o*	(� �|(��<�]�5@���'���d[%����.i9Oe�Z��5J�HO;��j�(�
'LФ�+{@~PFN��-��<�����G��_�8� *?�_`�ܢ&5�IMj�{��g�j���{�ۈ�TREE  �����������������                               t�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�?AQ����(�buo�W�O6e�EIٌ�b �2u�d0[(��r�I(~��9�z�i��&ݤxwE��U��'N$�B�"�ܪD=/jVgF[q�`�d9>V:��s!�YVq��bf�`�7�V�ZTiXM�۟<z���P�[�8�p4�r�_S*�TREE  ����������������                       J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��p���!�a#�Q "��TREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    K�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             h             W<��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         _�            �a�            ��             Ɩ�OHDR�$           �             �          �4     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�           +�            ���TOCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���           ��            �            \��OHDR4                  �                    �           5     S          +         �                   a�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              +�     "      +�     #      +�     $       �wx�FHIB `�          �      �      �      �      �      �      �      �     �		     {�     ������������������������������������������������Oq        ��            �            ��            Z6ĕOCHK    k�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               n;(OCHK    R�	     �       7    
    is_result                               FK  x^ce`��� �����`��p�������� �	TREE  ����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�h�e���n&�3�%I��ljuu�nY3�RgL�0E�"4�D���������?�Դ4+�L�47�rJ�iR�d�5���9��n�q.��s����9��㯽�����a[4�E�)��ޯ�]�y#�~���Oؒ�)�okj��	D��uw`+Q�|"�����J0�;� ��-�VUU�4g:Q6�C��D�.�.q���k�wC_�G �٣��ܖ���$������G#�g�^�c���c��C��^Dլ�͚%�������ϥ�Y���fr�1�Bh��&�O���l�n��I��2�학Jπ�V0;�+���a�a�a���ي�����)�P���F�%�7#o��h�l�bK�������p-QV���ٖ�6����Dw[� �>���_�����c�J9�Qnc���K��H�D����
Q��V��9��.�sd��>���V����S漦u�?X�L|��ᬭ`���6@�[ӯb\�|���s�o/�MDs���1�=�$n�aA�F����6��V0(���Vw�0�0�0�h�^l�Xmm,���������p��F��������l�l݊G����w�����@��x� �ۂ���_�ݍ��1�mV���,}�)�Η���ݏ��S�?R1��c���H㪫	ǐ}Iϑm���X;��a�e����� �%�;�-em�����;ݚ�����C�t����:�h#��D���~�m�H���$�7��N�Fy?`N+x5`��Vw�0�0�0�h���t�I.��~�~���#o��1hxId�d�
ہ���~�A���u�b;�Z4��I��-x�L�+%�3֋0��:�x�b�:�"���/nc��ŨK|Y�#�7��VBZ1m�ܖ���[�����a��ϰT!s�j���oO�\���S*8�֬qot`}�� Ց�\KZɗ_����M�3l��I�qG��*3���[AU�8���a�a�a�����ݺœ)P�ޯ���q�$�F�M�v���{a�6?aѩpǇغ�6fɚ��G��ā��!`��1bKW>'����nc�Qϣ.q�TL��6u�tt�>z\�D�9�ݢ��x|�d��,�Ȝ\���A~���~���6�UV���5���-4�㛵�/(�BN�zhk��y���;%n��A��1�S)P�lhE��"���a�a�aFs��VV���o�5��ku��	�����܇/e�W��߹s�����p��تUۃ���>E��G����+�v"`}�e�eee�4����w���O��H�D�;���R��s��L[b.�9�=�>ZVV	�&��1�j������ѭ��f�����(���u���x���������|�>�^'�
��l�?��$q��y>T�N�P�;%�0) �=W��A�0�0�0�9�d�������B
�W�ײ�b�y#��BÚ�ؒ�9	���Wqy4\�q:[��0��n.4̖v��4�a�d��ձt�2Q�ӥ���gh�b"��ǰ��R4-��]��ˊ��N=���y;�.���޲��x�.����i�y�2�����8���A5�.�_���Oj�z�jא7�� ��������Ƥ��$���A�0�0�0�9�����Dr!����zy-�^�Ö�)��랄�~B�i�jRrh�~�X^t�����ٰ�Aw��uI�a3�e��p�	�s=_?�>&9^�O�y]����'�8�q������$��:��D��C���=��Jp�0�0������3TREE  ����������������"                               ?�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������Lq                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    S5     S          +         �                   �Y                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     &      +�     '       |@UOHDR�                      ?      @ 4 4�     +         �                   �
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�     (      ��OHDR $                                    ��     �          +         �                   u                   ������������������������E         _Netcdf4Coordinates                                    ��rWBTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    h�
     S       \        DIMENSION_LIST                              +�     *      +�     +       ��
�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              )           )        �'�O         F�	            ��             �fx^켉7�߷��$	���ɐ��H	�`VD��H��ːD��2V�4�i��H�o����u��ܻ����Z�ᜳ�>������ ��3T$y� �Mt�B?@Q0bA�6�7A �	x��J6�W��S�^E��f$��GnɳȢ�?��$E���T.��]߁ڳ�I�:������C�A�j
��|�� ����.�� �?�O��4ݿbzH�n`�r`&�A��c��iһ\�g���ҫ�}L-�I���t�XAb��w�7�qh������in�O���$�&��P̪����m��`��o�݁�I@i>�2���@�4�e-0I�&^��q}�(��b�������$�g��=Ъ�Dɱ*�eBx��R���.	:o��Ǿ'�Z�<� �y<pۏ��l�D�y�30wc����C����`[A�
#�y�V��Bz�q�Xҭ�-��SEM��Nk�����)I�,m[�$��"_��n��o�IT}k�m����~����d9��aE���9,^2��С}6膞wKsKx��j��TO������(.�lq�Ӓ:(�_y}A"=�����ѐ�v�*Uٜ��w�90�Oo���dt�2��Ԛ���S=�h����ݣ�1�%F�#�!yN�b������ӿ�����=z�h?tߜÚZ�Yi��^9�'��Z�x�UB��LF���8}|=����Z�W��-SЩ,��^|W���fT|���<��#u� �2��[A����tU����ȣc�B�H;�K�P��&!4x=Z.��y�$X�,�s;��Y#�����{d�?�PE���lg����'+�� g5zǃ�2d��tf��?��t�	���t(D~_
Ԉ�M�v����d�"�R)��l����
�u��W�lA��$�NӢg��E>�D����L f��9љ��4�K$���Mq#����{H�6�K�o`Ş�y�&j�#}n�OV����oc:м��W��d?7�ߔ�*�=��)ޤ��v��< �m��Y��G��ػ�b	��~�������3�vp����|��5�o���:ŕ��ԗ�{K��,v�{f����D�nJ�@.�S��-�Ҟ��zL�/S<�(���N�?B{�L��H~)J:�PL�:����Q�XO�f���Wh+��_�I�U&�������������e��ph?W��Œ%j��ϯ�����'m�.�������NX/��#�!8&&�+^0�'��ٳ> +���Ɵ/�[X�[��;^)D�2�h)=���%sc�roI\ަ��郎V��:����|�W;$7D�I��-^t���n�]�ŝGt��|���W���b-}3LNM��m[�Q�>������$��]";ry-��l�x�xUp�J��Ğ��U2�A�߿dY9���=ؿ�r��w�ޟ�>]�����ۂ�]��B�Q[�57�o�}����n�_b.Sɗ3��?��Z���۷��NC��W�~��V�{����¹�ZU9���+�k�<7�1g����A��Rz߲�\��Ӹ��V������,
�*��?���y����r����1��e�x5�d뚔p�$�wJ�{��D5~�5�I��|i �Ǖe����j��.MKY�w8��P��دTid^ V�)�����	�@w~�?7,��h`�~[���;�gg/�{�+;�E��	fE���(��*��}i*8A��G�l.fѾ��y�Xᛜ��v�T,е�+�آ����&��
�R.�0T$��v�v�������TJ�&�&��8A糥Ҕ]�k���}\F�q�z���e��;�=ğ�`ty;"yfP�gM�*��X�yT͡,�{'U
���I�N���kz����2��R��� ۋ��Iw��
�޸�b��k5�S�"��"ʺ�%�9�����UD�K����to8:k��/���c��>��]���C}�(;���١*줪2���!�������
E�t�(��dR6gDUPй����uO��WeYT�m��R~>�Òf�W4hgm�
P���I �5eS��;f�A�:��-|�bK�\ˤ�� bi�lyZ[�Gf
s_Ĳ��M$�O���Y�*[.\ܮ�[����\T�.5��t�ܨ�{ۊ-�D۽���ئqK=)���{E�@1\���Z�"d���k#�4���VI|�<�NH�Ծ���T�řsSx_9��J�/*Bves��[���ۣR�2��p���ڛ�����T�:���Un�����2�˼�u�����,�V���l��r�㶒�)��|�ZR��S��Y�����G�*.��ɛ�����׉��/7���U��u�F�n��ks�j3a�ӿ��/�q\�>ϺR�tm�ҫ��^s$;2b�|�Q]�3�5t۩�㬇��u�w�5�%/�o2:�|y��pLH�o��=�+)�A���b��rj9��}��E�z����ְb�)�ۄ�5[�ڃG~K�=����_�/�Ý/ȟɑ^'�>��4e�4��=�r�R;xL.|�r�i���=�\�Ƕj������c����O��M���^V�nrBi�G���U���E6~�>��R�#�.,�b}�r�HS����Őѱ���ي�\��3�h��ȹ,2X��1�����������������������������������Ħ��8����S������˓{�<挷�;�S���o��I�O�9������.2�57�a���͓o[�?
f���z`{t�M���s��_W����]�fo��@���UXD�c?r��rYi3�UЉ��;ͥ���5,��U��~��~IaW�D���e�x]�X}�ł�2?K4/�r��5��d^�W6ϛ�Un�y����x^N��~ep�ŕ=���������B�mq��5�{nm������R���!�S;ov4_.7�mSw=R#��R-�ɠ��K5�5�t*����{f�̲ǥ�a�-9�mm3��l��g�B�o�#�M$�g����5��Y��i]��_� ��&���'�G�����o�]���+����JX��L.(hsn��"��u��"[�}�:n�xNsM�s���6�eթy��w����~��q������_\���YU�֋��8��}�x4^��
�PG�h���K'�T�������u�Mhzz��߲J�E{X'5��s;�b=�k��ߝ��%3?����f��w��`� �0�9�"6x�-?���e��9����"YBo��<�E�l��+@�_q��YXt8�n�rkn�h8O4bM���z�ǵ1C����فO���م�U��R,Cu1��9�B��G ip�����#2��:?,H��!���,@��֯W4�6�[�*hn��������2 � ��w~~R�n��?�Y�e�a⮭�0S����u���J��k޾�c�4��3���UM7.m��������ۘ��&h��O��}�TP���\�π�' �'�ظ�@��K�����l��w���?_/��� �d�q����,���\�/��P�M�h>�Q�k�d\gl�UX��]�������[ET�Hc��ɹ�^1�46=g)%�<R����ǫ�`��wX�$�+�ȷ�����rw>M>	��v��2�X�8�
�眹��Y�_}*�D��[o��Y�=�����ה�z�Q&���{��w�MPw�]�i��TM�o�2Fy���*uIK�hȗӬ[0�씮�з"����f�}��l�	�^ˢ)1�bҲ��ڽqlҤ��ٌ�qo,(���4.7�g3�-��G�����gf/��,����_�����d;Y<�ĳ�
���H���]�v�������鸱�V�W�=�R_f���X�q��t�)�����y�������v~���3��`{�h��e���oѴ/�b�[�[r!����B�W'�u�O�y�2w�m���C�3�2�(��o۞��D5��Ԧ���y�W�|�Kov�_g�����j;9WD���NyκNl<�K�U��#'7Ovuԧ���OK�Y1�a<�1��>�U�B�w+�͘=ee8��S��R�?�Q�*U�ws��k.I��Y'6���%���|�?T>��!�����������������������'� �8��v��H?��� v��ˁ>�k`�P�h�m�h3�[��J�b�$����ȭ$y7
�#Y����7$ :��q����
�ZXQ[�e���F����׎��E�\�e�@pPE�����]tO�>��\�Ùd�e�}�$8Lz���g����9��Ӏ\Ь���F�:�Ibi}ۨMA�����#]�I��4���1l
�56M�wwH�[4��
`����si���H~���/��&`�h�u�о('�>���A�0uf
h��7@��3��St):#��¯��0��Qv�2B����TD_��s_�F -8<�N˂=�}��u����o�D��9x_-�\�K��N�s0|�J�? �?��rStV;Cb��V�q�V<�,�c��$;�)i��Z����L��Ɗ��?�u���Q@l&�u
S�&���N~��� �֮��I/��N�6~������)�$L��$ş^^|Ng��w��e�z�0� �-4v�&������� q�����A�T�������*�����X0�g}�|g�)�\?�xO�P�Qy��YJ̜��mxw����.\�En�Eq�m�G�7�1B��l4J�A�S9X_�s��[Gq�5�04�{]͐�=���a��D{�_��h^�Ȣ� �.��@o�l��Y�.Y�m���w�~a
��@T�D�G`�":ڌ`"0���aJ����4z�".�j��|�lxٯy3t>����v B#�ʦ=DIc@2���w�z���)u�������� ���Q���$��k��x ���'�l�l��h{L>2H�<���4@��-��������c�w�O)��_"e'�����?��w�%�k)�X;Hk�;�=�����${� &���� ]�� �E���+��9��J�������S��5�6��M}��$���Ok��؆���p)��� �������S�0�����}���wi����p㟸D����l�@�t|Gqq�(&:��:�VB����Lq��ִ�l$�a��Š�w��tp%_5�v��4v��M�_�Zn���z�I��Ei�r�O���<y����3�ㆺ���%����*Y�����n�Y�=���1��O�����,���W�<��x�c��Y��V�%>�7(�W�0�<p-��,����g���b���a^��B��sjN,x��HvҖ�W[�T��h��גC��WC���/���9���P|�+�i������\N���Y%[�S}�v��z5y�U�KNz_�<�m�nt>�jeY�h䅞��9��J=�>8e�[��]�q���c[���V�;�\;1w�h��Cx{$Iz��ں�=��sT��,�M�X(�:�V���u�7e����Z��	kyW�`�GYm��@�SOo���#f�?�2������3�E��#F���uu:�&_kX��XK_��g�r�������c��>}�s`����W�V|%�c��{504���VG篻��~��fQ��Z�8����q�W�q_�=��*�+XC���9i�����7v����ϥ/��v�c�\�Ƴ���e"�^��϶��M�(��k9I+�ܡ�qX��(� Y�%�<��#s��Sk�_=�ihmE�Ƙ��^�6�KN��?_����b>��ɒ?o�/� @��Ά�EW��'h�RQ08�e>^���XwO?"��
����Gد��q�/� h�܆��X�4P��v���X�Q&q�2��������l��F�2����4�p��.W�GRFy����U5��6��G�Y�=�Q����>T��nN^q���ig�Ϭ���Dθ�NN���#���'�ݫ�R_�b���H�
�K�6�i9��e�P����TE����\L�(�s�$e|�;O:P��u�geiϩO�2�r*��*�n���]�Tz��1�E봧jj"�":�.}T�=� t�1��2�v!������
�����)�u�K��]ᾅ{m�z|$%��}'�jr�C��)����б}ٶm���6O���)�>���s�_
`7�Α���oo�T�ƼbY,�?p颡��f��6�����,vh��'�m� o��ʽ7��cҶ��f��y7�L`m����xkSJ딮Ѽ��p���r�o��]5�j�u�VZ]c���]z6��k���^��-�R�su�L_+��*���Lj��88��������~�uJEs�oi���%��"M˝n�9YQ�#��]�>ĩ,�g�!�+N��Ϻ�T�M��2V�����k��&���l�M���`P�Q�����=	��$/�]�<��SR)v��Z�n��f�!vX�&wU`m�T��v�3-���R�RN|�}�������g�&�-g��6l*Zb)����M��u�;ZZ�9�������m�ۤ�qmЭ{��~g]�dz!�K�w����ϘQ��
�G�Nx�Κ�ݸ�o��hUj^w�����7���F5냭������qC��^�ֽ���e�I�{
��g�ds����1���������������������������������������sg��.��5�h��ё6�������+��LF,������o�����!��ۑ�
�Q{\��̞��(p%?�ܷ��>7��=��E�F�>xmx0n���>�_����\z��7�ѽ������3��opW,��ȓ��Kg{�3G�;o�o_��5o'�V�T��C�t�_깲��	*ڪ2�Bja^+M�8&��	��q�[���p-��>������ښ�U/;�<y~����Q�ܴ?�n�{�Wﭪ.Y��\�X2��zB���v���+����ڶG��B�%cV�s���*�T�T�l��,�����R�di�f�o,�:��^M��a�S������6���<g7�)��z�Ѭ�Fcw��?�2�5}?���v}���6�/���ߎs��9|I��>��S{������*��=�h��M��?|זEr�.k���J�"�:����פz�r\,8��1Y��>V��S���s�v�n������|�v�:�"�t����=�^�9����Uu���#m��Ҍ��'Ǡ�г~2���|��}�ol��0ޣ���w��E��_�X��W���#/�<�q�`�q����kJ�$N��y@�l��I���7$4٢�N�b��+�R��~GL�5�=M���9�XmVx6]��[do��?��k� }$}�*�����uŧhphp�X�T�^�/�y ����� �O��;��>��[��(����tj�Ŧ�f�g�-��8Y���iWol����m�1�t���~@SH���{+��8r8fDgq��6���4����m��U�I8�WX�w��g�q����l.�v.y �G�'�B9����ф�+�~xJk��]���b�x�Ϡ��3)��a���]�"�wF
��W�~�&8;���8�k�_{Pd[x�=�-�]��?
8��]���'�'o�>E�������ϟ~�۪��o��޽�7[RJ&a�v����7�Huu�id'�*��_�'U��/�o�I��z��33g9�<��Ì�nB�j�;�?�J�`�`V��������`��غ�W��e%ŷ��sZ���]�R�6�����W�붮v�_YO;��m�He?��W�k�^����E�sE\�8�}ݚsX���7y!5���s��:M�_\�B�tdF|�±")�G�G���'0�������m��M-<ݸ�+�J`��j���5vA3̛��J��0�����֧�ٷ���on߭CG^Gs�K����ɚ���m�����Oպ���G�>��n��ꎝ+V˥�Z���(l��蔱���.㌝9ŏ�D%)/�� �U���c��iiq��W.-�r=E����C$e��:��,4��"�1K�M�T��Y����f��
=�՘'f�B�mʯ���=��k��f���?B8��N��oW ��|�J�~��;����[{+�	� ����l�����]�	������ �g�� hv�w�O 5�c�m� �}@�2�9�\�}���?@����K��/9@�j�;�~������6�_�互:�4�M�0x�D���	��Z� v��	�L�}�x���'�nJDIl9�B�di� �8齄�N?4��iz�U 흞�x_���``� 8���% �[A�Gs� �0ғ���C��E�Z�}�h.���b�C
0^#���FY:�"��Q�:���Е�N��=@)� ��ر��j�jX#8��@�r�KB�A=0ݮ�_�2s������U+��� û���\��@�K�������H9�U��{;5�e�.����^(���$�jŋ�3�w��Ul�#nvd��Qk�� ���O$���֦<��[;`脟�&�dz�YBQ�
}��+r`�U�Y���^�l����ן�o�w(���h�UW��T��PUّ���_��S[�����!�z�،^�?��y�����
�{��5*��~�@Y�bHx�ą�������&�D�ᑰ�(޲���"p��g�A?rh����Ol���1�_�YH|��"X����ାV^���	c{��ځ���1�� g�;��kD�b�8�u18ed�L@_�ۂc�u������'n���WC�F6�-`��� \�B��J(9<ƽ�f�]{3���Gz�*��>{�V����m�^�|
��!�k?@�l�BX@���C~���w���K>4ImS��#�d�_�_��#�ou8�TL>N���o�\�6��cρr��Cw�g����N�{-�_
\&?H"�#S;Ӟ
��d��� ]4g�^j{H��k^<�m@7��D��t�$��P�yF>9�dW��4����x�m�\������'��򩫥�Q��ayoN��R�R�~7��-�w��Y�]΢؆i�g�.��õ�u��N>J1*��ʊ S\��B�J�}�0[��y���s:�����nh����ǜ�XL~,B뱧���tD�;F�d/���{-�~�t��K�����)n�X/�7������gҜ$�+�G.��00000���\�;�R��Y��[>C�W�Mm�������R�l<ΙU��g~���E��k�˝_.�z������:��do��9#�z+�[n��Y�$�w��-�Y�,�XĻM�����=k�϶��ֶ�-Rh�U2�,�t3�"����戡Nmѹ��+:�,tz|w޵~��:3r�sw'ɯSJ�~+BX{���y�9�{���e��3�϶7/|&�B-�xق�M39,���F"���S2�w�*�Sc��q�������G�Lڝ�N͞��c&T6����*��կ�Ԓ�a��� ��ڶ)&��%$�3�B��&7�/�kߛ���0띿A���/��>M������N�
�[���ۮ���z��v�/Y�jZ�&�4�7qs�\�����P�ڋJ�K��o�1u����}�-��~_~to[u��N��cv��S�z������ʡ�'��WA��e7���Y�[���@܊�q��l���h�G����vt�%,��1je՝�=^<����tB������<���f_3����P�����p�p#!�!��V��o�g��Mg��zWe�x��w��j����3@م�A��$!�*�x�S�%M�1�*�;cnF�Hm���:ed
��D�~���J��n�V�ֆ��0T�y`N`W��yv�,���qw��ٳ���� �ȦL�+U.�����3�����@�/{�)��zryԜ2�r��8):�v`�i)>K���f`iR�gSU��GLmA{���Gw�g��v��>����n���%w�f�H:t9(<�7(��h}��Z�y�L��+�
�&kc�*����H��sQU��a�P�T�w�2e�5s�k-I��4�8em�X��x]��Cl�e:T�uj�q�e��]kI(��RP����:홆�R�Z�m�(3o��D;��}!��54����'f�6q&w�i���>��`�p�˯Aܷw�ҧ;:U}�F��-&r���r�Og���M�D�u�:���ܒ���[��G|+Q�$pK��z����	���)�]W:��V����R�8��X�7$|�T�z��;jB��"���/�~s!|�r��^�-�û�Ҷ�J�μ�<Ie[��p��A�#��<�v�W�΃q�-$���ް��M��Sm��u�+Χ����уw{��$�wZ4�E�w�{�⛴���ř8�9�o������ڲݝ�ԭw?����ql�[���Ԉ�J�w��!�P1��vבa�����K�>�v�.>�ɚ"v���Qd���^�8*P`�"���oE��7�EeXW�
�l��<mn����C��!|���y���w5g�L��~��C�ޖ'_z��5]���{g_ĭ�z�J�Hq[���#�D�J����*99�֣�$�P%�v�.B�n����)���|q�╊��u����-+�4�,R�bU�5���w���
�%<���SV}�*qi
[�1W��܄#��Wk������� �c��J�i�>�z��t;�?G�9ܷ�7�>�X�[�<lW����Go·�)7�s{U|�2�Q�td�c�;��͊�c^��^�#:-m�悫��B��?�'�Jmx�ܒ�~��-d�:kǊ��Uu�*=�����)�<%��P��
��c�>"�5���_Z������ڦ�����RZS}�g�����?㬇z����g=hZS<��ip�WX�o��ǖ��H�`C�
�%����͙���!yN�gg���	��m�?m�d����_5"A);@�yn���Zn�?D؎����m$`��Ԑ����C�i���f�K�>U�p�O��q�+'n����<�D���S��Ꜯ���S]�����/;'%�<~F�>F�T���y���D��Z�d*,�]��T�)ɎH�W�%�wd��YT���4����.k�H��H���������.,��p���Ϥ���ǒ�_�n�p{h�-9*��JB����?S�%*.D��x;�&g:/�$�ٯue���OxjJ6.Z���i�������^m �e�m��b�k@tp=P�����mSD���eJ��?�>�7�_]��>���C�P���u2<.'���ҩ~c�S0>���-v��c�0��,�q�lx�m�8�"�a^�֢�i������,����#yy��|�1T�3mJ��Q@%d���݀������@�0 bx�!�֢5�b4?% ����2J��g�٭�}�lse��f�ԝ�����1��-^�b�����[E�7� n?�<��������x�]鼘���h:�S�緀�N M�4�& �3���!=�- v�.�F�І�~�C���|���z^} l� g&���!�s�z����aC��M`G{�d����=կ@�)(��M�h����|�v�U���W��q��<ҐS��}����m�����!�`���x�4Gg2��6�r^Z��x�z��*$����@�f�O�T����t�^j�w]x��qMiޕ�^Gz�Y���e׮X���Xl��������AsFתϟﱶ0�Z�r�����s�����:BVQ�|E�ڸb�]�)ǋ��IM�`6��Dlm��+xё�������E�����&Z%;٤��8�#��é�OF����8g���z��Yß�������|7�H\�^����Iɼ��n��j�������a遆e�+���\c�v�N'ք�A��i����K{�]��>�qϴ��^��o�v{����l�_[��mm�j�˶���!�u�WWL�^�(_5����c�Q���B��Y}��;<x�?mu��	�!+��I�|yJJN.оz��`��k�Z���W�-k�N|TYs�����JbZ�n�u��#�~W�K]��OBz�^�������K^�upoHo���g�g�62
='>�%]��������������������������9/�'P�A7��:�ܠ�l����}ǁ�_��0@'����R�t�S�3�L;`M��ȍ"y7/v`����n���� �<��� ����ͥJ��t� ��4�e�g,�}�wN
�A�g�[��7��PԽ� �����9 n=p��>Jk�� 8��E�>)���8 $U�Mt�X�Lb ]H�$ڇ �9ҕ�>Ns[6�+��	��l�w,u?�T��H�S�@�b��B`T���2�Br���>NоL�'�����I�	��ҺH	i@�/�hn]1K4���:�]��	r����e#x�y&�rgB�7��n���.���##��v��S_̠=*��'ZwӍY�7Z��m�ȝ��i(I^���LMߎ� 9������q0X\�¹���(<ˇ��>2CON�c��@h�Gg��BU�իm]��o�y�+��"4�;�1\�C�X�%���M���l��J��4�i�"�m���Y.[>����u��ɟ��X���q(�9��v��w3��ڂ���2b�&4,d�W��_��ˇK�m֮�zoc��Æ����߃Gz�aS ����W(t��Pa5|m
4q���=���2<��-��$t��L����NU�=E�����틛�|�Q�>y�Nޅ�4	X�8���z���="���X�6"���������Yo��<�0si���%�2�ȧ���� ��.Y�ș	���R"bF�2��[8`j�tګ������x���~� ���ӛF��8|�~�fB�F��J6y��ck �j��%�&y��KnI�ţd+�>d� 1@�$���3M�A)�G��ʞ��U`�+zy$��&^�|�:�ɷ�L��g�����PL �]*J�^B�7�I.���-���K�a ��ؓ߇�)�_;�?��$�m����_: "��n@�r��'�r�>�|�ś?ԇt���NR)����.䧴�۰���)ŧ��G:�Q�]�i���GK�KUxM��#����{���HNĿg��ϖ�(����7��PL^
L��S|��HP\���;F�d��S�cvRYL:|Q!Y�@ś34���D�?���I{����MrX�YT��r�O�o�_$N���;�C*Q��C��޻.�1����s�����#�-����~���y���r�NS��s,���<���<O%�B$�zm�f9�l~ah��g���0O�O�v}��8�}9t;�VF�K�)%�O�l<�[q����s�^�$�P�Q�37�������U:O��?��(��2�x�&6{�Ɖ;b��V�8��qFO���wxةG��:;�b�4-�J���V�uķ���gu5����aGJ�2������m���/������=�����C����˄em>��(�|k�������,'�߬�����l묢���z���oz�>}��[ʉ)�\O�����T��7��]����|��>q�8��z�E��jqAeB�W��^Uٺ��������J|�=O����B�rb�Yd�Qmt��Vk<���Y}:�UJ���^n�1-��-gw�#���B/7��_/�k�]]*���Q�cj���ia]x��E�VE�3�ĥ���DWp6ʊl6{�7a-�L�:Lꆫ�㱂��6���~����lR�W����ת����/Q��+�^8U-\'�0ʌ��/��� k3U�,vL)_s�|������(�]��=����#8(���	�n�	��H�O�^*â qݡC.�NP��LY�?eB;r���2H�>);�ڞ�5���-�D�|{L�B1<vjFeI�T�С���X@�Q�`�(�t�Be���r��jR���9&쭳���-�\��<���m�s�,ʹ?y��!���ʞۨBiւ�}ʚ�������~>(��~�ӹ)�}p�Lt��%Q�&��nK
y�P��L���oX�4�K�;7����e�{O@��p���6���j=JM�쒲0�ܧ8L�X�@$�R����j�׿����U@�`]N��:����s���7<U�)�sXΣ��
VŸ=�W��J��=�ue�.oŧg1!9{���k��f�xO�H��\��J��(ai��4�yǦg�6h��k��s�#.��z�+ٿ=[}��JXƥ��_�}h��Q,��T�vǹ�ͥ�c�c"�.�q��k�ѻ��B�7�r�gΜ(,���m�c�BYtB�~��P�O�MΗ�:t���>��jt�l�쒲��r?}��P^�-��l��kK�L�*o�'>�<��yD[.��T]�qR2�]}񛏺�J��|n�Y��K�HBPr��p��K�}a��՜d+�����~3#�K݂�@�����ƈ_>G�f�Ĭ��ɀ�+.1.��^:����tзf��T�G��c&s�����v�/?�μܢANq�����KYdk8<��oV�#Z��Vd�k���7��?�R�E\z|s�/%��|!�"~��s��V���)��}�|�����.{�葐��{������Ņѫ�؈}]T|"yo����9��y�:������J�Mnu��x��!���������������������������������������?�eǞ����A9eU�MӇ�;�~�iƩ��&[kc��\j�,��Z�����'�����:b�1W2<3�<ݷ��������<.�4Hx�m���v��/|��)���r�*��چ�sK�[��Z���՞�[���w�_r+FdݾJ7G�����0Q�dن�2�^?���L�x���yQ��^���u�[����]�t`����]�&��4���М��i�t��q#f��}�dꟻ,?�Y��kcG��O6�j�����<=u�;����[�&�)Xph���S�?L-%O�?�����i�A��4�NO��~��pA�|�ei��Sr%�'e����]R؈�u+;T�p쭟7=�7�^1���!�{���p���yl�
�&T��9]q����k���-��R3�u�����{繘��e�D�[��㳵�����k9!�!�mo>�����.�(�����2�fQJT#��(�`����K�?������������z��P1��)�HL�[?iq�G�6��
����y����}�g"��Nw������[� g�2U�ާ ��u���FuA��'�%�>�{o?�wj3n l�*�o�3�q�3�y�o���v�m_Y����Uy���4a�-�Xe� Y�{�����w�� �n��9��&�EG=y. �Vq���[��	����2(�x�<@H0�*�3��@����/j��׳��і�~m۴���#=� �4?W�z�Fg�Ӗa=�!�ԀS�Ά.|$� q����tt �c@����k��ڐ����EU��Fr+��N1��D��>`�D�� ���js0PT.����{�p�0?Y��$�d:�M��B{���ݸՋ;�>5���\z/�>��q��k��c��b�6T��<\�)�L	����$��48Y6k<�Z�<ДC�cm~˴}E_���/�f�BIu�^���_��w\1ٸiO�w�E~C���wG��\yTy����y�V��^Am����ե;��^�������ze�9W�ԵC��2V�mreq������}"r����6+��h�[bg�^�
���	��1vf�_'�2����ꯙh$m�<����⵿���T��3r6d���z͵�×��#59�~qdۼ�ټ�x��FM��T��٭��2[��ߴ)����R�ӱ��WD6(�_3��,7F����\A7/�t��~��o���2>��K7<t�X�",w5z�����.*�bl��+�4�Nty�OMq+��ٵ6��EA}͞�D٦�G���yX��Zc��=������oq�v����2���߮u��y�=���3o��f�r�.����w�"�Lw�@��ׇu��$�)�tɍ���;������ʇ(Ͳ@�2?Ź���=�Y�9��vũ��f`````````````````````�_�U��00�n.Џ�u+ PF���UQ@�,�l���5�
:R���o�R���d���?rMH^/�=i<����nX��	t���c��;���j5�UQ��g%N�g�\���h��m��r�7�q(��ctO��ҳJ�����Ii?�	tӚHo�&zN����Im�5���xQ�Q��tΑX�O�d��|+��ߎ�根��dZ�r'���iݝ���"`�t�u���'I?U@�*�t����S^�u���u/���$����Bw0rx$@z��F�`f2��p�~����/���*�Waa�bܮ�ǂ ��ur��L�M�%�J�_;�U���hB�9�3�#��QT�1瀨�0"�&����*�DI"4Yh��Mx�E=ǹs�}�}�=��_[_�U�Vծ��=��Z;���:֛AJe��t���������r7V���:�ᐛ?��_Mb��������Ѫ~�7/�!|)`or"z����]"V���tn����p�j��Y�fF7���eȚͭ�a:]�l��������Qf4��q0�gd��o>|�A���'����?��L/}�n7��+������|J�l�<�Q=]��.޿I��:�x?ऺ+q��S+qp��<ր�s�K���wG��p%�ӆƘ��a��x�Q3'=~�S>m�h��BV�3����aԿ}'�!�Nm\ ���W�<���\d�����B���w�VƯ���ӡ����y���������|��Ō�b:g1����e��R/Ơ�<ku{��*�ݫ�p��i\u��#h�{|b�b�:4�9�J@h�U�йm�K��h����_v#�����@V0�~8ۂ�O~1��B����ʞT�I�`G��lR���"?*|ɧNҳ�X�_X�Y?��ܜ��6XJ��'xO>洙d2���_�Ɠ/���P�XJg؅������3��A|�t��G���N$�"_�D���l�E�H�c#�`�[':����ǑN粆�aI���/�����¨=�� 򡃴/�iOn'�-SI�"~ES;��L�U���э��9�!�ܦ�0zv�kH�b�鼪�W��a�'�q��6���QyE<#Ԃ�yݾ�,��)�K�PҦga��)��LTj�H���B�7j6՟S��65Z�tg�8�=B���y���J��z����$뼲Aÿ�����#��Z[�3��{�ot�Y�7<k��|r��4����,<-�2������N��s<m������0��p��k��]�l?��1�q�n�k�n���=�x�_��<�w�{��-z�H�X55k��>N�^+��|S����)�ۘd�X��J��)G�__�(�'
�B�W߼)���6oŰ�	�vA���3
�r?ؼ�kdŧUv#VL9W|K�%���#UN�_�t�tzb�;�������Aǆ����Ϙ�紃��b�|ˊ�Z-�m#~\���7`��f;�F�;�	kyji�����v�ee��QbD�O�m���+ٕlg>��բ�Y�u���-N8-�_-�iQ�O}�S6{��T�V�w;?�F�U�o�݅����L�7X3��d�c��9-���jI��^��e�֭�q�/�ww*;���r������A�g��+Mz����ٿ��:v\���^=�TY�3�Z�Y�G�s}��e6V���x.Bǩ}���Ks�K?�LۻQ��W��n�:r�IK�+���w���Ģ�m��;k�Ď�%t��y����/�:�Wu=��ݔ*B�j
�T��v)��}��M���h�r\�Ь>.��G������2`@o��=�t���������]l*��DGȎ�Y��S�ƙA'��?���f��Ѝ"�'PRj ӯt���E?���ɋ�aM��t�0v�*p�[��ܵ#G� j�֗Hog�b��d��O
`?�t�,w���/���q�6�����y^[O�������2���;�W�?=wS����Z�����nN��GkS�ӥ�n9^{#�Lo��:.t�����@�Iz�2-|�L��;��uh�jtk=m@�Ww-��<��C��)�φ�-p�8ݦ�t��;�̈���z1�.��G0�n{�+Na�;�=�:Nz�͇X:o�6�?�p�ߞ6���=�~yܵ��mU3�[�W��wG�m�	�:o-\\�#*{ܰ�O���q�t.Lڝך7w<ۯ��{1�S����x���-��u[&�B(?ݕ+�?_Qh���M�]Waj�� ޑ��[0�� �`�eF�o�noC[/���JO�v�V���Wtu�����lE�I�_���X�9pÐ�kק,^|�L���F�z��ʦyg��9�ͫY�09��o#�'�Z���w�V�{��U�������,����N�s�ON�U�=��o��0x��w����\�ܳl�^�H��kOj/p}=۱�˒��j��Kʫ'
���x[������vnm���Z���V�.�:u�ɠ)/o�/���f��n=k�vC7�:wks��'���o{�9%=����C6w_h1�+7��z�76t����8��S��O��^����%*s|�51��m��˹;���3��茾2\:��8?'�x��=�W���mR��9n�>�$
�^���۪�7�+G��15`'�̼{}c�vVl�Y�;:�*�~XQ��~s�;���>�αۙ�1����������������������������������?�{Yկ�^���E���n~�ä"6�X��e��^����0g�Fs�˱�8�����q��OG�_��>W_��Ԏ��{�n�x8nf��Ot��^3c�%�Ra^쩹.,����S�ۻ�C��yI��ܜ�Y������@ݫ��c��J�\�)?�3ݲb�\��)G��źW�+�v�Ղ��u�)FϪK}f�:���|��Y���0��V��V�,�ߡm�z�~P��*���B���D���:��F�~ܠ5��M���E�n�nS]{��s��t~IN����f��z{��e�K�������i��'+�jaW�]x�mAP;�ʊH���G����o�~מ�f��%�����\v�r@2?��Ԑ#�G�����v�N�7����9������{��̙S������M���������*����8y=;�����n�/|�k�ƣ�u����7ϥ_K�������H>ض�n�i�^�Q7�b����J�+ݶ��4��9���)z�޽��9r̺��Q����������5��64[�o��N�a�F����+��b��'�+[��Qi�y���
�km��"� [뀀�0��!#������u�ſ.��)L���V�방�h.��ɕ�����k W.�^!�NN�aӢW�u�����B�H�� =x�؞z'6r�o��O	�R���,�h����S��-��� �}�e����k���+���w�e]�/y�_P'���%�:P̑v��~��g��v��|�ݎ�|]����yp��M��Y�S������<�O��W��׀5�i�z��f��I�	Ch���{S�І�+�z� ŷ���6�w�ҍaӀ�-���������p)�ɐC�/3��,*Z��C#c�<2��J�V/o�ˆ2�ʾd��}t���rs~$n)�P7�C���J��z8��B�����։q�M��+l��r��z����� ���:fl��5G�P�gt���?��<�H'����v�m�s�ܬ�&�ߔ�6��������1Q~f�D��w'����R�	1�=S�
o/���i����чh7���WNoT޴X�fx܋^�~u8k~�S��kJS���3��qx��~>*��)�5s����m��6����l�z����^\�Q�}\���#��}tQ��~z��ƍj�Y�T��톮��»C����i�V��ϺF.M��W(�=zS�q��v�g�{>?�ߵ���Zcl�ݘ���>�uʐ���^y�GJ�ȫ���h���ށ�/���8�2Y�ǰ�[-y6�o�����ژ"�'ۻy=f�+tot�s	��}^��$�W9�ǜs�d>��f=�<�J}�`�;���t:��f��ݯ��;5�d�=NkN��z����������x����ͪ[�P5���I�o�0Y�fx3����NA�Y�~�����0�y-z�����EYB�g�|�)Mc8��H�ԁ���۩RL�f̀j�+�����8Z����E��'��Ē���*~k�;�I�zOJ�Τ;w���^6��+P�nl`S��5�r����c�$��9�ch5
(����9$���B��@�ͤw-�xL���9��n���J��d`�7*D4�o���I'*��8�6�4��yK@���]����ٖ��h�����n=�ӱ� 3 �-�Y��)�G4�ڷ��8��%0d7�W	Xi���Gu���y������ ���<����-�p�kD�@�p�Ѫ�y]?��y�$�1(>��8������s/-BȮ;d�T;�=_��p�S�:ޛ]�A����m�
A3� ��
�ɺ#�]`�X9u�L{ :t���A�,<���f� �&ۢ?=��Vy�f��lVD�F��֘�r��{U�3����Ū���?-��A�0�4|��Ix���cJ|8<�Ll�M�
�!�Y�G}<�=M*}�g�BZj�
��k�z��ǌ^���w�-���������gK_�`����v���rF_��/v_^*��>a�h8���|��i�p�q	�-|0욿���z����m���~��S�����R-?4��SY��f�N6�в�S�^?	�-��rH$��3�+&������� ��=1�i3T���G$�3o�����1���k1��gT����W�a��"�q5�%��I��l�����f�-|��q��>���P�����~VFk�<�6��;��Y�3��.�u���m��@:sg֐_�ѹ�<����#!�7 ���'���6䃎����p�, �κ����PF�Dk�J�s�6�@�����I-��/�5t��ߟ�\s�A~��2�:S;�F[U�!�E���2�d�g��K�'XI��f>�ږ��t*)~��Q!��s�%�`!��}P~O�����9�f���w)�>�[�C�S���(�a,��y�?d;Ȇ:���O{H)Fe�\�(�T���K��x��Х>�!wuoȳ>��F}�o�m���s vS*�$;h=�WKidØ3����A�ِB]dC?�5Y����i�-ŗ��$L6L�=������J���V5�a````��`��T����#S�ڗ���З?��ʀ��y�����`���?�
nNX�<;��̓���u.��r�cײH_����#-s�ќ�WT�6�w���;�9��NY�#�������ݨxd��٥����n��#gm��ؚj�^��|HDD�ެ�k���8}s��6������l����-�p;�]UǹZ^�R|���Z���}�|j�:��q[�r�m�w�F�h�v�גU>q������̴��{�S����9���k�~�T��2_��>�]6��V�h����1[U�E�Iz�]�$߳vW���?�{|����V=Qs������Rk�`���MKA�|�Τ���L��e���C���H������k��aĄ�3��)>72�������>�Ǿ%�]W��j�6cR�ˇǴ�'ԛ8x�[U|��UK�	���/�hy�]��b^���}J���_q�߈ec�0ӵݷ:@��P��u{S/��^q��)��s���Eך�-[q���i�7�{�\�׳����K]�<�����s�|���mm�@7�H��d��͠ݤv!�����lՃNڕمt���`����@o;nQB,�Z���t�z��t�H���ڀN��{ro������-��;'�)�+VC���`���ۻ\����;����7Y5��H�ކz�[��-`��6�%�Nt93����~jDo3t�7�8�a�l܆~r�M7�$��8��͢��6Л΃^���-�zC\sadtk|o��A������3<Pd7{����go;�S}F�t��[�r ��]��3u��ٜ��&�=�I����Gk
�2��~z�{Lv��m݀�*nstKu>Z��g=]��S�mјn�Fd�� ��U�;t���)G�0'���م�5�neC'C��_�h]}B醻���-���!�����K=>}�`��kh�����D\�}�̶G�GK��m����s�.�@���bW��-���<RB}�_��#���i����.Y������vŁ'̘�i���Ҁ������ ��9x���mM�E�7��P��/K�S��[��]嬕t��Zϸ7/���P�'�,�wW���K'�T��3�>�)]�GU���w��_���Ҙ����B]Ͽ\�i��-���u6:-Jؓz);,�9lfۭ]�	�wJ�|�N�ݪ�n����&��Ǭ�ؙ������ɷ;�m;�W���r��ll�������2��:��:�mY�l���#Z�׮���K;B����6��b[��p"8�/�����	{�o����Ŭ0� atٵ�����X��Q�L��?�a�yfT���	k�g��_s�v�[����=[�����:����N�7�ʧ�y2�u��'G�rBl��#tO2^�y�����~��}'5��qM��9��ʝ�_d��B<s���'��8��i��Wc��GJZ�yv�v/���i�5��-?z9���
�_^��2�U�y<�<��VhP��h���p���D���Y�c���ۧÓ�����X�eo�����{��������D�UP�4[?�$�e�A��-o�;ܚf��b��ݮWQ���'C��bF�Hl1O����J����+7�;+�[�z6d��-���~���ԭ�y�u�7���-LtB���.:r��1ޮ���g��nU�H����o�k�&U-~vI64�6)\ 	<>�ǡK�m�|f�bT�ۣw����~��o�$,1��ye��]��4�<c�l�=#�&M�㰡W��-����6�%�u��|uaȡ��9��>S��&�k�/�0�ٓ�l'�n���ݴ2w]���w�K\��g��嘩,=�*Y:��p����ab����#��������

��1�cRٵzX�V�w�0|1�}����i�%�^}�S^�w��������fŞ�2lD�����%
�N�[p��?%ǭ�M�ݗO�2)z�R��ՙ��!m�\��`�1f�tD��$G�������pF�e��A��[����K���#��;�0(,|�+^WVoȇލ,�s�Px�\���
m-�  l9�c�Ђ���ikV:8;mhM��rqnM�i�AO�o-S@M��[�Pl����`�hs�68p�$��ا�`ޣ3ԇ�D�;�"�!���_;_�.��\O�B���$��W\&�vЯ���n�S�ns��k�-��c��$��`M�y3�},Ц��<��D �8��K"�Ǐ'@u����>OkdK�$ywQ�B�=����tx�o�,+�����g�H�:0�wF�NM^��'�wӀ��@ɧ����d�Z:�}+pa$�p�%MT5y��G��u	���}	�=
�����׺�G�`;�m=�/M:��C��Y���d`��W�{�m ��A���e"�R.�؍Јu��p=�j����}.�'8,��_�|,����k���oB�3Z�O�!�o�d����xi���W���b�㖱�g���������r~[d|���ų�o\�;��E�s�4����/5Hϯ>��n�}v*`(�j3�</'��(q�����g?�^�ǧ��K�$�����;T�k�['�X�'��.��q?S���oَi�7&̙���������z����Zj�ɾ�M~bg���9Üz�1y��a�s��>yﯜ^z>v��}5e�/v_=n�q�y��b�6����muR��J6_���V���bٛ��#�&�=�X�r�t��~�=�B�y�/VgL���n�n��=�l�k:O:��W��o�_T[�7[�g{dާ�G�����0�cyj��[�82�b���[m�jS�*k�����n�꨽#��Ԫ͟�lh�?y�v=p�O~�����)&���Kml���cu^�4��B�s)�I��3�Λ^�r�ƥ#��9cNxl�iNW�����q�d}���*J��$�[�*�-:yhߣ4
j�2sj?<�3�a������������������������?�뷁� �+T9�~��Ƿ��SԯQ~��ݗ �s�|����)�=��'���
߹��tP�M}��\!� �@Þ��`j�t��^R_�ȟRzLm!��sTih�
�r�N�T��|;���H'������R7�{F���wԧ(�|�C�L�!�W�B�������.P�1����]���h�{���(��c�L�=��"H?����Qۇ8 2�!E}^�M���7�i��&q�����+��q${�l?F}a�k��ۀ��k��쎊ہĔ�H��	��@R��ݐ��Qɻ�!� ^GB�JsF��D��YxC�'+�h��R=�&9�T���=�)�0�9����;������I�G�"��bw8�DG8���ɴƨ���c>yo���������vp���˓����[>'�Dd�1�$a��X��������D���gؚ�~r{��{[J±�Xϭi��c{|���iI^;��OҾ�tMN<�-%�0^G��&���syj��Kz��i1�x�ti�$�{�b|X¹-I�N�i�E�%Ǉ���1����	[�RϹ|���O�H}��t�_ƝF�,M��钔z�%���扤����Ԕx�恔��H�;I�Q$QJ�;Fm��		��G�--n>%��(�b�"��N��s��p���q�"���@��CxO�7��KD�!�q7���9�>}ڋxJ�q���a=�X��9��8ų}�{�G���R[H��'�x��E+~S����g-���c:�Qt�#�/:�!=�z�Q��%;�HΟ|���g[q��Q�.�!W����|�Ʌ��GdC8����p��B�GC�G�+�gt~{��m���Q<�%��$�Kq��?���S~��E�7G)�y���Ǉ�XA���bD����6S�*Sۮ#�����?R��yH�-��3�KW���-&y��}$w�7��}�a�{T�N�×d�)d�]��Hx~�{��K$�G�)b�NW�O��k���_��J2�:�4�9A�N�̭�n���B��7�~�b�i�Ǘ���ΐ�-�Iz��$��5�a````���T����/�
�j���)���"u*�q���<���[[S��C:U��P���ή��skt4�������O�B��T!����|%��*[.RbU�ԸbUV�P��U�E��|VM���*G[�SC�ub5�Z�:1�S)V㔋U�"eN�P�U"d���<n�����Rb�Xu���z�F]]�P"Rb�D��g�h���8�"%��ͪ��p��<��:�F�bIʤG�S�Y�R�W�L����H�̩i(�	�8�J���L�[��U����">�+�J�*�����M�9U��uy*%�Yj�5Y����(�ͤz�J�<S9�6S)�2S)�Ri�D��*��%�Xr~	�R]ƒ��J�RHU�Q�RR��I���XH�̕K8�+%��U��7�i��*�*��$2�$e(�X	��:S.����q"+r9��|���Ī�jy>��P��O�դ�s*$җ��Ir2�$%�}�ۚ�/��y��%�IRj���V.)����:(�*@Q�k��dҳP�)��<-%����Q�,7-�U�[[�9Y$G���_�iqj
3�U��eY��Ky�ׯ�����RdUg�m-鐦иT���d�Fe=*)t%禗�㛭����
*����K���P�4��Fq6��T�IQI�%�_���sE�$�� �+;���ʢ�2v����_���U�.|#��ZUU�4�Zrh\V�b�d�b�9����i�/�
���兒���$S)-/�+�1�o%�o}�e�_��J�Қ�����O�����(/���7�
u^ګok,�
G�"��@q�͒�$T(�Erz��X�['ˮa����K�j�KK��?ː�����܊�{���>ǖgg�:/�jeV�	�K�2P�'��+Ί�-HAYn�����%�J����^-Ɋ��f},����I�$�2I��I)J%ů����U�աR�I�KTJ�<ˑ�VS'��W��9��R���j����*:�e�������4�K�2�$՟dVb�D��J­��q��ӸU���tM[ʯ��TG}�j�<M��T9r��^¯�����5��B���4U�<[��V�\[��꯫��V�%�JE<V��ǖ	U8�7*�,��ǳ5ɧ�ʬb!�N��"�ϭ�(��⟔��j�>W��Vžj!�C1I�N�����k�592�*�T����Ѣ��F[�m%�PN�P�-P���)�P<RaKJ�yUv�H���E�j*S���(��
y�
��r�MlMU��"�j�p���kQ�TgWQ��TB�H�b�:�L��j\000000000000000000000000000000000�G�6�T��jU��
j,D],�J�b���H��HWlm�#�2�5#ks}������P�jm$V�6�ִ4�4�4Y�j+[�(�X��H[�J_�f�-T��+[�j��rs���D�Yf$PW�2�Y铬��%>�Ұ��DJ��Be��@�6
T,u�*ba�����L�Qf��)5�Ш6h�i��a�#d��5+M�D�z�j�B!��@Oli�+�2�U�:LztD0��b�	*�&j�u�:b������@�e!�,��9�b�RSM-���F���&�B[�b�ѐ���[�b��Q����x�2}M���/�c�+���Ju����%<�vO*�W��5FA=%5#��g���
�<C�f���[��Q.*T��
4�M*Ԥ���W�"UO��cyE<9G�G�nuR�R�zq�Z�(U�B\�Z�W�^���Rj��V�Kv��5�ŵ�Ej���h�4�Ɣ�r�,p*�Ջ*�"�J
TK�U�B�	��5�B��j)P+���8��$��J������k&��)ʜ��+7�ϮD���
�H�2W���+�%
��\b����嚜�j6d��H�|m*��\�+��T�#��y�\��)��-�(+�X\h*�.-����2���j@���(���d'�Z#MӨ)��OW�j+�"6GIX��T��E�	u|9+M�E����|2�آ@(�K����\��Z(�z�4We1٨؏↽��fe)��,9��5�N}�y��ꊶ�o�����]W�Ju�Q'����b��Y'K��ߵ�h��Y���)漱]�v��)S����Zv�:�,p��K�"����TIBϥ S���U��x�L����e%P��fk@�����"㰀í���++�U��4NaY�R!WʕJs����\i�!6�9���-�&+K5�����I��t��4e��R�j�*S�P�TG�b�į5��J*R�:�T�L��_�T$�P����HU�9R��a�H�*jEbU�X�"Նj����ވ�/5h��U��TT��EjR��Ԉϗ�5k���ZC��T��Vf�����U������ʪR
Ql]!�\W�1��Z���S���D$���`.Ґ��Fښ��Z��z�:ꗛ
4+�����T)RL��[�5��u�V&�ElKc����.��T�ne��ee�-����"ޙ鉭�h�"��	a��Ye�O�T_ 3kH�u��M����t���&�����\E��2�ײ4%]�7D�&ڂ:CmC��/���o������#�Q�W��I��T�Wz�~����2��W�_���Hv�E�"oZ���XG����?�)h����~64����H�7����������6�d�F���[���?�4�/���ۿj���_��g���������+���q
�_�����阿K��������;{{��Kůd���/�ݏq����Dc����}����&r���I1Ǐ��2�e��q�ij:��Ӹ�X�{��@�d��9~�~�}�"�֎?������"���=�SY����QMt�i�?�?���h܏1M�jZn�ִ���}^Y���7����U���?���?�7*�h:G��[�w�`�=5�7��Q���g�����ɸ����6��FÚ��~�V�F�o��������/�������Sc~��7����ES�Ʃig````````````````````````````````�Ϡ��J�_��;+������_��5�G{����N���������~$�w����;�}��|���n��;k��U���}��r����C�ϲ���S׷zC�m��Ϸ�o���������q[�����j,���,�'[������kn���6�C���m�sjd�w��r���`���h���}ۜ��?�m�^��T����k�Q�u�P�����s��ԴM��???�f|��-�������T�q��,�����i��o�C�w�_�7���I�/K�ÇTREE  �����������������                               %d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�fhX� �WAß~Đ$_0����2X�宼�����c�bk�7C!Xn�Q��!HNd��
�0�˵���-�=��o/�aX��7��a�Td8v�g��`�-�AdC��ck 񜁦�@��0�d��=���r`v'�TREE  ����������������                       �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    k�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �	             �~��            ��             _�             �M��OHDR4                  �                    �          ��
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              +�     /      +�     0      +�     1       O��OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            F�	            ��             ��             �             �	YOCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         +             �	            ���n           �            ��            �m            i�D%OHDR�$           �             �          �
     S          +         �                   g�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     3      +�     4       ����OHDR     �      �          ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               �     R             
��  ���OCHK    �           +        _Netcdf4Dimid                �HoZ% �   ��3�            x^c` 4�I 8 �TREE  �����������������                               ;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�fhX� �WAß~̐$_0����2X�宼�� ���A���`�9GA�W�X 9�ar+���,׮
"�0���ڿA�`�M`��@�>�e@R��<�������i@��!��s�I3@d �\���� ��98�I  c'�TREE  ����������������Lq                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^켉7�߷��$	���ɐ��H	�`VD��H��ːD��2V�4�i��H�o����u��ܻ����Z�ᜳ�>������ ��3T$y� �Mt�B?@Q0bA�6�7A �	x��J6�W��S�^E��f$��GnɳȢ�?��$E���T.��]߁ڳ�I�:������C�A�j
��|�� ����.�� �?�O��4ݿbzH�n`�r`&�A��c��iһ\�g���ҫ�}L-�I���t�XAb��w�7�qh������in�O���$�&��P̪����m��`��o�݁�I@i>�2���@�4�e-0I�&^��q}�(��b�������$�g��=Ъ�Dɱ*�eBx��R���.	:o��Ǿ'�Z�<� �y<pۏ��l�D�y�30wc����C����`[A�
#�y�V��Bz�q�Xҭ�-��SEM��Nk�����)I�,m[�$��"_��n��o�IT}k�m����~����d9��aE���9,^2��С}6膞wKsKx��j��TO������(.�lq�Ӓ:(�_y}A"=�����ѐ�v�*Uٜ��w�90�Oo���dt�2��Ԛ���S=�h����ݣ�1�%F�#�!yN�b������ӿ�����=z�h?tߜÚZ�Yi��^9�'��Z�x�UB��LF���8}|=����Z�W��-SЩ,��^|W���fT|���<��#u� �2��[A����tU����ȣc�B�H;�K�P��&!4x=Z.��y�$X�,�s;��Y#�����{d�?�PE���lg����'+�� g5zǃ�2d��tf��?��t�	���t(D~_
Ԉ�M�v����d�"�R)��l����
�u��W�lA��$�NӢg��E>�D����L f��9љ��4�K$���Mq#����{H�6�K�o`Ş�y�&j�#}n�OV����oc:м��W��d?7�ߔ�*�=��)ޤ��v��< �m��Y��G��ػ�b	��~�������3�vp����|��5�o���:ŕ��ԗ�{K��,v�{f����D�nJ�@.�S��-�Ҟ��zL�/S<�(���N�?B{�L��H~)J:�PL�:����Q�XO�f���Wh+��_�I�U&�������������e��ph?W��Œ%j��ϯ�����'m�.�������NX/��#�!8&&�+^0�'��ٳ> +���Ɵ/�[X�[��;^)D�2�h)=���%sc�roI\ަ��郎V��:����|�W;$7D�I��-^t���n�]�ŝGt��|���W���b-}3LNM��m[�Q�>������$��]";ry-��l�x�xUp�J��Ğ��U2�A�߿dY9���=ؿ�r��w�ޟ�>]�����ۂ�]��B�Q[�57�o�}����n�_b.Sɗ3��?��Z���۷��NC��W�~��V�{����¹�ZU9���+�k�<7�1g����A��Rz߲�\��Ӹ��V������,
�*��?���y����r����1��e�x5�d뚔p�$�wJ�{��D5~�5�I��|i �Ǖe����j��.MKY�w8��P��دTid^ V�)�����	�@w~�?7,��h`�~[���;�gg/�{�+;�E��	fE���(��*��}i*8A��G�l.fѾ��y�Xᛜ��v�T,е�+�آ����&��
�R.�0T$��v�v�������TJ�&�&��8A糥Ҕ]�k���}\F�q�z���e��;�=ğ�`ty;"yfP�gM�*��X�yT͡,�{'U
���I�N���kz����2��R��� ۋ��Iw��
�޸�b��k5�S�"��"ʺ�%�9�����UD�K����to8:k��/���c��>��]���C}�(;���١*줪2���!�������
E�t�(��dR6gDUPй����uO��WeYT�m��R~>�Òf�W4hgm�
P���I �5eS��;f�A�:��-|�bK�\ˤ�� bi�lyZ[�Gf
s_Ĳ��M$�O���Y�*[.\ܮ�[����\T�.5��t�ܨ�{ۊ-�D۽���ئqK=)���{E�@1\���Z�"d���k#�4���VI|�<�NH�Ծ���T�řsSx_9��J�/*Bves��[���ۣR�2��p���ڛ�����T�:���Un�����2�˼�u�����,�V���l��r�㶒�)��|�ZR��S��Y�����G�*.��ɛ�����׉��/7���U��u�F�n��ks�j3a�ӿ��/�q\�>ϺR�tm�ҫ��^s$;2b�|�Q]�3�5t۩�㬇��u�w�5�%/�o2:�|y��pLH�o��=�+)�A���b��rj9��}��E�z����ְb�)�ۄ�5[�ڃG~K�=����_�/�Ý/ȟɑ^'�>��4e�4��=�r�R;xL.|�r�i���=�\�Ƕj������c����O��M���^V�nrBi�G���U���E6~�>��R�#�.,�b}�r�HS����Őѱ���ي�\��3�h��ȹ,2X��1�����������������������������������Ħ��8����S������˓{�<挷�;�S���o��I�O�9������.2�57�a���͓o[�?
f���z`{t�M���s��_W����]�fo��@���UXD�c?r��rYi3�UЉ��;ͥ���5,��U��~��~IaW�D���e�x]�X}�ł�2?K4/�r��5��d^�W6ϛ�Un�y����x^N��~ep�ŕ=���������B�mq��5�{nm������R���!�S;ov4_.7�mSw=R#��R-�ɠ��K5�5�t*����{f�̲ǥ�a�-9�mm3��l��g�B�o�#�M$�g����5��Y��i]��_� ��&���'�G�����o�]���+����JX��L.(hsn��"��u��"[�}�:n�xNsM�s���6�eթy��w����~��q������_\���YU�֋��8��}�x4^��
�PG�h���K'�T�������u�Mhzz��߲J�E{X'5��s;�b=�k��ߝ��%3?����f��w��`� �0�9�"6x�-?���e��9����"YBo��<�E�l��+@�_q��YXt8�n�rkn�h8O4bM���z�ǵ1C����فO���م�U��R,Cu1��9�B��G ip�����#2��:?,H��!���,@��֯W4�6�[�*hn��������2 � ��w~~R�n��?�Y�e�a⮭�0S����u���J��k޾�c�4��3���UM7.m��������ۘ��&h��O��}�TP���\�π�' �'�ظ�@��K�����l��w���?_/��� �d�q����,���\�/��P�M�h>�Q�k�d\gl�UX��]�������[ET�Hc��ɹ�^1�46=g)%�<R����ǫ�`��wX�$�+�ȷ�����rw>M>	��v��2�X�8�
�眹��Y�_}*�D��[o��Y�=�����ה�z�Q&���{��w�MPw�]�i��TM�o�2Fy���*uIK�hȗӬ[0�씮�з"����f�}��l�	�^ˢ)1�bҲ��ڽqlҤ��ٌ�qo,(���4.7�g3�-��G�����gf/��,����_�����d;Y<�ĳ�
���H���]�v�������鸱�V�W�=�R_f���X�q��t�)�����y�������v~���3��`{�h��e���oѴ/�b�[�[r!����B�W'�u�O�y�2w�m���C�3�2�(��o۞��D5��Ԧ���y�W�|�Kov�_g�����j;9WD���NyκNl<�K�U��#'7Ovuԧ���OK�Y1�a<�1��>�U�B�w+�͘=ee8��S��R�?�Q�*U�ws��k.I��Y'6���%���|�?T>��!�����������������������'� �8��v��H?��� v��ˁ>�k`�P�h�m�h3�[��J�b�$����ȭ$y7
�#Y����7$ :��q����
�ZXQ[�e���F����׎��E�\�e�@pPE�����]tO�>��\�Ùd�e�}�$8Lz���g����9��Ӏ\Ь���F�:�Ibi}ۨMA�����#]�I��4���1l
�56M�wwH�[4��
`����si���H~���/��&`�h�u�о('�>���A�0uf
h��7@��3��St):#��¯��0��Qv�2B����TD_��s_�F -8<�N˂=�}��u����o�D��9x_-�\�K��N�s0|�J�? �?��rStV;Cb��V�q�V<�,�c��$;�)i��Z����L��Ɗ��?�u���Q@l&�u
S�&���N~��� �֮��I/��N�6~������)�$L��$ş^^|Ng��w��e�z�0� �-4v�&������� q�����A�T�������*�����X0�g}�|g�)�\?�xO�P�Qy��YJ̜��mxw����.\�En�Eq�m�G�7�1B��l4J�A�S9X_�s��[Gq�5�04�{]͐�=���a��D{�_��h^�Ȣ� �.��@o�l��Y�.Y�m���w�~a
��@T�D�G`�":ڌ`"0���aJ����4z�".�j��|�lxٯy3t>����v B#�ʦ=DIc@2���w�z���)u�������� ���Q���$��k��x ���'�l�l��h{L>2H�<���4@��-��������c�w�O)��_"e'�����?��w�%�k)�X;Hk�;�=�����${� &���� ]�� �E���+��9��J�������S��5�6��M}��$���Ok��؆���p)��� �������S�0�����}���wi����p㟸D����l�@�t|Gqq�(&:��:�VB����Lq��ִ�l$�a��Š�w��tp%_5�v��4v��M�_�Zn���z�I��Ei�r�O���<y����3�ㆺ���%����*Y�����n�Y�=���1��O�����,���W�<��x�c��Y��V�%>�7(�W�0�<p-��,����g���b���a^��B��sjN,x��HvҖ�W[�T��h��גC��WC���/���9���P|�+�i������\N���Y%[�S}�v��z5y�U�KNz_�<�m�nt>�jeY�h䅞��9��J=�>8e�[��]�q���c[���V�;�\;1w�h��Cx{$Iz��ں�=��sT��,�M�X(�:�V���u�7e����Z��	kyW�`�GYm��@�SOo���#f�?�2������3�E��#F���uu:�&_kX��XK_��g�r�������c��>}�s`����W�V|%�c��{504���VG篻��~��fQ��Z�8����q�W�q_�=��*�+XC���9i�����7v����ϥ/��v�c�\�Ƴ���e"�^��϶��M�(��k9I+�ܡ�qX��(� Y�%�<��#s��Sk�_=�ihmE�Ƙ��^�6�KN��?_����b>��ɒ?o�/� @��Ά�EW��'h�RQ08�e>^���XwO?"��
����Gد��q�/� h�܆��X�4P��v���X�Q&q�2��������l��F�2����4�p��.W�GRFy����U5��6��G�Y�=�Q����>T��nN^q���ig�Ϭ���Dθ�NN���#���'�ݫ�R_�b���H�
�K�6�i9��e�P����TE����\L�(�s�$e|�;O:P��u�geiϩO�2�r*��*�n���]�Tz��1�E봧jj"�":�.}T�=� t�1��2�v!������
�����)�u�K��]ᾅ{m�z|$%��}'�jr�C��)����б}ٶm���6O���)�>���s�_
`7�Α���oo�T�ƼbY,�?p颡��f��6�����,vh��'�m� o��ʽ7��cҶ��f��y7�L`m����xkSJ딮Ѽ��p���r�o��]5�j�u�VZ]c���]z6��k���^��-�R�su�L_+��*���Lj��88��������~�uJEs�oi���%��"M˝n�9YQ�#��]�>ĩ,�g�!�+N��Ϻ�T�M��2V�����k��&���l�M���`P�Q�����=	��$/�]�<��SR)v��Z�n��f�!vX�&wU`m�T��v�3-���R�RN|�}�������g�&�-g��6l*Zb)����M��u�;ZZ�9�������m�ۤ�qmЭ{��~g]�dz!�K�w����ϘQ��
�G�Nx�Κ�ݸ�o��hUj^w�����7���F5냭������qC��^�ֽ���e�I�{
��g�ds����1���������������������������������������sg��.��5�h��ё6�������+��LF,������o�����!��ۑ�
�Q{\��̞��(p%?�ܷ��>7��=��E�F�>xmx0n���>�_����\z��7�ѽ������3��opW,��ȓ��Kg{�3G�;o�o_��5o'�V�T��C�t�_깲��	*ڪ2�Bja^+M�8&��	��q�[���p-��>������ښ�U/;�<y~����Q�ܴ?�n�{�Wﭪ.Y��\�X2��zB���v���+����ڶG��B�%cV�s���*�T�T�l��,�����R�di�f�o,�:��^M��a�S������6���<g7�)��z�Ѭ�Fcw��?�2�5}?���v}���6�/���ߎs��9|I��>��S{������*��=�h��M��?|זEr�.k���J�"�:����פz�r\,8��1Y��>V��S���s�v�n������|�v�:�"�t����=�^�9����Uu���#m��Ҍ��'Ǡ�г~2���|��}�ol��0ޣ���w��E��_�X��W���#/�<�q�`�q����kJ�$N��y@�l��I���7$4٢�N�b��+�R��~GL�5�=M���9�XmVx6]��[do��?��k� }$}�*�����uŧhphp�X�T�^�/�y ����� �O��;��>��[��(����tj�Ŧ�f�g�-��8Y���iWol����m�1�t���~@SH���{+��8r8fDgq��6���4����m��U�I8�WX�w��g�q����l.�v.y �G�'�B9����ф�+�~xJk��]���b�x�Ϡ��3)��a���]�"�wF
��W�~�&8;���8�k�_{Pd[x�=�-�]��?
8��]���'�'o�>E�������ϟ~�۪��o��޽�7[RJ&a�v����7�Huu�id'�*��_�'U��/�o�I��z��33g9�<��Ì�nB�j�;�?�J�`�`V��������`��غ�W��e%ŷ��sZ���]�R�6�����W�붮v�_YO;��m�He?��W�k�^����E�sE\�8�}ݚsX���7y!5���s��:M�_\�B�tdF|�±")�G�G���'0�������m��M-<ݸ�+�J`��j���5vA3̛��J��0�����֧�ٷ���on߭CG^Gs�K����ɚ���m�����Oպ���G�>��n��ꎝ+V˥�Z���(l��蔱���.㌝9ŏ�D%)/�� �U���c��iiq��W.-�r=E����C$e��:��,4��"�1K�M�T��Y����f��
=�՘'f�B�mʯ���=��k��f���?B8��N��oW ��|�J�~��;����[{+�	� ����l�����]�	������ �g�� hv�w�O 5�c�m� �}@�2�9�\�}���?@����K��/9@�j�;�~������6�_�互:�4�M�0x�D���	��Z� v��	�L�}�x���'�nJDIl9�B�di� �8齄�N?4��iz�U 흞�x_���``� 8���% �[A�Gs� �0ғ���C��E�Z�}�h.���b�C
0^#���FY:�"��Q�:���Е�N��=@)� ��ر��j�jX#8��@�r�KB�A=0ݮ�_�2s������U+��� û���\��@�K�������H9�U��{;5�e�.����^(���$�jŋ�3�w��Ul�#nvd��Qk�� ���O$���֦<��[;`脟�&�dz�YBQ�
}��+r`�U�Y���^�l����ן�o�w(���h�UW��T��PUّ���_��S[�����!�z�،^�?��y�����
�{��5*��~�@Y�bHx�ą�������&�D�ᑰ�(޲���"p��g�A?rh����Ol���1�_�YH|��"X����ାV^���	c{��ځ���1�� g�;��kD�b�8�u18ed�L@_�ۂc�u������'n���WC�F6�-`��� \�B��J(9<ƽ�f�]{3���Gz�*��>{�V����m�^�|
��!�k?@�l�BX@���C~���w���K>4ImS��#�d�_�_��#�ou8�TL>N���o�\�6��cρr��Cw�g����N�{-�_
\&?H"�#S;Ӟ
��d��� ]4g�^j{H��k^<�m@7��D��t�$��P�yF>9�dW��4����x�m�\������'��򩫥�Q��ayoN��R�R�~7��-�w��Y�]΢؆i�g�.��õ�u��N>J1*��ʊ S\��B�J�}�0[��y���s:�����nh����ǜ�XL~,B뱧���tD�;F�d/���{-�~�t��K�����)n�X/�7������gҜ$�+�G.��00000���\�;�R��Y��[>C�W�Mm�������R�l<ΙU��g~���E��k�˝_.�z������:��do��9#�z+�[n��Y�$�w��-�Y�,�XĻM�����=k�϶��ֶ�-Rh�U2�,�t3�"����戡Nmѹ��+:�,tz|w޵~��:3r�sw'ɯSJ�~+BX{���y�9�{���e��3�϶7/|&�B-�xق�M39,���F"���S2�w�*�Sc��q�������G�Lڝ�N͞��c&T6����*��կ�Ԓ�a��� ��ڶ)&��%$�3�B��&7�/�kߛ���0띿A���/��>M������N�
�[���ۮ���z��v�/Y�jZ�&�4�7qs�\�����P�ڋJ�K��o�1u����}�-��~_~to[u��N��cv��S�z������ʡ�'��WA��e7���Y�[���@܊�q��l���h�G����vt�%,��1je՝�=^<����tB������<���f_3����P�����p�p#!�!��V��o�g��Mg��zWe�x��w��j����3@م�A��$!�*�x�S�%M�1�*�;cnF�Hm���:ed
��D�~���J��n�V�ֆ��0T�y`N`W��yv�,���qw��ٳ���� �ȦL�+U.�����3�����@�/{�)��zryԜ2�r��8):�v`�i)>K���f`iR�gSU��GLmA{���Gw�g��v��>����n���%w�f�H:t9(<�7(��h}��Z�y�L��+�
�&kc�*����H��sQU��a�P�T�w�2e�5s�k-I��4�8em�X��x]��Cl�e:T�uj�q�e��]kI(��RP����:홆�R�Z�m�(3o��D;��}!��54����'f�6q&w�i���>��`�p�˯Aܷw�ҧ;:U}�F��-&r���r�Og���M�D�u�:���ܒ���[��G|+Q�$pK��z����	���)�]W:��V����R�8��X�7$|�T�z��;jB��"���/�~s!|�r��^�-�û�Ҷ�J�μ�<Ie[��p��A�#��<�v�W�΃q�-$���ް��M��Sm��u�+Χ����уw{��$�wZ4�E�w�{�⛴���ř8�9�o������ڲݝ�ԭw?����ql�[���Ԉ�J�w��!�P1��vבa�����K�>�v�.>�ɚ"v���Qd���^�8*P`�"���oE��7�EeXW�
�l��<mn����C��!|���y���w5g�L��~��C�ޖ'_z��5]���{g_ĭ�z�J�Hq[���#�D�J����*99�֣�$�P%�v�.B�n����)���|q�╊��u����-+�4�,R�bU�5���w���
�%<���SV}�*qi
[�1W��܄#��Wk������� �c��J�i�>�z��t;�?G�9ܷ�7�>�X�[�<lW����Go·�)7�s{U|�2�Q�td�c�;��͊�c^��^�#:-m�悫��B��?�'�Jmx�ܒ�~��-d�:kǊ��Uu�*=�����)�<%��P��
��c�>"�5���_Z������ڦ�����RZS}�g�����?㬇z����g=hZS<��ip�WX�o��ǖ��H�`C�
�%����͙���!yN�gg���	��m�?m�d����_5"A);@�yn���Zn�?D؎����m$`��Ԑ����C�i���f�K�>U�p�O��q�+'n����<�D���S��Ꜯ���S]�����/;'%�<~F�>F�T���y���D��Z�d*,�]��T�)ɎH�W�%�wd��YT���4����.k�H��H���������.,��p���Ϥ���ǒ�_�n�p{h�-9*��JB����?S�%*.D��x;�&g:/�$�ٯue���OxjJ6.Z���i�������^m �e�m��b�k@tp=P�����mSD���eJ��?�>�7�_]��>���C�P���u2<.'���ҩ~c�S0>���-v��c�0��,�q�lx�m�8�"�a^�֢�i������,����#yy��|�1T�3mJ��Q@%d���݀������@�0 bx�!�֢5�b4?% ����2J��g�٭�}�lse��f�ԝ�����1��-^�b�����[E�7� n?�<��������x�]鼘���h:�S�緀�N M�4�& �3���!=�- v�.�F�І�~�C���|���z^} l� g&���!�s�z����aC��M`G{�d����=կ@�)(��M�h����|�v�U���W��q��<ҐS��}����m�����!�`���x�4Gg2��6�r^Z��x�z��*$����@�f�O�T����t�^j�w]x��qMiޕ�^Gz�Y���e׮X���Xl��������AsFתϟﱶ0�Z�r�����s�����:BVQ�|E�ڸb�]�)ǋ��IM�`6��Dlm��+xё�������E�����&Z%;٤��8�#��é�OF����8g���z��Yß�������|7�H\�^����Iɼ��n��j�������a遆e�+���\c�v�N'ք�A��i����K{�]��>�qϴ��^��o�v{����l�_[��mm�j�˶���!�u�WWL�^�(_5����c�Q���B��Y}��;<x�?mu��	�!+��I�|yJJN.оz��`��k�Z���W�-k�N|TYs�����JbZ�n�u��#�~W�K]��OBz�^�������K^�upoHo���g�g�62
='>�%]��������������������������9/�'P�A7��:�ܠ�l����}ǁ�_��0@'����R�t�S�3�L;`M��ȍ"y7/v`����n���� �<��� ����ͥJ��t� ��4�e�g,�}�wN
�A�g�[��7��PԽ� �����9 n=p��>Jk�� 8��E�>)���8 $U�Mt�X�Lb ]H�$ڇ �9ҕ�>Ns[6�+��	��l�w,u?�T��H�S�@�b��B`T���2�Br���>NоL�'�����I�	��ҺH	i@�/�hn]1K4���:�]��	r����e#x�y&�rgB�7��n���.���##��v��S_̠=*��'ZwӍY�7Z��m�ȝ��i(I^���LMߎ� 9������q0X\�¹���(<ˇ��>2CON�c��@h�Gg��BU�իm]��o�y�+��"4�;�1\�C�X�%���M���l��J��4�i�"�m���Y.[>����u��ɟ��X���q(�9��v��w3��ڂ���2b�&4,d�W��_��ˇK�m֮�zoc��Æ����߃Gz�aS ����W(t��Pa5|m
4q���=���2<��-��$t��L����NU�=E�����틛�|�Q�>y�Nޅ�4	X�8���z���="���X�6"���������Yo��<�0si���%�2�ȧ���� ��.Y�ș	���R"bF�2��[8`j�tګ������x���~� ���ӛF��8|�~�fB�F��J6y��ck �j��%�&y��KnI�ţd+�>d� 1@�$���3M�A)�G��ʞ��U`�+zy$��&^�|�:�ɷ�L��g�����PL �]*J�^B�7�I.���-���K�a ��ؓ߇�)�_;�?��$�m����_: "��n@�r��'�r�>�|�ś?ԇt���NR)����.䧴�۰���)ŧ��G:�Q�]�i���GK�KUxM��#����{���HNĿg��ϖ�(����7��PL^
L��S|��HP\���;F�d��S�cvRYL:|Q!Y�@ś34���D�?���I{����MrX�YT��r�O�o�_$N���;�C*Q��C��޻.�1����s�����#�-����~���y���r�NS��s,���<���<O%�B$�zm�f9�l~ah��g���0O�O�v}��8�}9t;�VF�K�)%�O�l<�[q����s�^�$�P�Q�37�������U:O��?��(��2�x�&6{�Ɖ;b��V�8��qFO���wxةG��:;�b�4-�J���V�uķ���gu5����aGJ�2������m���/������=�����C����˄em>��(�|k�������,'�߬�����l묢���z���oz�>}��[ʉ)�\O�����T��7��]����|��>q�8��z�E��jqAeB�W��^Uٺ��������J|�=O����B�rb�Yd�Qmt��Vk<���Y}:�UJ���^n�1-��-gw�#���B/7��_/�k�]]*���Q�cj���ia]x��E�VE�3�ĥ���DWp6ʊl6{�7a-�L�:Lꆫ�㱂��6���~����lR�W����ת����/Q��+�^8U-\'�0ʌ��/��� k3U�,vL)_s�|������(�]��=����#8(���	�n�	��H�O�^*â qݡC.�NP��LY�?eB;r���2H�>);�ڞ�5���-�D�|{L�B1<vjFeI�T�С���X@�Q�`�(�t�Be���r��jR���9&쭳���-�\��<���m�s�,ʹ?y��!���ʞۨBiւ�}ʚ�������~>(��~�ӹ)�}p�Lt��%Q�&��nK
y�P��L���oX�4�K�;7����e�{O@��p���6���j=JM�쒲0�ܧ8L�X�@$�R����j�׿����U@�`]N��:����s���7<U�)�sXΣ��
VŸ=�W��J��=�ue�.oŧg1!9{���k��f�xO�H��\��J��(ai��4�yǦg�6h��k��s�#.��z�+ٿ=[}��JXƥ��_�}h��Q,��T�vǹ�ͥ�c�c"�.�q��k�ѻ��B�7�r�gΜ(,���m�c�BYtB�~��P�O�MΗ�:t���>��jt�l�쒲��r?}��P^�-��l��kK�L�*o�'>�<��yD[.��T]�qR2�]}񛏺�J��|n�Y��K�HBPr��p��K�}a��՜d+�����~3#�K݂�@�����ƈ_>G�f�Ĭ��ɀ�+.1.��^:����tзf��T�G��c&s�����v�/?�μܢANq�����KYdk8<��oV�#Z��Vd�k���7��?�R�E\z|s�/%��|!�"~��s��V���)��}�|�����.{�葐��{������Ņѫ�؈}]T|"yo����9��y�:������J�Mnu��x��!���������������������������������������?�eǞ����A9eU�MӇ�;�~�iƩ��&[kc��\j�,��Z�����'�����:b�1W2<3�<ݷ��������<.�4Hx�m���v��/|��)���r�*��چ�sK�[��Z���՞�[���w�_r+FdݾJ7G�����0Q�dن�2�^?���L�x���yQ��^���u�[����]�t`����]�&��4���М��i�t��q#f��}�dꟻ,?�Y��kcG��O6�j�����<=u�;����[�&�)Xph���S�?L-%O�?�����i�A��4�NO��~��pA�|�ei��Sr%�'e����]R؈�u+;T�p쭟7=�7�^1���!�{���p���yl�
�&T��9]q����k���-��R3�u�����{繘��e�D�[��㳵�����k9!�!�mo>�����.�(�����2�fQJT#��(�`����K�?������������z��P1��)�HL�[?iq�G�6��
����y����}�g"��Nw������[� g�2U�ާ ��u���FuA��'�%�>�{o?�wj3n l�*�o�3�q�3�y�o���v�m_Y����Uy���4a�-�Xe� Y�{�����w�� �n��9��&�EG=y. �Vq���[��	����2(�x�<@H0�*�3��@����/j��׳��і�~m۴���#=� �4?W�z�Fg�Ӗa=�!�ԀS�Ά.|$� q����tt �c@����k��ڐ����EU��Fr+��N1��D��>`�D�� ���js0PT.����{�p�0?Y��$�d:�M��B{���ݸՋ;�>5���\z/�>��q��k��c��b�6T��<\�)�L	����$��48Y6k<�Z�<ДC�cm~˴}E_���/�f�BIu�^���_��w\1ٸiO�w�E~C���wG��\yTy����y�V��^Am����ե;��^�������ze�9W�ԵC��2V�mreq������}"r����6+��h�[bg�^�
���	��1vf�_'�2����ꯙh$m�<����⵿���T��3r6d���z͵�×��#59�~qdۼ�ټ�x��FM��T��٭��2[��ߴ)����R�ӱ��WD6(�_3��,7F����\A7/�t��~��o���2>��K7<t�X�",w5z�����.*�bl��+�4�Nty�OMq+��ٵ6��EA}͞�D٦�G���yX��Zc��=������oq�v����2���߮u��y�=���3o��f�r�.����w�"�Lw�@��ׇu��$�)�tɍ���;������ʇ(Ͳ@�2?Ź���=�Y�9��vũ��f`````````````````````�_�U��00�n.Џ�u+ PF���UQ@�,�l���5�
:R���o�R���d���?rMH^/�=i<����nX��	t���c��;���j5�UQ��g%N�g�\���h��m��r�7�q(��ctO��ҳJ�����Ii?�	tӚHo�&zN����Im�5���xQ�Q��tΑX�O�d��|+��ߎ�根��dZ�r'���iݝ���"`�t�u���'I?U@�*�t����S^�u���u/���$����Bw0rx$@z��F�`f2��p�~����/���*�Waa�bܮ�ǂ ��ur��L�M�%�J�_;�U���hB�9�3�#��QT�1瀨�0"�&����*�DI"4Yh��Mx�E=ǹs�}�}�=��_[_�U�Vծ��=��Z;���:֛AJe��t���������r7V���:�ᐛ?��_Mb��������Ѫ~�7/�!|)`or"z����]"V���tn����p�j��Y�fF7���eȚͭ�a:]�l��������Qf4��q0�gd��o>|�A���'����?��L/}�n7��+������|J�l�<�Q=]��.޿I��:�x?ऺ+q��S+qp��<ր�s�K���wG��p%�ӆƘ��a��x�Q3'=~�S>m�h��BV�3����aԿ}'�!�Nm\ ���W�<���\d�����B���w�VƯ���ӡ����y���������|��Ō�b:g1����e��R/Ơ�<ku{��*�ݫ�p��i\u��#h�{|b�b�:4�9�J@h�U�йm�K��h����_v#�����@V0�~8ۂ�O~1��B����ʞT�I�`G��lR���"?*|ɧNҳ�X�_X�Y?��ܜ��6XJ��'xO>洙d2���_�Ɠ/���P�XJg؅������3��A|�t��G���N$�"_�D���l�E�H�c#�`�[':����ǑN粆�aI���/�����¨=�� 򡃴/�iOn'�-SI�"~ES;��L�U���э��9�!�ܦ�0zv�kH�b�鼪�W��a�'�q��6���QyE<#Ԃ�yݾ�,��)�K�PҦga��)��LTj�H���B�7j6՟S��65Z�tg�8�=B���y���J��z����$뼲Aÿ�����#��Z[�3��{�ot�Y�7<k��|r��4����,<-�2������N��s<m������0��p��k��]�l?��1�q�n�k�n���=�x�_��<�w�{��-z�H�X55k��>N�^+��|S����)�ۘd�X��J��)G�__�(�'
�B�W߼)���6oŰ�	�vA���3
�r?ؼ�kdŧUv#VL9W|K�%���#UN�_�t�tzb�;�������Aǆ����Ϙ�紃��b�|ˊ�Z-�m#~\���7`��f;�F�;�	kyji�����v�ee��QbD�O�m���+ٕlg>��բ�Y�u���-N8-�_-�iQ�O}�S6{��T�V�w;?�F�U�o�݅����L�7X3��d�c��9-���jI��^��e�֭�q�/�ww*;���r������A�g��+Mz����ٿ��:v\���^=�TY�3�Z�Y�G�s}��e6V���x.Bǩ}���Ks�K?�LۻQ��W��n�:r�IK�+���w���Ģ�m��;k�Ď�%t��y����/�:�Wu=��ݔ*B�j
�T��v)��}��M���h�r\�Ь>.��G������2`@o��=�t���������]l*��DGȎ�Y��S�ƙA'��?���f��Ѝ"�'PRj ӯt���E?���ɋ�aM��t�0v�*p�[��ܵ#G� j�֗Hog�b��d��O
`?�t�,w���/���q�6�����y^[O�������2���;�W�?=wS����Z�����nN��GkS�ӥ�n9^{#�Lo��:.t�����@�Iz�2-|�L��;��uh�jtk=m@�Ww-��<��C��)�φ�-p�8ݦ�t��;�̈���z1�.��G0�n{�+Na�;�=�:Nz�͇X:o�6�?�p�ߞ6���=�~yܵ��mU3�[�W��wG�m�	�:o-\\�#*{ܰ�O���q�t.Lڝך7w<ۯ��{1�S����x���-��u[&�B(?ݕ+�?_Qh���M�]Waj�� ޑ��[0�� �`�eF�o�noC[/���JO�v�V���Wtu�����lE�I�_���X�9pÐ�kק,^|�L���F�z��ʦyg��9�ͫY�09��o#�'�Z���w�V�{��U�������,����N�s�ON�U�=��o��0x��w����\�ܳl�^�H��kOj/p}=۱�˒��j��Kʫ'
���x[������vnm���Z���V�.�:u�ɠ)/o�/���f��n=k�vC7�:wks��'���o{�9%=����C6w_h1�+7��z�76t����8��S��O��^����%*s|�51��m��˹;���3��茾2\:��8?'�x��=�W���mR��9n�>�$
�^���۪�7�+G��15`'�̼{}c�vVl�Y�;:�*�~XQ��~s�;���>�αۙ�1����������������������������������?�{Yկ�^���E���n~�ä"6�X��e��^����0g�Fs�˱�8�����q��OG�_��>W_��Ԏ��{�n�x8nf��Ot��^3c�%�Ra^쩹.,����S�ۻ�C��yI��ܜ�Y������@ݫ��c��J�\�)?�3ݲb�\��)G��źW�+�v�Ղ��u�)FϪK}f�:���|��Y���0��V��V�,�ߡm�z�~P��*���B���D���:��F�~ܠ5��M���E�n�nS]{��s��t~IN����f��z{��e�K�������i��'+�jaW�]x�mAP;�ʊH���G����o�~מ�f��%�����\v�r@2?��Ԑ#�G�����v�N�7����9������{��̙S������M���������*����8y=;�����n�/|�k�ƣ�u����7ϥ_K�������H>ض�n�i�^�Q7�b����J�+ݶ��4��9���)z�޽��9r̺��Q����������5��64[�o��N�a�F����+��b��'�+[��Qi�y���
�km��"� [뀀�0��!#������u�ſ.��)L���V�방�h.��ɕ�����k W.�^!�NN�aӢW�u�����B�H�� =x�؞z'6r�o��O	�R���,�h����S��-��� �}�e����k���+���w�e]�/y�_P'���%�:P̑v��~��g��v��|�ݎ�|]����yp��M��Y�S������<�O��W��׀5�i�z��f��I�	Ch���{S�І�+�z� ŷ���6�w�ҍaӀ�-���������p)�ɐC�/3��,*Z��C#c�<2��J�V/o�ˆ2�ʾd��}t���rs~$n)�P7�C���J��z8��B�����։q�M��+l��r��z����� ���:fl��5G�P�gt���?��<�H'����v�m�s�ܬ�&�ߔ�6��������1Q~f�D��w'����R�	1�=S�
o/���i����чh7���WNoT޴X�fx܋^�~u8k~�S��kJS���3��qx��~>*��)�5s����m��6����l�z����^\�Q�}\���#��}tQ��~z��ƍj�Y�T��톮��»C����i�V��ϺF.M��W(�=zS�q��v�g�{>?�ߵ���Zcl�ݘ���>�uʐ���^y�GJ�ȫ���h���ށ�/���8�2Y�ǰ�[-y6�o�����ژ"�'ۻy=f�+tot�s	��}^��$�W9�ǜs�d>��f=�<�J}�`�;���t:��f��ݯ��;5�d�=NkN��z����������x����ͪ[�P5���I�o�0Y�fx3����NA�Y�~�����0�y-z�����EYB�g�|�)Mc8��H�ԁ���۩RL�f̀j�+�����8Z����E��'��Ē���*~k�;�I�zOJ�Τ;w���^6��+P�nl`S��5�r����c�$��9�ch5
(����9$���B��@�ͤw-�xL���9��n���J��d`�7*D4�o���I'*��8�6�4��yK@���]����ٖ��h�����n=�ӱ� 3 �-�Y��)�G4�ڷ��8��%0d7�W	Xi���Gu���y������ ���<����-�p�kD�@�p�Ѫ�y]?��y�$�1(>��8������s/-BȮ;d�T;�=_��p�S�:ޛ]�A����m�
A3� ��
�ɺ#�]`�X9u�L{ :t���A�,<���f� �&ۢ?=��Vy�f��lVD�F��֘�r��{U�3����Ū���?-��A�0�4|��Ix���cJ|8<�Ll�M�
�!�Y�G}<�=M*}�g�BZj�
��k�z��ǌ^���w�-���������gK_�`����v���rF_��/v_^*��>a�h8���|��i�p�q	�-|0욿���z����m���~��S�����R-?4��SY��f�N6�в�S�^?	�-��rH$��3�+&������� ��=1�i3T���G$�3o�����1���k1��gT����W�a��"�q5�%��I��l�����f�-|��q��>���P�����~VFk�<�6��;��Y�3��.�u���m��@:sg֐_�ѹ�<����#!�7 ���'���6䃎����p�, �κ����PF�Dk�J�s�6�@�����I-��/�5t��ߟ�\s�A~��2�:S;�F[U�!�E���2�d�g��K�'XI��f>�ږ��t*)~��Q!��s�%�`!��}P~O�����9�f���w)�>�[�C�S���(�a,��y�?d;Ȇ:���O{H)Fe�\�(�T���K��x��Х>�!wuoȳ>��F}�o�m���s vS*�$;h=�WKidØ3����A�ِB]dC?�5Y����i�-ŗ��$L6L�=������J���V5�a````��`��T����#S�ڗ���З?��ʀ��y�����`���?�
nNX�<;��̓���u.��r�cײH_����#-s�ќ�WT�6�w���;�9��NY�#�������ݨxd��٥����n��#gm��ؚj�^��|HDD�ެ�k���8}s��6������l����-�p;�]UǹZ^�R|���Z���}�|j�:��q[�r�m�w�F�h�v�גU>q������̴��{�S����9���k�~�T��2_��>�]6��V�h����1[U�E�Iz�]�$߳vW���?�{|����V=Qs������Rk�`���MKA�|�Τ���L��e���C���H������k��aĄ�3��)>72�������>�Ǿ%�]W��j�6cR�ˇǴ�'ԛ8x�[U|��UK�	���/�hy�]��b^���}J���_q�߈ec�0ӵݷ:@��P��u{S/��^q��)��s���Eך�-[q���i�7�{�\�׳����K]�<�����s�|���mm�@7�H��d��͠ݤv!�����lՃNڕمt���`����@o;nQB,�Z���t�z��t�H���ڀN��{ro������-��;'�)�+VC���`���ۻ\����;����7Y5��H�ކz�[��-`��6�%�Nt93����~jDo3t�7�8�a�l܆~r�M7�$��8��͢��6Л΃^���-�zC\sadtk|o��A������3<Pd7{����go;�S}F�t��[�r ��]��3u��ٜ��&�=�I����Gk
�2��~z�{Lv��m݀�*nstKu>Z��g=]��S�mјn�Fd�� ��U�;t���)G�0'���م�5�neC'C��_�h]}B醻���-���!�����K=>}�`��kh�����D\�}�̶G�GK��m����s�.�@���bW��-���<RB}�_��#���i����.Y������vŁ'̘�i���Ҁ������ ��9x���mM�E�7��P��/K�S��[��]嬕t��Zϸ7/���P�'�,�wW���K'�T��3�>�)]�GU���w��_���Ҙ����B]Ͽ\�i��-���u6:-Jؓz);,�9lfۭ]�	�wJ�|�N�ݪ�n����&��Ǭ�ؙ������ɷ;�m;�W���r��ll�������2��:��:�mY�l���#Z�׮���K;B����6��b[��p"8�/�����	{�o����Ŭ0� atٵ�����X��Q�L��?�a�yfT���	k�g��_s�v�[����=[�����:����N�7�ʧ�y2�u��'G�rBl��#tO2^�y�����~��}'5��qM��9��ʝ�_d��B<s���'��8��i��Wc��GJZ�yv�v/���i�5��-?z9���
�_^��2�U�y<�<��VhP��h���p���D���Y�c���ۧÓ�����X�eo�����{��������D�UP�4[?�$�e�A��-o�;ܚf��b��ݮWQ���'C��bF�Hl1O����J����+7�;+�[�z6d��-���~���ԭ�y�u�7���-LtB���.:r��1ޮ���g��nU�H����o�k�&U-~vI64�6)\ 	<>�ǡK�m�|f�bT�ۣw����~��o�$,1��ye��]��4�<c�l�=#�&M�㰡W��-����6�%�u��|uaȡ��9��>S��&�k�/�0�ٓ�l'�n���ݴ2w]���w�K\��g��嘩,=�*Y:��p����ab����#��������

��1�cRٵzX�V�w�0|1�}����i�%�^}�S^�w��������fŞ�2lD�����%
�N�[p��?%ǭ�M�ݗO�2)z�R��ՙ��!m�\��`�1f�tD��$G�������pF�e��A��[����K���#��;�0(,|�+^WVoȇލ,�s�Px�\���
m-�  l9�c�Ђ���ikV:8;mhM��rqnM�i�AO�o-S@M��[�Pl����`�hs�68p�$��ا�`ޣ3ԇ�D�;�"�!���_;_�.��\O�B���$��W\&�vЯ���n�S�ns��k�-��c��$��`M�y3�},Ц��<��D �8��K"�Ǐ'@u����>OkdK�$ywQ�B�=����tx�o�,+�����g�H�:0�wF�NM^��'�wӀ��@ɧ����d�Z:�}+pa$�p�%MT5y��G��u	���}	�=
�����׺�G�`;�m=�/M:��C��Y���d`��W�{�m ��A���e"�R.�؍Јu��p=�j����}.�'8,��_�|,����k���oB�3Z�O�!�o�d����xi���W���b�㖱�g���������r~[d|���ų�o\�;��E�s�4����/5Hϯ>��n�}v*`(�j3�</'��(q�����g?�^�ǧ��K�$�����;T�k�['�X�'��.��q?S���oَi�7&̙���������z����Zj�ɾ�M~bg���9Üz�1y��a�s��>yﯜ^z>v��}5e�/v_=n�q�y��b�6����muR��J6_���V���bٛ��#�&�=�X�r�t��~�=�B�y�/VgL���n�n��=�l�k:O:��W��o�_T[�7[�g{dާ�G�����0�cyj��[�82�b���[m�jS�*k�����n�꨽#��Ԫ͟�lh�?y�v=p�O~�����)&���Kml���cu^�4��B�s)�I��3�Λ^�r�ƥ#��9cNxl�iNW�����q�d}���*J��$�[�*�-:yhߣ4
j�2sj?<�3�a������������������������?�뷁� �+T9�~��Ƿ��SԯQ~��ݗ �s�|����)�=��'���
߹��tP�M}��\!� �@Þ��`j�t��^R_�ȟRzLm!��sTih�
�r�N�T��|;���H'������R7�{F���wԧ(�|�C�L�!�W�B�������.P�1����]���h�{���(��c�L�=��"H?����Qۇ8 2�!E}^�M���7�i��&q�����+��q${�l?F}a�k��ۀ��k��쎊ہĔ�H��	��@R��ݐ��Qɻ�!� ^GB�JsF��D��YxC�'+�h��R=�&9�T���=�)�0�9����;������I�G�"��bw8�DG8���ɴƨ���c>yo���������vp���˓����[>'�Dd�1�$a��X��������D���gؚ�~r{��{[J±�Xϭi��c{|���iI^;��OҾ�tMN<�-%�0^G��&���syj��Kz��i1�x�ti�$�{�b|X¹-I�N�i�E�%Ǉ���1����	[�RϹ|���O�H}��t�_ƝF�,M��钔z�%���扤����Ԕx�恔��H�;I�Q$QJ�;Fm��		��G�--n>%��(�b�"��N��s��p���q�"���@��CxO�7��KD�!�q7���9�>}ڋxJ�q���a=�X��9��8ų}�{�G���R[H��'�x��E+~S����g-���c:�Qt�#�/:�!=�z�Q��%;�HΟ|���g[q��Q�.�!W����|�Ʌ��GdC8����p��B�GC�G�+�gt~{��m���Q<�%��$�Kq��?���S~��E�7G)�y���Ǉ�XA���bD����6S�*Sۮ#�����?R��yH�-��3�KW���-&y��}$w�7��}�a�{T�N�×d�)d�]��Hx~�{��K$�G�)b�NW�O��k���_��J2�:�4�9A�N�̭�n���B��7�~�b�i�Ǘ���ΐ�-�Iz��$��5�a````���T����/�
�j���)���"u*�q���<���[[S��C:U��P���ή��skt4�������O�B��T!����|%��*[.RbU�ԸbUV�P��U�E��|VM���*G[�SC�ub5�Z�:1�S)V㔋U�"eN�P�U"d���<n�����Rb�Xu���z�F]]�P"Rb�D��g�h���8�"%��ͪ��p��<��:�F�bIʤG�S�Y�R�W�L����H�̩i(�	�8�J���L�[��U����">�+�J�*�����M�9U��uy*%�Yj�5Y����(�ͤz�J�<S9�6S)�2S)�Ri�D��*��%�Xr~	�R]ƒ��J�RHU�Q�RR��I���XH�̕K8�+%��U��7�i��*�*��$2�$e(�X	��:S.����q"+r9��|���Ī�jy>��P��O�դ�s*$җ��Ir2�$%�}�ۚ�/��y��%�IRj���V.)����:(�*@Q�k��dҳP�)��<-%����Q�,7-�U�[[�9Y$G���_�iqj
3�U��eY��Ky�ׯ�����RdUg�m-鐦иT���d�Fe=*)t%禗�㛭����
*����K���P�4��Fq6��T�IQI�%�_���sE�$�� �+;���ʢ�2v����_���U�.|#��ZUU�4�Zrh\V�b�d�b�9����i�/�
���兒���$S)-/�+�1�o%�o}�e�_��J�Қ�����O�����(/���7�
u^ګok,�
G�"��@q�͒�$T(�Erz��X�['ˮa����K�j�KK��?ː�����܊�{���>ǖgg�:/�jeV�	�K�2P�'��+Ί�-HAYn�����%�J����^-Ɋ��f},����I�$�2I��I)J%ů����U�աR�I�KTJ�<ˑ�VS'��W��9��R���j����*:�e�������4�K�2�$՟dVb�D��J­��q��ӸU���tM[ʯ��TG}�j�<M��T9r��^¯�����5��B���4U�<[��V�\[��꯫��V�%�JE<V��ǖ	U8�7*�,��ǳ5ɧ�ʬb!�N��"�ϭ�(��⟔��j�>W��Vžj!�C1I�N�����k�592�*�T����Ѣ��F[�m%�PN�P�-P���)�P<RaKJ�yUv�H���E�j*S���(��
y�
��r�MlMU��"�j�p���kQ�TgWQ��TB�H�b�:�L��j\000000000000000000000000000000000�G�6�T��jU��
j,D],�J�b���H��HWlm�#�2�5#ks}������P�jm$V�6�ִ4�4�4Y�j+[�(�X��H[�J_�f�-T��+[�j��rs���D�Yf$PW�2�Y铬��%>�Ұ��DJ��Be��@�6
T,u�*ba�����L�Qf��)5�Ш6h�i��a�#d��5+M�D�z�j�B!��@Oli�+�2�U�:LztD0��b�	*�&j�u�:b������@�e!�,��9�b�RSM-���F���&�B[�b�ѐ���[�b��Q����x�2}M���/�c�+���Ju����%<�vO*�W��5FA=%5#��g���
�<C�f���[��Q.*T��
4�M*Ԥ���W�"UO��cyE<9G�G�nuR�R�zq�Z�(U�B\�Z�W�^���Rj��V�Kv��5�ŵ�Ej���h�4�Ɣ�r�,p*�Ջ*�"�J
TK�U�B�	��5�B��j)P+���8��$��J������k&��)ʜ��+7�ϮD���
�H�2W���+�%
��\b����嚜�j6d��H�|m*��\�+��T�#��y�\��)��-�(+�X\h*�.-����2���j@���(���d'�Z#MӨ)��OW�j+�"6GIX��T��E�	u|9+M�E����|2�آ@(�K����\��Z(�z�4We1٨؏↽��fe)��,9��5�N}�y��ꊶ�o�����]W�Ju�Q'����b��Y'K��ߵ�h��Y���)漱]�v��)S����Zv�:�,p��K�"����TIBϥ S���U��x�L����e%P��fk@�����"㰀í���++�U��4NaY�R!WʕJs����\i�!6�9���-�&+K5�����I��t��4e��R�j�*S�P�TG�b�į5��J*R�:�T�L��_�T$�P����HU�9R��a�H�*jEbU�X�"Նj����ވ�/5h��U��TT��EjR��Ԉϗ�5k���ZC��T��Vf�����U������ʪR
Ql]!�\W�1��Z���S���D$���`.Ґ��Fښ��Z��z�:ꗛ
4+�����T)RL��[�5��u�V&�ElKc����.��T�ne��ee�-����"ޙ鉭�h�"��	a��Ye�O�T_ 3kH�u��M����t���&�����\E��2�ײ4%]�7D�&ڂ:CmC��/���o������#�Q�W��I��T�Wz�~����2��W�_���Hv�E�"oZ���XG����?�)h����~64����H�7����������6�d�F���[���?�4�/���ۿj���_��g���������+���q
�_�����阿K��������;{{��Kůd���/�ݏq����Dc����}����&r���I1Ǐ��2�e��q�ij:��Ӹ�X�{��@�d��9~�~�}�"�֎?������"���=�SY����QMt�i�?�?���h܏1M�jZn�ִ���}^Y���7����U���?���?�7*�h:G��[�w�`�=5�7��Q���g�����ɸ����6��FÚ��~�V�F�o��������/�������Sc~��7����ES�Ʃig````````````````````````````````�Ϡ��J�_��;+������_��5�G{����N���������~$�w����;�}��|���n��;k��U���}��r����C�ϲ���S׷zC�m��Ϸ�o���������q[�����j,���,�'[������kn���6�C���m�sjd�w��r���`���h���}ۜ��?�m�^��T����k�Q�u�P�����s��ԴM��???�f|��-�������T�q��,�����i��o�C�w�_�7���I�/K�ÇTREE  ����������������O                               �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          a�
     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     6      +�     7       v�hFHDB `�        OaH�h       required_resource�	     i       capacity_factor�	     j       systemwide_capacity_factor��	     k       systemwide_levelised_costF�	     l       total_levelised_costq�
     �       resourceQ     �       timestep_resolutionys     �       timestep_weights�     �       
energy_effD+     �       resource_unit^/     �       storage_initialA     �       resource_area_per_energy_caph     �       storage_loss�     �       
energy_conj     �       energy_cap_maxc.     �       energy_prod.0     �       storage_cap_max�2     �       energy_cap_per_storage_cap_max5     �       lifetimekP     �       energy_cap_minS     �       force_resource�U     �       export_carrier�x     �       cost_depreciation_rate[z     �       "cost_om_annual_investment_fractionP}     �       cost_om_prod%�     �       cost_energy_cap�     �       cost_purchase�     �       cost_export��               OHDR�$    �             �                 ��
     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     9      +�     :       ����                          x^��1    �Om
?�                                                        �g�  TREE  ����������������cm                              &	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁w�ՙ?~�"�"��4"E�4fp)K)"bD&"�A\��,�,�Ei��A)E�1��D�0�̗"e(eS��1�1bS�)3cD�����Ug���ײַs���Ϲ�����>�y�y. |�����OxO@��߫������w��m�
��o��@����v��{>u�98�0D���D�NS#W��?u��7V�3�G�@}�U}��
pj�;
�󏧀����9׳�{Q�y]^��#��m�������w�S���OU/����O�E��������y���0x�ʵ������/���� Ħw�����8��>p�ٳ���> �?̗H<
��_��룹/���w���"�W����-�'�]�ͧ�K�E��ڃ_���W��ʯ�`|Oſ���}�O����/���F�_� s��f���S?>���/� �FZ�@�Η8� K}�{�㏼q������Q,'7����w�6^$����a?���?L�6����G�j�S��_��t��#��,���o1�+��ǩ�΃����8u;�5�/����UϜJ��~�X������7<}�t�ړ��9R�|ɩ�o��\�����|z�r�֓/?�:�Zu�)k��0�\���S��� }�9魾s��n<'��pNr�sin߱�'̫�ˣc��9���ɗ�d�>��t�z�+��\���>�W?)�}��Cw�#�>s�u�dd�z���S�M���.cK6yRRu�~�̷����ߝ����̩_�9"�f2�z���(�Td�zI��'N�����/��>���L�X�gH���D�䷅�t�Q���u��ԙ��ʞ|��9y�z�"��9s���_���'��\i�X�~K�9�r����R��ײ��/ӥ+GN��bG�J�N�5�S��YH�?X�rZ����V�c���́wĦ{n�5����Io���=Hڄ��R�<���wJt����E��|$냽SO�Sm
H���mo�S��~� �����!-�w]{�=����W8"9C��~�^�|}�M�����ӽ�H�m��f�-GKr4�:M�C���E����4w���Y`x�7ˏ���c�ի����.�.}�c�Kk�f�[oݞ��O����Oު�}��־��9����g5�\xBu:����o!�7��G����O�o@�oY�Z��|��*��kn˟�n����������Әo%��}��8�\����S��K�����ߕ8r�5�iBy3��æվ�B�}�����ګ��;��n����ެ���V3.�б�;:�������O�����V�����}�NX��<�)E�ڼ�8y���o��ު�Ì���f~�4�W�J�dz�ǿ�y��m�q�t���3O_��ޝ��w	/�?�Mb[\�L��Tꂠ�}�����x�7�ƻ�Oz��A�w������5�����zi�;yb����^��{�����ￕ|�mM�1�Q�m���������ЋLޓwBY��gRg>=�F�cO~�{�Ku�<p��v��4�k�����d*1�o|*�`�'����=w/L��͓���"�����O����ͨ�~d.s������{^��o��H����~��V����.{����7��}GNm��_�˾��;�k�?�!]�:���N��흎�;�\�Hn�Ǟt�>y��/�ὺ��;w\'9�Ӻ�V�c������R�a�2㝊�x�>��w����#������#Y��
�=v�e���3�<�a9��5�Oc6{7\&�����%�w�U�:��|�� �I��Sߊ�A��+y�wt�;5^��_z�[�Nߩ9FJ�uP��-&�;��N���Hn�ʥ�]b�r	�	x�_�&��G$�W^{9�yF�����1�����.;'�e�9ҥ�K$���K�h�l_�����s�޵>��3���M�Wϑ��ƫ��?;Mү�r����=��OJ%2E���է�N��������_~�t�r:�Ҝb���.����t�̷NJy�%Qd��D4o2��CS[~�S��G?��g�KHi.9Er�|擔������\wN�����.�{��y*�\ݫj�h��O�AW��]�\ZG��)�)�̽�֟W���]�G��K'��y�O���QX���ߟ<Ϲ�n���¹�c?9��/O4��X����?� 4��w>\�kQ���w^�V~��on.��$1�ͺ��-YS��끾�'�G�jj��a害��~{Q{�����,�Y����豇#�uC����^u���8=��{~�����������+��S�}��It���g��*�?ƞ�>���;�Q������gw<�����>��7���5V��x�iEse��F&���x �"�^������6�G���4#�C���k���+v�͐����8�y]����+ߜ!}���r�2 t;p(󙻾�����OCq��H�S�ڝqMZ��>���9��Q�}���wA�� �V��|�o9 _�1�m���y*��k�#��W��*ƿ%=�ίC�yo��������cG_ρ�#���Ɲ�+�'��;�q�����|��x�ܺW��;��<� �e�K�+�/�	��@��'�Z�߈r�h���MG���4��G��~���-����sׯ�/��n�=e����[pTwn/�1�y?������=f��@?zx�[���րo>~v�u�}�7\G����#Go����}���/w�������?��Gg�V�7��K.�0 �;���Lw�h�����ͮ�Kw�sU�?���#7�����V|��w�ͫ�sO�L� �p��~�a��'x��S�g���#�H���؃���E�Y����Y��{����^��>��d�-N������~�½��`��I#q�w�N��!����.�����Q{�͵U��wN��8�����t����l��y�2v�~{�!�U��ÏNܯf������'�����G�*BI��J�{���5i�7�w��쇿e|r�됯���0�~���sO�^<~���o +����݇�4}���^���U�>[�*�B���S��uŅ7��P�	9;zԤ�ѻ�_����z��'�	�P�!]�71K�~i�W7��'�%���Q��J��������8����^��7����'�<�&|&��P?xz�wr���W?��c=�2��|���O�;����9O�`}����DT=W���&�q�{b������r�es̓�_��;?}�x������w(~��C����o���O}�>��z���n���񃉻���؋������p���>w�3�c?t�('ICW?V�_x�����D��+�^����� ���?y�ob�Iǫ�@xa�&��R�r�6����ey;��'���e�t3��nz��5�����P����f��{z�yH��������oU��uX����~�y����>����?)�[�WR?\y���w�'��8�R/�$��p����z�Z��?�@;.���VpT����x�z����	�.Nr*�s#��o#>C�S򪗟�������|����ϟ{�w�fá�o��w�<�}� ��/^�w%��~Q�˟θ?��
�q�%���?���'�|�����'�˫���z���o<s��wTK/�n���-q�k��Ghʫ
/˳��\&�9=	���~t�u�O��goϹ��d<�7G�)���}����d�%��^�D�y�~L]�R�"RN��U��у�o�K�>��x�'��T�.<���[��'o���U�����;��'ӗ���7�v���}��̃?��7{d�����?v�ͥ7����a��7���������Q2\x��ҵ�'�� ݾ�z ���׹5w0��O1����'�����m�����������	ó��iȮT¾���W6����������#��a|d�~�po���<���������WO��:Nz�[��w����iZ)�|���?�u�Orρʽo����O���y��/b��ݝr��������]��!]���n������8��&)�+�Oѿp?���4�����r��꒧��_�)���|h��!��߾�/7Q��J�eo�2��{O�P'S^�m��A�����/���فs�"1��^��;n����eᮯ�5���Bu9���ֿ���^���z͏����9�����	������?���T����]W~�}򃫄�<���������~�w��d��b#���+��`X�k����N]�7�ʑ��ѳ�ɍУ��GWwBe�\n�vׁ
g��������kw<9�G��S�3Y ����>�q���?�zT~ձ'޽���/���G��:�>�����;�{�_����^�9�_��s�c~׃�Ы��������w�����~`���G�(G�z{�X���gOFN��ǹ�C��Oߚ��@�/�X7I��z����/\����ݞ��>�^�կ�����
��s���Ǔ�'1W�Q��s��³Ƿ<zJ��!�K�g�����_���<"|mm��_����_Y�W���H{���s���=b���]�+|���9 vP t@v�thdY�� O�{�0�>���9��N�r�ls2�Xٓ!ĉ�E��\(�u���B�F��aa�j~!��.�\ ��s�o�c�}^GP@�ɜ�"��'�+���� ��C@\C� �6�$HL`�R�bVF�>,���;X!۱˟2;C�ހq V&�~��/!��t����ŧ����^���p�?�e)��š9Ze�V�k{�S$ޔ3�_�� �7Q%�y�`�?fR�.������ �zo ��90�%����8o����J�E3�����v��X�����1�F��L���n�i�<z�3�����s�by���\ѵ$(QS�b�W�����Nrb��_�4�t��A:��Q��fM���f���K��5H�[������������	�s� ��w��`�Ĥ��r%�����&O!��)i�E�0�P�p1�Hu|2!��!��Y�lrry������;�� :L7����%���|Opq�U(3�YW���"/�:�BI��vF:�f���KmÎ�h��"RX�i_�÷R:�Yb2�i�	�x��[d���wO�H���I5��/������4���t�T*:6�b;�t@1Z~mB�k�ĭ`�]Fi'��H)������{q��-��N����C�&?)E
=6_�C��q�~$�٘�t�>J���4!�D�#����:���؆"1�I�	���'l\���m�Ɔ̗l�f4�%HQ��n@Ọy�[�&�ڀ�����X!��Y�[�(���)�#f�9�?#-Ƒ(d�j#X$6Ain��� "��u|�,�L"��ل\�q�Ǩ���X����"�T�dW�*�7�j�6��(e��dËc��)����h�W�=�gl��`T���cH76�%k��,�a,�<����U
h'��e��v�oC���h>֞^v���d:����������ؖ4f�^H���bR���[�@z��Ȏ����!R�i�-�.--3q�0ɠ�of�g�%���CZ��A%���j��Z=@����M�q4�6�6ĺ
��@	 M�`yض���T�V�|�K9�c�7c�:���eMhj�'������`
n[ �B�.o�l�pMj��ڂ��6sW*�m�b��G*Y�ovu|ƣ�O'���S!f"l��1\j��sxsR�}0V5�q	��#P�D���ی:����y7��F�-��L�����ı�� ��E�%8�7�_�+#�m�|uD,R���-Y�Jg�-�"�g�mp�<���\R�d1C*چ(Pig%����E�V�Lيf�d���6|�tv��p��Øb?���I���d'粥��6��ic�툎���(E�����miM��/�C��ɦcF׌��l'[,:�6�#m��)�N�fk��Ң�:a� �6;�V�C��M��ͤ�{�w�V�N؊ڦ0Tz�Z�Wkaa��|LQo,i|T���cP6y����/��Q�9H��sډ�J��aL��Ş�bP��\�Znh���C�	��)g�R�3�D#Q��=�7�ݳ-L¢�	�`S�Lk�1"y�օ'�ض7-�:�i�1���n�t����'���=����xP��`\�.�M��3P����̦��lSމ�����yg~�0���0A�k6�DP���&����8(��d��kԳ��?��������)��4������UN�B`j�0K��ښr_l�D�f��vE�dE��)�ɗvk���Xkh���o�����RM1��8��	~�0�mO�ی*L�W�ԑ+���Ȅf!��A���T���nZ�L`��~�p�ٷ(���##4ͯ�-O8� uo�����C,�,P�%N��ZB�A���F��q���r�? Q܀ZV����lo��I��^��6�D^��*�ݙ�h@bEd����&���{:�@P��0v��u,7�*����0XMG��I��uFӵ�N����&�;_�̲�M"�S�0�����X,x��0�x@^ �	�YZ�-�{o���i� �*(�8��1�V�&b�D�C�Ύ\��Icѽ��%,r� q�޸��"]��9��
�? b�oڻ��9垇�a�V�&	V0���?����K� ��.&�\�Ft{�	� Uǃ��$F����M��%�/�$�3X�dl��s<���d�Ц�# ���4��p�~�<�1�hG�����և���;�x5�lB�d�jv0i-@3f�����d�g)Kcd�#+Q#�}	 [N�E}��4�h�+*ZU���+����bI�s�,�|��a ��*�IU�����u��U��/����	��������4���d\�4r�F�쥺=��\��'	e��u�e� ���;ײΚ�ޒS�e��7H�����Fb'GY�#�!�U
z�~�3Q "�c2�ٛǯ�&��0�ꃑ�������+>DE���U/3�eB�
�"3���
B�F�y�9v����!�H۴��gp��dQfι��6T7�4���݁P������-T�z�S�Vb��r�<]f؂A'}JӜ����՜ա�:�TsN/+��m��`���[��.\���v��P5;�����%G��˺I�H��zq�4'����6fܾ��"�%�F=��ߨ����Jq$>��a��vcS���Ҋ�p�ݩ. �ZN���6� 9K󡎜^7Yb��ΐqn~�*���HW��l/z�ko���������P����kTnd�}4F0����/�^oh68
��$L��*G����9�6@�N�w��-�k֓�8�1���:0>�b7\L��.�-�����KWW��¸���F�e7�E���glV�l�^e��!gH*�@]��$q-j��mV(*�
w�)�h�~��Vb�Ap�>���H`�m��9�9��LD���x��-9E�X���#XCniq�8ک����0�Z7[��1��TԹ2�ne�%�G��'����Lޖ�%����(f�"��ؖ�0ʢڨ�57ݥ�M^�MK�*�eΈe�@B��P3�P�3�F9OF�*ә�T��Q�`��m���>��,��o1���K
v*ΏCѦ=/m�v}����$�Ykjk{Q��Hդ��a�,�R�Ka��������r�ro��Mp*S�#�Ƣ�e�Yq���C�f����E�f	F�Y4�&r���Ӹ��m����*�-(����'���ΠzԒqr!�V�w�� !�	f"iY��쮙q+�4ԏc��~%ԃ�`4�y��ޔ:d�W�a6=��N6�C�,j�	SkX�Сbb�ڔT�؏ц�㳬f�n<986}H�3.�$����٩t���[���V�F|�q�8���U �v��%U��y&�7�*w�,9�ԍ;�KW�C9��%�N^=\c��#���k��K��q,�5�Hw��&�!�U���P�Z�rK�<��t�0�22V�pl1�6|����SpLa<L-��sf���L�����)cS���Q�!6f0�ٞ=���BA�����D�mn9:m��%z�c�9��Sx�)�����a=�`d�'���BwtD8>뫨v|�L|��#BY�n���$gx���M��Bā�X�eA��ms�mD	7�&�����ƥQ�D�Fl ~Ļ�HH6۹,k�2L����m<Ɍ�|�9�`�օ`[�A%��탭'I��-_���3�~7i�sT��䚬7X\�	�q�&4Kح���H�3Õ#+f7F�I&m9H�g#3��V?�����68��/5(�������|�����{�9 �_<(E�����w@5�H�S�}�>wη�!�.J5	V��J���(��>�|zDߖ�6�$�,�Hw7�& -}!FߋL!P������z(���uZ�� 趘�CN���R�@B�ts,vO��1k����Ϸ}����X4�9)��;Wf�-�u��0D���2��[ L��2!4�H�{\�".�;�	��Smu�ۉ�'�k�|9�q���U7]�����Q�#�[���`@�;�/h0��K��l>䟚��vLȜ��~m��X�k9�9��%�V��h�h)��+�pC ��8�^6Ȩ�R�R�Q�S,��Pg��F�VZ�TKk�_��
���-��0Œc�XH�K�8}���)X�p�V���B�<*3vE�Ҫ��>����[���GQX[[S�dQBɌ턨�͎J�#PY:�q����\iS�k4�ڥb��h�EY@���>�:��X�[�w�h���3�*�#E.�F�Ē�Pw��v�k4�G@�"W��.���uZ��N�*�ǡ'9��L:�)UWI��]%]ݢ��*�ִ�Bt�XJ��D���(�ddjOǩ4'P��y�"wW�[����5#���n��V:w�J9����t�Җ�٢��Ѓ�$��9��@�+[����$�X�1�I+��ҐԈA�B �,(q�,
:�"Z����t���9��X�XV��ڠ�'�Y8J�-���~o�t�H�0�V�*�ƨ�h�G�𡺀-pv�� ���ua������@���`���V��BMǧ�fbr�X�AC���Q�\����7F!C0��Pp��YW�_*
��t�K���Ԣ{��0�٘4�l_󊕘�29^͛��	iE�F����U�n�jg��ZV�Б���vlޮ�۶�چ�#����3�ڮ���e`����DG����2�+�A�V`���!�*t�L��"i�~��l���Rն�����s�R���Vڅ9b(�;��|��ƫ��Z�~S�į�����<:D���jnV�~P&ҍ�
f���C`�_�>�+�B��!��5f�����Y�>��f����+��fw�)4�lio��]�4ƨ�B������`��fӼ�ak�bXa���� J3�#i�u�$��GG��A�`�Bf�6��q���^�.y{�@w05��zDEL���r�a�S�qR]�߀�2�9Vb��5
�^�j �x�=Am+mc��9��Ba10:��7X�	�nq|E��_g78�b ��5[�4"5p:t���@�J�֗��+�x׀T�����1�v�T���4���`�:C[���Ml����Dѱ�t�I���4g�	ٍ�LV(�D�"�U��C��i 6�f�xWX.�r���9-u1J�.���A�h@�T�V�Pb��],�O�(z����e+���G�0[E95m�q�.��2o�����va,G׏!�-,�5�r��a2��t4k9��O��[*(���u%�>H��8{v�2S�(�ty�u�n�s>�p}XE���zӄ�d�;≸�<�g��`Z� R�*�R�UjZ��h�C���:n8�;EL/(͜��h�S�[
1WG�(�*
�9�s�[�-7JI��B[����(��*
NS֜�"�<SBQ��-�aw�67T�GU��]��M�T%O���CU��!I{=O6�����K��Q��fS5�0�W��5��?ZZ��Z��G&�г�����Yݐh"��yf΢=��3�-�j� Pc��"��FgJf�¿q�;���8x�hε�o�L��vq��]�o�a��Cdf�<���z��t(S؝2q~Y	�Nm�SfU��o����3�S�$W[k�G�rw�QI�.9ibX����!�!8ÌZ�xX*����Ĭ�8c�uڒ�V�'&��x,"��pY��!�|Z`��4dq��D�����+Zd�1S�e˪�'���	G���:����	boi�)l��U�	�N��%g����YO �P�x\��[� EF TWb�8�T�Al�.^�Â��>P�����Lf�N��V7P���9�>7G�)l{K�!P.� �* /2�Jz��� �9�� }�i���s�=7�Ұ*�`��?���K� �� .&�\�F�{�:�6L�}0\�e�7� "h�6�*���������u�^�3
�V�/��S��85�����P	��^_���D���ۡ���WԐ%�	Цg3!	�L:��0��90<���r`��01@��}����؂ۙ�v9Ң�Ī�,F9)��*.BV�ܴ+C�	`F���}�p�J�srw��k=�K�j�p\�B�Y�*�Ｎ��,����ALrlB��$��7а%��&�?'5D�V*okvF���JQ{�Z���S��M6�'��[�Ȅu~08~�p��SQ��`��7��������͵���k��0�96?�ej&��Nj"�12������r���rs���R�������<Њ�􅾙��sE���GKczB�!N����RZu~99.W�	,�&P��Q/�As�u�m��9�赊ȕaf<�m-,s\�+�1�yW��ʓ1��[@��'����>��N5�Z���>!(��� �.ķQ�(���ulL�"����8����Y=rd�´���X�kM���!��w)Ed[Jj����9HrlHHA��"���=��B���E�F�XOm�.NUS�ͩ-d�������W�-3Ĝ19ڨj{g��HjU�"Si$�W��B�А{
qt��6N����z����Hk�����6���ǬT�LuҶ���g�}�a�k4AI.�k�Uv�V���T}Ý1�ֶ���M�0�D�SayߢC��-{���n>�bo��A���f	��F$(��4ɥ�|��!V2Wņ���\o�&q��m#<N͏���}������t׈����i��eVh;z�����x]n�hZ��Sӄk�&;b�`a""��Ŷl�1�!̲�:t�y'Q�
��T/�]H���p�~�����:a���-��a� �i�d`d�m���v�
v�,;��drg��p�%�/p��8�v��ڐ+x�M��W��s��dd�$��Ȋ�	�g��RSO�Ӱ͚�ok;�bxaʙ��2}�G�Bq�p�I�E�@F5Q
hS�C�!T�7�z�Mc�pemt|&���{+�|gY��ZhQM	]�'!�9��v�U��W��`hn0��֨T���r�d~�/'#aP���1�
mQ��Y_G�o�Zӹ5���1֑�xh6c�[�v�^�1�7�s�4;5kLϋa�u�iscZ]*��7�<مC�skH�$8c�y��D��n��B1�I�$����S4-�R���8�dj�^���Q�#��7Na�QN(���"W��v.-'ӏ��:��|br�Gױ��8Yʀ�6�9R�҂JLE�H��W�%�y�ԋ�.�3浲M�_��%�Q}%�,���3ƨ#�ar���m}ŐԵ�RT��2o4����K��h���fl���5�
�8��a8<��)SN� E�/d`��_���r�MO��A��d�A4;`fg��"�&��P���E�j�7����q4]��g6�����(b��bE�9h3��g���.�gLX�w1������{+��P���¡�f�X�S�r��[�g��� /� �K�EQ~d[�	dT�2��{t��Lվ��-b��u���"�߄	�;�|��-ͮ�6ⱄ&��hZY�D�E<��uX'��� aS&J��s<��(�fO/�i[h?Ca�ڐ�rjTa��-�i8n4��|������{�� * ��xP
�����o�BL��9>w�W$a�L��҄� �{2:}��F-���+kv�j\�e�<�&!��	�� d���u��
�����0 2)��v�r�=���q���Nv�p�8�- *"xf֓h`L��+��&�m)���FK%j
�j�_��W�x��_F_"2RK�$�Q�buĭ{\�"��dn�|�(�AV����p����h��1W0��0��<�����@�[�G��� ��/S���L�!��o ����:� }v�"��5`�$a��W��׋���ƘP�F_.�8����>�DM��ɪf��IY�i^�D����	�2�q1��+��B���ӱ�T؂�Q�YM��cxDn$ďh������(#>}l��2�}
W˴�E�R�*Gt�M��DT�O�V	�Z<VѢ��%�O7��9Ջ>E��ң�m�>����&t��\�E�
&V����*�^\����5qb�4'~ڧϵkd�z���
e�	E��K����v�e	UNX�jmՎ*B�o�U�Z@���JF�L���2��X���,�*��R�<9�ZW��jrv���Ү�tZ:}����TjaM�O�Љc��(r�j5Y��ֵ�r�S�mPn��#��FB����D�(��d����o�Zd�
��y)Y=F���3:5-D�Q�vj��%�T��ωu��.~+W���턪&��57��!P��Q�U��<(����R�P��	���Z&ZN,�0Ekܚ�L�(j\���
WO��4ܨ,��o�MB�N�t�LOMPy}]�i�V<���P�X�e�CE��P(7Q����ҍ���j]��-��S�g"%Nf�� F�'g��:Y��Q��t=\:��7���'���nq�7�V��D�[cM������<X^1�O��(>��Sz�t�:�f8R����4ʤe���z����:Ҭ�«#x�f��X$6����֪w���aJ]gi��r@e�û���*53^�4���s1ܛD���~� ���X���TU:­���C%kX�	�^�*�v��eDő	��ë8J8����g�!~��uU.i��Ŏ4���jY�(o�R���8r@��EeC�ā0�*o0&3Xs{�� �e"lF�'Z2�L�'��Y� ymԻ:�^��8<�p<5�L��ᦀ6���k+��j��i~�?��:�út��Z�d�ՇUlfuf���B�%�����t�o��"D������B��D���P�q�\�I���-IM7@W�JR"�NMg��U�&CS��-Q%F=�0�,�@|(�J����e����0��푹�E
l'���%�XM����T�B�B$��U��q�eft�,�����J�ˆ4rɚq����]N�w=�ݢ/��d
\�
M�eVFSpfj_X	f�jQcA�K���C�\jx�_���N�!�3.ddDhF� ���Q����Ӯ��65V�p�'h�D�歁�3�M������G|rgH�i�
��'�/$��Vԧw1i�������Ԏק���~�G��s�٧7��F�(M���9]�>��!���ӵz{�����F'QP�
�?��)R-]�,d��U�"M!,�d��gD@ӹ"
,$������M�B�-2�I���4�>ɔ�{��q����l��y�T�ow\M�Y��*'2K	E��9L����r���(�����(ci���ޥ7�ۑ_)�&�0QL粳c���Jg�����#kyM�Hj^�oVh�q���t+F�z;�^��^�0j���D�/R׭��iጨ*G��M�����s�����S#��b	�ڌ�ܸshY%����Ȧ�Z�;;��^���Q��{�s�������OV[�9x�X
?B�
�ud��!�;�5ܕT$����~'�0��T�d����"�%V	  �4�F�SЬD`���زCP����`��)<<h,,c��yToU̉�z��< TW᜶�m5���k.�4� �[K*�/�	��Z`o�*��)ЮU M�"�X�@��	.^���l�A>B�I[K3�EJ�2?o�j��i���m��c`�-a�F�,.�\��w�����=��$Z_^�x�b�FzI �&,��X`���?����K� � .&�\�F�����P@»
�U;���.�uM��0�g���"�ug 0��6Y�þ�Pg@�IPf�jO���V�<����2�P�H�\�f=X\��ͩ�V���<��($�3�A�����m�]�egz�h�pv����7�Y��5Z�%�ݾ�:,�m��ݥ��i�
)�J)
 �Œ=��(_��Z��M�,կ�Ռ(���p>�S�9����V�c)����A�4wy@a�mX!��tf5"	cJ:�o.M#�Ӵ�f�!�a��`�-Uȗ�����YD On�6=�I��e!<����B�:sȡ;ņ���
�)zO��Muزh(;�l.O�\Ab�a�n��ק��|V�-w� ��2��.�J� �=�U�SK���Q�_9Oy����F:QZ^�X3����<�ѭV�S�\���p+M_i!h�v!/�l�����}^�?;�/7l�jIT��B���,k��/@��Ҭt�S��4�*�o6��i��d^���Ux970�-�W�F0�-�ltCͰ��L�lGO5��W��ϖ2�Τ��SVu�ԕt\���(���KYdJE��"b��w�XAJ�h�U�W����$lcdZl,�V�ͮH�SŁ�Q�#?���ш����vi��9/��XB�V�L���J�zJj$dV���qH9=\]X[�.�rЍ�� ]�qc��p�����'�k�xH����e�<������e�qx@0�agW��yk_��!�M�������#������.|#�	1i��`�>8���N0zͥ��l3��1���ds�ק��J/I�0m�:Y�e�4Y���Q�q�T&z�RN1É9?��6c�"d��q�45�V�p���Z�����YY���*�2/�,&Sv����qeC�d����624[g�D�OF���Y�v`��MYt�lx��U�K���<��1�&Fv�Ũ7'�Ρ$�����g)�:%%�I�.E�F�8���At�:��U�4���/�c%��3j�w�J~U4+�����\�[��Pg���l[Ex��%SX'�Jcԇ#�4	�퐈��c^ߏ�)TlG���&6����M2�j�������I�ƢKT����.6!vE�C �= ຐ*21�c�iT}�J`�j�\�cL�M)A�+��6�e>�0�2'���an����~�L1��X��d=�p��1�!�=���Y��!����������,�����S�=K6�"4�P��6���G��P��4�k:zkIjk�=-����;4
3�Y�n��󴖜Z�"k�l��(����m�Д-��C����m���ڪ�O)�!!�7!	��ҔҐ�4MiJS��)Z�P��[�#FDD�VLc&��4b��� bD�D��#""#C#"���I#�#��m���]���{��������{�����9;�νI��t#�Te��F�,*���)+���Y��]�n��"�kY��/i�L%I��n3ٮ�B}�HޢQ7���Z����A�F�h,e�)����M�O�bTe%�D�Ό��z**Yh��fO��{&0�$s��.@�^���곫��.AmL~�t+ �Vg��:��h�є6>155$7ι�4y�z�s����\6Ic�ƻ5ceC����>}S(�r4�R�PXm��h��?�]�,�gZ�V�6���n��,IaN\n1cT7UKVcըĴ8�T̑L�fF0�=�ʾ\�wR/"ն�%�<v�B݂�E���.jMs����������^���9��DSA�d�4k :�%��X���T3*}v�~��_�oI�#y��^1%N���T�m�g�&su��=�� �0�@�<�(�*��+`\hR:3��f�<�YY�Ky]E%zc5�)&�{ V�Wˆ�ش{W���6�Y�ov8�֘�ZV�1�;T����8���j��r�����nNG�q07�e�R�)ʴ��Jq�;3Z h�jS4�A�@&�\���wfn~*#o�T��Z���*��N�BS[_[i�b��W�܂i8�g;r�k�x�QP�yx�������w[������^�%Z*�*�M5(��K���l�^By]S��$^
h�R8wk�:�^	�6��ʰ�@�y��w��erL4�4�4���N������fy��ޮ�U㺶�J�66	����m5�l"p�:Ud�A��)�
�u]9ݘ$j��k���*���O�U5қV����uB��`��Y�*���=f�qM��du�L<�Q��WaӍ<�P;�V�5�f��?��WL&���7��*1��<Y����4�禍6�������lh�J-U���h(��O4�y�v�H�W[���4��k5U�M��Z�-�ߨ6/�-�Sf��:����Z�������V�����hU�*�E����y��f3k���]UB�^��7�YF��&S��߭F�� �^�Y��zd|�Co.@U�.�1a�P��x��v[u\!_Vb���f�!?m�e1�e��$R�+���TvN�����ڒ�*���*�L��S��(��Ы�\\P�zQe�!�W[i��w�U<���n3Z�\�Y��Ѫ�qrU{���P�cg�i
U��d�J����L��ҒK���8����Θ��j���2��W�sONYk���/�VGgOOBV�Pݢ�g�'�"%�9���+���q?1]1�D��&/:�5+���#Tz�f�E"3Q�I�=M-mq�0���GK��
���mbt*��>%4��PX����#�Y(~�7U^���-�|_��|B۸8� ��H�;�(��7��`PڳP��`��!Vtfy	U>T(D�9�J�3KK:��v9T`3�/L�n��9];��S*Q��;�Z0�ja^�e�g0�r!k:nd�R�������F�JŬ;sx��5�Ք'�������7O
Y�*�*�g&�Eb�qF��W�u6fW��m+k�S��\r������ĩ�������b��6��&;F���gJ�urf�T_I$�YQԣ,�E� �s�+2E�K>�.�D&(����c�
SN�"�3��)��Re[Ƃ2��ci��1��������I�9��l=*t���9"��S0�;b�4�o��O����eɪd��v^��/���38�ܮ4�H��7�(�W�!��M�ai��!��'6f0Y1�*o�d\dΰ�t�70�Z?�+gt+��T�@&3{Z�!�����CJ�@ �ȳ*��l�
S�=�v�X�l��Q������)^;Ka���V�O��
����ޔTia�
T�!�M9PJ���*�C��Lʭ�i����1�jCU�s6��������̶)�(�ʪ�RL�l
��(W�
�![iM�J��^tTɤ�Y3�M��kk���9KSX�i
+ϲ�6Mby<��(6�jfkY���n��D�Y��׹��f�Ԛ��<���n2�D�4+�Y��
�v� �� ������9�4�s���uFU�!���6Z���<G�Q��s�Z���Q�6�ب�O�,��ƫ5�e�p�C��M�`mʸzC���;�f�S�/�tqXf^��ҙ�#�͔���cL��(����<��6�j!-_� �D���h�^���f%��#^�]�FVM�pI�KX��b�,�p]M��|��)AQ��e����qE!>��>�Qo! �#;m�jA���5�������&^�������@�w��y&Zʛi���@4��p����q�6!OcQ�v�|j��70u�&�PK�"O���K�Ԅ���ɾ(t�֖݈���3�V%���s�6� ��Ƴg8�Uzf|nk������"�;�rK8�W�߀/2Z�Ũ>�T�3zF���+���6u��Wk匡?P�D;����~�tS���3owx�Lc�Ħ�1P!�m��˭O���7�vWY�������Rv�\>�+EM�9���v���.g��)�#I�O Q��ۖ�;��I��c��L��m�ȊU�4{ y�~��U��&f{!Xt7�uL��x1LE�-�$t49p���nY1�%�t��b���L5�&��ئ:{���M�� ?<�y��ld�Īe|���<O�yvnP��U�
�Y�V{k=x�Fh�Q j� �M;�1��dm�Ղ��)-�*��ӧ��=�F�LL)�[c 2I�� ����Aw �T�6��c/�ib���^Pڄ�֜�I��c��ȟS�1��X��~�qP��/ZY���U���:���\�y=&�o
�X- a����;�e�y� 5u�� ω�X6s�R+�2��+���͞l���7G^�/K�+;�Pi7X�X\ZZ�tg���y'{n�~��Wԫ~:�����{:�����?9ë��G�Ge�PŦ9���?z��AտX��-��)��V��d*��Q���R����Ĳ���1#��+U�v ��F`�B[�zƯ7�ҮL�c2XrA���)tc!g�z0A�w(�+��&N+R]����¦�u#S��sQ�֒���yM7�W5�EC�H�,��4�&Z���mκ��QV|$U;�,�lȅ�� �4�ٔD,L4ke��1鰑As�w�F��q������{㌺�4�+�]<�����"��Y�T�.j�h�fF��2��-CY�<Az.��ڑ'�3 f[�9��Q$ɓ��Tx��4@�d�[�X[�mN�tB6�.����P�m���%�ԢJ)���i�,��T7z9UzD�Xb��n$�O�3�2uq�Ó�*��?;�8�ͯ�9ۜ�1��5����w@&u�Z�2���G�����t#3�ïpC���<Ǟ����yճQ%Ԛ!�B�B��ٜ�����(��C�|US$�J�mN��J�sMX+PE������l�����dkY�i]�8~��*�R.
�Cq�}������T	kjQh�l��q�����:F�R�E���Ч��U|�J��)���jjqZn]G�6F�g5v�f	%��rqԴ�Z��L,.�s9r�=k<��79fM"*���E�{8��/ά�+�9M�xꢪg���8k�s�N��7�p�ݑ
}>�ܡD� ��(lЏԷ$M:qډ�8YǙ�W�����+�tgF��:�T�;�U]<'��ݙc�B�Ս٣���^1��1|��s,���:��w'������*F%K�W��˰� m"�|��g�UA"�LW(b5뙃�̱���b�|�~A�U�����-�i-6���%�K�X�����<UU�P�0���ᨙ��Ag�f�V��E�1l��腊+���w"��!xh�5��"��8佉��ꡉ�,�;�6 �ω!Ξ��QӪ��/�*u잚���]@�u��F�G\+��_Q��B$iK���JtU��������-�ZiL���8z$�!j����*l���5=�M�6t�qL=�]=g�����}������� q������YҡH�A��T&�t{��Cք$����h�D�C��q��h^Mb�2�Mm���x]���r���̳�O�G�Y:t �P�نNo�O(��#w+Jkr2���2ME��+5�v��xrtĴ��z�5dW~v�w���A��=ե�����5�����z��+SL��M���^V�+�.d��L�X�tA�������s����f�	�+b���\#��:M;�8_(wF�'u J��Ħ��.���������&f[��
w��O�ȝO+\̃gZ��1ZD�æv`��b����QiB��BS06P�Ӕ�ˉ+e-H�g��x3_�V339�=�0כ��K������ufL��N���t����������Fǰn2��5 �{J2S�Z�Y<Q���9ͥ��n�YZ?*��MhM���NnRO�xv�ؙ��n7Ҡ4⢁�Z��z��d�  ux������2L����Un[���F/K���yNlѣ������1;��T�tXͤ�{^�����ѹ�-k���5���5'J��2|'0�[{ 0�>���`lZ})�� �z�L����m7Б�����,��8��ٗk@^
i�gt����F��7�GrPio�i�l�F����݆�W���x���V�y�y\�h��W�܂d,�F������y���Sno��D�R�+��<�p�Q���G0��;v�*!�ع�ʳ�{	���z�u���#������ 3Av���X����"�i��2%'.��0��c��_�ʔ�.�l��Gv"p�N̪�!4�PS0�5�@��[	8Qd��b�_�T9Y��Bg25�F�sl����Ve��>����f2/��WEٲ�?ҝE����;a�=���$�UQ��$���>�Ok�x�;>�ȹ|��K�QIY�ɱ�Fq������x��\����۾pɎ�\�R�]2���X��n��<z��b�1s����5v�����G�uݯ�G�i����Ư�%��#�յZ���.;}��-��\J�!}�S��}cJ�b�@v*�a�;˓��5>�[�>�۸���ث���^vE#9/e?�5�>���]Ə;����un�d���o�K��h���S���N�hu3^.��Y�悄i;&�_.���<B�U��mIܢ"]�xG@R�EIٶ�%Ƈ�q���*=g(Ս_qyv��W�u�.�ZK�G�*u���΍�j����:��G���x���:cl�KvU�r��ڭ���/��r_��*F��g�XS��.��2�~�&�-�^МS�Ԝ{�oޱ�p�s��ݲ�[r��U����8���-��4�2Ȏ�~�>1=�t�AM�)���`
.��Ş�`���9�yQsl��a�_�y���	"3e��3�.O���=+�>Y�<�������y���%ȯ�h���3_�l��{����wO�����d~�Rpv�~�{�x��gKR�3��<q׵��>�m���3��A0x]ъݳ�us�q"��	U��R0�������ޚMS���q�U���k'd��V��Q� &�M?��N�-ے�7�=;M}���� ����*i�$cBZ���.͙s�G�2�3��7�R}��nك�d������'����^]�T~"����>������f��(� �%@��������� �>���5��Y;-����Hj.��p��bv������}y��?o}��5�|�.�&87����OsU}�f�1@��KW5/�iۤ�Js�dfn��G�z�����w��g�'D��������]c�~��o��9�]��3���,���R	�|ꯐn��[��&v~��_�R���+g@{�`GP�&���=���Td���Il�qk���\ėH�/�$U�3�:������������?J��.�E���3�Úo�~��x�}[Ɖ���5��ی�84��=o6b\��8�K���L��'��W�kd)�KW����Gt�񹱥���l����Ff�9˹�:�KJ��XvB`�ǧ��g0���4���4v��٧"�3nхv��4�;�|���Z!2h�E�ibŏ	��h��[Ĕ!��wWn���٤_�����_��L�]V�U�5� MD�{�����3�S/�d��t>_{�#�L�G�sh�7�w	d�Љ�cM�.��=��K�� 2^;�(�y��>��6���X���[K��#7\Ʃ��eG�p����>kQ��pn<��6y�H'�e?�$q�Jd��uǶ��#7J���|�GE�s�>���}���C��5���ϵ�N�.B*��>~P{l|�$�j�Nw���t<�2^�p�����Lk�pk��|$O?��^����q�W�:����������y_����/��M�&�277ql�}g�"������|UM[s��5��c&��:t#�k����ɼW�Y �����jO�z��~a����j����'�S������G"�9�S�F�Ղ^�s����:����>Z��ۻyst�X����I ��3���X� cS���`������NZ��s�������M�ώѣ�KWμ���ą����nv����O�o~��zp�����B�d����t�[կ�����'�z.�;2��qp>Ht�0��O�s5e�FJ>�8@�Y���5��ϖZH_y��BP�֯��$��,T��5��yT��ʁ��Y�-�!�-S�'���������&mًg��,9\�?�9���坻?���c���4}R~s0���>�:�>@��N@��W��Ӡ�?@���ݹm�ۙ���8p`��L��-���oI?+%�mx����ۜ�4>v�r��Ý$#�U ,>�	Z���<�ٹ�sp�OW' Tx>�~�n�|�p
h�w`y���@�n���_���DZޫ��᥋�}�H�`l��'����`�`�̃�u.p1��d�Va�����q<�X&���ݠ_��s/�~�3KH�{��3Ƒ�Ϝ���m>�����3> �/����>�/�Gv������'�b k ��?e��G_�x����[�ά��Z�������:+��@�[���?!� ؋���ΰ��0�=
m��Ƈx���轝k��<�L���+�J�?�S�|R��[R���7s�a��e?8�q~��Z��9��y������+Y_/�vٯ���-�[�/m{��e۵/�~�~�o��>@�cS���K4��o0��������}���1G��\x1���t~�۹ڿ|�B�����y������$��z|G|����!�����_�#����&��_�z��B�_���oCu'o�an�v�w�#!A�N�Ln���T��ޘ����:�1���ϟ�Go����x̲�e�?*17�U��~�}s���+�ٳ=Q�{�k)۸g;1��+��k-�T�D��iü��YA��|��EA׵�o���fu����f���0)���#n�)���|Ĝ��S�����M��,o��Y1tn�he�+�{�L�;�eҴ��D	vSN�hz �x�J���b���q�o�S:�R������p�ڞ��OA��?����������[2$�s��c�m��#�W�n��=��r&w�_;��ѕ�o�?�U�Y��� �r֧n�cCc��c��c�C��8������yׅ~�C�'*����f0�V�P�A����D�e� <7��f{E��ܡ�̝�l�P������y�b?/���e4[������-���r� ���K��|Foc�W�:�仧�����s���R����|�z�O�dj��Q�Ykc� �n�ds��/���F�{���#eۇz��>mj���d
��!���?зq�W%���$r~��*G���c?�zsq�՗l���f/sq�;k�<&X��et���M��ʼ��P��{��7=�L����l�zz����YVn{0��م������=�͂ޔ��|
#��VT|��J�?���Q��M�\�@�5����"*vR�L�^t_�KB>��<k��̘�:�}R�O?�3.]�Z�M��/(��DӉ�z�� �~�I�o�H|�'P���9��|�������x������/2&�6��o�׽��e���9v<��on�7�;�mџ,<�6�,�n<cM���QR$8?��(�^x���h��>�DnחW&��'9�gŨEEn:�R7Gy�;��I�����ޥ�jݨ~Tzy�tMVD'vr�0�����C�]�g�	�G:���\�OlM�A6.D�x���JF�i"�
��Ov�|��Z������z�D�µo��ש7'_7�7l=�]�{���NcejUt����^�nc��y�ըr���5_i(#$U=����EAUB�W'a
��S�]{�;.���D�d7g@-�SAZڛ)z���>�s�^�{��IU��ޝ\��+���r����˶\/�&�|"��O�`���Ѭ�Ө/㊎\�ȿ�����lq��Qg1m�k���cPE�&Y{fˏ���gx�]�y��[\����>y��O�Uo�	����#'>�>��v�i������(�'_�y�zё��+X�x����e}�����KY������^�G�ց�7g4��dΚ��������u�׵���o-�Kց������d�{��7Q�G<Ѵ�-���M#��e+��P:���{�Ӄ��S�G�T��Qh1ع*�7�k��#��+� G�����/���q���,_}����_�_V�%�2�(x��[��(<6Gږ���C����������C�H�o�׹:2�G��W����=��} �z���Ϟ�W�%����o��u�T��]K��� "��B}@H8.(���f ���jA}�ND�\�!�DZ﷎0˲o��qK���k>8x���Օ2�8W�����g�'$�������
5�uC����.��'Ahe|I�b�YvK4�ks}��b�����h|L�f%4���S�(lз ��4sW��k�	���	"}޹�����w!=��G�ݠ�C!���ߒx_Z�NY�Zr��
�6K���k`n�/��	L�%.�Fz����
~%2)tV�������L��6D�3L|�z�w0�F���~q�#h��w��.,�[;��_\k���,���9��\Ϻ�>�D��������|���4?1E$�P9ܟL
�#B��"|���*������$:��!Pa>	���u���&��)tt09M&��!)�`<���t��i~D<I$2|��d4�@��i��PX7����ih".#��!�G���S(~ad�?�I�f��$����D
�`�	��ay��B����$���?�L�md���9�OCa?�
��P��l .��QCh�Ԑp�2	�~TR(*���H�����O�`�!a�!8�!	T_*����#�v�x	F�!�x:"��@�	p�a�؟P*"���T �+���DR�:2��L����a�5Ae �D
���#���:�?��_$�n�ϩx��-T"����'�aۙ�`<����!$*�
ǌL�!�^���Q��P+X'L�>��4$܆/K[��,BG�鈐��� ���PlxPm=�@f�B�?�]Dp#(��'���~8�!�x2
K���q�	��It_��%P�$LE��d	�.8��-B�#����	��<}O�3�!Axz`h0�%c�D�/)���#��������qa�P<s�ዥ����#�T
<f��H�̏̀�F�#H�� 33\F
	���aQf ��X�����A��q���I��|1z W���@�c���\`(�D�������C�,m](.<�B����XL ��aO�aHt�_`>����C��x�)s-�Hg���qLAcC(h"5n���D��<��a (�L����lp�!�A�"�cb�A�>$"�Df�I���������������1��?� �8&T�~*�5���{�"�|��8�B�9C���u��>Db�u�(�0�<?a� ��=r���P����Wt�?��<��%�!d�H��/n�������5D ���m���7�?8ǠCB=��]p̨�_)�ד��T4�@@d�o ����\�������de)o�=9�Wr�?��O���'��ў<@���x8�P�p}8?�yΏ�w(4�?b���s0�P���&��
���C`ݞ���-jh��Ǿ`8z�$y���ʓ'C(8^h<�Mx8��o<�/� K�BL�ǁR�ǲ�c#�m9,�K�q�ɻE�I���)%aOơ�{�thOb��}��wl;"��OO��O�����I&�%o��i���^�/-1.���m��[�R�s����da�w�p���=�t)\W�C�.�Sv���Ŧ��>��sX̽��/5!&who9e_��l�&���p >���kK�!���Ҹ-��sY);YA)�m;a�x�	[��{�eB��=�C	����r�c#Svofm�;��5B��>�������E�p�Gd;�S�lr''lܐ"�a�쎉=,��Mٶ!4E�e;����]�ᓷ��
6��,d�$�"��J:�����ϒ�b7iB4M�'��"��Rv�Ħ
c��+��e��(َ������}�"��K�� �� �y D����y����o��k !�ΔFQ��R�$�I��1�IcI?H�Q�d���]��b� }����V;�	|�N����=����DY��#�6�س%l�7����q���x������" � ��"o �msmr�}@��FH��-uok
oSX2/$�b���0 ��
aA`�7��ol�u�:�`�&�cs�f<�C�����}\z?ҙ�kӚ��(`_�z�W4�	��Àx;,9a5)�ě������>;�s8��ı Mܲ��بC��M��o�;�{�TaLt�n�wrB7m�ֈ�=�t�&�,asP�XZʾX�l�&H���M��S�[7�n�;�������#I;v��&���N���x8I�?������c����H�.�Rv�:��}ۑ8W&ü�6�9&"U�������/�	Q�`"��~H�5��>.3uo,�Hr|d�᜚���ɯ�t���iqiR��,a�|~�@l�������|�B	��P|@��@��KG�GD� ��)�N�[�-׽�_:G���[&�����\�Ym�#�r�+:o�´��w�G��n�A�%��C��z�V��$,�-�z�۲j�]r�qY��[���[!��'ݶs��;���\��C�s�9"�d�^ǣ�B�X��V�`ު�w����yh��N[�$�:*9ģs��M�=�-d�-K6��C��j<o�O���êN�~��Z&�:
y��[e���#��b\�I�~zh��ߗb}ǘXj�J�{���-�.�\"
)�C�s��D�} ��s��,����:�O�W�a�/�m�����<v.���'��W�[��'v��e�;y�䉅�wx�ɒ�+vxh���-���	��-��[��#����4�����ry�[n�<�$�~�:���w�ÊKrw���~�=������2o�񏼕q��:W摇�Jw���s���c+�����;������v^����z;�-_�΋[�^�g�j�\pW^�Н���,��;~U��n��W����u��x>����/\�o�l��<
�z}��+�o�<�1O[�zK�,����S��_f��.��r���$�G�j��.�\�.�\ѱ��R�UZ����J�;ʗY+�]r���zoy��w����\.�/}Y��]�=��Tߎ���j?ܥnU����=w�p�p��G�+��#���/�k�����4+V���G�Y"�:z~d������w��*�gU
��K�xVgK���>\>�ÿ�V���cg�zu�,c�x'�m�c�.�=�|�C�%�s�zp'o�V�z�9�5W�[ w�?����p�p�������LTREE  ����������������R�                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     <      +�     =       ��aOCHK    �           +        _Netcdf4Dimid                .��� dimension                         ��	            �|�zOHDR 4                                                  1�     _          +         �                   1�
                      ������������������������    ��     W            �     R                       J���BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j T  . ,{n �	  3 o=�n z   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� w   1M7� 9  " 3ﮝ �  4 n�� \    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   )�k�                                        OCHK    Z�
     S       l        DIMENSION_LIST                              +�     A      +�     B      +�     C       ���OCHK    k�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            [z            P}            �            �            ��            {�            ��()OCHK    b�           +        _Netcdf4Dimid                �jR�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d]	�N�׽�"hP�Mf� R�P���\���<fLeLRB$�)��TR����!��k������߯�<�����{��k���}��&IR*��Q�	C7�nLΆ���wM����I�&a��ML�}a�����'����y�$��p��ϓ�Yʻ�w�lÝ�7��T���?Y0�B��N��a���IR:���N��_gZ�2׹_)I������ddF�����V�2??M���%��$?�a��k��0��~�7��a8��}o${�0��I�|�q?��U
��z�c��k3&��`k7.��?9I���E��D�	�V��k��HR��~��,,�ah�~ǦI�0����o�/���9�$&)�}���s�_�/��.��[7�"=�ϙ$���c�oI������W�@<�r��/X�����kw��7!��|��]�X��g�k���m���0\���X�����c�t?9�%���x�3Li~q�r�@R��w'�����{a.
���s��3��rXR$Iɧ�q>}^���IJ|�D9�0�a�d׆�S��x'y$���.�g+?�"��C�iIR4ݿ9�M����o�$S���o�N��rV�V[��	��$�a(���"Z��ρ�w~x���M��/L,Q���T�J,a3�z�5�B0�KxͰp�3�P���Ir4��0qu���$�>Y�� W���������<I2%+ܯ�\S<\��B4%"�yØ��3�!��3&��p��ߴN�Cn����MR�(L��$e��>j�l�B;��gs[������$�Tؒ��a0̃}�-�V��kh��'�v[�����׾a������!l���V��������`_ e�h�aJ�L���06���Gv���4�s?$���贈�G���"ɨ$%O��	9���4��g�M*$)��������N�SI
�j��a�Nb}w��!�V�X[�jK�oM��I�zM��*~\{Xb9{��h� B����:8^������/�k5���f.|�~�;�,X�G����p= '���rm�G8׺������0|�~ �/�`����x�5��z�OO�I��N#~�v�,��rVq<��V��t?��Ʃ�*I�[�}3Xk9�D��~��9I�o�z�$H���V`�ua"������� ��%s��|�V�(�h��������+,&a���ژf��8�u���*��oB�0M��M�M3����xⷭ	�ϭx�����|k�W���}��?Ź7����~���X����{]�������E��I�����W������ ���}�du��?��#~��QHI�V%�-p�oj���A��~.��#`�͎I���`��ٙ�ۦ1aߑ2�?�����bE���m�	h�k��ax��6�S� �17 c`/<|��~^�=ݟ
H�0���������_��`5 �r�o`n>����:��	�/���S����:�ٰڧ�kܯ3	�ծV�k+~j��_���в���C|ٜ�� �k��Z��?��������9�%�����|�18!'ÎC�IـX�����r�)�Ο���7҇�/��w��Uxs-���~�b�6��[�������4=9�X#���;�_�����ƻ����=�l��՟D<Wr���L�%ݟE.�������ON /M����n�5�������Ϻ���IJ�uo�Z����j��^�'�k���uVY��6,JnOR��Rԯ�ܿ?�+
ֆ����]7�/|����z�k�j��=X+�����ǅ��R��������,�ӮUĿ�8l��jX3Ν���k��WEVC�J�!>��ۓK{���M`������cw���U��9�ݯ�zB���,�iH�r���'�O|��0�}����@��v�Ƣ�?�([��>5��T�Ͻ?�����g��u?'��m��IR���kּV?7If�a��uW;_�UC�o57l'���)�Kj�t�&k�~ʯ�������h�z���� �TV�����ͰxVO)&�u%���C,\�~�2�E	?2��O��){A��E��������N�����P<`ȟ�\_����Q́���ɬ��u$��η�q�c�Rzء|8���|���+�;<�{�@�Ewַ#���v�O���~�/	<��?�JZ�}%c��;݊ZP�ҳ1j���ꏄ�_�׶4���ll^��~��������m��{�BoH�>�����<�86��c=
����Vc��4O[���Z�؅��&��.@�W����0_�1`Y�ﲜ�e��P>e�
��k;���>�xK�R/]��N��eڰ��݊�����p���\�)w@O<�����W�@X,�-�a�x�v���Sz��Ė��6ƏiP�|�b»��p/����q~�d��r����Gw]�ܓ^��N�ô^�7VS�r=,�`�������1�����w�w�}�c`oG�
���gY��>���3M[��Z�����ʟ����7؛�~���ՓC�"w2�����	l5{����{P�Jo��,��[�$}�&���N��6�׋����ZR��'����O'&)x�{=B�I��B+�:�v��q+������#>�f��K,�5��I�l]|c9�TX��.�A�ݙX'���8�����R�-��>�%c}���!7�ǛlF<Y���|���aj�m�lз����?@��Rٜt�V�{���<�[,�����:��~�OG��¯���u=W܂%>G�e�
;�sK�a��b���y�����x�|��Z�����+ڬ��6��lF�6Ngܨ]��r�2���B�3�c����)��:k�ݘ��/|rO�p�0�Tz�cr���ě�e]�c��a-Q���}E�g
�R�ZF��ݏ�����Z��%����}
�z���T�_�������Z��^�},�����Ӯ@F��N��^!�6��ֿ���'�I�����?X���M����^��o5$� �w��Ǻ`�ŏ�Ρ����;��]���^��ls�8�[z��������f������x+����Uμ�v��i�y����`��{�7O��`.��Y��b���D~fa�F���a�j�G7�	ig�T��b�`�2��j1���M�|(�^��7��(�Z����ٲ1�Ɨ�&>����ض������L�/�*��W�L��b1�j݄|.�^K�EI��>-��L���A��J�r��4�ײ+��څ���3�G�peJme�Ѫ�˺�3ߝ����(e-�Z��h%���p|V޿��7֎�珳c?l��MN`~T�L'SO,��O�wF>,�>jq1�Q���H�xȽ�����b�_�~Y"�Հ���_鵋�V�/�_���j2�������P-�u����1�?ƳR?�L��o\�g�ݭ����c@�eT�c����i�˙�P-��-�"q>���۶G�kL����\9�p��L]gD���:Ҧ�S싯0��U�U�ߣIVp��խ�u}�X���)��+��]"fH�*��:��`�9p	��hD
��D�p��\��OZ��,Z��0�2���"�.������lz�L�(�=���3��~�0�s^k����ã�a�����`Y�W��=@&����)*��ޡ��f��@�m�9��4�M�7Y�}�m��E��u���G����R�/�
�"�<^�l�>���~�{�����
Ǐ~��xJ&��<�U���0�@,3�J�i*���3�C�<Q�s��,O�*1��"�<�"�D^��r�;wu��y�AP�!��~^��<�d�H�Y5�b�S�UBE�U����ͥV��z"���~�>�� g�(|;�����;o3�s8C�nj�.Ӫ��y�y[q ��C�W�KP�03GyE��xu��1N��>�3��r�.E�=fV����KL�^q~�N�&WT#�üD5�8IJ�8^�R��/`���\��#q�@�l�+͸��c(�.wP՘߹���P�wq�� ^��_���|�x��^�}:lL��k�N��¼&l��g��J�����e�F����	�gb%p��J��;-%OkA�*(��Jp��o,Lֹ
zC�J�*���i����\��\��O7�H�Ӿ�:��� ~���_���*�&�7��#�̨�~_LD˗?��U?n���U�V���^���&_�����x/�NyGf-�D��:���'��Tx��[��_�n�65�b͉܌�`��[1�[����M0P�����5I�1��������{�駁��9��p����,�H���0W�'cx�+��t4��~����/�w��r��%~��5�pxο�w�UM�l���^ӝ�^ ��5�����tǏ<8����|�}N���h�F0��C�r�����I~����g�����@��8��z��G��Tԥn���p9�G8_)~�c^������|�l+q������'t,��0x]�`�{%�b��tWHd�y|7�M:����c�\������]K�y�w89�a5��E]��X�d"����6_�u��o��Vh+O�N6[�a3yt%��o��z�a�����>���#���3ɟ���x[�;B\��i��T`���B=�j#�G|[�O������`^�/���_����ZI� n���v�z|4����[���	��D��N��y���#���3�w /�n��<G�ȟ���6��J׿�r����O0�����ča����B��9�����:�������w�>#~4�����=��5\�?�����O:	�+�ּ����A�y��f n��D�q�A���U}��}��}>�Q8���#���k������[�Y��d>F5�5�}��K����� �Q2��/�8�/�|��������+��F�ⳇ����:�Yix��~��/���Ӛ2��G�z�r����F��U�;��Fk�x�z.��f��z������5y"iM�9 �������_��$W��6�:`�-��P)I�b���;��9���L�&-�ɺ�k�׷!>����E�%�ʘGn�D�p�����u��K�\L0�7��p�mę<�)g��-����ɚ��k��]�C���h�Թ�5f�rV������'^�/�}�N*�T%D]���ǷG9�u>��~˅��?��6���.�o����f\$�Ǿ����\���/��-����_�1�w�[�zȟ0��|���G����{q��q�m �h~�&o�q�J'��f�ꗻ*a`V����J6�vJ�1Z��n��s��=�1���������|�.̓�<��7��3q��x#k)�t�wH_g/u}Ԕ��o���p�wT7��=��?��_̟���'�SӬ����Y�����0�⧥�W����斝�Gu84\��RɱM���I�����ӗ��׼�Ԏ��YʃV�J�;�)�O\���Z����5�l	�w�_C����+���Ǧ���;�Oa���/#���X�����䇂����}�0�MC�1M�(�nA�#.<O;
�n�|ݿ�W��o������&���W%a�>Iy^g�:Ѵ���H����?���a�T��*�/�o��	a�����z)��5N�� w�����6+Ϭ,?�/�}q�m���7��� ��z6�SdӐXM㋈������B �
���+�(.��o��۽���<����x%}#��.�n`��<e�%�����}�����mQ��-b�1��==������C��a�F?.�7���}���'烸���?�vbYD�?��n<_'�F�W�w�vR��' _d������{����u"Y���s~�0�^��%-�čr�g�?^E����Ӭߞ���]ٟ��Ǉ22"R>� ol}G�9�b���^x21C�6_�#���q�c��W�������_���h��?qe'�p	�ҟ�������������y'�z�U��`��m���qOaO�Qm�� v����_����@�:L_{؁�dqb��O��ǐՁ��0d��������َJ���+���C�{=�-��ޟ��T��'������)�"�����W8��Z���ձ.�' �ǐ���L1����������rfW�<�10u$ۜM��J{7�jt,ۄ�%o���!NG�}1��rh�;�ko%]��a�/��i_��Q���(��։�8u��ޯ�0��o��\od�����U�0��Dgx���5�C�Xa&r�����N�v�p9�V��}���|>rQ�=��}�1tL*я�t�/{��
P��2�Χ�=ħ2}��:_��X��r�/�	�󑏃X>�^L�߷b��~̏�z�=�>�� Xe�=Ɠ)�<�-���8�h]�g)����}B���E��~Y#�˜����zF�"^HT�'�U�yD���E0D�Ѓ����_�Қ��ka�.ȧe�IS~q{����"�)��ƺ��Z�F}�"F���Ũ	�t�X]��#��~���g��jL>��Q����2�۸e�P� {3��	�,`w�v�iUW�ˑ�}���xYATG�Z���/�D�����<N=�~�/��mN`��&dT'�Q�Gu>KP����%���E��]5UU���m����v�h3�u��!^��s}��/r`U�7���?x(r#�d��p<Ua����r�Oe�������O<;6���l�ĴG<��u�������_v)���0��+����%"�=�޻���{�QM��-V��	��ؿ�����ٔ?K�D��Y9�~۰��9I���5vY�]�*��qp�d�aJR]�wkb�"Z�z��%�E٩����ʻ�`4rS�9�0��Y��"�0#,a�������2\w��/1�����Q=`�N�ʊ����y܏2����RRS%�r��$��2HD���LÛ����_�N���#�����P>��Z�]�`o�2�~��`^Uu,����Wb]\�@tE�ӥ�)��k+�!���U�כ�Da�!X�B�lՇ��u}�����`�n��Gu>���ߧ��xK�,��Y[��SYwE&��Z�"h�ڰ�����סL�'�ˠ�&����_�#����<v4�$�0�x>;V8��G����G�w��������
����CH!Q6#0-~�u�CQ�4�s��9ĺ�=G�'.��i�c`��#%�o����J��u�M�f���~��߷�:��L��~6�[�sh0�&ʴp��>����:I�~�s�}���=��2����~�q�z>CI�IJ�Ħmgs�e��;�^F���1�m,KC!�=b9�$�@k���l�����~��s�|K�����q�0!I�9�jį�ӯ��(X�?�c^b{n�gv�HS(y�ٞ��y�K�O���;'�y��y��Cr���[�'�������SQY+��S���I�p�RӞ�8=�-=�}#b)V�/���*�}��?�"�o���ݟ�i���S��3O��G���Y�k���|ߵ��~_F\�����r1N�U��zN W)�s�A�	�+ތ��)V`*;K��K����������Nƫa"l!�K�W}��q�\��W�-���J�%��o�\��Z�e�Ho�f,�|S���?�}��O�����g���'�,���~^,K��g��KOe��'=ي\*��@<��[��V~v=��~�N-�|���4,�6�h���C�5��e9��jN%)x��k�Vf	$׻�G��|~�-���w��os{��T1�{�O�)��q��m�!_������l�Ϟ��1����[��
[�W��ͪ��`�ǶD�qm�ߟ�|�������+b�q��Ћ��3�_z�iB��s�a��u�ǵ^�~������%YܟBn���1����~�)���-�-qq�%�O��|l�
�p<Z�1a�q��w�P?��ۀ�Z�����g��M��?���>����֊ߟ��{�9�y\���b�I:��#�M�ܯ��F������}���x-y�B|�|&�Sz� cA�Y��lֶ!���0���x%�Il6��o�)��,@c��>5^�����7L���~���ƌ�#��ͷ�I[cؽ����_�����C=`�
����B��v%�Y��� >wp��n�R��`�QoF��W�$�穀bn���-�ߊy��B�e�7X�_Z��|(<,rZd���Y{��U%�w?�
h9�s�K�$�q,;�C|w%sS���	�F|Yw����-b[�+IY�"�郏O�N����f�1��/u}�j�=�Sz����&Vi}Ff���Q �F�����z|0�K������-�Ћ�s�}j��{����[q��_XK��ľ}�/�g���G.��~,�����\X��f37s���6�W�3�=�o���vO��\��)�i���9�n�@���^FI�����}O���s��9I��pb������N�V>l`,k~'�	_~*�����Q�-��b����f�\���`k��~b��f�u��7�=ķ���|��~�|j~���߅�ЮV��y���K��{�/�^�ꇾ�_�G�!��I��^������z�0�O�-�z��i
؂J�{�����A^����}1Z����ϊ���]���g/Hz�����{�/�{�����uի�R�p�-X[��e��O��u6�I��:3X����Ր�+�¿��˱~�d������7`}�����2N�M������׿�����8V�Z������a(�][h����G[L�q�F���z���x6Mx��)�G������d,	O>; l.�~���R�U~e���3x�қ�WFmR��{Ó��lD�e�#a�1�Z��:��oݟz���6���R���ܰ{��������4�\x��L�ۆ\!~x��Y�aX����ա|�IxS�{ߊ�u�"�as�����������Ͻ����f��ދQ˙���f�X���fn�g��\��2���&�+��&�R��o�
O��:����!Vԟ�Gn���݌�ݟ>z�r6���4�(��g}b��2���/u@/P��4r��[����\ݑ[���������a6l%[���LÀ�U�/��S��5����#�7!~��Q̽i������A���������'?Bߋ��6��'��Q{h}G�=�i��4�������'���>��w`1۹�����rY���,���9�£�/��s���"~���+����/�?�gCO{���>�������]Vt��A�3 �Y;�_@��>x�ka9+���x/V���P9r��Z��J��Z{����{���`��^g�?L���+���h���dn�9`��������%|?������})V0ֹ7����_��3���Z�.�h�?eO�߯��h��ZJzd?�'ʐ D�{�K{�ܟ��K�~�{��U*��nY�����݊���)����{��~ߥ���� 6����� }�$����Z�|4�����Y��h+}��Z���{��mM`����w`k�>ʿ�����G1��`_�^���Ʌ��>q���2[���E�;��J����硖���~�Izu/�W�Y`߰�U��z�K|YybW��;��8֟�q��w��\���xk�	������������Z���SJ�z�?/��7��$�dq�A���X�I�yثĲ7���z�0�+�^�����Gso�4��y�A�;��������������;�c_�gk�?���?G�����ş�1��a7�Wl��:lFU!=�p�ʸ����o����WܯS��q"��_�{?�b�?X����SawG<X��J1W�����!|�z
X��,�$z�?�_���v�;�Z�w`�
`�*�?>7��~?'sa��߰�,|(;ZL���!���3�S���XS���#7�w�����?�����b򥮯�P�K��m��K��+W������?��������M�o�`�y���?7Q��q�{5���W#_s�ky}��y�e�3/��I?�����9���W{��w��+^�U�Xuν��^�Sơ�g�~�|�'C+Lu�r�� ������sE`�p�W܎�U~mf/�8���*��[����o~���>; �+��V&�~���>��1�خ� sGﯣ��=r�(��3�w��ԏփ���6��>��A6'�9�����R�>�ݟD,��}=X ����N|��ؠx���V}\f.��8֢����
^��l{[���d�w��[��t���؋P}�|
��0V�^+�~`��ƃ}K�2��h �G��!3�K�k����|$B���V\��x�������b9�_�^no�Ǯw��n���8	V�ZZ�׍{�Cu��gMs���6� ��Ĳ���O�!�[<�����{ פqo���k���|9>�F�u�)���fl�9a�9w�;G#w?rʇ������3�����)ȇkܟtj;�P��E����Z�慽���$�Y	����q�,'`{��?t��j��D�m�h�
+O�!|��{_��Q��eu��π���n��Z�������u}/������5�mI��E�&�)8�X��J�&u=U{�[�����[�y�����������C�o#�?����ؿU~�9�XR�0*�~E>�7�AؑQ�������Lx՞�*�=����&��X_�W��_�3���[�d�zr���X9��Ȱ�'�͔����������g}x �tf3��I��3�lNa�ٻ5�����!���8r�r6��O�F������ o�/���[v�ki���ܮ�kAJ�m���§�k£���c�0����1_������B�n�	֩3��z�Ė�����]��ǽE�0����u�OW���So?�n��*ė�0l�K�U�UqjA��a_��R=5�3\�Ք�_�_ؚ�*�X�G�b��n�GPk(��\�6
�H�������[��X4�e)��J�o$���/�z���"��G���K�_��ql�'�����������/��7b��^��~~`���Ƿ��[�_������J���@�T����v>!>;ʽ���;���o���C<Y�.�\�=�N��-�~����5ׁk�g=[O�_��2��uq��E!�>q$�6���^�i`�����w ~��fs�E��0�Ux=v�G��/h�	��
����}o�_`��jD�⌨�nr�c�4,'��0���G�r�8p�ޏDe9;���wԕ�?韜c�˴�u�(۱�!��9�b�<�	s�k��'V볟�(�_��C�����]nt���OE�������G|����?�q�4����p+��땜�+�ٹ�����g�)�ӣ��4<l�P����y��ĖW�/�;��L�uŐ�WGIJ�̧�x��7�̴T~�QP�E*�U;�k�7����bw<	�T�gl��� ]���� V/���=}�kU~�wn1��Z����^���d7�S�����97��_��݋z�44�Mp�i2����Uw��k!�_���Wzc���P{ԋ�I������
���~��y��?�*�y>�|���/���	�#�����q�,��iX�҈�A3�Mc�:�ޕw"�W<��Z���e�!���ٗ����ZԎ��M�ַ5��� ������4'l�O|Uy)�Q�5h����B��[����<�ˮ���g����f��ߒ-Fa�� �6���-�~X/*�D�㬕�gY��f�]mW��7F�iNd�w���I�M\)�i@�G93/���RkK_�X�|9���F���/�06���ޥ��3BBڠw�uȗ��2c�~���e{�_h%�L|��+��`�K� �IJ�m�2�v��M=�C�xe�)�e��Ѧ,?����W���S��l���6��f���k����M�U���g��C��������V~��ܯ"�^�����*��)����YK��7_`>���1�Z������~� r��\����j}ߩ�޶a��s�����T��l��`��=>�^U�Zr'��"���M�PX�m?��� ��������H��X�IgE��q�Ϡ��#�����B��v��_D�EċPk�b�?��������bٗbK��8����beWڟ�ĳ�w�Rf��V�P
(}�3\Q��S=�&]���z�la%ʑ������.�j�-��H*s�s"P3�m�ǻI��(|�T��"TR��ۘO����mSĳ�����JѫQ���S�rp��"���?H���O����;]d�o�;"D��:pZ�����W�*{{��2<El<��6�a�B�g�ϩ�7�#�Ɇ/����5�$����u	"��*!?m0�k2~��'	�ky�����!�W-��p�g}���H��:M�'��
~6�k.%3t��I��]�e����X1�"��P��i/05fxsl�U���Q�Xd⺴ƮZȭj��?��(f^������C��o����S��f�����H���?�L��+��8lrF��+�����F��"j��]����m�R����;~�S[1�c��}�x��W���������������^*���#6��W�;&Q��v`?Hez��fvG��F�O~b	�h��j��j(�N�_�Y���^��s%T�Ö�N��؝��]�w�z�~�������˜�b��Nf8�*+����7��G��o���V�*�����ei)%ڮ��D�~>�>?�����{,]���j"Ų0?��U����w�)L�f�����sJo�5�w�q���J77E�s�hj�h֎������w�vD@t'%O;�ʖ4��+3��;x=����h%�V#�����?M��m�2T���}�õޡ��Դ��Q�%����6�/���zK�����ӭ�q13m��N��U�`�]�ir�<1ư�g=&ؽL�G��N��Ή���o��["��0�7��2���2~��IL�+]H�b�~�}uUA������ ���#��Wg�6� w-V0���/���˪�h�HIвs�����7=�J���z��Wք�É���1�Ӵq\��>�k�?ҋ����k
��^O׏_�e7U���p�ͼ������~q>O�~���'3���u/�I��ijܗ�
u�W
�b��q@��'X٫��:�_Ѯ�_|A�M������7����+�H���7(�:2F~���w��"�=��yr'��cq�]�t�ￏ.��y�.\#�~����<N���bĹV�O&o���1l��zV���������RǗ�̄9��[�����0*뿽���㮷��^���g�����������M�Y�����
����s9Բj���b#?�c��G�Y\�������\�[\(]�û�����]�Ӯ�W0����'�s�+:^�_+���ď�|b�j���֐��wtcc�eҔ/b�w���eķίoR?��'tN���[�􍉖��?�_���7�����������d�ℸeh��_�]ȟ���g���������5�wd�p|K2gd� ���=��G�k��p|[�����H���v�W�k(08���\\���6��ݺ1�y�F�^ڏ��_�F��G��-���1N����9��R������I)Wv_�6ǐ�G8�b�Noį���7n����W�ļ�]��%j3_�t}<��v��8~����� ����A�?�89ܺ����Me²Z
�_����w��e˦��vk��Z�����}�*�׿�8�ꦻ��ST'���Uf��l�Ud�$�i3��4�/�W4��T�:�|/$ՂJ��_xL���O���m�?������S������>�B�q���a��	x�!y���H#O�^*t-��������w����?\�X6Q�D[���zk���̿���l�F�#^��R��]��ǘ�1zR���8��z�j8�y"N{ʃ��%�D�N��ԥ�P/,���W��%��@���0��O�uo�a��e<��+�����Ku��Ӯ�#�5t�BzH�����+���W7"��4�u�:ȭu�k�7�?�e�a�6�]��q}r{��=���^���|E�����l+�]��u&��j�����D
٩�0�
	�D���O��e{��ol�z�}��{�`��_��
��p��+�ϩK�'V�`���z�`8��Û|�ˍ��j�����뇎c��d�M����{���y����~�|����!�r�-���R�a=0?�
�O������~���d��Oaଅ��K���z3��ӎ'M�pt����P����������5��w��|��z�v8�F����0�5�a
��� ĸ'|'�{ߡ�m�2��0����K�`8�����Y]?�A6���hԅ��	��|��3,`��E����ωę���Y($y��DN��T��&S_V���$��R�a�G����n�[�]ѕf��끉=1��'Э��X�E��'��{9���~��<��;�q��;�Q.����T�흮��5�Pȅ�G��<1]>��-Ȅ�O8�d�=�Otǲ��?D��;�s�t>w�m��wr������HD�7Ð�w�G7�r��|�ȿ�翔Od'Gƨ/�So�����������M~�K�k����@���'�x�u=(W;����!Q�<���M���4���_�02�]��_bJ&&~�[e|G�ʝ.,'ޗq���r��%֓������x�z�s�wv_=�����M��9F��x��s^���r,�ߑc=V؟���Hw���>�V>��4��x��|e1�����Z�'�uv��^́��`W;![0�O���&�'Ӝ�#�v��X3������U�c�]��a��oD�=�O��������N\��z?u���zZ�	�¾=qd��H�y E�֟�)��㉽���?_��N�Q�Ms=ޟ<�ӟ�����.���<�9���x�!�v��?�<ߣ<;�z}�v���`����'/���iW����*�/�,�?y����61z��JC����ĂV�|N�s�g��²i��|s}�������D��8��"s��$y�8�5㙨���m�Q�W�]�!�u�_�}���Uv=���|U�K�ݓdW(���z0Z�цZV��[�A�:����W��a.���݂0��LAQ ft�ʘ$��ݺ�������f��|��F�w�de�Exo�9~�Uy�3����Q��Q��a�"�C��-��0��/�S��}_�qƪ�3�q����bm�MDTXX�%���Qk�5���	d��*$v�$e?�]����o-�%~����kR���A��l���ݡ�x���+�BlK��b�&=K �L�E��H� �����(??�N��w;�����y�כ���f����?��T�d_GO�s���PTGIr�4<"i�oUq>4E�����ET�I�&�~�d��h���c��P�����BYF6�˔oq��-ǂ����m@�
��q���h�B�Q�9H�b��?��K]/3�g-~Q���?�����ݹq���`��!l�S�O)|7H��t{�r�m-��+QBD��4�Yd����b��q""��,���M��`p��?�������K�e rv
�Z��䢊Nt~�������#I�^��4���lF��GÃ�W$)�2�&�U�������-�A�Gs���]��$nu<�]�}�'i���G�����; �����c<Ib�2_|v%�������(+�z.E�fq�o>+�n�}da�K�
l�eV ���ev��=��(��_v�f���g����Cr���L�R�c�0j�5)-�x�y=��q���ź���G���"ֺ��զ�V��~̿8�x��:m����j9	\�F��z���*k�������Z�@y��H�§�,!*�?y�jT�!^��YO�z��4�@�����G<R~n�.�m.	;�\�i���,���p�����w��~7�k�U�cȍH�I�ec|~���Z
+�IG����1��L	����W̿�=C ��«;V�k�O�w�-?��&�������ə��$}�`*vr��Q�o�1���no�|��� |(<,�gi��s���w
K,�|� k��q����O�E��*^�����3�߸�҇MXR��<�Ώ�����v]�˦�_����$�w�M����B)[�r�b��d�������(���_����>ǾG.IO6[��V�6Q~��^���E��;�g��@�U���2��	b��N��v�;�Z�C�.�֣/�\�N�AxR"��mρ��O�ȝ��sI�g��ڄ߃򃿤G��Ϊ:���|P>�l�gs�/e^A��~O��e����������b-/���&t�t����IaSY�)��c����}�������� �@�S����H�6�v�_U�K��2b����7����*�5�l��^��+��]��V�8Qf��;����=�s)?�p.L���l����m�QK\��l!-w�K���f4�Z//ނ�B(j2������2����~�3acކ��e7���j��2�~u�$ϭ��c:I��a��ď�ߺ��݈�E���_�����~=~WI��aK����/�`[Y/�6.�b�40,﷨ߤn�| �_�-O�a�rr�������Q�D�	� ��A	���q^���s'�yT���C�S��*[��[���;�X�p��'�`}LC�.d��rv�Z��6��.����~����l��r��1��n�"�q�N��
��Z�U�s�L���d<��jR�Eن���"��u��ܫ꫷O�������j
��X/>m�x���v~WZz�'����(�Q�r��Qk
O�|��2L���w�����_�����_�����������MN����m��r�:��Irměi`X;΅�w2����]���7�����۲��b<�p�������\����-���{�R����b���;z?Q��+h�%)��!os[|bA�U�whA鹞�.��*?��0���iJ��=�K��7�Z[3�Yjw�W���_`���+�{�[Z�Hi���`����?�Z�p?�'>9�ߕ���ZDx٫$�J�]��n9�N>�'�qjq`Y%�-y�~z��5��#v7u�0�Ex_�zC�S��is�s1��j�vU_`��B��~�0���`���S�]��Q=0�ς	�1~U�=xc1��jq�fX+b��%��b�����ٜ>�MNv�3k_�/.c���*�����9���i
�qn	/>����f�������PK)/e�D��4cb��3i����O�Ɓ����-cnk>/yܢ󍚅�G��Kɕ���]U�ô��2�����������c>B���y/�
��zUz�
��0V�����o���o�]����+���e<i��Z�q�Woh5��Br��{#�?,�n���4;l��_�Q�Ǭ�T��dIV��ş#^�`������k�]�/63wU}8�ރ�g��~X�����V|w��(=��5N���g�X'�[�����{�o�M��Ey���?�����z�b6���0vn:�����8��w��ܿ�V�'��]P_�Ƃ�F-l���ߕ^�z��r��(�����Bz�Y�����g��f6��|����V��`1 ��\������;^���w�,�Q��6�|��UG��LsÖr.�^U���*�5��6�?:�.�R-�a�����j}���)����-�ayY{�|�Ǣ6���q��E����oF��1�Xė�㳷��?q�r���ٛ^婅��6�K�^�~<�|�&�H�6��^���	��tX�h=&v�_�:��'܍Ϳ�{&���~������9+滩��Ó/�;8������A"(�ުn�5��g/���k�6��_��%=�\�/�cwb���6���{.�|�z��Z�86��Q��_�����¯�������ކ���"b셇qn�|��{������<���A�N�3e�ޜ����[�ǳ~�τ5泍�ko1����c�8֛�d1[ĿU]����/:��\!}t�m��eY��^�u�Z�ysQ��q(��g{�{�cܯx����y���~3��g	�+��6LGo���x'z�S�v��Ӝ����V�(~_0��m�¿աx��k1M���Z��f$��� V��'�)J�����f�`3����g+������*�O�������3�YX&��{�e%��=��I���E썙�����3����޶��m��Z�r����sM�w�5��5� Ku�Uu�?����k1+B�a�
��i��o��a5!��!5�^KR�w���S�X�-�Z[#�M�[L���;��^ˍ���w+j	}~+�PUݿ��"><Jmk��g$ޛ��U�?KO��ڙF��,W<�\�މql���q���w�ZJo�X�
��Rr����A��[�O���w��C�?��7·�f?���ݻ���_w.z���LԚ�����(�-��I�>���공̏���߆�~�X!�������Ŀ������`�?�|+���c�*�Ǽ���r6�����������!?T�ZCx���g�|���M̏�~�C���X�Z����9�[��	G1?����������q4l�a�e�~��?rE�co&)��E����?Kl��]~�%}8�ܤ����`1�V�Ӡ��-�����D�M�c�]�0ؐs�_Ɓ�Y��a�!�S�� ��E/Sz��9p�q�Mr��<l��'�Ii����aagZ�����si=s��؂�j����x�5������)�{S���}��n�[�V��C��v�jju���qn�ϯa>�'zS;���,�a%rc�D�S��N�Y�Zr�q�4�W׻�2Կʯ)塍�'��5}��a�/�V�{�	�]#l-k���wd��>�jk
� X*~|��*}�6�����&>�sk��N�ef=*>*yr_�v�z`�>?/��q��`�m���C�h��>�ZA�\%�D.Q�.|�}�������z��_+<o�^xf��A�m���T�~�^�A�W}����o�P����H�h�~q�Rx��:Ļq&��������2M{�Xd1xm�'�/x�k���s}�~[ޫ�H�5��mʗ������m��\�۪��b���5����a��,���$k�I�<�X�����~&����a������֢�g��n7��P<�Om�|jG.��<V�#}�mb��+P�Y��}r�i*�7�5z���Bp��"����w����GoS��;7�G�s��s���8�y`�~�s�������MY���KW�?z�Q�s4�����]�ׇ���oZ�-�w�O�^�ך����O飇�c~t}�?�����~��~����Ћ���!z?���Իҗ�p.�߯,�\Oq���q=������c�}�gmT?l[>�����6����nw�Z�ڶF�&}��o�����w��*jU�,ؤ2����_��`��?R�n �)_��@|���6An�q����6�������ߣ�zh-p�a(�wj�?�_H-s����2�9����;��+�um��{c��� �F��`]p�����g6cA��������ӏ"�5��2��6�^=��F�=� r�f��r����6����zI�͟!wl�av�$�~��6�5��v�C�X�оҷױ������mW#���ҍ�yy�Q���\*/)	,��[|3z����q.N���zL���*앙F��[���|_ǽ4�8ؕ�m[3���+Q�:�
p��!���?G�����O���/_mhV�|i����/��0#��a��z�}��1�5�ϑ+�E�(�.���k�?���k�����9�פן�4̇$��o��{w"�u��D����JR�m�����>h�1،r�Ο�?��7����cX���<�?���a,��ެEħ]C.����!,'`2r��?������}���>?�W�x�B�40�3kK��F�J�4<�k�^�H�)�9@��|;�e�[�{X�ݍן��m����pu��&�{�A�(�b!%�;��>)'&�}�;a�������0V���t�����>�e��v�O�f�Bv�-)~:k�i�� y�p�/���3������%]_�2�c;�ۏ����'������8�~�Q�İ��0z�o��LJ���UX+�$ء+Q��������ʿ7k�vA�g�nۏ�W��\����s�u���(v-F��|[t��|���Y��ӡ���e;!�v���t�����۬�Yhe�HX�#xC�Vcb�r����#�Y~s[�����7�����5	k������4�_4��ď��v�k�=D�v��A�ڽ�/&���_�����<� h}Z���^�w����XE����Yz��Z��1��)�q��]����z�!�K�7���$*���"�f�T�_^��a�̷�=����/�A���Ozd���;��x8!��l����doO�|G�����F�0���i)�Ԥv�]���֦��X|��TzB�!�=�~S�g2�-\ɗ�Jz^���R�PX�z��g8�^*M�-��V��S�����u��������/�X�U���8���� ���Q)��Ƨ����>��ꧡ����ð?M�����b��z0_Y��#s���a8�C�Da~��j`�-�Ŋ�>�b���1��{�Ga�m���φ�kh����h�o`�X�_t���m'��a��/�+������~[v�3c�`��qP:�tw�� ��lR^����>�j��6\��~sW�u84�
w��)mA�QA�# �ޯ8���S����v�xP�f�ql����Y��ග� ��B�0v-���ǝN��\T����?<�|R��\��b*}�v@�=�)Ǘ�2���|�_�Ի]����3���_%��+��g;�զ:x��\�cv�����f�e3uԕ��ֳ�,I�H��+��x=�z�(ƥ�s��k���+��� �H�^9߿��� ?Ū��z`��0m������u]�_��-�Xb�g�
f'�%�WT�_�{u.׫���,�J02�lW�Ac!��b������Z$*���x�GW5�T����t=����"�}�pD\G�������ڈ��<�@��H�?��7"3.q�)ʡ���
����!3�b�?���1K������x��z����h�O&b��@���5����C=�B�y/�M������.��@u�O����"d�?����:���/VK�.�bW
/r9QDxx��Gg�x=-�I��:6�/��F��� {�;NK⿻=��� �/>��pƯ8��t��MJ�v�.��p�f�/�v��t�5�L'��.�`#^=䁻']�eH��Q	@�.:@<���/�~���]B�������c-�W���t�Tʁv�q�'pAy��QG��ц�I���5�nL�����Hw�G.8߯I�U=5�VAQwT�n���L��x���,�?�?�L6�w�'���c�2������?���.�������V�W=���O��騍��c������Ϙ�Aq�f�����w(��U��>������g����ߚ�A��y~>�l"��?��
���+������1TE�����y�;|��li7�����?��֛x�܁���\cUr��̇/]�d��X�ّ$&k�"�ɝ�c^q��:ǯь��|�����x�C+M{���(�p���վ�8׏����vnhMH8?�7�$?/���(���52X��#^�-�|VB�ez��:�VR$]�^�d\�a��ȯp������
8"/z�\���Nrg�*��y]x�����K������V�X����/�ʦ��f��G�P�A�)�����S���C2ƺ�_�7����d>�p-ˊ�z� f�������J�_���a�����r�K}�x9��5�qi��?��a����g&��+��Q�#p�
�{�B�����w\�,+��|���W����y������[F�Z���������~��׈LY��#6z���z��I��N0/��f��r���u�/\������g���\��e>�����~7x/�u�bĎk�������;|���Yק������2����X����߿*�e���"LP}��1_��`��;�BUn�w�ǘU��F�񊫔�A�_�?���1�~��p|^��No��|?�?�x� ﶤ6NT9���W�sR�����y�Ro���A;�Gc]�;���'�c���y�3}������|Q�{���W9��v�Ѓ�����1��Q����U�#��s��y��}|�㯺MJǟ՘��p�}x����e�9�/�>�����b��E�]�x��g���7�,����<dױ~�=~.S8��E��T�j��zEv3��������;�s���f,���� �C�R��	���\z��.�<�b�"N�-0���`���7��'2cx���\��z��|��X/���ŭ+�G�;9¬.t��\�c��~
���3�_Q�<{�Fn��Q��m�}��,~��ד�Ӭ7���������O�����7��U���g�Y���N�=���2�?���F�	�����?��bO�IVϗHc-��^�Avu��ݮa�SU��?���U$)���!���d���	�������q�4A������>���_��3G6O�D�����6"5?5\g��~z�~~�����;%��;̻8\���Δ
�����O��=�W{<�#����MKW;��o�~���8�۱���I͘wn�8�eq��IR���ߟ���^��bJ��n�V�u�-h�Y���D���
��n�q����pb\Ʋ5����?��wRO�����JVr�9�C�A���3�?�߀a]J{�g��/�I�3�/d���z0�E�pP�POX��/T��>��U���P�����`X�;��p�=��q�xb0=�l'u��Џ!���z����ek��VmZ:�����9����sL�8x^֬��OU�.K�~8��?�;������ܛ8���jԋ78�����t��oy�r��L{~&�Cu��w��L�1�b���~lF��b�K�����s}Ga�����;��������O��F��?�~_�듃�Ɵh�C�q�7�#�nu>��r�#��V���:���7Z�iv�������kB��/Zs���|A��e�c��;"�����#1����l �A��bYz	5s	�6v��$�]������������hy)8�b��R_�p�r�i�o#��^��VB)&��x�2*V�ȝ���]���Zq����a#���[����e1�D��S;�9�F��(�{����DY���E�H+���=�JI�p�>���P����:����zx��p+,V]~��VF$F��"��w�W�O���wd�P`�s���1ā/��~�K��|�����a(���ip�?a[��w�7�|���iSYOs���P�o����_l���7&�Pg�|����G�,%=���{��kĀ����ק�y�Ռ|SÅ�(���o4�����[}9|�z����*3HP���E+�������l	/�}�1����7�=V[ǫ���GQ2p��vz0�����M6C*�w1Uo�&��i҃Gb��x1������
u���R�k��c9D4�ϙ�����Ȇ�Wɮ~���x�X�����مKT�Gv�d6�"J؋X����rQ��ʳ�ް����'n�h
�'���z�'�U,��}�� l�o$���a��U9�q�&�}��(Rl�m�JOxo4�8.��:fC�s_`g,v���o�Ni��ğ'�?�X�Oήų@�߇���˻J����%�b�'�z���B�E� �n����Ǹ7DU쎼����Ͼ�v�{�E�R�䵊/'�@�E5�!ʨNPoB�퐕ܩ�h������g��ߙ����v������i��'�lD�=,�1�<AI`L�|(�Z���[�����v	�BY��^�ݽ�~����Q��^��U���I�z?C
I���P��&�����"���nb���7�����̸i9�!�>�[PV�SP���#�ޔ�Y9D�B�B������y�!����J���zKϺ��<�a"ȉ�P�Kݏm&�X.>����L��z�.�jD�Q���EX��JMxr�T]l��j�ؽj�f�C,i��A�
����:��#�)?O�VGYֿr=.��@���+ʢ ���y���77�^��l���{I�����B����1V#��u�1�5_��õ	߫�,Q�;&VT�[�Q�_�؋�]���r��~䆕�/blFY���*6ؓ��+ʟ�Ě%�Wbo/ʨ0���£�����wƤ7�!�R�˵�`���v�nq4�E�^�X����EP�ܟq;RVz"���c>+��νڀ*>�����2K�Eu�������i��r�����ܔv���ޡG�����盕�F�&V_2�H����<$�%���7�z�3s����-���7ވN��x4!H���s'��VZ��{�#�ϛ��z�`�I_mͅ�R>�Ϗ��~��'����j�jl�S�+7���}�M�6 
$)�/�����L&')�n`�����+��ļxR���ӎ �"l���%)��ƒ�[��f �v�CmV��H�⧳��������=��V�ߔ��	��8VC8n��YN�*?m�nM���u����s�LK＞��1 ������v���è\��_���������*N�<����m�_&��*�H|җ_��%3C���U����U&~�����ݱ�tFn��QH���[�}bs��H^�}�C���{��o��+V{(�
')/�;�f6g�o�}m�g���mM`�9���Į����\����MP�?���.w��q��.�N������w/��k����U���Ƶ�eY��O���w?����ZR���~�8��%�;�[�K{�㱦�a�~���e���**��Y�F�?�-|��o�u��+s�E$�[���zo
sI|x��O�	��<�f��k�o����m���OO�G'�4�9�Zz"+�w^�OVC��O�g�VK�o����H�!_�Y���	-Q�����Oݿ�s����c}T������<�R�w��\��G�@�ܯ�1�M���Nd�fv����� ��-�m��y\}������@O�������s`����Vc���V_�*y���$��o�]+j�_��k��e{Z���y���ƁM�\�v�c�q(l*��~��[|��ZQ�s�)���ρ��Ǉ���XL�*q��u<ke����~���]���Ĳ��V��{̏a���r���w��ߗ�ݿ�G>�~���e��:�xU��@���.]�d9[4 �+���������z.v�\�~���@G�b�)_z�Bj�/_a��>�����{�[ʟ��c߹������}Z�#�/ƹ7M�H<����G��1���a���ϐ�u�K�M�`=G?��m7BoNt��Ⱥx���{���D��I2�ɔE�"TꅌI2&�H"�P!DR24��"J��<CdJD��?{��������;o��{��{��k����{��zQ�O"�
�O��>^�ވ|޷��V}���a8�~�8��u����-U_ua-���5
����W8����a-$�vk�O�;PO*?[���|��k���k�P�U�$���)��H	k�����v�g����g���-GaQ�
��2��~%�?�������M�ذV�>��`�?C�t�ϳ�+����W�r�zL��]U��x�+|�״~�����^����	�[�n9пKq�#��8��?��?@��w��7�޷�?�x����c�y��xo�Ǿ�П[ܟ�����5f����������3xM����#<�����dյ�V�FG�����ԏu���������W|���j�����0֎��.Q��o>H=��i�2���l:sK�qoU��J�[D.�����o1W�_�*�S��	�0�����b@�V
�_��j�}�~(?۳V�m8��;�'��ɍ��w������j�&W7v���o�o�	��`�rƯ�י{-������Σת���R��(��I�z#����UcQ_���zk��{�!�k�&��>���̵��ee=$��]���,�6�a�>k�аN�H��� ����v�b�{��A�x��ѬM�N?n�����鵃���/��ה���\{Ӹ�F�?��8�����-���G����^1-W�	֮Z������,�k1��<�[x�*����ȇ��l�8���uB�X"��z����,#��&�?糞����"V�ޫ���w����Yp�������ܯ��븿�{!�{�:�I�V��)�a��R�y���wN�]�}�w=��4M�D�"�,��5M���;�߾��b 6��������q\	���;�~h�$�uIkiv���W��z�_G�6�?�b.k?7�~x���=���k�vc���b�u�������g\k�#XƼ��:ߕ�}
�'s����7d1+�s1� ��#}�*kG�P�7�BK۞���`~�g�<���%o4��}�ы��.��1M��G(��;�a7Ž2�[�x�8���*�Ї{m��F��~g�[R~��-����wc	֐������v�a��M�ws�"�m`�m���?�\�^���J/� ���l�s���7龯�Rj��؆-6̅5���~����g���zH�m�LhÇݯu�������[�W�#��q,+����6��j�k��%����U�>@�����k3N��C�6̀�g.)�� Vs?����6r��~[.�ZK��?,2̃�b�v����Ǌ�o�!?��fgh��W\k�1XV�/�R�=�y��+QTu������6���p��I�����r�_��.K����Q�������'�ެw��gɥ�˻Ob?�`K_A=g	�I�c{ ���~4��I�mm����g�`���"�t?�lu������;��γ�b
��ؓ~F�����R�w��V���n^O'�[���~����8���Y���x~����t��#�u���t��?�����z@���v܏�@�6��%}�����/*����;�űz��^�Q��z��?�������(������;�@���`����+�S�)�O������恻s`��B.v�js��j)��`fa��{��z
�O�W�|��|�����������rU�Abi��c�m���ػ�4
�|Ц³g��z�������8�+=�{h+�(�[��a��Y^�~�Y�g5w�h����&t�R�_�L��&��t�?/�^W��a�(<�E.7�e˅s��)��E�����0V�k���f`/�r��=���j�q���#ܿ�cpӍ�?p9bQxр�`��i����Ip{M��/�{?¿Q�o�S�ɕ���	جzx����?��-~>Lm0��&_K��`�>�������u������y�z�צ������̍4���T�2��M��~ r[�u�Z���5�?�ma=a�ȮW����~�&�s�-s�����}�	�*���Z���7V��f�|�[�.~i�Z��֔X�����vK?W.�����/�ķ����q�<�Qo&�^��/�~/j�?�����ݨ�ŏg�?~r�{Jv����}��W@<)�/���^y��V��
R�������q������)ְߪ|�k7�P|���?��Z�k���K��c�@�k��DJ"��r��u���饕��_�wWlO�L$���x���G�#�S�5��a��I��o2�Q~>J=(~�n&�Y����=��_p��7��Z���S�WV��U���3b���ݤ����h�Vp�p&����aO�~�i��c�鰔�'�cas�����	�R�?�s�dn��5N�m���
����
_�2���{vCoj?V>��Ju�!����6�畏w���O��^tr��Klcm���x��Ϭ>���u�r�p�[��"���w������)|�E���X�ޥ����o��~�_m�_�������S�N���q�y-`���>{�9ܿ����|����`�\�{1�oq?�����~C=�x���o���zo��W�x� ر�X{�ӧ�%�S�R;7r?#���)����:u$r_񺁱���-��,�Z��6� ���w���ѳ�Wůź����7�9���Q/<y�x��i~�e9 [��.=o��H��3���k��b}T���+=����w.�C��[	��q,l@e����`��=�Н{m1�4|����E��3/������*�{q�=V	��=a�xn�Su�u���v ���4�V�E7�~��M��3�_�+��4�ّ�/��y�8v	�Z���y����a��.�ϲ�/����c���ލ�*���p/�6�{Q[�r� ����ߖ_��y轪s�,��c2k�����|����y�����͠�����
�j{�frO�16�?�X�.q��%�?�Ǫ��6X_��tF��wv7�[�۟�z�u?� |���Mf�_��5��@Jg��K�O
�x�;}F��g+����p?��ꅏ����V���վ������$����e��p)�Sz��+����o8��Nj�㝷`?�7G��p��)��^��]+$��?�;�2ru�Eȇ�U�>���Fnćalsy</d����X#|~WJ����O�@P)Dj������kUC��&�}^�->����|H��~�R[,|Y�X&�|�2������vM�o�������J[c؜���7���}�pX�����Ma�s`?����~+��q�?���v�?��5G�F�5~���G��j۰�������d�-%�����i1�8�,}5�4�_��8�}V���	=(���9��jf�ދ��'%*�7D=o5�iėa0�c���͈�ʧ57"��->@�vw���la��'⻯��\)�?�kͣ��2��}��o1��+c~�NfW<G������K�1��(0�J���	���N규e����{&ji��MOAk��~_��?���a��"����� �����5�R��£j�1���?��^�Wv:J�_��u���Z�%��w0�>
J�ŶI~"���vZLN��ԣ/{��"�����X3�~��M*-�4ߍWn1�')7�f.L�P��#�����W�XO�����r�A�k�o�!aS�D�éU�Y�A{��[B�+<ɚ�A�x�����7nm*����[����1������޹i��4�h\{1��xOX���|�/D��׍��}�μ�֯w��c�����8��(�����'���#V$�&Ba�+kYlQecP������]'�N�w���(�0�<���pG�H,���̖2�բ�X�H�~슙�s�?[G�����|vqE���_QF{��F�:�%�G��� ��ω��Ը?-fa�N����~���̧K!?���3s0��� ��������r��g��
Tya�ߠ���;$/���]��$����h������^uF��|P��HV*=�N�4{�f1����z��QRҴ���o ���gr��vYh�d{���?D&�.���'��;��l���v��Rt���3x����q�?1R����5�{��I35o�^D���\Q���?9�`��R_����І�_�Ui]��j�jV�XC!~�s �����C�$k��a����9��(�ѭ,����~����]&���A���?�s�7�
�dj��>���~{����'��	u�"޴A:�F��G�0�W+���:�;C��튦��-�ЌĿ���V%,�"F��i1*��|��,��������¼z��2�7��:����_��u�z%�~��
K@����O=�0~����DJ�VغOf�r����w9�� ި�d��[��b?u:�P8>7�j��|���r�U��_k2}eϗ5���)A�g0����_����o!�V�k��@�*���^�<�����3)��e�喗<�����
q���
�u�W�t>�6Y(\�VfR��s>��R���}��?� n��US7r?I��/'��޿�a=v���ԓU�	�9�Yw)Z�4��3Tc��qك^H����߯�b�����f���*\��	6�ǿO/���7��'9�v��z}�ߨ��T�J{�80]�p��u��@�	{&�y�����K�q�x~����h���
�Bc(Zg�S3�o8�6�{;��<����Ғ��!Z��ː��FnY�G��Oętv���N���!����3�Q,EA��?1�7qi�W��1�_�'(ƺ~�%� ��Ű

?�o����a�����~���,c[OzG��{+������w�:�}��O{�S��Ϸ�AB�����S9�/1��S��F���f��xF�e��UXK�,��p�&>�<����+�yq��է�߇r�C�=|��X*��+"�{����f`��� �!O,�
�e^�Χ1|2�7pb}����.��e	�п��}��mܿ��⻃ן�?a�n��W�5��s����~j.�u��iN�������wb����񋝸k���p��ǅ�
�,��G��_�OG��4��~_Ϧ�5~G��zy�3���'���}�3����By?�;ď�	�m0���}�N_'��p��/��<�0��^���e�p�߱�����I5zc ~�q �84���g��Xx=��As٫qA��d�=�C.Tc>��@��F��m]W��p|�MfQ�k�_,^�[��cFu8��c�=�3z��k�o��>���ǿ����kRaힳ�/�|�ݯ�z�;�I���Q����� ϴ�6��a&�N�����cvI���Ϲ��!���s>y�]��%�)��>��w���^y�xLx?��c��U���*�Y��+XITD �[��F����[vR�d�9��<���T����N�&~q��V�H��D��L,;d/��_O��j!?���?�(a�t\��ܗ����M�̬N$�_��i����Ts����?��~�e�Z��C=1��iu�ϯ��II��c��/�W;Ʒ�ph�L�x\5̗qq���㼞<C-"�꯿=�p���id%."�POr�j�gػeܿ4�+��d�� p�J=AV
���ӫ�����㝿�-��������\uI)O.XC�,Y8�X��@�O��r��=���t>h:��p�K2���9�U��o�'<cY��#j(���y�粫0|�z&ʝ�η�L�������O0����!���!�Fe�R��|ԉd��DI.Q0�t��PU�1�Oc�����!N�����J��)����/ڲ��Va��	�����Z1O�z}��Q���|���QvV��	������s���񽨿�t=�������s���y?#ʆݎ_
�d���?К�p{о����B��i�wq�f�*�9��Rݪ��AK<H�����.s�e���%nY%��V�d�.��#ڇ�/�+9�5뗛�u��&�$DVԣ⺻]J�k��!�'�~I�F{YI��2�)���%���kb��{E\rb��[�
6�������B�����ڟH]�8�����c��tr'���} �#���|�y�����{>�&d�=~�=B�h��!�z���"�����+����l=y�s����2�Gq���'�.'���7~����H�ݘ8���'sRo�t}��r�.|�,��#�~����,�U~Ǡ�n�b�:�Q=~&F��O�����}/�N�IΑ^z?2�?���JK�p�Ol�k��G.OX���?%�Rf�Q�CY�x���Q���sޏ����q�z<�T�H0h��T��3~#8���D��0l�;$H�ͼ��0g�mct���!����̷��ǲ�}��6���5��7�M���z��%/|#]5q=׈�[΁m����'�"<��G�P��s!^�����I�KOc�uw���Ae�T�(���θ,��i#�N�?S''����:&n[�a��'��o�E;�OTNa^us���~K?ߡئ�w̘.�/���ǎ�[�y���w���1�s��sI�<1�T�0��.�{}=(�B���q����b�����02͟��4R��F�n�O��8���`�v�������P��J���!����S�)CMWy>mb����S^��_(��Ǻ���)W������;��]~}���I�߻}}'Q���FC��RY1�bv���+��_PUhBƑ���gJ���� ���3�&�?���}
+]�o'�YD�D����hq����m#��O�Q��xe�.���Ѓ9��ߓg�ݕD�+u������`>�,�F@����A�O�}�=�Rb�R=28���^Y�!�6�Y����N�)���)���C�鵸��',��Z�-_�A�P���E_4<?ca �cZ�X!�YtΩBz�Se[J���!>jC٪�{
K&|b9p���||v'�G���hI��5�]�t�/°��
����Ygd���b�k�˲�a� @�����z|�!��Q�7J뗝Z�����E�1��/#p��6���>��Q�ݘHz^��y_o��X�Re�i=��b>��]�O~D+��ٌ�Q��%�I/v'�u�Q!�.o����J�x�Hc()%���Yw9�>=�$�>��Z]��|o�'��W��^>��C�=(��=�\�as���VY3�9:����"�;�_��<s�ƻ0�I� �"��ƭ���]�`�V`��ul(Q�sX,|�bxư.�R"1�r9��0�Y���#��K���l�0$�%������r�ҁd����5��R�EY���ի�"�o�?S�Q����b#N3�帖����v��r�m�Mx��w���܏���~5�2�Vj&B��>�z������v��?������_Q�Gـ�6����wm����kN����⁊����	Oj�Z�����8D�7kg����حH$���q��;F�[M����~5|V�t>������C�����گ���U��A�ݏʳ��U���i}r𑽨����)�X-�����23�����6+��}@��Y��i역�����C)*�[�?��r��̭�a3���*�CTo��]�1�����f���7�B���x"���>��ןxϪ��~$�X����O�|%��K�ۻ����m�kɒT�n��K����-LA�4�(Ə�\��8���/Tz���ư��t	����
�s��h�~k����Vj;��`
���Q�'��@�h�q��ܯ�ފ�p�qx/��̙��H; �^��ֶVm�>����^��c}�����o6�F�q-�'��B�^x�_��D�����:�Ϯ���������#\6G���YS���}lk[���J���ǲ<�|��)�O�?,a�pn��_�%?M��W~��)k1���,��{���7�"��b��v����������/!6�G~��o1�A,Q<�"�H�ދ�~�:��*��S���~>~�_����]��NE��Îq/b�-Vb���=�=V�D�Ě��2��ʿ6��L�� $z9�gC'0���Y���9b��&c�8 vKO�Y�~�dI$�Gcj��I�љ����|%�����g���q]}�Y�޽�Ch	��1~�f�������`f���L9�N�P�/�g)����h�W���S�V��.�{�����q�}��Ӕ��o��oŖ�a<�6�/���c�K��5��G2V�߅ZIx��K��4�-��E�_�Kg8������P<�y\��9�Ϛt�]���@b�u�ϩ��,�Ìu��tJ�{�/���gQ���>h�!,w�K��8��ԟ��k'!VU/��^������=��;�����Dj"I?�dlS[XL��5A��M!����g�}��D��=һ�y�6�TK�*����Z�gS~~Mz��	��ٿ���ZIz�@:�<�\����X�i�s~��U���W��v�m���>|�0v{7�ߕ-����*��L�W����k���������#��m����;�_L��/��?�����}(7P��?�z�8 �Ï�si ���f	�I�?V���z���7Ά]zb_�K9ƫ��t�ռ�����^u����5��j���N���> �ݷ�%����W|L�w!(_�����q�p�F�_��^��gs:��#�_���C��ߩ�MS�jr���t>�慕�kc[Dng�I�O���U�W�/��·j�M�gA��5�l,Q��?+?�O�Q��k���������Y�h?�Z�8U|��ZG�߈\is����-���j�?��J�O���5���g*�q���7������gO_�&��h>���ܰsª�<�����u�������k����(�aX��z��}�@�IO|H-�����l�`K�C;���?�'�,�a�#>������6,�{Y��L����Tc�*>�`�rT�n���֦��4l<�Wz�.��4m?jQ�oM��_�~5~7�q�)�o��R�w«+�@��5��b�$~��$�������X/��0�;��q6,/��iX�T`�i`X�&�����D-�����0��gnnw���ʺ����l�a���۹_1��ifؾ~�7�X��D�O������-��Z����u�E遷8�����Y���?�b�0����4l�B���fp��0�Dc��y���T�f�I����1{OX�����R��w�oZh���vBh�
�^J����J��9��b���^��^���`�����u��U_��`G@�H���4�+L��~N�rݯT�o1��s���Hl���ѵ�U�땇�_�ܟA���Ώ�i>�;`=o)��5���*{O؋�&�P�?�����rg�'�Q�������|�~�ϧ��(�06�ܭ���\~����a:lk_���c7�ʮv�2��݋cm�a���\�5�!w(�&~w� ho�S�f�;�H�N��l$�J���U�Ǎ���V�֒?���)��o�����~7���eo\xq��.=��RĊ�ԃX�z��`�^x֞�)<}��6'�Ҋx���	Gl^nf�K�g`�w�XN����Y�k�t�?Y�����q��Vi����J���'��;k�"���{ȝ�#	������{��qt9h��o�%%��G��x��j��O5�I�Y��gO|<���8�I�DQb���5�f���M��t?cG�ߜ���!�'�����uf�J���v?m�K����l��1��/sa{�B������̮������Ab�^��Z�+�� �KOgc-�������Ƶ&�>��O��G���^�al���x��-�ǂ�e�a��ga^O�+�ޕ�t���2ք�q���6�>��:��ߌg�w3��!����������9�V��~������Po؞�b��������VuqoJx7�(�I�o%�[�u�j�߅��_���r۱��A����<�@�h�4�����u�#��!X�_1����?`��4&lmĲ�� �/�:��{��W�6��-u��ʟ������ـB��+��Z��p5���	����`%���p�"����v)>��\��b����j���^�
Z��\鉭|��r�W^x�}? V�w�f����OƉ�AՀC�2��K���'~�w?�-}X6���.ɉ�7M�A��~�#C`����[� 뇸�/��a.��ѵ��(_|>�8�JxН����/����t�����u�{��b�:�7P�OJv�H.�=��=�\�޺��p*6�F}a�h��$���D�z����������oƾ��,�������=�q?�"������s]�������O|����~Ib�q2�1oIXN��<������V����A�)�(��Jz�8�4l�h���'��/�u�{�u^B��?��	���XHl��6��S�!`9?F<p�R��r����-�����+}7z�Oz�5�k�/�?�ɰ�G����O��&�k�s�������G�U��i�P[��~��;���]m`���^���/��Kz�)j�$���]�a��I?��#��4�c�4���r�5Z�	�+\�X�H��|��Q�+�gA�3`��"�>tg.�i�NlS��&�Op��f��x˾�w�w�W"=U�z�� ���W�'W� �G��۹ߓ|���\(�}h.z���ݜ��r3�Jz��X;�c�O������zK�W���y�t�|L��f6D=�����u�C���������'�ƌ�_o��gKE�KT?O�z�rV�|�x��ߥ�SwB��f��>���r��7��P�wUG/(����#�7���ڥ���X��v?wv��?�(`�q6�$k�DXo��smh�S���a1 {�{=��'�'�OŗE����O_�+��Ͽ�v�_�5�uu�Dj"�_��ج�*B�����KĖ�gIS仭)l��������~��	rY|Z}�U�<��ݮ����������I؉!�;;'l.��e���������r��C���?�X�����y]���"W�ܯ?�������t�ߥ~��~��X;�y��!��7k������e�X��x�8v�^�9��B���������\,��������F�Y�_W��[�~܊�+��.����_N쳚�������^�Z@���Z��Z�ҷw4?�5�&��{Y��j�d�+�g������+?����k��>Ȥ����=�;��4��!v��[�{)��%��^����Oq?1��C�/6����o�*�ͮvl�B��'�&S�j�o���^������������A=����^��'?�K�O�G���G|*��?���?J,>��(��𮨭f�߹9�Iz�&�C�Oe� �m�s�|�oB/�45,?����4�J����|ڞϳ(�{S�^��4b��,__��5�؉�>�d-!>�ڥ�����^������]�z���'�_�� �]؏�з���]��mOao2�/7OA=��%@ˬs�}b���e��oJ6�_g��L��?�D���bm��Ͻ
Z_�ݹ����o��҃K�뺿�"��40�`��ߺ�����[�)�g��y>���0X��
�Y	����1���=�B�p#�ͯ��q���X�~/���i�I�z�O��k�B-bV����Jο����~�ݟ=گ���W�~��Db��d�W�}�!����	�3(�.�MIϫv`.����Wh����5M
�v'��q��c�����i?ߊ^f
��)�=�V{�_��
���)��u2OB=j5����������\���~.ȇ���es�0Ve����a��'�o��m1;���G��T���ﾁzY�8d ��q"l!��4��ވG�����o�c���F���s���`U{��&�}P�Bn�鉽2�;��#asA�z�<��4����&|>��5�c>\�޿���Sa��-lOaϲ�.=zy_ԣ��_�7�G�߷X?(� �[���� ��{�>�/���f�t�c7�ҫ-&!�f��r��������o�ym���������-�I��*�����$��L>?����N��3�ۅ���>R������@p�b.*_����n��G}�w�ċ�u'�)�V�;���Z�W�_֢)�~�j1�ǧ5�7��d�:�"�˖$>�D�E�L[�ʁx�?�3ލN�V�������b����M�&<_��٧`/uH�p���:�8y��ʣ\�b�ת
��|���&~��JEz�)m���_�g�6ςv3�-݈A��g�{M^������.��~ߝL3��"֭v�D\�n�<�\��Z�����ebf�;�Be
m3W��f�����*_�B�a�H����^4t��xP.�ɿU��������_w�{��S��3%}��)si�M%Y7[}��[��V���^�F!}���Ir�>�u�A��ԍ����LIz��*��V�矆�!�0�R���J��풜P�t��H�oQ��q>�84f���ď`[��a:l�I|�U�-~���ۄ�������-5��a2�Ȣ��������ޟ��e��r**�%��m��V�'��"N,'�
�����\
�����(Ϟ�t2�4��`J����WC�����'����}����f���p�;�_���8o�7�<�Ǔ�`�p�N*���S�����<�a�3�1F�t��f۽�����v%���&�s���su
�F�Q�͡�?Q�w�"��<�� ����sq_�H�;����'��CE�U��Ǝ7=�y��������������s���pC�~��q�]����Ԉŋ�wx��L�c^��R�MȌ3�u��x��+ځī�^����� �A�,�w�܀�ko|�e|��
,n_���촼����Uo6���Q���;VVQ���>N�P	�O������3L{泄U�_)<ּ*��Vg�{	X��7��t[��Y�Éi>�S�a��o��A/�˿S������K|��c>��0_eة1N��ǈgE��W������g��B(����~q�����~�`܌������鶴N�~���i/'o�`N���;���U�+/��g��j��I�~�txug�c�\����b��˪�x����f�(}Oe{����Tޥ�L����NH���/֯�*�����_�(������f<�_?Ɍ�t����Y<��nH�ޚ��ST��G������T^��6�3��O=����x�o�O�N�~%��o�a���9�_+o����*#X��я��ŭݦ
����	�Cb�W��h���O�!���}�&~���Ũ�榋�Y1�����G%NV5�;:�����@�H5�p�?6���Wh#]?FaܢK���녡<��p�Gy��x���/���c����˞�o�W����*>���50�WlO��9_������h��_���.vm���q}��r��+��9�����U���#�I{%$���{�`��wX&�{W���M�����~�;E����;V󉏳�
�1����?
�G�������;V��/��"���7�;J��I��O��F����굌~�����q�M��y/����Cb���;:2O{�^���.k�_\��.��r>���E��s�V��B�>빡�p�9�選�������ch�w,�q(�w?���k�0��;0��aX����r�K�YE�����E14�'��%~ww�J:J��˨����V���䧫/T䰯�	�Gݶq���s�F�&�I棎:��ĺխד��L�ehH�t�g�<��Z
V����錄��Z�;�}s�m������r�տ�2Z�P�W�5ܰX��@g���{��_,~�H�~��7����F�����9%�4�4F=p	�������O��r3�+ڙ�gu��q=��*A\�|����r!�;o�H�.C=����F���!5*�=u�[5T7���M���O��2V��u��,?�.S8>+��7NT�G�q��_^'UhV5z�:��e�M��p�����\����tr7�程�Lp����z�Z��H;��Қ�����?�o�xp���:qtǰ'�[O�|L\ه�x�_%��y�P.%�{����_��ϰ����D����t�z+�h�^\��!����;���d[^�7'@��gX��CI��H����.s��d�j�O^��zRc<ZF���C��@�5A�3��z�>��W�g��_C�!�8�}����<�����ظl����O�Ĳ�}� 4������-�9���=�=������U��_��M�~��kA~�~s�u�a�ʿ��S��x<��[������Tzɍ;�g/�+���4�w�\��?�^��������<Ĺ��D��J: F^�̕��4����E�Q�6p�]H��́-�DU��������b��1��h9X��A�4E/
F�_��B4�g��E��F���3����Y�P�����bA�v�qd���%�k�u�3�\�c��!�S������5��fi����kO��w��P5��ω��M�C��t[˸�����)��9�1<.�S�E��o<2�Sh�������w�#�@lk�q�7�zپ�_K�׳�g��~�,��'p��;�#,��?��t�D�W.��%�x_���'&c�Ӻu�.��s�`T��np���<��߸i����9�A^��C-�#��׾�,}�?X������D�=�ˋ\�ŷY�B��]b�!�͆��`��߸�~]����?�OD���^����W�߸_��	͍���"�d=�J���t����^�p���X!O{�,�g�׫1q;zG&�7�s���'�����	1��������?���K���wTob_��GH�KS��(b�$S�{D'�x���x�!���`�%�}��"P�\�7������-�	�������wWbh�wL�8����t/|�''�NO<d�|�s>�e�&�1ʢ�6a?x\A"����~��r"T�s��|�W6U94$����DXz��Y�<�SW,�����z�<�Fe��'1^�>��춎A�dg?�Z�w��
�}��x`FO�,̯�ޘ�q�����%�_\���:��W�o������?��a�ߟx�CV���{?-�'\h��Np<��{��"q���M�1��x����o�ō�1t�w�G�aX���??���m�*�/h�>ZvǓ>����7px�?��J�//°�?!���b��ⶉ�b�"=W��g�� ����f�:��p����w3�q#�ݯ�������֖��(l;+/�kB\�H�~�.jb�1�~؈��W(�/�O��ʅ�'���:��W[���_�^��g��1[��@9:�x��*�+�ٕa��~���Cd[��n��T��-C�2߮q$�N�=����G��a!���x�jE��r��Ub�{8
:X�K[����f*܈*	���O��kb%�EC}p��*�|����z˧�����|F��Wu��I�.��b�V��Y@�%���j�[��XS1����9�k��̸�KO�����'X�ǻ?��R#|;�XS��
[Ί��Y��?[EJ��QH����SE'pKʹp�m�I�X���h��\���?�	�[H�ϓ��#R�ݮGg��?@9��q����"�U��g�!�bw ��X�C�]j��`��Y�s�|x�Gƾ��X��A%��>�]xu�z��k�_1�Y�}[�D��?��}����at�G'AyF�Ս4��[�]��Jf]�]{�D������h
C݁�+@�:~�D���r���~�[����7�i"ͅ��%�4�#F����$P�����j/3Mm�Hӷ�?����~�_����/�6�'n�������л�����w����s?���8c�Us������a�]U�Е���J)���1�[���d�>�D�����_�O�' Q��c� ?��q���@�[�X��֞�Z�j-'P�t��&�X|ȴ�a��)Ď��Lm��	�0��l��*��tc���9췗�7Q}��o)�*'�|�x��h>v�%+}Q�-�(��ƅf��ŏW܂ϛ)>I�濞��4̂]�����~����H�����,q���1#j�W���(_�'��G�����N�v���B����Z���w��rb�������t~���<V�Y�U����F(Q�l��[~(_�g/F��Y{����o�>�Tx;��塪L���VB�r?��Kz��:<)DU�P��zZPJ5o�����E��XM��m�������+�&�G���~���o"��s|p���Pޙ���BP�i������BbYN���(�r���s��_q-��G�l)~��q�m�`�����/r���4l�M�Cz(Al���,������)�z�ǰ���������~��ȽX]��� ���� ƫ�։\%=?�ch���_�:'%ܟJ촘�M�Ȫ��j����B�i���"V�x�����k��Z�����Sz�[��$K��������I�l~���|�]���Mx��Y�Hگ���`��l���r��u�$t�����.�W�Q�{a�V��`�Я��T|�8������[�ݯ��T��d�3Xǩ��5�g���N�,��g!��_�}:��A�/8��ܯ�;��C�UC�\�W43��4l1��0��� }U�x |.>-
�Uj�h�8ނ3�j'�-�_9%���!�E����T���I�c�gkt6��5/Q���
��7�=��-M�}3a�PB�2c�.|,yz���m;\����M�]s`�ق���so��}�A�Ls�?ƺ��o	��`m�)�!��t�O~K�����]l�hć��E�l����[QF �,�l�a'����O�@ɑ�φ��oOm)���+��ޯ��Y��A���K���`�=��������?��J`���������^�Ȅ�B����Y��{hE<b������k��p��kԆ��|�ڊ��|o��Xb���Pk_�>}������j~߲��k�5a=���I~?�&^K_�Gmlk�e.���)���6Q�|إI ~Mi���O�&������P�NH$}>???3��[j@��u��5�[���l9���r?*��������V���?���Z�bVf���oRE��G�0ߔ���?�����V����P�I�L��g!�J�l߄�\�������,!�O>b��r?��^�;�,rA��gx>���w���6",�`E_�K���xV<�`lk}ޯ������"���\�m,�����?�7cܿ��[������;�G �a�����
��������u�U7�U�m`-,���������^�ܿ�rC��Xeh�~�X�����m6���K�-j�;1z}!?/+}��\ok{�8j�����[N�N�[�?�{���Z�z��t��^���!|��ף���/>=ܮ�5$�ٞ��+�_~/ m,�R�"�C�>����5���s/�c�g#6��'�P���{��NY�k����;������`�K��~|���K������W�ރȽ��Db�a6l�/��#aY�@�>`�4l���6���ꉎ'qoB�:��O��$�����ۺ�;�d��k�L�uԢ�!��t�m'a��v?�[z�cSza{N��a8��"�����?���mHO�%ښ�27D/�4�%�^�ܯ�����{���օR|f���>?G��=P�+|��h1{�Xdk
Am����#���a��7L�Ub�K��|ޒ��~�����i�����E�iQlNp����К�9ٯ6���$������~����c	�M|֓���������Q|�~Aj�=�?@,��9�&�u��Ͽ	���~%�E�ߓ�\�w�h���0�M�q�F��J����i�_��H��-�>����#�X��*r��/����ZL���F/N�q�-$�E֏��z�!w��?����,����`����o���8lAs���1�\$}W��#<n�z��M�C�ZM �^o��%+���&ݰ>�7k���^��^	_���a��C�Jo�4Xe9��c�o`�-����?� ����B]�~a��#��a.�O�����u��r�iX9�>,`���g�ߚ\mk��c�We����xqxf�֚\.>���Tk�������e�����K�_'#�R�>�F��w�>����c?e��yx�Jx�&������צ�����jJ�D�]󽄵�q&��{�R�[��}E��u�J������h�K�ȕ<�q�\��o#�S��_������R�J�f�zY�O�w���8�[�c�[Z��s1j�������ۈWƩ�WX�\�?_3��=�&���Fab���m��)��T���\K�0��|�	�0TO�c��86��wʿ̌}]�@����<p��	l�SЋ�ǎܛ����\����m�?�
������{���J=���5�`�����^�#@��o��H�>�F�����µ
�S��>�E>��~�X+��-p=��`�xʧ���ؾ���C�
�G�����7f��f��ÿ?�c��4=�x*�/�gߺ;�9ݿ�>Ě�J�L�O�����4�p^��8,/�I��Ri��0V��x��ݹ��I��\{[SX�&в��k���M��*��vG,�?�܀x��~��&��`��L�'G��e*���/�K�ך�'}r�(�k���}�Z�8���k��/��������_�������������K���~�y�'��_;���B�V��#���k+��/�?�z-��O�^^�N~$^���z=����D=����~���2�_x��Għ�����~��t����%����!�sS;����k�k1��Ug>(�� _�1�Z��}�Y��ߩ�}(?���t=_G<�~���*��aj�_��uT�^�|#=�1k�6�X$>�d���?�.���r?�Oͷ	����m?��J| ]R��-쭴p��F�=~3jE�S��x��r�oa,k=�˔�U� �U���Z�bv�E|5��6�ѡ������!^o9��?\J���_����f?�ZI��k�����Bү�vnp��������}�~u��q��@p��{�7�g��ߟ��x���\���P���������q�K�{_������^�O�b�MJ�_��j��E,��eۏxIs�ɇ�4���O�MS��!����k���)?�S�
?�^���tFh)���b��f��������{�_����vf"�z��S���M���Sߝ���ʎ�0���V*��C��s���U�P��]�>�W뷃߼"|�����/ͻ�a9��K������=C-����0_�)Xr��8�5����gڡ~�>����1'k[�I�&�����z�Z��m�����O��\y��Y�z@x����[������_�Lw&�4_�s��G��?s#�����7ŏ�{	�V��/��N�吏�����"��o`���ޙ�,#�j��K����A���Ri���^�iH�+�+�&؏��oQ���������f[c�@^�����I�W�������m�>�#�������k O�ޙs^�}��x��0�&{����M�ܿa�Uￓ�j5	�����i�U~HC�i=��{TO]�ZQ�v5{����� �7��E�����
��<�~ޚ�|Q����V����;�����-�`�����=�}Ml}���?:�2������T �g�;��P�;�Mm�`�_�ؓ�|n&����c]绔ZO�����&�qX�M��D�|��z���z�>�;�)��U���=j7�3�%u��w�OVC���g�N�o� �����T>���@� ��� X�H������Z���-�",Fa�e7�?��+��b,�_���5�׊�Ҭ�Ϲ�{Wҏ��"����@{��&�o-a�Y{��<
����0 �"��Ƚ�^�Cn����|�~���_��J�w��X�^�����W�OǍ��#�a�*���v��[;�7�+��[�~c|��C����8��T����ڝq�dh����|2�_�%�.�J��d5,��� l�Rx0�A\����5�E��1QUo>M�*�X���?ݯ6xf��������~����R��U'�%�8�5����g�?g3�R���"�!�x��L�:������C�*�N|��2M�����@j	�������L�>�z�6���?G��⫣]��r���O����d1{�ڪ��ݞŽ�o�$���/���F��-�;��i23��g��&���� ��a��h�dEn
^��1>�����«��Z�o�{���+�X*~�>~�{�|�XZ�b�%?�?�!�M�Q�s�3?������.�_v��G|������~7ꏍ�gn
�����//�h��?�Cn}��B���럑����򃫤[��X�����ZJ���	�_� �_���x?Lz$/ki�ŏ�C������	�f�^�ﺞS<�0�a�[�w�U�O��_�@=+}_�����[�Y���p���/�U�1`�O�/+k#��UҀu��m����J���e
{��~�g�c����T�O�6���8����~����0؟�0H�<N,<�~���_��A��	\�a��Fc)%ZS���]Ū�$=�����I���rͫ�O],���a#XO*��s��-�q?B&N΋�_F>Q=�Qw<;#}��	�5�,~?���,�_�?֢7�F�����p����O#�d˧H��ff�����!��I��5����`��+�'�w�$��n6��d���V�����~��.����a-O}�~��r:����q^�ql�'�2�,�Y����`#8�cq�?:�~�z�cԯ�Aa/�Ġ�_�^U/�3E�\��D;��a,{fg8�ll���0�&�$��c��≇��,�#�D�J����=eV�4&����+���uM���;ev�+ϫ�AHH���h
�I��Y�ܫ����'j�F������z+8X���p�@"�k���͵���_MB���ou�u#�d�C̐@sd ���)#UPB�#�;���}ߺ!I�_�����̧'ݟ.&��2�v=�U����_?����B��x�W����W1RKy�^��_�tf"���po��;_�(�>�lF���~E�;b�*>B�/�j~ox������)S�Iv�i�1�$�?Q���8�:
�hOqg2�g8�o��} �/�]�b�C�h��#�B���+��̗޾�װ���+��TN��mcj�̪�`Ǭ1�
�W�F��,�{�@d��w�M%L/5�/�=�z�0�o��+\{oc{㻚|=&�ya�Y��Z\����Ylr�i�ʆ6�Jz6~��_�6~k����]�+�%޹�y[������K������?���L��9xݫpa!&�s���;tw�z�/��g����1d��b�#�+���������w����P�uGv�Z���9|�w�ĥDa�Ogܥ.���́&n�Y����<q�Js�����i�?���n������g�����x��!��$�D�M��M}%Y��1�ꍻ�7e]aU��R´��aX����kX�]�k�t񗗕�l;!p�?��NV���rrO�~�.e��2K���Sw8���#�,����o����^��Y�ď��7�d/��BK%�r������QO�AJ�6ʺI6����]�����Rvr�S�����s�N�O�Ʉ�]�E<�]y�m�lr�s*~��_�n�O�@kC��h
��������ӵ�S{ֵ6��L��]������-+K����g+���0
񯼣�/�)�D�C̗ܞ߻�~��	��~�V�[o<�d�������,y��Ͽ��'�D����|�?��]�o:>e���zn����U��_�/"�=�����Ɵع1�)W ��`�ğ����/�wx��~\�!�"��.s2">�� ��W����q���?~�e�jٔo�@���0��R��]�u�?�C1�Ӌ��C�Ԃ�a51��w�G\Y�'�yQ�[�2x�-�B�w��r�Uї�n��	���8��|֟�4@��U;f��	��+Ђ����_p���w�:��w�R?�x��x��W������"ğ�.����W�!�C����'�Q��
u;E��Z�9�y����3�q4�=�Z�&z�f�nzǟP�����y��+~�u�|?��D��Ox����r��`��lf~�z{��0��e,4��R97+|=�W���?�������W��a����W��1�����a���y���U��������XGT��mF|<��[��3$��?�q��w�^���6S�8m�y�pG/�O7�#�"�^I�����%9����7�?MMw��Ѧ�د	Ǘ�n�jP�w�k��̴f�c ���7q��n�_�-�;ю1�U?~��yzlJҍ#K�3!_���}�O >m�����뢛����>q:��:�����������\�x�j_��ň=[b��.NZ�x�����͓�Oઞ̛^�L�D�앨�?�A�	�Z��q�م��ɼ���^,{eŪ]���~������.x=+�����w�[\݇����~B��h��:��]�Y.s8�$����zLSY��!�/�KT=�������([~u>j�����3�������o�+���pWƷ*��i��~�	D��Ǽ�=��q"p����W��˲a�whc�7�/n��!�~\��z?�ږe��+�!dU����7H�a�r��lH�%�7]�����M�᷈�I7n���L�ⶳ��3�`;�����eq�?s<�L�����M�X�#�u�y���	���3��1�u���Y��wċ�?��<ٺ�;n_R r��{wᕻ���kѪǼt��ב�����3v��b��\��Sܟ0�B鍚���ȶI�E�u�[Y[w����zEQ��'F�uK���F8��������'����W�'�w-��
9��m,덄������7ؿ�����۽�e`&�X%�ns+�H�	w����o�O�h�m��aO�Ol�a]At�&F�%�'��Q����<Y)��u��F��K�k���f��� �p�ٚCI�o��ig)�	�!���k�뱬�}��-�ݛ��$�*�%,�����9�jߨ<�;<��,�����[��ea)'�	hm��?����OH�q���ˣ�?���>p�]�ϼ�/�f�H�H?D�1�[U��?-�X����oD��${�;���#?w~�g�0�܎o�]�����"�ثJ\L�D�m�V�Q��'Ǝ�����?��Kޱ���6��D!�����{���[8�����F\ϵ\1�E�K�C�v���F������;N<��/u��K�FS[��1��vYn�DG
�g|=�1 ^�;�S����f<_~�Ǹ�{]?>����R��(t�� a/����)��;&�_�8*��ޯ��2���n���~�v"z���	_��Q���!�6��,�mq�hWM̫���([绞��z�C�q~�ݍ.��I{�G����o�x��_��������l$3�Y�W�0`���4��Rϗ����/��'�g6*�G}>�f>��ǲ��חK�k�����רn�g�΅'�a����g�C�d���O�Hc���2n��$�G�ׇ�����#�\�B�qW���yܕ�ωax��x���]o�=���ӊGj���6���Y��'�~��\��i���Cn�����\�z�8���uܷ���?��m��^�����@oƸ���Ѹ�?:N�P��������c����F����"��-�a��S�xW̷M�����5��W���	����}ܿ��U��X�>?n�,�)����7����!ٸ�;���n3�*���To^I����P���ʣ�����5\�L=��"MUuL���h,�ܣ��|��F��:)f��U(�=�
�:�/ |n̙E6у�]�����2,
7(V�u܏��U��ZZ"����iw���D�+��Å�WPD���l?
���..�2���������p�����b}"�*�W��>��S=��J��&hzb˴��y��>(	�5����P�1C|�E��\|�����c76�S؋�L�į���?��<�*��K$=�٣rq��V9�����E�v�@����L��Nz�����G�_�Ϗi?fR��q���X�	��>��4�m�p���,pL�0߇�m��y/��F�������t��z(ɋ���6�\K/ǅ{������g���O{����3�I�+�7q��O��_><��������}�}0Q����Eo�Uv�:}�7QM��k���X"�y��C�u*:E�3V#:��8�}j��������z)شȝ�zP�����V�j>��#��^��7����\;���r��-���P���+���Z�/� ��ٻc-�q?MdsL�$�8��|����0$�ޏ�~�y���e�ש��=�_J+����Q�)n൙:��[��hTo���Q�(��UH �M�h�&ދg?.u��v�ڨ>�߇I|�{��_^�x��~��LX�$��vXJ0�ѧe��eݿ�Ep�^_E����D��-���Nd�ւ[���')_�2�=`3{A�s�Y�,�Ή�ϋ]�\�_�	�����9��D��A�Y���k�m��������{Z�(��`��l���C�Y��5��ǁ��ߣE����0K��?^{)�W�a`�H���@�E�?}�������X�o�J�ڜa� ��?w�����Y�}"��扤~��l��������:�}�?�gf�P���z9�#�v����b	���-�XV��0�}�+>��|��P���ko� �ZQ�QI���zJ߬�v�e���R��ӣ���r��؋b�o��~Ln�e ��:|ʇ���7)���W|�A����w���y.�X�x��Ϫ."7,~�|��tm	� }P�\ak{����^i��d�l�
�?�OE��u��oƹ��g�E.�G-�x~��R���	)~z<>��z�J0��bo{������t���O������Us8�&=|�(��0Vn�ڣ��w��9`]��?�/��Mʇ*c�>7��'[��r��7�o|�_ݖܔ��W'�ο��ުjy% Rzg%?�$��M��a��'�Q��E�Ê��o�#w���(��/�YkI�������f���������6��m�>�4��/�E��'4M	+J���>��8�Ha���Y?��R���'����`��E�1�����oF�`�l�]�:��*��G��������F��s�ȷ��.=t���x/T�<���Jq�`�q6�m~�����l�`���-Z���5b�"�����lO`�y�_��?s_�8K&�c����	�k���s��B�h���a�zc/��07�{����2M�=·���M��朋�|oat��Z����!�G�����/%j~� ���_�7���kW�XX	�G�QSj�PXMj������?�oJm!}}�0>��x�QO��ÊRK��:���4�/'�YN�^enWt�1������c瀕_�'����-��8�G��TO,�w��t??�Q�>������zC��1�@�Q�z/ʏ�K��Z��ԋ9�/��[�?e�^x{�z�����M�Q|<������|n4L���Xg�v����]k�\Wuϵ��Ϝ��w.B폪�JKU��(�"�ꏪ�������B��B�
��V� 
*�B�!����BH���<��y��8v�����;NLB�Z�z��9��ɵM���=k����{���{�Ll}w�U[�7aO9��_��_��0�6~o��s'j�_W�-���}�����c����� ӛqV`���3|�F�?u;������O�+'Ί�fa��o�^�Q�}���P��K����ߴ���~6���_�1�<�O���7��ޚl��/��xv)��8�Y�`ob��9ض��ލ����N�o��b�����<�6�[[����fԊ��籗�{0m���w��3{�B��߁�t(F1�B�C��9�z�:���&��7��s凔��;������P�4�z���Wn᳁�)��o��`��U|_����P[ޢ�M���C���OT�0�[��Q�)�
�C��}��m��~�����V��aLkp�A2���:�%������ىſ������o�����]빞�5e��79X��	{]�G����qk��(�1�n㹽C�����{����Ɠ���{��G�QL7�v���"|�b"����m��0��v^�Y�?�Z��.!2���-|�`��qέ�s�nBn|�������-�(2��;x�i��w�_��?�Z�C�w1�_V���g߰�\{�+�� �4{��׾T31��2�~㏣��/ߍ�����g�D��Ϻ��߇��zފ�ߟ)��A�m�A��{'��oo��ɇ�>��c�G1Ų�f`��86#b���}X;?�����9�)��l�_ރ��۰E����^���`-[5ݓ���a��F�a�<s�k����忯[ �Z��D=k��7Y��s� �?NB�>~�?�o��iLL�?=��翎�Z.㭞��Ǭ��{����9���8{0����s�nֽ���s:��|�2|��`=�m�=`�&����if-˦5e�"�N����xVk����X���b=�I�L���g%�.��1��_�J��.��|=������oƯa��ci?$/����F�*�_ϲ]�F�k���	`i����,[��f����#ۥ=Se��v�~y�m�
��&`�6œl������&L��o�/�O��뿕m�l�i ���+�O��+ė����&��������c���T��_:~�]��$d��a�>�j#���_�O��<�����<����<~��x��d���o��Z�.�����+�_��Z�ͷ\?�i�"�쯂�ľ��w۫�?ꯂG���o�s*O+�?'�֞?`kn8J�Y�hW�Y|���vf�=콨�ejR�M�=�x��=�|�I��_����Q�d��wsO�G�y,v��	���������������e������r���X_��L���{�*����������!�������?9"���g��,�L�a{��{"�d��t��ߑ����~�R|n����S���!�»�7�\-�OU�#��<J����4����)�O��g�m�������G;�����q���G�4�e�~f���mo.��G@i�I�w�}0Ŀu��k%�=��Z��̾��v�g�D}�UR��X�����f�U<����Q�~�W�V}����'��P�~��+��Ʋ=��e{3���ֿ�!���̺w�����/$�rSk��1�?S;x���%�����o����V�~}�;��R��������ϫ+��Y�����������,���T��_��s�{����t�t?��&���n�G�������a-Ϳ"~f۲��):���u��ǿ]l���9��= v��+���#�������w�a������]l+O��F&������1W��[��g�j������~�U����_>��<W_��y�$�3����M3O�X#�����������\?�u���|�|�I��򷲭���W��^���l�x����-���#������=R�1~���>^{���'b?6�f�e���95���V��3�?�x�n���^���ۭ����5�?��`^������M�A�q�ՉJ�\+_�l��d�|§�'}��W��8V����#����x3<��vq�uE��gV?����G�;���^��'`;n�r��:Y���t��O�g�eq�k�>��H�?�j˷�C���-�/���V��p���/��xml}�C�7ݿ���+ �����������yEs���7�1G�l���gymNm���[��4w�o��l�F�]�1��u�����4�7=�Y.�?��f��S�i���_[����->�xҍ�O��y��}<�`��:��Bcf��z'�Q`Z�s���������Vb�5xҿ��V^{��Y�wv�>/����ڻ������S���o��i����I��濺�������s��C�_��zi������\��*�T����:�?G+�7Q~V�O�5��J���U��i� ��������H������{����_m��ͷ��#S���b�	�dL+���nd��zoa���?�J>������_����~+�DQ���p��9�gy����InR<�]�e�2�ݣ?��?"�/�W����R��ƍ�_����G����Ͼ=��/C=��?�����`�w@c��g�>̲]9~�>�^����J�O��|1��%Խ��Ʈ�?��?���'[��[� ��o�������J׏l�������������OT�/�{�~���Tʧ�w�����O2���αn(f3.�y���m|-��;.�,�;�O���w[��<�c{�U,��|��߭��hz�Bxϟ�Y74g��"����+�,��wE8�+�W^����Y9?!���q�m�돓^����f���7�"�9����W֏b��8ۚ���)^o�_q7�am���b}�������p������Wh���i�R<͏t�T�?D��׏(œ=�=��G�������g��D�7�C�	�^b�G� ��j�����֧��X)G1��Z���hr�S�m���H꣒�����+�GZ��13�k������(��<����x[k��~��W��|�G�R��V�����%n?ws��O��Vߔ����S�ʟ���7)�4n�2���nQd*�������I׏��Sit/�W���i�OtX��3�� �������.~uD�@����>�7|�R���*�����6	�?@��t��s�w�<��'��Ҍi
T�~f��~\��uX�`���*���$�h��~#B���<�-�Yop���7��I����S�޶�=4?����(&1M�7���̍�W�7�f,3�
 -*�ō�w��ьy
���.����;�?��Й��}��C�K�|[=T��y�&?��n�}�!<}�>Q'�o�����`x��	}br8�V��̏qT�����o(�?/��!~`?�
D;��6�o�� �E~������9}BU��~#p}���]H^�߸�Q6%���?�VO��̯���X�R{�KTE-����ߴV����"�/cC���/�����e�J�?�O}����&>�Vi�O����yV���9b;�OI�'h�a�k���>�y���&�C�q�����s?_ޫ�{V�wo�����F�4�o͗ԁ�.ӊ�{������zL���:x��~�L�wA�g��vM%M#�Q\������Q��6�.�h��2�F�h��p�����~�=�	��Ѵ�?eݒVi�!��C���
�7��,7��o�+ϟ�W��U��>�V�tu��/��Z�u�9��S�eփ��|"��7���i�?P�8�D�W���wH��򠿡U ������#~��|����R�����o�[��U�7����COq��Y�q\����������K�d�pP����*��1��R.`���&�����o�P���^{�����@3��-�ͪ�~;��h�T��zb&�_{�����^�p���Y��:��@<]�������T���֪�/9�8��v�'5^�?"�$~����H�;�_Dmk���hտ�h������O����.b��՞���qT��r�_����wPO���3�Ů���~T��4�/���������z�i|��C���=�|��޷���A��O�+V�.p������j}%����ʑN�J�c>x���m�{���'�mcI�3I�����<��r�A�m�_�_�W��6��Vi<��Au$�G�g��%M��i�Q�����S��7��~���c����U�W���a��S����zb1��>��
�[�������2�?��`
�/+�
�&���ˋX�]jQ~����w�'�~e������{Q�>�h��8�g��l#~l���?��#v������O�~�~D�Y_����_�7ڏ���|�C�z"�%]o�@�`��*I�h�
�|���B����M����'ԁ>���G2����R�/��{����OXu����D%���?�Fq�!���+���	������������SϞ����<�2�?R
�"�+�c�������L@�E=����Zz���+j��},��?*�����*��P�[��U��`�v�T`��E|�?���������q��/���OD�?��!U�a��V?��Nf?|�_��*S��w�ߩ�%������^��E�K�����<`K�ol����/&�~���	�e�W�Ȼf_��
4���A5����Z?��.����FE�~��3��5�?ȗ�?�Jx������]�����O9��4�u��sܜ��lW%�_J�yQG x����g5�	�Ǻ}4G��'���?�d����N1~E��Þ�n��9�Q=_&�!����S]D��u�"������ta�� ����ߡ��„{�u?b��}�@t�OV�C���OӨ���e��c=�衱�	#�?��D��9?�{�.���7��~/L��B��OXqY�v�����z��3���^)Ǐ}��_�F��S|��q������$�*�Z(���O�����c񷇺}����AS�1R��
��g+7�=įSzb,����y��_�O�{�?[�έ�R���-��$�����u�:�����e�/���~W�_BS�!��:Y�t�r�v^G�FsQ�aq츞Pud�b�4��C���)��E�?�r��[���uY?���#>,i�>ax���/���E��S�V���_��wќ�����;�>�޿�����8��A�?��d㼤ߐZ�~����_H��>-���Bί����|��9��o��������O<���|NϛE~��R����Uou7qcYI�W����$�����2���������|~�C-z��{����U�3���+;���4�	���G�o����kz�P`�W�ޱ��/&���_�;����t�&�3z^ �w���c�������E��ɗzR�k֠���<�;{Ne���B����xg��]��S=��9�g��#j2���Z�ÏT�g����zl��"N��gD��y���q���o��C>?��^���V�]T���<��4���Z�Ŀ	���j|�;�B?<RR��\����S��5L�3��t0�����G���m[�iU��~h��K��ӍR������~�Z�>ļ,>�WL��_�?���/��Qw��7�/�'�b�-=���O�s�����A��	��1��"~��V�
ި�v=���=V���V�u��7��~�P���i�7+/��ٮ\��ƿ,y6�H�V��w�w�W�-���LPܐ�dsʗ�'K��Фx
A?��p'���]�J�����K�?���1y���4�x��f�+�)��4?�de]-�Ռ��R����|oTa%useb���Y;ejC�b��?d�b�-z��lGܜ;�-��&�5���'�i�)��_�~�eY���������/i����b<�D�C��>ƛ��]WD5�#�q��������>���?���o��7�K���H�'œ��x�W���S��b��������\?�=�1~F�k+_�U���'ʤ��嘫�a�����(�}�O��z��r؃���_h��#ƯO��㿃+#9-g<�X6�9���ux3����Ӝ��/�Gʘ�X��b3W�1~��Gko�k�a�]��2��/꿍���]��V�8������|�b�p7۞�����O'������>�c�xT��{y<Al6����IZf�dk�����,Q�;�}� ��'���C��:�>N���Ks�9�K<�������?q��н�c��k����/œ�9�{<~����<~�'h��#���.��ۯ����C�l+[�eL�u��	�%�<����z����)�������s(�������R|��[x�n�������?��of��zm����ֿ��f?�h�[r��x�KT�~$��Ϭ����ʵa�����O���e_7}�X~\�T>�=]�,��x�U�����7��������OX_�[y��+��N�ٓ��6��|�ky�l����/��OC�a���{H����W�(��Iȗm)�?���3�rFlI���x�6Ry�l�������I�^��>��[Y)��I:~�����ǏY��ݯ_���=_���7�ߟ�#�X|oc�|�k�0���K׏��)Sc���\]�[<W�������<~˧Ń<�T���������@>O��4l5����?��qi?4�T>Փi�����=��{r�T��O*���y���������Esw�8~X�����/Nr��l���>�GK��%*��6{O��������Xn?|d1V������8Y<-��x�Ɵ这���M�?��,������fο�T����a�,x��y>��O3{��'���_z(����x�L~/ȟ�l��L�S�'�����W�1�ݚ溜��VS����|����M�O�����ǿ&���)w���؛����x�+�?ɷz����b�>�{X��#�6���/�W�Oe�H�L�,�g�?�X>�)�~��������a�n�y���)�X=P�ߒ�sq+�2��m=W��?�]����⹺�����7o��������)�j���U����kۿ�W=���3��Ǧ�������R���^�oi��N+�?��y����}"+�10U�?`m�
�*��ߟ%�.M���y�`�E�d������X��k8���X?��仿�e���j����Y˲�^7���@�������n�|Y?P�J���ݯ�?�g����������s%~����������P<��m<�2������6T��ti�Q�?��G�?�?���5���뙩�8X=��[����|?:��������!�c�n�V�OkU�O��{yn^?�_��b���i�+������OX�k��Q�������C��z��u����7������`�j�/�c��~u���ο���T�?i|���W��|��ؿ*�^7�U|������#�G>��|���?��c����_��_|��k�7������c���|��ؿ^���_��/u��t|䗊W��W�R���O�G~�F������#���/��������#?.~q����_��_�G�z���U<Q3ל��#��_�W�z�?����/U�8����#�G>��|���ǿ�����_�:|��k�~��5�����#��?�����Gh�m�/w<Q���]�?�h�����?��_7�~��5�7������ʯç���7��G~3�"~�����ܿ���x}!����̇�(��zQ�3��O����H��V�(��W�O�������#4������u\[��/�<Q������5�h�e�Q��"~~�|��2���~#4���U�h�D�|��VF/�!~Bx���<Q����?�D?9�h���C�o��%|�w������fQ��ˋ������j�+/Ԉ�3����S���3��4�(�>Zt�Ȼ�R>^o�Gƣ�����e�G��yE��u��Y>�8�����ۈ�q���W����������r>^_h����5�#���:�Q�u4�3�&���-/����+^h��3T#>�uW��Ϩ�G��5x4�����������3x�n����>��3.o����Q�x�����5�y�a�PE^ģ����h��/]~}���(��j述���'�D|�G������	/d�#_�U�c͸�s<h4>~�&ʏ���:��?�����/U��������#�(ߚ��<�x}!��z|3��&�]_��?�Ϩ�G�Q��׍x�;�x4�o!�Ѽ���vu�'~4>���$>��W�s<|�o�-/��ǿ�W^��������[<��F$�#���5����?#�y�K��h�����B������xG������/^G�7�h"o$�#����O_(?~�<xzgT3�&^h�/��O��*�u<h��LB��h|3�&�Q�Q�_�x?�G�_��x����&��o�h^��q�Q_F�M�����4��5u���`������x���P>�0�?���_������Jn��k�׭i�^��\5|�������,���e�[]s4�̣Q)U^�7�h�y{���wT3����FM�2�KÏ/?�?�����GS兤?�Y=�I�Qc��_�ͨr?�����/M~䗊o���?�h����&��us�ȣ������#�����#�&��ush~\�Q�~h�7�h�6^��1��M��[�vM�ȣ��x��5>�h\|�?�#4�/���ȏ���__:�h\|ڟ(������G�j�7��<���D�<����k�E����[�vM�ȣy%�#?B#����������?ѵ�G~�x��4�q��q��������#�f)�ȏ��y4�⯟|\s~\|o��̇�|��G���k���t�#_�5�*��ȏ�_����������ȿ�)O����s~!|��������U~<�+C~��k����f������G�*���|��������x����6�����Տ���|���,��?��x��c��������v>���o����q�K�����?���UTREE  �����������������                               K�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1AQ���`�,V��d�/��?@QwP2����n3(�U��d��n���sn�>'Ͻyߞ��-hK2uzp���mɻ6��a�Bb)����� 3�.
��9��}J��u��0PHLh��ﳴ��� #�6
�U8O�}���]d���B!��'g�O�\���~��8��{ gX��G�d��$p�T��'�("������@ΠŃ�7��T-p�ޫl�TREE  ����������������[                                      q�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��
     S          +         �                   ̨
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     E      +�     F       ����OCHK    {�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             F�	             q�
             ��pROCHK    �d           +        _Netcdf4Dimid                pC�#OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       +�     G      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ǌ�OCHK    ܴ
            +        _Netcdf4Dimid                �s��OCHK    @4     �       +        _Netcdf4Dimid                  *j�OCHK    6R     �       +        _Netcdf4Dimid                  �D�h% �   ��3�    x^�ӱK�@��b\�;�_�[�7�Q�B�"D�n..�8Hw�L:�
.N""B�h���{��r'W��k���R�������`S���~1�Q��tO��*� ��c��`3J[<?���)�U螎1�=�1�9�"Qz|�a��@�A���*f_�DC�����`1����<�}�t�����A�c0�A�`0�1�s6K4�s:=R�s��i��!@���`<c�lviS.�;���=�cG�/i�?��ȧ>:O����Z$=���g�������o�ǉ��mע��~��u�э2|�3)Ǣ�/m�Z�Y(�}���*,����߅{�aTREE  ����������������h                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^k�4L�``X����m���|,C�U�����6�������a����o�5�}��׹o��920<Y���<�n���������>���;���׃0 4�%c   +�     O      +�     N      +�     L      +�     M      +�     v      +�     u      +�     t      +�     r      +�     s      +�     m      +�     n      +�     o      +�     p      +�     q      +�     d      +�     e      +�     f      +�     g      +�     h      +�     i      +�     j      +�     k      +�     l      +�     y      +�     |   OCHK    L�
            H        NAME    .      loc_carriers_update_system_balance_constraint ǂ�3OCHK    \�
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint &�OCHK    ̽
     �       +        _Netcdf4Dimid                ҧ-OCHK    ��
     `       ;        NAME    !      loc_tech_carriers_conversion_all ��^OCHK    �1     �       <        NAME    "      loc_tech_carriers_conversion_plus   ���FOCHK    <�
     @       +        _Netcdf4Dimid                ��ƎOCHK    |�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ?��OCHK    ��
     p       +        _Netcdf4Dimid                �0�TOCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��{OCHK    ��
     @       +        _Netcdf4Dimid                x�otOCHK    �
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint x�\XOCHK    �
     0       +        _Netcdf4Dimid             !   ��z�OCHK    L�
             >        NAME    $      loc_techs_balance_supply_constraint Y���OCHK    l�
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint `GOCHK    �8     �       +        _Netcdf4Dimid             $     &��:OCHK    ��
     P       +        _Netcdf4Dimid             %   ����OCHK   9     �       +        _Netcdf4Dimid             &     �w�cOCHK    �
     �       +        _Netcdf4Dimid             '   '�بOCHK    ��
     p       8        NAME          loc_techs_cost_var_constraint ���OCHK    l�
            +        _Netcdf4Dimid             )   �,K&OCHK    |�
     @       +        _Netcdf4Dimid             *   M��OCHK    ��
     �       +        _Netcdf4Dimid             +   ��:          +�     �      +�     �      +�     �      +�     �      +�     �      +�     �      +�     �      +�     �   (   +�     �   &   +�     �      +�     �      +�     �   #   +�     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                                                                                                  	               
              B162404::wood_boiler_DHW::DHW                 B162404::battery::electricity                 B162404::wood_supply::wood                    B162404::DHW_storage::DHW                     B162404::ASHP_DHW::DHW                B162404::PV::electricity              B162404::SCFP::DHW                    B162404::DHDC_small_heat::DHW                 B162404::heat_storage::heat                   B162404::DHW_to_heat::heat                    B162404::DHDC_large_heat::DHW                 B162404::grid::electricity                    B162404::wood_boiler_heat::heat               B162404::DHDC_medium_heat::DHW                                                                                                                         B162404::wood_boiler_DHW::DHW                  B162404::DHW_to_heat::heat      !              B162404::ASHP_DHW::DHW  "              B162404::ASHP::cooling  #              B162404::wood_boiler_heat::heat $              B162404::ASHP::heat     %               &               '               (               )              B162404::ASHP::cooling  *              B162404::ASHP::electricity      +              B162404::ASHP::heat     ,               -               .               /               0               1       #       B162404::demand_space_heating::heat     2       &       B162404::demand_space_cooling::cooling  3              B162404::demand_hot_water::DHW  4       (       B162404::demand_electricity::electricity5               6               7              B162404::PV::electricity8               9               :               ;               <               =               >               ?               @              B162404::wood_supply::wood      A              B162404::PV::electricityB              B162404::SCFP::DHW      C              B162404::DHDC_small_heat::DHW   D              B162404::DHDC_large_heat::DHW   E              B162404::grid::electricity      F              B162404::DHDC_medium_heat::DHW  G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162404::wood_boiler_DHW::DHW   V              B162404::DHW_to_heat::heat      W              B162404::wood_supply::wood      X              B162404::ASHP_DHW::DHW  Y              B162404::PV::electricityZ              B162404::SCFP::DHW      [              B162404::DHDC_small_heat::DHW   \              B162404::DHDC_large_heat::DHW   ]              B162404::ASHP::cooling  ^              B162404::wood_boiler_heat::heat _              B162404::grid::electricity      `              B162404::DHDC_medium_heat::DHW  a              B162404::ASHP::heat     b               c               d               e               f               g              B162404::ASHP_DHW       h              B162404::wood_boiler_DHWi              B162404::DHW_to_heat    j              B162404::wood_boiler_heat       k               l               m              B162404::ASHP   n               o               p               q               r              B162404::heat_storage   s              B162404::DHW_storage    t              B162404::batteryu               v               w               x              B162404::PV     y              B162404::SCFP   z               {               |              B162404::ASHP   }               ~                              �               �               �              B162404::ASHP_DHW       �              B162404::wood_boiler_DHW�              B162404::DHW_to_heat    �              B162404::wood_boiler_heat       �               �               �               �               �               �               �              B162404::ASHP_DHW       �              B162404::wood_boiler_heat          ��
     $      ��
     #      ��
     "      ��
           ��
            ��
     !      ��
     +      ��
     *      ��
     )   (   ��
     4      ��
     3   #   ��
     1   &   ��
     2      ��
     7      ��
     F      ��
     E      ��
     C      ��
     D      ��
     @      ��
     A      ��
     B      ��
     a      ��
     `      ��
     ^      ��
     _      ��
     [      ��
     \      ��
     ]      ��
     U      ��
     V      ��
     W      ��
     X      ��
     Y      ��
     Z      ��
     j      ��
     i      ��
     g      ��
     h      ��
     m      ��
     t      ��
     s      ��
     r      ��
     y      ��
     x      ��
     |      ��
     �      ��
     �      ��
     �      ��
     �      �
           �
           �
           ��
     �      ��
     �   GCOL                        B162404::DHW_to_heat                  B162404::ASHP                 B162404::wood_boiler_DHW                                            B162404::ASHP                                 	               
                                                                                                                                                                                                  B162404::DHDC_medium_heat                     B162404::wood_boiler_DHW              B162404::DHW_storage                  B162404::battery              B162404::wood_supply                  B162404::ASHP                 B162404::wood_boiler_heat                     B162404::DHDC_large_heat              B162404::ASHP_DHW                     B162404::PV                    B162404::heat_storage   !              B162404::grid   "              B162404::DHDC_small_heat#              B162404::SCFP   $               %               &               '               (               )               *               +               ,              B162404::DHDC_small_heat-              B162404::DHDC_large_heat.              B162404::wood_supply    /              B162404::DHDC_medium_heat       0              B162404::grid   1              B162404::PV     2              B162404::SCFP   3               4               5              B162404::PV     6               7               8               9               :               ;              B162404::demand_space_heating   <              B162404::demand_hot_water       =              B162404::demand_electricity     >              B162404::demand_space_cooling   ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162404::demand_space_cooling   M              B162404::wood_supply    N              B162404::demand_space_heating   O              B162404::grid   P              B162404::DHW_to_heat    Q              B162404::demand_hot_water       R              B162404::PV     S              B162404::DHW_storage    T              B162404::batteryU              B162404::demand_electricity     V              B162404::heat_storage   W              B162404::SCFP   X               Y               Z               [               \               ]               ^              B162404::DHDC_large_heat_              B162404::wood_boiler_heat       `              B162404::DHDC_small_heata              B162404::wood_boiler_DHWb              B162404::DHDC_medium_heat       c               d               e               f               g               h               i               j               k              B162404::DHDC_large_heatl              B162404::ASHP_DHW       m              B162404::wood_boiler_heat       n              B162404::DHDC_small_heato              B162404::ASHP   p              B162404::wood_boiler_DHWq              B162404::DHDC_medium_heat       r               s               t              B162404::batteryu               v               w              B162404::PV     x               y               z               {               |               }               ~                             B162404::demand_space_cooling   �              B162404::demand_space_heating   �              B162404::demand_hot_water       �              B162404::PV     �              B162404::demand_electricity     �              B162404::SCFP   �               �               �               �               �               �              B162404::demand_space_heating   �              B162404::demand_hot_water       �              B162404::demand_electricity     �              B162404::demand_space_cooling   �               �               �               �              B162404::PV     �              B162404::SCFP   �               �               �               �               �               �                          �
           �
     #      �
     "      �
            �
     !      �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     2      �
     1      �
     /      �
     0      �
     ,      �
     -      �
     .      �
     5      �
     >      �
     =      �
     ;      �
     <   OCHK    |�
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ���OCHK    ��
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   Ə�OCHK   �0     �       +        _Netcdf4Dimid             /     �X��OCHK   �     �       +        _Netcdf4Dimid             0     ��OCHK    ��
     @       +        _Netcdf4Dimid             1   ���OCHK    ��
             +        _Netcdf4Dimid             2   ���OCHK    N|     �       +        _Netcdf4Dimid             3     �l�<OCHK    ��
     0      5        NAME          loc_techs_non_transmission ���OCHK    ,      p       +        _Netcdf4Dimid             5   r{OCHK    �              =        NAME    #      loc_techs_resource_area_constraint �WOCHK    �              Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��]OCHK    �      0       +        _Netcdf4Dimid             8   ��OCHK         0       +        _Netcdf4Dimid             9   ��OCHK    <     0       ?        NAME    %      loc_techs_storage_initial_constraint VxbOCHK    l     0       +        _Netcdf4Dimid             ;   �r��OCHK    �     p       +        _Netcdf4Dimid             <   x@glOCHK         p       +        _Netcdf4Dimid             =   9���OCHK    |     �       +        _Netcdf4Dimid             >   �r�HOCHK    <     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint 5��-OCHK    �            @        NAME    &      loc_techs_update_costs_var_constraint PO�MOCHK   �     �       +        _Netcdf4Dimid             A     ,YOCHK7    
    is_result                            z]�x       �
     W      �
     V      �
     U      �
     R      �
     S      �
     T      �
     L      �
     M      �
     N      �
     O      �
     P      �
     Q      �
     b      �
     a      �
     `      �
     ^      �
     _      �
     q      �
     p      �
     n      �
     o      �
     k      �
     l      �
     m      �
     t      �
     w      �
     �      �
     �      �
     �      �
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                                                                                                  	               
              B162404::PV                   B162404::DHDC_medium_heat                     B162404::DHW_storage                  B162404::battery              B162404::wood_supply                  B162404::demand_space_heating                 B162404::demand_hot_water                     B162404::DHDC_large_heat              B162404::demand_space_cooling                 B162404::demand_electricity                   B162404::heat_storage                 B162404::grid                 B162404::DHDC_small_heat              B162404::SCFP                                                                                                                                           !               "               #               $               %               &               '               (               )               *               +               ,              B162404::DHDC_large_heat-              B162404::demand_electricity     .              B162404::DHW_storage    /              B162404::demand_space_cooling   0              B162404::grid   1              B162404::DHDC_small_heat2              B162404::ASHP   3              B162404::wood_boiler_heat       4              B162404::demand_hot_water       5              B162404::demand_space_heating   6              B162404::DHW_to_heat    7              B162404::ASHP_DHW       8              B162404::wood_boiler_DHW9              B162404::SCFP   :              B162404::battery;              B162404::wood_supply    <              B162404::DHDC_medium_heat       =              B162404::PV     >              B162404::heat_storage   ?               @               A               B               C               D               E               F               G              B162404::DHDC_medium_heat       H              B162404::DHDC_small_heatI              B162404::wood_supply    J              B162404::DHDC_large_heatK              B162404::PV     L              B162404::grid   M              B162404::SCFP   N               O               P               Q              B162404::PV     R              B162404::SCFP   S               T               U               V              B162404::PV     W              B162404::SCFP   X               Y               Z               [               \              B162404::heat_storage   ]              B162404::DHW_storage    ^              B162404::battery_               `               a               b               c              B162404::heat_storage   d              B162404::DHW_storage    e              B162404::batteryf               g               h               i               j              B162404::heat_storage   k              B162404::DHW_storage    l              B162404::batterym               n               o               p               q              B162404::heat_storage   r              B162404::DHW_storage    s              B162404::batteryt               u               v               w               x               y               z               {               |              B162404::DHDC_medium_heat       }              B162404::DHDC_small_heat~              B162404::wood_supply                  B162404::DHDC_large_heat�              B162404::PV     �              B162404::grid   �              B162404::SCFP   �               �               �               �               �               �               �               �               �              B162404::DHDC_small_heat�              B162404::DHDC_large_heat�              B162404::wood_supply    �              B162404::DHDC_medium_heat       �              B162404::grid   �              B162404::PV     �              B162404::SCFP   �               �               �               �               �               �               �               �               �               �               �                  ��
     >      ��
     =      ��
     <      ��
     :      ��
     ;      ��
     5      ��
     6      ��
     7      ��
     8      ��
     9      ��
     ,      ��
     -      ��
     .      ��
     /      ��
     0      ��
     1      ��
     2      ��
     3      ��
     4      ��
     M      ��
     L      ��
     J      ��
     K      ��
     G      ��
     H      ��
     I      ��
     R      ��
     Q      ��
     W      ��
     V      ��
     ^      ��
     ]      ��
     \      ��
     e      ��
     d      ��
     c      ��
     l      ��
     k      ��
     j      ��
     s      ��
     r      ��
     q      ��
     �      ��
     �      ��
           ��
     �      ��
     |      ��
     }      ��
     ~      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      <           <           <           <     	      <     
      <           <           <           <           <           <           <        GCOL                                                      B162404::DHDC_medium_heat                     B162404::wood_boiler_DHW              B162404::DHDC_small_heat              B162404::wood_supply                  B162404::ASHP                 B162404::wood_boiler_heat       	              B162404::DHW_to_heat    
              B162404::ASHP_DHW                     B162404::PV                   B162404::DHDC_large_heat              B162404::grid                 B162404::SCFP                                                                                                                                         B162404::DHDC_large_heat              B162404::ASHP_DHW                     B162404::wood_boiler_heat                     B162404::DHDC_small_heat              B162404::ASHP                 B162404::wood_boiler_DHW              B162404::DHDC_medium_heat                                                    B162404::PV     !               "               #              B162404 $               %               &              B162404 '               (               )               *               +               ,               -               .               /              geothermal_storage      0              DHW     1              wood    2              heat    3              resource4              electricity     5              cooling 6               7               8               9               :               ;              ASHP_DHW<              DHW_to_heat     =              wood_boiler_heat>              wood_boiler_DHW ?               @               A               B               C              GSHP_cooling    D              ASHP    E       	       GSHP_heat       F               G               H               I               J               K              demand_space_heating    L              demand_hot_waterM              demand_electricity      N              demand_space_cooling    O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              wood_supply     j              DHDC_large_heat k              DHDC_small_heat l              demand_hot_waterm              heat_storage    n              wood_boiler_DHW o              DHDC_medium_cooling     p              ASHP_DHWq              DHDC_large_cooling      r              GSHP_cooling    s              PV      t              DHDC_small_cooling      u              battery v              grid    w              SCFP    x              demand_space_heating    y              ASHP    z              geothermal_boreholes    {       	       GSHP_heat       |              DHW_storage     }              demand_electricity      ~              wood_boiler_heat              demand_space_cooling    �              DHW_to_heat     �              DHDC_medium_heat�               �               �               �               �               �              battery �              geothermal_boreholes    �              heat_storage    �              DHW_storage     �               �               �               �               �               �               �               �               �               �               �               �              wood_supply     �              DHDC_large_cooling      �              SCFP    �              PV      �              DHDC_small_cooling      �              grid    �              DHDC_medium_cooling     �              DHDC_small_heat �              DHDC_large_heat �              DHDC_medium_heat�              *d     �              *d     �              T3     �              T3     �              T3     �              Y#     �                  <           <           <           <           <           <           <           <         OCHK    �            +        _Netcdf4Dimid             B   o�4�OCHK    �     p       +        _Netcdf4Dimid             C   ΉROCHK    L     @       +        _Netcdf4Dimid             D   H���OCHK    �     0       +        _Netcdf4Dimid             E   ��n_OCHK    �     @       +        _Netcdf4Dimid             F   ��OCHK    �     �      +        _Netcdf4Dimid             G   ��AOCHK    �     �       +        _Netcdf4Dimid             I   Wӑ�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   ��3^OHDR�$           �             �          ?      @ 4 4�     +         �                   l        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              <     �      <     �   !��zOCHK    �p           L        DIMENSION_LIST                              ��        wY�          Q             !?zOHDR     �      �          ?      @ 4 4�     +         �                   N�     �          ������������������������A         _Netcdf4Coordinates                               �     �           � �U  Q            o�	�OCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              <     �   ��X6OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              <     �   ���                                                      <     #      <     &      <     5      <     4      <     2      <     3      <     /      <     0      <     1      <     >      <     =      <     ;      <     <   	   <     E      <     D      <     C      <     N      <     M      <     K      <     L      <     �      <     �      <     ~      <        	   <     {      <     |      <     }      <     u      <     v      <     w      <     x      <     y      <     z      <     i      <     j      <     k      <     l      <     m      <     n      <     o      <     p      <     q      <     r      <     s      <     t      <     �      <     �      <     �      <     �      <     �      <     �      <     �      <     �      <     �      <     �      <     �      <     �      <     �      <     �   TREE  ����������������R�                              �1                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    [�     �-          0   REFERENCE_LIST 6     dataset        dimension                         +            B            ��            �            ��            �m            �q            �	            �	             Q            ys             �             n�`8OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   }�B�OHDR                       ?      @ 4 4�     +         �                   P.     �            ������������������������A         _Netcdf4Coordinates                               �*     R             -��xBTLF �        \    �        |  " �        �  / �        �   �        �   �        	  ! �        *   �        H  " �        j  1 �        �   �        �  ! �        �  ! �        �  ! �          ) �        B  5 �        w   ��                                                                                                                                                                                                                                                                      OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              <     �   ���OCHK    ��     s       7    
    is_result                               �LuOHDRy                                     +       <     �                    �                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��        ���OCHK    L�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �x             d             ��"                               x^�qTS��7<7FJcc�"R��"FiJiDJiD���oJӈi.zc�SDD�b��""""EDD|RL�����F�b�)"FDDD��~��{��g����{�w�������3�g����sN ��A	��_P%�?��L��~�Y}�ya2�O'����x��A ����b��?n�_����R��Q�j�q`v �:V�����L��� ;� � |������sR |x`ֲ	3�hE�v���6�lT
�	��7 .f |��6���O �n�宨����� ���� "PfN���5��k ��Q�7�| 0���p?��I��_LǶ�^}�؃��x��`޼�	�G��Y��Qf�9� ��LA�^IF���0�4�c��	@}	 ��g7 �� �`9��� ��8V��Ww �8��hc��	]>�;�/���h�����3u����2�Xy�m t|��q�r�P�v8����Г
 � ����ڎ)F}�=hc�	��x.ay��}$�U�*����r�� �O8@��O�4�"�����}!V|��)�&��|��=�8.@#�y�����#g�F�9���p� ������,B9�(hGF�{���l$C;�n��u����R�r�����.XVa�C��B	�G�\�º/ �P��ߣ1�'xJз�q��gjp����lG����&�r����O?��64`��*���&�v����;�<�-&Xh�G_L�w=��ݏ�E�h��T�M����?����?]ۈ��^B_z.�������\�?��n�l�!��԰�v��M�,xZ����ఄف��U��W]�̫
��3�Z'7��u8l��`���I7�T��YS��-�ܐ\Y�P�V%��<�%8\�l��$kX���a^�W�a�i��s��1��:�C�*a�˯tU�^�	V�$Nf^v�|Vyc�.�rU�cgoi�dޖU��%7�$T��7\����/�6L�歰py�6,7�|}�L��c������n[j'�-Y1|YEn(ӷM���]Ր|g��뚆Wv��$�n2/[��9O��@>�2Y��5ܐ�p����Ug�|�W$��7o^����J��ZC�!Kv���PTuZ�UUC�~XjfRp�?�dSZ_�Z�]�OsY#�nX��4���&٧/�X��*���H>~5T�fi��!L8�[�rx9[#��;�����Y�q�N9ox�Cu�1���y�a��f�5�%?�ﳌ��a�c�௥�R�w�殉Y���\�~8�s��;�J�73a���n�G�1��[��ɭ�S����\�6FU�[F3,c;�<�ͥ�{��u�鯥;��;BU;q��*n���#�ζ�	~]Zs�n�#�eŽЪ%�ѣ���}0���'UE����^V��M��:���-�O�y5Kw���~MV��ۚȸy��E+[�]8g14?n����yӜt[�N�j�I�٩O<d�y;��n����YL5wn����$WfX�ܢ�-W����}�GW�aߗ0���(R^5n�����R��;��@E��ѐ��}��)+�ƴ��P�?�ܮ����%��/c���D9��.�p���}oeї���ή�9!;4귁�-:KrT�XյMv{�w9���o/OV��|��oP.�ϗ[T�-�承!���;�+���Ii�'�s�h��|�d�GA��V��(%�V�
=��A����Qz_�ہw~��Id��{T����vJ�q��ޡ�9�=ˉ^s;o��||j��8Ύ=O��g�)cTi�_����'�iȓ��?{��1G@K��b�vs�.�?)G��-q~��b՝+z�ꎊ�]����	/m/�;:s���=2�UPߝ~�>��Yw������h軣��u/��{���)�����~?�ا�O=��Ws��8zyq��euɎ�䞤����6�˖�;y�N����	�6ַf	oG�N�Q^ߴ�[`MR��AM�6ܟɽ��=��_2�[��(3�d��Î5��+�����כ԰s��˴�х�"GÓ���PF�$��]���|�Cx',���u�/1C���j��w���Zqc�r�����Eǘ��+SV�][,�]�.�,ϻ�4��K�t���h����o�������gϝ�����|����sK埞6m��x�0s
grX����]UC����7\K>p����5AjY#�a�
\g�z�����a�jf՚��U���e��.+�}y�ﶚ�����i����s���U�����Bw_99��U�囯W�Y>YEn�
��ɖ���7\��W�|�Y��r2s�hr3����� ��
pԆ�j��M)�G�[�_6�K�Cܺ��3��ǈ��l �u��f�'���O�c38���l�7O��7p��Cl�CLY��#b#�}��^7�*��x|���Q�kD9��/�n/��đ�װ���x������"����a�� '�֢�Z�_bE���@y��o�f �*CL�x{*b��+O�H�lGL�@,�X��f.��\��D�mD<q�^�����6��X�5���H���:#�|ۨEh�F 6b�i�W�׌8*���+4��:�8�[Ѩb�&o>�D��!>���뽈3����:Ly��~��=�ChD8�ݲfUŁ�� '����1=�!��,P>�� ����X���b�z���
+��нc|�t=|�x�� ���7^ON<���ļ��u����{}�b���"�<ܲ���^���G�i`>Y���K-�v��˲u��'���xk�Z�'uÊ��Gy�+�fTREo���DLu��������wo��Cyk橦D�.;�qjءR�lk��>��!4�M��j�2��׾��m-����S����6{�stg������A?;�>�_O}�~S�ɧ*w9æ�_.�OR �1������t+ZWuaa�E8T:-��/A�Wx�,~�l�7�}����S��I��I8|��s��[��/'�	?~�G��nh
\g���?_�â������B��lX^��g�6�}N%<�,�7��ᜢ��!�+�m���,8�s{�B0n��0�Z� �З*��8��*���Q-�? B��`4	s�{�cL�?��#F�#�u�|�W��G���@|��'�_\� �@-@�>��(����y�B�1̷�Ɯd�/�ߘ�Ub\���ǜk/��j�1'�%�[�9�w����Q�H�GC5�Gp�@��d�@�2uQ��Ƶg��#O�7��a#�!��W1�mI�/�n��*~.ǵ&
מ1�`��u&�u�����-�S�8= ��n#&x{q�9�k���PF=�>��?O�\���;h+�?��K�����9���ߞ8����r�aw6拀���D>�� � ј?�a,��V\ᭉ>-h�h��>ۋ9�+u8���$�棭�a�>\o�1W̕�h/4 ��q}��}��_����=���4�bj�@�B�h��M}��S+�}�D�X�	푚��vp*J��
���j�ƽlF��'�/tH���.P���]�c�4�fG�~k f�w��)�x\����ej�ah��)��Nq�c����}m�&S��u�w���i[���ԍ�k	l�Ú���HuYe_$y6�5?n;���L5Ӑ������7�!*��\̿�� ���������ۓ��#����m�Sw�j;�2� E�"����iS&�2��틚�}�ŋ��>�����Xv.6�E5�-�8׃��W�g+� �YҮ��a%E��uөM>t�_���:��~��r�A�Q����«��/���ΰ���B��{G���W�~^����q�9�����i����7>����_�?�"/ފ~А�ΰ0f��e��ז�_��w������Ⱦ~�!_-�9:��J��I��1q����݉Q��XI���eJש�2�1�O�������>�V9g��6&�
?x�t�e$VT�r��l"V?x�^�J}���WO����ji�ֻIi����iڦ���ssp��6sf^��=����[��8.^���/�f�Y�c[�b�\h���﬐�|g�I�Q�}�^ʒ�[�>���Ȍ7�/����*G��m7�̇�I�	���]���蹷gwEG�]vp{�+�,����U�	���ޕ��f�+�S�*+KNwm�?�S\���?�k?��Cɞ:KYۺx��^��w�"B8ݼ�����AN��͸XĜ�q�"� �#]��7��1/S<.V{'{�#I���E�(]�f���>�q_'��6�ŖM@l��6������g�� t������y�w�����_��T�-� ���z��9�zVn�o�����[u^���m�2��T�ep�zg�ax��� �<Ң�C)v����-��E���o:��`L�� d���?
߹��m�w_��.x��u�Օ�����I2Za��\��јa�6�P�M��N�Lk���$����`��k�* |�)�L��S�G�\6�b�.|rF��h�e��X���Pß߿]�r���n2���{���y�`��sί��re͉��6��	G�/:uϓZ|θ���eN*�lW��v���_G� Q�<�����.�6�=.Soo���bs�������6Lߐ�~��{���?�O�����;��}���f6��_}O�d���=i��*Oq�u2VmI�Zu�II�v��,�g����v���i~TW;-��KL��=M~]�*�s|�\�-u�n����%��l����^������0ݯrI���^���۝��!O�����{?x>��z�0ɾS��vk�y���{j��<��|�Bh9�P���-[�hN9~�ÌO?�Vm?t��U(�<I���:���{�ҕ��V�	>�v}#_�*�y��a�n���gN��i$5�:�L�������5�7��ψ���om;k�����|���3�K2��\�/������Hj�O�r���aO���k�~����U��7s3��W��$ou����2f����{N����K-^9��c5��G��}q�q���5�eQ�F��#:������Vm���S�����.�3�N�\Q�j`�ǎKV�t�n�����+�;���VIaU1Cf�0o��\�~��֨���9_g�tsb�}�ŗ+s?�&�g��?S��Z��|�8�!n���K����s�_�~9�`���k���ߛW%�r���o��6�\�zہ%1������Ǿ~�	��Q�}�H3�����fsn��m5�m%MUη�L[��L�u����o_�O�.�G�xl�xR����h�)�������޷�������z��K��L�y{��څ}m_:�����#_����7��\~nt>~E�.�c$u��]�K��r�+QY'��G�l�J��D�~��_����t�a��6�CT�(�ݛO�6��[8�u�b���Cb�a�`��4���<��x�0�8*��O�S�T*=�T���~ܶ�X�r�]Ԇ�����ھ�������˗f��n�!>N��K�_:�]5�;yˇ�3O��~�x��%���\�)o_�q�ɹ�Vh^�ܹ�¤���8z<��揦pKܹ�`7q��Yєw�+\��Md�â���ָp]yޛ��_��O�xRb�\N-��Z�N���t�2���F�l��'wA�u鬘W�:-_�=��W�SW)=\����7��;�R�����>�>�p��~��^��5��h������? �[��[�g��_Se��_��
��ꏭ����������n,)~|����'�y�\��3�VB���nd���i��$�.<����`f.K2]��A�:�����ݱU?<�N���F�c�'?&�5B�f���{���?��7��o�[���:k7�qxaX���w������z2���A����ɂ4�|�%�[Q�W�|�9�ڽ'��z�s>�y�gmT�(}�)��i�n���/ߎkh��`Y9㱚�裙�=�{勳�Kw�<��>u���e���5%���E��k����:|�Du{�w��%u,��c��U��WSgu:Z��Ew��N�\��uk��=���s���#ƺz�_t���]I��#\���x��c��-2l�|t��싟nZ�<��p#�lX���U7�/�=�%%���!��l���⟄ծ�:<w�[;�-�S��V�/S��jv��$��ܑZ�-���m�������?z���곘\g�v�n��5�:��⪌ν����K:��)6���Y������Ք=����go�O,I_<9��������eS6r��M}x����O^;x�{��7�?�g�k���}*��y3x�:+^zl��G�.�������Ak��S]�ĉ`{��o�=��P�ڤ��5A6^{��v���i�D�J�(��l۳���	`Q;�4'�6�iK�m<m�|�h0���lì��揾ψ��w��7�` @�8���ǟ�Y���[@3f�[Z�7a{�?s& ����q��)bol�|���a'a"}z�ͻ��s5�Ӽ�C�|��� ���;&`��0���~�G ��2��:�O����1}pb'��f!�����P  ���ul�
 s:�ɗQN.@��W!�����মD�� 8�׶O��_ � ����D�@�S}��p�B�-a oa��� �I'�f��4�#��0r�!T�
�t�m���8��K���/���唠.v�뼍�'8�� Ne _��1�8PYй`��)�HY�η`�n���- �p����~��E_
@���^��(³'>���ѷ��.�*���l���,��]T������r��f� ,|������z����|m�|cB��Q;�Oº���x�����Q^�1 ���x��8G����o�>���8_B<>��kѧ�+&x�D���r&�L�G>��-}~�����wN�c�g{���6�mF�؃���+�gd��i�-�C���X�c�/�(�^�u}f�?��a���Ч���v��M�?�U�qT���:`��ߑ�F�g�A?V����j�v)B5�~4��h�2�]�z-@�_���_h4	Ŕ �:)�o�c�	�.�k��nʵC���Y|�_a�U�a9�Y��.1��҈t,�t��o�%V�1�D�@��Tc͊�8�{:	I�r1��Y�竍J~�C)��o,$#
5]�|M}7KM4Y�2
�-J�q�"��](֞�tM���Q)V��$h�Zc��u���a�w��h�L�љ`Ї�V�C��/�e-,eX	�4���I]br�{z�-�ȇ�f�i��,���d�(*,�U��2��ɨ�ufZD�د=G�e)�3
�C�qn�̣�i�|��P����kdXҭ]mtuI1��W�#f�8���X?G�+�f�*�Y�Y,M��e!�3h�2Gu��j*#Y��dZd����S��X�C�B�g��u��EU'v$����.���g�ozh:è�M��B��tu�w��Ә���Y��IE<-O�T�3��r�{�sRX���<����$crb�<�.�\���������񎾊J��SLYX͐)5*�Lr�,�.QS�B�x��v�z�8��O�CV��K|��������s��q�ss�
��z�z{��:�&�)����G3""�QDk�gV��e�����+�us��U4���$�\Ma~�_���Or
�wM���U�+[�ա�z��hs9#9�lLfɷ��;�j�c)N�q��_���D�|]����r��"����CN&���F��u�l�X�N�S^?).^3$�ƥ�z�$�x3���It�}(���fux�9+cq�]�N��=n�UT��8ʋ�ƅy8����S�@��j��K�bv�d�)��])��q^PJJ��>��ԟh�v:�e�$�q�
Rcq'*�C���G{F��L�Z''���G@E[���s_�"�3���bܻĒ��N���o�	Ғڙ)��)2��t�B�hhEk�4�@[�_�d觏w����;bC������.�4��ܗ�s�NO�'��n�v���k&1�)!,"��R��	��(/�(�5��⮬M}Eߕ�Ow��]��bz9�"��Z��/j��1D�I%Y�l��E@2F��XD�)Qg��O?T<ޖkQ�E��ݪ���)�
M�؏E��S,~�<cRr�����!Cy��x���[�q%9g��y9)F�%P](��ٙ�$/��Տf�ę�]~�_�FI�w���)Ph~��by|����ъs�-#
�g.E���u˓�&p���.11�p\!��v��I~��x��KNc��,u&��j)?����!x��΂B���P#v�93\p�+��ejxe�V�"�,/����C�##����4�G��Л�LH,w��h]��q�7���Iq�F2,����·��
R�`>�96�zt��<�K��k�{2q=�{�b�����a��rlo�ʶ�\�Śp�:���Q�?6�L�_�{��ʝ��ك1�{y5�>���� 1�C����y��=h�����y����������~���m1����q�ǉx������1�"ĻLĘա�/�P�j�E�gb����! ꏈ_�(�ʻ�x�	q�J�Pd�߉x��u�P�Ի���.�^B��S�m�R6b	�t�?qb�9��P��{��P.ڢ1���sC<����2�цA��� �G��!��PYQQ�uZ`��.�A���������`p�9H����*p�w ΂j��B���"�)ʄ^�yM� �hC_�"���J���`��E�d�tX�`%�9�<n�����4��%�D�4D���+\}S"�� �V`*������S�yջ����bd��k�.�I���d:�@������\p�1��^�#����I\��}x���vX�=�}����I��n�����W����+ӗ"��^{%-;*�c�-?����W�n��I?�����c�njڻ�吘���yP�C�����I�JT��l?k  �G=��"� �_��e��0��!��, �փ�\���%���wm�|��/�����y0Y�\9z�.��Dv&|�� �|.0�&�o���y�]8R2n����^�� ��3/d@i}�/&����$��{Ed���M�x�V��z ~C<��,�i-|��^����o"@����3x~3V��{E�x�
�/�
��b>tv�]��yO�A��Q��10������_��x>���:�/���Ø`�p
1��%#_b� �O����k�3EW��g�O}0OMA_/݌��s��y��&�
�-���bS����*�����qE�0�ȯm2}�!�b�5�	ň���`�&�|	C}��	����w1ΰ�
��bl���q�0b��L�'/ס�6p�r�\��V�:��Ÿ#c�$���c-�~����wQ�9lk�y��s�+L�u�*�e5�ze���h.ޏA�lT��%���yu5��B[m� �E1X&�z0o��zF��ܵ�����9��A�\���8�� �+ؾz�?[���9��w$ؖ�9��ʶ>�'��Eџ(�a�`�!���������gv��0���e����8�g� O��(� g5C�'�f���#��N��#l6ϘhW}�̜ �J�EOMN}^�`���؈bĔ>�i���u�٢ �ZuF�_�S�Ah;վ���K�0��	���8�x�>ȁnϬ�`X�ފq�<yZq�-έ�=��ُ���
��g�@�Nj;�@#���f�۫�	{E9�C��� ��m+�s��cr��
}K��u�t�E�NnL�Pv9�9���3 ���F.�Бh�$�H*۵�GY���D� ���#,�~L/�Ɉq�;UT_�pW�y��M&��8�H����X��Zj�5!ӏR[�+��w�Zb��(A*Z�m����n���qC�=+����,��g������Z��L���eJ�㷻ߎ �}�׉٬��^�V��-ݨ6'���u����Z(�5EVww�V�3Y#�k�#A�&:�{9��s�M��e��P�Ԣv-x7&Ź8���U�Y�p/|�9�ϵϐ@ʉ�l���P�B�˦k�T�MA2�)�8���s`oRϸ&����>3;+0���;e�bc٢o��2Jj���.���jEh$��e4��ĕГ���ROorL���:��6���F�ZHi�fw�5��ݴtn��8� g�ʂ���2�3�����Ò)����Ǜ��u9%N�c��X�]\QBwcg*��<�B����M�S�1p��m�5^�^=VB֖��e�t����[na�X�9rǄ��@�+�[��N]h����&d{���*o��Ա R	$�Xi���;��+���a�ڍ�i���^L��ҝ�@ ��>C7<xMN���x��P�����= ��>��g�\�d(u�����_D��}�5���CK�� ����CJW���KK��<��ޛ=�i�@����1
�S��/��:鏂!}ٳ�1r����GWh��@7ı�sz��ɣ������)�`�,Ji7p�}�����K[��ac�Y�jJpQ�)�EGMV%�5k@/qh*�fH�Q}m�~��2���Б~}��٤N2�F�"OL^��.K��γ���Έ�tD��~FSf��T�S�C1��J�W��V�s�|��ӽ�:S5݂�D�k�skvH�X_���A�."���ߧ[���gED�i�G\J]S���V-�Ƀ<R싹�[�$I��m'c���5V���h�t/�6zE٨�ߚ�9�"���Y$sLG3=�)���l� �y�yneE)mB���*��T1Fon�	a���ziZ4��#�Ze}��1H�)"�Y��q��N������>�Ct�O눙�Nr��;;qc�"�hFn�@V�������B;9LsBZAs�{砼)@=T�^�D��ǔ�!����di�\�)�Ls�wQ9ŧ[���Ls����X�,��=�܆h��M�fye@^|�h�g�_o�i �c6ƪ݊y�v�-��]���/M�*0v���H.�kLs�����>M��V�G�,���s,$��vН���Y6�/��3��2eٙ���b�b��if�0���ׁ�Y�&��%��CMOg���'����q�3yzTR�.� b��)�w祎���*K3�3Қi�����Ģ���.%�DR��6���\G��C�1��"c^�c��ܽ�}���ate�&zKS�3#�;ۼ�݋�|Bx�f��,,��l;Ї�聡��֨t-�&e�]S*��^���	M���Ч�Jʉru�O����@I4���҂DvCm��$��t�1/.�j.
l�VEpH�y�{{S 3�(�x#��@kI�R^/�G���tq��}����
�!�صk�WL��ؖ�tSk
�=+��-����ׅF���+c�A�"�2h���e�!�'?�Nh�b.��18xv��]=�Aa�OO��i�_�gA�:uS�w�NX�H��%Pem#YmcN�>iI�~�>^y�z9K�ll�ɭ��$��@2ZC��{j3�m�ߩ��I���c&��3x���^)+�bN�d���[TRRgP�<�&���9��.u���l�����dƸ�QLp���[��՞>�ބ������4_���8j���Yk-� RuR71&UY��L4��:z;s���ţ�-4�o,�5{����$��F�����^�a̵^=��oG8��'�DG�P*B��x�zWJ��$;��ˢu-O�H(X=���RY߯�(�Ӹ6�}G;
�nэ�Z������V��(g�8��(2#5���+2^���qhY��V����H�IL�5��F��bD��7���h��O-s͏�&��ZM}n��l��1�+��n�P�Bj�טO�"ڱ/��T��6�m'�%||R*|���i�=͐X�n���A�Xa �/�YV'M�{WǧI+
J<=]�GS+,�~�,�!J����ϓ9�e2R��N��k�S��W��Ad�k�x���ܼ����Q�����eG�@ErT:UT8��cY�u�� �!�T\�S�1��R��v�G�($5d�+�K��FOY��y(�����H�e�<E��u"��.�+�l�;W[��v��<i�����Ws�*�2���SF4�� ���������(K��c#b˨�Eٮ���,E�;��;r41_���WE�~`1��e��:�"_>�L�T�#y
���"�&����R(��Q�cFCz}��v��.V�gN]�_�����&ۆ����x0�T���i���#k���m����5A6^���k6��3��}�?�/���U<�kZ��Jμ`�'V�xب@�0�z�]�� ��G�g�
��L�u �G�y)�����~�~��1@@<�L�s� |0��O|*3���� �.N����N��r^�g�c�{�4�&fl�%�	�� y�|+��LTe�x��� �� ��p�;C�И0|���(�3��@o(@��AY*�� � ��;�y <����r�y�H�  @S�̛m`��$�"�~��	�?^	p%��:eB	ڹ�����&���W{��hlX� S�km�Hƾ��8W�+��> �� �0 �� |jc4��;���;����nrh�y��\��C�7��j��G�`6����xN����!�j�-����0���9`_��ؾ}�"�`�%�s������H�z⛞�G_�X猾��"�y�|��5!�FG���@~Xw�y����l:�п Wm�m�8��9z��a����������/{'�v��^Z�cF;>E}�@��P�k0�KI�m���L��fK��@w-�:���J�~���hקO�3�7 ���w#d��M�#��m�=y������&2}b�Y�y�����[j�r6���<������ҟ+��Rqhy�c�ή����fx)�VZV����0$��'��dP�B9������I���
ˀ�0> �QX^,.G(�b��i!�b
����2!UKK���kB��!���-(�'���$TN��@��G(NmV�� ��9�H��0�J�rE���+v 4̡x��MUH�٬1F���!a��.1a�Vk�$O$��\�I�
�%O8"p/���4m,/?!k� ���0y	\�2b�}���|��J�"�V��*v�pp�4P��*2�m�� m|���+�^��1:Ӏ$�l�5�Ȧ�U4Q
����q���Α4�?+�X!�V���4��X���b �x�v�)�Q��ꄌ$��䞜����r6�Eof%��	�� �o�{9JYD�xk�K������`r��
j̄��4F_�j����6"��S]b*F������//J����z�5&���1h�N�9�M�)��X*rH|�i�yį7@�@�K�xmT��ՕT��������HK��y��K��Û��oM���L���6�LО�3u�P�;��h�Cm���h���^����of�jS��y0%6��7ˇ�*��Y��yf�Lo7Z`�'q<�4���'�����^"��#��ο0%�L$id��˽�E���fGB�����k�g�崙��R����*r�U2������I�$=שÅ:ho�%��2bH��h�:K�����G\�����hR�X��#��/�(���Y1��1$g�\ӽ1�崈�� M��c��6�h	�c�h24�xG��(N%eB�٧v<�-U���)�p�ҁ�$i�U�%M�i<U�qBr�)�.�#>֒@К���o�Y�N���twl1x(8��AFZ[����͏�K�IsW&Q��4_��֫2/�ر�`U�I��RnǨ��&�;(ѧ��ѠϏOPy�z�Bs<b�-"�k�w���1߉�n��h�<���#�_�2$��Q���>������|+,(=C�5>�Η�X�#�����
j�N�(c�&�S�=3#v�bPc�0X)C�3α���5�$�fVX�y��_j��K���+t<��`�:u�-9D�ճ�eH��I��)�KhfTJM^�����T�"�x�$��5�׬��gإ�y���t�j����Q��yTz��a�ɦ�P����x��-�D���1�Vx5�S%9ޒ!�a�:��EjY�l���-{�ܝC��:�Z�Y���!��E��r��$�B]���pm��Q�x
�{�P.�0Y�T;� ��:�cD�xC��gY�R�$�[AL���9�y��6
�X�)�`�S��$�B�ԩhe�Yv�l��;�TĠȋL��7�!=b�(��6܊{��"�;$Ġ�� ��	��Ćz�jNC,b���ʆ�q_����v�Ļ���=���-�-G@z~���Q��wbYD@��{���>�޳��G&��^�P�F�����8�y('�@�&x���#�͈�f���bĻ�#���}#���'�.�Bl�L��b���������xڱ��
�![��M�I�Mhw��umC�g��G(� ��Zܷ�P�N�~�kXQ����� �E�7T���
�(و� �A�JF��}1�'�N��xf0A�v�Ȭ�����{@DLx]|v�~n"���3��PK8�iSự۰)�6��-���Bޚ<Xڿ�Al��b��H:L-^�P�����s��/m �� '7m�8z>�z%
.��[ |�Igq�Gێ@��{������>6���B��|̬�L�,:7I��V�̀YY��I"NoX�S�V����5��$��ɿ���'`$��5iA������K�o�>#��������?��[fD�Z����2#~_P�M%U�	�q�0��K"5�`�3U~69@�ɮ��A�n�7�fH�煃��i��[|��j̉�0�n2�[$o�Z��ߩ<8�O��� �@�P^?�����_+�|Ӯ,�v����׳`�^��6(�W�U*���Г��Y�^��c,�tX��b|�s4�%�>��m�� |�b���bҎ;�~��W��g	�9'��3��3����D	�-���P�Q��Ϳ@����7�p��)�zw��|����#��eb^�j�T؆��׍�x����v��l>�����*�8Ħ�"�A������g�����,G|k���s�A��V���T�i[5��� S0����[ �wL�I֢̍�����F_9�>x
s�q��눋�P�q�k�r0�[r�w������wO|�厱@�1)1؂�;y���b��+�Z�R,�^s>��(o�mݘ�1� �)��5��n F��)�)O�O�u�m���y	��-6��W���b��6b�Ϡ�Y�Fp]!a���1M,]O�O�����3(ӄ�嶷䶵���wV\c��ƃzB�����mE�f�ڵ�0��=ΠN�q]��}U�Ӻ�&u�:!_�|V�.[VO�����?�7���l�_�,NŢ��ǢOn����$M�*�T!i����� ���9N�BKu� �@���/��'F��{0������T�ĳ_�d�`��}^ז��ꞗٸ����H�1r](��f����Jׁ�h�
7JR���;@b.��fe���XC��*Tꡠ4VEM���+N��K�y���.eK���2 ����y]]1�c��T�h��g��Q�}��Fȃ�%��'n����qjR\�@�̦�3�Z_$��A��� x��^TC�s#;�wdmqv^��m�ȉL�T:u��ZHMA�bUy��+2ַ�����T��R�N On8�$�����xpB�X�y^��`�7%���/̗'fw9+{_�����Si{yHkq�J��L���3-�yf��(�S��F�*�f�׹H���*?�t�)V��_X��V�Ũ��//���C����ٞ;@-U$t7��Ƅ娅�E���]D�
(��&&�H���Q�ÛZg��5~�+,#��L�q���*��z���+�k�퍩"Wy�\����\��ō�6�f�3z4Ը��Z��{U^��&��J��w�驴<,��ʆ����v��nM�U��L�K��&��eP���	�!��rzHH!�����Kvsme��Q�R��'�M��6Ie�� ��N��B\Ik�Әs�؏����(�%td��̣�<7��c6+�A�
��<msRGV��C^��`W����5 ���hS��`���s���%��SZ5k�QB��ȯ�cAh��䑔	5.$�����Q��T�H̶�I2�Cc��!k@#�K��וY+����(��X����rFET���]���bpw���1[J�I���&�Gӟ/����{ \-�ӁW�?(������_D�T��6�����Um>��G�V`Gx����T��&!�_��֟�H���S�����|��� �B�6ぜ���g�#Ɇ~�h v�As�	�H]@�ii�)�l��c�y�v QZ&{�J�SɃJZ�&�.�3T\�v-t��Üi��Bj3B������F|xF%��ܢW��xG&�	��bk
�bPďI2d��'���F�|ǲ]�	���.GG_����#m����WZ��I��@�N��OO��e��4�R���d�r�T5�b�e����K�<����>�*%���.�+���2:���~��ɦg��r��]*m��xX˭;����S��	TG?����:s��ksEmB&G�ۜ��^��y�\��,w��9��T[^�l#{ƹ��mu}� ���J�Z��N�xS�Ĺ�30�:aHן�c��6W'F���+�D������IW��t1�A��RP9�g$�Dp�%�}��>ʈIB�|<h4�ί��ȉ��n�:�DKn˳t�y�;{������%bg^�H�z�"T�{x�+zse����n�D/�Q��~N�H��3P㟚ђ��m�F3|�kz�YF&a����$�K�	�	!�,JG�QN���()�^�HQ��%4o�T��V�����z�����Ѳ2܊:�*��y�L1Di�H��U��F� �ž��mhw��g��|%5.��<��t(�m��kV(k�{�¤�I��A��M��L-";�Fd9��ɈL�DY�lM7u�-y���uR����ct�2PWM�Ԕ��b��ء9��V1������L��7p(��J��޲�P�[���IW뚭p:B�n-ك|��W���X��-It�%�ueXRǍM*s4�_3G�a�8��0k�39f���O9Z����:�k"K2�kX�=�ͽ��C�&qHe��VJ���i�	�Kj�*bFji>��d�D)eTWߨ��J����{wS��}c��NvzH���?�qX[U�7���0�)RD�|�4�`1 McDĘI#�4#楑F�6R��F^Ĉ231�)ň�� �"�4�42i�iL�HE�`�4f0��D��ޕҎ����{�_�{���4=����k���޿u�f���p�ǴMR�q��0!���R��F�Wj�U�c+K�Xӥ��	�ΖV�2#�9�5faX(`z��pQ�X(KW:0V�<4�$9l�yW@\�J�
x�ѮTn��On�q;����x�29g�0��6Y���r�M��2TP��;G���٬����+�����#��J��&�L|�Z.��[�(�R���$�+u,�2>�m�dIC����+p����]�vì+k��ћ��X^CNOIV����V���+��«2��_�᣷��dM�Q�p�@��l9���Y[.��Tv�y��b�P���bݔ;ei��=>��:��OU�d���fRJk��#?B(�������[�Sw��B�ZQ��OO���������u9���
J���$�b�C��^�dP�|qk�p��O��:S��_V����+N��y�����)�`�T؛_7<�[�y=�,g[����T78��cc�lߴq�gPۚ�]�E��L�Y�6�5D�#�B�f�)����J�&dcOHRS��쩲�^�^O'�U��j-���>yc��f�XT���+C=5BB����VT6sX�NJG�hV*K��<�&����El��A5��I[r�湞Y�@�11�*�J��sӲu���t��u5˩�f�lr5�j�����G��|&aj@��Eڡ��WŭuM��ٝ�f[%s$�;�ftќlG�R}���_�U;���nP��:W\�vg��0�	:��pJ��J���QP]���E-��$�7,d�0E��:�)��\!��E�M~������F�����H��X ct�S�f�RA���.�O͑�K��Y���~����}��W~��i�0`����V�k��f�O���l$^}�2���?r�n9�����?��e'�i��nA��&&^z�f�Ս ���� ��*��S,{�>p�T�][7��@M�8�|��~�np��V��wĵ_�`r1��
���Ɔn�a{��}/l��{�v �����Ļ��� ��x���s�y���P���% w|`5��y���G����  p�f׍X�# �? e�  �0/���	py��0�� =(��(#�u��Z�O���3�E�� ��;���〧 ����~�xM�����D�m3@�ε�$�b��e�z�� ��v�b�"(�g`�BZ��u���>x�8��y�ܧIP��/ ���Q��PG��hL/A^���<T��� ��"��O������`4�LɎ��{�r�[�x�sή9��i���� �P��Y��ﱍ�>��݋vs�&���
 #�(�P���Xfvk���x���Z}	�`[6�
��hP>�};�#�(�@���Xp�o����^O�w���y#���Z��K��?�[㹊r?�zD�������A�}���^��svr�� 4#У���'��]�r���X;jr'�.��s�� �_[;?��G~���?�~�i_8�����g7��|}���cLȔ�D��'�<�-�ʖZ��c�a�[)����^aȑ%�M�7�ˇD��!��1$05��#��9C%P�e�:�Yl�ԐZ?3���
놆�i4UC��UX��%��S��a�J^�T	�]!1�-V��ASC����RhYz*U̟�y&��r�P!�oH��I��������\*��c�L�:n����^�\�7	�,/�������aȫdU��S�*~��U��S�$ϐ��T%�	�vr]�W��֔���`3�	5�uT{7G%�cy��ECE��!A]3[��z��reChf��&�uɌyHr	gM��Lv!�ζ+�Z~猨�<T��E¬e��if��ZI�Ѡ����/\��t��Yyv� ��g�UdEy���ֈs�LB/� ̪"����d��F8�����VX��k5�����]�g�m��j�R�Z����w�R���Ĺ"��oS�#$r�h("�I��"_\h*df�F2l�t����p���nu���0���A��k����B�[=��f��x+�lC��[14E��+�Hƶ�����.r�k�c6�s,��|	���x�fV=���֌:��T\��j�qN�&��}��A�k���g,��>eq��;�f&�`a&o�'V���!m�n(��r;E��'iA�7����-�dO�dra�T�]J#k��9ê~�6_hk��b:�`Zu�7�I-SWT�{�F������ĘՍZ-;�dA=���rCW�|&m��fv�s$��7��gS�3�4}�#�RQ�0��[���jZ ��g�]3�S���FR��+i&�S�$�F�e��,�ڲZ�����l�PU����Fj���H�� )c��B�K{�5��pwW��0j��)i�@�c���x����vZw������.Ou�E�������B��,A�����u��rVr����ⱍ����;D�!R�raqLڞ��j5�����,g��]�
PSV��c�em� >�#��
-����
��h(T�:Ls$c��P�·%�$a�BE��1�Wl��L_��+�؂��M�;l*�QE�}v~g!Q��&����B��MN���3��J�P�3�>Gd#O�l����l�ܶ�Mv���rj��l�����.���r��Ne�l�
�4Y�� 7i��6W�����j������<a㓒m|9*b4�f���.דּ��]^AV�I^���M6j��!��^7��s��!U�\/H����Bc�I��q˨+hT�e���P��a7����#u5jf�������ZT�f�R�h�b�+�*qc�<U>$t�Bq��=�f9��N�m�j��.0�f�,Z~�YX�
Xn;)H>TAmPP�YIv{V���T�vM��9WN璩B�e��6_�¹����D�u	�\�b{��5b��M�������S8]Ἴ!��@��[o�m��� 	��#.C���<�|�hkk3�w�y��1�F��pv���	̂�	.BlR�x�c`=j����b�8�!>x�1�F��Y2� ���]��,#nyAT՞�M�_C����'�C^?p%b�[g܅� u@F|A\��u�{+�'Q�oP�Q��B\�r�Ǻ��mELx�'�X�͛�d��_�Xf�����'��	���M�>���6���zD\�Ol����3 ����"f_D��e��N��o9�������-А��ˮ������r�g�X�ep�U������]�3���t��+m�O��g���]`C�z�o=,.��Էએ��m���1���Mx����_!�=2
�7ou���e�sp�c�+��z�L�l�Kxu����ᙿ5��y��_�B}汚Z8z���P��s��=�l��������}h�7���vo����+��͗6>+���׿������/���H'L6�r3��m^��/Nw!&'��6�f|�y�kԛ��}�Q��T����IC!�<;xci���Q��=p��g�w�N�?���/�|��1��A���J��8�����/�:�ymс�/��2��������� ��2�-=��`��{����0�\����/��S/�c'��^��"��Pv2��]	l+��?� ��{ z���C� � ��JNCm�f���ga
�\��.8~�����_����� �^
ñ�a��ǁ?*�����̏<�@��+��<�ػ�k��o�tc{~xCP��o1���!�=� _b,�6ԃ���>���;���#��<��f���G�Dy�*�i��>@[�r c*����������� &c���΋16
���qq� ����h����~���c�#�l�mm��f���q�[(K�{-�[Ÿ�������ҏ<��ۀ�@zُ��=� �`��g��y��w"H?���.l�+�8�z�)`�vc���q,���Qg8�HQ�D,��+�Xa�pZl�~�ˉ~��+�}7���|v���^SϞ�����Q�ͨ�ĳ�nن���`,2�퉠��~/61^!Q����i��t%x�X�c�~��S��c��{0&K�Q�
�p�w�q̐]���B?#%N3K�D���M,HH�\��3%"�Y����oW{�Q��6-�c��PU�P��44B=�i���A5kq��)�m��t$>��	�M�� &�I�V�K�4	�ޕ B ��<Z�g�	�NC�h�]7e�����qf٩��n;d�Aq��1��&�)(k���-�!!;Z�n��T�����Ԯԅ�h돑��h�	̮��ڝR�`~Fe��x��x�u.��:���u�&]�	�O�ZD2[f3yC�̄�g��@}�4�3���M�*��!眒�@���͹`�M\�!���)�U��)cĥ2u�?���	�ZYU�yd�S+
!5��]jwju-AcZ:}\8�\gJO/�.WR{XU�z�%��^k_��/������Rzk���U�f
ʾ��fCL�nI�$�f_��L�����#��>E��Ԃ�e�%c�k�.�I��%#����\Γ������[���9-*SnP��o��!�}�l�)�R��:��r�@Jw��|���&{�+2j��C��`]��5��I���{)bFW��G�Z�;ޞF���&B�
i
��#�mr�d���,�E�h�2꼬veE7��k	2WG	����_��T���^���1�6Q�ƊB_�1U<���R�T���&9�~�<���.�� =j]��PZ�Ȭ62%m���ZmF�I;����w&3�'�*+C�`��N�5�'��B|^���M:_�S�A���;Z�����Z��H4jr�%�'�k����z!�-6��g�A�;T~ ��- �
���
H�H��8�H*^�5s�ڭ�v�ΐp���]Z����*��&Y�P��n)�xvK����l�$��k�#I�WX$Y��P
��[~��A4�6�l�����`��!e�z�af�"+l��
��Q��Q>NuB�$[�@����9��Vᴩ���1�)�&>�4ud�V���*��� X��0$���3��1,���C�-
d#L�@�Y@וK�J�S�2��gB5>wC�A[_��y,��r({��*BR̲�=Zg��ǢJy�ra~�W���qv
��\#����˫�!�p8e�P]��6�''�Dt�|��0ܣN�jշ��d�]��Q�xO���1It�6,ʒJ�,���*��>^n�՟�o�>�7�������]!�^5�_�7W�� u,<�����Dw��0!'M*��sn�6f�$+���_�$�3�GTN��:R 3�[�b[v(��k�fp/�'���T+3iee)�e�j�\n�$TE�4�qum[���5��-ZLΤk�/1(u#5&Q���O�7b7��c���jjB��[N�꡵Hxy�c�=U��&��BG����1���Eu�`�tY�N�4O��s��9"�\iy�$�����k�������;�r\�l��4e�D��u�^��&ᯈS�$QoE}OUV����*�����G�-��y��z��5�nR�{�F�=KI]��U�T�|]�`ثʚ���͞h����S`N5{(Nis���8�ڣ3��R�}��Y�ɚ*ve��i�^c~Ĥ�׶��-m� ��-i�R=7l�&���E��RToSf���9f��tYo��77i���(�g2kF�����m�|~�Ts5�Bj+m��Y�ʲ�1W)*!�q3��s�M{&Ǝ*���c"=��!��:+)�H��8p��8)a{Y-��V\�&��WrmO�D�,*b����ޙ�V���$"�3�r���ht�S�G3��ե�-�4�oNC�K��Q!3'0�Y�p��QmY�Y��6N2M4Ϙ�3��d�3���1�\�]�Q;by$���hUk���%m��0���:���Cu��ui���&��4��<�;;k�P�tO�`�����v���*Vj��=M!S�Ӗ����fo$R��f:�ʦ
cҖ���)��h��3�vc�Q�r��c~��d�|ZwM�KbH�I����RUY"25w�d�kY����ru�] ,�K4�5��D]u[G�4�f�q1@.$�]��KM���Za�p }��zᐦ	�#�_�\���Mꬩh�Q4us#��>U�B]�͔�܃���1��^,na-u抗������Lm)�3�3-(���$NY�iE��Q&�d}�4��i o'g�2���䖻�&2��Ս)C�T���z�%K�d�Ixc����0T����8b��=6=�(��RC5�>
/�k����Ln�z�n����a̩�vj9��TҢגjT��с,^��L����)�%W�ͩ��QG������7���\.�Buq���K3�v���������4UXr&�4�GGEkO���4㹍�de]����m�1������MD�'�I;m��jw7�����ΓҴ���t3����00���u2֨?�j5s��c)V�'�QO���+���ϔ�5�2OU�`�n2���0�?a%��i���ə.S�ܓ�mAO�֩�S�Ω�P�q���Z�3���\u��;�]SV5Kl�qb��&�ͯ�78���٬\O�pk��;B�����p��"Y��e�&�^�6��6R�e㺀�A�*����l*�t�����;Ϳ�$����U���4$���}�IŮ����K�f�&�ɚh�F��E�(a����ok;��Ek��m��LL�	z�����F	^��#_t!�"��yˏ���G�?��N��-k�����#�x%�\��Z� p�+ _`4��k{�ޓ )?%�k�Z ��g�|��@�|��� 3	B�<o���' ��eĺP��{dw x��~���6^`������U���+k�{Q.ʴ�	`}�aŗ� ���}:ph��n j��u��W ��]I F]!Dyx@��=��x`��0�I,�<��B��B9Q���Q�۰�x��,Ï��r�8�E�< � &��x�m�+�O�Ǻ�}���5Y.C�O�����W����ȟ�:�6���CX��&��4�m���� ��4��B�-�-!J �M���k�S�<�F~ؖ�M������o�v���j�o�Ά�8�<�<gON���2Q'�`�&��/F�a�U��b��{`�n��w�8z?@l+��CB�lw:��@U��?�y�./���5����x���>xӂ(�~�}�`+�M����yhr	��Z�u��:��}U���ẅ́_M�#R���ݍm.HG���X���q��DЖx߅DI,����� �m(�I��K��׬;����H�(k��	Z��儁����9�%��屟�T��:A�Ǉ|<�ǈD��'����7'�rz�������W��V�Bx�zѬ;�*u��N<��5�ؤ�8�ٞZo�y!Nv�YmNFc�Ieu:U�4ê2+2�F�<�#D:KG��u��v��J\U�%3��~��H�g��a:m��2��~�i~9Ϥ*�;�fgh��*�p�ݫq�uũ����:�;ܡS-��̸$���Tnsܗ�[U��^5���ŵ��n�����3���
�I%_v��u�3���nr{���:-NPSL���L��c�#&wS�Ce5��)��y���n�\���~}i�����n����W�u�y\�����7u-(�c�����-�,���yހj���N�.x��r�ꊔa5��V�W�����U�Gh$��f����2�:yZ���IT#�T����1K��5RAն��p��T!�Kކ:cU����F���Ĥ�@E��Wӵ��o���쎀�H���
���;U+������y�_��)���@:�j��`���^�+n
g�4)�zE˝�˝[�$��{��3m�n��)��,9�c��
���X�߬dؽ�V�rA�#�$iOa�8C)9�����J�G`e婩�x]�$$H���d�m���8梪��E6���\�j�6	m�����I�:,!6����s*n���zC�v��=<�2�Q��y�m�5���@���W��M^�̰���
�b\8�)���g{:*�pyX�=��W�Պ:�%�3DZ8���r	]��P~W�Ğj�5إ���$?�Ie���`0.���X���N����N��F���>I~ۂ��B�v����,{a[�r�TW���Wz%�R:"^��ώ�I��#�zڢ<KZ*m�kW䂁�b/?g�,k�7�%-�\���&��҉��xU=+�Mk��!%�η/�0HZ�����t��F�2���V��F2K�5Y,I�xY�2!�Mit8嶊v�K�5�*����[����2J���s�"��k��d�\>� I]�|Q@Z+Q���F�GNlbJ��~i��*We����X�?�*������j�?{z�>R -�#S�����*j�Ur/9Ԥby�!���F\i[Xꖨ��*�'��^r�4D�ʶ�"�ɫ��R��	^�qAŪT��uҀ>$�[�3"�ZEr?��&�
����6_8ڳXZ-q���zmFf��/�����U�ӗI�G2�l�;�ku�e�8}ĪYsLn���I��ӹ��Zz8�"�tB,z�?cP�"6��z�[D�:�f��&:�����;:��P���pZ��;v�#b�:�F���#�C����szɥ�����u�X�VӷЖ��iUd�T�V��Q��k���d�2�Mt���Nq��"#��I)t�Gz܋:�C�K�1X�<oQȤ.�Tj�3(m�#��H���5����d0�J&��p��������]��+��q^O`��8�*w��d2�h��}O �ؗ��']�c-8O_�s���F�|�«kCmI���z e:�����D="ĳ{lG,P���8���Wp�-F�B£�K�Ux_�����Ĝ}���E~�;͈/O�q�ލ�ϫP�e�!B��[�e۷٢�2,��C��A���v"�;QF�(����|�rf#��\T���~��5���:<�k���8�D���z�w�k�6���`N1d`��R�A���h>T�s��;a�e�0�֨XOַ�A����flݧ���?�������你@ya�\��Tl;�"_�O@��Ğ렃}�da߶u0��O�O��
z'�83,l�%�O����,������(��0��?���T�sCpﾁ�p�f_y�m��3�����3'/o��83�}Ъ������@	��l�n��ܧ;s�����2<�@y�e�;G���f����$�
^a]��p��Ϡ��#�N	��������/;[|>�s4�߽��;��ڎ�3[w��y��%)2�8�.߶����gD��^�-�9N����D��~w?<_%�m��[�hݛ�T��'(0w\��l�T���3Pr��a��G���6u&�_�־ Pn��^�_v�!�VXw:�������u��q8z� l�<H�l�*�a��m�ͮn{�E �s�5����޹<fCp����}l8á�!/���_b�-�K0F��
`���>��oז]]��y�I��1ˢol@#$����*O���ۂ��!Th���>��Cg���06��n� ���ֻˉ��1�v���_N\��
��m� 棠��v>�6H��,��b���U����(?��1�r^�1�^T���ׂ<E�u�X�g���W�{Q�݉x)���k�~����)1��Q/خU��X�(�I�mJ�Y/A=�x��2�{�?�܇r��v�b,�i��N����s�:;S�ڷAt'��	��p"`F�8&�!�3�"����,��6$�1$��|[�(B�[Q���r��e�XL4��t��Q�����8���~�_��
��u���\�X�P�E��%?#ǊA�͜p���v��e}���frtC}k�Ȇ��y�Լ���R5�[����D����4 y�3�O��cF�u��Җ��قs�:?@�����N���jd��z��ҝP�8V;`X0J��� ����X�j'��,Tf-/Ԋg�y��U�~���DKWF���qu��O����A��.�6�Ԙ��3Ђ�|v�Є��[�t�k��/��0�3^���4u�]gOڹ' Ba��iG����V^y��XJ�^��sJ����t�,�$�k$�
����bC�a��SઝV���+�������qs�ysz�H�Y��ÃMƞj	hIc��L�.)IXUZa�3�[2�I]V����~����D�tҢy��Q�S9զ�U4�K3%�S}=����Rڪ+)�Kכ��ق�&!���1}Yj+e,�ܣf���ÄW,����	�@��Ą���d�c0XTEf�P��r�S��bcYo����{G��R�05~�k����s�+�^�9w��&��ȯ��T���e����h kv�#Y���a9����P�$�X�Y^��-+M����2�V�fZ�o�vx�J�_ܟ����[��i�hQФ!��ID����4�Z�ٮn�dzd"*�M���j[G����,�A;]�������N���k*9���I�ϛ�n�K$s���c$S?9��Q;����.R̓��&`U��C���i
V�j80�2s�Da/�U�	r����()C�H3��`�O�B��9tX����(6��{@1��a��p��,'˴���6UTNO��l�*g�f��@b�7�O>�����%/��k��E8��H�" 1G��Qy��[~��Ad��t@RH<FO�H�5����ˇ6O//h�KA1R�m�����ŐZ���J��8p�́�R�)ˀ�<ha��p����I^h7d}�~���D��S�TK��)@�������	�EH�ɵ��R0}y���=�H��A�d���QO��w��s-VI}Y�k�b�T�W�0����f 1��F�M�bi����W�$��W���xfVMMu`l��r�����Տ�7�[�����Єo���;Π��M����zIA�e�h�ub6�dz���ª�;�z��Dv���HQF{��`t�ز���YGvV��iF�r@����NJ����>�׼3ߑQ[ aVwN.�4Ӧ�'+y��T��l�Sʏe��54~�O/L�
�m�J�ƒe��)Je������@�a��k�)(��t�铭�A��"�&��|CuN3ۭ�5�f���H��_X�G3s-�������@P��ޘĦ�.T��Y��pw���.g��-�E�����T�4�����*����olsw��⪡`W򐭟H��6ƹ�4�Xm���������~��r5����-�*R�%?LiO+Z��*SJ�,�=�7]h�J��3U�[���|�ze�s�,syu�<���5F����L{,�ZԳ!:�
�&�=cZ�Y�!��
�|�+NLұ:��A�����wu/��z<y+�+�I�����-�ϐV�xh�'���JY�;XYT������-sṉ�E�7�O g��4Һ���>>�|.Z�Z(_eR=e{\��җ�
V+�>#�`�LM$��]�R�R;�Z��;en%������˪�a5����oԬ+fR�,YAre�V�)��]�ds~u�%���&�-���sžY�'G>�l欪Ғ��]�٭B��$���U�m2MG[vE{G��Q�ϟnwE���8Ejj,����*��pNE�iZ;T�f��{ˀ�G��հڪ]ɉ�fI��9��2�Ͻ0�D��u�.U	��[I�Q�N��K4#lXM*���f�;�f������V{�Z�����+Ɋ���?N��:6��'�͸�J"+��of��'�g�5�LɬvE^��P��q${�]f��o�Y���*�t��bt�P�j#=����u�E���ݡ���*jǉ�����`z2;�ғML��C�t1,�3'�q����3_\G��DZq����f��=�&Jy[�\�O����,w�J��<�[��N)�ӛ]ں�tW���bu�K������ʋ�8^VoU�x0wtg�tq�T�PQ��9�+�;��u:M����Z҈:H�IUMY\�){ǠK��^� p��c&!�]P塨����.�$�%e�N?�Nӛ���e��tz�(��IF��<[ߒ;bQ��1q(���3�Z�O'��M�2�1]0X^)��[[��=���$}�L�U�6���CԪ�D�ꛙv�f��'gs4��F�x�E�>�F$vٺ۽�n���j��#��Y�1�'�򩣚^i�@֣o�4S��|��6�ԕM�L�)���h��ZnnL��	���޾̌M��kt���fI���z4���#�P�\_J�w�$j�TM�q�~�lW�t�ͮ[-]�i^���DD�k'y�9ֲ�%c���j�,
wi�f�zC�8���`�J�J��nMO�7g.Z�\���c����Ჱ���ހx�P�����'�m�Z�@dJ�+&�Z�_��eý�������G���Y:�];S�W6�s�eƱ�j[aj��j�Xem|đG��Y����}������"���t��z~��9���s'l���w�Q���}�D�p�h�YU��	�<?O���x�a���d�V��	 {~L ���1]Pub[(�K~,{��p� �7gW��,v�RPy�]�� .Ep�k���(�; ��֙� �x�N�u|r;��M��U,�	pۗ �/���9ז/� ����W� �h������o���x����:� �?�o�;'[� ��O�G �!���Q����W�U���i�� �� l�R*��n��� ��ذ�� xG��((c@/yɇ�. s^<	�9���)�7e(� o�X�e�]Yp���g�H�۰M��=�2>��G�i���M�b�ލ�J�e �F��-��fP���{���*@N��+\�l��2}����@�U Y��u���� �@���/�N����� y���׭���o�r�� ıL���`d���"����&�mA�O� ��6��V�� �c�ʅ o���;�2
� pɧk{�l��Y�}e��՗�������c�������8�Q�5�g��^�7цnA��~��|��p'�/�^�?�K�(�u�ǻMk{�}�m�MG�`��k�?����$�g�������3��1/���kY`_�]��h�g?L��|��b��mC��\�k�5/I�s�Hhv�>5������ڟ]'m��y8ш�Do��~��ߖ�Ǫv���i�,������M��K���G�/r�~L�n�x�[y$^�����p�dn�M;�Y�ێ�\���_�98�\��pl�����M�x�U�ۦb<Λ��Kؔ;sl�j�Cxkd���ԍs�pe%{�;�w���t���t�O��i.��:o��X�ʙ�8g�{L�ftc��c��~qlk��u�����q\���>�x�n|σTǦ�%'����m�qy���>�#�>���s��8���9���]�S�}|��!���	Xv�	��������x�����n	�x;��;6�>��t?7�jїpn$T���6��u��F�$xs����]?��v��ũc�X�6nzk�q������8gG��̢f�n�ߥ����O��;J�1�	^,>��E��P��D��k��D�����wZTaA�8�X��X����9��Is���%;��F�-��7|�qa�VQ�e��������AT2��Tx>0U��}�g(N�g���*y����pM��]�hv,�5�ςo��3X̍VWP6�<Px<��l�?�r�A�￭�/��_ӿYo�Z��l�z7pr�K��i�ZJ����vl���/��m��X#g�`����.H����BO:�c�x�����ߜ�<E���E�0��t8���|}�c��o��E9s93��~4H<�X�ڿxf���w̏w��a�ܡc���WN9��U�{��z�m�#�<��󥓄�kڷ*�_����|����S:֓��W_2a���������2����Y_���ٛk^\yO�K�����#o����ͼ����S�WI�4�m̔�4�p�������o��PW �p|��T��O����3eq������v�Xh�O)� ߜ�C����)��"�	��BW�!hN>{B��aJ�w�O4�w�C�ܺ?����ʙ<��/A�.S��봯?=�$�N���~��~ʜr�� ��V�������P���_Y-7X��`��E�����r��]�D	#f捗�5�6:m[O��3r�����7��-�s��'��oL�_��F�θW���q;)z9���Z�d`Js�y�;!�����z���%��_=d
9>�C���xq�I�q�͚���7���������ȱS��/L�7�n(i'���yA��?5��׋�����fd:d�����cn�c�&��!o��4aN��0�zy$���_�B���]��e�le�Ҕpb:N5q����+A6~sC��������|r1S��d�q)sG�D�1D�l,�τO��UR�*YxZ�;��o��S%'ލ�8���������E��Im�w5"��#T�YJ�(�g9>���Zq��8�;�+��iv�i��9�@��_��Rew}����O�c�.�<��zKϛ{:�Q͍o'qy%��;6�Ǻ�_�����Z������Q���Qˎ�ߊ�.�r�וD���U\���t;�~�-9���O\��D�9��Fv�o���O���q�cυ�G6�5���8����%�y�1�$�݄׈���9m	������/�=�� �V�y=������(��u�b��{�w�Qĕ݉�S����s�=8a~�����7L�\x���K��51�"���Z��k�!P�s:�߼�=��<H��������`�{7�c�وwW�����	0��r�K�pN�`y�.�E��O{��+"�q��8��v#N���ѻ�����"8���xe�G,"D�5�C��X��8���C�I����:���� ?Ī����zye11�yZn�����F�\��O�����^*xCv)L	��xQq�=����u`Lݗ&�Q��G��\Ȯ�	F�F�p�K�eQ��?:y�.hF����Qx�a�wٯ�+� ^��~���5�R@?� �}�Z�9� '�Ԉ����Bp�y�,#����*����w����i���׶H3�����uk�? �w�2]��?��BO�澯����>P���D�z����\��=p�'�V�p�7WC��(����}<�|Oʺ_õ�y����q���a��5i���7_�����'=A�sE�������'��:N@���ׯ��O��I�A���+�k���.O�T=�&�j�+B��ދ�޳�wʺ��w�Ú=
�D�!��$����u�(�t��N���羃S��\�����O�5�ȗ����\؃}��'���߿��c�R�x��cp=���y*���?t~cx�p��x�ж�̣x����B��G�ql�\����P.�	�Uǀ�t�]���&z���?�{��Ж�Ѧ�˃��&�b]G�d��k�ބ=[/c��}�M��ѷ@����6�F�����>�q.��_������/�"Eۓ���#^��]��X�m�ڛ��"y�S�	}L�>7���Q�������)�Ix=����4��n��e2�]ޏ�lN�y8����qC���?�D�T�o�<��KXo�y��G�-G�\��j�o~���&lC���ݘ�<C}}�nmz�$� }`�ab|Cj��V̫��8F]�u%�cm����E,����|�Җsq��8����\<�5y8&
?�#���qe��I"����_+Ӎ��C���'c��P�>�ۥ�sQOj,K��ߡ�
��öc{� �a���k|~�_�g$B���$�xD��b�O�y&�ذ$�z�+�J��^\֗��-�_kz<�'|R _ز\q��l��A�Ҕ����:4�w�,��癥���F�I�M���+���yg�$-�hg�?��>a�3� �dqZ�B�D��7�D-i'j&�z���"�+�Qhi5�_0��|Z�Q��������]���G�%/�_Ȳ����wV�)-��9ѱ�6��
�D:��9�Xz+�4��l評]衉�ΓӮ��E�ew���T*����fI���:��-�&�O��sJ�QRtG�<��H\���MB'
22Fwd}���U��_{���0AK��f���a�@4T�-�/c���@+t�:^��D^+T�׉t�ѭ$A���Q�:_���O/���^w����e����O"k7�x�o}����6��$��;߂�w��������g�o.���@Op�Eu���
iWf�.y�_]j���3[��'�/��O��>ջ{;���0�~��o�x�Tc�'&�ݹڔ�ÏK�{pc�>o�f@r�i<���￰n�K�����w����������>s�X�q����]�
�9sd�i��n/DƮ���O9J�מ��ƙ�Wi���䑣s����kT��̛o�b�3���ǉo��~�/��|�ʿ�3.�|h=����W�~M��#���:p������.a��{2,ڇM�{�ɓ�uڧ/9�|�����z��˗l�ᓊ������jRjZ��!��/[��u��~�����ߦ��6Gv]�	Hw�?��8������-���l�U���6ʔ��t�����8:7��q@�>�׿ʄ�	���J�� ��<�}tB�D0A��޴�ׅo������~��8����Pթ���F;��z������;���������\8g �G|��P�N�� ]� ���F��I��&�gm�$ �
��z�o����9y�����[�ۥ%�3g��u��0�O0��x��p[_޺*��Za�B	&�A�v�yV+*a�d&$#���,�/[2/���y�ӷ���6쇸�.x�/����������W,/\�g���F�\��9�#�Z��^����>_���u�7ȣu����ā�/�����ד1֭�g*� �R}�b� ��.��^����K���=rӺ�'�س5��?���*��M�>UM��b���u���p�ȵ�Dn�H������;��h^:�������}������{J���]���yu��~�������n f�X��������瀪���ryU��{ﻯ�E:�4A�H�:qR��'Q31������X5*��GU�F#�(Dc�j�1�6����=x F3����Z�Sv9{�Ͼ����t���ެ�I=�[�z�����-�sEc3v����ᮈ������򾰏ٿ������n6|��?��7�w�����n'Vjlо��v��M�7�c��G������L�� �o���Љ�6��_ܬ�먖�Q�����Ց�ˆ���<X��<ǛEK;�L��8��ѧo\[V�oLa�E�7��>�5|i|T=Oj{�JC���v��ޠ�N�}v77Nq��{��i.s-o��Ow�.1�<4��y��� j[�L_��]n����	���1��٥�cSN޾V��[qy��k��(�6#.-��~�CԳo揑=��0Opy�cc�D��j��cyv��o{��۶Ķ�=����+m�{?�v~ŉ͙17��'O�Mϕ�z|��\K��&�=/��l�=������YR�*��4��kv+�����5����mV�w�f��<�vZ���Pa�j��y���|�Ft���g��7�r��˗g���[�tPv�_o6���xd���A���g�ߋ}�u�o�F>8�b̑�ܧ&�x����7W���V~k�XC�ڑ6���^,��t���>?'�G����L�	
F��5�� �ּ��@���76��OU6���>+@�x���A�%nNG�7��uc�@�AJ��S�ǘ\ϔ~�K���}�眬(�?=���_�\|�q���6uS7�}t��4��۔�6�3?����puܪa��Lt[�
&%�y��u�������R������Ȝ��[��B��Ǖ&]����9F�5M���O����G'��/���{(�Yu�8";Hs�&�|���8��b�J�כמ�Q�y��?��W}fy�O��Џw�[�&�K��׾�Q���>o��w%�>�� a�mɫ�	�8f��3���CB��}h��C����^+6v���I����؉-������A�mn��.�hV���Vl3�_}vѧ"���Y֎�.��iμA�3����'/'J����3�gW�Vx_�����·VL��;o��Kތ�<?>��h�b��j��_ݒ}����vkrq���;?x�'쯼��~zզ�>ϐQs~t�d�)��^���Obr��d������Ja�z�/�׍]��|�8ٺ���i�G�~��\��nS�A�_����73p���E�WϠk�>ʒ�4�� l�M��s�`����������,O��yhI�qrQ\�ȡY��$�c��e��޵0x��;�AKe+[b�T�
&M/���Oo���qyF��t�􆘓#����W��.yem�f�lJzS��Q?�[v�Ũqw߼35�vBSӪ��a��.Mȝ��Y)��_���ꚏ=��N'��J�j���酮?+��u��k��o��J�0+ ��i�lY��wù��xk��$���]�~��_�ș�}b��⪼���g�*�u;E�3�M�G�_��x�%'��,�Wn���B��+g��أ��ߔ_�޿�[&<?�D��?���-k=��s_������i}{�x�H��Q��k���#�:w����޶G��?����-�����W���P}d�����������n�9�:�P+zO��W�C�^�2��Ł6܊)f"G����tSJw��e��ݝ�=���ʩ������ۿ>E�/ �r�&��$BSv�;�2kڑ8��� ���|���em�|�}�����_v�U�**Gh�ax�Ǘ�O�D�syW� <�P5�1|���?�Щ��g�k��6�Y�'�6��V���j�y��E���oA�۫��G��2���a:������N��S���kWoF�ȭ�/�׀�
B-�� �`��)�9�s����A�@̷� ~����{#�9x��}������X���O��"Ț��ݰ�U��l�e�i!���+7�䮜��]�z���5g#���`S�n��]�?����m���Wo�o�k�7`�%��;����O"tl:�s��u\,��5�ķbv�F��uk!.����[Χ�����v�����`ͪ�`�s�MͰ��ΎK&��5�̇����=8:�����"X�4�h�k�9ߛ�0�-���O�An�k���0�j�T{����u+��A��-��N�!��V�&�s�2�55s:�}��3�`o>�t��Q��a��8Џ��ð''�sq\�q`��k*�56���gl].�ǂ6�6@�����f@	�\�V���<����e��W��ck0׃v ~/�sr�c���e�??�H�N�#���	�(�)��dT"9	}�A�(b�L'�+�"��r�H�� �ie�ы�jg	��Z/��F�ԋ�^Đj�T��� �Sj���	I��G����E��u"�
tk�"�B'"I��ub����B�ji������ 5�I���ȍ�0�I5#d�`��(�byFϗS:�	��ADb��$M���R�,��F�B����T��N Y�x�F�k�F�����^��T)È����B�KL3�S���e:-gxJ_C�X�4����J���u��R� ��;Rz��F�PZ�Vi8��
�%c�2��j��T��S�Z��@Ф��%z��2��A���B��@_�г�hHF ��S�z�ݙ�*���H�ZBNiČV��U��v2��P�U��t��*��%:{��!%j�J��R=!���hREP�3�����^J%�L�H��%�r���r�!U�b�^(sd'��G+h��V� ��*M���)��P)5vr�� �F��Q<�\k/��`ou��\#T��R�#��R
�^aиȝz�TϓJhG=I�)�R(S��@P2_!�*�r� P�]�5%�]D5��ȃ9�Fj��鄴�"I���JB	1SB�a���@�D�)��T���y!h5��v��Q�w����rOI!F*r�AE�(��W*�7�|5j)�:{���C�Q!�R�Ҏ�����J� �c�H���>I!�Ԕ��wҐ�r�Z$��E��k�)%���q4j�N@;��^H+��8�Z'F�B22g	��r'�v���g��} y�T1�}�k	�b��RB^@L4`���H�v��9B0$�'!���ZRoG�r�r����O@5g�X�@(h�g���!_EZ	��#���	9M$�KÚ�� �cY��5T�3`;���P�PcDr�7P� f�N(��|\��Bf Z�w��|��@��B�C�|�R�uK�k��+��(�����µ��:���D
�+�C}�:	�� �ŌJ+�2�ug����k Ɛ7R��A�H��^�F�"��I�b�(����*� �%R�P�Po�F��/s>�ϩ��	��ɳ�ʂq.7^fn߂�k6��Ch%<[�:s�>�=��VϺ5��p���3�c�;�bx ����:x����:������p5��{��sp��>��7�	�K�>x?����@�����u ��ka����2;��	�{@-�Ú[Av�.�~�q'��A.�-�{�{��8灾�����{8�����&�[ �Z�؆��%@���p�ʌ�^Q��7r?���&���� �Mpg�g�ۖWp����ʗP%���_C�/�}`wI�$Tu�UTs�uTU1UzU�`|����z���J��BX��4	ǡ]`{���u3 g����`n:X;�9��������� N�f��5��iRzÑ,�l�]=�@JJ&N0��Z��o*LhTY)�T������٣��B��ck���;�l���qdz��4U�N�w�Ih_1{�{�q΄C��7V�y�X��碊�&M���5��~Τ��sP�ɓV�w�r&*.�:�x���s3��~Z��f�k�G�?\?U-[S;}Q�b���W,DUY�+��[S�0��+4��`�ۈF�}{_>��B#��d���d:��*�^5	��� �	�>����e���Y�P�lt�~6�g#��)��*��}�+�9�;ՙf�B�u'���wA�{�|?�B[{x��}�-��eo��PE�[�7a!N��F��F��������
�S�1A�����2���*!�+�*�E�_[�o�{�>�a�Eػ}�^PZ�ݷ�>�+Ő��S�a;�އ?�o�=��{p���[���B8��3�5���}�Y��4pg����ߝ���wq��3�u9��/����ù��[`�-Ю\�f�"��\��&8�뷘j�8�7q�b�����	<kA��<�̭���_�Z��=����z�r�֤�s�����[ͭ����x��ߣ����c��%�����w�d�OPO?�=�A��Ľ�c��)٠xV�S�%��b%��u0� �(�㏡�~�	��l�Y�x���IxlB���~���:	�����xG&�\�k$��;I���������ɍ2'��.�w���5gyN?81����)��О�qϫw3��â�ʉn��4ω�;���p�,��Cp-�U�����_�"G�F��}#�oůH&�jp�!��C�4GioF��&��w<����@��pw�S���L��$NW��ݼL+<�~����C-��DC�` �b�4��!�=��j���Q0�g�4z���\�i���2�$���N6]S2��T�}���� ;��A�mɇ^=m�����������k���<�u�>=���½������q��M#���ed������;�ޕ8"{�{�>���n���2�G�
y�x={���WGS�D�$��v��\S"���dR�'���?%��%%��#5λj��oF��C�G$��g�����?�/=1( #!88#. 435"|Db�gZ� /�A���i���i����~�i�>��ho&i�뽄�~�B]=2�f�o������������_��x��X��(� �79��7=&�7e�;���O`7<���I!�R�<�R�|=R��{'�vJ������<��a��`x@J��sr��wj�WϤ!����M��qI�O�����:Գ��;=q�[R���	a�}�B�ICܽRcy'��Q%�~�$��U$�m��	����{v���;ź��u�����0J'A��R�KwsN���������ۘ��/qpO��*����^$��(�E�B��C�"�s�����`d���PX?�s\?�"ʅ�Ƹ;�q��8/�Ǹ�~ʄ�>w�Cz_��T����O8�>�d���$1�=Q�9p���mQ��@~wmP��֒]��!H[��(��_������M4���H#�	t�M��I�|��#�}��h�]P����(P�j��`� ��:���@!d(rs�@
W���>��	����=��-z�E��B�!n(:�'��EQ!��	a��nz5�h�E��;��P���Ex��Fz�K�����2d�Gr��[����ܽ�"}\��{��!�İ�Nɑ^��H/}�LbPoIB`qR���ԸA���~���A���e$�BM���:<0 =)$ -a�������ICB���'A�L Z�� �1.�C=�I��)������O�4����K��vN�埞6"q�Ԉa���ЌĠAi�iq��İ���z��������*%_�R��*h�:�J�)�1JG��Qh�q��t�/h�Y�q����i��X�zX�9�Yg�� ���Nk�:[�k�C�*'�|P�1�f>�N%7�ڠj��-;;�qq�䞰E��)1`�������u�rb+��-OC+yZZ!��aN�0��f��#bh"''��EC)�5����k�z����ж�Jbi�g����Z��E�P#'R�j�]�uN-è�-�6��@�,~bdm�}gcm��zZ���r�,��E;5%ǈ��6T�֎!Y�Ԝ-X�=؂cm�n/8�`<��d�c�:n-�Yb�cg�qr�4q,����1a�7ہ�b'3�V���ΰ��8�;K��g�:^�>�G�?n}3�>�+����>�}`�:�y��Α��ٶ\2�`k���y��N�9�4Z�{�3֊��ǧfZ�5����c���V��:aAU[��Ɩs�k��=igk-�PW1Z����p����Bpǉg ��(cw�o?Ic���Lgy��:�����Xc�|'�'�Y��3�Nt<��ɬ���l���4�=�,>�]����ܿ���N���̦�y��Ŏ��ٚO��u�:�e-��+�V�K;���X�U�j�Z�5X�a�iG�y;��o��\`�.�.�h�ܲ�w6gf�93t����Y�<Mog�<<��s���Z밖}^��0t�a�l�V�V��N�>3[;�8i=��kO�F+����v,e��ۧ�?��v̍��������O��]r����ytY�YG�g��tvAteef��e�؄�PV�>��+0������ �L����F�d�Y���2<a^ڬO���,˭gc&VVcay^`]� e�N���ɂ,����j�#��m��\f���[쯙�i�!7󛾰�����b�v-��A�E����~������]�:N����ڑ�=fDf|@��2��o:�T�'�b���9@\�Kg��Igi��ʸ����dƶ�U�XƖ<���ZjC��esqm;���5͂��q��<�� X��.�.��,� ��RTREE  ����������������(                       &�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ~�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������;                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        *d                                                                                                             energy  	              energy  
              energy                energy_per_area               energy                energy_per_area               2                   �$                   2                   Y#                   Y#                   Y#                   2                   2                   Y#                   Y#                   *d                                  �b                                  electricity                   ˞                   ˞                   X.                    ˞     !              ˞     "              X.     #              ˞     $              ˞     %              �/     &              ˞     '              ˞     (              X.     )              ˞     *              ˞     +              X.     ,              ˞     -              ˞     .              �/     /              ˞     0              ˞     1              X.     2              ˞     3              ˞     4              X.     5              �y     6               7              /�     8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              #ff6728 R              #6c9e3b S              #aeff60 T              #ff6728 U              #12cdd4 V              #fac710 W              #F9CF22 X              #8fd14f Y              #ad8a0b Z              #f24726 [              #fac710 \              #E37A72 ]              #E37A72 ^              #a53019 _              #c69e0c `              #F9CF22 a              #ffda10 b              #8fd14f c              #E37A72 d              #E37A72 e              #E37A72 f              #E37A72 g              #E37A72 h              #f24726 i              #676767 j               k              /�     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              /�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    x^cHc �Y� ��ș�� ���IU��>������ ����aoo_o"@�� |#%�TREE  ����������������(                      A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   i                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        ƈ��OCHK    \�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Q             ^/             �U             ;��6OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        �q(\OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        }�NOCHK    K�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �m            %�            ��            G��OHDR�                      ?      @ 4 4�     +         �                   3&                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        (�Ut            x^�g``����x������H|�,ρ��D�s1 EvDTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`dd�  ! TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������!                       &                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��faX���ݝ��C���S���� ]��TREE  ����������������$                       c6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �6                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ��.OHDR�                      ?      @ 4 4�     +         �                   	?                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        V���OCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �O��           P}            �            �            ��OHDRi                              
   +     �                   YG                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        VS}mOCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         �1            ���^            A             �             �2             ��GgOHDR0                      ?      @ 4 4�     +         �                    /     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   ���                     x^c`�7��|� �����@Xoo����= P�vTREE  ����������������R                       �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`���`r��`�Y�	L>D�
&�������t``hRA`������?�~��q��/r��������l ]S)TREE  ����������������                        9G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ï`L�X�����`L�X @��TREE  ����������������                       �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    +�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         G�             ��             A             �             �2             5             �lOHDR�                      ?      @ 4 4�     +         �                   �_                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ��-,OCHK    ��
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �3             v=��           P}            �            �            ��            ���EOHDR�                      ?      @ 4 4�     +         �                   3h                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �)ALOCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             D+             j             c.             .0             kP             S             �3OHDRm                      ?      @ 4 4�     +         �                   D     s            ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ���                                                           x^{a���  �TREE  ����������������                       �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@~���� ��TREE  ����������������*                       	h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�3���gg�����HK;K�� �L�X E�TREE  ����������������C                       cp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �u ��00<D``�B``A�10������G�� b�A�G}�������C= DK�TREE  ����������������                       ր                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��        u��OHDR�$                                    ?      @ 4 4�     +         �                   2�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        RoJ.OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         [5             �:5�FSSE �%       �     �   �     �     �     �	   
  �     �     �   e �   �u�7     H�MOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     !      ��     "   ��>OCHK    ۺ             \    0   REFERENCE_LIST 6     dataset        dimension                         i             ��             ��             _�             �m             F�	            q�
            [z             P}             %�             �             �             ��             ��             {�             �1             �^� H  �   FPS�   x^c` ~|���Çz�z{{{ =��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``����d� ��TREE  �����������������                               j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Uɡ� ��N $�J�`��C�MHi��le� ���}�<��r����Y��B��W�sʎkR�bע��j�c�jp>NN�U���ZY�]��o�X�C��G�)���CZ�w���&sM�TREE  ����������������H                               %�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   m�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     $      ��     %   �W]iOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     '      ��     (   w�kOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     *      ��     +   �~JVOHDR�$                                    ?      @ 4 4�     +         �                   P�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     -      ��     .   ����                                                    x^UƱ !A�����H�z���d�z6�i�ߜ@��5�v{k ��� ڝ���Ԁ���4��S��5|6TREE  ����������������t                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!���P���z��~
CJJ
����HA�]kkkk�u���پV��p��}����\�l����>�����������jGU�⾥�,_>�Ǐ-�l9`��`
 �^,�TREE  ����������������c                               Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�!@P@ѻ�2T�c̘Qi��EU4I�5[Pl�J���gn�`<0Bc�Ja��n�A��*�n�� �}j�¹���j�k/]/����7i/�`*}TREE  ����������������d                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]ɡ�0F�#�X[�A2#0 ��Y�� IӄP(�<	��/'.�c�&�U	-6�jhlV7̰ڬ*Ox�|[�\�XO�3�.��h9��?/F^1�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     0      ��     1   F*�FHDB `�        /�R�       cost_storage_cap��     �       cost_om_annual{�     �       available_area3�     �       colors��     �       inheritance��     �       names�     �       carrier_ratios��     �       group_cost_max�1     �       lookup_loc_carriers�3     �       lookup_loc_techs[5     �       lookup_loc_techs_conversion�6     �       #lookup_primary_loc_tech_carriers_inc_     �       $lookup_primary_loc_tech_carriers_out�`     �        lookup_loc_techs_conversion_plusmb     �       lookup_loc_techs_exportd     �       lookup_loc_techs_area�     �       max_demand_timestepsh�                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     3      ��     4   {�|�                          x^c`��YPfR��+�d=�� KgTREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`�@-0*H֣b  7 'oTREE  ����������������q                               3�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     5   �+!OHDRy                                     +       ��     6                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     7   �z^rOHDRy                                     +       ��     j                    d                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     k   �͓OHDRy                                     +       ��     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   (���OHDR�$                                    ��     �          +         �                   �'                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                D��                     x^Uɱ�@��s�U�p���@B�<� +0L*v�lBGA�X��^���8"��Z!"��GRmf��}-զ�/�ISm 0� �FDB���?ƽ�qC\1�;u'���]0�<8w'�MzTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^������  ��TREE  ����������������P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^]ǹ�  џP�x��[�E��;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp����6�TREE  ����������������e                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�WsC�o���,ݮ#�Yq�yc��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[�����?;�TREE  �����������������                      )'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat     	              GSHP cooling    
              GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                     �
                    �
                   
@                   ˞                   ˞                   s8                                  �9                                                                                        �       B162404::ASHP::heat,B162404::wood_boiler_heat::heat,B162404::heat_storage::heat,B162404::DHW_to_heat::heat,B162404::demand_space_heating::heat  !       Y       B162404::wood_boiler_heat::wood,B162404::wood_supply::wood,B162404::wood_boiler_DHW::wood       "       �       B162404::DHDC_medium_heat::DHW,B162404::demand_hot_water::DHW,B162404::DHDC_large_heat::DHW,B162404::DHDC_small_heat::DHW,B162404::wood_boiler_DHW::DHW,B162404::DHW_to_heat::DHW,B162404::DHW_storage::DHW,B162404::ASHP_DHW::DHW,B162404::SCFP::DHW   #       �       B162404::grid::electricity,B162404::battery::electricity,B162404::ASHP::electricity,B162404::demand_electricity::electricity,B162404::ASHP_DHW::electricity,B162404::PV::electricity    $       =       B162404::demand_space_cooling::cooling,B162404::ASHP::cooling   %               &              h     '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5              B162404::PV::electricity6              B162404::DHDC_medium_heat::DHW  7              B162404::DHW_storage::DHW       8              B162404::battery::electricity   9              B162404::wood_supply::wood      :       #       B162404::demand_space_heating::heat     ;              B162404::demand_hot_water::DHW  <              B162404::DHDC_large_heat::DHW   =       &       B162404::demand_space_cooling::cooling  >       (       B162404::demand_electricity::electricity?              B162404::heat_storage::heat     @              B162404::grid::electricity      A              B162404::DHDC_small_heat::DHW   B              B162404::SCFP::DHW      C               D               �
     E               �
     F              �P     G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _              B162404::wood_boiler_heat::wood `              B162404::DHW_to_heat::DHW       a              B162404::ASHP_DHW::electricity  b              B162404::wood_boiler_DHW::wood  c              B162404::ASHP_DHW::DHW  d              B162404::wood_boiler_DHW::DHW   e              B162404::DHW_to_heat::heat      f              B162404::wood_boiler_heat::heat g               h              dS     i               j              B162404::ASHP::electricity      k               l              dS     m               n              B162404::ASHP::heat     o               p               �
     q               �
     r              dS     s               t               u               v               w               x               y              B162404::ASHP::electricity      z       *       B162404::ASHP::heat,B162404::ASHP::cooling      {               |              �b     }               ~              B162404::PV::electricity               �              �y     �                                               x^]�a
�@৖�fe�x���J�E���c�f�-���c�
��7�zJ.�m�=�!)������[p�0�ڙw�if�w%I��v�|w���i~IF�7����t�K�����	tff��33g��O��ϒ�ITREE  ����������������                               �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �9                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              )           )        ��OHDRy                                     +       )                         OD                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              )        Wa�OHDRy                                     +       )     %                    �L                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              )     &   r���OHDR�$                                                   +       )     C                    +U                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              )     E      )     F   J��OCHK    |�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �6            �W;�OCHK    �
            �     0   REFERENCE_LIST 6     dataset        dimension                         c_             �`             mb            nm>#                  x^c`�ŀ 3�fs|`� ��0  ���TREE  ����������������                               7D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^sbx���p����=Ò� *��TREE  ����������������)                      L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``��e  ނ�W�H|% �C�+ q$_��O�TREE  ����������������S                      �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9
�PѾ�����p߽��,����`��%uI�o��7
�������X�h���=*�����������zQxo�	�	TREE  ����������������N                              cg                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       )     g                    �g                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              )     h   j��-OHDRy                                     +       )     k                    �o                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              )     l   q��OHDR�$                                                   +       )     o                    9x                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              )     q      )     r   �dHMOHDR                                      +       )     {       q�     r           ��                ������������������������A         _Netcdf4Coordinates                        /       s�
     E         ���BTLF �        �    �        �   �          # �        8  ! �        Y  ! �        z   �        �   �        �   �        �  ! �        �  ! �          & �        1  # �        T  . �        �  6 �        �  7 �        �  3 �        "  * �        L  ( �        t  ' �*�                                                                                                                                                                                                                                                                                      x^]�K
�0Cѷ�N-�cWT�U��	F'�n�D3뼳w7����5�ErF��������'q/ģx��E��z�TREE  ����������������                      �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``��e �,  � �TREE  ����������������                      %x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``��e �<  c �TREE  ����������������                               q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK             L        DIMENSION_LIST                              )     |   �4�OHDRy                                     +       )                         Ւ                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              )     �   \�EOHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �        ��jhOCHK    {�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             F�	             q�
             h�             @X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       x^�b``��e �* �B�W�I��_� o$[TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```��e �:  � �TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162404::SCFP,B162404::PV                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d```��� �@ 	 �TREE  ����������������                       I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9���'�O��/	 ��