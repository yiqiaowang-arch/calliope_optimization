�HDF

         ��������I�     0       gx:OHDR�"     �       `�     �     �%     
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
  B162327:
    available_area: 236.07061991066996
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
          resource: df=supply_PV:B162327
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
          resource: df=supply_SCFP:B162327
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
          resource: df=demand_el:B162327
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162327
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162327
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162327
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
          energy_cap_max: 0.31803530995533497
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
      co2: 7164.492554508531
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
  - B162327
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
  - B162327::electricity
  - B162327::DHW
  - B162327::heat
  - B162327::wood
  - B162327::cooling
  loc_tech_carriers_con:
  - B162327::DHW_to_heat::DHW
  - B162327::ASHP_DHW::electricity
  - B162327::heat_storage::heat
  - B162327::demand_electricity::electricity
  - B162327::battery::electricity
  - B162327::demand_space_cooling::cooling
  - B162327::wood_boiler_heat::wood
  - B162327::wood_boiler_DHW::wood
  - B162327::ASHP::electricity
  - B162327::demand_space_heating::heat
  - B162327::demand_hot_water::DHW
  - B162327::DHW_storage::DHW
  loc_tech_carriers_conversion_all:
  - B162327::ASHP::cooling
  - B162327::wood_boiler_heat::heat
  - B162327::ASHP::heat
  - B162327::ASHP_DHW::DHW
  - B162327::DHW_to_heat::heat
  - B162327::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162327::ASHP::cooling
  - B162327::ASHP::heat
  - B162327::ASHP::electricity
  loc_tech_carriers_demand:
  - B162327::demand_space_cooling::cooling
  - B162327::demand_electricity::electricity
  - B162327::demand_hot_water::DHW
  - B162327::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162327::PV::electricity
  loc_tech_carriers_prod:
  - B162327::ASHP::cooling
  - B162327::wood_boiler_heat::heat
  - B162327::PV::electricity
  - B162327::heat_storage::heat
  - B162327::DHDC_small_heat::DHW
  - B162327::DHW_storage::DHW
  - B162327::battery::electricity
  - B162327::ASHP::heat
  - B162327::ASHP_DHW::DHW
  - B162327::DHW_to_heat::heat
  - B162327::SCFP::DHW
  - B162327::DHDC_large_heat::DHW
  - B162327::grid::electricity
  - B162327::wood_supply::wood
  - B162327::wood_boiler_DHW::DHW
  - B162327::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_all:
  - B162327::PV::electricity
  - B162327::DHDC_small_heat::DHW
  - B162327::SCFP::DHW
  - B162327::DHDC_large_heat::DHW
  - B162327::grid::electricity
  - B162327::wood_supply::wood
  - B162327::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162327::ASHP::cooling
  - B162327::wood_boiler_heat::heat
  - B162327::PV::electricity
  - B162327::DHDC_small_heat::DHW
  - B162327::ASHP::heat
  - B162327::ASHP_DHW::DHW
  - B162327::DHW_to_heat::heat
  - B162327::SCFP::DHW
  - B162327::DHDC_large_heat::DHW
  - B162327::grid::electricity
  - B162327::wood_supply::wood
  - B162327::wood_boiler_DHW::DHW
  - B162327::DHDC_medium_heat::DHW
  loc_techs:
  - B162327::wood_boiler_heat
  - B162327::demand_hot_water
  - B162327::ASHP_DHW
  - B162327::DHDC_medium_heat
  - B162327::DHDC_small_heat
  - B162327::PV
  - B162327::DHW_storage
  - B162327::heat_storage
  - B162327::SCFP
  - B162327::demand_space_cooling
  - B162327::grid
  - B162327::wood_supply
  - B162327::demand_electricity
  - B162327::demand_space_heating
  - B162327::battery
  - B162327::DHW_to_heat
  - B162327::ASHP
  - B162327::wood_boiler_DHW
  - B162327::DHDC_large_heat
  loc_techs_area:
  - B162327::SCFP
  - B162327::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162327::wood_boiler_heat
  - B162327::ASHP_DHW
  - B162327::DHW_to_heat
  - B162327::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162327::wood_boiler_heat
  - B162327::ASHP_DHW
  - B162327::DHW_to_heat
  - B162327::ASHP
  - B162327::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162327::ASHP
  loc_techs_cost:
  - B162327::grid
  - B162327::wood_boiler_heat
  - B162327::wood_supply
  - B162327::DHW_storage
  - B162327::battery
  - B162327::ASHP_DHW
  - B162327::ASHP
  - B162327::DHDC_medium_heat
  - B162327::DHDC_large_heat
  - B162327::DHDC_small_heat
  - B162327::wood_boiler_DHW
  - B162327::PV
  - B162327::heat_storage
  - B162327::SCFP
  loc_techs_costs_export:
  - B162327::PV
  loc_techs_demand:
  - B162327::demand_space_heating
  - B162327::demand_electricity
  - B162327::demand_space_cooling
  - B162327::demand_hot_water
  loc_techs_export:
  - B162327::PV
  loc_techs_finite_resource:
  - B162327::demand_electricity
  - B162327::demand_space_heating
  - B162327::demand_hot_water
  - B162327::PV
  - B162327::SCFP
  - B162327::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162327::demand_space_heating
  - B162327::demand_electricity
  - B162327::demand_hot_water
  - B162327::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162327::SCFP
  - B162327::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162327::grid
  - B162327::wood_supply
  - B162327::wood_boiler_heat
  - B162327::heat_storage
  - B162327::battery
  - B162327::ASHP_DHW
  - B162327::ASHP
  - B162327::DHDC_medium_heat
  - B162327::DHDC_small_heat
  - B162327::DHW_storage
  - B162327::wood_boiler_DHW
  - B162327::PV
  - B162327::DHDC_large_heat
  - B162327::SCFP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162327::grid
  - B162327::wood_supply
  - B162327::demand_electricity
  - B162327::demand_space_heating
  - B162327::DHW_storage
  - B162327::demand_hot_water
  - B162327::battery
  - B162327::DHDC_medium_heat
  - B162327::DHDC_large_heat
  - B162327::DHDC_small_heat
  - B162327::PV
  - B162327::heat_storage
  - B162327::SCFP
  - B162327::demand_space_cooling
  loc_techs_non_transmission:
  - B162327::ASHP_DHW
  - B162327::DHDC_small_heat
  - B162327::heat_storage
  - B162327::SCFP
  - B162327::grid
  - B162327::demand_electricity
  - B162327::demand_space_heating
  - B162327::ASHP
  - B162327::wood_boiler_DHW
  - B162327::DHDC_large_heat
  - B162327::wood_boiler_heat
  - B162327::demand_hot_water
  - B162327::DHDC_medium_heat
  - B162327::PV
  - B162327::DHW_storage
  - B162327::demand_space_cooling
  - B162327::wood_supply
  - B162327::battery
  - B162327::DHW_to_heat
  loc_techs_om_cost:
  - B162327::grid
  - B162327::wood_supply
  - B162327::DHDC_medium_heat
  - B162327::DHDC_small_heat
  - B162327::PV
  - B162327::DHDC_large_heat
  - B162327::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162327::grid
  - B162327::wood_supply
  - B162327::DHDC_medium_heat
  - B162327::DHDC_small_heat
  - B162327::PV
  - B162327::DHDC_large_heat
  - B162327::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162327::wood_boiler_heat
  - B162327::ASHP_DHW
  - B162327::ASHP
  - B162327::DHDC_medium_heat
  - B162327::wood_boiler_DHW
  - B162327::DHDC_small_heat
  - B162327::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162327::heat_storage
  - B162327::battery
  - B162327::DHW_storage
  loc_techs_store:
  - B162327::heat_storage
  - B162327::battery
  - B162327::DHW_storage
  loc_techs_supply:
  - B162327::grid
  - B162327::wood_supply
  - B162327::DHDC_medium_heat
  - B162327::DHDC_small_heat
  - B162327::PV
  - B162327::DHDC_large_heat
  - B162327::SCFP
  loc_techs_supply_all:
  - B162327::grid
  - B162327::wood_supply
  - B162327::DHDC_medium_heat
  - B162327::DHDC_small_heat
  - B162327::PV
  - B162327::DHDC_large_heat
  - B162327::SCFP
  loc_techs_supply_conversion_all:
  - B162327::grid
  - B162327::wood_supply
  - B162327::wood_boiler_heat
  - B162327::DHW_to_heat
  - B162327::DHDC_medium_heat
  - B162327::ASHP_DHW
  - B162327::ASHP
  - B162327::DHDC_small_heat
  - B162327::PV
  - B162327::wood_boiler_DHW
  - B162327::DHDC_large_heat
  - B162327::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162327::electricity
  - B162327::DHW
  - B162327::heat
  - B162327::wood
  - B162327::cooling
  loc_techs_balance_supply_constraint:
  - B162327::SCFP
  - B162327::PV
  loc_techs_balance_demand_constraint:
  - B162327::demand_space_heating
  - B162327::demand_electricity
  - B162327::demand_hot_water
  - B162327::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162327::heat_storage
  - B162327::battery
  - B162327::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162327::heat_storage
  - B162327::battery
  - B162327::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162327::grid
  - B162327::wood_boiler_heat
  - B162327::wood_supply
  - B162327::DHW_storage
  - B162327::battery
  - B162327::ASHP_DHW
  - B162327::ASHP
  - B162327::DHDC_medium_heat
  - B162327::DHDC_large_heat
  - B162327::DHDC_small_heat
  - B162327::wood_boiler_DHW
  - B162327::PV
  - B162327::heat_storage
  - B162327::SCFP
  loc_techs_cost_investment_constraint:
  - B162327::grid
  - B162327::wood_supply
  - B162327::wood_boiler_heat
  - B162327::heat_storage
  - B162327::battery
  - B162327::ASHP_DHW
  - B162327::ASHP
  - B162327::DHDC_medium_heat
  - B162327::DHDC_small_heat
  - B162327::DHW_storage
  - B162327::wood_boiler_DHW
  - B162327::PV
  - B162327::DHDC_large_heat
  - B162327::SCFP
  loc_techs_cost_var_constraint:
  - B162327::grid
  - B162327::wood_supply
  - B162327::DHDC_medium_heat
  - B162327::DHDC_small_heat
  - B162327::PV
  - B162327::DHDC_large_heat
  - B162327::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162327::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162327::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162327::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162327::heat_storage
  - B162327::battery
  - B162327::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162327::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162327::SCFP
  - B162327::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162327::SCFP
  - B162327::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162327
  loc_techs_energy_capacity_constraint:
  - B162327::demand_hot_water
  - B162327::PV
  - B162327::DHW_storage
  - B162327::heat_storage
  - B162327::SCFP
  - B162327::demand_space_cooling
  - B162327::grid
  - B162327::wood_supply
  - B162327::demand_electricity
  - B162327::demand_space_heating
  - B162327::battery
  - B162327::DHW_to_heat
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162327::wood_boiler_heat::heat
  - B162327::PV::electricity
  - B162327::heat_storage::heat
  - B162327::DHDC_small_heat::DHW
  - B162327::DHW_storage::DHW
  - B162327::battery::electricity
  - B162327::ASHP_DHW::DHW
  - B162327::DHW_to_heat::heat
  - B162327::SCFP::DHW
  - B162327::DHDC_large_heat::DHW
  - B162327::grid::electricity
  - B162327::wood_supply::wood
  - B162327::wood_boiler_DHW::DHW
  - B162327::DHDC_medium_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162327::heat_storage::heat
  - B162327::demand_electricity::electricity
  - B162327::battery::electricity
  - B162327::demand_space_cooling::cooling
  - B162327::demand_space_heating::heat
  - B162327::demand_hot_water::DHW
  - B162327::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162327::heat_storage
  - B162327::battery
  - B162327::DHW_storage
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
  - B162327::wood_boiler_heat
  - B162327::DHDC_medium_heat
  - B162327::wood_boiler_DHW
  - B162327::DHDC_small_heat
  - B162327::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162327::wood_boiler_heat
  - B162327::ASHP_DHW
  - B162327::ASHP
  - B162327::DHDC_medium_heat
  - B162327::wood_boiler_DHW
  - B162327::DHDC_small_heat
  - B162327::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162327::wood_boiler_heat
  - B162327::ASHP_DHW
  - B162327::ASHP
  - B162327::DHDC_medium_heat
  - B162327::wood_boiler_DHW
  - B162327::DHDC_small_heat
  - B162327::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162327::wood_boiler_heat
  - B162327::ASHP_DHW
  - B162327::DHW_to_heat
  - B162327::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162327::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162327::ASHP
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
  - B162327::ASHP_DHW
  - B162327::DHDC_small_heat
  - B162327::heat_storage
  - B162327::SCFP
  - B162327::grid
  - B162327::demand_electricity
  - B162327::demand_space_heating
  - B162327::ASHP
  - B162327::wood_boiler_DHW
  - B162327::DHDC_large_heat
  - B162327::wood_boiler_heat
  - B162327::demand_hot_water
  - B162327::DHDC_medium_heat
  - B162327::PV
  - B162327::DHW_storage
  - B162327::demand_space_cooling
  - B162327::wood_supply
  - B162327::battery
  - B162327::DHW_to_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            /�     dm             -�k                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           t]     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �G�OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ݘ~�OHDR(                                     *       �     A       {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   c~:OHDRI                                     *       �     F       ̲     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   TA%�      �ɪFRHP               ��������!)      �%      @                    �                                                         :�      C!�]BTHD      d([]      �       �Boq                            _debug_data    Cm     comments:
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
    B162327:
      available_area: 236.07061991066996
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
            energy_cap_max: 0.31803530995533497
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 7164.492554508531
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162327::wood   M              B162327::coolingN              B162327::heat   O              B162327::DHW    P              B162327::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162327::wood_boiler_heat::wood _              B162327::wood_boiler_DHW::wood  `              B162327::ASHP::electricity      a       #       B162327::demand_space_heating::heat     b              B162327::demand_hot_water::DHW  c              B162327::DHW_storage::DHW       d       (       B162327::demand_electricity::electricitye              B162327::battery::electricity   f       &       B162327::demand_space_cooling::cooling  g              B162327::heat_storage::heat     h              B162327::ASHP_DHW::electricity  i              B162327::DHW_to_heat::DHW       j               k               l              B162327::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162327::ASHP_DHW::DHW                B162327::DHW_to_heat::heat      �              B162327::SCFP::DHW      �              B162327::DHDC_large_heat::DHW   �              B162327::grid::electricity      �              B162327::wood_supply::wood      �              B162327::wood_boiler_DHW::DHW   �              B162327::DHDC_medium_heat::DHW  �              B162327::DHDC_small_heat::DHW   �              B162327::DHW_storage::DHW       �              B162327::battery::electricity   �              B162327::ASHP::heat     �              B162327::PV::electricity�              B162327::heat_storage::heat     �              B162327::wood_boiler_heat::heat �              B162327::ASHP::cooling  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��POHDR1                                     *       �     j       n�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��~OHDR9                                     *       �     m       ǳ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �v�OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �m�OHDR                                     *       K�            '*     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   7Z�M            o���BTHD      d(�I      �       ���(FSHD  �      
       
                P x          q     g       g       �M=BTLF wm- H  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� j  1 ~�W     +˾ �   ( w::  8  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ |  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S   ) �`T �    � V t  ' 6�gV �   ���                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    i�     Q       )        NAME          loc_techs_area   ��@�OHDRF                                     *       K�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �$�7OHDR1                                     *       K�     "       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���OHDRG                                     *       K�     ?       \�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �0��OHDR1                                     *       K�     \       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Ќ�OHDR4                                     *       K�     y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��K{OHDR5                                     *       K�     �       X�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   
HOHDR2                                     *       +�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   k���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �s�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       +�     P       z�
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                t�OHDR4                                     *       +�     w       ]�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   :�a�OHDR7                                     *       +�     z       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   u�?�OHDR/                                     *       +�     }       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   �9M�OHDR1                                     *       +�     �       ʩ
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �NOHDR1                                     *       +�     �       8�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                BLUjOHDRV                                     *       +�     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   �N�sOHDR1                                     *       z�
            ��
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                w��OHDR1                                     *       z�
     %       _�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR;                                     *       z�
     ,       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   >w�OHDR1                                     *       z�
     5       �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                k���OHDR?                                     *       z�
     8       ~�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���OHDR1                                     *       z�
     G       Ϭ
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���UOHDRJ                                     *       z�
     b       7�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   C��OHDR1                                     *       z�
     k       ��
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 s�OHDR                                     *       z�
     n       �M     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   %��   n�TBTIN V        A  $ e        �  & �        8  7 �        ?   �        �  " '(     c}     ��     !�K     !!     Y     �3��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    ��
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   J�mOHDR1                                     *       z�
     u       N�
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �+�5OHDR1                                     *       z�
     z       ��
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   'ښ�OHDR7                                     *       z�
     }       .�
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �!�)OHDR;                                     *       z�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ʱ�OHDR<                                     *       ��
            Я
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   K��&OHDR<                                     *       ��
            !�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �wQ�OHDR1                                     *       ��
     $       r�
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   #1(=OHDR9                                     *       ��
     3       а
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ����OHDR3                                     *       ��
     6       !�
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �l�OHDRG                                     *       ��
     ?       r�
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   d���OHDR1                                     *       ��
     X       ��
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   f��OHDR                                     *       ��
     c       �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ���    ˩|BTIN &�V �  ! ��s� 0  ' '&     ,k�	     *[_     -�)�y                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� L  ( + �� "  * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� B  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� 	  ! Da�� 1  # �y� �  ! �X� g	  , d�� -    `���   # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� �  " v� �   ���� *   dBt� Y  ! f^�� �    ���� 
  A ����       OHDR�                                     *       ��
     r       
�
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   f`��OHDR3                                     *       ��
     u       ��
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ���OHDR<                                     *       ��
     x       ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ���OHDRC                                     *       ��
     �       K�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ^?�OHDRC                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �VOHDR;                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   -��bOHDR1                                     *       ��
            >�
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��s�OHDR;                                     *       ��
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ]P�^OHDR1                                     *       ��
     N       ��
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   ^��OHDR1                                     *       ��
     S       M�
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   MѬ�OHDR4                                     *       ��
     X       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   P�`�OHDRH                                     *       ��
     _       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   #�>OHDR1                                     *       ��
     f       f�
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �66OHDRC                                     *       ��
     m       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �8�*OHDR3                                     *       ��
     t       �
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   $�fOHDR7                                     *       ��
     �       m�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   `}�~OHDRB                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��oOHDR1                                     *       
�
            �
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   V�+OHDR1                                     *       
�
            ��
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   #�$OHDR'                                     *       
�
     !       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs    ɯ�OHDRQ                                     *       
�
     $       �     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   5��OHDR                                     *       
�
     '       c     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   -�%  ?��4BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    �     Q       $        NAME    
      resources   s=�OHDR3                                     *       
�
     6       ,	     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ����OHDR8                                     *       
�
     ?       }	     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ׼�OHDR/                                     *       
�
     F       �	     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �k>AOHDR9                                     *       
�
     O       
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   O OHDRa                                     *       
�
     �       Z     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   ��ИOHDR/    
       
                          *       
�
     �       p
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��#   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   ;z     �       +        _Netcdf4Dimid                  �;^�   ��FHDB `�        �R���       techs_storage��     �       techs_supply�     Z       
energy_cap�     [       carrier_prod+     \       carrier_conB     ]       costi     ^       resource_areaz�     _       storage_cap��     `       storage4�     a       carrier_exportj�     b       cost_var�     c       cost_investment+�     d       	purchased�     e       cost_investment_rhs��     f       cost_var_rhsY[     g       system_balance(_        FHDB `�        ���C�       loc_techs_supply_all�t     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraintEw     �       %loc_techs_update_costs_var_constraint�x     �       locs�y     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resourcesO|     �       techs_conversion�     �       techs_conversion_plus�     �       techs_demand0�     �       techs_non_transmissionk�           FHDB `�      
  �T��       loc_techs_non_conversionh     �       loc_techs_non_transmissionWi     �       loc_techs_om_cost_supply�j     �       "loc_techs_resource_area_constraint�k     �       6loc_techs_resource_area_per_energy_capacity_constraintm     �       loc_techs_storageUn     �       %loc_techs_storage_capacity_constraint�o     �       $loc_techs_storage_initial_constraint�p     �        loc_techs_storage_max_constraint&r     �       loc_techs_supplyus      FHDB `�        ��S��       loc_techs_demandvX     �       $loc_techs_energy_capacity_constraint�Y     �       6loc_techs_energy_capacity_max_purchase_milp_constraint[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintE\     �       0loc_techs_energy_capacity_storage_max_constraint[a     �       loc_techs_export�b     �       loc_techs_finite_resource*d     �        loc_techs_finite_resource_demandre     �        loc_techs_finite_resource_supply�f            FHDB `�        ǎ�w|       4loc_techs_balance_conversion_plus_primary_constraint�G     }       $loc_techs_balance_storage_constraint�H     ~       #loc_techs_balance_supply_constraint`N            ;loc_techs_carrier_production_max_conversion_plus_constraint�O     �       loc_techs_conversion_allR     �       loc_techs_conversion_plusdS     �       loc_techs_cost_constraint�T     �       loc_techs_cost_var_constraint�U     �       loc_techs_costs_export1W                  FHDB `�        �L�t       3loc_tech_carriers_carrier_production_max_constraintk=     u        loc_tech_carriers_conversion_all�>     v       !loc_tech_carriers_conversion_plus
@     w       loc_tech_carriers_demandGA     x       +loc_tech_carriers_export_balance_constraint�B     y       loc_tech_carriers_supply_all�C     z       'loc_tech_carriers_supply_conversion_allE     {       'loc_techs_balance_conversion_constraintSF     �       loc_techs_conversion�P                FHDB `�        ��^U       loc_techs_investment_costX.     V       loc_techs_om_cost�/     W       loc_techs_purchase�0     X       loc_techs_store2     m       carrier_tiers�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �h�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                4r�����@     solution_time  ?      @ 4 4�                ��6S!�3@     time_finished          2023-12-17 21:09:09     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           U�     U�     ��������������������������������������������������������������������������������U�     ������������������������L@�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ps     �      +        _Netcdf4Dimid                  �2Z]OCHK    V�     �       +        _Netcdf4Dimid                  ��'OCHK    5     �       +        _Netcdf4Dimid                  �K�;OCHK    ��     �       3        NAME          loc_tech_carriers_export   o�HHOCHK   F^     �       +        _Netcdf4Dimid                  �ĝ�OCHK  	 I     �       +        _Netcdf4Dimid                  7��OCHK   �     �       +        _Netcdf4Dimid                  ��B�OCHK    �Z     �       +        _Netcdf4Dimid             	     +��OCHK    ��     �       +        _Netcdf4Dimid             
     ���9OCHK    ��     �       +        _Netcdf4Dimid                  LgOCHK  	 ��	     �       4        NAME          loc_techs_investment_cost   闎�OCHK   ��     �       +        _Netcdf4Dimid                  b�^�OCHK    ]�     �       +        _Netcdf4Dimid                  ��COCHK   �C     �       +        _Netcdf4Dimid                  �R��OCHK   r     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ŝOCHKI         _Netcdf4Coordinates                                  �s}D��OHDR�                      ?      @ 4 4�     +         �                   -b     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�           ���OCHK    :�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �*             OV             ��	
            ث?�       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h      �     g   (   �     d      �     e   &   �     f      �     ^      �     _      �     `   #   �     a      �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      K�           K�           K�           K�           K�           K�     
      K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�     	   GCOL                        B162327::grid                 B162327::wood_supply                  B162327::demand_electricity                   B162327::demand_space_heating                 B162327::battery              B162327::DHW_to_heat                  B162327::ASHP                 B162327::wood_boiler_DHW	              B162327::DHDC_large_heat
              B162327::PV                   B162327::DHW_storage                  B162327::heat_storage                 B162327::SCFP                 B162327::demand_space_cooling                 B162327::DHDC_medium_heat                     B162327::DHDC_small_heat              B162327::ASHP_DHW                     B162327::demand_hot_water                     B162327::wood_boiler_heat                                                                  B162327::PV                   B162327::SCFP                                                                                            B162327::demand_hot_water                     B162327::demand_space_cooling                  B162327::demand_electricity     !              B162327::demand_space_heating   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162327::DHDC_medium_heat       2              B162327::DHDC_large_heat3              B162327::DHDC_small_heat4              B162327::wood_boiler_DHW5              B162327::PV     6              B162327::heat_storage   7              B162327::SCFP   8              B162327::battery9              B162327::ASHP_DHW       :              B162327::ASHP   ;              B162327::wood_supply    <              B162327::DHW_storage    =              B162327::wood_boiler_heat       >              B162327::grid   ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162327::DHDC_medium_heat       O              B162327::DHDC_small_heatP              B162327::DHW_storage    Q              B162327::wood_boiler_DHWR              B162327::PV     S              B162327::DHDC_large_heatT              B162327::SCFP   U              B162327::batteryV              B162327::ASHP_DHW       W              B162327::ASHP   X              B162327::wood_boiler_heat       Y              B162327::heat_storage   Z              B162327::wood_supply    [              B162327::grid   \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162327::DHDC_medium_heat       l              B162327::DHDC_small_heatm              B162327::DHW_storage    n              B162327::wood_boiler_DHWo              B162327::PV     p              B162327::DHDC_large_heatq              B162327::SCFP   r              B162327::batterys              B162327::ASHP_DHW       t              B162327::ASHP   u              B162327::wood_boiler_heat       v              B162327::heat_storage   w              B162327::wood_supply    x              B162327::grid   y               z               {               |               }               ~                              �               �              B162327::PV     �              B162327::DHDC_large_heat�              B162327::SCFP   �              B162327::DHDC_medium_heat       �              B162327::DHDC_small_heat�              B162327::wood_supply    �              B162327::grid   �               �               �               �               �               �               �               �               �              B162327::wood_boiler_DHW�              B162327::DHDC_small_heat   K�           K�           K�     !      K�            K�           K�           K�     >      K�     =      K�     ;      K�     <      K�     8      K�     9      K�     :      K�     1      K�     2      K�     3      K�     4      K�     5      K�     6      K�     7      K�     [      K�     Z      K�     X      K�     Y      K�     U      K�     V      K�     W      K�     N      K�     O      K�     P      K�     Q      K�     R      K�     S      K�     T      K�     x      K�     w      K�     u      K�     v      K�     r      K�     s      K�     t      K�     k      K�     l      K�     m      K�     n      K�     o      K�     p      K�     q      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      +�           +�           +�           +�           K�     �      K�     �      +�        GCOL                        B162327::DHDC_large_heat              B162327::ASHP                 B162327::DHDC_medium_heat                     B162327::ASHP_DHW                     B162327::wood_boiler_heat                                                    	               
              B162327::DHW_storage                  B162327::battery              B162327::heat_storage                 Y#                   "                   "                   T3                   �                   �                   T3                   ˞                   ˞                   �+                   �$                   2                   2                   2                   T3                   �                    �                    T3                   ˞                    ˞     !              �/     "              ˞     #              �/     $              T3     %              ˞     &              ˞     '              X.     (              �0     )              ˞     *              ˞     +              -     ,              ˞     -              ˞     .              �/     /              ˞     0              �/     1              T3     2              ��     3              ��     4              T3     5              v*     6              v*     7              T3     8              T3     9              T3     :              "     ;              ��     <              ��     =              /�     >              ��     ?              ��     @              ˞     A              ��     B              ˞     C              /�     D              ��     E              ��     F              ˞     G               H               I               J               K               L              out_2   M              in_2    N              in      O              out     P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162327::wood_boiler_heat       e              B162327::demand_hot_water       f              B162327::DHDC_medium_heat       g              B162327::PV     h              B162327::DHW_storage    i              B162327::demand_space_cooling   j              B162327::wood_supply    k              B162327::batteryl              B162327::DHW_to_heat    m              B162327::demand_electricity     n              B162327::demand_space_heating   o              B162327::ASHP   p              B162327::wood_boiler_DHWq              B162327::DHDC_large_heatr              B162327::SCFP   s              B162327::grid   t              B162327::heat_storage   u              B162327::DHDC_small_heatv              B162327::ASHP_DHW       w               x               y              cost_maxz               {               |              systemwide_co2_cap      }               ~                              �               �               �               �              B162327::wood   �              B162327::cooling�              B162327::heat   �              B162327::DHW    �              B162327::electricity    �               �               �              B162327::electricity    �               �               �               �               �               �               �               �               �       #       B162327::demand_space_heating::heat     �              B162327::demand_hot_water::DHW  �              B162327::DHW_storage::DHW       �              B162327::battery::electricity   �       &       B162327::demand_space_cooling::cooling  �       (       B162327::demand_electricity::electricity�              B162327::heat_storage::heat     �               �               �               �               �                          +�           +�           +�     
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
    is_result                           \        DIMENSION_LIST                              +�           +�        +        _Netcdf4Dimid                �o�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          d���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              +�           +�        �� �         c 8hOHDR�$           �             �          O     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�           +�            M��&OCHK    K�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         B             I��OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         1�             �v             ��k�OHDR�$                                    �     �          +         �                   և                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �&F�    x^%ɱ
�P����
J���$� ^����װ%��Ź�g�hs�KD.B9����9|?88W�'+����2�\�S�}(��F�W/v�Op�ճ,>�Mku�"}�K46j�%��墵���L����TREE  ����������������7�                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{X�]��Oc$c$IFFF2"#I���J;F2��%I2��$IF*I�$m�=F2RIR�Fj$�TFF��N%)ߊ����}�?����8��w�X�u�͹֚�<�\GWk 00�_�
:�koȂ�Q}t�0���R�p�9k�uς^PX����ϓ�g^o�2G���ͅO�Y��j��;�.x���_϶(0��ߏ�����>�T���?" �fV���J� � .�'�^��ѳ�$�y����񙆼揞F �8qs;������t��v��l�����������.�~_�XC��JF��[�Y�`�V��q�����C������6�gD,���. �]E��-NU �L��c�7��Cܳ��\|�S���Đ�(����7��\U���/�<�Ty<R(��?|ﱫZ���
���:2�P��S�Y'��O+^TΟuHm����WmW޼���F�r)-iR���Z���[��.{V��1@�a�75G�8�w1ӌm������-�� ;6�� ��`t=��}S�	�� f ��P��}��`C���i��
J� ,k �t JO�W�%# *� z�?T�衾Q�-`�\��V�#���� Q��O������Q�"~�Z�������Ce 8� �Ux٠f� �G
k�� ��@�E-"4!��T@)��j�`z�+4>)$/2 F� 
��ĨT�-@]נ�g;�q
�oU*�Nԏ��	�NP�i$�@	�9�����U�;�1�ob@��W�(�߲.4^w3����P]kMƢ�k�y�������B��%����������w	���� �}!Uz/�\=�֡p�z	~�5Y0��hy�a/Z��W�`) ��'�.�	�_���a(�?�#�a�V7��pd.�E$@P|4w�}�=����^�pd6���~���K�ɠ�3�W���8T�\�}X�)=��E�e�*��x2xՃ8e;|^��f����_��@�����G]�ˋn	ͼ��o��`�v���x �,�N�^{�J��R��]歆�s}Ż��r۝�o�ͺ��fAqF ��^>YtF��*-�^�Rs�⹠r?�w���&7`��WP9T{r���%��5�^
T`�d���qP>v���N�d���Qx2g?\ڶX{n�h��3���f��n��02[z�b�Xs	��Az�=X��t�{3\�h���0O|
x//�ҹ��u'��{�?���C��XD����7������S�yj�l��@�%P\J������+��H�=�Τ_��� aH�P�����6�HCzي�MGz���w?��kkH��pC:5�@�8@3j�[	�����<`	�E�3�.olB��� ��x��GϳW�uC~�]�;��+��� Vh�q���� BMd�h��E~c�T���m�o�G��9�r�Sd�H'��Z9̴F�P��n�H���A�d%��r8���4T �2E���<�=i	@ �%���l���ȟ-	B��@��.��JנkT�ͩ�:��]�:�6�� v�wmX��c@Z�	Hjrބ�?�2���T7�]���esCk���De��g��9���ڞu�?�8����-��ȟ�Ccl@~����z6�?eW�!�k�9^����p�N� jc�a�SiHQ��ƫ^�_�xY�Y2��6ȉ�Ə\S����j��}�ק��Ƚ�w�g4?��[,�Ij\�j�,�3̩)�����P��Kn��8�V�!���op˫��0�c%gK���|!ձ����s���(�>�ʋ��f�,���I��mky�gNBV೅���.�l ��y�B�*�\��/n7�ϛ婙��o�
�|]�]/��[�Q��t�3�/ͥ��t���)u�pz�a��~ށ�K:��]�~���|�k�٪���#��������:�X��+��I��H�\�v~�|?%~�l�Z�����٢�0�8O_���c7��kFhl�h�<�_(��AJu<"��f�/t}k��D��K��J%����nl=^���|h�����?:\u����w��D���=� �gZ����nDt��E�x��Q�*����/��HK�*[���<�dp�� tN6$�;C�q��o�����w�
Y�W�翩�� 5{܂���e���KQ�;���|���:�yw �f��kp=��;�յ��:�=��/�%��t�9�
C�x1��j;�rfJE�C`s��p<��~i�t.���T_PO����A+��B`�?���^�����d|�49��� �]1���Ï����s��q���
��Ə��Fz�\����+����l8ɫ{z�n����Hߣ��I��v}~�����n^��%�&������Z�95�va��3|�m[�jK)�|���f/����j��],�^�����")�疔>'��C}���23�0J�@��ZE���h����$�,��]���N�06�gR���un�'r�9����Y�~ɕǜ3��r���Z62��<>��D|���6n��[��7�ŗW:K�D<�u�u�ia�������g/��ͭ�n:D���i��ȡ-���P�@	��y�`i�ޑ�/֓;���Y��G�{�a�g�i�"�v���er�:*
��2)�
�d]�:mq���`ϵ~*��*��x���È��/բ��9�J�n7}�O����tfi�y�}�����N��:ܓ�^��.]�ԕ��m\l{�j�ʮ!I�����u)/����b�ߑ���[�&Uit�KԼk�:��'�ץ�⟚9Z�9z%�Ҹjk�[�Lt�|��]���ͷ�||���֯�C'��v���u�0K�΍X\�W�Q�ڧĚ����%���yov���O��(jN��>�u-)X��3yƢ���'iA�2��	���!�n=r��i�Ӻ�����C��2�T����Ơ�P|�A⺋��"����9�W�*-�}6x�6�ģDz�6ft�a�!α��-u�Et�0͈-Q��l�[o��b�V����Ͻ��r�{�款�3n���]K�N�c�+	�����|7�2���<�X�Ժ�������ͫ/d�/���(:�@P�U�΋,��0/�弾��z�s���K-2�/?zq=����W?	Of��N#h�S�x䲣���h�{k�'Ņ�Z��l����sx��=�}�ǖ�/���4븩8�ۨ^OJѴ�0�g����[��<�5K���PsN�|@�6r��ѓ������t$Ԉ�P����}��)�+/k=8~X�Ԝ�si˺}�y���po}YGk�����dl����|���j�'��+��ͮ�W�jgx���ew�4�_����n����(4����֜�j��^��Q�R��?rv�5k}=��;kM>�r���VYz�!���|�a�z����ۚ˦g*��N/Wߣ�W>
r8�j�Y�3�2?�;C��׊��e�:"����l:���UW�x���e?ʴPX�﫽k@a����ɗy�7E�2�t_�7̆s7��뮱�Ё�H��&�@A�I�p�+
���O�Y��b��JţN�[j���꯺�4'
V���&���qK��(�E�I5�q[�O6�	�|u�r��/G9G�R>����ş�R}`밶�5�+���zc�z�~��5?��^�c�v>���Dc���I����M���z{� �yyDf�Kv˖��ϗ)�hrL�y��	ś??��:�z���Ѹ����k"UN�϶��e�۬6&�[~.����$�©�i�w��b;��H�mq\��-ot����������A�����f���%�6O�O�#/�����iyY^��d�o[,�R����7"�Y��g����V��L^�q��P�̗^ֹ�����C�k|ĕ��.V�_6����Ȓ^�ʌ2��m�gb�y�����MR��o�����l���e���2�>��iFD�jH���K�)k����v���奛����9�8��6_ڡ�yC�� n�u�|��������on����P~꿾N��9��0000000000000000���:}Csǩ/�{�=�T���n���fհ�Y꽎u
�(/%o��r�^��[� �}�W�^��L��z��B��Y_��iV����Y|��rɱ���5�.[<9��#�ı~�Kn)�v�겶|�ߓhׇ�Mↄ��"0xvp++�-ً��?எߴv�D�5�����9��˨ݨ��������[�v+��{��l�@[�Gid-,{��sT2�TTP���4����M��v��G�$�Pc�[=AQ�_��+�Q��	[��Q���eN��ٷ[/l�>��O+\�'/�R�e���փ;��k_�[|���{����_]�w/nH|q�)�l��?mҸ�_��u��-��9�����~�p<����f��y`��i`!g0l�P7��篃�^ܣFv�[bzb��S�F_?�⤨����9~x��r�l�u�_8�*�D��@������y�!�G�Ϲa�i}.�q�;�+�5����d�:����Go�,�Tդ�_}ꉱ�3�j�����h�3ί�%}�2<� '�mU��|i����s+��X���5�8�@\,��wy���a����Ե=y�C�F�CL:٢�5�<v-�&��ϼ��5�����I����myf�rJso��1��<��Q�����6��x]�L||�˱+�=�qE/���[�]��_R���B[���O@x��½p�I�'�-*.�d]e�C�u�J������op�\�:W>�i��}��,�Wק�����._��ŬA�7���VQnŻ�8)^�]�q�f���թ������w'/���g(0^9I�i|c�͠����.ŷmZw�ґ�O׺���ܼ��=cgφU{7W-R��]�"?}����O|��䶔_��8r���@�v���ŏ%�����ĸ4���Jz�]�-E�ږZ{��\B�&BB )��iP�ŧ�ߺ�4|��;�����ο83t�둋zM�'��ؽ~�A�~'��F��ǆԎ�W<u=��WS���l�sU-4��_�j���閭��3��]�SMn����Ԇ\y�;��v&m9'�b��Փ�j�d�+�^({�����ڑyf�+{M�I1�(�+W)��OL�<v���Na������N[�>+��N8N�ػ�_�����U���i��}1�l�������k�/:��B\stQ�/7�f3c�M}{��F��uoM^��lػ^Z��M�S���oi�E���� �k_V������y[aiњ/�=�~V���x���a-�tI�K��F�Λ��U�3RAa3�����Wo��|�����ye�:���E��')J6�H8@\�vz(m�̢�-��-�ʼ�?�)��u�97���)��L�n�C���������w�s�U7-��W�Z��:���r��n�l�&�V���:��nqi�|�đ峌x�g<���j��;��K���s?U�~�h���U�Vn6���IEZiB����Uɏ��x?r��Kw���C��%����V���=Vͷxn~�Ǎv�noZ���b=���a�~���fB\F�J˺�����A�K�7�����������������������N��(�����&NhpSc�[
��0އ�(宔�y)��wv+���Ƅ�E6�(j6��-�<h��2<���F�ed�q[���M�`��>%� ���#@�f@A�J�� 6M 1�$W�Y�U�����y�cz��N�u��h <IXg%S R�rU��#1��ua���X+����E�vRj��P-ߨ����������@(����TI�U���>ؚTp��J+�@M�4���B����� �U��1���+����Lk��(&Q��N孠˳D��Se������j��FY,�dt�;LMj����z64l/�z4��]�Nj�����hin^^�����P��DɚA�ab:�5���\g�KIP�G�f����W+��It+�G�W[��A"m D� ���� PDu1�N�_��g�G_�տ �z,>�j�:P=��n�G_���կ9��Q��,���y��bO�	`d���%<}����*{ ��t�1�����H�~�{��s!��@�-. B�NFutQE�*��܁���5 5}(@� ��M*
�� ��؝@�K�@���7(��P�B3��<�� �I�G2l�A�!��(��A�J@QӚ�^O�$��G4N���FQV�4 4��A��(Pu[����*�>���ũhn+,PD��;���`:�F�� �| H��hL��T��y1�<lS H��׃��4pUX	�;d`���V��O����,`�QĘ����x!�� ��Q�?�� �R/����_jV9z²wÏ�q`���Q�F�_|�>�W:i���l�A���DsH�X��Y=�g��8r�<^?\�X��kK����x �Ü�b�`�Q
'����9���q�z���V&;n���:8k���届��M�m�n^�
n�(�`ZZM�aZX�/%]������B<�$sAk�5L*�w��ё%'B.k�q�;�����L��k�໒E�K`"O�l�q�HRQ���ǘ�DQ���u.�H�]�Ak��=���۳�H<g���)}0k{*�ŦAZ��2����A(Xp��@��L�sW>�ʦ*�";8�Ү��r���O���,�D��;m�^@������%�uEЬR	?��ރ�`wF:��t�J�8MɆ&��b�S5D C\���}��W��� 6�V�?�����lv�(���M��.��C�>kGz�>�S�.��KD;�o ^(?���n;�Wdc� g�#y5��
P� .#E6��,���?lD��`�0@?��O�&#��&��qd����oA�*d�����O�:�d��h�l�z]#�B@�GE�r&@7�Wv�d����_8�}� &M�;]�>'���Q44d�~
 L{��8���2�}��T	 Zz8����l��VT��������Vj2�5ş�zb����Ud�e��Fh6���?�0��7~��-�#� -�O>1�	d�M�A�(�nP�i�3y���Wh��v)��r+*ۃ��?mOG��Z1�[�!���:\>�X����D�x9��)�{�z���P�v��h�)�?�``````````````````````��������ޠ:Z�g��$��*�[RD��Y#
���Xңc�+���lXZER0p��=� 	�5ұjN+\�bG~E!�;y�t�ī�H��[*��E��	��>5��u�ʠǒ c  'gg����N�l�Œ�����QM?�|6ױV�\RR�/_�������yjK&
c;��4r�H\��di��9�b�)~���݂�N���,Oy��"�J���f��\�Q���G��λJ�#/`6���v�{��%�7G2Li�Ѽ02'�A9�r�r��cdQl�cA*;���J�%���$}�&ʥ���ࣝU4���0&R� R��X:p\*y����0�������7��L�t J�v��Ƴ�t��@ox|�A@S��d6H`�� L 2F��e���B�N��XbW6�B��HZ�P�Bp qR3��0���o��o�5�4�]#��@���s���#��󁌤�L�/���������,m+�b�@�#-el���0��'��
{�HY������zP'��zBȣ�/g�d��
�� g"�>��t���A�bp5�!*A�;���@H�B�6!V�:�O��n�Y@+��R�!�N
�eA�����XB�S�S,�z����Ya�@"$��%�~��)�	x;�P���%(�S�2Ar����YR�t-�b�)W"]H�\�o6�0��ӡ������eG����x�N��%X�H5<�~T<r'�l��#5�.In��fKN@Br2��A����9�xv��5�y�R	�8��ԩr�Q���ƻ2�1�f��nDf�Gk=�اʐJ�!+0�U��ٌ�B�D�[�"Ɲ�mu��T�cf-�y=�xe������PR3�V�~O�=h��3b��g�Hu�ڧR��Ӡ!5&]�Q�\#T���2�a�N�.rd$0M'Q>ÏM���6+���2��I�R��"Vr|Uw�"'�^)Mܱ�,&y�&6�Ӹ1&A�*gc�be$e��F���U�M,+Q�l.��ttDc8Ѭ��3��).��p/�ɨk���Ӕ�6v�H�V��WyT�=.>tOm��N�f�>�-�TgU�4U�'5���&��4�J�c0�F,T�v%e52��Ph>F��W�3�����ա���8Մ5#�)��ML�g�V�j���ݙ�'C��e$%�M6��Xi'�2靎Sj��4)%�wd5/��흐'_J�O+��r/�6ߩR�Ǌ�jWq�v2�e1��r[}���vt#3O��..��qS5�
 w�Ʌ��U����+�=�#���W�%���jd�p�>���h�ˆ���$$�:7���AP��z��[��y~�F�N]̐��5o���ʵw�jɱE���leF��\��XO�#��lƽ��R�W�WH��G��k4�bT��ih5����S-�c�r�K��L�����%����aA�*����Q���� ��4�s|��m��5���?uZq��f��hĩ,��詫�Њ�5L��S>�e����Q]	
	���`�Ք&�)㙷�R�r��<E��o��w�F)�ԜǴ�KLQ�	��vW	���,�Ů�9Śl�����\�k���K��R\�db5���2hʯxb�w��J�6#�����Dz����H�Sb�� E)���@�]�?L�b;@zalA�y��eY��AT����e�Vru��d��D��8����U0�<U��[�c�S�Y��������������ZzWIlV+Sh���/HM���3j��x2�6j�_�� qr^ɦL�I >&a���ҭN�}%�6���4~�`�FR��B7�k0��!�T�M7���������=I�dP���u5���]Q<�$�4�I�1ܤ�W��^jޢ�jSK.���#t��P��)�l���Σ�ƌt����6D�w��%�N,���S�ۣr�:��R�XŬ�D�ReJw���`��U`����T�'��h�M�RDԵ�SS���1��b<2��0
��@�~KF"_��ĜH�]��*Q��K�b��vD��DuH��QGF���**kk��ٕk��Sֶ�*қ�\{j�H'%'V/���4�%V��ױ����+Su�kWu������fI�6�!�;H޹��-NOO=��<ڝ�g �>h)�;�"�h�$��r�t�~�H��T�k��v9��kPl.q�b�m��� ���HO������	
n�.t4+�1a���SRjb}j�'�s\�bLh,'�}����}���ZoQ�}m{jw"�����0000000000000000��tr]��{�ה��`}�z��c�����Zmh�V3>�����U��U�y$3���uo�0��ʫ;}ewN����������*�[�yz$�Q���W��&��3-���Y-}i㤶�G�^�.}΢��I{�D|�=w��y�9QN�?��a�̼*~0?���PMamxܷgM�IyG��c��6������6��Z��au9-E�aAU��e'J��:�����Cb�|��q�qύi��I��DG{*���jS��Ɍ���SJڣ�O1�eV��g=��J�����~�J���m��ZhF�/S�u��
m�U4�����웕�'%O�}$�%R������5~[VXDp�O]xr��SU�]|D� z���^��&6iUV�nV�3�~J�ˍ9�L���뇗��Ng��Ԋ��H�g�����|�׺�h�n)0/lk�^�f����%�2��Ʋ�r��5����5��L����_f.
u��(/��Լ��u�]�V����ߦ��9�x@?bW��Eݭ*�.�f�4͝�Y�%�\�}N��V�c*�v��i�������%�v�q�/�u��,8�$.W�K1P�y)��9��=`1&?���;*���7��@�����bV\0�O�c;\���<=���el|C���ۛ5_M���MHL�8�.�����6�4�����<�V���ϭ�w�:�|^�<gA��^�Q�td�6�w>���!����J|���I�~�����˻���xp���P��I3���)��9{h^3�xU�9d��$�m��G�я�����u7p�)��ln_��ٓ�=e��"bK�I�|��Ͼ~�4����ZW)A�F@��BGȲ'�pE��\�OZ2rdÙ�uʇ�V�1V�ш��>n�|U����i笒R�UV�I{�L+�����;S+޹��\q�" o�˛��E!�׭Ǿ��Q/"L�Z�h�'��M���i���z�Ud�/��^�˃3B���������_;�.�T���ԣ���7w���g���m��dVj��c�~v��+|CZ��� `pF��Qb��~���%��u��}��g?�:J�h�q�q���{��'S\j��D�������e(��/+L���9�Y��Z��J�Ͻ-��ro5$�ɾ�a��0*{���i)ub�
)��r�]��Kh���jѦo�� �������9�����C�1o�~��ۼ�Q��'{�Wn���]N�p����d�c��"��4gG�_4'_�pu�ڹj��5����s���Y�	(�צ0�f������,zq�;8@m0��`�}��#O��on	z�P�%,��l��6�6�ǣ���ݺT��C�L�ެ�:(�y.-˪�V�t��i'���d�Lc����y.�+EmA����Ҫ�^��ݨ�y�)�[Qr}NQiN��d��*�g�wM8��]5n?�Jw�-��Ͼ�x��]�>ہo&^��3QE��C+�Trt�.k���x�����(�U��D����ާ͔z�={�e�O!��?Z4^�v6\m�_]r�K�f������˜�y��R�xM��2��EODNI�.�6DQѽ�TQ�ߪ�� �v��Dy�0�ԥ��~>�j��g%*��$*�Aj�#WQ�\��������9���h�jϋ�Ӌ���>�c�Ac� RyZ�<�O���N-@A:�X�L�<��Z�B�� �ʔ�=��%> ��0��a�ᬜ��Je���	$+�o#,H�>��#��1���}��R�����E��T���.0�j�ZsX�;�h���.)�8!n�R��H�3����H�7���j2N&�� �iN�GI��u��u\1E��h���@�="��s~2J\��=�N#I���4���L�q�4"�okŏ��c�w9kiQ�Rt��L�,��=Ȍd�H��`,�Xv�/'�EҠP�."�$5U�����Q*)�8���z}���E7� H/��h݆�(�Q���2�d���� <"Py=��<lQ$z���B�x~��8�oz`�w��2 1�� �Y �b%@�<Tv�;ʍ��/~�R X�p���T��]�
�2� >��:S  �Q�`������ �t ľ �ޢ�o@�j4� g� !��l���8� �נ9#9/��x�o����~�f��h!��� �P�x�"'go��Eh�/~/$^FA*��E��4�� �S �(@��"��h<*h�h�7�FW�hNhnpb)HŢq�0������X���Es!)rp��x��e�K�Y�wC�^8�Hx}~�9��D�EK|*�0
H�[[�Rx��d���T��P4G��'6��^=��w �"�Ƣ�5�V��od�£� r�&C5i��׻���0lU؂7��h}�)���������'.����C|�K/��<u���#>@C����Ңb0\y��2��G�g��g�K�|��t'��������Wq�E�[������߫n_[F���K'�q������MK�c�`���l($�Kj�u��7�7��Qz��W!���J��N��G��`����[����X�e�������T��I���"Rc)s�Y��otWW����%�����ჶ�+� �;U��U7 k�5Xlq���#ǇH���Su9����w�<��c�B��J� s�.'��|�"pv�)^=�2��>�?c�t�2,��ճa��xD���-�[v	���7snC��lX\�"'��F�����"�Vճa��tt���:�w	��;�N�.�A�v�j�u�{ 3���@�����2�� �MP����	��d�JLƐ.L��z�'��.��� ��"{�C6A�8��;�01�d+�Ȗ���Gvy��5D:�lJ�q&�-Ld[���G��+F;��6 k �>���3��|U���n4�jd�t4��p��;T� A��/��@����u(GcZ�|��h<������0�5 �S?q��a�vh����@62������Z��������?�i��|��.4�P4G@u��~��{4�?�!�~ȷ�Ck_�=N��Q��>��H�T����C��Ƙ���j��{Qe���}&�H����@>���O?����[�B`10s�4���&���Ϲ��(mW9B`j�Z-� �j�"��Z.�f��ǜ
?z�ʶ���F��֙�y�t8����ıR6��J��)S��"4R�d��ȑ�ؙ�0���%� 3���C�xܳ�?��c
�K}�ҚruêMk�-�����$������־N��|(���$�E~Ч�7+O+�H�{����"Fc��I[�x֎�	b�$��ڱ`j���q�3|8�*(+K��Q�fq�c�Ul��U�4}���|���Dy�9)	�>��b�c���5:IF
��j�K�xIx^R��RSh�ɰ���`u�AT�0$��@�a	A�����Jj�W\qZM]Bt�h*=�/[̳tЈu�q��&LR	I�n��v9 �^�yPU�aMj�|'�����gW����]^�ї�]uH���DP��epaR��!�mY�Q��Di�%�@�s&e�O��F!$���R0�B�����m^��eT'�`d0�	�"�_�]�݈��rWV����#�IASZ��j��8L����ё	J�>η-h�NK2t�Hu%���z�J���Q$P24A%@�'����&	M#g���dǃ
�:KA����졕UW�����,�kTWK��{�#Ѭn��<�L���_P����	Fǚ靑Fꭼ&E�|8t� V���WSO��95]�
7���]�c��-�]����VAG��C�����߮yfDO:�Yڧ�#���J�,.����H_�Qy9P� �M����+�4�KB�Q�C6̐��gW��X��j#3`I�v(qȩ�\S&,)͡9���P�(��T,!����ګ^��K��h<1"�r���Ijq��1tͮ){P������C�3T�;Y�-��Ci�^�d�X���%�昚�\�3LV��2ISn�7 1:E�'�f��ĈK�VaΟ�J�ϱl�����#&�B|��o]��i�r��w�����A��И�̘�vP�=Km]�(�_���D ���Q8� ٝR�<l9&-������|�M��M�`��2�#��&���iQ2�,3����֩�Pbb��n7W���g�nJMZC���uF�֎�������dy�Ϫ1�Bsz<yMei��SQI��v�M����wh����DQsv�����B�(MC�4��|u�T��)).6J�n���>�	�1��z-���Ze%�S,�	bX��*�-�c�p:迈��������<�C�;d�J	O(��~T��pW$3�:kIU�C\�fp����m�h�s:T�s�+�kd��t� �xa�,S��`�x���4�P��,����y���[ٜ�
O
l��N�j�1�5P�THS|����V�֩}U�r�=��ь]KV�#k�3�C:����謮�.�����)�l�F��S��$��w����n=2�������iu��N�o@7�]�<V��ۚ�c��*����ڛUB�����=�����3\)T#K#�r-�v/o���(��k��h���-����<��AD1I��_�S���Z�%�Ku��)�:ɪ}����BK��W�V����2��i�.GRÙ伖��B�J���7p��F-f��������.����E��R��S���]���1�3�(ei�99:��2p-�U��Avxư�Z�?7882�F�ld����"W��Cv�o��s��W�4�g��֥F&7()��QS%��h_OOs��(�*�Z�؟�Y9`�*穤+�*,�2"
�����O����Q�5�ƛ�����2(�Z#��)��&���j�+R6���
q�Lu%G��$�r��{'dȧW)�j�N��I:&�xq$��.���a�H�W�5�,�wH�O�R�*�N�}.�Q����QSz��]Uk�C�=lt�w0!'Mc@�ce�9J	�,	(	���i�ٔ�ٛ��J����V���2�S=���Ac�M��ᒺF�� Fy�hF��a�O�@�^TL��>�����t!Q8�CBِѝ�o�<���$��j%%5VK��H�nɟ���nj��ajI�q��2jUtŕQa	��4K��[4��j��Z=�����a9�W��J�+�"����)�I��[`�԰#�>�l�s�J	Ϝ,�Z�d9�E���@X�(5p� <�bހ���j]�X��2>or2>�4��a�t
*�|:����F8f��;�Ǥ|��I�ۙFIMi%���y%��v�/U۰�5�J�8�/._[��t"��!��````````````````���i�����oƲ_<��qdC]�����ʫ*?�3�^^��\h��̕�Xꢡ�?�p��;0y����4�hԚ��ʏ�����+w�=���K������3#}_=�w	zg��|�X$�&�������]g�t6G����0?�~��5�ӑݶ���,Q�ӇG�*�����ϑNz��v8*���Y���Ȣ+�{5��K'�&�����dMg��\�G������}����c�QY�g�&%�����\�Ut��_�1���m+4o����Y$�""�}�87[�����-���M��W/T�Q��:I3=a��[ovk���e�Ӟ��.���i�;|�"�1�r ?ϳ�i�ō����7v�zp�KOn�7#���"ϸS�3.�����>�S����=.�U��N�.�h���æѝUR.JG�*zn�p���7iǌ�U���9Q���[<g;9}��Ü�Q��{6���$���6/��UG��.GL�~�ɇo���p�\��)�o'1���6�3�4�y�K?m_�y�hAE%KSR��wϣ�����,�<Nn�Cu٨^�(n�}O���}A�[A*�h)�J�ʦ��L�6_ō��7.�yQ��:�ro���;����$~����:WU�Jis{ (���l��q���$��-����DY+�ͼqleU���[�P*�dߗ×���#������6-{�9��l��ugH��V��͒�t�v�-߿�\�z��
����ߞԵ��"���Lڋr���qĐab�����#�ң�ڿ�Zre/.���_rx��y
kvV�]@S�\�(LU�=�&7{��㯂&����+�E��٦L�ds`�w��e�E�{����./��־{�[~��������Q
�~�]�Z䜞�9G4=]ca���x3��!B��w�K��*�"N���/�����x��?����������>??/�S;��+���I�#_���/��/h8㰈�����τ�R��'{�~�
��^Gߵ���pg�U��%��n��Z�b˥[�́sb�&�1��.<o���>��������i�����T�)^�õ�vJ���O�6�m�:I6�+il���θ��/\���y�\|���e@��*�4�(��#�A�<�����'=)��zm�|�	ܛ�%S�GZ�=�rɒ���zY�_�����N�6�<0l~uM~��&>?�|��a����n'���_*�-Է����Z���X�r�Ѓ�Nf����e�V�=����Ǖ�Zm6�1}���������a�Hg�����-�mϟ8���_����'ƙ]�����n�,�����g-�b���ݪQ`�7sӹ�v��%u�P�e�e/�Df͞Y)�F'g�Km�}_r��X���ɩ#�/<p5Ƌ�
JDVA��r4�ڀ��O���S�q�/���W9g�k8���O���fҋ�@z�o�dJ�K<ei�k�,����?�ZU�.|��XuY�S���aF����_���M5�pv~�Q�Ƀ/��e{�`��n>��o\�x�=��>�;Y�}���|0�(D�� "���V����!3��mMp�6�ឬ��s�u���b�xG\�0��f}�`�g
��4�F���{8//?2vii��_��(�WF��D ��D��Q>�O>�� J~�7 �ZBOs��O Q<3�dU��Q��v-�� 2��ļH(.-���ʷ3�Ƴ��?��3�9l��0/��6��]a5_(�G����G8���Y�����y���N�i����#B���/Q+@�ƠW�iI�c�+��8�%�J�?�4l*����=�����CrbBRL�&&�B�$�$I���I��$!Ij�$�-����$�1.i\sK��V�����|������>��Ygξ=����|�s�9g�9�q�-b;X�� �[=>LON�"��6.���Ȏ9��� m��H��
��������B�a�|�����<�����'�m�[���-&B�"����{��R@ t'�'�R����U�?� �fh \�Ѕ@�f �
�>��`�6�_`��-X�:6����NE
O>���� A��ծ�@�F��+��,���O�
�BI��PZ��������(������F�: �1$�o8���	�$������P���I���pE5(J�H?��B�#��/��=*������� ��L�n$g'j�q�Y�{h���N$S��X��F +�7kT>WX� �Ө�� U�PYA�F!��<Qv+@� ��?�[�xa������}��[�\���p" h��B���˨?� /�<�Q0@s�/��O�!�%���������_�U�%�w�9h쬀o�Ǡ�+ߐ��:��8z mT�r. /7���`C=�c�,xj� �o�e*	-ѐ�f8�ٗ@����HZ��1�~���B�.�laCǚ��:�}+�yV��WS�-_=��E�B��خ�޺�qL� � Du�@��S2X]���B�A�毉u8%�su�-�/�8�uj��R]�ǲ��}|�#�>�&��eBt`�۪�8H����\�w�;�|��?�Y�sk�<p=�V�xq��sNF��q��"	K�H�rV����2�0R�4j�H��p�2���(��_t���L8g[�/J?��t}N��M8(k�5��@�s}�p��e��p)~�{��>�F��� ��	�1����k���w��\ݩ�sH��>����0i�
U�Q�7��4A��(�C�� 38n��o�p�J�]2 ��>pX.���\����tbf >ӑ� �16@z7�����2d+7Q���H�?��^��k���~B�8����<�Id�/ѽ�Av�l*��}�^�L�HŐ�`!]�Xr�'j�s	���Z	�� �D�2��� vH�K�����?�B�_!;�D�@�����0Bv���9���2�{���Q�*S�V"٨E ��c���7#?��� ��0�t��E�:Od��(��^t���3�A�= �ȯ�!]�Br�}���f���� ��ա9 T�}��␼�h��p�g �GМ�7��y��K0R�?$l�{v[���"{TVr%r[h�֡��(�
�D���'QG���|���TD�/��0B����X����G~PZj���l��|l��!a`````````````````````�oFA�+
��!f�Ў�^��0�-��%�6Hwi��Ã��縻�~���lFI��ik��wl����M���,p���Pf������y8���,�X[�tL�P��X{j�cd�y�P(�BBq�Ri@j����_t.���*��+S�V?�hؤ>^����4i��%̛��´Ԣ��[朝�k!5���A�_Z����DC�tH&Gf��K�����2����T���2X���T�[n�%RSӥ��]&WcD�$;�j{ۆ�	���H�n�O����;ڴh�FzC�|<��Q$ �$��>����fP����hb6ͤP:��j3��<��-@�R�x+��6t���Z���f�]]�	��	ko/Gܰ��t[vNAW*ݬ0�X��d�6��!>.\�`���E��^ƾ���ӯYN����9(δ��hA���	�r�3@q��k��x��yzl��BPcr�~�0��pDRd�����??�����MM��)U(�Ƀ %w0k���ѮaYA���WRV\hE2�͎
Vs����,,>�i�����	��Y�s�����E�r��2&c�#� 7�x�:��W���_.���K� +'� �CN�,�Ei�B�Ln��b����
J�Sy�L�0DƲ
Y�� ah��|Fd�6Q��"����y9���W���pm���j�2�4{E���y_ŦV���Yk�63_}zF:�q���[����1\c�[���\�$#<��m���i�(
�HD���2Ä<5�NuΈ�5�uh��T�[�s�֎s�f��N�Wu�|��@quLuoe�R|��cS�L�)ѝDvI����3��=5xLNR�C�[q~IA��n6vs\��f�1[�##��M��lPt���n��=�QRm�@"w?5���s Oiφ�D0,�B�Z�m�h���i�?"�lj9�$L��U6�[E�)��o����T��%�8�Yy�ϸ0�.�̆���ͣ)]�w��N���HMi�(�?��`	'�QZ&�ErO쫝r��-Z��"#\H��d�ws̋�/����k�-��4�#=���ٞ*��>Gn�K-��.�`�v��]*P��a�&��V>�s�J�se6u���y��Jz]�����e<3�+]f�PynL/1��)=�=�|'W��5����_�NM��8^I�jb�G��ϖf8��;g�z{G�i���L+���/�xB������<N��j`�H94U�HgP�8���m��V6�~M��t	�d��r����R��F'��\��\�o�#����_��X��wCF�ȷ��*�ڃ_�u��+���I���M�� ��63�ȑ��B#<�˼b[lˣ
����EX��YR��i��a%��^��=�3�v��QWl��I�PeXT&��w��7ci�:@��
�P�kd��&<L�e3�P�� ��d���q�{5+|�2��?'o&�f�.'c�ĠG(W�)�����D\��Zj���̚x�rƛJ��osEJ���ZO�U#�F�# ߉h��Q�a��ԍ��;9:wy5�ڳ��iL���J�r�L� i�E/�Q!\\w�mK\������݉�f��Q�ܦ\���N�P,�2�V�2��,�\��t��4��_DL�##L���_T���,\�j�bO����	�,�b��I+h���D�	)9�z%+�R})��J<	����Dg#Ml��3�l��-m����J*���cRj$fb�M2aa)ڪ� :Oe��pl,�L�c��ʚ��be�Z�Z��a|9ZrDU<[F���
s���N�<�ݭ�	~��$�LE�q2����n*Q� 8�w0�#�U�ܕb�xj�D`SJ��s<|;��T�����V�b��,�YES�� ��� ��#�ٚ�f���j��|�w�����)���|߷�w%���J�ㆸ�t�}�Xvny�Xj\��0;m֫��AuQ��	�鳕
x������؎�"���t��3~N�qxb��F}/�uj-�{�ȸ}P?�[�E2Hd���ܓ��\�d�q�dZ�>��%ݺO!*$��!��FF.C�b�vC|��]����+tq��<�����|F/^_��`���Ů^$g6�`��y$v.�7~|pRJr���l*�㴵�ߪ}�.&��Hh�{*
��xQmb����q���;����䐅S���)�]�3�fz�Y����VR�U�s�]js9j� i~�U~Js�+�33E�seGl��S)�ʹ�f1��æ�hQG�E�W���̙���M�3�?���	Rg�N��g�����d�v	䩍�`�����m��χ���7�������/�f!��/�[y)���r�t�����ߍڮ_�-�򚎿t~}�G��}}�*��y���-Gd���m�d
�����X�9�'��I�V{ޕ���z�6�e�v̼�d��<�h?;0�w��%���95�w].W���M��NB��i���U?��0g�
{�mɗ򕫉*9��x��� �:�ԱC���P;;ޑY�h�u)wC�������(�7��?�wV��<��i-��`9�Gϗ���r���cq��(/���x�t1��=E8I�f���Ӄ%���@grU궢���.�L��0%_r���� �^+��w%�U9زmY]��2��]ɵ�}8X���v+wL��X���s���¼���z�����O�^G[���?�l���K|M�:Q���&_�\���w�~P�bE͹�����ʿ�w�Zˑt�v��W����KB��:9m������DzZy��R��L����rBw�ɷ6'P�R�="��%��'�g3m<�[�sa�"����JVICٹ|���1u���#�
)]O"���y�<����h�����*M�j׃�E����S8Bd��kK19ݥ�_S�M�t��Z����NJ�9���k�u�僞o"+�yI�����*y�s��Ğ��!���z����{�G�>��v���ã�wT��1�ۮ�~���������녏��j��g������f����;�'㖪HsI��8�h�{�{O����n�Ƹ��D�CA�Z�Ӕr�ԍ�ZZ�~�MkG�{��3v�|t���K���<M�Dۆ�{D��ڌt�#�F�{�����ϕ*��$m��h�R�al`���Q�M���L���6*�a��V�u}�+�T<�7�>I4Z!uG-���]U���Ǐ3�*��5��屼�k�7�j=�R�r���Xq�}:��J.��۪<����L2�����ڊ���Jw~���˪8�n�Zy�Jm�d���K��7�V9��y�}���s9{T������W<4=�6�����x>������{�� �E����t�T��z]�%��>�s�v+������~7����1@� 8��H敱cc�G�<ݧ����V֝������ޝ�P����2��|���2�kQ��q���v�Y+�Zn�m�����M&��<pF��{����!�~߱�o:�I�^���z�	�ru�}�@���ʚmTew�^/t��)|�����HO}�
|�!���ޗ:)C�s�ڝ�ɏvy4�)u�bY��ZrO��H�m�����|���Y��>�����HDjz|j�,�:�h,S�U?ד���/��Czh�RI���a�݊ޗ��4��5��TJ�<\����o~n�I��T��U
�/��G8=�f�c:��7���C�kߣCW�J��U�l���R�S-]�i:ھ��se��eU�Kw�o�ؚ����\S���u�@Ps&m��6��+M���;F�n��������Md���Ӈc`````````````````�_�Ƽ���P�8t���E�oE�!�2H��F
�N�T�Ȭ��>#3× ��= Q��d-�ZK9�՘`_���˰k.�HI����uҎ���6��� ���rF�ŗ|� ´Am�Z+�B jJk���?_��-�����fis $�,�=�����-kK�J���H�U���s;�т��d���`��1���I0�w�,��pU�`�،>�Ͻ2R��llMHt�S$�n���\�0G� @Ŀ+�Z��C^����m�Ŋ�(�_��}L9�H��F��[$FQ"�y����¦V�s�uz#1��,�zh�����ŃwI�hUk==/vf[�?b��N��W�>GqA$��Ϗ��Z(�9��� ���y��l��0[�c�b��U�?���xF��w K� r��o�`t]
��+ d� #� ��@��Ћ�Ƣ(b�7���e����@�;��㨽���s��X ��oD��WT.л�s�@� :ϣ����#`Y�MT�!
9~��D`,����z� ��pHB2� מ��L �P��BY`�d�����*N��@�ۺl�P��]��䡐K.@�E.{�lm$�
��ث`��| �R(�
 @A�F���� c(l��G��и`���_��@���鍂ڑ�G����0Ac*=W� �.�e�~xm����>H�,	ޢ1���\�)��;z p�X���#z����Q_�7 \��,ꔠ�;������n�]WHo{�C�!�. .�M�Q"ԏS�����a?�&/���؅6�'N���M 1�<D��TJ�PH�}����NP:�r��>�Pڡ� ^&Q�b��vY<�]��\ ^�A�g?bP�D��7�&��Gb[
�*����c�<l�uNt��"tm���c���~���tEl�7Μw/?CmAϊg�A���/�-5�k�ϯ��ߣ2�x*�3����V��g
��=~���������)���C=[�>z��E}̀��t���a�4�/9����7��$�]�
o�~�S�
��g0�?⇦�8qd��A�EL�bC
H�� �Um�S� N���&�p��<|�R�P�B�u8�=
���Cm�M�+|��,�l��i�7�{'��r��W¥�qx~R|x��%$X�`8��
�+@�5�Q����`��z��� �������"]C�IF�.lE����XA������X�>��"@�6d�K���#���٤��
x��t�}����C�m�@���C;Pzf��Qh.u���H�?�!{��>�{;��^D�'�����N�^�����Gd��Ȟ���Zv�@v����-$���T����3�f��/�9�
�Tg��.4��- E�Ȟ��}B�����
PUp��d���<��~�%�<����oY�먍����o�NF�.� ����^����A�M��'��_#�7�@Ԟ�{�E6a�����_x�{��Y�2T@���!�GI(���G�u�ڷ��d$S����F6g�>S�?�C�#�}Y\խC��݇�h������ �1<|
	Ф�-E��)/Z���s��"�d�˗)���z�ꪃe?�ǅ~{��I~����}K4x����4-&8�j��Ҝ�ar�2Q�U���6�z�c%�M?-WfWv���K5�j���%�,b9\�q��PK�S-��l1i�/��o�"�
g���n���n���� _ ����E���ﯟ[�k_�\SER�!�CZHfO�x��` ᬓ�
�r3&������:]���AgFL)v9�������zY�y�DF#Z2#�M��\���T�R>��Cs�gw	+5�\����%̅ C~�j!������Q�oaA�T8t�� ���|0�;C5`�ZD���)-q�BZ���p��q��J+�5J&�2Z�܉"F͡,W�%<�D�� ��?{�A`����P\!�Z����\��mW���@ъ��|����yzL��)B<DTz����"���
ZHJ���r���i�w/�XJ8�wL[a�J'�8��3r3\8�fU�yHY&��*�Ey���Wm`���g�C٤�sP��z�B�К-�Y!
�/}���U]! ��T�����0ZZCS�5}�ݹ ��]i`��|�I�0d(�Gfh�
l�49՛(sX����p�Db���
M6�@Jn�q�Jv����GW�Q=���!��/�g� �@�o�1�S�Jk�[�\�:�ם]���U�CM�`hEH�H����.v��i��-%˸�����c����r(`�b�嚛^P��������L�t}WU1�����oˎE�E%�Дd�e@���� ��y��Z3S���y]%Jjj���_�!�k)��7��6.�Y�E�VAZQ�b��
]]����T���c^�e��y����"�YZ�B]J|AV�z�wM���e�-�tV�P��D��Z�H+����W��])�pJ.��om�C�K���t$ֆLtTkiu��C-�'��HFA�ʴf�)j�\�%Sq��S�����T�n	��!�P	�iդî���Dd	�IK�0V�%jkݭ(n������$�Aå�w�uk�|�}^ĂFe#��ј��$A��73��pSpl����%:(NE�8�f�7����p��0E������U��.i�v�S*�v�O��Ϙ� ��.������8-{j��o]�e��H#�Zy[�ܦK�],�����ma��S�9d�����4��x�8�1�TA�Ș�̔�M2E\9 o�.ևw4��kQ�riU�g�G��6tٲquN]��J�Ve�d&�hGI�,��d�a�&er�xCm��6�	?g�T�?%��LM��K�U@��cZ��i�:���'Ȍ���(�dH��M8;x�X1Bm�<�,ĺ��<L��.��*I���$��_�=����]��\��B��K��T1�0�hfA��<�b�\�A�EU;������9�I��<��Q�Űc65T"���$�Nl����0���)��5���G̈́�:(҅Smāl�����}8�5�޹zP��Ӟ�-���s1cPꝄ���
�r�}�qV҆�x�̩����0U��S��3>Ӛ!aF�1�0��b49��u���ʥ������Sh�&V���An�Pf�QM�u�QԫՒf�S�jMLJ��Be2��͕R��������0��q��t��fk[-_���2J��m�{}5+F,7���֮h���f���4��ql�����N�+�й,��ę06{�G�QC�fB��#�r����R�bS����$"�ˇ�mF��8�y���\d/D;لș�9��8�V�[DN��J'���h�b��B�"��|z?q���
l�z�.�S�#����f�q�}�E�fx����� U�+��Pϥ�2l^����>+W��M|�W[���H.��d*�Pj�XBs�7��W�mdK���&�ϴ}ܫ��� A(	57r��-Ϗ(	���ͩAS<��iJ&�5ó\9���z�Š��)WB�.ҙ��K�KQc�iR���pӦ�d�ּ.5���d��Hua�P_�.�QR��̓���$'{I'��|o�K�R���k2%B�5�4+�M~��5ꖉiQZNm#ʢaN�f~8��I�E��������S-||]�2;�D��\�¿T���h������!V�}z+�)��+��l_���V1!��uJY�kt5�5��`S �M�i7�mdǕ�b���9h�M�*h5��)8�]�-��ь��0J�S�����8p�%����I��2
�#����g��~BL���WB��m�tKs�~t�OK�|�rA���>vقm�wO�$&�i,1`<��D�>�ժ���e�'+e������s��%�����3���63�/��>>�}�꭯+�+���
�ed�����O��S-X��V��}�r*�AwxʆTէ��V^ϻ7�w��{���D-���Y��O�V�Y�/���|U�,ν{�Tz��S2�^7L���D�y��UC���զ��w�'>U����fzG�Ի:>��TT����"�ަѓ{ʵԛ9�e��;�}�N��������6&�R.0�r`�P��s�-׎��{�]^��qo�9&}Pn���S��=JT�rb�M�J�H�z�!���e:w˫$�~�'�������D��MOlLon��0��J�>�����7pN�v*$]��ro�Z�n���(v��#��j]+d����b*b[�%o����d�J|�x���l�E��O�����uc���z܌��5.�ҵP*��Q�l��k�[���_��"g�)�Fͬ3CCg�����S{~���q�׺Y����}7\^�w��\Y���w�!wg˪{���Kϟ��Q��:����8S�������Ǫ}t͜r|���c|��/Iϑ��Q|oNGV�ٲo̓��B�|䴟���R9K�t���Tm�6�%ϻ�m̣������֎�|��rw%&q��_���I�3��)���o�~�����.�(��Г�Ç��~����sZ�ȡ7��b�}]Y�\U��K~J��0>���vW|@���4���.��i��x.��o�|��*�C]m�������ZӺf��J��������c�%��|_٫�[es�<�9G���D��R3����{��-��D�g5��WH�zA����z!��ca
+�L
�l�o����.������>(��	<���� ����v�(~·��������������A��#�y_?х{l����x�\*��po�V?���H�cRuu�s	�4����v�40%OZ��<�8�w�'���)u��{%m�5?��w�g��6Z���#�����si����\Z=�������Y��i��ML�W=�p�U�M�R�&|�Ζ\���G)}w���]�s�c팾m�3�]qg_=�}����O��̉�������zcJ����,ky�G���{7ɭ��T�<m�bo��U��(Y���4c���F�����������uL��������֧8y��on~i^�if�g�1�X�ߖ_���LA-&����Ԇ���O�&���&��ʮ����i
��F�nޒ�+��יl�1ģ]y��v�i��;|ܻ�l���p}�쳟�i�W`��c%ޚ���9o��E�ƿ�hI���}cZg^t��*YS���s�m�%�Ћ�]G�o'��R��⾛�ܘcj�!��.�V�؁�{}A�S"���`3�%q��W��Vh|��Z���+��G�[/�~����~4�A�<릞[����Tί/](�gN\~��T��	�q�=7a\�:]f���O��������������������ׅ��t _�s]�Il����+ ��7�һ�x�X��w;�ػs��
eG����j��d8r��꿚Ҥ�lz��M�[�*����M�,+�\���_�f�[Ţ��K>Q �����E'����Z#�˵ݎ�����=��3�շ;�-,�� p��nY�~ĶA��F�
O�'Ŕ��j(�����~z�i��s#(M��n�#���q���$���m$B��?[�A��)���N�=h����(���2�5�������8�V{��%��b[7�ieŃ�����E*s�et.h:�uYÞ�h#����Nܣis̒\��y:�?���N��"��	�j%��\4����GLP� ��áY+/�5��B�X�Ħ���>�Gw���E�N.<l\�cLF�>������A>���	 ����C ������(pX��Q ��� 
t�� $Qڹ��
�AĔ��"��j��'�z��
j��t��@u��\�4���  �G �Q}����Q8Pȁ��� r� �RP{G�^� �	��M�H�� �@T���1 � R����@$�����c�_��G@a�,��3$����T@�j/zH��^� � �6�vT�p��E m���b�� .���?W������@�ߙd4�nT�_�`�`���7�6���VԷ�O����z}���h,�����7���;d7�T�:M��`�Q���&�*K|��cqH�O���fY#�h�݇�ԯP�ڒ{� B��`3�1�}.ʠ�j�vL@�zxu2�Krh���Ǧ+Ў�縯^��פ�h`t6��Š�~tJ���ӭϠ�������A46�q����NM�k�Ѱ݋3�Ν��.����Xm�d�O�מ�,-m�)Ցk��8��$]uMȽJO��;^}zhuE��Y41s��%�l�}�8���}L:*�G[�
��'�_m����5Sّ�s���]3�n���i��<g�2ȭ��3b�=6��N������@P��[o�}U)��,���ڰ��#ܯ��� 	�����pF��&�t�_�믺�%�+0���es��u��Ok�>��^���{!{����(�O�ĥN]���v��n
zqi$��w���x�>,"�(z>�`��0D������VW퍃�a ��Mx( lG�#��u)�d[H��#{��t `+��h��t���^���#��C�vY�ٻ��dS�h�A@:��U�=j��w�2'�O� �ME˓�c�&�>�A:o��l���̠��
�K � �"��~����5���ydTb�N��*�I��̈́ h2�؃�=A>�1D��2���v8 y���(�;��K�8�y�,dG�"���Viȥ<D�_�Gs3� ��| &��-��S�oj��V� �H�#�����EJ���!��ՐM<�`����8 �j�:��U��E�vA>fq����򣇑�F�. �F����$���(����Q�JA>�s@2jw3�i%��7J��	�i�Է~���ir4-+pS_R۔���؈Iq��o�+���x�l�w�,�����t�O�^�ho�Fu�{�ɦ�9��=;|�p(��g۩���O�������f�Ҍ��Ϗ[�9f�� c�?�=}z�fR{h��mduŷ��/��<xg�0tX�|XĽv��B�L�N�壗�q�ߺi��̛/���6��%@Yz�ȳ�'^\��WOH-?�t��OqBǷ��zc���}��:��7IJ%�UU�O7�i�d��������9���ֈ��Q��/x��S�����C��*K�qV�||�!�m��ޞ?�|Cq���G��2�Z߿6r].�|�軥<v�\X�Ӡ��N�T@�6qP\��Z}�3qT��ɤ=��_͹^�����q�t�Q�f �;L��+�*�<N`s����98�C�wȟ�B��Ͼ�(��^������$�S���K��C�(��ȃ� ��p��F�����	2X����B��p@g��B(g��g���Y|�S�>���S�c��pu�%�F�z�
�<6�H�I(v8)MoX�E=1,�C���$LR@�'��-��/ġ��C>0؝���`�L$�a�BM�~�h������	����U&�mi���Ӕ�����SK�&�������>�D�!�����ū;�׏�KQ��W^��E"KBI�����~ZV�U�w�q�ĕ
鉇`҂
�k�K�?m��+ݪ�{O���K�K-�����؞��`�� ��[�뛤C:��9F�e
�i�Ȩ��h�S�@��֪\�|��$w
\�ͳ:{7xW�B�&>(哣��ly}��#c��ߞ_�+8ׯt��$U�|>^eÍ�/8�w��WI�O��)�����}�|
�h~h�K�G]�����-��{k��m�ۖ���_����o�Eg�@�Ֆ�.W���G�9Xn擺����@���]�4��\{�5�!���XyI�6�����ԓM���_.��E�>������y�i\�a��e�C���j�1d���}�-y��&�p���l������V�8�O�%xCeR)Ix*k��+�1�=Va�1��Q~��Co��M�1'�tsF�1M�,���W����'uۤ}��O�Q�	Kw�-t��쑲�oe�&�2�t���S\�]�w�����{�-�॥Jb�ԸR����5�s�.oȹ"���&~p��#��G#'��˻�%�q��S��ޕ��l�*�Yvq�����9G�-�^�7\�ī�8ǽ3{ʖ]�xAvd��77n)��/�O[���m��%-���.�o9;�����㉒G�]���$�����Q�(���&g��k�\-
"v8��U���z^~���{��Ϻ�ӓ��W|8�����e�_t�z�>Y��R����L��Ŧ��g�>y�PfS�4��v�bm�2s����q�MK.b��.}|�y o�.Ӯ�e����.�q���J޿q�X�c��!�5��}7}����k{��8M}�������U�V��O�u�G�y�rH��u=j��E�n�����CȬ�bs^].e²~���A�n�-�p1�?���/-�-N�Kr�S0�����A0�{�Y�P���Wq�o[�o|��[y�"(�%��b�S�͸�=�z!���$+KR����]��H�^'��X�m�7���+vp���.9��u}��X���؇�"����jJ9W�3�k<����6��带����Q�͸��6��;&���rKE�J�)�H�g,\u.�#��So����&UG���۪']CO칺$8�R2��_��c�%&I�����
RnO�=稴o�rų��]M�V�ߚ/mct���1���b+]Q��[$�������c��F����'4���Y/�);��<���5w�F�����\(dEwz�.JL�x�}��gm����u�}ѽ�/t��څqW5����ON����|(`p\1���:�gZ}]'���87�h|��-M��.5��)���]�9��'���eX57��xGN~��QG91�1`��ѐ黛~w������8뽎~d��[��å�#����,�x�~�w�W�F����q���L��y��+Ǎ��Uӟ�嵑k��ۍ~K�(������y|)�y�ꮵ�J.�#��Np�w�2ӓc�v�*��"+[��׿���O��j���M'vY�K+�]���y�"��eu$�fů�!��c�7P� �ِ��[��d)<�� �=�#�k��5V��*�l����P�J��Rh��dd��
)ͅ�=���B~U�Ա��~�Kt2�������p���Jٛ�3/
5ZE���_=�{W��s	�C�M�s/���[�)?X���支��I&�Nh�=�N���v=ԓq�y���:b7e6-F`���3�?9��Vm���zMa�{����Y8�n�X�xДo��eջ�rj��Z���5�µӮ�n� ���%k��!��(e+v��kF��U���u���-�sP�7�Y'����]��{]�릿��b�g��Y��3Kӓ^�r�g:��}p��v,2ܧ�됞��;;��_!a�k=w�k�QS�.Gڷ7z�7����I�$���fw�~�-5¤����_��2���R�Er������9%�nQ]��8�Jonk�V��{jV��x�����������CW_fK	�3Y���j1m��wiI�?���~��H5��~�X��'s������W��Ǖ�+4�8�q(��󒜓K%�����1;��u��+>vD��#����yz8-���}6[<�6�P�,�F5)������9t$����*畉�w7T��~�~�R��}\��p~
̑�S�Ov����*����\m��@���߼�0�W|��G��O�p�q���9�՞f�rb����Q�ǋb�C��Y���17s�l��<�U�Ҹ#<oU<0��ENED��deժk�f{6�����?�qC�D93���'���;v��q]��ⓦ�\�_^m��҅Ğ�7	C't4z��j'����&o㗅�)!k6���H��6���=��3V��afU�/-�.����C�O�D���^�#��곚�ɅN�ɗ�\Α����?���.�>��Yl~~[�c1��q����&�W�-�+,�M-��rM}b}ُr-�ĝ��*�&OE�����_>����xaҸ_�}��nŔ�����3O/���~�ӓ<׋;���qܠj��_1�*���{
��=��w-�ټ�rx���
�"�����,�Z����Y������[��-��W����<��;��cS<�7�ĘK��έFS�y23:�<�\���*+����g��%�&��n��F�H��W�6ɰӥ�8�>|���mͅ/k���i�����<���イ��-�\���W;֘;��\5�u�G7�eE���3��-x���~���ޱkd��^�vp/�5e��~�?��YO3дr�$�rPi۲��q��O����:��}�Ղ��Z<���)���l8d��JE)KW�-;��:�&~g����
���ӊ�$������.�-���{Oʜ���:OC5�H��K���F2�79+�.���u>�}�H����F��޽v�_�]��F#�w�:�TMw)�q��%���ɧ3�O��<B7�(�s�wϱ��8�:w�xӘu�G�5:�{�w�$-�BM���p��ze�&g^+�tiB��Q���ׇ:o)��m��:��Y)����� }����5��K�:Ld_Q�� �����g�A�K��c�Ԫ��	8cCHqInRJE�V���2�
�ɽ��O@ݼÅ����>u�>��#˯������kD����'�&��W�$��#�.`d��W��w�7r��	�~*������^��]�s�f� �*�.ۧ����7o�^4�}f}�o�]����bÏ�)���Wpx�w-��[��ߊ��Ȭ[���In��Q�����6�m�ؼZz�����
�) "�k6,�u�T=}CmU��k��*)��&�CQ�
U�j��(��[�j°4���!�:"<��7��
 ��&>���d�u?@l�����Mk���jzR���y�Me�>Yi����������VKc���UC��AUc�j�FYX�5'����^nX��"�f�w��� ���~(BC�����"7�iR�4(o���2p��n�եh�K�����(�N�?�������)S�'1	���3|P��Y��������u�UJ��t�������c#�����mz:4=��ޯӐ�^��@�K�:��&)��R���ST�'�WH��$�*+,Wغu��6�ڦ͔��eb``````���Dk��/7��N�_ ��X�w���{�s�@*3�`z�2:���D� ���O���t̠<�w "������_�{Ģ��7���q.���P�ֈ�q	�tmq��糖��R����5��j����+�Se�z���21T��L^��C��(B�q���׷A]��5�b�Q{�(4�F���扮D�Q]1t�Ag�',����'�7_� )�t�Z��\��
�ň@V��� dP��l���ޙ�Q\���N�cY���t��#��#���3�=�f_�Y�H�n����w>�
	pN�����!<c��GpnuO�Zc���G��\Ww�[�nUߺj[\�b^?����!�[`E��;0ƽ�0}�loo���۰%o���,�6��ą�,�5�s�C��9q�q��}8�1:�w4�����&���f������-ok���_�������r{?��y�x܃�g߼1J>�����Q�v��y�r��w��0��޴s��4�)����x�=�.p�ށ����w�t��s����h�c���q��N������ws���b�������������8�������؍ߎO|�c���7l��k�����ow���o����`�?�g�)�Y?A��_��^��~�O��x����p��n�������ۜ����;��0�>pMp�����.8w��1�w����������j���tqX��{�g�ߏ�1z��o�+�WN����m���l��]w��߆W����!�"71��q|��{����[� >s+�=X���2掅���[�݋��S��w�ۇ1����z�G�'�y�<���)|�/�\��<�r��`�Q4Wh~a�C�������=�5�9��6��1�_��=?ϡ��xƆO�g�6��~��?l����%��1�㝓�y���� �ۯ��3������e<�/a��.֛n��/���_����\�/P���/�:�{�<�� �֎o��~��v���׀�W�i�J�Ew�N=|@o����3�>�}���'�����<`����}ݖ�E����?���0�oh}C��z}��r���`m��J��E߿��6Xw�z�wߣ�x�%Nz�#����Ck+�}��_��m�s������f0��`0��`0�'ټ���9��77����K���nab���m/璻���^�Z��֨���n���l���i�S������jnw�\|m�Ӹ�V�;+�"��W����\.��-�v��O6��;�3"�6�R���]n6��%�J���vKٽ5��T�^Y)�p��Υܙ�%��h����Jb{.�ź֎�j5���ku���BV���[�����]ʩ�7���d�V뭽���Hou�W7���ۋ�ᵖ�ݚQ��s��Z=6��\�����4�߽\[�I��f�ߨK��ZRtg�]/Fa}FI���c��G��I�VB�Ҙ��B�j�I7,�,E��:�(�m����|f}F�6j��f#+n-������Z3i�\��bx�q]+�1��Z�"���-4��z�sH���m=�9э{`9`�e�+9��cЭc,U��6	���c7������T�XJP<��;а��?h�dP����G�_mE�9�93Y,U0O1W/���g���R|����|�#PNC��c(�'�:�X��Y�=�9f��d���0t�6X�W�Xb�8儅\ 	X��X��b=�����J�QV��/�a�X.{�R����m�ۜW\[K��VS
m�e�F[�ն<�3�;��N@�%�J;	����K��֛җk�8�V�~Iqc-�m/����r��JY��QW�����K�m{�,c��쮖�ݵ����Z��Z���:��]�Z�R��,�]ۋّ�	ֱ�ZVa���,֮��l.����Ƽ�uk��Fkj�ԯn��{�k�++���nV;�W���8�c�ɥԕn�d$���|�Q_�b��x�OFu�qo��(��~@g�8b>�8��|�m\�'7(��4�Q�x��M��:�Cs��3�t��_�>�`���T'���\�٘�=1�6.(~�2��������|�}1�3�������^���ɐ���x�=�!p�\D�p.����3��:���>��FL4}}�<t��|�8����ӹ��볽>�R
��Έ�P�f���3b��i��k�5����q��e�k��۴7��8�����zk����=3���<3��^���kx2���A��'�l �:=�����}�ͺ�q������ў��K��6_�b�K�sk���e�N���ƙu}{�����?;��`0��`0~�x��k���UVl��:�)��N-���rޙ���3�<�(��rz��U�ˇ��ɹF!1W+�:��|��i����\x�^��Vsљ�������[Ō��ː���6��s�|d����VS8�\p���}`����x+���?�)eIsZ!�<��dH-��5լ�3������=�l��*��\�i畩�z)3W/����Sx�B]�\8n�]P����jf3�v%7�k�w�SR�3��c%5;��f�h������5�h���dl5)Mjic��\M���)�T�2)G$2��I-��5�YG��D��lf�H��r�U�f��t���������D��Ʉq�'�)����$�	"�I��D�sUB27�2�W2�NJ���X�4�f�\))q�H�D�$	�8��D�&I1"s).f���>#K�x�SD�$�Nq9Q�y\qO���~A�9N'�~[:��9�/���߄]$ĝ�E#�xԛ����'�:\r4Ɇ���d4��CD;'���q�'�K���K���)!�L��9�KHsO�:v6���q�0!g��-I��'��hs�'lV{�O��'�p<��8���՘�;'�~Q�ψǘ��$��J�����CѨɊ��R� f5��烒����@<�O��n�*��I�۞�Nئ��'�5��X�p���;�v�q��^�lI���ф=�q{:�Le���Íz�h�8=	_$��Ɍ��%���~�8�q�������A�#f�8�͒t��4��%~��BHU�	����	>ɩ\L,�J67%IjT���D&���^O0E܁$�	� $m�(��Ǉ�
�ް7����p8	����i�0gS!���'���I`<N|�k>o�L:$,`�1.#$Hs���I��<��JT�E5�*�ᦜq6�<TD��)�d�"��LrJ(ED�gyB�U����%��K��N�"��ƴ���Q5!qY�Vs��*Js[���^O�\��y^��Ӝ��2��Uo��x�eZr�NN	�s���eI#�f�{� �Y���y%�֪��f.�7�4�PҤYV��Z>ܩ���Z!6[���[E�9/����c�k�f�(���F>9�,%���0�XkPW�	Xc�b�kUUW����'�.�''�V����]R"�����);߮dp|z�5-�5Q�7<[S	�g㙡5k.��5��`0��`0����#�R)1�-����!��!��uRT�jvf ���l���*} ���w���h<�9u�����8h��u�tOtw��t�1��بA��k��6��C*M���R�?u��������6�n���-�h�N�&��ME�m������`0��Џ���W �Vt佩߸�^����z������٦ok�R�[���������b�c}�0��.�������_?K�~�c��Cvګ�����I��4F�7���c�uo��Cl�r�<��8�c<��g6(O���(9x��|������|ߙ1��C�l�����2`;(To���o��e\~��ˤ;tMm����d;��41��9J�����`0��`0��`0�O�QIћ!�?��?�Q1�`Ǐ ;0��Y�,�HI�P�5��A��y��	1�i�����od@�y,گ�E�C�����}=��)��ʳ��`�8J�\b��c��� Sk��v0��
�g����`0��`0ƿ!��W�`0��.�5��`0��`0���� ����TREE  ������������������                              V�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         (_             ľ��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         i            '���OHDR�                      ?      @ 4 4�     +         �                   ͂	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�           �T|yOCHK    �K           L        DIMENSION_LIST                              �        �(��          z�             &kPOHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�           L��zOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         j�             ��'OHDR�$           �             �          C�	     S          +         �                   !�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�           +�            L2                                               x^��<���8�+v��Z,i�p�B���B��;;�Z�2-�,-����C�BK;��,�3Z�������n4?:��y�n���������s{��nמ׮�ym�]���y����!?�gƪU�V����@�u����`�����u�w�ө�y�0��*�em�PĖ�ﳿb�oJ������'���w��3��	%8���ۆ���a��������._�U�G.�FU%��~�~�����͸�5�".�c�v�w�V�GSVn�O�R㷛���-pO.H��H��1��3��UIV��7n�cJZk���G�E�gpօ/���ڼ%K[*�@�܆�.���j�{�l�]ٸ�8n��nùC��[�'�9a�7�9����	Q?eм�?�,�E��$�f�����m�����ڹ7E
�J�v\�α@�D;��~������M����^���瞝9|�~����j}�V��ћ�o^[?~���͵����+u�~��ۗ1�"�ͺ�t��~��\m���ȡ�t@;o�����.-��Za�6��uב���{�9��.���#�['A��ⲍ��Fw��S>���� ��;֔��,�o�ʮ>j�i�3r�	��_�S{=z`���G}��Fe��/�Dߑ����U镉qʅ���������{��_g�N�D�h�]�Nz"*��!��B��|'��z*��V;����o������ӭ�^�#Z�ٰ��,z�����D�mǺ�ei��'4d�D�[���z�C��_�x��C2Z{w���*�'ώ��p{0�5�~�Gϟ�ەu���,|GV-"Yrl���U���)�]7Joo�lhT^��B��,h^�������nT�'<���m�5�<�Xrt�;�P�Y��B�ɵY�pS�n�����z�2��	���k�4�O6���r.��
��d�g(��:�XsŃ�7�@���;N8�P��+�d�;�O��H�D����8wQۃ�����_�4Z��>f�z����,���Tuu�xU���ߣU5G�c���$^8�Z�pe�,�b�.���\���{��z�������\(�^u�ٵI4����2}�ߜŹ7�7vo�Y���4�;���g���~ʘ�"^���6]�?���O�K%��|73s�c�$��e9�uw�/��o�[�j�y_\Wdq���葭��� e[��#�fݰG'��͐���Y]o�7Z��?�W'��~/K}5uKg�wˆЍ�gM,nİ+:C�sw��8'F��M����vYW!��q�7�ɉ�B*a���6�z����[;��sk��{�d/~rƉ�ΌXlEV�$��EO�����b�Qx_�a=���ؽ�����׽u��X`�/W��档X�w#���z�l��Oj��C�tU���vv�i�gk.��ܑ����V0
9��	��.��n^_�m n�c�.���6V��ж�p�GQ3Sw�}��s�?�F_�7�4��R�G��A0��R�ާE)k�5�.���mZ������tG�oOv�i��iT�����MC��.�~���Í��ɝ��v�	w1��|�i�kv��l˿h�~�����Іm�{�d����swn���dPT껵p?1����{�!�z�K�jG�}��c��U�V����^\���b��0b��Wٳy���g���(�;16e��$a����D���⑳[ڿ$�=w8���v��z�����".�:|X�����mį����q���=�M��9wsnKjM�7;�^�脎�(%;�e7n�u���ڃ�̯2wG���t�wݑ}Y7!/�|<��دє�~�����0v�t��?��G�J�yvK������ס}|?��o�Z2E_�x�I�q�/��~��|T��P5񅨺k���x��ō/�m��<�M�~�>��r�%�¾�`v�#:�����$gMt��Xڝ��ō�I[>dh���Q/��}xQ�Մ�QDs9[�8]7g���ȍ���Q��[��`��ej:E�7�;e\L�G����X�g�#5]g�|Q�A=nU�|�Q�n-��A�1rݲ�;au�:[ʸK̹5�g}��n���|~�����Xܦgl>ze�l�����Da�o�-;SqWFXq�hW[���x2[T�q�Bޯv���?"&O,I�}���?*��l}"�7qfm�`q��ɤ��x��M
��?�'��+�zq��+D���]��?֕�%�$o��=������*sv��/%�����+��gٷ����'_M*�.�6�Dh�Ϋ
��e;oY��c��Lw�1g^�\+O������3�5o�=�G����GI�œw�Nel�ZW@���ߙ`�.I;)J���������^�.�Gm��5n{OGO�,��_7�;]�-� :t�{w.P���F_��2�l
��`��A��޺�N�g0=�L�h}7�CNb����~XG���(���M��+�L�OI��O�.^;x�7C�il�&�L���)����'^�h��r+�P�vvT���uϱ��2������~H8���щ�<��?}ڻEg�v��������6�;۟��]<�����0��ו�Yk4KH'�*�Gd��2���c��E�iǊ��o\b쁔����ͷ3��^7�\{�g���is�4��Ř��������ά�5.O�\}����X���C�j}�<mǽ>mN���X��!���[��CG-�O���g_�q�W��)��߮�$��S���_�����{�7Rt�����~Σ�:��{K��.�x�P�=�����h�X�ڰ�Q��C��Y��_�e C���U�_� 2הD�ذuK���H*V*ɗ��tYege�����,fGF��~-%l�����_��܀↗�օ�?Jz��f�/�3ݮf�c����������?��}�FoM"rSۗ�v&�?;�r����:E.6����;��/���a�Og�?��Z�����VX�au�Q?u������-leokm����-Oz^�w��X0w~.m3�A�?�W��=�=��IbI����k�7��8w�	��WL0���`	���͒!7��x��w�_9����}o������>̛�����.���;�o7bn�~X��}D�C���g`�e_�hZx�v��_0AU��1|ժU�V�Z���*�p�� :��Y��m2 ���[�&pܓn�zXQ`&���T����r�=|�*���ZK0�Rm�f+8�~���Ĝ}6q�O? @Gs�x��P����}��D��ٿ� �����ƕ4k%�x�]�L��u%o84��zy��:H���y�
 "}��?��/DF�����}wf���f�ㆆ������m�7a�z�\����kewV��ߍ� A��f�y��?��gl � ЪF���E�7|�P���q8�� %���ۍ4� )�UX����y~b%9���{�t�^��6�Fv�����@W�
 �G>M��|U��}Z:z�ƹ����})�wQ�x��R�����]O������Ϳ�s �A `�]��@��?1�����Sx3��G� `h�so��?J*t�m!m9����V�Z�jժU�V�Z��Q'�H������=���݊�(�.����w=rB[Q<ca�ѽ�I�DA遁����\�~9�w0M��>������n��f��6:� 0ԍ��xHۦз�,�q�vO�c�l�mE��£`����Nڑp�p̺������EɨݜsA,>�߈�q�s����w}6���7)<��
��@��=@d� o�&M��G����c��o��w
�~���u��o�ݸiQ����V�]^���F��ТwÆ���s�/�TIw60�Ӛ�������.dǽ}ؘ3�����O��U�l�W9�\�f�O�#�F���D]ҏ "�]�B����Sh��k_J����=���5��#�)�����s���5���	?��k��Gvy�V��ў�૛B�rA�^>�"�`�:����>��o��ؕ�0�'*�7?��tT� #� �}+hЯo߃�K�@]�4Z��@���W"q%|Vn�7�:>��^�) C� ���#��3�� xX֬<9
@䟷�[����V�/�<�u��%н!�+F�b�������1�)�$ lD�*AБ&R�S��O{>�}�>�}�N�S{48��}6����n���'�V��/w�# ���G���0�z%��6���q�}�W������� �)�-��<��31$4�'οܿ`�A��v�y?��}�x����̞�'���[��f�J����=����� ��yZ�+ ~@�}�������C�k���� p�]<h�5�0^��;����J��Qz
^P��t43"A��p��E<�D`�Jj	�G��ܵ�'�fcV�����Qہ���7\{_�)�7�\�4Q���a�z��$��ҿ��V^��5 N���w����o�3M2D_G'웜��e�t8nѹ|1��N�%bJ�ݿ����đ��\�ЕHA'�!��1�~� ޻\J�H��o�ݗf��	�ؖ�g��A�r9�i������Gwa%>n�"����
;� ��ʵ�Xã{�H����
8[ t�}��������S1X�btug����[P��6?�f~Ln?`{��8�1�VI�C���w�g)xϱ�/-�k�[�Gu_�I؂Nyv�w &w�@G������
��VN�00�&9�o Ed�lr�\s���73�o��;�VqR��N�.��9��q��d���{��^]�N?Z$mo�QB+B/�V������"p���y�\7
�P��ݾ�q�9�ߨ��=k�I�Gs��i����M�$�>�k�Ɠ� f����S�����]�][����,�/����󵓨��ß��z�x`����I�8��'����'y�~����]�����d�w�>O�_��%�!��m�ƕ��m�7�?����r���AjT��\sו^�����L�suW:#z~y��oM�j���G�KA�鉌��"r��I�#.���m���ظ�͗i�|��c�x骩i�؃��#��,ݻ�(n(�����*:dS����m�� �������=S?8.i4���G�%�DU���r:p�N�ُ�;�%�O��h��X~�v��;X��.���k,}���,!�G�?��j���7�}K+���_v���D[�͑�&V�fmph�@QA=bP��d`�WL$��s���}�����^�������A��Qo~�;�rf*��Gp�cd�ڭ��B�X|�G������) �C�y��h]ICR�L�}*����4�a�;Q�c@��0�% ���.�k���[�J倧�&�yJ�� �a?���X��>��)����+��J�����q��F ��9BN�|y���\?��N&����3-���`x�����.˟���|��u�>?��Sw)�<���*K�bm4@���ρ=S�9v�\��� 6��x7�~M ��nj����`�^��|�(�H�i�]�,)��l�/��iJu�	үN+:~�ٱwWQ�5`�3 >����$[�Y`Դ�.@��)sM١���|�	�D��r=�q������W�tzu�q�N~�;Z.-�:|�S��Z��q��9�e��o��E�Ͱ���3W�ҋ�0��l�fq1�--���̫�T�T�Pa=sڜ�B�i��6qd�TY��dʘ�6��]�Z>�<�� �~-Oަ?W�;���KJO;��C����v黢��~���֛�P4γi���ٯ���yqk"�ql����a�@�������|]��W�CʬI��l���bg��.G��ޘ^���mj�����14��f����pzNf��Z�M,�C�:!���(��R�'y)��'ïxnH�>�C	��P��~|;E��s�?����k�'1K�S.������W3�_�ͅ1Zz����~���oF�ƛ��>lEn&J�u���=y}�knM�ͨ��2��7�1���@#%�7��C����������Y��	�l=��x����/�9�Rs�Ǳ߇�*��IWU�n͝|����pd��w�Y��	�|�TI?q�ȶ]��k�j�&�Fͅ;?��km�j�1�5�=r��=��jn���ņy:ɏ^��՚B͵o��:��*���W�C��������k�~)?����A4ծ���~�N��#$���\��������Z�Ӗu0����Ύ��7�`Ak�璉Սf��l��(�h���E_�	i��!�:o>��,���\r;}��'�g_�?�B�X�{`Ǚͩі�����5g-�Iuk37e��4=���`c����ׇ�3���

�~yyh�O����a��G�o�7��¡�#�����n��76�����l��`O��;g�uI�S��{��#\�9C�}�8Ky1��ЛȻ���vo����5Z�c��ً�Bq3�9Qk��cڼrσ��>�ɴ�i�M��/�A]�x��z�Xtj����6��M�֝���,�t>|؈<��2�������}1w�M���_���R�;o!��3^G���lj<f���ڗ�y����ۗ��~"$	�W��:>ü��m5x�{�iÕNN���#�%��/s������#����?5��ͪ��O��v|y��L�s�#E�<sG�n�6����w��ll��6+��������#dZ�g�`L�:���f��=�W��M±��}%��ݵ?����X}�.
zO���~s/>����/Lb��=q�����˞�%>(�+�u�q'gc1�\�Q�sx{0�l����������n~�N�]��{y��V���g��a��}�z�)���ZOy�;[�&�~����=㶳m���2��v��w��l��/���]�����Ua��FVq�w%}'}��SϷ"��H���C����۱���0�'�O"�N�ݡ���"�a@�����2ppi���3�!u��5��W�M��쏤���z�^�FN��?��f�̵x�#%^5?y`f�F�λ˿�|Y�7ܤ���/��9=�?���x^���w��w�}Zu��2����)2X�T��hl>)�յ8Ld�n�q���Ջn�7aM<��c�S�3�JQ��������Cw�"X�_s�@l@�7�mjF��r0C����F�bOٌ��ߌ�ҁ�	���p�����UU���+�6��"��nå
��VSv�(�1���'�λ������Z�jժ�E��3cժU�V�O�5�`�]̦&!�Xơ-�P�Q���&�h�<�#�@�"�Yj��e���J�D�KZ���g	�#&V�
4�3sl��8��*�1��M���J;b߫�)6A�������zG��R�|�r�4��R�G>����z^��R�D��L�v�^M�H+��G�1Z�Z@�b2k}��T]�!��*��A��íЄ�.1� *�6�Ҳ�	J�9[�O�T*r�I;eQ��%>J��Q+���Fy-J�U�Jn�a�P`�L��_A��C�*��Iן��{;�K/!��Q�J*_�c��ÌBs$��ޥ�2	�.W�����,�ˑh@WW0X�?���A]���<�E��Xu#>�U{P�S[��Q��M�+Gh��Ѥ��p���_��R*#�cZFeZ����Pfܑ�4R�5b%�Bq\t�@'�-��24�~$��̜)��	��^F��&<�\��O0]�]K�Fc�v�1j/oP�́�j�A+P8^�Eɭ��)�VG7(�������y$v+W"4g.!��ٴ���V:l6�v,�4�,���K2������PZ4t�,x�+��H^b����'�@�*|V-�߄�]r�rF�Hn�����(��18�?�.�R2��ᘥ|+W=k��`���d�Js#b=@=s�O[!��t�A1o�n�dP4����t)��4�^�pd��Ԛ���t���.�	�%o�u��i��.+����	J����B�	l+��X2<X��H�	b��AfAkm=��%k�7���Q�k�V���g2�		ܬ�	�M���*���Xܬ2[5�G��YnQ�&s����?�@����ә|�.��UIljR$��֣�K���(s,W�gY��e3�pn��[�Pk@�P�$!��`�Y�0�%�T��˓�P�'jC		|�\NG���E����'�����9_N��P�V��.p[���F�ZY<:_��~�7\)�G���yeHp󯗥�2�a.lN�JCPF�R%p���8X�7���N���Z)V�|s"�>�d̄q�Շ��΂+	9Rq�IE@+;�e�C�ѳx>����V����˱RE�1�v�d�P݈P!C	SLda��/�b4��T)�+j��er��VUpWm�(��)���	�e�b#ݏv�c� LH�U�f`F�	#��v\�ԍg�I7�"�3��vK�X�O���O;n�qm �5�O�ms3gшZ3<>�	#�E��2 �Q��x^������h��D����B��x�	^F�w��%�'Ќ(J*-�1�j��5be�+������YM���G�K0`��r��Qt�`��$<\Q)�`Xv��V�nz�M��� Y�	��I��#ŵ��9��r�uB��2��j���Au�0ZAN����V�Z���^����U���E�F*ezޯ?5_��rfh`4�����OZ�h�P�<�k1Z!�q���c��kK�d~�-(Z��Df.c��M�G�>(�GC�*U�a,אSV"b>z�B����-+F��x��@�Qnuu':55�슀;�E:�9$0��M��@n�fQZ�g�w���7�A�Y>�Ct����9Ө�֜��1|���J�pu� ��CL0-���Y�8��g�\�t�C#�rr*������,���ɮ�8���P{?��(r��p�r�yb�KSD&�G�ba-E��Ӽ#S+yA�qdO�81gف�-eg��h��H#��c�d�iKbO�6J/0��A�~�A�Sqdt\��f6�!��X"�rj�r�q���C����LHYNu_��R<��X<^XU�X�`9�J���Ŋ���
�lr���h�^������+�ss�Eĸb�B&G�0D��R����/��*q9��#g�Bc�U�:rC|�ǳ�O��@N�7��{4�3���8R� ��t��x"�8���~C��j��r<�֜-��q5!��9&��T��j��/�:��SŹyN�E�|T:����ŲB�zdE����h�.(�E/�3�(ȣhQS��Ыsh�e�&=�$�̐C1!+,1�R���
$f����f&E�)�XĤr�$SR|����0i&5͘�<��X�C��Б:�X�M��Fq6͆E�=�-R6-T�`if6�U�/�4�9A�a2�D�������������א�� DX7��0��Q�qz'�q<g݈a7��%`$��ݧ"	��i��L+�Ü�m��~��nXѯ1嗘��j��ئ��C��pS$#��Ơ�D�@��1�E�Tp�������1[Ķ��Y�c�����iYR��ϗ�zdv��2`X(�k��nC���7���:3Mm��=l�4�00 4��H��jN�qjX7K�����Z�°(Jr��꬗;�\0*��z��4���<Nݴ�w�4Λ#匦�M.�6�-3�
oq��@-�H�2C&-��a�A�=4TH!G��B��9�d�@wQ�O���:��e���W1̝v��PCcdq1=�2M���s��a�Ѣj5��b�{كV�i�ɨ"K�"T��a4wԡAΙ�HD�6,�DR���KY&��PM�Dˆ>Ha9""W�!^W]�%�j�jsB���ӡ����"�
-���M4c Ң�ɚ~�Cn_O���{�UDq���C���>2�O�0D9��Y���*��FF�
ӴT64# 0�lrD���Y	�̴\���lȝ�n��-��5�-�R*4��$7ڏ�a��Mg����LU
U^-�d���!�r�y�,i�Q��Lb��j���9��Z�jժU��ߒg�+�@���+�C ����[S��yHd*�j�=Uy�+����xN����#�,�T[����p`�6:�S�hkռ�z�PY���>�I4`���K�bfM�����+"�G��=�[0��׶��8	�A�S1��%�tH�� @�om!�&�,���nb�"�?��t���m�[$~P�# �g���f�a�@���.�����ā�3PӇ�q���v�_��&�w9BhiC 6��Ԛ�e ��]�K�j��.�@��s�Jb���0uO道� [��>�YD�=�+i ���EW�@l`��6v�"G�;��:;�&�f�;��}-İ$�8O�QXE����`@��H)����٢J�{t�i��6
�1Q�Յx[�������Ͽ�Y�jժU�V�Z�jժ��FŢm�ˁ`���O��0q�7b�����|�Z>�y�]���ys<���)�o>U�^�T��NH��n�O�����o9��g�)���Q�?N]��ZIqH�d�����SȽ[�;���ސ��Jgɏ?}k|[BS����6��(iN��Uɟ�H��;ѳm��h�IU"��K�Μ�*��oA��>�Kp/H͊�i<�>QթY�$>P�#�'��'��UGt��]���?�����겓�^�t��"Rd�\�J��i�<qP��]/����ϋ:RC�&	�D���������F{�V/������l�y�C����g�u��s��o������E<������:P���W�յ'��'l�O��E:���[�.���YX�j��U;�x��.�>����~�lW������=] ��	�QD�
 ��	v.����hE��J��ub�m�
%K�d��I���xp�,�Nr�h`](w{���+qv%N�(��;N��n�Y'(��)���z��� ��E��'K����o�3@&hJ~��u��/K�����/l��[��g!�'v��w6�oo ^�_ "����toȡCG��q�t6=��l��>��^�?/��/�^(�����Y� ��7���� �+�	�A��݊���[���!�7 lT��_(���L�#��;�����A�}��ʣ�~#����e�=��x��5��I��y͍��(�w�8@_�~
-r1,���ϋ���N <��Ȯ�O��Z������K ��%Y�����M�����.�󚭋J���%�lG9(�<���fo��i(`������� ���˪�(a��/#pk� 'x�Wn���F�Xи{�>t�ޭ^�g����V�
�/d y�ej�$'������"�JL���z�4f��S�0H��U��>�����|%�W��J��W��N�>�m� :�'@<og���=�t����Հ�4@�����6S'p�� �����Ց�fG(`��T�5����&G�7�yRx�	��+�����w ��v���O`{�@��Z�^�_:�.�k�������>�z�+0�и���0�עR]s��_b��~/���ʓ�E�Ȭ��@ ��/A�|K���O�F-��7x}|��m�ƚ���5�h�ȝG�����A���-2��>����"^筀������\�5T���:���ˍ����~?��>΃�a8O��t�\m�/�+����WwΜr�H����}Z�ū�?�_h��mn;>��I���ܬϩ6�j�A�>#����NMsς��{V���� �;�ۜ=x$Xc��g�����A`tZwݤ�B��,���ܖЂ0���qPQд�x���wOaMu���KS��<9�l��I�a�5�@<U�I��ƙ����6OQ-	�c�A�,MM�o[�
E�M�C��6}բ-*H�I��uu�~\��(���s ��)�0m x����T�ۖ�a�瑧�1��!˱f�Ʀs�Y2������6�ͷ ����p�^�k�br�p�/�eh�L����q#�f��0�6�hoݼX�4./DfF�R��b���"�/H��ʑT�fbiz���pwdCИ�@'�t�-,k`���$M��
K=`��R��opr[C�U5\�Yt�D�v[�jj`������Әp�_ѡA���rST�N!pǭ��*�_k?��_kE91��GY ��T*0ޗ
��y+cn ���f��&#���!�^�����4������x���s«V����~^_�s�k�-�Q�W��ĩ�	[�/�N������K�&]V:��-̴X� �FDt��W�~��y%<lQ@�z�:� � ��TG���1���p�m� %�48y RS��`i����-�[,�i@�~�����~�n�i�讳��O�_6�NLR���GM�l6Ȍ�/̙�a�i� Ic@�p`xVi�i�6��k3� �:	�xP5�����U�?�ѐg���]ࡊӟ�@R�N&���0F6ۤAR���}�6���R�␪�fL�EB�����`�WJ�����Ӡ�[TMSb+��c�b�:���85z��aQg����v7gh��TZ݉q5�5^���iT 4��X�ԃ��M�W�8��iض�!��:� )F�,s�b٣/�j��92i��T��fef�5pf%q���S�~!�*BB��w@~��i���a�N*���Fll�d����lG�JW��6�L�N������Λ�h ��PO�"67�e�ǰ��hR84p�x��ݓZ��3�fW�p�i���GL�~.�$��VHtZ�rE�E��|��S���ե�6r�::gml�m���q�w�e�*ؔIX�X��
��\����ֺSPڱڑ�I��B�[��K�r�b�f�!4���MZ�2��t�K�B�ɴl�?~6`gBF�e5T�.�b^�)̇Ӧ��}*^�KΧj[8s��E��y��9�$�pP9^ۂ��j�񇱥ZE^lDDf��z^ؠ��#5��Ʀ����D���x�u�<�S�ԭ�q�C�`�R�!����<��k��'O�X8��_>4���dP�y�;T�5Vb&nL������,E4Pd5L�ʋ�5��L�1�CB���4�"�6�P �3� k1�)U���E��*���6�fȀB��F�<#,[L�0���Q�#�����痻B� ���l[�fQ��l�{��|OCg�4Z�}i�|C����,Ȥ�GZ]���d��5,�Y��rD���3�{b�#y�"84Ԧ9��YDE[���L�BE�Nj�a���!�M3�Zt)�V�;�6e4S?3!� ���N��Bi����b���wW���SL"2l���*��^v�'.M#�,�Q�i!
)R��lSS�C�I��)�X��9�7��N��͘fY#_Vee��;�᡹L@Y�51\���JF���55��ᠩu�yL�wj�,�֤	'	m8O����&�Y�a����zJ��
���e�����e<����(�U��[{&��9�1�4IO�e���Ph��K��IR�옘��\{� �S�B�Ў�5F������Q���؁�"ݙa�P99dv��V�`�#.��U6��L���Jv]g6^���F�R5%(C��|2��L0	��L �lťT8�6#Ȗ��y2n�#3��@�D�H��t�LJ��	Ef�D�Q=���!�ʢ��u'
t:٘�	������6��|���R��F�<�XQ�*ۤi:��Ӭ��	=MxH��ȱ�6/FjASX�I`x�^Z�rh��r��0M!��0����I��n�Y�����7���Kk|8�ZT��ogZ�T0
�off'i����h�ہt���5�O�Su�畦�!:r*y��l�U;yۖ:'*�H�ɎQB�$&Ń.v+�@BNi)'-����KE��ű�i?�N��8O��4��r��\�����[M�H���U���94ZW�u*{��<ҕN���"-��]c�X$o,�Ɉ���i��őjQ^^[Zd[�*ty��nK�ʶJ�^D��K"��D��`�V�Z������X�jժU���#�lL���@�	��L܋�%�68��bYe��eE9���Bʐ�$a�,��� j�p,��'ʔlf�-Kun����a���?��r-/y^z[����tE�K��	+Kp=��@�R��<��ks��U��ZhU�S����P�d;Ү�I!�{NHG���8<���eՂV#/�A�p�V4B�obMP�_7�*]]��@��τvM����d���V��g�ug���(F�g�[��E�+�z������>+��VZ+TU۔��G�ʰUH��� }���]�u�ͅ����ْ�:R=j/>@i��FBs$$u�`��"X��瓵W�5vqd,j�@�c���Q%���tw���{�&Og5y��F�3BR�.���O�X'� ��b���(���*��e�����;m�l{�1'�ˎ�Et	�J�v�������<*�9.e�^�u)S�29����!g2�%3�x�Ah�v�G�K*���h�m�"�?�bT2��|���H��(R�V::�m�#F�҄TRBp��M���C(H����syV����Z�>�,���'�yY���>���i�h�YK\+�R<��1J���k9Z���y�b���J�R�`bA��&3�-�3��
��	�U奮��P�hj��6�I3�����" mv�XݳR!�g�Q�J���J�?p�0G(] eT��{�]�&s�=�ص��VP��(
Gk���^,��+��vy��&RV���*��'�o�J��%�J���}�W����"J&ųa|Q���ʒ�x/xrB�u)}�n��p᡹T�ޱ.�RƼiBA"�/����3��\��:�� 8��b͍K��{�k�Yt� Ǡ�FE���#*��m^�΢�׻�`j	�
B+�cB"��cxGݥ(�?%!�a����ZMԆ&T�	3r9=+���x�l�A��J^0��<'�`B��U������9?g!{�cZt�n-��E��G��ؕ͘!��͟���ʓ��������&��Bn'�y	��<�9u"g���A��d�h��Â�B�KYK|TBN�}4k���lT%�բ/i	
\�b��(j���=�Ybc�fM�(cb	S���=�Bz!��ׄZ�_�\��d-�5��Cq�y�\�ڕ#�礃>�@f��e�ز��JqHJ��w�:#y�J��'S�X�20�}$�B/ϰ��0�B�|^o��V?�;�������	?�峫��Y�g�,�V$8��N���d~}��¹H�W_F�ji�'��0�.�����d�{�Њ��]�:g����
TR]��'� c)]~��*8%βH xe��0��t'+�����[����1�B8:K7��jΑ��cq$��='#Q@��HҜ����=$�[��6��u��d�]9����W�Z�j���,���E���:�~ކ$�Yv��^�)��4Q�("�D0K�l����p�5~����DQ����Y��[r��(}��0wA�d�!��&$�i��Z��H1Ú�f�f:+!��[$����|���$E�kGk����eg�!���@�5��7��P��rǇ)��!֔� �%��/����<`������(T��:vFH�[ ʈwba�cC�˂�%�L�gk��!�C1$�X��-���<L��"��D̔����!��H�n�`��q�L��'�R��f�g�"B�k���!�9݂�Td��Sy�R����	:��S�!֤ĐFqj I�l�!�+��z��J��:8m4�ԧjx(�`P�N�k�t���N�� �;��;��C�kC�
��\�|Ș�<�i&/���lcy�kǔG��X'j3�45!cTwcc$�!�gi��i͡Ӓ�q�H]�`���fp�����jsv��)�*� ��q�}����Qӊ��׳��?+�@�2���P��p�Y*���A��8)�N5��asv3��T���]�O3�V6N��JT3�&6P7�T���� F�2�����lODn�fn�����/ �]i<J"���E�uXC�L�|ZRA!�@�k�l� ����p)-�RL6ɩ�8�5�D�C����&�8�w`y""�g��,�t�7�c>5�*a3��\���s����Ci\Au�|QS��s�22�l���9��&0�TT!��N��h����L%W�b"	��2���ɜ�,����K�M�
�I<o��8Y�Ài4i�!�ְYJH��h)NTW���>ޑ�!�؀K�i*QXLU!�2
M�cM�i�U�U
���@�M��껛�A�����7K�N���u��uHRG�%5v#�GIr52b\2��e�5s\u#tY���12RRǈe��4#4r5u�q�%�b""5u552R�V�ϳ�����w]��z|]�}����|��9�������B�7}I�N��y�͈��F֬��m��GCyD�<��٢\��N��zh͵����$�:��0ܑ�mԩ"S�JM��&A �Z�NSqgO��uܢ��4���,Kb֪�ˊ��nM7�E��m�bo��@ȆD��;�JnF�jKS3W��i��j��?EmZem��!b4P�%�2Y�\��5�Lc!�ES�M1��P���HTm$q��;MӡJ��!M��؈0\�P����R0)�U�sAf���5�O�-�m��s�C֞����F�s8͚��ٲd����V��bE#RL�1ӘYH��R����L�<z��0��Y=4  ��l�X4k�e�e�����)�:�D���\�3��8�@��Δ���Q�,7��^(�n�Hla`�BE�tJO&9�ĶIUrKP2k��<;����"�\o�F�$�͍���fa�-c:��@���j��f�(*�ɢqt����{����X�u�i��O6&�� z����B;�$-��ä��5&���A��R.��FNBW�YW�04��1��iN,�,�L&'�%}<XO(��X��#u
%������4���v ����E"�0���t遊�~��X��6	� la�)��zQן$8Km�f+9:��3��:�/�~V��E
�2}�Z�hs;a�f�W�%�3�@ҌT#h�AA�B ã@���C��PVv{c���Pgw'Ma�s�~�a�KJ�};�qw����I�<>����JM�kY��e 6U����kp]@�7R��L�f����8�nD@����%>��ǩi?�.����	��8���Ktg����6�#����0�1)��j4M��
ܰ�z�bf�=��c�=��c�=���-�~�-����1���a$n4/��:��[RAF��#\ƴg�s_�w�0���Ħ�
���9)�������9s����������7}V��Ԓ��ISoߡq��q�o�?Zt���+ά��֯�k;oB�>��ˤ�O��)!�pLY��=^gƟϼL��GO~�2y�-�u� ���q}���}���AXj9ɇ�A��Wz����~��A�!��D���3;5~^��;�O~�"g��cc�7��9Bݕ/G|���O�RftI������Y�Sz5�҇2.E� 5���p����O���z���}�92t��}N�4����K�����R��66���H���5�s�d ��*�/�u�@#'_8U]ҥ�nܢ{���k˿8d�	f�o>��x����3��;��\ɿ��
(X��� ���7L_A?���Ń���><U��7&@ҕ	�w��i�����[���]�^ڷ���³�u�3�P��嫇�߸Z�xZ_|~�p=����<��T�}ٓ߹����x��������{�s$=��#p�~�
aE��C�9WO�p�����o-�҇O��{3��g��=���W�`��1�����l0�nm��+�R�§�c/)����c�z�}헇N�,>��DVv7���đP���cT)��g�?/��E+�y+����M���CF�ㄎ'�������U���3�|��I{���k`)\ٽ�v�C��!76���ӏ��y?!��w%J�ET�+�I�p����󁜏r��O*��Z�m�}���	��K����B�?�]ݐ	�O�;�N�ӟ����(���s�>�K�P�<���'C���2{����u�������G惣d xi�M�d�ae�����������suݲ̻��_p�P�;_�N&��mE/���?�����;���Uڿ+h7O���}�������� s������7�A���{����YS�**~�M�h��ǈ(����ȵ����+^��	�+�������c1����^ �q>}��G&შ��	�U��Ѷ/W5y���n❆�>��^;
##/Ab�����D/d��Ή���Wp��}�^	E_��=��9���l/�C5�*|_ ��b)�n�h�`&�A�LO��G�T-�h3ŧ7��M�����GP���|?����/1u<�ܵ��G�[�n�H7l>P�M��3�Y�<H�&��<��f=��So�&?�0|�8��
�^�����MI�|�6���/|h���O_�Z��#���;}����W����Hrt|�B.��5��j���5��5���!�v�]�)��
'~�%�/ř��(�@�j���j!,M�B뷘��E�c;�_��$ane]�]����K^�-�ވ0�7#Yr.����R��I"�w��y���N�pS�䂔�:��(�ޟ��*�"��\G�h�R猹�G����v�K���f������k���&N�Ҳ�^��t���ڃ\]���IJ/{z	y(&�̾e��o���a��@7��gx[e���|�^OJ�9���6�4�%""S��I�NՎ��ѥn-�[+qe���+b�H��Ŵ[����h�r}_ǔ��51���1a��
"_4vmB�"b�L7�yZ \dNԁa�sb�U.��P��Æ��"rsIHz�ˍ���f!%��( F�l�v�
� a⠿@%q���`�z�4]�胥I4h$��.s5��-G�$P� o�~����]}�݉�Z@����B�?3 ��P�bޝ�c� �?�Q�I{�1��MK"��%C����'�Xy1�%�S@�AI6
�)p#�������+�������9@~+,0�`c��\j��x��Q.��n �.��qp
M��dr�F�6й�Ф�xD)�ƌv��|�E��ZM���r�4	LJdi=/4or�
��
r;
��rD�l{��vf(�$�����4M���$AcI���Ld-�F�n�,��,�\aKh���=>�$��e�Ƀk8�Dɹ�ki]�7�"�vAJ�^���S�XSf[��/��ΦdPO�W��u���hi�R;Lzo�j)���Ur��D����ȋ�����2��H;:�f��)k;&F���-�;WI�s��(�ȿ�D��ĥ,D���=I�Ӿ��������ۉf,H�媔&LL~
�y{s1��"p]�RQ��4Z���k��.Y��L�s�����l�)�@�E<��E�K���a�"֤6N��u�n/r �ʫ&�s��b]�/��I��?�*Q�d�*��Mb;G�t��۵�*�zZHY{u��8��*�[T����g _�I�ښ�)Qj2�!#�]>�&|�\}�����v��;b"�ù��� �W|(7$OKO�H��*�)c߂�ndx�SV����`�����'q��$]�eF�����lc�ł�t�VLo2ٴO.�*�6�3�L����q�N�8�!���5$U�e�w�u.Lԏ_�cQ���Ў,7�#3�����";=�9��Z�,�zh3B�N�B�eL��t��+�t������q�����4&Ρ�,أm���)u���DJZ�4+��qs�6O@L�i�Zi���1JEz:奌�:��tR?��m�ֈ������ŵ�T;҅�5N����7T��/���7O&�D������89���)����6>�j��!���RH�ʥƵڂ	k�L�v@&�$h"�[��R�D��W���`�B0/6y�,na�Jh6HKQ�fj����V�Z�bɼMҌ��ĳԈ��:�����J�Y����r+�J��Dm.��_Md�)��LCm5�8�%�FM��j���j�m^Z�)E.j>Y��"�	y��n�Yj��*ASM��=ݘє��ċ�:��sEU;���0ݸu�'4d���+B�B(�4O���b�e��Xڮ�P���v@����S;���"�Q�b�(�����z�&1�Zm��k����Deҩ1������Ꙃ>~�,')�N�+퓚Ռ��$j���yUY#��H�a�v�|ur��aG�(�(�Ѱ%k"[f������ڼX�?��3�Q�?��&O�nX_�@u,�fX���
��K������;�����;�V�Q�[uX��2�X�U�ґ��@�7��
������e�5��5+�p4z����*�N���a�6S��<a��ҟf�3+(�(��~�����Iވ���Zk��ׯ6�%U�	��e��0$!�8�lܥp��:j�=�ZF�)����[X�<9]�$d[����F�c��:�ˑ��� d-R<�����i������:_�z��n��,�8Ê��H�ox|���t�~!�ߧh��42K[}t�Ͷ���?l���5���o-eT��"{&�u���ce�tiW��(�k�)��A�I�-��c�A%���%���e##������6�7zɑ�;c��d՛^��Hb�����q�Le�>B�\h���0>�Y���Tz�ޚ�/�Vѹ������B'^�v�e�[�����Z<ܪ���C��cCbA�)������{���6���c�=����kjL'(s��؛N�h)��c���U|z�R��/��ql�������]�4�{#��NEqWn±���׵Ąs����r��v%�"g=�no��l6cݩ'D2��O���-�C�m�����$q����'�b�n�	��N��Ij�Q��._�Qv�7ǱV��f�Ic���PC��=���1� �maKz��P�kɘ�*C���v������}�N�l���l�[2.��Eq��g�˔�����c���(dY@or�����[��#6�J ��j"��A2�p�������^�u���׎;��jM�v�Z�xT���a��~��"�%2���%5�X��E�����?Rs$�R��vK�3����sq�����O��� =F�=�{ޗn1�	��R��RB�S�������X����(=u�(}V��?p9�������}7'�~�~��,w�R��O`��=�����4h2�#O��h���}�Pqr`;w�WH��W*�c�NH5m�s"-~��M�{���2�F��8c��BF��=����m�)�б���.	p���B��Uŕc�|A�L#��'-����?(��-�ʑ1�P��]�q����-9Z�\i�e����8�
!Н΍U��KHq-�i��C��?!pGqL�uP��C	��n��V0��$�zL]x��Kez�4;�-<V�'Ȥ��Jdp��sV�_�W�,p�z=}l���
ɑ��mQl����2�g��Y��>2G�$0b�m��ğ� �
����(']�n7�.�h�϶ycg{�Vh��+5�ǰ��mZ�1��歷����~�e�IΉ����[��3���z���Ũ��'�G8���5��,��'���>b��t'�t�}45'���;(9&��j,2�:���V���k/���Ί͎}�I�����9�D�v�l�r���/�/��q��n�`2V�#�D�t���p��ۄcm,a�7|p���{��`Α������Ʀj�KF����*jnˉ���w��hg�+Fh+�Ym��罜�z���3<܆C��tnoǾ�6�ı���p�
k�B\�e}T��ʢ`�|T)��/����ΑW�\-v�O�,�/��&�>u�{�d��E�;<��%��}�!�K��ԩ^}�7DS��SQ�
����X�$Ak
���g�����r�!�æ�^��,��%����8�u��~@��M<�(��ꍴ�s8�c�g�ޙ��}G+��_�X�����{+��/�����5��K��P�<!\(���p�����mg�OB�{��}ԁ�O���
?16c9{���s�w�����^I춹�D�rMk`�#R���1����N-�k�?|�6b9���#�4+
��-��G�
��t�yũ���H��s2BzH�X�m�x�2�}N{�18�ߟ�{��{������jR�a�8�Y]I1�S�@��(qV�,i���*�l���G�����^�eN�ۆԑ.�,#�Yk#��Zg�-C�A��N�"�ilP�+ʶBJ�qHNЄ��]��zM�i��j�dW�xC�QQ����t�뫪H*G�����u�!�NQu&ҐA�J��m���3���1�*r���CO�x��Y�g�,��4���
�����Q�I��i[b�/�I�B��Q�H���|���V�B�߶P��f鐓�@���*a���b�)���,�e�]�"Rt�VU�m(��g�4�lmfd�:jm�vׂ|�7�q	%�Ys��ƌ4�k�p}�����вu!yT5q�>O����˔Ȁ�a%"�R�I�ZMeL��\ŵU�e���@��)�V��6�6?�DƯ���;}���eq��53yk4�	aS���x�+�ĪB0G}�A�(�����'����F�jI�~��Mn�xW1��9�6%��)��_�൓�a���-�M�W������hۼa#�;uy�VQ��Fd�|��T��#1�4�"�3Y[��,�"����5Iv�)�N�����X)�D|}�t>okx�����Xג�k��u^�e[8���s`Q���){uX�&��;���YH�sa"����T[Rb�����-��1-�A��)f=.Ls�Q��"%y���6!6ڇ]ѥ�
,+Iީ[�����ou,l�]!C�S0o5P�]���v��3"�&c����M�(Sє8�ϧ�����F�5E7D�O����zbh>BRq1;��e��R�M=KK�2����MT�HuS<P������FB���n3���WV���w+%��2M�as�1���:&Z-f��6qS2�)���rW&�5"/`5 ��VH��.u.��:�X'�˫̣!�h�,#����W~|C~ 3��Ě��3���.M�ǐ�����1����t�|n\;!��a������.?�X?��7��f����a�)Æ��ۗ�v�w]}��V��f���a#��R6s���S���bhdvY>��llכLv$Uɞ��uј6?^� ��&3�If:�I^H���d��;
A�t{mHt���jr(��6G� l6Pb�y�<���ڧ����������&J��&";%��"��I�U&�i5&|�@\��C�U�ٶ4�d�l�����d�/�㲮��6�l�P晴.Df��	�h����8<��O��&�Э�)2Y��Nh�(�*mR$���Va���pB�S𸘭y�Z=92�������"kyq)(R����(�����u�A'e"�R�BL��./�(�va��D�E��b3�la�ó,�����ݥ���c�=��c����}k;zw��,�@p� �%��[H58=�٪2�[K}�\����k��5��CJ^��&����k +�Y�i���ٔ��;>SC�m��R��?�ȴDJ� Ructu��0����V2L� #7xlm�y4U5"���W� ��*h�A����ڇ�2��� �h�!�z��;s+�`�Z�IY
k��$�X���N���6"B�<h�l����`�o�G!�� ��$[��=xLU(����Ɛi�o`&��7�$�P���};�ǲToo�F$8��~*5	�]2Cv�7D��k��&�w΢:�t:ϻ���y�7�"��x�dش<�qbXc�Q���]��G ���(.�X7����i��S�Q_W-��<Ϧ��?&�ӎ�l,�4��݊�=��c�=��c�=��c���������R�)ƍD�[*�(`э��o��g=�u�SkQ��/FS�$j�K�۱����F�^Mw�����R
�>rGŹ�����/�ݶ9�����xx��n9s���t����ӧ�_��駠y|�߻��D�R樆��3���+�'�ۏ����aWx��c���B���Zx�������/�0-z�x��C�v,.��������ڛ���n;`p���棬�oV�|v�;Z|q����M����g��ToF���_O���ko=J
�{H�M'������s}���c���7|{��>G�Ѻ�(���u)�M�3.��#���ة< v�@�!^6���� �&�����������/�;���U��݁^��>���69b|��G���g�������-����f�W����5��7�u�O���]��"9|����	�X�޵��·�k��W<�'�g���`��A�v�.ނ�SW�ȿ�]�Pta\�7?����
? H�C��X?����w�!�y䁒�o�'���8w�L B�S��_>~�������AӅ`�_�����>I�>\z�ZU�����N|�C��G��9�����+��O҅\ޝA�P������ɐ��߾��r�6�?��wH<��'T����1@6��o|�������^�E���� ������ɇ�������6��f����=�iW���������~��V�H�̀�� r�~_��?���2�l��>-�{���?aֳF�+�	��l��֭�:��ۧ�qH�|a��&賽ݾ�B����� ����G�t�%D�?���}�5�������rZ�m|w�����x]��<Mm���N� �$x:�]�_$��w�������7҄a�ɯ�/�L�Ɉav�=�QT硋3��vuV����Oz#�J��� �������_���]�"|8@�����?��k��L��PX̄@�!������|p�� t��A�
ZH�I@.G��}Z��kA��σW
��9�Uo��m0!�-ס�>7TZ]W�νwM�H�o n�o`x�,^��X�	�3���N�׷�a]�Z����)O3���<J.>~-���zDn�2�9��w�n�9��"����Ӏ��@KC�;�|�e������I�]�_�������^�y�9a>���܀;
}�)��4[�{�m��g��B��ً"W?#C{[���)o���}�)\%}ܛ�C�����>����k�?��9�}|��Wy�ۮ�
���ٿ��������cp��7�05��9�')Iy��;��i�&�Y�b-�°h�uZXb56e�Q>	�X�i,S��X+��������y�f[9'>:3�^���f�^WB�f�f�RsE��j�S�h��<rF3]"���rÔщ�i2!y:���x��fV)�Y�'dN,$�N���[EU�<;!cgM"貌����VYٲ4}��SA��Sh�������C���w�S��Bh�|�ޅ+�e,_E��dvT�Ɂ��т�&�������T��i�	�R^�����:-VS�V�K��2r!LaF��kK�u�<��o/�ȝ�Qu����3ǩ��e��0KYk�mI���Q@���%k���L�;r;7�+ʻb(ka5������2�+#߬��ԗ�?>᫠U��r�6�sky���"�M��ܵd$n:!��2%U K���@��J	*��`\����R�v'��@
T��
=�LdO�@I0nwNx�=� ���Uc�?F��@B��|�U\D���JBI�����`E@����d�goA�\ t��v��C [^�э4h� l�`g�,M���	ޞ �#���r�U� �Ҧ��C��DÎ�"ۣ�.i� Ț� ~x���fN��ֺe��̔���nNG��y��cVKA�E�L\`t��5=Iي��㫵�>�(8���hm�em4��b�/�:�K&f�E!剓�[� 'љ/ʎg质� ���@�,r@��S���2��;�K[�\��D&����h9�Y&���*��)�55�6�����a���0�����%�'d����RQ�)Y�/CS��ڑ[2i�T0�Uɤr�?3�Ι�'4�IC�=N��:��}ER�ZY��BJ6�w�Yr�������Ҷ�*�]����!+�=��y�)-�ry�����*{���2�
�3����ކ��w;u�l!�������5,	���:l�|��j��'��,!��C�U�^��������[�2�m��u��"дc�i��ⵐ�وW���o�w���F���?���� %U�g>ގ�ܴ�R���b�j1(	��4l�y"7+����^M��-ҌRӟ����.��?)�	/�c�b����Z�U�K<��#�c���!��4(����雫�8n���Y�g'�OVu�^�C��h����vۑ5�x^��^Cq���S�P����Uz�z�~�s��C���4}g]V��#tl40,ؽ�X��E�� B��>gC1��S;9�.Q!VG��Ͱ�e�#��"�ʿeG���^N�lh*�$Ҝ4�4 r�؝Ah6:x�խ��^ʺǓ��Nt�5?�BH���7
�������M�ج�*�R�lO�4��_�4b���"�ѯV3�_.o6��0����IRQ��D��܁�[�Ym=Y��+Han��.:1kji�ϛ����7]1��uu�U��s-��P�R��Ȓ��bC�fs�#B�����P����x�rav ;[� N�'-;�'�������� �N�*�b��1��L��|��ߕK,k�xP��R>}��]��/�	=�^��7���%�ŕJ�٫a(��ʝRTU����R|gq����p&�{�=�}u���Vu�2|��xf\HRm�B]�#K��L�G�yv�����o���R۫�Z'o̝#�تUI���]ED���
��2zff���P�M)�F�#�+�/��U���x^�x�}3&�:����4rLiqUD47SI�,�(�ov��5�"��Ԍ�fڐA��1>����F�rRi��f�D��~��ۼؿ�����#�7i^!sb�b����!���
�l 9��Ń�2��2D��N�|q���Oe;"�X��@"�@^G�l�D*p��Ĥ�j���?1d=8m*�<�щlU��N����c���P��L1{-�C�k*���2��#5JMy��3Pm�קQ˓�0#`���:��Z��:�E�ص��u����J^)>�]�i��(�}��{f����45���w�I�OB���7�Xk!ŪLC6��\˙�o�Jg�F�9��'� `��U�}�"�zM(s9�H�Ǻx��H���Y��錝�;�xXS ��i�!7�m�R̵�-}C���:g�Ȳ���HW�����̻�Ӫ�$��~YWM-���c��r�q^ Iwj�Gm��w�n�f��ay��~�ʎ�و�����]�!%zV���Z���ܝ$�>���\�V�<��Z��<���H�[f>����K;d3�X������c�=�����|�{����R#=<B�J�\�>�C�M�;�s����/��������:�n�u�}��˅���i�Y-��ܑب���|~eD�#��\����pWݎë��[	��C�Oʞa�O��ה�դs�c���b�ɜ�3�X��-�č�To��ʘ�a'$N��}n�a���^�j(����fZTHe9WNV~K,����%��D ����ҒP�~�Z}�#���J���Nx�7��0t���А�u�{�^V󖓑c���ڎ�U����9���3na��Qs����?^ȑ��#+Ç�s�m˺B"���Wii�ݒ���趣�w�ǿ��nJ͗zk�٬G�cOI����;�V���rQ됊d����u!Ѱ�oEN=��(GėY�~�e��]ڶ{��>&�^\_�w�.��^�B:�n:��=�h!
�H�;r��n>Q~�c���}۾/�0I_)d])t����.
��tҠ��ώs�"	����a3�{^V��څ�-�Ҿ�����9�����c2�e.p��������$¾W8��7:�Z�ΕA\��/�2��;�M֋�I0\(�cz�%��%&����N�WR����K��B����%��\��H�JK����cHv�0�]�XLM�RH��m��ipn�p�Ks3֥	r���P���Zʄ�B-�^��ڒZ �y>����D�!JQ�/�O��q�FVΧ��|�2g�2�ee{��S^�"�����r(�NZ�s�9	�wLqV@�s���#����?���+t/W���,��k���fR����x�~v.j}��J�Io�/ܦ���t��n
��
�b�\�A��ǎ��
/��8�K��E�6��11>:|�p����_Cb�%�u-Z!�r�-���Nw*����A���c{�j�>��K7�χ_�,($ͩcg��Sja���`�\��7����ϭ��%�2|�Q��6��-Y\j�q��t|�'��Wj�������B.'�w��@��B9-^��{9�@0�yz��dl�}��]���
-�JǶy�-��x�#�|,�c�_ؖ9/�/ys�}۬K�X}��-2ɕ�KWds���m�1�t�q�mD���4��I8�+��K$�nr<�',:�bj����>9V٭�$Ј�z�ӱonwW~�>N�3�`�H�D�����W�\y��r[���g��H�� �A�>t�[	#��bO��fWod��n�',�\�S�7���^@��r�b����yo���+��˯)��BKa*�~�
q��)J��6�0p�,��ۦ��/�o<�\�\y�e_xl�)�t�=�B�\&�{�z�����udM`��.LM5��%żϧ���h��鬌`v�XzK���tz�˖}��ms�6�򕑖��&������6�>�c��?���c�=����N��AOZ���"��:U�ۢ�^�rЋ(Ex������ ��(�h��o�A5�i�P�7b�`	Wgv*YY?�_��H*��"ϸ��ZEieIRnu�e��ܕ�!-��M�]�t�����Ւ���Tx棍���ш�����6���M*��>]R�"�{�]��.NX�GͩJE6Ju��|�j �ԭ��p���V��Sڳ R)�,J��]��,N��+�f+�B���a%�ZGI�.��(�ʔ*��U�M�d�@P��J	sc�cd��K�� �č��h	=�PQrVFW�'�ֱ$2W�*��E�������eD��q�X�Q[&<FbU�E�Q%u�6˸]�d#7�6�M���HʍQW�m���;���w2+,0���Ԝ�Ƒ��k�X�_ME&_��j��e�l�5���p���>!)	C)Q,�[�2�`MJ&F����R�}b��)��5�Ӷ��%J�����F"��*\D�܀�$c���*�@��!W�et�ha���i"�9�d,�U��i���h���򱎐|v�h�M�������ͥ����q�I;%BKQeB��1���6�8*ou�vi&"����$�T�}�>A5:*��	�?�OLc=J3�i/�,�Y14]%ꠡ"��VNQ"���G�R;�)]��2v��#�����P��=���h�#�1��.���������"W��Y[���l�&��D;�ȵ�4z�����)�@�c��*L�[� �aV�=�	���<Al�f�Ў�j�V#O%��kaG���Ih��a~�o��L`�E<�=.1Q�lSU�[T�n���.y>o>�8]��r5u�3�4G��������f+KD��I����Ub��U���}�|��O�q��R�fRŬ9�-�f�1$1�3�r7Ϋhaey��Τ<����A�*c#.Є�l��9�͛�XO���j �#�^l�Oh�ե� P4tm�����%�I|SUH�\EQ��)c�Ē�f��j�6���$��*�1,�ft��+�� a�I�H�FZ)���AdYz+	��47����qܬ-3���,o^C�ED����6����	U��>E�A�#-��ڪ�$�ؘm#X�3ɘ4_�r��8K�d��Tlua�jA˾��j3��Y�P�9�[��Q�Q�rݺh�t� �fT���U:Q.�vR�Z̀hcƭ[�`5,'�zFH�MdOD{����fe(:�T4]dt9�B�Ĉm'(�-�s��W)�et�/B�0��m�X��eg��2�H��T�L��f���������@����$!,��q,㨊@��Z�lc�тEMˇ�-%�4]�1��$��h�|��٘?�ߚ0�5T�����{����gM�؝��O���ǥ\���)-8u�]���R
�?�1���m�۱D�B�@�dL�M��@q��GM}u(�1T�V�"�7OJiJ��g�)~���+@�j�,�w_Ϸ�h�����Pb��<6ŀ��P����}F��l s ��R� [8���͐��h����۳��fB�_8cSe�:|<�7���."�i��v�WvW��	2�x r3�����N��c�LL'��?��b|3qYgL�i\h�WcH�##�}���.
\9��vr���v���j)h�9?��Q$�~,0Z��O����1����tH��q]X�۹w�W���Db�5��I s���}z���i��H�7%�|I2~�@���i�;��e3j�/`m�H�U=�;[�b�n��{��{��{���ZP��_���Q7�i�'|���⾔�+|���/�|��ƥG=E�F����������oފ�h	<��W��]����1&��8��_�!�n�����(���(��'S_5>��m�I���3��g���Y{+,3Bp���BolqPx�!�r���ݓ�ץp���o)�կ�	�9�B25!Ɍ8S\�����ቱ�q�}}�15���Α.��V�p��R������5�������Lw�}�^�\���+�
��F���TK�/T{p��������w!m��o�]���}�{���.5�?J>����Ma��G�C���~��d_k+躱��Q=�����y?<�	J�&�����/@5�[t�_g��;v�3um���Φ����_��|��z�S}��a߇�#^��� <r�$O| Ex?��t���u�t�P��� n�p�/<tC��&�˺-���J����{�k��@����p�`����@S�(�@�;���A�3� ������酞]�7�w�JV���1����t���Z�KCL�s��x�]ܱ���χ�!�|t�{�����DP6� ����o��e<Us���������3��/eS�m�ex���*8A�q�.��M4:��Q��oW~e���GL��L��a����� )޺��/���[]������`�/��/���ی�?C?Z�Q��n��*����=�<C}:t��A{�_�o��g���#����������҃~s��Kh<}����� )����^Z��?���[����v<�����g�+0�{+t�\���n�c���*���|wwj�oFu��4�`c�'z�{�@y��B�׋S���_�9n|+�ß��%��ӂm^@�?N�s���ǣ}��[k�ĥ'<���3ĭcߟ:��Z��G�T���:+�g���Ȯ�����#�������l����阫�уU���m�����H(��$� ���PY�}%g��FИA�{�0�o����k)����0K��v��!��vY��A��u o\�7����������?�0[���఼�,��N0=v�'>��in���5m��?��r�����/��4G�0�?`.u=��Cs�p\����Ȩ_�m��@�h�7�^t���G�'(�3\<�拿�����tu⯼[����x�K�u=�x�v���W��>y�����88���@��)��x��WV����F�իp���h� �m��b�@�d�}噯�n�j�sy��i�XGI�M�-��3�Y}}�6��𒥢�?M}��t�ڱP����o��D%X����~Au��!�x�ԡM���2��X�j�N%/?�v]��$�:BZ�!)<�BSz�FHŸ*��#��ZqM�_�h[�,Y���f&cj3*��~N�,�,����ED�U�<����&-kv�tn��7��sfG�C�.	�d7o��>���av57׉ F=�V�`��tb���~cQ�x��DSr<���
!qa�B��l��Z��Xv�Nv+a3omybv���`ģTJ���m�'�K�8�R�:P/�l	����)���ޗ�C���_$��컙�f�f���e��=$dK��rH%i��&�$)I*I��M��Eh�T�
���ۑ�9��������?g��\��y�뾶�����ܓ�`�4>l'�뚪�����n�קK����r�?���%�Y+�1��Pi/�6u@�@2�����
��`�8�X��9���9���#��4��3DH�`��dϜ�V}5n�n���P��UA� ��E�`&	�B�0��)�9��)�H��J�M_)P�s�T^�Pa�����ܧк�hz)�qlv���ЍbȀ����=�a�f7#�6�{�p� q�͆ѳGR�1Ё烺�,���9� �ܢ�P��A�MW1��,x&9e��+��a��E�=�]�U�k�C��90�x�
��|�Jj$*�C�l<t��@tm$"e{0���1�FYM�I��9�Z"x Q02۳�*3����C�*�^�/F�o��A��T���v�M���ܾ}����FI�������1�-�%L�7$�=˪r������F4E'E/��h�F9�K����xJ�֊T^Ffd�^|������9�>�]5�v7�Z�g���mw�Ϧ��+Ԏ'���s��$"��u��3�����	嘅Qĉ:f��1M���*�,�!�ЀT��KOZ��~$����+��2�\�_$\�^��ӍrJ����K��F��8[��3�*�x@Y�[����f�liX��>V����+���C~��rLYDq�C�F�ޚF!^�@�[���Q����iSGNGûrJ�mqz�h�QXH@��O��b �-���úP�h�!yg� ̍ľ�Z=�V��˓�����D���FߥYto���E5�����?�mz'���)I��`�Z}:1A�xL�P�������r�Z�-<���)$���� �4��Gs�b�oqʐN�miς�����}�X��J��}��.q|���TR��Cz���CDEy�
����/w�	[U�t�'$r�$9?�w_ͬ�/� ���7� F�ˬn���/#%"�f� ;+@�v��۳]�E<���Νay�W�6=W��cdp˛f��3�ݓ�7$�(��K� �e��3�&��F��#�)���Kl��G�V"�.���ݻ��fP{@k->�ޭ����Qf[�˭@��ɍ�ɬ
ܠ���w�Cĉ��C6q��t�fY��Zk�s�*�5�Bz�����['\�++�_��]��V��ͳ!�?Ro��x{���Rϗ��."7�(TR�:�4�ƗG����`��v�2%#���J�EQٗ!�Y�C΃�*n#�T�ڠ�&���>����bAQ�,瞀|F���fA�)kL�1y{%��Ry�q�v6�kr�~I$��dKb��Y��j��t򅩆-/2�AE[��K��MB
huAB�UҕBpU��n�q��y꒮�n�yePB�<
$0��$Y�¼�BAE�OsLbp9�6q!YF���JLo|xz+T���2��=5�ߘ����v'�n�X��$���6���L�T�K�Dϊn�n��Fo�������
Z��wbD]m�v���tz��w"wh�O�I�s�����_r{=�g�/�����;�Z0_6tw�
���]I==)�E�q�B��p�Y=Zb%S�V�t?�z�Z�Gdo����@�P�� �D�C�?��{�\1�9�����Bv�5������$�$��8�o|����5JݬD�}qE��-O��2�L��k�L/��З"�kI.�5���w�	X����l��G:gi3����s5�F�`�NfE�p^���1t��C�;MpyG�p�wjSIAs��N����u�Z�%�˓��!�EU�Rʓ�lF� /�@6�r�g����`{}��y��� �$�HR�fj�'%��3���H�J�$�5f
5��]Z5Z}2���ז6�묥���G�4�����^���-��#>栙d!�fw�@�\(��Z#^bG�C�}_����Yveم7��:���\�ѓ_d֤R�
˯X=�90�$) �ޅ��������0��L�($%@�T�X(Ա�7����!�i{F�o�u1Gz�Ņ��;�p�!�^e� ��!��|����|+��PO�YQo��%��׮�,�/����p`��z�qt��5I
Fk��y�{~�,���QP7�U�8���� �8�����+���L8�v_�ä�7���\vVhKi1�̜�Ͼ|s���[�/t��)x�qn�E���c�':מ~}��H덅ٕ�SZ����zy���FN�|g����:��������\�FFi~���W_���Yq,d����w/w--e�-��ʮ��%]�G
p�k���RxJm���񇲿$,?�P�{�:�<�ܪ�̓��^꽁�[㺨,���hᾇ%�-���ĺm���_�w����m�~I��O�/�}L[����S��9�=+�w	N�r}MZe��[>��_^t���-I�lڟ���d�(^��6w]؞��Vd��E�Xn��fh۵}�i��l���ߐ�!%|�փQ��מ�TsO4<�X��P1*�[���5�92�@���B��.e����[W`��U���kk_L�.�ב���q$���5��KpT}�m4�+�x]��,��5¹2��x{Z<�2v�Y�-@}U�U��Z��.��m�4���bSU؂MɋC6�����c��+4�"\�i���m �b +9uS�I�o����ųpk� �7��/����i�MG�	왋��ɥEg�e��P�-.N��O����~���)kb�w�L��O�u9��~���Paוs(\�4�rH8�ͫP��q���߫�V���2��5��[���-��5j�͆u�o���C�e��
���Iڭ�P���)p�Ǧaa���%;w$E��"�h�ix�oU�8*�LP7�I�<��	3n����_k��z�z$�Y!~�#��>b�������!	�v�0�<�fN��Cm���7�G��G�j]'|ĺ]��ӒޣX��G���w��6�c�A�d<汅������C��w�b�V�Ԕ�.�^⹁�RN`��m����Ev�Fh���x<}Ժ��2o�=3:���R��6��iŔ
��u��2�oV~����Y�'�����F�d�z�!��y�¥�[�tY�;-c�Φ���r�y�6c~�t�k�?v��	J���h���/7Wά|4��i��}RO�������cd�.d[D&lZ��e���_��~�2i��ޅ����}�!Wҷ#�U���3(�ZR��> 6$�[�����q�Bb�~��F^z�]p�|�h� ��6�|6����[����;q�_�^n��7�z�����nkLp��Lw�s��ތ(�D�a�rf��/k�u��Ѣ�l�p����e�aX5W���q�7��^�5���14����*�Ij��Ճ�n��������+�`����]lV/Hv_���W�}̡��s�^X��:mv��3z���$.�˿*d�e+����q�|u��ђش]Q�v�$��wu����W-N�v�����'~;xBt{�EƖ�����W��T��r:��'垘�v��.�e���ە��{6�E�]��za��R�#�-Y�7n�n?V����h���}�u���R|$5*2�*zwvŚ��7��se���+�29t��`Q������>�~�9xf�|yp㱶�;�9��EZ����g�v^�L�:9�� 8���`A��l����}��9'�eqT�3�>?�|Y@���(�ҋ�K
N��n�z�;Ѷ.>.�z5�>�O�!�`u���Ϟ:�zQ@��<��f�z��Ǔ��c^�ʨ ~TUȨ�8'����K�i J��蕡�[�*���!�9��+�<:���zҕZL�QW¼���y�=�R���b~�wGD>v��"mx�:#s����7<�⋼�dK��7��Oپz��WZ�=ZŇÿ���;4�?|��ދ�����߿�7�guk��c��.�@;���v�
֊��[�<�;޾��Ka��ί�l�:���	�'�Ãn���V�M�;-<�����b�љ����
�'��Z��5>V�O�¨5�q���Wӻ�ܹ�u(> -��h���7{{Լ��w/�Ů������]����I%iEgjO~&~��|�t�_%<u�ŷ��"���Z
�מ������gڔ0odyZ�Nm Da�ZUg�2��E���VXVnm���g�v�vW�=�g�§�|~�#ޖ�=FH=�l�y��vY��6\��f���a��*!z��{��/�5�➽�:��q�����:���ױ�S��U��f���j����#�7�������;s���"��[{�z��m���:��d��;���_v�}f?6ɣ!�&8��n��~�*�q�+u����oj[μd�vggO��E�@�E��W��>����W=���lўᐹ���o�r~u%>�!�i�UN\���WV���o<��rum���\����:����ho�_}=>&��ˠ]�*R���Y�U�yX��Iq��싑�i~ˎI~T���û����d�	�(�zK<~�{�T���7�e洳�o��Oy�׆_�{1��ѱ+��ľḁ/�u)����	�f��,���>mq4������|F���s���	��ڮ����'��k��[�_��:! ?XN<O��tՊB�,��+ײ��+�����W+���o>��ϕ�Ts�jG�y���βȶH޲nw+�N;��r�s�a��D���+
�>�d#��TT���w;[�Bvk��/�Y��e<�:jm�����7�eSW�E� ���K���'���˾���x�����*?���&F<�)���i�%1�����cyX�!!<�au��Jx�E��O���槦����ۄ\���v+��Z����f]>�q��V*50��&�JU|�,��s�+�!��kn��~���g��n�%:no�*%���2\J�ڽޢa��Q�y���q&q��s��wJT�S�e����rh�E�ì�����)���D7Z^H��<=s�VWR�S�/<��a|Wm)O�`�&�<��}D��c)�Fω�5g�>鷌��v�6��L�P�q���$W�u�I����dg}���H�?�b^v��v�Ί`��peL����>��I�NI��
�a�i�\�JMN�����������V����O�oZ�]��1����p��w�V��>���ΰY�� �.%�OC�!3�?v�lLU��G�c��?���^�[D#�����1�:��κ�vF�z�/�sN;|���������w��& ��|����E�`|k=�x�5XY��)ː��xf�{x8};Te}j]�<|>��n����]��\-=��\��\�@�z�'��բQ��^��Ou�F�M�V{|f���Ө��G��E���Q���7H��Y𐊁��G!Y�,8��8u�^�t�����T L&���>qU�Z\���1, z-7ѿN��nHo&���π�p�я� �93� m9@�¢�[t|I��o[������؅tC��9!.y��6vOy���{�ݐ�}��}M��� 0�����Q������Zhq��Vg������u[sJ��N�*.�ݟB9} \{\�8��8��8�������
���0���sAK\�}�}��c��7�x3�g>�"�|�G s���׏ͯ[Y)y����{U|�Z�VIOW���������麦<
$�\n�%�U�o��_��]:W}��A�����T��v@Mi�/Gm_g��b����r��e8c����4�O���]=�wl�����Ok��9�S�`��!`=� >�%p�i98��f�k�~9ez��v�~I��P�"�;(}�ϫ�}!k�i�����ܝCc7�7���kXM4i�n�Hs��c]\5E�{D˞��T�6O��������h7<k=*=���X���}�ŋ<fbT������6$��te�^&�==��Du��^/���R�5�j�B�Nw���)�z���:�Z����)2[.������!���Ӿ8���/9�@��8�l��C�as}!�,W�s�$�'�ܠ y`ZH�6��I�u%��Q2�)7�g��ͷF�u�����j�/H�$���[8"�z�3��)Px�j�l�7���x� ��z�)h�C��y 6:�i�����\Qg�lQ��ӣ�B�W�|�*�Ϝ��5� D��^����#Iy絅��U�� Hֹ��M\4ȉ�0�د�:����: Xt�,-�� _��e�������B
<�%���#-Pp�����2�p5�m���7�F
�����E�����1{\u�����>-�Q��<-�гX�*�0~
�~J�����K�����|lH|�s��'!���*~1 yBθ�a�#�MC�kA�~*�43��-𡷻7a�� dH~�_F���_��H{���5��JO �n�r��w��+}�w��O�V�P�_|�f���o�RM<Q]��\I?^+BR���<�j[�?�7�W��W��-�'u�16����S��=g�װB�>B�/���{Ri�p��-�8T����X��|�ɑ�mA7���Z@9MB�CE4��@L��Adk=����Aت��X��L׭0k��%xx��!��Ct�G sC�^�X���T��E�E�P	�0n ��!PܒR�|�*�&�kp2d��[�����vc�M������)�^���oQej���ި*8��=�]K)�}���+_yw�cl7d��<�/�v�ӎ���$B���������׬%5PjqX���x���'us�n'��sj5�k�5]y��¥�����1�Fͤ�cY�AȠ'�w�$|�Y�w]@���]>��c��n��͸9���Ty��G5۹DIa��rƁ�_�P�����9ȱ�VQs��{�����{CU���7���� G��
�>�V�s�ÁH.����~	�o�,�Ɬ�����:��!u�)Æ�-��呷y��N��U����˕k�{�,J"-�z�2QP��Y��7fE���Y�|^���f@n1_�B�ŘU��]�7x�>&��r�۞'W�N��z�hi�hč���C��W�=��n��O�n�Ar<|��x�z����*z���h����g�]M����VN�ַ�-L>wgM��+=����;���W�<>���'�w)Y�������������5z����(��g���^f��S�����mY�p���usɗ��NwE.����qb��ݸ뫾B�A����C�P_���<`��j(�� ���a��]�����ٿ�Uq�����<��9���\�j� /C0��δځ�+S0YY
�Ӡ��2�{�! � U�GJ�B�9L�t6�s��aV��/��+P��<(�,Ep�zz�|����!�U���\0����=���6��!H��7S��C���1����!t�D�ܰ0���_��C$�P�ΞK��dm�5�3�����,�~�$YY`r*
Z����N��xu��
x�4>.�넷�����f���@'�
<C!!���Y��0hcY0��� �����?���M%�L��Qe8�r�Y�wN����]	��[�i~4��a���#x��#<M�<;�H��?���ͥv�ܣ��K���S�����HR["�ʼ%Fr[���1㪳W%L��py���9����E�[�6Ϫ^>����~���V�
�Mou�,ȭ��J�?R��*_�F}���4��]���	'X~��t���i�����ֻ=*�)�: ��)�x��"�G������=����s�[��,��g��f��x�8�`M�)�a���;m�Zv��Ҹ̎��P9�/`y\�?JP�i����M��]mn�o�ì_=
4��g��>�lZk����bn��Q������b[��RF���FZ�<�ŷ�Pj8��)|Vox����|�,�jμ�4�N�mO���zB1�WI�b:CǕZ��L���܁�H�s��������>]/��nIWz{�tk�F�{������>��6�.��<N�&��OR�޴�]�n1�RX�-�g�m>32K�S.GKtE!�Gv�ܗ+y��8e�.��ۊ;e ~�a�q�����tU��][�g��?�: �Fn���������6?�w�;kG��2������5M��V���-죧����>U���8��RaD[��wwi�F���{f�ٻ�J%.cFO\�8WJ��t������uFt��z�����՜���,>��Q�WW%ѣq_�K[����Nf�����\�b�{���V�bՁ�0��~�v���K'�Et�����o3̪l=xJ��N�peM
=?j���]4�ۧ��}}�8ҝF�گ�~8�H:����y��ŝ�Ӭ�fg�u�5�|&-�+C0����Z�c�5?�'�1O���Z�Q��;�]��;�Jwv���T{�r�4�`�����,��P��ǋ���R]���_u����$�\v)\�cУ�H�Xs��ọ!=�U\b%Đ�'����%Z�[���B�Q�Ýb�R}��:���������!I��k����'���^(�;H�3;Ak�3WP����c��uB�����s,_w'ws�Z�R��n9x�������vZ���G�J��ݎs>T~���]4�ΉD����6�]|{�5�:�*vP-��"���c̲��[l�VO�Ia�ʖ��i�,8��Z�ʺ�Hue3/;�s�!�*�-�rYX�R�\	j����F�a�O-g�w�}Gܫ$�~���� ��7."Jl��78�t�e�xX�~�����g޲յN�E-�Z�)s{����_b{�ְ͞/��D(����b�I��s[*];��y*E(K�{Ɂ�Ҏm���~����Hޛ�e���G�5�]xf�e~��-����]N	�g��K�U�PR��fwSj��K�vf��Zm���L����%O/[�~��Z9�^�:�˗>?g��|ǵn��S�($�I[ڗ�����;�{b��nk4}�brk�i��ˍ=lN�t�_Iʙ����^?�u�o٩�cx�����j/~��ګ�<�T��Yw��\��9O�%K||���Ņ�G=b�x|��Z�s?$*�}���F��\T��H����Q_�!�מ�����|y}���]��mv1��$�=/N�hݯ��.C��D���ή��5��������5f�����`"}N׋�v�J�R�w�SRiW��I%�R�ծ�jݡO/�=r�-�b�x3>�5W�- s�~����fQ��>��9o��m���������GqI?�<`���Ғ��ٚ��c�M_3���Q��%"�G���z>gU�bO�N��G�d�p?c(~@^��8�����vp�p��"V����J��&�\J�<�z��&ڿ��J����M�#r�S����9~?�&ۛǯtN�q���c&�&ˡ4�d{�4u>Q�߄�_�M��;��S�A����M��A�Fi2#;��W�q���ɾ��'����ˈ>E�E�1����B����H;<���ѱ3&|���}jl� <�����WFa��C#3~?��#�}
oܯ_�b��/S��_�o���H|}����_'�e2�~�1�j�����0��_���912��4�ܸ�S}��tN]��79w����yS�M��/y��W{�����9Uv�����P����׵u|�O�8��8��V�̔�P��$���B�R(�X2��#P�X2��#Q�H�"��PD��&r���#��Q"!<
�'k���j�4�L2�#��p$2S%2E[�Da"D�j c�Dm*K$�� "6�1HB����i�i���&�!��r�.9M2C�Be`�$��@�Adup���u���L���cX���� <�7j��IA�1��:Tmt�����C�Dx
D2]��Q�h#-]�L�F�rD��<:�H��^*�\�45�X;�7�7b���`ȑ���@�I42	�&��0䑱�d"b��� "��C�k�6>iL~�y"}H<r��C�!iɫ�O���	Z�DD��M���^#}�=Mj�ąU#"���禡�� �)��QK^�ȐS�ԑ� �i�hF*A��ĭLD��u�T��2�2�C���CA���C�(�SuU���I���u����W�Ԗ�  �j�1DM�r��a ����m�:�54��$"���F��%�4�J���D��CZ��[d��ILdNu0xM$�<%j1�D��"EGO�FG򑩋��H:X��+"z1��j:��< q����DC�@�VR#�����ɫ����9�V@䱨$�.��Q��#�I��zx�yb�9�&:g$�<AS���DA�^��A�Tѧ���s�Y�L�&2?��$N���:JDm]%*����ȺS�h�b�X����sF�������VD|E|`*#k�;��I Su��:�iP���2w�:A�SS��ii���꣹���ETG��C�)h��EY{H���EW@��LG�+�-M4�u��,�}4�5���@�-��,c$_G�m$�1$ꄬ<�2:W��H��F����3*��(��'��#s��Z�qX"��4����1ZP��MG�Y�tt�!kՁ�g�!�H��@��IH�"���&����Ax��!s?V�����e%�v 9���G$�t���FFs�]��|Q�h�"6�$?�H`*"�)jP������Ѻ��#5�ehB�M��p�p���_kd��?��ǡ���)��ɋ���ձ*�Z��D������
@dҵt�ʲZ�d���|���䙠��01�0��MUՌ�J���/hگ�ʸ�oR@�0a@Y�GVF�<XqD��Zڔ� ���I|S����ĩ�5iZj� �E����j��6f$�<++W����������J��c@C~��W&R@NQ'���	�/�_~:(�	ª�O�{���ye0���I�L�.��C�0sB����4=m�4(�LÈ!�a��.���Ff���Ocg���ǌ|,G	�:^��h�(a��uY��-C���������������������<s�}u\�,ט���</�� "�q:QE�"��OEe��$"C!J��P��djjjniD�b���'}�8��8��8����Y�f`k�;S�U�G38ZQD�VA�Yə��s��3]mu���:�z���F.�T%�yt5m���Օm��b�-�4OKƉESA�T�,�*N&d��������]b���
�����Up���u��)#|Mg+�';[P0N�Tq�%Y�Ɍ�$C5g�"�D��5D��R[��V��hF@�S�����X�3#�\��J��D����<�����:�Hu�ќ�e�S��UD�5ql�A;&n�т���'��է;�q�6t^{c%���p`�|��W�8Y�0�TL������)���ܙGł]�u���ȃI,���BE,��|� 01`a����υȪ80T1��eG3��=��VW��F��<`��eM�&"߀!=�/@�eH�}K�!o���L�V��i^��K�5Y,�g�S���B��?�3��/� ��@?���jb����3n��w�/@?[��ɧӏ�g���D�<>"��sz~���������gb2�U���p�9��T%��!��
0�u�J���F )Ka4���d�[r��#���c�#E7�1g�}��Hۈ�#��m0CZT#5 }s�>�� ��H�y �#G\VA�tv���:�bp�JDEQ-��0��F1Ң1$E*N�J�aq�rҊJsĥg�tt��ݟ�	��o/���~�+��� �45B�(��L.�^PP�E����:�wb3px���{��Bڌ�P/$�J�������_���;ЭA�3��2L�,.<zPm�+�Up�D���E'��duU��"MS�R7�!��13�9�U`V���B\B�W>
	�p�I�����(*�m��A������	��o��(G!Bh�/����B��U3��v&$��gOU췡H���`�#���	Z3�������Ȣ�^x��2]5>�U�#�o`$',S�3E
��80�
�Y�u��c��3��m��Y+�3���
`J��<Xj����X�j���;Y�Jl]9G����*�3�c�L�����`��,%�7U�io���NO��V�p`oFf[Qqls��J���1M{&љE�s4'
�YZx[���<-Ug[&͙Š���P�Y4Eg;�VZk�#u�Or@j��9ᇣ%	���Ic��j�8ZR�͈�����,:��F� �����LWG}-���9[Sq��g���hE�!���4%'�^�,0�@OS�x����x��d��<R�K%���0|��K�����@g��7��`����n�6F��"����m"Cݝ�:j-Yd������3�e/��[�gO_�k�6x�eG��1,r�']FD��s���q���e���ED �k�<f��-���d��T�B+�`73�p_�PO�_��`�#|��:�*,�� ���P�X��u!p����0���"b��k�"6⛳�bw�6:�>�D]���=��C=-E�����3�d[�z������A�ࢧ�d"�j�\�ЖdÄ K�%^,�`6�k���9���Y��1�ϊ~��kL��<���S|�L���JyX��MtB�-�{[k9��t1�80�G[����-��I6�.��~�K����Ѓ���	i���~��a�ה��d�5Â��#�[|LU��pc�ݘv�ٰ�Y8z��dt���t0���l�<���?h�FW`��9c�RX���B$O�\]���1h��^�[� [�9,-�66Y{��G��G�,�@�!6S
�18���]^ܵU���rp�<R��GW��i��l >�z��%����� w�O�F*��$���l�����kO��D��2W	E��T_��e��ń���T-�����,�v3 ?W�w3� /ӎ���A.&��a��>-��@j�^�B[�p?{�0{���N�a�lq!-UB��M�:a���$<��.l�vi�Ӽ�Ev�AH��w4_��R���0� �]�k�\��7�]��!�,�oK�`/+�N"�5��������!��l�0�0?,r7����A��HM�5
�e�)"L:E�I�)0)Z
�Z��Q���8a�����zi��7Y�:E�̈ܘNTn*M�72V~�<��O�7�7Y�'�������1��"O��i�<�h�(ɍ��,�'{#rZ�q=�I�	#�Q=Ш/S�M��Ir���N���&���:�:t
���?�>��A��"$� S�!�(s{c}��<�Y�ڎ���2ߨ4�q{��Di�=*j%�Zz�mQ��M#���}����:ǟ߸/~��k�c�<���q?'�5������'���~���}�#���b���c�&���y6n��c�s���1�9�&��ќ�ӜM��ɼќ��N~��^�y?�����=9:ƛȥq�c^F�Mԣq�T�&��q�d{�iJ������M�M�����*p��TN���8��?�*�+P9��_�����������w<���t��<��!���P�;���ο������2��p8�������p�����Z�9��8����.TUVVVU�_eQ�6�WZL�	_��7���y��W7����T����Fm�dfd �@�Q&l����iGw@'\o����1S���s�o�J���A£cF��a�bd������dFt��C�E�T�������ݱ��Q#��͘�Ic��p�p�p��D�����������+܄�0�~�3L현_�*���+�X;u��k�{�x��+���3��!���>0�}������ȍm0���g�F�����{#c[�(��y����ɨ4���q��{�����I����1��^��0*��7~��<r9��x�� F̢�G���W�;9bą?<�����GY#��2io��/��U�T��76M�JF�jL��4���#�LH�`\�O��J��:�&�B�alF`$g���������I��O�Lk�ʏ����¸�_��WU�c�+�����)�+�aj��0�c
�>����	�K����xޏ�����?��e�����0ckg��US����k���z�w5�'=S�����1�r=N��o��_&������p���8��������TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^-�=A @�n�F�

	���֢P�FD��DG'Y�q��V�P	q�p��)�7��[F9�#�l��az���>am�D�г׏�co����v�켪%���H������a`+cM�c��|�b��N�wcy��Cl�H�|��/=#�TREE  ����������������                       Κ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�bex��������� m�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    K�             |     0   REFERENCE_LIST 6     dataset        dimension                         z�             ��             I&�\OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            պ�            +�             0���OHDR�$           �             �          �4     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�           +�            	��OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �><�           4�            j�            O��OHDR4                  �                    �           5     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              +�     "      +�     #      +�     $       	���FHIB `�          �      �      �      �      �      �      �      �     J�     w�     ��������������������������������������������������ܨ        4�            j�            �            ����OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �K�-OCHK    k�	     �       7    
    is_result                               m
�  x^c`�   TREE  ����������������8                               Y�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ɿ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������s                                      +�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    S5     S          +         �                   �G                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     &      +�     '       �cROHDR�                      ?      @ 4 4�     +         �                   �
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�     (      P㜛OHDR $                                    �     �          +         �                   �b                   ������������������������E         _Netcdf4Coordinates                                    �Q7BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    X�
     S       \        DIMENSION_LIST                              +�     *      +�     +       �DۮOCHK    ?      @ 4 4�  \        DIMENSION_LIST                                                 ���         _�	            ��             �lˢx^�w8����o��$���"�IF�D��#�lY��J�##d++223��2�H�����]��������z\���:���>�9��y����	�ᙇ�kƩY�ӹ>k�T`�5��]5�|H?�4��m^�5�����ܴ�{�N�m9_鑑���Q����[`��H�����V�
&���$�9�f�~�O��������h��^jf;�D����^��8���"�[�;�8g��Zk3��[���]$[���{�����ķ֗?_�ɗ�M��\6Z��8!e�O�Y���.�g��ٷ��c�"ܖ6ئ*�����<����4w;��K�r��{���0ͷ�ٳs<=|��=��	N��M(�J�I<�yU��%��c=�wɿ��Zd��(��8���OkJ����g���c�g��K�0JS�Ե�8{�/�׈/?���u�\}���	�;g�GA}����ڷ��J��[�&�]��w��=�.t��I|5b%�-���"�bpB~�U˽�wD�4OL�I<<҉/�4󷻦���:%j�[g%�s3d����O�'q
>+�����Ӆ{���[��۸�!����Ɋw��?�Q*p���0\@��l�Lp/��jO������|���tR]U�%�Q%�����e���ig��M"�u㴋+%�e��=�|}<U۞oy���H�^�'Z���w��r�[N��Jь�����z �b��KL�ѐd�J�[����Ίo|�� ioE-����km�Ց��jw�Q�%���-�c�}U{�j��]e6%_�z*Ψ�'<UG�P�Q�6�$fZ���D���LZ\Arj٬����֫��ū�������T��'����N���m�(�9gx��4���ߴz�����KdZd���ITe�d�=�<ͅrt.M�I���_˚X��U+�U3pm)��D�����K&��g�Fk�hS��f��җ4tI+�4.+�N�L���C�5���?�~�a�<���~���ʡ_������?����xXBC��~��GI���+�O���E8�k쌔&�[�z�f.&Y�[�.?�*�Y��)�����V����&U���4TSI�5����r+G���͋?��M�F�M�����(boJ�ȷ�,���/�(z�[��t*B;���9>ʑ�)��3�E����|c�(�LЕ���h�[�G��)���9�"��1
Q���)JpY�0YT
��0x��}iwc��o.��HhA}t�ᾐϘ�ؕOM[b�"ǈ��{t�䔔)�^�dP�^徚�x�s0*5+����Z`�q%�h�ur�">��t�"�<K��7m�grJH|w�B�t�()�J��;��S?�m�CR�Wo�fȣW��^�.8�{���+p�Q5�hx���+㝛O�'��qO��g�[�^��Rk�yb��q��>��^^[�r�Sny�//��&��6��d�=D<~9y��L��U��
�;uη9�V�r�Ͼ��Z,�GPI k�GR�&T��c>���E�\�7�?/�Z�Y3;a ��F��NBPE���R\)y�{/��KN�����%_x=x_���Z�����6<���Y�c��eo����+R��}�{N��I��&����B]x������������������o&F�6��4�, |3p� �6C�� �: vT 3� �a D���<'j� � �ӑ�����G����?\4���D@�)��@�3�	+��(�Ɵh�0��
z&���� u@��>�j�l% vQ�;'��>@&%�K;��

�ۋ�Ր�e�R_����^M ɒ��	�<:�4��, �k���k ʯ ��~ħ ��+�z�o�UG����7�'��]|`x��o��n�>���'�lC�PC�҈�,� �J LQ|O�}�����\F��ۃ�н���l��| ��O7�Z�7�v`�� Ӈ����7� �������	�J^�o7�`t�X��x�G�ǣ������!�x��1'EѠ�w+������@aS4�q���Zム�BԆNy#�B�~�$��ەQ�w�����<C�ET�����II�g��U��Ӥ+2�#0����x=8N.� y�.�G�3 �=������-?5�	��Z��,���T�wff"bf���cp`��c��$p8O3v�A���a����y�퉜`�2CP,�?y�#�x�G<�w���`��ˆ�p���T���Ը�s�gRmp�!Q�e�w�w�9#��Q�S`1�#掆�g$!�,H��O_3�1 .�AX�+8��N�#L��@;�k�zQ�X^B�q�C�?�A�$�@x�	���ٓ(g_׃�h?4M%�ٹ���6����B���G�>L�?@@��
�@%>�6W1a0���A�/�z1B(��� �`��r#��T&��m
HAy���N��>���B��\� E{�o����"��y���v�`p}K �v�bc��(�����i���:z��r������ ��#��	9Ԑ&&�Q���A�MG�`��A-��e)��H I�����_�VT�њ��V��@^@�
��:���HNL"-ʗS�f�������WQ����{P/P^���YҘ��ǋjE�+tv^��hmR8z?�H�(����P��Ak^���E:E����l������)�[����>9w�>U�wT/�bQ��Q �#}��r1��C���������|�w�4��i`��@1���F��n#c4���F��� wJ�^��```````````����~D*�D�¹�!��3����E��~�w��>fP��%�p��Ѣ��wU��~�}�	��7��qY�TG�f�NJ�\��1�6a�k~ZW�����y׹[6�4�t�"�������u+�t|�� ���F�>Q��&U�^�\#>2�y�|���ɯ�W�R��j�{{�毛G�Q4y��O���R�I�p�|�Ut8��Cc�3+��J������H�K
}�Z���?]���@����IN~Mݼ�z_
�u��PŨ?$ՑvWJw��͝[B��23Ȟ�[}O�Q_b�*�z9��Cئw�cV�����b���{��
X&'��W��/��X�OcN��Nz���s�M)>�M��7��"iɸ���=p(x����I��M!�h�h����qv�����>v�Xǉ>�Jes���{'3d�:6����=	�03i����4e��:��Ǧ���S�}U�eƔ/���ӯm�M��]��x�����Ըܓ�T�$]�Y9*�%H+G^���r��ES�E����]�^� <?͠cܣ�5,rO�ZM�gg���o�ɦGS�<�w�Z��5L�v�ܓ���~�V���}ۍϲ�4Ѧ�VL�ϕ.��L�5�0b�&혝�#
<|���ާ��rJ�,��C��..؀�����o)�G^��0S枽Ҕ��(�;Q?�������)|��|�a��rLrɠ�9����}�+e�{��/��k��=}7&���>��_oX��&�n}��f�l���z���ӲhG��oL_�b�>�&=n��)�/�$��q�s��3q��QR�� �v�ޢJ�+���KϿ�v����I���G�lQ�V�sQ3^"�y��ڛ�X5��'6_O����T��!�~�+{��x]/��/2��\Vd�$����_�~�Eޣ������X���rqk����n��f���Bh��3]|f�7�\o�^������_�{x:�qe����7��h��9�v�D3Ȗs���
7�涀A�!�������5��<eֺk�&�}�dt��k������.�m1j��g�{���J�K������!�X,o��Zmb���FSw�t(҃��7L����I�S�N�?"g�$v�p�e�n���:\py�_�8�x�c�������A��W×#6���!��?tj4H�E�8N��Y��i�+�Y�2���M��l)J��-h�ܷ�	�H�-�aJ7ֻ��g�	�筶gL���f.�/2�~���#����U�z/�|��I�i&f�Π�e�I�[��{�J��\ϼ��*yCy�W�h��_�+�˛��sÃ�K��E�?U��@���������B���j���tY�敷Mf�r���>!Ь�x���ݝO]jD�n�f�~d21��p�Ft_"��u����N����[lk)*����ϰu�+�?� �s4�S�N��;'|[�3�_���w|��eƙ`�&�����a�S���?x�Fh^�g�������������������������������������P׋�ײ���ο�9�r������y$��k��(̣b��T!7���e���S��(�.�
L��]=��L�_�G3����C=9����U�I9������C$���'
�&��9&�S0��V&ƬVO��4,V)��2���q	�~��I�r��;b^�=��~v}N,q=��*����Z��j�ٲ�疪	�R�o�i����ixD��흦f#���!r��!�+�e�&���Z1��Z�nLБ|�Q���K4�,OQ��j��%���ƺ/@�lz��k�q�H����J�c�t������Ӳ'tc�r2[�cp���_��[�My�����ߔ<�����Q[�ft�WK(Υ�U怡ǧ���ĳ�;y��$rg1
����
�~�)dUp�N{������/y8�)�*�F�&.�H�f+�ep̑�jؔ7�<��Or�g��L�b�Oݒ����-�!�i���{�[�T I�IgkV}���j5��!�C
R�����qp�'�����~�j��ox��=��O�%����{�w�g\��41k�H�&�{ҥ�=I���K�{�y�����;�����+#�#�G=��l/�x��N/D�C6���a�����e���%a_=��rw�Wr;�*ί����y�Q����+�w>/�3�ڬ�sGN��R��=�q���|�f��GiqJz�´�B��ˊ�7�;~^�+8��ڴ�(y��-	ةM��έ�-��2��� ����-.V�K���zQ*I��K�Y�U����.���ݹ<�������ّG~�Dy�O�w����J�EeW��pX�\Ă�
3:9�ͽQ��3eL�Nu���ga��io�Z�(�5r�F���릵�g<��P*ûS�kq��g��j�?Ϸ�V�=����m~)Y�p��G#��J��W+�F;H��#�7I]�ډ?�u|#N�� ސ�ך�z���%/�4'�{��*��~�[u�ȩ��Ҏ��d��	֤���My�X>4��᝘�z}c�SW��v�գ��{��M?,��6=uy����<�0�:�Ui�&����\����>�(��[��P�Y��z���_�<��l�h9���Y�f�+t���)���fםEn�~B�`+s4��^�ZǮP��Oꁐ;�U�sZ
0�zˈǟY�,��S����S���
tV_�L��;���H��r��}M�k��5m���=��S�;^<vb�P��[�p���:�+����ֻw�F�G�{��¬���-6�zFs_�����8��F���#��)P�d����=7�x�c�M�<zܹ��w�S�)\g��M�͔U�o0�Nn��P7G��I���K��nȝ�u�����~r���V��]���Y[�?x�_���.5�������G�,֩��^��[]D��F�,�cg�-DB��
?HM,L�*ҭvv�	ɗ��O_�g��~�ȟkw�w)����櫽�X�>
�����Jʹbk�����U���4M�AM�����C�4����i��܃����{�h�݃5�r��A-�`����4������z?h�}��������w�ݾ�A�h]6Zs��.j�}�:�o��o|��O��D}��w�ς�9����5{h� FϿ�8�#�j�:���7ξ���Q������A<h�3�G���֣}����{_���r�!ۜy�h䗣@�e���<Z�~������x��x%�4�~�����f��b݅^�]�Dk�zwaH��[#c��=؝��'�?^�}����9(���}Av�r�B�5,w�j/4�E�"_�(N�МG��rrֽr���S��o{�9�{�t{���}�Y�>wn�����&�y���z�'�GS�&� ����(�^��+ww�O1G�VB3��6G�,Xs�Y�F9��⚚�!��V���{9�⹚�(Y4�4��Sw�w��L��;F�����Fg�u�����k�]S�S|��� YT.�S��4��sr=45s�5�4���)�����s ��Q�ٛ�ȁڐ\�@�·��:�A�{01��ȧ����Xكud;���
%�A.s�i )�6���a�6@s9W����0��v�Q\hs�u�M����9�|+$q�ݹ�<�;
��B�}����T�}����R�n�?yy����=�����+	�Sߐ�]���Y�������+�A���]�W�7��s�����~�HȖ��E�s��j�@g^������Շf���-h� ����_�A��׿��=��@w�uyP;콐=���A;�A{ǿ�>�{�o��Ԃ���Zq�����9�-��u0~�<8z�S������O�9��w.w�o���Ԝ����ݿ����?σ������=������}j�������[����@����P_#�o��Է����cyr�?�����7�#W��S�dT�T�]=�Ta���������.�`��eT��Ǻ|<��}^z�e��Jͮ�]��1��l{-�x�Vc2ֶz8,�؏O��]��l2�'��M{j1�������Ĥ��W𔶲�Bg��r1�?4��wzI���Yǂ�5�S}��Z����v�3ڿ��'�_H�%�K�>��8��b��E��o�ᙅ��tu���L�V�T</#8�S(G�E���{AwD׹q;HD��0����1�՞{�f�0�v���G�I'�N;u1�M=������Ǌ�g��[�+w�S��gtن]�5,���GF��+�Ɏ��-��_3Z/Ϯ?Wk�IP��tu]��ⒺMS���-ס��xAF�יf#�"�߯M\��fTnz�Z���H�D$Xg=�y�"��a_xc���E��0��p3\�s�4�	�'z��Z7��ώ��?�zl�������F���;�����
]z�.�T���,�Ux���c�E?~�[	��]�A~��ӕ�b�G�ٍźM�>e�W�O�k��+^8��X��4޻te�@��Y�h�aj��b����l/1I��\֕��jtT�]�V�u�.�J�%��ݟO	��h���a���;���gK7�$U���b�jW9�6lO�:v����5W>�R�����%3�.)�K���<��{�.�T��=��1�N�B�㻿ޙ�+f���'cH(�|1?��G�x��w���KfB�M��.���3��S?�Z-[���G	��r#�l����]����]��gw9���$�{3�ė�ϭ�(��t� ��W�6���2�Ku�?�����+��D���#��oŜ^���m�ii:��K,v�h�%?�n���!]4��Dz=����������2�^�y��5�kK�k��Қ��r�X�rZ�_�ִ~�n�-ڙ�.��r�˂�s:H6>�{t~��rok�΋s]�_��M���h_�<6�If1��C�fҴ�>�՗�*l[u���%���V��E�!�Iv�A�����-�(�HP�?h��g�T�+ t�S���|[�27�>���Ĭr�~��_�xab�<c��fڒَL�ք_��Zj�n��V��&i�7��%>F�&��s��t���@+�Q��G�����a*gƞFV|��'��e���~��u�ϣ}S��G����&��!�|���_�������X:��wv�ǜջ����<K��D����e1 o]p�^�d�6L��=-C`A���c���<��-哾�&�Ӊ�{|����K^L��|T��M���BR&'SO��}N�/zI��ģ�N�6���B��F�F�BN�����
;�X�Qqt�K�	���,�/z�O�ɏ���FR5
|'�)L����QM��˟�v����LS��{�������Or��M�M�5ў�t���A��d�TV�|t�3�ϓ�>6Mm=ȯ?u�|r���Ŀ8`�@�@����wCZ:bu��������n>���{�x��E����1�s��;�Y�	�[��e����L���oj�(���2�?�#h����:g���2�e�΍B^{|j��;���[?����jY%��8]����G�Xa���%����B�d�,M��/�!�.�f�<G��.vԺQ1�(�*�Oq,�M�ms����G<��A�I�Ƃ��ҏ�p��̈́�����^�g�jY�'�v��9-�]���9����˷oo�+$bP���y��wGP���`�]͒bқ�SƓ�/p�(Wkk�GW׼�ӛ	"[��T�x�}��V��{s��x_���$����Rv������!�������3�Vp����&Lԋw�%,nЍ
�~o3Ӳ�am�q�/]%՝-��4(�����d�rn����m;bJ��F��J�y��-�a._�
�O^k�^�ơ��f)�h���MhJ�����D�����,�;�.W.�5x��,�V�����^	����?�T��6�%�/n�Ls���Rs��a}We��c������!��oCٍ�������4��S�Ik�熢ֲl^L؟�P�gh	���= ��(�jqz�a���ٗ	:�w���L��iiPj��n���'q�Z�z�'t׃��i�ݣ����r�Y^5d�y�1%����t꟧�f�d�꣆�Fe�
��a��\O�y$ؾ&�2{s_tW��.��1m�'��ܦ'+�~��罤�?uz��X����V�0g��&��>S��q� �!�-��b��}1�E�8�~���m-=�ìЎ�^�F)8AJf'i�_9D��jD"ɿ:�ZX#��W��`�����x���^�]���ۗ.��ې�M��Ҿr�}�^��T���η���F�&CJ�R��������ř�2�<���6����d=<����1�eZd�4v�x_?��):�豵���{�LHweo�Mz��Z��X�#$n޴6^?�ܩ�z�w]�%\.[|5�dy�������]}W��])"���|��
W?���vo��l��uQ��W��x�VV�_8��}]���ީ��WN�
��u��-fKݨ���>SɣՖ�c>�G�YK��4d�K��������W��y��b�*9�^^�;��r�n3HMz,��)e�W4>�oK��)��\;ol$�.��Ffx0��PY�,�������HF�uj���J�Wݢ��L��囨9�J��滑b���G⋭%�j�F�-�:�&�_�J�?������~�UzK�z�[Rr��W{�\���q�NǛ�^<��|�F)&=��_V )���N��)����q�J��Drac�Ksu/g����Ǭe������t�v1w7�y�W&@�i�VZ�%n�MY&���)Uw�Ϥ<z\�F"�/���LI���&��}�4��{�L��б���j�U�6xK���ѳ��;�%���؛[Umv�]>;�X��`�msD�E�f��}��G��:>�	���w�� 'W��e'�ǹ�6����9O�?���5㿊b3��# �������d Ӊ�1 a��|@��( N�����߲�G�Zf	0p�y����/ �
`֎��AN�N�4����!��/ ��,xy=SPsx�`����{��`+��] %cd���@����#�# � �r e(n{d�ÆΆ�9��-�G���(3. ��5���љ3+ f� 41H��0��! x��]�S[ +2 #���VUP<& �(�s/ ��3� y`���!@[�;�G��h��h�7�)>�s����G.���hDy�_�K 	r���Qu�h,�.����66xڻK�ݐ��H�ZADt ����(�H���;�;���`���x�U������H�n
��< '�/@UZ$0GY K�TX��A��;�6�Ɵې�Et���XC��z&}�bD��v�>����g���?�tj�V<A�x�#S5\�_݄9N��ΠX[آa���fXHx�~!;�4��=�(��k��1�zy�|jڮj��ӻ����hzu֎�8)md����_,�+B���d%��yW|I�I�؞&Ru������Z}���\)h�ڇzB~����#��B_?f��YY�b`^$�Qr�V������6���I�@x�)��f�<�1�)�P�z��C��Y`kt��m���,=�.d� ��L'�!�9�o� ^�����OE���F�]$?�f��8�T���q�X:	:i@'v���B���F�q�*ҁadO���x�5z�� f�>3����#;"�s�(ϖ�^	P��V�F#Fzs~�քr�@�4� ��� �!-ǿ��B��~c7ʅ�o��7�B �� *�zc"��H[H/,V ��}پP�G��C���+!?��7�T���-�Q ��dS <A�:�j͋{ Z�^Ƞ��aBsH��U;��f���8g�~%~x!��hi��;Q-�@13� [T{�Q�vT���O�A�sȖiO��A�@u���
�˾4@��:�S�}�� ��)Fz���rA���'ϵ��u�	� �H��l���y�qg��Q]�B5�Q�����\�C}@8�3�C��莖P������o��	��T;�"�ϰC�<�����s3m�:��]c{4�%��?N��K��+_MJ�[�G���?�x�8qLYd�*��Ʀ�����
����7~��۞��$Yo��i6��c����)ɀu���Ҷ���{���^:X�,�\�8��%"E�3%���k褭*Y����ԧ.�M�E�$+O~Ӝ!���=9����&�8 n������U`���fk$5�5����r��W�L��v�)��;���MR�8�]'4/�W��q��m�Jд��5kJ/�nj�]%�W�D��*��i�+G1C�t�k=����T��b\x��2Q�L%?0n96�S�a�D㑝0��������=b��&]t��M�z=��L�Z-�*��	jv��!Ƶ��<�Pǣ��yq�ו�t���ĸ΍�0;�i����.�B�ॠ��!�ۧX/_S{���V�ז�X(�M��K-d�fo��b�����$�,��?{��K���3>����0'�I��J��[�9��p�����K����4��U>^Q�_�icz��J��)�J�9�:���{ݡE����?;Vn�}y+�e6�\�G9���HK-3�y<��kg,$X�����ҳ�E3Z��c_��w�����:��p����E$:��R�醉�����"�v5R�Q8K��vkV;\�n�����o�_��~��|O���\�N�Ftz�e����ة���OH�?(ZqI��_z�pww_���I{�F<T+������,PB&r��'t��t��ԌhIN����%���:�n(;�,���Pu�G���h�*�c��,�(ȭд�:&�%�z�]��k�C9vF+��cN!�&��������g#֨�]�q��vY����|k�>%�oq�\��L �{�5q!1�X����������m��T������i���́�#�Җ��D�[Y{�ħ6��w�|�S�S�։�]�U�<{K�U������3/�l�?�>3>[x�E�ٽ���{�K��M'���-��y��>����#��s�Ƅ57�;ǽ-�-�?��pt0�d�OPk.�������/L?��9ݽ���:v��&�ð} 4�6�ԇ�MS�l\�'��'����U�.c�t7��T,\ ��x�ب�����z�P<�Ԣ�E�Nֿ�$�������6��f�L R(���6�<��1�����6�B��	b�3#{"%��U����O�`����pwm����%�sΕJ)����E�}[޹r���e���KN��9�?y��d��1�y�!�p��[./v�n�ʝϩü���V��\�x�tM������t��Eu՟X���ݿ�G�������#|��qf�9��<�H㗼��˴�"�0wJ�ߍ^��{b�nR�2��/?՝J����!�Y?��Q�m�2͆1J��H�[c�7�#7\���l����9|��n ["��1��2�<�4吹�ᖅ�V�����O�h=l"2<�W�^S�������3��C�������p傟�������	]���㿔��d�M&�4޿�F���%�p�+а�<��u�oR0M�M�N�/ŀ��(��c�_�>I��{7ŐG���Ԓ�[�Y���,l���k�Cq���b�N{=<��n"�Q��/~�I�!nK1��u�z��ل�����q�{J���(z��D��I���85�١U�b�h�����N�#���-|��$T���㿟��T9]�����	�O�J����w���h�[��&��z�S>mu���łܷ��Ǘ���q�xd������	���z�H=秳E��pj�u�~�CEo����1IMr�4���Dqlt��+ؿ�>�4�1�����[�V�sO+�wirU9��^�IgՇ�;�&)��y8�j+f'qp��)�^�9!���x��v����>��6��쫟9��.p��3M��ǩ⏣��}��"���~���L�;��C����c��i���t��kc�_��5q��=��Vܤ�6����������;tS����u�.��U�Qx��뢲ݫH��38��{���*��B�%Œ�G����o(��n��m�];i1�U��	���4��'Ke�ӘSd�KC�.�x&�6x�$�P$޿��� !r�鶡)E�k�kknBs���9q��C��;.�+���;k�8��'�L[߳���?��?����dI��᪽Z�Ǵ�G����"��5�I�^�T_�ڟoc�*eRT�'t�7uHD�\�i�����2����OY-q�}�ɿ<�T�&3�|5�C�QnZ<j��l����W���Z��|i���֩��D����.4�$���_���g�xh�F�"�`�G�o��)|���'���dݐ�ԏP���>:�syO]I{���WF�$��zF����/o[���bw5�|&}�&��%�<��_��\��}�*}^��H�!�"l5��ݗ鏭mA&{����b��N݉��
4��e�~��[�x���j��w��ާK���ٟ��=��
��U���t_�:�����-m��ݝ�T&ܪ|g�jy����+"��F��y�w/������%�s�S��FQ�g1B͐�7�6i��>���.q<5�g1H�{�3+E}��!#����<e}b�̳#W�W-�_��&=/X��	oKOt�3��a�M:�y_9w���I��s�BB玥ʾ�����=�D>�@`��^�.������kc�qˋ�sΫq�cY����U�Q��U�#�x%�_PW���E����ՠ���4Y^�K&}�������קǞ��E���)�q��o����?�1�<16yL��t��rR���Q/���q?�}q��	[U��i��$oxU�fSZk�ᕾ�,\oT�;-���n�᠅�����G��>;�s�"�B?Y�1�H����v�I�i��m�هX�ƨ;)o<���rYI�n�b~�<+���ҽu�1ϩ,6���p	��x�xTe!�gA���Z҃���x.�D"��X$䎤(GvIM%�*-���l-^����5㿊�G � UwQ�&��J��M��3�?pi ͫ8��l�}p,����D��# L�����%�v�9�'�����!P�h����;����� 
���7j�О �� 8�F� �W�K ����jds�z	�}���� �I�~c-0��! �* Z���Ϭ�A︁h��1x0	 \p�@�@J�V�$�]
��
��� !0�
 �X�"��N�!?� W 6̑}3o� �H<�΁����2z�E��؉�F1����^�4t.�4d�|�1<���� ��T�S�:љ��@��"x�|B��A��Y����Zgs��������з�n x�z��@�+���18n��
g �d�yA�#��{��#�6���+0��j����������E���������Y��~�K�
}�B�<d������)��Oh��������H�0��p��-�x�����D$�(�~���m�v�Xd 3���pX����I8n��+373��qo�����/�d�6��1�f����p�t���<{eļ�n� �<�E%�!١�o�D¼�A�Y�멠*[�$MqI�o�\��f���&S �
�{�[oQ��YNy�ś/�N���*�e-�dd/���r����Ù��eӓp�N�N%���5��Ղ��v0gH�ςͳ ��7����+����-Խt�*�5�����0"(h���Qx�㙂�=R?�9�I<%l<�eǟ`�5ɳ�0��2p�|�T��	�(O|= �p�1 �H;y� � �ȯ��^���\{��P�4�}�G���+���Hߍ �H�HH�t�H7H��nHH��� ���ק��hP�(�����Ez�E��E��~����>��HH?�(��"��;H�!ho4�����!HB5#@�6��x�"�̡3���f d ���9h�0	�:ýy *c &T����
5B�:��9TF>ܾ��iW��[�}�����@�Bu�ޭu0� ����?�|@6�� �H��������r����g���g��χHǀl� 0 �C�N�À� Cu|Ps�����G�����ي�M��KH�+(F&���,��62Fc�ؠ3�(�k@u�E�_?���M�㏞ѪS�+!�?�dr&F��<{�	���`o����4)S�:�g�|	���g��M=Br܈"#�����m����~�-x������a�8����+e?Zdߜ�?r2���'őw{6��e�>˾��ȣfP��>q�J�-��>�v���w�bj�dm��j���"YI�?%����ԸxɧNĮǟ��nT��鰨?х:2�wLn7�R����H��Q�:��z�B�:�t��hEL��ݥO�3d���kI�߫35�h�w�؃H;��1C����ta�Ə��]i.�ͥ5~��Y�W�E%&��2�gS�0n��vu�̚����C�S�{9Y�o����6�1P�|0�9P�[lf29�uF<��+���B���V�T�=�����,��,�ߑ̺b��ȧ]�n?�l��SxV�9_�ħx��Fs~�"���C�ON�??�2_�q�����W�d�**zV�������?�C������3�I���vS���35^%���W�X������mo�������re=ʺ5��Fm���[�gy+������R���G5�M�,L��I���33�󀮩e`�Et���bGH��j�������D��}����-.����qaf?%_K�pF���sL�F|ۉ��#����5OF6jyBC`v���'l��`�Ƈ�'jF��l�c��I����ۥ�xr���P<є��YϧH}��<���w��3C�/�����.�Km�N�@9��I����7��vo���ᅘ=͚�zyF��(v��!�Q�I�3�z�J��\�ݥb�ֳ������������6a�'Y8g�u���vⲪ:�g�Im'��x����K�[�e�~��B�q����B����M�I�?�v���lmT�E"����{���Wb&O:�`nfHJn���o���J���*��[�IOlh�?�(Zl]	����"���X�:UAʕ��2G�x��S��{��>܏=k,��9
O��I��K�2��#�=C����Dv?8s]=\��p��7&���ψ�Z��qq{�Z擱�>�B�N��QE����.���l�'�Q����q�kv#:K��U�b��S.v�ЀJ�Y�2�Na��x�٤��J�K�C}ڐc��v7N���Ћzx��tx�+��.]��-��+8٧g�G�˷���
4�e�����q���.���6�w����#=�Q��oڢC�va��	]7����C�zq��6mK�<⎜x?G6A�@Q�r���M_�s�|�]).�_IG��m��M�g�Vr�W~)Ɇ�s6d�5��z�=��\*M��л���K�|�����_�W���
%d}^�a�s~���ui��l�M���&M�&W��ջ����o�_�*�=��}��m�Ͽ:���ʇWG�C�)�R8-.]U���Ț^���ð$q�����o���rxk,�n슲l�ǣ�o�h��N��pA6��i���(=��Ҙ�����ҁ
��Ù�߈ߓ�P�k&lJ��$�v��h�J�?���5�_e��H�gLz�R��U��c7hS����':5��i�T�O��dX#[P���s�2��b��}͢#9)�ظ���L�·�ՄN���?8ܮ~s�j�M��xpT�����sC���Ϊ�� M���0�h�1>�+�?}�u	��������L\I֖�e�j��DQ���-���.'���]��:�m�����ϲ�yA*�J�I�cS%���D����ڞ�K\S�����k{{'wʸOrQD:�ǯ?<UUW��u�V�7�^����{�4*�,����y��}�`��3`�1��p=E��8ǜ�ӯ�7��z��cC�|�����k�5X\:���p�>�V��Qz�����9ϰ&���!	HHB
	�H�*��!v�7Ă�"*V,��(��"��T�t�Z���;��g��>�������|f�w��5k���̇�p�eܔ�hʋ���ׅ��[,Ͷhs���\d���q��CG]&m��d�k[�w�骍���)3�ҏ<��O�?��,lJ��xPC����%�[� ʬn��6���!���Ǝ���-�>����FƷSZ{��u�wndq�m�ɥ���SʎHb[�J�Fƌm`����/݀����2Ϲ�j=���ݕ��So�j�w�m�O�𗯖�R-Ό5�C)z!9��/v��fw��@���{sH���Vַ)������$1
����\1��Zt�t�hF_B�yy&�i3���F�wL���ͱƒ9C��ߊ{هq�n���s��a�_���y����>�_/[V�]vS�#Rh���§ˤk�"BK�iU�z>~S�ݼȌ�q�����w<���^k9����<���g���3��
2����g�B��A�g5�����jɨ����~���Αt�.��Q�*���˙���l�ޠ�d�(���鱻kg�nU���]N���S�"=8rN<&��P��ć������mC&D�8�޵�=��K����{kf�E;��E�z�Ѝ��
�#�j�N��h<����l�G����p�����[f3�}�2^fS�_���-���q3�]�,�~5a�����,]��Y~q�������9:���7�g���s��#N�Z>*,��.�?rcZ��jCJ��P���le���"�Ӵ��s+��Y`�cӱ�[��[�r^k3�U֒e�I���\ec#���s�_d�	�pTc���n�Ŭ�K�o�?�<r<��Y]�I�[�L-��ߐv^���ZN��ͧ��ngy]�����ը��s�Gͣ����@�ۖӁgz�[2�iw��a�]nrt9����|����{�(:Z����6g��*�{����fv��L���p�3Va�v��\�ݔEX��K��7z!tڹ㹽��G7>D����@W&O)H���z����v������3�8j^�l�\̊�\�$v����j��Z}���n��(4�.�/v�5��dޢ�thӵm���H/���?��~s��=6n�S�,ix�n������f&E�e��OӬ�]d�9�`�2Z��q�i��[���O_2�0TK-ly��{�%�SoM��I4+�z������eU��Y?s���k�U�L�q�>�fQ��0M7�ͯܿ�������,"Ow/jع����1 XP�4�I��� 5� 3�?�@����ZP9����� �|�z� �� -�N����7��v ���:\���� X�p�!��� '� ��� 3E8�F�����e�L �|8���]����0EMt[���go)��3+�n*�|�v$ ���0 `��}������ý����l�� �`��9 j�'1�;��;�B?��!����� ��������8��S�5q�V�� ��xwR��� �b���D��n� �ޛ#�:~[��/kpX�bkMu�m�נ����7L������`�{���
^G!ܴn��A�F{؈�/�2�7b���u�{|��� 7�����&���h��t}Z�摅p˽Ε�B@�؋ t�*A��EomRn� W����a!���p�~�i�ސ%�7h�?j$��U43��]��,��ݏ/� �d|&���`״�<e�O��P?����@��}�ʓe[>V�L�k�7��U�91��.!� T'�֣�pu�r��\�Rw�o���=���D'K���!pnv��gȽ��)S�M��
f�;/��S�|A��FH�n����b.�������}1����̞�L��\@�#g�+�B����|X�������Z� ��p����_
.�
�A.��si]�<�#l�;��I�>�
�1F<Հ]���Po��˾����p6�
%���X�\Z��|�4*.��G��®x��zp-��� �J��9�z��;2R�>{bM9T¦�X� DX���B��X;� �E��3na]��P���	�����*����#Y k�b}0�^��<���k	k^������[X[�0_�0�Rqo�k �~h�5���m���y�{��I� T� �m kBs3{KH��G �s {�^wa�O����}��(�@�}"���A��km���W ��l������y�N �p|_�1��v���p}�ƳcN�m��x<�]G�y��ʣ4�;4 l��=�k�x2����h�Ѻt�wk;�X�� ��m�aOc�/G�*��%jxOQ��Y{���f����q*���m�Mځw�1nƳ� C�����cOl��^p�{t���*O^�P?1o]˒Mڙ[�s�u�\�JH��R�϶����\�����첣�H����>�+g�;�x|��VM�q.M�
��t�Dh���{�s��7�f��}�����L��j��Q^9���JY������d͙t��Pc�o�a)���N�h%���l�Y�8��JȊ[ޗ�k
h^���un�����G����4�b���sR�oEHG���M}��ݩ��Pq��B�m���B Q�j9ܹ:?���a�NV\�����%-�#םTg9uB����m���fΩt�H�H>7���5"�(�m�yO(&����r��_��i�}m�Z;��KM1��^r�k���k��ln�Jm�}w�=�kD�BQЩ�����Z͹��Тǣ��L׏�l�������A��<_h��d���Ǯ�׏y�.�n龄��hqjv�Z�wVM����d�a��i�K�����"{6{�;3��)Nnm������&V_��OW/����l���E�)����L�1d��%͢���>FQ��៉~���2�@�������4�,)��ڔ#��~w=/��V.i9���&�d/��C�Z�Sw�ό�{��X�5z�@S'd���;���1��ӥ�=v��#���=���B�~:�<|^��K����^�b,?p�1������>9���{�yj��X�Сqa|/�uc��qk��L��o����k]����[��M�Z�R���/�ydiW�}�LQ�[-n�ֹ�/����J�]�i��F<R�h����G�O�\������Վ���w��h�j:FyqT��Cky�Ӊ��v�Q;ͱt�!9�>������7�>0�!d���q�L�'��5U��>�u�o���f��ZA�ǿ�߷hg�^��=��2>m�5��<���<x7[����4�A������>XL�}�H4�ƩW���^���aV՗:�+�b�t���-�z��t����C���d��{)ϊ�-Co������ħq]��E6��;�Hz����������k��V�8���^g�g��^W�xݰg�\�ؐq�7�cT����޻������7��Mr
��������]��t��)�Ԁ�jQ�W�����9���ݖ���u����+���ZUE��x��)�1�9�X���ۗO��g/�{��^�����Zg]�b�N}�'Ww�an4oȎW��u��>ؤ�Y�u�+�f��o��o�vpl��'6�m�94�z�L-ne撕���:e�ɕ�&>�K<#,-v��|��,��ő5ߓW	#('�
�%o�l6m2R�9pTm���ݽ���S9^���{4�G�N�x���iu�.:���2#�=����ձYW�º	���4׽0d�����i4���\T��]���ȗ�K��9�f$W��]�23����O�����.(UU�X<`�`����7{;l��M���:�a�-uo�K=����I.W6*�q�m}�耾\m��V�լ�}�v��
��$�s���h���Շ���z��$Z�q��	��ti��6t�ۓC�i����i���z=ޫ{$jƢxY/F�N@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�� &�Ubk�W�W>d�)�5Rg��,�I����S���G�*u�6=Mr�2{C��U���>k�jX��U�m&~�7�>�<���v��o������س�F{�߄]+"�k�Z�-}��̌�2L\xm���q~��i�z=��|�a����mۼ"u�w�Y�YSV'�n�n6c�Zڔ�����7Km����h�?e�2�����<4d�ɍ�_�]v�m��53dk���o��R؜v����5*�`\�#.>�SH�BӧQs�;�����1o�ҡ������[m�ޓr�C���5wVO�2�u���8�qp~�ׂ!Z�?_�y�n�ͩՉ�9K�m���&��jy��v;�z����?�}�q+f��`�T]�NO��#�Oܵkˊ)��~�[��s??���=u=Ƌ�Vty���$�et�����)V/�.V�x��}��
;�]��O��
(��~��ւ��s�w�R����ʁˊn�^�Y��vy0�&�X��ui9P�6cêAZ.�W��k�j�o�y���$N�=�����K��/=���о�]H�>�[m�|у�e����Uc�����r��.yo���m#׼�Pqu2)��(����!�f���;����e2g�y�^��nS�����3l���[�#^�~z��"w�W�֥dq{)D9n��e-�����ڞ�m�=��j��n�����g}=�M9ʽ+���s@m=m��~{�k�9����Ue���ju���҅%��GQ�(�N�ޖ8<���X�kI�{����C��|�rg������wꓦu���>�~S͌�ۜ=�)�4���f���p+��܍��|��ӳ.>���x�CMo4������;Y9�E+qИ3+&�8��"5�yj�]մ�W/�^W�ɪ��L��@c�邔kw�5V9o�m�T�G/����.MgFD��3~��Zp�l�p���'�qu_?[��p�z�9s٥oȒ�ׇ9#f�~�o4�Oͫ�0��K�����)M�>�����gV�#=m5��6O���j�>�⬝�>�\�w����pj��>z�f׵�mY��7�p����þT{�(<��BГ3V�c���.%=��=�7���e�W��(��x���2Iцke$0�՜\Е:��B�m/K�'�����ns4L���k��oȣ��}��x$�� �B����I��}�.�2^���|I'�mKb���(���tE��k@�)T��Yt~D�� a��U[����>�w�N���и�.k�o�~�m����}j#l
�:Y�W4sP�m�ľ;W���[�M�W4����3����;N�:.���<�I.���r�s��lG�w��hW��0��|���������/x����Ld���Ļ��^�G^�z��?�z���w�gwٝ�f�7eT����[��wI~k��@��NݍVa]��,c2�(-!��MۆE��<-8y��wc�g-_&zy�����������6>�h{M���3L>Qޞ~�ș�o�ķkpU����̓fpl4P����k��1YAN�fngޑ%�a���e/6$����tm\�_����=�����������������o�:J�!@���K�Z��� �٨�� �
@�i �� =\Q0~�o�s���4��po� Ǽ��L��� ������a?��)��l���k��0 �@��d ݑ :{�(�[� ���O��'��"�.� ix�o�w\� ��� �c���
��0Ϥ��R0���=@�-�i���8�s��c s<+��: ��W�
��U<��w��x�w1�����f�x�B =��J��b��L�l ����O�a ��.M�yE��$�G�t�/���X��zC<L<�c�����X���ꁺ[:E3aZ������t=T���ho �P�GmQ��s7l����Q�y� ��.���CU�1ئ]�־ph_/�>~$��&B�v���w���V���hX�`��P�~��m�4���㐙�{�q���]1,_;jwQ�Shl]�}�%\��AZDyn�U'�`���׆�g��^ü)�ls��ԭ��o�z�6,�T�Q�~��B����W �-*漝Gޱ�a`�rfԛ�L ���9͹m������a����*��Gw�aN:�_�v=��U���J'n.��8c���kw�ƫ��nrx?���8�̷=A�_뭘`��9`w��6���C�w3�y�����G��A�W)Tt�k�>��K����Ⱦ��i��g\�4��PYh�� �ǚ���T�]��|�m���=���G�́O�`U�BHL�����x�!L:���������B��FAi�5�F���� �(��j�/V��5B �ߊ$� r0�B1�&>����h�������,��mXJX���|.xo >	P�5�)�\��u�A��0�+0?������cM��<��u�uw�}�,`��Ȱ��f�=��YSX����v�c��nPྱ �aL9G�/���q�wH���/�{�_(�w8��
��Xg�968_�p�z�D 5�Xsehm6����hKx�@���xwǰw�c,_�h��	{F=���Q�?boH-�ѹ`����3��7bM��u�ж���@8���X��uSQ���{<��[Q��`��g�~x�}v�xm>a�=P��F�؄�O�����n��C@@@@@@@@@@�_%$6�i^�����3�伍�I��&&gf4�p�W�䱗�2"��j�&�M::�ʀ��ֲ�f�fV��)�m���p8?c�|�\�/y�cw������]�D�bٽ���)'��j���#�Gv��e���zF]�}K��5��(��ڕ����{�5m����7�z�L���|�{�7J����#<X�*��z��<���K���Xӟ��;&鷼̈-�F��zN4i�����)��[V͙dC=���""05��n�}����;0�c���q|�N��T4�c��β�-V7�:]mI�kz{�$�����g��(�պ��̽�^�~�������^���~ߍ���g����>4����Q��!7�=�a7��Ea���[��7�~� 7�	�E/��ys~Tw��ݕB�#{�z�;�e�{����|{*mtk�9=:vKا�^��G�����8UR��ሸ~��W��m
��Q��F�8ډc�'M�[�wN�\yvH�����?9l��¯�q�w��1���KǊ�����R�q��g���3w��KU���~�^\~v�lW~�^�~L�8��X5o`,Ů���!+�*��j�S�ݢ{E�F��Ҿj_���v���ߐ����`��z�I��B����V��(����j��a{爂��/2&(�UJ��8��$����/�|�̊��k��ж��3��Si/���O��u�;�h?j��#�F9�G~��Wa���IB�����~�S�'G��[��^.Qs�u�Xe��T'��FzI|I�~a�w��ȪH5��&oj\��4VV�i5(��\�_p_���|�H��qo�g��/0���<���_�l#�֯z13���vuz����Hj�����{�\VQ��Y����d�sg�ٳt��E�]}�`��>�ӝ#�iE$x<���<��~7E��ꕦE�Q_a�@����R�*��Ҁ ?�v�Y��Pf�渀ȥ��;���.o];e�@��:��=�Z�O���VR��G٘=��Z"�i�0{�������vP`�uV�|����o����yCo�;/�`�����+&jLs|�N(KW��D5W������߾ٝ��ksTwЄ����]:9��؈�M�.���1o�f��:3|*���9u�i��^�O.����Q̼��+k���}+�ܘ���ӣ���]���س�����c2�2lM�uxHXY� �:�'^��i�FK��
K�6�"<��o�"k���X3�>�Ÿ�.7v����߫^�w����o���=���o�6��s&����p�hr���<�g[Զ��2f�Kp��:2�拺��$����[[����U�q��}"�/me%\{��u��yʋn9�s��z8�u���{�N�	ܝ���xy����l�5�ܒ�y/�-�,����Ƃn��n�>;q��������AٵI��ۇ�O��|
�;ة8�4d���d�t�]�G+�?��]�sP��Kˢ�qǓOu�Y�^=����%���{nY�7:�����=��{��y=_f����?�iV�M��*#^�B�oS���R��b*�S̥��m!3d[*��,��R!�5�\&��˄ts�P�R)ֳ�	�Me��L�j&j���5M�S��:�j�_cb����sTR��L&�34�$3�P��O6�諡����~�B�k5��Qq��4��"�J.���J�ի��J�b>	co6�rT&��:�b��B��2�r̥�zR��QGA�F�צ��J^���iT�k��(��!�l*6a�*��*�rО�4��,N�\��T�{�p8���J���Ø�z�&�J��R�UF,�H���i3U�V&��˅<9�G�sx
����i�r�MR=N�H��2�m�ʀDWq���Y���j6��b6�U���S�l�5S��"
����t�JLc�$����s���j�C�	��JGER��XU���Z�Z���������j���jn�U�HL�I�Z��Rkn�iVW�6��][_Io ��Q4ju���t�I语��R5�ikjt4[8Z��u��F�����I��RI�l��:�J�̬�f��V�����L}��&G4xmjz����W��Y���z��N�����^S�Q�XCo�Pc�6��k��t[ȭ�MMo�T]�F�k:|�Ю��Ȣ�IL�y�T���R�Qc�44�5i���Hl��&�Ja���X!�����ӧP\u�����T]���UMu���Z-U]��
����XT��zM���FGU�wU[˨���]S��^G�0��N����j[��M���BW54��4���t����QU�~�$�������;oT��L�T��ד�k��ujj�1���z5-5��V(|~S��j��7�5����f
�W_���k�X<-:G_�L�4�uUM�4�k��ML 70����)v�EO]��G�R9�`I]_G�%��P��Zv��^�NҮ����[uTj�kj-:*Z]E�Ю� ]%�1�e���sk�X�Y#7��M��T9�� �z0fb�j1U\2��CcT�(�*&�3���o��·P	X�j�Ye@�U`��D�z��:�Y��lv�X󘏢�����Ʉ�:�.��E�yn�Ӿ=獙l�Ԉߢ4�(������R����灉>W%��ME�:����ȩ�	���jM���r}n���W-���F|0��Jc���D�m&h[�`o�oA�m�R�yr-3�PG]3��a.7d�KT�נN��c�M��&b~�R���1N�]xO�[����<3�{�Ba���z&"��\���R�$|���c�����ع����p "���D\N �p`?ί���ٟc�	�p��r � �����C ��>~w��w�.�D�k?m۹p��p�=���8�sB��^��� ǻ(�����)�R�`�h{����po"��>�������|�jܗ�� �����g<�^>g�<HEy��:�0�t��yb{���4>?�B���G����I6��<�y�S�g�{�מ��tȋ<���:����mv!@n��>;�iNЏ17����.�`�>+g;���S��yn0�����P�/Kv@aQ(��(B�������cix�� H������0���^�!�几�t��CI�(zOrq�������E���u�^�G�;������ⓛ^e��͆MY/ (�����򓛊^�����³�����N����wA���O�yҁ���炊_��*�������W�!�y`@^����3�E�' �QPHQ����{!�yhP����� �/�Ķ�'//oz�:&���,��|Yw�.@��c�-�!�������Ԇ�g�^���D�X���e��������m()?y�.CYA d�]���S�<ʳwBY�	����,�O��)�~�

��*�CY�6(.=��{ʲ�!53`^��:��9Ϣ���}o��>y��]������������w܃�8�q����`��[!� �0wr�b\�:��9��k)�����ߑCY�7�׽��\{����9���SԽ�\�B���-1W20?R1�4��XSX;O�:r�=����E�؞�Ih��5����~�c��2�v�B8��p���Q{����b���������u��>�>H��C�h����ԮG9��f/�"��W���cB{�@��r���Ď�r��{����=���k��9�Kا��{�׉� ��3�ĚCqxwWPc�x�U|>�}��������=�hߋƽ'�6�����60��?�C9��u}G���OA�OlG�KS|G�=��8���Fa=�}�׎��%�G���1w\���*�N�
���	��d�`8[)��mM�ζJ[���\�fg&u���vu��vu��wu���ڙr]�M�]��]m͌�:[K���.���.�Jn;3^[%��\�q�U�Q���;��H�J�N!��bo)s�1E;S�.�f7{3�.6J=��r�Q�]��ZN6&tG�	�9�&dKS�/��m�R���li��l�`a�ڎ��h�4��xN�&�.v2W�E�s�8h�預3��z��
��\Fs�V
�]�MM��-z.�fZ��r��BNw�������L9��L�w6Wre2��DJ��b<&()��XB�����OL�d��
�1��TN�7�k8���$&z2����m/����r-I�|c��BF����,C��'!�h�Lt�I��,�2 K�EdɈ,�Jh�	ɂcL�Jȶ�R����l+k�E.#Y�$$OD�3Dd=���4$�I"�9OJ��$m�!�
B�v�Y�nD6a��"-#�R,fj���#M����Qg�ɢH�<�I�)$��"2�jL&kI�|����#��HWS]��A��y&\]��g�p9�FTu��
:&�.����F|���3a0�JMWJj�6P�ur�M�.ahk���D�4uC˘�I7��Q�t��FZZ�F\����Qe�ۦj��\�1S�ވ�b�K��I�i	�L4�����r�
���T_ljf$7Q����IL��Ȅ-�H��TK]M���hTC�" S�d��H[�\��XO�&���;To3�P("
�MH&�R�8b�*劌�,
�@C��lH��6d�
��H�IQ7$iP�,�MuC����B�H�F"K�l���P�5�dJ�H�K��u�%d:Y��U(��b2�jHch�(��f�"�R +�b���P�drXrm�Y�-"�jR�L��e���4�fҥ,G��Ց�Y,)�˓�9L�.��4�����r��#Qg�Il���ec���L-C2Sǀ��iH�20[t�$Àl�9be$![c��נ_��`��s�Rp%2M{�kc1�D`L���d�"�	�&�|�0��R]Y��m*��ŜkD6�z��Thص等�lc(&YK�����
���Q��L�vF�5�־U{����dk��l������de�t�V�&l'�	����D��҄�d��b*�؛�Ɏ&�[�A)';�HI�&R�
][S���B�=I���T��h��A��l�d��a�s0t�7��h���T���G?t�^c�:[�.ơ�d.'9�(h�6
<��E{�Uhbo��5�,Lx]��%�[�nN�2�/us�4vu0���.�
2�M'�ǥ�'��v��=�����������������������������������G�=�H��}�o�Gg��m;��3���������_��L�����t���_��߯Ͽ��l�W���_F�N�Ǐ�ϵ��?�?������S�m�c������k�k~l��?��#�_t��߱�������P�%�c���:��/6��������7���_����}����k���9���O??�?��~�����.��y�_�?��ߐ���������+}g:��#�+�Ȯs'               �[���O�_��h�Y���m���?l(�]��͟��#�Ol����a�}���W�_���>�Ů��>~�W�,�������}�������+f�t�=����x:��O�������J�G�97�l����U�����l�������������u��W�g>	��t�3��%����3������0��WM���u���/��k����G���������D�N@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@����p�]TREE  �����������������                               �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sg �] r
� s����
�M;@��ܮBi���D��"�@�uA$ДP-��*W"	"�f���)�;{
D�``��"� �*�������F�\�&9���D�CH����d`  Ns�TREE  ����������������                       �b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    k�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         W�             :V�            +�             ��             1�[OHDR4                  �                    �          ��
     S          +         �                   ^m           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              +�     /      +�     0      +�     1       ��:<OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ڀ	            _�	            ��             ��             �             npzOCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         +             J�            ����           j�            �            Y[            3DA�OHDR�$           �             �          ��
     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     3      +�     4       �+�OHDR     �      �          ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               �
     R             �)   �]7$OCHK    �           +        _Netcdf4Dimid                �HoZ% �   ��3�            x^c`    8 TREE  �����������������                               �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sg �] r
� 3����
�M;@��ܮBi���D��"�@�uA$ДP-��*W"	"�f���)�;{
D�``��"� �*�������F�\�&9���D�CH����d`  L��TREE  �����������������s                                      �y                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�w8����o��$���"�IF�D��#�lY��J�##d++223��2�H�����]��������z\���:���>�9��y����	�ᙇ�kƩY�ӹ>k�T`�5��]5�|H?�4��m^�5�����ܴ�{�N�m9_鑑���Q����[`��H�����V�
&���$�9�f�~�O��������h��^jf;�D����^��8���"�[�;�8g��Zk3��[���]$[���{�����ķ֗?_�ɗ�M��\6Z��8!e�O�Y���.�g��ٷ��c�"ܖ6ئ*�����<����4w;��K�r��{���0ͷ�ٳs<=|��=��	N��M(�J�I<�yU��%��c=�wɿ��Zd��(��8���OkJ����g���c�g��K�0JS�Ե�8{�/�׈/?���u�\}���	�;g�GA}����ڷ��J��[�&�]��w��=�.t��I|5b%�-���"�bpB~�U˽�wD�4OL�I<<҉/�4󷻦���:%j�[g%�s3d����O�'q
>+�����Ӆ{���[��۸�!����Ɋw��?�Q*p���0\@��l�Lp/��jO������|���tR]U�%�Q%�����e���ig��M"�u㴋+%�e��=�|}<U۞oy���H�^�'Z���w��r�[N��Jь�����z �b��KL�ѐd�J�[����Ίo|�� ioE-����km�Ց��jw�Q�%���-�c�}U{�j��]e6%_�z*Ψ�'<UG�P�Q�6�$fZ���D���LZ\Arj٬����֫��ū�������T��'����N���m�(�9gx��4���ߴz�����KdZd���ITe�d�=�<ͅrt.M�I���_˚X��U+�U3pm)��D�����K&��g�Fk�hS��f��җ4tI+�4.+�N�L���C�5���?�~�a�<���~���ʡ_������?����xXBC��~��GI���+�O���E8�k쌔&�[�z�f.&Y�[�.?�*�Y��)�����V����&U���4TSI�5����r+G���͋?��M�F�M�����(boJ�ȷ�,���/�(z�[��t*B;���9>ʑ�)��3�E����|c�(�LЕ���h�[�G��)���9�"��1
Q���)JpY�0YT
��0x��}iwc��o.��HhA}t�ᾐϘ�ؕOM[b�"ǈ��{t�䔔)�^�dP�^徚�x�s0*5+����Z`�q%�h�ur�">��t�"�<K��7m�grJH|w�B�t�()�J��;��S?�m�CR�Wo�fȣW��^�.8�{���+p�Q5�hx���+㝛O�'��qO��g�[�^��Rk�yb��q��>��^^[�r�Sny�//��&��6��d�=D<~9y��L��U��
�;uη9�V�r�Ͼ��Z,�GPI k�GR�&T��c>���E�\�7�?/�Z�Y3;a ��F��NBPE���R\)y�{/��KN�����%_x=x_���Z�����6<���Y�c��eo����+R��}�{N��I��&����B]x������������������o&F�6��4�, |3p� �6C�� �: vT 3� �a D���<'j� � �ӑ�����G����?\4���D@�)��@�3�	+��(�Ɵh�0��
z&���� u@��>�j�l% vQ�;'��>@&%�K;��

�ۋ�Ր�e�R_����^M ɒ��	�<:�4��, �k���k ʯ ��~ħ ��+�z�o�UG����7�'��]|`x��o��n�>���'�lC�PC�҈�,� �J LQ|O�}�����\F��ۃ�н���l��| ��O7�Z�7�v`�� Ӈ����7� �������	�J^�o7�`t�X��x�G�ǣ������!�x��1'EѠ�w+������@aS4�q���Zム�BԆNy#�B�~�$��ەQ�w�����<C�ET�����II�g��U��Ӥ+2�#0����x=8N.� y�.�G�3 �=������-?5�	��Z��,���T�wff"bf���cp`��c��$p8O3v�A���a����y�퉜`�2CP,�?y�#�x�G<�w���`��ˆ�p���T���Ը�s�gRmp�!Q�e�w�w�9#��Q�S`1�#掆�g$!�,H��O_3�1 .�AX�+8��N�#L��@;�k�zQ�X^B�q�C�?�A�$�@x�	���ٓ(g_׃�h?4M%�ٹ���6����B���G�>L�?@@��
�@%>�6W1a0���A�/�z1B(��� �`��r#��T&��m
HAy���N��>���B��\� E{�o����"��y���v�`p}K �v�bc��(�����i���:z��r������ ��#��	9Ԑ&&�Q���A�MG�`��A-��e)��H I�����_�VT�њ��V��@^@�
��:���HNL"-ʗS�f�������WQ����{P/P^���YҘ��ǋjE�+tv^��hmR8z?�H�(����P��Ak^���E:E����l������)�[����>9w�>U�wT/�bQ��Q �#}��r1��C���������|�w�4��i`��@1���F��n#c4���F��� wJ�^��```````````����~D*�D�¹�!��3����E��~�w��>fP��%�p��Ѣ��wU��~�}�	��7��qY�TG�f�NJ�\��1�6a�k~ZW�����y׹[6�4�t�"�������u+�t|�� ���F�>Q��&U�^�\#>2�y�|���ɯ�W�R��j�{{�毛G�Q4y��O���R�I�p�|�Ut8��Cc�3+��J������H�K
}�Z���?]���@����IN~Mݼ�z_
�u��PŨ?$ՑvWJw��͝[B��23Ȟ�[}O�Q_b�*�z9��Cئw�cV�����b���{��
X&'��W��/��X�OcN��Nz���s�M)>�M��7��"iɸ���=p(x����I��M!�h�h����qv�����>v�Xǉ>�Jes���{'3d�:6����=	�03i����4e��:��Ǧ���S�}U�eƔ/���ӯm�M��]��x�����Ըܓ�T�$]�Y9*�%H+G^���r��ES�E����]�^� <?͠cܣ�5,rO�ZM�gg���o�ɦGS�<�w�Z��5L�v�ܓ���~�V���}ۍϲ�4Ѧ�VL�ϕ.��L�5�0b�&혝�#
<|���ާ��rJ�,��C��..؀�����o)�G^��0S枽Ҕ��(�;Q?�������)|��|�a��rLrɠ�9����}�+e�{��/��k��=}7&���>��_oX��&�n}��f�l���z���ӲhG��oL_�b�>�&=n��)�/�$��q�s��3q��QR�� �v�ޢJ�+���KϿ�v����I���G�lQ�V�sQ3^"�y��ڛ�X5��'6_O����T��!�~�+{��x]/��/2��\Vd�$����_�~�Eޣ������X���rqk����n��f���Bh��3]|f�7�\o�^������_�{x:�qe����7��h��9�v�D3Ȗs���
7�涀A�!�������5��<eֺk�&�}�dt��k������.�m1j��g�{���J�K������!�X,o��Zmb���FSw�t(҃��7L����I�S�N�?"g�$v�p�e�n���:\py�_�8�x�c�������A��W×#6���!��?tj4H�E�8N��Y��i�+�Y�2���M��l)J��-h�ܷ�	�H�-�aJ7ֻ��g�	�筶gL���f.�/2�~���#����U�z/�|��I�i&f�Π�e�I�[��{�J��\ϼ��*yCy�W�h��_�+�˛��sÃ�K��E�?U��@���������B���j���tY�敷Mf�r���>!Ь�x���ݝO]jD�n�f�~d21��p�Ft_"��u����N����[lk)*����ϰu�+�?� �s4�S�N��;'|[�3�_���w|��eƙ`�&�����a�S���?x�Fh^�g�������������������������������������P׋�ײ���ο�9�r������y$��k��(̣b��T!7���e���S��(�.�
L��]=��L�_�G3����C=9����U�I9������C$���'
�&��9&�S0��V&ƬVO��4,V)��2���q	�~��I�r��;b^�=��~v}N,q=��*����Z��j�ٲ�疪	�R�o�i����ixD��흦f#���!r��!�+�e�&���Z1��Z�nLБ|�Q���K4�,OQ��j��%���ƺ/@�lz��k�q�H����J�c�t������Ӳ'tc�r2[�cp���_��[�My�����ߔ<�����Q[�ft�WK(Υ�U怡ǧ���ĳ�;y��$rg1
����
�~�)dUp�N{������/y8�)�*�F�&.�H�f+�ep̑�jؔ7�<��Or�g��L�b�Oݒ����-�!�i���{�[�T I�IgkV}���j5��!�C
R�����qp�'�����~�j��ox��=��O�%����{�w�g\��41k�H�&�{ҥ�=I���K�{�y�����;�����+#�#�G=��l/�x��N/D�C6���a�����e���%a_=��rw�Wr;�*ί����y�Q����+�w>/�3�ڬ�sGN��R��=�q���|�f��GiqJz�´�B��ˊ�7�;~^�+8��ڴ�(y��-	ةM��έ�-��2��� ����-.V�K���zQ*I��K�Y�U����.���ݹ<�������ّG~�Dy�O�w����J�EeW��pX�\Ă�
3:9�ͽQ��3eL�Nu���ga��io�Z�(�5r�F���릵�g<��P*ûS�kq��g��j�?Ϸ�V�=����m~)Y�p��G#��J��W+�F;H��#�7I]�ډ?�u|#N�� ސ�ך�z���%/�4'�{��*��~�[u�ȩ��Ҏ��d��	֤���My�X>4��᝘�z}c�SW��v�գ��{��M?,��6=uy����<�0�:�Ui�&����\����>�(��[��P�Y��z���_�<��l�h9���Y�f�+t���)���fםEn�~B�`+s4��^�ZǮP��Oꁐ;�U�sZ
0�zˈǟY�,��S����S���
tV_�L��;���H��r��}M�k��5m���=��S�;^<vb�P��[�p���:�+����ֻw�F�G�{��¬���-6�zFs_�����8��F���#��)P�d����=7�x�c�M�<zܹ��w�S�)\g��M�͔U�o0�Nn��P7G��I���K��nȝ�u�����~r���V��]���Y[�?x�_���.5�������G�,֩��^��[]D��F�,�cg�-DB��
?HM,L�*ҭvv�	ɗ��O_�g��~�ȟkw�w)����櫽�X�>
�����Jʹbk�����U���4M�AM�����C�4����i��܃����{�h�݃5�r��A-�`����4������z?h�}��������w�ݾ�A�h]6Zs��.j�}�:�o��o|��O��D}��w�ς�9����5{h� FϿ�8�#�j�:���7ξ���Q������A<h�3�G���֣}����{_���r�!ۜy�h䗣@�e���<Z�~������x��x%�4�~�����f��b݅^�]�Dk�zwaH��[#c��=؝��'�?^�}����9(���}Av�r�B�5,w�j/4�E�"_�(N�МG��rrֽr���S��o{�9�{�t{���}�Y�>wn�����&�y���z�'�GS�&� ����(�^��+ww�O1G�VB3��6G�,Xs�Y�F9��⚚�!��V���{9�⹚�(Y4�4��Sw�w��L��;F�����Fg�u�����k�]S�S|��� YT.�S��4��sr=45s�5�4���)�����s ��Q�ٛ�ȁڐ\�@�·��:�A�{01��ȧ����Xكud;���
%�A.s�i )�6���a�6@s9W����0��v�Q\hs�u�M����9�|+$q�ݹ�<�;
��B�}����T�}����R�n�?yy����=�����+	�Sߐ�]���Y�������+�A���]�W�7��s�����~�HȖ��E�s��j�@g^������Շf���-h� ����_�A��׿��=��@w�uyP;콐=���A;�A{ǿ�>�{�o��Ԃ���Zq�����9�-��u0~�<8z�S������O�9��w.w�o���Ԝ����ݿ����?σ������=������}j�������[����@����P_#�o��Է����cyr�?�����7�#W��S�dT�T�]=�Ta���������.�`��eT��Ǻ|<��}^z�e��Jͮ�]��1��l{-�x�Vc2ֶz8,�؏O��]��l2�'��M{j1�������Ĥ��W𔶲�Bg��r1�?4��wzI���Yǂ�5�S}��Z����v�3ڿ��'�_H�%�K�>��8��b��E��o�ᙅ��tu���L�V�T</#8�S(G�E���{AwD׹q;HD��0����1�՞{�f�0�v���G�I'�N;u1�M=������Ǌ�g��[�+w�S��gtن]�5,���GF��+�Ɏ��-��_3Z/Ϯ?Wk�IP��tu]��ⒺMS���-ס��xAF�יf#�"�߯M\��fTnz�Z���H�D$Xg=�y�"��a_xc���E��0��p3\�s�4�	�'z��Z7��ώ��?�zl�������F���;�����
]z�.�T���,�Ux���c�E?~�[	��]�A~��ӕ�b�G�ٍźM�>e�W�O�k��+^8��X��4޻te�@��Y�h�aj��b����l/1I��\֕��jtT�]�V�u�.�J�%��ݟO	��h���a���;���gK7�$U���b�jW9�6lO�:v����5W>�R�����%3�.)�K���<��{�.�T��=��1�N�B�㻿ޙ�+f���'cH(�|1?��G�x��w���KfB�M��.���3��S?�Z-[���G	��r#�l����]����]��gw9���$�{3�ė�ϭ�(��t� ��W�6���2�Ku�?�����+��D���#��oŜ^���m�ii:��K,v�h�%?�n���!]4��Dz=����������2�^�y��5�kK�k��Қ��r�X�rZ�_�ִ~�n�-ڙ�.��r�˂�s:H6>�{t~��rok�΋s]�_��M���h_�<6�If1��C�fҴ�>�՗�*l[u���%���V��E�!�Iv�A�����-�(�HP�?h��g�T�+ t�S���|[�27�>���Ĭr�~��_�xab�<c��fڒَL�ք_��Zj�n��V��&i�7��%>F�&��s��t���@+�Q��G�����a*gƞFV|��'��e���~��u�ϣ}S��G����&��!�|���_�������X:��wv�ǜջ����<K��D����e1 o]p�^�d�6L��=-C`A���c���<��-哾�&�Ӊ�{|����K^L��|T��M���BR&'SO��}N�/zI��ģ�N�6���B��F�F�BN�����
;�X�Qqt�K�	���,�/z�O�ɏ���FR5
|'�)L����QM��˟�v����LS��{�������Or��M�M�5ў�t���A��d�TV�|t�3�ϓ�>6Mm=ȯ?u�|r���Ŀ8`�@�@����wCZ:bu��������n>���{�x��E����1�s��;�Y�	�[��e����L���oj�(���2�?�#h����:g���2�e�΍B^{|j��;���[?����jY%��8]����G�Xa���%����B�d�,M��/�!�.�f�<G��.vԺQ1�(�*�Oq,�M�ms����G<��A�I�Ƃ��ҏ�p��̈́�����^�g�jY�'�v��9-�]���9����˷oo�+$bP���y��wGP���`�]͒bқ�SƓ�/p�(Wkk�GW׼�ӛ	"[��T�x�}��V��{s��x_���$����Rv������!�������3�Vp����&Lԋw�%,nЍ
�~o3Ӳ�am�q�/]%՝-��4(�����d�rn����m;bJ��F��J�y��-�a._�
�O^k�^�ơ��f)�h���MhJ�����D�����,�;�.W.�5x��,�V�����^	����?�T��6�%�/n�Ls���Rs��a}We��c������!��oCٍ�������4��S�Ik�熢ֲl^L؟�P�gh	���= ��(�jqz�a���ٗ	:�w���L��iiPj��n���'q�Z�z�'t׃��i�ݣ����r�Y^5d�y�1%����t꟧�f�d�꣆�Fe�
��a��\O�y$ؾ&�2{s_tW��.��1m�'��ܦ'+�~��罤�?uz��X����V�0g��&��>S��q� �!�-��b��}1�E�8�~���m-=�ìЎ�^�F)8AJf'i�_9D��jD"ɿ:�ZX#��W��`�����x���^�]���ۗ.��ې�M��Ҿr�}�^��T���η���F�&CJ�R��������ř�2�<���6����d=<����1�eZd�4v�x_?��):�豵���{�LHweo�Mz��Z��X�#$n޴6^?�ܩ�z�w]�%\.[|5�dy�������]}W��])"���|��
W?���vo��l��uQ��W��x�VV�_8��}]���ީ��WN�
��u��-fKݨ���>SɣՖ�c>�G�YK��4d�K��������W��y��b�*9�^^�;��r�n3HMz,��)e�W4>�oK��)��\;ol$�.��Ffx0��PY�,�������HF�uj���J�Wݢ��L��囨9�J��滑b���G⋭%�j�F�-�:�&�_�J�?������~�UzK�z�[Rr��W{�\���q�NǛ�^<��|�F)&=��_V )���N��)����q�J��Drac�Ksu/g����Ǭe������t�v1w7�y�W&@�i�VZ�%n�MY&���)Uw�Ϥ<z\�F"�/���LI���&��}�4��{�L��б���j�U�6xK���ѳ��;�%���؛[Umv�]>;�X��`�msD�E�f��}��G��:>�	���w�� 'W��e'�ǹ�6����9O�?���5㿊b3��# �������d Ӊ�1 a��|@��( N�����߲�G�Zf	0p�y����/ �
`֎��AN�N�4����!��/ ��,xy=SPsx�`����{��`+��] %cd���@����#�# � �r e(n{d�ÆΆ�9��-�G���(3. ��5���љ3+ f� 41H��0��! x��]�S[ +2 #���VUP<& �(�s/ ��3� y`���!@[�;�G��h��h�7�)>�s����G.���hDy�_�K 	r���Qu�h,�.����66xڻK�ݐ��H�ZADt ����(�H���;�;���`���x�U������H�n
��< '�/@UZ$0GY K�TX��A��;�6�Ɵې�Et���XC��z&}�bD��v�>����g���?�tj�V<A�x�#S5\�_݄9N��ΠX[آa���fXHx�~!;�4��=�(��k��1�zy�|jڮj��ӻ����hzu֎�8)md����_,�+B���d%��yW|I�I�؞&Ru������Z}���\)h�ڇzB~����#��B_?f��YY�b`^$�Qr�V������6���I�@x�)��f�<�1�)�P�z��C��Y`kt��m���,=�.d� ��L'�!�9�o� ^�����OE���F�]$?�f��8�T���q�X:	:i@'v���B���F�q�*ҁadO���x�5z�� f�>3����#;"�s�(ϖ�^	P��V�F#Fzs~�քr�@�4� ��� �!-ǿ��B��~c7ʅ�o��7�B �� *�zc"��H[H/,V ��}پP�G��C���+!?��7�T���-�Q ��dS <A�:�j͋{ Z�^Ƞ��aBsH��U;��f���8g�~%~x!��hi��;Q-�@13� [T{�Q�vT���O�A�sȖiO��A�@u���
�˾4@��:�S�}�� ��)Fz���rA���'ϵ��u�	� �H��l���y�qg��Q]�B5�Q�����\�C}@8�3�C��莖P������o��	��T;�"�ϰC�<�����s3m�:��]c{4�%��?N��K��+_MJ�[�G���?�x�8qLYd�*��Ʀ�����
����7~��۞��$Yo��i6��c����)ɀu���Ҷ���{���^:X�,�\�8��%"E�3%���k褭*Y����ԧ.�M�E�$+O~Ӝ!���=9����&�8 n������U`���fk$5�5����r��W�L��v�)��;���MR�8�]'4/�W��q��m�Jд��5kJ/�nj�]%�W�D��*��i�+G1C�t�k=����T��b\x��2Q�L%?0n96�S�a�D㑝0��������=b��&]t��M�z=��L�Z-�*��	jv��!Ƶ��<�Pǣ��yq�ו�t���ĸ΍�0;�i����.�B�ॠ��!�ۧX/_S{���V�ז�X(�M��K-d�fo��b�����$�,��?{��K���3>����0'�I��J��[�9��p�����K����4��U>^Q�_�icz��J��)�J�9�:���{ݡE����?;Vn�}y+�e6�\�G9���HK-3�y<��kg,$X�����ҳ�E3Z��c_��w�����:��p����E$:��R�醉�����"�v5R�Q8K��vkV;\�n�����o�_��~��|O���\�N�Ftz�e����ة���OH�?(ZqI��_z�pww_���I{�F<T+������,PB&r��'t��t��ԌhIN����%���:�n(;�,���Pu�G���h�*�c��,�(ȭд�:&�%�z�]��k�C9vF+��cN!�&��������g#֨�]�q��vY����|k�>%�oq�\��L �{�5q!1�X����������m��T������i���́�#�Җ��D�[Y{�ħ6��w�|�S�S�։�]�U�<{K�U������3/�l�?�>3>[x�E�ٽ���{�K��M'���-��y��>����#��s�Ƅ57�;ǽ-�-�?��pt0�d�OPk.�������/L?��9ݽ���:v��&�ð} 4�6�ԇ�MS�l\�'��'����U�.c�t7��T,\ ��x�ب�����z�P<�Ԣ�E�Nֿ�$�������6��f�L R(���6�<��1�����6�B��	b�3#{"%��U����O�`����pwm����%�sΕJ)����E�}[޹r���e���KN��9�?y��d��1�y�!�p��[./v�n�ʝϩü���V��\�x�tM������t��Eu՟X���ݿ�G�������#|��qf�9��<�H㗼��˴�"�0wJ�ߍ^��{b�nR�2��/?՝J����!�Y?��Q�m�2͆1J��H�[c�7�#7\���l����9|��n ["��1��2�<�4吹�ᖅ�V�����O�h=l"2<�W�^S�������3��C�������p傟�������	]���㿔��d�M&�4޿�F���%�p�+а�<��u�oR0M�M�N�/ŀ��(��c�_�>I��{7ŐG���Ԓ�[�Y���,l���k�Cq���b�N{=<��n"�Q��/~�I�!nK1��u�z��ل�����q�{J���(z��D��I���85�١U�b�h�����N�#���-|��$T���㿟��T9]�����	�O�J����w���h�[��&��z�S>mu���łܷ��Ǘ���q�xd������	���z�H=秳E��pj�u�~�CEo����1IMr�4���Dqlt��+ؿ�>�4�1�����[�V�sO+�wirU9��^�IgՇ�;�&)��y8�j+f'qp��)�^�9!���x��v����>��6��쫟9��.p��3M��ǩ⏣��}��"���~���L�;��C����c��i���t��kc�_��5q��=��Vܤ�6����������;tS����u�.��U�Qx��뢲ݫH��38��{���*��B�%Œ�G����o(��n��m�];i1�U��	���4��'Ke�ӘSd�KC�.�x&�6x�$�P$޿��� !r�鶡)E�k�kknBs���9q��C��;.�+���;k�8��'�L[߳���?��?����dI��᪽Z�Ǵ�G����"��5�I�^�T_�ڟoc�*eRT�'t�7uHD�\�i�����2����OY-q�}�ɿ<�T�&3�|5�C�QnZ<j��l����W���Z��|i���֩��D����.4�$���_���g�xh�F�"�`�G�o��)|���'���dݐ�ԏP���>:�syO]I{���WF�$��zF����/o[���bw5�|&}�&��%�<��_��\��}�*}^��H�!�"l5��ݗ鏭mA&{����b��N݉��
4��e�~��[�x���j��w��ާK���ٟ��=��
��U���t_�:�����-m��ݝ�T&ܪ|g�jy����+"��F��y�w/������%�s�S��FQ�g1B͐�7�6i��>���.q<5�g1H�{�3+E}��!#����<e}b�̳#W�W-�_��&=/X��	oKOt�3��a�M:�y_9w���I��s�BB玥ʾ�����=�D>�@`��^�.������kc�qˋ�sΫq�cY����U�Q��U�#�x%�_PW���E����ՠ���4Y^�K&}�������קǞ��E���)�q��o����?�1�<16yL��t��rR���Q/���q?�}q��	[U��i��$oxU�fSZk�ᕾ�,\oT�;-���n�᠅�����G��>;�s�"�B?Y�1�H����v�I�i��m�هX�ƨ;)o<���rYI�n�b~�<+���ҽu�1ϩ,6���p	��x�xTe!�gA���Z҃���x.�D"��X$䎤(GvIM%�*-���l-^����5㿊�G � UwQ�&��J��M��3�?pi ͫ8��l�}p,����D��# L�����%�v�9�'�����!P�h����;����� 
���7j�О �� 8�F� �W�K ����jds�z	�}���� �I�~c-0��! �* Z���Ϭ�A︁h��1x0	 \p�@�@J�V�$�]
��
��� !0�
 �X�"��N�!?� W 6̑}3o� �H<�΁����2z�E��؉�F1����^�4t.�4d�|�1<���� ��T�S�:љ��@��"x�|B��A��Y����Zgs��������з�n x�z��@�+���18n��
g �d�yA�#��{��#�6���+0��j����������E���������Y��~�K�
}�B�<d������)��Oh��������H�0��p��-�x�����D$�(�~���m�v�Xd 3���pX����I8n��+373��qo�����/�d�6��1�f����p�t���<{eļ�n� �<�E%�!١�o�D¼�A�Y�멠*[�$MqI�o�\��f���&S �
�{�[oQ��YNy�ś/�N���*�e-�dd/���r����Ù��eӓp�N�N%���5��Ղ��v0gH�ςͳ ��7����+����-Խt�*�5�����0"(h���Qx�㙂�=R?�9�I<%l<�eǟ`�5ɳ�0��2p�|�T��	�(O|= �p�1 �H;y� � �ȯ��^���\{��P�4�}�G���+���Hߍ �H�HH�t�H7H��nHH��� ���ק��hP�(�����Ez�E��E��~����>��HH?�(��"��;H�!ho4�����!HB5#@�6��x�"�̡3���f d ���9h�0	�:ýy *c &T����
5B�:��9TF>ܾ��iW��[�}�����@�Bu�ޭu0� ����?�|@6�� �H��������r����g���g��χHǀl� 0 �C�N�À� Cu|Ps�����G�����ي�M��KH�+(F&���,��62Fc�ؠ3�(�k@u�E�_?���M�㏞ѪS�+!�?�dr&F��<{�	���`o����4)S�:�g�|	���g��M=Br܈"#�����m����~�-x������a�8����+e?Zdߜ�?r2���'őw{6��e�>˾��ȣfP��>q�J�-��>�v���w�bj�dm��j���"YI�?%����ԸxɧNĮǟ��nT��鰨?х:2�wLn7�R����H��Q�:��z�B�:�t��hEL��ݥO�3d���kI�߫35�h�w�؃H;��1C����ta�Ə��]i.�ͥ5~��Y�W�E%&��2�gS�0n��vu�̚����C�S�{9Y�o����6�1P�|0�9P�[lf29�uF<��+���B���V�T�=�����,��,�ߑ̺b��ȧ]�n?�l��SxV�9_�ħx��Fs~�"���C�ON�??�2_�q�����W�d�**zV�������?�C������3�I���vS���35^%���W�X������mo�������re=ʺ5��Fm���[�gy+������R���G5�M�,L��I���33�󀮩e`�Et���bGH��j�������D��}����-.����qaf?%_K�pF���sL�F|ۉ��#����5OF6jyBC`v���'l��`�Ƈ�'jF��l�c��I����ۥ�xr���P<є��YϧH}��<���w��3C�/�����.�Km�N�@9��I����7��vo���ᅘ=͚�zyF��(v��!�Q�I�3�z�J��\�ݥb�ֳ������������6a�'Y8g�u���vⲪ:�g�Im'��x����K�[�e�~��B�q����B����M�I�?�v���lmT�E"����{���Wb&O:�`nfHJn���o���J���*��[�IOlh�?�(Zl]	����"���X�:UAʕ��2G�x��S��{��>܏=k,��9
O��I��K�2��#�=C����Dv?8s]=\��p��7&���ψ�Z��qq{�Z擱�>�B�N��QE����.���l�'�Q����q�kv#:K��U�b��S.v�ЀJ�Y�2�Na��x�٤��J�K�C}ڐc��v7N���Ћzx��tx�+��.]��-��+8٧g�G�˷���
4�e�����q���.���6�w����#=�Q��oڢC�va��	]7����C�zq��6mK�<⎜x?G6A�@Q�r���M_�s�|�]).�_IG��m��M�g�Vr�W~)Ɇ�s6d�5��z�=��\*M��л���K�|�����_�W���
%d}^�a�s~���ui��l�M���&M�&W��ջ����o�_�*�=��}��m�Ͽ:���ʇWG�C�)�R8-.]U���Ț^���ð$q�����o���rxk,�n슲l�ǣ�o�h��N��pA6��i���(=��Ҙ�����ҁ
��Ù�߈ߓ�P�k&lJ��$�v��h�J�?���5�_e��H�gLz�R��U��c7hS����':5��i�T�O��dX#[P���s�2��b��}͢#9)�ظ���L�·�ՄN���?8ܮ~s�j�M��xpT�����sC���Ϊ�� M���0�h�1>�+�?}�u	��������L\I֖�e�j��DQ���-���.'���]��:�m�����ϲ�yA*�J�I�cS%���D����ڞ�K\S�����k{{'wʸOrQD:�ǯ?<UUW��u�V�7�^����{�4*�,����y��}�`��3`�1��p=E��8ǜ�ӯ�7��z��cC�|�����k�5X\:���p�>�V��Qz�����9ϰ&���!	HHB
	�H�*��!v�7Ă�"*V,��(��"��T�t�Z���;��g��>�������|f�w��5k���̇�p�eܔ�hʋ���ׅ��[,Ͷhs���\d���q��CG]&m��d�k[�w�骍���)3�ҏ<��O�?��,lJ��xPC����%�[� ʬn��6���!���Ǝ���-�>����FƷSZ{��u�wndq�m�ɥ���SʎHb[�J�Fƌm`����/݀����2Ϲ�j=���ݕ��So�j�w�m�O�𗯖�R-Ό5�C)z!9��/v��fw��@���{sH���Vַ)������$1
����\1��Zt�t�hF_B�yy&�i3���F�wL���ͱƒ9C��ߊ{هq�n���s��a�_���y����>�_/[V�]vS�#Rh���§ˤk�"BK�iU�z>~S�ݼȌ�q�����w<���^k9����<���g���3��
2����g�B��A�g5�����jɨ����~���Αt�.��Q�*���˙���l�ޠ�d�(���鱻kg�nU���]N���S�"=8rN<&��P��ć������mC&D�8�޵�=��K����{kf�E;��E�z�Ѝ��
�#�j�N��h<����l�G����p�����[f3�}�2^fS�_���-���q3�]�,�~5a�����,]��Y~q�������9:���7�g���s��#N�Z>*,��.�?rcZ��jCJ��P���le���"�Ӵ��s+��Y`�cӱ�[��[�r^k3�U֒e�I���\ec#���s�_d�	�pTc���n�Ŭ�K�o�?�<r<��Y]�I�[�L-��ߐv^���ZN��ͧ��ngy]�����ը��s�Gͣ����@�ۖӁgz�[2�iw��a�]nrt9����|����{�(:Z����6g��*�{����fv��L���p�3Va�v��\�ݔEX��K��7z!tڹ㹽��G7>D����@W&O)H���z����v������3�8j^�l�\̊�\�$v����j��Z}���n��(4�.�/v�5��dޢ�thӵm���H/���?��~s��=6n�S�,ix�n������f&E�e��OӬ�]d�9�`�2Z��q�i��[���O_2�0TK-ly��{�%�SoM��I4+�z������eU��Y?s���k�U�L�q�>�fQ��0M7�ͯܿ�������,"Ow/jع����1 XP�4�I��� 5� 3�?�@����ZP9����� �|�z� �� -�N����7��v ���:\���� X�p�!��� '� ��� 3E8�F�����e�L �|8���]����0EMt[���go)��3+�n*�|�v$ ���0 `��}������ý����l�� �`��9 j�'1�;��;�B?��!����� ��������8��S�5q�V�� ��xwR��� �b���D��n� �ޛ#�:~[��/kpX�bkMu�m�נ����7L������`�{���
^G!ܴn��A�F{؈�/�2�7b���u�{|��� 7�����&���h��t}Z�摅p˽Ε�B@�؋ t�*A��EomRn� W����a!���p�~�i�ސ%�7h�?j$��U43��]��,��ݏ/� �d|&���`״�<e�O��P?����@��}�ʓe[>V�L�k�7��U�91��.!� T'�֣�pu�r��\�Rw�o���=���D'K���!pnv��gȽ��)S�M��
f�;/��S�|A��FH�n����b.�������}1����̞�L��\@�#g�+�B����|X�������Z� ��p����_
.�
�A.��si]�<�#l�;��I�>�
�1F<Հ]���Po��˾����p6�
%���X�\Z��|�4*.��G��®x��zp-��� �J��9�z��;2R�>{bM9T¦�X� DX���B��X;� �E��3na]��P���	�����*����#Y k�b}0�^��<���k	k^������[X[�0_�0�Rqo�k �~h�5���m���y�{��I� T� �m kBs3{KH��G �s {�^wa�O����}��(�@�}"���A��km���W ��l������y�N �p|_�1��v���p}�ƳcN�m��x<�]G�y��ʣ4�;4 l��=�k�x2����h�Ѻt�wk;�X�� ��m�aOc�/G�*��%jxOQ��Y{���f����q*���m�Mځw�1nƳ� C�����cOl��^p�{t���*O^�P?1o]˒Mڙ[�s�u�\�JH��R�϶����\�����첣�H����>�+g�;�x|��VM�q.M�
��t�Dh���{�s��7�f��}�����L��j��Q^9���JY������d͙t��Pc�o�a)���N�h%���l�Y�8��JȊ[ޗ�k
h^���un�����G����4�b���sR�oEHG���M}��ݩ��Pq��B�m���B Q�j9ܹ:?���a�NV\�����%-�#םTg9uB����m���fΩt�H�H>7���5"�(�m�yO(&����r��_��i�}m�Z;��KM1��^r�k���k��ln�Jm�}w�=�kD�BQЩ�����Z͹��Тǣ��L׏�l�������A��<_h��d���Ǯ�׏y�.�n龄��hqjv�Z�wVM����d�a��i�K�����"{6{�;3��)Nnm������&V_��OW/����l���E�)����L�1d��%͢���>FQ��៉~���2�@�������4�,)��ڔ#��~w=/��V.i9���&�d/��C�Z�Sw�ό�{��X�5z�@S'd���;���1��ӥ�=v��#���=���B�~:�<|^��K����^�b,?p�1������>9���{�yj��X�Сqa|/�uc��qk��L��o����k]����[��M�Z�R���/�ydiW�}�LQ�[-n�ֹ�/����J�]�i��F<R�h����G�O�\������Վ���w��h�j:FyqT��Cky�Ӊ��v�Q;ͱt�!9�>������7�>0�!d���q�L�'��5U��>�u�o���f��ZA�ǿ�߷hg�^��=��2>m�5��<���<x7[����4�A������>XL�}�H4�ƩW���^���aV՗:�+�b�t���-�z��t����C���d��{)ϊ�-Co������ħq]��E6��;�Hz����������k��V�8���^g�g��^W�xݰg�\�ؐq�7�cT����޻������7��Mr
��������]��t��)�Ԁ�jQ�W�����9���ݖ���u����+���ZUE��x��)�1�9�X���ۗO��g/�{��^�����Zg]�b�N}�'Ww�an4oȎW��u��>ؤ�Y�u�+�f��o��o�vpl��'6�m�94�z�L-ne撕���:e�ɕ�&>�K<#,-v��|��,��ő5ߓW	#('�
�%o�l6m2R�9pTm���ݽ���S9^���{4�G�N�x���iu�.:���2#�=����ձYW�º	���4׽0d�����i4���\T��]���ȗ�K��9�f$W��]�23����O�����.(UU�X<`�`����7{;l��M���:�a�-uo�K=����I.W6*�q�m}�耾\m��V�լ�}�v��
��$�s���h���Շ���z��$Z�q��	��ti��6t�ۓC�i����i���z=ޫ{$jƢxY/F�N@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�� &�Ubk�W�W>d�)�5Rg��,�I����S���G�*u�6=Mr�2{C��U���>k�jX��U�m&~�7�>�<���v��o������س�F{�߄]+"�k�Z�-}��̌�2L\xm���q~��i�z=��|�a����mۼ"u�w�Y�YSV'�n�n6c�Zڔ�����7Km����h�?e�2�����<4d�ɍ�_�]v�m��53dk���o��R؜v����5*�`\�#.>�SH�BӧQs�;�����1o�ҡ������[m�ޓr�C���5wVO�2�u���8�qp~�ׂ!Z�?_�y�n�ͩՉ�9K�m���&��jy��v;�z����?�}�q+f��`�T]�NO��#�Oܵkˊ)��~�[��s??���=u=Ƌ�Vty���$�et�����)V/�.V�x��}��
;�]��O��
(��~��ւ��s�w�R����ʁˊn�^�Y��vy0�&�X��ui9P�6cêAZ.�W��k�j�o�y���$N�=�����K��/=���о�]H�>�[m�|у�e����Uc�����r��.yo���m#׼�Pqu2)��(����!�f���;����e2g�y�^��nS�����3l���[�#^�~z��"w�W�֥dq{)D9n��e-�����ڞ�m�=��j��n�����g}=�M9ʽ+���s@m=m��~{�k�9����Ue���ju���҅%��GQ�(�N�ޖ8<���X�kI�{����C��|�rg������wꓦu���>�~S͌�ۜ=�)�4���f���p+��܍��|��ӳ.>���x�CMo4������;Y9�E+qИ3+&�8��"5�yj�]մ�W/�^W�ɪ��L��@c�邔kw�5V9o�m�T�G/����.MgFD��3~��Zp�l�p���'�qu_?[��p�z�9s٥oȒ�ׇ9#f�~�o4�Oͫ�0��K�����)M�>�����gV�#=m5��6O���j�>�⬝�>�\�w����pj��>z�f׵�mY��7�p����þT{�(<��BГ3V�c���.%=��=�7���e�W��(��x���2Iцke$0�՜\Е:��B�m/K�'�����ns4L���k��oȣ��}��x$�� �B����I��}�.�2^���|I'�mKb���(���tE��k@�)T��Yt~D�� a��U[����>�w�N���и�.k�o�~�m����}j#l
�:Y�W4sP�m�ľ;W���[�M�W4����3����;N�:.���<�I.���r�s��lG�w��hW��0��|���������/x����Ld���Ļ��^�G^�z��?�z���w�gwٝ�f�7eT����[��wI~k��@��NݍVa]��,c2�(-!��MۆE��<-8y��wc�g-_&zy�����������6>�h{M���3L>Qޞ~�ș�o�ķkpU����̓fpl4P����k��1YAN�fngޑ%�a���e/6$����tm\�_����=�����������������o�:J�!@���K�Z��� �٨�� �
@�i �� =\Q0~�o�s���4��po� Ǽ��L��� ������a?��)��l���k��0 �@��d ݑ :{�(�[� ���O��'��"�.� ix�o�w\� ��� �c���
��0Ϥ��R0���=@�-�i���8�s��c s<+��: ��W�
��U<��w��x�w1�����f�x�B =��J��b��L�l ����O�a ��.M�yE��$�G�t�/���X��zC<L<�c�����X���ꁺ[:E3aZ������t=T���ho �P�GmQ��s7l����Q�y� ��.���CU�1ئ]�־ph_/�>~$��&B�v���w���V���hX�`��P�~��m�4���㐙�{�q���]1,_;jwQ�Shl]�}�%\��AZDyn�U'�`���׆�g��^ü)�ls��ԭ��o�z�6,�T�Q�~��B����W �-*漝Gޱ�a`�rfԛ�L ���9͹m������a����*��Gw�aN:�_�v=��U���J'n.��8c���kw�ƫ��nrx?���8�̷=A�_뭘`��9`w��6���C�w3�y�����G��A�W)Tt�k�>��K����Ⱦ��i��g\�4��PYh�� �ǚ���T�]��|�m���=���G�́O�`U�BHL�����x�!L:���������B��FAi�5�F���� �(��j�/V��5B �ߊ$� r0�B1�&>����h�������,��mXJX���|.xo >	P�5�)�\��u�A��0�+0?������cM��<��u�uw�}�,`��Ȱ��f�=��YSX����v�c��nPྱ �aL9G�/���q�wH���/�{�_(�w8��
��Xg�968_�p�z�D 5�Xsehm6����hKx�@���xwǰw�c,_�h��	{F=���Q�?boH-�ѹ`����3��7bM��u�ж���@8���X��uSQ���{<��[Q��`��g�~x�}v�xm>a�=P��F�؄�O�����n��C@@@@@@@@@@�_%$6�i^�����3�伍�I��&&gf4�p�W�䱗�2"��j�&�M::�ʀ��ֲ�f�fV��)�m���p8?c�|�\�/y�cw������]�D�bٽ���)'��j���#�Gv��e���zF]�}K��5��(��ڕ����{�5m����7�z�L���|�{�7J����#<X�*��z��<���K���Xӟ��;&鷼̈-�F��zN4i�����)��[V͙dC=���""05��n�}����;0�c���q|�N��T4�c��β�-V7�:]mI�kz{�$�����g��(�պ��̽�^�~�������^���~ߍ���g����>4����Q��!7�=�a7��Ea���[��7�~� 7�	�E/��ys~Tw��ݕB�#{�z�;�e�{����|{*mtk�9=:vKا�^��G�����8UR��ሸ~��W��m
��Q��F�8ډc�'M�[�wN�\yvH�����?9l��¯�q�w��1���KǊ�����R�q��g���3w��KU���~�^\~v�lW~�^�~L�8��X5o`,Ů���!+�*��j�S�ݢ{E�F��Ҿj_���v���ߐ����`��z�I��B����V��(����j��a{爂��/2&(�UJ��8��$����/�|�̊��k��ж��3��Si/���O��u�;�h?j��#�F9�G~��Wa���IB�����~�S�'G��[��^.Qs�u�Xe��T'��FzI|I�~a�w��ȪH5��&oj\��4VV�i5(��\�_p_���|�H��qo�g��/0���<���_�l#�֯z13���vuz����Hj�����{�\VQ��Y����d�sg�ٳt��E�]}�`��>�ӝ#�iE$x<���<��~7E��ꕦE�Q_a�@����R�*��Ҁ ?�v�Y��Pf�渀ȥ��;���.o];e�@��:��=�Z�O���VR��G٘=��Z"�i�0{�������vP`�uV�|����o����yCo�;/�`�����+&jLs|�N(KW��D5W������߾ٝ��ksTwЄ����]:9��؈�M�.���1o�f��:3|*���9u�i��^�O.����Q̼��+k���}+�ܘ���ӣ���]���س�����c2�2lM�uxHXY� �:�'^��i�FK��
K�6�"<��o�"k���X3�>�Ÿ�.7v����߫^�w����o���=���o�6��s&����p�hr���<�g[Զ��2f�Kp��:2�拺��$����[[����U�q��}"�/me%\{��u��yʋn9�s��z8�u���{�N�	ܝ���xy����l�5�ܒ�y/�-�,����Ƃn��n�>;q��������AٵI��ۇ�O��|
�;ة8�4d���d�t�]�G+�?��]�sP��Kˢ�qǓOu�Y�^=����%���{nY�7:�����=��{��y=_f����?�iV�M��*#^�B�oS���R��b*�S̥��m!3d[*��,��R!�5�\&��˄ts�P�R)ֳ�	�Me��L�j&j���5M�S��:�j�_cb����sTR��L&�34�$3�P��O6�諡����~�B�k5��Qq��4��"�J.���J�ի��J�b>	co6�rT&��:�b��B��2�r̥�zR��QGA�F�צ��J^���iT�k��(��!�l*6a�*��*�rО�4��,N�\��T�{�p8���J���Ø�z�&�J��R�UF,�H���i3U�V&��˅<9�G�sx
����i�r�MR=N�H��2�m�ʀDWq���Y���j6��b6�U���S�l�5S��"
����t�JLc�$����s���j�C�	��JGER��XU���Z�Z���������j���jn�U�HL�I�Z��Rkn�iVW�6��][_Io ��Q4ju���t�I语��R5�ikjt4[8Z��u��F�����I��RI�l��:�J�̬�f��V�����L}��&G4xmjz����W��Y���z��N�����^S�Q�XCo�Pc�6��k��t[ȭ�MMo�T]�F�k:|�Ю��Ȣ�IL�y�T���R�Qc�44�5i���Hl��&�Ja���X!�����ӧP\u�����T]���UMu���Z-U]��
����XT��zM���FGU�wU[˨���]S��^G�0��N����j[��M���BW54��4���t����QU�~�$�������;oT��L�T��ד�k��ujj�1���z5-5��V(|~S��j��7�5����f
�W_���k�X<-:G_�L�4�uUM�4�k��ML 70����)v�EO]��G�R9�`I]_G�%��P��Zv��^�NҮ����[uTj�kj-:*Z]E�Ю� ]%�1�e���sk�X�Y#7��M��T9�� �z0fb�j1U\2��CcT�(�*&�3���o��·P	X�j�Ye@�U`��D�z��:�Y��lv�X󘏢�����Ʉ�:�.��E�yn�Ӿ=獙l�Ԉߢ4�(������R����灉>W%��ME�:����ȩ�	���jM���r}n���W-���F|0��Jc���D�m&h[�`o�oA�m�R�yr-3�PG]3��a.7d�KT�נN��c�M��&b~�R���1N�]xO�[����<3�{�Ba���z&"��\���R�$|���c�����ع����p "���D\N �p`?ί���ٟc�	�p��r � �����C ��>~w��w�.�D�k?m۹p��p�=���8�sB��^��� ǻ(�����)�R�`�h{����po"��>�������|�jܗ�� �����g<�^>g�<HEy��:�0�t��yb{���4>?�B���G����I6��<�y�S�g�{�מ��tȋ<���:����mv!@n��>;�iNЏ17����.�`�>+g;���S��yn0�����P�/Kv@aQ(��(B�������cix�� H������0���^�!�几�t��CI�(zOrq�������E���u�^�G�;������ⓛ^e��͆MY/ (�����򓛊^�����³�����N����wA���O�yҁ���炊_��*�������W�!�y`@^����3�E�' �QPHQ����{!�yhP����� �/�Ķ�'//oz�:&���,��|Yw�.@��c�-�!�������Ԇ�g�^���D�X���e��������m()?y�.CYA d�]���S�<ʳwBY�	����,�O��)�~�

��*�CY�6(.=��{ʲ�!53`^��:��9Ϣ���}o��>y��]������������w܃�8�q����`��[!� �0wr�b\�:��9��k)�����ߑCY�7�׽��\{����9���SԽ�\�B���-1W20?R1�4��XSX;O�:r�=����E�؞�Ih��5����~�c��2�v�B8��p���Q{����b���������u��>�>H��C�h����ԮG9��f/�"��W���cB{�@��r���Ď�r��{����=���k��9�Kا��{�׉� ��3�ĚCqxwWPc�x�U|>�}��������=�hߋƽ'�6�����60��?�C9��u}G���OA�OlG�KS|G�=��8���Fa=�}�׎��%�G���1w\���*�N�
���	��d�`8[)��mM�ζJ[���\�fg&u���vu��vu��wu���ڙr]�M�]��]m͌�:[K���.���.�Jn;3^[%��\�q�U�Q���;��H�J�N!��bo)s�1E;S�.�f7{3�.6J=��r�Q�]��ZN6&tG�	�9�&dKS�/��m�R���li��l�`a�ڎ��h�4��xN�&�.v2W�E�s�8h�預3��z��
��\Fs�V
�]�MM��-z.�fZ��r��BNw�������L9��L�w6Wre2��DJ��b<&()��XB�����OL�d��
�1��TN�7�k8���$&z2����m/����r-I�|c��BF����,C��'!�h�Lt�I��,�2 K�EdɈ,�Jh�	ɂcL�Jȶ�R����l+k�E.#Y�$$OD�3Dd=���4$�I"�9OJ��$m�!�
B�v�Y�nD6a��"-#�R,fj���#M����Qg�ɢH�<�I�)$��"2�jL&kI�|����#��HWS]��A��y&\]��g�p9�FTu��
:&�.����F|���3a0�JMWJj�6P�ur�M�.ahk���D�4uC˘�I7��Q�t��FZZ�F\����Qe�ۦj��\�1S�ވ�b�K��I�i	�L4�����r�
���T_ljf$7Q����IL��Ȅ-�H��TK]M���hTC�" S�d��H[�\��XO�&���;To3�P("
�MH&�R�8b�*劌�,
�@C��lH��6d�
��H�IQ7$iP�,�MuC����B�H�F"K�l���P�5�dJ�H�K��u�%d:Y��U(��b2�jHch�(��f�"�R +�b���P�drXrm�Y�-"�jR�L��e���4�fҥ,G��Ց�Y,)�˓�9L�.��4�����r��#Qg�Il���ec���L-C2Sǀ��iH�20[t�$Àl�9be$![c��נ_��`��s�Rp%2M{�kc1�D`L���d�"�	�&�|�0��R]Y��m*��ŜkD6�z��Thص等�lc(&YK�����
���Q��L�vF�5�־U{����dk��l������de�t�V�&l'�	����D��҄�d��b*�؛�Ɏ&�[�A)';�HI�&R�
][S���B�=I���T��h��A��l�d��a�s0t�7��h���T���G?t�^c�:[�.ơ�d.'9�(h�6
<��E{�Uhbo��5�,Lx]��%�[�nN�2�/us�4vu0���.�
2�M'�ǥ�'��v��=�����������������������������������G�=�H��}�o�Gg��m;��3���������_��L�����t���_��߯Ͽ��l�W���_F�N�Ǐ�ϵ��?�?������S�m�c������k�k~l��?��#�_t��߱�������P�%�c���:��/6��������7���_����}����k���9���O??�?��~�����.��y�_�?��ߐ���������+}g:��#�+�Ȯs'               �[���O�_��h�Y���m���?l(�]��͟��#�Ol����a�}���W�_���>�Ů��>~�W�,�������}�������+f�t�=����x:��O�������J�G�97�l����U�����l�������������u��W�g>	��t�3��%����3������0��WM���u���/��k����G���������D�N@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@����p�]TREE  ����������������O                               W�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          Q�
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     6      +�     7       �6��FHDB `�        �7�h       required_resourceW�     i       capacity_factorJ�     j       systemwide_capacity_factorڀ	     k       systemwide_levelised_cost_�	     l       total_levelised_costa�
     �       resource     �       timestep_resolutiona     �       timestep_weights�     �       
energy_eff      �       resource_unit,$     �       storage_initial{�     �       resource_area_per_energy_cap��     �       storage_loss�     �       
energy_con��     �       energy_cap_max�"     �       energy_prodg$     �       storage_cap_max'     �       energy_cap_per_storage_cap_maxK)     �       lifetime�D     �       energy_cap_minLG     �       force_resource	J     �       export_carrierm     �       cost_depreciation_rate�n     �       "cost_om_annual_investment_fraction}q     �       cost_om_prod<�     �       cost_energy_cap/�     �       cost_purchase"�     �       cost_export�               OHDR�$    �             �                 ��
     S          +         �                   �v	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     9      +�     :       �֏6                          x^��1    �Om
?�                                                        �g�  TREE  �����������������l                              �		                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^웏Z�����!"cbDĈ��cR�YDӘ"MS���cy0"2DĈHScLYJ#F����x��,"���#���!"""���i���o���z~������z}^�{��|��u�9���\���W����~�����g�<����[�ߜ�`��{���Yқ��f�ϰR�NP�Ћ�ǘ'��Y�ՃդC�V�����yc�>w���G��}�����Ə�;�o����X�i�ʫ'��}o�h0���K�M��	w�U��²��|":���nz�j�n�YjH�����sy�W���~�@�������s/8�����C���a�s�sj��υ}؍�r@J9���wT��DO���}$FX
�G�n����W������=�����Y��7��F2�r����⒛;>	�PG��0/���Ӧ���X�g�3�[��{^핼s�[&�A�e<�����������?W����� e'x{�Q�ʙ�d|an��/�9��!�g����ƺ�佗����>{_�S�G�����9�Kp��!p����j����{��c �� ��omiy�3V}8Ѫ�g�`����b|
�@�t+`x� G~ L����ْ���90��X�&�]��	\V��n�������/ڒ˶�H�V~�w�E�*�n ����=�tx����J'�u@ P������Cp�	���ۖ�ےWn:����� ��c�rv<>�;q���G�c�e� ��}�:- ��q
t(�;���'`�=� �Q\wh�^C��k��� �,��H��QGG�n<�����A�M��֠<�_z����Q<��T ��PG�����#��h^xhO]����<�O|�;�fֲM���'�ߛ޵|��í}ycś:r͝�r�{ G����<�n������q��W/��8���� 7��~�t�0x&uD�"�~tW�P�������\m:��
����ϮO�6�o$��k�;N3�޷����=G�B�~�o�Ǯm={tf7���h}��g������zw}��y��;��y`_a�^<�g�E:~����]G���+߹@¼��ݪGw���Տ!��������g�;~��3�,�_>�-������c���A�}���y�Ϸ�vѶц��ش8��y�v�����ϛ.w\�<�c�Ӓ�v�F�n�A�����_��Ua��q�Ǘg�,*,����_/籷�����}�e�u����^}a	���G�|է7'���8��h���Wƶ�"����'���WҞ8f�]��p��W��"��+á�������C���?�O��K����l/�{H��Ƿ�������C��^yƎ�����G��W��/�◷a�^K+��O&6��ȗn6}-������W}�4�����x���9^t�n�aI{�F�����3�7�hy��a��
w��2 ��<��Zj�N����{�!"W�\yt�k�����{~�Jro��#�i|������~�m�>z�e�+�_4�~�6��mVށ�F�5����+v���������r)獵���r펯���d�:���ㅖ��̒�����x��z��_<,�o^���ť��������?�L�?����?>~���wL����������~����/�zĊ�#����>����kk���_ی�zt�����3sr�g������B��-Ŀ��	��?u~n���Kw�>}_�9�q���>R�}d�Ở=~����.|N�k��}��q%��d,=�	.z�������C���U��3�\����ik_�|X��^�x��h�����?P6����(��>���]���K�v��x�qa���e��83aV�~��{/������ʮ�'4(~�m������?��=v�"����G7u�n��z�x����G��׷-��#�:�C���{�gy�߽w�n��n���$�o���ʖ�3��/ѽ�^;��#�^����3?���喏��ǻ���y�#���"��{3��f����P��'�7���?�z����_Ag�^H}{O�.ӫFJ�W^�y_�=W��f��<���X��+��Cq�����^�t�����/�o_S���ۏ�_�½�\��U�#�QB��zZ\�u�'T�=����~�}�G�̏-l����5���K�'�O��勓�y��{�?���^�����גw�}X|���9�ƽ�˭᳿�b�pĠ��c����v�����Dy���f~���[���(]tՕ���ܔ=�=����Gy�׮2��`\g�w�hq����W^�_r���;[�`����������q���n~�^��������V�o���k���t�yf⥋��{��_{���v\y�[-�Mt��?.�
���x�q����ކ�����;����?��v�����0w���~ڭ��+�33��B�A?,{���oG��qx=wv���+�����C���س�c�y�����bo4>�{��<��u�㗛�g��v�z�}�H�fȆ�����.g��^y����kB��j�����<z���]���س��@/|������߽A=�Ç���(7�}��_h �����E������/��O��㪧~> �g������3�+L_e��<�Ή����/�-Ŀ*����5�G?�{�ޱ�>I��ѳ�ks�����ߵ��h��"y��';�������[����v)�zK�0!0�z+���۲��̾�+�%���HvR��y@p���Oò����[��wȾ�|�=vͻO���Z}�&�U��K������\s�M������uۂ?��������3�V�W�'Oߡ��o�B?|~����
��*���M�T�9�����?���o(�}�Q&y�o|�������濺o�{ȳ�~P���:>�D{����ٻ����[�-:��ɫ��^�ԑ|��Ϯ��y�rr�l��ж3���ʹ�~��@C}���f���HG�o��aH!��n��{�G�(g߹���ӣ���/�����y�!���h�<�U���?��zg�{�]wD��+�$�c��>x�x<�$}��61Gv�����x�2�BHϟ>yj3#����[#�m����cy�!�>�~�M�6�ssA��Gn�U���op�^�;w���Q�-��w����7�mEnPO���G#�;.���t��߸������������'o~��s��)^}�֯��z��G���K�����Tq'��w0g�w�ͬ*�Х{vB�>]�[֬w�>x��5G�o�_��X��.���n�}=٣��>J�T��k�׾�����'t���s�f��:-w������q��$C=���7��������<r�Kگ]U[�.��ĝ��܉7��+��_o��ݽ�2���������ٿ]��,���Ew��Iw�ZD�_�R����{��Q�|�F�,�?���g�����Y�v��R���$p���w��.��G��A���=Ͼ=��yo��ݙ:rㇻm���{W.<L4������w�`��k���.8@|�]T��/��0�g��\2)�~޷�Ǚ��<E�|����?���[[o��'_�D^��G�O���P�\vXih���ۏ�ǟ?��K��m�tX��j��u�n3������M��o:����ɼ�{@�{g��s{n��ى��ж�`{�?�i~`�u�qB�x��v��+޽0�|��&�{�y��~�������۩�>�8��ݻj��������?�u��m�_��޳��/����W�����3���L|�x�|,6r���G�;���:v-ێ���s���d��X�����wa=w��`1��#��E��ڄ;���-_����U6/���;�)	�ʣ��}��ٿw�z�2N�/�y����E~w%����w�r!�1-'���s3w�.E�^�n��jmm���m�C��r��헼����s��t]�i�n��ZxP�_[�+��,�_�G�>:����b�����5C�ǺO��VM��?��y-�v�����x��s�ܿ�Ե�N�Q�}bo���o�XNѫ7[>���D����=�ā]?��dn.z񁿹B��ŧ$ϣy���}b^�=z����o�|��r�
��߅@��=���P��� ��[�i�,�����o&o�{��K�]x����?��v���G{�W>I�q׾W���϶��O�n=� �;��}��/d[E�䯪�O�A��:R��$�?w��?~3��On�� >G��SǽF�:j�'A�������G`���_�T�	 �`i%/���J����~Ӳ;y߯��%/G�O>)����E~����79������][���O�qH�� r���>��Y ���Р��2�����0v��� ���38��eȣб����ZG��bK�zn�s����y���=��[��O��oF��d���?��5a���[�{R'�����}�{��3��g��?�;D��^�m'����3{�_x�_�gx ����->�{�2V�����S�7�� S|�_��x���|E2u��ʝ��~���Цqy0����"�gF����zB��<Sob��rd�����f`]N_;���6x��h����jLvrzW�惓B�{l_M� �vrBvj	N�pu�����ĸU���NOܡ*m� ha7sJ;2�-��R�l�/��L,`�I�%b$�i�cBbc^l�U��
6B��x����냹]p�d�$��麡�!���W��r���c�J� e�̲�ԙ/���*Be����K�݃��i�&��D�ۊ���n�7�Lx﬘�P�Y(��n��Yi�m�%�C��8�����"F���b�ؓ 1�X�%`� ��*��� � c�
0��芩�^�0]JBOV�����a�b��pV��[k �����@�e�0��!���S�}�[����鬌 �J��렚���q���&V ��-`M��-��-�~�I N������!&sp�3���q����=�G��K��?s��!X�U ڋ�+�tx���k5W-;�N��:E[���btpE��U�#0[��[�ݒ&���j|@��U�$�	r�u����
bE.�) Hf "�F��ȍ�3�S�ګ9� ��� $�P��+Q�r�}�u��ą@�1:�f�̯l8�C[���!�q'��T��V�����7ʀ�5���A�Y]���W�G��x��O=u}�XU$�;8mF� �q�8��	Q�Y#��b��o�����lӮ2W]y`fgu��j�`�����¼vQ;��9�� ���R[Y~�l+UҒ�`�щ�7�
�\��`��V�
e�e��sō�3P�u`�&̻)�`���5�p�z���	t�p���]�?��I�ky�d�SS�Z�t<M���hvL�œbw[{���B�� 5ů���แ-Q��e�J=4&˭	��J����w��]���Mm����N,�#T�8B��!�%Ts�
�W	ҽb��ʆ�s��~nnlC��ij���[ޝMY�:u�Ar'[)�U�mx�=��`�umn������W�m=�6�:2�X"6�e<������
�)3p����;;��7a�Z�Ml{
�u�zUV?{X<#eC�xՊ��?�d���,�Y9<!O)���*^�^�����>1���l�P
+�1K�6J�w-�7�a��A%f]b��B��Կ��ȸa��uͬ�ƚ֮�6  Fq�ݡ9O,�a�f�s��?8m����N���ZQ�EYO���l�\lAY-{�2�Zk��&�u[k������;j�pؐo.�E���M0�-t3�X�m��������
�3�v'h`5l����uwK�Jp��i����LH�͛�ۑ�6��ufz��8��$p�^�k���`O�*�U�C84"��d<�ޥ6�xRUmM�=�O�l�v���	�X�@gh��b��6�$Z(��{��5�tde�a�NIc$731\U�R�F�ף1��ȊfMْ⎑Ik�p�G��<y��Ro"e�&;#HGT8�UnND�90�"��2��=����c`�R�<��7-�:���=���딼m�`��i^{�a��Ì����yd���[/�\4v�m�������0��V�{�W@ǘca�|ځ�8*����0�w�L܆g�Zq��6]X�E1g��ѵwcW��(���
��J��N��8�F vD����QvR莏	3i���6�07u��XbB�=šA8�*\�Xi�v�!�H���&�V�3���EڛK�iP�Lo���%ӌ-���;����R����Z�C7M��ޅ�H�����%9�M�P7*�Ɗ�"��bs4Wf��:ak���#���SXX��N�.�C��xk�����l��B)��t����Jb]���r{DF[�!����٣���~�C�bB��_�P�R�aQa=(��-9���gc#m!� n�F��)/V�Gݵ�>�G��PLx�&_��l&vP�pu`��)���qېZh�3�6��g��}�0F�c�,����T<w�4�a[+�՝�)q.�:{��X���"���h[�"�N��LR��P��Am�+Td\䪩�)�Ʌ�nq`)գ�J�m.�P�0I�v�E�M�1(��}a|@����
��u���s%����ڪ�����і�4�@��fOV=����D|g�ڕG�HԶ1���Ĳn
�:�����篓�~��5�i�2�OfF�)qc�ci�^�O� U�c�q���H������<L.�������6U*�_�*��+�)���@$��QՅ�Luɟ\If���lI@\��F�^s����3�Rd�3�y��t:��!/��T������;�:܄��#�[��"Kt~� 5'�T����T��������S�y��21ӹ,9�['��:}ɬ��1���o��m�v����Ƥ���-"U�gMPܵV�ZvkPd�o:ah%��5�eO4$���ۍ"�P.���?�S!��!��1���70SQ����*�6RD34�ʓ�JYdFraҗS�[%�p!��G�m뀌a��f�F�gF�/vΡM���I~��L����M��(���p������w�V���!�Y
�̛4[�A�%�|�?��ULPG�p%F��g	�vv�_U����2�F����)�z���+�:;a�[�
���mu{;�=4}�"31�Aa�Dg�c;-n����Y�˵���ڕ��%VR�����P$E�˘ы���"l�����f��>l�W��=l�1M�B]�0��TtpZs���h<���C��������1���A���J-.��Y9��Lc��8�L=֦�ӣ>�ʜ�휤����$=;' ����0�j�����AWtL��g�:�k>��5�g���v�{�شg\��d�Oi��CH�t?�Y�Ȝ��B�-����@���J7���xh���,�ل"�0Lօ\/���	q�1�*u����{Fߍ�+�^����.�@�>ƚ.��zZ�B���Jd|&'Iu:�ڸ���D�dB�Gi���X�i⒫m�[`��@�eR��9�|c=���ӊ�V����(}"�ֺ��lZ"igw�7�GWJVd��1sk>hc���L ��Vxc~�|*��Q�#�Q������TJ_i9o-��5{H����� �:G��ꕮ�@K�¸mx��s��X$����,�COR��Cug[�HXu�[�u�LH�6C�Р����Im��+��Dtw��W���0t�a�0�/�ٌ?�����i gG�tP��J=��p<�bq�Q+Vj"��-O"�2��C��}�����O^������4hKN#��`��L��˜��D2g%y]�?�Ԫ(3���f	+���W�OO����Չu�����^ ��8!�G\�Bzi��ԐG;\nRP>�f�ڃ�4ns%"��H������=]�WU3�F��`�ղ�y)����,Ó�����ys4�|���>$��̡86�XoЪ���0�2��<�;5���/&�CI ��Uan�K ����̈́ :��UY8�`�X���v}ys�u:�m�s{FW@c˭��*��-"E�f��WP�~�.:5�Q����Jt�|.���v����;�D��/�]|�1f΅ڍ5��I�����dڥԹ��Z�E� l�h��l��K&�=?�K�~l�b�I!���B�f�dVX�@2�U���>}��c� �
�L�A��6�<dd ��I�����Z��M ����Id]ě��3���5n)ֹ�>@�[��b9��l��?M6�W��di�<�Ι�صU'rקH��-��/�-6��W�^����МF��� 
 kP �Zz�����ޤ�mx�K]�q���R�J[}*����]�А͏���{��'����V}Hf��ȸ-C�f5����� 9�w����Ձ�rin.WAoj��?U�[rv#7i�]��i_+���CC��8�ϒoc�"`^	k�����HS�)���S����̈��v�łt�bu� �%)cTU�Z	�J;L	g�|2�u���+X_���+ߵ^�j� ����4`��m�Mż�5�9/������}�d#T�������_#�{J+҆�\��ffh�bx(5�����AR�&L�1��*�j����1~]���u�y�,6T��m8�BR�D@�湉�/�]���z�XC�s`l�6���0j�e �Qw�|���%�e��f�[�~��>.�xL����}E����<�ύ����t0,hA ��ܷ���Ȗ�ch�j�*�,!�{x�N��]D ��%����f�c���? Կ�0���k��/�#����@�������(�}�����-����N�G�
x͌0&�����J ]
�p�`�@Z��i����f ��J@۸
��[� �<�(��*3 �Ҡ���Q@�0ik�'�� �d���ٍ���F�v@��".
0�,h�����E��=�^�
�im@�h4K�=KM5�T�&�FGUZ� *�@���(�v�r��c��07Q5cA*�U�zyq���r��Ҕ�=ٖ
"�p���]��ë�@�m��:n�D�ٳ��3v1k�l�`�Qc����u{g,�4�����tKD[�UL)&Sg�*j1m'f
��W���!l��"��g�� ���LS�ے$s�pÙ(��(=�"��%-,��$��*��x^W�R^��udh`���������|��l�A���(1)$���kyt ۹��
��丑92"$�"	T	Z�-#�$/�eK�BtCRFGx%R_��l G�N����mlL,��N��d����0-_(1x����k�W�< ����� �ON��$^�ȴw��ny�NTE,v� ���F��;�$6�Ȁ���e�La_�J�C#H�펗T�J
�Ɗ�rv��a�S�� �΃��Њv:G��qvk٩(�����%./ɍ�������\�x�8�p#���Qvly,$o����H����y������6��FWg�f�1y�g������4��֦;�;%���.kM-�E�Ph�t��Հl=M��j7�Gz�PZ��T��#��(C	��2��XL5��RT*�]|p=i^X!k��^�-.�04�)�=9�.-r;S�uC�!�bx�,�J�T~q9���7�F&*��b
C��X��P;_=��)�z8Xzbw�5q�T�ʲ?��;7cky�l@C"�fD1�ʙ_�v1����͗��N�5�t�B���;��u�f�P[�4m�e�d����z�?�/���k@)�Ζ�Dx���m~�M�O(�eяm&d�.`��:f��D&�����28����.լCD�}0i1�B:������b5o*�O��\ق�@L�\��h�1QVAqQ	�A��u�Ɯ��V�y�����*>��d$� ���[3���xi�p�i�N���^�^�Ѳ���u2q�\ē�tcM���ʗ1�%;�E���i�MW+�MaAc�"��j�j�m�+@�:�^?=��Ֆ���#���쬭R��	T�=��q�Z����~i�9��R�69
��.81���FoǸ~u�^�S�A�#F&8�1�������kD Ok�Vٔךr���~k�b] .�yk3�1�y��6X7�V��@��Br��	������%���#��r��AhzebaD23�qk�Pmް�fY��jlt���F�چ&X�I$�����M���%+��D�2��ڠJ��M�2��^���%�kTmi��~�-aͣ���2�՞)�$����:au�-:�FG�.<4�.℺ʆ6a�ڥ��gS8�Yp6:1���	�Q��BDtM������n��&�!���y����R1��J6V�-�i�ĸ*��&�aB�hsf ��E>�#�0եpV�0)���stM��Q1!�OT�.3�\:N���v��<|$�.��",���b�y�1�I����N��,��B�tk���8L��k�#F��*bj-E=�O��a��ܤ/?TGOރg��Yq0�u��^��hq���de��1'�ל�0K�bZQ8!��|\&�˂&����P��z��5D���p�k�j̾�Q�|@^d]0,�JQh�i�3C$��P��4�Ůw�<?��a�z��ս�SL�QU6��v���a�c�t�jH�Q��fOÅ�t��g���E<� a�U4��Y����g���˸d�.���-R.����@`�ש1!�"��x�Se\�.��ϑN/��e�wAz���7X�6s�?W�t'��Kv���B5��:P%����5�?Z�����<!\�,;����?���aqa,η~4kc�=�/L���i���x��]��Ý���f}]4�����z���V�q¥ 5nJv���>��@�CGT�Y^i�"�v���f�+�x��6�q��g���&$���L㰰��`w.�Ad�� �D�]l��qtlD�o��f���17�pW~��B�Ь��!�b�b��{t��4�sB��Eu��	�C���q:���%��񜏦X��-��+"�Дt��M����n�ƤU핱u�p1�\	NϏ-��jՁ��gs�*�AP��}I�/�պ��4珳 ��ܜN%�:r�����d�_!�R�k������m1���#w
:�1`����.�Ԧ�U���A�O���Kh�H_�.M�Bf�Z.T�za?tr���(�:�әK	譃�E��
���n?��^�H���\s�K�)������H�2K2'��A�T:<]R�	����!���t'����9���j�kJ6�)�=�,?�p87IV��F�ƴ>�qT�H�_��f�|��/Ӯ���~*��1cO.�G]+���9�]��lD�Z���bc�	� 9TҶ+B�M_�V�u`�Y4����t�6�%�8ʹ��� 5�tg�F�E��g#+}z2E���n�FN9!I	�MJ��莁����L'��E���eNp����(dU8���k�U�"�>*	�$v��g���J���~��RL���Ņᧃ�DR�b���uPo:f��8o/o}�A0��Ft�a��b��C��!񶁑x֖�]�>�� z�z3�)�����<Xщb�~�� ��FߡV��s Yo5(�q:�L]T�~�Y�=����p�E����I���"��Z6p�Igx�1��ͦ��k�Ws�$�����qc|#�t�5����R�Hf�ݤ(Kn0��I�u_��6��hp�s%���M�m�w��~^���pwLf�nCl��ފ���3�84�A�(K�R����>���(2��+�����]X����iy��S���gkkS�/o�ԓ9<'������5�:��<g�)l�������������l$�q�g�1�t���W�o&~� BQى��G�`i�����MoaAi�1��K`v�mcFC����B�lx���M=���88���4��~.���9�ݿ���|�I����x��s���`�5�&P�b%E�x.�#�k��6`R��fn[гk:�W��\>ey�E��c�6�ʧ�Eǝ"`k٪.�e���z|L@]1�5V���M4G����2!A�F�, ���=�e �����5��u)��� Oe���m��r���%_�@���y�ӄ���6�� `4��*�������'H>�{\ p/�������!�x�˕��6ف��n�� �~$��E�`���5]�Z]�w���y���p��ͱ�9AU[dA���{���ԑ�����ֻ��´�X�h!k1�
_�8����1���~���#"�r�G7�P���\fRջ�D.�x�D������B�ޑ���6��uŽ,��w�]-v!�\R7�/cG����´3D�b�ܵ���y�cH]�I�8\�o	�=�aZ9�tC��&�{NrFh1t�4BTp�x�d&ڋ�a(���ށ����6a�����=Q���]�����Pe���9�G!ƻY� ,ԡ�����j��زa����)�9u��Q�u�^�1���ԛI�ے��W�7�S=!�k 43 �7	x�Bй@4� ��F\��#��9�ݩ��Z�J9�c�o��rx�C�gf}A����<@Z\����\[�1pا�r`l� �)I���@��t�/�G�� ��8�p��`�9���5������q��x�-�V� �����˿���ͭΈڌ����=��97���>��k,w7� *��5����x�PFҲ个}������i; ��dр�-�.pn  �y��Atc� �Ac@������� �u ���K
`[#~V���Ĵq������ hubL4<�E������H�����,���`�F�!��2XƋ���4aD��,@yJ`vy��h��H�iڜ/
2�8������\�P�?%#�W��(�K˜���O��u���i����Q{{GZ燙^�m1X'*���1M�!�6�+�������k�~��c�_�8,�QT��O���X�\;W�<AX�ks�������*�
l펉.��B�& ��i��E:�����Qxu����lŦ�L���|L0Bml��`uv�(�d	p�"���It�gC�d"<ٚM�(z(�om�[��`�3á�N�3m�:d�?j3�����o��h��5�nY
r{�z�հa�dvB�9�iV�i��J�����z=���)�ra>NG�36Z���'*1ʂ'R�l�#�"���[��0�-�UX� \�Х���*�f�d�j�F�Ka�O$N)l��*D�j2����2n3Q6�t��D��S>����0�i�(�)j[R�E�Y���u6ԊD���I������'��ٲ%��G�Yݰ����� A�k��٢¦e�y �=�M-�a&(�e��N�2Z��NI�eLA���9
"m��^��W8�[�S���0���D}�RZ #�+�3S��`��N5�C�F���@D�DO �E゠R)���L'���%pΊ=mj������bZ��-�a����6eκ�I'���Zyc(��l�mn������2`�Gov��L��֌�%dJ5O���j~��տ�����j
a�7���ѳ!F4�q��{j�J&�;M��F$���z �ujr��%X%�=�-�kr���)��P��Im�-ʦ3.��_�2�[g�;��&Ɵs���<T� � ��!�:vV*���b;��e�bVhM�d����
�G�Ly�6f�S�^G��Il,�f!������1JYgI���L����$k�S�E6+9���-gv�&��2��	3��`�MA�O�q�D�L&��Ҩ�+��ŭ�JeZ���6ϢZJ�YU�l^f��;,�c�ކ�X���Kvа6s�aݸ��a���t�q?�^��a'��%a������H]D��ri�4�"��Ng��BV����%�h,��Pt2/��F8�����^�ho��GT+}K���?��Y�D��s�V�,nR/�v ��c�Y��;���M���Df����&]6_'���� �I��8	Dz3Y��E���Y_m�,װ�<%���A�`ibs�_s�:�"E/�"s΄����e-+f;�M��F����H@�RNڰ�>̀���M�Xv�!X�&�H�b�(Q�Ȩn���lc=�RK�!��M7V���������,R�Sè�X�#�hE;���vs����<�8���L4BF$M[iE}�t�:�����Hk A@��n��R�z:�|O "�ͥ:�`M�r6��ۇ���<:��1����J�X"jZ�N�M�T�jp,��fz+��N(�Y�r�^�g�i�!a���xW	fO���P��`3Л�J�&njZ|mv�P^s1�A�NA�K�Q�\��i��r�����=lXϽ���e���a�����.��ݺv��,��6�w%ɃO�Ԓ��X8&u���/	L����7;�&ۘw�<n��3��)�s�[��i��' /:71S�E���BŸ	�DB��ı�9Ht},'�tatM,l>�K��縔';��	��ۉI�#���!�"�i;#}�?O|Q�oƄ�^���n�ɥ���2.X����Pa=
>ܗ�������ki�߶Ӎ��l�V�� ;?�)^�����
�OT����J�dCUH�_bј7��o���{Fm�=���q�t�f�q�7a{��4�O=K{~������<>˙ض����#6��m�r����QŌ[���u�0�޽k*��;n�!�7򬦼.�1�_x=Y�]6��`�{PHU�����y���:�����k������2B�6H]��$t��T7_z����%#`����j������~��u�ZG$^`���5��Xo����b�T#��$j]Ƌ�1Rѫ6�ۃZ��>��`��
�?��F�+|Rwn|�&V��Q�w�G.^����j{E�2�%'��d^�R�"H�64=��ZgF��>נij��W�1�"��]d�����>�������c��4i/�;Ie���S���%��𾻀��l�S�'�8/��;,a�z�`���������"�M�e�:�w� ��-�E�3�6�?h"kEk-p{>&I���jq �2H��q2c�T�/h��9#y*���_� �3�~� �C��1ۤ�;Bet�畚:T\֮nFp%�7Td���eЁ4��ǺJ-yB��YC�N5挺��Q����m��!�/`�h�y^\R,'[������c�5\kl�mdd���3�aYz|�E#�
C��HJ17�ֺlgq��#�H��V�(�46:��A<,�_�ȶk�Wk6	g���ե�tI7�6dc�t�����F�a��2.�f(K���d
�D>��Z�}EM�,Z�Scí����8��l�G��إ���h�g(�^�Om*��(3����{Д��.x����ҭ���L���V�W�����f)����U~}���jqs���x�9,���6\5��d;�`7l�Ԣ�d%��ݷ�T:M��^�x��4�}D�E���cW�:D���:�J�t�d5�V���<~�%�z�:��CS(�!�x�.#	u�H=�st��o�^7��.buxo-y3}l�����z���������!�Є�F,[}���Q�{q�f@x/�|���+�Լ_M�2��Ij�a� v�71�2���P���Yn����0�s���x|��I��麸��b�$��77&�)��6�/�U��z��qy" �+�����{�3�������2��>i��&M��Cfn3c��1��iLcJBbҘ4&I�����㙬���de%y��䱒�&+YIVI��$I�$+��oZ۳�������]���>�����9�����r�}ʮ�F^V�P��{< �d���?Z�vzLVԞ&�s#S����58$EWHS4ZG� �6�8N<��cA��.zw�HqqIBʪ�6qx$H���6 Z��b��p��|�Q 68�WҲ��=X�*�Cf` \c����A{�	Ӌ�AZEU���������*iB?��C&W��-/m�Y��zx��u�24P���"��4�� 	i�陠�xlr�9�h�tM�x�B%(ġe:��闯��To��u���{�����A�� b(p�ר�-]؏�.��e�;Y) �˫��2��8���K+C������嬵L���j,�o�m��T������'�@�@��EWE��6WG���b"���c�/��а#]�c�'>{XB��������6O�@�TZNd�G8)�}��� F��Z`Av��Q{+���=2E5�l�W�4Q���${ᐆ�&��#A���cҰ=I}���i�j��ˊ��(����^P�cЅ�*@�!G��E�z���21z0V��F����lj�8Wb�u��dr}وwg_G@zG�{AJJ�fus�jࣧ�[��ΪR�oZ��.	2G�A��i@�H��~0����QJ�A}5~�?�_�Փ^��f������֩�h�b�S�����±p\�ހ�)?��ޡ��w�����]���׎!ԧJs�NusD��
�ַZ�k@v� l���	��E�u��W��� .t�K��Ğ�A2�i��*�e�t$����ކތ$l&(�kUb� ��8��
�>0� �Bsro��M����3��*Ta. WT z(�ԀQ��2���V�Y	pK�����b���:bvr��H�i���&�w����#����Ww�|��S�@A�g�PH���k���B5�G�n=�p��A���MtД:�N�� _ @�A_���% 
P���i��:k.�F
�-m�� ��?*a�py�SVaS3�ӿ9w��P -��9��� }�%@3[�-� �F��z���.�A\�'j�‴?o(#/���|���Fh�RsMIx{�䶸����v฾9N/��/����i8]I���DuT+X�ܤ�DMFfx![�4r�&��.
0�Q��6�U,@�9���9tU:�C�QR�
D�@�,�X�)���������R�>�r6��7m�Z�,�Z��˛ui=lCvS}H���3J�#�B�H�)n���jO��EV7A��(/3�]���3�V����D}	�*�@-oV�T�Z)�y'f�P/�h��ӂR�*q��>
io���]0���V���*uJ��˂)5�jP]Pe؍��f�i���K;z�T���*��߃�L�L5OʔG�%�X^�vAΩ�GW֑�#����ؼ������rTK� �r���1�T���G��G�=4��v�h�������+�c�Sy�`|�: [@,�U�>cd�|�)6�903vDKы畧��0|h�����Dt�HJ/z`܎�`R�9�a;���2�����7�c45���e���ZUo`|G���CE�A�pt&1GGI��TQU�FQ�<j�U��k���Պri�ε)�w�t�b�{S�Y>
�y��^_>.��.�7��b5�R�k�����8|AV����O$�i�ɽ*��(�^TM����~�C�^_WA��AtKmo;��3�r6��w ��6��{h�B��2E�LK�C���*��>I�t������r3�xZ��=�h�2Ρ�C�Q��;�*C���0��R�H�$� 㯪I�m�k�j�biu���e:B͛��JLk�)Ȯ��z�t�����&^Y�l���ԡ�Y�� _T�AK�t�����A���Y&��	R��Oej�=:, �22"�i���FbK �%[�RKF˻�܂����toa�,{t%��)*K�r3��{3�NI���x�� ����uh��h�����b�n&7.AއP�vyu"u:������n���)2#i�Q`<>�]�A��%tw���b��Х� �[���ExJmfD�:3S��hS�@��n�@mi'�-���$D�X�=�AI07M�O���#h�F��#��Ȩ=4V*�K/V����6�Az��;Q�U�����Jn�&�]ٝ�+��u9D~2
��Q"2�CF�I��I
�oK�E�H�^�������j\Cy.�<��5����d�����D�,*�i�Re�Q�Vw�[�*��7��H�]V�!oq'��H=Ђ��ޘ�(!J���c5Ub�h$� P��W����)IE�"���U�[��ДAm���R�۰xT--���e�����pZ,Z׬�vH���Qd�ҹ�ƵBhV�~j?O�EVst�˥ch\Vx��~���2A_�8�7��
�SU���<jsJ�a�*��;H������-4U.�\>�ڞ�[\.H�Fq�n�r�Ft�Agjl �4%UG{����jkQEF*�t|���\M/�:p����<Z&<�5��DWC��q�Ԝ�Luy2T�!mm��jMP�򪔣c������]�D�Z�c$PUe�i��4��*M���jN�����>�xv�Go�,�ȡA�����(�See3r[	t�SniM��DI��%�.�dTa�ohU����o{<	;�2�4�K�2���Q���=
*8��rYq��R��Ŏi��$h+����|2��:��r��WP�n��z�NRI�� #q��9�tg�"CU|6V�)W;�V�f��S#ㄘ�h�S���d��Q�é*�������$[��@��Q^��ͽ��o�Ɖ#�.�(#�^~g�wu�R�M�/T{I���^�0�L>tʧ9׬4�X9�R�4�-�Y��``8T��w�3n�J����!�V�WH
z��C=��PqE�zQŢHō�Z�iESM�$<�P�P 	�P�䍄�`�fV�|e�s]*[/����o4�Lu��n2ԧ����V����Ti~����N3n#M�A��[�;��y����å�ѱ/uG��}3iˈ1hA�~7:أw$���@�����%�Ũo��Ӻ!nn�&�{W�ɝ��y&�Z)�&4�����Q4�堑�%q�v���zx�u�QF��RZ[q�O�!&[��\��}X�)���3¤)��$���X��8T�DΎ�704;��Gڃ{ *�[Z����D
O�{��}��͝P�@w�<��|d�AG�-%Wi89%��i�&Ͳ��`4ԗP���e	��q��b#e'ע9`0��O�,�����%��&��Bm4���\O����C٭%]%�Tq@�X���04Z��	�(�Չu;-R�%��nA��7-�����ь�:��Өt�O��.�݀��h��6�U��\����-�e9Q�ޢ�EXJ��fU3T"_bB/G=�6�K�i����8l^�D@�&7:cȕy4���5���8��>�l��:A���%b�ceu�]����N:���?V#4, �����ܘ2�7��Y�_MsC�ɭ�����m-�#vx�'��_ٮ
��,֭�Ƨd�ǷF(;���Zxm*-H�/�+A�xb���7�%"�4⍋�ġfU%�(�U0�u�J#���Fks~�j�$ԫ����n�* �E&V�*G�Z��)�CJ4�5�,�AAuI�����Vu�;6�d��(�ZN$�
t+�R��/�*㵕]�c4td�t"�?������7�۽u0�������"N�UH���eE��G�PkB's|IM�h��0�>\ϥ�I�+�@*�����R���5X$z����L���v��6b[@�Sċ겦���t���pV�fzZZr}D'93��D�B���A��][����9�	uŶ��:'�g4'}�w/�)�U&	�7hqj�����M�m ����<�d���ރ���f�~F�`&�>�l'�2؈�j,��:�۬Yؐ�ў��yw����f}]�d!�&�V�Ш��q�Rlcc�X/ �ꫡ��׿ .mv��)�SP�._3؃A0��W$��L�bD���w�E�+䵅e������D��ɰ�yY9P�&�q�nG�.��Z���Y,` a��������t=Bd�A9�A�`��*CH��U%�1Zy�¬�Z}�Eu�b�T����0
"[83H�$`�|i�z � }܇�M3�Q��p"t��%� �X���E�u �h�,�8G�e7YV�,j��ӝC%�!�={k3�=M}ec�i91#�f�d�iT��Y�G��ڲj��U0��l�
ߟ���k5� #��P�N�|=z�����q����`�r�M�@�:Hƻ����X����1�%�;���@k%���Qm؁����W���Y��{��h/���D�f��4 ��ї�R5��p� �.!��`7�����Keu�W9I��Y@�C(�"�=d��c}����ޏ���ر �v0���Cr���>�2>�W��|�̵��8�أ���w$�[6�j�,���������X;�-�L��ğ?>p0���8�-b�֧.�.���ȶ�;�$o
o�k���U������O�׼vx�B�b��g��'��/>��w,"�ГՎ�?^����w����Zַ�`��#���)@�L��Iz?�z1Օy�"����±���\���)��ӗ5w������N*��]+�2'��Ϳ��Oz~��Oc�V�㚥w���[��R��/L�9<!}��"u�=�>�p]���ۇ�XL���t�����m9�_������ނ�o�@3�t���eo������*�X�X,�
��~B?K-e�2_��l�����Ң��>��ӃÚ��2�\hs�'k�@�(��P?�U�����2'��9�gJ�c�N�KpG�5�"]W����~��tv�Xu�<S�B�Y���<���2� >
d�X@�C������:d�<$�t�LyR)��` ��\ᔢ��/����[�e��ǃ��: ��/0�g�����G��~""� d?�z;
�`�+p=��.��W�΁σ K�	
}C���"���a#���)����v�;�/h|y�o*+!M@8�\����+��-�������m_Y��Z�x��]�n�OС����8�F�s
���mR��9�Д�e����A൐�,w/��ԥUn�U3g͙5UZ�v�'���uQA����z��.YW#>�u"����'�4��3��myj�^e�w��'l���O�h�K�b�����®q�N�.�������{�+\�,j�D��`kc�ٹ9�f�wi$��GZf��tl75X~���ev�S����G��b�sI�o֙��_�rKt�\d��^ff��:��e_�Q��{��.+.<�8~��ƿp���PD���$�W�jP~V�����'/.i�Ҥ�+��-:��S�yn�H���iu���*��괒���������j���VT?�/�l�5�x�u��*k=iw����/s){�̥�2��إA�������XԊ�p�t5-��7�;�^�|�~=Fe{�5�S(�?;v���6�O��D�ۡ�ѧ��w�_
��'t����������oY�yM�}��K�F���iQ?�6�>{�"H��:6���/t�ސ��	��7C�����=7L�K�R4Q�s����x7C<�-�q~���a�$E��\�6��Wo"���u뎩G�IL��m�K��/:��{ן-�u׀�a���F�w����n�i�+=���]}��r�(��Q|��EX�7����o�x{�.����	���Ҡ�aL�R��Y�P���񤽦��U�@C��3Ŗ���JީU���#�\,kD:��<�e�#���7OP��Lϐ�o^wdۮ�����z�2}���gJR�(��8[`��~r)��?뼳#����~Cx5+��\�w����ժ#{�~N�����=T�������Cg.�P}y�G�������_N���jx5�1I#������P�5�ƅ�q>����6,��Vy|�e����#���˼�R�c�+\"����R����������v�OHʷݹ����k����5/7���6�k����x2��g���ݟSC�Y���2��������
y����o0���3}�ߕ#z?q�"s.�k����n�rs�Z�)R�z�T,��	��_$1�_v���������Z�B��������:�cz�%y��gO���Nhh"zx�=�jV���аי�Ϻ��+՗�.;��������9�+*�v�HЃ��w>���-������}z(� �X?����U�E�8�G��(���i�_����r�Fcϟ!�܅7W�D���.������p���X��V;�p�ʸ�DK��e��_3I	��H��z��U�7sV�^2�����<ŲG�#�z1��CaX���]1}�#�w$���8p��`n���C1Wd����������\��F��R�ܫ0z��렣�����u��[Haaޭ�*�n��WЋ�.�筆l~�U<�o]��}l%�XX~�-������~��v�t�l��z��d��6#S�7m�)�7�[߾ʙ�0|J��Ͽ��Ln�[FB�_$�(�r��s�����^����Pg������[��m��'�ȿ���x/�V����Y��4ەeob"&���({3���j{��ݫ�¢4Z=�e���.��p}�Y��3��;��F,
�ta>=��w��W�A����5mowơ6[~1Hi8����nN֫�W+��(]�O�N6����_δ�>�6t8���+��҆B�����~eڣ�s��|~�IZq�����������������n����	Ou[�z�0��-m���wgVk�;˞�m����u��qU��ս�R�'�v:kt�	^�����t�%隧Y�U'����-�7�|�7Y�4p�p�Z��O���KC.�'>9i��F�27�z���OnE���v��֕����U���B�um��	G۹�����<��8�5�f�����BW���7S۪���E;�~���K��Qc^�.{߳�ߌ����ڠ/�Xg�����Ŵu����[��YK��sm���QF_-~| ������J�6�y�s?m"e�]1Hȵ|��J0�͗���;��5�zɋ�R�Ґ��7��-n���M��:|x����t:nуʿ��lz��h�9�*��k/F�z�H��`ؿ�,�o&/��/�u�8�":���,�9�<����f_-�u���m�%��iNS��H|���s�i�h<9���f��s�_M�TX�� �M�zR;Tur�����ݸ���������b���>_pW�J۷��^�I�b���[����<�0�����[h�Ѭ,�S�N�)����E�vu������,��}��ㅣ��4���>����U���5��s|�FBT��M�+�^ڒ��̿�}ܰ����L�ǭg���_��`ś����P���;&��7����Iױ�9����a�ܡ�:��sY0�h��It� ��u&��(���J>K^���IՒ�4b���CZ]������zU��[߳�z�S�����P�m�-m��C����|����t�Oxo�r�=�]�7'�u��ج6%l�����F��e�ܸ��>4#�y.zY�8����w/2�P_t4�1�ٮ�����oN�=�W��-p���|_���^k�f�
��̨� ���-�/�s�%X��Y�8��;֭lGj����}Ҹ=���s(^��8,��[��?+�'6>��������ǻ�K0ak�%?�n���๤������;����=�7�Z�5O/{��z�7�ĸ����t�.F�ܹ���T� ��3Ρ�%_^�Qs:-�R7K�o��񲮯��"�ޔg��2�K�_-�v,��њ/�ƽ����A)�1���!�����	5��--�8�~cy�6��寎9f�����C���V7�ٽ��Gר�J��~Q}1�n���߱]5'�WG&��k���m�P^����r2�t�W�k_4I8?�����k|�I����A�K�Z��_���F�]�e*���go��<��^��Ϯ�'gQ6(�(��6Qs*iы���l�y���_�~�'��s���1�;�t���*�+һH=���r6�9�&iEg���f�{昲���#K�}��� ��[���℥]m'V�=O�|�,E�W~wOih̲��$�vn���g�/\e�R����iݬ>�0Ϣ�n����5oB\���ī��WW؏��5�'�*W7�?��m��B���Uo���T���$0���]���r���i+矶��w���̓.�/��#6���v�vjО�s.C�w����.0���v��`e瘟l��k�<5�G�~.s'��"/+wK�ÕG��yN�) �evq��hq|>������^��C[6Z�/!��ӻ�;��^G;���uOݝ�ؾ���~��f+~��⌶xTF�Yo���{ ��z#�v#/&��[<��R����ປ���r*%Te�j�Y9�� ��'���o�«�5JRV/���_�}h���^���i��=kh�)���/���>�^���S9`
Z��,�趭�2���h&s��������h�0q}s,�_��B@}짇���g��e��@�tCv@Hi�8��Ϧ��0<@S]��/��.V�vUҗ�@��6�}�
������6�k͙oE'|������\���3���]Pc�|]>�a � �&�Fv���H}Uw�����y������/�r�^���9^\�����0�ޏ�����m.`��Z ��>
��_�k�@��ķtu��I��g��+\�-ٴ9|�o���)l���,��5L��-<t�p�NO��;6�������H�kv���wm��\�,d��.���C������MBYІ5Ҡ��6pe;aY��3��TX���m��C���C��ׄz8��:Oںӛvx2@���Ý^kMv�s)�An6�x�b�=ع͕�u�lq��vxm����	�wm��K���B�/ٹy�ˇ�:�wݒ�^쥻׻�v
x�>Έ��a���bG��m���ݹ��ܽ}S��b�uλ����g�yЁHhD� �GA�D���3 �Jx1�@�7g��-k��}x��%r���w�{�����`� ;,���qM�/��&�k��4��Ѓ�_[��	��^�$L�j��@�Z*�R@��)�m�m�@�Z�f�� �`z	�'X�;S�⼑. \5���Q�v凍��)���01��X[��.l�����m���<�dۆ����m���R � O��`�9x.�}rO�j-L�r8��@���-�%`����ݱ��6����4 t �z� � /�7�[־9Y &������vn��6��X���I��Y���wڵ�C���2ěvx�e��sE�x;��� �vb��]�m.�M�7;=W���x�:"�Kء�7pÂ6r����=!^�;6�%��Y��6���K؎����^���{vz����&�s���ew �*4��4ć�p�+�vlf���p��wє��$��V����<	��`�7�S7�r��H6o���"��� >ر�q� ��p>�s�'i�Sk
K�2�d��	�J7�R�L)&�De�R�<��0��� 
��7��2�{��L<�bg�n�"����6vxk&���Sȶx2�i��jgL�2a������B֤�	���`�2`{覰|�5��``�mX�4�e[S&T�)�̀���v#��?0/��M�˂mc�v2q$
"���e��l`��܆��Ft"6�ZSyLS*�;��D��#v�m&����k��vpI7���`>�1D��"������^�om�4%!�#v�u�����1��X/D��P��5�����}���: x�ypkD�N�柜O��ǘHE�>��-֊DGlB��l�,ےH3&[!�p�Ϛ����~�ZB�mdxވv�D�=D�y��-�b[Z���$�-��D�!�S`�WB�|K�E��د��]	ǐ�A"2L,I,<,������k%��&���K$��Z�q�5����0`]v��$;�<�D"�<w;K��=�L��[Y��`>D.�<���[���pk8�8�l�������6���xd��4�2��3X.�ӒD����'�+��"1,H���%i��k����c`g�"6�����v&��G�Ǔ�'Q�x>q$k�1	��32K���}d�S�5B �qȘZ��V�8#2'�1M���"��~�Yp���!;{s���ugN��7E|����y�����2���`[a�+���@$3I{��D*�@�a�c��>K+�1�!vc�VS�b	�Y��H���T$���"O�=8ޑ��� k�L�#��Ė5��:�c�c�ck$v��El��eL��T�M�7�l�K�c���r=�/����"��^[Tx�SXXx�Xg!9�g
�k�z:o���ĩ����o:�fh�ڤ� �^+�x=���"�k^3�Z4#�9�2�7��@Fr ,n�������'3x-�#��i�~2?�qłsl�E�dM#�Ee"y��iJ���	��l���Ω���0?�3�\�� ���N]¤S�L*̈́I�5����cN�����ߴ��l����7�����<�|�2�i��ɾ�Y��L�}���m����s�����v�{�tQfق��"m���)2��3��_�M��Rf�̦%pn���M��Y�2�o��$��o������K��dѩH�����i�
���L4Xu1�o�n��}b�s�)glBl��oJ���v"4K��!��p�)ZlG��N����';g˜��[��9�s���a�xδ��9ۯ{g��=kl&	�s�m��?|���aڷ������x�s���O3>L����3>�k��^S1�/c�A�n���?�t����z���g;��/r���n{K3�ǸL�{��fhV^��ng�f�M�?��w|��������C�G|���UU!���#[*� �W���e� �����-�d��[�L�CL�-����vZ�Z~�@o�M��� X�18�\*}�*�5s�uF��잂k32[��m��4�7B��M`��0�!��Q�Upݲ1@fڑM��}�%k��� �3:g �1-W��ݜɄ�<o��Ã�Z�ɕ���,���ꕐ�	0Fv V�t���`>vXI'aVټOM� ��'�v}
(}�2�y�nO��h�X��%�0׬����+n��-��S��m0Ja�vr�m�����~/(`����kO�ٲ5�]?���֑�rq�nv幹s�W�Y�qtr�دw�ܱb���L���_ϗ�1�Dpd����ྖ���ey�
*d�	�|��ڵk]�9�m�4K+D�G�?�*�?]An���GL����W6�+� V|����g���%]�r�Ȅ��r
���_h���H9]?�qe�~����@P�!�)�&��5��M�tL͊��@B��Z�0��G \�Ќ��ռ��*g���Ê�����������������o����T]�r~����Ԗ
�0Z�L�� �~�D:N��pe�w�)�C\A�����f��$�����=�uN�{?YN=�7a����7�j
�m�2i��
b�L���S}&��i�y
��4-7�3){Z�,ҧj��{�+���
ӛS"&���iٳ����~��|�/�<�TREE  ����������������5�                              ڈ	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ��
     S          +         �                   }
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     <      +�     =       C�ҐOCHK    ��           +        _Netcdf4Dimid                �" dimension                         ڀ	            �[�OHDR 4                                                  ��     _          +         �                   !�
                      ������������������������    ��     W            �     R                       ��'BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j T  . ,{n �	  3 o=�n z   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� w   1M7� 9  " 3ﮝ �  4 n�� \    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   )�k�                                        OCHK    J�
     S       l        DIMENSION_LIST                              +�     A      +�     B      +�     C       е&$OCHK    k�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         +�            �n            }q            /�            "�            ��            w�            ��/EOCHK    �           +        _Netcdf4Dimid                i���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^\��\���7.���Ã.%+��\Hp+n�
���@p�B_��I�"��������>�g�������̽�lYk�{�M#d������h�5�a��[�?4�]Ȼ�i�qr뿫t�ô׵�o5?�a���0�沙�lC�y���ߙ:ڕa��ְ������5l��l�����[���y�yφ�a.�����4�/8u���f�>�vuɍ�a���3�|vk8Js�?��ϙ���Z�2:�#�JG��q9ý��?��~|�5�����kk�=w3��,�[�����\����f��^�9[���|^v�[�a�f�����/�|�*�a�0�����߷��4��lk �i���^�������|1��.j;i.�Okx��� k��f\�5l��+��94����ְx3�b���_�ɸ��(�:#��;���4�-�pk8��_�MkX]�'1L�Ek`��Sm�5���nkؿ�/��ȁ����5̬��g��5l��l;��~3?r�(�Ff�v���u4_�a��[C?�e_����<��k�P{^��]��<�m�U[9����F7�ǵ|�N�OZ�c���%>�E6jw��`��i\#���%[1O{���������a��Y^R����5|P�)b�m[�W���^��7����"��Ss���?�0"M��O���+�t��?6�S���ͼ���pI3������U����Z����lrM;�}9�5��Ce�J'���5�O���4�}�^+<�rX<�a�ӱ�T%WP/U�?�T���w)s�u�/���4��aq�aJ�e�o���̧���zcZ����ū��X���n��³�-�wȕ�N��߹�R#����k�-M���i�r�O��j��I�|�{3���_��2�EW�����a�f���o���`�_��,����%������|&�`yfE��p��?ڞ�/�Ѵ�#��P{�cZT�p�O�������f�)����;��{�!��b)d�������I{E���g�W�9m�����1�t=*�S�#4ק&�5Kh.�/��F��k�i���`Z���o���ϴ07�D���%��\����a_��x,���Hf����5��̇S�W�P�.xY�Ob�fJ۔Z�R�u��Uxv\~^����J�締��)�R�qsF����U�`�S��~��0�+�o2
y��_�e?�1KE�K�<d�w:Ko�}��P�n��&��֧�*��>>M�\)f�%�^z�aw���Ӗ�O���^�P�?_Pq�h���`���\�1��S?h�̟��(����o��z�_��g�֘��#Y���׌D�?G�W��|ħ��B�o��*����\1�U��f�vU���J���^�oiSQK�:�p�,O��Г���;���j���K$�xXl��b�������l�����C��0xw��0�@=V�p?�,eb���V�����M�P�@�_��A!�� ����Ï�'����b�Iq��O�]e���6�줜+�Ye���������PQ�?�ϟ1tSObV�5h/>�6�b<
m��`�v��o�_�#��?��	��Y5���Ǹ��Iv>��҆�:{N����'����[O˺��4n�E��V�;�a�Y��	����{ό6=� ��+;��D�Q-�'J?*�����g�����r��L��ۡU���j>m���K*�E����(u �V��3��5�O�?4\���bz�T�+��`Fچ����Nr��&�=�؛�Ě��;Gj.;���Ob=�D&^�W�u	���'d/���/d?���������@��5�G�2S��c��g�R��j�+K�A?T��H�e���e��y^�Sh�ԯ�ײ�о��������;����P�@j����Ѣ�L����Ag���~X�a
�����r.���"��n�W4_��Τ�����zMv������L���Y����$w*�����\��!k��ܸ'���bD	O��g��]�����R�+�o���Z���=|a>��ؙ�T&�ˏ�B�DlGP�o7󙈍��8�q�=5Wԧ�����=�J9��/J����~Ī�������x��_���D��ա�z#kq%K%m�+��ڪʿ�Ŏ�Pr�#�3�<A=V��)k�����s�JZ
=���*������sw��?�3�գCe�x��%�Q�q7\^��gP����U��H��T�7U�ݜ���Wz<E�T5��_�韧�󡬓U�/m�%*Q� ί�u���>�����O�_;0<����f~Ԯo��5ܮ�l$,]�	��-���,��|}�jj<m�t�~}����:S����O��=����3���UG�1�ʵo���ٻ:�P���f��w��r��n?i�*~�,���L����bNG�v�����zWG�(��,w�b�/J?��|o}*��|*%c���h�/�O_O]�h�Wgْ؉	m��e���Q��ߪ��P񎗼8��hÛ��~h3��Z������+��x��?���u���l��>�I����L�E�g��7 ��t��o��'b�9{��?J?�+�2�U�ô���#t(��<�Fse����6?�ݠ����?��o��S5�M<�k.|9/W��셜λ�w<y��*�m��zN��R�vi=�š���L�Ϲ� �e�Q����C�o�'"���Z�G�G�j��M�/����&�1e��������25��SsمlM�����$v�|J�H��SL#V���v���0e܆���/z��f.,0��4�g����v}��| ��i�����e<��٭+J�J%n�qμuIO���/\R	�_�XV�Y�i�`��&qc�E޹q�/�W�3w�T�ZP�ܜ[G6�i~�?�o�����\*�j��n��@����_�5�*EK��k���y�ǻ|���������W��05�f���v�t��Y�u��g��p���r�@�X���}�IÙd��FU�-�2���1=�sb����HU�ؠN����@���:����4��_G0K�5���˓�");g��E���� 	o��s%=ԗz�+����U��F��_P��9�u�.���(�&��B�I�j�OZߵ�㿮?�?�?�
�Q����:�x�*���jS�brۋ|��f.-أ#����~�G*�/��x-�����#+�׻	�BC%��+2~]�0+�u}���.I5���\��3���ᯧ�9��x+��M��=�z�'�����ƹ�Oy�X��Jͽ9Q�u�n�j\CR��P��h.�����]�c�{��p#���/�ڥ��rU�����`]�_d��M�:��Q����}�q^uh$�pj1�'��,yn�?�,�^��e��:��s� xi<��Sm�3N�]R&i���Y��;h��|~��#&Kc��{��4~���)������y�����c����߻0<�.�̍�u��v1��b<�}��,������������(��zOU�T��O6~F�[�V�߹��A��|f�*��'�d�������@�.�n|6��k��H��-5|�f�Z`P��ia��;Y�|�vN�A~䍳��s?`D�}��\�Dݑw�]���U�r��t~����j���ֻAtk��	��Ě5��F�;{,F��|r�N��?�?Śޙ�[���ģ~J�H�����8��cw��w[��UO��[#Z��!�j3:��诛��t��7�������_2�L�]��U��N��*ܟ�(G�SE�?�LO>�������smb�w�^G#���%yW�3��d�Djљf�Dl��<���*=����?��ZV%�2�9��sE��s��~^�*�%���
x7���)�лF7�H�a�4,,h���~P&;��y�ˁ�`�'�J�3�1<���'v�.����R��{� ��y�;�t����8�����F�JNS�h���2���p~�_��p͜�d�F�ϣ��UQ"G
Q�$�{=\��$��+�kR>e�,h�r�L�]k%��jfm��_�|g}R��- b�z������'�0���ʮ�'�6�h\c����z��5�_Ȼ6����������Zc�U���s���=�*����Rŀ�qp�(��������v
z�0XA�L�<cNϻ��k:(��p~�ʮ���On���!+x��5^�����q�	�p�Я�L�z�g�/�;����Fy�J&���#�B�C�F�k|��H��#G�\�ʜ�1�����H�n3��
�9e��(��zo��	yՏ¹<c�,|���J�9
W��J�	���s�{N,�/�����'��{:r=�;bV>?M��W�<�`n5^���ud~�K`�Ֆ�J%�O��=�n��Fe���N���_�J���wy� ��#W(U`=d&�8O�?�@Ζ��v�1��.zt���b��k(��]EjՕ� ��GG�_�w� ��~��?e>�o�k�ʴyW��ެ�Rd֐DM� &�0���> I6ɻ�p��;�Yx�C�7Xd��5]%pƃ�Nx ��+Je�V��e�h�<%��.ɮ����/SŰ��:2����X�N_�������-�i��@m�rD>�!���!����OάFK���'��W��7�p��µ��	�,9?1:)����ͻ��kD䷛�X͕�H��<�I+&Â}����C�n���x��u��	�5���b0g���a����5��T�{�Ӄ�U�]�<$|m*�jݾ���$�5p䑉��'��.�7^�6�1���-�C�����=a��:�k�x�����zQF;���9�+�[��69|���Yp�����*М'k�๯�[�;�b��w�?J���5�!g�O|�2ܹ����^Aҥ�_�O����
c����������xK�z�J�?L�zf�[f���)?�oX��\��_������|����!s�}��Չ�r╬_|�f�W��~E��(��� Hm4���F�m�+����S��1��Zp��ٟ�_>s[��D�-3(�a���|�*\�D���?��3�Y�/��Z9~��6yG�ڕKֺV��C�.��J���Og>��Z�z�?;*��V^5���%0����(���W��3h�*�)xif��ܻ�������:��՝i6�Ne����ޚKG�C�>^ �	+M�����?�r�%m�D+̓z=
^��1� >�{�U��F'^{*o���+�	�`���1ﲣ�YC��|C$.�O�] :�?d�}�-���<?2�B}f�Z��O�Q�W�_��)���%�pL�6�v�(��U�oP�X�9�H�c�F��OYc���R�l��P	�r��D��QE��ȟ���M|�;�|Ϋ`=d�����Ե��s�%�_d����
kN�'�;�==;JPÙj��X�y�Ei�'�Z�>'�>Bˀ]�Z�g��k�3�[��ZrtX޵?�n��6P��?�;y��+�Nd�'�?pN(*�`ef�^�����|o�Z����ё�(��^�Q�����sG���~if_�,z���Ğ�H�>7�7g��^���?`Jo���Dg�+�Sϓ;\���A��s�������Q��sU0���"���bd�Wn�����d���k�(�vD�`��d*R��ϯ��.����d��Z���ʕf�'K���W��� � �{E��F����G����)��ș�`	�i�q�r�,�8�H�� ��
��G1�O\�O}\h"�?Q��w^�'�i60v���H|��4���X;9~�'u�O��_o�W�Q��$g�Χ�c�{Fc`�9����%t��~����*�Q��ޠ#�8�ߥ#W�83X��ϵ'D鞍���;y�,v��~����\���Fn�we�R���B�~�.���CCo�~`v_��ߞ��A����+���r����u�XS-���?Ȝ�b���hl}@n<��o�c������F�1��H�����3>X��6j䮌�CN�W�]�CkHi��;�s��u\��_j��7Ǚ���y�k��A����h��>uv9��4ժ��2}��|��_�����D�E/g�R�h��~^�I'���or�݋�{�zG��M����&�;���]��5�9�rg"4���ߔ���Q��|rt\d޿��g�=(��&��o�^�����83Q��Y�6�w���A��xd.�v�!ا��ca�]��3�O��:���r��*ff����])�+X�=;/ھ��Z�OG�'|e}e��ȹb��+�a�(���s��ud����,�y�G�{T���לF��|A%������h������>+U�?�zp#��e9_g8&og�F���ά�	�!/0��*�L�����\Geơ�+��Afs�U)�Z(��>�Np��0PA����{����;��C3�ǣO�|��3��k�@�iy<�8׋_�_?X���oWl@ZW����CVXE��Wd��E�7 ��rv{�2��4�N����P�]�7��]�Y����!{�*���YzV&���9�Ț��|G�����~+(���0�Ϛ��78�3�:�π��g>n�9b�Q��m1�g�c�^��ص�k&���FۛQ�XՁ���K���׶��O�M#�t���ᚒ�g���#�H�!x�H��K�o+�gM�D_�g2_����b�F���cg�bn��
�Q�w�͢��G�%�r酭؏��x�^�ב*X��3��p�������7�֑�����74e>/����r�,����٪9u�H���9\������2���9S��k�usj.�;���)i�Pu�B�|�#�&~bo�9�psz���ϼ^�g�$}0%�$'�&��s�Y[Y�z�0�����|�*."_ȉ��ԢV�/�� c�Mԝ�RX#�����أ3�{�-[q>I?�G-{TnL�t����d�;;Y���`�>�0����cy�FsY����SϰK�m����5^�L?�X��s��Wl�e���X�����p'������k.�PY��K��(�A|���h���[TI�n^?3+�!�]�R�ۢ���\6�\"���+TX�$�dB�Q�*ö�G�3
�J����?Yū��h���ȕ*ſ��HYw:\b�Q����ᓴ��}����Q��$��
�j��T���Lj�O�Q1���@Q���~�9*����?�.��1��x�'�/���2H#X#���W�t���`�����k�W#Ȳ*��6��C��)�K�@]��l9r�.F��#"k�����5V�e������>�˩G0���;Yi$���0ڿ�H���gxu|�W��3�]���ӋN�#��9KE��n�}���:w����\�1�K%�ߝ���}�m�W��aeaC�~��qG4h^�zj��]����iԶ��Q�bp�����r��V�e7��w?0�3�튮�rӮ�!>U�7�%��i]Q���/��g�\��緾�m�g_l��Ct��_o�y�_�eG�G`p1�_��\'F�Ӿ���gd�ľ��(Ϡz���o������듭N�Ќi��O4I���d��Q��բ�;�Lh�'���`���c�]�k�?vD[��H�Y���ӑ��L�e��է���d�W��)���a�c�Z��7�������U>(�G�2�u�i���uM���М����W�զ�u��tJ���-ʿ��̅��6���Ew�TB���(ik�yק/�#��?�������j.[	>�2Kc����g9��^E��4|����d���lIP��7;������[��e}�n�5��z[�4ߖa����?� %�oف�����p^@s�1x�q�ek���W�;�˯u��WJ?�U5^�Ҏ���_���E]ɤ�����e�Z�jO�����n�����-�[@�*��$�T��ł{�Wr<�|��h�kh��G���w�w����K���y5���mpW��mS��>�WQU���*���s�v1��~�����Uoi.� ��ol�g1��:+�)�r��*&jn������s������c����Od�²~-�;Χ~�'�⟓�^nA�/h�g�Vr&��j�E������.�ge���k���`�O:��0�g���'�>4p�0�����z��;��8��Y^<=(f��?���qn8!U�WT���J���u��MbY��9��|_�
ߴ�r��Z6��s��f�e���4����f��U������l<�q=��"]î�S1=�^Ks����U6p�(�%���;������K�X{�'�_��b���&�1��|���<H�~n��]�6�:���}y��A��'�lM�����.\�x(���m�z��.�����W!��m�}����e��Sa�K)|Wy:jM��QgU���沫E��]����aojQ�i�#�@��v$���~����w�
�O�V�I�N�_���4�d�ٷ��K��`K�^�G�_!۰+J?
��9���C��ߺ>e��m�@o��*�ƀ��o]u2�y�|����9���u��0��e��`�\����X%{L��6>i�Q��cB��Ы��\6����v�^S�Gs}!��=����\��^�=^��ԯI����a8.���Y�/��m��I������I�p������%�4����*J-��rz���z��wU�4����6�X��/�+��c�h��u��~@<�\����e����lŸ���l(צ�M�Vu=ȶ�ϤT��g�_��Q��H*z��"��v4�a���6t�P�3/��|�f� ~��$Y?�^�/�;�������,����5���P4��[�˷Q�K�*8��>��0'k�=i�Wj"m�5��[R-�b���e?�Zc��M�d���5��_�~~�a.v%%`���v4�?Qe� ���W�?�X�����S`�JO�D�c����uo��k�*�/��~O6�N�e�ԋ{�?e����_x�^D��� Yc���n�g��b���
��茶��W�gRN~���>J�m��[�ܵ^���m�9��|��v�_��y}��f�{��x�/��$�~}|����UU?}-Q��a����.�҅�Y�8T�/�|�s��G��RX��-��9�Z��oh5���	��h�������M�؆|Ueھ�prڣ`��S�i�AQ���������q�o��O�_��.F_T���	�Si����j�_�r���u��������/׫���s$�5�Vf�̽<0$�Ur��&ې�Uz`k���[Up���v��9�V;�-vY��S�SE���W�]�J0&m YV��
�Q�U�L��O��V^Gc��H����w�[󇼨T���d����^D��-�Y��Oo�5R�Vɋ���>�n3�f&��܌7sS�>?J!V`U�p�~����+/�?xe��.�v�M{,w!۔�֧�ow��C��[��n��6&�[6�gg�����M���©�Ư��m�Rۃ��J���͔wM��]�x��Ϻ�e��[���	����,?���8m9�o���kU)ΪW�b㵮r���^eG7�Ƚ
�%��y�mX������V�O�l8'�U�-%绢3�ߠ1�����὞(|��~o��,Wq	�$f�m�v��g7P��_Waɨ�8�\��ծW�;mf�IU�H�Z�e;�\vz�:�Qh�J߬�\�cےxV��ߩ�Z���Eh����E��B��G���n�a��#�G��%��Ѻ�c�7�o�f��g~Q�]NoB�,�Xס����6=n=,T<������[�v;"��5�k��&
��&�������ģ�v"�ȁ�9W��x��t��:�\�j���`[�oo�?��m��+b�v&\_�c1TV�_��X��u����T���w���K;���XgD�yg���9��c�-�C�,Xe|�Qۜ#��{��0;�璶�g|�����*v%�h���D;V��b\��f>�(���ۇ�6�
����˯Ty����[¹�������`�/d���t%�#܌fL�s*�a�L&�h��5�I�V�ׁ�I�V��Z�Qg%bY��J�B�jې��J%��~7���X��h˯��_h��a����Gj$��i��
�y��\���}���_��s��~��U�������2��1�߹s�&���k����/��ת��ц�h.>�
�CO�vZ��S?����� ������MolN��ߒ��O̳ߜl3>�?�`�``��:�'&磲|-��xu(��W����U�#���J��=z�z[*n��~[�C�����3^bxl4�+�/&��ٰ���GK��P�1�5�����
�g�p|1���+ێ���E)�>��:#ۊ�K�ߣ�M!�U�Z�����[���^W�k�y�5������^����M=��zmm��Yg| �Y��=e?63g�Ysٺ�"Rj��y��D,�٠(�Uu�K�R���x��f~	�l�V�,��"�}�?���k������T���+e�����,m�?�<�z�ʋ���w�-��]�Z(�N'��lV�u`���T�a���zwU��2����i����Tœ��*�vG/T||�1*���h=��;��XqH3�?��}:D��	���)�/%��dߐ_z�6��d־Mn|Q��������l8��K�����oj�*=��h����Q~�J��?A��꣨דPm9�_a��D��/�?�uqO�ͬ��/���������߿���(�8�k���P���J���.�ң��֖աv������6p�ƚ�6���C�Gp'>���7��	U%��l���-ی�Y���/������@��d��r�3����dR\C��uWag�[����a���>ןXu@W��%Rm/��~lB�Tx�����]�L��9H_��T�|T�Vj[��(����ׄ��n���'��u5�W�/!���������uh�J�t���n���g�HU~�n��J<,?Ns��Xkſ���u��/��/�~���j�_��ȑb��*めQ�A^�	l���!{���ao��P�
�V����櫢����[��2���A|�&Z��p'�b�~���<$ھ�p7�Һ�_����� �Z�p�c�?�Α^��\t?"=�"�X�2Xa}-��k����R>~*<3�@c�]L~��G�O,�
�a��?� �h.��Z����>���:��ˮ�mbQ��v��#>��H*�Mzu�+��ϻ?��y�h{��s��gg���~��?�i�}�L}}�o}����Z��\�X��*��3�c|����'��oX�Ś�� �W��W�Sk1�����������bU�˭�緍��Sd�?<��} �����#���\p��z��N*n�I�v�zxd~��'�'�5�	v9?4�<���u=��}<�N�S���|�x%;V��d=��=�}M�:u����E�/��&uD�-��&�i_�-�/��%�?B������fD;Wx�!�A�eV�_Z�	%WZ_ʎ�\R������:��'�_�/�չ�*�c�R�^D�;�5>�U��N��ЯU�q�z���S�m��w|�G��֏4��cr�=�z��(���}�-���-��w�x��wD��Cyq&��Kޚת���`R�i�F��M<�v|��e�]і��;�7s���/��j�� ib5V�L���/��[*���T�~���E%�a��*_ >B���(�S�wb���>aTf�.���=�}r�����g�5E��A�֯�����uoT�����H���a8��_���
J�l�
��߁�:?�⏆;�d�c���ݚ����4΂[�����5����ٮƟ+��[�~o���0��{�?��,�M�K�3�"�ʄ���(z���xY�"��P�T�(��Y��Ù�9�25���ڊa&b�|W��?���h�>ǦSG�g:����|=y}+T��E��ŜUJ+�6v3�Om���2�@߹RL�w��\�1_�>Gs}~?r�����KY?5V��w�f�E:�|�e3�^�_�W���n	�^E�����d�wk.�]K���.

o�#��?��|�(�7�G��]�u*�x'��?�w��:�6���Fj����^�4��eQ�?�ϓ��\������[�H��|��j\�������8�mT�� d��p��y�sz�>�-�m}g�?�� &��3����:����_�S�?���~J��9KG(c��5�p?�UN&�T��j�磍*?�����K���|nU�Y�`x��,�L��1R}��Q���[����$T���FՎՑ��z9�YP���B,��bė�+w�Y���Q��?W1�5?�@-��]�u=o�����U��g���a�+0΂K��b�OVY��g���ku䨰>�zL#�d$j�E�9�涆�ĺ�M��O���+�e��w͟�ҞVW5�����F���EUv����}L={4ދ�6����\��j��zL���� ��s��ɵ��o�����z|9�ޙ�.�/8f��R�
&��<Q�=�Z����n���F�A��g�gV��(�R�����jF��(��9��j����~���J>9�����c�S�/��.������+=-|�|��j��F�?��k�?@Y��r�坮��j$k�����j�������=eV��q�Õ">���99_��Z�nIU�z�8�>�v[�ل_�r��YMq���-i��<��M>�\O�n��mՌx��(�~�!��Y~�o��S򅝞�O��+w��K�_}��Qf�g�/4}�@E�g|��#�.'�O�7Jԇ[>ӑ����Vp�*:���G��U�����i���g;�]���7�z�`��R���V�%�
��˹~|5*�ϙ���#g�hY�/�;kF��eB�ef��Ϛ�ߍ!��JU�SؿWf��
�qV�'z�=c�=�uEU�{�����I���1�����&���2�D����H��S4�Z�G�Jb��e���S_��5���T
���Q��?2U�c�1�������["e��T�ӧy�眣�@�2jfѬ�ix4�l�-91>U9��;��1��&�{��I�/�ѹ�$�2�"��5]��I�a��2�Y+x0<�j�)�*����?O|��3�U��w��~�w�d�w���V�T`��= �K�uA�9R�P�ty��YY�|�G�Ǥ��?g:L��3sY��>�|��7�Io����]�:���d��|gLp~������Wr����Du�I>��wi�j�m����L1���f�N��r#���ڵl�F|�##�NQ�m�)�4�vj?����Q���4����x	�4��\`��?��~�&U$�`}�d~����1�����$w\��~v��Kb��։��Ε��F�j�C��gh��T<$��m�6>�-����E�tG�>����z����z��U���(�%^#�	��/`��|�+A��R5�s��+���f��sd5���?Qg�3e�Hy��j|:�|m`�3T1�t�|*��r.{�`�������SV�����7�+�"�b��e��ͩ���.X��͞�o0�w>��6P��.��*�+(�^d�'��a|�4��>a�%��m�tC��dM��T9wav!���)�.����we�l�i��|��O�����5�|we��|%W9��H�Q���\�=<�͑���'GsO���Cf�������OP�L�=��0f�Y�O�Y!�y|�kx��<�YAn�W�Qd�@����#�b�>��1 �������k*D��6�z����AMPY�������I�\����>�J�!֎F9V��뎚}9������H� <'�����}��_��Ι�e�1�3��������^��~\��\�?��w�e�02���م���1�Z�4>�>s|�|����E�Gj��N���	�s��Gr��;"�z�﬙�a��7Z�������Ýǁ�/o�;��>a%�I�b�/;{3z��3�M��wfk_��n�w�o�(��A��ղ��*8�U�'�+{Ǐ�;r�/{w����0$���QzT���LkSE����`��k��V
�d%j�ߜ��s�D��As�����E�cW��h~|UGd����b�c}Fb�b=�?�������샓���/���p��m�٧Q�w����=XYm�Gs,������,U	� 3�I~����?O6���D��\{�]U�M���ƚ��p=����"2�)ĊQ�R��>S�2�_4y���?7*���V��������?���p=�~*���c��tf<\��6�P�G�����U��z���=�k��V�Nm䳕�k�����6ӑ�#J�����ُ�jj�� Y����/ǳF�?�}r�/���dxٱ��S,���-}���?��6��S��_����}�]x޹ZOjZ��s�����҈?v��dO�t}+��T%X�g�t���	6���*�R+�Ҫ�H8��O1���a��:8�d��tO�Sx��M���@L����
�����ւ�8�	�G�~�����O��h�d��`y�Q�V�6��J�~d��m�8�ӕg�E���l��x�����]�D�J���l�|�q���nv���=��z���D�]X�[3��G.��Ub<#f��_A�������(߯3��b���Uy\��F�]��f��֑�ng�}�S`-{:/�mIM�{�vɧ���?3���ɽ;���y4�<�����p�Hb��$|b��@��9����
fL�Au��寖�bxe">�F�#��^����4�/����^l�ʙCe�|h���p!��@>�AK�1�	�J��|?^3�
�k= ���#8f<0꡷Л�8��<���9Q~A���>:�_�$ސ��܏�)p�h�SƮ���7�9rg�&���>ٯ�"�]��J�wh�;XB��{��2�~x����z(Fֺ��dk��t�����2~���K���|:�Z�"���_��㬩'��p��Ϧѡ9��g�'B�+��y�|/�z��$�K�K�9k�佗ES�`7��9�h��s�7�=qQ�?Z�����Z��ٵH��Kd�|��ԧ\�.z��{�h~Ñk���/�>ؾG�?o��o�7��1��8�a�DA�}3M��FN��`��R��	�39��'���L�#�������
�1����	�������a%FW�Af��������Q�C��Z�A<��%�\F4��+�[#�A_;/|>x�/VJ�kD���ҏ�B�Q΃�K�\�x�v:r�����A�������v5ۈǤ��8�(T���ٰ��f1f�_������
{�5�
V�C��+��S���\^��k'�g4~���L�s���:5U2x��;��� C��%1*����K%_���wDV8U�H4��'����w��Vߚ��������ެ����G���?��e�tP���ϳ�ϼ.a�.�_�Oՠ�.�.����Q�q��������V��O`옌Q`Mw'��[�������Ѝڃ�.<&�vK�:�3�ccѷ�h@�����?y}����������̬�k��O���Z/��Q+�td�.��.�HT��b�G��O��ב�nr߹b=�/��1������/\g%�F��r:�-m���c4C�V�Э#P�gYLG�5���U��<����̋2�Z���?�Kb��^�7סL�g%�0^�*F��Бv9.0>��?D��G
�k���ș����٣��8����Q�`TF���Z�~W����p.~�12K.�;]9D>~�*K���y�f�O9����B��E����U��볁��v2#��"pL>�����eB��Im�|���g����6��sىTEG3�ڬ%�ð�26�
�>�v�_��e��:7���Oٛ��H����U-[�ܫ��[r�H!�K�8?��w�_��Zַ#ھ�܇�9���6T�<����m�� �G��)^V
Z�gE�7"/�����M>�n��O3'���?��ߵ`Aў-;�z�O�q3��un^��+��Oӎ���|���SGҋ+�����=��N�s�h���j��ҧG�E��e�
>Ec��"6E�a���:*]ȱ����y�����F��Z��pRv���?ɼח^#��]1T��Q���$�R��Q�'���M��x��$��
k�B�-���_��j�����r:m"XϞ����8�b?z�A������փ���2������):�0�Xu�a5�e��7^���(����<��u?�x��_d�ï�7\����r�X5�)�j��P�����W�\2�SY�)|��W�]�G�~vA��A���Õ�Ur����·��O�W�+Z�x"��${7��������U����0P�痗�ėf>e�T����U�#��4�R�Њ��a�ɇ5����#�v��|>�.��As�;��v%*��S>E��� k���������
U>*�V�?���|��:į��M���4����ꈇ�������/�w�Ө��˶l���&ղ'���Q���d�}�w��� ;��<��S�?Yc�!���h�{���?�5[g�
e��������e��XY��#4{��ώ�r�f������\�ֳ��k:�^=���9]C�IR�i�����T�������Is��t�j.�;�`�du�������e'�zwr�����\��O��6����\����h�������/��덥�D�g��:�]Es�������٥�Q^��a=M$cxf~�]�u����=�+�o���p�:��̱8XX��L����K��8�k��(�'�b��U�^�xU|27�A��_Y,I�$�����8�2�v*Y^����W�ը�6�0T�2�־��l2�te3��^��t�1ϲQ�Ù�Y���& W�3iD�;���K���>O�\6�w|d��'8.���Χ����ti���
�f�ӆ�U|~21��Oe���j�>H9X�H?��s�sЕU��h�����+����k��OF��Csٟ�J�+k�Y�6A��s��뭇d!*�7�7�})W۩���ب�%����^A/M���M����#�� ��\��:�ơ�����Ǡ�r�κxu���������R~V)g���ky����X����A���Kz�V���cO��G���Z��/��`����r
�Wc]�!*�����O�튂b͍��4���{��ϥ���8�O����4����p�G�����x(j3�6�_^�"W*���Z���[����U�M�G�?!�?���.N����.�K�5�����WĮ̏�>|��$��r|:��Te�_�8m�������]o�G�74Tښ���f~\'en����
I=y�B�K��5���m�G�o��<e��W�#���H�D|�M3߂���^�{ x̞r��^�}J�W���X�ޅB��_��2�P�w��\U���YQ��n�p�?UշpM�w���\o�yz����~���[��8�
O{�#Ү!��ج�ϩ�WU|ک�K�45�v(�g�\D���R����� �*<x�������Br?忑�W|q|73�L��פw6��ޏQ��ό�C��ٟ�U��;\���Z�\���=[/�:����zq��瓨7�)�l���[�&�a�#��;��B���kߟ�]Dm���u���Ȍԛ��U�H�Q�?�Ro�x��f��8��O��_ٓ_D����K5�+���6b���2�x��/��M������'��5_��G�o= [�|���z�|%�\,�WU.sf��~?��f~���$~�E.�Oş��+hĴ���*��}Z�����7���=���o��%�v!|���w�7 ���(�Z����j�G�?�?v���N͕����*��ߚ��oX_<�0#Y�|RV�#ڞ�]���y�n\�x�UM����錶�?����i��#�����B.w��ު�_ ����k��K�B크G��C.H�ۦB�T�|�Օl��
?&�����^��J)�
�彮']ubKN�5��c<�l�����ܐrr��n�x�栗��_���5P��(yWp%ryA�e��%�~�����8��;ߤ�*�A�����DԌO«%����cߍ�z-�}�h�ϣ�C�4�oWr�ח���Iͧ]G.O��՛�/U��~��{��8փ�M{��h�cq�N:+=�]8"�}��eO��ۚ���;7�KP��'��C�R����m�W�6|l�������8�s�*^mE��'��_U�l�͐^ 7Z������9���~�J��x�_�����epVr �i�k��-7�c�5���=��ϐ���uX�T�7=Κ�[S⅊?f ��?ٽ�.�8��xe=HgkvF��e}����AM�Yu���78?U�_F�N�]U���P��o@>��U�x:ھ���[Dä�B��?���p��Sx�Q՝%ۏ��M��(��%��s��zR�� (�_s�M~�f�e���`��z�Ҫ�A��\v�A�ƿ�h������_v0��{���x��Hi�6���߲��3E���f�&9�vkAӧM`�)�Jn�~�4��p=zd�沥�v��l���;�/�s��m`~����I�F�e�%�R\�����y|��\vNO���>�J����:���D�� ��|���U`��ͼ7ؤL�=K�`}&����G�~T���T�3`��G���LM���<��g-pv��N/������m�;Xs�3\�¯O��su(�-�;͕��Q�^�>����*�G�MA�G�;U���;�}�ը��A�`�|w����}���=� �i�N�6'Y<c3Kl�/�%��1�YPG�h������M�.ڞ'�K޿X��[�<�Q�N�/_�\�5�#��~��nE�Z�� ����9�ξ��AQ�_�v$��k��γd�}~#z����`���"u<U�zWUߊ�g�\v���6����8×'F�'�1�}!��gP��O�.4>H��~8?ԅ�_)�mG����mzz3�n��	}/�⻃�m�_}�:����~(��Z��k�z��/��+<��|��/�r�v2�M�R���q���Ʌ*??G˃Y�*���\���듍������86���aC�89�|�w�f��~��R�q����=�U|��cҎf��4�7��\�9��B��[s�����f>-Z`�D���o-���}~�R���|,�k�(Vړ��_��K�5�����P�^z.J�(��-�~F� �s�j���/UE_|���TZ;(�>��A�SṪ�z%C�ȝ�8��Ym�?��
ߗ�7�c?1܃���y}+P	���kR��J#����w񂔱�Iޫ̲��{K�݁o����p����T�J�����B�e\���\��3�m��F��+�P��l�9�?Lk���'�9�v��>֡��$�d���^`Sտ|I��b�
�L�����A�n���W)Y�XXV�e[��	����9��B��i�h������5��f:�S������w�O���n��
~=��/$ˬ�t���C�2���*�\Tv}ʶb=�w�j�5�K?|�v���}�V��!��Rq�O~uk��0��h{���T��Ey�&�����@�X�ܯ�sITE����V0!��~����x�vx����8�e|���+s]�O#4WU􆯝��U)�x�����p*�=[s��α����܃6�+�W7�r�W�u������\��*�>�����/���<�T�;�k?Ǒ�!��KцG���>�1^3��|�s��Z�e���*~���Q�1]�Ԛ�'�^r8m���Ev�e<T�#?o��!�Vb�G�#d�M�~�Z�"�G��S�5Ql�h{u'�g�U��G��7����>�?*=�����*����w�>�G��X�^��!�G��S�.��(5<��f"�Z�g�?�ޛ�� �;9�,�"UU�g�OO3?�(�c��O��ꜭ_?!���\6��X���G�Y_������9�80�i�d�f� ��zL�q�JG�}!��J;�ڭ>�)���/�&X�&��7�j�eW���pzW�BM��*��,�<��Hs���D[����_u�e���&E[��M����?F�x��׋�kr:��Z��zDv���/]~�^�B����o������?�!UN��j�?-�0ӚQ�Q,�|p<esm�omx�J��*��b|&�|/��F-�ԋs��vռ��!ꅜN�/YV����W��a����h��g ��o6�k=*V߆^��)����;%z��Z?1Hբ�ͮ��-�˗���Ae��ň7��*���8����ʞ��� W�϶�Q�[��1�s��b�I��n�eۓK�[k7�$���v3_�yKs��D��/���?>dCn;��f��h��߂_G������� [|�U���g�>�O�����_�.��`%�
�7HO��o*]HnV�� ��FH�|�	�x,��w�~���N>�z���Z\�0ElE�+�0�����7���ω?�O�f��$�Qs�d�Bu��P�z�U�W��/:���h{~s�����WH�z߱�k�?�
���]�K���͎��S��!��DU���KY����W�^5�?HG�1�m<���Z7?����P����7U�= ���6޿���*���;j���U�i�ޙ��J?����#6'� ��A4D��a�������D$�|Ĺ�A�Z�j5W�8���7��}\�em�KJʪ�*PEJ-��	y�+�%�>�o�l>�:Ti��T�`F>e��|4_���_��mO���;���Y�8/�:5�_T��B���i���PxZ��f*��z��뙱�=�Y�W��~�Dѣ��W&�.ɗ{ud�[�ґVu�'���]�k�`�8,��h?��zR���sf�5�"j.�i(���ۈ��/��Z���ÿFE�_��ٸJ��)˼3yaa�������+�������u�,�
����jmb|�`���u���˰*���tU�~;@s������?���%��u�?V�E�~.G�$(]�o�k�����q~�u��U��VQ$��;�L��X>e= ��	
8?d��y4d�_��i�V̌���t���zk.��mR�j�x%V��ܠ�J�0���b����׳uF�#���^}�(��Z�'��l�6��;����.<�i���s�1��r�T�K���qV�'b�4�����z{/���/�%�+L+�+5~��^T��[Oh~��^�+��ڏ\���AS&~,����B�F��bK�[6�>	ݫ8�F�O�<O��;����⯕eW�8r��zִ��:4�z�\�������Q��[o�u���k�\�tA%�[�J���F��P��l����s�����`1JT����ǱQ�����s��V�F�.�K��<�3��vb����y>�?Cs���������o���'aN�wv!��wvvN����G�� ��ɿ��{t�F���Q#�&���]��ӫ�����:�z? �u�H8R?�]kz{}��8�V���GŖʰw���\�i�+��(х���k泻*@�>�-D���g����a������z�aQ�`��4���ϊ�/*��]/�-��͞��z#J��*U��#�Α'�5�kfu�F�-�(K||>vj��؟��]&x���g�
_�߳`�-�<���p|�Ϭ �ɤ�43����d=��L�~VI�5mvi�����f�j��A��UaO,��j��F�y��x�9���?j���g��fh�矫��(zŨN��R���WzE��^]�pCG���'z����k�rϚ5��+!0�:�������Pͩ'��N�-�¿�'B�l�ά�z�g�A��E���!�Wɻ8#�x0)�߂�b�0��	���~���?�A�XS����%ӟԥ��U:k���ł�}l��c����}ӿ�E��V������=
����3��.��zl��p�Tj�~�������Vz����d/|曬�ҙc�U���_�w��Z�"\r�]��}dT<;��@���ᣇ�^�E�꯲a��2��G8e���5��ކ�*� ����>�MW��ZAyM����/�(���"��U��z�#�W��z:r��G��F��ё���Q�tjD�97���|d6w��E%�E��gđ�-z�~��U�
"��λfd���Y_�K['����OV!�1�#Q���6̿j�����{Պ�i���&�o\�8������?���*��X?�A�+���Q�׃�'|\��oO���Zd���*�#���4gh��3~\eЕ���#Sg<�FW����#�zԙg=AցO�&���A:��M�]1T%�]�%��k�9��Q�_���X���2�]ܳ�~`���gp�r�(|l�48�G[�>ȟ�5����sE��{ntk^�����s��##�@��yה�8����1;)�����+�r��/�"�c��U�H���~��@�o�jdg_�S+�+��@���6��� ��hm�ɿ�cN��˻�D|[&W�!N�dm�2_��rw�����xF��-��J�3�g�QK�sάpr�;��x�VK���B�?bǞ�ft�c|Q��m�3p3�`���'q�y��Gꗚ��0��2�Oy�ʢ���rbL�Rr|r��{�s����$�N>�W����?���g��T�]�J\)�z�hб���zY�:��@C��9�"1�2WH���cRu�҈�R�_������O\�z>�/M��Ȥ�2�=�{zv�����[�'���]6E��p�#S��M�����d!{�>��Ì��z�
5�H���M6.�E�zɟ���Lv��1�4s�R�$�S��H���K ���g%`ȭY������G}�y�->;6��� _���g����������RςD��/�(���),D��M<�s�����܌��8���Q��*3~-�$pn�!���y�(���i�ԛ���Ɵ\oT�9j}u�Jw���|K���R0?�����Wװ�g����`!5X��J��V=�+�^�|�#�Ud������d��������,�:�2`t�GoryPS���'Ӎ���Xv�Z��译���շ<g��;��*��S>÷`��G�Ov�J~�U�M�̱"�����޽s���GL�#ʜ�D͜���y�Q��+dd��!�M�X���(_����_���(ݛ��-�d6�52�����Ҩ�9�,_;5��<��td|��s~���$����::I#�<^G�
��߸ֵ�<#������;�Kվd�''擎��:5s���/ɮ{�(Ld�!����_u�9�.�b��f��K��z�Z�(�������Zrj�|J�9��s)�V���c4�{�|�j�2�?����#k}@�Yl�*=wy��(�Sٹ�Е۩�C���nM<�_���� *;��f�
�4�7�`������q�{�3���i� ���[g`=;�/�"O0��?�ߠ��\i��o��ב����F��9�/�ϫ#���ęJ�+{E��/��+U��a��A�Mj�̐���<�#���k0����m�FP��L�])�Q�?�Xl���}�'�g�w�g���v3�Y�o>��D��A���if��ߎ�~e��K�Gcn��@%�:<������B�:̊,�2�.�f�@<�I�9�d�W�rs�����,O>�I�r��#h-g��ѦFv��Zc�Ş��|��I��ՑY =C�͌eď�����E�5��z�~�0�k���D������X����(��=��O���6�(O��+������%�)T�k�0Z��A���[��;ן?��B���0�u���h�n�)��9�99�FP��=0���h����t4L#Wu|\����?�J�0��ɀ/�~<�-��@=��c����D�7��b�d��up�(��	=������)�ޱ���~�da�N3�:���#����|=*���y�̐�?���-���-ڃ���(��g礱�x;��WA��_������-2��`8��/T�;*�7�:��������]�����9��$��_>�*�w�ɮA���Ai�^��^ɬ'2��0�3E��+�7�z=y��5�|��GN��e+1����Fc>�J#�f����#���I�������w�C�RӥC���Η4s��,j#���7k�vь�[�3�wF�b�r�ל�U�IM�O��%c+�����ͦ�� ^�0��5uޯ!�p���0|����k8�h���=����f�8��Y�ܲ~Txn�l����+���I/PTu�����×��ּJ>��_���;\����bu0�9�� ��$_����o�p��������h���/�m5Go����~�� �����C��uB�����'�o�֨���Ҏ����B���`�W�8����{u���#7J�k�{��;���v�����T�����95�U�Bj�h�����Q�ħܥ%^��A��R���W1��s�%W����Fz4A1���m+�G闉������m�3|Q�|��+wղ����=#�����Q��v��睛E����]r�?�����v�Qeދ#i��������1���]Z�Q�� l�<.�U|�G^��~�]��|)7����MQ�q%�q��k���b���_O�~Y(���9
���Z���m����@�5�����Z������%w��?�Kԫ���m��,�5��>�4yI|�|P=�P�+[6���끺���%��n0!�osYm}*����k��5����q
�a�8_��|<ʓ�od5��� �/��j�K;�����������(�ؙڴ�s�1���i��^�.m5�h�Ŀ����4Wԏ��\�-�w�����ԡ��}��~��~!g�z���m�(�{C?�g�e��)�(Z�e˓����65��NԺ��������\���`/��ﵤw��K����5�bf��������f^��qj-*/B�X�Ⱦ�+��mԶ�d����|&��	������k�RM��T����47��]�g�e�i�֜_D.�A'�~�߿��O�Z���
�F���W3,x�(F|��6����v�Z��w�߃O༴���~�q�����
yTs�ه�]�#���ie`�)��Wd���P}�����k��
�y�Xw]j�Wͅ��P�ݚ˞BO�im䳕� �o�w�D~j(�2�]��1�\��������Yj:���B����n���Vv?����^���G�D���eW�}��i[E���lK��\(�":��k��ޯ���_0G��V\B�!D��-m|=S3��q�"T���W(���(tj.�3�n���]�3���R�&���Uxg3�������=y��7{��~]v(�)F��o�>�Fy>�,y<��&��Ġ��'yW�?��U4W�|�N�FӦ�U>j��Kj0��/�)=q�s���ߟ�Ŀ�>e�F��?���n׃���t!U��R�\�{	B�!����L�^]߲S雄Ti��K�v+�v砬���hû.�r�f.��~�g�#����u��xLI��D�T�o~߭õ;4��a9�k~���X�xJnW��!�0�������Ti�tF�~cm�'������
�R�����������/�q>w�b��g��e�?����9�]�!gG���S�~�+��e����x*� �]�ҟ��74M����,൬��U̱��"�c�b��W۱��^�����9b{��A�q;Ft�1ƿߵ��=�><����}��k�}��G���H��\��K�>�����u �#f��G��ew�k�T�q�]�aUw��#�/y��U֝�t��(��F��eO�	���?4[ڬ��t
3��Ԣ2ѳ�,1ɖ��ۨ�k'���w���a�������[�Ǚ��P����x(U�1ZGH`[��W�������Q��|AI�V̭O���a!U�Zgb́D������c�/��&,��W��� �z�2m���U�'ǣ��ө�?��z� �^]o��~q,�QT�:	W��<ם��=�:wk| �2_H5�ßB������d�_��J�<�s��T��G4W���Q�Kh,���h��`��OW]�Z��U��
�'�Y���,t����p�`�Z�;4�m11��\��$֛���W��]��n ��|i[�5�?�q�}m}D���-�S4��t~)��G+o���U�l-jO�j{	�r>�ܢ��g?����kg���G�اN�*sF�b�/=6��Gc� ����֟�T�||]黇�:e�mK��҃���/��w������+���Xc�h��~w�����C��W6�h�^�S�J�GA	�{��๟/�I���ec���ܒYV||�\�kCn���/nG4��5��[(��LΗs��6�ɞ�?�wٓ;D�~�#^�4V>�CVT�{V[4�gvj��#����Ǆܶ�K1�m�O�f����5>�ǎө��F�KM�ms���#����|�T���+Q�d�q�����"�*���|���'bGzS��h������h|�tNu�S�:a����/��n����u`��_Ϻ�(���j[�����6+ϭ����D���p?�1Qc����F��B���_x��Jo��|ᔬ���O���͗v&Xsxk|c�i����+#�����G���������~��a0���P�����%w�������L�*�e�f�_`|���գ�W���Ʋ1`U5��V��*���(��hw��R�����J?�6�Y���=�����{��F��"���^�_hĬʧ��a��+E�/�;1z�]b��Cz�Va}�|؎��ai�
�3�&�K���u�ϗ��#�4>��FWh��mA��r��]���IYw���}|S鿵����~��(�@(4�xU�;���d��h��{����]�iDE�m����V� ���N�e��kv�����OU�<���n�IT�dt�O^L�0#ZО���ʁC�z���d��j��Z�o�F����zF��lԂ�O��
�6�J5}����H���2ն?�g��,v��y���>�@���V��w���PV��]]dR삶�2�� ת|�����~�V=�*��w����~0I,GHϓ*�D��L;�,�֯���߀�S��zX*�/�Dç��x��բ�_�Uéb��'�����[�o��G�%�u¿�i,���GM��+�i�/��2�a���_�߾Ԓ��2p}�??����W_�-*3���c�:@�*�%B���؀|gM�_w3��g-r�{k�*����.e4^'GsϠ_:5�MKm<�������VW�[�g\�ǊEc��,bCf�A����.r��"��h��g��P��}}�ƪ�KYO�Ʋ�Xe�Wׅ��?e�̬��%~6*�zDv����[ː�RΒ���(5��O��j=�{1�?!�����y�Oh,��;�5���'`��v0���a-�h=/��~���~�)�Q_�Lf�C����n�pf�2�O��v,�(&0�G�Wz�J�J��]J�뙶��g�TU|%�	�}@�����s�t��5��X/*�7f>�7�A'D������??��ByH��o��*�}�|���u���w6�OY/1�]�%X���]a�om��#N�����CU����O[|��ac���++�o�+裪��3�J�-���ُ�4.����h�G��9��#��Si���5�+&�ݳc4�S߽5�'/��X��5J:�FT+��?�槝C����?�?���J�@�����+��z��>�x��S]�`��9��MUY_���<����_�XLb�V��>�T=��&��Uu:Z�z~����ǥR�GR���������H�?>;Zc}>���~�&�DٟSTo��*����,d�����q��'�_%��T�z��5^<73��Y�E�����l��c���G����V�P���B��W_2�|�|�L�o}��ʉ%;���p��^�=O>Y��G��z��f?Gc���>2m]���������*>��|G�m������;*FH�*�<�z�2�l|�-J�W�=�#�gŤ��	VZO�އ�+<���W�»˙��f�	�����o0!�|���/��ng���.���� �ݟ�>��;K�b�y-�I�~�����E,����WtJ��p��O(�'�b}(��\���>�����5���o���߶��5���j�g������b��/�����D��ګ�^ �Ǡ(�gʲ!�X���P[�G����U�����OQ�ݟ����O�����/08Qg+b�|�������1p/����]�K)gg���k����ޏ�-ۙ���U WL�[�����V|�)� .���8�T�՟�v=+.>9�W�������? ��S�M��`��{7���)�<b�|+��X��w�'te�,h�ѭ����a�`N��l�Y���KD�e�_�TY|��(�����ʿq`)9�6�|0��5�sד���)Q[�+��y���%8 �;��O��wz��7ϐ�bFۉ�N���I����+c<�$$��M��j�'P��)+�5��ևZ咰H��f���Nb>��Pl����B��a�N�e��KU���x���ϡ�*F�%�����q�]�����<���
/b~��4�Ͼ�X�'������5u*x4�7��T�]�:Iۓ���Ev�zQ�^��E|��0St��Xv=�0ek|ǞQ>���VT�����]�/&�d�Bz�h;�#EeZ�@L���s�h��c��
�w`����෎(x3���Ի�����»���IU�"�4I�����F6��NۗX�a���-�^�yL|�M���dQ?��t:q!^3�K�|KT�O����>�����c��G�=z�a?��L�p�h|~����*I~[����zU��a��,�x��K�������0�\t>�n!w*�������>�u���ѝ����l������O�?����Z���V-��츗��?���êhf|��Ɗ��`��l��o:[��z���e䳯��Q`��#62z�D��|��M����B�/��o�[�����u��.˲�e<B9�P�"?m*|��ωJ��\1)k���s٪�+�;ن���$���+�w�'��m^�"e��J�3rW���K�9�v}��J��vm4>�ЪQ�]x8(���6��.�k��zS,0�R'���'
��^�_�R�����X���qy�:�)0%mj�#e�6�~����z�C�qX���Ao\��o}/���P�Z�����Q��-%^(�	V�����J���8��o�(�7��(�/(JO�����a����[�q��m>��|ۥ�lPŏ�V��_������R�=����W�"_�/�m�����3��F��_�DVW��GT�*Ŷ;Z͐���ԯ�S��Z�������T��պQ�{�F�qu}+�}�~��H[>��l����:UV�\��R�����W%�*|W���Z���Ҋ���
��'׸f��mQ���0�w<����������~�h������c�����Գ�f�M9��i��e��r'�/�5&-��{����3�����
9�
u�__�U�+/����o.�X��'z�Mc�&������t&��Y�L��~��dO[��w�$�[�������Sx-���|���j�K�ԙ��j����b���^�v\���֭W���W,{=��Jv�Ӌ^��-�?�߳�i�����1�ܴ�zs�?�T�3���PMpJv��Joކ��i1j��/����LK�֋m:�%5��e�N$~��+����RU_��+>Vn��Y?�ߋ��������z�`Z���|�KUu0,b�Q��7[J�M�w��������C�N磢�5�7���G������ڝ�b��ڣ���k���G��9�UL�O�_������/^�~���k�f��9���� 3_6��ַ i<�W�!��_Z�E'���s Q��3�����z�J�(\_z��y���q�(��Rq���b�4�f��	�1Q�?��<��V��+����Q;�?�o~����dB��zte�B��볁��4_܏�H|ua���u �Q���=�+�~����_���u8U�|�+U���D����[_��Gt���(�����m�d��*�Q��7U��B��%ZPvM�bR��h��/��b�q��b=~�U��Q���a�������F�ŵ��|D��xb<����GG��8��|+X�Y�?�2��:)��C�C��}��:�ͯ#�v��u�ڪ�4j�H5Z��(��Q=�����J����|ə�-Fzח_��oә�V�3[g���#���)g%���RQ7�W5���W����S��b�5�׳vQ��g���.��jo��8����;����ߌ�6z=0,�j�������!Q��zR[�1��z�&K�_���2�rv\�f�~g1�NG�{'�V��d��$e��#��Q��p�����pz��DmT�7���t=*��T��z�]��):[SG����F��ua<���ԑU8�=k�G�����1�OM�.����T��Ix(�p�b����]둒JTo���;R�ĸ�hj�����|��d���^9,��0�����.:��R�)����^9Kr_>U�����2?:��
�47f�[�^X������ z�R�O�OL�
+��E�\���U�/1|7�*G�ܙ�VQ�RaV���&���'�S5�<#���Dv|�3����K|'�����U$�[��,A}y̺`	�VP���_pU_��-���_��������o���<�D1r�|95� �e��������Z-��U>~M���|��{�xN��\���:w��"���D1�3Z{0�~�`�ھ��e��ĿB�0֠O�/
9��U��y��à!CoΘ���H��[$��}W묅��ˢ���B��9��d�?wU`M)��]��r^����]�̱S��la�y??�10̄�d��~��9d,�?�]̡al�4w�
"i��|�lW��	��*��=/L��u�dPf�=�,�%J�|���B��L<%O��Y2�������X��'G��O�pB{~��og�.�ǌ�d���L�?�	~��ˮ�FQ�|=�ͯ���8���H��	�/��s���ڷVq��Wr���29?���f/��e���b�����sc���R��w��M8�� P�]g�W������~��Q���E��3���,��Y��d�+W�U4P�� ?��P~�6�m��R?[e�M|���+��;��;*�|>'�	��)�w��s��D��T�W�5NK�@O83��H���3{��68�y-��hɏ_S�E?�B�o3�rM�_���4�~~�:'�绒��k��\�os�A��]8���188׏����3��/z�-�[C���\�y�K�S��,�ˬ쭬������]�q:��T�Ng�o�踀7�,�J���Z��^��l���]�����1b�=�]y�.��x�߲%���v��k8��"�L,�����g~�O��ul��;�V�sRp���W��G��ZdRQk�?k�/�p��+?5L���R%��}tf>�#��ˌ`5��'�B+��3�/>�T#�0�|����,�'�Q��m��e����ʵM�����?��.2�ȕ�L��|�C��8@L��������\%� �'g�Z��&�Q�;d�R�L3���yη����g�J�$k����Rs�*~'��sW����3�����壶��U�^s`���d���]�k���k���a]8�����+�|���J���/VK<&Dj��;W�wI��_я��z�.U�U� Jֺ`�թY����˵��+���^D�=׃�g�F'k*�ѱ�d�t�\�}���U���>4�zDC�q0�����O�eG~E����+�P��S���`d�?`m(��I~��A�����:s�x�+�x�^���]�^a>�z��o�./�5r|���(��u�P?�묉ם����W�,X��a��z�,
��R�1)Ƭ�2�7|c&6_�����>32ۺzc���(|l��y���ʠp}{������������j����or��&q,��G��`n��ԣ��m��	���ɑ�]M��g����n��wM����?�cD�OT�IA�Ӣ|���^�՞��+���G0�܁�2�Re��<nv��s�$7��3���tf�����y�ޕJ�z?~+�b#6[O������a%k�*F*��hO�.`|\���7�
�7���~�g�g�˪X_�?�/��9Yee�X�Q�/�.2��H�~��d�x���oFf֓�`�:~�P�9�F�6���;�*P޿a�W�?�{�\�k�~Uc��>-�Гc~�<�SV�X��Գ�+��h|KyD?Z>�/[�ݯ#}"��#��G|���V�{�����{5�W�?�5�H<U�^�oT
����Va|�fj�I?��Ļ2�s�<b�����@]���j|Qb������vn�.� ��Ef���
���g��=r��ԛ�L�J�K�J4>��|2SX?uDA~G��o��1*�p'����)<�bl0�YC�ZѾ�DkO��(�4^�:���W�зd�I�)v��+���ò��F<�Qf8��#Z�Y����{B�oriP�������7����׌��MHԆ�X_����<�_�``G7�Y�|3�3�\#K?�|]�6�c�`�"^�7�g<���q.�Ǯ.��|:�}{&7¡�@�R��O#�T�R�y���S�s�|];?u��<۰(��U�U���dH��wW��|eM�hǖ�I�ss�g��$���9�۩�~�j�*�+u|��T�T��A�
��"���_����( ��񃕸�9ͻ����W���a��Lk�g�+�6�4"�/ɜor���#��O5�u����ځɜ#�]jp����+��d���o?]XF-�TGi��z�����dU������pHdt�u��3S�so"�mz��+�p���Msʳ�{s����?_��!?�gL��%�ʁEO��F����s��Y�k����c�s�=�F��x����|Ѧ1YI���^���?����z��m�h�wԃ+������}�3�x�Yh�bh)�F�'��,�W���)���&9Ư�Va��Ό���YQ8��'���1�s.�j��D��4�Nr����1�6Z��O�9�^��E�S5�G�~p=
��-E��pԍ�-$��1�f��w��ͧ�<��-�B�,�~���H���^��EEP��G]�]a��9z�5�c�[j�����;9~�0�O���<�[ꟹ3�cS�ο��X6�it.��N�Wd�R;���|�����骏#�|f�����BT9I~*�,&����xd������U��g�4so��g�����oP��,��[z8����=�!���UyNm魫zǷ�H=�Z��V�D�Yۨ_#�t�Ǖ�{V�|���e��4�:~��������m�_�z�u�Ό߬�����
�b��)�}��j�=(hO�#�12ب��1�o<ZQGzk+9W~32����1�o�Ai���o��Z(��"�V�p��:�mA�8>F,|af���u<�M�w4��������5�0���M}�J�T$J�b`+|[l�(X��a�h%`�V�6��.��éB7�k�P�`@Z���/��s���
�f�S��	6U����'6�4����/�w�"��W���=1-?K�׳�u�$mv ?]_�Q�Gk�#������v�okp��1�:�K����2)���)�%��'�O�>�&�kd�]>�����V��m�K��}�7�7+3�t	VNTz<�C%��^��e��~�^�]�D�K��g'��xgӐk����Id1*�Ozs���U#X|�6������|L������i�_���Ie����ڣԋ�ϯ�#�+����:Z�ܥ|�g?<�!����i����F�yT���z�o~~c���O{UZ�G:���7�Z̡t�p�R�U��E��c}�gQG4?���bԎ�i4���O�՘�5_�љ���Z���:��������y�jw�eO�����P�;ҋss?�Wx2��3���63��XYK�5nen^���5T��C�>(�hk������/���;xצ��=����w��ʪ+�"�v ��	������C�Yy*�縰ƪ�9:���{37�l��(���b,���������M���x��W(q)���6��~�E���r�g<=Ό�λ���BHj{��h|H�͝Q��|7_��1�R��m�E���$z1��uP���L�g��I����87��c�z�?���V����@T��l��݂�]y�s8��h��Ϭ�ָ������bm�~^�6��d�PO���&���FG�~����F�W����������Ĵ���~��/�j,���S���C�P�I��e������4�������r����Ou�OGG�O����ʿ9n���
����zP�����/��:�^�=`�׬�ÿ��'��߯P-Uz�P��/��
.�_��6_��f�%�q=���o|�Msj4~�L�Rp��{|��e����.5m�3>�^�eg_�:��h��ևp=9��k�R�F�X��� ���4��/pzګ�d�O����^V'?%��҆���S�u`��Q�Q��%���?�d;�����$�k<��祗�Wc��;PQ��ޏX�n�G�{����Ժ�_�bz���#�wZ�5V,�o�؏�J��B���MU����_�_Xok�+��9PWq5x|�Ʋ�~w��)���|��:��cf����Ũ/�m�(|!/�QO����U���=������g�yW݅��һ=�*�,T�l����b�s���sb�fJ{�S{��UX��,�Z4~o�+�r���E�#>�O��'��_�Y�w�Ʋa���!{�j}�g�f�x�
VE�V�{��:>6Xz7�	%� ���&q��=��lsu|l���'yu7��k�v����w��h��e�J�J7V�����gD{U�iG�T|�3����*Ǔ���B���4�=��+=ܓX�Ot�-/��W��mr:�.r�|#���_�u�'/�X���h��}j��߹�7�w�r8	�C��,�"k5�ɮⵕ�9.�H�mNmP�is�O�h����U���������z�f��/U$lǑh��n̯����Ї��~]��Ut}k�7�5�I?�޶����\�ͧ�%��~�׻lb+%`��������[��2���ٷ8h�.b>�FΤ=G~�)i1�R�n������5U��;,U��n�Eן��5x�����X�R��ǇEk��[
n�Ҷ�V�/��J�Z)S��̽z}�6Q�KQ���Z�q�q�h|�g�������`��+����d�q.|Ѯ�l�R�cۖ�;_�?�^����j<��F�}C|��.�^��C�B�Tzu�*en[����;�^�^�z��﫨�}m�#�"����H��V��A��ɺ�>���8̏����^�����1����=s�ﯠx�#{D�>TK�KY_��ʗy�ʎ��ܻ�_�>��tg���ky~���%bG�}�8�T�������_�3�7TeU��Q~\|ۍ�[�9q>Q�'l{%b�6kQ��~�Q�ש��� �2^cYw��~G��Q���s�LJ���� �5��$6#Z�#�g�O=�ꉿ�U�8�Ʋ�����8��(��X� �k�WU��ܞ��C}�ǔ6��Q����O�s��'�gj,ۙ�����]+��o�17��[q��ޯ�?�p�~�zRY�(��� q��Qci;�g��v���9�8�����l�+26�~j������v8�1��;�����������/���7�^�2c���H�T|�7x��O�aɎ(zE�q�T����E�_/��� ��������l��h����e��Z� ֿ��D>.����kz���Y��2�k�T�@���z�
�z�M��T�!�z^��7����}������:��TV�u\(�x��Pg`��zSk��L)Ew�/���	���}�Ov�NI�������zQY���B�����������T����VQ{�P���h϶�x]�*=^�
���B���+����>��E��������x*Uv4�l<�����/�e�L�2�nש�&UT��(����%V�¿�4z���x*��O4�['���o�)Q�P�u����݈zP%�~A�o�/�������`��+�3�^�7�Z�5�V��u*���L���ߨ�׮�a��z��C_�����lJ�3����{����t������L��L���`��QW=��V'�jc\��.����qrSHa���(�T���<�����2��h����I$����(�g�^�>��o�C�����e=���mU��7`C������� {T͝����>��OW��K�eu*݉v��T�� �ޭ�w4�����6m[4��E`K�W�8"�����?d2��'1�J���z�������:ʮ	_*r�ҝ�%{i����w�l䦔�U�RԢ��r�j~�*pf�؋�쯩~z�w�$��?j������Ĕ��.��o�CJ�U�+���׋Y��]��F ?�7t������l#�QJ�6����L{ ���n����;�"el;5���Q��o��+��,�Μ��4E��5���L�	䂘�6-x_ՏT����v<{��j+���N���h�o.�l��-ޚ�@�x��XO�Q��1�?�h��v���j�(L���9���q�c�Ԗ��zL(�,Xh|�=1 ��r�e='�������T劬��?��U�^D�!�k;����z&s����O!��N�XRyq�h�@��i�,����������>�x?�拣�O�s�����Ж�0m2�����q~�NU�������$'Җ��G\)�{3
^)�k���1mV���׎�#>��4��a6�G����v�Ү{���30)g���x ��X�3�=N����[.{[����B�W|��ߣ�~E�|��jw5��.��ޫ|�ڮ�_��.�?�~������Z%��f���>�1^����(�o
u`-`H�S��ˆ�&������-V:�h�O����KtFO_%���fݍxz~����~7�W��Z�?���5��+�l�%�Ʒ�W������Q�9xb},��Fæ��&J�O'��O�]�w��x �^N�ם<.�7�슿��^�9�&sH���h��6��A*�<��Hz�g�ZJ¶яѸ�V�����!�w��zؠ-�>��K��f�>�/�ע����T�I��
�v�)�?=��S����ﯨ.F~��m3�%R�ɻE�on�p:^���u�P�U�&<>�^���|�;X������j,�v�h����_���}�F���S<��*�m�J�Nj�c;���\�Z��?Zח�~�\�GG�2R^Ɵ�B��?�'W�|?_}�O��_ש��4�ɘ"��n�����]Hm��؎֩����K��	�3is�u��/@=��3��̯���O�F��.� 3�f�� S�{��|z%�m}#�U���	J�>FsX��'ͧCxn����WW�=�i|ܕ����G��q����G�J�����OԺ;	U�����z�����g��`P��Uh��k����� �n�>����M��y?��QT��Mv4��+���O��jV���F��/;��W�XK��˒+`zV�>��?�Û`}�o����N�+��Uu�VI��s������T����V��(��pƕ^��`�*B���5]�\�'0},�O4>/�#�^����U���Ǚ���Z�n⹮w�u���+��sV��/�á?(��Ʋ��,1K�i�(��ҫ�[/�󂣢���Q�2�v4{�b>�Տ��x,|���d;���K�b�Yz����Ы6���>�F��U���Y��{eIX5Bc��,O.���AU)�4r�N�X��΢���C�׶˶Z3��?8~Z�Q�=5�U�U $�A�H����wU�c;F�����C��K�w�~N{%/��@|a��.��z�e����zF����+���{��Q䖐�v&�`|�1z������~����7�F���KܳZ�zE�zc�(�����	��7Ds����s�o�e�KY��Z���-����������&�^�)x}�?���*���cu&�y��zU�a)� &���zT��#���:%��ƜQ���I��m��~��h4d���9��w8�'�Y�"U]�͊h��[���0	?�5ug�~�]c�1D�O����Tu/�_�a�������R�o��ϣ��9{�K���ѓ��[G4><�뿦��9LB�87�p��9i�O��l,�F�Y6Z����6��i<O�����1KYݭ3J=�.�׭�m�N�G�܉:S�����w �B�ݬ�l���?���L���R���h��qTu}W��$~�����K_T��������_�Ռ���q��7ĄV�������&��|�^t|v�W��kx4�����kq���ag��J�9��	��x������2)!��\���(N����6j��CY?�eQ��{>���m��Wk,-b|S��E�X?XuR��g=+�,F�n���~����"jELh=�ڪ�q�!Q�'���O���dy�����b��^���y�a=��=��(x�*�.1?���]Q�-�����S]�Ϭ���X�(���5h���@���M����6V�=�S�P��6=��<g|]�3���G�E��X�(�;�M֋��#T%�Q�ǎ�٭fF�{���2�[J��۔\���6�N3��̽T�>���	��wW�J'jl[>J>Iel�?Ue�oU�۝�8�6�k��������<�z7��v���D1�H����H����(���wOV�z�m��Ie��ĆJ��U���k?-��u����.@�`~�RGX���z4D1����q������[y<�����Fg6|������(zcm�u��l`#5X|�R�
^>v>Y%�O8/��>�K��7q>�50�.��ܘ���f}?׷�J_�'����_�Z�"���z��{7����/�Qv}�O�?Զ���_���qU�_F5�Ĥ�h�f�Ũ��%��#+w>�l���k�3�N�9˙����o�.>bC�Ѓe��I=�甬��(�+�~;�l��x%�u����#��Egx6�Q+b�4�z���o���w�Xx� ��N��(��Ƭ������L�?ߥ"ߩ�峊�ŏ��N"x�p��F�i�&^���+�~��c���[��o��9K�7����o�+��~�{��ʢ���V�����.��o��a�6���H��i<?b��F��H@\1P���]jͯw��O�Й�����?�
{z����+�JB���P��N�W��k<7�R���� ��|��w��:R;���:K4�Y�\�q�
�ĕ>�]�(�?����uf� Xe���3�Wz%����|�&����;Z���6�y����zX�.��gȮ=�ω*�ñs�86�̸|n@XO?����������C�S ��+���7�����k5�Oоֿ�?�+��'7�O��W��&�����+���S	��Ď�]������sΟ���rW����j9@�e�<���|���|?�V�m�꥛�d	�|/U�R�|���'6�GkO�Y��f=��֏��i�h��2&��M�}����JJ1Y.B/���2�����&Sw�.}gl3ʓ��ć�a������>��e?�,���3f=���G�7�|X~�
�ܛ�"�}�ՙY/�
��s������P�l�D�fN7�s�?�&5>E~�*$F/'���S���P� ���� ��V~J��/�]&�9�K���pϱZ�^��HVd�0�j��1�S�Sh�3�y#�N���m�v�(>�k�W�?����^[���s=G��XU���]{���b&*�Ǭ�𕑠����w��N��%����C?��OQi�]ٵG�h:��Fg�n�h���K�o�2�1�cKWN�I<K�q�T,�����BL
u+1��8Gg�;������~ܪ�.��x��gr��|�Z&�;�j���&t����Ř�'�]Kg�W�3f�
0���dƴO���l~�~FJ��{��3ߩ[���2���6:��Wr��e�ƨD֒?}s=D	]��@���׃={xiV!�A���vE~+��"'���b_]���T	��2�_�1�%����<HG��잻h/"�+�Ž���E�>-��`=�,<i����X�D��5F?���|�Z�뇙��+��s� �]�qal땟��.\��&���|��@�H�=�Q�+�oя\�~���/���+�0V�ƜnO�8퉜?��F��C��:sķ����p=.��.`���|��!f���Sγ
!����'^K�'�|�C��]N����*w��O4����'�yb������k/������?�g<�=�٘i~�CM��>���R?3fvA�'Y�J�~�����ORu+8�{�>2�fV��앬�#�H_~_�(v���xS��?p�s�ڎz�=+�܄O^�]������2��f�mt9�k�/�ׇ%��~�x��/s�9/���;9�av��}:2?��� n�]�W±��0���6���AGU��e�����Ge�Or��TD_���\�+��	���92/��K���N�g�|W��g���\W���5Z�Ⱥ�����x�|ো%��Ò/6���\������AQ�7c����;~��H���E��̪��Y�+d�����Y�g�tA!�ҞxZG�Oe_����?���@Uڗ�[rǾv>�/�aὣ�ya�U:���k��H����?�Yg6������o���b�z����?��G�>���lˤW�+�,*�N��z����������8c�T���������l���ǣS�����ҿ��P���*�\]�*璌7�♃���iu6QG��L�5��@^��K��G�>a	�[��^�3�+x�oL>�w������I��({0��E�=�82'��9�6T����C:�+�֚9=?b;c�ރ{'��r�o۶da�h�e�V�9�̿�ף?�kd�+��E�S�����'cg�5�
�o�|�3wȨJ4�&~����h��9~�^��)"g��~-�
�E�� ��ۂV�଱v��3D�oX����o�����7��\��9Q���3�o��@_���?���ɵ����o���j�J�x\V�%�����K��9g3�2��xN���w��z9�eg�x����SR�W���Y���#�3�^��R�1�Vĳ-Z��3\��|�K|<$�zb��'�^�X�3
��?�=j�d�İ^�)��13����:��Or� �>b�F�&�㳵4Q�]ɩ{Sߣ7а�$>bq�F��Wp�y(\��&���	4 �J�>�1���?I�A��_�U�uz��w�Q�<{+��]ҫ�ߑY�W~c��fY�ϕ���o6�������:����H�љmh�Ռ��t$+x͝Y�5��y���*�L��|j�z��-��e�c�e�׈IaX���@7Ϙ����^p����wr���1����� ����"s�ϊ�#uІ0����|��1��=�OX�z���:�+����|�LmmQ����ǔ��6��3~�-HY�-�ݘ���.�i$�r-�$���¹�j���׍���3���܏��9x���w��s2���(�M���gt�~3_�	�c��=+�ѯ�rwM>�6ɟ��X��@g`_�ka��"���z�xR���.4Zy�`���?����ɷ�Q�������@%��sY�<s�M�����)����)�P3K���n��x7>���>���n60�wޏUp���[&�'�]x-cf��k����(xn����'Q��^2SM�#����뷢=����?�uFfZ�9s�����u5�7&S�	^��3�?ZÕ�jj�Nyy=��Sf��߃s}����.ч0Q���9V��Z��|�3���]ֹ�x�cT5�rd��c"�n�:�'�&�S�\ƨO0���a��4�[�z:�7�?���d�����5:���~�e4�_��_������P���Թ�?]ԃ�7����&����g���L��q]b6��[�s��_�A�c�����*}
r������+�����׹�+�;��L|n�|K�t�p�?�����Zp������J��/����s%�/�z'������h��5���F-:(�o{�1S�ߕdÏfj��);��Fћtf�=�����{�Mr���S�XG�af�Q�6�Pc+��Y�V@Nǭ��l��j��R��G�V��<��ϵ�llTɢ:�j���Q�G��'K�i< &�>_�(;����X��h�~6�����$	X��\r�*����/���������Q�Ɔʅ�e=�^,@l���qp>(F�|]��O�A����o5~��#�Ey?E����Ϟә���+��EԮ�#���3�uE�͍8LG~���YzG���oQ�h�b�:��M��fb=k�]�5�k(�;��sX�Y�խ������c��{���)Ls�WO֘L�W����}����=�������r�s����u7$+\�=���ƕͅ�6���pu��+X?�8my������ױ�d��S�ix}4�ϣ�__�aY�G��SK��_h,[�z3�uE�O�o��������VN��P%�'m�}��Z�4����������%����a���g���+|��;�{���l9bid����}@n(��AF�k����%׋��Ra�8�(��Y�o+�G��;�|����z nt=�&Fy?�F������׏W������U>�·�9�7쪱�ثh�*ߎ�豊�9������7~_���~��|�5�D��e�
��A�8��Uމ��Y����<[�ֿB�nT��I��t����0|m-F��N��W(|׮�z����=4q'>����D��#���U�Y��NO	˘OTU��r&;���=j(�)����!Q����Gb�ʮ�H��߯��:��K�������(�Cz�5��L�
���(�y��<��({��9x�J��,3�ۨ�W��8t��%=x���{���C��GwEyo��Ħ�=�����D�C�ΆoU����S��S�ո������<����J0)�H|Y�
�}�N�z_����ʿ��G��6��B��ԯ�G��M��(��?�Im�^�ۅ���(�k�)�;�k0(w��"*5��AnV�(� #2�����_u<����+iw���l�� ��OƗs8��V4�ԓ���q>5/������}�G|��+�,�HC��k��b>�'���Z�ߏJ��W���4��S28<ׯ�[��6�j����q�˔SF�?�﹔^�;s�h���D�#U�~OLJ��-F���]�4dׂ:��T�k��ד
���X�6z?�<�t~��}�t�xv��U�v�ޕ~>���?��;p��K���;Sc�M���F�X(��v �xM~^rq�[��W^���^tW��j]ޤ��o���R��=����o����ǿ�D��v��M[�B���9���<����R(�8.���-�s]o��\�9�{�?)�z���~ٛ��CŘ�%:S�N���3��%`���N��e������n6�z>��;�q�SU�h�������`J�ʗ���Nv6����>�,\9djK��{��%{�\�ԩ�{_|)%d��l��kf�b}&���v=*��;���٨�������K|��Dy��`��{7�����~�	T�����
���(���zv��� ;��T�t��ke7G��3��7�>e��B�U���/�_���&Q��*/�f4��N�����a�0���:\e�X,��?^c�t���w�v�J��g���Q�~h9��S5����|{���ԩ��D��3��'~�7Z��������A�,�B��{���#��p�2��,�ʲM�h�~U�?���ɪ|]��]c�9�r���G���+{��h|�u��7�z������PV����(��	VV�=���z�˳[�QĿZ���N�=6�5^����S�n�Z���D��M�^���3���8�r������ͅ$����_+Pe+KT�~��G����}A�/e+�U�����7y���ڧ����	�b��|�z;��(��귿.z���4U.�3jM����в=4����gk�������WW�+�k,��ޫ��:�[�o�h��n:7
�j=k�K����_����B�'��۩B����,�E�>�-�ߧ(ߩ32#B���Y�?�o�l�c��l)�b����R�w��;*��	l3^ڈ���6Z�S�9܅>����_���N��Y��9�MO,��i�Í�TZ{�������B3�'_mp4~_�D|��N�8�%�~U��O��U�e_�%���uFy���ߢ�%"�q�~���ߴ�k�mթ��2�j� Tݒ\7�t�Ek��)Q>�$�,�g��|���h���S�{���2=��u`�k5Vf�U�\	KU����Z�S��L�5��߁ګ��m���]ٗ���o
�V&�(ʻ�
/Fp8"�'z]�T����+��/ఴK�r m���x�NK���b���6�U�_�-B��]�^6���;��J����Ym+P���j'�*��x^��E�MS��w}�/�k/���'�gỉ���Z��]�9�O4J�����?8��0��1^	���4���+��ҿg�ʷ������p������מ�ʦ��"����D�G�������GV�=�h}%�M�S296`��ӿq��7?ˎ`m���,�sy�&���'�\�Q�i�>��b��_O'�R��ث��Jo>A�T|8.�ok���8,�v$Ӟ^.�g���㪚CY��]^� ,v=��[���e��%_�
x�IU��;�MO}~�����b�ağk�����dwQ�h̴���J�Ϗ/������B��"��洫�mU��%��7�Py�������\*=?�Wy>��~������x��Y�_�>d���NY�	Qs�����g�̴m���i�j�_�����1��u��B�W��|l�"�|>�7��z��Eד�1�Bu�����DW���(�� �A<���2��E�`�a���({�:Q�9S���D��]j�h��մ����v��E�����������֗����[�0|�W��>������#��_B��?U��1U�/�����2l��%4Wڱ���ָ"w�'�I�Ǉ�oT������)�3�U?j�.���������Q/��	���\���|�|��צ�K�[,в��Z��y��*�K�Z��F�x��*����~���e���:�A?���~��DeJ�e瓻��C>-�S�}or��D�3] 5����zI�}CNd�� ��4�խO�F�ړ���|1ӝl���T������2�6��W�A�/��9�W)!� ����xw�����	�V��r���CY3��U�?_�_��Q>/!�|�ZƧ�%πo:5�ݶ]4����-���>���E��/���2Q�eX;5�^�t\��.���Q���_����Z�h���O�O(������_���}�䓼�Zs�Ɗ�Z\U�i��b~�����o�r�G������
�z�ze�m"ss�ȎEO�ӝ9��~��~o���4�$��,=v���O�����_�[sEc��t�]�Sq�"6h=�4s��H�.�ض�O�yf��ܯҋ�����9s��3�T]�8��~�N1�#?�̶���x (c�)c��5%�}�
5���E?X_�vC+8>�bN���R-��x����O�Mz)J�
�Z��f�;ѻU�mDmT�;�\�^��V�%
�^�a?T�:��T��q�U�檟|u��WuQ/b۵�{Tk,��z?��5^1�����ƲU�=4u1���#�V�U�CY�? ��6�i���;t��������䛔�mjj�c������G8\O��i��E������j������z�G���k���?�A��Q�3���#�����Xv �q";��u���C7���*�܂���l*����(΍��`���P�<|!%o�������3�������0]|L|�4�����2����?Ϳ7X��Q�?/��gm�:Ǯ����I���T��x���g<���H�_[��1=���U���mr"���ϭqw�#��w6'��?;!1Z�»�X���xF���GYE?^ߥ��������k�^�����u*2���F�#v����3`��^v.�;N�R!��R���w�Nj,�-j����i�/�3��kZ�HlGWzg^���������G���GB��į��f�ַ���j:K�C-���|>��?d�Ъ�#�b���)Z���;�R��[�%���Q�_�����Dc��m�h�˃��z���x�-��@M��B���?5��'��|!{�#��4��Z�Y(�*�L[z�h���#�;�ucjS��o��A��k,@nW���?SJ���x���rn��Ugm���#'Ӻ�<?�����ԓPf{���j��g���_PM֟�2n�����/~��ϲ�r0��u���;�ݭ�ŇK����lQ�S�#\��,f���i,=������l���.S�)����7���Yx|k���j��*�
r���*��s��\nBS����Rz��9���KЛm:��CP����vV�?;,e}�w/�:Rn���ᆊ/ϥ����c�u!����`���n�G�����y[����d������(��Ʋ�g��~^��~@^9�XP��R����L	�Y��З���r�ǲ��z�ʮ/��`Au=�����nw�g���Ît��^����)���i�Zr��#/�a�U�|�k�\��b�Y���7vb�U�='*���Q����|���M�@}{Gc��֊��ߤ�{�x2�F��/.�0���i���
���	�Y܏���H�`K�WW��
OT���.f�;.ј�0�U��p�Z�k�uz���A㗨O0#mn�Z�zy�]���x�%��}�I�H���%���NA����fO�2��Z���$+�Qm����3��U��E�R�2����'��|�U��U��D������d��_�Y����\����	J">#�6P�ʿ��Q�O]��Fy?@QZ|��wUj��c8;�z�q~��0\S���ތ"m#rQ����i^�Wz|1��?�ݵ�j(mQ�DL�wuw �_��7�}�?� �4ip��M��ۥ�*�a�]��2���wyQgf���GD.[���i�����e�������T������!���3U�:�.��⣈�t��1z�A�m�6)_�7�^
�\�w�>��N���Ku�Й�_����?�z,z�|v�����5��Zp\F�mX�פ
�6)�?���z=��ߦ֍g�d�@��!��FdM����'���׊�����Df�Q�%}����H#��::�5TT�k�O�~-��f��P��6�A�T�*�ߩ3:=�e�����:㙱ϒ��V`/�zM�J���d�r�P�K�R��]�����\^WW��Y���*ǡ�v�X��0�m<��9�U�����׮�V�d~����zO��!*���6���:[��E�G�w�5wo��˞��+˔���i<f����f���f��j�A�Ki�����t���dѶ��1Q�#��\�_�������o���C�^��5y��N<���o����2l��܊ϥr��Yu=��^��c�7�c��?�֕��c�Q�/>y�\��z��H��#ۈ�K:���_���-�^J6��h��!/ݤ3�ղ�_�)U,����,A���l�����N���1w��EC�J*=���O�?����e�
��3�&�����ּ>��q��,~�w���i�=b1r��$����Q�W�rhQ0����h��F�ܯ3��{;��teԮ�̪.}Ug6r���Y�'
��#k����{6��f]AM��(�L�LXRGf%�J#K�Y������#Qq������ؿ�~�o�us{���
\��P��A�w���M�Px���3�IU����j�a�V6b�����S)�1�g|���E8�T�ᮕz�7���������w�w	�:�u�����-s�����J����j:�cNq.�N��H�����(o���*�`g��T)�MJ-�~k��'�u���tf��<������Q�۬ک"���o-NOR4$�$Rf�͌�F=���5K�}b�4�jd�9�O��k�PS�:��~�΍�^�z��(�w�R�ԙ�D�7�	?���g�#�G�ѝ�h��*�w��U�1Y��E�Κ])���0J�ע�>MՆV�F�'K�̷�n�peߐUK�P��ӿ�5J�3Qz����FޢW�O\��gs��un��q�p$K�]ɼ!ٵs]<=SΟ�2�]+S��ĸ�Ng��V?�|����`3�vd�Ґ/���=ܻ��[�� ��A�f!�`��9�	��,M-�OM��0��ߏ������3�;�1Rw�b�{�:�����b ���Y�^@��ێ�)�Y���``�sr��]?�ɇ�_�7�-�����]u�
���0� ��7�B���w�]5PJ�)����pè�xH��٬>,�U7�a"�	��3�7�������}�t:�Si�-��u>V@���z����άNM���xx{�j�u�ǩ�t��FkO~"S��]�D>���X<��O��PJ�f�� �|W���W&k��-������/J��N4�3����O&B����GvI�|�&U��Mg�����_f6���]n�旮������]:�FG��#��qW0���h>��X8�*�~{������� ��\�"�O\�<(_c��G���׬��x���a:�E�����*����D�7S�\��k�z+�z�I:��_���v0��O���t�������y�7�.����#w��2^��>����C�8��Έ�Y��͌M�z>�+��=�M��(�����7��b�w��Ғ_�#1��rfvQvMh#�$����u�P[蝟r=���������~��*�+<}�F�]�yL�:�����S_[�b|��=�:u�����N�-6��:s�d�����p>/�Ƶ�\%P�@�O��'�_����tַdޗ�uT2�W�(jx���o����}��c>Dv�D<���[,�/�CS�L����/�f�b������[�9�V����~�#��܏��*�Ń5ȗ�S5��ՑQ��
gt�/�gGؓ'����2��e�s<�
����X5<s�#x2�z݋����*m��_9߅�y`�sY��<��걖1��~�%�xj���xv����&�����ÿّ�K��i��j$�(�hѰ^�r��G}5�;919Q��y?����Ԅ�OT�>�X�rW4���.:�	~��BX&�/�f�pW�rt��	�M�*����`�^_�pf���C���щB�.H�-#d, <_j1�S��+�(M�QC�K���@�͘���Ϣ�y-��DV=�b����7j������C�~�jV�`^-C�=���?���:c�P���o�z�%����¨���T\���"�0���{%^v����ٿP��Ր?G����\������d۬�%t�ݭ#�C��j���-�_���ή���
�f=�|�����\߯E�љ�+Y?e�9_Ԙ|��X��:3^�Z�k������;���bԯ����V4�9�mQ��oE���+��V�WT�<:���
���&�%'1��X%��Ct2����I�1��|J#��}�׮1�fO��So`ơ��N++p
#w���SO�f��舊�
�w�ڧ3Z{��922�GU���>�_�+�{����>Ց��Xg�U�G����L}��\�<^�&ڎx.�Y�η�3����~$�J�SEV>�֑,F3�O��oĳWŧ�]��(��#���Ό <�|$&x�\��ma<<;U,܇^�5��0v���~?��|&GK��EX�Ι��Ă�{M�=��e��^�J���Pm�]~=��J�QM�Ђ�w���:��gVV�8�t��v:u�%Vf22�^d�%���-[[�wւ��DT����.�OԆ��v@�����f�a|k�����[j���F�y��C�#��y�z
~�k�{����K#���w�|����ru.����O��!�̹ ��3����OԱ+�w�ڝ�� �b�6ʲ�-u6LGrO�f]��Y�2���ԛD~|1w����OY�N�U�V���U2id�S����F?D`���%�㕹*���>3k���G`�?��Z���&�����h���ʠ/4�Qo(��O�%���U��hl�X;��돣+�:��C����9m\5\�d���M�#x�l��jb�ԏs���O�����gb���{�#���3V�ɑ�5�c��:�/+�:q��y����ʡJ\{�?}WX�HnO�ә+�ǸfAH�G$vJ<`��0�p�Ό��N? Y�. <~#��I��������?���K��Dr��:�>/��v���)g�F�A�op9|H�?�lf��:V�t��=x\j�������*Y�ջ��X(�*�����+dU�'S_�r��"���t�����{\�E��s�s��&g1���a~�ߵ�`U��W��w����:5���"�
���A�\���r��.�Z4Z9W�|��/kI�L<!�����㙢�+�Fg�%�_:�W�(��ca+�1��������w�|;1~�����=6Z�����&�s�=� nM��?��]Y����0|O���U ր�'������%�V�/~A?��&��U�����ｎ���w�E�<���|u�����h�bh)���f�=�3{�Z�������K`���[�_����+��'�9�����PN�x��?k���Y^��rA"g������%�E��3
s}8�`�B���z��{����_v�'���w.��c�ag�~_�I��~Y/�������(s��B�*�|��[��F'ϕ�,���}�W�>��o��������ލ�wJ���MvĒ������:���+�@�R��)8l��?��?2����F^��b����ܯ�5�/��HG��x/��Y��h�X�og�.�*e~���=1�?���z=9c��/;�y��+�mS�QK���p�9�l�����Z���SĻ`%���z$�֙Q �G̊
��5��b�E�e�X.��[���ƽ��b������]+d����.Ƶ�$l������Q>�i< ��0Ũ���������+������bc�;�����71Wr�|+���bhM0���QrI�3x�(�u<��+:��=I1���I�����^���h|�Uc����P�x�)�����3[�h�����+}�-�m�*H?���;����_�M@p)�Zk7�����o��j��N�m�R��t�S�/�����*�V�FDm���,�E @�J ��&	�$!!�����N��>�|_ V����Ͻ��9�~����Q��t���n�����]���
��&k*�����/.}�ް�n�ۙWVs�����nۻ�U�Ғ�n~Og����!�y?+z+�ܼ�K�?��wq?WZ?Ds7���E�~{��{�����E���+6P~/y+����c���&�G�r�읯��Z��A����:�(^��D[�h��+i�<����
���SW��ݬL���\ik�wq�e4�|���ݿdlgv��ct(�#��_����S�Z����0���I��-"��<�d蓉5�_Wn�S�C<�V����U�����O^/`U5�AdiˇH׽������~�|/�4D��g�7�H�g����v�ϽmO��a�ޟ��$i�o7�/ۛ�W���X䭧VKt�f�SЗk�窥N�-��e��L̍�R������ċ�/�Mb�a��oY�5���/��s�}�X�J�D��"�z���MV�qr#s(�J��X��=Gz��2��L�Y�_���ctE����'k*Oa��
�ɩ*��`���Exə�׳j����"kK����^�+ċ�`�QkY�����v�El�T�@�����w�?
�������7��l����ǐo�\�	��̝��&?;>������}�G��+s�vU����cx� �	�/!�w��JT��Dm������ڮ�?U��Z+>F˷v}�K�е���C��;gy叱ve':�Xk5Q���t���'e"�^�W��?�Yս ��9L�G_�|��bǧ����?s������2��n�?��O�]����}�_���;����Hڽ��<��}{��{�k�m���W�!���>��7��o/z�GP�ZF��Z>n����f���o�/�6	�������4�"����%o$~�z�uXu�?�q>��܂;�}��_����-����DԶ}�^����j�M$�N`�w�m#v|s��{A''!K�Od����GC�y!�gO]�Xc�׮�#T��D����uu' :�]Z}� �~��{y'�\(^^�y��� �{S���G�ʚ����Uu����V�U\/�~/]�CU[�w�����ˑ�
� �"������/�DW+Wim%����Z��=l�����^�W�+��������������X�裡��S��y5�5Ģ���~ۇ�Tt�[��;�eb���h�������{�^׮�8��Q��q�Q%m�.����߇t��_���!^O�������dE��Eߌ��<�*�o�E^H�c�Z�\������]_+k�A,r<���~�{���K�w���ή�RK��RP���Ӽ|��? ���Ɛ���bzy¿��Ss:l��#�����g���w,�{�������Mo�6]���^��剎�ߍ��D�/������:T�?[��-��r�����D+�T��]�O���A��O��S�-�ڿ/�4�9�UM��5��\���
�ߢf)��/���?����b*
�2�-^�!l���E;���.z��tu#��-���U���D���_m�Nb��D���_��J�)���XtkW�hz>�l�T9�ڞ�Y��;����H�Uh�|j�2��T!֟f��ؿD��Ħ?_C}*O1�Y����(HPh�`�����~TVw4QO��Y�`Ɵ/z���Qjշ4��T���B�Ş��2�@>�����z�]4/b���_�?IT
��#�r3��N|
���+ķ�Gק�g��X�,e����y�?���]����Q˨�5}��k"G��uu?-{���w}�?�ٜ��#Y��/�5dAE{�{�g�s�y؎$ez��U�����y^�k��"����������Z�m�LW㡪�?d|UƦ�m�oE�|�С������H޽٬/�%�v{�O��iU���~|?v�[[<�^�He:�Ys�S���TW����Td�zD�ەe���~E��V���Gr~�7���}��%�J���%bX����(���?�~��xm��~���'�am��PO���.nן����{���?DE,p�egح�^�S�Y����+J�(tY����k:�ߌ�;s�=H�����T=~^$ɘ~�(˜
�8�t|����~M���b�o�7�a=' ol���b��}���]udz-{Ő?߄�z�'��|��U�����!~|�q|R��s�)i�w��Z�,�(� ��O��j}�����YQ�&j�kċ�������_4SG����{���G�ŋ^���=�07��a�B�g�R?n'����k!��{gޏ�h��\n��q�y]}�Ats���W�z?��_�o�s�JN~{ח������s�v<P�}.�_ ^Yퟩ�Y��F����ts�����������9�Ы�?ۛ��N+�{�G%˽�����E$*9^��f��ϒ��Ч���i�Gn
��������ga;Ĕ��Ǌ����c'���o���?�1�T����]�ȟ�'P��_�j=�FG�*\��]��җh�}U����GЯ�Ct�n��e4�B�Geu�k�D�����)�/�t$y��L��S�{+���>��z��zK�g4�����{����=��ϳ|�~�^�a���+Sx�Z���#���%��oҡꍀ�V����h;��~�z��ٹ4�nx,���/��/k�	�����0����&����Z�?���Q��/��|�?=��M����x�D���̟�Qh7x׿W�|c�k�c���C�C~xퟅw<TVyXۃ	|��Cm�Dʈ���	�p�?
� j���'��`�z�l��V����#������&�/�3��x�/����8��d��5>���OO����^����GU@��΄�~�%�㎛�?^@�l�����Q��4�~fh�����������GtT�k�A~��P�	�#���C�77�����'����hg��f��x��p�G�O�#���a�+h�
>�{�����e���s�����������5����KS(�Q�����mh�3��W��\��7�?������P�9��o��!�a��r-♿Ǘ�	��v̓���J�hC���7������h����W���w����K��w�0�A�%����������.J���o��x��wc�l��ϿR����~�������W_�3�;�
���?Ea���r�ۑ�w#���B�^I#���K��o���~M�_2>�/zj!���]Hsh?�������/��Ɨ��xw���f����寪?�W������%�P?��Q���.��O������S�P�/�y�/��𲟼�[��٫��_Q�~����x���moz���Cl������w�/ǟ��+џ�z��_���½�����_A򟧁��#��&���7�%O����
���Y��K�${Q�����C�;�o��/�+��T?�ҡ�⯴���G�_���+}��[�o�N��
����5���P<�ڂ?=�!�k�������3�C��|��hT�|�����K��z4��ߑ�?��l�������)�	�����-���	�ף��'|��K_+�?Y�#��7'�[��������*�/�^�r�X���)�^�3��|.N��ӧ<5R�����/	���U����=���_�C�?�/�?��	��{X���S&�ϕ-~��8�_�/�����V�g�����->�/�a�_B���/������o�^9~9��<=�/�_�ߗ�����GV��/���6���e�y4���7�_M���'�	���1�3�5^�?e%��Xhcʟ����5��W�������~�%Տ��p�_�e>��`���4^��]4���r�pr��_����/�?�?���h�hx�O�����o�w�Q<{(�L�^�'�啪�[��zIʝ=I�G;�o%�m��A�^�_�������WU��>�OV���A~�W�o�wz*����ċn`�q��?��]�o �-����C�;�n�Y	^G����sl���[_�5~����y���h����_�_�����O�1��6'}*��]��.C�)/��?<r-����+���R�K�������Kx�/���m�ax�W��_���3�?ן=�֯�EX��j���"��@���V��k��������=������O�4�3^��D�a|�S$��ӑv�~���[?�%��5��󋃛�,�����?#������_����|�������=���w��U�����i.�z����n���|��+��o���O��'���9Cx?�5��)}=��,/��#/����\��ϬC�������E�Ow2�����0��.𾿥F�G�?�F���Q�k�{W�׵�O���7�Kʊ���t�I�Y~-�i����׃��O�Y�<C<Q�m�S/���x�������'�a���#�Y�x���KY���K���#�W[�~-���,?����乭�[����A�K���W���k�,���Ͽj���Zկև���/�S���G�L�O����xy����5变/2��O�ڡ���C��N�o����q�������lo���w�Я��9��`�iW�w�uV������?��4�j�[�[k�R��3j��ґ����������2�$Qh����.��o��O�0����c�����m�	��"�oӟ�d���������~����(��O-?�$����Zc���Q�/�(�8~�{<�q|�~z�ڬ���������hͿ�����������A�?'��Z�=�-��?<�����?�!�W���/������%���3�)�?"�Ǌ��#�+�������+��?�'�������iEg��\����v�D«ʯ������u�}K�=�Y�*}V-x���`Yx|[]�f�:�u��{���JƧ�Y���������zOG��\/X��ϒ0Q�G�m��*��]{��^�|,)�s�ۯ{1��������d��]��� ��Q<�YR~��1W}"ֳ��<#/�g��������+抿�Ty??�/��Ө�x��M����H�⫗�'�������̟�1����lO��Y��W[���
+q�l�g��=�?䷺X,��3��[������z�?�E�����=�K�p]�?�ˋ��G����3���x"�r<�Y�ă��-�:�mĲ���Wv������T�uM��ql�p�=9�ǒl��#���W��/��*�������X�������<=/(�o����W����0~O�g�=6���>�(�?2�������]��m���s��r?�-���ך��h~y�J౤�+�~6����V����^_xֿ+��Z~X�y�?�¾���?x���>�3�^�?��d��Q�?�{�5 [f��o����Y�-�U*xKb�Z��z����Y��|[����L<󧧥��J�U�5~W�[����k]�e�~i�g�8G-xK�cjYu�����eO�Q;��W޿^����:q�%뻬h��s��(����o�ǚ�����S��a?���L`��g���o��xW��;�����������.�oMX�=�#�Q}�������_���D�X�����
��\_�<�{�^���X���o����/��]�U�-/������^�R�k�����j�EK��� ������ѿ�\��s���g~k�=���2�0+K���J�by7��|�S;̄�s����a���ME�����AH�ڱn��/���E��:���,�{:���G�����������V��-+x����{���/��\.��l/�H�ߪ"�W�o��j���V���Lpk���;��j=H,b�B��~ۃ��W�,�W��%~�G�ˋ��#�m�{��鐇�<��V��>ZꩣK����hǜ�?����0仫D�g������o,�#�f�w�����|����b?��ʿ�w���{{-x�cix>����k��l,�F�'&���\cy��aM���׆�����U������G>\�'�S�e�/)�ko�k�_�c���̴2�o�����?�O��}y�<��o�G����֟.������m��/��%��gjj��g�۷r�k�G���-�}���'��_"F]�gc<��0�-����k������c��*쿑�E����E��#������Q������9�_*�c3�_N�p����+~V}���~����,��=������������%s��:WO��������מy�Z��i�������QGM������AW�Y /d���=T��L\��)�
��V���閐?�5��T޲C���R�"VR�%�!~Y&���<���v�뿪��<�K������<�j��G�������Q���Xݞ���g��w��S��)W�O<�P$V�}s�?�_���~f~sY%x�wk�3^O��um���<�&#���td���Uj��/���g�A�\�q���*��їJc<��A�ȬR��߸��u�C��w����[��~�|��~�B��^�l���7����'�����aSؿ"o[S�?1���P?y������|������Z�yZߚh��?R��̇��!.�6w2�3o���9]m�����}��?�oϿ�O����(ޚ����o���V�����_�~�����m��䏊�*~y���zq��d������K=������q�����G%��y3>�|s���kEy��|����7�%��O<|k��s��V��'�_����.��r�����-�� Ϲ��G���7@����R���Gʮ�����x��ʃ�ߎ����t_�Z�'^V���?",嶢�}l.5A���}�燜Gҷ��I�Ma�Ps�|"��3�Wʌ����ş��-�6K����[�xd���#x�����U�G����/�?����xgS�㉟ּw�ȫ��O��-X�F��{'��o�X��%��-IG�?#�必��z��`|�l���yTy�g���5�W4޶�?W��?������kH���2>x������
�-�i��S���U�G�=�+a��^�_�^��3��J�*Q<��8��:�P�_b�]��eO������z?�2�����������Ƴ�k�����y^�w�M6��<���,a��=!�����U�'x��W�<�p}�����������������WyW�����կ�|�?�Y����ȞZƏx�_c���������V��;T�Uv�X���{�<֟�|+5|��jk�-�~x�9_��R�᥯��]���s�?�_��g{f��k �1~ӷ�#�7V��RC���!����/��7>����o���(�/�?؏~�럆���ߏ�~��gX�~�?����#��h��w�1�?���������H_V�ߏ����o�������a�B��~*��k����G�oxTF�Z����_x�A���j�?�;�����۾���/�|9��-���:ϭQۿ�G�ף�|����4���< ����o o-N��x�~��[G��V�Og|�?vI�N��x�-�
�_����_��3>�o�����}*�C�����-�3�;��������no}��1.�4�v�_o{i�F�O�����E��/�b�����~����
A��F]>�A�Q�������D�������
G��0�=�%I��֟�/������!�.��o�O��?�]��.^�ߟ;�+������#z�'���[�[C��!��6��#���/�~|�7+����=I��?��_���s3�|��%4�?_|���~�O�ߙ4a�g����A��5�(�忊��V�����~��u4y����|d��J��1U�����z��G^��7��M��e�Q�M���'�~��������&���x��������O���G�/�g�_;��-�4��?J��߯�Q���v<�_B�?R?�O���!^	�����~?o�ɞ���P?��aA���Yz����������x��C�"}��̀��O�d��i]I�V�?����(�����x/y����?�?��U�Wӄ��d?���_[���_e���c�/_3~п�}x��O88���Y{�x�W���W���П�_�/���W��l���m���4z9�?����r��ׯ|��0��_�_�P��~�~�$���Z�[@�>M�~���πw���0����ǳ�c�F���'����ݏ��z���H诧#�`?Z���o�k������9��X�-�>��&�ߥ4��}�~A�������3�����0��d/��9����o{���	��T4��&�g����/|����������h+k�a_��_�z"��U���W�?Ŀsh���	Q�~ز�DA"����(�?|?O�������������Ey���{y�;��С�7|�O����>��>���D��_�x��� ����������c���O��ۙ�υ��~���`�����wM�������C<|���M���Q�}?0�?�O��>�.�o�Ǐsi��K���1��kw���>��;~+~���ݑ�_����[^��C����0~�~�(�_[���/��+
��S���S����3�C�'��[��s�����$���0�s����|���4�o���A�t(����U���~�����_A�O�O}�'O����i�d?��w1����W?O�G�S�
�3�I�����'|?U���� �����|�������I�+����>��;����\@�M�~��?�9|�e�&�_����T�^?�B��<r���?���&�O���ԟ��[_��eO�������W�	�W�$�Y���^���~
����_��?�������O<�Ƈ4����}2������E��������8x�,��}2��2��g�'3?��>�s2��E�^⇎����@|�y��� �ı����ǌ/��3��y����������?���T�ט�����-~N�o>�ϼOf~.Ɵ�h��?�>���_4|�y����9^�`|����-~���g~>�>��?�?��5?��&��s���d��?������������������l�����ī�|�?�����d�'����}������������4x_�Ix��9Q��Û���?.���?��$~���o�y���d�p|^�>���d�'���g�'���_������}2�S�g;~�>	?T�{1�|�M�?����O�k.�y�^��#�S�Ͽ��2�	?[�yO����0o���'�y�L�T�p=�'㇮7_�����g~z|�M��M�����~N�?f�I��?�1�T���`�̛�����>Y�z���ƛ̛F�k;��������xs��k�z����2~�7M;~��O��O����u���z�ߨ�7�����׶�����G�?�z���͵���y�k�����}��s�(|m+_�7���?���ϼi����4=�_�A��������p~|�}�_[_���w}?->��\;��'�[�a���(��v<j}��v���e~�xS=����3�ǟ���͍Ə�}�����+����������7�4
?-?
_�����yӾ�c�z=��|=U������}�a�����|=�;�������0|�>��ϼ�e�4=����ǯ}*_�A��_�A��M�>�3�Z�?���0|��o�?ț�
?8�~>_���_�ɼi�����������3��?	��^7��O�M������y��y�(��x�7���&�z���(>���ɼ������{�����z�o���v���d޴��z�z<8��|�v�|}n������z<x=�&�z��m��������yӴ�I����ڽ����s�A�T��7��2o�?��T�7���z�z<x}4_�A��M��4������$�4?�7��s�は����3_�A��M��Ԯ���M��W|=7-����\᳼f��M��Z��s�������9h���?�7��sо��1Ԯ���M�?��M�O�1�0e�@��o����4~��7�����?�y�L��3�I�?�Of~?��Ͽ���k{�|Ƈ����{���?����O&�@���~�x����@��O?���Tx_���?.x�>��l�x�T�9��������T�-޼O&� f�=~��'��������4��~���h*|�?i��%~~���x����P~��T�-~��r��O��'3�$~���?�c�y���d��@��f���3����?�>����	ī�,��__�������c�y�����?��~�����e~N��|�y���,�?�x����kn���3�Z��m���TREE  �����������������                               G�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}��A�'�T+T���J� 4"-�z�J%�(T�%x �J'ш��B�ܙ�ٹ1�]����م;��И`^#+QYpkҒ�K����p�cFeŭII
�)����e�6��&[)��e�nd%*EnM�R )4j���J.TNܚ�@�Rh�0��ԩ,�59'_ ��&ɔ���i������7�xp>�_ �!������Y��=�0���7��?TREE  ����������������9                                      a�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     E      +�     F       ���$OCHK    {�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ڀ	             _�	             a�
             ^�ؿOCHK    gR           +        _Netcdf4Dimid                �U�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       +�     G      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ǌ�OCHK    ��
            +        _Netcdf4Dimid                ��bOCHK    y(     �       +        _Netcdf4Dimid                  ���OCHK    jF     �       +        _Netcdf4Dimid                  %�J�% �   ��3�    x^��A+DQ�񛲳baV�(J4�@�XX[�pR����F)����ٓ�K�qn����鼜q~j^�w��za�� �9�=��k�g�]��&� �2t8�*1��b�n�,ɝ��t���C�+0�A�8����s��rTM6�.9d8� �D�<r�Y���j����UM��&9d� w�&�b�����]S5��a�ls`�C��8�g0�&��q�c�W~�(�<2�W������p"���'��~D�zx��O|������_�~s����ଡ:��a@y�*m�\���TREE  ����������������h                               ҧ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{���iS4ﮨPKa`����p�l��f�B�����30�0a`��[�=�����=�|��=@v�]�K�>�����΋>���;���׃0 - '[   +�     O      +�     N      +�     L      +�     M      +�     v      +�     u      +�     t      +�     r      +�     s      +�     m      +�     n      +�     o      +�     p      +�     q      +�     d      +�     e      +�     f      +�     g      +�     h      +�     i      +�     j      +�     k      +�     l      +�     y      +�     |   OCHK    �
            H        NAME    .      loc_carriers_update_system_balance_constraint u��OCHK    *�
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��-OCHK    ��
     �       +        _Netcdf4Dimid                �hauOCHK    z�
     `       ;        NAME    !      loc_tech_carriers_conversion_all ���eOCHK    2&     �       <        NAME    "      loc_tech_carriers_conversion_plus   ��OCHK    
�
     @       +        _Netcdf4Dimid                㲈|OCHK    J�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint :n�COCHK    Z�
     p       +        _Netcdf4Dimid                yDSJOCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all :R��OCHK    ��
     @       +        _Netcdf4Dimid                ��OCHK    ��
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ʷ�OCHK    ��
     0       +        _Netcdf4Dimid             !   qp2OCHK    �
             >        NAME    $      loc_techs_balance_supply_constraint ��T7OCHK    :�
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint +��OCHK    v,     �       +        _Netcdf4Dimid             $     ղ#QOCHK    ��
     P       +        _Netcdf4Dimid             %   >Z�OCHK   -     �       +        _Netcdf4Dimid             &     ����OCHK    ��
     �       +        _Netcdf4Dimid             '   �cOCHK    ��
     p       8        NAME          loc_techs_cost_var_constraint iq�OCHK    :�
            +        _Netcdf4Dimid             )   +|oOCHK    J�
     @       +        _Netcdf4Dimid             *   ���OCHK    ��
     �       +        _Netcdf4Dimid             +   	��U          +�     �      +�     �      +�     �      +�     �      +�     �      +�     �      +�     �   (   +�     �      +�     �   &   +�     �   #   +�     �      +�     �      +�     �      z�
           z�
           z�
           z�
           z�
           z�
           z�
           z�
     
      z�
           z�
           z�
           z�
           z�
           z�
        GCOL                                                                                                                                  	               
              B162327::DHW_to_heat::heat                    B162327::SCFP::DHW                    B162327::DHDC_large_heat::DHW                 B162327::grid::electricity                    B162327::wood_supply::wood                    B162327::wood_boiler_DHW::DHW                 B162327::DHDC_medium_heat::DHW                B162327::DHW_storage::DHW                     B162327::battery::electricity                 B162327::ASHP_DHW::DHW                B162327::heat_storage::heat                   B162327::DHDC_small_heat::DHW                 B162327::PV::electricity              B162327::wood_boiler_heat::heat                                                                                                                        B162327::ASHP_DHW::DHW                 B162327::DHW_to_heat::heat      !              B162327::wood_boiler_DHW::DHW   "              B162327::ASHP::heat     #              B162327::wood_boiler_heat::heat $              B162327::ASHP::cooling  %               &               '               (               )              B162327::ASHP::electricity      *              B162327::ASHP::heat     +              B162327::ASHP::cooling  ,               -               .               /               0               1              B162327::demand_hot_water::DHW  2       #       B162327::demand_space_heating::heat     3       (       B162327::demand_electricity::electricity4       &       B162327::demand_space_cooling::cooling  5               6               7              B162327::PV::electricity8               9               :               ;               <               =               >               ?               @              B162327::grid::electricity      A              B162327::wood_supply::wood      B              B162327::DHDC_medium_heat::DHW  C              B162327::SCFP::DHW      D              B162327::DHDC_large_heat::DHW   E              B162327::DHDC_small_heat::DHW   F              B162327::PV::electricityG               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162327::SCFP::DHW      V              B162327::DHDC_large_heat::DHW   W              B162327::grid::electricity      X              B162327::wood_supply::wood      Y              B162327::wood_boiler_DHW::DHW   Z              B162327::DHDC_medium_heat::DHW  [              B162327::ASHP::heat     \              B162327::ASHP_DHW::DHW  ]              B162327::DHW_to_heat::heat      ^              B162327::PV::electricity_              B162327::DHDC_small_heat::DHW   `              B162327::wood_boiler_heat::heat a              B162327::ASHP::cooling  b               c               d               e               f               g              B162327::DHW_to_heat    h              B162327::wood_boiler_DHWi              B162327::ASHP_DHW       j              B162327::wood_boiler_heat       k               l               m              B162327::ASHP   n               o               p               q               r              B162327::DHW_storage    s              B162327::batteryt              B162327::heat_storage   u               v               w               x              B162327::PV     y              B162327::SCFP   z               {               |              B162327::ASHP   }               ~                              �               �               �              B162327::DHW_to_heat    �              B162327::wood_boiler_DHW�              B162327::ASHP_DHW       �              B162327::wood_boiler_heat       �               �               �               �               �               �               �              B162327::ASHP   �              B162327::wood_boiler_DHW�                  z�
     $      z�
     #      z�
     "      z�
           z�
            z�
     !      z�
     +      z�
     *      z�
     )   &   z�
     4   (   z�
     3      z�
     1   #   z�
     2      z�
     7      z�
     F      z�
     E      z�
     C      z�
     D      z�
     @      z�
     A      z�
     B      z�
     a      z�
     `      z�
     ^      z�
     _      z�
     [      z�
     \      z�
     ]      z�
     U      z�
     V      z�
     W      z�
     X      z�
     Y      z�
     Z      z�
     j      z�
     i      z�
     g      z�
     h      z�
     m      z�
     t      z�
     s      z�
     r      z�
     y      z�
     x      z�
     |      z�
     �      z�
     �      z�
     �      z�
     �      ��
           ��
           ��
           z�
     �      z�
     �   GCOL                        B162327::DHW_to_heat                  B162327::ASHP_DHW                     B162327::wood_boiler_heat                                                   B162327::ASHP                                 	               
                                                                                                                                                                                                  B162327::DHDC_medium_heat                     B162327::DHDC_large_heat              B162327::DHDC_small_heat              B162327::wood_boiler_DHW              B162327::PV                   B162327::heat_storage                 B162327::SCFP                 B162327::battery              B162327::ASHP_DHW                     B162327::ASHP                  B162327::wood_supply    !              B162327::DHW_storage    "              B162327::wood_boiler_heat       #              B162327::grid   $               %               &               '               (               )               *               +               ,              B162327::PV     -              B162327::DHDC_large_heat.              B162327::SCFP   /              B162327::DHDC_medium_heat       0              B162327::DHDC_small_heat1              B162327::wood_supply    2              B162327::grid   3               4               5              B162327::PV     6               7               8               9               :               ;              B162327::demand_space_cooling   <              B162327::demand_hot_water       =              B162327::demand_electricity     >              B162327::demand_space_heating   ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162327::grid   M              B162327::wood_supply    N              B162327::demand_electricity     O              B162327::demand_space_heating   P              B162327::batteryQ              B162327::DHW_to_heat    R              B162327::heat_storage   S              B162327::SCFP   T              B162327::demand_space_cooling   U              B162327::DHW_storage    V              B162327::PV     W              B162327::demand_hot_water       X               Y               Z               [               \               ]               ^              B162327::DHDC_small_heat_              B162327::DHDC_large_heat`              B162327::wood_boiler_DHWa              B162327::DHDC_medium_heat       b              B162327::wood_boiler_heat       c               d               e               f               g               h               i               j               k              B162327::wood_boiler_DHWl              B162327::DHDC_small_heatm              B162327::DHDC_large_heatn              B162327::ASHP   o              B162327::DHDC_medium_heat       p              B162327::ASHP_DHW       q              B162327::wood_boiler_heat       r               s               t              B162327::batteryu               v               w              B162327::PV     x               y               z               {               |               }               ~                             B162327::PV     �              B162327::SCFP   �              B162327::demand_space_cooling   �              B162327::demand_hot_water       �              B162327::demand_space_heating   �              B162327::demand_electricity     �               �               �               �               �               �              B162327::demand_hot_water       �              B162327::demand_space_cooling   �              B162327::demand_electricity     �              B162327::demand_space_heating   �               �               �               �              B162327::PV     �              B162327::SCFP   �               �               �               �               �                          ��
           ��
     #      ��
     "      ��
            ��
     !      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     2      ��
     1      ��
     /      ��
     0      ��
     ,      ��
     -      ��
     .      ��
     5      ��
     >      ��
     =      ��
     ;      ��
     <   OCHK    J�
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint z��OCHK    ��
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   ����OCHK   �%     �       +        _Netcdf4Dimid             /     ���OCHK   ��     �       +        _Netcdf4Dimid             0      ���OCHK    ��
     @       +        _Netcdf4Dimid             1   @���OCHK    ��
             +        _Netcdf4Dimid             2   M��&OCHK    {p     �       +        _Netcdf4Dimid             3     ��+OCHK    ��
     0      5        NAME          loc_techs_non_transmission ��OCHK    ��
     p       +        _Netcdf4Dimid             5   ���wOCHK    j�
             =        NAME    #      loc_techs_resource_area_constraint 8���OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �%�OCHK    ��
     0       +        _Netcdf4Dimid             8   B�~OCHK    ��
     0       +        _Netcdf4Dimid             9   �%�OCHK    
�
     0       ?        NAME    %      loc_techs_storage_initial_constraint �6�OCHK    :�
     0       +        _Netcdf4Dimid             ;   �ќ�OCHK    j�
     p       +        _Netcdf4Dimid             <   �+5�OCHK    ��
     p       +        _Netcdf4Dimid             =   �7�OCHK    J�
     �       +        _Netcdf4Dimid             >   ��jOCHK    
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint m8<MOCHK    z            @        NAME    &      loc_techs_update_costs_var_constraint �ߍXOCHK   �     �       +        _Netcdf4Dimid             A     ,YOCHK7    
    is_result                            z]�x       ��
     W      ��
     V      ��
     U      ��
     R      ��
     S      ��
     T      ��
     L      ��
     M      ��
     N      ��
     O      ��
     P      ��
     Q      ��
     b      ��
     a      ��
     `      ��
     ^      ��
     _      ��
     q      ��
     p      ��
     n      ��
     o      ��
     k      ��
     l      ��
     m      ��
     t      ��
     w      ��
     �      ��
     �      ��
     �      ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                                                                                                  	               
              B162327::DHDC_medium_heat                     B162327::DHDC_large_heat              B162327::DHDC_small_heat              B162327::PV                   B162327::heat_storage                 B162327::SCFP                 B162327::demand_space_cooling                 B162327::DHW_storage                  B162327::demand_hot_water                     B162327::battery              B162327::demand_electricity                   B162327::demand_space_heating                 B162327::wood_supply                  B162327::grid                                                                                                                                           !               "               #               $               %               &               '               (               )               *               +               ,              B162327::wood_boiler_heat       -              B162327::demand_hot_water       .              B162327::DHDC_medium_heat       /              B162327::PV     0              B162327::DHW_storage    1              B162327::demand_space_cooling   2              B162327::wood_supply    3              B162327::battery4              B162327::DHW_to_heat    5              B162327::demand_electricity     6              B162327::demand_space_heating   7              B162327::ASHP   8              B162327::wood_boiler_DHW9              B162327::DHDC_large_heat:              B162327::SCFP   ;              B162327::grid   <              B162327::heat_storage   =              B162327::DHDC_small_heat>              B162327::ASHP_DHW       ?               @               A               B               C               D               E               F               G              B162327::PV     H              B162327::DHDC_large_heatI              B162327::SCFP   J              B162327::DHDC_medium_heat       K              B162327::DHDC_small_heatL              B162327::wood_supply    M              B162327::grid   N               O               P               Q              B162327::PV     R              B162327::SCFP   S               T               U               V              B162327::PV     W              B162327::SCFP   X               Y               Z               [               \              B162327::DHW_storage    ]              B162327::battery^              B162327::heat_storage   _               `               a               b               c              B162327::DHW_storage    d              B162327::batterye              B162327::heat_storage   f               g               h               i               j              B162327::DHW_storage    k              B162327::batteryl              B162327::heat_storage   m               n               o               p               q              B162327::DHW_storage    r              B162327::batterys              B162327::heat_storage   t               u               v               w               x               y               z               {               |              B162327::PV     }              B162327::DHDC_large_heat~              B162327::SCFP                 B162327::DHDC_medium_heat       �              B162327::DHDC_small_heat�              B162327::wood_supply    �              B162327::grid   �               �               �               �               �               �               �               �               �              B162327::PV     �              B162327::DHDC_large_heat�              B162327::SCFP   �              B162327::DHDC_medium_heat       �              B162327::DHDC_small_heat�              B162327::wood_supply    �              B162327::grid   �               �               �               �               �               �               �               �               �               �               �                  ��
     >      ��
     =      ��
     <      ��
     :      ��
     ;      ��
     5      ��
     6      ��
     7      ��
     8      ��
     9      ��
     ,      ��
     -      ��
     .      ��
     /      ��
     0      ��
     1      ��
     2      ��
     3      ��
     4      ��
     M      ��
     L      ��
     J      ��
     K      ��
     G      ��
     H      ��
     I      ��
     R      ��
     Q      ��
     W      ��
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
     q      ��
     �      ��
     �      ��
           ��
     �      ��
     |      ��
     }      ��
     ~      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      
�
           
�
           
�
           
�
     	      
�
     
      
�
           
�
           
�
           
�
           
�
           
�
           
�
        GCOL                                                      B162327::ASHP                 B162327::DHDC_small_heat              B162327::PV                   B162327::wood_boiler_DHW              B162327::DHDC_large_heat              B162327::SCFP   	              B162327::DHW_to_heat    
              B162327::DHDC_medium_heat                     B162327::ASHP_DHW                     B162327::wood_boiler_heat                     B162327::wood_supply                  B162327::grid                                                                                                                                         B162327::wood_boiler_DHW              B162327::DHDC_small_heat              B162327::DHDC_large_heat              B162327::ASHP                 B162327::DHDC_medium_heat                     B162327::ASHP_DHW                     B162327::wood_boiler_heat                                                    B162327::PV     !               "               #              B162327 $               %               &              B162327 '               (               )               *               +               ,               -               .               /              geothermal_storage      0              DHW     1              wood    2              heat    3              resource4              electricity     5              cooling 6               7               8               9               :               ;              ASHP_DHW<              DHW_to_heat     =              wood_boiler_heat>              wood_boiler_DHW ?               @               A               B               C              GSHP_cooling    D              ASHP    E       	       GSHP_heat       F               G               H               I               J               K              demand_space_heating    L              demand_hot_waterM              demand_electricity      N              demand_space_cooling    O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              wood_supply     j              DHDC_large_heat k              DHDC_small_heat l              demand_hot_waterm              heat_storage    n              wood_boiler_DHW o              DHDC_medium_cooling     p              ASHP_DHWq              DHDC_large_cooling      r              GSHP_cooling    s              PV      t              DHDC_small_cooling      u              battery v              grid    w              SCFP    x              demand_space_heating    y              ASHP    z              geothermal_boreholes    {       	       GSHP_heat       |              DHW_storage     }              demand_electricity      ~              wood_boiler_heat              demand_space_cooling    �              DHW_to_heat     �              DHDC_medium_heat�               �               �               �               �               �              battery �              geothermal_boreholes    �              heat_storage    �              DHW_storage     �               �               �               �               �               �               �               �               �               �               �               �              wood_supply     �              DHDC_large_cooling      �              SCFP    �              PV      �              DHDC_small_cooling      �              grid    �              DHDC_medium_cooling     �              DHDC_small_heat �              DHDC_large_heat �              DHDC_medium_heat�              *d     �              *d     �              T3     �              T3     �              T3     �              Y#     �                  
�
           
�
           
�
           
�
           
�
           
�
           
�
           
�
         OCHK    �            +        _Netcdf4Dimid             B   �#L(OCHK    �     p       +        _Netcdf4Dimid             C   d�'@OCHK         @       +        _Netcdf4Dimid             D   C�r�OCHK    Z     0       +        _Netcdf4Dimid             E   ;r�wOCHK    �     @       +        _Netcdf4Dimid             F   /��OCHK    �     �      +        _Netcdf4Dimid             G   Ԟ�OCHK    �     �       +        _Netcdf4Dimid             I   � 6OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   ��3^OHDR�$           �             �          ?      @ 4 4�     +         �                   :        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              
�
     �      
�
     �   Z\zOOCHK    �d           L        DIMENSION_LIST                              �        ��                       �XB8OHDR     �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                               v     �           ���              ��S�OCHK    0�     �     7    
    is_result                            L        DIMENSION_LIST                              
�
     �   ��] OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
�
     �   �@�                                                      
�
     #      
�
     &      
�
     5      
�
     4      
�
     2      
�
     3      
�
     /      
�
     0      
�
     1      
�
     >      
�
     =      
�
     ;      
�
     <   	   
�
     E      
�
     D      
�
     C      
�
     N      
�
     M      
�
     K      
�
     L      
�
     �      
�
     �      
�
     ~      
�
        	   
�
     {      
�
     |      
�
     }      
�
     u      
�
     v      
�
     w      
�
     x      
�
     y      
�
     z      
�
     i      
�
     j      
�
     k      
�
     l      
�
     m      
�
     n      
�
     o      
�
     p      
�
     q      
�
     r      
�
     s      
�
     t      
�
     �      
�
     �      
�
     �      
�
     �      
�
     �      
�
     �      
�
     �      
�
     �      
�
     �      
�
     �      
�
     �      
�
     �      
�
     �      
�
     �   TREE  ������������������                              r&                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    [�     �-          0   REFERENCE_LIST 6     dataset        dimension                         +            B            4�            j�            �            Y[            (_            W�            J�                         a             �             c���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   }�B�OHDR                       ?      @ 4 4�     +         �                   #     �            ������������������������A         _Netcdf4Coordinates                               �     R             d ��BTLF �        \    �        |  " �        �  / �        �   �        �   �        	  ! �        *   �        H  " �        j  1 �        �   �        �  ! �        �  ! �        �  ! �          ) �        B  5 �        w   ��                                                                                                                                                                                                                                                                      OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              
�
     �   �w��OCHK    E�     s       7    
    is_result                               �e��OHDRy                                     +       
�
     �                    K�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �        |eOCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         m             �W             ��7�                               x^�TSW�/<�����#E�1F�"b�4R������b�ҔF�H�""�#��FDĈ�<4�)F�i�H#ƈ"ň1�# "���~�O����ݵ�]�����d��={�|ff�s�%�1�}��U�ܨ�՗�\^|pQ�V�\���z��n�U����E1�'�O��<�����-+�v-���-�{�.o&o�7=w�ʎ�Zb&׺��w���p�ʙ��āCS���s}�����n-��������9���m6��xL0Y�a�ŋ��Zոj����gێ�~n\�p������=KM	W���?m�"�~�����;o��_�l���N�/.���{�����_?�l_xv�g�0�j\c������:�gߕ,��ی&,�:�Hq�Lv��C�\]�΍Y�0{m�3���W�.4n��;���\���_?�0o�S�ӽ男VL�����d����}��%��)]�E����8��M�ݚ+���s�>]�Н=�����<����J���
];Q�y��qݵT��n�t򧱅sRoWo���8�yju����m��lS�Q�+;����D�o:�I4e���s޳L�9����	S�
�����(H&��9#b8�f��X$Z��(�ufR��C?�N����6���7��w����ξs4�������;��q��L��7Id�~x�J����k����Ì!��uu��Ϯ�+b�M�'�4��2��1c���с�'�ĕ��=_p��(���\����M�w���V|WY�O��>'�^����
g�Dǻ�o��84ސ����O�5�5ܱ�_�;9�ӓ�;���^4k�G����x0���Ъ�q��Ύ���V]�����2�[�V�ߝ���p�Oo����,��{�H��Ǐl��d}`�udB��|Ϫ�w�;����{!ʯ/��P�
r�y��iIN�7�s���9��NIʄ=��s��]�ل������^)r:Iu�x'����k�k����w��[t������:8���x%���^�e�������׋~]�h�4`�˗Ou<,������/Nn���.�Ӿc˅/�w��;���;8�x�{t-[N]�^�y{د����K\䔮|���NȀ�����}�^��H��h9��c
�����zU������Ν��ط]���NÂ�CVN~?��>ü���5W����r��i?��4;�/~�1.[u�+k�r�[����x��+_5�����M?�u�Z�uq�}���ϥ�����^;����g���/��6��8�][l�X�w�U9�Y,�����1^T���[?P���t=CD��.t���L�;�x��iS�i�������\�|;WT�YQ�unZ�B c�(ô��~ǩ��lg�n➤;�����|s�O�Ovl�����U�h�����{O����?,��K�˚��.�r��Z&��I�朻����_t���&qW��d���8����տ۝������R�D�����@�OO|AZ�n�6�eMS����;�������yWN�o?:�u�h
y�]�g�%��V�\:��U䏳�o�ֳ�����N����qKO���4/��e�>zpn2��|������C�w�ݪ�VzK:�͡����/v�j|�(crls�./q��~};�g���'>Q<J�{�F�G�5��7m=�����Wn\��^�����<p/^�r��ʺʶ����IOn�:�s�n���H���{�b�Eז/����<��p�a��5+c�R���{���u�N&X����I��q���z�uJ�g5��)_��樕���,�֔���ǧ3W��.�t����J۲rr�G�_�PRc���G׮��?�Ë�H�M'|o�6�&�'U֐m��d��KI;�oXqRMiU��U�|#_�q0`ɑ#G7?ۦ��:���\�On�6�a��Gޭ�q:i�9���l�����OeK�N�`��()�����������	�Ԃb�,����K��	,�K��v����r�`�¦����Τt��c˷��=�8y��o��>�m��;���V� 'ߪ��'V��ď�擕p,���� .�E,�ƣO�p�56uvBu�|T��x߻Cv�]qP�m�c��xM{U���0��?���Y?�{нv�?�C����_�;x����ft|���0�p�7ܭ�p�H�V���׎�	{ �A�.�Æ�p;P �	a����x�Y0 ���cq��+P����5\�>e�@�q�v Y���=�c�,���xC��V�0x��^��q��u���&�꼄˶�+�����S4ĺ�	a����C�ϓ&���I@~�Iuy���G�;�q#ۘ)Ǐ@�����eǈG�֐����o��x�0:���s߻J��m�i����c�Lwr��I��v��z�\F�-_v�(eǽ�U��u�/`�ڋ��'మ����]���2 o�{?�0]p�H��~�p��u�#C�\J擙��OŲ����R!�z�0��_e�g�TW� �����_�o|����y�7��<�zڡ�q[Ү�p�����<E�cZ�t��k�O"V��s
nj���v�~�s���ƍ��hn���͌A�޸:���G���u^k�#�rwq��C�ZwI��`Q Mﺤ�E����3�w�*��'��\8q��$�r��V��=����ľ�Sqb���bWإ81z]���3.�_�x��xo��)^½{�I݌3dZ�V��_ԕ6�n�u��<i�󧓬�)1�W�l�u�ֱ��}�v�^�-��}��QWw�!_�{x�w7/9��Ӱ��Ʃ@L�N���R��ǚ:B��oW\'l�i���r���-�~`�式�V$5�`?��vpzr��&��ɮ���g�s�_c��w�:�~�S�koN���={�w����-�r�����h�t<=!2��z[�7{\zwNȓ<�j�g�6��7?<��y�Wgix|V�j���훔�/��2#��F�/Wq��2d[g]�l�=�p��.����Ҡ����,w�_��q��v�ȻxX��b�;�&��E�c�B��*�����%�X�����+�k�Ւ%s��",TN=_��q�+����-�<�q�x��ڤ��_����/{2c��	��E��>�p����v�غ��ѯ���M�b��W�r�MY���p`�ʥ��5w���
z�뺷L��q2�B���[�!�����:�(OMY��3�7ok��-{����X�n�߼�!x~B�_��g8��-�h������-/)G�/<��˶o=w�{`����da�{����7\;��[oM����Ⱥ�+��=y�b����1SÏ����^{mAZ���?=���._��D�oC�M3���+#��^��P��Z�[=W�i����/3��^�W�c׮<r�i��P�Z�j���|��+
}�֯�P�q��UT��K����҅s��ms&����,����8��41�Δ�0z�[���>��wP(��<wb��|B���`
��n��ē��+�'�NdL���.f�I�{l�Ɖ�sr�~ؤ�}�%Ի�zb}�����y�2~[��d_���~�m3o�R��ѕ�)y���}n�����Ҝ���S�J8-',�[:�����?	�w\�����ͲMq���z�<��_�V�����1+��9ܛ�co�wz�hn���ua�x˯7�~��b�7��k_���|so}�u��Nv.�]y���ndon����b���k8�	�~ݶ�,]Wj�&?9�������jX�b֒gO�/�5�=[{�������_c������0�|v�p�완~�C�w��%o0�x���`��'j+׺Mr�9�0k�t{�������.K��<X3�R�����{�%���s/�H��L˺����(��ꊳ_Eݸ�F��p��aF����'7N.K	]��������?\����'GU7-|<������"�r��܂Ǿ=�
���m��~��tߞ峚O��mzwϯ�z��8��ǜZ�����kHH�>�^���mK�_�8?�Bw0y��P�SL��� �|>_�� ~���� v,�4Ѱ�/��,y k��������06xv+�jX�<�|�`c6�w<prӷ؆��G��&�{1� x���@?�@� ��]�c@�%���P~LܫR7����O��,��� �<��, �b���|U �(��h�@O��>`c�0����(�5 Ϸq�� !G ���G^70�F���f��@?`�=�!����P��.�8 ���F�_a���V�;8��[ ��e����5��:�I �&����������&*��-���րWY�*�?����-Npu�W�B��p�9�t\�w��E_,�w��!�Q-ɅG�����a֌	�{�v�^.���W�a��>�8i	�I: i�p#�[piZI�� � 7�����{�ݗ����0�I��{.��6�����ڷ���߼�a����h(�²O� =�f
�3�@8�	<� hp�+<:�?��Z�[��eU���[��r�㣂�σ6o��r#�uo�w��~�
�ײ��)�ހ����U�ś����̿�����8�,����٠��8С��(�2�˴���s2Z�����I���*���h4��{}�ݖu��n\�f�.���a���|݅Bо�L�\
]����0��=�B�?���o�\@W8⦬�� ���� p+��^���-�P���r��c[���z�AQ0xh<�{�(����� W�C�� ��9l���\���Fb��|�v�X�/`�|9L@,"+h��;���k���8�b�5ښq xpy���m_�Ձ���1�4�5�#F���c�K�7 .Y ��!6q�-c=�}�3���(?b�}>��F 5��:q���}Ę{9@��1b�1�
bꝥ(7��hıx���D��ZJ������ �(b�H$�x8�~���!��~<<�1 q��0��� �`7��&�u�+n�z�O�0P�a_�����G}��4>E�j�G_�G?qe����~����W������+����Ɉ����/�������]�J��Q}@�ؘOP��>��G}��6�C�v���2��~����2��É�o%� �B�0����1>�K��?+��x=�g����?􏺿t�?z��4��_7�^�@�w��_�#;��G{F{Ҭ�����#�c��߿G��O��Ө�/P���g�b��������WGܧ=�i��7ю��~������QB�U �?D�E��C��Ѐ��K��w����5��c��L5�� m�`I@���a,�oF/�h'qsh�k��B;�4�懕c%c�%l[�8m�y�"��>� v����c�?�Jw�����[����1���Ga|<���v  �n��%0�h#{�9��"��uԳ�`A!��÷��PNa��:�Ģ垅�M�ڻ�G;�HF�o�}�׽M>&_�_�k��{�����z�!�w�3Њ&�8�����	�JƵ�F!�p�m���2��{��E�$���~�1��u��qM(S;�5\gC�\�!�h#�a	M�yL&/��oDh8~/�k���}�~�O�A���pO���q�i���о��%��GP�l��(�ꊄ}^G��B�9�-D�Ҿ�o�vb\��8�|���{\�/��q.���!�B��K����/6Mu����5P�!F�/1�c<��a\[[���>�'�1�7�5���0;Q� ��h~��Z,�F ����[�P%ɧc�è�ý��2Q�_��_7q�$.���#T!ġ?��5������?~#ME�o�` ��k�w՗������1T[o����3,ۼ ^���=7�����8���w��(-��1�ή}U��ۮ�7>����m=�5��0ˡ��l��(������=��l�3��{�۠�o��=����_S��z�3?�8�:���2��>���F2����߁�pb���^�~sG{%L����s��/�;�|�ѕt�tS����g��Z�z����e�
2��  �`���tb��1oz��۫�2���/����2 �+�<5@?A^{��X
����������o�@�:�0,����n	>���-c]T/s_�}��dǼ{�e/�y2:~ؠ{����-[��������1��Poo�Z}���Wz��1Boy�����w �������i���C	�۱��3�?Z6m�tY��V6s�.�{��ʱ�k3�M�a\� ���s�.�����p����
="��V2�N�'�[����X&Ih�&j���^:����X���xER�#��LN)�����IoR�y&{ʓ���8��-�I���<Cw:k�h�y���9!�JI]]Ia�PXf⅐I�D� 3;�NF�1dr*��Ң�H}�)2����Kb��6VPZʠwa]RwX�� =$�Oa&��z���x�����)7��A��L��'��j��%7V&E42����,���:��J4�TF2dU��9�U>B�֑eeiQIB93�S�$D�'upzbJF��Q�qߡ��K���v�1��b$#��'O��0���Hf���j
)�����ז���H`xQ;%f��H��d������R�Ğ�?"���ER�����k��Fr.3����3,�+m�h(g��yI���$��Nf��G$��1��h
'�xɩ����*��P���,䔘���BC���>�����ה%6FVu�rfa~5(�*��PSܓ�v�wd@]a$9��LKd�3�u!#Y�4Mq{=?,��/"&�x�U
++*=[�\G(J�P%)fV��n�K +=���.e�2$�ZplR��P/�ƆK����L�F�&X��t!s���
�<xF:�!���R"�=!G<T���8�=R�8�V�nV���$�'����l���,�i�H�Mt���i�2�5�W�&�u�F5�
��!�\���Uj)i*
��%�3Cs|,�q�%����LF�.*8��g5��doM'�#ӥϳ+å0��U�fh�X��B��eTG~c������gLr!�0�<{�|���1,u�'+GTVi�$�����
1)���Yԑ���vM���31Un�+�0��������4�0r���������S�f���LW.n͵9�C����)�\�*����b�_�KN�_���5˽�W�c@�qHIh�u������֥��3�MҼ���F�V]X�+lQ�-QfAeac�sT�.#�PWh�/���]F1�(Usn��RU�M�����#	I���4O~�l�Ǔ�\K
=<{kM�V�<��ꋈ*�n�!��4JrN��R��,�xz��yi1��>ks/��3(���0���:;�v�-j$<��Pc��z�q�v�����FψXv�� �,urL�Ж��W�s=�s�9^M��r9Q��T6�̨�;��H��,�|ՠwf��Y�����^e�#� b*A'��m�aJj\��D�x�<1�B�P� 1�H�]���.^��g�gO.�#�e%��3�BG�W��l"8�sh,Ϡ~BG�5�l�"jؒ�d���k$�!�^�Q����<�c}=$�,#�E�Ih�0k�`(��)�k�̌V�+�#��Ac{^� Q.�q\$N͕�^>n]�ז��-A�\Gu�"2�b�j�rNrQ[co@�\9�1��s��gf7�i����R�Cq>i=Yڐ����R��u
9z��@�	�y�<#"݆���m�b?RYRK��5-�
A�=���ٹ����Ss��Eg��)�hq�K�Wkb�fjc�6�UD��duq2����&�;�[�	"�*�*�\c/i�8�J�K]nia��t4��5ZKtkKeI�����b��YR]ZC����nVVb����ᶕ��+�iAŎ�t8Jmaޚ�Z����C'B�e8y��X�[_&,���Ł�"�>R(�)�����$f)4�z��p+�D(#������
���AVS�x-M��!K#c84.��w�'p����rOQ��2��A�ÐoPH�`�t�!}=���Y:����G����6Rlͅ��@h��N!�g��8`.� ��B���7�ؿ��W%4�j����=J� ȩ����
�������90��&]
��Vp�9A�J��0YE�d���L���Fc��G��Al�!'���H0�,%�p?O�O( �Pg� *$�e�I-C��>��B��Ԧ 0$ �(��d:9ч늛�.�����@�VYd��P��>�M��F�>ע��z�3��]��:l� N,/td�C���`��\I^b7�c�S���BB��]����4��ǡ)?�='o�"|(���I2Q�2�J�#ݝ��-"��Y�!�9U1�桟��#ړ��EI9=�.�uV��%P�AK���ť�Y]�-���@{q�!�~��9�<����S[�٪�V��!����� �y��KZ�]��}!�lȱ���(���l����c���6�Hxgr�M�$���`���ōM��rmF�)a?��4�-�b�����Z?O֧VP�<#|��1����e�;��Pw����1��
�M\^��>RiL����;�d��r��sw391��CX^S�I��)
�/r�Q�q�xr�ӣ�Z�f;�2lx�w�8\ɨ��37�K�Յ�V���7ȏDo3��D��t�/(5���3�Y>!w�ş=>4��)݁�T��L/w���^w���j�%�!m��AC蘿m'?lwZ��0{n�H���S<oh�4��]�BL�ҿĳl��1Xh)Kq�3?�wIt��D1K��K�,̉^�9���ᶻ���4=1Q\Kj�&�7�T�7tG��5���w����P�J��C�ޕ���b��'�=���2���m8�2��R�"�WZ�����Z_&3�
��"�矤ʠ9C��3b�����?��~
����� HA!l����|~�.�W��0�I���	͔Ԫ~���d���g�WH���)}j�A�P�JQ�?O谻�W�CrKu-���3�7Z���l���|�;��!e�nAnEi�Um�M� ���X��]crCQ� �Ok��-�ϒ�	�D69,ө#U�TY��&���j"��oe�����8�SU�\3�W�M��L�S�KL���V��8[1� k{��E%����.�zR�܍�K��H�6Ր;j��.ť>�E�
�6���K���~B��YOϋ�4�s#��@bo��T��'�˔zS����/�3UJ�#����DFE���P;��{�F�(ln�6*Q�XT4��F�G�ܙ��Q0B�!����o'��zz��^34t^Ϫ�(#�d�r�A��l��]P�7M���%u������6U�����TM�ĿF��k�yr��h/�R�IN�O��%V�G����@R� A�`��m}�iѩl�Uy���ɷD���M��4��t5.V����t��3���H���-0e�+t�&kp�<��_�!󼈹��Ԍ�VqQESD��g�ֽ�y\���l)�3��%��`
k�M�C�������:�U��X%n�ו9t�WyY�.�^����b�&*�[��"V�GzTR�>qN�ߗ��:z�����1,̥�c$>CI@��(�S&���:�M�Ī<#K_�.�q3��YE�M��C���Y�Аc\�O���VM�������ʌ�W�551��!����ȇ�lH����*�����r�1Tz@�v�5�T���Yi?��o���LR\��;���(�)Udw���Ҝ��2"�?/�hd���`����?�.��()����]�j�:;�[G#���G���������FwRewVARfV�`�CClĈ*)��R�,-m)JjQ�����+C��y=�<��/J�����&+N3c�50�b��@5�.a��|�Ǻ�ѧ�7 
��p��� ��/ d��D�xmHy��t���W�:P�>��+T5� x���0hcw�~*��fx�>h�����0��" �A�}� Nc{5�p[(�#���������? �2�1&�* vu���6��� >bb���p��s�߷) C(;�M�o� �% ����E��� ɏ��]]'�x`�t���$�PW?���a�D�َ \����(E���7 xy�np��w�'�zq,���~ �?��18���6��Q��+ �^^����|�3f�Y��(�/�Ҹ ��i�b ��C�C��,������\�G��� l�O0�0�l�,��� ䷎���h ��*|�S�*�[)$h0����Pϟ�Yw��ȭS��;SpO:G0厵<�Wݰ�I��r�~z�TE��n%�9�����P�Kіz�"�8�:�ξ�N�`��%�����\Mŷ�]�ŋe�4}��n�t������0���hܽ��[��ڔc�>ߢJ����P|l�&d�f��"����I=�Ba���-wߥ)�*_���.�c��i��䃋@ش��Xt��|�gkB����x���L}m�Rσ����l����'2x����!����q`�� ��{�^���ŗ��<�%.0���[���� �~�7�a
����@u���{�^�y�,�� ��P�� ��3h���R /����0�k4>K��'P �	�G��Ѡ�uN�x�#���뀊��=m
me�
���=�@���|�F��0�Mh�=�B (�p���z�M����߈'5�����^F,���( <��^��gOi8ǹ�� {��p���,�	��(�� �_�>@_�`#q��=��L�)n	|�X;���5��#�ۧ!^�N��?�Q����l����[SpMW��;�8f�\�C�ήA�Ϯx�?lO �o���0�3�F�1�/�"O��x�:�Qy����q�
��}�a�e��}��  ǒ��8�/�F}	���uce%�oC֣� y�¶	���+�2�5:��� �j�q�kW����9��Ӆ��:�2�¹��h=�`���5FZ��q���/%�?+�F�����"\[y�?�֌g��F�o�����.�#۫00F��J�ϫ��7�I(Ɯ�_�B���|��W��P�Y�(��uux��Y����� |� �h$@<��mx���}��撚 |3�^���cf�� }�?J�hN��|$�>��f�獝h��y(sƇ�{0f�lb��F�N�|s�cl������V#F0,E��1漁���c�u���I ��|���ba��0���@�2#�_��Q�+p�e`�}q�«t��Gd) �\g�Z������q �By�nF�qH9���ЈX:��:  ��؅�Ecg���j�X��u�7&��%֡��1/@��A�.D�"�Ppѿ`LuF���>�n���0�� �����|�Iʫ�G�#����~uS� ����X�g�6ԕ�y��	�h��[���'�`np�/{�����Ң?�X�e޵s
��$��uV�v7e����բ�½�_2�ٙ �`^�E_(��U����D����B��ч\��:W�2|�:X�>z�j̗ׂ�u^ٽb�M��m�'�q�e�}�G�S��o,y�//]�z9�2�!/ԏ�9r����Fs��1R0����>ͅo�.�;�e��z2J݋�ʗ�v@�4���ߴt-��7��/M+��c���0��ٻqO��\�4��|�o�D��Ž(��*����iT���Y���C�����<�[G�������B�@H$$	3���=*����U���۵�+�0;D���8l89�{H����N�fu89��-�q�ŷ'B��<{�i@�	h�i,C���n���H�fF:T�>�ul����b���ڪ}O �Z����>ۥy��P}a[L��.�*��,���%d��e﵊�Y��6ZN�� ��`����TxE�@
;W�Ɗ(:%���#=诲�Q2��|#�WB6hF 4�5z�>v}���Կ���.h�p�?z���Om�@9���.�mݯ�Ľ��JS:�K$RPM�^�Iӣ�b���9&!obFdD���6%��iF�V�Ō/�9�eihX�O�M���\D{9A,��c����E�ԧʉ����OMt7�RR���-+vֳLQn\�� I�G�1d���E�'R��	
[�^�KO�V�5���vZEbmUˢ���͒���ΐ6�P���[Kw��v[(^\n��ȡ�h�x)Y.�\�Kc���hjˤS�u!���4��V�r).v��5]&�O�I�H��˳h$~��N�c����l�W�U������D��Z��m�&5���
�Y��ː���SGVQn\*��ӏ&P���TnPz.�/�ޥLc�K*S)�zhJA���A�l3����Mý/���;R��T���Hh)NU$�5
�?����b��)��Ԥ�� Yz U9DbEs�
}Sݖ_������*!��N0�"T�~��U��0�HJ�1�:��|Ex?�ў�wdT�	�����.�׵�
��:[|�F�R	��Э���i��T[oKnx�S�,�l���[r�2�D"���٦V'2�Y�R"�lvI �i���9٪�	��6���C4��V��[�Bt����L#�M ����~B�:�J�s,͊��ڸ.�*����xl���hґ趔�� �("��#�� ۹��i�5)n�sG��+ͽ�_���X�H�ѩьGScw@Ck��A��]���KzNq$Y�@�T�i�H9e�^HZe\�й�G�k���3R}Zy\�B�mBE"�B�+⚕U��j��0���)I̲�S��f10�e�����_��}�{���#�"�
өI�xmAf�]H���n�����K`.�P�5��Τ�
����Q�<?'a��%�N�A��ⷒr��(k�����«�0�"�L���է�u�����삃���"�B�"�[向ў�4Q����b?7�.�����R�벐zZE$g^ZTD�|҆�	���*%��R�NINK�-�	�!
c�S���5ԣ���g�Q��!��^�vGX#�3Z��&��`SEd�<6:���)2{�b�:P�^]�Y�����!#��Oj-��$��/���9��j��)@�H��eB�X�*��éV�����VV�)9mbf��?���W���E!�\e�K[��a�U�ghuE<A�Q���V�J�R�Ԯ�~���7z��&�E���R�S�
����E�E�h����7݆��N��.�yq+RG�mDQ�*B�4s%yl����2�1X��op�I�$��\m(��;ף)�N֔�2�u'(ղ7V�Ֆ���T{�ʆU��Z�J��2Ԏ?Eh����/�.�M��V�G1�𰜴%-�X��lH�e6�Z�NTut��Qf�׏����KJMJJ=��Q�n���A�������&{�ϓm��U����"��,�jR^��,�׍�<H%����j��A2���j{5�H�����\w[E�>���F�2+\�be�:��0)G흮q�3��D�k��U�~DMa;��3%�*���dw ��1�����4��5s�#''����%(���� mAWukh�w���\N�g����<���e\��e�y��#���7Ky\ڠ��	~�Y�4"�:k2�nK�'��\]VS�����*6P�\֠�u��i�;�5��(��>Kjj�����G
q��$�	��j�}/�7���#2���!�!2:A;\?X�)z�8B>�����ᄜ�����J�I�����(�p��E�(=���۽Z��%#�ڈ�R1ǽ����>vN�K'�g��íX�Mmq$��Ԗ�k�:[�e�H�(z!���A\hn�H���߶�zxAPKԘ�[Z���e��:g�<��[ķ�9�B��F��+�~�*p�o���\hV� ��#=�����lëG:���F,�H>m��n��:BYv6d�GP/P���V`p"�@��|�h�0����.�&�Q��l�@��'韍���Ki���(5��#ňF	����C����(1��T�Ԭ�p7�������p�s���
����0�X����$ȩ�ct�%�0鲷�s�棇0�N���hxJ��5О�h��������
yB��`rk��<�b�����QV���a��x@$�5>'��:�!	��V;#�'\e��6�`x��a��1��ݼI9�X	E�WJ~����V'k	�r�\�7��#|�������,6hL��������#o�P�C���Y��~*��WX�dKS�:��C}��(,=���T�ܘj�J(O(�t�X��΂�E�~Vk���zd��-�Q�i�Ti��N�u��s:
[�zu��[v�*+�Ǳ�W�'��p��czķm��K�w?��Sׅ�n}wH�;-��_�����=?�d�'J��Nn����"^�O��·\�[�e��]�d[C˽�:O�zBv�+��U�-��&B� �~f�zoztk���9�����������0�,R���^���Y�_���Ss+��ژt�ӌUOX���}�5��w�%��d0r���*����4;렐̘X��]-c'��}���q6�_��(u���F�o���5�14& ��5�ǝ79�.�"�^2� ���-���i���Də;�#N����=^�}vUo���^Ungٙ_����ho+v���W�Z� G�1�k"��7�
�܍�n� W�����ۨT���|\[U�KK���h��e�s{����:/Ma�6��+�������XD�u�
&��u�T5"������F��߃�f���N��h��܍5��lV8��i���m���m6S	-���@bD.H�c|�E��$]��SM��EQ�<��3'*zW~Nqf���Pl��*�S2i�ד�E{����E�^�\5���7��d+;2�<6��n�����Inq>~>="k~_�E��QWѐ��J-s	������-U��� w��Ή`$y�&�[4�i�5�x��";I��6-�+6df���*��:hl��\a��Kl�\��O	��D�$�����W�R��S��|9�5�>r�Kp����Fh--��I�5�[{d��V9�4�7-@�ٗ[\l�E��ƫ[����
��]e�<@��c�%�wKj;'���0�Y�Q�eD�6n-��Î��ͮ0'G�F乪�2�����Ű
�F %�ǣҿ���Qȥv��qq?M�#��R��de�e��&����(e��Vm\�)��/�Q)Ҷ��I:�=<jS�e=Z!� 9!!�M����M7�z'�獤E�]<I|���έ�W�#�R'.�/��F�e����N��kCm��-%�s;�3�Ie��FjX�� ]Wl���x��*K�Ԑ�HKI�T�:/8կ$ 4�`γ�fUtZ��!=)-�Cy������J�yNS�$s��}#��Ԭ(.�mQe_�l�F&1n$��I�W����dQ�}yÔ�޼ƴ���ܖNy��%&"�N����,4�O7�bw�&P��L�m�񓜞ֶxk[�f|S,g�`|�Us�5C���\3M�6'��
Q����򑴻�I�4kX웝���3D�ۏh)5M�o;�i�gaaL���H��5=��h��/��u����k�dv�v�j����,������:H�C�qNw/�JKIq�B�49�D��(�x�5N0�G��P��eF��w������������ŁZ�W��gk�YSx;RT��� �E���G[4烒,� kH��C[�eVa��~oo��<]��4���Fs��.n2��H?ِ�@���_���� �@�#�E ; Һ0�}G
��� *������������0 ��d%��_�F�M����"�X1��c�0nn��"��k��y � �>�W{����Mx�Qx
���{�E!��C����,��Qx���������3��% �T8�~v#��(���̹�3ι��p
�'(� &��F��x��(� u2|�k�+�2g<����,T�9�p���L ��?-� �Z����p>u�&��K �+q��q��nK�� ��ƥp�/.�¤�H:���@��'���E��$�;�"�����h)��o���/<���1&�$�O��x�w��O�Vߥ�d_�_5�,�h�"�Om���o�˒dX�Hݠ�HT���E�|i;�zoH�=6�R�;��=���MP�~7ș�y�~���=����#ߍ]:䱼�^�4�(d�<�g�ҬPXu�50����7���Q�����v���!��;�����_�}Ua���9�(�!����jFCZ�H$<����<H��4
�N�����^�*�w�T�[zҎ^���M��_C�d�ky����cV�7ii�Հ��&Wۤ:�a�\x���s�6��c��ڧ���w~3����p��H�!n�?�m�Z8���Ooށ�p Ǝkp��|6vM��p���{&�:57aFW�)�,+�v/F�
���s�+d_�3�5h��7m������F�}	�률Z��Z���rn�ؠ�ks�Rx��� �}�!�m�rڥ�]�E8����6mx`��~_0"�� .��q7�e �c��t#�8pq'�}��c 3\ �,E�1~�������;b�q~1ti9�Q��ˈ��� ���Pq�H'{`_䗏�l���>�c�GL}Y��Eߢ@̯g ���;��Q�ܷ ���,�`�=�H���x��S�cf�ڳp+q��#?��1�7��Pp�`�eƵ^o�B�����?���k��k!�ąҜ�3\sN���4	�h5�p�	���&""�\��k"-�Ds"!ND��B�����b�3���S|�������z;���ܿι�}~��}�~�'��媉|�
�*�� �[�Q�_E���쯝�6�የ�uX�W!�{�0ÏW&n����Q'�^t�'���ZΠ	���e7� ��Z�́�`|ʟ��B��=���h:'	�p ��f��i<�c��t��X������g�Ĺ~AHל�v�[�W����{���f�ݿ�=^W�N�kr��㛃�c��%�	�s��5?�0O��?�Y�o8�����I��}.Hw�e /�?�v�g��ŏ�̾��eҶv%��:�̽�8=�ʅ��'���(m��2��TԽ���ݝg'p)Qw,H�^��8�/�L����C�P��� Ҭ���C=��=w��8q-G6��J���Q�|PoP6Z�M��+G�@�H��C�����PO�.<@_��ew9�w���Q7�I0�ˊ>��i:�6}d�S�w��>����5 .���3Q���=l>������c���v����~�Vc_a� +f� �#���N.��h[��F��#c�f�E?}�
ڏJ�}i.C��I�t#�y���k�Q7"?_P?f.�A��Fz~�����ښ�;,Ay� υh{K��{�C����[�7ѦA^��'���@CV`��D_>�oB��ym#c̛���8H����4��&���G[�q�hW�h����X��/��q"����w؁��ڍ���`����s�߫��8N1+ r6m�B�c�c�aEۻ�!�O1�O���(���6��a:ʕmԁE��ǻ������NM���/ �H.�A��>�š+O�O+� ����'��x�,�K�R&���'�wQ�@��"�C؂�#q/�����=#�A�����g�_��
(�0����?�sT�-���r�&�f�)��zK�Y���Fh-�p����δ�ncJ^��+�TXME�y���R�?(A��d���?�MOR��K�!��؎����[�0���*X��,�0V©�F��QUpi�4��"RCO���.^@���3�@��-Qm�z3�G��Qq^�0�2�7��wNr�+�?U�A4���&	j��>���o��"-_	|f����z�!�qo�W�3�%���;�����o)!,��q���#P�����VM�\��Y(FF���N�r��T�7*�1�>��[���FFV4Ǟ�y�B�K�)��	�\�Wy �1��*�$�c\!�SP��fX�����Ft�mH.��9Ұ���|v�.ի�(v���?�?��,�AM]��SiU�
�c���x�'ǳ!2�w����^�4�q#i���4[xO���mi�+��[�lR:YҐAq��et��X�����S�6� � y�)��I���tk��`4�"�D��Pf��͔�ἀԄ"��X�-[$b��R�(e�%J�T��5���Y�n�j�RS.�h-��'&�+�=\�嶱��L���"�# �9�)������g%�ۛ|<�ݒ�{<�8]#�5%���;��˲��n�T[So1�8XIle�3L��tzj�'�-AP"�jM����,��QQrS]@DxI�8:TS��]b��k���2�K5��DSS$����P]`��JH
�ҩ9�k3F�}hu{���g�C�KiM�b��&����*�I�ti�+���pFrq����ґ��3ؠ�
��z�"��C�cU���:f�'�4:T�50�MNNNl\��+pOr/s"�Lم�����C���%*�KM��F�X��݃iTS�_���&u��[B�=��Ms�ъG%Mi�r��1�����G�C����P�5���?����ӕ���E��.�gE�"#
�bZ3�QE�"�*�c�)��6�rʊ�����"�	�7����p��!ߖ!������+jt3�1i[L���9�����"v�/�演���:+��Ť�I҇8�@�Ql��#J�Fef1�]����5���ts|���1��ݣ�Z�	#��zs�GRK�{�o^�rpX�QZ�UlHkn�V9�hJ;�z4�sIO<�D��$�6�ʹҀ�!� ��`��%���k9�\?e���s�,����O�MH�t��aM~���>Er�RK.P6��Yt� )A�P��ǓӣF5Y#����TH��,E�����L[�{��Z�%��S=�3�yM��LndZ�.�.��UA,s�S?:���(�k_倠J��&(ӄyb}���I�a�	`�V��S���s��A�.}ѭ�̀�?����.MpYCg|��<�ovZ`{IO�g	=$�F��/q5����6vBU�Mk��q/a�G�4���Z��������#]�$ћ��$�l-��4�Qق�(wF�����_CP�E�fi�*0��F+(�ך<jj���HS	K��Tp�v�XnAZr{I����-�14PH�����B�O-��3��zGՊ����6�?�9�׳�R)%�b�4�J���g,YQQC��{�l]k���4�¡u�t�5���[H276���4�\�E�tb�SXrzx���s̓Fw���Z���|S�� � (��0�L�zi89"�/%��+(#)�ɦ�f�� >�4�G�fS|�L�5�k�d�{�9�$|��GAR�����4q4JY$�&�d��BRH�cin��DIW������L�7�h���@K>t��C�PX�S�Q�Ͳ������"RZ! ��>j��<��O��jP	�u�������¦�o� ��Ԩ�#:��*e"],�d��Q97)2��۩JgE{b���s+�{��!�"��������
��*����������ޥX"�o�۩Ԗ�V/'�/? �m49y�	*���Un����"�.���<eUNU�(��#��Q!W��vN�ʋ1�+�h���e�V����O�wol������F���J"�����Ɋ�Fz��ܡ���ض {^:��C���Y����֒\��!�2�Ϗ��+�k=˄0�T���<ć�/�HBp��9#�9��W<SX�HHj����I�|=;T]��U��x�d'���$4) E��=8wO�_×��q�+Di,dv4��t 5%��"��3 �t8�\H-�������8�w�Wp��>�pi� ���z�����ǯ���
q����66b�A�ATGCfl`��f����>��̞������o�(x�9���c��h��� rz�0��8�è00����h��n��(�-�"����P5)�����p�6֡J�I�d5�Fi��|��tG�fY3,9 �t&�N�#�d�+��J�
�K:=U@R�����3Jɳx��j�:\a �870x8�Ґ�=ճ2�'����)ŧ�=`����%	�P*��\u����^�N-hn���Tz$��F����A�|�my4h��VR��1���°�AaGq�O.)���mz�:ҷ���v�-4rR+�Z�7��Y\��j)������-((�#����ɟ��c��kw��B�=�16~�`O�B�bt^ޱJ[�+->I{�Eq+�FS�u�%LV�w�2�Ձᗶ@��@�~]O�0(`����Ğ�^��?�ʻ��t���^i45��|�+h��kG��6�d��eW��:�H�mۥ��>��	�Y���b�K+0�U������/�rR[�_q��E��������]����9��R�6�8S��w��2H���&�r���W����\����(���B�ߥO�N�������n�f�^K�3~�".M�n�ve>� �������� ڔ[��Z�PU�X�e��\Zp�ڪ�.R���vnZ�ZlHO����4-2r^��|�9�`yq��:���\U���7�{�|��J�!�k�����,+8_֕n΍0�j�&>-l5�<��Ӏ��#7Aە��>��XF4�l�hQ3r�K�X��2�hAR���bu}�S���ַg���^b2*c�\C\��vqq}c7�nWWЕ1uCT���e���Ņmq��ڧ�"�>o�Z$�3u�H�;��	��_��:0�����Y
[Y����>$�0}�����������,7K�%��'���ZI�oN�1S�]��B4eI��!����X)Ǘ)��T�ƎF���x�Ij�ܷ�Ż��ת�vO11�}:�Z�$:G}���psT�XF+�.���!��&��$Z;Mgc$˥]�C��חl����	��n�Ƞ��@������L����n�E]qmEz�ț.t�L�U&tțL���⮒�,=!�r��d:�#ĔE�"=�|3���_N`�^��f"�Z����zjO��*�r|JD��蚕�(�qc$6��|�\	'D� ���q��d^P��+��t�_����J���In����)�s�9�-#TJC�WNNy ��A4�SɅ�\-�[��ԛ���(�E܀��M ��&�{1�L\�M�$���#��^��#'uc�{��R������^���i��ǰ�"ߖK���X�M�~N]H�&Mb��d�$$Ǘv��7ښf����eVʥ��w���4�MӚ�f�פ\0�(%M�A�J[ʙ��ya/�B?o�2�<���Oh����*JEQE
���.��e�sS|#r��#�FoҼf��NU�����sg�"�)C�HF�O�V��$DL��m�ܭ�����o[��R8�dm�;я)���ˢ��ʂ4!�))���|���E�ۧԪg��M����qҺ�k�kS��U�ey��]L��1�X���^cw�i	e˫�)-�V<�w�u�4���X�PQ` �f��ogmi�
�&��Ybn��J�q����ҹ��8K6�5�д�|,Wh���"�
=��5<�v�<U;�_����*�t����e�
�9�}f�;�+�6\^a
�U@~>k r�wP�;��s�j���C��k8
��0~��d � �;�Ǘ ���|@� ��u�7�p���;a|�t�W1����N�����Nlo%���� ���=� � N�s �N�9�d�o�߱^oh �>	��* ����� �9��2B�����qǹ��&�_,@9��ĺ��|�u��o.�#N�"��? ؐ@��ɳ�b�{^&`:o9@� A� �g![����&3��	`��� �� ~��e5��q�2���|�;�*҄e���3Ȼ�5�vO��6ވ�?�<�Y-�k� d����y+�t�s�����{���A�~���xLjfA��D��;���Z�U��˂_��j ����`.��=�pC�u0����4��3<�C������e;��ܟu �Z6C/�,�b�'����u�R7���ߛ��0�g���g?LL5�����q���<ۺ�ㇹg�W����U�iH����`n��]��^O o�?�@9��t�������F�E�j!�׼���!j�҂��Ӧ��մ�gm���s-a5i��._�͛�a�	�FB�o���x��_χJ}���jY�,���J�?����'���h	Ka��ւ�(G��̝����Ο�����|��~f�R�K���-��U0����LZ{#�q�4���wWì����T�Ń��T�r�mw��j5��c�C_
{�H���/�=9�=�u �o�ӕ�0Tz>�u�'�ַ	p�7\�lj���`]��*����Bݪ3�/��L� a�Nfυ=�+���>o���{	�8y�b ��F� ��g���_P�^��8��(kB���<@�X�,#X����2�% ��Nֻ,��_J���6���{( ��6^��n����"�ub4@N�>�{������ $�����!�9�:%B:h[��pi�� LB�jy�i��|ա~�
�en�C��F��u,�X���\����u{W�q����y���Q_1ԏx	u� mʔ5hR���j@Fz���fqO��؏�װ�hs�w��!�v ��}ݏm�0]�>��^p�[@p^:���X�EF~c���;؇� l�'��ѽ�N���h[��X��b;����J7���F"��.�?��bZ4�%"~NT>FZ�;Vv����Z�_��ױ��_�[8~�����9B�c?�����N�
P�w�����ձ���O4�����k`hKP�`ֿ��c���Aw�����z��[�n�q�����u��8��I���=�X��3y?˱��4��Ds�9�GXG�};�:e|\i�H�M�U�h{ѧ޾�}E�]�r�u�?,�L�S ��ߌq�۱��$n��~���A��-�y�n�D�>�~�
���� ��c��W��:Q�� ��{��:u�]��q����X��o�]@�P�<²����q\?��90�	��:ʪuv�k��0}���gQP#N��~D>a�.��^�Ķ�(�r�8 >�@� �����l���"���D��
y� �2��8>:��ϡ\F~�F�����ǵh��f;���/�zp�k�y��-�71h;�;���1�xd?��B��?�{}9�6��u�oS94}�� �`/���ۃ<����2'�����M�w{�����S�9���X�vi>���H[��LS��xe!3��T}�������4�#���"^IA>�x��'��)�J����6ga�����F���ʱ�y��� �яm�ڙV�	�e������b��;�Mh�s8Tp��I�Ķ9��<ʢc�[�x6�MW�l�����`��&�-�����w��8�)�F^3�����_p�o�����Q��L�K�_y2�ó���	U�C-.��7��z�N�YY)"�p��FEKqR�V����j[�3mu�E�N�#0�Ն�+ 8������կ'e���&�p������/� �8K����r1^�3A�B�4vK��T@����P#ȵ�eb��4S!��xO��%�9P\g�:��c��8�Q�7~[��%BY<�k��E���d�"�0����b���x�m-�����zt|CGE38C��"DAE-5�$r�f<>Ld�Z�s#�=����	���C���p�Ϥ%BG���V9������d)������� >wX�K�<^|��Px��Ņy�M'�������>nr�6g��a���F��	�N�KjΌ�NhoH��gg��(��5ҟ��R�J���{s*lɾ����C��%�����ƌ%��e%���wԬ��rbi��\#:�P��L��˅Z�saK �U�M��m��v�[��̢�zZ_g�4�O1,�j�D:+r�R�01�h0�|d�2�+R��*��.��i���c�]�=���R��L�4�{I��eE��e�t^{b�����ʥ�b�D]�1"��"�)K�����2=�C9�hWy���G����$u���N�����VX��6!:�P'��B�x�Dz�1�"�W]l`qU1�,�d4HV�P&q���y�"s/7���Cj�#�����DA�"Jһ��fp�����T�'��GS#�b+��E)<�W ]"�l��%�t����ӘF*�t�3��T�6�3���`gq:�)�.�S�LQ�$Tp-!M��T#�����
C�c�a�
w��*��E���"�2b[a{cX��pual6]���j���}}I�Ă>�v��)��4�2�t� σ���\���h����g	c�x��!�̪@=,>�̈�LѸs�$�G$Ջ��1lqr��^�6��Έ!uHL<ӝ�(3��]z��Iyv`���)J�k(��p�\�Q�?җ��H��6�+�$.2g��YQF��r��8�֐WlrUU4��4W_Z[nK��%��R="b�I6�@o�4]���#[�cj�P�Z�.��+!7�?0����Cv�ےm�,�4�OUlOdԛ|;⡉��(���{����&O�7�D���*죄��^MmnjXY��P_iXP~=+P2VI���*M4�d���"����\I?iP����5�%�fF~w@��iP��Ǘ�sZ2`,��"M�b�D�s{z�e������#J<}|�
����ƲJ���5˳�=�=	Q.����|/�O���<z!P���H)(lpqg�htbV�8�ct�Et'y�J�K������~)��<�g�G��Zk)�4E��N>aY��2���,�-59ܫ��7��@��qY���=�Hɗ��vd�Ԏ��wQ��ک�Q��Z�^A`�Y�.��!2�bE�<.�%�9��"�����Ѧ7��5iDq�M]��HFKVj)���З�r���QNL���L"	GJ�ƈ���3�0_'5zY���N��2�p�E(ah�F����E:W�"K�޷:�##9��)���Q�/�Ő�4э�N&ɿ�R4��[Y�`�j}ꨊD+OSE���G�k��+�rc+;�R�É�"ml�E��n/L�6i��c�Qq�A#O����*Hz�p�E�W���`�iUN%M�Sf�Gw�,�WWX��b��m�՚;���ֽ�^�m��j�]���"q��ON��,���i�lzQeq�Q_�Tu�v��;s��Z�An����ƫ-]�V�/�����5��9��b�@[�5�;����0���1�����>�H�	l�j����fmyW�It�.�V�"0����\[�8H��N���p�F��0Շ1\��<�����!�?�+H����I�?���қ��)��,�2����g{�����T��c��u�R3Rû-*]������������=<o�6�4$K.4�U��u#���w�ԓ3][�R��vD���_���*,̒ ���� ��";H�!Z�6��ѷ�9��Mpg�Q�����덖����J�'�PV@K}$|h���[����v.+�0Gt�m>�$��KQA�>;M�M�e��۪�#���E�ln3�h�R\�-dFK!5UA
j�$����z�6��J�����f�<[.X�n��lu���)��t]?��n��i�/JvPgu��*�x�FU���*��I� ��z-B<Ҡέ�pnI�#���׃r����<�l�Z`�����2��7�g��R>p��+������WQ�W>)��b���>Wȫl� �9A��������&��ȩ4�2��9�R�Ȑ���'�D(��'���[�ª��TOP諁HR15p��:p�j�n���Qh�iHA�t��A�-�LO)��v��A2��ٓ���!I*W��㌭]1�"�HIPf�^��Kj�X�S���#A�>�~p�&5��:�3�!u@9\�L�teCk�0�L0�1�Qu�z��,�fPtD@7��0F�g���aT����c�dt���lE~}�[����=�����wNO���5VF6����U!U�����)��T��J!�D�P%�������!�l
�?�S,i[�����}+��l���8�Ԁ��,��CJu#6�Q�%W[��~~A
]���F源�\�?C��b��:Q�H����ͭMM�cd�ka'�?G���izQ�%J.,�d�܈���y(��aPW�Uam�U�>K񓺷�&'J|�EM��^I*	�Y��js*���'Қd�憀 3�(=�O�d0y�b� S���~q��:[��h��4-5�.��[���XNd=7��CK3hV�OϾ�n����o�H��X�6����L�c�Sj%�c��t	��1�Yj������A��
Tn�N49�:���\���c���U��-)Q��lM�{F�0]@~D1�n�kkHN�a�rU�	�FW�H��,�r�d~oHsQ�{W.��i�q�&��Us�C�c-���FjQQjU�����ya��b'�`R1��堄��"��kӵd���e�Y�Y�h����7����%4̪j����m���;�I�$��A����կ�S:=�iJ�\+'7��n'��:�u �!����(?�v�'-_�1Ww���*�"�K��$4�5>D�'�XZ=�,kduv!'Y��ŧXZ��n�Kb/Ӊ�t���+��0&<��H���o�w�����G�]�+�v��)((�אT�F��O$1�s�I�r�@�������)�
Υu=F��yDM=.2"7K�?"c�9���Z�*<�emC���9uAj�6����΁�v]\apJ��Ӝ���S�L7�D	<�2I�*[Nsv#1��T�N&UŨ=�h��d2��nM҆�t)�%tEnDfr��<�.n�J7��^����
c}s�����������@z��2#9�Q�2��Y�J[Dv� ����`�)&.@�ܐ+��s��q2Qs����-�����9�l���tG�&�
G��1�e5}&'���gu�Fr��]�YA\��ޛ=0 �h2��Z*��9��.�@�ˬufF��I�rP��e�J��ѣ2�,�SΜ�h~�p��>̳tU�W�s�(�-�ݞ�������b���E�fj!��������9�z
��Q�r�3�V(e��A.a�)�Ɯ����"��S�鴟2��H��e�r�:�Q�k����rH���G�qym:u�%��'�sH���I���eG�I����y].�?&�+���+�ɍv3A�.hIsm��%�=�Z�3y�L�\�)*�����'O ����2��j���f_s|Y��vCmۭ�?�<u]]���XR\\�"�f��=��J%B<4lN`ff�ګ�-�q{�i�u�/&��m����Wj���|~�j��Ƈ*cRH�O��O��+mm..�^Z}��W��gB�;&$ (Y���Қ4n��	�v��U�e)n���Y��`;�ͻ�Ϣsm�n���4��X��K�}%~Tŋ'(Sb�\7�ũ�6]���F��*���*bb�16H��=�o�~&(K�D�+yX�qyZҤ��̃}������Dx`�d��=�ku����? ��X�@����� Wr0�����py����XNb�:g?܁���2�(� ���@��G ,�w@�X@<���o_@����~��" >�BL#����D�ǼN���}�u��X�a,EX���\�_�X�(V�3�wb;����?1�^'#}+��6��=�x�c:o!N=H���g�,���iH�;X)���Q1L��`7Ҳ	�r��i��|��������1p������:2����n?�6��C�.�w�B�]�4E�b!4��{_.����� ᶳ����a;�#���o���Bކ^��\lٝ� +cÜ*X��Ϝ�.�\�������) D�.Z���[w�|�l������W��Q�Ϸg�ɍѕɒ9����K�Yh&+,#o��D���_q-j�^��J2��m>\�C����^
2�Sf��*B����~��eO6?��kٝ�pg�1�p�ԩ�;ۧ�ܿ�m{kY����9� ��o--����=��hd/=���z*���_���8��*�l�Z5y2����G{8pB���"�2�I͑�'-]xv�݂O�P���u|��}�,�Eq�[ҵU����-��VL��?�AN��� C�ܺH��x�vSwAķ� 
u���U����rT��~��`���[`�Z(瓀gT��s�d�G��t���x%�#v�
�Z
�����]�ƭe �?�U��߂�ߢ,����RP����Q����0��|���خe����:���(kkP�/^X����O��5�����G]�b�Q��F�!�D���(s[��� �Q/W~�v��0֯@9؃:�u�����I�*L磬�E�ye� ��K���r�5�<L���-D����r�#i�G=Z�:��8n ������fX�/�Pg ��:l,׈}X��.D<~hS�'l�>|�����q����	�$h���~�n���P�b;{�$h,����	�����N��"D���'lTT҄�zx�Jz��A�:Q�6c�A�W��W!^� �]HG'�����y#�'�q�t8>�&!������"=���W"��Z1mһ
y։�IA:�=^��o��;8�:&��U@�����	���tL����>�A^��������~'�O�Q��c7�x6��7��}� t�&䯃�8�g�N��}�h2�m�8�X.G��f$�U�cv������{[�����s� ����Po�=.��dJ��8~��p �\�e��&δ�.����7�!-�c�¼	߳�Ӊf�=��.�|e��x���K�P�g"�! KN�����m�/�n���c�q
ҁuV�:gG�	�B��"/u(?�	]?��9^�|�|Ju�~q���X��2`�|~���8{P^/�&��j,��z�-�(��I�q���	��`<&pۄ�m��}5A_�^P�u�c�38�nF�م�Ab�8�8���X��'" 7���	��C?���ǟB��a��Q_�ț3h#Q�Pn���`��;l�]��B�%C��x�Y��ĹLX�<�� ����>��A~DT \z
�e��x�<7��[��v	�ކ��A���A$�.� a�>G�Ӓ>��
��sH�!���eI���Qi\�u���]DZ{��b=��� �Ȉo��������B\Ŀ�?t�D��O�#"P��֢mJ�Еm�a�W����
�r�Ӿ���D�]:���!g��V�q`>�Wb�+7�L.|���	y{뱍�X3q=�:���`��{���U��{����1����3G<�p˟	��+8ht�����	��mԖ��	��0��+���"ɠ�%SE�y�$Es�_�8�>T�5�R��H������������	���,ge���_^�D���lO
,r|�o�lP��7/&$��6��4��7P����z�-�Ů.�q�]��X�w�L��**�抶�u��&k�ZP����A׻��,��!��׎v�Wf��`CC6~r՟��:p��e$��"j e�j|C���:�HF���O-��$�{|����)�j����A"E��s�S�@�X��.���0�1Q���k|�a �j=����@�B�
��T�ݭ��rs;���D��DRJESV+�c����U��hQgZΞ_�Id����=�"�!(9��\���u�,V�H56�Oe��Y���a��4��y���q[*:4�Ĳ�)k��ݜ��գ�M�����&��H��4-�SOK���G���%?IZ��Z���w\�z����.��Ǥ�GL�8�W��a���ۊ�m̡�7����o�:��l�\X�u���W��[E����g�v�6�Tͼ��¬���B�/��]w�k���YC{�l�쿐��w��+��,.�v_~qqa
��u�����h}(�|�����fi���h��3%=R=j����Ƌ�L���ʁ�g�[��씋eʦ�*�g}��⌟��7��7�?�^�l����|������Ig7H>�޻����r�jZ�QkԊK�I��WL����|i���O����~v_|���s�.΍��O�|�Z��G�q��^���ܯ����4���û^��]4e�vk��4�ϼ3Y��"͔t��Ƽ=�o�OJ{��/�1�y�.�=s�ٍ�"t�~,gv�7�Y�in ϼ�I�p��+q�B���z��d�y������s�\�0�
�|�������_-������o<��=~ٟ~����k̹��|~S�d���`̨�~F��`��}q�GBV��^�(�i��E�f��J�������i�?�"�y�B��)%r��ᯎ~�p�����K��3w=�i�ɴ֊|'�7��_aT����;�bnvLk�qC�ٽ����|��$}C�V��Ӿ��3�r�����d_���3l;�z��&^���dͳۺb�n~��Q���͋g���tJZت�2����o�;�u�����4�|���Ţ�&��F��{���NK%U��%�!�̾�]�{�~�����������i.���7����|��K��J7�N����\�E�<7n֯]/|����N�C9�V��3	�n��CI�q���W{�>�w3�e�Fn��f�٨���~(���w��^}gZI���Z�n�B���������/76<�Y�LX���5�᯷��ؑ��0�R�ܑ'�k^)~u����/o,U�ۡWO/��~�+s^���G����=�j�˿l8�V��룽��s���buTΞ�r ��3��<E�?XP?Xz�r>�W�X`�Ш�κ�h�>�	d����*r��&�犇�^��)NF���K>��o���������e�e߯._�8���`&��ݍ~��/����鼼�V���9�6n��Ι�a=��2o�=��r��ݤ�ɶ7���	��g����f��S��p���ݵ�m/3��/���97���ŭb����|"�vPX^uf��˦�E�&?�e�%��8�u��%c�wC%��_/c�����$�H��U'//Z�S�e�W��2-���Y�G�����$��gn�3{o�p��6��v��'����"�l�+���C��8�~3;{��Ϝt�h�1�J�w�	o,�H<���z��E�\�,�����z�+_�C��<�S����:]�l��!�����M��eߝ٪^�ھ���j]���?��ó׋��N��u��eG��L�����_��~E6z�*�g�����_o_��E�-mOS(�7kU�ͱ�9Q�W����,X��)f��׊#��g^��,=�,�����kn>S>��ᵭ��{;������2�s�ю&�帊�TE��<�?���vփr�
8.ٶ�V��[�%o�?ysෟ�[t�B�ح����v5�wN��:�J����?��;�10W
#� ��W_��|���e��1{�~���n�:�7o��!��O^;H�|&x��/u��N��_�>���D.e�C�}�:���5μ����v�X�d�Ƹ����^_����Ƃ_����i/�9}��f,>qyёo{��oVV}�͞�{�9@�_ ��B��|h��ޯ����'��Y�3c-|.�R>(�q	e��xc޴��nD~\4��K��>ڶ�F��'�B�9��_�୵U=�	?@hL4$�w�!]6���-(:��$~Us�\�w��=xv�)8��g���-�����ΰ`_��'I��"��o���'��3 |Np9'*p����{�?�;�W��AG	�Q�bP��¤��3r
��k�>WrB��3�幯��С��+����r>�	:{]�w���8&m��@_�
��W��7!���:��pk=�K_ul
�ؠ�U�q� <?7�x=>���ˑ�+�`��~m��|&����׿�g�`��Bs|Z��͟=7���4�������*t���0-���\<���������,bd�oE�z���B���f���)���=x�W+�~����'_����骴�k�Zx߆��L�v���W0?���?���țJ�q���K}	��*�����}!����j��߼駴��B\b԰�o�^��ǂ_�Sge��(�)������T1/�a�����8ϻ�L�[s=�����]<����ʯفY�#q��.�E���˰9�L
�j�C������u��M�g��;2���V,�,X�gI]u��wB������9Ӷ=4�ԫ�'��X���4�A��^=g����?��m=��y�f������<zr������'��z<��s⳱a֟�$��>x2h��e|��zsi\M�K����֣���c|A�}�,��i�*jg����ET����lJ�}�۝$gO����b�^���nh���ұ3/yn�bƽj�Kd������k���?�3G��}��E��lƵ��閦#��}ZN4ӏR����ү�b(�+\=�g��i�ݔ+����9�?u;[�?sC޽�gX����o*z�����>��v({���OG��K��w'ݭ�h:&�zB#������&~����S������,~r ��2I��}"�`�e�g3{Dց�u���[\ۋ��1Ү����c*59����ln��Cں��T�N�:i�������7����}���3��8��ԥޏ����S/��h>p��{;�Ne��T���б�{��o�.����ñ������ ja���n���TN杯,�[78�;���$�s�#3��|ƺ��;eRl�'�P�n��*�/�Oݢ�r�g����@��k�_�'�.}:�����oOq����G��7�[�~�u���I���Ol$GK����Y'���$�R�^ϔ����sCUO�Se��
^�^��(�)�=��g��|F�������Zz7�.�{p������.sp�O۱<�2RRm��Ư�G��<~!}!x��x�F�le���U�kI�
7�d��0`2
CWO�^?;�n+Q����w+F�\Z�^�ˏѢٝ`�����m��u����W�>Iز!(vH����k�=�V>�<��S���x�b]�*��0+�h���_���X�6Hn��qsj��o|>iG�qv���DG��˫����k��}�O;m<��w�B"cm��O}�[=����S�磟�P[.Nٲ*~�J��Ɇמp�x�AK��g�ϊ����Y�!����]T3�����3jv��v��#r�rJ�{��j��Yj����K���zu�嗃ϭ�����]k�����d(Տk����c�o��Ly��N��;����7�#O|�wEYJ�*mΆ�ɕ��{��U#��>qA�єK��wׄ��em�/X��w��3��p�V�
�|{+����C��^�ݖ��g߆~��2����w�~Ӵ��N~�sߔ�ot/I��U�����O���բ����������s��dL��dN����YC�Ү�~�PL�B�;��۲��P���!��E���Y�ʼ�C��3+7b˞���p��;���ǝr9gϲ�����ܙV���o/|0���jxO�.%k���Eqx��-_�N;zҟV�}0��u�g�r�����ٻO	ٺU��N��>��cw���(O��e����9:/C�xҊ��> �._���Zv��S����{׊�M9�M�������~��K���U���"�ۣ97~I
>��~�����\�!wf�ۑ`/��eO�9����k�-X���M���`�L�3 ֆ �v��#��c�t�FY��- ��x���W�]��j �e��"'|��aL�ཫ��ZLp�9@5`�)��x�'b �1oo�!-:l��}G0�9`��Ю����p�@3�e��o
� dG f9k�{Nb_�w�B �f�>�Y�M#Ω�&� ��T�  �w�|q�<�b5��"/�a�S ٯc�0H݇��e���:u<�0O��Þ=����  �S�K}g?���3y��ݎ�
�_��i��@Zp�w&8a����+�����7��hbFŸ��"��t����  (n�* �Ѭ��1��&��\���4"�n�h�#5�D��3����WU�M��̜3��9��W����w���.K(Q=tχ�|�L��5b�
Z���}�$_�A��t��i�*t3M�E;�x�<q}�;2�Ə�L�OR��Cta�����e��<�iGj���q��}ʟ��oӻ�'ӊݹ��yz��kʟH�>˦�EX�B���*{����wt���q��ĝ���`��='ԟ�<,��;�|i���%F�|�ߛT�l����h��z��[�P��fQ��it�c]8G����e�ƈ�%���wt*�
����J=}���V_�4#~إ��������ꦣc�"}��2��r(K��Ѯ>�ة�|��n֝��н�S�J]{2��o	�m�~*:с�?Br׏�˺r�j��XY�6%GIu���/�b_G6Ѹ>�}�ssg�:���F�b�JL��kh8=3�Ph!n�Q*M2��)4�%��g�S�OP𒛤7,$�Di�:�v�[�5��;O�&͈���"��s��D����`g�qg#���<ʇ�[eDo\��6��C'�����'�x3�e��B��]�n�ܡ�+�����wx!����?qi�XL_(�{��@�����ȅ�D�5"Mk8����W�K�{�^]N����t\O#'����K1��s!:��%D���7��b ��p����_��&ĕr.���ܦ�Pf#�܅���8�8�(��9�� ��^�O���9��u��yV���oA=@��^ za2� �Ϟt"ր���f���x���-6��rx�
С�o(r���F޹���h� ������1�uQxc"�6`��!k��^������^��v��n@N|6�����Xٌ�(%rBͺ9��zt=G��� �r1j퉑Dݠs �0�u����\���
�y�^���$j-�߅T��Tg��G��B�������4��3vc�B�=��p����=j>��]l�y��
Bm�!b�UY���"&���1��7I�/m����?��y���D���3X<d!>
n �سس�p�kyx� �y�G^}��mt��{������H�8>�sI�̭��J��~3�g�� �t�=����3c��r@��!��;Z���X��
��A,��q�M���#�N��˝a[w�S$�p8��/Stȫ��g��X��}|H^_�ڲ��K_[X^!z�	�2�O���?�cy����^F:�|���_���2$�q�m�!��-@�$������y�j�7����8�>5>d�FM[@4��C�kÅ��L5}��J�&`ϳ���8ǚ����)|3�	BtF��n�u|q�0| �W�n]A��ŵ÷г	�2ۑcؓ���F�ڴ>8�r��5k�!8	<8�'�L ͙^�ͧDᨓ�P����
�{>t	>|>ܦ�ޗ��XKb��2j.�cA�ύ|���g
�$��E�z�UD���.���$�k���Ї�N�G�'��@v̓�`��Z6{�i� �zF#?S��_Q��co�c-��r��,���c��`���ӥ����c�K
��rc��8���F���3����o��n��3FFg����}x�K^v�,���/���<dh5��_��;���S8\:Lո�E�lT*���W���]XBy�RX|����n+:R��p~<&%�Q�^��	C�Y�L��6�AEio?O�n��g애�;��#s���ԩ;
��9����E.��I�cW�)�E�d�ԉ.��^�����)j2��0��%o�e��s/���䊇ݹ���DlE���^��Ր�(���\�=�ɒ���}5�F����;gw=��#rg�i����8��1�z���?�q�B�R_�l�ϣQ"����#�$���ns>�M�3g=7�%م�q�����$|3L�Ӓ�\�~��K)/��aI��Ss8YIܹ�5s�jNb�׷�ʑ�c3G��\M��|~������?-�T�;��׸4�j��8�w	[@�|�w�|���K��^�k'��iIF��2{���o���c񻝿]�ޱ:�`�m��~�zq&�Zm���'N����)Ǚd
�Iʩ�2���1%gt���Fm�1Pe�q����
sj6�z�A�1�@�hd�J'Sq&'����R��z���� c�J���PB'h0Ta�^
�2/NF���(A�Y�^��I�1J9����nFod��Y��W���a�v����w��B����Θs��L'�A�f�LR5����10��|�T�d�N�9)9��Pm@�w�T���A����J י�/��2Il��n���L�ё�`?�W��:q*��l=F	h%���С���<�{1�W���~b�q��Y����N��3���%J�N��l��Q���c���L��z(a�
�&7H�
o�<r�N�4:zx��
�V;X�QxsXw%�{(��λ?��r�C�Bnt�P�e����vú����`�~�$^�\{���J/��!�]�����}���J읻���y+Tr�����|L���C	����*|jvv�B<"N�:�T��vQ�}\�zģ�[����Y��w�\gf��B��2�X'[�� U*�n
���C���1��G��N��2Tjo����d|z�S/Sp>��Og���Q�5z1�����k4���#�r�3�'��#��&~/J����T3{�N��kvU�]5Z��;W��[��
�$��g쁓B	�^�
L�����]�2)8��;�@&W���5>���yx��J-�["�b�v)=q�b}5�#[*>��,��N,wT���3�-/�,��J�>�c/�r�-���5��*���*M��Cp�W�����j�g��ϙ%�!b��j��*�K^b݂,�\��^�9�En�X�!W��3��T���Ej�������9Р��b]D}rA.��ځ��8_Wf��ƱX�ZXN3�M�H�S�F|B&�����5�k*�A�n�5��2V�@��� J@����3���kb�PUV�����A9�1#r��c&����M����12/sT\nJ�������	�a9)��yY�b'�E�&�F�&��Ø_v��Ic�|&%G�'%�|��Ҝ>ڏRc})%�ۘ;aDlnr�_vrdHNrDpnd%5e�D��[7i|X��P׌�@�����Ycy[��|(5�HIѺ�i1N���\Vr�&3!�1}�7����AG�ƌ�M�b3G����n�J�6�O�9:�7kl�CZ��әIC�rӆ�f�d�|s&DK�G�	#|\3b�����7MJ�0���(}tH�qC|2������)9JO)�ޔ2�HɡzJ$�$?����مbL.���Hڨ���C�3���'��eƇң}���$�e����a])�R��N�uN��?i�7��-���0�ÿ�8F��쫠$�3%�)%���@)%���h�4�L	n.���������ԙ�6�S�L�:P.ic�A���{`W�@	/��[J����8E��׹�J�3q|�oz��'�Q|��4��E�O�D���(��'�#�=5����ވ1���h�āF�(e\��S�jQ|(�ۃ�ô�;���	JJ����Q�S�Q����p#��P�H�T�� %%�r˂qǅxf&�9�_����O�q�I�ʈH�#�)%n��hN�p���Ӣ})5ʗ�Ǉ�QK|�#�s�#��S"C'gĄd�F�&&��e�D�N�F����N19-fhN각9騕)�A���xf%?�1ڟ��f&�R�H%�A���Ĥ!.�C�f�E�Dm���:rb&O�;ax`vJ�ov�J5�sfr�/�1jr�����F����WKLj��I�s��꺛�9��a�>[��6���i�d�<<�(��٣�>�Vb��d�yy�s�|�t�곎	�\�]��-lN��8a\@G�Ɩ�g�x>g�c���9A�]l��g�>+��i���}���4�Y�f1`o�vQ�����5r���]�O����1[���Zmb����5[�����F���b��}�1�2�j�r]�9�-�촕i�?�--vZu��u����[��]��^�_�n�����Ym���qm��U�]���K�8��oA�D;�m����qf�BL��gv1h;'���=��۶��v���m���Ĩ8�KV��^_K=��M]��[뜭>[�������\��-[I4�u�y���W�V�#ʟE4��W[C��k��)���fuъ���+e_��ـ�yD��^�Y����)�g���`�
�w��mG���Ŀ'gk� A�v�p�o�N�7���UD��ٌ>���m.�<E�ߺ��o�^L�gG	�N��B,�C�b��A�.������x-l.�O���ݐ�&�{��}an/�Cvi9��8.��waö�����
�Eh�*�v�f�dC{��RMTQ����K>�V�����\�t��+�Se���T�SU�4����*�n:U�L��@h�fRI�L: ���Y�;w��譩�A�acC�\�<�o���YT[?���gSM�B*��1���Ga��k^����MG_���yo�sT809�R�8���b^��r�Q~ɑEy������̆�/M��*��կ��#��=��dy��ʞ��=yT
�����;|di^mSa���9��_��eT�A��ʪY��o���-����T��?zk;0-���-�k��c�V��0��UTZ�*���y�TR�8��n5mi����h_��TY�*d�ȩnX�U�rNu�b��H������Bj�C�MG�e�7.ͪ=�U6����<�4,'���~�-�RC�bj<�����F��,{������}k���-�R�ec�;���@�\�ؿ��в~�[������̢J�wM�L*�y	{<�բ��Ğ�L��C���S��*~
!��S�ޮ�|�DU�b�ݿ.�~mC�RE���2��>�<$�6�c���x��둏���͐������˄�^�V�o-�2�C�^���R!�`��ň�hwa��lC�����Z[�!߶��=�C�a|+r{+�.F����xW�~�q�V����7	5e��g��Y�=L>˹���t+��gu���h�R�kҼ�h@�6�k��Q_ހ�"����]�i��?[h����	6�f�NA�����u,�Fl-��|v�{�����́LЬ��*��-[!�oI�B��E�;��+�J�΁�/�{��?� �/l/��L�[}��`����b��F!��32Ŗ�fb�yK[QS�v�c"�CZe[aO=	6��Xo��@_�x1^�ܘ�R$��r��Q�q�cgI|@����̂�O�':uq��:Д ���S"�9�a�t�6b��m�^�Jt�:�iv����.�|�GĿ,d*rh�x��RhW#�ρo��&�?%��9��+@��~܋s��F��"hػ;J`���p��:�����B��bWkq.�?���@s	r>]-�ރ z�[ڏ���ȯ��w
�x���Mt��i�I��S���I�����[W�gp��[�s�����Xdm;��u׈��/���g��ߎB��f��L<�����:��΁�~�r^xf�h��X3�aӧ����|
�����s�M��u�Y��������D׾����0=�
ǻ��4d4c��W����/�1v�Ca�>�/�s�>�z�}N�7;�s>=�x?_Ԡoa�3�+��S��ge�;{E�+B�=������H1�Q���}�� �{��y��Y��֌ES�s�O�b:�nj >�֬�y���� ��3%,&m��>@̭}W����nŵL[ϛ1��CB\o*��\bw�B�-��gY��.�[Ap��`;�����U~���~6�Q�jƞ0�����?$�y�d�+5OS7��,�I�3�����qJ?��&��=�h �y�������~��!��h7�U�?zMr�ջ�����S$<l��t���4r�Aݙ:�X�He2��<�F=4��yiu�D}�.nz���0�<|����*�����#ÇDE�F��Ç����ZNm����8����%�ľJ%��^�m��6ݐ���p�S������G{�z�u ��Vo��\'�#
'������K8����$:N�L����Q�^��m�Y��g��y���&:إ�������t��栠��a��Â}�B���ĝ�4����!Q�g���_.�ȡǭJ��R�^gws{��R��W����ܵ�k@@@P�`�Τ��d:��w�vh�vh�v�]�X�z��L>C� �a[6���� d?`����M,/�>Zv�%����?C+�Q�8n=k�@�8.���,��*�x��A6&�S61x�K���-��]ߊV��պt/ �֊��~�ڡڡ~W@�S��n�ұ=����MZ~��s�4���>����k���C[��*�{6`K�2`3�2o#�^F؏��ʵ�{�آ=0Xc��n��|{���͵���q���[x�<����h#o�}Y�zf�s?����8��C�灡-[�c��c�[&lZm}�Bfw�j̆�����Ɯ=>(][�jM�Ц�5����ܽ������v�%����M��1���f�/����Og+��̷��Gf+^�ֶ�J� ��\�P��Z�[[+��Ҷ����m����w���rK9Zb_F��ا2[(��f ~�y:[�r���ͦ=��)�����G�3�Ǽ̞�]�1�
�N��`mH'����r�6FP���04��VS�� ��D�L������2�@��^���k[ ~�+���ف(ۆ��������X��TREE  ����������������(                       `�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������;                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        *d                                                                                                             energy_per_area 	              energy_per_area 
              energy                energy                energy                energy                2                   �$                   2                   Y#                   Y#                   Y#                   2                   2                   Y#                   Y#                   *d                                  �b                                  electricity                   ˞                   ˞                   X.                    ˞     !              ˞     "              X.     #              ˞     $              ˞     %              �/     &              ˞     '              ˞     (              X.     )              ˞     *              ˞     +              X.     ,              ˞     -              ˞     .              �/     /              ˞     0              ˞     1              X.     2              ˞     3              ˞     4              X.     5              �y     6               7              /�     8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              #ff6728 R              #6c9e3b S              #aeff60 T              #ff6728 U              #12cdd4 V              #fac710 W              #F9CF22 X              #8fd14f Y              #ad8a0b Z              #f24726 [              #fac710 \              #E37A72 ]              #E37A72 ^              #a53019 _              #c69e0c `              #F9CF22 a              #ffda10 b              #8fd14f c              #E37A72 d              #E37A72 e              #E37A72 f              #E37A72 g              #E37A72 h              #f24726 i              #676767 j               k              /�     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              /�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    x^��`���0+���4��`���z���Ç/�}��|x������A��� �P%�TREE  ����������������'                      {                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        }��OOCHK    *�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                                      ,$             	J             ��8OHDRi                              
   +     �                   �	                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        ��4OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        ��OCHK    K�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �            Y[            <�            �            Wa�OHDR�                      ?      @ 4 4�     +         �                   l                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        "�q�            x^cc``x�� �@̆��A�H~$>�M= D!^TREE  ����������������                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cd`d�  " TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^cbg   I 
TREE  ����������������!                       K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������%                       �*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �*                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �e�tOHDR�                      ?      @ 4 4�     +         �                   ?3                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �6�hOCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            mE�           }q            /�            "�            _V�OHDRi                              
   +     �                   �;                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        ��`OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         �%            �            {�             �             '             Du�+OHDR0                      ?      @ 4 4�     +         �                   �#     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   �I��                     x^��!  0���H��'|���yOHJjܣM vTREE  ����������������N                       �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```X� �
�!�y$����P�:�$$�6@�mBfD�a��]�?��
��?ߡ���A�L:8  ��jTREE  ����������������                       o;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��� ��}�= �z A��TREE  ����������������                       �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    +�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             4�             {�             �             '             K)             KGOHDR�                      ?      @ 4 4�     +         �                   T                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �gOCHK    ʱ
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �'             ��W           }q            /�            "�            ��            l�ϴOHDR�                      ?      @ 4 4�     +         �                   h\                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �E��OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �                           ��             �"             g$             �D             LG             ʠ��OHDRm                      ?      @ 4 4�     +         �                        s            ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               u$l                                                           x^Kya���  ��TREE  ����������������                       �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?.���� R�TREE  ����������������*                       >\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�70�aig�gb����Ǐz��&v�P�P_a !_�TREE  ����������������;                       �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``Xǀ���00T�00��00�r�D~|(4�� D���� � +��TREE  ����������������                       u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �                         u                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �        u:�dOHDR�$                                    ?      @ 4 4�     +         �                   _}                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        .R�OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         D)             �y��FSSE �%       �     �   �     �     �     �	   
  �     �     �   e �   �u�7     X�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     !      �     "   ���gOCHK    ۺ             \    0   REFERENCE_LIST 6     dataset        dimension                         i             �             +�             ��             Y[             _�	            a�
            �n             }q             <�             /�             "�             �             ��             w�             �%             hO*) H  �   FPS�   x^c` >|����{{��z{ <��TREE  ����������������                      K}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``x�� 2@ 	$TREE  ����������������m                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@s�ƕ�Ϝ	�fơI1�����	ww ��]n׮�ի����U���y��Ϳ~�_f?���SS e�]��k�����@j��h`˖�6m� �6�G�H  M�TREE  ����������������F                               <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     $      �     %   ��xOHDR�$                                    ?      @ 4 4�     +         �                   -�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     '      �     (   >G.�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     *      �     +   +�WOHDR�$                                    ?      @ 4 4�     +         �                   L�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     -      �     .   !`7�                                                    x^]��� �8��	�.��O|ѱ�25�,6����e��@}��@}��@}w�@}U��W�>BD0�1&6TREE  ����������������s                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�����ڱcIu5C5CJJ�~��\�������]��V�u��10ܿ_����\������l����>dx������ػc��*�*�ӗ/_���܁-[~l�a� ��� �,�TREE  ����������������V                               e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��#��{tQh���H���B��E �.
�@D�($88�a`p��d�Ț:5"�G�|��z4�P� ` ��*}TREE  ����������������Y                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��7�.tQ�.��`�$��E!�s
�x�.
�׀��8C�ʕ�/���4p�Ǐ���~ԣ �z :�1�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     0      �     1   ���)FHDB `�        eH%��       cost_storage_cap��     �       cost_om_annualw�     �       available_area1�     �       colors��     �       inheritance��     �       names�     �       carrier_ratios��     �       group_cost_max�%     �       lookup_loc_carriers�'     �       lookup_loc_techsD)     �       lookup_loc_techs_conversion�*     �       #lookup_primary_loc_tech_carriers_inES     �       $lookup_primary_loc_tech_carriers_out�T     �        lookup_loc_techs_conversion_plusOV     �       lookup_loc_techs_export�W     �       lookup_loc_techs_area�v     �       max_demand_timestepsKx                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     3      �     4   �?�                          x^c`��Y&�$��V��Q� ���@�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`�����IQ��$�  8'oTREE  ����������������b                               1�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     5   �{?:OHDRy                                     +       �     6                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     7   �Q�OHDRy                                     +       �     j                    R�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     k   ]pr�OHDRy                                     +       �     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     �   ~��OHDR�$                                    y�     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                W	N                     x^���AD���@��JT���D�~D��� ����/�Z��rI�
"V&A@C ���� ������~أ�zp U =MzTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;rc}�SS� fATREE  ����������������O                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Q�p5E�@p_��MĎ�$S<%"�����U�>���>�	�p�gx�W��k��������p�Fz"aTREE  ����������������c                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A>�M���q����u$#+�� $o��<�H���'�"o�|�I�<¾?I��L^`�Vr
��Q��rI�`�j��=�Zr{��|A�'�TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 GCOL                        Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat     	              GSHP cooling    
              GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �
                   �
                   
@                   ˞                   ˞                   s8                                  �9                                                                                        Y       B162327::wood_boiler_DHW::wood,B162327::wood_boiler_heat::wood,B162327::wood_supply::wood       !       =       B162327::ASHP::cooling,B162327::demand_space_cooling::cooling   "       �       B162327::wood_boiler_heat::heat,B162327::heat_storage::heat,B162327::ASHP::heat,B162327::DHW_to_heat::heat,B162327::demand_space_heating::heat  #       �       B162327::DHW_to_heat::DHW,B162327::DHDC_small_heat::DHW,B162327::DHDC_medium_heat::DHW,B162327::ASHP_DHW::DHW,B162327::SCFP::DHW,B162327::DHDC_large_heat::DHW,B162327::demand_hot_water::DHW,B162327::wood_boiler_DHW::DHW,B162327::DHW_storage::DHW   $       �       B162327::PV::electricity,B162327::ASHP_DHW::electricity,B162327::battery::electricity,B162327::ASHP::electricity,B162327::grid::electricity,B162327::demand_electricity::electricity    %               &              h     '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5              B162327::DHDC_medium_heat::DHW  6              B162327::DHDC_large_heat::DHW   7              B162327::DHDC_small_heat::DHW   8              B162327::PV::electricity9              B162327::heat_storage::heat     :              B162327::SCFP::DHW      ;       &       B162327::demand_space_cooling::cooling  <              B162327::DHW_storage::DHW       =              B162327::demand_hot_water::DHW  >              B162327::battery::electricity   ?       (       B162327::demand_electricity::electricity@       #       B162327::demand_space_heating::heat     A              B162327::wood_supply::wood      B              B162327::grid::electricity      C               D              �
     E              �
     F              �P     G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _              B162327::wood_boiler_heat::wood `              B162327::ASHP_DHW::electricity  a              B162327::DHW_to_heat::DHW       b              B162327::wood_boiler_DHW::wood  c              B162327::DHW_to_heat::heat      d              B162327::wood_boiler_DHW::DHW   e              B162327::ASHP_DHW::DHW  f              B162327::wood_boiler_heat::heat g               h              dS     i               j              B162327::ASHP::electricity      k               l              dS     m               n              B162327::ASHP::heat     o               p              �
     q              �
     r              dS     s               t               u               v               w               x               y              B162327::ASHP::electricity      z       *       B162327::ASHP::heat,B162327::ASHP::cooling      {               |              �b     }               ~              B162327::PV::electricity               �              �y     �                                               x^]�k
�0���������x�;h[=�7q���v�A2�m��\���<'I��s��o���\K:g�e���ޭ$w��I����i^%���a�H����-x��3����gf�@g`.~1���TREE  ����������������                               �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �-                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                                                 2i�COHDRy                                     +                                48                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                                      ��\OHDRy                                     +            %                    �@                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                                   &   �'oOHDR�$                                                   +            C                    I                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                                   E           F   ����OCHK    J�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �*            ��2OCHK    ��
            �     0   REFERENCE_LIST 6     dataset        dimension                         ES             �T             OV            lmSo                  x^�ŀ 3)`�r|�{8  ��TREE  ����������������                               8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[̐��� �P���a��z !�TREE  ����������������)                      d@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���� ��� *@����}H|% �D�+ �-_���YTREE  ����������������P                      �H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�;
�@���DtEA����_�(ˬ��̬�r��"H?�/��7j���V�t������J:��N(�W�>HNTREE  ����������������O                              E[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +            g                    �[                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                                   h   i�V�OHDRy                                     +            k                    �c                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                                   l   c ��OHDR�$                                                   +            o                    l                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                                   q           r   I�$�OHDR                                      +            {       Tv     r           t~                ������������������������A         _Netcdf4Coordinates                        /       A�
     E         \�@QBTLF �        �    �        �   �          # �        8  ! �        Y  ! �        z   �        �   �        �   �        �  ! �        �  ! �          & �        1  # �        T  . �        �  6 �        �  7 �        �  3 �        "  * �        L  ( �        t  ' �*�                                                                                                                                                                                                                                                                                      x^�g``��e �4 C��?�e��)@,�ďb9$~K"����$��Ə@�G�����h�4~,?�;	�TREE  ����������������                      �c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``��e �,  O �TREE  ����������������                      l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``��e �<  � �TREE  ����������������                               T~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK             L        DIMENSION_LIST                                   |   w(�dOHDRy                                     +                                ��                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                                   �   F��OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �        q�OCHK    {�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ڀ	             _�	             a�
             Kx             �	�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       x^�b``��e �* �B�W�I��_� ]T�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```��e �:   �TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162327::SCFP,B162327::PV                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``x��� �@  �TREE  ����������������                       ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9Tq����ӗO����O q