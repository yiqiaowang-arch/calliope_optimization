�HDF

         ��������@�     0       �_�OHDR�"     �       `�     �     �%     
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
  B162830:
    available_area: 81.48835160887542
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
          resource: df=supply_PV:B162830
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
          resource: df=supply_SCFP:B162830
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
          resource: df=demand_el:B162830
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162830
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162830
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162830
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
          energy_cap_max: 0.24074417580443772
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
      co2: 2689.2498787504455
sets:
  resources:
  - electricity
  - cooling
  - geothermal_storage
  - wood
  - DHW
  - resource
  - heat
  carriers:
  - electricity
  - geothermal_storage
  - cooling
  - wood
  - DHW
  - heat
  carrier_tiers:
  - in_2
  - out_2
  - out
  - in
  costs:
  - co2
  - monetary
  locs:
  - B162830
  techs_non_transmission:
  - DHDC_medium_heat
  - grid
  - wood_supply
  - DHDC_medium_cooling
  - GSHP_heat
  - demand_hot_water
  - DHDC_large_cooling
  - ASHP_DHW
  - ASHP
  - GSHP_cooling
  - DHW_storage
  - PV
  - demand_electricity
  - geothermal_boreholes
  - demand_space_cooling
  - SCFP
  - DHDC_small_heat
  - battery
  - heat_storage
  - demand_space_heating
  - DHDC_large_heat
  - DHW_to_heat
  - wood_boiler_heat
  - wood_boiler_DHW
  - DHDC_small_cooling
  techs_demand:
  - demand_space_cooling
  - demand_space_heating
  - demand_electricity
  - demand_hot_water
  techs_supply:
  - DHDC_medium_heat
  - grid
  - SCFP
  - wood_supply
  - DHDC_small_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - PV
  - DHDC_large_cooling
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - ASHP_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - heat_storage
  - DHW_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_heat
  - grid
  - wood_supply
  - DHDC_medium_cooling
  - GSHP_heat
  - demand_hot_water
  - DHDC_large_cooling
  - ASHP_DHW
  - ASHP
  - GSHP_cooling
  - DHW_storage
  - PV
  - demand_electricity
  - geothermal_boreholes
  - demand_space_cooling
  - SCFP
  - DHDC_small_heat
  - battery
  - heat_storage
  - demand_space_heating
  - DHDC_large_heat
  - DHW_to_heat
  - wood_boiler_heat
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
  - B162830::cooling
  - B162830::heat
  - B162830::wood
  - B162830::DHW
  - B162830::electricity
  loc_tech_carriers_con:
  - B162830::DHW_storage::DHW
  - B162830::demand_hot_water::DHW
  - B162830::demand_electricity::electricity
  - B162830::wood_boiler_DHW::wood
  - B162830::wood_boiler_heat::wood
  - B162830::battery::electricity
  - B162830::heat_storage::heat
  - B162830::demand_space_heating::heat
  - B162830::DHW_to_heat::DHW
  - B162830::demand_space_cooling::cooling
  - B162830::ASHP::electricity
  - B162830::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B162830::DHW_to_heat::heat
  - B162830::ASHP::cooling
  - B162830::ASHP_DHW::DHW
  - B162830::wood_boiler_heat::heat
  - B162830::wood_boiler_DHW::DHW
  - B162830::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162830::ASHP::electricity
  - B162830::ASHP::heat
  - B162830::ASHP::cooling
  loc_tech_carriers_demand:
  - B162830::demand_hot_water::DHW
  - B162830::demand_electricity::electricity
  - B162830::demand_space_heating::heat
  - B162830::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162830::PV::electricity
  loc_tech_carriers_prod:
  - B162830::DHW_to_heat::heat
  - B162830::ASHP::cooling
  - B162830::DHDC_medium_heat::DHW
  - B162830::DHDC_large_heat::DHW
  - B162830::ASHP_DHW::DHW
  - B162830::PV::electricity
  - B162830::wood_supply::wood
  - B162830::DHDC_small_heat::DHW
  - B162830::heat_storage::heat
  - B162830::battery::electricity
  - B162830::grid::electricity
  - B162830::DHW_storage::DHW
  - B162830::wood_boiler_DHW::DHW
  - B162830::wood_boiler_heat::heat
  - B162830::SCFP::DHW
  - B162830::ASHP::heat
  loc_tech_carriers_supply_all:
  - B162830::DHDC_medium_heat::DHW
  - B162830::DHDC_large_heat::DHW
  - B162830::PV::electricity
  - B162830::wood_supply::wood
  - B162830::DHDC_small_heat::DHW
  - B162830::grid::electricity
  - B162830::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162830::ASHP::heat
  - B162830::DHW_to_heat::heat
  - B162830::ASHP::cooling
  - B162830::DHDC_medium_heat::DHW
  - B162830::DHDC_large_heat::DHW
  - B162830::ASHP_DHW::DHW
  - B162830::PV::electricity
  - B162830::wood_supply::wood
  - B162830::DHDC_small_heat::DHW
  - B162830::wood_boiler_heat::heat
  - B162830::wood_boiler_DHW::DHW
  - B162830::grid::electricity
  - B162830::SCFP::DHW
  loc_techs:
  - B162830::DHW_to_heat
  - B162830::wood_supply
  - B162830::DHDC_small_heat
  - B162830::DHDC_large_heat
  - B162830::grid
  - B162830::DHDC_medium_heat
  - B162830::demand_space_cooling
  - B162830::ASHP
  - B162830::SCFP
  - B162830::DHW_storage
  - B162830::demand_space_heating
  - B162830::heat_storage
  - B162830::PV
  - B162830::battery
  - B162830::demand_hot_water
  - B162830::demand_electricity
  - B162830::wood_boiler_DHW
  - B162830::ASHP_DHW
  - B162830::wood_boiler_heat
  loc_techs_area:
  - B162830::SCFP
  - B162830::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162830::wood_boiler_DHW
  - B162830::DHW_to_heat
  - B162830::wood_boiler_heat
  - B162830::ASHP_DHW
  loc_techs_conversion_all:
  - B162830::DHW_to_heat
  - B162830::ASHP
  - B162830::wood_boiler_DHW
  - B162830::ASHP_DHW
  - B162830::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162830::ASHP
  loc_techs_cost:
  - B162830::ASHP
  - B162830::SCFP
  - B162830::wood_supply
  - B162830::DHW_storage
  - B162830::DHDC_small_heat
  - B162830::DHDC_large_heat
  - B162830::grid
  - B162830::heat_storage
  - B162830::PV
  - B162830::battery
  - B162830::wood_boiler_DHW
  - B162830::DHDC_medium_heat
  - B162830::wood_boiler_heat
  - B162830::ASHP_DHW
  loc_techs_costs_export:
  - B162830::PV
  loc_techs_demand:
  - B162830::demand_space_cooling
  - B162830::demand_electricity
  - B162830::demand_hot_water
  - B162830::demand_space_heating
  loc_techs_export:
  - B162830::PV
  loc_techs_finite_resource:
  - B162830::demand_space_cooling
  - B162830::SCFP
  - B162830::demand_space_heating
  - B162830::PV
  - B162830::demand_hot_water
  - B162830::demand_electricity
  loc_techs_finite_resource_demand:
  - B162830::demand_space_cooling
  - B162830::demand_space_heating
  - B162830::demand_electricity
  - B162830::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162830::SCFP
  - B162830::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162830::ASHP
  - B162830::SCFP
  - B162830::wood_supply
  - B162830::DHW_storage
  - B162830::DHDC_small_heat
  - B162830::DHDC_large_heat
  - B162830::grid
  - B162830::heat_storage
  - B162830::PV
  - B162830::battery
  - B162830::wood_boiler_DHW
  - B162830::DHDC_medium_heat
  - B162830::wood_boiler_heat
  - B162830::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162830::demand_space_cooling
  - B162830::SCFP
  - B162830::wood_supply
  - B162830::DHW_storage
  - B162830::demand_space_heating
  - B162830::DHDC_small_heat
  - B162830::DHDC_large_heat
  - B162830::grid
  - B162830::heat_storage
  - B162830::PV
  - B162830::battery
  - B162830::demand_hot_water
  - B162830::demand_electricity
  - B162830::DHDC_medium_heat
  loc_techs_non_transmission:
  - B162830::DHW_to_heat
  - B162830::wood_supply
  - B162830::grid
  - B162830::demand_space_cooling
  - B162830::DHW_storage
  - B162830::demand_space_heating
  - B162830::battery
  - B162830::demand_hot_water
  - B162830::wood_boiler_DHW
  - B162830::wood_boiler_heat
  - B162830::DHDC_small_heat
  - B162830::DHDC_large_heat
  - B162830::DHDC_medium_heat
  - B162830::ASHP
  - B162830::SCFP
  - B162830::heat_storage
  - B162830::PV
  - B162830::demand_electricity
  - B162830::ASHP_DHW
  loc_techs_om_cost:
  - B162830::SCFP
  - B162830::wood_supply
  - B162830::PV
  - B162830::DHDC_medium_heat
  - B162830::DHDC_small_heat
  - B162830::DHDC_large_heat
  - B162830::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162830::SCFP
  - B162830::wood_supply
  - B162830::DHDC_small_heat
  - B162830::DHDC_large_heat
  - B162830::grid
  - B162830::PV
  - B162830::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162830::ASHP
  - B162830::wood_boiler_DHW
  - B162830::DHDC_medium_heat
  - B162830::DHDC_small_heat
  - B162830::wood_boiler_heat
  - B162830::DHDC_large_heat
  - B162830::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162830::heat_storage
  - B162830::battery
  - B162830::DHW_storage
  loc_techs_store:
  - B162830::heat_storage
  - B162830::battery
  - B162830::DHW_storage
  loc_techs_supply:
  - B162830::SCFP
  - B162830::wood_supply
  - B162830::DHDC_small_heat
  - B162830::DHDC_large_heat
  - B162830::grid
  - B162830::PV
  - B162830::DHDC_medium_heat
  loc_techs_supply_all:
  - B162830::SCFP
  - B162830::wood_supply
  - B162830::PV
  - B162830::DHDC_medium_heat
  - B162830::DHDC_small_heat
  - B162830::DHDC_large_heat
  - B162830::grid
  loc_techs_supply_conversion_all:
  - B162830::SCFP
  - B162830::DHW_to_heat
  - B162830::wood_supply
  - B162830::ASHP
  - B162830::DHDC_small_heat
  - B162830::DHDC_large_heat
  - B162830::grid
  - B162830::PV
  - B162830::wood_boiler_DHW
  - B162830::DHDC_medium_heat
  - B162830::wood_boiler_heat
  - B162830::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162830::cooling
  - B162830::heat
  - B162830::wood
  - B162830::DHW
  - B162830::electricity
  loc_techs_balance_supply_constraint:
  - B162830::SCFP
  - B162830::PV
  loc_techs_balance_demand_constraint:
  - B162830::demand_space_cooling
  - B162830::demand_space_heating
  - B162830::demand_electricity
  - B162830::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162830::heat_storage
  - B162830::battery
  - B162830::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162830::heat_storage
  - B162830::battery
  - B162830::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162830::ASHP
  - B162830::SCFP
  - B162830::wood_supply
  - B162830::DHW_storage
  - B162830::DHDC_small_heat
  - B162830::DHDC_large_heat
  - B162830::grid
  - B162830::heat_storage
  - B162830::PV
  - B162830::battery
  - B162830::wood_boiler_DHW
  - B162830::DHDC_medium_heat
  - B162830::wood_boiler_heat
  - B162830::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B162830::ASHP
  - B162830::SCFP
  - B162830::wood_supply
  - B162830::DHW_storage
  - B162830::DHDC_small_heat
  - B162830::DHDC_large_heat
  - B162830::grid
  - B162830::heat_storage
  - B162830::PV
  - B162830::battery
  - B162830::wood_boiler_DHW
  - B162830::DHDC_medium_heat
  - B162830::wood_boiler_heat
  - B162830::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B162830::SCFP
  - B162830::wood_supply
  - B162830::PV
  - B162830::DHDC_medium_heat
  - B162830::DHDC_small_heat
  - B162830::DHDC_large_heat
  - B162830::grid
  loc_carriers_update_system_balance_constraint:
  - B162830::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162830::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162830::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162830::heat_storage
  - B162830::battery
  - B162830::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162830::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162830::SCFP
  - B162830::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162830::SCFP
  - B162830::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162830
  loc_techs_energy_capacity_constraint:
  - B162830::DHW_to_heat
  - B162830::wood_supply
  - B162830::grid
  - B162830::demand_space_cooling
  - B162830::SCFP
  - B162830::DHW_storage
  - B162830::demand_space_heating
  - B162830::heat_storage
  - B162830::PV
  - B162830::battery
  - B162830::demand_hot_water
  - B162830::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162830::DHW_to_heat::heat
  - B162830::DHDC_medium_heat::DHW
  - B162830::DHDC_large_heat::DHW
  - B162830::ASHP_DHW::DHW
  - B162830::PV::electricity
  - B162830::wood_supply::wood
  - B162830::DHDC_small_heat::DHW
  - B162830::heat_storage::heat
  - B162830::battery::electricity
  - B162830::grid::electricity
  - B162830::DHW_storage::DHW
  - B162830::wood_boiler_DHW::DHW
  - B162830::wood_boiler_heat::heat
  - B162830::SCFP::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162830::DHW_storage::DHW
  - B162830::demand_hot_water::DHW
  - B162830::demand_electricity::electricity
  - B162830::battery::electricity
  - B162830::heat_storage::heat
  - B162830::demand_space_heating::heat
  - B162830::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162830::heat_storage
  - B162830::battery
  - B162830::DHW_storage
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
  - B162830::wood_boiler_DHW
  - B162830::DHDC_medium_heat
  - B162830::DHDC_small_heat
  - B162830::wood_boiler_heat
  - B162830::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162830::ASHP
  - B162830::wood_boiler_DHW
  - B162830::DHDC_medium_heat
  - B162830::DHDC_small_heat
  - B162830::wood_boiler_heat
  - B162830::DHDC_large_heat
  - B162830::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162830::ASHP
  - B162830::wood_boiler_DHW
  - B162830::DHDC_medium_heat
  - B162830::DHDC_small_heat
  - B162830::wood_boiler_heat
  - B162830::DHDC_large_heat
  - B162830::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162830::wood_boiler_DHW
  - B162830::DHW_to_heat
  - B162830::wood_boiler_heat
  - B162830::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162830::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162830::ASHP
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
  - B162830::DHW_to_heat
  - B162830::wood_supply
  - B162830::grid
  - B162830::demand_space_cooling
  - B162830::demand_space_heating
  - B162830::DHW_storage
  - B162830::battery
  - B162830::demand_hot_water
  - B162830::wood_boiler_DHW
  - B162830::wood_boiler_heat
  - B162830::DHDC_small_heat
  - B162830::DHDC_large_heat
  - B162830::DHDC_medium_heat
  - B162830::ASHP
  - B162830::SCFP
  - B162830::heat_storage
  - B162830::PV
  - B162830::demand_electricity
  - B162830::ASHP_DHW
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            /�     dm             -�k                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �k     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   � �OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ݘ~�OHDR(                                     *       �     A       {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   c~:OHDRI                                     *       �     F       ̲     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   TA%�      �ɪFRHP               ��������!)      �%      @                    �                                                         F�      0�IBTHD      d([]      �       �Boq                            _debug_data    Cm     comments:
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
    B162830:
      available_area: 81.48835160887542
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
            energy_cap_max: 0.24074417580443772
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 2689.2498787504455
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162830::DHW    M              B162830::electricity    N              B162830::wood   O              B162830::heat   P              B162830::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162830::heat_storage::heat     _       #       B162830::demand_space_heating::heat     `              B162830::DHW_to_heat::DHW       a       &       B162830::demand_space_cooling::cooling  b              B162830::ASHP::electricity      c              B162830::ASHP_DHW::electricity  d              B162830::wood_boiler_DHW::wood  e              B162830::wood_boiler_heat::wood f              B162830::battery::electricity   g       (       B162830::demand_electricity::electricityh              B162830::demand_hot_water::DHW  i              B162830::DHW_storage::DHW       j               k               l              B162830::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162830::heat_storage::heat                   B162830::battery::electricity   �              B162830::grid::electricity      �              B162830::DHW_storage::DHW       �              B162830::wood_boiler_DHW::DHW   �              B162830::wood_boiler_heat::heat �              B162830::SCFP::DHW      �              B162830::ASHP::heat     �              B162830::ASHP_DHW::DHW  �              B162830::PV::electricity�              B162830::wood_supply::wood      �              B162830::DHDC_small_heat::DHW   �              B162830::DHDC_medium_heat::DHW  �              B162830::DHDC_large_heat::DHW   �              B162830::ASHP::cooling  �              B162830::DHW_to_heat::heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��POHDR1                                     *       �     j       n�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��~OHDR9                                     *       �     m       ǳ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �v�OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �m�OHDR                                     *       K�            '*     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   7Z�M            o���BTHD      d(�I      �       ���(FSHD  �      
       
                P x          ͗	     g       g       �Y�LBTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� K  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::  n  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ �  " ڞu/ l   »�2 �   ) ��9 8  7 �~< �  7 H:�= ?   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S 7  ) �`T �    � V {  ' 6�gV �   ��Ĵ                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    i�     Q       )        NAME          loc_techs_area   ��@�OHDRF                                     *       K�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �$�7OHDR1                                     *       K�     "       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���OHDRG                                     *       K�     ?       \�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �0��OHDR1                                     *       K�     \       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Ќ�OHDR4                                     *       K�     y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��K{OHDR5                                     *       K�     �       X�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   
HOHDR2                                     *       +�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �s�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       +�     Q       �
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                z�_�OHDR4                                     *       +�     x       Ы
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   )2�dOHDR7                                     *       +�     {       !�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   eK�'OHDR/                                     *       +�     ~       r�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   ��4ZOHDR1                                     *       +�     �       b�
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                f�R�OHDR1                                     *       +�     �       к
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 YYOHDRV                                     *       +�     �       E�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   Z~�OHDR1                                     *       �
            ��
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                F�&OHDR1                                     *       �
     %       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �afOHDR;                                     *       �
     ,       Y�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   &��OHDR1                                     *       �
     5       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��
�OHDR?                                     *       �
     8       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   Py��OHDR1                                     *       �
     G       g�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �1�OHDRJ                                     *       �
     b       Ͻ
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   WrWOHDR1                                     *       �
     k        �
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �g��OHDR                                     *       �
     n       �M     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �	�   n�TBTIN V        A  $ e        �  & �        8  7 �        ?   �        �   '(     c}     ��     !�K     !�1     m~     >�e�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    ��
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   jO*OHDR1                                     *       �
     u       �
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   1�lOHDR1                                     *       �
     z       J�
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ԗ��OHDR7                                     *       �
     }       ƿ
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �Ÿ(OHDR;                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   O���OHDR<                                     *       r�
            h�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   $ІOHDR<                                     *       r�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ���OHDR1                                     *       r�
     $       
�
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �Y�OHDR9                                     *       r�
     3       h�
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��"�OHDR3                                     *       r�
     6       ��
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��1OHDRG                                     *       r�
     ?       
�
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   �S�OHDR1                                     *       r�
     X       "�
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   ��OHDR                                     *       r�
     c       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   gl�    ˩|BTIN &�V �  ! ��s� 0  ' '&     ,��	     *[_     -�ꮊ                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� S  ( + �� )  * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� *  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� 	  ! Da�� 8  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� ^  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ����    dBt� `  ! f^�� N    ���� 
  A ����       OHDR�                                     *       r�
     r       ��
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   G�(�OHDR3                                     *       r�
     u       A�
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   P���OHDR<                                     *       r�
     x       ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   G��OHDRC                                     *       r�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ����OHDRC                                     *       r�
     �       4�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��'�OHDR;                                     *       r�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   Nn�OHDR1                                     *       b�
            ��
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4    '��OHDR;                                     *       b�
     ?       1�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �P�mOHDR1                                     *       b�
     N       ��
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   ۬/TOHDR1                                     *       b�
     S       ��
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �߃nOHDR4                                     *       b�
     X       \�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �5N7OHDRH                                     *       b�
     _       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �e�OHDR1                                     *       b�
     f       ��
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ~�K�OHDRC                                     *       b�
     m       c�
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �*�OHDR3                                     *       b�
     t       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   I"�OHDR7                                     *       b�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �׵�OHDRB                                     *       b�
     �       V�
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �@{�OHDR1                                     *       �            ��
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �G�OHDR1                                     *       �            "�
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   j�G�OHDR'                                     *       �     !       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   �M�OHDRQ                                     *       �     $       "     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   |�v�OHDR                                     *       �     '       c     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �ol�  ?��4BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    s     Q       $        NAME    
      resources   4-˴OHDR3                                     *       �     6       �     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   6�)�OHDR8                                     *       �     ?            Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �D�OHDR/                                     *       �     F       f     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �)OHDR9                                     *       �     O       �     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ���OHDRa                                     *       �     �       �#     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   �kg�OHDR/    
       
                          *       �     �            Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �-="   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  �+�   ��FHDB `�        ��@��       techs_storage��     �       techs_supply�     Z       
energy_cap�     [       carrier_prod+     \       carrier_conB     ]       costi     ^       resource_area��     _       storage_cap@�     `       storage��     a       carrier_exportv�     b       cost_var+�     c       cost_investment�     d       	purchased�     e       cost_investment_rhs��     f       cost_var_rhs�i     g       system_balancesm        FHDB `�        ���C�       loc_techs_supply_all�t     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraintEw     �       %loc_techs_update_costs_var_constraint�x     �       locs�y     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resourcesO|     �       techs_conversion�     �       techs_conversion_plus�     �       techs_demand0�     �       techs_non_transmissionk�           FHDB `�      
  �T��       loc_techs_non_conversionh     �       loc_techs_non_transmissionWi     �       loc_techs_om_cost_supply�j     �       "loc_techs_resource_area_constraint�k     �       6loc_techs_resource_area_per_energy_capacity_constraintm     �       loc_techs_storageUn     �       %loc_techs_storage_capacity_constraint�o     �       $loc_techs_storage_initial_constraint�p     �        loc_techs_storage_max_constraint&r     �       loc_techs_supplyus      FHDB `�        ��S��       loc_techs_demandvX     �       $loc_techs_energy_capacity_constraint�Y     �       6loc_techs_energy_capacity_max_purchase_milp_constraint[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintE\     �       0loc_techs_energy_capacity_storage_max_constraint[a     �       loc_techs_export�b     �       loc_techs_finite_resource*d     �        loc_techs_finite_resource_demandre     �        loc_techs_finite_resource_supply�f            FHDB `�        ǎ�w|       4loc_techs_balance_conversion_plus_primary_constraint�G     }       $loc_techs_balance_storage_constraint�H     ~       #loc_techs_balance_supply_constraint`N            ;loc_techs_carrier_production_max_conversion_plus_constraint�O     �       loc_techs_conversion_allR     �       loc_techs_conversion_plusdS     �       loc_techs_cost_constraint�T     �       loc_techs_cost_var_constraint�U     �       loc_techs_costs_export1W                  FHDB `�        �L�t       3loc_tech_carriers_carrier_production_max_constraintk=     u        loc_tech_carriers_conversion_all�>     v       !loc_tech_carriers_conversion_plus
@     w       loc_tech_carriers_demandGA     x       +loc_tech_carriers_export_balance_constraint�B     y       loc_tech_carriers_supply_all�C     z       'loc_tech_carriers_supply_conversion_allE     {       'loc_techs_balance_conversion_constraintSF     �       loc_techs_conversion�P                FHDB `�        �Ƀ�U       loc_techs_investment_costX.     V       loc_techs_om_cost�/     W       loc_techs_purchase�0     X       loc_techs_store2     m       carrier_tiersc�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �	��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��h��@     solution_time  ?      @ 4 4�                ��l �1@     time_finished          2023-12-17 21:57:20     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           U�     U�     ��������������������������������������������������������������������������������U�     ������������������������L@�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   X�     �      +        _Netcdf4Dimid                  �m��OCHK    ��     �       +        _Netcdf4Dimid                  9	oOOCHK    5     �       +        _Netcdf4Dimid                  �K�;OCHK    �     �       3        NAME          loc_tech_carriers_export   b��OCHK   �l     �       +        _Netcdf4Dimid                  
�؞OCHK  	 =X     �       +        _Netcdf4Dimid                  MBdOCHK   f4     �       +        _Netcdf4Dimid                  ��%OCHK    �h     �       +        _Netcdf4Dimid             	     �U@OCHK    Q�     �       +        _Netcdf4Dimid             
     0�OLOCHK    į     �       +        _Netcdf4Dimid                  �D�yOCHK  	 �     �       4        NAME          loc_techs_investment_cost   �|vOCHK   �     �       +        _Netcdf4Dimid                  ?U�OCHK    i�     �       +        _Netcdf4Dimid                  8�8�OCHK   �U     �       +        _Netcdf4Dimid                  W���OCHK   
/     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���OCHKI         _Netcdf4Coordinates                                  �s}D��OHDR�                      ?      @ 4 4�     +         �                   xp     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�           r�'�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                               �     '       �     (   �@�          Q             �             U4             ���       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h   (   �     g      �     d      �     e      �     f      �     ^   #   �     _      �     `   &   �     a      �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      K�           K�           K�           K�           K�           K�     
      K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�     	   GCOL                        B162830::demand_space_heating                 B162830::heat_storage                 B162830::PV                   B162830::battery              B162830::demand_hot_water                     B162830::demand_electricity                   B162830::wood_boiler_DHW              B162830::ASHP_DHW       	              B162830::wood_boiler_heat       
              B162830::DHDC_medium_heat                     B162830::demand_space_cooling                 B162830::ASHP                 B162830::SCFP                 B162830::DHW_storage                  B162830::DHDC_large_heat              B162830::grid                 B162830::DHDC_small_heat              B162830::wood_supply                  B162830::DHW_to_heat                                                               B162830::PV                   B162830::SCFP                                                                                            B162830::demand_electricity                   B162830::demand_hot_water                      B162830::demand_space_heating   !              B162830::demand_space_cooling   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162830::heat_storage   2              B162830::PV     3              B162830::battery4              B162830::wood_boiler_DHW5              B162830::DHDC_medium_heat       6              B162830::wood_boiler_heat       7              B162830::ASHP_DHW       8              B162830::DHDC_small_heat9              B162830::DHDC_large_heat:              B162830::grid   ;              B162830::wood_supply    <              B162830::DHW_storage    =              B162830::SCFP   >              B162830::ASHP   ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162830::heat_storage   O              B162830::PV     P              B162830::batteryQ              B162830::wood_boiler_DHWR              B162830::DHDC_medium_heat       S              B162830::wood_boiler_heat       T              B162830::ASHP_DHW       U              B162830::DHDC_small_heatV              B162830::DHDC_large_heatW              B162830::grid   X              B162830::wood_supply    Y              B162830::DHW_storage    Z              B162830::SCFP   [              B162830::ASHP   \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162830::heat_storage   l              B162830::PV     m              B162830::batteryn              B162830::wood_boiler_DHWo              B162830::DHDC_medium_heat       p              B162830::wood_boiler_heat       q              B162830::ASHP_DHW       r              B162830::DHDC_small_heats              B162830::DHDC_large_heatt              B162830::grid   u              B162830::wood_supply    v              B162830::DHW_storage    w              B162830::SCFP   x              B162830::ASHP   y               z               {               |               }               ~                              �               �              B162830::DHDC_small_heat�              B162830::DHDC_large_heat�              B162830::grid   �              B162830::PV     �              B162830::DHDC_medium_heat       �              B162830::wood_supply    �              B162830::SCFP   �               �               �               �               �               �               �               �               �              B162830::wood_boiler_heat       �               �                  K�           K�           K�     !      K�            K�           K�           K�     >      K�     =      K�     ;      K�     <      K�     8      K�     9      K�     :      K�     1      K�     2      K�     3      K�     4      K�     5      K�     6      K�     7      K�     [      K�     Z      K�     X      K�     Y      K�     U      K�     V      K�     W      K�     N      K�     O      K�     P      K�     Q      K�     R      K�     S      K�     T      K�     x      K�     w      K�     u      K�     v      K�     r      K�     s      K�     t      K�     k      K�     l      K�     m      K�     n      K�     o      K�     p      K�     q      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      +�           +�           +�           +�           K�     �      +�           +�        GCOL                        B162830::DHDC_large_heat              B162830::ASHP_DHW                     B162830::DHDC_medium_heat                     B162830::DHDC_small_heat              B162830::wood_boiler_DHW              B162830::ASHP                                 	               
                             B162830::DHW_storage                  B162830::battery              B162830::heat_storage                 Y#                   "                   "                   T3                   �                   �                   T3                   ˞                   ˞                   �+                   �$                   2                   2                   2                   T3                   �                    �                    T3                    ˞     !              ˞     "              �/     #              ˞     $              �/     %              T3     &              ˞     '              ˞     (              X.     )              �0     *              ˞     +              ˞     ,              -     -              ˞     .              ˞     /              �/     0              ˞     1              �/     2              T3     3              ��     4              ��     5              T3     6              v*     7              v*     8              T3     9              T3     :              T3     ;              "     <              ��     =              ��     >              /�     ?              ��     @              ��     A              ˞     B              ��     C              ˞     D              /�     E              ��     F              ��     G              ˞     H               I               J               K               L               M              out     N              in      O              out_2   P              in_2    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162830::DHDC_small_heatf              B162830::DHDC_large_heatg              B162830::DHDC_medium_heat       h              B162830::ASHP   i              B162830::SCFP   j              B162830::heat_storage   k              B162830::PV     l              B162830::demand_electricity     m              B162830::ASHP_DHW       n              B162830::DHW_storage    o              B162830::batteryp              B162830::demand_hot_water       q              B162830::wood_boiler_DHWr              B162830::wood_boiler_heat       s              B162830::demand_space_cooling   t              B162830::demand_space_heating   u              B162830::grid   v              B162830::wood_supply    w              B162830::DHW_to_heat    x               y               z              cost_max{               |               }              systemwide_co2_cap      ~                              �               �               �               �               �              B162830::DHW    �              B162830::electricity    �              B162830::wood   �              B162830::heat   �              B162830::cooling�               �               �              B162830::electricity    �               �               �               �               �               �               �               �               �              B162830::heat_storage::heat     �       #       B162830::demand_space_heating::heat     �       &       B162830::demand_space_cooling::cooling  �       (       B162830::demand_electricity::electricity�              B162830::battery::electricity   �              B162830::demand_hot_water::DHW  �              B162830::DHW_storage::DHW       �               �               �                          +�           +�           +�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
    is_result                           \        DIMENSION_LIST                              +�           +�        +        _Netcdf4Dimid                帺�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          Ij�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              +�           +�        �(�          c 8hOHDR�$           �             �          O     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�           +�            ��oOCHK    K�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         B             I��OCHK    ��     �       7    
    is_result                                �ni�                        �            *�            /sCOHDR�$                                    �     �          +         �                   ד                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �	R�    x^ȡ
�P@�h]�L�!,�{�f\�\Z��,��+蚰"ȒXM��a,l��'��,Y���s7��;�^aG����B#�L8���\�#j `�.J�-����IJ"���A��PdԆ��.�8���E�h-WJ ^[$)TREE  ������������������                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{<�[��ek�fKB��$M4[�l�)��mK�$I��R�$ir6�!IHI�&i��qL��&Ir��SB}��~����_�?~��?��k��>�p�k]뺮�2���������c?v``�k��	>��`ql��r�b8����f�qR�?=��4�?�2PH���:��&��ZZN�c�^ h=�3K��64�5`#�h�����8��m��% �C_�{�����d#�T�2���(���)�裚��S��L�s{{<�no�2�������t���쑬E@�\���O�e�G��&C���D���K�n��)������<�̌/�Õ5�B>e�2\��AsDeJ�և�ʌ<͓�_�qJ��>����{ -�Ѽs "�noE�P�{Rh���S3kQ�bxb2V&��LŚ\���u%@���<.rl�].�9��m �׻2mE��w`m���|X�m0|n��z����u͓��A�V>����&l��U���_��6,��[��kn]Ի�\�¶�� 1v����G�_�L�[V���"�2�ŭ���q|Ţ���`��w���������������=�X`~������u�+���ٴ����r!`o��n�9939�h�������x��Q�;\�T�l��XV<�#u�A��_��#A/���ղ��j��K���O����޿u��g��q\#���طN�����EQA�[�F��̒s�x�e�HQ�W�����Cu�����B�-K��,�6K)Y���s����kN��޼,j�2oe�Є�1��D<q|�����}�P��ƨVNO��ެ@��e6�Gc\S�������j"��*Ё��9ş�q��F�CG?i�`١a9���ջ���`��C����Ū���*�9]@�=�x�c������E'/Q����I`{%�L�5����}�3����5i���n]�x�	�����T�=%��PW�X!�T$E�O!���f���
9)��z����[�����Zr����E{�V]�q�Y>$|�i��FJ�o�[��8��gZ�uW����آk���W�.�m�\����t$�UlY��G��=��ۻ�Kُ�'ڊ~�r���j@��U�C}�w6zޙ�qu����$-������w��=�f[��湧�?tx+Y���q�TK��am���sҘa+��;z�%]e��i�؆����\�X���c&�BY¢�/-{�x�E�4J�F*_R����	�q�*A��ă_O��-� �� �^$�6U��'�^h�lr�Y��Q����wq�����	�j_���:e\7w���xC���d͝�w��4j�;��q����⦮��R"*�N󂙏�"�.�|���F�=�""r���H���s�/-Ƃm�U���ڤ�����>&�~�����mE�~Z�ȥB�'�ݜ�*=e���W
�K<��h�A�ϧ�N,�Y�[;��ֺ���\e���QbR�#Q�,m�c��R���z��r���+^p�S��<��RV,L�.�=���p1'�e��� ��Oq��nIbI2�Od����Y�t밈��gWi����&Q�<�(玭p�~�L\�%:��ҩ��	
��@	��~�z޺�;ezJs�R�~�8_
�y������v�ީ����)�%Jf�D/��$�n���OO
�U�>Ue��-;�����`o ]l��Ԓ5�+b�O=�Ӿ�a�n�����Cµ'�x��Q����o�,��<�4�oy 2�v}@)�7��Y9���I�0���v��g[t��s�Ҡ�Xf��I����4Ir ���/E2{��$'���_\IO�ޢ���/�H�5ߐ��>rKdϪ���Tu��z�^Z�E��+���>ť�fV[p�����X/���e�����K��Kfv�m�s���ۻ��I��6�?�W������Ǭ[�"�����]�^�c����}y`�cI�~\�n�	ןQ���0*h���z�W���t��25�mYi���ʋ��P�!��}%S����H��t�������!�/�m��%��¶�O"��?vL	ʟ	;]ƍex�����qx�	g��C���9�P_ p����E5�h������>��>o yK�854�
�j�U������ �� �o �.G���;-S�U�v��v 5�xӎjaTV����CC�� �h�K �t�ќ� �H�~Tn~8��B�ב�~ � n|ԏ�.�@�Em��s �d �2C:_�<A:=�(�(x��3�n0/(�8��e К�� � ~G�z��<] %�_�=�޷��Id��{ ����=)� �ȡ�ў�#H���Gh�.m�~��� uh�٘�P�lZ�#�@8ВI��90eϯ�Ӓ8x����;!"͑�
��B���	��L8 ����|X: ���Bn ��� ���^X���WaWfh�8�w��jޠ�A ���� uh�|����"�"�f��-��������ap�T�7��/9����=�x3�ـ��8���������ms�l�K^��6����R�# �`�,��zu��A��� �@F��Mo�8�\�$�@�ɫp��2h1��y+/��o/�ͫ�n�r
J����p��,S���׀�i�Q<���H:KT gT~A������� ��	�����%~���XtLv욂ҫ�`��8�,k&|V-���ȎAmT%�3��p�]Wv��+��������b�ȟ�4~;�6>'������K��)�i�ޕ�W!Oq�޼<���w��#C�Ϲp�����l(Z+����:0�Jke�Px���<p�АAq ��A�- �F>{S ��:���hms@�@,�OwC�Z�9���r.��=��#�)_[� �<@��ū
� ��Q.@�b�3P�b{
�IPE�0��+�O���on"�R�z�� ��(g�E��g�E1���>�<�����#]���(ͧޣ��G�qd�7����)@�p ��$���'�!
�6��>��F6sBq:�-�T���B�o@1zT������(�E(^����nd.@����o�1Z���#}f�	�*�O�� �(�\��΄dz�Gc39��ۚy(g��\������QNK;�d����(����������p��e4^�ο/���-���f槁��yߟRP���}���2�`�?���������h��؏s~�������8�_A�=��٦�0�g���}��c?�����������߀�����֨ÿ}5
����%=&�ع�zt1�I�ta�zG#��Jy�|k�Q=��h[�X��D��~�[.L�~1�����.i��w�����I��L
]��}
�Y�X��(�u~��K�����8�Z+�ysvձ��m�+��iM}��?��,���?mOyVg<�u�q���Ԧ���:xjS������8w/��9��tq#�R��z!kU\���bk�ގ+�yp��/)�%ޱjBn�;_�����p`w�V��eN�5eй�A�L����g�0.�����їO�����?�/6Z_Q���f��_}�%2ʵ����~�x��M��1sb�5vly�pbs~y噓uV��{�y��q��x¶�֗��<sn�F.Zd�UR�`���z��Vn��)�Q����;T�'�z�����w���K��*��~,ո�����]+�O'�V�]�OT�+����
F� �h��A֑�_2g��u���U�H�����:�?R�(��k�ƭ��4ދy@w.�11� "%M�F�o����������*� ��Ng����S�@�@c��1ݱ�,���Y+~QKf��Ӹ�a�,���N���ώ��/a�w��p���']^��w<��ߑ��;'8,�-u��0�}Ӊb"!l�1�u;`Z�`�2�I�8� �5j����A�' s�������9��g������� �J'}�0 ^�|馥�&�O��P`�I��J��֌{��h�K~*�M�ȩ7���>lٌ7�+�\s.s��M���Z�7AAd 7�B@ՁjxqA��b�O`z��.>���PO�!�7�{�v��~ ��"�]E^��}�	����k�` �M~�\l(5'dVvy	@:��CO%��4  ]�.x�?阭�q��]��}�Ip���87g�&�z�{�x�5�ꎤt����͛ե���ڰ?�a0i��w��6$����Bo�7���ދ�'�ʢm����<�(W���o��<(������-��;y2��7_Q�:N���D�����ݲ6��]f�ߝe����?6X:)��dzTzC��
�����?8����ʭ������Y��o�/w��YE�쐮�!�N��=�x5����nEC��r�������N������됳Hݞ���1R�~�ٛ�ć~LE��ίa�B_^��V4�VX�/���w}����%�6F,���M�ҡ�����k��u�<��9Ί����.jy��No��6��9��8�k����Br��0�g�1;�i�j1���2ܔ ~��NA]E,����t!���h�z�S�ls./־z�ǨUXh�9�����X�n���7_f?�������|���r�'�ˮ�Ou�r�՞�جTU��^t���|�#�������?�=m ���	����і\z�����߈�KbH��_/f�36��w_��C��J��ʔ�u2:E�k8?�p���TS�/o<`��M�P��{T�ο��wP�vY׳���:��/�$��<S��8[U1:�N��4�a�\�zMx�
e��YCK��sZ(���⼴�o�h�ǳ�vm*5K��J��'���K:?uV��Jc������n�?���7�����:7�N9P�.O=&~��ƓmBOU�4#hO*^���s�����`�'r��A�@�K7�#_����|@�3g����)�����L�S�|���܌�v0\�[hq�u��q~�f׃)�l=\!y�#�MlY���C���+Jm$�<a�Z�^Z3��?�/�n�.,/{���������V+��̼w�_v���vvT~������Gַ�7�aP..cث$ݳ�:��_��W�e��OF��XW�X~8�>�tA㔾X��/cS�6��_Fͱ�s	PC���CpY�L]n���p"y2a�c����{AX|��[0x�{n䞱�����n��.K���W�Jh� ��0�ݓ'0�1-���F�͔4Ɔ/33�*KQq�ā��0����-ܙ^�G~��]��*���m��P �<G��|
�:�i���Cq���M�G���أ㍞.\k	pU�Bq3��b�g`rq7��o>�$���˂��;70�N��s�u�H���+����E�r��?h��̓��5���x������t�ֵ��ӯ�yp��NɕpX�	�����'��k�wxnN�p�Թ��>��1x�����ٍt�6���&6��#���CΦMb?�)���\���f�]Ui�Oo/�P�=�ɐV㴯�Z�h�f*m]�������B��|���T�ފ��c��D�~S�q7747z*u�D S�n\��g�q�wo9��5b/��֟�u|'l{A=��nG�5?,��}L��.���d�4Gn��q"/em��F�����˿m����6�|8�c�w7��F���W��뇁��pw��w��RuK�D+-�^?��x�v�$��<�� P����n�)+�U���g
L �m�.NW��.-��8����|��5�顕 m�M�$g&��A�_;@^������'V����e����d�`F�fC���e=�:����Iϛ�.a�M����X0S�$��U+��;q��+��-�8��j�P�P�_f�!É^���ּ!���7��J�z0��)ӖC|uբ<�:Q���!4o �M%���C6����X��E������(5����Ң���x;�h�f,�V�]]<*�.	bn��V a��NR��H �����L$J�p̊%!Ԫ�3H�;;�#��.�W��i-����$6E穳-:� �HDY��0�}�&̊g aJC\zb���Y�dQ��+D�9�!-��#̤#q|��K���;��������������C3#Q�G6�L�e'O�����K{���[���46U]�b�	O�-/������4�s_��d�;�|UZ�Bqe�S�=eZ�wl�U�3'�(�	�ſ�����)3�دZ%�b�
�e3�S�&v�������Y�IU+���\�c&D�o�v�b��d��,;Ύ�[�#\�#r#M�Z�Y~Ό�@��h;3��w�i�=��D��d��[JEBl�\�+��!��1�)��)dpv���O�&�+�,�/��8����h��W�Ϧ�8_�-;^-]?L�6X�n��a�!�m�1��O� ]%��t��%���ZJ7��j���t%��Ԩ�f�����J�J��]��a�lYL���O�B��-��ոL|+/�8�U¥��&N��Z��43
g���k�F��厬:5�ZQ\u�]z5�CR];WCR���%P,��!�6�ݜLRc��6:x�R]B"YF�m�"_
�z6Tw�5HFm�u
����zY��JAQXxaC={���
�eb��Ӡ��4�;P�1�7*n�s�Y�Ԏ�ui��73R(�6k~U��}uRAᴧW��Q\RvR��$ѺկT�W�;�)�`t_�娍M�İRO[dn�bjϫ�R�b��)��XO;_��л�ۢ(�I6�+¤���l���(�D�{gkV$���٬;JA�)jA��0�x��Vyn���E�d�Hw����l�w��^�3��[��TO�gG��D3�Z=�=���=L�hm���N���W�c%�T]7��r�r\Z��#�%���9&~��}L�ny�L�o>???� i@�^CI��HW��%�]-~b®�\PKsRg��t�MW��+�E��
I�ꎪC�a������ҚJ}-D�(õ~�c�1P���"ncdTz�i�\�m$�8��wP%]���{pYf���2�2���M�ډz�Mi��ToqWw�RN�B�Yl"��H�H��.���*�݉�2i%!M_�6F��zK#nA�E���9E�MIj�G���&�n	�p[z¸%��VD�A'�����ZO�n�'���&��xz�B�2�C
<_�3��٤[������S�9��r�����RY�Y�DJHlO�JkϯձN i��-(\,Z[�Ò;���D��$z�˃(a�e2�z>��f a �/͈ �L��O3�\���2�E;���d[d�5��k�vxt��qF���-�5���4\k9�W�*�᭺�=��[�V9�v2+��Ԥ�p�[�XYD���k��Q�J�Uo�U�m%i!��!�o>�<�'i���*��Vٓ����B��uNa�صE�z6����7����#���ɤ��/���a(�C	�XIjT�2��62�.�3=%��귌p����c�)259��,^�X�?_xvk�ޮQK-Qa�u�� ���bWk���eu��VMo*�Ҧ�h�'�[��MC�兌npp2U��]$"���Xfu��
�V�g����k]�`��E5 HMD�< o4�  ؐ
�b`z�xw6 ��X,�G���0�� ���l� ������� ������^t��"�����= �t���� ���K�lG��� bɨBeQ�g
P��=��O 
� =hm�,��o{���"�>H���� {�N}� �� ,4����@�
�/ �t�4ww�P�3��_�"�U@�'@x����� +� ���nx� �d��,@z����H� ���(	Tڐ��!]���� _KuAY����&�l
 e^�R:��<N=��FS����d�Bs���ԫRй��yN,2 ��6�}�����l�.�s��K�`6� ��'��{/�RR��y?|��	zȆq�GJ��L&ԫ�@�]d��!��p�6$|a2�	�� Y�����F�����O��	���f�0\	��!��>�M��.�� ��&����T�_�N}�.�C�/�ty�����ƃ	Ʃ��@>��ڶ)��F>68Ť+�� ^��0=��sS�����ΓT��A��mK��^�(!"S�ܺ�J�)TF��v�$��q���~8��^��q����_���7�у���rH%�G�HmeB`�&h��7�d`�2��`�O�I�����Z��zpJ�� hQ��q�#�.A��^H���8��)Sh��$�T0���Sq`��Vv<If��>�m�~P<9��>@��1l?� _<���8�?l �n�_ \)�B!�t'��JI ��B�Ņ�3��%�(.tܐ�ž0F����Q\v|A���.�@<:�34_ե���v��KX�����t�W���ȯwl���1�!�W�Q\ �UX��(�T���(����G�/��8���H�(�h� E�Y�lׅr�䟕(~�� �� �Ù_z�������r�_
�ab˷w��A� �B�:@�Ϛ�����ߋ�8��G�0�b5�3�&��]��b6ݏ>*,4n܏�@v��f�ƴ��^h}|��ԕ������Vk�u�h��o �j?�U�Ǹ���.4f0�K7��o��ɭ�>�(����C�$!�h�{4E��G�D�8q&���)�)ٴ���_��M��f���_��Կ�g�ٜ����A���:����h�����}��s�?���ߗ����?�߯�q��:�%f��r�a��&~��~���/�?�מ�g~B��o������ݲ��A!*�m�Q)�����k�:7[]E��K'OF%݋��r�xe�Nb�>)�8�=U����ڱ�D#Gj�x�jp�!n񮆼cz������.rH�W�w]���Z����ŷ\o���ƒ�����g�N췖ڹ�ݪ�!QK�/W��^�ڍ3xq��J;�������f����'.�0^<L��mq^*����5�F}��m�rl�gEt��D�t�]���n/5�i4/�����3h���~7���� �8g�r��`C��A�z��׬�7v{4d���,�]Z�.t׃��z�}�B��xZ��ԣ��jMQֶ� ;R�*k�:�ȴ���,䟍ֈnw�9Vmsq��.����yA�M�L��5E�v1BΆ.o��[zK$+���!���U3S�i>hl������!�?l�)���nc��U߬쎣+G��.�ra�x��ݫ~g�-|�ҡFk����?U��Z��=�h�3a�Da�Ŧ Zc���zd����Kl�X�J�;���?(T��A�Β0-�l�{�RE��l��$��ɋ��o<Ӝ����_0��f�l��0�`,�jb�o��ʬ[w 8�i����ҽ{KM���t@M�������)۲�x���ZX���˫���e�}$~-o�ݗy :+����Փ 	�vY���I�m����CG��_4|nv�G� 8��WGDGH������w�t�W8�ZmZc7ʷ�_�5��������.���_s��b�媁��s�O�yp�0�b�+Ӥ�A2\oz����G^�}�Y��@��[��GO����
��%�7
�Z '� �J�����T~gZԷ<�w�-�f]=����Z��H�Z���И���ߖ=�4?�`���CY�>Vv'�y���x8%�A6h �|��*Y,А�%U-�������C+�v6���ɪ[��:�D����r@Ȑ����}��^��R7[-Y\1ɮ��Ŋ:�g����gR]�mm�'L.�pwv�_G��oF낇�j���}�չ�~�E$�$kϣ��O�IF�+���V{����ɑРUш�����k�p�f�-}�\L�v�9n��Yxj��rυM�Y���"��:�jg~�˻D�����E��ZZ�ߊV�_�)j�:_gqg�񗷴.��X��X����������4.[��;��l����;7o��Ë�q*U��j�6E�/���	K܇ɪ�u8�����zeP��aHx3����سx��˓!�&��ƻ7��w�*紃��p��B�9G���ky�{�v�<��0��Z厃�����K'p	�������x��,��/�v��@�їQ�[���c��*yNǅ6.�*䔞�l�ټԵ8C�bR�WQ��
�4J�^y�A��F��m\����Mv%�l�|�9z�_�[��7�+������_���Wh�{�����f[j��=D�]��vvl�ˇ[�5�>�ۖ�\l�U������o�ID�[�����V�,��+����tvC s�]�kې�ׁ�@g�x	�(X�k�7��9Tpq����U��}�Ac8���֑X�P_�Y�֝Y������:hH��0L�d�����v�d,B�M�Y�H�~V���%�s�sK�����]�gE�,��Hw*�[������qf��P��[rS�'[�É��m^����x��w�iQ�bg�;]me��Hē�~ʥh��-|�md�BY�H_uzz�RI����G�(�{>�Q����cD�O��3���ġ�� ~�hm��KV��ѤzX�[2�9[����[d��X7�4�Xǐ'��ә��lfG�QF��b_*�~���+L;�1��-=���᎖y�*��MJy��2lnjy��/�}�0�yC�`J�2/%0A��	�`f���of��g60�U�+��[7T�+W�$XiK��XA�wd;�\6*�<�h��G����pT�ګ�a������l���������٢��w��2��!����H|a)���R��J䋋U��,���a��l��Y�� �0O���#�3>(@��C��-	Cn�gi�����}dn�ln���7���#����^��b7�&�B�2�Gӻ� v�$Ĉ��e=dW��L�D�5KrzlĲ����j���By�p�FI�J&�Y��fM�<7�i��lBP�Xj{��P��0�f�j��P��u��۔�l6�bZ�U�r"��J�y��2q�lS�z��PX��J�_#���(�D�4�k����i�Ed���0B�박�@V;�Y =���t�_%˓)�.֓�PlB5��fD���ge��3g��:H((e8M�]�d�Ԇ[������D���z<�����7�����������cƿF�[A.!ZɁ�TV�b�P���g�"^���ag�ڢ�3�����4��_����ZSNFI��R����F�꘨V�ۖ1�8��iE�(q/�L� �"��F{�]-x��|�6�\� \4�TFK�-,`�*�IF����U���qg��
:�\�u�AQ�L$P;�.SPx�V#�:��B;W�G�ĉ:�,���C��7��qM�l!���P#X�}�v*CTi`�Z�\�"�C�u-��O�H��F4/@V��&I��śE)���[5t�%��N���֌a=
A���l�o�����������@䪸�� e�;QU�HWHM�Pq�Q�/_ ��nI��ԁj>�ZP/bBv��S�-��w$�Q}5���~�����[\� ��;sn4K4�����a#q��z�,[�RB���������V��_W�������������oG�ș�4ѹ�#����M	
��$�Y<h������Bɢ�~���=u�~��fE�$����N�BŇ��
^V7�e��Y��2�j
��RWOM��֜�:��Ȇ�g��=�"�!/Y%���*ty!���tw�~%RE7W-�3�U[���Yh��j�$���B�sɾl'�!-�']iPt��;8���ĝW�	�B�V����h��}D�)�y8r)ٷ� l����J�dLȴ�M�<W�6U����y��6�tqIVS8UEho+%�IŽ��?�S8���B%�t�4���nTwe��RTI�_�L�;�wVj��xxhX����\���O��[ocaV8�١�qPީ��,�aC��i`�\_��KH�(Y�3���g��4��.q�P.�Ӹ}���p�>j��|T���WcD6��];�Y%Զ����Z�D�Ԑ��׻�>(�	��,�t���z���bI���2����C����&&�"=`2\֗�0�����зݨ�D̋6Y���-�5�n������{�IW�5*�[���Q-Ó�,�[%��ž[ª&��X��G�pS�ψ��O��RM�׹(�/6�v&YTz�xD�Z��$�LU0`��R͒Wo�%��umt5��\�<%��2��]C�)bT۠�m@7��Oz��z�vr�	�fc�-��dK���3?[���ᨾɺ��H��no�h)p�3>1U�ܦPZ�Ǆ��m��Y'k�SRD�j�HW7����B$����_��a�q���4i��:~uQ�Ǥ�Wl�٨$%�Z�KH_V���6�\ %��-.�F���TUq��jO;7�7YZ���T�U3iTM�R��9��X���l3�f*1���ۣ#sG���GEe�����$zX�'��d����Q�$�7^SӬ��/"�E/#�w4w��w���t�c%2��Zx��-�0ʡ�C���������L�kX1M*�]��L�4sK��a�Y����Y��G�M�z�f�23?j�!6��Ъ*�SS̐&t��[�G���v������ES�����-�U4Y`Q�I��h���$�K��[�k5���z�Q��1^Q�R@�s��S)os,q1S"��ظ��8�n=aܨdk�d-�5^�8�I����e�H���ˣ��ʴ��M�$��FF{��\reT�����m+�$iǾ{��Qr��ӑ��!SmJ��H �<T�}�M-T�����r������
)"��-B�}�I��w<ז���_�Q�A�d�d�5�E�	�/��W�Y�R�y<��Jr�#�ε��7s�S�XIܨG�ř���ikk���Eyj5�\Ňb���~�l5UK.3(��2 ~�����YE/菟�8գ�,���̃zY���F�˕\���(>�!Ib�p}aG&��՛A���p4����Wk4�`w�ʷ{X>�S��n�q����;�oP1�q/��q��L��D��wجh]�j`��6?	�2�uH �6�8�f�u����������{ h�m��zԱ�ρX �]hY:j��G��[ Υ�gI �6��^�  ���C�7�v�h$;���3�d)�gT�W�� =�9�� [��#=����� ��Q�i&0��t�:�*�oH�H:@1���}�Pd����\R@�Ag�C�� �g �WxM$>CG1h�0y@���+�`@�F�����t�C��YȠ� �ցZKsDgD{D�!٣P�@x�Hj3�z��%���X��0xQ{n�O{��}���f� .�;��o�	_yG�bq�����$ܜʅ��P��
{4�y4h,���0x��x���5���ӪU`q� �� kv@�[�åO���zu��Xg�l�D��m��5�k*���4��m� ��KZ7�~� OBY��}�?�o��N� jv�^�r򯯪0Km��s�B�d�����s�Q����$ ���@i�:��9��kb�K������7����g͗����e���W��w랄��C�Y�8P:�,iO`6�/Kd��8CX)���	�&��W�=hʱ�h�*`����&��+¶;7`��#��:v�S!p{~�Uwz�! ��;'����^A���p�$no��-�n�7 0e�@A������5��F���fX�� ϗ[ �,n�\; ��an�!4�����-�d��U� ���^.�ۙ��Dwk�."�Z���b�$��Ko�&7� U(N
6�xC�xź���7�ч�� =��7 orQ|(d�آX_���l} �6��(?\D>r�[�d�xmFmQ���e(�\�"@A�� Y�1{�P��b'�'�Y��	�����"�� ���^+{��\p�y�*�(~Q>��� �?��A�>�	�i4�l�0Bz��;�Ǘ���P��V�<�b�-��\tGЁ�/�S�('أ�:P�f�3mB1>�	�3:�=��h�UT�3̰nf-"��י�ֆ!9*h�Dm��':��Sz��� ���h���okQΌFcǿ��n���qs�Mn�*���,���β.��TtVyt~���~c`````````````````�/��ǎ�����\�g��?����>#�O��q�͙��|��?��&�?��/ߏ��~��_����u�KL��r�a��&~��~���/�?�מ�k����7�{G�o��N���K�g@O��=�F�F���1s6(j�o�<㹲�r��,[��#�F��s��)�k�u�L���E����K�E�r�}VJ���Л���p��%�l��Z�'!Sy���ꓲ�	~��W9��o�px�n��kr��}�]��GoǏ�]?՘��bW(�'x���-�����P+s︭n��Ħ�~{VY��*ڕ�?�{]��y���cI?�6?�T{y�����J���f��~��1AE�V<y�q+�ɣ{vj�&]2T�����U�]*\lW����%
;3V�O��25�Ʃ���*w B�r}��_*�S�m�cެ�N!�����U�|�j�7�[-�ӡ�j?K�N�n�����:�=����x//�tϳk8#6h$_B���~���Y���%U{%Mo�h�]/$�q���Cf�>L��Q&�[]ڰ/vgH����6�\lsw��ۨz]��"���H%����S�{����-iԼ_���k+s����"�&�_�F��=͕g��71�X�ڱ8=Ƚ�3M6ۅo�q�(=�>�@-0�I}�.O�y��O:�a�Rz��E�)y�}>;��^|>^*�,���/��tx�E��n8�>�"\Q���W�%������r�WT��ܻd>@��;�!:k^d���bw����!n�`�K���@<�I)���Ց�=��3�M������@��[��m`}~��9y {� w&�������"��5-n[�wMC��oԮ��jޯy,ŵ�,�h�Y���.ϟ�Z]��I�?�	ɶ� Y2%0���C�12}>?�ȳ��,�4��x��.xM���?��I=
8C
��������nhDCT2 QUD��|")驑=�� u�Qex�s�u�ԓU�>e����F���V������@2�}��2'�Y�sNy<a�|�r�|��yj�K
z+�n�����@Y��q`�|�J�yf�͢:����:ݾ��s�}�>�f;i�y��� �%c:�Q���B?����ӳb�r��W�m����m�:z�<�yQ*�<���Rڎ��q��Eز��p����婆�{]�{�ջ}��8��P��a�ø5]x.!�̇����G����7������z�C�u�Z{��⡈.�_w�������-�R:�:G����j�?�z��}F�6���ʻ�J�[���8�m'dܑ�`� _-n����o��k�:�%�~�]��I���Q�B� Є/̓n<ܫ����t��R,:�����՟��˖�O���D��n~<�<�^K!~e{��_��]mG�X����H?�����pQ���>��m���煨y������b�7��uΉKJ��Y���>��5��T�y�����}�3��&ZD���z������KYe2�u��a�}��P_CF�6�$����ۍ�����W;�u��J��.���×sG��U�sv�_-�]3����[~���)Uj�b��g�+���4$�-FՅ�����
=^�Vڑ��!���QB�W�h�.�",J�悸���ƚ�N˾��vYY�Qzy�¸<G�m�D�!ь�`�9WD,����,�̍�y�fjTv,�hxP�$,Y�btV:��Ԃ�<���"�i���0"\���-�q���XU:�@X�,��͆�J�c��{��J"�~�']�F�U�*�[�Z;:ܛ��h��#B�1��m��Ŕٻ-��`�NM�v�e�d�D�	�۹t���w"�s��r��U_�g�X�.Y?���-�*�$jaY�?�3󛓕9��Z9L+�D�������A�^���^��Q2�LRk!Cx�hS�U��kiruc�&HNFM}�.C�B�C���td�׌��V��P�	6h�&�P#\<:�V��ЅI@@,���4�K�����&�QG�J�ʺFSbm�Z�0#ҡ :� �[Z�xG���e�"�H�j�����0���}����BS-4��@�ݷ�c�[A��-�ޝ��|��Af�	R�� 3�k ������_��|a]�ˤ#�Ym����Y�L�-��<�y��� ��Tp�-�F7bF�j�0����D�)8U��tA�l�j����yO��W`O&KkP���Mi`�� �R���A[BH��J+�+�V�*�&�x�f)���	����Ȗ�٭��^�Fn, �6��R�%I*���B���tD���>��Al�l�-������ڣ�/y����޹t�hP����E��'�I��[�U��q	�ݴD�O ��;������?M&��=�J�Lb�$�TR��dF�$IV�L&IT�$I%3I2�I*�J�$�I�L��I�$�d|O�����羯���������u:�u~<���|>w�ڙ|iO��ʥ\��F�@���g��W�h�i�QPY~p���4�̄�nX$,J��ge��E`�:գ[=��}%ɋ�\Af���a�	�ά�NE@P�3)u!�rB�3��^�������Ņ�+00�5:��U*��i��/���k�c~���+y8�<}~k�j_�I]-�;�5:���=Q(�d��G�{JU��= �r{q�)�-C�\������������R
@�JX;U����P��Pg��L�0�	���*��7�P¹�Fni$�B���T�,Ъh2� �8�	6^j��w���tZ��C gI�o���������Tn���b+�-*�v3�qt��_|�P?����:��T�PM�^�@Yg �R!8���~U �l�\�.!�S�k��P70�����:{���
���z�
]\ �;g��V�i��M��|�Vq@�vT䥪TVB�0 �j���P�4�ן+ȩ�戫��^AQ�u�>�&����"�]Q'd��h �HD�m���V�aMZ��,х�.�ŵS���q\+�`��Ia��#ŉ��S{�:�\*��3����������������<>��7[����A��t����-�~��}���F¬�*rV�i��ׄ.�HN��L��,�3*j�������ˍ����"T�L|8�bh�ed�����H�LQ�Pc��/�`AW�}�(6���OK�L�H��S�=-���,�kuldf�><l�s�.�EM5"M�I����ԝ!�{�|� ��*�<W$)�qLV�Ip`��*�]~KQ��A��C�rPHGdHw��yQ��$�c����7V��؆$�r%�!���|r�������_&fq����4�*!|�,��j��W0�\��jA�Wd�io�nPK��Q�X�1�XI5j�/�u�z�)�tf!����y�#R�>�<�7;B`I ��y��&���d)�'f�X⒨8y��/�f�JZL�J�4NVjY0?��B����,KE�}dKj�(���fr�Qx�������n��\n��}ɾ�"��XR�HmK5���5I����{e����
�rMg]�71#�sD����^(90&��޴��*���x$�����9�`J��+���O�?:�B9ۚ��ݤcS�_���P!�)үl�"��t5l	�$Z$x�m#�"�3S��B�jxv�+�3��Í�r����R+V�SZ���EK{��z5�¡M��i����c�T�r���m�R_uD�R���:BCҲl|+�<��*��)de��#��~[Z�Ȣ�Y��X�(N������[:��D>&!=��	$#o)���$&[��*T�DU�\?��\��.gS�E�bN�niN1��G0�m�� �<r�U�L�DjL`���]�e����;���Y2����n(%[���Oa�ڥ�,
"<k<I���Rqubq;�3H���U8T�i�[���+��J}��<UV�i�j�+,$d�$��pSk���Y����^�����3Z���S��������$#��Hȉ�'�V'�%-gjZ���U!����,�c�c[�8T�,D���!$�����$Us#K��T���̇�c٠�`��TbeqM��.}yI�
�VpO��[�Z��k��5�Ǔ3�q��p��t�y�.�PiO�'��2���!�O��b�o5���-�4�T����e�:2k��r��V}s�*7LQ�K��Ѳ���rf�MM��U�����jg^��,�*�fHZ聉j�N�fh]K����&��S��~� ��a��6I�^?i���A�^��$aG��Ƭ��5��ҨqMռ�z��U&��k]���SC!w
�*��4��X�u�Ȧf�Y9���3!��ljbP$G�&+L-��鶼�D�כ��{�Il������hؔ�V�O�L`�S��ts�{"���n^Y���^�*|������,�&v^]n^��7�F�M#ז�X��|w�M������{Ą��L���L4��\Hlj�g�k�_TV���e ��P�ވ"8��@O`�A��×u �- ��� � �4j��� �(��`������ s< �3 �ހ�f�`�|6��=��do�8?�̞1�hJ�rc �HP�$�^=4=�M@cs����-���� d$�Z�O�C��E��� t���M��|��hΜX :�j�9*@���H�	� fY�� �^�z��w��ͽk%Z��XW�t� �`#ڗ!�h-�Ï��v {�*!��,��&�o�M��U 9 ��8��E�1�{ @���tң��p>�Bz���}�v��p$X@}�>�24��C#��>�d�^��8�;� ��6:���zp+�Cg�y�����jx� �w�еDV[lѦpy��5����[���'��i������Q�2`��i`P
P%��������I��E{c	����*UuxV� t���_����S-l�\k)s`e	���9��QW.�fWs6?��S���G3%=��!�#��0=�����Fr� ��L��ՐR5Xo2�� �_�	!!�	��a?o����l�,��p���jj�`?��τZ���k�����F�`֕G�����?U+��G�$�M�a��zx�\w���Hh�C� V5�zH���d�1�)L3?�rp�v|tP׀�s)ȮL�����!��� ��6¼8�^p]L���a�3���8ܔ]�A�Q��ࢶ:0���!�A��A�.�\
��������$���]���z`b��:`'��0�ݢ3�. X���";5WhA���|l�����/� o>�Q�|��#_7�P8��= �B֠}n`��8��|�y'@�.����u��p k$��A����!�@��- ����v+4Tn�I�]_B����G��V�|��X %����!�B���g���4���'�w��'�x�1�����e���hMt��^�@�d!CuӐ�ǝH�G�s��h�ȷ��J�n0隂�t��h}�|��P��@qH��>�or����h�����s~懞��5�X������u��uS��5!�z|Ԇ����1Q�\���:�k輘h�X�Vt�$9�)�јe�̅�2��Cq�Z�)���K~���������������������������߻��,��(��>?�Z�?�O��q܏���{����~������5���O���:����
�����r����:�R�����/����R�]���7�WC�o�!%�'�y޶}'7e��Z�[}Щ[xY}D��ވ�79w�(�Z�Ⱦ8�o_�q��}Yےޭ#�5/��{۫l��x��z�2���u]%k�'-ӮM�P�8��l;�f�7������[[���3.��u\ȟ��z����c�u���U��o_5)����#�R:���Dnb�?>�ޓø���A
2��Em�m�����2�
�h�9��V�P>*xB��JeC�e9M�by*�ġ�-�8<Ӗx���],UDߚK��#Y��2v�Oӯy���B����+�:��(�	Q!��57��{,�M`
��r7^�z�yw��z#��у�Ɔ�l,�6��V/���}Rp�[KN�8��'D�G&9�2L̉P�i=�c����^����ʵ�.=>KYmh7��^�R��ٹ����C�M�[���9,��nf�^kԻ�p}{b�`T�P��S����o��������Ք�T��s{9Y��E�B��P�����L�7�C~q�ȇ�6d�#Em=0��#��'Z2����&������[��s
��4&������A��f�l���w���9�[�� �h�ݙ�K|�-�nb��<��O�}�o���|0Y�̦�Ƃ���v�:j� M�lL�������5736��vv��p ܿ�����}-;wD�$�yord�2 �nB��u�`�e�::�j��c �=� ]�k���>c�����`�##�'_7x\t��,��2qf�j�g�Bh������r���$��s#L�ߡf�,�]�Qw���3p�2��G��N�M�<�~��`\�(X�(�r"�\��a*�����[��
��g���Za��13 �����	u�xuG��8v!�eܼ;�v��Ĉ,�� CB T>���ꅙh��+�}_F����sR��%5�r����f��	n슆���S��w-���O\��0{���j��s���V���_�)[/V0�wM4���Hz�ՠ,����3}���Sv�׿�?��ӂ���js�_�{b46�@�v���'ȧ}�����e���q�O�[�<u	�|��]�9[n��Z���?L�Vs�q��Q���k�����|������V7���yK�j���[�㏮<����+/�;���I����i��^T�2�Y����I��򶬞l8�����W�m��)�p{�G��ۿMџ{�d����ז�w�a��q�8*p�'*wxM�}�ͭ���F�O\�g>�q꩓kw��5��HS>�y�x�����3��j�v!k���Nc_����5�IMwW�~����j�U���7a����?l�[�Կ^?*����3ՙgb�}u�O
<7Ͳ�1y�w��־VFO�M�}�fg3�~����fY�Ŧ��m"��w��)����!'T��˖�-_*f��?�|����s�͏��9~�h��,�cdoXD�3g��n����ڻ��Z��������o���x�z�(϶O����-���e������]��mZi�$}]�2�(.�I1�r��8�M�3�	��.ѝF&�*��U���IP��94p�Ѥe/N�H�>���4YM/�K�hd�T�������E��*�����*���*������M��5ŕ*z�}���fn�.aV%�K�E�K�/QS��hv�8b��\���N��T��9V��㱡�ndݍ/c�������#i����c���\�%��I�e����d�ħt���z\R�a��J��k'��;I�-ML6M�w�hP��,�������%��1C�� b��*ޅޕۛ��l���@��)�D��W:0It�\Q])jm�u��k9�j,"�+МdA��烑�
�Z��{}�6~A����PF�f�0]�ޞX'qmb�x:��P��P�.*P�	�����=������p=f���0�.�*ԼM��:��G���e2,���ԩPk����l���FI��#f�Cן`?>F�Ze��	.�u�����w$���9��;;~�N��yN(T������M�҇�pZ�WrGLL�(S3�T����a�� ��R�n�x��#�^�R�aQ����A��Z�/��G�N:�ї_.W�&6�8��@��6Љid�8J�	P�ꙝ����P��YtX�Ȁ$7�6�ZS9���dV0��]��QΈ����H�9De�_�S���C�V�n��FZZ�	^CO��Ah�g��u�4�7��&N�,˽��.�M̨��δ��#
}tck�6�J]�}Uv�D�~�cu�Q8��V�����S�F�I�p���&��M�nwb�;�3�m��ŝ��f1=����R?/#�"ݏ�V֥p��#}��GmBu?�R��M��E�K~����L�b���	��x�{��*�W``�k������fAlNs��D��w����W�du�9�(���p1N�|�te}��Ֆ9�٧6%�ݢ�� ��V�i�@+��L�'�K�C=��TC��:3��U!q inZ&-E4�!D%�E5	��@f�,:��{&���s!(6�Gm�M>��I��1po%BPc��d�&DZg��J�E��@���E]|�W'��p��T�X�TzB�՛d�El��t�����AɅ&�[1��݇I3��x�" ă�M �>�����GU�֪���FP���\b U��X��%^�b���P��` `5�s����U-@O���d��x��Q `d�ؘ���2rG�U�P����z9��A�Na�W�sf��G�j���-ɡ� �D8���	r�1�Al��Y�.>оV�l�"	�v�z	m}Yb����TL�:2��%��3����������������X�jS%5��c�t�/�ͭ}��<�in�Gv��b�dy�)cZ��n��T�U���Ɲ]�_B�����"���-4�i��G�ח��W��r��h�{7z�Z�d�[E��E!��R��.��\NOT]�C�47��\�5O�z��5�f���>��+��}ݥb�b1E�t���Sw�~!{CJ�Yw�wRA�2X%�-��x��I�CIT2#5�.Ǭ�G�v{Y^� ApüQ��C-�)��l�Π�ǞƓ��;�!�����Q�\w�[2O�lmt��G�ª<�R���x\��1�0�8d���5�A������-y�B���4��u�V��x�;l�O����oұ�
0i����dS�����8���^ւB�r��b����a1�BîzVs��A���)��nr-��ݒ�diZn�v�������=W���J��op%X{ɹm�c��V��z��_�Z�7:6Z���$q�Mz_��$�8��5�}TBW��������n� �ҞV���a˳&m�NS�}=��b��I7ٶ9#!�i]DĪ��5���:�TV��������}Fa��D�/c�JC+T���Լ v��c4���W�%��K�ʸ�_�����̦�\�,Rg����C�A 3�1RM�nS���#L�'�m�ʠ�]����hO�,���[�{�r'�Ғ�4PR�c[r�Y"U�Vc�x�S�.��EOPdNXxN��W�"Y�c��ϓ���ȝ���A:�n":��G(��T����ԲZ�E}�eJ��n���J�'����7:v�/��=�ջ���-���Z�k�VZʫ��*��hI��f1�*�qUn>~�^�lAQ-���fbf�j3E8-��Sa�"&][�ʴ�tO�\�mm�3��E�MV�"ѷ���hWuT#WW�e�R)�1�]���I�2f�5�����G����~m]mf�<1>/�&��ν:�N�4b��V�6\��C$=�qMM���w��m|���v�� /<.@5�Kc�gj�<�Hs��1=C�Uj�%����B7WRu�O���͵Uv��1��Cx_����z����W8�"7�jx٫vE6�U"��V-�z~��tӄ�dw\�[~���e�a�x��zR���$n+3�ո��֊�7o�Z��Uљ�몄=����<-�w�ӛ�M�4NQer�kn����A�M��$T�޽�%,ĕT�`��mZ��S���T�9U�J�T'����J=��I���z�� ���"/e4�8�8�7�/�>^'�c��9�̷�q��hAFuy����o"Y榤"�aL�@���ԲZu�jǌ1�:˭���/�>��x�k����C���ؓ��WL[��زI��~Yj4�̳���Hoz��5;(����6،t��Be3%�.^y^-詡q���$�-�X�mx`U��ۡ�9��+Q/��gk)k���������.89����j�	 7V �t��� �Q��I ���)��% �Ǩ�*J� �/P�?��ʿ_~�`
`'�U���A 0z���3@�����Z �	(�A� ��� �6��0���6�x3[�'zF)�@��}z�tN0� Bz��;� �2�s1�{$��n�9v Q|��H�8M��/7 g��v�@1�pd+���~)@X2��(��h��� ��j7t��� E`6�#E{��5ͷ��v@�"�]�K	�Y�����@[z��pBk� �MТ�G���/}����@��I@~)�]�@��珱��~,8�Gg�9�B��B�J4oK8о �=����@��X��F��� =p��i��M��P��ϔ>fO�cT��u� 6���� ��+��j���C\�P�����niw�]z|T'�/Ӏ��aI&RU�fQ�!�%��(ބ����ue��9�{+�;'����<Q�ȻE<QYb�x�'��!/il�Y|^�\�2$x�=}0m�XxH�j�܀�OKޞ�ŷ%��`�W䚹k�!������`y�鈯�J�2��
��_�wd_qh��.k}d3l	t\����`^�௎����!�=t�t�tT)��֌�Ӷw���X�S2�ZAqh!nЌ����M�?�_ǂ�w�+��R�؄+�R��;���E=@Rm',�4�\�W�ǂ�f����A��6�+`�w8��xc���|X��nљ�/�BZs�_����$��'|���c��Pg�P;��Ȟ��;��D| HD��u`�C��(F!`
g >������b[���&#�E�x���g�Y�m)�(V���B�� �@��pi ����F�{� ����g�m�س�g�ed�H'�9��|g	�y���ţ�6 O�n[��D�Z���o/jG{!	����i$��*$;�9o��o7 _uAgОME~:��TAh_��L�Њb���G��(��F�HD1��As�b����g~�����֠2ҵŒ�(�$���A2K֡��;�M~�Y�bf��tF��h�1�q��9JF|E{�	��ͨ�	 ��Eg����֯h��?�``````````````````�_A�{���]�zV�YT�s�|������8�Gq��?ݟ�g��L����~m��	~��{���u�K��o������_)���{�����)����7�WC�o�֛��dw|��/��<�L���7�A"]ם�2����z�m>��CufR��+mE'^6_]t$
wD+Ry�}|�#n���s}'i}.c�W��9ad| C���C{Y���\�&_Ͷ��q�$���6��K�s��q��݇����$��:F�vW�� p<�n�u�)�s��3���{�f\��'�~j���t�hm�������g(�j3륆�5%W��v��O��{�k��Dr~���Q�k'ĚF��El�1z��]�r�����}�[b����2�h�.��H���N����3��6su����P�7�ȷ���vo�2ط�s�8������F�[*_����a��Ć��������j�|�L�6_~���}o,Y�QX����p\�&�S�p����Y��:ٗK��rD^������[U�>���Lr�TU��^��{��v��~/��NF-,�A�ҧ�5�xbþܲ��㪍�߇��9||$/yIIA�-�}�x��g#Wv���à�sqS�q�*9����8v���{
�%o�r��ུ�z 7���$���w�������9�e-���X���~cĺ�^.׽s��s�!�+Y歗K���% �7`�V�q5󉙅���0s��I��&O�4'�v c�)�uq��gX�H }�F�y@p�@��-e���!9� ���0�[��M�]S4��3^���KSR�||��0!���-��:�	��;����7�9I��7�>�.u\�u0m��X�s�N���h2.)J��a��ǞN\�#��p�=`��
'h���[�p+�L ���н�3�O�������J�`�l P}P�C�{���K���*6Cbd�}�ME~5�:�z�7K6J�X xo�8k͜a����@����#o}�?��F�M���ښM��Wqo,�XzY'��|�����{̮'�2ܻ��� �F��ɫR��MX�tC�\���±ݸ�L��ē��������/,�=>tD�XWs�E5]j<�ri�$��VCR�2ӣw��0}xq��ŽY����8�;�̓�M��g�F�����C����3W�vE�-B���}�؀5��*�3gt�rt����B0�0�UJ�����S�MN�r^�{oMo���;�Z��д��!T9*�d���������k�~�H�.,�P;��G>8��ݸ7�~ۦ��릞!��e�?n�I�{��������W��;>���\��eق���b�/u�x!pb�ތ����U��[��P�j�y��D��|nNn��Q���ĳ�j�K��p��ۯ�$��J���Ww��ƺ)r����Lk��텼M�ړ��ͬ�5�;��~դ���|�+��,/���}�y� �_L}/sjw���wm��H��ds�kG��uS�S{_2���c��䙵��!�=�FW��m�b���id�������?��4��ύg��o'�G$����'>NIz:S�������N9��ʞ���P��#�-�5��7%����я������w��$f�D��8O��=%,�#��"�Ks5��/��Y(��j�= ¡;3�M_F k�;A߰�Qѩ�Ż�	�����٦�}����6��94�n��ݛ�ETV��H.ѾEr
ύ�ң,�����ٴ`�8��BUQ���V'7H���٢��ƈp�jvp��0Ñ,W����*Y@���Ef�Z���k��y��ڲ��>-I!��u�g�k)D�XiE%� 5s�TĐ��t�¹}�NZ|��B�3ȪH5K��-#86udFDt�����Vb4��+Ї�MeV%���m��4���8�|[#��><ERk�Q���&u�""C�<7>:�!)�2������繙�C��$X&�3�#�e~DVU��M`{q�����̤�%Ի���˫��C]�ͪ���|n��
�!��\^Jt`� r�2��B��EQ!�ۛ�ͳ
�?��'��\l���m��� ?�Ȗ6Jb�Hvt�	d�i �(����}������Z�G>��4�ϻ�����4u��Q�����(�'tu]"g��B211`�P[1�3s Ĭn}�A+$QHYR���A,�t	qr_Ci�φXS� �$Tz�ߛU� ��cu�ǈhiГ�X�����P���rP���6�.Fli�R����d�a-��f��h�tU�ˢ%�~A`����j��2R������v�	C�1�ӛV��n�Q}�c�=r�ʣ�-3�merCf��[�\�0Ҋ�i��d�e]M\�����B�S�	ȳ�5�H�Ä����� ��M���ɴ�::����]j9lyox��Q~����Q�	w���h��I���5�Mm�v~Hף��ݫ����I�Q� �K|T�5�9��1������׉���_��/��nZ�O�&�573��'���~�_aŚ��*ymU��N������i߷�NgiY9��mW/�� 8{1�4�Ph��2jL�[�O��7Ý��ғ ��s-�L�a�'Hv��:�(0\ՠ8�>]��V\ �h}۸�xk�!��s����h �A���Z��qy��׳�؞ؑ�md�� �M"�4��X�j<������T�L�1;����TMp0���,e(�z!Z�0�d��փ�>�� H�%�����Q lHI~-��Qr�<O�>h0���(),c^xE��,/��,��o�����Y�d�[�EJ��I�qix�� �� Z�#d��)TF$��[<�y�d�2�5.������t�x����=}��F8�d$���1��Ψg"�v��$n�2��Z���z�	ij%I�xO�xq��G�m�ױfUr�R�>S�?�^fo����q�S1�ˣ�ޏz��/�+��I���T���`���Uy"s��%�ș�(R�%S���Ԩ��E��j�Uo�JWug��\2O���l�j��4A�ڼ��w��]UO����G�W^�V�
�Ϟ��׿;��'ؽg9�Q���5䥍��:�V��b�5#��%��W��]"Y:�B�2���_ٞ�O���w�M�Q��<X�+��(B�^+;+c�	]�[�{�;��Rj|��X��A����}�����������6���3ݸ�k���#����Q�ԟTֺ_�����0��L���8��җ�|c�K^���G��o{���n+�����42��ֹ.��Ɖ��{�U�~��Ȳ�1�%�t�9�T������u����U.D�6z��~�So�/�Ƌ�M�P���;۵(.��%q�����t}�c_i4y��M�j^����������me]ឞ�+�}X�߾cm���΂�;��}˙;|�W���h�v��+��g�U���&c�&v�nۡ��ܸNd0�HAI1z����V9O.�;,]��L�z�h�΀YuC՘�iiG\���R$���:l�^�u\��1��:��i)���U�wh��o��$����VM��-/���OI����+C�!-�DoJU֐�ޡ��I�K,��Yo	��m�7��j_O�:7ti���9F�e�c�԰�>~�&���dQ�S6l�=Toǃ��Y��:aݣ���ZLh�;�q"&�w��]��[R�'-�q�L�rUP��%�3��b�G�L!�yRQ����2f�֫qj/3�jD���亘�7��k�Uٔ�ա���]ş�-���2!��j)����Yë�Y�+�s�~ǎz�A�CKL<�'�=/�y�+F����)bJ��q�	�cs_����M-������x�Nӂ�#���s�b穨��s�����X�BQ�^������dk�)�1�䇬�	7jVg�Pj�f�3�d��JJ$�=�qO݆�"�6�]xs�`�=ߺ��2�ԫ���ն�7Eک�D2��Fv�Oq&;,��#��� R~�v�U�U���|��i'*?zŲLh�sH������-���'ά0�2����B���mE�Cw�X�m٩$V}*��<�x������FU�^#W��+c��?��'�DYZ���Nh4�4~>����k���Դ�9a��rN�g����©�(�K[F�
�t�G��{�h��/�}�k���F&�?5�c�k�ۯ�~�i�3议.w���n�
���.n	�Rfxx��!����E�rj_�w���<����G[W��[�;��a���g[�i\�j�E�7n�	�@�سA5}����c_4�%|���Zv�20����m�'t=p��^��+ܳ�;,�!����a��68���\���$ֺ�|��}޵����u�-��B[7Tn���E<3Z_��B�H�h���ć�6I�݃}��$hn�o���oV�)͆�P�}���(��0� ��C��}�{��q �� � �[ ��.����6 �;�fq���� �D�҇ ��{�g*�����4�d���Ky~@�J �w(3 �F�� ���͐�� \��� ���^4���q��1�� ��� א�h�Z* ?�ќ7# >��8\
P0�9�i�e4~!�4_	@�U��5 �* A c'�s���j0@n��o �� 8v`� A	`0��p��䵊 ��|��C<�����2 �.���%0�}v6�җH��)� v �G\�j��Q 		�(|�ak��lx��<,x�fB�3��?��y [љ��5��'G`=���䀞�a�{����ak�����v;�����p��
ș�

@v:
�M��a0R��I����m
��'6I��<wBS�'J�i���0��5)�^�]9���Y�e��Z�^��)�������s��}5���w����Q���<ٸ���ᆥQ�M����l���JQ�=�,xrf&���Tj��p�����C3�V�b�"�`$��D�R1�Y������#�S'�"��93R�&�RB�%|D����X�2X�0�1nk�奁�6��]`O�x�Vz�Y��p��a�~࿞��|�L1�w{�q�뢩X� �9n��`���y��� �.���!�hU;^�_�a�W G���[0��~�P���3)0�k(��0���\�@�cmxz��o@v	0^�<lF��3i �J����� +����_8�d���6h!;D��������/�)ʣ^!��0��=ڇ�z�����0�Ł9�7� c���"_�A��<�� @��/�gc�/�e 44��w�Ⱦ7� h��]#�O _`�@��|w�"������B��س ���m(�� &!_mFg��d�j(%IQ�@��"?|���{@l jG{�0@�|��A~܊�?G>GF�e�|��U2�7�vE��hM_�i����$�>�y��W jQ|ۇ�yX�9h|��H��@����'���H�Ɓx���w���z���5!��ި����c�����=�݅�F�1��?$�s���{::��#h}H.����(N�Gk���Oh�)��
��+�k~���3��"����`��������(���w�O��������_ӯm�4�o��c~�������-��~y���/�_�~����{�/�|�/���j�/�zZ�)��\_l�}�8�0�֍����n$����̿l{"��&_?6����&�'��Y;'Z�׿wjtdƷ'�#F����Ff�o�~bYj4�-�ԅ+�}:�k�������K�e�P���g6s�/�jq��:wS|�mk�\K�~��6��N�]���9W���ֹ$�խL�xv3z�p��Ϟ�6�~xm��΀�̞�)���s3)M�C.�>���d�I�+쫯"���������Tb��pp��)�=6c��KߎV$/r��D+��<�u��p��ۯO�T��x
�8�T��
��d�_=
�ŝo�yu��!_�ھ��f,�.V��h���<<	�OE�8j�1�3TDR{�>��[��������']W�[�yO♧�;�j]��48FUϼlD_E��d�Ԗ��M�+c�����見	ֲ=�f_L�IԎ��Ҳ�hD%���5��ͼ���ū�LwZұ���ϴ�H��S��O��_�}�˱��QPR!,u�����:,ځ1���6���n�)-�"����V:���sS�N�bl�7���H�i����4�o� $�L[}��p���V�/P���zh���"�D�㞛���D@�.'}d�36���?}�'&�g�L�ѽz}��q�xu�mo�8)���S�y��1`�@/#�L��8II��>�@"6��EMT�'6y럀<�����Q �jn5���$��z ����Z փ�@A]�>[oq�A��c2.��>m�77�ِe�{�ܺ������֥�m�i������_�w�e=�~�{E�D��]��YBۗ|p��/���z?L�F��[ �- �,�j5��uf�v��[p��h9\>��4����!U� �[ �dEG�^�� ��2|�r����-20��^|�fƋq��m���1�c�a��{tSE�������?-Q�����%����o�MP��,hSBvyxS������(~�Q��fi�������+�����j�}�yܪm�ysI�{j.Ħ<آ����1~���W[jF��~��Xc���z��9��z/�rm}�]���ɮ���%���o����n]Ɉ��K��_��ڰ;o�	���v~�9!nG()�;��C��lw%���5<@�q�nW?��ڔƉ�'Ntm��9�P�PoN����!��� �Z߾c�I���>�c	�[-�\n��������芈�#:Ҩ������-�9d�b�K{�X�aj�6���n��ck�_�y�W稐��el_�)�����C.���n?�c�t�y�����
߮��H<zb��i*��:�Q���g��+%Q:dٷ���gm�"�q���%�[�s;��{qy��k�^W��R���zv�=�=:��m��_N,��}>e��s���C��QQ9�.��|8'gŭk'�>��V?��b��ԝy�m�Zc���ݮ��q��1?�y�����xj��I���b���El��0��ş�{�����������������������߈�6�PƤ;�W"e��ˋ��q;2M�co��M�Nm9���t	�/�u�K�`�4
���j�X�y��V>����%�H��A�,S/��i3���~�o'���vY7���-�գ捈a���nY�Н���=���9]�;�A�	e�VΒ�:8�ˁu��`Aq�ʍ+��j}ϯ_{5eM��}��}c(���+��i��g˓`E܇��^׬Zr���E�|5{��y���wO��ެ\4e���s�mBcmڻ�S_������QFiܵ�|)Zto�6����)yՇ�G��Iö-���c��z~I�:ϧ�j���\wO]C�daƴ����[$�#��yＩ,2��ŉ����:�E��;�b	{R��ʍ^���F��[�G��Ê[f]=S���}Z����5W�O]���8�{[T�z�����Cg�y�l&~�fu �!��t���F�Y��Bt`5���b����͕J�W�ij��g�#�$��d�����`a��`�	���ā�Fi�<�u8�b�c[?�H��Gͺ��`hR�RHٰ��V�7���I���l[��`��r���,����Ӣj�^5�~K+\w��Y�8R=1��X�.n ��h����|�������0�`2�p�����/���AϦ�$�]��ظ6�Yp��!�= �9��:#"I?�^oޢ��+m�����nN������k��c���񾹳��;���;��܋�^�(��x�T�U��(4ڠp��p� HS�"HZ7h�6)b4�$�#Jm˲T7��+�,Y�uZ�%R�%����ٝ�pE]q�����{���7�޳�K����_����ڨ����_|v���>����ǲwn��1���1���,�~�o���x<<��؞W�?�^蹟|ﻧZ�>��~��8~�{;��w�|���7=s�[�P�f�޹o��]��o>��x��ן���/^�5<������[�����/��W�w&	���ѷ�d���ފ<e�ݫp�����O���+����Z7��ޯ_J�f���7?�;?����n��"7�<w������&�*G�4�>�cz玝���ؾI0}u�}D~Ҩ�P(�CQ���)�_�էN����M�ҹ����aV��Ϭ���;�.CǊN��־' �a��jbپ�G��k/�\h�=q����!�����.���3y;o���/t�a�W���7o�RS��8ౕs ;�����'�;��;�aǞ����s
zLz+��M��p�q���m�w��B���&��|Z-�=z߭7���昳C��{��;<��%SqΓ�;�B�5:8���qu1�6x�p�I8��_d�#��硃�vJ��>�X�=~��h{.� �D�W��[ۺ��7�pn������v��%�l�qz<����[�г�B����sb�j��A�hn:���� GQ}���o�� 8q�l�ɘ�_<�/�Ww�^5�6'��!)��l�ù#>�T��Qu�k�1L��3��N3�����=�W������'Wժ�F͍&���+Z�nO�rf��أ&���B�P(
�B�P>���X[������ξ!�����l��^��+ѓ��טOΩ���H����8�F�b�ZeΪo]Or��j��UK�|u��s�(��\�Tk��bY�[�=5��:��ɵT���Ł6k�0�C֑V��Z��:��H\����A!����rZ[]��f��X���'׭|>n����l��T�y�\].��&���|]5}gMH��sZЎu��8�^wUH-�3�kQ�'=�j�]�ق9[\N�<�R�9���fS�X��\[{�yI��H-h�8y>y�Ďk�֧�]�#�6R�z�$$Y7���M�W�҂u�6�3��ଯ��2W����]yO��y��j#5�wB��54�*�aݾ^���� �	y�r�2W�F괮���}��K��~�|���ZM�w��w���Kk9�D�\��F�R��[�qu��Q�r���~φw���^����:p�]��O �� ػ���~��M�WQ�틧����.�`�p|��Q�c$G�k`��U���o�Ө��p��f+�ؿ�V����	��: v�|��]mGU'��ԡO����ۍrc����s�|��hƸ�n�ƶ2C�8gs�� :� �(�h����z{4 'q|{�Z�9@����M���� �Q@7�h��Z�8F�Ƅb��΂qXӭ� ���}�v ���o@�ڸWjMf�k?��n�/��v�i��/��֚����
8�W�f�vv�4&�u��z��A�uu�:�^��y�p^��b�.�py� �'w X�!`���;j�~`M�@7Ʋ�!hu��/��;�U�W���@�ݽ��8����]&�K��]�Γϲ�p:����Ӝm4������\��m��u����Pc~w����<w��+ϸ��p���n�=0i_�e�x�s����<��}��N��N��&�h_y�m;m�{��X��Sε�c�?]��ϸ�z��]�&�%09��8	f��̶7���:f�n|n��������n�.�.�p����w��\��l��c�B?�&����4����9��yX�T/��z
��{cM/�<�q�?]}{�ss�1`�o�Is\j��#`��ZK��~P��7[_�A�|�7����nz��7�Η�h�͸wL��������u�S�u���ϐ����a�|_��7�p��C���Ԛ��[q�b,�+d_v����Zo���V��
��dO�}N�>�f�z�:�ta�[���X/�=(��օ㮎����sׄ�����W=�W�����F+������6�oƳ�L�(���O�!\�U���7�k��}���;�{�{	�FS��!���|��7�oyG��N����=���#�B�k�Wﵷ��Sg���p���.V��[���õ��{k���r�^�w�>��r�\�{�B�a�ss��!̉:�-��,���e���q�GO�C^0ꎣ�2��1υ��s���B�P(
�B�P(
�B����Qqo]��]�}$����Ɔ��qR���Ě�J�o��^)J�]4�ʘF�G���z�]ky��㺣���5����zE���)��O ʍ� �RF0�q�\ʊ\)-�K����Op���ő|J����0Z�$F�a$/�#C���`*R�%c���$�����2��W�@%+�˩_�&���R̉�b2��1��A��X�&�hU����p2\���ل[Oy@ ��EA�+�_J
��@\W��|,�F#�B<ΖW)'z�eѨ��N�+���(��|Z��|:�y�E�'%ڇ�q�(��RBtGbV\w�2�
̗�:8�U3�9��q�P<�-��!_�8,
����1�j���:ǚ��&�j3��f���!uJ�3qW��%ˠ����'x���'z�ޘ-��Y_H����x���$`֠:��WE;}����x?�1<�����1dKi���ƯK�C�֦�u62d�Qu6Q�\����g�>� ~ƨ�3^��Eu�����9��
��a|���2�&�J�C�&p�-+^}�_����-�3��~��jw3-�U���ݬ]FU�ł��a������ٶ�0gi�9M��A�C���ʄ�q����+h �����b�oP��m�.�����\�b���w<��Xzx3���x�.l�c�l��o_���m�W��:۩���f�iV	�6wܨ���Ox���	V}Dt\sGlvM�	�� ����	�=�p���u���NC�sB�-��<x�Yxt���pX�Ϡ7l�#����m^��X;ͼ�ጺ\�(��H^M�֫9��s���؝N�z�՛M�)^u|z�S>��_���ŋ�&[@u�[}ǭ��e���1���+�z���Ǎ�ac�ūZ6qL[��Ȩ�Nss�fn�t��Y��oa�B��g���i���"�G`M���l�t*�^��u=�Q�a�m<c����7|����ݞ~܇LBT�}&�js�(3��x��?f��Q&��8�W����(��x&��P����>KzL2�O}I��Ir�(���:�k2�p&�ϊ1�H.Vg��e(!X�*��l0eґ�:���&��[N�e�RF��ĸ�$�9r_'oy n+%�L>�%�z�/,�kC�����Q]1-���$_J㝔K�ʃ��H1�'8r?�882�
V�����@�(iG��Jq@��0�����m�ޫY�Q�
��D�7��J�[J�]4 �+�)ad�ܩ9qdx@)f��?P�'�JN��qK)���9���<J�N�P(
�B�P(
�B�P(�o"���	��X�즸zn<�c���HE&S��-���tadij��}�T��|��}�2���M�KS���t>�4�\��>�mSe�젰m:+lۚX��,NdR�F�Ķ���m"a����������t�_�-W�&�o*�[����.���mS���dlas�=7��Εé�-���h��\��xoL�\01�1�E�;?.L�6'<sC|���dkJ�W�������Lk+g�+Q��x*�0�t̖���1�0*��üe~K&�43��6"x���L>0[	�.��s��y��m�&f3A��H<�mS*97��ݚ��O�|oM}��3�����/l�Y�m�5Ɲ*(��`�6�T��l%���sE15?�����3ŀo6n�0�i�[Z��ބ�����2��; �uȷ�p��oP�[S�j�SwL6�d���d\��T���g���6,d�o��m,J��w�e��lm�����6����zJ�A�'�>E��'�>��(J�È��1��y����>�=�7;�H΍�yH���0�2�� Y��^�����%(��(�����F�F�KX��]{�
��[B��x������`�$��8fas�rm*�����01hǽ��M�Ϯ~��O����\1�+��M��¶��\�g9ry�j��D?7&�gKa�L�����8�ݗ\؜�-N��r��s���t���[�������t.�8S(,n*��8�4�N�}6��u(�m"\�{tn$�7;�d�$̔y��g���D��Kps�bjqk��}��w������\�;5�8�Nn�L4�T����,ޡ���d&�8�Q���F�QA�P(���ޟ��H�P(HRC(��X�+ȟ(i�I�:$��
�^�^��B\�s`�b��%Em\��@�R,!��q�j��4Lw_�T �KFD�KJ"�.= I������DDάX�����Vc�����QK]}�Rd=�]Hϭ(���*eͧ&�����P(
�B�P(�O$���D�P(��d�'gu!���o�(�Gw�t56�%k:�6�d��Rލ|kc�#8��&D��yX�s+�ʜU����)nݯ:���~r��� Q�U�>l�����P|Z*�%�eE��${c.E�u1�}繟O��*�}H7Z�I��ޭ����6����ܯu�}�������_L��V?_�zχ��2�Ѯ���7�G�ABب}�\�&IC̃�^9)
�B�P(
�B�P(����V�k},��5���nU�P����B��˷�w���JQ��U�4�?
�5����)�uGEWikl�9����ܔO�����ɣw��o�����HW�o�v�j�F���6�/�1RK�V�uIce-�V��/�{?d3�j��J9j}ҒFiW�]N��ȶ�I��t�z�Z���V��o|'���9�zm����G���_
�B�P(
�B�P(
�B�|h�|�����Qyr<4��?x�:�z��R��&�I�ۯ��-��i��P�i��"�դ�!�	�)4�G�dRl�y/Jr�3k"��܃�r(��xf���O#�s�_�zV�
�yL{tTREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         sm             ���tOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         i            '���OHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�           ���OCHK    �~           L        DIMENSION_LIST                               �        �Q�          ��             ��E�OHDR�                      ?      @ 4 4�     +         �                   ;�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�           O���OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         v�             ��]HOHDR�$           �             �          ��	     S          +         �                   B�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�           +�            �r��                                               x^�<�����syj-�b-DZKO�WH�Ш=�֒�$�4?���BKBȏ��H{�si�Bk$--)��Bh$����~}������\ޯ�����sy�^.���<�s?�y܏s���� ��,���-뙓���*[M�m�ֆG޾=�3�r�B�s������U�U�SC���|��8�K��|���ɺ�f��U0�ί&g"K5ػ�&�h��1=gx/hn6$�kbҚVw��?�Z=�{�}p-�=]�R
%������o���a5l��nQ�	�5&�uѪ 5�؃�M�5��%����]<��Kc��koא;V����JI;8��K/�a�j���xm��4���1��<r|��zuO�I�Mؗ�P�m5�����ܚ�����w{����%T%��:�e������9����N�=��*�?�#>����@ybU�6��j�&T�Fi�{8��d�Cz�[��Zԧպ�n��ui~y�e��fB��=��:h��5$��})^�:/���ݯ�+�qG�ySj� I�8'F�'6�dլ����kf���JG�;�T�rq���v��Voޛ���Cac����U뮕���]���ͽ�|g����X��}��E�����;wZv�"����n��}���`��3N���{�A�+��b�g�L?�/>�ʔ�u#j�������ma�Ky���������-�8(���P���ƽ��?&�?!���z��=tW�讙<�`��՛Rd~v�i��e���jx����t�\��`u�I�u���mo�g[^k������p_��nd ��6�n!wn�����-=;p%_3�����t�Ӫʇ���Ki`{��.��#�^�:��Oc�um����ǂY^~��f{�	����ї��A�n�/����@Z��s^t9�D��I��ɥX�����?�������	���R"�ɩ�
Q���j����w�&��2�V>�ch��_v]J0HX�zo��P���j��

i�j�Ἃ�Z��ï��N�|M"N�]#�)���o��Ŏ���۽��2�bfS2-�g���"�]�q�'N��hi�V����.���N9^X�ݪ�(-�{�J����(A3�����b�_Z![�ܙ�8�tO�#{|Kd�,��G諿�# �v �k��v#���e�>yM�69ԅ���������M�K��U�X�
�:8��Qm��(h��B��
in��9v�Ƶp���&_�<熠^���N
4�<#����X&lC}�p��iZ\ҫ�
c¾CA��Ȣ(����ĕ�F���7�o���-��ҁt�&KN��Sg�!�K��OY����R�n���K/}��]�'|�:v1l!��2΂�d����F�H��,|&�p���̼}ݎU�(��vB�o�R�O�U?�n�I�-��2n�7۷��:��N�<�Q�ϻ�Q�;�+>�t��t��7��.���?AwA���V"�-;��y�ʙ�)�O~��e�K�ֿ	Re�a�#������Z��!C�>)O�t�}����t����,�h�ꗓ��]g����)43�ZԦ:�\ϛU��z�,��@�ǠC�����.�*�dV����q�����^�T@&�CV�����XU�0C���/ֳ�O�]-�\4��{�xr6l�L��V�9(�3'?!HD�2ܼ݇�YRKj&�Dj�7�����zWsG~��/�WR%��u7�&p7f}h�Q���!}�1K>μ���R���x�����~ݎ����k�탳�_X�|�N�%�P�'�o]�V���6�~i���X:9o�d��"ZPi�Y��Κh���y��$���ī!��Y�Ò�����5��NK6o^���D}ŰΎ�NS�Ⴃ����e��.k!@�\z/�eM�R�ϧ/�5Xm�Q����gί��0��B��ik�^��rw�Wи�^��� j�D��R�'�QU��Nɒ���W'�T��T-���Ӓ�7�F�N����,�k�Z;g�I��|vq��� L�Ƭ�&�vV|����Z���o�`G�FU;<)�.q�=�w҆z��^VV��@Q����krzס�Gy.~����	���ג�����?�u��T�UZ3 _�[��zW�%�����[)'.�V|�D}
��m�v!ǄkL!��g�]�OY]�&�I�_M���V�aC+
���^ʪ�p��jaĳ��ҏ!����EC+�r.\w�&�l�Ɋ��Q�i�(w����翸/�l����{yѭ�*��u���u2�ɜ.�kI���,�P?����5���	"���9�5�bk�e-���[I���*�*���Y^��[Ps����ر�Of�(I���P��?�5o���5���%E�5?|�zG����{% ���3�Ve�Ҵ֫��$EN�����S�`m�|}h�<�V����amv�K�OO'"2Q�������1���?��Kw�2�3�W�.�r߰'+���1OCj�٧����=G��x���I��fq��J�ސp�}�p�=����w��5��Q̷o�����ݏ��:�4B~֮��>_�vԽo4r��򄋒�M����u�E7�ɥ�vx��Ư�H(ǯڲ��^u�ƍj�R-���UTn=����t����� 1͝?���.����=|p��Y}g���c/��H�7�~��ӯ%-%;Z3���U���7��D,Kv�,T� ק&n��%+���8����q)�ǋZx>!��l�,�ȝ�/���.������W¶*C�����*4L0EG���|��!����W��kA�v�՟/@�Fٽ8zVN�Z{���6�����Y۸�l�M�)M�p���O\y�*��Q��ڧG�v��$�?}v6�x�l��h���R�M���%\�A����'�:n�%��|^�р鞥��3��N���و9�����?c7�o?�Ӝ/[��/X��10rzֱ���z���� �T�Hv���9�uW���dmaB��JĬ"1�h ��v�4t�����5N2�ɍ�+���{5
"[��������ج��"�6/��ށ1�|��H��-~K��0Β�{��&�fo�W����u��4�(�oe"�f�欙C̵���X`�X`�X`��灘���������f�7�n�?������/1��W]�������_� �r�'�NE�������;�J/��,���7Ҍ���v�}�ܨ*F��'~ڤ輑��'8d���//R���լx|EX��B@;vQ��.io�:���>�ڬ�>�ZT�,5~c�\{7E2~��G�;��)����xu�ڎs��״�f�^Toxd���\ᣯ�kW�r!?���wvj.�󷈵�υ��<}}�9����.1��	������x���^P�/�]b�)�G�;o�_9�V�LK������P���/U�yw�Gv�T&G>RY�超�0��>��g[������6�!�����k�:����Uy;�;�G�v��>2+>mP�T�^_̮<~c�ﮌzaI>�O�ID�7O��1�|������S��W��Be���=i��C ��(�YM�1z�y�ᝍ��9Y��l��6�K\�mr��υ�ɥ�T>����c=M�j�Q`�Bڿ���W&A�|��A0�'�����d�������z�h��w�(��V��?k�a_�����V5 ��?��~��{^�w��S����� ��2�a;��� nBg���u���,�S�n^���8���{����Ϡ�k4���z���!����==�$ة�-�@��4�������~p���ϗx��+0\M��3|���"���R���W~b���|
���v�َO���T�ߋ�Y>r�Z�E�a49ǀc1��N� ��C�C��8��C�W^4�G��w�:�l�>���6&E���)���=�'	�۷Ön9U�:$���������/�*N�X���N����mX���g�m�,z�)�cB�r�U�<�cd���3��.$C~F��xm��Py��Ԙ��O5o镇^j��������)�a���?%Eb{���YA�Kʩ_;���!���EОO֕��,$N��nj0n��t���g���V5�����+��,�����_,��y8�*���J9p�qy�{�u����+_p9/��3�T��+2�� ���1�l� �Չ,i)i� �%�%;\Z�����l��l�t89ݜ^�}�}��}�[�����Y�U����Հ�C�?~�RO���r슾}�,�R>$�ۉ�m�w���[��-���u�{��o��!�� ��|����l�KP�*Ț���P�]/�O�O�fgԭ�4H�@%z��X��%q^�.�`g�����:.k��bZ��W+�����|WP�k��;���3E����c��~���䷭gg��c<>��4, �5+6� ���Ä^�����Wǁ�ʳD9 ��fȇ���� ����^C�3�N���_���ֆ�޶;Gt��}=���1ay�%���3�H�N��� �u������W������ɛd3$*�F�8��(g���޸�`o���zA��S�<�Tn��t���u<g�r܃v�w�V������|v���ғ�n����xd��h���[��tJ�7x�~�i�F��$�yf��?�T�٦䬑�������S$z���}�;Y/S�w{���"~)�L+��N�Ģz�j��u����k/�?��Ǿ�=8Pλ��6w�"Ѫ`�}���W;�J���^�*�����^y�hc�I�#�?�l�3��������"�[���R�~tGz��?~w�6���+�Q	Q�1�,�t������vVJ�͑v��.��=��a+.?��E]���� �f�n���>���k��ޣL9N�};=�ӽ��{���Ԓ����ޔ��8$���A�D��.4/e��\��w�O���C[W4~�=NVW5�S�
r��	����r?�78Z]X��ݏ h�#����@q�\7�1�����v$�10����l���\������ ���6�I]zx��hHD۹�Y�˯ �����_ܼ~��ὁ��x��ޓ|�y^G��;%��*�x�4�hw���'{Q��9��Em�:�R����t�r�7ܹ����.��|9O���zߜ�,e�E�n���͵�Ԝ�^�X���>�б~��[=����T�Z���w�&����6
�{	8X��/9 ��`EO�4-�;��y�Lǒ��7���_��� P����d���j�t�q�gu���ĥ����=߻����E+���+K� �#��M����m1	7y���4��g���3y �. ^���j��m@�Rt��'��9�u�?oO�l T����g$yu���nIa�57�/����
�Ր��r�'��- �X�j�v( ����*���0��I6�`��s) 3�}�����y�uѠk�ƶNF����]�6���3v��+��#�Bc����~V��s���	�S o�(M�z<(�̊�>�O�<�4��
�^|>%1��ѹ�������H,�؛��췑u�W��
i��R�y>̫d^�y�'�������C�&Wm&�6#�N�|���ԱSJ������ {@.n�G��C������z 
�_�8i�\p=�p���v>�����w�� �^�	�,���B�l�bl�`��Wݛ�`1�m�%��ZY��ST��2(Y� (.�z�W}�k�XcQ�s88�O�~���>&њ�}]au
�O�]}����W�Rx��S�v�N�E=�O�C��f�2m��s�Z�����ɤM��Z�Q|2�����	A�k<It\[��녎�y�����ok�>ZN]t��ME��%+V�Z�1d��ѵ�����Z h�?29��d���=a�=~!M�w�I[ş�Tt���״+����][k�+�dY���{�ݩE��_��!n��UZ���|&���q&e���wn?A(�����.�x�bɛ8��t�7�E,��g*��:�7^_�n?PR��Vz�,"n�H#PH{��~�'��Q�w07�ٔ����`�G�mx`љ9��h���p\\�gcܝ�K�{�SV\�R��3�:���~�1w��.3G�*R�$�-K<S�6>覡���j�!�i;���ǯ'F>��s���k:r3"#����qㄑ���g�
�c�W|�0�Ѿ�I�	9؞��7�������p����ef�ݓ�״��[$�r��]Y�����\׋wlM����;ۿ�և(Ta>������>�m����)t.b{��̒�`6������sp��GqW�z<��8���+5�7�xY���1|;Ҡ�xҬ�5poez�jI̰����qHa���ݰ]�_ӯ�}[��Ţ�/����|W�h�}�p���E�ٯ��ߺ��1sZ��mߝ��O��h�j"J�V�*I�%e���5��Z�we�EԌ׼���/���uw'�[�jǇ�&�v~G�BíNeB_��$��������܉=~ľ.CySV�E�+Qe�Pߨ��'lQ����3�����_+��c��e}������
��i�ZGK"�XhY��P�ZUz8Z���Gޘ�׳{�·:+މ5g{�a�r��l��#P�{�ܽ���)_�~º���޲�o��i�^z�dH
� ���KD�9���!-Z{���޽���n�;��E�7��{��WT�ߩ+u|Y׮�LKE*r;*�8W�<�z��yӤ�˸��xi`���yw���u��n���^�����p5�%�O{'1&�o�*�����h��%)Sz��cE�6jMO��M�&����A��)�;y��,�%7�3��1b���}��=��g�5����ZX�T��y�UϘ���r6иE��?n��qfQ�%S�8����)���Ȯ5�G��4�R�鯷�t;��N F؈z���cIT�d�;wX���{���鴴�6bN�R]W$�^xT$���nw�O#撧Q�)����
?ظͅ=룖t�Z��~���ES7�2PG��z#E��rÖI_��3R�F��R��p~S�O~Mgzψ�-�S����=�ݤ�دYW�ΚF>��h5fo�h2�D�Em\ynw�cw�blq_��Q�o��U�]��w��8�f�C��e,�����d1�UOo�����,#���{u�5�����Mљ�kl1N7	6��oV�!]�V\4�I�]����1��he��X�7W�-�_3u�Dӛ��ra��r/g��dl��u�X�:�:��<�pN<��1(�d��t(��-�5�{.�=���.v��=�-�Pk�᢮�|xy��Q���ꊳ0�B��5�9i�lgud�'iwrrw�:��fT�:���Ǡs�oEo���R���H/2h�J�Y��Q6�e�X��ُ
}��J���r��Ɛ���u��%�_ñpŘ)�4�.��,����L�AC�e�"#�oV�!�
ׇLJ�Y��g��	�"E�)^g�}I���r\�32X�M
�D����ya���=�ضk%�b��`l��0�*o��S�4�;dU����S��d�!˧��g���F���adL]�e@0A�viZ��^]����D��Ļ��T��eb+�,�cE���FJ����K��ڂ!�Z�ܶ*�LBX�����5��ũT��e��P#�Й0��"׋s��!33����h~qh�C�8>�c����O��p�Y�u\���F�m���T��3�<��6�e6Xv�R�~p��X������]
�V2ͳk�y�3luxU��I�j%�K���.U���F�r�S�a�P���;Y,���� �4�pIp��(+�Nbd��t�z��9u�o��yȟӜ
�v(���TaR#�M������NJ �#/��D�L�O�qۀ�'w':5���K��}������VC��i�&�U-m��;뀪���%d��K�&z�F�=sP7~���n�CbatB]���º!k���7;8ܚA"χE�=��p�}� m�nZ�m�NQ{	w��{��N��ʓˊM���l���,��u@�L�r���*��T%W`ȎH�h���n�Nl��ΐ>Yq���K����V�l�DC5������C��:=�2�B�ĺ
A-3���ÊɎ����@����D%����¸!alIe[l��J�������F�@}UR3̛%#v92/HF� &�tE�#$R��ѯ�����Ց���e�t׬�V[s8��Q=8(Q�ɘ������������}��&Nr��oVm��jM��H�pW#�X3t�݈̕������'�vDT��Ļ���v#��m�n�DeLr�c�DAC���2� �������d�Q5�C"�x,d6-SLqC����'���M@fJ����]$N�R����M��d#��?����U�&��Μٛ�x��{0A �6�E�]��fyY]bF�Hs[�%�����;g����Hq$�Utx�Û:Kl!�Ҵj���:7���}ӹ�i��(Y��&#J��N:���-�� )�v��x=��ߠ����lt�v6��+H4��L%��N�q��~����ؠ�X���]KOh_�\�<Q��#��͉�>ޒ�=W�e��P���S���5��i�sŜ����JJ"l�R]�Ւ�+�Y�&��0�e����p��]�QF�?k4��if��i��eX����y����h6Kt�ZjƝ����;�)&<W�^0�����3�,�'��}�MfmV���	�W7���Aິ���&�v<?G�+@vV�� �t>8፷�Pӷ��ŝ5�(���b�[���r�v�
�@�}H&��_��d�-��p"�z��;��TaE��HT �g&�L����$�l���,�ǘ 5��&0�sbq���Qy�;��Ѱ�>�A`R\�h'ڊ�Z��"XFb6���S=BӬ�C�Ɇˣ������nn����fX�H_ϴF�J�ͱJ�9�USg�����#ڥ9�����Gj�yS�z�A�Xͼ��Ϫ��1&t�[��8�0��1��!�xZ��	V���x��FcE�)�wښW[��Xr.V��J4q6��.��[K�z����Ahe�8�A�]���el�]f�U?-��������0M�lb�
|Z���Ck:��K0y�"qFd�<et�*�B0�C�䞁ّ�����4��
�
��a�	�V��:8^]�A�D������1-��،)Zy�(#���F���p�P����(o�ú��3Hv�K���
�g<��!M����B�غ��<ڱ�.n���yΠe&�S3)x�'9��@�'�R�*[�ES�)
l %$F�B3��4�Y����0;�ɢ�y���#h��&i�IP�s� 2�P�"���F'�Rb�CM{����6����w��Q��lD"��B�`����x�g@��62�����9m�XaմZ�Nr��Pj�1(�&�M�\lj1gF?ԍ��1r�� #=ݡ�al�Č��a�xhP�=���"u4�-0��y�r�2@JUK�(A�I�9�8t�Mǻ���Z��U��%�G����=�tJ�k���*�a�l �Д�]�GJ�1�b�2LH��I�`�{��Ũ	rSJPFaű�5ɫ�F���&K�!�n�0�v��7��gfV��K1qCfR9��6O�0�щ�h�F��j�F8�f�	HYZ;��:�k���e��ba�ZMO|��,'
���;��B�6��< �vF:r�}���:Od���-m!uF�%e��a#C1�j�)��nU"��0��H��#��o#�XR��
m�xJ�=�s�@G��YB�.��rx%
mgH�f
_Of�xJ4CҎ7Ie��:�T�ؼ�<�)7�Z�%�����k�\�5[=,�a��N`���Xj��K�y�APG��qq�
U��֌���-��d%V4W	So��������#31�_���j0�=5Us:z�������W�f����A�fʓ��:����[��B"���<��h+���c�7�gC����[�e��>�����D�2XXp�`�Ibȸ�c�3,E�%��3�n�Ƞr+��!)2Fd����n#TX\-6�cQ
D_��FS{@�f�С� ��$ep\{<�m�sP>��o0,*r��/��h
��<��P��4����nk䠺gE��Cؐh!A܄�۵��&�H(ҿ�d��V�V`%�w�4��L��+	�5<?OEN����aR5�-ƭ�����{�X`�X`�X���W������g������Ϯ�����l�����S�m������L9�W�����?��]�\����B�T�?��<�A��y�å?����?K?^��}�X`����ht�F���eE��&���I䬗V�e�WIc�M������cy�$��ls���O�gxB�<2
�&G+!��{���RGNH�ɬNeI[�v|J�L,p���"��LħxG��˳+[p�e���q�GD[3�0�Sm��$~B$��2������w���Ӈ���1S6C��zP�DJ���i�ȚY��&y�vg^"�!Õ��J=ks����s;�e)�PKs�2���.����P)vɑ&GZ39��B��pˠcMF�22����DF�Sحse�)ٝ��e��N�DKq�Y��cS�G�@���ĶU�.�qM�#�H��g2%)Fzu
f��Z��S�VГ2��Ϩ��<Zp�T�:Yȹ J
��=h�9�"z�[�t�����m���y=�s@>��Ո@�� ��P>j���!�|��Cp � `=D�h�g;2W��sԤ�Q�$�\q��k�� �H���	��y%�������v���{	��H���J9�~�.�?�?����� �;���ρh9h)!'C��QK��,4��Q��~MlJp ၚQ1�HL!	a��6������|���P�R
������,H�TZ�RòLmW*�G��x��->X�~&>g-E��_�6Q�a���� 튟�'b:�A<�Z�!k��Ui�T��t/�&����b
j�5�D�>�S(P*r�qK�ٿ��Z'�󧏆���w�Ed{c����de�yt�8�A�T�m�FSIH@���QfCs�0W�]w^40��қ�ܖ�W<�6t���O�	���hTq�8Y'6XB�{�=���D�skq�;U5�F�A�p�h�M9�-,�x~���(LcTOK�m��S���Q�W�,���%��հ��!�HiB�h�Y{�h�˙|0��\b����*�I�-��  ���֮�n�I�DbF���ぉ밎\�5������:Q>Ȉ�L0�erM �?����H�`�0h
 ��@�t #�P���r�/�+����!`�t����ʻ5��Ɂ�<���	dA	V���S-i� �AgNI���� ��fS �;��b�3�"�1"�
�-H10����&��W�v�*�N),���h��UM��	���v~�9=:�od~�R���-]i�	��>Pl6ʿ��˼=PY>���������G����4�����	M*F`�)_ ��L3+1�����Og�yX>0|{��V�%���5�ӪHE3,^֐�?��9�ٞZn]��!��/���D�L1�O����Q33�U������;wT"�S�!��X��LH���?.��1]�;���m5y�e}���'�����]#�(�g��;�nF������ �3��ѹ���8�S'x�U�n9|�w�Zm���"�ۍ�,��[#��n="��H�����뭲��R�^l3��b�3�pS�*����ƚ�e���ؕH�ΡV�r�<`K?[{�����	����ʧV��I�Zcz���=�YK$��������f.';;AW�M��|W���b�N.�5�?ve�;���a�C��[r��ش�T�f�����m��c>a�63��XX^�	t$�|OhងN��������������&�o�;,���:a��g�m;kr�}i~��]�v�7Q�K��|�=NQ�G�gU��&��OA�h����v2���xw��ՐsOeZ���yq�~��w���20HyV�O���O�oU�]�L��wE��p�: >���}�gp� k ��k����:���[�b�Ggϻ˵&i�orcƟ�?�2#� ��g��o���y`����������R��r8ZN ��l*�*��oݤl���J�D�s$���m���9�G�+��\��-�C�m@
)�-J<Ų���91eF��`~_�C�8�[�p�8s}���#!�6��,�N=sز�햐��Y������ (�,��'��͒�.-Fz�wN�-�m�Vq£ξV���4�u=>����n 2��~e��E���P�˯u��:_&׆�ej��y����ћ95��9P�5�w-��S���屙��qӯ	�g1?��7�ͼ�G�����-�O|nJS�o��x������ ��d~l�����q����E� �5���w^��f���V� ���9��J ~�~���j�yYk�A���lv`~�7C�6�����}_g��eQ �ig�_�?*��<�I�^�xdS����ԓ�3���Ώ[��Y�p�;�}-v���_k�o�6&Ů�_�W{;�u��PF��gj�*D�Ff-�Pa����GF����;�� ho���Y��M]��f? ;d����K�A=L�ra��9����5��{�uSp���$��=�`׭�l�9�-�X[���lv�=������9�i_ކ��A-]@B�+04��ҭA�t1���-�	�?nje �6���w�A��P�#\)����+��g��.�co�'��萋Q��ה��G�n/Z��r�i}.��
z_ˌʘ3��>B��w٢���H�i'[��mG	���l}ks�C��V����ܽ�컽{��amt�E�_�lϻ�)>�w�m�Q!�<{Pk)>i�I?�R%Z��}�����K��[y%Y��(��a����F���U����[����fVǧ��_u#��:mNg<�V�����N���3��&&y��C�V�L��t��K�'FW���)���C��^[��v�M��O�v������2w�e����F:5��_�>�G]*�1]�ט�]_����Np��N11$�R~a8�fjpdv�z��ȭ�����Ȁ?f���"���O���.N�����c�,�s� Χ������J�)}����] +=��ׅc�wo��oaS��ȉ;&���ZѸ_UI������h���X�1&���c���#z�����"��L	c}G#2A�Ջ��'=!�qI�$F�F]�����&��L��<�6�9i�)x�h��k4H�������&�>E��T��כb:�A�����Z�c�#��<�	���
bcP�na�=MuoP��U �VP���Z<#��M�l�@:�E�Y��8�����6�o,��H�vW����$���[Uk}�.��H���ǔ.T� w1�Y|Q�����Sw/-�H��PE��Y8�J�}썆S]fq�L6SWĥ�tݏ����$���jn��906V;P��Խ̥֠�A2�|��?�����c�.���ҡ�1��}���_��+�]z�����ӕ��<�4Ȋq�H�*?����dF\�bHV���*�Ї�E*��>��]�d���>��ю��t�A�,\C$��x���d���ks�F��Z�A8w�nR�c���
���	�h�@*�h]4����� G(h����h�z�������k�E��U����r��x�u�G�D�HzNqŘFE����o#K��f+j! 2�e~�%���K\��g��ײ_pH$	ŝ�t�܇Z[����1�Y6��8b���BU)'�B��4�0g>flA�"Wc��zGtN�M���Bs���֝8#��.���7Z�b�_|��FC��#�ֳв�t���,N�@��}��I�)�Gr�2*��4��q7P��T�q�#
�2�z#��鉉������8H)Sɷ���rѻR�0�T�^$e=�J1a�v,S���ة�s:��xZ��OcKMǦ�:�A�.i�爴�y�cV:Ǉ7-Ѩ��͢���5�<u|�(kI���e1�n�p�J����=-
�UPk�
��p$i)Dو���|�b����zGd-�+����pQ���u��>��
w#�1��M� �� ��%��:%�Kw��z��j=������Q��Xʓ�p;}��1��,��ŕi���^A��5ʸ8�2�c�h#�@d�>Z���v1�Y?v��tjV�4Wv��L��94�Ĝ�����K5�t�xŪ��lՁ�Y0�[7�B4��#��5�!���=r���U�b_���si#'���s��lb��gV��}�jY1��ed �p[��U�P�62�b���.�A���UE���O�d�@0�Y�b��ߔ�b`^Kt�#n�xi�V�mg��iU��1�c��w��1�!�Iu[ņT����iV]`�X�9<}7�Y�Hb����J}&-�NTϤ�v����e�*W4&hͭ���:����f��L�]��Rm�$���(.������N&�ZW�
�����J�$��di��9��`uNX|J���qC��XSmF�1��G��5�0}��0��KF��U��e�͔�T�%�h*u�\kLc�q����CĢ'�d�B��M���V��J��Ɠ�-#{� ?�TȂ��	������`+����x�Uh!ϙ���Yd��:5 �r#�s�O-/�8=��'�qvh�E��YW%X��̚�Q<*���	�}M���b1	����Wv#��ي�a���z�='�Z^BNu��#�"6B�o�!Ұ�%�UB���(P�HX��V���ׄ]���������r��d.$#Ҏ�xnEW��[)�k��j��0G���k��wU�7�����=Arî1��s���h�� ?ޠ� �"�_ȫ#nR!,"pFbe^2\�YҮ�6*��DE�u�`m敾z|(�{|Z������ݻ��}'T������Ɍ�䝝3�y���$A�|O���׵�
O#�[�p2�jx�S.Kc�7�Y�-�8�xG�q���0m��"�֠X�0SwkM��P]S��Й�n�ذ�:�f���㦌RX�B��� Rg��=@?
!G^ql�$�p���Y�T_Ff��_��6�b���&1��X���Į:��xhH��Y��H�-)��P͚&�v���U\m	���&#t�V����9;#T\၄2�T2�k�֨t�ԡc������"+T09�a���f��F���("g+�UQ �N]`�`~���F����U���S�͊��	"]�X�f�F�S���Uө�%�C*;͌I���a[�i��9�D����?R�ת;Ҵ���z�a7�]�&H{tdbq̸e�t�,y!����SAl�'�֤L��O�,�L���3�Nw�[�N;˰�fX�U%�ʬ������h�D��UC	EX�Y:آ��ۺ!�Tzq�ך����^1�	ʪ��T��Z�RF��[��>"�Ď�\E�+Q"9Q�5׃y���xU��j�	��a��3՚9����/�ױ�Q�RwE48čX{��E����	Ae��X2��D(u��f����M�U��s��A�����G����2N�0��QG�-ʭ�):(���y"<�أY}R0U�G6!��vL�ڢy%,=�'�6g�R�u%o��QNŏ��W.�j�,!�%�C�E�}�|sM�AX7)�h��`ǌ��)�<�<��5��dU+ouA6=��Ѽ�����U�!l&w(cf8�k�0�AD������Y�1�?� ��#F�����"h������Ewc=��h���FR�z����F��W����C�N(�h|H�L0�ي6��� W��D(�H�*������n�!����9J%C�T ���:������P=�b���Ң�*�	��Nf�EQ�M���㣪�&�u����6;��$��ʤ%�}*#9G��Y��8�O�WJ'�������M�������db�>53,�@*��(�2.`�ʡvs�v�t9	e�F�gL�V��קu̵vvc0��4�6~k2�C�1Q�vxBij"����RK�@YƓ�j%�\=����>"Mn9*�Tb�&a�*<�~��!�ރ"�\��1�f7h�mW�B��dD�	RF���q��n+GiNI�ի2�iR_E_DH�DpS��0$��NS�Ti�5P��f�f.'R��]1����/�B��3F��BC�2`��jڜވ��ؿ��J)1h�!	l�>��&",W�b6%��A�)�N�ś���t�Xj�rYU�B�/��safhw�NF6�p�1�ߗM��Q��Q�HY(�㜑a5N�L�E�0J
/�?��A��!g �֑�q 2�H��_�T�ם���P�(!QC(aC(e�8�Q�����!�5�4J	!JYJC)a,%�aBX��X��0H�%hC�XJ)cCKq��PCӯ���|��l?��s������뼽���|�.v}j:(�XgxZ6̚f[�z�:��(�D�mMһ��=���,�U����e�;U�4��]PW��l��L��/���2ΤV�)���0$�l�(�z�ߪm� ��#�I�i
Qk�4�FJR���8R��*��ux:�p��VT��R�^4d���ܜ}$R��"l�F2h!�Õ���;���H���_r�"n��
u$e^���3M�]J�D��y��%CS�7�'�a3�$��n�!M���l�+3���陱��Ku�����%�Qbr�O�e'�<�����-����Ԡ5ih���d���7o�Tc�����i���
c�FE�?ؐ��t#&e"�I��[K�Y7�m
T.F�šYD@�m��DV�}F��,�qi!!�Y��H$j7�rDGg��.�H��#��U^O���*QF��Iy�AU���fԬ���\C��Ե��i��o��P�j���]R4��V�ָNBNeWY+za���!S3�|����IL1�7�I�zV»Om]�jk��E�u�/��G�D/�_j`h&-�J����.���gS����b��yS�$7��>ԕ�u{P�Q3R\A�nu�M�Id\���dX9�2�v!&�3�*��4��G�#��\�v�DNV�JK`���&*�����G�u�z�(?�iĨ�8	����ɜvśv+L�S8�T�Cz��i%c�;Jvx`�-&d�R���1�w¥M�H�|KCB��A/�dib);IZM$��X��T:�@	e�&�i����X4����˱��%��J��b��dQ�ބu8Y)=L+)�3lΥ�38�R�6c����ER�����;h�_\w��{��{��{��������|^����"���/���g�����������,����s���?K_k��\����/�^��纶����-�7Yצ�X���W�W��c�=��c�=�/3E�D75�
CJ4h&�zB�-V���e�J��⪕����J9�n�b4�`���&L1d`. �;�)�j��`�B�����:{0��������op���wbNx^�"��2^��S2���ٕJEeŶ�橭�������8b%1�*'��N`�-F�L�K�1�ӫF�B!���8ggx.Boʳ�jBi��3��eL����Ol>`����z�h��|��?7_�q+DF?E�!I�MV|��u`��/��å�M���uvziI��to-�nY��`u]t֎o�%(*��b������q����������5�]u!�:��R�]_4b)��`�`ƌ�4)9�ZZ�Z<�Җ��T� ��]��������93�[ MN(��VND����k̣���(�j�	 ��*�S�Ĭ�\(�D�г��P���OђPC?�V� �.-}S���`練��������z�jjWdE/�/̃()�W�{�3B��.����O��H���`�d��-P��p:�-�i�Xoh^��CZ�����Z	pZ�i:	���O�_W�r�Ų�.�!u�(^ =�:7A�����2�-�u�v:ȧx�H�h��n���=���&аL���@�84d�BU�R]���]�B��=W�'K R�7?��k5)����7'ެ�܍zګmPt)yF���vt~b`%��ʫ�EV�Q�p�[�?F�E?5W�	�2��y�і��ͤ��蓮͜�z`'��d��/7���~sS'`�����U;��eyݡ�]��d>�����$�v�D.��a��]�
˨��/��RC:O�X�);��w����)A5v��9J�E��ȼ�h�$u����ѱ�{����/:����$t;1F"� b�������~��ZpH(np����T��Y�Z���m^�_���s�4��X�+w��v�bS��h����́��ʦҮ)�hZ�?����	����F1h�]f �R)�H��"� C�Nα�V`�0�L�4��$uQ
>�`��&���QFB�4\^�kNO$-^��]�6w0Wx���ܺ�J��D�I!sC
Z�10��-�L�R��(}�ʴ&_Dí���hh	t������*�[�	@I�G�.յ��z"��
d���_���(ホ� �ܽzett~u��MF��y�7p��͋�Oߙ��qj* 6�@��:w��]��$�mۘ[�����/YM���V��J���L��b$ @�n���p���v0͏2���$�ܽY�_a�.s�x
)A�ZW�\��S�q����C���z���u���UWZ/�-�R��{���.˯߄S��>�]q������'�󡟠8�W�<�����F��٧ڟ��G�ǹ��#�P��?��K��[Nߡ�x�}��%�梪�M��ǲ�_�"{�0��U潍�vS���/_;2�2F���S�^����������_�x��R�M�H<��Ǜ��_~�=߽Iv����}��|�b}�=��E�|�3?�8����l�ݘ^�}o|�J����&�P~�vq�W��۾�r�W�wÜ�3�\I͉���Ie��=l�{A3yf?{��{�/&���{a=�w���Ef���	M�2�_�&Ȭ��G�+x�?��͇��(�Cf��6ɍ�Aۆ��G�ן�Rb��g��&ぷ���3O�����~���Äbm|���g3�=���a���{C��Y�����g�>n.j�����|���߀���[^�|�}�8�
������7����e�|�f�S�_��n��������9P'�+��^<>�����$������t��]]m��K஻�@��{�����ﾮ�_��ς롷�����	�/ �Y��Yj�����ˍ3���M��:��� `D�~���r;U��q}��% V�EcԲP�ےo_��0u�|��2��q?��7_�	 k��S�mZ��rx�ϻ��}6�X5��}½6��'G ���ۿ�����u���+9�:<ue���ݧ��nM!G�� �Z__�#s�{g)/4����TO�~��KG�|��n(y��Z>�������#��
��? ~�u *vo�]��ՀwN2�r|K���o�J�����* �v�}@��N?���_�򷰱W����,_����o��-_{nq�	���n�� ���{"����f&���s7X�P� <��>A�,� ��g��|�9;xx���Ͽ�~h��V�%�����9���+��m�	��6
)r	�v����[4�F��_��q��~���5(w��|��J��zd�&��}?���f���������3���|����+���>� �|/x���ԣ7�	x��?����R�+|����W��3��X����~Q���w>����/���zh/�q�1 ��j�^ _<�jyk��	��8������qP�P+�����5y��U��'�����g F���G`��p�鬁����i�;|I�L���dt���U��_S�}ɼ�B�#�o��f\����-�'�|���׿y�uVy�M�ħ�ӏ[�oy-�缏0���}���Mk����+ϡ�1G_EJ�+�?_?��3_�=�m��؞{ :̋-���*�zJn�Gw���M��#�w~e�<nn�\V��һ4�M��M�ʝ����)�-G-���q�6�}[k�u��.�Hv����V��s��N�o��HM���źX|&p��ٛ�8��'&:�Q��C�G��s��+^_N��z�~�x9$x����gHM��:���}�ù�gy�̉rmͭ��S�N��Ѕ��}��s��C�"U;��r05֘˪��.>pFz���J�D.�S��>U����*�p�u�SLmW^W�V$�����ރ�c&<�o1ֈw��O}|�ιp�*�t�o+>>��7�(r���9E���q�r�8u9�m��=�s|�:Ll��˾]�2��Q�1�1��H���MDMD�?�x��V�N\i$>^~Y�W?⻠�x-H�����Q��[����+ܼ34Ǐ/ޫW��/N4R~��ͽ�P�#�9����2+���z.�;WӘb(�o���y��j���`9]p���.=7�fO�)�n=z�(����y�M!��B#`=w,�����^�;Ǻ,D�A��q�P�7����F�]����/��ʾwIX~=�J�*��	����7lde��~�����n����wۃ������'|�c�����ηƌkC	
KA���X=���Xp�ݯ/Ϥ.��ѣ�N��s$��^<�?��1n�� �J�環�si�>�2"��Wj�v��bc�q�n�WN�ǌZF�]p)�;�P�^; p�8�:�O�`~�e޹xP���"8���޵!F�Q��c�N�a���[m� �(�K��}��px��d���ѓ�sh�S}���s��s��V#t���z�00�=~�~����hu6kǣ��S�ةS�	6o+�xP1q�]����}����W�3�~�g⠴��0����c���S*4z��o�%Bt��.�wv��Y�v*����C���w�,�×�/�'���q����Ŝ����>�P ��]��B~ɾ����x?�K����i���R.)'�g���!�g�Y��1��缤W�$��SX���}���Ɯ���+g�D_����Gu�{�l�O��'_^��hG��By�F\<�د�欘�g|�������3��5	� ������u:`�+�T[y��l(61q��P�;t9�_K�^��s����}�=m�ΧڊY�D�ɳ�s
���)�!�Qv�sOL�t��PJ�n�!���+*��Ƙӎ>�â��Z;5��OƲc��1�B��7��W9�5,���I���;p����K��,7��+����xcW:�'��;[cC���<��8�P���Tp<�-?���P�E'�8���{�VA|��Դ�����Zz�&w�gC���:�j���;h��"k�˞�YC+m��J��o�X[���z�������"��Y�����+���}������Z���
fɳZ~M��z��$r��C���Э}W�?�ٯ�J���Cg�|����K*�Dv��7U�۹������K}�ї֏i���c3��o���x�k>U��c�=��_�Eo�v8#���9�J����D�����V�p��V�1�ݻU�
��-H�s�J�FLv؛��Gq��}9��\*���dp�ʛ�٪�	���_j�%//��JF7��N�Am3]�v�y{a�Q��S�n3iE�ªe�_�rWI���y9�χ�m�+-���<�"�}�*$��4�oBj����2Ԋ��A�(�p$1nܩ�D#J�߹N�R�2�y�q�j��'�7��E����.35Y�2�<�f	��kޞ
7_ϝY���P�H�������[%�i8
Ne� /ɯ��DX�a	�b	��ꌨ.�=	���h�_��7�F�F�ڎ�[�yՃ]�S���!Q$�ǽU�`�����RW�h��YUq�E�Ԝt�{!QK�YwJh�^���d�9e�1M�Z�ZD�j�Չ��g�Vݹ�S��2b��+k�vź�OW�S�S��7�I� �zA.��;�K�;󜍥f���Mv�i=^FF��Bp�M9���I�Z�/��i�Ef�KP�
�;��H*���P�\��1�bZZ������ac�j�a�x�L�(��o�&��TC;��Ʃ<���;��+��&B���תmmj�Q7~D�NYUGR������_�R��~+����=͉ ĕ̍�'3�y�@��1,QaJ.�8�:f¶�cP�Ψ"���%1���X������h�~�"�t��N����A�lS1p틽�j�)L�ZtY�q*4;g2{y0��׾�*ehBK��M̤ˏJېDw|#؂"u��W�f��k�mw�d����A��Fl����* Z^���1�
'4�f����ՀoTş����dx��WI�|�rs�W��%�Ѽʦ��*Tw��3)�������NS��9\e.,��{2�ǶH�����iMQ/'�(�a��;?�H��������9S�A<~�9��0��fe_���pjE�:I]r0,�O��Hui��6�*� ��h��EhdvJ�\H��G�8O+T���Q�9��$�%�.F��L���HnE��//ф���:��)SR�vŃ��v��F����6U��|(y�_%혓n�q�D7a�5�6o�5GV�W�S+E�E�U�bP��Lg�xΝ%�X����R��+����l@�+9	V���Ы̗G��qbtӓ�B�v�������*S�u�E���8~T�6�{Gf6Ϧ���)�������-or�e��V�\�����t�2���7�t�ʍP��3����[�|���|�Q��]��.�����/LL؛d6k�L����Q�]��;y��m���`<�q)7ը�^����R��jɛ��[���اyq�'��l�l�G _%�-(dj_�z�M��i��"i�*&��e|#y��c<�LI��;>�7�]U�^�ٹ����A�ӽ�/�F]4u���*���p%�K���y
�����>���K�#�Z�aD�!�{��(ZtXQ�����`�R<�::�D]zTw7*N��+���x[���n��ZG�{��7ՠR
��%�2��.FT�j�jv�J��D�$*ғg,r�p� ����6A|Mr�*c�ji:��Y2���[a��F%��)l�V�q#0�	���eR���)���WWX�ڶ�P&��B�tQ��CsÒaҜ~{ԅ��G�Fs{���UX��RCN�C�\Be�h������� fg���dTZGO���$!V�$.����ӣ<�����b�E�^Ɔ�i�(wt�Fi�E!�L��=ijaa�]ڌ�e7/@��q܊$�%�Q��m�R^w7%��D%��js��lx�`lX��Tl��)�"C��������P0eu���E�8������!az�K&�e|'��֌�(8¹|϶K��*�\j�U�4�:��B�������4!�pb�Wf�pe��8z���X����t��ٝ�i�ڎ�YQ���ɒv���m0J͢���p���엥��Ts �PC�,ݙ�˺�Xkj��;0kSɐՐt��Z9�M�ik�T�� ݑls+�p��j	���9c'cVMr�A�
���Q6��ۻa÷Ga�:�-�V�B�̣ʦf���ңr	�7Ũ�UX��&/�+����d��FO�<v>�B̃�У�ZY��Q��K-�!Hz�{�K�v�-8�-���HqbuwN�p�Q�z���ob�4��RiѴ3��L��q�R-��4�R��u@���a̎���������VD;j���*i2&3�b	����w)r���� ���è+ƬNux�"~�2i�^K��Z�h!al�ݿ	�����XGOO�@b��Hl�>o�+ln�fۉ��ɥmQԉă	Zp�tA��˳�j�t���8�v�ۡ���W�����}5PټYH�r(�p�b����J��z��b��a=��ۣP�tdk��]8	0���SO��-i6��#u#JK����>	�9&����<̍�E����a�{t����+�#q3�v�T�)�@P�^W`�֌����hȬ{9#ÌLL6�Ǻ����:nC��S,�w{��ڢ^L/�4u�z� �/!��n/:
�i[��ц2Ujľ��@�y���������H�Q�^ղP9.a�t�!!1uaz!ݽ�E5P!����X�+�W��"E�(�E�zװCP�%
��L0������쩠i��^U��#�F�3�w��MQRFZ�l�[����-;�-�Cʭ��8�ٻ��1ki�QD�j�=��c�=��c�=��c�r��L�(�׹�z����C�>������g��\����_uq�w���/�B�?�ύ���,}���rm�����wM���2�k����d]��b��g_��}��=��c�=���� ��ޙN�-S�?%���+��\%+QW"Z*E�����Ԥq��7�Ө�@�g� e��z��W���7M@�����<?o�od9K��9��5�x�����Qrm�_&���vǣ����v��-����F`�k's��`��/Aj�f�!�>b�o)����񹴛��H��S�v.I�8"�I�,W��Mq������ho���bK��F+ad�$���*K� ��x�Eh*��7��j��ޔ�.��u�E��h�n��v����|.g��rV���-ӳY�-'����k:b�ͩ5�|�d��y���Y��ա���>$Nq��u(B��mtSlb*aZ�84�D�-NN^%K�*j�^���G�p޺1�P+���8[�f�`0���P�BA����0�1~r�4�v��M��8Q�0�Y9%Y�t���;��ж���<����r����:ػZ��yP�u����z���%�=��À���w�Ft���i��t����`�3�v�FH5(��VsJ�����]��<h
bA^�$�b����yp5J��9X��bk`T���$$q7���Vd{��Ў\�`�W��[Y/X�e�6	
�KRWv�?` �M|�jJ~��J���P�a��.�$�^*�K'�$�)^H���������^Ԏ^h���._-�ẩ^m�Z
�|��Vm��߃q��آ�#���)�/z��[����}�28�@��b�}#@�.U�X��Z7��)I��Na~�U0�e-/X �M���x6�Cm�5h�o{��i/u���dn�M~}Q؊��cz!+��J���r�J��h��Z���/Ӳ�+l���-��w�T�@s���8�E�{���-~�E�{�c���Yh��g��@�u��i?�gq-�S4����|�ш��I�l{���j�pB��������z�:l �@eM6�T�S�P�3P'�M��:�d �b����0�Ġ�RE`�N�$ �Q/Q�[��)��tw��2���"���o� FU��- �͏�/�4(e B#�WBS9�Jr����NU:`Ս�إ�f|RåT�5�<�e�
Χ+ʹ]E�@������N�$��%P����b��"����d7n�:�D��ݕq=�V�v�@�z�~>vI��Օ�.43bJ˯D8`�+\	[ ��u��G=p ff�����3��-LZl��Q׌�7<`l���*��`���J�~=��mL &w������Y�ų
�ld�^����3v��~kY��E��V.B����-Oj�ʀ���񿝛���˂�����W���c�2��s;��<}����׿�z���3������z�[�|�7�rC	ySpj����g��������}�+����W�k<@8�O�?�Dx���u������LEn_���~���>��u��GF2[2�<077��}�~�TN]�VL� ��w*n{����q�o��#X*��OW^�}Yl}�y�#i�އ~���V7�>��]���</H6~�����6��\���m�>�N>��2�Շ�y��������=}ɚA�C��������\�ٛ��;/nu��/�s�������O`�����Ƚ�>���y�	����3q�����X>��"��1W h��� wwA2��3b^����PV�½����_��]*�N�ʟ{�_wDo��'>�,�U���'���
Έ> �Gx�1^x�-.�y��F;?�>c�� ��Iy�.�k8���������Gh5�&�vn�'�@z�_���?�9�]-�
o\����t��*������d@���O��g��K���R^��Wӑơ#/�#�U��;�?ܹ�/>~�z��* _��2�a��GH���t��7�����[�K�l��OP�G��޾����:9��뎼(� ߛ}�\������_�����cB"g(���!��AȍP��u���g@� x�,:/zP,ؘ;޻�&��g9�}����$���-������Ab���g��.�徯�J�F>�^4�&3���m:����@���n����{hWC�WAǕ�����W�١��n9�:����n� ���t���X�ݽ�9~�s��G��պ�������\'�߻=�{?�[o�P ��տ\II�}�i��0.�;��v7��u��˝�s �^'~���/��><�5���o����'ol�^N����Ս���
�?*���Qh'�� !��O��]��j=�����_�T1��[ˣ��͓�ސ=�~�Uſ����wV�O�����?�������� X�vWvu�'r������h��(Ɇ�e�ϖ`�[�ccQa�qÿq��7�:��`(�������>xd�~nW�������� *y\<b�ob���F�TNܓ~�O���+��e6��o@Ѿz��;y��
=����-?��<�����Bu�a ��{��?-�/_b����3��-K=��n��s�&k�P<���A�[.~�.�[;�&��G+���+���ܒu܏��K���=����s������s%��Yߝ���^���tb��ӯ<w�;���깟�;3�ԑ�]$����?�@:A���Uŷ�����3�o)�?���S�)̝7]ix�&����m������z�4���L���3��[�'n}�GY�C����u���W�z�߮��E����N�Z�Ju`�'n�t������ML���u�~0Ws0!�3�`�����w���N�j�<� �/:߈��g�]�2�����"�t$弻�v*��v��f�g?G>֖��;�`y/2N��\,>Kl4�~��3�;�8�v^:_�QU���.f/9�u�d��{~�����Nl}���Нg�Px~ߦ����S�\���@��v�͸��6qo���M���z�F�&.��Y��9��N�ų�X��2�\L�9:v,x�U��x@�������W|�r#zyBP��i���F�������;�T���w#.�S`h�eM�G=��%A����⓿�b�k��w�;{�o�XU��j�;)�bN�'�B/#�4��r�D���C�"#<q}�z��(��rL�H(u�� P�=��N�أ�g)*�0�!J�I�c?��>��l1��,�ұ��G/�qIyAT�c�=��8Yu���nV|�XEL�}U�=X|�H	�S��e�g�����ǫ�P��'|��o_��+N�'���ڃ������_����q��������(��Q�������� �\��_:�:H������XP����������T��(��|%6v�P��u���S���R�6�/S�Y��	k̟2��$}�g��>ՅS���f�(?��Jy������Κ��J��cG���u��7^����3��|N��1uj(7�`%�C��A��0B��n$��n+��AǩSk~��3~(r�z���C�����b5�>������F���C$(	����c�k��Scn�o_��(��Kx�1�1��ð�}�C�B��F��|�ɋ�ǫ���}��˱+Vkg��K0�~�?Q�?�'���#�6���BX��ى��Q�M`񔳜+�C�Rm0A����� ��bB��ZG\���/Sӱ�S�1�ގ��M�����g�84��F�_��w�6����6S��	NB�o�������d�Zێ��ر+姴5g��wJ�`��;�^��6
NrE���,�p�rN�0�����=j��f9��?��Z�k�'Rj>FL��O	/��/����|E�%���t��1��)�-v�/w�R!���|���F��QzGpD�?�����8U���rN]~�"���6�%j��p<8vv�o��]�(�?\s�o�q��u�rDo<1�9�N��Nb�'~�ZA�v`�Q�v��-��s��x��y(�z�Z[��rP�����}�$�Fz���r5��U����kh�\J��N�U��9e�Ɏ�Ҩ����+�#���Q!��ן-�=���%������T��,�Z��w^�=�*@����'�N���tmA�q>�;sX�sl�Kc��(?80�����+��>��m�o����+��c=�3?��h���|���{���xw^5����A�Z�Q6�ݑ���o��)������{���\?�L}6T��n���Y<�,��������]/���G�����X�#-۷��ja�[	I��/��T��(qn��5�B;N����p��cv#�Q�F�/.7y��?�l�x����t+D�(ě96��[W���;�.�;Y�񹴇�R;8�#g,�&2+*yhѦ�/��>Th��؅�9樋�,�[��5���,-|/�0��r����a�u/����0����<\䌛��m�fI%�3��	���Qx�]�͖�eZr��ֹE���K?�5}	�6�����������9[���TU�O;�?)�V�vo�A4:���L��;1؁�-�7|%��	R�5���􊚓rů�sVRM|��n��mv�jN0��8]6�x� �|�Y��֎��uc�7ք�l]�&�2Vϕ�o\��%��~�n�L��B�+U�\�°ߙ[1�0l��u/���H&4j��f)f�u��VI���^����Վ���������p!�R=䚶<9/�%�����yu��~�Vf���xC�g��ULʃp�jb��%�n��0����Y���,�����B�3���.�.WmO�w��y���`���Y��F�JWYRf[UR���py
LK�b���n>+Y��ۚ�x��_`�ވU��.�����z\����Q7�j�B��u�S�;�x̳�Z*#��tpq!��z�B�T�J�[-��ӡ���T��j�3>�༿C����y�eXi&RIGKSe�M�NN�f�e��e��IN�.A��g�*���:��0�J^3&g�L�Vo�%BQM+�)t����tW�.&��rM2;.�勺�Ǝd�)�T����9H�2fq�Z7,��m�	�o�{b�&�4eʯ⒪����F��d�<����F5l{ӵ��+�$D��U��um�z���&�;t��[��j�A�����[2��{hjJ��g�,���I?I�6����4�����L���^'���T;y5-�[�Â�'-M��Z��PǥP��,�E��ۉ��1r���eQU��՚7�g��3�J�~���qF(��M�>�n��l`����|j�x���t��;>c^j�@j�>���[b��y�l���0+���8���pm20|bv�>�w�v�b���EFzhs�� ��:�T�N�ĉZB�����������/��4�?ܯ;���JE�����p�i|���R7���A��T�6�i�n�֝(��4R����&Z�/A��z-a���MW�C��y_�.��Tk@�;�OY����[���݁�F��}	�pF�fH��7l�6B|�|�W�����ݳb��#�����n5��m<$8zZ��?�ob��e��(fv$�ܔ2EY�Ɵ�Պ��m@%a�i>úT��3�u�4w%ZJ'���%��@l�J��v�ҸM4�ߴs���2���i��%u�+fg�5ɤ����򹈬��I	ͽm��O��X���Z�[9Lo�C㻘e�.������)9Ha��R�6�@&�ҜܰN������vaA�K/��1y�N��x�ʸ@��t2mj�E� a�H�@���7�i/,c��f\�	�uĥJC!f����-]o��$5׹m� f�D�����s��ĺA2��|~G�d7��t�%��+WB���\���4��\A�T@�eI�n��F�h��T�i��Ѧ74켒&Z|��&qG���,�Q�N���9wֲ��3��3p�Õʑ��83���V���+�$e�,��	i�������D��H�M��f�LU���+��<�M��.������P������֡��^�ԕ��
M���@�&`��=U���3E-&
��
Q�,t~�Y�i�f�.��9��mm�µȤ*�͵W�h1�e��ʼ��^7ǰ�'��$���ڕ�`͜$�af$�����I��ʉ���X3]fHIU����I9����l���x�J@�8������;�X�a��nH���[�M�XK\��r�,����}��!�pɘ�j��^����rZ���AiF����2oxQ�S�;�����n���J.�]2�n�x�ˤiU�")�N;l>��{�g�F��ȃH��c��|�+(0���F߬'��ӁltޫRW�����������*�=1� ]�i�r��Z�R�5��Y�����^m;̘�C�X�w�WQЪaf;��D�m	4�
��S%͚��M����]�Uȴ���Z��p��D���bLQꞗg:��	����\rtxFO)Z�(l�ͥ��b�-F�MrT�������z�8�Z.�QI�MO�HR2m]܈$jK����ӷ�������-|�-)U��Eڐ�]���9�)B)��`s�E��ݧ���Dbe���r�z��e%�� �N���Ja)��d��;â��VA��N�0bH�dG�Z������E٫	Ѵ�J���3LT9��X���a%!L
e��Q�����d�X*r�K�3jW�SQhw5��;�J�e�6�U���������t%���ʙ���R�ƙ�.�m�5�p++���2)i�-ZR�ؒ����oslA@��B���reR���I����M�b����a�Lh�\��#&$]��=-��,:IY��J�i��|�TW�Q�ҩll\4�^Jsū�%����Op^�?��T#��cϑ�
���$;�L��=��c�=��c�=��㟜�/5����y�k���\����G��������}�������}�gy_,�������Y�Z����M7~��O����E]õe�&�����=���x��=��c�=���H�Z'X��v��i
�8(
�2V�����
��Ŕ�j 6KEP4m�P���yMP�f�-�Q�~
	*�y�"��.����P�M��3�N�?���M	3�)�i�KX%��-c+jg��$�5㵫6.�V��3�oկzۭN���_��³3�BH��9��/򜡩�%��
wJ����:�j��0lΈ ��㋪���~��|s��0p#S�X���l��� ,R����30�"�6��ʸ��Қ[M3��� �/.�;��ed]<5�R�����������-�p2�g�����*G�Π| ���q�+9X�B�؛��F�C(Nŭרc&͌3�A�a6.�<P.0�L�f�j}Y��v�����s<6sc�\d���	&�gfqXXy��<��\ �r[0 x2<h�~r�40�U���\������X��m��ǨV�
i������ � �R}Sd��`�*ܮ�j$�����z��Wv� ȭ7 A!T��z��g��;>�5"�Ν"���:���`�\�9)�3^�L0�Tj#����H�a`�j�� �0
(�]@F���Q2�����LX6%� ':T��@ �ځ]܀�*��#1PI���)0�^fS�`1�e��p-�6��W��0o���Z _l��6���)�֎Й����P��3�/�Ol���S��n��&��H+.��{��BK@��5"m��L_�t��(��wrZ��2�S���`[������f>�p8��� ͇HFE烋�����S�çy�@�p^E�\L*�2P�eb�R�RM��%]�R��8oj��������!6�K���;��
Ɠ���Y��e��kMU�Gv� ���]����׌�������c�=���ŵ����Ja����b �0y�y5��O}��Z��<)�6�=�����&+��m��� 32ՠ���\M���` R�e��OO3����e�����9��YY? .�41�Հ� ��`�M�A��t�q� ��7O�W[�X��AI0����.�P�����1�9�3�r��1䔳,�T��,�TV*Qj)YRZ*lE�R���U�RIIJ�aHT��eF������~��k�k����y��~��s��3]�c^4��������8ݒr�ڮ6��$��tU��'ˬ M2�d��ā�m�9����V��g��5�z�z�p\�lk[ZYb,0Or�ʧ�(�C��� ��ˑ�C}\�݃�A\�X=~^����5<�I�yB�mzav@^�.Dժl��!R�qp7��i���?iB�P�����6�� ��a'Ǣ8��
��� 0� ��|-�C�fo���9�Dd޾1�ޥÇ>L*=��x|�0�T2RU��e�m�8Ȅ#�va�k����p�:T4-Һ�����8��6;��������h����������H���B��c��ym�+�u.���#�����h��G&�Xܜ�-
\yu��L,{���$V����O��v��yP��ن��
l�Gm��eg���,!6����Fsu�{"=ut�k��@R����,�c��H_��k�a礗�*����\�.�_��bMK����K�~�`��R�o�X�5a��o�v*>h�ͩ}������4�n.�Y;�h�H��5m�*H��:��{���n��ױ�H9�bϪ���n�$�*�Y$Y����PQ˼��2��'�3�r�x��=r/�0�r�eŶf۾�����Y�Cَ�0N���plw����b�O�Q�l����XQ��IM���MH���hj��������#
ӗ�B�� ї�L�E���] �A��6����(Ð#N���+����A.�U���X�L��vVPl���% 1�<R +3� ��� �����O�J�N��3,]-���+�~Q���s�a��`L"!���ad�Ⱦo ��p�� ӯ�h�,<\�˙�L02��?y�������q��n���lќ� �2pa�Mi�|��'x�S�C������J�2w����; � g�x@�O�\9Z�����1 <W����Au�Z�����ﹻ��t߈~4r�����cf��e���O}
�]g%�jS�#��%>���c�EK�~A}]���)�o)�`Š>U�W�ll!� �g�,�S���pel��m��X����_��}��R�}e����w�8t볫u~;���U�3w.�?�h,@J�7�����Б��������~ہ�B���54�����&���'ƌ���WS馔7��A�TpWʧ�D���9�J�+w���]�p~��>2�����@<�^���"��� �1 z��x����x���v�z��?�?9�^�	�SR������ċuw%����2����B�t��d�:�~pպ۳��ŉ�Ԫ��ukk���N�Xw9%�ݚp��E�Q��3�F�i�����`�w,VN�x��$I]��Ak�@Z�o����ꮮ�a����C�V�Y4���g|b��~"D�@ج�4�I`�D*�5 ޴���/�"X֢^�G�S�����Y�@}�tr��}N�vr���;����R��_{�/�=|hۚ.��@������D�Ө��`)��H�Xؙ�F��WV���iQ��9� ��k��5j^/���&#���+�G�/^t}͓�E�+�J���v[l]_���s��&���Ç��p"� BW�^i6x��v�Ho�G�����I%�&6�B�g�5�7�h5���V�nP[��:��vKa����{�s}QI��
V|��#m��?Y����_[#5|�d�|��֘������\�5�?��p�w����M>,�^�*S_\�Z:d�տ����UQQ���s�RY[P�`���dV���Q�Hk=�Q�^�LlhBҚm�s��l6uĤ��Q!<�*�Kfe�,7צ�YP`�d��/�6'��u�$n"wL��{2�iՠ4q�ڐL�W9�J��K9�ϣ�Ԍ��/S䔧�Z�(-u'@��mTb\�X��2�i8�9�4;=���Vo8����Q��_^گU�Z�Ua�Lе�H�>�	���?�WZ�R��#F'gXn��K�+H�琪�,ϯ+��J�V�)y��w�����y�F+����I�ӊP	K���(�mJRO_�U,�ȏ뺲��!Ӭ�#m�ci�Ң�⫯T�L���|�C�Xn�d��֛�b��M3ez�����6W�5/�Ҽ�j�E4��x�7_�$w,�/��+��&�i��ݪ���b���d���d�lFf�JX���Ԛ�k]w�{P��+�ɨ�qu?�������U:]�*��Ў�8�.���������b#n�x�7��;��A�Z,�/��QYY��"�ơ"�E�4���$L�{'�*�z+��<Z�t�^TF/wm�n*�Mf��3�z4�\G6�����e�#+�[��Pyu2�؆f�R.��r_w�!��܁�oM��B��%%�t�02sK�zD%�T�2[�Q������$dB��_ls�5Jœ�,;��x`7xYz<����b+S�B�2���h��I�My�I2a�4��M�M	�	NM�	�I��f�-8��픍:[s�l)�+�:�XT��<ꚐFq��=��qi�Mdھ���k\Kn}�Cs�kuis��.'������:�tˡ�.�T��(��܈�����jd�$َ]���ߣ����-��oV�RʨpP��
ӱ����u>ʦ>e$#V_�QZ����(m��2��@����ť������!���f�%�#�����q��+IŨH�EO�W�_���tK��ꦮ<�F�X|eZ�zB�	�:Ξ���R�&ƣ�ف�/����@���B��E��]�g{s�*�X�@EzRW�G�Q�eTu�d�xD)mq}LEEb]XWZ�JLuaA�C����E�ف���������������E�Ά�#�\�<�;���_�,/����+�e�~=1qN�M����If��F�����*1\�0v�s}S�F�L���P��4r���Vo�6��fU+�K��Q��F��m�2Y�΍�A��ʭ�Ԛе�EL�$���k�,����U˖fT&[�f��iE��2�CM����ٵ�2��ܘd�`�������H/n�
~�][ǋp�]7�QldD�yq���%�fSĸ�2����Մ�
�CFË��r��V�61ؖ"j�W�LOv��b�X��Ć���ڕ�u����8T/6�Y;�q"|��Ke��uv�p�X�Z����!Sқ����u�ݓڒ�(�}�Is��*�B!Ŀ9nt�+\|ߣ%��\4$��:��;,��6|��Vn�˼����9�oǔ$s�u����*W�Wϙ,8��t�/��������J��_��I8�����(���5+Ɨ�Q't�̫�؅�u�D���
�;"֯-�e�(G����������#5���S�p���U��^.e��-x�mq��W}{����`;� �T��2jp[���p���7!�jR��oXH)���1Xr��s�o�c��Y�e��7Dy5S<���z�V�P���"�S}��ɲ��O�Ծ�^�t-���!����}.���toz��a_���Z]ҕ�k�Φݱ>_��;|XWe�9��>�K߲䛫�N��Zc�hq�¾D���s���N�sUO�w,���q.i�i�
�K<?��=٭���+mzG0�[������_���׸�SFg��I���
�EP؉�%-��TkhZ���.Zj��:aݻ���c����wv_��Ho9&��m �f�'ǣ����SU�R�3{������XO�cr�2�I��P5H�*�T.��D�l/�i�*�F	��|VV���U��ދ.<����莔�dz�T��&��/ktVǸ]���%Ľ[��`W���E��2i��=���J�e$���KVU�v��ҒW�ȉ��^f�6�x��u�8���G�pZ������3���ŭ���p�a媔�۶����nuZb���3_��$)a�lS�AO���]�#�cQ�[p~kZj���~���$���LCR6�IZ8j����oPö38������p�>�������6�LM��;o�Wؐ�*:�V��'U�%xM�t�s�<�i�~9��(���TU���UT��A҇;��d�j��%���M7����oݾ���bQϊ��D�һ�&Z�6��/�����7�mK�{zº0�9e��se�;<�N��[�`�UԒt(?uo�Eǎ���0|����Bc�qRl,�~k���e>�[mn��b}�t�/bɡ˔�DV$j훨$+T�$�S�H��I���5��c���WD��%���e2~x��ϺGjFBR��d�mG�WƬ��,����mLHR��Fڧf���y��]�}LE֕�Kl�ӻjX����r��C�]_%����2t^��R�hV��~IN�j��]{U[,�#IܻI=�:R��}���$'w���R]��q��k����\G��ҹW��ϯ���.2)�2њ�c�s®	g��w��LU�����g9�!�z��Ѩ���ӽ��ĩ����-�{tl�r,(X�����]W�|�缝7��˚�1�]ufd�����k?Ǜ$/tƅ?bMO�d3��=t\5�a�Ko�֕������;۵���ɇ�����,zh[.f׺"�9B	�u'��~��-�	I��}��V�7����і��b�r����JW�+�~�%�e�=�^���9%1���H�����#dd��*�\q�j����	�Z�����zy�̚/���
=S���?�+�����qUG7�X�-���sk�垠j�sVXxxYj�@f:�� :|w
]g�n<�ZAӾy��^K�ћ����|�/kdǪ8�닖�w��=7��H	��u6����d�T=pw0��xވ%��$�MvP�1���������W�ØՅc-n!��
EbsZ�I���c��;�)mIo-��lN}�z�����|��դk�[?���T�a���r>�bP�d�	L��7��{j1�-���-�e��D�����W��탭	�Z������"�N�O���� �?%�N�.��e�P�Eی3���T3�S������^��|鑽v5Z�>P�R�;hd����?Um�-�kw#��i��2Ȁ������[ؚp,�v������:���91L	M����T��7W�z�`���*U�#�k������eayZ�1����Ll:�v�T���N��v����6�Ĕ&��|v�G����E�E�q�M�+z8��x�X��ʈg�ObN)-�����w�]}�����Ka��Zt4��4|���Ӱ>ۯ���6uQ��c�=���%9���[N��ms}�j��%m���yN�v�^R��4t��k��~�Y�����E����(j�ңǳ�%�"���%},&ɇM6�F"���O9(�ꎤl���.�}�@�1����k7:Ke<|=[��斮��M9/U�<r<�*��?�-�=�1����ֳ��_Bq����n�ml�!6FZ�;�l�-�!o�a�漧���^`����*ZYv���!�c���_Z?Ƈx�l�	/�&zS�@�s'�u�aI��۞)�w��X�vǚ�i�+��.60Ͻz`vh��M��*�_Y8Wlpf۠��j���)wq�\��Y�Ō����+�spZ���R���70�d�9/��������
;}�rE��PO�
bs!a�q�c[k�*�+;"�Y�����U�Iň��W������{�4y���>��d_��洄g�K(����E]A�[3��[KL�đڼ�ί0�o���b�ăG�2�>�������,�w��Kpu�<�%S����ٴ��ӫ���n$�������y��	9�ۚ��C�o���c�tb�d~D��4WZ�,��$��yLv�8Ђ�K��l�,=e>Х��X �պ}E���	=\یO	����u�n�S����"{�tGNs"� ipñ�/VO��;��C�?M�Z��q��S�{_�7"���x�}�h�Q��GJY�Əq�'�v}�3���ܽ_^�|`Pƶ��~�2��~�O�W�S��E��LtL��٘X/Qw��?�)FS,6Ԩ'8Y�����IY��XY�iyS��\��S��魭m�)n�#�����Z+�C�β�_������tw�ƾ��rϞ�\�h�+�rmϭU�����!M¦���C�ǖ��*0Tq�mu�{�����5z�**�{��|�1qkC��B�E�����99b�b�w�I,�Y����M������n!�B!�B!�B��>���_G��������o�g�I�������wO6{Ҭ�L�������,����3��~�5� 8���x�ޟ���y3!�B!��?:�T1�4���<�*v���Mʢ���kGdWT�s�����`��uo��!l�_��t=�>��pUe0����xMuz��zH�����CU+�����k���£e�i�ً�v2�>g͖�>�؄��L��I9[�{��|o�ב�/&ϻ�(؆�=+t._�:����'\��Z<�����#;��8���h3\�jNU�����N�\1�(�̺��s��<Ϯ���h���u7kܴ�]�ݶk��U��Ҭ����Ú;��R��ruV��z��+�-(zcX���_q�i�R����=l�k�ӈ�U˂_���n.�/�������to�~�;p_y뽏�Q7�v�w��IiO����z������C�����L|�H�բ��)ni�=�5��Q����O��o�Ji�\���
U��ձ��������( ���+�؃�-����׹��>`R|֯H)z�)a�q��=�c��z���Q���>7�*���
�ޯ�zd�_��͡�}�z�6� ���
�N뀓<`����Ppp�F�T��6<�+��w�XB�~t:(����VR(P�����
R9���g�Ly���ؘqWm�#x�b˛jl;�t>%���!D!�E�=@��g��¶O�±O�j�Pq����W�]o�:����G�fw�x�Z֞�^���#�]p��dٹ�� ��-����_^�ˀ���{�������W7K�d�O�0y2o���灿9��:���No0����՞�-�j�;5�]:�5�KN�A�l=�q�M]�^�����JZ��M�!9�����K��?��>t��څ�V��?�e�]��h��u�s��Pw�.2��Hpz����J��v)e���SPP|z��u
�,�����w��(�enY|n��/�D3G�w����e�%�ղ�����5w�64�����?D�l�B!���f3�⟃uX���zu	X��M��j	���z�� �S��[kr��W��m������t�����X��^�.^�*�1 ���h9���yfLV��!b�h�J�f����l��-�K��W�(8��@ha(�,�(PcB�)�l��D��z��Y�R���mu���Te;��G����.J���RǠb�9��oM�'��D����<]S��"�P2-{<����y�����OxF�m�B1��1�i�R;=��2�T7�{�'hC���U��r4x=~�a�y� �+��(|��Ԝ����fz�u!��$w�$)|�
BC�|��c�g�O�8����:�& ば �;��F�����G6�:�� ���A���|n�?��s�N-�\;Z�;��|meqp(�o	S����f��r�#.���ȕ���)z	ޖ.�^uAU�C��=�hjx+�,ܤ&;���=���C���:�Wa���zk�9$-!����@�wآn�V[��d����D
��]�߶���M���Љ���s�ǌ��(5����������tYM��ԯN�g��E��K�,�
S������9�N���vu�o\ͥ��T��­����k�P�?��q������G׌��Fߊs��ő=�w�:Bm������nS����'7�م�2}�D��mu㤅ѯ�-Jzl�&�g_P�Vd����vK�τ�IYKJZq�n���wJN߭����qigE�
��䈿%�ڴ�\�����8ɼ��+����<�	;���K}4���t]��2U�m�]��r.�F"CCI{��8�ŕe��u����24��(I�f"�����!�Qw0��ɫu����ׇ4F~n�|�zX��!fܿ��š�6���̏:
�n-~ix���Q g�\0�0=�n_b�=�0�-I/�Y�,�\Zc�EE��;,�<�6��o�h� �����H.��~�ч���D��hPs�^���`m���6���6::,����4������oT�>���w|�9:�r����Γ�珻����� ���FNO�\��w�7?y8'�v��<Z��_����5�����X������+P�/�\�?�7$ǫ��  �lvͻ0�$�ͅV����D>W׮ԁ�x��1%�xg��/;Ea)���_��m+&Z�q��]4_�V���4������9��O._1W�� 1��`�Opl�Vչ�,^4!����_� �7A� `7��)��$���ϖ�Apl^�T텉���Zǽ �T(�SAu�uH�Wn�����
.Lfإ�#C�b/����' �� ��
�ؽ�c�@&��r)����վ�/��ê͗����5t�հ�w�4W ��t��Җ�����;�OW�\�����{J��G:�_�^.�)�>ӂ�ݣ�g�14g�Ù-��g=�z!��ss����[����L�4��@|��_g2�L����\�� mi���5 ��`��q��~[	 � Ry�d(��y��3��ST ������3��VY���� ��&x"�l9���4P�q���{9�^��#����( ��tp#A��C �$�w?��^��Bk�P�y.P�o��^\��u�:�b��u��OZ_��������E��w'�-.Z���c�r�H�+j��x��Zw1�޶\�j���u���ۯj�W���
8�ߴy�o�r]�����l�Jj����>�˖M��8���k�x�Ӻ窪{�޽ok(����v��m��L�5����v��D-�vT��
bL21�.W�ke��(��E9��<�/�_hNt뫾����kk���ۉ�+���l�y�K��Miƕh-��ɋ�Tlr�|qh�ֳ�Ï�-
���so�����3.�MP
�@^�y����t������m#	�rҮb�q#�}��n&�����L�c[���L4lޢǾ��{4�T��i�l�^���}���&�EW�_���E�\��q����HN2�ݪèZ���Zt������-$�d�$�w�1���e�5�3"��޸���;�N��FsJ�A�^΃y�/�+�maT�x(�K��fg�ة�q2]�&՚|���z����VK�VG7������~���p'��5��q1��s=��p���v�Y�s���N$,��n���$8J��b�"�Ƙ��d�)���3.F��n��6є_��*��y2�&,F^�J��9���"����9��}Y&;'9_�ZZy��)�O���]�l�
�c��u~���a��G�'���/,���6�{�K�ץ_������ϰ���G���UŐ�亰�fd�_�;�w�������,O'p�kǂ���Z�Gi��fG������9�lS���+k*<@аk��չ�ll�R�g,�3DP�"Z��iϪ�ۗ�Jܹy�����_�ݼG��Em���i�1��5c���e��	Ŕ�E�[|tJ��[�7���6��{���q]����l��J]L�UG�������_3�y���:���E�Y���&;�d�e�ڈ��u��iͳָ�Mή��`�4��*��idN�^|C��#��߮&ť�S�G8�=�4�@ׯ�P=��#3��d�\�K�5y�RN8��SN�}<;��3�9sl��Z[k��J1o��D;�����q9�5n�*�y��y�R�=�tXM�������Ǐ{���nM���K֩�����[/����Q�R�������:O��Y��V�\pɦ掿(���r��|Ƿ�c�3�>b��n_Y���Q�0���'[����6�K�c�ɕ���$��P�v�kIoݰ4�E�]��	*
$�����O���i���b�C���i5�p��>(q/���^/�Y��p"t��Ru:mk����T�$$�����D�1<G��X�ݫ_��,rdw@Մ�G�3MdA�|��Gk�n��o��<���g}�Уh��,���j�'�lV6�(ҕT��EKnr/~��v�j����&�qv�ܦ�}3ƝpǓ���Y�O��x�tٵ!"���$44��U�>�r��d��ܞy����WF.�z�!���Q|#6Zb��67���V|����re�y"�e�[�΢���E��U[ȿW]Q�kZ�~s�rb�:v��@�n�IB�"��/Վ�����v����ƱJ��W�[Rw{�D$����L*Vm[>�%/]�zv����"���mʘ��#6J�����؉����[�6�+�H^�X�ʦ��~[�V�������I�,_7���D���ո�n�f��*�b��z�~���Wq�C�9V���<��I��&��_�ż?D�I�{��3�=�j��Y�:�)=��z��⛎�T�B!��w�ͤ#��4�MQf�2	H&�Dc�&�?%��1���V��7�ߦ�?Xg����n����2Xo��ZA��sg���=^l�,3s`�?_y=���c��"��/�(͓��w{�X��������!d����-?��8����C����-��HC�!�<�t�ӱ����q���KAR�E篧�~�s���bSx�@��I���<����<$��N�Mū4Mp,�5��"�oj]�u`��6� �blE*ߏ ���<�@�ӱ@q~�}z��bañ@2H�',�r��O �)=x,���l�`p�p��o8~�XĠ8�2�5���Aq&^�����~v�g�����#^lp��}�f�:�����}���������œ�qҾߕ��V�,���������iv-��]Xץ�6����̾�V�f��wkF&Xgc�+|������?�%)YQ�LfI�Y(��"SYR$K�JfI�H����Ja�)$6�@SB��L�<�3�D*S�LT��R�֡��D�GfJ�J�$
M�LUBcIL4���g�(8�8�C�@dJ!���4� ��<�%M&�e�	,�/E&*H�l��)E!3%	D���$N!0%)$:�HeK�s@"1Q�����"C+ϔ�b��S�"#M$�P�"
��&Cs����K㉊R(o
�%M�0%��Rd
4_�)�#ӥ�$y�?��lR)l)h�$�T�B`K�H$�J�����z I$�HT@H,q2�-M$)@��$y�4�̀֊���(H��)$*I��B��Pl�xҴHI!2К���L�	�J�L�SO`IR�5���5�Đ�HUI�ȋ��,q"VQ\�����gIPH
�$��3���B�	Lq*�� �[�BT��S%�8E8W9"N�'��qxRCG`�Lq9�*�NQ#S�J*�%��+J��X8yS�Baː���$�8�BIT(6�Df`�$�Ha"�L%$ʃ�#�$��$ϒ��x]����ǔ���cbHD&��a�*$"����3ER��)PK`KCk#	�-�f
H,�%�'0P�M)�KZs�����XR[�HS���=UB��H�����@}(:���g���ك���!�$�Tq,̃���K�)I��2yh�fd�LcK���|��D,[\�ǒ��;��t�x�p�L	"�;���"(J��$��6t	ȿ4� �3&MS`K�qlZO�+�����-�%C$+apd6��a�I�9�L��Tt�	��BaI�*:�dx�,��,AA�H�Cg�%�$:;�]����7t$��lq*|6��Y��$�=���[� �y�ܓ��I&)!�3���3�2�&N%@��s
��3НE� ��"t���t� _��t�������(���:C�HaKB5	�L$�A`#�;��@�	�K��x �=gIR�,4� �
�[I�JR�,t��s�%
t��s �*YI��h�.Ic)P]�(C���dx>K�q(U�94ToP�O4��0Uk���oPm�:�R_^���9HA�"@��E$�t&���I,�.M��\�=���µY� ��TM�B�И����B!�B!�B!��p�G�,�:�� ��U������b����j�x���ȼÓ͞4k<��w��yc��?A�W���y?��M��Hp<[���p['�B!�B!����̑�#�5O����LWCm_7Cu������v�^�v}��}���sp71�47	X`f�nn��o�}����������������������>���X�ϕC�����{ڨ{ڨ�x���A�����L�XY�����i����:+y��x�i��75�u�ECqNz٫|�4cWK��FO��Iw������3G��RM��������^�$���!`������\���!��ŀ�e;W��A������R���ob�����AO�׉���\��^���VS��z��V[�o�)��d��A��o������Ø��n����F�����gwe�I�0_��>_��EQب� W;-�{]��=���B[��F����@��B���FC��LK�E�Y� �c�6�L[�0��8ІY�Q`.[uy��]΅��pգ˹0��tq�ݭդ��ir�R�zL`�	(�"	����|}e`�; ���k����`22l�p<��m�苃���eB4"s���O.�J�<,Ttfe�9�N�}0V�x� �$�bb���`J�
,QCS���� kY`�G�sq��(	��`�G�Ø}��Z�w�&8)e�l��t�b=�?dw-&p֐纛@2%0�B�Z(@g����BwW�g���������\]o]uo[M�����������v�=�5ŠZB�v�W���/0S��4W��s��g��lh��fe��nf�mm��i��㢯��aj��ee��if�����������ƆP=s�4�s5���Qom/��|�g�Ԁ�������Ǖ����ay;��{X�.��j��d��v6PM5�w76�s�.�ע���B5�P�������D`��g(��B!�����!���@)}#�U�+�$�J����/�LN��B7%��J�IC�XB&�vHU�Fa2e��x��{oh ����2CQYM�MTP���H~2���R ͩU l{2޾CD��g�C� X2��]����A�������o�4�Hc���|d���+�Q����2�*G�y�4Qu�1`��TE	},Zo��������.K�\WQKO�If�pde��,^��N�v��u(��-��$0�7x&�N��ַ���x#�(@�$4� �()��[�M�I{ Z�o�%�.L�tiEeey%��z��0�Azr������I��4����t���
b����G;��
���%tpg��q ��=IQ�+�i�[����U�e���*Mo�uYnXj����oQ�1�wCx��i�H/��@ˢ�&�r�2���m���R�P՘âRdi,�IL��`Lu�#���!㹤1]y��.i�OǛs�s=:��Pe�5GI��XU��LC��TC��L[ۚä[���F,%+[��B[��X�da�"[(2�8L��>S�B�"o��H�З�f�K�0��W�`^������XCs,9l��Ų1Rf[��)���<�Z(=y���n�Ǣ�iAqj;�4d�Y�@_I�k�JF��%a��D3]y���\��.�m�a+�jP��j�ֆ�Pl�L�9��.�j�+�0R#`�4)��Z�������E�m�IF��P)�Fl��\��*N�D+b��'C1P���	M�b��D	5l�(��a����>5`Jwp䥻�q"�zD�Z=�OU�.P�}�W#�����)O6Q���t�I�lYQ#U��ף'=
�*���3�F��Q����� }�)��6L	����PÈ 8X1���h�>I�ˡ!��I��8*rC,�+e�%���ꩍFB�����wz`��	�nA46��#z����?}{u��?.$�-C/r�=i�e�l�)�qf�{tP����Cj��6 �������!e&ǱRm[�!�#����%���ŒQߐX�(f��I�0,�s3�4 �+_߉~��bH���s{%h����A���s�\<����`D�B�[+x��&x�|\'��_A�}
�ņG ���;IԸ(YbP���K%�	�
dE���2U�@�J� Q�"��C�"�G���]��I(�,�L:�������_�N�5�?�>�W�� �@�� .��׏Ph��$��gH��	YY14r�_�얷<y�Ux���A ��x�������`�����?nl����nP=&>�@�|@v2��7�ŊK`q8e2U�A��H)ȡ�DB������ˡ�ӯ��}4���I��er�ڣ�����[����o����E&:މ��/'?���a�x)QQ��ȸ�̖�����w%�w$��A#�:�o@��j7P�z(�����f�(�?Q:��@9
�M���(>�҇�/�_;T�_�*�М�41߀�\yE�"�2�Q�	�(H]U����Sj�_5H�88q��y�aB2��c�}6$'# g.E�|.c
��.�n�J ��1&j����D2tg&��@_��P��X�4i�C3Vō�d�r�1֜� 鳬���Ķ1�ZC���cn�T�2��,���������������"��X]��@�i�Oǚ�R�M4��ƺ�H3=�*Cu9�Ѣ��EM��r�:T���ne��fc��ec��ic��Wu��2�8y�f�@q���3�>\�t���IKa���0H�l�d���8��H�4_�}��4,ԛm&���il��?�$����{������7eS����&��ޔ��C����c�I0�)�CJA4#��ߏ�@�׃�!Yi�AH6*'� �jgb�?~�|�zH)Xna�)=YrP%>͟��}JMل�0���8%PPޒ#�֓�f:N����<������#S�����,��'Rj�O�'/&�
9'ߟ�.lSJ��,J�?����H60KƏu:Ι}��^;~��lzM�v����gz�=�s�bD�qN���������s��)���S�����w��ٜ9/p~<���9s�s�����n�wN��>��nj�dygi������m��ʗ	�#����lv,���|��MA��5���K��/1���XϦmN���)X{����v��|��1i�_��B!��A�B!�B!�B����B!�B!�B!��}���?��`+H�!���l���������|�ٓf�g������3'� �������ϐ ~�3K03���g��s�B!�B��D��~��*y����f����?'?��ǀG��w��n+y-<�7��o6f�������>�#�lB�w�jV�G��)��;�<�GnC�`̾3��0���ל���`����j��L�����B!�5��C@�ەS�����U�{^�=Mm��3��2̫�峞n�USS�}L=���)���t<ӟ` ��>�=��L�g��L���S4�k��T�S0Ep�na|���Hӟ\���v1��S�N�L����Y���e�Ҝ1�w�Z�*��鹂�}�x}�6T�� ��5��?���>��������?����3[���9͢����Om	�7�K�3%\9�o�[~Y���7��֌��LW��1�Yjz><�X��S�c�+0{��t��k�^�jɴp&�i���'P�xL�.ܙ֝f�l��pƼ�ʳ������|�KafE�<N���ϙ�i�ִ��?e{�==�gg�3}�͋{&��,�mb��w��TxAU߷t�7ݯ��f��ժ�����`�4�s�$h�/�ϙ���]�x6�d3��r��
�1ޘO0f��� h��Q��|�X�$$!	IH��� ���TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b ���D�����̰w%�J2��2�M R�'�y�/)vQ0o!��"�*���2�[)�J0/���H���y�t��_S��%v�@��]0/�a� �5��a��H%U�y�91@�t"T_#����mf������<���1 {�#�TREE  ����������������                       ڦ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�c�dhg8��a
�� ��TREE  ����������������                        "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         5             a}             -�tOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���            �             ��ģOHDR�$           �             �          �4     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�           +�            �7�OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �{,�           ��            v�            ��zOHDR4                  �                    �           5     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              +�     #      +�     $      +�     %       �X�FHIB `�          �      �      �      �      �      �      �      �     �	     A�     �������������������������������������������������Z�        ��            v�            +�            ��B�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��c�OCHK    ��	     �       7    
    is_result                               =	3B  x^cPa`8�����0�����!����= 2)TREE  ����������������                              z�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�=�1F}����@���%�\�l�B0҈[ � �`R�͈@pTn��k�9!�ߓ���\���   �߰��l2�˱&e9�W�]��$�=�>D�(Ӿ�#v�e���=��{x]�{M�����3I/}��W�ص�q=��K����P�      �p�\l2�˱&e9�*ܮnu�[�"W�i������f�����=���&h��M�𙤗�Y�+O��L���Y��o��>��     ��ǣ�Afu9v��l#�<��[�D�����eڷr�1=-������z��z�� �?��9|&�o���6S"�gV}雽��<l��      `���dk�Y]�]0)��)_���V'���u�\Q�}+G�қb�9�{��������ӕ��3I/}��W�ص�q=��K���u�a�/      #[���r�I�FNynW�:�l���+ʴo�C�\l3G{Ow�^W�^��z-s�L�K�,�'vm�D\Ϭ��7��y� �     ����� ���`R��S~��խN"�c�]�2�[9b������]���U��d �~�>���7�y�]�)�3���͞N��P�      �p>�m2�˱&e9�c�]��$�=��F�(Ӿ�#��m���=��{x]�{M�����3I/}��W�ص�q=��K���]�a�/      #����dV�cL�6r+tu�����mߊ��o������k2���3��H^�,�'�sB���Y���9�� ����5շTREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������r                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    S5     S          +         �                   �U                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     '      +�     (       �<OHDR�                      ?      @ 4 4�     +         �                   y�
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�     )      3�7jOHDR $                                    �     �          +         �                   �p                   ������������������������E         _Netcdf4Coordinates                                    �mf<BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    ˧
     S       \        DIMENSION_LIST                              +�     +      +�     ,       =�	�OCHK    "!            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             Z ��           �            I�>�x^�i4������T�F2U�*�2T�F2eHf�D�P��K�B�$S��P�L�"�<K�g����{�����}ֺ���ӹϽ�y�k�. ��w��� {GR�&��>`���X�$m��)�[ C��~`�����g0�F�����kw p$�& ��T���!�!���4 {+�U`W!m,@��&m`%㒀~+b���z�)2?ӿ�#}��v&�L���Ȝc��G��������,�9�'c/J �����@e�-�˜��y���B�O���^�'�"��I�r�<*F���@�iRO��M�d��>�_�K�#�9 �#���/�10&��5 !d�% R�H��t�%I��&sHo >�s�D�K2�R��j�7�!J�1M���$��1��W�F��1�#�xjO���#T�CdO�ș�m������9����̳ǚ�cȡ���S`����$��Zc1�vLc�i�O�#������:�M���8�0�����[�Mv .������C��I0���i�/�
�׉Kç��_0�P�~���:������vDڭ��Ӊ�H��?D+<5�${h�������;���L�����4������bx�}���+����o�Q��?��'
�L�D�Bt� �>�o;���뇰g?ޒ�:O����E�����1��C�ߝ�i�&A��o����pܴ�\�(���`sF+' .ԏ�G���@*٣>[��`����љ숝^��'�ztU�x!f'	{x��J(���C��#���`�����֏��A���|�$��`�H\Vԑ�e�$�5�Ր��$��;��ф�,:�ĵ �����$F��H�_$��bIl��":xK�\$������M(ѳё>�7�+$n\��#$FI�� =�6�-�-���_1���gD�!�$�Iy��
� ��a ��)o�=�[,�H� >��n{Hm��g�6O�� �K:Ѵ�u��*H���'���H��m��������j��q��,�� ���{�)�J�l���%}��V-8H_�/s�/�$@��9
G�GHλH�-Y��w�=K�=�%㟓���I��Y��m��>bw�)��?Mrٛq��q��3bs����O��G��d��#F~�����8[r~�d��I_;�G����m�ɵ�dN�۞m���)��']O�=�r�&U$q�슻?vj��H�]�����z�j~�t�(OzoѠ�撥"����;���~��[����B�������"e�2���f\s}�;��`S���R�.*[�)�<项ɢ>��6/��������&�v����Ȋ�k+mt�Ry��E��R��;���{���#��:޾V�Q1����њ�b��<���-,Y^qi�eg�˰�+^���mg�S�A?ͪ��Z�+�M'����-�٦M_x�x_�7��7����[?�!���d�ν{~���UU!�U�3W�Q���I�n�GN�p[��#��mQOB?��t�W#�����;;��C56���ֻ��Ҟ{;�F%�>xŌ隽�6�ʻTw�$H����)0���:m�n�\��`%>��}c�/��K2����wpP�������Dn�HM�+�7�]�|���V� �8o̵�K6mZ��-ԄU�S�t����Ϸ=�7]^�V�/!(?$�^e�Jx���?�E�T������!z���?��_(X�#�P޽�f2D�b̎�6� Tc�Ǎ4�ù������M嬃D?:z�J����}��`�����ﳍ�+���^��V:g��6�c��w�o�� �u/]YC���A;#p�>��7��������E8ٛ��;��-� ��W�T%~ [���2��t
pK�=�i7�lm2"\.2%�d(K3�t����F�|��N��v�K����c��Cy�d���?ڼ�Ho�WW�d�z �
�o�jБ��Bҷe8����������p#\� �<D�f`��)�e{>��c�R�_v����-�|���Q�dp�y\Q������^�������}�S�-�박}��4��ܐ�·oBf��4��fh+Z��~{���-�;O������έ)y������5�%(Jو>�{w�Rta�i��k���`cݲ-�HO�q^c����o����ۯ���k��>?��Ѹ�WS3���K귛j附b+z:z�y�oqT�S�PEΡK>��~�XX�[���Z�̓�W�JoVz���ˋ��b���!|gN�{ڧ����"õ5!��/#�ҷ���T���榆�"5-74�0
N��L�}�U��W���w_�˂�8O�XF�9x{�˷����vi�G����e9��i��j������.��`V�R�8� �ݍSu����5r|bn�r����A�Gi�̀���t|p_�c�[sY����v}x��MmS!���H�3��/��oݣ���*Ԡ��! �w��lnv�j<��������c����Q��s��=C��:�M�Yz���������3�"�j�����*{~y��>���f����;�=�+t�W;R/���>����*Ֆ����.r':����=���)A���-ML.��&=���������Q��}�ձw��*�u����NAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA��AgE�Ǫ�o!���gcӴ4J�����t�6ڟ3���ǟt����P�٩*��`S\'�'����ea���Zu�;���{��c=�T������u��0�?�K��O���4���[���mWv�(�}-7��-Lw;:�5��l�����z��O���F���ˋ+v���w��`�6�nz���WUHȈ�\�R|��O1���	��ˏ�+ֶ���oj���[ט�1�V��\W�����.R�O㔻��x���}�oEf#^.�ڥj񈦓6��>�!^մ�9#ƛ������X,;�噕ϼ4�y�������WK��_;�z`Ko�Q��ov������-���hq��cԷJ��$�61�|�g�ƕ��x�}�����q�;�\�5�]��",�w~wUR����'"9z�9V�>�I����I�Dw0��ӡ�4���OI�xl�dz�+��~Ms0�}��>�g��q߷�-^|�y����i��jOcD>�|e��5���5���t�f�pc��sůزX�Q�&����O�-셪���Ù��~�X���:���"v	�1pX f��)k�8R-�g��&%�4N��Ė�*��ꦺ�h0� j�=Wf�:o���}ˬqy�r<r�݅0\˨��{��S�FA�e���Z�ފL�%����*��k��f&�Z�G�h�\s�2G_=HW�J�j��� ��9#��4{��"`YfV��P�M:��m�UDc���F�5>��zy����u?9DP�����B}ӯ5~1�]���f;#?4.Z� *�hJW��{�`A}�#hZ�NCIWa/�p�6
�?��B�#=V����'����	]4j��O�>������<# ��_c��~�xO1-͟�@']��Û`�26��/
��
�?�nX��vcvڴ���W����B�^��qs��T�a��?|��l�5zb�7o�BS�7���<��,"gv�ڭx��S� ���/S�k�d�O�
���]���{h��C�J�^���g��]Q�
�sZ�e ����c�+}�-h�������o��ᡖ�v��Y�D�'�z)���y����ۻ/��d��Q�k��;�e�^����W��:�'ź�Oߧ����C���j�Z�{���k4�L>R��l�U�a�ut���[�+��D�Y=/�k#�vE����7nw�^;p�Ӥ%QIP���1�''��]��z٨�������o�8N���U4�D�	��m[����w�����Vs����֍��_n�V]���|��o_�^H�i7�8�������W[N'�~�����u�r�&�M*pك��M����o�lרsԋ+���,�����&��F�r����GWf���ʟ��E��k]�x��|�o���SD0�ڏ�F�7�/m��a�q�ŗ�뫵���*�f�)�ҡ����:����٨� K�j�S1�%�b#r�Iv
�o�������������@>���l�H���T�H�P'o����. ��� ��@�m�M7r�}A�H�����m9d����:z�T��!��$�� ���b[,�=����_�	y�'�) B�� �H}��F�&���9҇��N|h!����
L��2-�����??|�X?z�VE��y��p��H?2�Y?r�� |$s_Z	�j�� w2���u���I�1 R"I�`���/j.��-��iW%7�m��@�-��Ub����	dlN�� ,�\A�@�k�%���F�O�5`�)��}@ՅV�,,G~:QĆm��۫��y�����ۈ<�gX��d�N�͔��W�6�{랐y�DÛ�Н?��gO6�Ǟ�m�l)�QuHXo�`��0�臔C�k9������z���}��$�c��s&�4�C?[*�������졽��~�IR+�5/�/��Y��Ĭ����<[
5F�U�O9%/6�$��Z�M��[�a�:��~��6���%@�"s�IycF�Z�=�1fo�!,����>vw[�l�e��v!71&�3ۯ��������$������9�i�.�ZFo�a��7U�~P�/��;X!Nb�1n#\;���l�������<���,��Պ�a�8��֬E����B&J��� ��7@��ȝ�ò���ބkC2�w*�[��6I���&AG�k�u�����辗��*�`ғ���unA9G4����IJ]!�/%�$v_q.B���9�s� �o���^f�?��#Z�m��\�%�H����X*+ԼH;�z�<��k�D3	QD_d8�T3�f`��_8+H?m���D[ً��� �*�_q����d@�&ї�����>`���'qM���@/C�k!�t�N�}H��*#�$>�H?q�wOb���D�!�%K,'{y������'ѻ\,�4���EQ<�a$nϑ3m!�ZN�$�� y�h{�h���2I��d�7(&�Blf� �$�1�9.�=!�m��	�?O��O�"�3�}/�����b�ۖH�!�Nm$�D���O."6��H����c6�\�N����w'�UF�$��RNαu`9@�E������ۦ2��H�Z$k�$��k����������������⿔��s�	�]z=9_��5�~5H!��)�������ҰwK��*�u��\�m�"~\�̫��|��pN�����s�)�k/+�M���r@���2�})�e�n)u��u9V��5!�\�n�2�^`�F��X����XZ��&Ki�}��8���w<�-�K/b��98aXuw��Aɠ�����]�t�u��	O5�0�׳�{��5���-LkW�I�u>1�͞Q5>�2��}�@θZ��C�wƷ�sN\���W!i=���8�BR&���;&����M�܁�\?��d8�\-���9�7c��'�s�"6p��6������|Ugˏ1z����m�z���6S�t�l�W�V�t׻�˯W^�l�%��tm��fyA'��xll^��,�_�xu�� �K�}w?b?��91��;V8���|Tɡd�B��s-u�OC4��yn�asi�Y4���7�)��ϩ�C�}�������U��6�s4��im����@�#.F�n�dn=6|'������hƹ���pm�P5+
�B���Y�[�;8��91k&��RC�:�o�u��"�����܍递������{o��|f>*-N�_���shf��b~h�h������{�ށ罅7�D����5�g�a���O�F����;�KW���i%��훋 � B������rǮ@���:_�|�����v�Y��@��S�@ ��y�y߳�r;��/n~�9\�3ө�V��vB"Uz��I��l��ⱶ��q��5Y�rI�K|t�ꖟG����yk;������G2o��V��ixwM�a�
l�AK|fL<��a3`�|- ��l��[+���Y�"�!7̣�q8g�>�)�f�HlJ��>�����@zd�ȹ�'߮C�����{���qs�Һ�c�Xt��h�+���⤮7��=(����q���c�	�w?JXd����!��>�p��T�ɺ׶�9�4���T-dզ����jY�9s;Τ�DO:��j���=N���:pR�m���V��3�Ɯ��\>��&Ƣ>o�׺�����w��n�t��	���#��]�;lC����뭃ERܫ���'��#r�e�<���[���<��w&5���&��e"�������j����8���כ��z�����=:U��y��:�>R�#ceC���Z�=�r���Q������3��+Ts���1K��+OQ5����gW��7grd�^6�ٍ��~���q�e�/3������������ͫR�{n��g�m\#Vl��?�0��,u�R����3���Ϫ/����l(QΞ��X�"u*¡�@Ik��g���uGG��f��f]���S��к�pf������VbZ�`C��㦵�i�%�k�����o��\�vj���"�H-�CK
��N�5�J�ޛKn?~��,�3����V�Gͦ�vY�����y�Q�˯�CcMF�]��FjWĘh��`���9���������������������������������⿃ͧs�.�x�t�����])wJ�i�cr�=���:�Ƈ�CgA�mL����<o�v�+��+q��k&��G%��}.���������/�����K_v�Ʉ�
�_M�����K=n��{�}<�Y��Ě���5��1���;��8��Xfn�Q[�?�K�K�b�@����}�e�ss��U����F���a��轸'<�r=��#����>sY~4��&������PD�{�+!q��xK����n�F�r�Wy�<��?�Q��TCn�>��U��b��*��O�����a��!T�"zW���O�u���ϊ�
�v��<@?��8���Ǥ��i�5z�Q	^5��gE��G�du�������6!�#%gV�3��:F}��3�}u����V��0�7\��-�wr2�զ��T?c�M��[�q�y�Lͷ�ܫUw}����/���՘�Y�6�a9c>��K�9�˄>���a�r��ءٯ=�+j����JT�8tN#���W��h��}"a��T�e�ͥ�ۆ\_D�~c�h�t�7�ihh�7��{�;!�v�]���@ۙ�F����|k�7�骦,G��Z�h�Y��ً��0(����ɧ�B�����Æ\�x�>�^�����r����ɩ�:O�׋�!5Fx�/�� ���Eс�����Ih��#Ŵ��ч��\�؞���T�y�Gx��� w�$�MVXW�a뙍|=�����yV7�<o4�+!U\�J�A^顯����T��F�*�V�3�e���נ��F�G���؍�؆���q	x��3j��l�<�Ui�t�`�F���~���)Z�T�k�-�+_�A���(�����V�T��҂��/�hT4���Vs`�_�k�p�����R�����aۥ��\y��>���tzǉOJ�ܚK_�7;��?R�����&xϻ���OR��$��hk�g�=n���.�����9�T<�R�~��e��VI1����뒿�c̥�:'V��{z���%6�Č��s%�ÿ��bX5�t�$�r%�tK�nq׋]z��K�t�1���TO�yR�w��K9ߦ`o#ɍ���h\]�*��ݳ�w������;z{�2C^	n9�r\7�E���.t�����5>�;�1k���):�8�n�H���t3��3�7��e��֥V�ݭr5<6"��a��8�'�Y��]��e���F����mΐ��n��4��^iy�˵���Y++�w��塏�u�������=lB�V�lWC�����R����}_�����8#z��x��G��k�u�/΂��U���Q���r��Eѷ���}�+�}/=Y��0s�9�����7�*i_}ޚ��'q&����Ҭ��AТxҔ6�|�<}-w�"Ӎ!v��횶ƭ���4�]���������B�� �>g�ȕbN����C��>��*wU/b���0��1�N�(+��������f������)((((((((((�?��&�̛oIA����I����r EI��? 0+V��}�<k��B�6�<�_��ǀa9�%=��#�X�O���{
��lĶ�Z ��oc�9�iɛ܌���'7�RR�0�"���j@�a�g��&e�$�䆬A�&��ɍ>�=1E�0$c�ɕ��g��ɓA�΀�]����v-D���߮ȍ{
��&�� z)���A|%�;����+�o?ٻ2��-٣�}�^(`9�==M�.��~ٟv���k��H/���~���%�����odK��m���1\�5+Ln���@K�\����|�@���_a�+~l7'}�3@�8?�y�L:L�W/���d޹D�uq��ĺ����j-�*T����;I8���E�i@�7�rF���������B��Y���=�3���ue�����jU��ap|��JM���t	��Bq|�x#��,��@W� ������p���[n�.��{��w�{'N�C̳A�W]���c�GT� �!%�W�7��/�R�����	�ۉݰa:(�GUMH^4vOE��q�/���3�0h�K�6C��_f� �Ƒ*2C_yd��%PX/�#k�	&Ac��C��F�R��;��׬p:��|�*� gH��F-��V�p	`_�99X(���woQc���&C�Ⱥ��Q����"��	�����
<>�y���&���@��J�&��ϕ���A�>T>h���*(�'q�Ob����"qK��?���A0�ł)M�cC��	�z�����&:!��v���n��w�y��� �=��!d誁�{�o�'H����m|��)$�����6��~��.�^���p�hχ�
�4xGty���e Y��q�O�]�G���M|�
#�Er�j��j����e�kɣH4���$7�m>�����]�T���d/�ɚd�v����o�~�Q2�-�D�4D���0L���贅�&�<Gl�Β��F�I�(����E���Kr�H��d��}O���n#c3�]��-�J~_��u7��GgdM�f�7H�����$�"��伄ɘG$ǵ�s�����)�>bd-a$W��<5A��G�o��_;��,<��_�v�Y��"���i��zQO�6�i87�`���֮jC�Dm��k���7{R#$l�t>M�n�@��j���/����D����X�'�t�h~1��4Š�1md�������,���4�~F�&��R���ū��1MѐI���;�xf^�O{�4��-��Ϫ�a?��|���{��Q�sڊ;�<u�ئy;1����S���^[`Q����Օ���>>��xn,�ll�j�9c3;RU!.��ḷ�����������>�^��c9_!4��h���s�N[�	�\��F�7�%���U��2xvY�}�pYvCH�� �mm�1�jG���J����C�C�f�mq��y�w&bf�UJSC��Z�M=�:�ξޟqX!b�u�3��kv��	�9��cd����;N���wB������"[�K�4Y��?�^awZ+!�D;�LQT��`o_o�
(����-EI^O��n`��z<5��ywy�[g���rj�j"t�������>�ө%�?�'�H�wΆ]ދ�B��?�j����f�4��t��{�ԕب[�eS7�O�.Sx�����ֿ�Ⱦ�X9Mj���X���DZ�����Wu��>��ctU�����P������Id���t���xb\�oL4+o�Du?��x�q>!�2+�f.B�!���
�
����L�n���x{]kP�x^Q9$ku����4.odH,�����9�fz�{�7N�k���#���ܞCN3:M��WJOV�l�y4�x�:��r�OY�̼:��}�ǈ}��߷�=$�a�<�tQmA�~����;l�����{8.�Im)��5�YLi=��.���?�h��uR/�*�����߾��-tNs�`���/��4����o�9���:B.�������$!�y�kxX�,��~ƈ�k��Qm]�K�����t���=,�}iDD�M�j�ZC�.�G.�y��ƚ397+�;n�e����˹-�Wy�f>ZE	y�*ۦc��s��ȣ�O�zl����������k����1�%���OUkM����M�Nm�S�ai27>>���|��;y����"��~�O�����hQ����3��_�>�{\��V�}�d��P�A�K�$�}&��f�n���H�K	-��0e�g90����.���O��Y����V_I(z����D?���BNV��#��k؎r�*�ڹ_�Ǫ�tۊ1��!�{R;d�ܒ���Ft	+�6�
3����Y0�M�����P���FN�>FS�c%	�ӺgR������D����ەͼ���_L�XB����W���y������������0��.e����l��������.S��Ƙ��\�Y���o�L�u����q߃��wՃ�Y^�I�]>�g_j����
����?�5=��ӊ<�ƿ����о7�$N��FR��2�`ɿãK�BN5#<S�f`0���s��N�-n������<��x��{쫸�F'��^��6_cK�Z��Q��gǹ՛���E1�9t��s�E��C/mc���=��C��(׽��3�np���fq�i)�]������A�we�E�O���rvO��t�{�_1v�ǒc��Kb�tY6���W�-<Qk��[��K�觶'��?ްj>�y�����o��;eҺ�f�٩p�B2�&�i9�n�[B�����Sb�uߟ7c�����B�����5Q:�/�)����ؘ��|��������Ot�}�t���'��{�r��ګ�O�\�;�E#���'M���Q3�3~�|ː�T��~��^��.uO�Ϩ����ȲU�v����u׋',kT�U��8�s�>\����̺�N��_�C�&��'KXd�%b�{'��f7Z4c�QI�i�ч�:�l������n�>���u!D^02)[����>i'[�*bJ��թ�B �d�M��Z�GT7+Ԧ1��{�R���F�Ce�m?��0�^�]���j��μ�V��f�*'�#����q�m>�=����k`X�c���;�"�2���o�?G��3�i��{x���4�'3rQ�}�'��0l�Y���VXQ��T\ZF=��XCP�K���Uw���k�Bvfo��Kr1�Z�Ø�6�`uo&��X��g��ן�X���︂�oFݪ��4w����Q`a�[��훀�%@卝_����p&)���I����N�*�S�;�W2���M�&s��R�;˝,�����ݙ�k�n1��Ŏ�ځ��,@��ֆ��1 T�h��i�T�� |�}�A��͠�}�:*��2�>�W6u��2���#����I��jVu}�c�  ຬ2�Y�v����s"�UkA[�i�Lz�NOCp=�ս��w{aŗ/�)bV�K
�I��M/+V�V��N�r^��&�2,�U_�G������*�m������{�^jC�h��j�n����O�oa����k��)�.-�Z�v�Q6�s��/���v�u9�M2���n,�xt��x���)Ƒ��q��3�>-�[�����s�\(qc�!��U��O��\���Kh9�7��悘�=��i�7������'�����v���q`\�Fe��踞�������(��$�Yh�rܐS���7e�JN�m�Ѽ�j�Q��*��%��d-����]볩bڪ�G���о�ŕk�+!:���3�[U��nW���X�x�&h����`�ׇ�L���6XGs�y��Б�����U���j�%x1�5�an�����*�X1�ˡo,_���l����i�#φ?��ܥ[�[�&�������3����Ʒ$��߸lw���˵���$��n�}��ש �w��X��<:���雌��j\��i$|��YY}P�l�~��L���t�Я�ړ�^K�������C�N�u��w{g�N��w"��7�SPPPPPPPPPP�`�>����&�)��"�ei�|����K���i �`� ����?��<��B�& |6�_����3� �J*��Ӱ� �4 )} ���Q�m$mr �V�V"O�p��|'�~@#c��n�����Z@ ����Cn�2�aSR� >o ��)�C��-�D��������Ys��� �%	���V �3@)�ѩxHֹ����yd�N�ޕ�G���|���}����|܁x����dL�B�g#7if2_E7��' �ϷӮ�� �@h�"����\"[���!�Z"7�5��/�����"�b���2eK��*.�vXxns#��U�B���N�3���@�Y)����KlaA����G_� z��r��Ą;�i�\�s�������8&X5'���!�Yh���|��Gd��4]_��h�E��0bhe=p�{ޮi�3b�o��_o�"p+�Fꑐ�+��v!���Zf�^iO�=q�,�ZS5ϗ5"�d����?��y��E��|�Wy\�6�z�eo��6�yܜP@�X�ö�-��$�뗔���Lor0|���p8�'ش2�m��L>��/w\�t���I����`�����V�:q��=�3<@܅.tFJ`�S�w�q�[�5�`���B/ѫ ��rt	�x5?�� ��j���3曇�!����h��������5���X����>lD���pË��_3+x$���e[M&�+-�͋j,��Kb�-�L�Ktt��%g"̔-"��"=H$Z�I'��G�C��ػ��D��"4I;Ѻ�]�~ ��$g'�Dt�G���蠴�S�L����\�x_ڮ���  s$���Y��w ��� �$WжO�o­$�_������}�.���fD����~�ǜI�x�_�H�	$�񽀈�#H%��!:\F�n��"�d/�F��ň�$W��!�s��ZI��5���ז���?�1%�L����:b��<��d��f�{_�&7#�?2���2u�}�t���A���˟�B�M|5�#y��=r�Ħ�%i#u��wL6əid�9�伦Ș_$�y������I-%�#vA�B�$O�$k-&��y��














��RR7�/v����D�H��^j�}�����#��gU�`����~=�����Ot=��+�3�3<��K���%K�����Bc]Φ�?tS^�*->2�`�?Y��d��x�р�衴���w_��	l�PWr�����#�Tl�*��!z�)oǍ��<!��!g�Wm�\r`������AB+?}9k���d��Z^t���t�0lO<(�[�ӽ;�{�iY�u٣cΜn蜹�z��k��cCGļ��w-{�z��)���[f,�}���ԕ�y��=��*41�*mM�~-͙vVA��ח�8�v�p
���2�7޼��"�h͏M��������z��?8�cf~MǼ�m��{x��>�돱MF^��s�Jx��y3X�3W�Y2p
�|��s� ��%+F��5\�9�{ٓӹ>0XJH�ĕ�����R[��+�?�+^q����[�����r���v�vMf�x�װxpk�ϥ eǩWKW��in�=(����Q��V�F+i^~�®P�}��V!/��ե;�Վ�_�b��>N{$<�~�,2��ܕ�����5bzp��������%�0L
�O!$VGn������͖ -�ϰ�_1,��&���~y,���MCX�D4��_,I	���c����:<x� 0(ǋwd�A`o▻|��_8D;��>�زI	���"`�z� 7��V�%|xW��bg�e����sЕ�w1pY��JO�e��x�RV	�9�ȝs���P�_�i�ϔH�m��;r�Fh���9�� �<.��
���[3��"�0���d���F$]�z��.	X/t��*\9���͚��@�zu�Qd-�(�]�Y��#�_X����J�A���On��w���7�Ф��VhÆ��x(����A�^��Gsσ#�LF��j��7lU;�����+�R����:WZ�Y�&��H�05��s����֕ؗ�̔�����P�F������G��.�cR`���!(����,��h�i�nG��<��yb8�-�
?���L�=��P� Q3rp����M/����k��Nֻ�j�'��89��Y��α��4_�e�����l�z8�YlKn���X�H^�v|U'�M�aR�m*3c�Hk��sLm���;'N%#��@�[V~k˺?T��h�f�sI�W�ʦ�Ȯ�q�	�:G��bfh�m���j��ip�dN�?xV��z�\R�K�a��5����;#&����E���KƤ�|������=��t�<_�RWI��g�{�w��/U�e�׹^=�s�r��o?�8x�۹�z��i�l�_�ӵ�/�mv�Z��w�(m��5�ߴ��L��'����3k��K���΍�g�Fy�o����Cg��뜕�[k˴.���Ij�.�'���w�����5qYR'���-46�QPHo>�v絿�5S6��(v�=�P#ƥ�?+|}�ʎ�����































��6�5��e�UV��f��H�G%mP��Q��P�_�i��AG�#�싛�ԏ��Üj94�j��I��m�W$>l��iجu�b�����I���lY��S:�I��x�[���׵=�EB�M�"l׬Zcw�c�i|1?����E��4e���}�#�s{s�kX�:ɾ�x�����_,��;���檰Lm��T�	��cm޳��8jw�Ė�'���hrNgS�\v�Y?s�B:C��ǲU'�����?��KƯ���ӥ���d��O5��MT��K|!0���@۫��z��/�i����n��p�U���;�ݮ��ldX^o�tţ�ҶK��F��c�C�������v���C,�G��B���cY5���F�J���܇�O��v�}�:y0�J��#*���=��k8nu��|����g�F��O��m�*�i�ߊq3d�%�����`R�����}S^���5Z5d��Ahמ�8��S�>�>�~����ȱvF����G��+�XD{��}��ky�E��$��N��T�5s84��Ĭ��ᧁ(����:���H_5�wtS���:���4�gNwI��SNt��Z
�[��<sD.���v�J��.I��E�{7`�[�/�ٮK^溒��p�y�>�wB��Yg�v�j.cH(��ѐ�R��{kT��رv��
�?)��|u��>�f\��Y�������[yc(-�L��	L2�gb�Lv��v_Xw�>�u"���h�*�x#��Be��t*�����{���|���%mۓ����v-�1�Dl����@��A0��5��z��(<<��$�9]$��m@q�6&���G}���{��v��O�2�]�E�d�؅�5�M�:	�* ?�zM0�_@���~�mDZ���k���"~�lB�Hj�}0�.C����ơ2�3�|��^�ZA,u˃"��/�V��)���`��I?���t�qӆ�nuJ��G��j���w�4>.~�N���O�5�������z]��h���嗿^�O���f�燯ų�u��0f~�X��TOF�����鐕f�%?u�������;`��Å�;�X��c�cz��������'=�mk8�nMaO���,*߹[�X��؞�f��*����V�ᥦ����2[g�Ͼ�,aR��v�lS[�}(Q�Ư~�k��)�����~g�w�n���\h.1�r&0N��DAc��AӛA_b�b}7�Ky��f�g�į]��ruPD��{����O����35��Ã�C��)q|{�Ѣ�K�΂�IM��>�t'���k�鞬6cM=s�}����~�0��5�m;���gۚ�&^A��~e��f�<v�W���|I~�'��z���j�/���9_���2q��N摔��9�\��C���u����]�l.��uJ��=}e��N�c;0ݫf����1������-��q�A�A%�ǶI���K��yx�bZW!g`�������8v�r
CHAHt��-׋��	�����_)^@�sr���uV����0&���j`���z� n�ƻv)"��ix
<q"����/b[���'m�����o���>@�n�<I�E�Ɋ�On���ei���&�{�G��h��O�������r���`��S	;�����-��b������� �J��a���0L�P���>������}�����U{�+�k�n�0�q͛ �� ppw�v�����9E| �F���k���7�y��m�m����,��g eC�m�dW� >W�k7 #o� ��f������4��`�'��c_��8� �`	η�k�Z��tR&�Ž�����7�#=���	���,c f�Ű��	� �bvª�|�����`�1�E��9"r�Q'!
�YQ`�	`>��A�l��⼅�P:	@K;Gue2��n��XO���0L�i*Q ���+<���P�l??�]h�$ �����>շz�1������;�8����:q�	p��aXr}�g���)�B��i�
�J���`/�|t�<N�U���Y!|S�.�M"��%����#6�Xu�,���:fQ��F��
�ꙕ��n��o|�@Ơ�7��"���cwW
�}@���%Kn�"��@�['7§���{8g&���M������~��g�M߽��dB�mx��@���`8�h�%0�^=��r�����fw^�Ky�t#G���}���B����x�Z"A�)���f}7h�70V��!d�T�º>��R\-���mJJ���@�-��GAd�
�p<Ü��jO�M�	��C�ᅍ��	��� _��9�C?|&ϏL���b\���=������ ��q1���:`� ��8���} �e��l��x��\����"��]� 0���&�b\�֚�>J �a��c��b\`�Ψ�P����a�p���5��qy��G�}G0v?��\=�{���"����k��u������&c�����* �ї5��	�w?�F�1�����＋���#g/��<���0���7������������>�o�a�[���p�|��]�9���y(ٹ���3����zQ��c"6Ұ��kb�`Nq�{B�q�����f�9�0�_�Y��y��M5港�Ÿ�xFB�;��C�Q��0O�Q���W�˱�����}4됫b�\/�fI��'��*4H��\����s�"/�N��-��iyqӮ���"~�-�.dw�#Mۯ�#���y5\�M�ha{/�3��չ:S��VN+-^��f��	�_�~��g���%u������M�O좓�c2�Q����O�=^5L҈;���>�,^��r�k�&��l7�a�mxeM����M�d[�k�j�������2��J�9�����^z/�)�k~+�����Ps�h�[C{YSO�����n:�O�-�m��cj�ٶO�
�?g�:�(�b�j��>��]��گ��H�M�A��*���qI����!��\s��S<m����G/d�
��������{���8!���37K_��y2ൌ���<���������$Ϟ�7���<y��*��?"�mmk�_�7�]��[��.����|1y�}�]:eYk�L��2���*�����m�Zw��<o��Q��f3��9oƈҊ�4���M�K\=��K'�o���� ��{������3g@M0\��e6_���*�5��vl�0��@�5�z�ˤ�0W�[f������ o�s�����7�>�h��H��0��Hk�O�߯�y8��p��Bn����3��]�������H�}�.#.]��4{�{Χ�Zv{35��x9����v�pBGXç=�Wp����t�WAou8�$����.����i ڍ�tǫ��z����Q�Ƨ���r;�=|ܼR��W�;�\}fD���֯�L/�$:f{[Ǐ��&�H������������� fbyqvWx2m��;߻���Xl�e0K ��h�(�W�1-x��\8R��&a\��1z����7�� X�@de?�`�C dIg��5c����&5i=]��Z��Pr� �Tп�f���/��z�O�9�N�Vإ���+4{-��2�����o���>7���z��4��~�[گ��__�����)�ݛ2���|��1���0'�g��!�K>so=�ȫG�ӱ�A	Vn��^������o6�q�frr^yԎ҄ck�q��4L��Ty(���A�y�'۹��K��:��\�d�y�%Y�ۇ����<=<S���}��g΀"u��X��TϜ#S\�hG�.�|��H4�Ë���X�^7^-y�1�Q;7[����E��}�AB��J�sK�o�)�p]*\�p}`�[�7m-z3�x:��'3y*��58�0�;<�ņ�.ܾ.�d��Ogξ@^]<���Z�����2CS�f�_�W�}.ۙ�ݧ��!*�v���f�7���ɷ���XƩ�|�6�Zڳ�F��9�@�ɋC=���LQ?�'[��$�_>3��dś~������3+����;�h�~ŝ]O�M.|B[����lGG�M�>�8?q��O�&��b�\��[�EUO՗j��S2.]�b�i��e�sơKwƕ����9�L�>�I�]��Q�es8���>�O�1�}7�M����Vk���}���ҫ�~�����o��u^���A�2��q�ݐ���;,qc��F�=�MQsw���=���(�V�蚑��C���(}τ=zsg��nK>w=s�놝#"-�"�7�~;N�J���c+�zZ�!1��w��jJ�*I�&�`���nơ�+'>��fe[�V���{�$�9�rќ��O��#CW�
9��|����8c��Ũ:-�{���C��s�U�Ȓ��$
#Q�Q�����_Y�|iͦ�g��B�`�U{w��Z�8�ce��Ïf�:���ep��^Z�u���[����'O��3�^�����m����N}ǳL/��X��x{^��g-B���|-��T���?�9��f�������j+n��a,eBI�����e���V�?��ѥ"���X�ܼb�����VI���1��Xe�򂥩���7w�>("��C�C�G-u��N}���`�>ϻ����Z��.��뾌��9k���iͳ���,�]6!���)S��Ӡ���I�ʧ��6������Y�`u����>^�ɋ��׊����@�+� �����2����Ֆ�����7�5;������Z��N7嶊�N`U����-���|�b���{؃N%Pn/�1�Z���|�2'i������G�D�s�@��N��Ż1�2�(����m�I�鲳j�Ha�*�>�q-��A�� �F ��X5��m��4x����ݴ�Fw��ߩ��������v>
�~�~��4n�ʸQ������Z�C�W��Y��q���C`�-���`�]á����C��yP�V���� f�@�Q wM ^>o�t��?��zSׄC����X�z�Xl;�xϛ5�;@��%���#8k��R�N�֨]�)v?
/���kvdO�˭��9=w��@��Yx=�C��֯�y6ќ����ѧt�1G�g�/>�f�ȵZ1L��ŕ'N�ޛ3��.�����k}��9(�QUY�ț�?/gY:J�	}�M���Yץ[���s9nN���?3��F�����
(�<V��|�~W+��KL���0�����q���"����wV'��q]:̇��Ԡ������������C͡�>��G��N�[�˗uu�WO|%_<m���]G[-���mߝ�d��{�G����`�q�*K��I�z��ez�Poh�ե�۝o\���7��3_��fg��é�,�k
ջ=WK����"�=��s�C��$��m��cf;�Ǩ�n��������3
�����,{�b�[��1�F���nĭ0v�v%�-��{�h�ַ7���қ����n�.)YWq�i�"�ԇ����m#�[�֯�!��xu*�=>51���j=�2ј�۷VZ��R<A2ܮp�Q�C��W��T��X���y���\���t��Һ�cW޹K���9��\���Qq��Γ�S��O��]�;��[n��'�z/J��';��ܥ���MZ=����:�p��	n����� � ����Q���j ~=���^<��`�*W�N�6��q86�W˟~�GT�D�ݔ?���1�0a?��x� ߦ�w�����q�2��CXNCp��ю��� o�[�7�U{u
���u��b &���텸� �E���D[�|�N�:�9��p� �D G2\�ppM� ]/�4 t����r� ��~C5��s #��)�"O<;��C�� Rq/��,�sl�=	��� "�lq��c �P��pN<��$ �����c��a���~���\s��!�
`ҥ X?�	V��8�3�n��eӝ {���Q��N����� �I]�8�Q%8�#(T�5�� �i��J����1�1z��fM��t�^���e�V'c�%Ń��Ђ���u =yd��q�M���.߾	��ל��콽3O�a߽�> ��k�ȩ)��%`��-/�`��up�عᙅ�������ջ��h���pq	|�eH�)�����&@�Qg��K4i�� d��Z[g	��u۳�!����S��y��!Cߞ���M�l����'{��=8m�D� 'p|��z١�:P�s�ޟ3�_���o�(���U���v����!��&�lf>�ԃnp�B2ޯ�;&�k����tg8=�
\�����u`~�YK�^�^��|x�v�3$����h��0�O�d�0#���,�/E '�a�M�������3tQ����q�	\�2��� �X�
�cC@cn>ˢ�W��]���L0$A}h <ĸ��g�����z�ݮ�1.6cl�=»�����q>@�#��/��~�� � ��N� Lh'Z _j ��-��#���0���nJ�x��xr����{�뭋 d��q#1`��)�8�4�u� $L������՟�u�p��x��0f���,�8�;�f�7׈>���)�|d�����8\���K���x��01vq��1�W��J؃yc��j>#��3�8]���x.�|�J��f=���
0���篁�sо?�������J���m�ѯ>��q�-� ��S��=��!<h��S��;}|̙=����H|^��f.�8K[7���Q���Kgg<s�Wp���w�~	�s)mgM�-���?J�k�/�żݽ,��F��o�����
4�z�E�|r���ӳ�-r��}�,������ٽ�Ts��/�g8|M�J����1�}�.6�����ީq�^9���|>�	Y�*�LZ[��� _]Zxd����6qQK�G������M�MZ�:ݣO�b�oQGO��h}ZjW�uYʫa�}Fϭ?ti7v�ݡ�);�^N�7~��-����%�\�0(/<4�ߓi���Y+�,��6kM@�g�Ǵ1+{�dk�2���ɹ���Ǖ������mkv:\?�/Z?�c���%AWO?.�/9�dL���}���=��eÔ��r��Mn=�'��/]��V�N���v�;T��+W|�}gT�`�00s���;��Y�髗��9_�g��{�&��m�5�r��úm�q5ȸӘ�[��~z�:���>���ٞ��W��Ū~���>*�ނ���wo��Uy,E{e�G&y�i^t�������W?�ѓ�щ��1g}z�ut�l5`�h���yꇇ%�	.ƺ�WhOL;A6ӷo�Sw���ZÏs�p�O��sw��6�P�м���{��CUċ̓��w��L�K�^�w8�v t�h���."�����_qj���������߅�z��7R���=��L�~p����
�v�{��[C/�o1�H����|�4!{��5�P���`�.��u�1|,�(�N�����̂�Ի'F.�t�Ξ)Ǎn������k'����3
��ߴ�eNXL@J�+�u�g	^&�[(ȫ���L	� ����C6A�<��6C�����m��8� �j3�����2�q�\�Ź��B�����UZ����Y�������� |�:�9�T�s��k�-/����Ç��yRg��p��EQ�"��:�r�,6�NǩzV���Qom�r&�۲�������ڵ�iۿD�>���Nٚ#иg崩���h��V[�\�܇o�t�����T��;y鳣6�1f�l��%����2��T_6�zO��4�x{����Vd��٠��1s���n�J*��7�fU��b�Y/���Yw�E�U�ŧZj����*���a����P���qWM��u3�o0�}��b�|ť=fʽ�N#W��<UDVҩ�;�z���+ى�{�LN{��z}�Y��O���]<��0��c��+�F�?��'��2 ��w�f<�.��y�{t�r��ew��i���擷R'������k�x���ӵ�%��Nَ2_�k w�[H�Gy/��ߨ����pӽIp�p_S�F���VΪ
sѱ�k�jX���N�<���k'ON��'֬�;��|F��ܧ+:Gp�T���_6�r��a��c�ÅI�5�bZ&ݬ��[���c�T����-����-�y����g����k�	���=��Jヺ���)�wO?>�0�y��>�`iZ��$��=���'�u�?�t�v����;�p��,/�<���p�g��Ŕ�=:7E�pg�_�7g]���SԾ�����(�H�v����S����>�T��u�!m�����כcWܟ��l�Hk�C���>����N\�c3�~������9KO�Nל`��wb�{wz�鎉���^/s4���I+,��Ro�<`����t�4��û���ԒcG�ݛ��0p#��<�g�{ӈ�Y�e���Bs�+�YS(��h��G�o�,�%�blՉ�۔�عS����90�8(eĺ�i�n;��լ	�@�3gF}��
2r���y�S������ݲU��f������5-q������$/�~��w�ݡj�λ��g.{$uD  ;,��|����[y���'������W��-�N��t}��Z�f}֩�E��<�CQ�Cu�PW��yp�j���qW����Y6��#�u�̀�:ŻZs�%f_�?W���=�c6�ؽ�R�M����k��?�?�2���y��,aO	��t?�[o
�K����e�,@c�.��}�_����/�f
���`)Լ?ǫ��YJ�G��xI]���nn�ƵI�NI &��goi�l�`�EZe�0@���AL�`��\�g��O��LS&-=�{�ǽQ�F-�.�����E,����jwU}���,��įC�0����j������X��㩄ѽ �8��̃�+ce�;/��c�M�����ĂA L�
�|�e���*-��_nÓȚ���ߘ� �q��kލ�k�
�O���d������+'u+}(�X���1����&��2Ȝ[6l�4��,�5v�`��KN(�|����a�|���f�5O�z �K�� �P��? ��EA� �R����I����j�k>�1�N:�]5; 2NMLה���)X|��T�
K�2 ��۱�347<��	�lF'V0˨�X$��E��X���Ψ����;���_ꪎ�]�UZ�l�������H��Ec�ݥ[��fWO\�~��L�ɏ�d�"�5��n��)_�Uj�k���.��/u���@w�����O�e#�m{=Q���!�eW7:���Z�Z�̸	KvՎ����3u�ho��[�$�ޗU�v,��x0���7g�}?�4��uӭѬ=�&�3c����/���ݿ����h��s}/��1߫�ߋ|t��7�W��k��ڬ+�I��#�\�|��������˯~6�}U!}��5	ˍ5Xf��;�e37�T�d-�%`ހ{��n;9P�x����3~%97�^�|c����[V����k�Ｅ��i��6�j�+חV��3��FgXL˥�q�>WҠ�%�UL(]��~Q��1;ޅ{�M��K[�@=*�{��㊄�^���蓧N�U�m��"I��^4�c��G���l1�M�Eac��i7�'DQ?�̉Z���X�����k�C/����������e���>���7�M�u4���c��c����Фf\����~kHf���{�3�?��o�����.6��>8|��c�9�}�����;�<��A=P���S �@����'���0��RW)J�na�ӗ ���;K�?���� e������5�b��H�{����:!X�����(�h��/����G��(�7h���U�q�WX��x� �M@ ���]���~�\7�����Dԋk�S����$���%����k���G���(��$!�pM��/�bq��i � Q?	��>�Z&�]���p,*�(�*ǓO@J���u�'���㐞yҒay����q��Q'�D'^�x\CΙ��0���1���̳�甝��_/AV�%��t��tw�̸�W�]��L>�j���aW��A�κq�渴��g`ϧ��[2?�ޛ�s%&�ި��2�nCF�E\��Yi��C�x�۳"�!'	לp�c�{��z�)���=�9�v~I����������������ʸ�7#����}i�;�R�At���_��A��C�%�!dg>ڐ����}�e����N���vs{z�c�~ ��W�Y܀��k�SR��HϾ�@z�M������G�#ȎQ��7d�߇̬�����i�S��ʼ��� ��	���7��;dd܆L�wRS���wf�1�D�W ;�"D������	�i�8���2#�Ҳ��>���>��x}^��WHK;���,>cHŻ��q�S�+�;ɭw��1���N}R��Ð�1��v��o4>�Wx�>a����O�g���?1Z���VޏH\gJ`8�Q�}R��V�se��v����_F��A$�D?�c1XF���X�h�2����v�+h=��m�����F���<�����8�K,���|s^��^��c<>��3��s�� �zіS��}�<�kH[�?z�sOQ��1g=���n������<�Ɵ���a�2މ�8�?��1�y��}�.rX���G�2��F��8�2W:���qs�E�� }F��!��� G.��<h˷w�����5޻�y���:� \A��8��c�~���(B�T�e 
���"���j�
�^C�R��"�5Ud-I��$i�X$m.���
Z*d��U��Jk�dS[�5بCm�T��4�(RM�L�E�j�(�}Up��2.���!����P�E�dQ�8��d�Zj��dQDX�4�$���\I�ɠHxTR)�E�d(Ti�jsS��rtR�Ma)Ton.VgP5�)�2YS�N�Ta��O5W�F�� �r�d1�Bp�Z*q�rM5��KBT�r����8�P����Q�j��R�$C[�����-n.d)��U �$i,`5��ղ��1�^�ȧ�K�P'�)�
URK��$U�Ԥ$\�A���JEB�XQH���3���V%�S�2��R�ߜ)�k���j���|	��
��7�*�h�J���Z�(e
�|�BQ6�Z��hu��M�� K�/)��H�o i19_�[����H�b��W��O.n�ץ��HEe
�WD7�H� $�����0T��+��d��Ӡ!�����u�yMuB���� ���7
3�k+2Ze ɇ|Y1|U��5��M�ڊ�����B�
 �� ��ǋuiI~fcUB��PW��
�}�IT ��_%帖:�갬F�J E]Uk��:
d�tE~�SIQUpc~�G��<�T�Q���$a���� #U)H��M䚸�����(
d���=A��`܇G��($e! ����$%aЀg!*�I1^\����DV��$�5UA��8�sq�|H�j�uu�ͨ[��[𥰡 �}��=n�H� -�{ *H��qq�11?$> �̑�KR�dy7������[�-dq��\#��E��")��?j,�VѐUV��H�������ƪ�tEU��Fay��B���-,aqQ�� ]Q�=�I$��eEM奍yEy��⢆o�R��@��ϐ�+�������,I^�Q.�C>�H��7�ͅ��f>] /�P0�����RE��gId|J�[��ߛkeߡJI���z~�3�HƧ����;�Fʧ����M�l�f}c.S&�e�[�Ja75�3I-jR��X���8Smi�3���Y/��L�"_�Aj0H����xL��G���|���4�Pţ6�U(-�jT(�|Q��U8^���j�\�e��4T�s���P�*���&�R�̏ؖkqhrMU��No�<Ѭ,�T�RM.���P���N�A���0��H5,R�҂{�R�|<6E�c`.�����4�G�S�d-���e5���
E��&�S���B�h��ʜ,A��	�C0��6t�i����D��hj�AFS=��P�gn���b���b���b�����@��@�nn��27�R1��T�b���b�I53R���@�i��c�ji�M�4�X����$&�jc�:C�*��P�g���z�l3=-��������3]�T�ۂ�k�����t4�&�\qgmn}'�z��G`��*ތz$\+�D���IMMd���b���@;�����@E�e��6vV���h4VW��<�D��l�ʑ��h�̍��&\�S�����&�֘�i6VQ�qթhG3�����/�э��>M�N��Rk�Ω3����QYu���Z�f�Zm)[�%��pI,��Wj��(�x\�!�K5dp�44��45�[�E�ƮӔ3�:\5���%�0L9K�Z̨Q+��0�5��4�6���b�B��ՠY˨ה�ź�R�#e
���]��P��Z�EfT��邦��I=��
��]M��w��ЫS�VS!�	xT�O�����|��d)TQ�Q@������Q�?W1eŔ����5�T�#�kT�-�� P���En�������,��LTQd�5�F U�TI	��~�� �Z�B��b�� ,VQ|I�	�ui@���6�;�2h2Y]�k!Q(\��&`���E20e-�l��pz�"VEX��l�Vs��\���
����5ֳ��U^SYU�X�i���)���P+bq�����@�����F(`4��(���. 	p�QS^��
4���t W���ӛ���Hd��R�����u�^�<��W��MM<y"0j��)������@�_�	Ӂ^y�א�`�d�4�~a��R��ã�ټ&I��B�B=�+��d�+e��d	��3��jV�4_E.-d+���H�Ys�8 �Wm�-dK+�U)
�Y"R�I�*5�F���Z�$�ĵ���.��҄�,� J�5�rj5�C�F=K�CSꪨ�髪	t�Y���5�F�܀�*ԣ3\`9RV�0����m5E����P�Ū�d2�45�$��P��q�Z��U�ե�T�2Y�z�O�F_UE���Ȍ4��]��q��/�QŹ��X�e�����T�&:�ty�w�	W�ԉǭG[������@�Sg��.2���:�r�<u�1W��H]����dj�I7��`��c^2�d�w�acNL$SC�y�Z,3cM�y'5�j杴U�4��y�0�����Z�&z�FS=n�1�=Cmu1�W����r����f�Z\s#eN��07�暛詡&�K7�牌��2-:�WeN��a^&          ��gԨ?����(��:���K�u�_��������?��CF�}ʲc��I{�m�������G;Z����!�꿺:�jO{���ow��[���t�!w����w>���ߍ�N:�����ɿ��7�w��-;��o���g>�h����|�3j����N����u����j'���7��i�ѡ�_�~ұ����!?֩��NWY�)�嗿Vo�log�:_���!�~3�o�?l�ek�O?��*�+����xkoS�ѯl��kǏ��������_�~�u0�Y���������I��D�K��?����g]����^��z�9־���_�FwPlW��G�9�e_G��t�����t��U~���,�~�h_��ȯ����>^��'�|�����(���C��wG:�w��9����������������������������������?���-���ߠ�wV�	u;�����w{�hӱ�O���������_�~g��?�㧽}��߄���-�j��)|��S
���샶��VQ�����?���C�n���c�&�l�ʎs�o����O}e�w��V�Vi��]������VW.�m�v���귽�ϳi�o��W�����N��n7���vn�>HkW;��J~8l��������?�?��XG��������s�������~;��O��ݚ��e�TREE  �����������������                               `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b �	�"@J��c`ػH$���E���IP����(�}�A\H��A�⭁�q%�}���*e�������3�2���P�����X0{#C�/ �T�ˉ���Z�*F =*7�H�ك��� ��T��p  eN�TREE  ����������������                       �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    k�     @       l     0   REFERENCE_LIST 6     dataset        dimension                          	             Yg�            �             ��             [�02OHDR4                  �                    �          �
     S          +         �                   �{           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              +�     0      +�     1      +�     2       W�D�OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         $�	            ��	            ��             M�             ��             �9�OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         +             �
	            ����           v�            +�            �i            �qŐOHDR�$           �             �          q�
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     4      +�     5       �m�OHDR     �      �          ?      @ 4 4�     +         �                   ^     �            ������������������������A         _Netcdf4Coordinates                               Y     R             k�`  ���3OCHK    �           +        _Netcdf4Dimid                �HoZ% �   ��3�            x^c` 4� �TREE  �����������������                               ({                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b �	"@J��c`ػ
H$���E���IP����(�}�A\H��A�⭁�q%�}���*e�������3�2���P�����X0{#C�/ �T�ˉ���Z�*F =*7�H�ك��� ��T��p  e?�TREE  �����������������r                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�i4������T�F2U�*�2T�F2eHf�D�P��K�B�$S��P�L�"�<K�g����{�����}ֺ���ӹϽ�y�k�. ��w��� {GR�&��>`���X�$m��)�[ C��~`�����g0�F�����kw p$�& ��T���!�!���4 {+�U`W!m,@��&m`%㒀~+b���z�)2?ӿ�#}��v&�L���Ȝc��G��������,�9�'c/J �����@e�-�˜��y���B�O���^�'�"��I�r�<*F���@�iRO��M�d��>�_�K�#�9 �#���/�10&��5 !d�% R�H��t�%I��&sHo >�s�D�K2�R��j�7�!J�1M���$��1��W�F��1�#�xjO���#T�CdO�ș�m������9����̳ǚ�cȡ���S`����$��Zc1�vLc�i�O�#������:�M���8�0�����[�Mv .������C��I0���i�/�
�׉Kç��_0�P�~���:������vDڭ��Ӊ�H��?D+<5�${h�������;���L�����4������bx�}���+����o�Q��?��'
�L�D�Bt� �>�o;���뇰g?ޒ�:O����E�����1��C�ߝ�i�&A��o����pܴ�\�(���`sF+' .ԏ�G���@*٣>[��`����љ숝^��'�ztU�x!f'	{x��J(���C��#���`�����֏��A���|�$��`�H\Vԑ�e�$�5�Ր��$��;��ф�,:�ĵ �����$F��H�_$��bIl��":xK�\$������M(ѳё>�7�+$n\��#$FI�� =�6�-�-���_1���gD�!�$�Iy��
� ��a ��)o�=�[,�H� >��n{Hm��g�6O�� �K:Ѵ�u��*H���'���H��m��������j��q��,�� ���{�)�J�l���%}��V-8H_�/s�/�$@��9
G�GHλH�-Y��w�=K�=�%㟓���I��Y��m��>bw�)��?Mrٛq��q��3bs����O��G��d��#F~�����8[r~�d��I_;�G����m�ɵ�dN�۞m���)��']O�=�r�&U$q�슻?vj��H�]�����z�j~�t�(OzoѠ�撥"����;���~��[����B�������"e�2���f\s}�;��`S���R�.*[�)�<项ɢ>��6/��������&�v����Ȋ�k+mt�Ry��E��R��;���{���#��:޾V�Q1����њ�b��<���-,Y^qi�eg�˰�+^���mg�S�A?ͪ��Z�+�M'����-�٦M_x�x_�7��7����[?�!���d�ν{~���UU!�U�3W�Q���I�n�GN�p[��#��mQOB?��t�W#�����;;��C56���ֻ��Ҟ{;�F%�>xŌ隽�6�ʻTw�$H����)0���:m�n�\��`%>��}c�/��K2����wpP�������Dn�HM�+�7�]�|���V� �8o̵�K6mZ��-ԄU�S�t����Ϸ=�7]^�V�/!(?$�^e�Jx���?�E�T������!z���?��_(X�#�P޽�f2D�b̎�6� Tc�Ǎ4�ù������M嬃D?:z�J����}��`�����ﳍ�+���^��V:g��6�c��w�o�� �u/]YC���A;#p�>��7��������E8ٛ��;��-� ��W�T%~ [���2��t
pK�=�i7�lm2"\.2%�d(K3�t����F�|��N��v�K����c��Cy�d���?ڼ�Ho�WW�d�z �
�o�jБ��Bҷe8����������p#\� �<D�f`��)�e{>��c�R�_v����-�|���Q�dp�y\Q������^�������}�S�-�박}��4��ܐ�·oBf��4��fh+Z��~{���-�;O������έ)y������5�%(Jو>�{w�Rta�i��k���`cݲ-�HO�q^c����o����ۯ���k��>?��Ѹ�WS3���K귛j附b+z:z�y�oqT�S�PEΡK>��~�XX�[���Z�̓�W�JoVz���ˋ��b���!|gN�{ڧ����"õ5!��/#�ҷ���T���榆�"5-74�0
N��L�}�U��W���w_�˂�8O�XF�9x{�˷����vi�G����e9��i��j������.��`V�R�8� �ݍSu����5r|bn�r����A�Gi�̀���t|p_�c�[sY����v}x��MmS!���H�3��/��oݣ���*Ԡ��! �w��lnv�j<��������c����Q��s��=C��:�M�Yz���������3�"�j�����*{~y��>���f����;�=�+t�W;R/���>����*Ֆ����.r':����=���)A���-ML.��&=���������Q��}�ձw��*�u����NAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA��AgE�Ǫ�o!���gcӴ4J�����t�6ڟ3���ǟt����P�٩*��`S\'�'����ea���Zu�;���{��c=�T������u��0�?�K��O���4���[���mWv�(�}-7��-Lw;:�5��l�����z��O���F���ˋ+v���w��`�6�nz���WUHȈ�\�R|��O1���	��ˏ�+ֶ���oj���[ט�1�V��\W�����.R�O㔻��x���}�oEf#^.�ڥj񈦓6��>�!^մ�9#ƛ������X,;�噕ϼ4�y�������WK��_;�z`Ko�Q��ov������-���hq��cԷJ��$�61�|�g�ƕ��x�}�����q�;�\�5�]��",�w~wUR����'"9z�9V�>�I����I�Dw0��ӡ�4���OI�xl�dz�+��~Ms0�}��>�g��q߷�-^|�y����i��jOcD>�|e��5���5���t�f�pc��sůزX�Q�&����O�-셪���Ù��~�X���:���"v	�1pX f��)k�8R-�g��&%�4N��Ė�*��ꦺ�h0� j�=Wf�:o���}ˬqy�r<r�݅0\˨��{��S�FA�e���Z�ފL�%����*��k��f&�Z�G�h�\s�2G_=HW�J�j��� ��9#��4{��"`YfV��P�M:��m�UDc���F�5>��zy����u?9DP�����B}ӯ5~1�]���f;#?4.Z� *�hJW��{�`A}�#hZ�NCIWa/�p�6
�?��B�#=V����'����	]4j��O�>������<# ��_c��~�xO1-͟�@']��Û`�26��/
��
�?�nX��vcvڴ���W����B�^��qs��T�a��?|��l�5zb�7o�BS�7���<��,"gv�ڭx��S� ���/S�k�d�O�
���]���{h��C�J�^���g��]Q�
�sZ�e ����c�+}�-h�������o��ᡖ�v��Y�D�'�z)���y����ۻ/��d��Q�k��;�e�^����W��:�'ź�Oߧ����C���j�Z�{���k4�L>R��l�U�a�ut���[�+��D�Y=/�k#�vE����7nw�^;p�Ӥ%QIP���1�''��]��z٨�������o�8N���U4�D�	��m[����w�����Vs����֍��_n�V]���|��o_�^H�i7�8�������W[N'�~�����u�r�&�M*pك��M����o�lרsԋ+���,�����&��F�r����GWf���ʟ��E��k]�x��|�o���SD0�ڏ�F�7�/m��a�q�ŗ�뫵���*�f�)�ҡ����:����٨� K�j�S1�%�b#r�Iv
�o�������������@>���l�H���T�H�P'o����. ��� ��@�m�M7r�}A�H�����m9d����:z�T��!��$�� ���b[,�=����_�	y�'�) B�� �H}��F�&���9҇��N|h!����
L��2-�����??|�X?z�VE��y��p��H?2�Y?r�� |$s_Z	�j�� w2���u���I�1 R"I�`���/j.��-��iW%7�m��@�-��Ub����	dlN�� ,�\A�@�k�%���F�O�5`�)��}@ՅV�,,G~:QĆm��۫��y�����ۈ<�gX��d�N�͔��W�6�{랐y�DÛ�Н?��gO6�Ǟ�m�l)�QuHXo�`��0�臔C�k9������z���}��$�c��s&�4�C?[*�������졽��~�IR+�5/�/��Y��Ĭ����<[
5F�U�O9%/6�$��Z�M��[�a�:��~��6���%@�"s�IycF�Z�=�1fo�!,����>vw[�l�e��v!71&�3ۯ��������$������9�i�.�ZFo�a��7U�~P�/��;X!Nb�1n#\;���l�������<���,��Պ�a�8��֬E����B&J��� ��7@��ȝ�ò���ބkC2�w*�[��6I���&AG�k�u�����辗��*�`ғ���unA9G4����IJ]!�/%�$v_q.B���9�s� �o���^f�?��#Z�m��\�%�H����X*+ԼH;�z�<��k�D3	QD_d8�T3�f`��_8+H?m���D[ً��� �*�_q����d@�&ї�����>`���'qM���@/C�k!�t�N�}H��*#�$>�H?q�wOb���D�!�%K,'{y������'ѻ\,�4���EQ<�a$nϑ3m!�ZN�$�� y�h{�h���2I��d�7(&�Blf� �$�1�9.�=!�m��	�?O��O�"�3�}/�����b�ۖH�!�Nm$�D���O."6��H����c6�\�N����w'�UF�$��RNαu`9@�E������ۦ2��H�Z$k�$��k����������������⿔��s�	�]z=9_��5�~5H!��)�������ҰwK��*�u��\�m�"~\�̫��|��pN�����s�)�k/+�M���r@���2�})�e�n)u��u9V��5!�\�n�2�^`�F��X����XZ��&Ki�}��8���w<�-�K/b��98aXuw��Aɠ�����]�t�u��	O5�0�׳�{��5���-LkW�I�u>1�͞Q5>�2��}�@θZ��C�wƷ�sN\���W!i=���8�BR&���;&����M�܁�\?��d8�\-���9�7c��'�s�"6p��6������|Ugˏ1z����m�z���6S�t�l�W�V�t׻�˯W^�l�%��tm��fyA'��xll^��,�_�xu�� �K�}w?b?��91��;V8���|Tɡd�B��s-u�OC4��yn�asi�Y4���7�)��ϩ�C�}�������U��6�s4��im����@�#.F�n�dn=6|'������hƹ���pm�P5+
�B���Y�[�;8��91k&��RC�:�o�u��"�����܍递������{o��|f>*-N�_���shf��b~h�h������{�ށ罅7�D����5�g�a���O�F����;�KW���i%��훋 � B������rǮ@���:_�|�����v�Y��@��S�@ ��y�y߳�r;��/n~�9\�3ө�V��vB"Uz��I��l��ⱶ��q��5Y�rI�K|t�ꖟG����yk;������G2o��V��ixwM�a�
l�AK|fL<��a3`�|- ��l��[+���Y�"�!7̣�q8g�>�)�f�HlJ��>�����@zd�ȹ�'߮C�����{���qs�Һ�c�Xt��h�+���⤮7��=(����q���c�	�w?JXd����!��>�p��T�ɺ׶�9�4���T-dզ����jY�9s;Τ�DO:��j���=N���:pR�m���V��3�Ɯ��\>��&Ƣ>o�׺�����w��n�t��	���#��]�;lC����뭃ERܫ���'��#r�e�<���[���<��w&5���&��e"�������j����8���כ��z�����=:U��y��:�>R�#ceC���Z�=�r���Q������3��+Ts���1K��+OQ5����gW��7grd�^6�ٍ��~���q�e�/3������������ͫR�{n��g�m\#Vl��?�0��,u�R����3���Ϫ/����l(QΞ��X�"u*¡�@Ik��g���uGG��f��f]���S��к�pf������VbZ�`C��㦵�i�%�k�����o��\�vj���"�H-�CK
��N�5�J�ޛKn?~��,�3����V�Gͦ�vY�����y�Q�˯�CcMF�]��FjWĘh��`���9���������������������������������⿃ͧs�.�x�t�����])wJ�i�cr�=���:�Ƈ�CgA�mL����<o�v�+��+q��k&��G%��}.���������/�����K_v�Ʉ�
�_M�����K=n��{�}<�Y��Ě���5��1���;��8��Xfn�Q[�?�K�K�b�@����}�e�ss��U����F���a��轸'<�r=��#����>sY~4��&������PD�{�+!q��xK����n�F�r�Wy�<��?�Q��TCn�>��U��b��*��O�����a��!T�"zW���O�u���ϊ�
�v��<@?��8���Ǥ��i�5z�Q	^5��gE��G�du�������6!�#%gV�3��:F}��3�}u����V��0�7\��-�wr2�զ��T?c�M��[�q�y�Lͷ�ܫUw}����/���՘�Y�6�a9c>��K�9�˄>���a�r��ءٯ=�+j����JT�8tN#���W��h��}"a��T�e�ͥ�ۆ\_D�~c�h�t�7�ihh�7��{�;!�v�]���@ۙ�F����|k�7�骦,G��Z�h�Y��ً��0(����ɧ�B�����Æ\�x�>�^�����r����ɩ�:O�׋�!5Fx�/�� ���Eс�����Ih��#Ŵ��ч��\�؞���T�y�Gx��� w�$�MVXW�a뙍|=�����yV7�<o4�+!U\�J�A^顯����T��F�*�V�3�e���נ��F�G���؍�؆���q	x��3j��l�<�Ui�t�`�F���~���)Z�T�k�-�+_�A���(�����V�T��҂��/�hT4���Vs`�_�k�p�����R�����aۥ��\y��>���tzǉOJ�ܚK_�7;��?R�����&xϻ���OR��$��hk�g�=n���.�����9�T<�R�~��e��VI1����뒿�c̥�:'V��{z���%6�Č��s%�ÿ��bX5�t�$�r%�tK�nq׋]z��K�t�1���TO�yR�w��K9ߦ`o#ɍ���h\]�*��ݳ�w������;z{�2C^	n9�r\7�E���.t�����5>�;�1k���):�8�n�H���t3��3�7��e��֥V�ݭr5<6"��a��8�'�Y��]��e���F����mΐ��n��4��^iy�˵���Y++�w��塏�u�������=lB�V�lWC�����R����}_�����8#z��x��G��k�u�/΂��U���Q���r��Eѷ���}�+�}/=Y��0s�9�����7�*i_}ޚ��'q&����Ҭ��AТxҔ6�|�<}-w�"Ӎ!v��횶ƭ���4�]���������B�� �>g�ȕbN����C��>��*wU/b���0��1�N�(+��������f������)((((((((((�?��&�̛oIA����I����r EI��? 0+V��}�<k��B�6�<�_��ǀa9�%=��#�X�O���{
��lĶ�Z ��oc�9�iɛ܌���'7�RR�0�"���j@�a�g��&e�$�䆬A�&��ɍ>�=1E�0$c�ɕ��g��ɓA�΀�]����v-D���߮ȍ{
��&�� z)���A|%�;����+�o?ٻ2��-٣�}�^(`9�==M�.��~ٟv���k��H/���~���%�����odK��m���1\�5+Ln���@K�\����|�@���_a�+~l7'}�3@�8?�y�L:L�W/���d޹D�uq��ĺ����j-�*T����;I8���E�i@�7�rF���������B��Y���=�3���ue�����jU��ap|��JM���t	��Bq|�x#��,��@W� ������p���[n�.��{��w�{'N�C̳A�W]���c�GT� �!%�W�7��/�R�����	�ۉݰa:(�GUMH^4vOE��q�/���3�0h�K�6C��_f� �Ƒ*2C_yd��%PX/�#k�	&Ac��C��F�R��;��׬p:��|�*� gH��F-��V�p	`_�99X(���woQc���&C�Ⱥ��Q����"��	�����
<>�y���&���@��J�&��ϕ���A�>T>h���*(�'q�Ob����"qK��?���A0�ł)M�cC��	�z�����&:!��v���n��w�y��� �=��!d誁�{�o�'H����m|��)$�����6��~��.�^���p�hχ�
�4xGty���e Y��q�O�]�G���M|�
#�Er�j��j����e�kɣH4���$7�m>�����]�T���d/�ɚd�v����o�~�Q2�-�D�4D���0L���贅�&�<Gl�Β��F�I�(����E���Kr�H��d��}O���n#c3�]��-�J~_��u7��GgdM�f�7H�����$�"��伄ɘG$ǵ�s�����)�>bd-a$W��<5A��G�o��_;��,<��_�v�Y��"���i��zQO�6�i87�`���֮jC�Dm��k���7{R#$l�t>M�n�@��j���/����D����X�'�t�h~1��4Š�1md�������,���4�~F�&��R���ū��1MѐI���;�xf^�O{�4��-��Ϫ�a?��|���{��Q�sڊ;�<u�ئy;1����S���^[`Q����Օ���>>��xn,�ll�j�9c3;RU!.��ḷ�����������>�^��c9_!4��h���s�N[�	�\��F�7�%���U��2xvY�}�pYvCH�� �mm�1�jG���J����C�C�f�mq��y�w&bf�UJSC��Z�M=�:�ξޟqX!b�u�3��kv��	�9��cd����;N���wB������"[�K�4Y��?�^awZ+!�D;�LQT��`o_o�
(����-EI^O��n`��z<5��ywy�[g���rj�j"t�������>�ө%�?�'�H�wΆ]ދ�B��?�j����f�4��t��{�ԕب[�eS7�O�.Sx�����ֿ�Ⱦ�X9Mj���X���DZ�����Wu��>��ctU�����P������Id���t���xb\�oL4+o�Du?��x�q>!�2+�f.B�!���
�
����L�n���x{]kP�x^Q9$ku����4.odH,�����9�fz�{�7N�k���#���ܞCN3:M��WJOV�l�y4�x�:��r�OY�̼:��}�ǈ}��߷�=$�a�<�tQmA�~����;l�����{8.�Im)��5�YLi=��.���?�h��uR/�*�����߾��-tNs�`���/��4����o�9���:B.�������$!�y�kxX�,��~ƈ�k��Qm]�K�����t���=,�}iDD�M�j�ZC�.�G.�y��ƚ397+�;n�e����˹-�Wy�f>ZE	y�*ۦc��s��ȣ�O�zl����������k����1�%���OUkM����M�Nm�S�ai27>>���|��;y����"��~�O�����hQ����3��_�>�{\��V�}�d��P�A�K�$�}&��f�n���H�K	-��0e�g90����.���O��Y����V_I(z����D?���BNV��#��k؎r�*�ڹ_�Ǫ�tۊ1��!�{R;d�ܒ���Ft	+�6�
3����Y0�M�����P���FN�>FS�c%	�ӺgR������D����ەͼ���_L�XB����W���y������������0��.e����l��������.S��Ƙ��\�Y���o�L�u����q߃��wՃ�Y^�I�]>�g_j����
����?�5=��ӊ<�ƿ����о7�$N��FR��2�`ɿãK�BN5#<S�f`0���s��N�-n������<��x��{쫸�F'��^��6_cK�Z��Q��gǹ՛���E1�9t��s�E��C/mc���=��C��(׽��3�np���fq�i)�]������A�we�E�O���rvO��t�{�_1v�ǒc��Kb�tY6���W�-<Qk��[��K�觶'��?ްj>�y�����o��;eҺ�f�٩p�B2�&�i9�n�[B�����Sb�uߟ7c�����B�����5Q:�/�)����ؘ��|��������Ot�}�t���'��{�r��ګ�O�\�;�E#���'M���Q3�3~�|ː�T��~��^��.uO�Ϩ����ȲU�v����u׋',kT�U��8�s�>\����̺�N��_�C�&��'KXd�%b�{'��f7Z4c�QI�i�ч�:�l������n�>���u!D^02)[����>i'[�*bJ��թ�B �d�M��Z�GT7+Ԧ1��{�R���F�Ce�m?��0�^�]���j��μ�V��f�*'�#����q�m>�=����k`X�c���;�"�2���o�?G��3�i��{x���4�'3rQ�}�'��0l�Y���VXQ��T\ZF=��XCP�K���Uw���k�Bvfo��Kr1�Z�Ø�6�`uo&��X��g��ן�X���︂�oFݪ��4w����Q`a�[��훀�%@卝_����p&)���I����N�*�S�;�W2���M�&s��R�;˝,�����ݙ�k�n1��Ŏ�ځ��,@��ֆ��1 T�h��i�T�� |�}�A��͠�}�:*��2�>�W6u��2���#����I��jVu}�c�  ຬ2�Y�v����s"�UkA[�i�Lz�NOCp=�ս��w{aŗ/�)bV�K
�I��M/+V�V��N�r^��&�2,�U_�G������*�m������{�^jC�h��j�n����O�oa����k��)�.-�Z�v�Q6�s��/���v�u9�M2���n,�xt��x���)Ƒ��q��3�>-�[�����s�\(qc�!��U��O��\���Kh9�7��悘�=��i�7������'�����v���q`\�Fe��踞�������(��$�Yh�rܐS���7e�JN�m�Ѽ�j�Q��*��%��d-����]볩bڪ�G���о�ŕk�+!:���3�[U��nW���X�x�&h����`�ׇ�L���6XGs�y��Б�����U���j�%x1�5�an�����*�X1�ˡo,_���l����i�#φ?��ܥ[�[�&�������3����Ʒ$��߸lw���˵���$��n�}��ש �w��X��<:���雌��j\��i$|��YY}P�l�~��L���t�Я�ړ�^K�������C�N�u��w{g�N��w"��7�SPPPPPPPPPP�`�>����&�)��"�ei�|����K���i �`� ����?��<��B�& |6�_����3� �J*��Ӱ� �4 )} ���Q�m$mr �V�V"O�p��|'�~@#c��n�����Z@ ����Cn�2�aSR� >o ��)�C��-�D��������Ys��� �%	���V �3@)�ѩxHֹ����yd�N�ޕ�G���|���}����|܁x����dL�B�g#7if2_E7��' �ϷӮ�� �@h�"����\"[���!�Z"7�5��/�����"�b���2eK��*.�vXxns#��U�B���N�3���@�Y)����KlaA����G_� z��r��Ą;�i�\�s�������8&X5'���!�Yh���|��Gd��4]_��h�E��0bhe=p�{ޮi�3b�o��_o�"p+�Fꑐ�+��v!���Zf�^iO�=q�,�ZS5ϗ5"�d����?��y��E��|�Wy\�6�z�eo��6�yܜP@�X�ö�-��$�뗔���Lor0|���p8�'ش2�m��L>��/w\�t���I����`�����V�:q��=�3<@܅.tFJ`�S�w�q�[�5�`���B/ѫ ��rt	�x5?�� ��j���3曇�!����h��������5���X����>lD���pË��_3+x$���e[M&�+-�͋j,��Kb�-�L�Ktt��%g"̔-"��"=H$Z�I'��G�C��ػ��D��"4I;Ѻ�]�~ ��$g'�Dt�G���蠴�S�L����\�x_ڮ���  s$���Y��w ��� �$WжO�o­$�_������}�.���fD����~�ǜI�x�_�H�	$�񽀈�#H%��!:\F�n��"�d/�F��ň�$W��!�s��ZI��5���ז���?�1%�L����:b��<��d��f�{_�&7#�?2���2u�}�t���A���˟�B�M|5�#y��=r�Ħ�%i#u��wL6əid�9�伦Ș_$�y������I-%�#vA�B�$O�$k-&��y��














��RR7�/v����D�H��^j�}�����#��gU�`����~=�����Ot=��+�3�3<��K���%K�����Bc]Φ�?tS^�*->2�`�?Y��d��x�р�衴���w_��	l�PWr�����#�Tl�*��!z�)oǍ��<!��!g�Wm�\r`������AB+?}9k���d��Z^t���t�0lO<(�[�ӽ;�{�iY�u٣cΜn蜹�z��k��cCGļ��w-{�z��)���[f,�}���ԕ�y��=��*41�*mM�~-͙vVA��ח�8�v�p
���2�7޼��"�h͏M��������z��?8�cf~MǼ�m��{x��>�돱MF^��s�Jx��y3X�3W�Y2p
�|��s� ��%+F��5\�9�{ٓӹ>0XJH�ĕ�����R[��+�?�+^q����[�����r���v�vMf�x�װxpk�ϥ eǩWKW��in�=(����Q��V�F+i^~�®P�}��V!/��ե;�Վ�_�b��>N{$<�~�,2��ܕ�����5bzp��������%�0L
�O!$VGn������͖ -�ϰ�_1,��&���~y,���MCX�D4��_,I	���c����:<x� 0(ǋwd�A`o▻|��_8D;��>�زI	���"`�z� 7��V�%|xW��bg�e����sЕ�w1pY��JO�e��x�RV	�9�ȝs���P�_�i�ϔH�m��;r�Fh���9�� �<.��
���[3��"�0���d���F$]�z��.	X/t��*\9���͚��@�zu�Qd-�(�]�Y��#�_X����J�A���On��w���7�Ф��VhÆ��x(����A�^��Gsσ#�LF��j��7lU;�����+�R����:WZ�Y�&��H�05��s����֕ؗ�̔�����P�F������G��.�cR`���!(����,��h�i�nG��<��yb8�-�
?���L�=��P� Q3rp����M/����k��Nֻ�j�'��89��Y��α��4_�e�����l�z8�YlKn���X�H^�v|U'�M�aR�m*3c�Hk��sLm���;'N%#��@�[V~k˺?T��h�f�sI�W�ʦ�Ȯ�q�	�:G��bfh�m���j��ip�dN�?xV��z�\R�K�a��5����;#&����E���KƤ�|������=��t�<_�RWI��g�{�w��/U�e�׹^=�s�r��o?�8x�۹�z��i�l�_�ӵ�/�mv�Z��w�(m��5�ߴ��L��'����3k��K���΍�g�Fy�o����Cg��뜕�[k˴.���Ij�.�'���w�����5qYR'���-46�QPHo>�v絿�5S6��(v�=�P#ƥ�?+|}�ʎ�����































��6�5��e�UV��f��H�G%mP��Q��P�_�i��AG�#�싛�ԏ��Üj94�j��I��m�W$>l��iجu�b�����I���lY��S:�I��x�[���׵=�EB�M�"l׬Zcw�c�i|1?����E��4e���}�#�s{s�kX�:ɾ�x�����_,��;���檰Lm��T�	��cm޳��8jw�Ė�'���hrNgS�\v�Y?s�B:C��ǲU'�����?��KƯ���ӥ���d��O5��MT��K|!0���@۫��z��/�i����n��p�U���;�ݮ��ldX^o�tţ�ҶK��F��c�C�������v���C,�G��B���cY5���F�J���܇�O��v�}�:y0�J��#*���=��k8nu��|����g�F��O��m�*�i�ߊq3d�%�����`R�����}S^���5Z5d��Ahמ�8��S�>�>�~����ȱvF����G��+�XD{��}��ky�E��$��N��T�5s84��Ĭ��ᧁ(����:���H_5�wtS���:���4�gNwI��SNt��Z
�[��<sD.���v�J��.I��E�{7`�[�/�ٮK^溒��p�y�>�wB��Yg�v�j.cH(��ѐ�R��{kT��رv��
�?)��|u��>�f\��Y�������[yc(-�L��	L2�gb�Lv��v_Xw�>�u"���h�*�x#��Be��t*�����{���|���%mۓ����v-�1�Dl����@��A0��5��z��(<<��$�9]$��m@q�6&���G}���{��v��O�2�]�E�d�؅�5�M�:	�* ?�zM0�_@���~�mDZ���k���"~�lB�Hj�}0�.C����ơ2�3�|��^�ZA,u˃"��/�V��)���`��I?���t�qӆ�nuJ��G��j���w�4>.~�N���O�5�������z]��h���嗿^�O���f�燯ų�u��0f~�X��TOF�����鐕f�%?u�������;`��Å�;�X��c�cz��������'=�mk8�nMaO���,*߹[�X��؞�f��*����V�ᥦ����2[g�Ͼ�,aR��v�lS[�}(Q�Ư~�k��)�����~g�w�n���\h.1�r&0N��DAc��AӛA_b�b}7�Ky��f�g�į]��ruPD��{����O����35��Ã�C��)q|{�Ѣ�K�΂�IM��>�t'���k�鞬6cM=s�}����~�0��5�m;���gۚ�&^A��~e��f�<v�W���|I~�'��z���j�/���9_���2q��N摔��9�\��C���u����]�l.��uJ��=}e��N�c;0ݫf����1������-��q�A�A%�ǶI���K��yx�bZW!g`�������8v�r
CHAHt��-׋��	�����_)^@�sr���uV����0&���j`���z� n�ƻv)"��ix
<q"����/b[���'m�����o���>@�n�<I�E�Ɋ�On���ei���&�{�G��h��O�������r���`��S	;�����-��b������� �J��a���0L�P���>������}�����U{�+�k�n�0�q͛ �� ppw�v�����9E| �F���k���7�y��m�m����,��g eC�m�dW� >W�k7 #o� ��f������4��`�'��c_��8� �`	η�k�Z��tR&�Ž�����7�#=���	���,c f�Ű��	� �bvª�|�����`�1�E��9"r�Q'!
�YQ`�	`>��A�l��⼅�P:	@K;Gue2��n��XO���0L�i*Q ���+<���P�l??�]h�$ �����>շz�1������;�8����:q�	p��aXr}�g���)�B��i�
�J���`/�|t�<N�U���Y!|S�.�M"��%����#6�Xu�,���:fQ��F��
�ꙕ��n��o|�@Ơ�7��"���cwW
�}@���%Kn�"��@�['7§���{8g&���M������~��g�M߽��dB�mx��@���`8�h�%0�^=��r�����fw^�Ky�t#G���}���B����x�Z"A�)���f}7h�70V��!d�T�º>��R\-���mJJ���@�-��GAd�
�p<Ü��jO�M�	��C�ᅍ��	��� _��9�C?|&ϏL���b\���=������ ��q1���:`� ��8���} �e��l��x��\����"��]� 0���&�b\�֚�>J �a��c��b\`�Ψ�P����a�p���5��qy��G�}G0v?��\=�{���"����k��u������&c�����* �ї5��	�w?�F�1�����＋���#g/��<���0���7������������>�o�a�[���p�|��]�9���y(ٹ���3����zQ��c"6Ұ��kb�`Nq�{B�q�����f�9�0�_�Y��y��M5港�Ÿ�xFB�;��C�Q��0O�Q���W�˱�����}4됫b�\/�fI��'��*4H��\����s�"/�N��-��iyqӮ���"~�-�.dw�#Mۯ�#���y5\�M�ha{/�3��չ:S��VN+-^��f��	�_�~��g���%u������M�O좓�c2�Q����O�=^5L҈;���>�,^��r�k�&��l7�a�mxeM����M�d[�k�j�������2��J�9�����^z/�)�k~+�����Ps�h�[C{YSO�����n:�O�-�m��cj�ٶO�
�?g�:�(�b�j��>��]��گ��H�M�A��*���qI����!��\s��S<m����G/d�
��������{���8!���37K_��y2ൌ���<���������$Ϟ�7���<y��*��?"�mmk�_�7�]��[��.����|1y�}�]:eYk�L��2���*�����m�Zw��<o��Q��f3��9oƈҊ�4���M�K\=��K'�o���� ��{������3g@M0\��e6_���*�5��vl�0��@�5�z�ˤ�0W�[f������ o�s�����7�>�h��H��0��Hk�O�߯�y8��p��Bn����3��]�������H�}�.#.]��4{�{Χ�Zv{35��x9����v�pBGXç=�Wp����t�WAou8�$����.����i ڍ�tǫ��z����Q�Ƨ���r;�=|ܼR��W�;�\}fD���֯�L/�$:f{[Ǐ��&�H������������� fbyqvWx2m��;߻���Xl�e0K ��h�(�W�1-x��\8R��&a\��1z����7�� X�@de?�`�C dIg��5c����&5i=]��Z��Pr� �Tп�f���/��z�O�9�N�Vإ���+4{-��2�����o���>7���z��4��~�[گ��__�����)�ݛ2���|��1���0'�g��!�K>so=�ȫG�ӱ�A	Vn��^������o6�q�frr^yԎ҄ck�q��4L��Ty(���A�y�'۹��K��:��\�d�y�%Y�ۇ����<=<S���}��g΀"u��X��TϜ#S\�hG�.�|��H4�Ë���X�^7^-y�1�Q;7[����E��}�AB��J�sK�o�)�p]*\�p}`�[�7m-z3�x:��'3y*��58�0�;<�ņ�.ܾ.�d��Ogξ@^]<���Z�����2CS�f�_�W�}.ۙ�ݧ��!*�v���f�7���ɷ���XƩ�|�6�Zڳ�F��9�@�ɋC=���LQ?�'[��$�_>3��dś~������3+����;�h�~ŝ]O�M.|B[����lGG�M�>�8?q��O�&��b�\��[�EUO՗j��S2.]�b�i��e�sơKwƕ����9�L�>�I�]��Q�es8���>�O�1�}7�M����Vk���}���ҫ�~�����o��u^���A�2��q�ݐ���;,qc��F�=�MQsw���=���(�V�蚑��C���(}τ=zsg��nK>w=s�놝#"-�"�7�~;N�J���c+�zZ�!1��w��jJ�*I�&�`���nơ�+'>��fe[�V���{�$�9�rќ��O��#CW�
9��|����8c��Ũ:-�{���C��s�U�Ȓ��$
#Q�Q�����_Y�|iͦ�g��B�`�U{w��Z�8�ce��Ïf�:���ep��^Z�u���[����'O��3�^�����m����N}ǳL/��X��x{^��g-B���|-��T���?�9��f�������j+n��a,eBI�����e���V�?��ѥ"���X�ܼb�����VI���1��Xe�򂥩���7w�>("��C�C�G-u��N}���`�>ϻ����Z��.��뾌��9k���iͳ���,�]6!���)S��Ӡ���I�ʧ��6������Y�`u����>^�ɋ��׊����@�+� �����2����Ֆ�����7�5;������Z��N7嶊�N`U����-���|�b���{؃N%Pn/�1�Z���|�2'i������G�D�s�@��N��Ż1�2�(����m�I�鲳j�Ha�*�>�q-��A�� �F ��X5��m��4x����ݴ�Fw��ߩ��������v>
�~�~��4n�ʸQ������Z�C�W��Y��q���C`�-���`�]á����C��yP�V���� f�@�Q wM ^>o�t��?��zSׄC����X�z�Xl;�xϛ5�;@��%���#8k��R�N�֨]�)v?
/���kvdO�˭��9=w��@��Yx=�C��֯�y6ќ����ѧt�1G�g�/>�f�ȵZ1L��ŕ'N�ޛ3��.�����k}��9(�QUY�ț�?/gY:J�	}�M���Yץ[���s9nN���?3��F�����
(�<V��|�~W+��KL���0�����q���"����wV'��q]:̇��Ԡ������������C͡�>��G��N�[�˗uu�WO|%_<m���]G[-���mߝ�d��{�G����`�q�*K��I�z��ez�Poh�ե�۝o\���7��3_��fg��é�,�k
ջ=WK����"�=��s�C��$��m��cf;�Ǩ�n��������3
�����,{�b�[��1�F���nĭ0v�v%�-��{�h�ַ7���қ����n�.)YWq�i�"�ԇ����m#�[�֯�!��xu*�=>51���j=�2ј�۷VZ��R<A2ܮp�Q�C��W��T��X���y���\���t��Һ�cW޹K���9��\���Qq��Γ�S��O��]�;��[n��'�z/J��';��ܥ���MZ=����:�p��	n����� � ����Q���j ~=���^<��`�*W�N�6��q86�W˟~�GT�D�ݔ?���1�0a?��x� ߦ�w�����q�2��CXNCp��ю��� o�[�7�U{u
���u��b &���텸� �E���D[�|�N�:�9��p� �D G2\�ppM� ]/�4 t����r� ��~C5��s #��)�"O<;��C�� Rq/��,�sl�=	��� "�lq��c �P��pN<��$ �����c��a���~���\s��!�
`ҥ X?�	V��8�3�n��eӝ {���Q��N����� �I]�8�Q%8�#(T�5�� �i��J����1�1z��fM��t�^���e�V'c�%Ń��Ђ���u =yd��q�M���.߾	��ל��콽3O�a߽�> ��k�ȩ)��%`��-/�`��up�عᙅ�������ջ��h���pq	|�eH�)�����&@�Qg��K4i�� d��Z[g	��u۳�!����S��y��!Cߞ���M�l����'{��=8m�D� 'p|��z١�:P�s�ޟ3�_���o�(���U���v����!��&�lf>�ԃnp�B2ޯ�;&�k����tg8=�
\�����u`~�YK�^�^��|x�v�3$����h��0�O�d�0#���,�/E '�a�M�������3tQ����q�	\�2��� �X�
�cC@cn>ˢ�W��]���L0$A}h <ĸ��g�����z�ݮ�1.6cl�=»�����q>@�#��/��~�� � ��N� Lh'Z _j ��-��#���0���nJ�x��xr����{�뭋 d��q#1`��)�8�4�u� $L������՟�u�p��x��0f���,�8�;�f�7׈>���)�|d�����8\���K���x��01vq��1�W��J؃yc��j>#��3�8]���x.�|�J��f=���
0���篁�sо?�������J���m�ѯ>��q�-� ��S��=��!<h��S��;}|̙=����H|^��f.�8K[7���Q���Kgg<s�Wp���w�~	�s)mgM�-���?J�k�/�żݽ,��F��o�����
4�z�E�|r���ӳ�-r��}�,������ٽ�Ts��/�g8|M�J����1�}�.6�����ީq�^9���|>�	Y�*�LZ[��� _]Zxd����6qQK�G������M�MZ�:ݣO�b�oQGO��h}ZjW�uYʫa�}Fϭ?ti7v�ݡ�);�^N�7~��-����%�\�0(/<4�ߓi���Y+�,��6kM@�g�Ǵ1+{�dk�2���ɹ���Ǖ������mkv:\?�/Z?�c���%AWO?.�/9�dL���}���=��eÔ��r��Mn=�'��/]��V�N���v�;T��+W|�}gT�`�00s���;��Y�髗��9_�g��{�&��m�5�r��úm�q5ȸӘ�[��~z�:���>���ٞ��W��Ū~���>*�ނ���wo��Uy,E{e�G&y�i^t�������W?�ѓ�щ��1g}z�ut�l5`�h���yꇇ%�	.ƺ�WhOL;A6ӷo�Sw���ZÏs�p�O��sw��6�P�м���{��CUċ̓��w��L�K�^�w8�v t�h���."�����_qj���������߅�z��7R���=��L�~p����
�v�{��[C/�o1�H����|�4!{��5�P���`�.��u�1|,�(�N�����̂�Ի'F.�t�Ξ)Ǎn������k'����3
��ߴ�eNXL@J�+�u�g	^&�[(ȫ���L	� ����C6A�<��6C�����m��8� �j3�����2�q�\�Ź��B�����UZ����Y�������� |�:�9�T�s��k�-/����Ç��yRg��p��EQ�"��:�r�,6�NǩzV���Qom�r&�۲�������ڵ�iۿD�>���Nٚ#иg崩���h��V[�\�܇o�t�����T��;y鳣6�1f�l��%����2��T_6�zO��4�x{����Vd��٠��1s���n�J*��7�fU��b�Y/���Yw�E�U�ŧZj����*���a����P���qWM��u3�o0�}��b�|ť=fʽ�N#W��<UDVҩ�;�z���+ى�{�LN{��z}�Y��O���]<��0��c��+�F�?��'��2 ��w�f<�.��y�{t�r��ew��i���擷R'������k�x���ӵ�%��Nَ2_�k w�[H�Gy/��ߨ����pӽIp�p_S�F���VΪ
sѱ�k�jX���N�<���k'ON��'֬�;��|F��ܧ+:Gp�T���_6�r��a��c�ÅI�5�bZ&ݬ��[���c�T����-����-�y����g����k�	���=��Jヺ���)�wO?>�0�y��>�`iZ��$��=���'�u�?�t�v����;�p��,/�<���p�g��Ŕ�=:7E�pg�_�7g]���SԾ�����(�H�v����S����>�T��u�!m�����כcWܟ��l�Hk�C���>����N\�c3�~������9KO�Nל`��wb�{wz�鎉���^/s4���I+,��Ro�<`����t�4��û���ԒcG�ݛ��0p#��<�g�{ӈ�Y�e���Bs�+�YS(��h��G�o�,�%�blՉ�۔�عS����90�8(eĺ�i�n;��լ	�@�3gF}��
2r���y�S������ݲU��f������5-q������$/�~��w�ݡj�λ��g.{$uD  ;,��|����[y���'������W��-�N��t}��Z�f}֩�E��<�CQ�Cu�PW��yp�j���qW����Y6��#�u�̀�:ŻZs�%f_�?W���=�c6�ؽ�R�M����k��?�?�2���y��,aO	��t?�[o
�K����e�,@c�.��}�_����/�f
���`)Լ?ǫ��YJ�G��xI]���nn�ƵI�NI &��goi�l�`�EZe�0@���AL�`��\�g��O��LS&-=�{�ǽQ�F-�.�����E,����jwU}���,��įC�0����j������X��㩄ѽ �8��̃�+ce�;/��c�M�����ĂA L�
�|�e���*-��_nÓȚ���ߘ� �q��kލ�k�
�O���d������+'u+}(�X���1����&��2Ȝ[6l�4��,�5v�`��KN(�|����a�|���f�5O�z �K�� �P��? ��EA� �R����I����j�k>�1�N:�]5; 2NMLה���)X|��T�
K�2 ��۱�347<��	�lF'V0˨�X$��E��X���Ψ����;���_ꪎ�]�UZ�l�������H��Ec�ݥ[��fWO\�~��L�ɏ�d�"�5��n��)_�Uj�k���.��/u���@w�����O�e#�m{=Q���!�eW7:���Z�Z�̸	KvՎ����3u�ho��[�$�ޗU�v,��x0���7g�}?�4��uӭѬ=�&�3c����/���ݿ����h��s}/��1߫�ߋ|t��7�W��k��ڬ+�I��#�\�|��������˯~6�}U!}��5	ˍ5Xf��;�e37�T�d-�%`ހ{��n;9P�x����3~%97�^�|c����[V����k�Ｅ��i��6�j�+חV��3��FgXL˥�q�>WҠ�%�UL(]��~Q��1;ޅ{�M��K[�@=*�{��㊄�^���蓧N�U�m��"I��^4�c��G���l1�M�Eac��i7�'DQ?�̉Z���X�����k�C/����������e���>���7�M�u4���c��c����Фf\����~kHf���{�3�?��o�����.6��>8|��c�9�}�����;�<��A=P���S �@����'���0��RW)J�na�ӗ ���;K�?���� e������5�b��H�{����:!X�����(�h��/����G��(�7h���U�q�WX��x� �M@ ���]���~�\7�����Dԋk�S����$���%����k���G���(��$!�pM��/�bq��i � Q?	��>�Z&�]���p,*�(�*ǓO@J���u�'���㐞yҒay����q��Q'�D'^�x\CΙ��0���1���̳�甝��_/AV�%��t��tw�̸�W�]��L>�j���aW��A�κq�渴��g`ϧ��[2?�ޛ�s%&�ި��2�nCF�E\��Yi��C�x�۳"�!'	לp�c�{��z�)���=�9�v~I����������������ʸ�7#����}i�;�R�At���_��A��C�%�!dg>ڐ����}�e����N���vs{z�c�~ ��W�Y܀��k�SR��HϾ�@z�M������G�#ȎQ��7d�߇̬�����i�S��ʼ��� ��	���7��;dd܆L�wRS���wf�1�D�W ;�"D������	�i�8���2#�Ҳ��>���>��x}^��WHK;���,>cHŻ��q�S�+�;ɭw��1���N}R��Ð�1��v��o4>�Wx�>a����O�g���?1Z���VޏH\gJ`8�Q�}R��V�se��v����_F��A$�D?�c1XF���X�h�2����v�+h=��m�����F���<�����8�K,���|s^��^��c<>��3��s�� �zіS��}�<�kH[�?z�sOQ��1g=���n������<�Ɵ���a�2މ�8�?��1�y��}�.rX���G�2��F��8�2W:���qs�E�� }F��!��� G.��<h˷w�����5޻�y���:� \A��8��c�~���(B�T�e 
���"���j�
�^C�R��"�5Ud-I��$i�X$m.���
Z*d��U��Jk�dS[�5بCm�T��4�(RM�L�E�j�(�}Up��2.���!����P�E�dQ�8��d�Zj��dQDX�4�$���\I�ɠHxTR)�E�d(Ti�jsS��rtR�Ma)Ton.VgP5�)�2YS�N�Ta��O5W�F�� �r�d1�Bp�Z*q�rM5��KBT�r����8�P����Q�j��R�$C[�����-n.d)��U �$i,`5��ղ��1�^�ȧ�K�P'�)�
URK��$U�Ԥ$\�A���JEB�XQH���3���V%�S�2��R�ߜ)�k���j���|	��
��7�*�h�J���Z�(e
�|�BQ6�Z��hu��M�� K�/)��H�o i19_�[����H�b��W��O.n�ץ��HEe
�WD7�H� $�����0T��+��d��Ӡ!�����u�yMuB���� ���7
3�k+2Ze ɇ|Y1|U��5��M�ڊ�����B�
 �� ��ǋuiI~fcUB��PW��
�}�IT ��_%帖:�갬F�J E]Uk��:
d�tE~�SIQUpc~�G��<�T�Q���$a���� #U)H��M䚸�����(
d���=A��`܇G��($e! ����$%aЀg!*�I1^\����DV��$�5UA��8�sq�|H�j�uu�ͨ[��[𥰡 �}��=n�H� -�{ *H��qq�11?$> �̑�KR�dy7������[�-dq��\#��E��")��?j,�VѐUV��H�������ƪ�tEU��Fay��B���-,aqQ�� ]Q�=�I$��eEM奍yEy��⢆o�R��@��ϐ�+�������,I^�Q.�C>�H��7�ͅ��f>] /�P0�����RE��gId|J�[��ߛkeߡJI���z~�3�HƧ����;�Fʧ����M�l�f}c.S&�e�[�Ja75�3I-jR��X���8Smi�3���Y/��L�"_�Aj0H����xL��G���|���4�Pţ6�U(-�jT(�|Q��U8^���j�\�e��4T�s���P�*���&�R�̏ؖkqhrMU��No�<Ѭ,�T�RM.���P���N�A���0��H5,R�҂{�R�|<6E�c`.�����4�G�S�d-���e5���
E��&�S���B�h��ʜ,A��	�C0��6t�i����D��hj�AFS=��P�gn���b���b���b�����@��@�nn��27�R1��T�b���b�I53R���@�i��c�ji�M�4�X����$&�jc�:C�*��P�g���z�l3=-��������3]�T�ۂ�k�����t4�&�\qgmn}'�z��G`��*ތz$\+�D���IMMd���b���@;�����@E�e��6vV���h4VW��<�D��l�ʑ��h�̍��&\�S�����&�֘�i6VQ�qթhG3�����/�э��>M�N��Rk�Ω3����QYu���Z�f�Zm)[�%��pI,��Wj��(�x\�!�K5dp�44��45�[�E�ƮӔ3�:\5���%�0L9K�Z̨Q+��0�5��4�6���b�B��ՠY˨ה�ź�R�#e
���]��P��Z�EfT��邦��I=��
��]M��w��ЫS�VS!�	xT�O�����|��d)TQ�Q@������Q�?W1eŔ����5�T�#�kT�-�� P���En�������,��LTQd�5�F U�TI	��~�� �Z�B��b�� ,VQ|I�	�ui@���6�;�2h2Y]�k!Q(\��&`���E20e-�l��pz�"VEX��l�Vs��\���
����5ֳ��U^SYU�X�i���)���P+bq�����@�����F(`4��(���. 	p�QS^��
4���t W���ӛ���Hd��R�����u�^�<��W��MM<y"0j��)������@�_�	Ӂ^y�א�`�d�4�~a��R��ã�ټ&I��B�B=�+��d�+e��d	��3��jV�4_E.-d+���H�Ys�8 �Wm�-dK+�U)
�Y"R�I�*5�F���Z�$�ĵ���.��҄�,� J�5�rj5�C�F=K�CSꪨ�髪	t�Y���5�F�܀�*ԣ3\`9RV�0����m5E����P�Ū�d2�45�$��P��q�Z��U�ե�T�2Y�z�O�F_UE���Ȍ4��]��q��/�QŹ��X�e�����T�&:�ty�w�	W�ԉǭG[������@�Sg��.2���:�r�<u�1W��H]����dj�I7��`��c^2�d�w�acNL$SC�y�Z,3cM�y'5�j杴U�4��y�0�����Z�&z�FS=n�1�=Cmu1�W����r����f�Z\s#eN��07�暛詡&�K7�牌��2-:�WeN��a^&          ��gԨ?����(��:���K�u�_��������?��CF�}ʲc��I{�m�������G;Z����!�꿺:�jO{���ow��[���t�!w����w>���ߍ�N:�����ɿ��7�w��-;��o���g>�h����|�3j����N����u����j'���7��i�ѡ�_�~ұ����!?֩��NWY�)�嗿Vo�log�:_���!�~3�o�?l�ek�O?��*�+����xkoS�ѯl��kǏ��������_�~�u0�Y���������I��D�K��?����g]����^��z�9־���_�FwPlW��G�9�e_G��t�����t��U~���,�~�h_��ȯ����>^��'�|�����(���C��wG:�w��9����������������������������������?���-���ߠ�wV�	u;�����w{�hӱ�O���������_�~g��?�㧽}��߄���-�j��)|��S
���샶��VQ�����?���C�n���c�&�l�ʎs�o����O}e�w��V�Vi��]������VW.�m�v���귽�ϳi�o��W�����N��n7���vn�>HkW;��J~8l��������?�?��XG��������s�������~;��O��ݚ��e�TREE  ����������������O                                	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          Ĩ
     S          +         �                   O	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     7      +�     8       �v��FHDB `�        �Ӕ�h       required_resource 	     i       capacity_factor�
	     j       systemwide_capacity_factor$�	     k       systemwide_levelised_cost��	     l       total_levelised_costԤ
     �       resource�     �       timestep_resolutionfo     �       timestep_weights<     �       storage_loss�0     �       export_carrier5     �       energy_prodQ     �       storage_initial     �       resource_area_per_energy_capS     �       lifetime�     �       energy_cap_maxU4     �       energy_cap_min 6     �       force_resource�8     �       
energy_eff�:     �       
energy_conrV     �       storage_cap_max/Y     �       resource_unit�Z     �       energy_cap_per_storage_cap_max)\     �       "cost_om_annual_investment_fraction*�     �       cost_purchase�     �       cost_om_annual$�     �       cost_export�     �       cost_storage_cap �     �       cost_om_prod�                      OHDR�$    �             �                 �
     S          +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     :      +�     ;       5*�J                          x^��1    �Om
?�                                                        �g�  TREE  ����������������eo                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁w�����1�� CDĔ""M����b�iJcJӔ�t�1�a�1��Hi�4�1"F�)M�iJ�c12�1FD��2��HY�4M�4����{��}��s����9�s���ι����|>׹� �-���G��#'t-o^W w?��c�w^� ��k�����K��iԹ+��c � ���w��i�(�3q��j{	��S��ڞ����q����B���Y�{ޏ~���˧h;�����۟�=.G��2x0�|��	�5'���c����@�{M���Q�
"��o ��-�?���.�����{����軩��1a��|���%�g��s7C�t��9Ļ�w.;�3[`��x�W΀� ��\�pSWvP���[�>�`wl���m������@� s' ���Y���<��ūǤ`��W�����_�|b݆������\ ^F��M����9f���q�ˁ#��@�  z��|�� |�	ؿ��_Gi}��p��-ۦ����O
w���◖��j������ǿ_�����w pyӅq1��|���W�?�5��o$0�r�J��x�[��p��&~��M��#f��7]�
�;B�?1�����������]����7��wg��ӣC/��v���{V�z��Qg�~1z������g� ��s�?�����dXo�>�i����4����;DW�b���~�= <�k����\��+�'�A�>���'����,<���K'ߺ�x��/��~]8vs��s�.�����c��{��'�h�V���C�Gni�V��a��A��8� �K�dz�p6{��ĪN�)�=u���˿�:��K���Y�/��������\����N>�C,�+��� u�����b��sX�f�4Ӈ~�}�k�����G��X��g�����c~���>t�˗���%��������_t=-n����������W_��oV��7XҎ�q�����t���a g� �޿��������G��[���i�W^�{���S!@ۉ��80�g�W�����N�ċ��f�@����E]����x=r���4����/�=s��'L����
 ���A��-�{S7������@������O/�oW���7�o��ȿ���̦�T;��l������
���`��pL���8�|��Jُ��5�/����-�֯��g�?s��M����oЃ3�(���G��'��J~7A��O�_��O���<�����<�|��i�;O}��.0/�T�P&
@��,x"�?}�r��l:���y��{�M�ྤ���[_�� y������<����G�v�F��]���{>κ�ݻ�o�^�ۙC�f�l�a�2��[��t�ŷ���(������eq5u�U]�/%�������gF`?%�R�ٹ���5�~�~�Q译罿:����{+����ǭo#�l9�㧴��O�^bM�.����-�}<��e%T�{��̩-��5ϱ�b[3�_<�:�ӻϼ��@��<2�勪�H����{#��9�������z����G��nϧ�{[�v����q�,.��|��}���&�ĥmq����I|������?]:��hRp�G��~���!�|�T��Y�-�_y�T���٣G�'�(�/�����@���;�{l�N�ћ_��ƹ�΂_?�I�P��=r��;l37��G�?���W/q]wq�x�8�^{��:zEA�"�p���]�:���(�	0��l��q{�Z��?���m��q���{�Wo��֎���������D���� a���?yf��a�~���:��_�����"}�y���=���MݗU?�)ŝ��ta�Cđ{_���2���'�������������L�/������I��vZ�?xn�?x@���E�U����s!҇�p����#w������/"����6s�O�W"�t�J����ÿx�с�����W��q��q��<r�����}c�g��]��_*�?�ճ�G\;H/��16��O������}��_�*���l툗5���W7�����ҝ�w��Sq���/w���V��ݺW����۪~pܢz�u��OT�}֡$�s���K��ν���b�9L�7�����<��ߕ�'w??͗�g^��6'A���6��ۑ{����߷������u�
�x�q�����C3�t��'��G?���E��`^/>;9|Tq�yK@>q�����Ѿ[�$�D�K�S,������#c;��!$�����R	�߮9�����/��s�����V_�㍹[U�^)*��:|]�}�WX{���_~Z§_�o}�N�w�����!�dZ���� �ðƅ|�i�>�m��=�y7��5��s��9��	�j�݅S_�+o�tW���������g��-ϼi����|�1�k҂�іʃ����}E�����a�涏�M��7"�ǌ��:X?�*����C����P�쾫G�Ε�Į���?�9"%�.���}�_��W�������lrIs��z����iw��W{�<����T<t�mzI���MG��ߝ�|�[}9 �}��z�ݝ�ǪW�=<�����s�}u�SLuw����߾����s���0��C� �>����{Scw��C�zZ?�M1��j�C�=	Yl}cԼ�������{ϞW���S�}{4'�6_<t7�+���x�ҵ�����;w���,��߼�\�����Ȫ������??~��?_��}yb}��.�_���<����O$G�����{Z���y�+�#g[o{=b�<����^|�C�K���޽��~��K�#�=��W��|����k����_�!xFtZ����|蕶��y��\��[�7�:Z���+�@Fp���݇�oe>��7�W�����C���ox�x��g�ڵ+힯��_�_ ����{(�ܯ��С����w=��I���yD}�h��/%�2�=��y_��9��7ޝO?r���_���{�F���C�����O��r獧�{2{җ�|�ٗp�3o�7���?8qz�����C��I8p����S���/(_gFܱ�����f�K�7���_���m{@��ݻ�� S�ޞ�=|ߩ�o������h��V��Ro��i
I�xd�����~$}�e���SM���ɺ���427�,؅b�f�����{��?���Bum���)��d�������#���E��I|��|��;[DPӗ�����ɜ<�Hf�� �}[�K��z�d��q���x�|��j�{���m�!k��\��KDWwSױ�p��Ϟ�ͼ�x�+w��V��Ԡ���{N~,t����W;~�g?�A���|*{����˻3���~�����������>�Q�#`;c��4s�)�@�����7��8��_�}qõO��\��ҧ��~c��?�iޞAx�8r���=�/bϽ�;z��>h>�W�2;z$�d���dXx{4t�9�1
���^�~�?�>�!�b�������ǘ�<{jϵ���N)o@_ݱ��>����7���у����O��z�&�-ta���ԏ~+�����`���iv녇���<��Ǡ֧U�~?�����=c�.�;Y���=�&��p-��X��k?0��*���[w�4	�o�$���[����xG�7L��n��]�kr���������S���M����|���r��y����x������{����]�K���|�������j��E�+��y`����v�E�-��xu��uE��c3wo�i>?���������R~gY�w��h��ҁ{MH���?��r�!ˮ���{	��.�􏩭�����'����b0y�g���}�h�����ǻ���|)z��U˗���$f�k�����z.90�a���h7S��]:����
����!�yi�����3
q�sZ5���6H���kth�姄��1�?�_�Q���m�{�9��^g���W�c�c�׿<Kj�������z�?G~����C �n��xŷ������OM�~~�Ň�������RE�K/Q�N���Q����g�����f?8*���-����I��5}��x��M��~��g/��xɍ�hI����w<�|u��m􇩺��/?�05�տ^;��a�譓�7Τ���o��nz��i�'{ɗ/��S�>���xJz����_���}��-o����n�y��_�
���챌$~:�Ė�Wx�R��ѿ^�O�t~��e;Gy����3�Ϗ��ۏ[�]����^��ϝ�wW���������_��|@�m=�Y;��W!�}��+�u�Ƀ/o3��͵��Q��E��e���+�_��'�@w��������I����;���
G�:�Ӄ����[��]���S�6�>���(�>;����@�!�݂�c�\�h-~���;~q�Α���|���m0?���;�t������/����쳾c��q�֎3c7�k�����U�:z�y<�����~�(�0�gjѻq/���_ۅ��ҟ"?�~���ig��+LA��?�5
g/��.Y�R������.Nh�3��?$x'h�#��M�[��Q*0Kv�
��fX�Nt^�1����5*��%f��c�p�#�;�@k������l���Q���Y� 20���fB�e��P�k��a|x���{C;�j� x�~3t�" �/2���9�KG���, \
����ޔ���/�:4Y��r�꼭p�������*��Q�"Cn�0J�AHR79��M��h�{`�����Z7�a���n�o�6�,F�O��0�� �56�-�� *�Uj�.�Y�8�`��<���T˂���gBC�S�\�F؀�1 ��s̨f.��Ҍc�R���`�4(��������1L5�c�0���3*�� ����2&!(�P>f�����¨���)I �t�"C)ť>#/�����1��:!�LhL���X����:�j�bG�`������OL��:yD#��y&�ne���ѧf�8۴� ��7��Bc@��kP�ˎv� R������ ��W2P;k_�uF"7Kc�QS:n+*���D�s`�i�!`cW��]�%������L�w�{��]��0"8���f��kB5�7�b�$%�hRRjs0�1�%"X�v���s&bj��Fg+.3����Ӥ�Cg�t>_�1�뜶�!�-ߝ��Q�=Zq�n�L�)��-�0nn��y��j{�^�J�I$m�jImL������Xc:�ώ��O�)����L��29�����JӧC���brrua},i%�f�G^�w�����J��g�����6��5�6D
+q<Wm�0	{=,���Yfo��W��
K80 �Z�4�v�i�A���-`��5h#@	�]a� �{Z�]ژ�̴��ӊ�d×���*�� � �0�􏞵�`o���'M �_	P��f���Ho�@�2�7�o���_�7oN��e7��� ���Fx��[2�� ¼M��aZ2�[Aq�F�&�P�X4[�Ҩ��u� �������0�1��V ��(K!��֨�H�yzݩ2<���`�=��@��C���U �m+�;�Vf Iru�R��ٷ�gf.b��>�¿���%m��`h%�d�S��&��mt�q�*�U,� ��ejߊ��e�P=�2_�P����rԎ^�^�e[<��J��v�2:��,��t��a
���BUuZs.BjQ{}#nZ���֛����u�C%	� mJ��*�U� �%�2O���I�k�U��M�^"�L�D���:��ޡ�tu��lj��\A�Q�Ϩ+"n�_�TN&XD1�a�{�UO�I&5�+LT�F"C� "fQ֝X� WʅA�<5I\�.ى�<���O"�f�놫Q�Iw�X��=5��2��px��R�.�KkM�bJ�v2��6N@�����������fi�U��-��tת��FЖ=�4�m�3�z	���.�m0s�-ȰF9է�� F��蛈6-g�M�L&C0��h�e�-?o*4��Qܨ�J��	8�$Rg�q%��.�"�	e�C������hS1*�~X��l��H�Ps�gB0�)�
��j����.�d®*X�HY*�� ���B�ԡ]���+6�No�)2�7l�b�Ug0AL�o2�4�ǐ3'��=\��Γjk��:�Zx}|�]��&]�����T����i(�3�Z�rX��]�j���&X�r�@{,�I�va�\�:�8�F�Z]��a�%��a҂Yg�zSk�U��ȕ*�*��O.�t:J
gGNX�I�ڛPU�:�6]!����՜�'���B4�#6��Ы�I�kȶ�/�V���Jc��=�R�`
���h�(@A��-��P��`��5� v$ǉ��	{5�c�\wtj|��Q�9	�=H�R)��s�I���4A��4���4;	�s9��TG��J�5Ps��F�;ՖQ�`{'=���P0(�G<��!W����vh�ak[��D�&T������U�SA��f��Uv�å)B{��"�����"c��?HvD\5~�7��*ќ ���Ċ<W����]V2�4��92�dUKcE5з��(��C��������#(�L�����Eb�c�Pi�N��ĕ˚�@6��أ��Ҿ�r��ÔM�c�L7����3J�ۈ9���:�9!������6�F�2�����Z�}j
��KT�o��^�ILɼ����9c�03����x��p�G)��e뀏)F.�GP^GX�&]�UN�Z7D�ubz
<���B���SH�D+��s�~6�/�^p�d�v�*��R6�h�m��ώ����R��6�iE�/���iܖj���T(	zxj���4��2C�,o�ڃ��/�at!T�`f��[��`�j\�u� +�%�R=9U�.��h؊4�c������ܾ�I��eJ�1�3�!H�|��%���
�����F8}���ke�E*K�})όͳ�s>M5�)*e	����ҊĲ��i�]y�Q� �#�f%7i�.�����l�P��c͓��ԊG�EE��nR�"���bM9�T�w�QzA�*���,3ܚ�s�+�����3�sLՄm�Q/.͚8dW�MaWAZ��]�(2�B$l&ǣ1�Z'�Z���T�w�����b��,�����XM=K"�=]f_OD3��ȟǗ���TK��a�[\�*)g��`03Ϫ�4w`@����=�T2q�n�c�<#`��.��x\RX�%�}|Y�! W���$�)U$�2ϭ����T�a�����gW��T��d��&�҉�+�Z�(����J��WI�D��T����O�Z�?�	��utb���F�u��F�c�O�?��\��_� ��������!���簩e���b/����o��y�F�y"��[Ju�I�$���>(\:��.�����-��0.������lm6BK	�i��ps�9/�݁	H�xn�*fā�'���e�T4B��%n�=Oa���s&Ih%f9˾޸Й�3y�M�����9g?��6�Ɛ��Qu��k�]��BD�r�~��h��Ј�sK�~䣺�z�\y���X��V+ޜjF�g�!�)�N�7�h��?+���$e�d[�6��"_����f�4V�{�*�C
U���kk��:���J]�FQ��u<U���D7��b+�n����ޕ�>��rK�02=Ev��̡gE(�q_]�V:�m^H5��izBC�f���5���.�ـ�1�U��S#��O̭XH����� P'��GA���U���5l��;(����5�d6����'�)�����hf��$/��)U��73����s�\�j��*2jo�K.�:��,�[���$b��46إ���R$���^�*����R[�݂	s��r��ȴ���K��<)b���о�ncv�Nj(F�(�|'K�h�WvA�J�0����#ZW���z�[�^�Oe�>g�AG<��s�oI���9�*l�+Fb�(�����&��[�5�4(�R=4��\�XB��q�e���r�ɠ2f�a[ �ڞ�u�T/'����a_����~��E������=��#Q�G�t��	3?c�K��2)*���_3qv��/�h�Z�Q\�`f�n6l�O�w[��j��zK�sny�ؐ�:F�O$tya���[�7!7+vod�.����ͭD���Ӎ�ޙ�R�Ntg��:3a�8�G�O;�r�x����n|P��]�@.��Z�K�ey!r�e��o�s�fay�ֻ����%��ѵ�6��]�0>95.zj�c٫0#�TxS����L?����Yy�/�4<L��D�{���Ї&D�Қ��i�E�x�uWojRB�%E�k��厾���A�[��`gN.����k�٭������ߣt�,%ÐX��>����I�1�^��0��*�����xؙ�CN��^���c�\����	��#��'��,�?���>��mM:�A-��i�F�T���|o�{8s�gh�n���݂o�ެ�.rr����˛з|�cS��q�-+X��ȜFr�1F�G��_!"�ĉ��ȵVe�󛣈 ���X"�����-X�z( L:�� �p��.L,�mx[y���!e�42��� W�1FՀ?��z -�+�05M�m%:�Sw+����X _�FV�A�l��i(��� �b��63�f��O�|9�$쑏�UN*ܝ�R���~4/�����Ȁ��?O�7Ր`�W�/�2)	|��M�@�WF� g6�MЌ�+0��ε�0�i�a��7s7%,�5����1����֌� `蛝c��-��%��)�Y+ �M�N40 p����(s��[�|ݵ4�J|)xUX� ��և�B
g0ސh�� ��.�50C?�Y�үc�w�S�R��e���`M5�������Ed;9��Tr����o���Y6��֚r��2�O�1�=+,h}�{̫%U�m%^�Hf=������� ��8��]�� �\���oU>zkɉH[,���k�UB��X�"�C�J��X��#G�-�P봅�P7O�;gK?����!t�s�ip�Kgz��RF�N*��m_e�ɹl:g{�2�hc��P[R��`z6!��j��ژZO`�t.�N*.�w�K%���[�Yǣ����|�,`+G��!US�9I�J��V�[�MR��q��FxB,�S�Յ�U�:��df�1���I��5��6`\ݿM�FVI��ei<8
K�=����Џ���Z�{܂w;(�n�v(0��T-� W8�Kkg��*kHY����1�@�rn��MC�����q 3�����`-���At@����Dq֎�^��&���Y�l2�M��1+P���H ��?z��o��)���^��� �Mm*@� ��<�P ����-����������E��ܙE�__ .HL�"���	`��G,��@$�e�B�#
�a 0i��l�
�x��3�6=�$�@���I `L/������D�����~����Y�DP3��_c��*�,�㬠�2�4?hC����Ұ'�eN��(a���"���q��F����=s�e��
}DE`A��b(��^��X�pK�����t	���'�*Z�k� ��\g_J<� v�G]E���N�a�e{/w�ᇽ 6W�c��DR>�l�u�zc�ٶ+bHT�N�����D�L@S!vfm4�IEBc�[�
C�e����֑�bN��/����8��5Ya����3P/���D{��r�C�ėں���U]���~Jc�	�-J�-Laa�H��� r�U$N!�3��4�Ʌi�����bz��G�t�pX5�1_����.W��O��3}��:Gm����֬��N����U���+X��=k3u?PdI�`�)L���$C���eJ>�/C!.Q ���jQ�	�D,��u���\�i�v�&l_�>�<��-n���SL&Y��3�Ԉx\R"�x��4��,m&���F����ʄ�@��D[���kkLY��9��=jЗhb]g9-H0{���*շ � Z�yaӊ��L�vq��#㡡V�Sp��Ɩ��j�Ԋ|vj��cjY@bx�2��kq�Lt@݀�ۘ��h�����~e�9L�,�t�%^W�?%I)ܔHS�@X,x�'�V�zBV�jA�C%�x�i��G�	eu&hѓ��`���#ѱ�� ��4����=���UhHm�_?�a�3����i(�A����+�=�uJ��r�	I>�'Tgbq����-ٍ|W�!�Q���+-�T��Ү�Q����fW0[GDް�(gsQU`�Њq���:�����\����&�����`�nD\��G-���$e���(waK2���5��q7�z��y��_ee�|���.��\��h����A(�YYW��/�͍�ӝ���ؚ��Q�Hq�^؈���!�BR+!����T��CH��&��m��!�[cj"Z"=���/�D��ĸ��W��I��h����zk���i�-��%�i_
�{���8�R�	�0W�c����9r}���R�&��i�GE�or޾�����U��m��8�"(F��#�ܯj��Mݾtmm!&�(�b2���k��f3���lSd�$"�j[z� ����/�0����ξN�1�z[����A���e	�>7v!Yn"Y1����j�P&��'u3���v�1��5V7`�1��E�S���DWb�oYD�;���WЍ�D�2kh5�J��S���8٤�I�� M��<Qc[����������$��O[V�Q�4朗@�)�2�fb�M?"�����/k�P�X7'��[�xRY���
B��F�Ϗ�y�5��.����]�tH���'u�V��y���t�pc�7KL3����4K�U�z(�0�m��`²C��B̛�,%�2��=��M���蚩�L��6��""z�Vj,�ʛ7�] k���tP6�6�F�£ �󢮮&�z����bn%J-׭����5	,G��
]��#l3:$��I�6��zZ 9H��pyzi��
����S�=5̤iFZ��j���;`	��Fd�����.g��x��"Z2��.�"~���^/��)z�̥&�	�"{Zy�iE�6����3:V�7�4M�[fF�� ��~����T%�[��EV{G$}������T��!v��j���H�{n�U���UCVu�Js�OGx�7(������J�9Q6�ې}�熽͌�u�l�nH��g��23U��v�����u���L��A� 9D���V"�~�As�&^�JՖ|�o�ݨ	�T�.����\B�(0�H/�"h��΍ptj�$�A���GE4����j�>��Ip�Rgt�:�ΰ�~#�Π�~����8x˳���TA�k��j�/�:ݏ��M��p��%R�A4�&�{O-��w0�j��IU7�B7��;�
���>�4RsN$MAʲѽg���2�#��yii��I
�#>��G��w��	VJ!3��C[z��mTG��r6��,�([��|��額���]�H=C˱�8iU��A!�-r�Q�Z��d��������0UB�ϫ�Yd���Å�Kny1�(�\�`�{���D�Yn$_�O��ϮwI]�-�%e-'���b
�sVK���5F�eԗ�y��М��*4S)��}����H�Ɔ&�)��p����-M�tW�G�|Pu?V$�hb���P����"q��|	���$��ga#_EiJRW��1!��B�]Vr��VQ%�{�����':�s�!�2�X�q�x 9t*"s(�}��sP������\�޿ާ���+���f5dG3F*�.���}K����3q��%���$�&�h�6�}�g	��(��qƤT�
���ZNFm��lPܷ�w�8�V=s�ё��%<i�Lܤ��N�{�k�-�m�b�4��V�\g6;1��XZ�h��T-�.l��'�j9��!*,� ]��	#�s�Y15�d�]gWen��M��*Ʊ)�6/�S=�]`��:��5J�����#�t��O0�X\yz�w��lb��k"Gmc�[�Q���B뾞�k��_�]S����мx���v�)� O��[�C>��F۬�Q�����EA�
[��c��t�jjl�,5J�L�	<��,�G�cmG�X]�1q䅕*�(������;�n�q�b��7�g-[�7F겅Fw���nR.+�ì�W�%�vk�Y��Q��ł���5�Y�> !oh�����ۄk~���� �낫��b=��˓���R�BIR;��\.��-(N�;`sR6���0�y�o+#�w���Q]��d��#�X���z����;�&�Y������0upn��$��o����9�[d��1��
�&���J�+d���*�uo�8KV��P��}��Ѳٖy[Lo:���u�)��_��-���Yh\�t�)|�������������d�J�7G���ף���dq�@g��e 厔�DZ9L�,��YhZщ�|��3e`����8�&A� �P�I��i@mqd-���8��§%9@�)%��yQ|5p���mm�4��p�[-`K]C: a�-����x��ne�q�)cN���K1'q��Q@o�t�������p��_��H��}�AT�jĻ�iN��hst����7���U��2�Ý$���o�nj��g:���tl��)��������1�M3&qk�t7�(J) �f����H 5��o�f@L� �p������@j.ҽ��[�Y��yOGs+�R]�D�#.. �M��$3K�w��_Ϗ�"8���R�ްG�,�F���W:ưYHJj[����n�����OgF�݈U0�>'��&G||v�D0�S�4+s�nk�g��:��C���l�[��T� �P܉𾱸m	��n�s��.��J_�o�3)<!�̏(��f��Δ��^Ϊ���kD��.?]Y6ʜ)M�\�LM���㌸�iFX������ZJ�Hkuci�όA��9�V��`���ڀ��i�l�1��!f�y�� �)����$�ݶ��_�{�?�bG?�!��[���yugNj�p����GGcq��������l~u�?��W�WWX�ޞ%�괸��7�ٲ�¾S�����=啹�!Y�6,IuM��pа&%ڵ������ "
xLe`�om�M��N3��� *O!�������Ata�uV &�A���8dz M�I�(�,~�x@
� �L�N@�=8�� ��_l��(z��E�ds]��Dv�4 ���?z�m�{S�N�=UK�� �Mm*�̀��$�5g���[�7b���o��M/{
�3w&��=� À�WJ]Z��$��L���$��
Q�^� ��v�ɪA}~D��|����(�DA������V��� ��0v���Xb�& �k��5 J�=`�TXSN���#+������ Ђ�q0�@.�,S�=� کJlF�Z���̲�q���E� �n�b|��J|� �7[%X���^팴��In_o��o�[eDoc��~3 ��Nd����xB���p��l��N�x�5�:�]/s憉C�tz�*Jd��!�Q4����.~��x��_��	�i��̉ޓUH��!� ����-���(�h� �R��l��C�L=�Ro`�W��m�2t2��2 �O����?��;�}�܈���0kS������'[�j#��5�����d������^v�I]n��%�f��̤���
%-	֑�;2Z�B�i�T���,��?���q�N�� O�����E*g�Z$0���H}xv�A&��*�G��}�><DNf|\U�	.��Íр���N��A7M�%��S��)��Q��^�j��R��N!v�
�aPj�X(`���u|7�ˠ���:Ϝ!+��>X%E���{=8���K�$$��vT�s� �"�[[FLb<��XVuo# �'5^-��N���h����G�2�|}�u��:1ͷ{	|�@��d������w�2h	���Fm���Ԙ��/@��!bIYU���uS�R�#�et��^v0�<�⏸H����n?{9e�	����gh/5Ԅn=Wǉ�U�85R��o)��HZQ_Д�(f����7�͝v�sLߧ�C��=F�B��yB�D��并�䒉21��h���i\���YC�y̺��*s�7U&*��WU�)��Ny3��o[���t������)�ؕ�HJJ:���u5�a�Ļ�"d�}��שg�<�u��z^�:���SM\���j&CT���[¶嚐���89��4V&��Y
�8+K.�43�p�]��]�"��!��s��:՚#���e5�t*��Z[o��ԗ�&W{m�?.��B(���Qĥ6�1OqH��zL� �<�Q�j�Z�ڠZ�4M��ez��h�x}� f��8�V�Qo�hk��j���p��1��3��C�]��Z�QFZ�M��U�"���\	eڴ�E�ݶX�&������y����չ�T�$:ٳ�����q��]����NjxM�d&����2��}�[ta��UL,*��d�+;�L/�T�y?�u���\�q�9��D��Q+�Cbj3G)b��YRMq,�x�{ī���ˑV�2�=�GoI��n�������	Ⱀ��_���ק��3С�{u�׊��#�p4�ak��|l2�XBA���O6�G!��h~y^��L	�4t e�t T�e��ƀ,4G42�n���A�<�Y\�j'-��ޤݤ��'����i�?÷��$�M��ź��!2d�V8Ӑ�ȑ�ɖ��gf� ����,�9������]ݘ�p�oPv�!�-���L��m���� H�@^�$Ռ��B]��ʰ2 �Iy(���d|�V;I�_kљ�C���ɩ�a�Ѭ7*�d+U�O�i~6�4'����5�;�h�U�:}�4��>���.�96�LD?u��6��@�2s;��LSsy�neȧ�鰻Ɲ�z�)�\�(�?Z[�#S#��ɾ�b��Rz�v�h�2=ˠ�&�i�8�����O����CU4�l 9��D[�tu�������:IͿ]�P4ޥJ�M4�u��5ΰ�/�w7Č��s��4��@�~��,j�{��M%��I��R��Ya_�G���0��W�j#�|�*�c�T�s�Z/�.�F7:#f�{�7���t�u$=d.S�8�œ6Ҧv���\ �4��H�:K�ǝ���L��=A��Š"P�[��&�\��6G�=�W��Qds�gd)�!�s��䌢���z���j����9��I>�[��1A7˧�W��4���Rlj;���+���zGlݐ�p����iWU�Ζ�s�����Ѹ�g������۠d�;ű��h_U��h�8d�hM��%u�~B�I�1��!-|����H�ju>˗r쎍���_9�8o\�;IGC�=I��54[tRU&�[�����z��V(�Q�mx ���n���֍��Ĵ���F��݋�w�S�>QߜD�y�b��(�*�i7����1�/��My�zǀ�$�̌��p���M^1f����j��x-�u�]���Oe�[�4�r� 0��ݎ���i�{���׾�""""�E$��#3#3"""��1�9"3�9#��̘3�s��sf�9�Ǚ�8�1c�Ǚ�ɜsDf��1r���yX��y��>�{]�s=�u�\����������o'я񌴒��DkO��U8���[tU(iv4G<%�S��c��S�僪��Ĭ}b�ѭք�M{،��t�V��	/1N�ۺ;:K���X9�1alT/���I�$��6�&�Сu��v5������+�Ź�4[� �OJ�.���-:[?��"gj�32��D�F[�Yq]qlL�DKkOgas�>%.Ŧt�ڣ;BS���dj$.�]Tߪ�g�ǩ�$b[{�D�)
�؈��,&KM]�.Cuլ��;�`�"l9�t���_�M.Oư���%��T�;��
R�v+��h{q�#ʹ����ֱcRc=ȶ,>�ޅ.n��M2�b#�<u��ѦQy��$�>n��7��f���|�d�X0m�6�Vόd:����|va�����g��#��Ɉ�9�x�P[�h�&v�65G�;��|Uvh���r�T9����
�G�a��R�T;�e���7��MqW���Na;��FZ:Eei,[:c0B�o�&����3�}�V�p�<Y?��.���⻼�j"�\��j�`C8�Vu�XW�Ҕn~F��hAD`�P%��βq���BƯTp�#:��G�������UJ�e��Ȯ:ќG<=� ?���0%;}4Oek4��L�xI��2�t1[�Cj̒|}�&��4+>�V�4%��'ȵ��ٸ���������'�՘D~<6K?Z������O�M�W�`+�Q%��޶�c��{��N�ה�չ�V��>~\!�&��px�-�,lhjk.Z���c<����KUS���&�-��f�����/}zFVV�l�����J����G���Md��{T9�9 L���8 i��K���3ԝ%�4*�R��ߑ�@�
b7O�jH�� CQ>آ��J
d�q�my�R�b4���P� 8��"P�N�����PVbkP��JZ�|��IX8<DruwE���+k̳�'�ǔiVM8�>�f���� 2[�y��>�����2I���c����/Swg�4�$Ъ��IH�i���^8�Qh.(s+��e!ja�e|DX<��x:5� |w�x䁊��Ɓ;��k��S���v��4}� �����vdg��R��b����6�.�+i�����lQ���nD&���$E�V4 i�
��5�Is+S����l��򓅽DN��?9"�4�%*Q�����p�G�c�zEY�=���>��tP�����ٺ��0xa��;Z<�ׂ
�ꢙ�XY�<LC��ևOYT]9j���,Q���mha�ES�1SV�m�SZ^YiM�	m�O׺&�5zX�(#UJkH�.���uJlYNbS���LŎN���`K�GJk$��<=k
9e-%;���)��5�m�CY��Ț�L3�"�3�1{ʴV�
���+�u#y%�.����Y��m����7�"��&�*��8�n 
��S�l���*�,����w����R�MȪ~�ˆ���ʚ��fG�#�eh|�FP#Vv6�,fKdUv�"�#7D1Ff�����)SwuH_r7N�	����(ʱ�8��8$�LV��*P�+*W6g�ٴ8]G22y��3V&qNsC�e	c�"X�up�H1����h�L��Lc�i, ��h�( � p�:۩� Α�φU5�ZA�Ơ5�j1)	\;`5 0��5����}��$d�sRC@��p�4�@y]�Q"8�~��c����н��Q���S��ڡ<v��Q��QcMP4	��-d����[�j��*A�T.�*P �2+kA�o�	X��C[$i�Vd�-0��,�-��D��6)H�� l�Ʒ������3:W~nO��Lv�T)@X��u@n��A9@�������m��r��(*�"�[X��j&b�N+�ޖӟ�M!v��9�������uuNbIK�`n!�L� i����5��a�:�%'�W!v��ҕ�T�~T�8���H�pbe�����R�:ӷ탵���I�B#k�0�Ђ���)~dAx���S�9T'�V?:�Y�d4�ϡ��Ӑ=ږ#�I���(J��5��>찍����J�Mͱ��d��<U�Qs�5�b��e㴙�ս��z�n*%��1�C�\<SV��V�k,��E���F�.���R��J
`&Ԥ.��љ�j*�Y�&�U=9<���4�'�庡l��JO���s�vC�tcm�t�ښʫ�'��*�
5}IT�h�g��ª\d+I�N��#��,�	�s���e�a�H�$F;d�Ό�1^R_{��@&*�D��(Z�095C9�����3�5�ʄ�IYvsI��CƄ��&�\��,'�%3km�]�F���D���'Ξ�6�'��\�☺��v�(k�[��K��'�ǌ(N!�X����OM�U�%8M_y�HwM���*��r&��l�(��7;3i�1�x%������k�T�<�3G���y�M�2��.ѤM$
���}'9C�Q2Y_%Qj�HtU���������f�ͥ G
r���:�N�a����i���C�&Tu.׎G�e���q�đָj����f֖7!��j��ps?W�@�)��7k�c��.\[�7�2E��&�#glM�5����P�-ܠ��wU3&c��Rv]ma�[Z;0K���D��p-�3!R�K��j�]Yųα�Nq)�N.j�O�&9��b�C�$K��&�����c;��������5���dv���f�\� ښ؜7�Fp�Б�`��mf��3�p"��J-�"������������X�Fe�lW~�U&�����d�� �@�SgrAz�.���T;H�7�f6f�fΥ�ǭ(E��Y���E�xu����pS}��ca���vs2�5�.��.�k�+,����L���go�m��Rsyq����K�T_WCV�0�Y܋LQdv�R�ő�r{��o�W)�ã�23�T�v�.5!tRf��V�'���椱��0|Ve,yv���ֈr�Uh�"R?UT�'7�և$�Y-\^��J:J�S�P1vl�up�RוV���vk�X7�j�a���QG�g\qHڌ�\���/��Q����Sh>7�e�FL��O�'T;R-��Ag�=��ew9{%�#s�����iV^�C�]��������'E�ص"=*3�锩��2ehA�`K�����O�"���#�NN;�&V��T���qT�85�=W��/�ư�Y��X�(��k�۰��FL�lԮ�4�᜜�r�D
ϴL����Z7yW�\&��U�dCU����LȐٚ�ԣ�k�y�DSOfF��g��� �*Ո�Y�x"BF��֩:�4�'j�')ʜ�M�����T��s�u���2Yj^�-1�qrL�M 2�ӍCfted:2��$�-����t��Ӎ�"|V\1�%LA��R�$�,�oђ%F'�Jn����ӱ����Bc�1�L��Ö��j��ô��(i^�ä@%6���5���Y�8S})�|�;MD'��o.}8��1�:T�@�\����z/�k�~�R�	�%��R��BU٣M��n*�����R䰃:Śpf�I�=_U�׬$���p,AB3*�V>���F��/NR��h	�V3�Oɩ'�3r ���#'�2j�g���עya�A����=ݪN|.̥?=����;��jub�`ODs�`tN�C���>Qz�� �4r]%	E��)���2�����3Ģ�S���Xa*��O{_k��\`>6�xU���4#�8jL!)7��`O�\>!�#�1��su�Uq�hqj��VM˛�.�wf�`�vR�?��f	�k���̀����9/��gA�&�HIσ9G:�f�6�G�N'��'���Ȏ�P,ǘ�+�3&��a�uZ����������4�[��S:2��u�rԼBjLśe��vI� �n*�Z�&��l]�J�퇹z��BlÀ?Z�x>W<��I�ʸ3c�=3�����=#��3y���暙��1R����↜^W���*��cF�xTY�`NA��AS�.Q�VsY�.Nԕ������������ԥk�G��m]�~�mӮ�C�Wwl�\CkF;�dT�2�'�-���fv
������D"�f�>�o�����5a��!�B0KKVfe�F�#�)�k6�2��'��,�N{�L�+�2���5�-�[f�]���Z��2�3�C��L�dJv�!�v�;^<Gd� �G{چ���i#2��j�薦�j�m���ѐ^���=3�6Os�s2��81�f[b��?Q�{UZ0��nwT��=u<Ukk�5��d.�I����!�X^�*K��7ט�z%��/
+��NeJҦ���I:\!N>�׆�J�����h��p�=��jҧauIS��V�]>��DƠ8��0��<8XS��×���Y����Fy�%��9K�&���;Tփ���2W2N4�NL��.�M>?������g��|�W��g_�3�N�G����0�D�w�wa��e���X�
�� ��\���ѷ���hv�&K?��2�E͹�yJFBLZY�o�j��yD���P�o�����ó;9|{/E+n.�&vq,�P�0I��"�u��S�Q��KG��#�ޮ^��:l��\��z:�R���e�?ġ�ŅG�)V:\R-Io��K`z��1����0vLfH����]��֧&��7Z[*W�:l��Z2�=��Au��A�ę�6�zD��$�񣊁{4;ݪP%�i�Ŀ�lTz��(oV����0��cGDk��n[������-��?%�7�nǙ�z�1�Θ���>�K��;�_��3������;"L���5K�:b��.�.SNz[�x���|�e"���䖏
cso�r���2�^ٯt�5q�E�R���*��bP��73�;Rte���4��,��� ׼�ή:����,���O,|��1�jLh{D�#J+MC�d����Cg�ꆭeZR:R34Q:��+�q��݊&<?���e�%��V�2��;�y������o�d.>G�5?�,-� Sn��Z@�mP��1O���: w� h���h~)��w<7ʞ-�w�G�m�E,���`��I�05��g}z�&�u�����NDr�k������3jF�n�\q�=y��:`3i� �~�n���AO�=;���#'����$P���l Ұ�> ��"����:ř�G��4�q�B4>�{5>;������J�&���wg��z�"lK�� Nm�柴�LS��i �׃�xi��
�� �q�]���ڦlC�Y�%+}��/o�;}mK뾳q�D@1��i ��v�4.��X�Ma9����Ac�!�ј@i��>+�F����L{~���ޫ[c-5���c�OGءl�b����Ko��n������_������m9��{?E]Ζ�w�� �'�1�HZ����g*�fʲڹ�폪�9���5��:ٻ\�ɲO�}��ߞ�{��wK~����F�\�_���u���*vv2��צ��_�bwe(�I�[3x�d�3Z��e�晧�y����}=�^_�������wN
N���=�\�d�����ɻ�ew�:�S����<�OjH�7�ƕ������m�7���M�C�]R�x�䧆3���9��E@��j=�Z����J��6����ϸ7���^��>�뭘��/���̲7�;R���/�~M�;�տ�b�k�o��>����`[v^��w�~>YV4Qӽ8vb؈>j*�Z�?c3��Y�?�o�=���і��{�[��g?�t����ơU�C�j�!�_�����.xw�`���g��ƀ��!�d������@	x�qW`��Nc��)O�%x��W�y!��X���1'pS��u(~LOCr��Æ�4jҽ^:���k�A�b*��4�����}�c��a�{�����e�������BP��G���X���0x�Ǉ�j�����w�~��Υ9"�Ѝ��� �s�9�(�'�7��+,;Y��� �]-�����������'�nP�#�jxO{lx�>���kF�UDM�z�~�
�J�F�=o ��π�/��oM ���������>�>0�I�i��n�/��9#��`��bP~;���:m��ݖ������,K���7�W5
�q��ǿX�t<�ϟ~�Q5��N��-3��v���MH�r�S��O�YZ�v����������;3Oǭ�<��//�P�y�_>�]f�`s�A��=����/��԰����x�0s�3~��i�b��ČO�ĩW�����g�/k�h���zzO�"��"�
��C	��>�^����ȯ�ɍ4��iֹWth�p��G�������'E�T��hu��W۝�
y��)�׌�0�ƙ��@N��+���O���~[}�^�L[xW���n�ͭ���w��	��]�sXf�l@�.�t�}2s�(���8Z�έ 騒�����Wޅ��S����m�g�d��ˆ�D�:�԰�8}�h����s�٫��c{B>^��)��*��bk��;審9��Q�G�Q[y�ˑ��Î��Nu����)Qo�s�`��k��9�S?��r����a�O}��	I��E\:�N�U�Z�p�q*r��S�ޡ÷�G�Q{��ACȩc;7�3՗_ϻuc���%e1V�l\����(y@x8e�Ӗ��|�y��M�\��kΩWC�
рz�<l�0tܞ����U����&���2��%X����.�VȤ^5���HS��^C�՞YKu]��0{�=��Ԟ�ޅ[^M�7���懥6�t�x���u�EEy��2��q�
�[��Ig�/-n�\����b��������6�\�D�h����TZwZ�>B���uI;}�/�q�W9�z[�����)���/�g�^b����j��Y����H,�l�ڢ�+�Y�%-/}�"q�x���fO"/[�}�����U�D�*��w�,<��5G0��wb�oz����#��K��Mp���:on���(���ϫ�����ʵl㑲�|ջ�l����U/�������Ү�'�嗿=<��q�~�u�9ܫ	#�%�;òk���4��K�o�H����6ֿ؟c	h*���T|�t�p��{a���̞�T]�1��Wcx����B������|cǶB��E�7�.���gd���[9����z�%v�b�!�1W؁v��[7���.I��Y�#���ܻf\�Jn9�-��i�|R��X�i6mI�V��~p!����5r��T2<3o����/��%�>=�?����6Y�y���+t��h�S}���$�-^��g���]���|���	=����J��m30^~�Pj��;_����G�G���>߷�*��|G�F�Ϳ�-��M�L���8s����[��-;�Jץ��5,��u��urK���$���|�C�����Q�ݩ�0}��S?#\M7�E���`�F���đ�l/Bo��w�ɔ7�鼶$�P�9���S���54�"�cl���]"���%�D��"�x�3�~��ʨ��[�+��k���x�hIx�����kn�0�����/�8O[�4�~&7i�����˻A;�������.�hsd����?�>>�����}Q⢥����5�NaB���4�&�˰.uM�´0�yn��>���s֫Q_��#�uν�����3n�1�;wd����M��ͥ��Oc����ቺ}/�퍁���֓�̉+������
;x#�wq}�&(3��ԏ���zY������?)^����������� z�^wꉲ�����_�jP>ul��#�*9�v���ٯ�����W�	��,m��h]���T�ɨ3��S}�oW#˺��>[Ʃ�Z`f�Qh�o5�c��Mң\g~\��s92V�ܽ�QX��6���+��t�^x~&��_!���?��A��G+-�`)i�5������/��z���ƾ�v-r�3}���݈=�>e�>��|�H���;�}8�+4�}�o����σ8bC�O�]�n�uۭ�S��OMX�G=2�"7ǐ��jxon����A�8Z	m�33d9�tl���B2�_ J�=��oM�����ǭg���\���~��~�uI�_%m'͜���K��p��ZY^o_�+���t�e�}�&c�dbo��V?y��u��g�x��4���=���81�C�%�ξ�s�n����0�-z~�w	�;F�vz�pw����#cx�oz����so*�*�R޺�.���8x�OO�{]گ�G�ǖW�`�k_��
ǟ�]��ȼ�zxl�]C������9���mά/���[=X�tb��0������1%x�q�xD���Fp,�i�rl�{)�� �5}�(%���ُI�ؕb���4�9������#ʾ�V�ٞ���������C�Sv���Z��j��`?��;��7K���K|墤�3��*�����ol˶�����x1�o`L�97C轱������gk/���v�8��9������L�sT�srB^�SM4�HS�o�/�ts��ܚ郯�����Bײm��������)٫v�\o��'.�Q��<�v����=V��t	��{��0tug)+�O��n8���>w�#�D�gv��OH�K���
Ҧż�_~�^���)GO��o?|)d���I;B�Z�A�&���՘�_��7�
��߶M���r
F}��n<�I!A�ع���0kÑЏo�������șc��f���cz��M��{zJ���m�
?X7Tu�Vի纞�8����;B�Gj>[u�*���1G���4)�ϼ��xNX1��.x��r~3���������l����u-���E�M'��~�X�.��>&�yZ�]lu�K+߱�o�}�y��
"��M���(����ϐ\?ꭴ&q��9"��VeĢCM1����[�fG����dJ��``m��=�{R'�SN;�|.�Pak�{����О���	A�I^2Īd����<q�FI�>4�"*�%�jn�=�\��j�O�^@���A��I�DLo�G��f��[����ww�l>�^z#.-�������\.�jl�����=�Q����s�8X�@�6uJ�U�;gN�%4c"7�_o�B?5����ݢ/�
���GTKJ��۾88��O2�~t���C�c��^��Χ���;/9f:V��;t|Qџ�!�a�/$�����+.C��t��G�T}�}1�6[��T��l���$�}��O�wG5 ���oTe�쳾d��&������ǿQ 7�[*�]�F�T��ii�X�M>�H=�hS��0G�h]���c<�@��qt�/��[�[����;��Ϳ_�0�@��x�������g�>� \�D����b:��o)s���m ��/��H� �ҕ,B�R�����T x������r|�ϯ�J�� H����5�'8��$\��ڕ����L`&�"� ��>~�L%��7 <`1 �)��	 ���	!�������y�
�C��^�nu�j�J&;re�����#�Y^X�!^� \��~�D;~�ةQ�8��Q�&���~^��w�m��"�8��TF@�8?�Mnn�Ѽ��lj0����޺��ۭ{�#W`?A�	`��Z]� � -��E��p�.��KC�����^B]�����tY躰��իXK<63���߈��;�� R�5v���������8� GcP�~��'�~]D"�c�{�^��	&�B'y����c���P���bs��b�J���zC)�swm����_�G.ܴG�nc�"z�Sʘ�Xe��]�E{dk�{�k��X�n�,R����1��u��ỷ�T��<��������
�wKy$H?^!��7�N�7��ܣ��g�O�v϶���;֯SI��v˞�۵E�S�z�΍�����]��h���1K~��ei���D)^��.�+wm�wF-�عeu$�_�j͞�ћ��� ��q�2f}����%YMWD�X�ܴ��K���X���ܺ&bώu��7��w�y�T;"�)b8�hN�N�E47|���b����V�ٽ��z�`�vs\�6�{ن���k�wd��@ʡ��pe�R�eI�/����wĬd(bx����;7��+ūW*օ�ذ,D�v9L�Ƃ�뗀�<��16��`�o.��|��:�u�6���C�t�2�����)��n[M�޶��L���ͷ�և�-����{��HD��?o]Ş��Z7�����zl����_~���C<ƿ#|���(ܫ�����q��īH@���u! �Y���z���R��I&�G��,���	"HwA�ּ��~��߁pl'��8����BI`��G�.`]�	��o����I6�l`�-�kH�O���$[� [�Q�dk ޚ`�u�R ]�:lۼ*��P��U˔>_�a�ʝV���L�7��-~��s#ԟ�?�c8��YB�)^��^�c�R/y�R��	h��޵��V�m�Z�lmd�N�Z�\�T)Y�k{�@�X����v���QBh6F���<۴g{T�n)��]�ݹ�룐�f�ں��K�6�*�BNSJyK�bs�h_�]�c4SE� =�|ݸ��kT2����x�1���"��_�k��j�/")I"1�x*E��P$
Ӌ������Db�7�����h2�����$��ʄ��h��M"{S�h�-CCS��፧{�>$J0ڏ�@�!�8*E��= �xË �$S��x�Ȑ~
�۟��&�Y>T<�KF��^�d�����"�H<��� �H2��"PX�xj�/�'yb!]�:O�{�Qސ���d�7�����&�(21�A���H���{����P�d"ӛLfxR�A^$2����h�$"��D�C:)d��'O
AƳ<�D:�@�!)� ���D�p<��A"��	�@HW�Hey�It(WL�?���x(,��I�0h/$����O���A�	t8�3�?���d�x�����3�*�SH�9Kb!��@�L� �� *�ɟ�I&z�$8Ο���X�N&��gxP�p>�'�|Ȅ@�?9�r��K�-��<p�LK�c���<���D&�)�L���/����2��C���'2<p~L�H��g��$:�Dd�	d���� A��LO��$�3�~� �?�����cxC��1�DÏ�ehAK�����)b0֟]�,o(7H�l��"�pL<���2=���H�`49��g����`/?��L�Q�x�gB�`������=��9��G�g`�	P�A��������x���{:C��/�7dI��}�Th�3K
`!�	T,�]����ן��G
v�
�A`�������Ip���Dxჼ���H�	��	��&�>c���,/���A��A��}%��P1�q���>R0Gb�Q�L"����@YB���ʏ��@�Nr��sۇ���A ҠZaz@=��@��ttw���^�$QYwmR�Z�0���@�퍇���{��#H�`8Tpw=��� �<(xHT��̀��zN�tc	AP0<��`O�� [T<�c�<ܽD yA6�^�{�,$4��>` Hnx��#Ќ�� �O�\"�	���9I&1�x<4O�,���H��d
�T��\"C��h�PH�>P_��^�~��
���I��Lhơ� 4�shhޠ �h����!�^йA�u����u�;'Pߺc����C��=���PM{S�L"�捇��=�3���g�':���D�|	` X"���y��<O��	`<J��<��X ����y_�Q}:�疙���=��Or<��=��_�yo���n������|y���{�r�y^�ɹm-�=���B}��,������-�rOn!�߉�< �����.�r��?��`�-�bQ������� 8�y�w��{�zܗ[����x3�l&m!���B��X���D�߷�uy���pf�C~R�����Gn_r���C���rO�-�@�bH�bVe���cҩ����|�������k�����-�[��͇b���!���ܯ=�~��7On��~�m��ؗŐ���s�9C��1܏�m���{P�5�����on�g�8�G}���u��s_臅�X�A�a]�yn?�ʃ�}�����?��c�?���Y�P�n�{.=����ˣ���ͥ����w��s�a_����1[��a.=���c<�ﰜ;wn�����9p�]К���Al�����t��s���~�[ ��{6 ��~~���97^�ɽ�����-����b^����M����>��yr�滯n<�a!InZ��P<n��8�=�y�vO�}���:/����|�,*��}��O����}���Ǔ���B���bA<����?o�����O��t
ݛR�^���c�x�>�Gr��ގ�{7L�?�{�OX��#����M��������5����̣|7����=���>��������c<�c<�c<�c<�c<�c�����U�TREE  ����������������N�                              $�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    j�
     S          +         �                   r�
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     =      +�     >       "�k�OCHK    ��           +        _Netcdf4Dimid                d�R/ dimension                         $�	            �u�ROHDR 4                                                  ��     _          +         �                   ��
                      ������������������������    ��     W            �     R                       l��BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j [  . ,{n �	  3 o=�n �   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� �   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   A��R                                        OCHK    ��
     S       l        DIMENSION_LIST                              +�     B      +�     C      +�     D       ZcƇOCHK    ?      @ 4 4�  \        DIMENSION_LIST                               �     -       �     .   
l3FSSE �%       �     �   �     �     �     �	     �     �     �   ^ �   ���   ��)�OCHK    �           +        _Netcdf4Dimid                Y�}�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^\��]��5�������PJ���]J�"�I�`�Xqw	��2X��+�B����~�>�������ٹ����+k�}g�vt4�����'��^[!���v�X6�;`��7�w/��,qE���бk�W�?��/�xr���<,`��G:^�>��:�	�O��Kt��j�B{���3������^�:�� zg��k6�0�㓀1��}�P||@��S�;>� ���-���x4��7�+p��Iv����- ��v�2�� HW\0��]�
���w�� v�ps��;Z�7�]8"��=w�8�\=l�䒁���x��Q�;k@���\k�X]<t��'|ޮ����m땎��
8󿁖")��xi�E�z'x) ��X�E��m�Ъ�3��Z� w(������?���
���nʧl:����	�-�No�C�����{��	oǽo��0_W��+��VU��պʥ�,I��>p��Bu�R����/P�ϘK���n�ޔ���
�&�c��<gn�^�^���8�N8o���R����(���؎�i
\<�
H���%�z_ ���k�\���-@%g��d.� Ѽ__����ۤ�J�^��qs�v�f�L��.>m�xb�\��k׎�D~ץ�����.�U@������9>�/`5Yַ֪���O���U6*�ss|(�gx��Z�ۢ�Q�"׫u�O�t �in���.�)�����P������UB����$*D)Y?"�lAR���Uο<�-&�~S�H�c� �[m��!c��~�J��OE�c� �yW�ٕ罢��b΀:�@Z"���yY1p� [=_TN�)�À|ݢ��N ��ZvyB�:��ƀ(sǻV���3�u`�|(�U����7RrSAI~Q��+}�$s�ԅ���yZ �H>C�2��:vP��auo�!��qC�LQ��Z���^ Q~A�~�jRo�������~]��tu�|)�ܟ~b�i 淒���\��%ࣀ�y�̀_����;r�@��٥�(��dY*>�3���j�h���*W���n1G�Ji�3��ފ���	I5:#�Uk_0H��z��'g���
Qv�T|p�A�V�*��� �N>�&$7������m/	�j����җ�d(��"�����u����au�<�t�YI�~����H���F�~w��w���9�h���'`h�֤P}	�JʮE
C��W��& �D�|xL�]��ι>�Vd�'��>�I���2��rS���w��O��+�3a!�I�XK;@'v��[�@����8�4�)���& �g�J��V��ڹ#m�3�sO}�G��Ӻ�n��M>/����������*R?��~�WN�skn�?�k݀s�QӲ���b[�MV՗"Ǵ�)��T�.XnP�z��!,��2=$C���0����L�J���]>� ��ϋt�R�to����'�@p����������3��w��x
R:�@�@:��J)���J�4�k�HKO�@Ț�
gR7s�9�><`5Y3�ǇX�*տۧ�n����@�fU��8V�*�_���4IIWlS��rR筯D֙iE��?Cd"�2};Ӂ��B��)�$����2b �\��WU���~�@$%��D!� U�{�W�`� I��E�������1{�1�x�a��V��C��´F"���D.��!T��:EJY�Lņ�?�����N�!��pY�T@��� ���:	P���[�\?��R?���D���DZ��և�2B�t�K��: _��4|�*�����>�+@{e��kC�T����*Ln�D�O���|�no�$��1�e)�(�������D��e(�~:E��ӯ

����On=Tkm�ϗV Z�"D&�ޭ�+�o+׊��El�Ե�CD�7�p�9���z���뽁��NH�㻀���H>�AAx4}>V?�'���K?��z �����ߡ��t$�d+��<��GT~:�Q/�u6UF��/�����,�������*P���������M$�3A�+G����T��~K���	�x�饧ʪ�\&����P���D�'�A݄
�;�8Z�b[=6 �:" �Y|)��=�d������d<U6fO�!?�
������ar2_����2W���K/+����������$�|q�4�>�J(�֝W�.��ӿ*��6����E����uz�O���%�~���K��HyV:H(��]�Ʀ��� W�co����5��Bwr��݁R��L��H>Դ~K���Ij�V�6��@��z�C�R'�y�="�����G]����g~�������X�UU9���S��<���n�l=��\i�J;���}
3\%��j�;�������ڄ���S�?�J�k�>��Ξ�T�rQ����J��Z]t�]�:��_�Jj�U�Gm�eBs~��L�P�NxY��W�K�E2��4��]ƪ�����3�Ģ<ou���C�V>�XT���\j���t�s���ϓc�R?�/`�OT���B)Ԛ��z
�1�R���9��D��y	�/�N�L��Q�zQ���j�$+�xjN�f!�^B/4*�$���X��y�W_k>�����\�V���f��E�!��q]�z>�'8���KFꇗ�����N�]u�]z�Z��Ԣ3�$���ԩ�B34�y����uO�utƄ�'k�gH@�5�������uQ�ҹ���YM/Hyk$79��>�X��E�U[�j-�N=B:��K�� �v����������ZoJ�̔��~�s,�~����A�I�4��A*���X��.+��H�z�{�-=����-@';2p��A'�~N��G�T�R!N�](�NFH4Yo����T��nh?����*�y�/�I�i�����U�rZ����I�j`���Ju�1�@p���I�R7����PdY��s����&�����m����c2	�GQ���ў5U��1�1�[0�� �9�?[/)���t1q�s���T�Jc^���^����'��Q�芭�tRu6W��E?|<�5O�߰5��J����l[ڌ�QM;^ɟ�eL��2��nX������K֋��of�XTkX?����Z#�ۮ&���blL�^p�Q�ʿ��5���vٚ���@Yv>ZZ���G�_T��D���c̮k����IQ<���M,H�7�{�P��m>�@��r@0�����`�Wb������s���?Q(j��[ML�/�� �c��=-1*���o�?�����1��sRcc�_��R������P�D��&��x1��8��X�:J�_�0��cY�PY8��X9Y5dyY�*���o��r�T'U]M�_5DoNJ��..X	�h��ηo*���LB�ꌩ7D���K��-�N��j�hm�?xKk���Ic{����"��d�U�V��_V���F>��?c�4d9
�ρ�O�y��p�ï��^H)	����?JV�6��k|�j���9��9O���mFy~���>����mC��8Z8���k=MX�Q�3=�J]�Q�Ē⛮5~�<K�_ǘTѨ������v��������W��M�h��xP=����j�(�����?�9U)�%r�z�g8���5B~��L�0o�t���y�u��_�OX_��Y����9/��R�U��o�^��.���zvi�߲�D(�T�)���SJ�5�����F��X����k恪5�w�@��K2�/���z�GcH���؛�FymKoe��ɬ�_{�Jk�VJ겸�;���NK�+ߕ��M�N����I�R����c�4⟅s^����Sd�����oh�S��C�ߦ9�����+s���iC���[&Ïa�D=U:K?�N�Z��S�
={R�w/�ݶ�]o=/�lcO�f���-��x�6ޡm������:J�޶}\T~mL���)X�:�~Vd�j�o0������?isAk�G֪���{��Ko��~5_�FFD���4�7�KA�Q�������X2�V��o�j��6�5fW���5��Rh�r�w������p���e�w�ۺ�B��Z�F�/G	�r֠=�ɂ��W$���5�/��d����h�1΋Ɛ�Z���кq\��E*U���p��~�����pί.�N��k���B�:s^�WG�ɪEBH}�R��oկ)�)w弌#�k]����a�9\>��%�A+�~�RLU�������RC�gH��/W����z��Ӯ�orOy�V���&25ȅ��+.6�y���Ƌ�z��M��*9R��,_;���ָd�~���S*�ڿ�����$]����yٌS�W�?NN?��(eta�Ϙ<�D��]��7Ƽ����(��������|s�*?6XZk���Ǿ�d����f������c:���r��+�5���QÉl�_�����R]�?N�WPɘZ�e\㫏:
n�f\��9��d3�(?�}Q�%Mk���������b�߻弌''��,\~/��^��T?�����4�������뿜H�7Z ,Gc62�UM_9���t\T�Y����V9/�y�q1�7�_��yŏ	�B�UO��/��j�5�TE���YT�)�������)fy6R�y�M�`>�y�u���<�������yd}c�ҟ��F#r�R�/���ڏgm�ޔc����W����#��v�"��ϐ��WEw��s^��Q��;�����|�?����/����&�x��|ޡ�������E�_�s��Z��22�5+M�0Le�����걒�!��*?_�Tz��eG��~J~f�����ݯ�g��n��/��M}�(�w.=X9�Oן��o=#M*��2Һt�{��7�,'e��.���Q�h�{��[G���(k�?��?�*�Ei�P�i3���(���|�E��C4�m���ʸ~��%ھD�&h�Q��gs��>�Ȫ<����
�A5�״9o�/���2vl�cL����������B�c<��H�����K����Z�/�5N��g�[υ5����jk����ߕ��m�O��r�^���W�F+W>/4��S�┪�����W�?���b�K�����Q<��Ys^�g���/���W�<�\������������lǘ�����Z~z�����[�cj��1��Kc�j��R��;�|H���VƱϷ.�%��7)��#T�[��k�n廮�T�7�-��+�����Oq�����<���	=<u��86�E&_�zo�w�ޗx-�S&�G�K���z9/���qQ���	E������_,\��[�@]�R�Τ���9��Xg��*K�ԍɨ���?�f���:������s���um]���}���G"?���ʘ�֥q�B�4'���p����+U�k��Zυ�6��_��nT?U�psc�)~bQ�U�ewTP�`p��j*�o~����Ӻ�ߣۥ�k�w�om�ϛ���/�G�����0J�|¿����Q�z��]�*��=�M�	��<�_k=n�|sS�ce��5�mM��Q������Ƥ�q��K�ĝ���.�̨��'�&/�`2���Xh�|T����'�?���ע)�|i����·��Z_�7�������o��y��	���9/c�*�F��U��E�����~�������bn�(A���,�?~���7]H��5T��>�7sR�����Q�Ԙ�k�����JUF	��Ꟊfs�u�h��c�>!.�?+��Q|�C���F�ݒ�'�/�5�V��nxvk��ںF!���_�wO����.��Ig�O�ƇW�^��m���7�7�?PE���^���_����ߡ9���UHD��wQ�]1'������"���c�X'.� z�6�T�����E��<���(��C/U?a�4�~���y,.&�yo���:�eo����F�������镬��ɔR��O7�?\�oW4��l΋�ޭ7.j�rZR��|m�T^����/5�/{�᜸��Yhm8��8��E5�w6���U��g���s^�m)���tq��U�5J���)��	��P�'-���ڂF�U?X�b������,��3�#�o2�?��*i�^�+kR?�WZhT\l��gՏ&��y���U�q�\���EO��F�7ߴ�E�^ؚ��ok|ʲ^�]Z�'�U>�h*���_�wNJ�O�U�������Y�Ψ�)�i�&Es�u=.�8+A淿uQϗ�����zS~�>�j~_[�yY��<9/���&�"g�E=-�d:U#�7����7��8
x��.7����3�>���|d�K�^�o��D�͵.]V�S>?Y'�־�E��B�k�z>+�3�S�"�R�7�_���F鐪4����Q��������'gHB�O�-�X�8�1�S��{+Ӣ��y����Ŀ>�$�K�_9�^cU���{7���U�wkN�演�q�A�W�����M�V������"�������;Pc��w�_R�ƌqJ���µ��r���@��꠭�t������O�pVU��+�'�6�o����u����c����+"!#������..���_�U��݁m�?̮�� ��'���q>o�Cu�d
"k���c-V��w;#�泣�w�C�<К�b+��?d�nb����Mg_만��
�"�N���Z��~+t4���2��$PWa�Q�Q����_=Ou4�m�{�k51ks�݁��^ϝ�����o�?�;C� Ԡ��d�Z�D�/e�
��*�}J��<���)���(c����8�ZC<l}��׊�]��}��J癀��\; �g���O�Ү�ў�@4��!p� �9�w�W��L�0����#���V���o��ߜ��{r_�����5�o�S��n�����Q]:��?"zQ@�;Q��d���=�����r�_]< ��^�t�@�#5K�#U�sb@��X�d��0ߝ�J����Oj���9����t���2�����0���G_e�D�����b9�#z�h�(�=O?�V�Ic~��0��P�:�c�R?�����ce��P���9�U����pa�>�\�'�N���'ҁ�����
X�ܹR3~�9P��p�O��';��2�F*G�z�]�W=���g����dnm����2�&��T�Nb��c����͓����c��K���/���Zt��g����
AZF����&S��T���<^ƚ�"L������ IM��. ������� |3���v�ҿ���I����6�ԥ	�$��tR����[�^����&*k�_|ry��ޥ5]��/�U�͹� ��CX��Ty��mGȶ��b���&_,�
�[������V5�w�;V����(�t���z�j�z�SQg�臝�׍.�ϣ�	����c"%��i~~c�k�'�B���@�E|Ӊ��NC������s|Aꞕ0�5|�JM?�R�gF!������n]'P�� s����Q�O���@��/�\��!f���b*��=DV��a^�7E��f��#��4��˕�!��e�N ��^�, ��U)����Xyn��z L��|�"�.0��RO����^V�β�I?}�zj��q�W�F}���������ʚ���h�"���@��T=��uT�`��h�/)czKS:�j���@�TJ������K��s�9̪�_=�R��� ��ou���B����3�z��x����=�4f���x��,�;�;�j<�C��dj��K%"�}���"��z+�!�ַ��U�iO�0$�����R�߇�ZI�U*����d2�I��z%�����j(-Iο�GOt:ʭ3U�O�����s���J���(R��D:+ϣ����㋑�����L����|�_h�_~��W�Ǹ�D4�绖�m�ׯ��5����u����)�ʀ�'��tGc�#P�����%���Q�E���, ���`�P5�IY�~�J��Т�@E�'�ע"��:+]���ʜ�G�7�?U����
D}��˻�0�UJ�"]�Y��I�B�����̭��@*���"�R����_�f���qN�qA '��������wF�s���zM@5i����+�ʝ��P%������BL&��ρ�x�$��gC�@�eVh	�JU���z>��& ��R��\�X�5�d����[ Y
�=ejm�z�@z����D%� ���>�	�}Hd�
Hm�$�H��t[�Ԍ"*(j`��e����_֟x�ϓ�}T�SI��&d�Tv	�|_�l�s��7�B��+���XF}�GN1�Eฑz�r�|&�֗�f�NK����)��W��_�!�_��ּ�R�yLE�P^{Q�S%���*]�L����3��^P��z�B~e���������J�:S��|�->Aͨۇ2t���Q�JwGw��XԠ���L@����y�QX�U�+@'�G��;�����B>_(��k�-4�eU��O�Tٺ�<� uQ��
T�V���p���:=Ƿ��>�̕��O����+Aʏ�T�?� ?�{�������e�0 �o�韽�
R�\�V���2���J��OfR�����H�?K����t~�����S1|2OL�&J=_/������������u�;�bEϣd����N�<���z\�ik����ҷ���%�G��0��O}r]�Z����d��s?���j��!T�O)}ANDZ�6�3e�MT�V5�u0$�3 ���wN�7/bu�!�{*��= ��296��>�;0j�I�� ����C*�e�wɀ�� Q4_zS|j@>�^Np��Ҕ�}�vg�����S�OT~�#�:��
��x��ٜK�4���f?җU���K����E'�%)��R�y��'aQI���R�쩬��問�P��/��'Z:&�5�Jk�������|��S�����8����Z���HK�%��_�e��q���m�d(4y�T��{��j �9����|���Q�P�����Q%B����O���Yu�'��z������6����N�+�����%_��t-�Aէ�>�����Gٔ�f(5�IJ�5�3�D�MY�R��`�R3Ȝ��_
�B2���/���)�w�E��G.�Zw��$2*%��/�M]����_@<�[��%��?�Y�{�����ܞo�悞|�M�g���?[Gi��v�������_R_�%�����ߋ\��,��ܵ�j������S����^0(@��G�JK}q�S��zTڟ����Dd=�Ӭ_���%��/�U��4��d����se�������顷�K|� =YJHfi��zx�����1���P�o��� �p�78���ZXRײ�*/�:�����l"������eY��3���:�6&��4�Ҩ����"��`*̜�z�o����A�k�\/Q��H ]�L7,���ч0��̙X���Mf�P|C$��� ��3�^�R��f�~�_��bN�<Ħ�Z�!��4ʙ�dS�g�̢2�� �������E|#tB���x ����L���x	�"��R��� �Ta��]3?2u*���z����?ؚ�$_mp�9���)}TjQ�Gh�t���k�%|�����zR�k��x#]��*��)��B�)�_�4���L�:�5������9u�+���˺�������5wq�W<!@�j�O�k������{�R;�K��������I�]�Q&zKڥ���z��?���NT�g���b�"I���+H2�|�V��,r<��;@>ٙ͂����w������ �Cz��R����*�KR����
P*sx}����5�'X��:�N??�f�VE�d��; ���6���"`���vh��$�W[�ҥ��gL���O�F%2���I4��XI������+���z��<pl_ �:Ϣj��5L���[�`sҺd�V����V�G��D֏zO�#ID���@��E�� �rW@�Ge�|4�F���&��ӿn���E��O��OD�I�O���v�u�>�R�[��g�����{\�x�*�D([W��b�%�P�����ɧ|�G����;@$��w�h~>����NM���3�:�:�����6��]������0" S��ҏ�c$���k�^�籶J�$��i�U�?6W����]Ձ��B:_M�9�Ͽ��?�������R�HF�(��D>�����E9�y�#o�;T�z����W����
����16��i
M�T�~uR�L�D���*�JQ��4��xK=���$���@]�ti���'"%�N�IŚdzU`��t�ϋ�R�5�A�҅�PpY������ �[��$��LQ���M�X*�Z��j~V��l���Kdߵk�D�f��U��z�R��֯�u�>�<:�_O}QE�
��S1Et*��%��&�Pj*�I)@��^�D�����a�#�$ 󡈐@ꓢ���[���I��4Q��sSL��B�P���NND�2�Y��*r���B��x[ ��F����_򒦗�L���`������T�Mc��{7k���D��ϼur,/�JG'�W��R�T�:/�(�����<_{g��W�����;)�%@�>r�OX���� �!�骖8a�@�>N����E@�3u�hS:����i��eD�K���I*W�*;�H���Q��{��r��W�"��q-���T���yڥ+"���7�����G��� M��,�'`��K��>J4��j�B�1XN�������^s�&?ӓv��ףּj4�L�~�g�����0T��~?������0��t	zv��u*���X��h=��|��6�9�"(��p�~d�5��y���mUs�F`���wZ����~痶�?ˊ�]!+v�`�YϬ��V�'�ƷJW��hk�h"L�҇��7�B�l	YvT��_x���HR~��a �IT��a�4�'}�HA�����t��ָ̿�QIx�j�zoM���l%�YА�[�5@��� ����7����٣OZ�RP�&p�xR��K��L���/LS~Kw�~TYD7�#u�穪1��o�~S*���� M�z�o�du�1ֱ^�-�;��~~Ȼ,զ4i�H�䶦t�XUj��z���\�������Ĝ��5��~�P����+��p��O�_��/)a�� Q��o��^g =FRO�
����H*��O�P��V��x4����?J���+���	p��JY����&<.��?�R�ٯ罂����L�h'k���|���k���MH��� $ғ���'�;O�=Z�dMPg%���g�O"m�']�@ >Y�AEG�T��$��>ͬ��_����J���b������xl��wL恞b�+K%��N���\e,��HϧoiE|�Ro��T�y&ǘ�G����@ϳ���V�L����Te�g�DwH@�T���GXn�M��Zɘ�WO�t�U��ќ���YD�#�2n�!���Ͱ8)0�P�����[c����)ح1��ߤW���}����|��{��Z/Ӡf$�D$��z�J�� �:\�ʟ�~D*�IQ0E��]�M3���'�����N��t>yd �Yg�" �����c�/
P����&?�cu�]�������@MFʈP���q�g%���#}*�Ϣ�YDf���1��i�u<_�O�O+�ɯ:X������OY��>���w -�|e��W��q�I��_J=	ȷ�Q�Sܝ�H�z��`Q�G ��]�zw5O�1���Gϟa
�Eܦ4��w�^���XQ�?l���#E9�o<De����	�CZ�M�������4�
��q$���������M3]l�ອ��_R�6�|�SC8�����ٚ/��PӰ��$���<���{�)�>CzP�1�O���U��K ��)�Γƈ�k�.q����x(�������;#��&3��Һ4ΐ����ٸ~@�",�ӫ���H�������T��V@r���8����~�^;[�{�(Iv����<tc]���4�4����G|�{����_����K��+�'ʪ��V�R�Υ��&?�[@��+���^���T�J)@Պ*�C(@��YQ�/:�"�����Fa����F��v���.��V�.3l�	�������T�~v&>5�RՏ���b|C1�y��hfM�#�lY�~����(֡���e��Z9����3s^�#���/6�T�h�m^�����	�_1�e��˃��c�Q���f�c���c\#�H�x��!���{
Ϳ��,f��Ӛ^��ڟ�/0]S���z�$���i���r����DE�둏�T�_��:���P�d�p{^��6LIE��x ~#U�a6A\�_'�<�$�60U�ｕ�&u>��g��&&����J��]<���ǩ��_��/�����.)��;��詛.��d�W���~o�QZ3�6�'�[��wb-�f������p�U�7a��X|����R]D���?���9/\���Ι�������q�&���آ��b��/X��s\����Tr�����}�n�ز]H��9��0��gd����*��8��T}(m�;+W�wͿ�`�K���o�_����1�S��_i����|�y�x9/�?�-%��	�����-���d���3��A����AqA���9\���t��b6Cŝ9/m���*�%���e>�S��K>V�>��5��g�J�����s՟L[Db¸��V���u��9��������������T����o��Q��>�h��=�^
�_tC^?e��l���,]I�__���Cd}�t���1�z�|�	z����������M�����E�>ϗ�#r^�exܿ��eYߟk����#��:����V�8�Q�taq����TƟ|+�T망�_����'�yd�˘3)����b����XC=���v�U���I"���"������
��W�ͣ=�n�ؐGB�z���|�X�������s�ے�C����W�+ˏ��m��Ŝ>[u��u涁�*����3r^��*��|_��~��&���KF���W�l������̺��Cx�c���{WΧ,�����䲏�|[���[�����c{���ߤ������Q�.�󲍁������p�-,[��?s�eu�=������Ќ%���v�9*.��';�|�r�'UZ�qOۚ����G��{���~z��y������Q����"sݬb�����9]?_h`�S�S�x[\,�����ԇr^�u��M�O[SՌa�U�R�����U��&`�n��99�e̜�-ǰr>�H�7��d����Wy̷���e��E���_13��כ2��Wn�y?LH���*.��������Տ��O���y��9�1vmV6G��mT��?��� ����O��a�S��[�v�qQ�F��_�ʜ/v��!R��Y����^����9U��Rk�۲)�|W����c9��b�r^��ڏq�I�m���j����Y??���՞÷5_��%=�<o|�Q&��ZA���m�1<.��o��`j=�ǌOs�gÜ�缜�V�o\�|��_��������Ņ"�G�����J}��n\)?�Xܷ���X��z9�9�T��-�d�	�a[�Q����?��}v���R9/\�-k%�~��f����&t�**7��zj~��o���]�y��[>�#��?������UƯ���M7���(���Ҫ^�Y�$o�O�㯅ꦜ����w�%⢮���_=O���쪭Kc�J�F����{�?b{&j�WzD�ضZ���x��{�r�>�x�>Nݚ���ᤨ�����<Z�5�a��ߞZe��u�V�^���7�='����k�E=����d��4J/~'~�|���T�Y���ӗ���mk�fG���r�U�T��Q长Џ:�~�QQ�����9V���dG�u��9?�8H)����d��(���qQ�b�z~�E[zw�������Qhx�=�b��_�8�ʇe���S����ѭKo�[?ir����Qƨ�[����b��ۏ �hH8�P�x�.�j�%}���d9?�������-�M}���Ɍ�qQMHi�}�ڹ9�w���k=?P���r^�}`�sOm��;:&׺��2�9�L���G3�O�O��q�{������<5��9��h1�W#��ؗ?�~���Z�}p��T����TNa�{�i�>^��)�x�\맣�Dz4�񯺕f���Q>?Z�W}�J�S�����?�9��UϋX�!�~ l��H|���_����6����<�����$����}DI��J�����E9?���/ML��i}�?ߔ�^�i�y��3�V��E������m�W͘���Qhk �����_Y���Yz�j��{����v�R��ݰ���~_���c[֣�Qֿ������qzڋ<?��U�j���ٙ�ϛ�~�w�����4`C�c����`-��{���������7R�U�yg�M`��&5���J����z^�<�Ou�g���y�6'��k����;U��c��]Oλ��U/&l��n��V�;�懎
��5�R��_�'���[��ۢ�b[j}7������j�_��ږ��ǋ3V���j�S��������/Y5Ƽ�U�R����v9���>ڏ[���OKg���^<���?M=�~}�9	��o�PU}(������~?�������$P�U�ȁ�Q	�6� O��R�n�%���Y�����('�_�c&���$����\sR��/�(��::���s^�~�+�ZO6�\��󒦣V��s^���W�8�z�������6M9C\,����<�������ٹq��K��+Եw/�cu�_y��~�U�y=#S�zy��7�����|]���}��!ͿP�d9/H�s^�u�q1WΟm~_RS�F:���2e-�0���d�y��O��䆜o��{ε_�{'�W\|��R��_���Mc�O友�o��ޔ��]�������T�ݷ�Iw��7�m���W����Ͻ>.�k��Lx@k��ろ�X�ޜ�Z�Pw\l�󝚓R}}��I�CB��q=:w?v�\�V�3���Ȝ�h:������&w6��u��ٝ��ݖ�ɽ;�4痫s^��q�*Jo�}��g��߇���}���_�_db.֣���F��������j�V�៥�n����4�OՎme�T?P�u-}�|\ڨG�j��|2��Of�:�e��A�~����=��oұ�c��.*?�~���O5�����ޜ��tΖ9�D��W��U�?��q=�!��#��s9��Q��r^�y)[4�%�O[z��9��U>y?����k����oq��"�� ���#��ĳ�c]���b{�e�~����k����0�49�T�Ȝ����+?s�?�[!�5�S�NG��Z��F&ݸ��#�O�G��C[�m���'�xek���<t������n	8Xi��C:�����(O[�Gj��j�����yf��|������w�e���������][�����Y����,#W�Pk����|��ӿ�܋��Z�g�i�S�k��qﬁ!<���=V=�h*s���������PSa�J�&;���s7*h�ph�O��o�/�z*�c���N	�dP�So����q*���*b��^�c���(_�_��� ��g���ޔ��L�uK0~�L����QY��S'('��T���7 � ��4�#�ǈE�Ӡ�M���]��!��k���e?��"���}8`��t�������4��[=���
�o�)��$�D��N@Z��WU�TױJ��t�L�̤i>XY�;����*��z�u�;�y�2&��&�k=���ٹL��t~l�j�kM���&<:`�c�K�(3h�z'��b��I�?.
��wɏ�g<�����t�	�����4e���	
��Ǐ�y���\�H���VJ��<�����/~�Zs*�6����S1�?��b|f�Sh�Wg|��zƫ�W;�W[�/���&��� �	�Mٯ����Od�!�J[�yAR�H'Ҏ�%�>w��X�5�j��J�6�Cs?m���4z�M�ԏL1�L�����<�ߕ11��j<�`���-�~��T�ן�D� ~c=�]k�,E|��?R�-��EK�X=�����.|&��2Su@��⏚J������]����\��˓��C�"�E/T�Kd��ѱ��#z��Ph=����a���JC��h���9��*���lj>�:(�����V5vP����^eUX��y^R4�?4�q��Z�y����1��	�E5�ӎ�O�RG�;t��өZ��O���x���.���yq� $���u^���ֆ�<:��$�+�BE4��B�Y���r��@,����������{=@)e�f�؍�������#���Udk�[�z������L �ԏ��h���
c܍/��R��)����E������*����n��IO�����9?u4�����JU10���{K�x��o��@�FĆ����f�����~?/�D�x������t%8�]A�x	��aiM��� ZyH+go��ऱ���z���]# �)�4�(V�GGˉPk�|"E����B���O}r~����gȧ�hL�?OS�i�/*��|�g���р���ʲ��sJ�o�
�c*=*�-�69�\�0���/PU2�����O{�ϯ�,�O�pz{Z?}�c�� N�7 %HY9JS�J�}f?�C���u��S�&�����[��խ7�PZ�{,*�I-+Ԩ��x{�������P����%1����/sb9��U���J$���גv��z�M~�.��)��~��m��0w�t�Z�K���y)M}ɜ�{l�0Q��:�L�U����RZu�E������>1�y�5G?����	d�50ݡ
K��>�U�?�����(OR��WQ)���B->J*�����k�k�R|�]�z|[���"�<��EJ�SX���ߚ3@Җj֑u ǩ?��mW��\J�R�����M�Of�%��G�&*r��T	*DB��cd�L���]�%7���D�O ��;��̟O�o7�X�$Ω�^��~D��|*���ޔߗ�z+��OQ ��{��7����,kx��i֛C��V�?�]ܜ+����yR�E���{����.V
P����*%YD}'�a$1�Y�������zΘ̪Ǵ��Ҡ	@�FD���h��$���Ǥ�� ʛ�t�[�T�LO$9�:a5�O����~zr}��R!j�@'�|���C�s�d�ǃ�F
}^8R_,%��� ��*���.jUJ�(�l"���������w��q���DD0Y�~�1w��\�
��'��)�����~�u�!^��r?�?��#�|g�����#�I)"��ߩ����EM�����|��cR�eQ�Z����C�5�=]�LF���ɓ���w�/@�/Q?Z���Kz�G�Fdh��ms��I~G�R'T��D�e6�Md�͹��'��
J��G���������I�t�p����e�� ~'�o}��Y����B哗
������2=u����ԋ H��\%�P?� �H�'��>�K�s���zl"I�P:r�߯|���� @��AO�&=��:A������A��ɲ�(T*H#�7��|���$�qC���*syF�V�W��f>5�%�^k!�	�V�TNZ�W�����M?�O��FZ�J�gI��	]�)}"�+8N �yShe��6
H�zG@��p�K���>�B��&9Nj�5@e�x�*RGJQA�}	��_�_���������[�:]jgLb���"��%��|�t'	XɮmŦ9�d��8�����~�6�]5��X���7��$���)Ρ�=T��c�Z՝��+4��dW���������X��(	�NJ),2C#r�_���Ϗ��M�w�[��d��B����]��h��ߴ.��z!�*/OL�N��'��>K5����VQ�'W��08��?�4��~��~ޟ�@<��Xf��K��.O	iN��jV�~m���!�|]��a�*~�X��I,�@��F�:K�g+a��Y/��)=J���F���� -Vz�V�*�t�M�_e�\J�'���N#��&>�c!Ycd6�H(�V������!�(?I��o���h��Mn��#�${�_ 	�?�뼑~J�E����J��*�qt ���E�LT�r���ZC��5*p� E´��*�>s/	◺ �0�iu�J�4m��DZ)m�c������4�SZ�A��,`e���Gﮱ��Ok�H�W�R�X��/
����g�!���1�g���g�.��T*�,���4o��23(r$�R'�sP5�/�?`��$i���kN����X�iS�������Jԫ &������n��C����O�/@���z�B�R i<�3p� ���ܿKL��_}��Hc���ވZZT��*�La�VP��om3Sޟҭi��$y?sUJ?.������)>���ϑN������?�U5�����V��h�*5����<�h/1aJs���>������;�Û�W�Z�(�����?U�K���R(��4��(�K����x����*�4R��z�|������~�5$��.�'v>�����Y2~H.�u� ����3$z���#���I�H��
oR�H��5�7 ����G-���+^���c`m����GD-�	�c���&C�����{�>=��g�/��h��q�j����O)1��y�P��\��@.E�)oJ�wzR�7�k6��7*�YI�~���H(�]O�����o3o����~U��d��0YV%�,t��&R��z�x�J�����LIu�:IM�Pz���@RZk��-}Z��Z�ۥ�*ڜK=}<�~>��g�O�Q7����a��S4�z�5���|)ԶnQI]6u5j�"1�J;y����YJ�1�s(y��m�����X>�����5�US.�����ѨB}���q�����a2��@���S�v� v,�?��r�4�v�J����:/p2:#oe���8�Y����z�SDyL���V�3�������(�3�_E��C�Y嚥�
6�2Z��&�(P���e<�8�JV�ǻ� `���&�)����~�|� ��@�_��Y��Td2�_�ì�tF�窒_�wV��]���4Q~T<�F��ě��~�*�2�[�
@�w.����POC��r�_�S��#�#��:nЪ[x��䭤���~��̻�i����P$�9�����;J�z�*F�����_T�MdU�����J=ɏxa�t!��Z&�u��T��e��7M�Y�H�<�Q�!i�0�ng�@e������=�?�R���Ud�ˢE�j�t1�@Q"UJ�I�|(����|��?��SoPt���7j�3���+� ??+���U�������������3h���R3WiY���Дz�&���U��ک�,�q��$=��W���%,[+@$���I�����?	�=�t|�M {�T��أtE����*;�+����tՀl����J�*mU�#l��7�#�T����籙�_�������q�C�f}�߁��ќY)�?��
Hi���?��L�Y��M��	�Wr=�� �#H?�V����n(T��4���{%����w�@A��*��~�_��� J��0$`f|���\�	�'H�r������� �Om��Ő�l��2�JwD�s>�>������ �)��(Y^��1J�0Uם��0QJ�z���E��0�.�	xM� �g��U��&�
 ��ʊ�E�7!�ytR͟���̇��?w�-P��n�x���: �0Wc����뱤��u��dAM��U�{r�T�i���i%���B-J_Sf�4�@Q�P���z�ު�^�~eZ���j����@A\1�vԇ
��;g�u�H�5�������u�.�,�~�Z%��$�)�����\�P*II�D�ߚCM{o�:<�V����N�~f	�~��^�	�R:qCR��d����R�����E�^��R��+��_,� ��)�)J|7�R\Bn�R��e:� ��i]������ezΛ2���M�,@����x/hU��&������7�Q仚㗼�2DGS��A��H2]�E'[�1�VǇ�pT�zz���|(����+�%U�R j�Xi"���~�>I@~^����*;/��T�p� ���u+cO�2��EU��~k�$�hF>Y5Ƣv��������0��o>�r�������!���e�_�RU������|��T�� ]�é�~�T2���^_,�]6��E-�=�VE�tO��j�E��Y��P��#�/�#�7X*}SL[���� ��ԝxw Rx.�R���F8��R;���$?R�kX����t��TM�'_=�T���o 3c�T����})�C��M?.�:�$��(�V�����z��!��c\+~�����?&eq����xF�����y����ޫ0�&��Ǜ��]�%+O�Ф�����{4Ұ�#��~ ��六�򨧺����������*��uE��]HڸH��΀nR���0ҋE4��~�|Q�j�>%��h��|'=7d�߿�}�()����֘W�mݚ���/���J=�3��Wc�/>��tw�*ԏD.�_=�چYz/IY��t�5}^Q8Q��[���p��!���}�2>��x׎q�0�o�����#��oN�}k~�Vh�}-��~J���2elQ��y$��h�5U����w1��q�-�C4k���Զ�����n�%*��Q#�(��5iQ������?�j�V��~̣�����1>�w���U�G�z�ѩ�Y��㘲��\�XC����'h5��r_�.��u0����ȼ�������E�ҏ����v�UaV��@|�V���|����<�8�4�g��M4��<s������b��^e/�)P9J����D�-��+5_��3a�׋���_��������&������@�`�_>?.��c,����H�o�b<�j�Kc(�B�F�͗ٹ����A�5t���baRj,hi���;�ߕ���׭4�t�ptk~m���w�.���0ɨEE��y/���:J�i����z���琸 �ʂ�k�=�-�Pھ��J���_Yh�����߮ks^��-ϯ�<���o54���;U^�޳ѣ���vM3�����|��ZJ��f����}NNƯ_��O����.�+͑*���RT◕�*��Ig\����>�j����o���~���t�q���f���En���$�g���r�i�����K��ǯfU���7�M��4���'r�Es�ez9�;/,��"]h�����`���Z��L׍�u9
C?m]�3X5>�7��ϝ�>�?�<�����K��anI�@kg�����7���b�_l~��5S���9�����*�C��9?���?q񯜗z����󒶇񟤒�]�a���������pΧn���s>�Ɍ�爷s
wdo���gHG5%e=;W�ەU?v^���Q��{��E������b���U��KQ8!\���Q�f����K��J���D�*ݕQ��}���m����QI��Á�x��[�w�έ�jmjd�߼o���'е�Ou��-iܽ��Q�e���c�?՟"G~�qU��[����/�!���k��%pD΋?^?��y�^����jRJ?�J*��\Z9/�������Q�0o]��<{|��"�W��GAu1��ZjF����E���%��.
1]��Y_���������=�-�P�Ϗz5�����9)a]�@T�*e�oW\�z(ں��Y��j����K�Q���v[|2 ��4�'Y4�:}`Ҵ�pz\�S��RV���ܡ�w~x�Z�f쿞"�K�r�?,�(!U����R�>���������������N�|T�*}��o�+����'GYe�̘��I�VΘT��Q�=�~����)ꧫ�c���Qdl�j�R�+�g��T��"���^�K�rX]W���}:� T�,�)��kH��Z����8��&��w�(.�[�8<L�P��<fz��Mv��'�^�S\̗�+����Q���A���Qc���%��Q�OJmq�{'̨ėͷ����[G�%�������?����^鋋��v*���Ƀ9/2��'q���8��R5���q~��.��[�4�_��N������C��O���́��K���R����](B($��Sy4)����3�比������qQ�g���@���뤴�o�r^����EKfZ!.�y�pջ�٦��J������w��.�1g1Rؙ����U>��DJCU�Un�7�\���k}���w�}�>9/7�M�*�>Z�Ok�c�g>G�/h���x�_���5�$���Z/�6+Sľ�X�E]o����8?rk\,��oj�]���Q�⶿�E�[�,./���~H��¼]����嵵�RW���s�H������<�d׵v��8!)G�kT)2��� ߂�vQ�.���v)���2���:J}��O^����7]UO�ء-����r̛�����Gv���3�Q��2��:J��l�BM`L@ӕǸI<~�I���V������.�%?{F�u�����PG񷣔R=o�^�k�U9/e��S�W���+��(a{��U$�6?O��/��-�ҵ�K�R��(g���wo�?���U�yѣwkj���vqQ�S��Z��77��v	*����qѮ���߯p�h�12�g��[W���RR����5O�7)�x�3q�;�yR>����'.��<���֥~YG�j~���ܕw���o��U�k��{�T9d�O豫�KSV�ٌ�_�7){�D�=������V���ҏ�;�'%!]��K�M@Z�����7�r^�u��qQ���j��Ǯ��E���g\�!�&���o��-9/��8��UΗm�����m�'�c��[5�G��������Q��r^&�FkuU?Q�~�
e�i�7[�x@4�KAm�}����}g*����A���Ռ{=j��̽J&��L���y�נ5�"]A|?x�!q�.'⿊��5�{�Z����ْqQMW����e��������7��&��Z������T�|E�[�g��m��~�=~�Rf�2�7�4��*?��N+]?ּ��z,�jo��$ؤw\ش��1���(�������1����G�JW�2����?��֌�ĳ~�曉���6ϴ�J������h�路>䅦~�"��o�R�������E=?�|S]�wm��jW�������ʸy�֥/���'�6�_�Y�[0$����T�u�'*�j?����ٶH�5��w4�~N������t��9��6ɟ�u'm�'hS��R�7���&2u���o�J���*��v\T.��)������.��xN��њ_tf�RY��?=[�Y��W�D9O���Un��
q1W�gl�Ɛ���}��w�y���U�bL�K>~v�(�霪�)�V�k<J��� n��}�������|剜�q���]sR�|�R��vYq.�w{Ηi���9�+��!+��|������\/.�ߞ���er^�2aO\�z*e7ⲸH�
�J��E�P�j~�~���ZO�;�;��^������9��{,������缔�b'���ɖ�C�om�y*�v���y��^��*"�7'�;s~zS	o��럵J�O	�\���漣��T�JR{�����/�l�W?+�E埉�ߧ��X��(j�#��_%m5eY}�����?u?�KV�b�Z�'kW��F	�jcd�k�Đ��K��,��:�o�m�Gj�9T5M�܆u�p���<9���Sr^��CY�e���M��Eշ��~u��'%���2�7.6�y��0ַ��Ǎߩ�ql��)2\H(kE/��_�h��Y6��]̜�r�9���J�ou~p'��#�7'�Yr^޿�~'������������z�����!�Y?���r^�h��qQ��c�7�5��j:J�O�U�*�5���1�4ߤ����TV�_��Kϋ��r^�w(>�z�o��D�R��F)��Z����~.��5�e����.��ygßU�����>.��yᫍ�j�;6�R���7�L)�=�G�yw�7��]fb���j��槜�g�1.ҕ��-�]\T?�B����?,�Ŀ槴շ��E��EO~G-��K4�V�������*qlk~�֚��h�����oȅ����ڟk�;�c2�^X�����)�N�f�_ך�3����_Y��!�wT�U#��73~��i}�kM_`��v4;W�ƵPЍ�~��H�\T�	��/Z�`ve��WpF��◪#����F�t�1�к�Ӣ�Au�j(��:v�W��?��/h��������[���!Y4�!C=Eӝ$m����H�E���A+����84@ӟ�]?`�)�Scl������_w$Ӯ�����Nc;�V?h��H�j��j�,;S�P��I�~����
:ͬ��̴2���^����X��!��-����.U�
�=����)�5�K��x= ���R��A|M)ʒM_a׃8�TjQ�( �BА�Q�M?_0���2/T'���蒪���g�/Ey���7Z=+��h7}���>�S$�.��)���ߺ? ��ǓV�E��a�$A'f�
ŉ���zV��!�	YUjEi� ��p��N��'�s�j��3�b♌d*�="�32?Ɯޥ��
xk�@�tw@�k� ����0F��/��-`�o��(�������Z�R���>�Ս������n�7�@�wh�*�����~)k:�t%1Ζ��@�Kk�o��h�¢6���Ecu�S}x}�d+�h��Ϛ�yva�7�j� '����V�H��&�z�y��6X8P�!ūQ�~�wy�$�*������3O�Z�y�H�^i�2���SF��7QM��=��"��������z�����'�L�2�T1����xDAc9�2ٴ����KB�t\@:+QY*�M��J�����T�저��&�5G��ꝿ�I?ڏ|�j:CQ�,�$�ژ��\U��JJ�RPo�u*��(S�[=1d�6��6�_��h$�2ٙm?g��"q�T/`�:?�?��2�jR@�Q����N�o�'�Ç�sq�cڐ֨�@T�PBN�
-�ds����$e�C<&@QP������&2*1�y-�+U$�x��E���w9�I��Su���g�@M1M���=����`�aJ?9�l�+@}g��H=�\�u�d��=�Y6H��ep'�,�>xw�t	n�������%80Y,HpB� ���[������j����{�=�T��Y�q�ŧ���U�U����J�?ӕ��5~vk"$u�mB[o1gZ�9K��(%��dӿ��$HW��U�I��1�=���3�C��@�'E��~�zZ�����4A�-~�"B�t�6<N�_��#,�h���)I��˛��M|�j,�����2�*�OoEX�g|�_�ԟ𤩳#0�C���Q�k��P9�B���<�sI��qI?W�m�m�ԕ*�
u����­���A7͟?V
�g���E$5��~�i��c����"*������k�ɢ�b.��� �2��� ���k��[Y���i"Z�&v��U~+K?
*�9�Z�������;���N�(R��O�(?�(�����P����JկG@OS��jY�fT*��2�yHg���gz"l����~�+B>R�l����eV���n[��<oq�R	���3"<�MDY"*3����)K�J_O�����m*�I���My^:��ZiSsz`k[jpE�׿�S�V �[+z��]aN��G&�L(j���~$���[�������z*�7R��GR�<@
��#P5mȹ]�Z�L�~"���&�꺈��s���R�E:/�Cғ��7~0���rf>H�Jg?��R�?�����Ex�FJ�%���)��E�~D�n��.	�_&�U6d�O�q�9<��֎���LD�v�T*�U_I�ԍ�0��1警�W������D*����
�^i���!�Q��ϯ�`�7� �W���*�Ԃ0Q�?�Bf�-$��V����&p��~�:��SOP�Hh����S}��";�� ���������Qc�%�$uH-�	�^!�6�0���P�N�JP��(l)�P�,A0�έ#P��S�6�5�!�ћ�u�V�%�@�J+	��_�?��2����5�I�i��	�	%���|�/�
�&����X�T��G���y_��#<diXJ=F��.�t JUB^����ז\�UK�ʥ?UN����KJ�̱>�̉g�a����=N=Q�WXBk�3ӗ���sд􉱮�����g��+��_W$��6a�	�Fx���X�9��:�p�TEI�N�YE+9K�r'��\\s?�7UG�^�?<�"��i���5�O/G�Ԃv�����\�MQ��z�N�㭿D��L�c�xdE�D���\���!GiP����5������u� yJ�������?C#���_��/�M=����K��5\,��6�E孺#h�t1��]qt�[������y�tj�<X���J�E�����3�Y?����'����x�����="�!���[I���܈���o���"xx�zW�@��*����E����z�Nn��)M��|lU޹��Y�m;�K�?�}Sߍ���7�ƺy
}Zk��z�T��Ѯ�<�~�tL]�ʝ�R��y�M#��h=L��>!�_58�c�H��_�������"%�E��4�Dm��Sޤ�-"��ob������i�:�O}��~�|0�|��b�cT�D0)QO8Y��~@�cH��d��z,��G;����2�������G?�����#�L-��4IL�(s�e?�ZҨ3!5�>�7?�Uƀ.�o�wKG/��$��(a��I8^���"ݪUN� �WEȮ���?�T��Is��|ȗ�qj�k�*d����o�oN �vSQ�<*0u�|M/ɛHN���l�N!S�zv'Q��/gp�@I��Z\���$RV����O����uM������3�zR�g��&NU@t$�%�Wi�̗�yg��q��T��_�^ )Ǥ$Ig�ַ���F���sGd����c�h���;&�Cj>Q�DU��l���^ͤJ����G�[CʗT���FE��1#d��Mg� �Z��D��f7x�ܗlbEs��o;�>v��_d���|�TZ+/zT+�rKy�%�닐z�)����g�C�du�U~������K�hK}����&�Y*���DH?�T�Ŀ��ʺ -h���"���W���$-�Cn�~r��cC#�K}ݭ({�1���9)�G�����b΅�3嫈�"�Dϡ�w��*��=:dg�he����A�~��JXW'j��2����/�������hx0�zQ�֌�S��NVr4��1�9_벲�,��uZ1�Ϝ��D%Q�M�oG1�O�#
��7s�!iOM�h���u֧�:9�L�"$��gP�?����#��X��K=�?����B�=JQ��:t���6��s����o��Iа���yIo�?�@����_�%u�'��,u�@�KuS�J���d�^!����T����g]����Y�AAS�D�T"��U�����HtQ�9X�)�o&'�G�û�OHY��#\������!]��CJ��?FXD�u�E/�U��N���m#���G��u��A��WF�$������O���"<���]j?������2�4O�aR���5�!Dd����!KoYO[ӴQM�?ܫ��
��7��따~�#�'_���BD��Y�����ؓ�V�6@o�����Z���0I�5R���3����K��x?����?Ђ���T�.���ONZԓ�	����1�jZ[�-�O}IY~�A����Eؕ�ࣽ"|�ui-��"B~����4�e/��7"��iV�AӒ�����<
H���,OaP�j@!��W$"��B������&���3��E�y�$}�ߠ�)��dգ�!XUSʛVXk��V���C�����W��A�������:oe)��ka=��R�����Rt�d1�f �.�4�����j���Ȧ�1�X֏�����Pm�_@A�d��X_T:z�~IS��@��d�@���ԇ�����kS��S��I�HY&�Z����7a�_���4zOh�M�P�#Ya����A�S�������rW�p��X
��RH�K�42�լ*����C������|��[}�DH�jR���1�����
��o��?������]&�zU����y.���\R��-r3�4�PDԕE���q��O��kHMAb�wkES��F������G���E~�D���0[WO�����F`
ӕП>*5:�U�����nmʛ.��� �͕��kBII29���~<Ck8��� ��������f���[�&A�o��PJ�9��ٟ�-����,�<A���艐P|.B�)��;��WL��G���Ne?�!��T�֞�+�NT�7� b�DHk'��Z��z���G�i��o'xe���԰�,�'$��EE1���+��߃�~Rω������X/B�7I�𭭦�2R�7���g��Hy����{?"* *+�~U�Ij�ԗڠ��?�*����_]J���H&�7��d��*��E�*Xo��,x�5�#�R�����!���ʛ���T�h=c�R�j�ɮgB$1�7���/K_F��*@2��=�z����"�G]�����w��.�!�+�i싥,B<�`�&�z�3%��p��O/=�*P���T�i�9���
�h����V��C��وN�=һ451$���JH �/����9V��~�=+« o�?���Q*"����GB�|��O��?��~���&(?/@�!��� ��#d�y)=K�So���)ź�A���>�����R��S�I.�N�:SOD(8��<��*W�M�TPA꿡R/E�/H2��~4wkc$�uj�r+��2�N3�D��j�>H���A?���I���6�Oa�O��ZO"�1h�H���od�"4��X��PA�4�Ϫ�U�We�4���De��t��a���t�ʕ�2M�I#`���-����D�ċp<����MHR���e|��Փ	�V+���L�N_Ar�r2�z-�z�w��x�Nk��Q�����t����_�FK�J���>`��Ы���c6hk���z"��i�����?��4���p��"|����28�W��po��1*!���$��<��_;B��C�+���P��Vmi�FX0B~?�r�o}����{�R ��f ��zrR�)~��_j�q������R�Y �������&T�'�.ׄ�7�>�m��%��H}z���1��^:II{���i� ���L���m��K:3�^���Q*"y�]�**m5wDE��@~�t�������"���P�S����]�*Ф�RaL�J�/�Zs��@���E��/"8�w��A\��y�h�.%��7ﮫ�~���>˒���=��
HոJ�w��3GD��u8�N����7�6ԯw��|����=;�����QDEA=ɼTU�{'���a�o"*%�����z���g*�׭lrv�o��bU�5���2>_5"�5V��ui<���b���~��up>����0�J�����R�{�i�㜊�|�~��w?����g��(Da	�cS���Kl�n���Pѿ�׌ j_�����B��,˘���~|��U��Κ��;$h���Ֆ�*�/�چ�vMf:�,j^�U���wKU���j�Q����[Y���w͸=��a��6.���.s*Z�~��7紪�K��T�z]��{em��$]�"�{L��h�K:�ї�o5Nm~s-O%ќ��wM�ϱ\`���{����TgWǘFk�~.��B,p_��?�6�9o~���l�~Kq��� r�o��;�KZy~�XJk0Q�)M��z��{����0��\w{L���|�zԣ���+��Ms���Cvg�<MH|7�Ju=��䏴�^��))Ґ|�d�a�ײ~D�����J�2�6����o����G����j=K�ϡ�u��|��C�V'���.x;<������=1Q�8ٜ�ߍ��O�O� � #}'u��n�����?��E%��@�{=��a��������~���ڸHU�O���%.�������3�5gf�Ms�R�%>rSǒ�_�O!�'>���p�z�W���z�lS�������x���c��m�؂�i���U�Π���Vm|�z��說�Q־�qq[�?N�0�����f
��j�J�m���V�_P�UVR�����֧lcG�\����{����o�OA������d}5�k'km�,�Y�z��9U���9dx\�)7~lc���/�X�y�s��=#�ƫQ�:
���k�7���K�Ao�si���V�'R�w��ҵ^���GԚ~.zu|M�Q��3����zj?���ӛ���\к� �jS-|�q\i��]PE�����/�(�پM�.�?\�����#Xk0��94�E������S�|�M��弌����VF����	�+]O����|c��/5��K���na� �><�������+�?�V>)�ċZ��|}"J�M�LP�@�y����Ym����y���S�ǒ�Y���;�E��\�x�qQ���B�����J�˸���(��ޭ4�e]�aw��w��T�)���Z��<og���]�|8_86,����cf��2���3��?�R\T�٫�y�*�]]��(j�zOK��F�h�/5?�W%�MV��l�n��g��S ����������o�}��k�R�>���/�CK<���OZ��ԱBa��u!��1�H�~\��9/6���"]Z��v4Cjli��|��Y5��w��=�0ĭ1AݪQ���BqQ��������_J�>���c�*uFY���Y�������b���@3O��1m���kr�E���|�F��ڋ漌y��xbNJq�����ʹZs�����d����Ӹ��Rh�#Y�[�w[������V��oxp�B��;�Z����([v����J.&����ގ�z�(z��P\T~���}� �.��b�2M��C���O;���:��E���vG��EK�G��������b֞"���;����jo,�B�zr�^����&.x~�������_��MVaV~�9߷P ?�,�@�+�gl�䎝���|����ߋ�s^db�����?�~����O�E�KE���L\����o�l���]�|��CD[t��qQ�y\��Udol�f��P�@烪�_��W�{�t���_W3�[�Q���P���=����W�:�~ܛ.*Ʊy��Q��2�u�K�T��O?��?��B��8��.clV[�(�]U�C½���V�+c����X�J�Ql���w��?��⿌�����wt��#E9��@럒�j�7��}���j�����w��/V>)�p����z(c�*-Fi�x���m��[�E_gӺL�9>����Zc��O�T�ֳ���_o�����������w��f�	�V�P�g��/�=��G�����{��.�!�HRN�۸;�eL�Y�5ʑ���[�~��w�����V�ߌS���K7{>.s>��yƶi�"��[���s료"K�j����ORz�(�j�1^�������7���z�c�.��r�9J�NC���|���Yr~a�w�x5�EFN�4.�+�|���i��z �
��I�W�{��{+����5� �>!Mfz����>H���l���!��5��������C�����/m�QV��m����-�O�>�y�ś�h��D�ں��G���?��w����m[���vL��wu�]����M��5����<"��c�I������w�k�K3L �5��g#uc�؄	�6m+����c���KDV��ц���g.���q'X�]��jFY�۝�SlԵ��JC�oV5���4cNQG��E��zޞ��<���1�ug���kѣT��D�Q����/�l7�S�o��CӤ�Ie�+y�l����;���K��je���/����LjӞ�w\T�߽M-�z�JqQ�|��ڿ/��\u=��%.*5Ȩ���"����ؾ�l�&�w+��^�>O�5�U?�V�/R�k�������L��?ޯ��y�������*�G����B�V�MW���WSw�El������EW��`�,k�V��O�������~��/�1���2����j��cGϫ�����ڜQ_9E��e<�Q���')�gP�(�>R~��y"�)��
\7]`��Wq�q��O��Ud�i�W�c���|>R�@齧�K�2|Ƕ��Χ��2N�>"Jo�`���y��4�7,�m�p��_K�I��9/����|忮���O���_��/zxi�i�Y�V�uL3���w5���7]]g�u���$�pR]��6Χ�������,0�y���i�^[��\�vhW�[�q�u?%����x9/��g�gj�D"�F���SΆ_Z�a9/2q�7qQ�{as�H���9/۞����P9ɀ�yC�kŜ����|���+Km�o���z�,�~*?�����9/�|
)D����V}��Qn��H'�vk~���d�=�|����@�W�-���ߜ$'���"U/h73Q�?w���������E�>��>o�Q_?n��_��y�Z��7%W����s�`���������ۜ�P��G��<9�+L�?��o��
R�d���
�^�/-��2�S����6+��c�)����g�
��l���“��<�8��☜��ch~�y�������v����˝'�.x�!9�_~�]aSs�����f�DI�~����e-O⓪�[4?�W�ZS��
M|��9/�[[�j����L�����_.�+m�A�����g.k~.h��|���_N�y�繶����%��&������i�;e�l\T��+x�c�|�fg����Lկ��WZ��¯�{��9���9r��8���2��Z��7��3[���_K�T���5�ɭ��Aճ�������!*�3�n���dR��|�W��UR����_:/����/��m2q�wW�z,�8�����Q�H���o����ʸ���"$_��������حy���y�����0������<�ֿ�����7ʸ[�"�w#��??��z�����|��+�&�� S��']���)��8�|�Y�6��|(��o����8䎮�#)�_#"͋#��߇Y��L���*1~U�G" �Gw��?"�U���3�_(�k"z8!�w�/���Gj�?,_�j�Z�n[��2+A$�!�s�0�-� ��M���1)鄎��+�����#̻VDzn��O�"�3?_/B������$T�H�:=���I��N͢Y�i���?���=�Gu�yҏA�E�緫E����G`M���"�!��J����IЪ��F��E�
LH�O���_D��7i��j���ʋ�4;�H�_$"�15O�P�O*�C%�}߼���*.q����o#=E�H$�1��ƖP���z���F�OJ���f>oc���J��&��c�S�ˑY��/��Hm�v����Z������u������/Gl�u�Ce�����"P�Ъ{F�+�U� ��9o�q*�/V�V�RIO�
�#"l���sFE�hI9���@yR?5I:����C�D�'��E���"�'	��E�e��֫	ǈpMODI ��İ�~2�OƤ�����G�y<B��}�h����E�(��)?y���2�~h�ݷgE���U��u�̩�@��cz��qX�JnR�7"h=$��.I�~HW�X��b�uI�LXN�F&2�����z�H�\T�o�g"E9Y�3Bz�ou�]�a\U�^E@���;Dȓ�7�S�F8�
�{�$�/jW��϶?��M5D�M�����,�������
Q;��]��$��-i��ܟ$n�Q��"���FH�������+��/������"rݘ<�)��#���~����z_�u~2!5[�u"��y���Y?$j�S��!�/)��I�q%U"��P=>L�$}��Mu�_�9UW�I�J}I�%?���t���X�Έ��P�o"����{J&��jb</�9c��lE��g�i�g�Ijѹ�E���E�aڈ�D�*��֠ϙO���V:�:0�u �^�1�U�����d���ʒ�,�OGEPj�(Yt��~����!�J��Y=�6��N��63��@�D �REm�KDp�D���?�^�>�ך+�������'F���z5�n�p��?���	R����؝,��>n�T֝~яH�c���d��-�*�+xD�����/F��OA=���P�g=ʩ�����	�$("���G#H�׶*L�<�I�����VGJ�K�����m"|�*�K�?�!�O�V�p���V�1]~yx�1B�_*�7�Dkf����f�R�U��'���p.+H���'����Wf��J%�.*ư/#£�o�*��R�H�E$��!����'M~+��?��$�kd")rW�]X*d]�s���0s�����A� i*��# �TJR�Mn��%i���(�6��R�3B�9M�!Yx�HW�7�׺���[#�<�)L���W@���&�g�.�E��+�O�/0'��	5��l�: ���^Yϻ�i��e�|4_�tZD��H6YP~�<���K=%@����"����?�hD�k��
��\�QHO�t�V�9V�S& �	/@���w���>�V�a?��T��[!?/�,�(s�J�vqk�&j' �$�GWi������:�t�[a���Ҽ���Q�}	��\�,Q:�
�w[M�$���Hg?[�p�gu��T�Ȋ��9��}ߜ��V[Fd�6s��(r��|���<L��5�������Mej�(��t��v��D~Z���Y��qH �K?��6�?$s2�\>�C(eJ7|*b���'_Z�~��u�	���������f#sK9 �h�C����RO����i0B�?�c�7Y0�!�K+�K+4�����SYQjpL����?����$W
���n�0����Eɒ�̇�s!�},[��D��P��r^�*D-W�����0<�$��dQ��C�;�؛�և^�w<ԃ:��	ȣ��Y�������VN��?�Vs������1���aC����{2B>Z�������"Yy�����\BQ�lR���B��m}}z�������(��7�Ԡ�t�rZ���Ǆb���wњc�R���/E�z+���gM��K���0%i��������#����?*�����;Q��t&N}�$RL>R��#L?~DRH�6n��e�����i�T�#[���+U��:;������?�F?�_�%�m	邦�����b��m�$�mUU
���:+�Z곣U�zp�.Y9��z�_Ɗ0h�.sE�O������2� ��w�B����{�i%~�y��z�A�Rő����������a��
rr��-E���ēWY���TF��AS��4Gֻ�.�$�[Oi��F�/�(��<?Q!E�FCY�:Ղ?��I��D��hA:v�+����竟"��{���{�`Ҥx{A��O'�5��g�����"��8ڣAY��!����H�.+������k�@���1��m���s�X
4-�{�ְ���o�s;K�i�	*"��٪��g�K*1S����iU�x0�zX�z4�L=�$ELh�|I��w,��09:H��1̱ S4�舃��E
��q(���mJ�"YyR��_L�mJ���|����zhN/����F��ʗ�_�; H>uHa3.X)�%.Z(b���L��������U|g�:K��R�L%����Ǟf��GB'�/�G����x���ҟ?!�CVߐ�.�vBA)�1WdON>�D@e� #뇚������2�$��]B�-�B���GE6�T�o��J� ~:��JN�����չIUH�cԨ���]TJu�+S�U���A�M�����-��y�\Q��bVZ��@���)��V��KG��	�E@Oٿ�x�5��;%�j
&$����U��zn��,�U� g��v6��/$��#>������2B�PT ˻J����4Q�=@��@��×��� M��j���nЅ��-/��y�9�Q�w^��Z}am�J�XGIND]���d_����ߟ�* FҐ�������?�L@�UX ����gʑ&ӑGu_�t��
Q] �_�"�S��T���6��;� �>BZ�<$��ZJ�zDH����"L�`��!D2�4'4�O/�,h}k�Ld��_$)�O}��0B���VD �O�[�D%�#)�3�Hc�s�T�'�͓�����$�)����#Ep����<��9���-�S_�RdI�Ԭ��KjC�+�-�G+�C�E��N�o�;�@�k½� ��Pѯ��_e���}��Q1�t��Y"�$%߀:�Ҋ��@T4�V�9]M	�j����dY:�{����!�tq�c�����V��+�u�D z���ΟZ��P�oS�?�5��ޯޠY*ԗ�����U�am�ӠG�,�?W�����N��N"�hk[s�P:M��=2$'���|!��=9(�������"�c
G���YMs�\L��ax�ʧ���9u���O�j��%�?| YZ��#��!lb�#����+?:���Y�g"lh�[jF�n��~��,��0o�|<�n ������*�!������RJI�K ��^4���2��sD���R����*ф�-��Kr���$ů7�⎎+D�;�$}+��Ϻ�A�D8��m�G"|�Uĵ#���P�5�OiY?�ʥ�֣�ģ�sMO�:��m�cJ�vq�c"�,PR$i���1~��.����*�a7�iH)d��<�L�qH�(�K �KIO��~z" �<���dP46��tT���S�1" �<_��w��U�;�T�S���~�Y�)#�{fDR�
Υ�Y/ J����gWH��P�_�vJY�ecEH���ފ�R/�w2_rJ�z��V�HL�c�������VP'~�ᰆ�E �\�����+�x)�*T��][5'ެ��2g��V����t��m�ԏ���N/��|L�T�`mP1�FH�bb/4G��*�279P���zkJ���G	�:����~���#0�sFȯ�d&_�����P���Tx+g�����2O�H�[+:�X���US�!%L�a����M�*iv�?W?�DPo���a�d2?�X3�GXJi��i�k�]�U#�z,=�/��կ��3�]\a��_����#������^/���>�!�wC�4�h����Λ��ȗRYT����s���_BH'�5������K5?�y��?j-��W3��>!5�d����_i����.�'�ᤲ��+�b/�
1-7�MO��S�J���P�o�G�T�AEI��\l��j�LJ����U����Xߢ����$ u?x�e�|�|�?���kJ�hceY/|��R��W����7�.���E(Z��d�����UR����EPD$�Tf����0��D���-M����gr��s��V�ut�]����?����4;�K|4�.e���p��c���*�&���z��91�lX|�V���j�GH���R9A�tH�l���#���h]�'R�
�t5kgiH�[��:�S�������I�� �-�?�](��p��;�#H37/���U�֮����#%���\
'�1��?=�VjdKr��?� ����`݈����{���$�$_���;�~�\�I����U���V��|?h'�"���k�s�@�(@�Ϲt�~��\آ��9ZQ)%qO��k8�4�OZƢ ��@��D\2�����%��c<�%�=����ٸ	�~Ӛg���؄~Z�L.L�l�e�� �Lp��H�xt���w���Ԣ=��GE����+i6^"��HZ�_z	�{���"��Q������}-M���Q��z9�(G�/�_ɯ���ԃK�ҳ���id�d��y�#�D�I����G�x��C�~���h��=�K�$�-�cE@e�௙��#d����7Y���zAG%�?R��ϐj���~m�{����>�g}�ԗ�5(���j��w�R��9��Je�{�&�.Ŋ^���RM���'5�^�w�����L�h�w�h򽰥UM?��������Q�~Ң(�D8��m���t���z�c�:qܾ��a$��ܚ�n���mB��!{��֐���C���߅w�V��/^��w��י���tUR�Vj�>]�a��+nI�ǭY1��Ii�P�o����֟y��_���¿wG�t!2��x��y��q��4��YP5��g��A�O֊��G�D�?�J��+�b{��H���ݠl|DP�h�6h����@Y?�1�A[������g2����HH�1Z��3�{I�J+�T���K<�+����|�4��w�t�V�_�)��?4�k�8�u~��1q��O� �����������y�����:J�n.���������m���Q���}��s�`��ؗ�_�e��W=,��Y���?ܜ��-D���C���:�.zxAǼ��ڜ���f��9��TN��y�����T�e����������伌�"fW�!������_du���7����uD�SW�d�0^�i��Q�W�;�fgb�d�3X
)7����DE��$�=�����?��/c?�:
l��_$��zk�0N�k(����]����A%����)i S��������Q�9���s>Y=�vW=X������G.f�*Q�o�{���I]%�������y�	�}�ne�w������hNV��4�~4��j�<X@S��m6@��G�����_쿊F��v���r^�;���F��~�6�������υ�Μ7.*����ZIj���k�� z�x�V�+祭v�ڔ�,߇ϯ���������:���;Y9l�~u��n��_V<�2���n���'����&�r"�����Yu����{��:��w�>.��O�Q]�
_��);a��~?Ŷ�j+�N*)��������[h�Jҋ�}G{)�Cq�������TU�^r����|~zj긨�yb���9�����g��>����e��z>-i[H���yя�b�����9)/�=
�X᚟�������;FA�+~�6��2���vi��������K��v漼~�y��(�y��U�+���6%���Eb�W�j�4���e﯂~5E�x�u��$��8e�����>S�:����Z�1���f2��㖺D�˸�׈��c�T�qr�W��Ҷ� )�?'e��^?.��,���a�'�C�/�/E1vz�ui��>���RJ�|�y�!9/��Q��?�YG����E]��M�O��K�����d�����������һ;|��2�����>�kS�<D+VSP�mK�_��2���(��u��*Z� >��ڦQ��?k��t	a����5�cN5��tuM�U�J���Ǔ��P�u'R�k�h������+�#����r��r>����������T៭է=f��5�ؒM����X�Zs~)�<$��U��Q�~��x.Zv{���o�_�Rg�������c\�/�6H�|X��8��~���>��tM�������#������z������?�C��qQ�W�0���z��?���	6&ٺ�1���]�����sT�,z15(�v��֬�P�!��q嫲����ur^Ƨ�����W���Żl���R~���
Ʊs���G�n_{�D9/��k_\l��?4���.����s��?�>=%��6�������}E�狰RtEO_������F�^�b��)��~V@��s^d�lV��9/fc���"�˾j�K��ƺ�y���n]��|����r���s^d{$+T��@Qb��zU�����%9��y�3s^��%��M��&����V�W��r�@�����\��o��b���5r^�jE�|�O�j=.-���M9K\l���sL���͝��y����[E����N���Ψ��C��'�,��V=�|����A/��2[ɯ�1)h��o�Ȝ_]:���(�{I��
?¾7���>�{���qCPG��Uڍ��)�3O���ww���z~��/U�g����C��������e<�i��خ>�(x{��V��U?���+c-R�ak�M'�ˌ?�o�Svv{>D�������[��!�]�%+�(�OP���ow��elP��(Z���C�ce�~�,c����"4�n�����O������	��y�����U��i4��e����"�;Y0��X=yi���s���?�E&W��j�&���]E������)�o]J֔q�C�D����T����Э�����Q�5�o4?� �����?���:J�����yu����~/�ʶ�4FVj1�z��*�����6��T)kƸ�vL��>>c\�5hgMy*�c�.��ڮ���j<SZ5V��W���y��#�hn��P�owճ���#uSW4ɯ�cI���1J�����漛���,�i��Ϥ�j����W�I�Ψ��?��E����[��� ������<��N�Xƃmk����6�XIw��2���2��<b�+E{7f8r�X���?E�F�BU�K-N���/�5����Ӄ�?]��c��X�T�H�6����k�%4�e�zP����e��u��Y�b�[��Pӿ�������X~����)��Z������ͤB�����9/X��U����_�㄂��T���Te��{�����~�1A�ʍ���=���T�(c���s^��-��~��r�U����9�_�[6���߭tv���^�ᓊ�͛�T�Ӎj�tkz�o�����2~�7丣�k%�8=�7�D����d}�⢊vi�1����r^hd�Sozf�+�qK�`��S�N��K�_�TuNw�k���6�v��u�f��6����9/�������K��R��_����ԟ�i����;�W��:ſ���j�'����.��l�/ݐ���ݟo}�z�ſr>As��S���+��/���P�*���������/���q5T�r�ٚ��"�m�kx"�i/��1��������/����ۚ�ǬE���$o�����߆��,���T��ۓ�O�����2]P�o����s~s�(���o��/]פ�dR���_h�����q�P�gj���o���T}*��5_�K���Se�l���U�j�ҫ�8���Uo������r�s���/�i�\���gK������|,�6Ȩ�t��珪ޕ6Ÿ@��w�������[�u�F�+~�ͷ��ڿ��/ֿU�:~|��X�+9#祙�<0.�����2��y_5當>'SU~)�K���X`�i~����M[s�h�����X�Kw�P��9Y������(�2-��|S�5ɤqQ�����Ni�E������l9/6~m����s��~h���x��{gB=>t@λ���|X󝏚�+���m���"a��ʼq�*d��X�����/���[�����!���:��n�����&��o����9/��{��X$�c6?鳜?�����_���sWQ��X�s���%�d���H	l���,o���?7J�u��h��Q�Q�vk��x{�(�V�8V����i*�U����D�|j5;4���9f�IT�_��/P�l�_~��oƆo�����g�(�݅!���LA�V@���	.j���|�}U΋?!<��ү��`�k��w5��-r{�E���]�T>�j�W���}�����w�æ�/��[����{��S"��Y���_�bd�;?i�d����Z��oNݚ/ ����5��)c?/H��������������s�Cǲ�U���W>�j�\�|�y��v(���k�u5�n�+����|�"�&�Y�[���q"��ȝ��s>B��FX��j}=��Bk�ç8���n����6a��Ȕdfk���5A�'j��s��<�W�AeSO�/c7|�4��Z��5���|�<�$��V~-c�Q���"���vW�U�J��<�`!Ȼ�֡�Woe:�~/G�d�De��}I�ގ��'��m#$��+$��	H0�Q�D�7��o�g�A5�O�Q�t
�ȡ�TF�8�	�OPߕ�/zh��9 ��'���g))�&r�v�N��-bA�����:=$��H�����������"�!���H8�Yϧel8E�'"p��ʪ��z̔�W+����{�����=�@�s�|�~A?]�ú���{;Y�*�|ī���t�j�Q����'�3)�Oޟ�G���\�c���J����~�������݁�k����vm+�ݢ�5��۷�'�q���\��
F:�u#\!��7��Z�F�氋�"H=zM��/F�:ƙZW}9��/��	��� ��(�Ӏ��ZI\�u����4{��ͳ+b��^D[�(�m
?�+�<�w�_c,�bĿDP�%�(T��w��4�{�Ge|�>��p�:ޔLo}sF��>�p��[:RxEl���<o���/D����t���LP*��3�c�V������U�a����׋r=m=|@�$ћ�Z�PO�K�5U�~5����t�o,*?a�Tnz��'1�~���O���h�y�Q��<�C�V��`�j�t.�ϛ�v԰T $�������d�Cm������F�n�rx����g�rA�0s��"\9D~�~�tB�V���r��U���A�m�[����P�t.��xɲ&�DD*�4���?#�Ld����P���ƦTQ鷋�L�𵲹�?ɲ�&b3���:�7O�_���a��OZ���~�@u�tQ�@�Q�Y�LBB��<����Ir��V�$	�1h�ޏdo�e_E���+,��$�������%O7��A�$X%S��,�/wB�R�����S�/�o��r�M��4��M��2zx`μ�VY?$+��7R�����~�	h�����S���a���U+{i���rs�82�p�������*����K�Wa�^a�X1&��(	H9���{"xe�>8J�^��;ԫ�&O�1_�\>���5�_?2U@}Q�܊��M�z�4��q�3*&L��w��(t�&�T|@��fUA��o�`���!xz��Yw&�lR�/�:�G�ҕ�a������ZE�4q�O+Ѓ|�� ��,����V�?F z�=���S9,�����ȞBUA��*��3'~��M��UoE��=Q��D@j�u�J碪��XPQ��#������S���E$�H���I����b��Q��T��ɞ���H��C"�?�?� ����2�ᕹ���3�*EP��$H���A�ߌ��	��z���$e�aBO��t��n�fϒ*���h�E�OW����#��_x���W�XC,oi[��Q�����]�J1)�"�ˡ�r%�p�9k�t���_�ފ9&�GY�j�ފOu~R���l~Wȳ�dM$�x�-�r��`�.g�"&?�%�ɿZ�Bs]��=9��j�4��K�`�5�L����-����K�K,��K[%��"���#">��eQ/�n�����.��Л��+ǎ(	�2��#H5U�R���)�� ,��"�N�T)���c��Z?Gy�R"����&閗x���Y���~1��1y@1����p�Uޮ�0��!_/�n�I��S��G[�堣�o����p�r����o�����ߏ�u��uEH<"1�����>�/�a�gH�G1Y^����deW%�eWj�K�5hR��ۗSUm��Mj��I�zd�L�k��W��ɲX��(��/~�V�u�����º������/w���2G�꿲hE�p��D��2��fQ�g��_������(�WEȹ�K��E�쪤�>@�2�F$�@���K���R��"̤�/F��;����$�~p�ʓ�qq�K�U��*���򁙽2�ub����d (M��ꨈ�~r�ȥjR���s��FG�>���S����������K�J�C�׉ U�z�@xw��O�L��zg�U	���$.U?���"d*�O��h���"�%��F��0w���1�0������XBk�OJ��G"@���
�Ҭ����/'���dݥ4�#7C9<"�u�ҹ��Z2�/s��i�%">��eU��!�ī~u)	��g����?y ���җ���
M@J���҈���!�\��z�E��Z���{��~*B>o���c�O��E�J�M�u-���?R���r�����b�a]��T!�52��lf�I;��vt�-�������m$������bV!_*��]�M�3���_�>?o���"�ϝH׺�,�z��F��Դ$������Z��H#�~��)R�)q��0��#��~�I�j�.1w��Lz�	�I
�@h��c=.��#LaG�U~}P�z�G?��I����#�~����$fK=�L��_�T� �%R��H��Mi��|>�c�ETK$�A�紾��MI��\���CQ	)�p	��?0ˎr����̊�K��~�b��=��4ي��vO���沌6P`��6�o=�,��z�L��"�᠏_,5�´�	)��C�aC�tI�v�%�������O�g���}%\cC��1n�*����J��DR�V�����*�p�,r���������_��r�t����z,
h��¯MeW#�{���$g���D�~򧕴g��w"53D��T?3њ*?��_�̟�@4V�%x�_��@"��']�`�+͡R��b�Ŕ�¿U���������'K�n����<�;S�|�~��.֌1�#_;�B���@���t@~J-R���"��>k��E�7�$�y� ����+�,L�Q��L�*z������=�B�D ��5!5&&�>��P�I�����1�&R*]��i�m%D�$�D(���T����G�Y�M��r/���gWy��"��jX�_�O�3�1_FH���Ht��(�N�)鮠�j�Pg�~�$��VF�v�.g0�<��������,���ٿR��H���Oe�"�D"�xEB���!�{D�����W�����<�)Σ�վ�T���k��j���'��2��%�ߦ�D�*B_��_��|����4�x4}��+�|���H5�x��2'�c���z�Br���Ǧ�cG����N��Q�3M����?M��A&c�t:�C�P7A�i]o�@�:��������5������y���A���o�6{��~��V�Cf��s7!:��t�Ĳ�o ���_t�K?*��7�������$"ʄs�Iuv�|��^9��n,�H��@JZG��c�TW�?%|���ub�<�J�����㏻"X��T��L�vJ�¯�DR��.qGD.�7������G�oo���aZ�� �3Y���Q�o5 ���m���ٿ.�/[h]E���$Y�D:[�_�J��.S�/�de$)�����K����#́����YTWhB����k�zL)��7<O�I�XO�y(K� @���G�?�(��I��~�/MngYE"���1щ�D�4��&�he���NJ��:##�-�{E$��3���;��b��I����q���VP�z���D3�����e�V�:�&\�V��ٟ�Ȣw2g���4v�?MaQO�k���:��E�~�pe������ ��Y����}DL�P��5X'E�05+����PeK�O'w
&Z�:�]hm��~i�����Ta�^Y�'��� ��r�G��9d��sST���H�J����%#(�;u��%�
�HB��	��V��KgF�
{��7|��T�̱���.��g=��~S=Y��T�@-��*۪J%kX4xf*�n6T�h�5j��K#�?�-�&@�YZ �nH��R���=8�|�����ҥfn��	9��{"���EH�w������{�U�� }��URAA�����~Z�����m��(>H�X��Kw��N1*�EF��R�;<<!O]H/�,��4��4��������W��daI��/��@Zf�
�62���S��_D����D��G��1$��B�nd��C&tW�"��bi��o�7�o�H7QmQ�+���wg� F���h ���������X�%������H��^�l2U�t�t�F�~�~"BF�N<I���K��G]����'2Z����c������A�r���볟Q��������o��e��t]�J�:��1"*"R��y��pR�<��<�7��?�+K�-����;��O���1����&�����&��w+K������"��3V�L��f�P�������	�(�v�c)�gǓOlr�}a!�J?������AӤ�٩�f��gf]�i����J-"��z��-��~��k�Gz��ӿ���2kLI+rH�E�6� R�C=��#���Zd�v�fTD��w��
�<?B��R^!���_����ԗDEP�?��D��;���;���&�x;��wz�r=i����eE��=�F��G�~�3Ӗ�}O���@R���2������6�9�2�c��!S l� z�'���
��^B����b�\�9]�KxO>%��;��~R�1���ov �!����o�M�=|���VE8���>!��ﱔ�,�Y��b)�Q��,+}����;~�}�u@�H�jP�Z�������}�'���d�$��,cG�sk#�?Ik�.�'��_*���#j}$����U(�k!M���QN���q�ҩ�tf���)��Ӄ	�W��O_'"�R��Z]���Di��#�?��|�/'���ki}A�<Z>�I�T����P5|`�����g1֗�R$"��@��.X3����8 E�~���9�
-a�ae0ǤV�5���?�<�y�qR��D��",~wġ����F�P���'�WT���S��5u����u�t�x�h��G�OkH����P�~ 2��:16|2�E��Q����������d��~���#"z�ʏ&������m~���	2����U����Jc�i�T&�m����"�i����[e#�O>�{Q�M�a4ò|��#Ex5(M�����To��[_����"�ɠ<��L��z}x�
�p	�FxEk������!��?�*�+�j�e���|����gS�a�2]^�U�O{�*�������7�J����n������iͽ�?]h���Q��ųୱl��l��_Or�꫉�Կ�J�CeN�GH?�]�R��0����/�w���Z'D�/B�߻z�֪��w���9����/B��撔N%�����՞9�d����A�iZ�A}yi����T��L/<��_/��j�
O@������ŀз!������c�D�l,n�+�d�C��r>NMR�P��s�Qʲ����m*Դg�j~~:�8:�hTF��{�)₨�1���b�'$��''8Z1-��qZ3]j�%Q+l Q��P�X[A�e�8�_H�#3�wk��@_r�j|iܹAD&�x���Xs0"�i�5Z��֧������xi�>��G�i��:���ݺ�6e�j}f-+�I�M�c�g����>J��������eZ�1	�7�[`��K��1(��(�km���kr6c)�G��?�yi~�$q����0��D�Fu⭌[�r{����sV��c�O�kS���)'��Z�i����|��sЮzT�q;�1m�˱|A�=3����g�v2�-���_�c.,X�U�8��q��(LVjӜ�^��?n����j����޸H��7d&�r^r�@��~~���़46l�eʜ��o��̎��1�¿:��㢊B�����k�����)/����v����1�&���	n�X������ն#0�jb�.h�����_��g��Z��sX�Y�T�(0��s߆��E=���Lc}L�O��쉋��K7��4�G\̙�"F�Iŷ9/�?9/�u	*!Bl�����~�wz�MuN 3���r�sA^_\T�/46�`�o�p�&�Z�(��?)��8��$��c��C��	�4���FY�ìtՋb��r��� ��5ߣM�N 3-�1/�\��H/�(���蜗|���(m�ks�ڍ���:��/���7 ���u��wgU�Yr^`��~n��K7�82'e��:�T=-6y���x����`���ui\WKm><?���<��1�g���v��Ti|Z2�︨��X��P��������y�ͻQ��G��OoO:T~+c�[#V=/�<�͸�<��l,�h\��̝��ٜ��H��f��������4��O��y��5u��=�zL�ٔ���}f^�qd9I�o��¯+q���;~���w���1�SUdJZ�'t���Y!.>�y�w�oT���~��ۢ�z}{U�e-�m��|����9/|�N��f,��Q��^�����-�~�+?�y�ZK���~u�˸��;�����}����ի���kc�;<����4U�
�O��C�{����[i�of�|Q��>ޗ��PA�ϲ�C���x<�3�=���eΏn�F忂�	� ��'i�����w���
����2�@蕄
����T��h����/O5���;���H�v�yY���EՃ��?��s9_��y-R�󯏌�5s^��V�/6o��m�ͯv�^����&��K��	M�Xs�~3��4��կ�{ܩﵜ�ڭ�\\T�F�P�rA���"���_����a3�����u���/2��RU>,z�V�1�e=��6.�p�l_�^Oa�i2Y�v��U��HDsob�Y���͍����O�|?�ֿ�����h;�N�u��m��G���Ɖ M��]�������V~���~k}���ϣ��-�x�~�.[s��⧜��0��9���y�<���S���9/iO����r�p��s�r��'�'k��i�������թ�����Lݟ.6�L��.}[d�*�Fi�{Ի����������?����s�W(��_GX����z��:/�Z�f�rPǤ����m���u=]���ݢ5?o�u���mQ�Hl�?��J�[���u�"#��g����k��~��(��m���y~��uF���Տ������U_KY��K����������$X����E)���*_�����,C��D)w�%��*�F����b9/�?�G���N�k=
LN�k�����Q��������U	���yi�o�e3f��f��NtV\L���6L�6-gOWB?�3��:J���o�dx�t�׶^r��֥1n�+���5���O2��SW��e�{JǤ�m����wX��c��"˗��v9/�uÞqQ�s���}�Cs�O�� �)�`︨�/{? ���M}a�T�lx��?�O��BK�K5�'�[��=�5���i��_nm�yQy�z��eQ}}ާ��T}ټ�;�F�HĘ�z�(x\�����?%~�k͟��ui�zǤ�'�~E�tN�ح��u)��j b�{��z����OC>�O\8��[ς�L9/x�~��7g��U�7)mՃҏ���_r�D��Q��l�|r�>����5g�
c��'�o}�M��zɅi(Zc�N?\���H�wm~��֣p���z��e΢G5?E���9_�Q�v�_Cԏ���9�
�<��?]������[��͝�Q���Y�o�擲a9/��}x�~q�r��tA��8T�[��va���Q�\񛿾��|榒�h�ݿj΋_��3]�Mo�.�燨�Ҝ���C�_���Y����>#�~8��|?�俭��K��淁�9)\�����S���?�����2N��f�x��(]ڜ�k~�(��;.��ЎCEryh����<Ee��6�.�~m<�y�*m����#��V��5�cy�<D��y��ZZ�p����j���s���7�{d���7�Ԫ��,���Ugk>������1�\E���sR]����^[׻~��&]k��/W�?.MZ?Q?�%�7���B�󱚕��O��Z�ҿϺU=_?��<E�"���W�W��j�^M�1���c"}̟������a�����E�ϼ����������z�d��^�>gQ�o�h��2�_��!�'���Ko-�b\T}(2t���;�W5�rH@����*F?=k���h�7���z���O����sQ���ŭ���Rr ����A~]�-��<�󲬱HU�w��cQ9�,~j}fl���K������V������eW�I5��$bV)�7�i�@vN[��"=(�����v��;�~牆�h�6ژ���)���'������޺�-�E����S���P�~���]�����u=�,@�M���5��5�S�s�	5_E[F��us^�?%���9�U�{6��Z3��{������������4����4N��fѯ�4�z�)<W�qH���yS7??\MF��e�o_΋\�y���3͝�躦��x��K�Vr����r�m��;�ďe?D��|�����y��Hu�ߊ�s�z;��������HG՛r�ƌ�ʯO6;�~�/������(��p���Q���4�9��Y��9/4����{9�nU>/��EՋ�&��Ǣ��#���B���S�/s�����d����S,�>���I���<;������Iȱ���}�������]�'�ʸq���Rϖ��O]��К�'V},� T�tk>����y2U�����k���W�e�B����{��WU�w�@[���9wo�5�b}TjZ`4���Pځ"eࣈ�Bmj+��1� T,�24��In�<x�(�'!$7�@�i a'1hT|@�횟�\�5����y�sv�1�����5�|�}Ϲ��eIe�<�g�^b/L�Z���wT+�Ou�*�����;����ۍ��W�-Ɇ"���W�R�q��q��7y	4��k�_t��>��M� D)O{�Q��<EY��ާ˸��	a�W��x�?��NM�1�S����|��Fx�<y�A�Ρ�W�K�����1�Q����F?��q�;��5_��-��j#�Y
�����ǫ�o�Q��Ty�ʷ��?%�������o��SJ+�����`�#�X�V����	2B�|�M�s�?.����_kD�{`�'b���iK�@)�C)RlzW��>����Z�)�R��Q�L�������)�s��J�^��|�����2���,�Р�`�(_p�_4���~�[�]�*�{��/r�9#$=ҋ�����5ߗq㋍�����8�o����ڐ��������g=f��
	�Fh*T)0�w�||�G7�c}�*o&tQ"FRf��?�������Jkx��Q�G�Si�A�����5,E��֋8�Ǻ��w���������FIZ��=�c�g�����<�&��i��EFp��[�B�����<�e�ޟ�q��ô�Ӎ�5���$S��Տ�
6~ /�SB�u8(��h��U<'i)�_�'�zTG%�-�z��	�j�:=����,G���$��%�A�JJ��������/4�R���	PAg��^d�F���-�T��=8!�ܼ�(��0B:S�HШ�#?�~L)9���;�]&��=#���lD�K�c�?f�L��_2J�����!�����_�ضQT����(���a�&V}�EC����2����[�|��s���g��F�F�M��/OC*��V��pu �~�ޤS�M#�?e�6�j:�3�`��BQ���_kD��՟�DT?���N�8�O�'kЊR��_��)^���	g��Q��}�Ĉ�A�~�|E~��g��P��@� ?�o�������[O���^8�!t�7ɡ�(��?�(QIR�-�I]�B�z�9[?��s�r�$��������c��#�)����u�7BR,Q�?�:����<�OmPYDɤ���h}p2ٟ&�)�Y��(�ˤFZOR�>���(*�qb"-�'��Jb�%~��R��|�6Bd��:n��j�%��>K�":o����G��)9��`꫌ ���x�㱺f���'��
���D���Ӎ���sjD�a�D��"��2�ˣ�bOJ5A��zNR�N��6�'��#����x��zA~S=īi��:�@W�S=�|J�e�вB����d���9IA?L= )�Shjx����7BR���2�����#x��C(�_�B��.�[���y~�G�s�/!���?�|��R/���FI�N�ԏ��}LQ�W�	?d�I$\�%�/�Z��$�?Z����U�5�~���n�9M���wa���I�
N���s�}�C������?-p��4"}�u��U|`���+��V�N���I�}�[���6����,"���4	�Ը�����f�����(LB'T���'ʻ���x棌�K#��y��T�<��⁤�Ӫ��|"���$���(](%��i�U���gy���A��aJ��FgD�N+�|��F�T?�FQ;�M��B˿�
���d.uw_a��F�����Q�"�!�Z\�ԏ�*�*�RtU�Q=IF��V��P������>�S���L��O�Ck��*�Qd�
dV}��]"[��/����G���[2�	W?���ʪ�4����V2��I���)>��u3�?i���b��e-4Q�Og��I��^\�H��������������pȗeԷO�I�x��X����I���lJ�)��?�R����F�d�/PF�W	h�� ��}_�)��6B���~��P�$���<�<��W�ߠjV��HRJ��?��$v&ZC��Y4H�?��pR��>�>˩���~��!I>��H
ʿ\A��TC�M��>��M�OL��x�B�T y��'�/RB^s���(�n��l�.�&�I�d�yNsU�R�.� #��M���q��|�]TiR=x�[�C<��Jڠ	�룄���Jd�#�/�\QɫΠ!C���<�*�f�YF�\zD>�Ҩ�J�U����GԑZ6��ꔮgÓO���'��)F>u�Q�D�"��
x�s��
����#�C�c�*MRx�*��O� �L�J���\��2NI��2�V��!���b�gO7J~��x!���ly�Z[\'���`�bi�0Zc�S�߈/�|p�f�gI��&Z��PO?i����&��V�Q~��I(��א�0�7!��}ؓ7�_1��/0���[���琉`	}�����G��si�^�/�B�@��FȇTF��T~?���NA��Ԋ?RI�L�o	�)d��=/A4�gaDY���4<U�&�{^a�x ߞ��c54IӬo��6B��}�#g��w��?1�֚�R�F>�>����q�G!�*�r�7���k0�}L�<�R�_b'�~�T�/'�T�(a�S����R��O���͉VqU٤�"U����B���d6�I�sL��,]�6��$m�hJ���
�Q�VIZZS<A�Q8��~�~]�JB�?�����(���u�*��b�����(_0"<��!�>����2x��x���/Տ�ߠ�q~��xR	/���_^��a��ND��ǫH]�胗ί6
���@�����dk�(S�!��/W0"�����(�#�Dq�g#��<���Ў��<��^��:?�x�L���}<��ZhG6�?ُ�fD��+����q��Q]����u~J�xُ�	�C����(s����~��l��?�A��������9u�_�~T���m�-����qt�X�Gt�J_MOR��^�'�w$�e?���F��H��5
^/!���O���T����m�u�@C�Au����}]�c?@��T�
�Jx�x��+����}-��C����aD����Q}���x��{�ٯ՟�یbo@z�R?~��s���׭�h�yɗO����k<}��M�ʩpm� $Ӡ3UҴΉ���׹U�k����ȧ��^?h�a�cL��G~�!����G5�s�]��un��)C�5�����&���(U�=I�£ZL9�^M�͏��$=�}/�Q���?俷E~H8?�
�S����s�Q��g�?6ҳ?�x����?���cd��n����FQ=/����J��y�
O���s�s�\�f�?�?�=�/�/�?�/D1�C69?�Fi����$����y��F[�X�������O�H�;?�h��-�>�/����C���n��n�Lǐ����k����
�caD����'��?�P�k���<3Ώ�Y���O����OxL��?��Z��y�H�9~���φ_'��f��i{��~�����0���k��~<�����?9����T�_��>�o��ֈ�/����I����J�P�\��_�C����C�/��ɯ�������пQo��ëT�g�������:�����?kDx\�L!����'�O�	��;�U�?n�@��3؟�є���k�_Z���e?^���h���K�}d?�`� ?�*��MRS�����G�_N��~���C���MF�Z�#����B������C�|	�����v~~U����h������h�?��@���'���-FC�#4�e�v
��K��r]#�X�вR�o%?B���|�(�t�j��(��Xj�����"���>��������������'�5"�z=�/�����9o��YJ�������jD��ο��r�����s��.ȿI��e?��p��Zj�n������?��~������?���[��N����$�y"<B�9(��z��O����g��W�7�OdE���Ǧ��!?�;�S��}�#:�!�sV�~����3�-��6�I�	�=8iO����G|q��S���72��CƠx	�	O���H��kd�W�z5Ft\�Ui�L�A�3fL����[}��өi�~��?���o1��#j�<S��|T~���B��[�!���yr���o����/Di��*��I~���	xT}*!
N��-e+�?�SB���a�0��:�����9���s>%���:���)~�R�G2�%a��+�l��Q��������j#3��Q����e��3�h�7����)��ȋӆ��>�?��[����ZF�%<����/���긕V���F���F��/���&��xI���h�^��r����(���n㟣���i�T|���Q����5��ǔȏ?o�%9�1#8����5��������=��i�6���7��I�د��EF�_iD��ۮTǣ1��6�o4ʇ��>�����>1������P?X���&u+��"��fd?�Q?<�s��������#���#����U����0����Q#���QO����C1�5J*�	�Ӽˈ����:?����[�"5N!<�{��9�$t�?�!��W��ZxJ�F$?[+����N�;���12'���mU�?"������9:J���P�P��Q��W���&��W��E����)N�Mv��?���#��U�ƈ���R�:u��sL�����nL��85�}����F��0
�~O�����'u�AU�W�<�Ç:�j㈥�	��_N�c��B&-IH�����he	?�ӇQ����l���	�6�!�w#�{�����Ϸ��7�YO+F~Y�x��dJ��GH� ��0��^B~T�b�����C����o������w�x�+����l?q&<��F�?�V�/(x��Qr�������?~�iF����������F���×1',�\>����s}���M�����'_/����]�M�<��&n�w,�~�D�7B�F��hQ!6�Џё�������!��MH�<�o��:Ŏ69ڢ�'����7�{�Ficl·��NT��ƭ+�o�b�U�!����m�n�2N���R��c�|q��_Պ�6.���f?�t��	��s��AѢCS�B����I|q�қ|Ӳ~�)�~�?L]�[/%�����E��M<��d�_%b����_���o�?'�?Ϭ������Ǩ������x������_���I�tq����/,mz�M�_T�~�&n�r#��*�Ġ���w(lz�M�g�F�)}���_2��������?����]^�?�%�>_^�Q�'����M�Iȿ��|Ĩ��ُ���2���J�s����R��k�c���e!��}=����y��ܢ��փ|���|<&��ԦO���K�����Y�s4������+���ݵ�����k����Xs}�'�'��������az_�&��c�x�����ݻ���k�0��W�wB������_X��Ф�c��>JG��W���s���d��(Nܾ%����)E_؃�?����-��|B��X��M��U���ą�Z��Q������~�?��v�������I������A��1��U�?d���/��MڥW�oϷO��-�����,��v��(��(�m���J��W5�����7AI�%|�{J���z[����mF����G���۷�[��.���P�ʟW�)��&秕��z���n���E��1��/���O\������l��_��ѯ�o��~p���_j�_��T��_�w%7̣���qCտ�=�t�(�aN��������[�߽��g�ߧ��/���Ok��'O<�z���66b<�ڵN��&E�/���9������>n�x��Ɵ���m]��|�)=n���T|�3��W�ŏ:W�_ܗ�K���:������j����B�3T�|{M���ן;k&s�)�=[��A%m��zR��j��s�S�=>�8ԿZ{�����~&�l��;V3E�:B�o����w�/�s4�?�x߿��Ly��RF���?ė4�f9��Q��N^��H��>�x��Ϣ&�^?~��]�ŶG���ê?w*�s���߃�����߭x?���(bM������|�M\��T�������?�Wŗ&����	w�?��{|��k���U�M��}�E�l?��u�g�J����ec���Ox�?��<����[4e��טx�����;*'#�׈wO��r��ъw}�\�������������O���ǻ�d������>J��#�<L������/�g-��kh�=.�xODϭ�_?J�_����ŵ�p�.�Hܯ���_�~mۤ%E"y��mT����|�]�gJr����ٚ�-�W����]������qQ8��u)z����+j�%��}C�G���U6q�wm���s����P�.}�]�kJ�v��U]��$���O*")r�@�&��]����W+K���b?���wmŻ���ן��c��c��1�������[;~�~�^iz�M�~�B��SF��.��M�_�!�g��K��(ٯ��)W��������>f���)idL*��V�����w����W��u��K���&���^M��L�AZ������o�J���ٺfwՕ��^��C�~���<��I;����]*Ҍ^��N��MB��h?���H��O�7&4]ѥw���.?����R?gĤ�S�/����bK�����̎&.��o���x�����i\W%	�U��t+��:���]\�o����}��>&~�?.������{{�_��1�����������F���c��~Y�_�?uD�w���ߕ�/�pC����Rr՘�\������_&n��ȿp{ۭa�K�5a���Gj������/��˘F��������U�������_��K����f?���3
��(���X���Ծ	:k���=���K���;��3��9V���f�_ZQ��?\��Y|�W���߅��%��j�꣬׿�������I����sS�sc�����w�Y���\:I�S���ˍ����s�{����G�[�[�����Z����6��������~�xJ����_S�����/�b�~���W���O���Z�����ȝ6i�j�����=�ݟ���ޟ�hEm��P_��������	���!��|E�5B����Ʌ6q����������E����W�9f���{+ޓԢ�Q�뷼_��w@9���W�����U~�T=����T��?Ŷ��c����{�x����Ǉ������e��;l�S�?Tڗ$���pU/�O(���&.Ϩ�SR����q"~C��<��d��9Vg�}�%5x>(�������ڿ������vI����Z��i���\�~���z���+G��~�"�~~%��+&��*���_?�����~��C�o�x����w�+j��_������|7V��S�����������U~��mI�U�۳�g�����"�~���K'����U�.��j��~f����qG�?oO����=�����\����m�k��ʵK?�_����_�,k�q���{�}���?˱ǜǟ��=���.X����S��x�X�wԓ������_쥟����3�O7�K��~e�yԞ��2���gL~�Pl�3�����=ߔ��?Cd��2.�����9��iX����K����j��|4�_#�7���^OG�����Jϛt��(1��'?nD��}pT��u��?���T��;��G}�I����#��a;���O'�L�O}%H$?�s��O��f��6U��+FaD��ĩB�zR������|��G���%�$�I~L�n#���Gy������ �s�!�_6���s�p~��29I'��%���`�Iӣ��jI��s4�&���~Q�O#�߿���sVI�ֿt���L�V�U�P��ȇS�/�4��ۍb?ɋ>����g�x��_�hL�CU<	��/�9����H��	�������F۟K��>�$���cm��"~��OP�3e�c���c���w8�����Z�c�=>}�o0��Tn���\xT�_�������ߟ���Q�_�l���O��ߟA������?���c�xd=�4؏J׳���	Rُ��OxP����چ���� ?�N�򟪖�0����Z��Br��+P�?�S��g ��$��Q������Dxx2��L����jD���oT�1����j���i��K�x��x���N��ϋ�z�O�B�V�����5���"�����?��?ο�Z�&��e��?�������ē�O� s���9����u0������r3�j���,؏��H����c韷�G^�������ͨ~�	�G	�#%M���A���<#�?J����������CԀoI�g�G	�؃]2>�?��U�W!�����F����d����A=V�A*���.5�i������x����GJ�/س�e����ieȏs⟭yI����OFz���j���_�c�������5h���'4��?ț���w��1@��O<	����0���Q%QK�G���	�c���OFD�V?d?�G�
���`?����_�?�-����6��g��$���FT����1��!e��zV�y����?�/�?�'���=��� D���U�c���o����K�LY9#~��7e=I4��	Oj�r��k�x�$�C��Kͯ0�G<������MU�����s���U���W�ǈ�����2�ɇ�G�s�#������D<�Yx���z����3�ό���xe�'���z����&?��x����C�����!���(�������+��t�o����K�/�q~���%�������ї�?������OF��.�3bƭ.��m��~� �տ�?D�/�#ڟ!��J�ox�o�����?ă���p~��8?P����|�h��:�yB1��c�V֩g�3l:�!��[%�K�G���o�_�����xS�C^�'��I�!Ri����6��Џ�ݿ0�MO���O��A�	O�{��=���'��/�����PZ�?!��?:?�����G~-<��8��(G�Kx_ο����Q�(do��.�,��j���������[?�;��9��
8���1��h���]���~RH��5V�c�;y���O�'��'����F[�ѿ_�R���!<P��߯�J��F�Z�����Og�vd�=F[�����[xR��Ƕѐ�JT�9�?�N�G�?����W�_�GN>�M^�����~Έ�i�����������*$?��U�>����*�e�P��G�/��?�S�l�{�i��~<�%�H捈6����/>�ϼ�� <$��s������	������7r8�a>�ϼ����>�Fv����	S�>�FT�6�Ev��?(>�y}捬�����7���gވ���ο�o���gy3o$����"ů�h'�.���y}�����?q�Fv����=�����D|{.�_|^�y#/������>�F���S�������gڞ�����{�7r�x�'�g~O�F�����C�o|o}������7��K���!���B��=�����	��Wr
��O4><7�o|���t|xn$�]�7�?(^�n����C�� �����{�C������g�x#��B�����7r�x���s#'x#��t�������"o$���1�g�g~7��~�g�ϼ�~O�3��z>�'^�A��q�W��b� ��������F�9�&�������z��T$�O<��|���gQ�9�����7�{Χ"y}����H^�y#��|*2��<�A<�)O����2z�.�M��m����A|��o��z�nxF~���(<�S��>�z}ۄ�a��m��A|�o�����3>,
�������;�Fzx>��3o���a}����F2�H��J��|�@������:Y�|7�N|����۟�0<���O��ޟy&�=�=��#��w���{<� ������a�k�Yi}�o��|��h�wX�y�s:�|��1�<��@}x��<�E����u���	�5[�|����A���>���cI������Չ����:>?�:Y�|7���[�o<���3������V�����~o���-b@��̧��E+�g���,�(�ϼR�������}~>��7�^�]޷BϿj}��d����0<oc���ɪ��V�a��6�����u��t~%��ɪ�{��a���1�_�����0�NV<ߍ?��k���n���ou����w�:���:Yz����'��x&��>�LD��t�����>��u�,ᗧ{z�>?��y�/O�|��Y�y������y�3��:��æa�_=�>����*�~�'�Y�^�����m�ߪ<�=�W���	�kޗ߿_'���T��[�'��<���6z���I|^����9~���7�?�x��d��A~����<Q��ğۓ6�̷�1���g~>����|���5���9~��������W�[�'��<��E���#?�����|7~	?Z��
|��CF~��g�����3Ӈ���ˏ�����X��ߍ�����7~	?�?ߍ_�<ߍ�7�����[�g����3�����3}H��o|��X�Gޞ�����y����C�3_'��A�=>��|��������*>��|��������*>��<Q��d���g"z����>�LD�ד�g����;����~���<� �azx���C���6~��p|[9����{�C/~�t7������ý��H���x���s#'�'{�����<c�x!O>�����<t�P�|����>��<c�x!�"'xƉ�ވhƋ������� ���Щ��g�?D|�"��&z��_�j|#���ۈS��� �i�g~����|�"�����a|��������3o���O
>���I�7r�x�a��s�]�����>�F���%��C��p���3o$�!{Ç�P��=���x#t�����a�P���������>�F����Ƈ�M����ى��3oD���
r
��*r�������g��?�ϼ����/������>�FV���݇��a>�ϼ����>�F�a�[�y#a��m�[�y#q?��������g��Wr���O�:TREE  �����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}�1A����
W J�I4�ЊR���hp !Q����F"�j� hF��ۙ͛g�o7�����Ts�"D��#�}.����payqb ��>7W�D�4���1�f�y��+ujE\X�\�X�sϼOÕ6�"1�*!���<0�Sv�B�ȓK��J�a��eާ�J�Z�X��y�U��i��+=�z�*�ɝ�	W����$E`>��/
�@�(���ȮR�U�� ���TREE  ����������������_                                      Ԭ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �
     S          +         �                   3�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     F      +�     G       8jȿOCHK    {�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         $�	             ��	             Ԥ
             �B5mOCHK    �`           +        _Netcdf4Dimid                ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       +�     H      �{     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��SOCHK    B�
            +        _Netcdf4Dimid                64�4OCHK    .     �       +        _Netcdf4Dimid                  E7ͱOCHK    /0     �       +        _Netcdf4Dimid                  Q�% �   ��3�    x^���+a��'���$q�nn2�(.��"�-�5Q��ik/�r#)��'�8���f�yf�>y����g��4�4��R�a0�D��
UxЩJ<ϡ;� b0�-�1��f��yA�cZ�9��'���a�8�`�c�lzh��<t�Q�s����C?1��x� ԯ^4j��t��n���]b3<�b��	��M�xvA�5��ؚ]�b�<,a�Kbol6i Sn��yj)�b�/�I~���촧,����m���.�G�7��5��'ڢ�p�ED��hF)>e3��"�.m�P[�Y���<�aˢC~o��� ��TREE  ����������������g                               k�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��蹩����)��a[��7C^C����l��R�4?��b`x��� w��pc5C�]e�`�H [���⫯{�������������  y3!   +�     P      +�     O      +�     M      +�     N      +�     w      +�     v      +�     u      +�     s      +�     t      +�     n      +�     o      +�     p      +�     q      +�     r      +�     e      +�     f      +�     g      +�     h      +�     i      +�     j      +�     k      +�     l      +�     m      +�     z      +�     }   OCHK    ��
            H        NAME    .      loc_carriers_update_system_balance_constraint �@�DOCHK    ��
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint `!�OCHK    2�
     �       +        _Netcdf4Dimid                �HOCHK    �
     `       ;        NAME    !      loc_tech_carriers_conversion_all �7�OCHK    �+     �       <        NAME    "      loc_tech_carriers_conversion_plus   qX�JOCHK    ��
     @       +        _Netcdf4Dimid                �;�:OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ����OCHK    ��
     p       +        _Netcdf4Dimid                �$GOCHK    b�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all 'ȃFOCHK    2�
     @       +        _Netcdf4Dimid                ˴yTOCHK    r�
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ����OCHK    ��
     0       +        _Netcdf4Dimid             !   }e��OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint �-��OCHK    ��
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �,m1OCHK    +     �       +        _Netcdf4Dimid             $     y7KOCHK    "�
     P       +        _Netcdf4Dimid             %   �i�OCHK   �|     �       +        _Netcdf4Dimid             &     ����OCHK    ��
     �       +        _Netcdf4Dimid             '   ��G�OCHK    b�
     p       8        NAME          loc_techs_cost_var_constraint Q�*OCHK    ��
            +        _Netcdf4Dimid             )   C�T�OCHK    ��
     @       +        _Netcdf4Dimid             *   vr�OCHK    "�
     �       +        _Netcdf4Dimid             +   Tm�          +�     �      +�     �      +�     �      +�     �      +�     �      +�     �      +�     �      +�     �   (   +�     �      +�     �      +�     �   #   +�     �   &   +�     �      �
           �
           �
           �
           �
           �
           �
           �
     
      �
           �
           �
           �
           �
           �
        GCOL                                                                                                                                  	               
              B162830::heat_storage::heat                   B162830::battery::electricity                 B162830::grid::electricity                    B162830::DHW_storage::DHW                     B162830::wood_boiler_DHW::DHW                 B162830::wood_boiler_heat::heat               B162830::SCFP::DHW                    B162830::PV::electricity              B162830::wood_supply::wood                    B162830::DHDC_small_heat::DHW                 B162830::DHDC_large_heat::DHW                 B162830::ASHP_DHW::DHW                B162830::DHDC_medium_heat::DHW                B162830::DHW_to_heat::heat                                                                                                                             B162830::wood_boiler_heat::heat                B162830::wood_boiler_DHW::DHW   !              B162830::ASHP::heat     "              B162830::ASHP_DHW::DHW  #              B162830::ASHP::cooling  $              B162830::DHW_to_heat::heat      %               &               '               (               )              B162830::ASHP::cooling  *              B162830::ASHP::heat     +              B162830::ASHP::electricity      ,               -               .               /               0               1       #       B162830::demand_space_heating::heat     2       &       B162830::demand_space_cooling::cooling  3       (       B162830::demand_electricity::electricity4              B162830::demand_hot_water::DHW  5               6               7              B162830::PV::electricity8               9               :               ;               <               =               >               ?               @              B162830::DHDC_small_heat::DHW   A              B162830::grid::electricity      B              B162830::SCFP::DHW      C              B162830::PV::electricityD              B162830::wood_supply::wood      E              B162830::DHDC_large_heat::DHW   F              B162830::DHDC_medium_heat::DHW  G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162830::wood_supply::wood      V              B162830::DHDC_small_heat::DHW   W              B162830::wood_boiler_heat::heat X              B162830::wood_boiler_DHW::DHW   Y              B162830::grid::electricity      Z              B162830::SCFP::DHW      [              B162830::DHDC_large_heat::DHW   \              B162830::ASHP_DHW::DHW  ]              B162830::PV::electricity^              B162830::ASHP::cooling  _              B162830::DHDC_medium_heat::DHW  `              B162830::DHW_to_heat::heat      a              B162830::ASHP::heat     b               c               d               e               f               g              B162830::wood_boiler_heat       h              B162830::ASHP_DHW       i              B162830::DHW_to_heat    j              B162830::wood_boiler_DHWk               l               m              B162830::ASHP   n               o               p               q               r              B162830::DHW_storage    s              B162830::batteryt              B162830::heat_storage   u               v               w               x              B162830::PV     y              B162830::SCFP   z               {               |              B162830::ASHP   }               ~                              �               �               �              B162830::wood_boiler_heat       �              B162830::ASHP_DHW       �              B162830::DHW_to_heat    �              B162830::wood_boiler_DHW�               �               �               �               �               �               �              B162830::ASHP_DHW       �              B162830::wood_boiler_heat          �
     $      �
     #      �
     "      �
           �
            �
     !      �
     +      �
     *      �
     )      �
     4   (   �
     3   #   �
     1   &   �
     2      �
     7      �
     F      �
     E      �
     C      �
     D      �
     @      �
     A      �
     B      �
     a      �
     `      �
     ^      �
     _      �
     [      �
     \      �
     ]      �
     U      �
     V      �
     W      �
     X      �
     Y      �
     Z      �
     j      �
     i      �
     g      �
     h      �
     m      �
     t      �
     s      �
     r      �
     y      �
     x      �
     |      �
     �      �
     �      �
     �      �
     �      r�
           r�
           r�
           �
     �      �
     �   GCOL                        B162830::wood_boiler_DHW              B162830::ASHP                 B162830::DHW_to_heat                                                B162830::ASHP                                 	               
                                                                                                                                                                                                  B162830::heat_storage                 B162830::PV                   B162830::battery              B162830::wood_boiler_DHW              B162830::DHDC_medium_heat                     B162830::wood_boiler_heat                     B162830::ASHP_DHW                     B162830::DHDC_small_heat              B162830::DHDC_large_heat              B162830::grid                  B162830::wood_supply    !              B162830::DHW_storage    "              B162830::SCFP   #              B162830::ASHP   $               %               &               '               (               )               *               +               ,              B162830::DHDC_small_heat-              B162830::DHDC_large_heat.              B162830::grid   /              B162830::PV     0              B162830::DHDC_medium_heat       1              B162830::wood_supply    2              B162830::SCFP   3               4               5              B162830::PV     6               7               8               9               :               ;              B162830::demand_hot_water       <              B162830::demand_space_heating   =              B162830::demand_electricity     >              B162830::demand_space_cooling   ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162830::demand_space_heating   M              B162830::heat_storage   N              B162830::PV     O              B162830::batteryP              B162830::demand_hot_water       Q              B162830::demand_electricity     R              B162830::demand_space_cooling   S              B162830::SCFP   T              B162830::DHW_storage    U              B162830::grid   V              B162830::wood_supply    W              B162830::DHW_to_heat    X               Y               Z               [               \               ]               ^              B162830::wood_boiler_heat       _              B162830::DHDC_large_heat`              B162830::DHDC_small_heata              B162830::DHDC_medium_heat       b              B162830::wood_boiler_DHWc               d               e               f               g               h               i               j               k              B162830::wood_boiler_heat       l              B162830::DHDC_large_heatm              B162830::ASHP_DHW       n              B162830::DHDC_medium_heat       o              B162830::DHDC_small_heatp              B162830::wood_boiler_DHWq              B162830::ASHP   r               s               t              B162830::batteryu               v               w              B162830::PV     x               y               z               {               |               }               ~                             B162830::PV     �              B162830::demand_hot_water       �              B162830::demand_electricity     �              B162830::demand_space_heating   �              B162830::SCFP   �              B162830::demand_space_cooling   �               �               �               �               �               �              B162830::demand_electricity     �              B162830::demand_hot_water       �              B162830::demand_space_heating   �              B162830::demand_space_cooling   �               �               �               �              B162830::PV     �              B162830::SCFP   �               �               �               �               �               �                          r�
           r�
     #      r�
     "      r�
            r�
     !      r�
           r�
           r�
           r�
           r�
           r�
           r�
           r�
           r�
           r�
           r�
     2      r�
     1      r�
     /      r�
     0      r�
     ,      r�
     -      r�
     .      r�
     5      r�
     >      r�
     =      r�
     ;      r�
     <   OCHK    ��
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint 65$�OCHK    2�
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   ����OCHK   "�     �       +        _Netcdf4Dimid             /     ���OCHK   �     �       +        _Netcdf4Dimid             0     |OCHK    "�
     @       +        _Netcdf4Dimid             1   �e�OCHK    b�
             +        _Netcdf4Dimid             2   7�FOCHK    F2     �       +        _Netcdf4Dimid             3     NJ2wOCHK    b     0      5        NAME          loc_techs_non_transmission ^&�oOCHK    �     p       +        _Netcdf4Dimid             5   �$	OCHK                 =        NAME    #      loc_techs_resource_area_constraint H�ڕOCHK    "             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint S�(�OCHK    B     0       +        _Netcdf4Dimid             8   �E�]OCHK    r     0       +        _Netcdf4Dimid             9   ��OCHK    �     0       ?        NAME    %      loc_techs_storage_initial_constraint ��_�OCHK    �     0       +        _Netcdf4Dimid             ;   ���OCHK         p       +        _Netcdf4Dimid             <   A��OCHK    r     p       +        _Netcdf4Dimid             =   �N%cOCHK    �     �       +        _Netcdf4Dimid             >   ~���OCHK    �     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��w�OCHK                @        NAME    &      loc_techs_update_costs_var_constraint @BOCHK   �^     �       +        _Netcdf4Dimid             A     1�M�OCHK7    
    is_result                            z]�x       r�
     W      r�
     V      r�
     U      r�
     R      r�
     S      r�
     T      r�
     L      r�
     M      r�
     N      r�
     O      r�
     P      r�
     Q      r�
     b      r�
     a      r�
     `      r�
     ^      r�
     _      r�
     q      r�
     p      r�
     n      r�
     o      r�
     k      r�
     l      r�
     m      r�
     t      r�
     w      r�
     �      r�
     �      r�
     �      r�
           r�
     �      r�
     �      r�
     �      r�
     �      r�
     �      r�
     �      r�
     �      r�
     �      b�
           b�
           b�
           b�
           b�
           b�
           b�
           b�
     
      b�
           b�
           b�
           b�
           b�
           b�
        GCOL                                                                                                                                  	               
              B162830::grid                 B162830::heat_storage                 B162830::PV                   B162830::battery              B162830::demand_hot_water                     B162830::demand_electricity                   B162830::DHDC_medium_heat                     B162830::demand_space_heating                 B162830::DHDC_small_heat              B162830::DHDC_large_heat              B162830::wood_supply                  B162830::DHW_storage                  B162830::SCFP                 B162830::demand_space_cooling                                                                                                                                           !               "               #               $               %               &               '               (               )               *               +               ,              B162830::DHDC_small_heat-              B162830::DHDC_large_heat.              B162830::DHDC_medium_heat       /              B162830::ASHP   0              B162830::SCFP   1              B162830::heat_storage   2              B162830::PV     3              B162830::demand_electricity     4              B162830::ASHP_DHW       5              B162830::demand_space_heating   6              B162830::battery7              B162830::demand_hot_water       8              B162830::wood_boiler_DHW9              B162830::wood_boiler_heat       :              B162830::demand_space_cooling   ;              B162830::DHW_storage    <              B162830::grid   =              B162830::wood_supply    >              B162830::DHW_to_heat    ?               @               A               B               C               D               E               F               G              B162830::grid   H              B162830::PV     I              B162830::DHDC_medium_heat       J              B162830::DHDC_small_heatK              B162830::DHDC_large_heatL              B162830::wood_supply    M              B162830::SCFP   N               O               P               Q              B162830::PV     R              B162830::SCFP   S               T               U               V              B162830::PV     W              B162830::SCFP   X               Y               Z               [               \              B162830::DHW_storage    ]              B162830::battery^              B162830::heat_storage   _               `               a               b               c              B162830::DHW_storage    d              B162830::batterye              B162830::heat_storage   f               g               h               i               j              B162830::DHW_storage    k              B162830::batteryl              B162830::heat_storage   m               n               o               p               q              B162830::DHW_storage    r              B162830::batterys              B162830::heat_storage   t               u               v               w               x               y               z               {               |              B162830::grid   }              B162830::PV     ~              B162830::DHDC_medium_heat                     B162830::DHDC_small_heat�              B162830::DHDC_large_heat�              B162830::wood_supply    �              B162830::SCFP   �               �               �               �               �               �               �               �               �              B162830::DHDC_small_heat�              B162830::DHDC_large_heat�              B162830::grid   �              B162830::PV     �              B162830::DHDC_medium_heat       �              B162830::wood_supply    �              B162830::SCFP   �               �               �               �               �               �               �               �               �               �               �                  b�
     >      b�
     =      b�
     <      b�
     :      b�
     ;      b�
     5      b�
     6      b�
     7      b�
     8      b�
     9      b�
     ,      b�
     -      b�
     .      b�
     /      b�
     0      b�
     1      b�
     2      b�
     3      b�
     4      b�
     M      b�
     L      b�
     J      b�
     K      b�
     G      b�
     H      b�
     I      b�
     R      b�
     Q      b�
     W      b�
     V      b�
     ^      b�
     ]      b�
     \      b�
     e      b�
     d      b�
     c      b�
     l      b�
     k      b�
     j      b�
     s      b�
     r      b�
     q      b�
     �      b�
     �      b�
           b�
     �      b�
     |      b�
     }      b�
     ~      b�
     �      b�
     �      b�
     �      b�
     �      b�
     �      b�
     �      b�
     �      �           �           �           �     	      �     
      �           �           �           �           �           �           �        GCOL                                                      B162830::grid                 B162830::PV                   B162830::wood_boiler_DHW              B162830::DHDC_medium_heat                     B162830::wood_boiler_heat                     B162830::ASHP_DHW       	              B162830::ASHP   
              B162830::DHDC_small_heat              B162830::DHDC_large_heat              B162830::wood_supply                  B162830::DHW_to_heat                  B162830::SCFP                                                                                                                                         B162830::wood_boiler_heat                     B162830::DHDC_large_heat              B162830::ASHP_DHW                     B162830::DHDC_medium_heat                     B162830::DHDC_small_heat              B162830::wood_boiler_DHW              B162830::ASHP                                                B162830::PV     !               "               #              B162830 $               %               &              B162830 '               (               )               *               +               ,               -               .               /              DHW     0              resource1              heat    2              geothermal_storage      3              wood    4              cooling 5              electricity     6               7               8               9               :               ;              DHW_to_heat     <              ASHP_DHW=              wood_boiler_heat>              wood_boiler_DHW ?               @               A               B               C       	       GSHP_heat       D              GSHP_cooling    E              ASHP    F               G               H               I               J               K              demand_electricity      L              demand_hot_waterM              demand_space_heating    N              demand_space_cooling    O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              geothermal_boreholes    j              demand_space_cooling    k              SCFP    l              DHDC_small_heat m              battery n              heat_storage    o              demand_space_heating    p              DHDC_large_heat q              DHW_to_heat     r              wood_boiler_heats              wood_boiler_DHW t              DHDC_small_cooling      u              ASHP_DHWv              ASHP    w              GSHP_cooling    x              DHW_storage     y              PV      z              demand_electricity      {       	       GSHP_heat       |              demand_hot_water}              DHDC_large_cooling      ~              wood_supply                   DHDC_medium_cooling     �              grid    �              DHDC_medium_heat�               �               �               �               �               �              battery �              geothermal_boreholes    �              DHW_storage     �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_cooling     �              DHDC_large_heat �              PV      �              DHDC_large_cooling      �              DHDC_small_cooling      �              wood_supply     �              DHDC_small_heat �              SCFP    �              grid    �              DHDC_medium_heat�              *d     �              *d     �              T3     �              T3     �              T3     �              2     �                  �           �           �           �           �           �           �           �         OCHK    2!            +        _Netcdf4Dimid             B   ���OCHK    B!     p       +        _Netcdf4Dimid             C   W�OCHK    �!     @       +        _Netcdf4Dimid             D   r�PROCHK    �!     0       +        _Netcdf4Dimid             E   �	�OCHK    ""     @       +        _Netcdf4Dimid             F   �KOCHK    b"     �      +        _Netcdf4Dimid             G   �xv3OCHK    2$     �       +        _Netcdf4Dimid             I   �R��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   ��3^OHDR�$           �             �          ?      @ 4 4�     +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   ���OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    �65�              �             �H�OHDR     �      �          ?      @ 4 4�     +         �                   x�     �          ������������������������A         _Netcdf4Coordinates                                     �           F���  �            �K�OCHK     �     �     7    
    is_result                            L        DIMENSION_LIST                              �     �   yW��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   p�#                                                      �     #      �     &      �     5      �     4      �     2      �     3      �     /      �     0      �     1      �     >      �     =      �     ;      �     <      �     E      �     D   	   �     C      �     N      �     M      �     K      �     L      �     �      �     �      �     ~      �        	   �     {      �     |      �     }      �     u      �     v      �     w      �     x      �     y      �     z      �     i      �     j      �     k      �     l      �     m      �     n      �     o      �     p      �     q      �     r      �     s      �     t      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   TREE  �����������������                              
7                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    [�     �-          0   REFERENCE_LIST 6     dataset        dimension                         +            B            ��            v�            +�            �i            sm             	            �
	             �            fo             <             w\�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   }�B�OHDR                       ?      @ 4 4�     +         �                   �3     �            ������������������������A         _Netcdf4Coordinates                               L0     R             ƾ�BTLF �        ^  ! �           �        �  " �        �  / �        �   �        	  ! �        *  ! �        K  ! �        l   �        �   �        �  " �        �    �        �  1 �          5 �        N    �        n  ! �:��                                                                                                                                                                                                                                                                      OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              �     �   Hã�OCHK    K�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             S             ����            ��8POHDRy                                     +       �     �                    !                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                               �        ����OCHK    ��     s       7    
    is_result                               C-b�               x^�oTS׶:�iN�i�4"��c�F��""""D@lJS����)F���A�cDD����(��1F�bDDLQ�4�4""""""�oF�kO�}���pǸ�cl��^k�5�\��o��o����������wL�d��k�60���@�_z�k��%<�)��������!�P ��/�,�X�Fkj]%� ƝY;��NXE��R�y�z��ז��}*�3A�?;�I�|�9{�o�6 `4q���`��0����y\tL�ɝ�t��*��'�+#�?�¯���t��7�v�~{�s�k�hhX�ԟ�T]��4��4�|q��Y�ȳ֞�N����L�]3��kʃ
��	8�p	���RW�4���Z����+F����RX�@�	��� o�\���j���S�}H ���0j�Ǔ�˾ɢm� ��8 �lN̏��Ϣ9V̱�5�Q�*��a��'�	�o��Ο�p�6���%u��3k�³_��~�-���玈�ISf_&.{0/���{ݣ�?�]2�b�B�g�"��ho���o��w��}r�OLe�5ϓ��_��M�&]x���}���j��gM�S���cO�����j��כ�m�_n|����c�^ф?.���5��RJ��^����)�F)���!x��6XP�X�p/��������� �) ux͛P} ��)�on���
0m
��p���{ ��e2�\��`��:�0	�#���8�k<� �J�٬�?/B_�'ʱy" ϗ7�kW�1�`��NIt oZc�z��g� �������o��1��� �r�>�bg���<<o��� )���z�l�atc4�����租 <�F���`��]�kt�[�E��x�I8���z��j?�}��y!��&*3��u�����>����<g v�,f��A����Mz=�d?8�Q�)��<������Rp���=��p�`a�I-@T-��� �2Ž0�=ܾﱯE�h�Wh��77q���x�LB��\7 �k��\�\;���(߶j �� ���ѻQ�� �9Ȩ�*ǵh����;h���D���x��,D]���mm���x�6�¤Z�{7���%��h�|�?=I�i5�΍���,��ńk^uZ5~�=���>b������~��'�[�l����,r��hkP㾿=~����Z��{���帖Qg�Mm�/������_�b����Z�g�X�a�J��j��|��J]G�����_=��ϸs}O���mN\:�-�>G#ٰ��.�]���@�'VOkf_J�7k�j���m^�{���T���w��D��Rܰf~?�|���lª���G�:|������çcG.>=���}Bˡ�>K�����$�	?D���f۱;LV��=�������߽�j��c ���p�
�J���U�ڎ/:��N\�.%Z�s��c���h�ӧ��U�g�r���=����;���sd�����P��ʇX�:���,]��+6�Kسj�l�^U�.o�*��|�z��{v����v+*�>��h�i#?f��۫nv���s��O/�^	=�?a�?��c3�k���6d�ԧ��\(�n�h������Ӿ���[*RO�yt)E���'��W=>2�_���1x���m �n���	FO��/|{�	`�0�4G	6O4ʇ�4���<!���
^919�[G�l�)�~+,# �_�
����z<�b�˗<��^� ��xpWV���ip�<
�5����Ez�O��d��Pk�>�A	?��9pt��n	�։�a�1�5k(W�7��4��=��խ`=7�me0�N`�}i����7K��Ì$8q[�������}R�����?��:��\��<�U�j�rx-��~�?�^�Yѵ�b�	D�Ͱ����:�bŃ���w�weYo��r�{#�nͬZ�(r;�a:���Iki�E{V�
M�<)_H�x`�߱�[�r%����T�v����n���/���vb�����(�v���y��Oyri4aZԜ�J��#-�m�i�����!�.�?��;���S�(pY��յ��<����W��f_�׭���k�n�jȗ_��,�g<7�6a�Qv��
��W�e�v�O�c"B��ꓚ�i������7��y��p��%'��k�'��<:�#��0?�z�K��9N��Xr��ӟ!.�ܸ�_�"�7&1��<���c�G��wy��4�@��FK�U�j؏�� �a�B|�2`��'�q��p�X�)��h �wؤ�1?�"�7b��	��p��/�c��đ�o�����= *��@���cE�dۏ�tĮ���0��A<ۍ.�X�Lň�p�7���b�Oԡ��n"ª���1�����+�7mG<�x���w7^@L��k�q��p�N8_b��h�!���!F݊��XY��U?a�ͨR"b_Ē�E�0��oρ��c(آ��S�@�.�35���f��:��R=��!�S샀�k����pOv��`�M|���X~E�^:
��@:�)��&�
i(�z!��4��ǃ��r8�z U�B��	��9��s z� �!�.�� ���
�ê�Z�-χ��?-l��C�s/�</��s}a�7j��	���ê�a�[�x}�-��p�htWP��1{H7Q�+>�Od\$�
מ9y��y�çx����T�Lo~���n[tm��\�Z��,�⾕��h������27�3�^��v{v��,_;*�͟�s�m^������`��&��/�a�WV�fX���Ɠ�űHP�c@��a5c���d�Dؼh:4K�`�T��������������R��
Q�?�$y�g�< ����M�w8S6���C���W� 7���x�Oj�g�2C�7�N�F�B]y��
Cs��]���2`-= �[S�m��.�&��B��e�S���пЮJ�� �~e{�W�!�=��_�3�$�X'��K��I�8����"�٧T���������:�7��Ƿ�O��
�)ƀ��wAmF�cp߆�b����BHB��f��?�_n���wIXG�CX���G���d��=����q�t�7����[���D����A?$v��`m�£߽��u�mʰ������I|�%:����h��{WabZ���%޽w�3��g�����R\7�s�+|�}��I���9���y/����av��;��̨{G�C�SV�m��ߋ���k�t�~5�)���>N�:�e�Q���o��3�QcQ�T��\p��� ��'��V˾R/̚�>�˕+w>&
��i���U�R�q�}�3����O�K1�����������LEa�>s�_j-���Y�@hyd�w4����6����3n�/	�<�MK�l���L�R2�,_�p�/��l�W˒l>�M�(c�6�N��#�?��}>�:16�Gi����UM�kV�����y�u&�u2#��MU�	�{��b�U3d��g�[SO>�_E'ӇVB����q����5��;�=������{ŉ�3�Z��>T}�����i��&rUi1U;�&e�w[��i�S�mK��kO$����[߽�a��{e��wܗ=�s�Z�J�`��'��I�~1�κ=�1e�q���6O�<�]s2MG�ew��\���H͂O���;쮟�3�S�����u�[5;���nnTG\�;P=�u��!����=��{O+��l��~�j�qƂ��nQ_?r�4pʗ��=Z*����p��pu�ǡ��=�yl�g�x�JPzg��=�YՏCC���<Žs|�
����M�9�2c��϶��W�ծL^�80g����Gz����N�w���c8�ӴB|v��*:z}W��|�b11N���눕ÆykV��s�e�o�Z����{&�W?�����ƭR�|E�,y��O�*�Ѵ���Z�M"oq;�~�n�����Gu��4?o�
����x��#��:G�~�U���/�������6[o�Տ��,�Vq^��T*����,�;�3�
L��ʎ�����sD�O�)���7�zO6y�ly��׷%/[L+{��󳬳��L2�#%O�tH��\��Zۼ��[W�H�>[�.��g�včD�x�Ա��p�͠'[��Ĺ�V���%io�v���Ӗ������@��x���	ad�=�nݮ�6��jm�?���ƥ�vF<�v�>�6�w�kѿ�:���28�/���Qy�]�ȣN�Z�Z�Vޜ��[f��yˆ�6-���Ь��C޻g(�M��G}�� 挫�4��<����+��4�8A��&}��G�����ۮ�O���<��Y�D���S�X��w|����zi����������w}F�)����*�=\��+�{�ǳ��l"�.���D�!�Tg����I��n�r~���R�v횻b�`��F�g�<��*1���y�y6�����e�t�'_Dmk��n"4|;M_qAֻ�V�S�^��ܛv�6ߌ��6׸�;����/�7�2�A��'���^_������M>��)���FM?@�˹~�y5���Q����c�S�>i�V���ol�Z�=-��Ӥ/��`����y~SMoX��ɂ��k�2�*�/6m�x�õ�M���'DM�[q�Nk{���d�[z���Q�+�l{���驝���kOB��2.f�ޚU��h�|���^��'���L� ��f��$�/�\-�,KZ��t�9��zΉE�Fy�g����j�Ly��fjrems�v�}ᱼю�)�v�����hj�i}����Qϩ��e1���JӅ��5�g�̣���	��'�q��+�}ͽ\����4��X?el����[{��xa˨x��iɒٵ���E�r�\�,�x6��[+�%�oݸ���ͪ|��O/�l�nzwς�4�<EԽsχ����n]���������]��i�f�lӮ:4�vQ���ά��|��vL�(�g��e3}�jf^�D+5,��I���$��)=AS1u���}`4Zcs:��w�p�o�q_��-$�>qv�뼫�H�L\�`6���N�ڭz�ޒ�yӽ���u�?^�d��ٿ��K�Zz{���nb'�~ȗD�9:u�tVs�40b����ϥ�
x�}"~���t�q�r�䭏[��fӢ�2o/(�s9��W؉���m�g_ ��(X\�+WM�;�����[�:'m��:�&������	[m}�I�ւ��=��g�X5?��j$M�ѶϾ#=<G����R֝�T�u��i�ϔ/�lY�k��~Xz�H�|c�QS��/����-]#xr).�?)��ѝ��d+����0���l�`��]}>�\�=��ͽM��+�.n��%̘�,��V۽�~�*��\g�taĵ|���9���b�jy���JNu:�na�/�~,�v��?Y������\�@Tpd������>����޵n�x�(�*��_��6�;��?�Oz�b�q���u�v�R��v��l�"^�H2j�g#[+�I9 ���θ�u>�v�O�4�W���\:��w1;�zY�|�&gYd[r���jڝb{ףf
mN�!�_Z'�����[=�+<=�����g������N����U������@Į�����Nx3���V��#�g�	���ˣ�_X�Z2?`vePJ�������u��W4csܸ�X���G�]�?\�/5�\M=VI�ӯ�%{r⼬��<k�6�Y�I��k�*����2o�������h[����K;�|m�3�u�O˫�[#d�\yy�A���m1���[�N�m+6)��ݼnyg���i{���;S�����<NF��U�;���a5
�>�~Tr�u��~���S���}V[	��lw}|e�ם9�o�%n�o{c_9e����P�W���߇^�̚���ic$�v+y�4��MIC�*CΒ��^�I���gc'e�D��j�N�!S�����̔U�_�[y��iu`ܑ]i���P&�J�����)�D>�ٲ��ϸ+T����m*&E3��vmӂ��{�S���L���Ya��3K��m��[��죁�Vx>j��w�c�����4�:�����m<x����*��+�քr�?M�z��mߎ
�n�������y���3��ݼ�Io�2w�i��F��S�=oj��߭��܍k��T0���KSf��(2]�ʍ���3��k&�� ��.�@����1H��b��14���N�'-�r�HZ��8���i�:]ټwy�W���Ӗ�\bl�2Oy��uS^��7�#�_���G��f�llz:z��#.,���W5���x����3?���ה�^5�K��v�#%/\���H��������$��ڗ9H�vp��QP������s��5�C9.N����Xպy�`�}�t�,��Ai����ٷ��Tl�TVL�WMu� )�ԝ�����Z��E�);�����!�H: ʻU�K ^+8z�A9�6��.+B��&M�9p��b��O�`�B:Mn��ĵ�1*ͽ%�u�!+8,f�Pc���OnS�KmO$�Z����%E)�����'=8���.+s\�'�l)ȳәc��ml��rR��������p?���(���]}%�A��N(v�r�X<-���^fMu2���z�"�I^�X[4���իm�
��Gم ���Tw=������jwGM���8ɽ����ΓMms/��'ui]�$��r�*��HA�bg�KG_XZ���E�_����k�i�V�D�&��VХ��^���c��Cl�;��R�����7�O�<j�zs������^�'��s���ˏ��{�A�����h�M���Uy\�;O x+�ģ�6�K�Us�-�f �_(s@ß�_�2nK�_>��e g��|�|a������ .V X��r�F�5j�9 �~�s+F����R����G�睟�Lg�i�� I�kU�/ b^�n� K�`Ĺ �� �u��x��� �/����~�g�J����u)��2��q��' x�|�:Lݍ}���x��W�$ u�M��k�� ��sA3�}Ϥ�8'����3��V �Gv����5�/G��g��)Gp���߻�#��QGkqx�l��O ޳|+aƵb�T�q?v�,� gl���Q��,��3^~�|/�x�v�n 2��}���{ >G�
�G��g�m �a q��!����HN5��C؎r�?~�B�h�g͉ �PCh+��E�(�w�&�Q��_��Q��V c��)�瑟Ql��A��ny��� 
�w/����P���|�H�@7��OB��z�m��
����oΣMe��?�Y��|<p��7Q�F��?V(�l:@���:���m���|���V v���?��!��H���?h/@��-�9 a����W�������?����G�w��1�(�	����-%����ZJ0���me!��5��zzcP�����>�L�JR5%*f���M�	��#�g�*h����S����'�\ FƟ��ty?:-͜S���dP{��]E�2��7a��ϝ�a7�,����+*�2��W҂Rj�c�sS3��s+��	u�ˑݑ�\+MNDL\uO�kpec�]��(���Z��SO�dؓ���B3���lF���tC�)ֶ�+O���[�P}!�?V�[&�!�2^+cz���#�h��V�^�ܦ�xvj�����m������'�Ӝ���r�a�� W�e&���U&�6Ǻ�:x�5��8k�[K<M̲j�L�H�ơ���F��}MG���R�+�
��nfxv�$���RQ�ҝ�xB9����!g,="���fGha�x��T�<�����!�=A�������" ],,a � D���F08eN�X����&�LX�د���Yb�\ ����oCx���C�a�+�[��j�B�x �JG=4��ߪ�8����E��ӵ�s@L_`㶓 P�5%�rh(�g�+k��!����:��n���.�<�"À�X�R9��ĐBy�-6؋}�)�SQ��Id���U��&����M��P�c�Q4:���`ȣ
�2pU7ѻRäAlyte�@�`�R�ݮ���	��Z�U�a�b���X՘U�h�n�Lu33���9�h��nc��%�Iݔ��7+�πk� ?�̓m��O��ՐV��*�Y�I�U=m��r}��&�$@�n�X�IynՒf�&���U��ٞ�EdW�+}���ˢB8�^����̑(�8
��b�>�ND�.�����)�R����Hr�3�����91
��1ɩ��\RCzp���{��b�oO�p���c�c�	1�n�Z	T(b('�I4��,�	sj%��ݘ��`��:��S���_�o�l�3��y� o�|��Hf���X��C��%�Zr��)�8�q�6�����eضs1�t@�ňQ��<�R��&�G���7b�� �2~�9ڌ�7I GG�!�0c.߽ `1�_�rűL�~����5xހ�'�6�Cq��2MB�+LB\t�"&��X+��#F�F|�1]!��=�{bTĲ�Rħ"����Kp�;P�q�=؞�����Gp>}	b��8�7�!�F�ED�� 1��]���G :�]��P�+��/�����
��0�}ڗ]�%?���x�]x��R�>�|>"`E��{��74�0&�A�+i�0|��t��	�������X)V}t�>~ i���><�~V:Xr�yȘ���X��C��pA(k��姅�_Ѫ."��E}�����o,} }'������D �Ip���|�|0�<�Y���B�n+��N~8���z� _�*[���,]�h��vn�P��4���M�~�R��p;�R�'հ�y�9�\=����%Nqa����o�Bߒ���:��;'�o���$0����L^���v����gO����P��
?�)g�<m�B~G*=�ဳTrV��4V�����{��G���;���)�2��zV��?�5�Q��/~�3ހ�y�pi�$���T*���/���QșR	���B~U*L��� ��_�M�0�`�X��.��������y8/" q}*��O,�D��65�8D����>�}~H���?�/mD{k��	q��/CWC?9�~�uӵ�؎�_��C9&�P��l����҆zx���e�u���/�O�����/����k�K�1�b�g��c�]o��&g���0V�ľ����Юc��� ��֣b�fF߽�븀��7�ϩ��,�3�'}`
�*�:���˂ɫ�����;�Q��臷q.��f�|�h	�{�If��'ȟ�>w
k�a��z��S�G��ڣ����:����,�k�Z�o
���0��x[�������Wu��C�70��Q֕�G�Sھ�5YxZ�� ��3��m1�F�~���ql���wZ=�y������5�S�pm�p�%��Y���v(pLw��۽K4����|���ɩ�&+�m��#ӽk�CUm���������"�n���Vq�S{�G���v4qxY�po3�Ш_��I�;��x߽R��ȳ��(��Mß�uk���������|V�����i�;L�8Sӥ�k�H;�l�3T�*�J��e�On�K"僉�y���O&t�<Tb~$�}�k��4��#�J^=՟�8:ǌ�	�EV�{ƪ��x�,��NP�����isdSȯ3i��������K|v��c�3b��JB��>��.�\��v�H���H���J�ּ_���T��,5O�=�S�^��S�q3D�7�/S;��V8^K(�r(hϜ��(�F}R[�@|�V���lG�q�I������4:z��������$VH�5��~xA}n��U�AuV�2c{��4z^s���䟗ur��͏J���{/,)�foZ���΁�&��bg���\N�(Mu��i�M�ط^n��9�1\�oW�ˠ9�Oi#��[ãhS^�2n� ɔ6��s����R��uj��i�8�`K��:��\y��$5�v]E-%��u���aa��F�)���9�]�#*�����S4�[����ꮌ��N�9�b���m�-�Y s�iu�3�e$�K���"{K�@��X}5�\�8�5�ᬝ��l�x˙��Ǖ9{���b�wcw�A I-Qg��I��B�b�H,k�hN����yҪ�^N��;�*3�Q���+�WE%��}����&�*IJW�Bd��&�*�+�II�����ϛ%�`e��k{\(<�*z��)�+�v�f&�T�4��#����"E�;OFO;]>(�6�TDz��wDل���lP�E6�S��푃f>5:�O�M,�DDht<��k.1M?n-V����l�E�5U�Nٜ����͏�.e���:CW�\gǰ�2ɋ�3�i�� c_�mj�!�@k�l�ݘ˭�d���;M�e;�����L��<��F�-�o6���]�9z�l�� ZDa��>�I�h��ֵ�xS�̪~�kw�����tJ���q3�%ƈ�^��aR:%��&&X3��-���<��d{��$fZ���khK5|m}{�j
�.����iђ����2���Ĩ��BJ�۳��mҼ-�ICY�$�e�!+x�\�M3ǹ��n������(.����J)ݮ$k�kR|PQ��|C_
�h�y}\5��iv̮O�O��Nns�4�-J�#��CJF�eVf��F^�UC��O��`N"�{�ܹ�7�>:�X�o�V@<���/{�e��\�����0ZA�'Eb��&�}ڏH�"����Y�YU����S
��*�s|>[dM�-ԗ'�۪���8/��!�z��6-��^�"QNA=�B�Ҽ�<yp	7�?�A�Br��F)��w��q�\�C��"=��H�k
�w�w������,�1�^g3H!�XQ�VNfe��4��8�[�Άpzlm%[�`��H�6.E%az���<�'��+G�秠q#�lę}��akV�A��V��W7Ҟ�E�]��3�;�[*hg���Uw3���n����I
O��80Y�I|�r/NĀ��}�AQǉ��$�=@嶺�j���[Y,wn���?�̓Q�7�����}&���/��޶�b��n�7�k���nrE�^�eU�T����2;�g�ؽKC��0��NB�.D�hE#s�6޵�V^d�>;>�$��D[��ŢNS�@�Z�+k��r�$���ܣ�cuZ�{Xw��Z�ʎ`ź)��ݣY�1��!I��?%��L�V���i�LEyC��6����-V7��
�#�
���?����r�ls'#�[�L����i�F��2/��y5�����"��	���!���#������Q�,��THZE.1 ]��w�J����.�(��J����kh�T'&�e
y�J�C��v�������G���5��d	2�4��'�Y�0m ����)F�6F�H�m�&jUÄD��v?mO��_v��Iu�(9��#�?aX��o��gn���rD�.Jzn���u�\�^WDbr���~�!W^SA�_�ƌ�΍����f����ꪪJsgFy��+��\�$���&hݳ��	<��MSx��务�\��U/W�*�e��Sz��bGo�� �N���p/��ItΫ�qbi�!���_%�iۥ��k6�R��yrg?���7Es����?(Nd�ƤrlBb}"Gl�NƬ��$��G�-+$5+ƁC�6�$���lGcbP�h N�ЦFvX{d���2�m���ڙ�>��P����55��v�:Ec�7���A���&��x�{�|�F�w_F�vq1��av�S�tئ@@#�,kx7����Sk��n�1-)MJ����TՀ<AɊ�Mp�L%���yV)����<�!?�XI���/5�]H�u�e��]�)酵v��p?�1ƃ��ݑ��E���u�b���[yvV==���k����I�T���*($C�э���f�]�Luq
'�:��F�V����R�U�Z]���ݟ,��j.�$ۏ�gP��$	GD�b�ID�Eŝ���{�V-����#�1��N��r������ŬHl�:�YQ��u��RрɅ�l���K#1sd~I�Q��L�#;���,];��1�M�@�E%�U�z�[�S^n]�«�);�38�8������@[���C�9y�v�'��h;UN�1V����a�u;�٩�+�2Md:G�����Xj�����A��)��d��r�%.�*t7�[������+�!�U��<=�iH��4��,��8���M�R�PYf���ʡ������ٟ���?�L������=��;�s_�֫�~��7�i;���j�R�m!����ai�L�9c�!.15�"]zFN_L@�}G��=3� &+�~�xh���bH�.�~�Am}Po.ȭ�8T��(@vo���*RԐ�M!`�f{��FGJ����j��2��7&�W�Gs�A�9�ݩ�����n��l�[-:���<��f���X�C?��=Ɩ�f�4�_��1|��j6��a5�@S	�.RA6G�p�m�8���$����a�����O��x{6W�H�^v�$�	���>%��	���/�k�q'�S���@a�N�S�ԓ�#/颒F���۪�J��5��ǹA7�\��X�Ϗ�(� � ��8"�=�L���/t�͜�^�+9Q9�g���.vP�1k�S�v�6_�T=ݜ�t���o���Gh��o�A�,�H��l_�������(�չ������f��=��q�:�#�<x��=����w� �M �r=�{�gy���w��{����`Z%:���
���,�����02��>��/���$��'r�
06��c: ��������a��1��õ��Lͧ$ �O�� �V�eI���q���Q��N P^�ÿw^��:�l;F��(/��s����D��y�w=�- �F����رq�M>�\_�'Z��y��y׮%��,�7�� H�㔸�$����������ۑ�#���@�����`�z��`���� �p����8�ͨ7��+�'�C���R7|��S$:��b���X���(��u���n���+@0���3�� E�Qwx\�}�X�Y"�mxzh�;������Fc����١��P��l(�h��n4W�5�]�U���(�]�x\˽D��ԣ�Y*��{���wh)�1u���p��{+��;�ײ�P�ï�5ڰ�/��Lý���˿��W���,d���G _!/�	` m�C��S�o]ݫN��S�Ex��U�p��x��'�#�҅���?6�l�_����_��[�gy��_У_QܟI�w���}�	������%߿��_K5�V�i�$y��0���j���	�u9�Nݱ^�����d}w�}Z�h�����j�S���(MMXhj�h'�4j�t�����!�*Gሿ�e:Gp~���D�hc�(�=�d��X�"�:�[L�f�mpn�/%5���ZD���Y������z�ɥQ��mM�Y�\
Z���Rɾ+W;��Deu��r��PP�m�aDoWi�ԫ��:Bs�f��%ᢠN�4ro��$�z�2��d{�8SV������g)�'�X؏|�I�9���Et�x��nHk���k�+��Eq��<���1"G�⼌!'c݀��*���X�רH'&��:{�ǖ�h%
�پ����`bŻz�[��
U߰ϯ��3��_��M���ha�s�%�)#@��<�9�����	���aS�	�+����rG]6���&.����	���=�.�<���N
�c{��oC�-���]�3=�5�b_R���ܒ����]���l��7�_$K���,q�^��{i;5th#-�g�Ey_��BH/��8�%鎎��Q#d�L�j��A���t]�-L�/m09��1��f'!X)d�^6 l��C����ī�Kx�S%>��Q}�b�::�Fr�v��71�F����(�47x�z����u�ڎU��wQ��Y�;'�4�����++K����~B9$*����O���OJ�ta�I��ِ���7���Y��
��6�KVuS�o�!����������v��EWds��U����.ANհ�תs̀4*��#�y����<Swq2���&���5�q]t߶,7�<�c��:'f������orx������IK�n�^�[Q���X�����L� S�]����b�b,M�# �RL���%x�������D��9�"������w��u�0�8-1�G�ﻍ��V��wzYr�WQ�[�8l ��2�}�<�j�/�9{�R<[�$b�9XIFL�rrb����/��Z�7�0nC�]���h���@�Q�}�g�ܘ��(�n��q����9͘�W��Bĳ���ñ(���Cօ��|1���A�x�E|�C��P�s'�z� �9��6�@?�������<��ވ)�Y���_�|Z\�e�0���0�#F�|�l&Ia#b�˸q9�~���Y��)x�>��q�FIQEͰhF�ÓS0����nC����$�:x�]E��{r�F.�|�Q(��x�|�gY��#�v�zx4�m�P��'����x<��!���}(};�;�N������� mb�?3WN�;w%�9񥙸��W�7�`G�'L=����ʇ�!4E�32`���x2P۵=s��g1��oԽ�j�=�AҊ�#�<7�oF��+�gD��3Ov)�z@KT�l�m]�Ƌ�w�I�t�޾��xu�8�(<w�_�Ķ�É�á��!8A!�w��.����u��'�F~wƮ�UhG���Qc)D;�pJ�i��"G�e3�����p�׉�a�B�6� O�����<�h�:	]W��\\�諅�G�9$���S�Wb^�q<	�1����������ҽ4(�tֿ���*'��k*g�@��$4�1�1k!���.+v�0GB�m�\`����ԳV����=I�}V�I���"�?i�k��_�B{݁����j�m*}-m�5��SX�]�~�l�>@��x?
��+ʴ�nb�����ѦW�1~OF|�u�n1b�E���#_�x��v��}����ЎC1V|��u
���ri� ���k�w?��d .��/XOb�E��䉱&����W߅��lGC��ȏQ�#�=�s�n��m��Գ�R�`�W�kE��s�16��o��d�#�N|�~�^���m8nk� �yqF�Kz�o��?3�������I���KΏ�?Ʊ'��g:��&we���AC}F�^"�\K,�{�m(���u��Y���cܣS���M.�.\�|So�5j��\�׸~��h~�.�>i���t��4�u()I@��o7����e�V�%^��nic���0Ʃ�+s��j2;E�ΗcR.苻�ڇ�WQ��3�a�D���v{
�=��C��GM����Ѥq�<V��{\�2��Er|�K�ލ�r�K�*�F{Q��T8��Я�52S�JN�;DI�lz��|���m�T0������m�	Ɉ��d�Hk�� b�@�t�x���hӉ��..��Up��^�nr���i��1N;ǔ;�����ݬ�223yn���	mC��<��IQ|{��W�j������Jsg���=�W�LVs+:�<
ڊ�d'h���ԋ�ǐ��8�C�f'�FG^�u"wI͕�7\��ŉ�r�S�c�	�x��M�� y�Q�������*�A68�[U��g��&D��r�J��.CI�g��&�1Uz�A}�Z�K`S��46>���j�oG��eZB��e'��hjS�X�B���9%�z
���[��*�;����X�H�;���,���J�Xl�aޏ5��Q�!��p��}`�\LN0�����k�lC.��"��r�4:��IvaFhۈ� /��Sc�: e,�%ķ.����6��R��޾ �1+%�>בmrpu)������m�����Ĕ^��YM�q����L򈸝�(^g��փ-�S)���hW�F�"�J��C�:"?��w1�J���ntI����s���#t�˝���č���j����׮�)�,j�r����G&4�U�
5�6��Ş���Ҷѩ��:;f$,6��3He�:�Z-u�
�e���H��̺���.�e��b.L.rw���{�q�M�-A}����Z��"ߓ�a����Y����Ȱa����*����(�H��8"�Ί�e�c�UÙ���+S��G���4DK���T�������i��{Gxe����ۓ{��BY���d�3��iD�S4�E�V�<B���d� ��s�6�+-��"#��-�okkq��1r�]t	?}�J#h2���,�B;�β��!)��ݜ�C���]�<����v�Și�T\=�2�e�Ƙ�'�D��m##<�M)>�.~��4z��gU�R0MH�q�5Eh�8{�X��W���!�F�H3wȐ3�)H$�����s;j3��꼶���󩵔ǃ�6iQe4��p~UQ���+�s�.�燀:�4�ı�ި���/f�7i3�6�Z4 d��u����申��vn.ҊV��*��_Oz�*[�w����-Wz0�J��.�4��z��T.ꂬ���y����:ג~c��~|�@'[Ͱ�릴G*����gj����uI�q�Li�˔U,�`�F���f����R>�����T������ت�A�\z��������{&#J}������O���"r�1N��Lh�H���)����'W�;b���aL�x5_�dZ߯�e/q�OU�D���%}�,:_�)��9y�\�GX��V>���0���7�hV�M��\[��h
aP8�8Ub�g��Ȭ��w���e�7tT�F����TM���5a���X�,�I�l��-k*Iie%eg�t�&Y�w�pM�
�mN��^k��]�0?�6\6�bԇw�\8tnd!��SH�YD�F�o"{��ZX��n��Yq���0PR�Ij��u���Z�b�(�Y�f�!#��ov�	i K���+������w"�t*�5.V4z�ɵ��â:�۬���H#���$�[�ķ���g�Şݮ��82�`����c�3���"�Es���Pc1I�����+*��+�%fS{*�H6V-dG]I�R��W��{�l+c�	$/�H�O���j�9�eSR���*%c�}!���b�AX⢱�rt��d4~yu�8+�Z�2d���������`%=��M�N�(7��Lĸ�r�Z١��Ĵ'�e+�C)�ᝊ$r�0�ˍo�I*��{�����oxED�1fdc�Cf1�p�cfffF��ef��!#r�1"#�cÐ��CDdfd1y�3#23b�l����Ȍ�̌�z㜷��������纞�um7�}�u�{���gퟥz={���%k1)Ë�aVd��I+�WIi-R��[����d.��zDM\g]L��+���h~{$w��7EJ$#'�Э��E���:��,�da�f�%�)eQ���X�I;j�e	��z�SCϑ5h$
��i���5�!Sgca��ߚ�)(:��4-��K�V�be�=D��{V
j��)���6hv��)&�d�A�����!�����:Ya��x����^##Gg��]#M����!�[E&���H��u�:�n�Y�im�L�r�+�itN;9�5�@�Z�(����2E��X�B�Չ�n/�j��[rz�$�LyI����"�����P.gy�@���hm��fT��ޘ�ݩSq���:J��wB�d-�w2
�uk%Y#�L��}��SorJR�e��cr115Z���$�|��(�h񍥸�uYZine1��+�"T��p|�����Azk���/��K��vUsn�>��6�O�ְG�����"�Z�7gs���a�t�8��hUk$���� ��ռ@�Vx��i��T�jt�E�*WcC�ʠ�5o1c98_9��bw9�|)�#�D!%?2�ժ�v���h�sΏQ[�<��n�[7�M1��+b��R�c�9�NvV(���2<ݜ?8�\�N���y��P6��Ӑ	��q~� �h��9��E���R���Я�Q+Z'ek!�O�i�[��p�R�'�)񕪱l�$�ڲ��u���"ŕ9M�V�搂���Ԩ=T.Ѥ���d���vz?�3��0��sEz����,�T�Eq�;'us��Jyc��b
�z��(>cΚjM�Y��T�P�'�**Rԫ��`�lR�Yf�G�[;&���{�*���N�nD��U����������\�l���9��h�*���rQC�le�v/�/fz�3#�k��e�Y�.�&^��I�!�����FQw��O5B_�;�4J��w�/���$�83�srb '0)6%����Z�|[oX�̯��K ��Rw.���9������)�@7{��T7�XV�?��l7�}�K�Pa���� �z�ۡ��� �ʕ�*L`d�g(	�5���C��=M���n�v7�� �v¾0K��PȀ�aj�|#	�\1�ZTX\ޑc0��f~��GV���W$��D
�z��q\� ����4��۾`�0�pCV��|l7�E{�T�`���I=ٔ%����-څɡ@)3c� ɷy��Uv�Ҥ�8�������~.��Ds~#@�bx9��4`%��B+�Y�e�:�0l4�:�6o���]���VH��RF[��p���<��9��e*9},s���}B˧�k�j�wMS�e*hh��C˥Z��o�V��V��ǜ�E��:���?7���}��!ym:I��ڏ�y�q����.�;G>��� ��g����}��8��i�~4���?/ ���q�������� ��?{�O���}�}{�o��<�~%���ɓ�lB9R֟����� �s&���͸�N��&6�8.��������O ���_��߸�:pY@����� 20L����v) �y�yu���<��3�X0�c���z+ �@�>�̣ }j/ ñ�W��Q�(C_�~���el� uU����u�{&�?;�� ��S�3/�1�\]t��w�n07���97��/��hD=�L��m6lF&�}ps%�I '���S '_�c� ��Oc�t� `}u�ǊQ�PMh7�%e㸿��� n��x� ������\�����;�o�`7��ݍ����
0( ؙ�.����uU���N�oK������gϗ���� �җh#h��`���:���0�&��8wM�('��Z�BF����q
��O�f���s��8����1<$Ýl=�f���9>�Z�B�
�ñs�Ũ�'���/I����ۆp���9�+Q��.E;y�x�s�WƤ\h�^\}��������{����?ގ~���a'?�v��ﻎo;=9�����h{[��6��K� ߢ]����?�����,��X���H��Z�A������܆Ee��!�ɡ���={�G���%�Ro�D��D7��*o�Amq�g��Ga����ĄY[��t�w�l��B'e~p�o̞W�/hY��Ժ���J��P���Jh*o̫1��}=��_<l�٤�hd)kCFZZ����ND�X_�<4b 4ְ�A��,��ʬ�8i�Z*(�V��ز��*�|[f�L��5&�ժ���2_�r#�����YEK��y2C�DuIU�4Өs����\ci{z�h��g��H$tΖ�@^)h��,h��1�J}E���j�..�L))��[�e�f����G�[�k|-�5��TR��j�I��-l����,:�8b�JuB^,j��w��4�ꁴ���O]����!1%�L�C�X���P�"�JH��^���mR*t�F�a)o@�Ch��������"G����;{�9�5ƲT.L�?v&��?V�2XFrR��]>N�,H�W���{��@-!��/����ה�MXP�g$	�����o����
/��ˀ�
��A���i���ي-P�Ʉ��h�@tb�S��n�M�`)rlpC����Z$@[�Jc��B�i�ԌΧ@mH
�6�+�����:g����`�����mD#(�3`�%�YU�i���όg9��6v���%n%������j��k13�o��iDFX�:E�|����ve��[��S��z�u��]��̶:���ƥ�\Έ㥶ơmO���[��S�B�z"XlY�)��Z��|�xG��59�FK7'j*g���Ҧ�����r���ZNj��d��菺�޼�%�R��AQCV� ��0'>��},��?P,��<\hbTT�tV����>~����g˄*�"y��$T(b�i0_ے�cN�{�s���	ĩ�sIL��e;b�{qb������b��	w!� �s%�w ����v���a{��lS���ػ���5b-�$�� �9�ŝ(�=���xyo^��`��1�\d�.��ϋ׿c7��w>�����\<6����(�� v����ow�0P&�Bg�<,_�A���L����2�aK*⶗q�ۈU[ �;������� N)�ę�{��F9i�#^;��(b2��#�<�!��#���� 6�
@�G���zm�A|4�w.���6�$@p���rΤ��{��- �{h\H����	�e��=�&�{8h�to����-S��c<�#.<�O�3��+vT�n♠�h�T���\s�������a{�м1�G���1ܴs'�J��bĪ={K�p��[��f��<�1i�X���v���<놗ﳁ}��[/����ù���)|�ч[���p�❰���t�'m�ow�M�A�Ip���.�=;g'�t���^流 ������3o{� c/\&b}���}����r��̷nz
k?V9fD1'�-��o��!+||O|^��Cu�?}���^�=�z� E�� ��w�?7�����]����_��w�>,PA:�:�'`|o.|�z<��zY���Y��v��\̏��|&l�u;Ĝ��IpE��c��v_<GX��]{�t?4'=�oy^�cd��Y�|f&��ЮA8��=p��O�Ǖ#p��4x��AR����k1��_!tcm���G������� �D_D��DMB{�!^��_��܇>��z܏��2�[%�k:�7a���^�������@��
��/��0�{���X�\5�9�k��M�y�Կ\؈��Ɗ�<�]�Qw�]���_�@�8y��6��O�����'�h�{*�O�1���|s1ޜ�����Q����P�<�y,c�p�*{&!y����0�A?>���s��0�o/���J֎��=c��:��%��,��ϣ��2��Q}�~@�utә���1޷�N�c�G�ے��`m�=�ڌ�� ƔKpl�ǜTo ����8	c���$7�W�5� �1��}tc#�&E��c��u�)!��Q�E�a<_�e7��&����~�-�OO���
�O�d(��}]cŬ��\}z�JN��G���������%=�I��tt��{CV�ꉉ�$/G���BOO�+2`.�bN
|Γ˲/O5��c�R#5K��RWy��i�~uj��pճoX�q2&iųyC�u%6��~_hfΙ�K�k����K�wPJx���uY�G	e��J�u��Wy��N���ken�ت���d�JY|55P=�#o�j%W���k��%2]�i*S�*_t�Xc̐�������'�x��in���(�������Q2�̮� d��f�2&+�b�֬��N-�R�ܬ��0!��xe��bXg��Φޗ딩�=�����f��"9+9S�=����ڊ�]:.a��ڔ�[��H��e��5���gi����d\wUeW)�,�J�aCH��_�������Rfy��&���ƃ�l�H���n�ݐ]:%oi	M���ҵ��،@,�_e�d���6�ެ��,Ig��6� �*X�ǯgt3��Ě��Z8RUE�'�UU�K��"nS<D+%��g�y���o�~�/��*3�<�ew7V�(�:��^�ᦐ��*f������PU�f�R�R��
��"��RE�J�B�"v�J4�T���=[$a_�ăM�m�rp�Ѣ\f�+n���u!=�t��R*�e,�j	o��^L�˽��C�`MΠ����F|u�ْz����l�.%��,�Q�LԎ���M"^[-��:и0/�|3��%��m�5Sr�����j�s̗�U	ʴ�N�4c�6��!67[͹�dW�[<;���M��|�r9F��w�;�'ꙩ��{�?�ꐶԷ�
�mힲ�ܖ�ڢ*�$��*�T8���O}��ǝ�H�lC	a`��[���L�	g��ڷ*n�\��J)���2ڪD�B�I,��lk���5����ׯU�뺺[o�I(a}iLf�>Z�Z]&f���Gz�r�HG�������hm��l&9?�C�'�F�g�lm�&8��ٮ�@>?��1=���%�p�[f�&��49C��0������[c!�;餁�R�V�v-W��(�ļ��biӸt��F��`N�zC&�J�`r~t�tq.#?H6�/{�ԉY^�`±���ܜ�崱|�{��,˞��ȃE�S�J�6ea�M�&��gC���s���[��&6����Su���Mc��Os�܃m��<�X�M*JI1r�B��Eb��j~Ao5k�h\��o��u��4A��\�O< �X;�!��[��w��E�6�U3;`�_�s^��HG���+z�TL�y-�噡����U�!J�{Pb�>@�)�����N�sĕ�J]�IӐV����/5$uΕ������Yb�M��X���jR�/��7J�u����m��zm�,�%mh�F��582��؊	md}��|t��z��j�L���q��>���ST%w:{��]�bNzm��������ϣ(K��Se��
�T�;�"��@o;CUD�f��٤�@ϐ1`�P%j(o�_��<�mn���e&�D[�$���QHA�я+�3���wi~����57Y�bS�����:����(<I��00U%�tĵ�ΔhI&�c�y���|}�Ԋ���ñ��D���+eژ�J����5�<�R2�X3:�R��gj̫\"�ͪ�wF������ E��qͪ�F�ҭ.��q2;5�Sh�䨹rV	���Y4���r�<�N�����w�
|�viyI4��}��k�-�l�)�tG�%j�e�	�%�Lv��8*5Pc���W��= ���*�y͝��J�~���=�5��^�ټ��ΙT�$�_�F��KF����'8��lm�t���,\��k��Lie��d.ޒ�m��ʇAzKj��9wn�%�0)��������X�N^Ke��&C{�h<͹jS�E������ �貚f�+|�Μ��eQqNX��O���
c������i5%���x�(]�(kbd�ۋc�ф,b�&!7G/nN��7vH�C�E	��w{�JB��\��$�L��|��0f�QJ	Q9,5U���Rx���A� �\4�is�♔������L�T�^.�-�����kmm1svc��d+�0��yb�ޮ���� �(�Ʉ�ե�܀IDS��iѢ�rti���\�8����
[j��t{�,G�+&�B9�F!:*������tc���w�I�Z���&��B�+W���՞�zN���PdT5x�y	�b��1�6.FG9�r�����V�����ERNWnt*�ٳ�)���-���i�^7�fWw�'�2�i�Ȍ0���{���i^�b��#�/�e�g-�����hz�qh�XRb�
̴��B��p}?�����79=#!O��3zu�|K�lax&LN7����Zz��hΔr�<���Y��!df��I�T��e��e�F-��"���U���,�J�$Y�4�7�ޓ�Q˚��:K�}K���ZW0jӆ'ݼ�aך��V^�bt$Aˎ�9�E���Y2L����&�kb��&T>IlK��)�ku�M88Ϊ��RU5�N�v�l�1zT5X����b�}��W�����������ʙ�l����\�T�Vg�u�`t���Q�Kg��	S�8t�;���fO:q���p�:���
nz��ǩ�:	�tiv��+\(��*������(����J�V��lB��ipp�f8�E�lq{"W��TK�{�:���Ѯ��,)!ڣ�sr:ǅ����zV����q�k����ȷww��VK��%uyƵ���,'+1ע�2�]3�~5��#	�s�gH���近B��Y��@k>��4���k�ݗ�g��R��f���1��g�L�����Û�h/5���UV��ɂc=�4}ew��F^7n$�2
��Ս�1Y��&='l_V%�dс�4Y�t�-��J�[��#]�&hQ�'�X�]������ƨ��Bˌ��Y�� �E�����u�T,Ib��tĬ��@׬��]n�1�B6�G\����f5�R(V��5��������Z3DZ�
x�)~��du<h�]%@SH,⒃�DBDk7�@�}��cq��dg�H�S�/��L���
r }�gQ;0=�J�ȺҲ���!-���4U�9,	�GX�a��xm\F<kld��0�h�eEo��n�,����te^��wb+RyvGego�t��^�����N�X9�)IQ���]�$�3sʃ~�ʼ�\ �6���?��/���wPҍ\��q�\������ ���();��	�� B�����_�O�=?���|+z����E���?�%o��]g
��x@x ��?�?N����-�:`c`�S��?<� �W�� X[�|`� �����^�!� P�@�p� '$�H�T�+y�u���ׄcmF�0�t����5���w�8�kw��p���a�MҍQΦ7����,c�y�q�� �b$���c�O�moG�q ��{�_�4��P��6����۱s�Ѱ4�w�x�����y�bۭ B��O��宷ߏ}�����
����[��5�9��/��j��K��#�X�Q�8�?~0�<�z��JB�����v��jr�]�9�����{W@>�\����;��F��W�E]����wΑu��v]��<��� ���D�׷%�;1��|m�q<�	�䗎�}��~{�}����kP�����T�턛 �́c�����������va���A䋼o>u�� �sw�k�o�!�z�+��w���Р_�L��Q���&~ �����/Fy�P��[�7�h}�u� �q�`ۅ�����Nzq}}�aX�y�����ޱ�;y	-I/&Ǘ<��� '�I/��;����� VP���������ϧ�Z85��h���=b_w��ޝZZخ��%�*��X�/�59�ˣ5�:�(��k�j��fk)���Q/�ݗO����J�s�s�m���ҢPJ����V2\�+���xe��W5���k�e����4�f��h��ftI����^� �OOe�k�}#+3
��Ua��)gͧ�i~��+��B�@@�3$��2�N�N��fr�s:�>5`"��х�d!��z����`^Yt��YPCK�V��Q�f��׷���jⳔ��boGGTJ]�[(����aa?W0�L���u������$�q.A*���m[6��9��Z���Ш��:��?�R�$sM������,����YU<�L.�,���y���_޸�����+S!#o2�j@�\|�je�P1�I>v��� ֚kܓ�J/$�*B��}�BQ�O�.���R[��yn���ؽ!��'���oTJU�9��[#L��,�H,T��Ƈ"Vr�_�#�9b�?v�H+��N�C(� Yj>fQ����P=XJYtӫc���� ���˝�W�%~*(zm ���/i���͓��.���+��M�o����B���41��mkc!�-�Bp1!�k:�e<#,uk��5-P�͇	��Fˀ��dg���)	��;-)j]����W�_=1DKǼ��ՔD�9a�(�0ِ��%[�G�ft˃�Z�Y��(�Θ�BEg~�#2�Rqz����L�'�/��X�JW�҈�^�ll��Fh��z��IM[��T��
ֶ��zS��-���nvI37P���T�K�I�Wr�kq������"�ޔ%�˪+)uM�uxB���U�e��mX,$[��Vaj�5%$��FA����&��@�����ɜ�9�����\���I�@Lt&��������/Z16���A�Ŀgq�;�̣��W�9�w|G�:��0߆����{	1�5����4��5�\��[q��'֯�k0�t`~�xy#��E�����d9���b�WQ>1���o�0�Q�W��kP��8�W�gs��y"��q��<ejڏ11��x��/P�7�
�e�i���@�_}��G|%@�_��9q�ݸ��}�nzovW�su��~ �D9G|���q��@<8}�ah{@���B_	��7g�q�e-ϭ�u�4�9u?�zi����������?�����]p��]�u~����Fh~J �s���Q�ӈٞ�
�<��� v�F������pIS	��@m�O�>D�����28���;��d�r����h�mxꋅ]��S?>���\�Y��~e�Bw�v�~��{%�xӋ�a�
�C�]�Ep�'7�"���~#�C���1����<|�<��:��~����/��WW��%����������)�G�we���]���0��g��Hw�mdoް}��� ܽ�o3}������� �Q\n��ٖ�sU_ ��`�eоT��-8�4������>�ZY��7�$�'~��=Z(1��s!���U����A��D`���k�s�:�U�����A�S���ia��w@I�.hD�?�`����h%���q�����뜿a�����v�߶���
��x� ����������|5���M�?'�u'|����$�v;}�a8�Ƅ�^��v
��v�3/���e� �	�8����}�K�q5�Ў9\Цh�I=܌��B��7��C�yj֔X��Ц���n?օЅu����c诂��W	 � ���?��~�jF^�h���{O����۱Fs`�[��������%{h�w`�A�Z㩛��yC���]sxß����~��;���t��C��r����߁>׈��i�#-�C#���!�ő��rO������Fl�+�s�Յ>��amҁ��h?��p�/�;��i��nI�~��(�/}ShW�6�1�?�v<ށc��w`�݈�>��=�q۰m/�~�_����"�Sw���|�Ϡ-$�ǂ�w��)g1�k��4���:��N^kY����z�I#�#���&9ᕱJr(����)��W��,����\s���v/���Y����e�{�|�gꞖ�ُ3�WZTN�%K����r[��EK��F��gg�\�iO�5�#?.}z����W�}��T����j�	)�,S��F�����qu^�ب�Q�Ō�������gh:�Ȝگ�6����m������n��3S�.���6�;�%�<��Ys�{K�zV�>N͚|�Q˫ћ���EY�{�����O���DKu:����WJ��'`�~�GuOع
2V�� ���7'�W.W<�d�{8#D+k�=�CP��R��-��N'�6yW�W0ʮ�&�2����Ă�����q���rFky����>��.lt���C��L�s�@4�ٚ��-m�k��R�0o���ɝ�����gF�K"���|�@�@�2�sŖDW�T�PbN���;�{W2�w�&�>��[Z��]PGK�E�;T��B�P[g�鴲"SqV��=�ݟ::n���������4b~��+��ڵ|��/;ۇ��q�0��l��V���<��t����.1-���h����鲩����Q��`��6g�V�bF�2/�k_f�W;9�����F`T:nዪ�o��߳�mz��x�w���-���#��e5Y���1*{�EikW�V}Mil�-�Hr��Gf
X�5���[���U��D��"%�d|>gR�%VFֈ�x�J�%�s��W7�ԧ7q'���k�#}uUE~�fx��/�[fy�*y^�q�k��C(�m���'y�7��ڝy�
�l�͓�,�j�Us��������E_F"�WE���4q��K	W-G����8�b���{��ts�M��-rNT)F�G�:jX��(��͘�$�s� q	�b�Ck���K���F��2e��|ׄ���F���+���H�fr/�Ϋ~_L��!�CN�2�_�]ٓ6�����C,���VU�	;�QҲ�Q�w	��e�_K�k/�]y���'kf�ԆR�$�I��qVAxr��;d�����5���Yqq��֐j��z�LӜ@3�=91YPm�������U�U����>���g�W[��Xym�^�L��p�`�H{ad�t�����~����f\/��):%�z��{A�����I䷐�u����g�F�Q�*?�)�L��˘m�ꚦ_��O����	���R�k�
8k�
iށ�|��w��>vwj���]z���ɲԪ�������/.a�t��k{�Buh:�cE��l�	C�����x��U�H��I�c	}&h�{V)q��v~ۚ�|C��JS��y������Ifv��9�5���o����i1]���ߠ����a��QWL|زԓ��gY#v��uR�$剗[TC�D��̏s�<��3н �Vh-�Y��(]Z��Ͱhg�Z���$�ɖ�7Jg����%K�_��W�׍ؗ�:-�e?#����"�5�2`˭���rs�F�w�;�?h�(�h%Ao+��$���y���)2�i�NU�	�<O>�<��*&q\J����w/p���"��؜	aW	�3Do�VZK8���	;��~�Y9dlmg�Ss)dC��:ub�B+�%R���p��n
I�4>I7��*WW�m#Nԗ;�}>{&���jYg����6�4�W���8���5�#U���JbM�bƘ��������KD�PL�(R/�{S����H�_W3������*NhP�g�X��9�,�THt/�
cty͘q�i-�	D^2�϶�ȋDB���jUѵ�B��V�YR�wƓ�W��v��ЫS�$qa�!��v��)z��#�O��5��[��V�Ha��t$����H�O��5�U���!Q[��%�t]���H������젯��ћ+�e���ǈ֬�rgCi%�a�v
�L��ՌU���QE����Nz�l�}�C�[(���l�n8��2��g�#5d:o9l`��rS�L}D�i��,��Wz�����go��hk��o�P�R��Νs���lb:Ͽ�#-��FW+�jr�J���3wjd��;3��P�5�^>W�5Y�Gg�v�)���ցD'��֨*�I���Aŀ"W�&+X��T�IcZJ����`�5��g�,k��n����~i"^�hq�yZ˔�I5D:$�c1UZ���jm�ZN�^�hu/&\�Ҝ!�$��Z1�iє�Y��`q��PS�d��+�����h��ژ�ğ����Ѿ���P�Boq~zGo-}5�����+T��>JAu�tY���RO:sՙ�<�O�W9��V��RN���s2����^��/�/��z5�sM�X�>G�h�;Z�5:95���<��r5y-��Y���r.9���QbC06.c���I���Z0�2�_��2G�J}������p6����
i��5�ה�����AY6��)�LEg��,usQe��!���p�v)i1E�ҷʘk��)��J*S�]3RK�h!Dkj��H�R�:5���G��,U�%Ϋ$*F�Rf��r�G_�Z���@���?�7̟3&rf�^��_]H�ت��M�Bn�s+	�BoI��F����(�ˎ�J%�b��o�6�l�a��(Cj�HY1�xFa�v��6��`�h�b�G%�'䊈\@6�Y̊⥥�`��]����;����Җ���f���\�>*���j1K�AwI�8�mi���.��C�a�g�,9[�4�0.�TvE�)M�����E�T�a��&�%��B�4r"��YN��_��7*���z\T(	Q�L������}	&�:O�#��6�p&j:�T�����l�`zA9��{RG��:�n��
�q	���Mgɿ������72C�J*�X ��:���Q8�'��p�
�GaP‪j-aLK�)+0�������y��O	���#���j����m��@Eݡ�~���O�S����(O6kY̋��°�5�D]V��A_͚~"�*��7b�5Ӡ,s��\��P�f*s�}t��:�����&
�3diخ�����������7'`�!K�l�ز̞���Ay��n6�x��Қ�u�^ �!�=�᪾�v(�����@¨k N'�h��Mo��V�����Q���
F(��8�7=x藷z����W�v�^H�6f ��|����xg�bU��{�rKr[AvP�n�G7�y)�u+�����'#��"��kj7�1��_�����A,���u������x|�<���v������U g\�M��ܟ�Y�_�Oҁ�E��t�� obdڟ|6�#���?���v�s=����� �����C����W64𝇲� ��1wF� �J��\�} �^�k`���S*q��'�0r���Q�у�9pqܛ���4Q��>�M�/ 8��� V>��\��O ||�:��3F����LM^0�P>C�,�ND]5��,@�6���}�� W �n�� ��x�ϵ�������� �3!��:�ܴ���Q�<���� �c_t���&���K^cA�ƾg>Ź~������3�.�����A}�� ��s�^�c�eX�q�Μ ȉ��8��q>����ا� ����cV���0��3 _�8�e<��c_D}�#��8��q�@�Ep��}�?q��ϱ�?�6��f����ǉU`�@����x�?1D\�����b�@}F ~��� ܅2WA�?��0�!�����q�?xϡ�?� o��hKZ�]���I�a�#��|����K?�nH 嗸�q�p�����8o��v:���~Կ	�i��H��M�x}uK����������o[_3�Ϸ��~�<IG����҉Ƿݖ_ڿ[�W�u��i��7����0ږ������������s����C�ʷv���CW��J����|y��g�|� �~���^h�e�e5o����r۷=)��n��tV.CvQn���l����D�ߞ��?~;�J8�[��x¦��.��)x��[�?z�^�i�K��l��Х��u0'��O��]���be�w?�_5��i���_4��5���m���ߔ*�z�+27��e�V�Ϗ��Ʈ���Z��ZA����oQ��ӕ��.
���cջoz��v�[��k��o�ت�a���̯O������M��{iڗ��߻��#���m��G��4�w�8��'ʻn=z����-��l��p雷��q���Ԏ��o^��$[�s���w�(�r�xj���u�~߉�ѐ��Ϡ����03�t�	�Kw���p�[y��^����z��Ӄ��oS��-~�~ۭ9�����y>3���Op���4�G@�V	��}b��W
'��B)��?��֘�<pr�Q�-�����/���O��D��R7�R���i>��'mr�q�4o?ja'?gq��$/�ĸ��3iA!<~۽���E��џ!��c��$/�%o��"(<�hBغ}���<�) �m_^�A�mg������
��A:4)+*x�"�?LAXe��y���/���D�U�����'���~��a�ω>������<�������{+Ϋ/�/�|���t�N�`�����~����ݚM�� ��>���c���?�R^�[��I.������\�:��X���;�۸�;G�kᅿcy\������½�����Œ�^������:eSյ�fé�����<�����O0^=r�s��ݕ�޺��r�:���{=祷?�o�wվ��(�v�g���R>��4o���������C/\{ב|{���ү�Q����D�s�K���k�u\\q�B�6������V$�ްm�����׽�D�W�!x1�͘?MN�]���&��o�	^�vÉ��6 �!N!����z�у �cތ�aW2 ���0����@J�ܯ��@������ &yyW�0Uc��ˌv#FI�;@�FL{�- �߻�0?�y�7ʺ]��sV_���R�F̉8r?�!�������.�}�݇X�]��}�1�K1�"��q�?�<(Ӎ���F�s.��K0�����y0�?oA�����~z��o �#^�E;��6�)XU#�|���?�x���5�o��� y����w�F���S��ڣ��p{b�Q�C�	g_��Sz��76�	8��5�=ާAa텪�@��=���i���,�2�m�< u +�M�9��b<�>�Po�_�o�ñ=�)l9�����o���7��&:4�	�-`��DY�}*��{�V��q^`�����eA�,/�?�9�M�+�s��!f;�� ���㚣���t�;����{��6�Q��l����^P�ꁇ^:z�N�=�O��O$nq:����g��C��8�C���>7��9����q����	�����Y[6����9`�@#�����<�Ưغ����-��>������$�.�=�����s�����W���Y�?��|���� E�:�����&8����g�y�f�O{l;< <��|g��l�AQ��Ջ���K ��'�`C��pF�	���X�Zɀ]/�O<a���?�f3���=���
O�KS��y�fx�:�����emC6�_z �f?��ra���G�cF�<b���t�?U�N'�O���8'�|Wn��%�cK�ל��G����ػ�~�z�W� �w�~��k�X�a�a-(F��k3�y��������X��A_�|�b���ZB���D�E�[����Y ��lex�f��a��w4�b?'`h�Zoʖ�}tb���}��bsi�o�>�o�X�}��1��$1��/ƣ�Q�w�k���ĺ��n8vs�n�k�/�}g!�c/�߀>�܎q};��ڌs���X��(�X�W�����c�WP�џװ��Ũ�$?^_?y����=�|;�u�� ʚb��1ń��ynJ����EDc&�_�qW���,S�1��2�'օ���w�\��� �N��x�$����Q�0�e���]�]3s�C���@���N�H�U��y.��z�䙕#4m��'{��;|���z�+�3�5��oد?e�>iJ��o.I}�B��>|����|m��vW���;���ܚh���w��uc���Lz����WZd��m��o����!�ﻓ�9k�_�ꬽK�e��;�>ҍW��Uw���W2�y�ک�.yi��\���_����|+��\��w����_�M�vY>�pSԫ�w��&�P9���빵`���o��3��[v&�wTOӫ6��x(G��C��@��=��������ٷp_��~읬}�B�Y���O�e\ǰw��֚*?���������I��K\��ݣ��"�]q�z�������Z�~�oދ?�5�9\��~����%�\�K�G��-�+n ��ܙ���֫>i��E�}M�)�_�ۺw!���6S���^?%������/#o���;^�Oix+��N��n��*wJZP䩵��	?�y�t��Va�*�ޅ�k�]vʽ6щ*�=��XǛ?W<=��5�s����ő{�;G�>��Y˅�g}E�[�⽐�ݴ����y�%u�L���'�2�����4�p�D������-|Rj�نO��5�WX۳�qO�կyn_L�-ܽ��ڮ��.O�rY�ᗞ*�<nT��cC��x�Û������Q�>2{ގ{�8y��)�,�E��H�1=��9�/�|�훺C��{f][�M�۩B�P�����~�3���}���U}ʭ�����[}߲ϙ9����:�W�x���|�4~��ŵ>1u��-ʿ]{OOQ�Zq:mus�#�O�
G6���\h8��6y(��}��!�:�t^�F��<0V|�2�p8��W7YϹ��z���n�
����G��6,}��D7��Z��h�	��4_�S�~��X���V�z�۞�]����#˝�:A�=�q���[_՞�?o�j(�����|}z�i���������VK�iu[�K����~��mq��������{�����=O7��\���?��{��J����}��T�����*>o9q��Z�����FëtM�ْ�;��P^�"�)�3$�����m�+J;m�k'0��W���zs�'�V�]۟��ؠ��zS��6fZ�׊rpS��+�:�Ox���ueQї;E'�=X~�2�������`Q][�[��� SΙ3f�� `Aʀ��4�&E4^��k�b4�&���Z0�%j4ƈ��X@��Ћ%�4b�z��D��kϙ�a�7�y�������}�]V�{���>8w��vˬ]==�Z�.��_��W�*��^%NZ-K�~J<�������٩��ֆI��u�t��o��E1����1ziz|uk�͑���s��۾�*��<�qr����`�������.]:(O?�����B_��S\tߺ������/��h�tnl�ؤ�sF�n1�nk���x�fɯy�}�)8R��X�zM�_lm],K��vZ�ָuڪ�	�DO|����qJ��m��}������>V�J?k�4�n��������o_�GؕVN��9}p����������3.��2���,e]��S�2�<�G����<�`hh>���[7�m��0�����S���Tʼ*_b�g*��"�xɅ����tx֘c%��KE���dM{=#kJ��}b���܍.�����f
�;$�/g�-���EC�ۡ��(1�~6.3�pqIӚe��əKr]��"�\��+�nn�o������e��έS�����;8֥�gw�x9j�7[r��]����g�V5�<�K�O������u#m�fWlN� F��^�NdM��>$a�[H��{�M[_�%۳;s��n�Ƚ>����v/n��>�?̽ ��Ӧ���&�N,���%#z��NhHl(��W�E����i�'e�ՓCW��x���S�4��fk�ׄ��n4���d�{�q��0�ʘn^j�Mrgښw�GH2�W�My�:_?�eZA�ʝ�_�v_S�[�5�*�9`���^�=��&ۋ�v?�dĊIua�&���q��䏖\|U{S��h���=7%�nă=?do̮x'iz����[^�/5ly"���>�Vw�t��j]�S���L8?�5����z�e5_x��b�a�hgQD���Vʘ��)̛��U8<;3�H�9����n+>�J������ح�$}���Z����?%���}Ln��67�>�/�t���ef����u�{�7 (�9��vܣ�W��W��kδ�$�{�"��}��3�_������~�r,�������=�w�x~��EX�8��ƍc��M�p��������٦u������K;�hm�l�I�O<��]�9,>�#�}���#_�n���6d��Q�a	.�X�������^���ޞ�;{������'9������g{Ď��jv�͖��|iV�I��?k�W��:?ƛ�8)$Ows\�WN�9ʀ�&D6�K��=� ���B��pݝso����\Xl�հo��R����ܾ������P9"����������V��PF�������R2mx^bI�Lq����?�՟o�Ǿ�}тf�%�s�$5q���ɀ�~�Gr�h�A�;`��ܦ�'}3fj�;Y;�9l��{ޛS���}k��1��Yr֜,"���m����v�ќ	\���&*4&8dٍ:�1��]��1�|k��b83�q�!�ҝ��>ξ�l�9=q f��.�M���ؖP����/����}o_[>�y클V}�r�ï���[e�A�ܓ/��������2��q��5�ǒ��o��á��>�ݚ�D5}��9�>��Ž����d�xO;��1���^]Q���c�)�e#�ؤO녑��M�s�nn��}����w�Q���@��n�:i��P���♏�Ӽ>�T�1(�P��ňU������J�u>[<x���\��)?�WV�Z7�`M�������,뛝�X^8f����l���+� ���3�T_ijv����h�?\
J�F��-zl7��/n�<8fDxPS�h����O��e�O�c����,�u/w|�xVQ٭�b���U��PZm��E�	�L�t�h���ޓ�~X��[[��~q��KU9�������C+��+l=�I��{�����m�L��7��{����̉(Y���2����S|�����Gʒ����3�]/�ԨWL�\�s�}�u9S>�O{cAc��1��sa�.��O�o�o�Zx-�=zre��������ʉ��q[�>��^�AT��k���j7�؃~Z�o�,᭻�_���7���(���9�Ǯ���Z��/7r�9���j4��nG?�5���N\���f4��ݲ�ƫF$��*-�u#��c��J����Ke�(��Y���|���[���
o��[,��������C��hz��h)5�*��t"��d�w��M_�����C~~�����R-�O������2�"z�?����a���/wi�J�U�C��R41�۹4nnJ����Հ��-/[��A�^�T����Cd��VY�s���|Ίg�����������r�����４{�h<zx�x�����kn���]��S�`���84#4T��߿#��o�:_�+���@F��N��/���X���n��O��_�n=�{��
5%˙��.�����:���p���sm�&���p �=%mƿka�uc(�j��Ah-�((��i������;��KЅ�.����"��5������`�w���33\Ah�E�.����0_�������P�"T~|�]{�b,�����1F��G�/�2r�>�j ���(?B� �kX`�|��3�̵Fd�9"���[6����E(o+B���۰/U�����c��
�Zk�V��x
a����;��>���Н��@�s�{����������hdֆ�;(s���<o�e��512w��@�C��]пr�
�|�T��K��E�_��x�51=`L?m�=��n݃jv�q��2`��샹��h��a�`��8�S=�Sغ�����qfC�#Ʒ���v;'˙��v�gx�n1k��6�����������U�~��{Π>�@�,�}��p��V�2}]ڙ��ڕ�p��A�n[A�zN��_ =�0�K?0�k�� ��M&�PQ5��i3�*��}ʹ�8�pLNm����ؔ��-��5�U�|����M�>s��K V�n�%t���gZ��9e�� e��85� c?mZ|�WzB�g�� �a�a�%�DO��|#-*jxZT�郢�%K6�Ȱ��7����;49�whR����}3��F�����o�@?��u%9��Ir��ϰ�Ȩa	���XBP��C�d��M�����O���=5�w@�ࠀ�h!��2%�����u(>����vO�����'=�����N���Ң��%E6$|�L��N�0����S"��H�gH��Ӧ�P�6$$x�@_���_Ɛ�)Q��#z�S�z*R"�|�2��$R����&��$�w����89���D7�K�p����`��8�3
�tD�eC�|�)Q���/��p�����wՐ��)�{�Ź�Р�Q�A�iA�:
ٌ"8\����B�3��O�:���s-����8'���'�Hv$�y`o.%�D��Z(���-J������� s ����-��H5���𕘩]�?��l@w��N��g�(�?
��N
qG��)���ȇ~��4�yh�V���Q�
��[L�8~}�Y��	���(��$yh�'����I�t��a��%A1}�P\�� m����J�E�=�O��G�C<P|�+ĺ%�s���L��#-.  -��Oj��gjD��ɑ>�Cc��S#!?#�'G���ZB�����D������a�P���c�g$蟑�?xxjX���~iq~��IA�2Re$��1$,,#)4jc��~P�K
�3�h�@/ǔ8m�`��C"=PB��SJ��KZ��#-�@�F�d$�E55z ��550#�����ݐ�ު�� ����2�j�����4g%2���4u��·��x���s���-\�y}�����/������0×�?p�x�Yx1lGh�m�S���Ǽ���ж����p�۴�)`o+�[ ����Sx��;���f�&`tl����-p_�d���z�{���.hw��b�Q�a��%a3�7�\���V�1���!x]>p��B���1w��@ˇ;�n���V�0�ǌ�(aA�A�qx�pW(� :���q��-�<�o@�/}��T�TR�.:
~/���*��򪙨�8�W�@e�Q)��rੜ�
N�C���|�y��/x�d��j.* k�� .Bէ������z!��Z�*N|���C���M�x��%�1���cT>��D�p�9~|�Ģ���gO*[�N�I��>�PU�U�/@E�sެ*�+_���Eo�ۋF�-�O�@���z炱�Ϯ�Xyv���������:}v5*>�5��l����+'UT-C
�ީ([�ֹ�P����Ϝ��5}s~-�|>����������5�?�}[�fy�hG�T\��b)*.]�vI��q���Q�)��b����^�`\�j��Ϟ[{�
U�^�JάC�eYpo�s+С������z:sn5����9��+��p*-�;�1^S�>�e.�>��-��k��k�梪��`�#T	m��T:���2���J�+j�s��?@��s��E�p���!c�T�b���@�h#��� ��0��l**��/�cb��q�;fv�0�vbx+̟��;x�O�]u7��=X�ܵ�7CN��>r�A燡-<��>�]�L. ��o3�9�u���@ˇ<·�}�����b�!&_��~����'���5��{���.L\�f�CP+� �m�����	������`/��x��������719�x6A����{/��f��r��<��}����ݍ�_uo5�¼ S�/ ��Av9������+a� ��5y��k![�����Y�����
��Ϡ�~��(��@C0��ׂ�@���5G�u��*�^�q�AL��I���"̛h��� ��-�,g�Ϣ���1�&�v����а�JSk���m��:��̾��{m<X��}QZ�a[d|2��l�WjfzG?��Y|a�,kkC5�Tl���e�_?;�a����:�Z �[G�Q�t��Lc|d|e��,~[�WO���h�~Z��e[:���,�=�<ό�Ϣ5J���
���_=��˞Y|��g�F˶���:��b��h���L����l_;�_&_t����Şe��k3���w����i&�:𺱟�6���{��B��3�i��5�ׁm��_{�Zb�=�Mgd�������`�i��[�����[�u�i�OU{��ǭU,�����:�|�O�������R��v���|�.�ջv�F��3־�ΞE�5���ߡ.9�(��h���2��O)h��((Z �i�L/T�i�\�*�PFi�J��BR�P�^��ka˸$�QZ��dr�#���2�� ���/���`�K�Zt��(��R-��������O��RRv�B��ANiy��JTz�����2>��	��L�'��t��� ��R+ �R�Z@��G��$i�\��!�
�S��HI���-���\�U(5���Z	�"�dJ�O�S!�9�>q�
5GN�2��C*\x
������hI��ͦ(�����.�P��	���JI-h|)��Z	� ���R�d8rR͂=cˤZЧ�,����O˕4O��=y�s���qd
W�B�d�H�M�5l%� RR�+���eŒH�B��4�"�l�\�"	����+O*��^�3)�HI["�9N"�H�e;K�	�%��r��vI5\g	-QZ'�\�(�uIeZ�DL�I�֯��(����BR��H�z��A��$$�%	O.�ybRÑ.\B
�#�
 ~`N+��Z1)Ғ.��2RB��R�)�^$�CK��7<8[�3W�XB����:D�4��Oi�B��v h�T��>S=ߙ�r����bX|��BqN�b�T�$%!�@?�����΄�-�sp�`���M%ua9J��=�h��񤤒-�w�b�Y�f�)=�>�pD���_-��k�B� s��H9{�����<��*W�%��%��X��"\YL,	�[�v$)�HB��
-�)��S2R�]�L@l��2�H��x���Xbl�AL��I��
͆�( v �<�8�X�\J�c+pl* 4���[@@�(q�SZ�Qs(��1���,��$*�� }�P3 ε,�Y�t�H䁖K��\�?��d�1��%��8�M�u5���xP� �
� t,�#P#�@>A]�c��9͓S�� ���u�[j� O����C�P��K8��((�#�rI �C]��A���0?�5�O(4B�9!�>�R$^����P� ����0��{y��� ��'���Z$S�BL�J�(S��\�L��f.�d�I
�E�e.�]��XTTdBdj0��gV ��E�O�L3m�%�\�3��4b��0q�4���y��S��&Y�ϵ������ܿ�*d����dˤ��iL������e�0Z4[��`6ѴVFƤ�b�m3̪�m5I������hQ��Zc;��}+0ht��������_'cEǲ��c�9��i�Vފց��h�}k�Nt���٢Ǻ�w�M����������������u2�'�3�,`;�g�����y-��ѭ����v^�+9kz������n5g�c���_�����:>m�k����`�G6��7����v}1��2�Ԏ�#s�d���n-W�`k1h�3#�a�c(2���.��	F�~Gl{����D�ȼu��:��m���1����؂u#���n��t|nY�;ۢ��a�����Y�Nog�Gx�{`ؿ�ím���Z�����_V`��60�U�m�V�5X�X���Fo�2�������}���:���=Zgh�����������_��o�a�N�?��R�le~_�Ӷ�wAtAtAtAtAt��9�/d�TREE  ����������������(                       P�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   GCOL                        �b                                  electricity                   Y#                   2                   �$                   Y#                   Y#     	              Y#     
              *d                   Y#                   Y#                   2                                  *d                                                                                                             energy_per_area               energy                energy                energy                energy_per_area               energy                2                   ˞                   ˞                   X.                    ˞     !              ˞     "              X.     #              ˞     $              ˞     %              X.     &              ˞     '              ˞     (              �/     )              ˞     *              ˞     +              X.     ,              ˞     -              ˞     .              �/     /              ˞     0              ˞     1              X.     2              ˞     3              ˞     4              X.     5              �y     6               7              /�     8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              #ff6728 R              #6c9e3b S              #aeff60 T              #ff6728 U              #12cdd4 V              #fac710 W              #F9CF22 X              #8fd14f Y              #ad8a0b Z              #f24726 [              #fac710 \              #E37A72 ]              #E37A72 ^              #a53019 _              #c69e0c `              #F9CF22 a              #ffda10 b              #8fd14f c              #E37A72 d              #E37A72 e              #E37A72 f              #E37A72 g              #E37A72 h              #f24726 i              #676767 j               k              /�     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              /�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������                      Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   c                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               �        {��;OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                               �        ̢)'OCHK    I�	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �3i     $�            ���OHDRi                              
   +     �                   �#                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                               �        *r�[OHDR�                      ?      @ 4 4�     +         �                   %,                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               �        ��,OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �8             �Z             ufk             x^�f ��� ����TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?`D؃A=� ? �TREE  ����������������                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cd`d�  " TREE  ����������������                       ,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������'                       U<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   |<                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               �        6d"�OHDR�                      ?      @ 4 4�     +         �                   �D                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               �     	   )�n�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                                                 ��s+         *�            �            $�             �            �KOHDR�                      ?      @ 4 4�     +         �                   `M                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               �     
   ��+NOHDR�                      ?      @ 4 4�     +         �                   �]                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               �        ��.  x^c`�7��a?,�L~�����abi�P�  �A $b�TREE  ����������������B                       �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c_ǀ���E�<Dah�Ba�"�.�pAȁ��u`p�q�p���p0���z{�z�z8 r ��TREE  ����������������B                       M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �u ��00<D``�B``AhcB���a����ǇP �A�����ޡ޾
� 9L�TREE  ����������������                       �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    +�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         @�             ��             �0                          /Y             )\             M�#OHDR�                      ?      @ 4 4�     +         �                   f                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               �        ���OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             Q             �             U4              6             �:             rV             �'6�OHDRi                              
   +     �                   en                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                               �        kL8OHDRy                                     +        �                         �v                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                               �        K�POHDR0                      ?      @ 4 4�     +         �                   �6     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   !�M]                                           x^c` >� ���@h =k�TREE  ����������������@                       �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��Yi�iƳ`"3aB3�)��Ǉ?�����>�������z{�z �@\o�` Om%�TREE  ����������������                        En                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��>| "0�z��"0 S�vTREE  ����������������                       �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kya���  ��TREE  ����������������&                      �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc ��� �A����R@̆ėD�C�G�K 1 VE�TREE  ����������������                       *�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   <�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                               �            �        �ApOCHK    K�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         +�            �i            �            �            WD��            ��	            Ԥ
            *�             8��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                               �     !       �     "   ����OHDR $                                    �     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    1Z�  g�eOHDR�$                                    ?      @ 4 4�     +         �                   F�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                               �     $       �     %   _b�c                   x^c`@?.���� R�TREE  ����������������B                               t�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U��� �"�Pf�P�0OvbJ�}�ْ�ւ!�'x$�������lI=�'i�I��53��\.�6TREE  ����������������X                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    u|p;  $�             �             �=Q;OHDR�$                                    ?      @ 4 4�     +         �                   ?�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                               �     *       �     +   j �8OCHK    k�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            *�            �            $�             �            e�            y�            �L+s            �             $�             �              �             �             ��PROHDR�$                                    ?      @ 4 4�     +         �                   A�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                               �     0       �     1   S~ˬOCHK    ۺ             \    0   REFERENCE_LIST 6     dataset        dimension                         i             +�             �             ��             �i             ��	            Ԥ
            *�             �             $�             �              �             �             e�             y�             %,             /Bt                    x^c`@M]`�8�0˃)o4a0pKS�h�`0���Dfh �kj`&?��V��\Gp��(�"�� b]~t�b=
p a$ J�1�TREE  ����������������l                               ~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Uɱ�0DQ(X%���"�X!�Pe��&�\� �ί��|�ݍ�:86�S��\ַ5�UX�c�~�0[���P�3>D6�&8�GJAD�X��PΙ�~2�4VMzTREE  ����������������                               "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��Y0̤��V��z�" G�TREE  ����������������                               w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`���Z�8ĬG`"�7�'oTREE  ����������������t                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�%�������z�\�~JJ
C����\��]kkk[�u�ֵ���r��}.ww�ׁ�l����>|��������a1CUUՎ��K�/_~�ǁ[�l9g�@ ��,�FHDB `�        V|�8�       cost_energy_cape�     �       cost_depreciation_ratey�     �       available_area��     �       colors��     �       inheritanceM�     �       names��     �       carrier_ratiosW�     �       group_cost_max%,     �       lookup_loc_carriers�.     �       lookup_loc_techs�0     �       lookup_loc_techs_conversion�X     �       #lookup_primary_loc_tech_carriers_in�Z     �       $lookup_primary_loc_tech_carriers_out]     �        lookup_loc_techs_conversion_plus<_     �       lookup_loc_techs_exporta}     �       lookup_loc_techs_aream�     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                                                                   TREE  ����������������Y                               l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                               �     3       �     4   ��^�x^c`@���T5�0�[��f4a0��
��ф��;��A��"0�M��a�O �� ���L���#��Ǐ�Y��S�Q���  �R*}TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               �     5   �]zOHDRy                                     +        �     6                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                               �     7   �I�OHDRy                                     +        �     j                    >
                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                               �     k   ����OHDRy                                     +        �     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                               �     �   s�ʝOHDR�$                                    �7     �          +         �                   3                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                R�                     x^Uɭ� ��N $�J�`�ʋf���"�=��Aߛs���)8k�r�m�puL)1{�r^�v�"��E��ک�� W�~R�*c��UVojK��&�������s��x����߿��M�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�t�Vw�q  	�$TREE  ����������������O                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I�@ D������̃�����펼J~%/�����p������x�<�Ox�~���O\�
�p�����l�"�TREE  ����������������c                      n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
�0�9)�_�����+���[2�)<�&�AΗ�7^I��H"�|��I��I+ϰ��S^�켝���ϩ/�%�"װ��[�;������(	g�'�TREE  ����������������~                      3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat     	              GSHP cooling    
              GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    c�
                   c�
                   
@                   ˞                   ˞                   s8                                  �9                                                                                        �       B162830::DHDC_medium_heat::DHW,B162830::DHDC_large_heat::DHW,B162830::demand_hot_water::DHW,B162830::ASHP_DHW::DHW,B162830::DHDC_small_heat::DHW,B162830::wood_boiler_DHW::DHW,B162830::DHW_to_heat::DHW,B162830::DHW_storage::DHW,B162830::SCFP::DHW   !       �       B162830::demand_electricity::electricity,B162830::PV::electricity,B162830::battery::electricity,B162830::grid::electricity,B162830::ASHP::electricity,B162830::ASHP_DHW::electricity    "       Y       B162830::wood_boiler_heat::wood,B162830::wood_supply::wood,B162830::wood_boiler_DHW::wood       #       �       B162830::DHW_to_heat::heat,B162830::wood_boiler_heat::heat,B162830::demand_space_heating::heat,B162830::heat_storage::heat,B162830::ASHP::heat  $       =       B162830::demand_space_cooling::cooling,B162830::ASHP::cooling   %               &              h     '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5              B162830::grid::electricity      6              B162830::heat_storage::heat     7              B162830::PV::electricity8              B162830::battery::electricity   9              B162830::demand_hot_water::DHW  :       (       B162830::demand_electricity::electricity;              B162830::DHDC_medium_heat::DHW  <       #       B162830::demand_space_heating::heat     =              B162830::DHDC_small_heat::DHW   >              B162830::DHDC_large_heat::DHW   ?              B162830::wood_supply::wood      @              B162830::DHW_storage::DHW       A              B162830::SCFP::DHW      B       &       B162830::demand_space_cooling::cooling  C               D              c�
     E              c�
     F              �P     G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B162830::wood_boiler_DHW::DHW   X              B162830::DHW_to_heat::heat      Y              B162830::wood_boiler_heat::heat Z              B162830::ASHP_DHW::DHW  [              B162830::wood_boiler_DHW::wood  \              B162830::DHW_to_heat::DHW       ]              B162830::wood_boiler_heat::wood ^              B162830::ASHP_DHW::electricity  _               `               a               b               c               d               e               f               g               h              dS     i               j              B162830::ASHP::electricity      k               l              dS     m               n              B162830::ASHP::heat     o               p              c�
     q              c�
     r              dS     s               t               u               v               w       *       B162830::ASHP::heat,B162830::ASHP::cooling      x              B162830::ASHP::electricity      y               z               {               |              �b     }               ~              B162830::PV::electricity               �              �y     �                                               OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �X            �R6�OCHK    r�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         W�            U(�*OHDR�$                                    ?      @ 4 4�     +         �                   �=                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                                                 {���OCHK    R�
            l     0   REFERENCE_LIST 6     dataset        dimension                         %,            =e�hOHDRy                                     +                                &H                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                                      �71rOCHK    b�
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �.             �y�.OHDRy                                     +            %                    P                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                                   &   S0��OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �0             ]���                                         x^]�k�0��Q�/��w ���:ɺM�间�f e��u����}��R�������=�C>X�`�e����Ʋ	��_��	�)ϖ1�	�_�{�;yI����>3����-|r��������TREE  ����������������                               �=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��YPf��� �@�� ��TREE  ����������������                               H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^sb�b�f��P��İ�C=  ��TREE  ����������������)                      VP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e```��e  �C�+q$_	��"��x_��ETREE  ����������������R                      �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +            C                    a                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                                   E           F   %v�OCHK             L        DIMENSION_LIST                                   |   ���           W�             �X             b���OHDRy                                     +            g                    �k                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                                   h   N���OCHK             \        DIMENSION_LIST                                   q           r   n��            �OHDRy                                     +            k                    �s                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                                   l   �sf�OCHK    "!            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             m�             B	�JOHDR?$                                                   +            o       �\     �           �                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                              ./�                                        x^Sc```��e ' B�;���%��@��ķbY$�-ߎ�<S �F��ߜU��!�-�X�o�&o� &TREE  ����������������P                              9k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�I
�@C�x �B+��y����Ƙ�_�
 �"�3׻?���|�g�b^�+ő����e�U����h��z,	YTREE  ����������������                      �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b```��e �,   �TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    Ҹ
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         W�             �X             <_             �2�OCHK    r�
            �     0   REFERENCE_LIST 6     dataset        dimension                         �Z             ]             <_            �9�	OHDR                                      +            {       \Z     r           l�                ������������������������A         _Netcdf4Coordinates                        /       ��
     E         ���=BTLF �        �  # �        �   �          " �        7  ) �        `  ! �        �   �        �   �        �   �        �  ! �        �  ! �          & �        8  # �        [  . �        �  6 �        �  7 �        �  3 �        )  * �        S  ( �        {  ' ɫ5�                                                                                                                                                                                                                         OHDRy                                     +                                ��                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                                   �   �yhOHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��        �                           x^f```��e �<  � �TREE  ����������������#                              I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c````��e �*0��W������@ RT�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�````��e �:  ? �TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162830::SCFP,B162830::PV                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OCHK    {�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         $�	             ��	             Ԥ
             �             �4��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``x0��� p�TREE  ����������������                       $�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9���'�O��/	 ��