�HDF

         ��������+l     0       Ρ�BOHDR�"     �       `�     �     �%     
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
  B162952:
    available_area: 133.92924978263156
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
          resource: df=supply_PV:B162952
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
          resource: df=supply_SCFP:B162952
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
          resource: df=demand_el:B162952
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162952
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162952
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162952
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
          energy_cap_max: 0.2669646248913158
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
      co2: 2611.6240379805267
sets:
  resources:
  - resource
  - DHW
  - geothermal_storage
  - cooling
  - wood
  - electricity
  - heat
  carriers:
  - DHW
  - geothermal_storage
  - cooling
  - wood
  - heat
  - electricity
  carrier_tiers:
  - in_2
  - out_2
  - in
  - out
  costs:
  - monetary
  - co2
  locs:
  - B162952
  techs_non_transmission:
  - demand_space_heating
  - DHDC_medium_heat
  - ASHP
  - heat_storage
  - demand_electricity
  - PV
  - GSHP_heat
  - SCFP
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_storage
  - demand_space_cooling
  - DHDC_small_cooling
  - demand_hot_water
  - DHDC_large_heat
  - grid
  - DHDC_small_heat
  - wood_supply
  - DHW_to_heat
  - GSHP_cooling
  - geothermal_boreholes
  - DHDC_medium_cooling
  - battery
  - DHDC_large_cooling
  - ASHP_DHW
  techs_demand:
  - demand_hot_water
  - demand_space_cooling
  - demand_space_heating
  - demand_electricity
  techs_supply:
  - DHDC_medium_heat
  - DHDC_small_cooling
  - DHDC_large_heat
  - grid
  - DHDC_small_heat
  - wood_supply
  - PV
  - DHDC_medium_cooling
  - SCFP
  - DHDC_large_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_heat
  - wood_boiler_DHW
  - DHW_to_heat
  - ASHP_DHW
  techs_conversion_plus:
  - GSHP_heat
  - ASHP
  - GSHP_cooling
  techs_storage:
  - heat_storage
  - DHW_storage
  - geothermal_boreholes
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - demand_space_heating
  - DHDC_medium_heat
  - ASHP
  - heat_storage
  - demand_electricity
  - PV
  - GSHP_heat
  - SCFP
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_storage
  - demand_space_cooling
  - DHDC_small_cooling
  - demand_hot_water
  - DHDC_large_heat
  - grid
  - DHDC_small_heat
  - wood_supply
  - DHW_to_heat
  - GSHP_cooling
  - geothermal_boreholes
  - DHDC_medium_cooling
  - battery
  - DHDC_large_cooling
  - ASHP_DHW
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
  - B162952::wood
  - B162952::electricity
  - B162952::heat
  - B162952::cooling
  - B162952::DHW
  loc_tech_carriers_con:
  - B162952::battery::electricity
  - B162952::ASHP::electricity
  - B162952::demand_hot_water::DHW
  - B162952::demand_space_heating::heat
  - B162952::DHW_to_heat::DHW
  - B162952::ASHP_DHW::electricity
  - B162952::wood_boiler_heat::wood
  - B162952::demand_electricity::electricity
  - B162952::heat_storage::heat
  - B162952::wood_boiler_DHW::wood
  - B162952::demand_space_cooling::cooling
  - B162952::DHW_storage::DHW
  loc_tech_carriers_conversion_all:
  - B162952::ASHP_DHW::DHW
  - B162952::DHW_to_heat::heat
  - B162952::ASHP::cooling
  - B162952::wood_boiler_DHW::DHW
  - B162952::wood_boiler_heat::heat
  - B162952::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162952::ASHP::electricity
  - B162952::ASHP::cooling
  - B162952::ASHP::heat
  loc_tech_carriers_demand:
  - B162952::demand_hot_water::DHW
  - B162952::demand_electricity::electricity
  - B162952::demand_space_cooling::cooling
  - B162952::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162952::PV::electricity
  loc_tech_carriers_prod:
  - B162952::battery::electricity
  - B162952::PV::electricity
  - B162952::ASHP_DHW::DHW
  - B162952::DHDC_medium_heat::DHW
  - B162952::DHDC_small_heat::DHW
  - B162952::DHW_to_heat::heat
  - B162952::wood_supply::wood
  - B162952::SCFP::DHW
  - B162952::ASHP::cooling
  - B162952::grid::electricity
  - B162952::wood_boiler_heat::heat
  - B162952::wood_boiler_DHW::DHW
  - B162952::DHDC_large_heat::DHW
  - B162952::heat_storage::heat
  - B162952::ASHP::heat
  - B162952::DHW_storage::DHW
  loc_tech_carriers_supply_all:
  - B162952::PV::electricity
  - B162952::DHDC_medium_heat::DHW
  - B162952::DHDC_small_heat::DHW
  - B162952::grid::electricity
  - B162952::DHDC_large_heat::DHW
  - B162952::wood_supply::wood
  - B162952::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162952::PV::electricity
  - B162952::ASHP_DHW::DHW
  - B162952::DHDC_medium_heat::DHW
  - B162952::DHDC_small_heat::DHW
  - B162952::ASHP::heat
  - B162952::DHW_to_heat::heat
  - B162952::ASHP::cooling
  - B162952::grid::electricity
  - B162952::wood_boiler_heat::heat
  - B162952::wood_boiler_DHW::DHW
  - B162952::DHDC_large_heat::DHW
  - B162952::wood_supply::wood
  - B162952::SCFP::DHW
  loc_techs:
  - B162952::demand_space_heating
  - B162952::heat_storage
  - B162952::DHW_storage
  - B162952::ASHP
  - B162952::DHW_to_heat
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::DHDC_medium_heat
  - B162952::SCFP
  - B162952::wood_supply
  - B162952::PV
  - B162952::wood_boiler_DHW
  - B162952::demand_hot_water
  - B162952::demand_electricity
  - B162952::battery
  - B162952::grid
  - B162952::ASHP_DHW
  - B162952::wood_boiler_heat
  - B162952::demand_space_cooling
  loc_techs_area:
  - B162952::SCFP
  - B162952::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162952::wood_boiler_DHW
  - B162952::DHW_to_heat
  - B162952::ASHP_DHW
  - B162952::wood_boiler_heat
  loc_techs_conversion_all:
  - B162952::ASHP
  - B162952::wood_boiler_DHW
  - B162952::wood_boiler_heat
  - B162952::DHW_to_heat
  - B162952::ASHP_DHW
  loc_techs_conversion_plus:
  - B162952::ASHP
  loc_techs_cost:
  - B162952::wood_boiler_DHW
  - B162952::heat_storage
  - B162952::DHW_storage
  - B162952::ASHP
  - B162952::battery
  - B162952::grid
  - B162952::ASHP_DHW
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::wood_boiler_heat
  - B162952::DHDC_medium_heat
  - B162952::SCFP
  - B162952::wood_supply
  - B162952::PV
  loc_techs_costs_export:
  - B162952::PV
  loc_techs_demand:
  - B162952::demand_space_heating
  - B162952::demand_electricity
  - B162952::demand_space_cooling
  - B162952::demand_hot_water
  loc_techs_export:
  - B162952::PV
  loc_techs_finite_resource:
  - B162952::demand_space_heating
  - B162952::demand_hot_water
  - B162952::demand_electricity
  - B162952::SCFP
  - B162952::demand_space_cooling
  - B162952::PV
  loc_techs_finite_resource_demand:
  - B162952::demand_space_heating
  - B162952::demand_hot_water
  - B162952::demand_space_cooling
  - B162952::demand_electricity
  loc_techs_finite_resource_supply:
  - B162952::SCFP
  - B162952::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162952::wood_boiler_DHW
  - B162952::DHW_storage
  - B162952::heat_storage
  - B162952::ASHP
  - B162952::battery
  - B162952::grid
  - B162952::ASHP_DHW
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::DHDC_medium_heat
  - B162952::wood_boiler_heat
  - B162952::SCFP
  - B162952::wood_supply
  - B162952::PV
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162952::demand_space_heating
  - B162952::demand_hot_water
  - B162952::heat_storage
  - B162952::DHW_storage
  - B162952::demand_electricity
  - B162952::battery
  - B162952::grid
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::DHDC_medium_heat
  - B162952::SCFP
  - B162952::demand_space_cooling
  - B162952::wood_supply
  - B162952::PV
  loc_techs_non_transmission:
  - B162952::demand_space_heating
  - B162952::heat_storage
  - B162952::DHDC_small_heat
  - B162952::DHDC_medium_heat
  - B162952::SCFP
  - B162952::PV
  - B162952::wood_boiler_DHW
  - B162952::demand_hot_water
  - B162952::battery
  - B162952::grid
  - B162952::ASHP_DHW
  - B162952::wood_boiler_heat
  - B162952::demand_space_cooling
  - B162952::DHW_storage
  - B162952::ASHP
  - B162952::DHW_to_heat
  - B162952::DHDC_large_heat
  - B162952::wood_supply
  - B162952::demand_electricity
  loc_techs_om_cost:
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::DHDC_medium_heat
  - B162952::SCFP
  - B162952::grid
  - B162952::wood_supply
  - B162952::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162952::grid
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::DHDC_medium_heat
  - B162952::SCFP
  - B162952::wood_supply
  - B162952::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162952::wood_boiler_DHW
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::DHDC_medium_heat
  - B162952::wood_boiler_heat
  - B162952::ASHP
  - B162952::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162952::DHW_storage
  - B162952::battery
  - B162952::heat_storage
  loc_techs_store:
  - B162952::DHW_storage
  - B162952::battery
  - B162952::heat_storage
  loc_techs_supply:
  - B162952::grid
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::DHDC_medium_heat
  - B162952::SCFP
  - B162952::wood_supply
  - B162952::PV
  loc_techs_supply_all:
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::DHDC_medium_heat
  - B162952::SCFP
  - B162952::grid
  - B162952::wood_supply
  - B162952::PV
  loc_techs_supply_conversion_all:
  - B162952::wood_boiler_DHW
  - B162952::ASHP
  - B162952::DHW_to_heat
  - B162952::ASHP_DHW
  - B162952::grid
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::wood_boiler_heat
  - B162952::DHDC_medium_heat
  - B162952::SCFP
  - B162952::wood_supply
  - B162952::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162952::wood
  - B162952::electricity
  - B162952::heat
  - B162952::cooling
  - B162952::DHW
  loc_techs_balance_supply_constraint:
  - B162952::SCFP
  - B162952::PV
  loc_techs_balance_demand_constraint:
  - B162952::demand_space_heating
  - B162952::demand_hot_water
  - B162952::demand_space_cooling
  - B162952::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162952::DHW_storage
  - B162952::battery
  - B162952::heat_storage
  loc_techs_storage_initial_constraint:
  - B162952::DHW_storage
  - B162952::battery
  - B162952::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162952::wood_boiler_DHW
  - B162952::heat_storage
  - B162952::DHW_storage
  - B162952::ASHP
  - B162952::battery
  - B162952::grid
  - B162952::ASHP_DHW
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::wood_boiler_heat
  - B162952::DHDC_medium_heat
  - B162952::SCFP
  - B162952::wood_supply
  - B162952::PV
  loc_techs_cost_investment_constraint:
  - B162952::wood_boiler_DHW
  - B162952::DHW_storage
  - B162952::heat_storage
  - B162952::ASHP
  - B162952::battery
  - B162952::grid
  - B162952::ASHP_DHW
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::DHDC_medium_heat
  - B162952::wood_boiler_heat
  - B162952::SCFP
  - B162952::wood_supply
  - B162952::PV
  loc_techs_cost_var_constraint:
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::DHDC_medium_heat
  - B162952::SCFP
  - B162952::grid
  - B162952::wood_supply
  - B162952::PV
  loc_carriers_update_system_balance_constraint:
  - B162952::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162952::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162952::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162952::DHW_storage
  - B162952::battery
  - B162952::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162952::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162952::SCFP
  - B162952::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162952::SCFP
  - B162952::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162952
  loc_techs_energy_capacity_constraint:
  - B162952::demand_space_heating
  - B162952::heat_storage
  - B162952::DHW_storage
  - B162952::DHW_to_heat
  - B162952::SCFP
  - B162952::wood_supply
  - B162952::PV
  - B162952::demand_hot_water
  - B162952::demand_electricity
  - B162952::battery
  - B162952::grid
  - B162952::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162952::battery::electricity
  - B162952::PV::electricity
  - B162952::ASHP_DHW::DHW
  - B162952::DHDC_medium_heat::DHW
  - B162952::DHDC_small_heat::DHW
  - B162952::DHW_to_heat::heat
  - B162952::wood_supply::wood
  - B162952::SCFP::DHW
  - B162952::grid::electricity
  - B162952::wood_boiler_heat::heat
  - B162952::wood_boiler_DHW::DHW
  - B162952::DHDC_large_heat::DHW
  - B162952::heat_storage::heat
  - B162952::DHW_storage::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162952::battery::electricity
  - B162952::demand_hot_water::DHW
  - B162952::demand_space_heating::heat
  - B162952::demand_electricity::electricity
  - B162952::heat_storage::heat
  - B162952::demand_space_cooling::cooling
  - B162952::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162952::DHW_storage
  - B162952::battery
  - B162952::heat_storage
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
  - B162952::wood_boiler_DHW
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::DHDC_medium_heat
  - B162952::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162952::wood_boiler_DHW
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::DHDC_medium_heat
  - B162952::wood_boiler_heat
  - B162952::ASHP
  - B162952::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162952::wood_boiler_DHW
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::DHDC_medium_heat
  - B162952::wood_boiler_heat
  - B162952::ASHP
  - B162952::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162952::wood_boiler_DHW
  - B162952::DHW_to_heat
  - B162952::ASHP_DHW
  - B162952::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162952::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162952::ASHP
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
  - B162952::demand_space_heating
  - B162952::heat_storage
  - B162952::DHDC_small_heat
  - B162952::DHDC_medium_heat
  - B162952::SCFP
  - B162952::PV
  - B162952::wood_boiler_DHW
  - B162952::demand_hot_water
  - B162952::battery
  - B162952::grid
  - B162952::ASHP_DHW
  - B162952::wood_boiler_heat
  - B162952::demand_space_cooling
  - B162952::DHW_storage
  - B162952::ASHP
  - B162952::DHW_to_heat
  - B162952::DHDC_large_heat
  - B162952::wood_supply
  - B162952::demand_electricity
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            /�     dm             -�k                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           ?     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �.ԅOHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ݘ~�OHDR(                                     *       �     A       {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   c~:OHDRI                                     *       �     F       ̲     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   TA%�      �ɪFRHP               ��������!)      �%      @                    �                                                         �      ����BTHD      d([]      �       �Boq                            _debug_data    Cm     comments:
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
    B162952:
      available_area: 133.92924978263156
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
            energy_cap_max: 0.2669646248913158
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 2611.6240379805267
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162952::coolingM              B162952::DHW    N              B162952::heat   O              B162952::electricity    P              B162952::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162952::wood_boiler_heat::wood _       (       B162952::demand_electricity::electricity`              B162952::heat_storage::heat     a              B162952::wood_boiler_DHW::wood  b       &       B162952::demand_space_cooling::cooling  c              B162952::DHW_storage::DHW       d       #       B162952::demand_space_heating::heat     e              B162952::DHW_to_heat::DHW       f              B162952::ASHP_DHW::electricity  g              B162952::demand_hot_water::DHW  h              B162952::ASHP::electricity      i              B162952::battery::electricity   j               k               l              B162952::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162952::ASHP::cooling                B162952::grid::electricity      �              B162952::wood_boiler_heat::heat �              B162952::wood_boiler_DHW::DHW   �              B162952::DHDC_large_heat::DHW   �              B162952::heat_storage::heat     �              B162952::ASHP::heat     �              B162952::DHW_storage::DHW       �              B162952::DHDC_small_heat::DHW   �              B162952::DHW_to_heat::heat      �              B162952::wood_supply::wood      �              B162952::SCFP::DHW      �              B162952::ASHP_DHW::DHW  �              B162952::DHDC_medium_heat::DHW  �              B162952::PV::electricity�              B162952::battery::electricity   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��POHDR1                                     *       �     j       n�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��~OHDR9                                     *       �     m       ǳ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �v�OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �m�OHDR                                     *       K�            '*     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   7Z�M            o���BTHD      d(�I      �       ���(FSHD  �      
       
                P x          �     g       g       �R�BTLF wm- /  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� z  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::  q  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ �  " ڞu/ ]   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V r  ' 6�gV �   9<                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    i�     Q       )        NAME          loc_techs_area   ��@�OHDRF                                     *       K�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �$�7OHDR1                                     *       K�     "       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���OHDRG                                     *       K�     ?       \�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �0��OHDR1                                     *       K�     \       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Ќ�OHDR4                                     *       K�     y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��K{OHDR5                                     *       K�     �       X�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   
HOHDR2                                     *       +�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   k���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �s�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       +�     P       �n
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �P)�OHDR4                                     *       +�     w       �a
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   լMOHDR7                                     *       +�     z       b
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   +�	OHDR/                                     *       +�     }       fb
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   �:�OHDR1                                     *       +�     �       8p
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Э�OHDR1                                     *       +�     �       �p
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                U+�mOHDRV                                     *       +�     �       q
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   ?II�OHDR1                                     *       �y
            lq
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��EOHDR1                                     *       �y
     %       �q
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �]OHDR;                                     *       �y
     ,       /r
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �}�OHDR1                                     *       �y
     5       �r
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �2!OHDR?                                     *       �y
     8       �r
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   � �-OHDR1                                     *       �y
     G       =s
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                #��iOHDRJ                                     *       �y
     b       �s
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   �m�OHDR1                                     *       �y
     k       �s
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��ЂOHDR                                     *       �y
     n       �M     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   dQ��   n�TBTIN V        A  $ e        �  & �        8  7 �        ?   �        �  ) '(     c}     ��     !�K     !��
     �*     ��nM                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    kt
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   ��ǓOHDR1                                     *       �y
     u       �t
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �@�4OHDR1                                     *       �y
     z        u
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ݴ��OHDR7                                     *       �y
     }       �u
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   j�OHDR;                                     *       �y
     �       �u
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �h�OHDR<                                     *       H�
            >v
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��OHDR<                                     *       H�
            �v
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ޺�yOHDR1                                     *       H�
     $       �v
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ����OHDR9                                     *       H�
     3       >w
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   IXX�OHDR3                                     *       H�
     6       �w
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   A�B{OHDRG                                     *       H�
     ?       �w
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ƍ�OHDR1                                     *       H�
     X       ��
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   6]<wOHDR                                     *       H�
     c       o�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   (�N�    ˩|BTIN &�V �  ! ��s� 0  ' '&     ,n[	     *[_     -TL�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:� 	  & yI� Q  ! Da�� /  # �y� �  ! �X� g	  , d�� -    `��� N  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� 5  " v� �   ���� ?   dBt� W  ! f^��     ���� 
  A #���       OHDR�                                     *       H�
     r       x�
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   �l^�OHDR3                                     *       H�
     u       �
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �-6�OHDR<                                     *       H�
     x       h�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   *H�,OHDRC                                     *       H�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   _���OHDRC                                     *       H�
     �       
�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �S�OHDR;                                     *       H�
     �       [�
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   tH�KOHDR1                                     *       8�
            ��
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   Ɛ OHDR;                                     *       8�
     ?       �
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��w:OHDR1                                     *       8�
     N       X�
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   wpxOHDR1                                     *       8�
     S       ��
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   GV-�OHDR4                                     *       8�
     X       2�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   <�Q�OHDRH                                     *       8�
     _       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��O�OHDR1                                     *       8�
     f       ԣ
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   E=@'OHDRC                                     *       8�
     m       9�
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ۻ�OHDR3                                     *       8�
     t       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   !s�*OHDR7                                     *       8�
     �       ۤ
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   Cі�OHDRB                                     *       8�
     �       ,�
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��:OHDR1                                     *       x�
            }�
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �r�OHDR1                                     *       x�
            ��
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ޓ2�OHDR'                                     *       x�
     !       ^�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   c�o�OHDRQ                                     *       x�
     $       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   w���OHDR                                     *       x�
     '       c     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��Ϝ  ?��4BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    I�
     Q       $        NAME    
      resources   ���0OHDR3                                     *       x�
     6       ��
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��iOHDR8                                     *       x�
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   F�vOHDR/                                     *       x�
     F       <�
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   k�QOHDR9                                     *       x�
     O       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   XH�OHDRa                                     *       x�
     �       ��
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   |�m�OHDR/    
       
                          *       x�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   z��$   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �[     �       +        _Netcdf4Dimid                  �-D�   ��FHDB `�        ̮�|�       techs_storage��     �       techs_supply�     Z       
energy_cap�     [       carrier_prod+     \       carrier_conB     ]       costi     ^       resource_areaM�     _       storage_cap��     `       storage�     a       carrier_export3�     b       cost_var�     c       cost_investment��     d       	purchased�     e       cost_investment_rhs��     f       cost_var_rhs�<     g       system_balance�@        FHDB `�        ���C�       loc_techs_supply_all�t     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraintEw     �       %loc_techs_update_costs_var_constraint�x     �       locs�y     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resourcesO|     �       techs_conversion�     �       techs_conversion_plus�     �       techs_demand0�     �       techs_non_transmissionk�           FHDB `�      
  �T��       loc_techs_non_conversionh     �       loc_techs_non_transmissionWi     �       loc_techs_om_cost_supply�j     �       "loc_techs_resource_area_constraint�k     �       6loc_techs_resource_area_per_energy_capacity_constraintm     �       loc_techs_storageUn     �       %loc_techs_storage_capacity_constraint�o     �       $loc_techs_storage_initial_constraint�p     �        loc_techs_storage_max_constraint&r     �       loc_techs_supplyus      FHDB `�        ��S��       loc_techs_demandvX     �       $loc_techs_energy_capacity_constraint�Y     �       6loc_techs_energy_capacity_max_purchase_milp_constraint[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintE\     �       0loc_techs_energy_capacity_storage_max_constraint[a     �       loc_techs_export�b     �       loc_techs_finite_resource*d     �        loc_techs_finite_resource_demandre     �        loc_techs_finite_resource_supply�f            FHDB `�        ǎ�w|       4loc_techs_balance_conversion_plus_primary_constraint�G     }       $loc_techs_balance_storage_constraint�H     ~       #loc_techs_balance_supply_constraint`N            ;loc_techs_carrier_production_max_conversion_plus_constraint�O     �       loc_techs_conversion_allR     �       loc_techs_conversion_plusdS     �       loc_techs_cost_constraint�T     �       loc_techs_cost_var_constraint�U     �       loc_techs_costs_export1W                  FHDB `�        �L�t       3loc_tech_carriers_carrier_production_max_constraintk=     u        loc_tech_carriers_conversion_all�>     v       !loc_tech_carriers_conversion_plus
@     w       loc_tech_carriers_demandGA     x       +loc_tech_carriers_export_balance_constraint�B     y       loc_tech_carriers_supply_all�C     z       'loc_tech_carriers_supply_conversion_allE     {       'loc_techs_balance_conversion_constraintSF     �       loc_techs_conversion�P                FHDB `�        �O�U       loc_techs_investment_costX.     V       loc_techs_om_cost�/     W       loc_techs_purchase�0     X       loc_techs_store2     m       carrier_tiersW`
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �>i     termination_condition          optimal     objective_function_value  ?      @ 4 4�                r�敞��@     solution_time  ?      @ 4 4�                �c��'@     time_finished          2023-12-17 20:06:20     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           U�     U�     ��������������������������������������������������������������������������������U�     ������������������������L@�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   n�     �      +        _Netcdf4Dimid                  Tew�OCHK    )�     �       +        _Netcdf4Dimid                  lOCHK    5     �       +        _Netcdf4Dimid                  �K�;OCHK    u�     �       3        NAME          loc_tech_carriers_export   B��BOCHK   �?     �       +        _Netcdf4Dimid                  �W�OCHK  	 D!     �       +        _Netcdf4Dimid                  �A�OCHK   �     �       +        _Netcdf4Dimid                  �oOCHK    (<     �       +        _Netcdf4Dimid             	     �(�OCHK    ��     �       +        _Netcdf4Dimid             
     �5�3OCHK    ��     �       +        _Netcdf4Dimid                  �'2 OCHK  	 ^	     �       4        NAME          loc_techs_investment_cost   � OCHK   ��     �       +        _Netcdf4Dimid                  cx��OCHK    &�     �       +        _Netcdf4Dimid                  �-c9OCHK   �     �       +        _Netcdf4Dimid                  9(��OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���OCHKI         _Netcdf4Coordinates                                  �s}D��OHDR�                      ?      @ 4 4�     +         �                   �C     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�           ���OCHK    K�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �            �<            �H            [G            ��       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h      �     g   #   �     d      �     e      �     f      �     ^   (   �     _      �     `      �     a   &   �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      K�           K�           K�           K�           K�           K�     
      K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�     	   GCOL                        B162952::PV                   B162952::wood_boiler_DHW              B162952::demand_hot_water                     B162952::demand_electricity                   B162952::battery              B162952::grid                 B162952::ASHP_DHW                     B162952::wood_boiler_heat       	              B162952::demand_space_cooling   
              B162952::DHDC_small_heat              B162952::DHDC_large_heat              B162952::DHDC_medium_heat                     B162952::SCFP                 B162952::wood_supply                  B162952::ASHP                 B162952::DHW_to_heat                  B162952::DHW_storage                  B162952::heat_storage                 B162952::demand_space_heating                                                              B162952::PV                   B162952::SCFP                                                                                            B162952::demand_space_cooling                 B162952::demand_electricity                    B162952::demand_hot_water       !              B162952::demand_space_heating   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162952::DHDC_small_heat2              B162952::DHDC_large_heat3              B162952::wood_boiler_heat       4              B162952::DHDC_medium_heat       5              B162952::SCFP   6              B162952::wood_supply    7              B162952::PV     8              B162952::battery9              B162952::grid   :              B162952::ASHP_DHW       ;              B162952::DHW_storage    <              B162952::ASHP   =              B162952::heat_storage   >              B162952::wood_boiler_DHW?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162952::DHDC_small_heatO              B162952::DHDC_large_heatP              B162952::DHDC_medium_heat       Q              B162952::wood_boiler_heat       R              B162952::SCFP   S              B162952::wood_supply    T              B162952::PV     U              B162952::batteryV              B162952::grid   W              B162952::ASHP_DHW       X              B162952::heat_storage   Y              B162952::ASHP   Z              B162952::DHW_storage    [              B162952::wood_boiler_DHW\               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162952::DHDC_small_heatl              B162952::DHDC_large_heatm              B162952::DHDC_medium_heat       n              B162952::wood_boiler_heat       o              B162952::SCFP   p              B162952::wood_supply    q              B162952::PV     r              B162952::batterys              B162952::grid   t              B162952::ASHP_DHW       u              B162952::heat_storage   v              B162952::ASHP   w              B162952::DHW_storage    x              B162952::wood_boiler_DHWy               z               {               |               }               ~                              �               �              B162952::grid   �              B162952::wood_supply    �              B162952::PV     �              B162952::DHDC_medium_heat       �              B162952::SCFP   �              B162952::DHDC_large_heat�              B162952::DHDC_small_heat�               �               �               �               �               �               �               �               �              B162952::wood_boiler_heat       �              B162952::ASHP      K�           K�           K�     !      K�            K�           K�           K�     >      K�     =      K�     ;      K�     <      K�     8      K�     9      K�     :      K�     1      K�     2      K�     3      K�     4      K�     5      K�     6      K�     7      K�     [      K�     Z      K�     X      K�     Y      K�     U      K�     V      K�     W      K�     N      K�     O      K�     P      K�     Q      K�     R      K�     S      K�     T      K�     x      K�     w      K�     u      K�     v      K�     r      K�     s      K�     t      K�     k      K�     l      K�     m      K�     n      K�     o      K�     p      K�     q      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      +�           +�           +�           +�           K�     �      K�     �      +�        GCOL                        B162952::ASHP_DHW                     B162952::DHDC_large_heat              B162952::DHDC_medium_heat                     B162952::DHDC_small_heat              B162952::wood_boiler_DHW                                             	               
              B162952::heat_storage                 B162952::battery              B162952::DHW_storage                  Y#                   "                   "                   T3                   �                   �                   T3                   ˞                   ˞                   �+                   �$                   2                   2                   2                   T3                   �                    �                    T3                   ˞                    ˞     !              �/     "              ˞     #              �/     $              T3     %              ˞     &              ˞     '              X.     (              �0     )              ˞     *              ˞     +              -     ,              ˞     -              ˞     .              �/     /              ˞     0              �/     1              T3     2              ��     3              ��     4              T3     5              v*     6              v*     7              T3     8              T3     9              T3     :              "     ;              ��     <              ��     =              /�     >              ��     ?              ��     @              ˞     A              ��     B              ˞     C              /�     D              ��     E              ��     F              ˞     G               H               I               J               K               L              in      M              out     N              out_2   O              in_2    P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162952::ASHP_DHW       e              B162952::wood_boiler_heat       f              B162952::demand_space_cooling   g              B162952::DHW_storage    h              B162952::ASHP   i              B162952::DHW_to_heat    j              B162952::DHDC_large_heatk              B162952::wood_supply    l              B162952::demand_electricity     m              B162952::PV     n              B162952::wood_boiler_DHWo              B162952::demand_hot_water       p              B162952::batteryq              B162952::grid   r              B162952::DHDC_medium_heat       s              B162952::SCFP   t              B162952::DHDC_small_heatu              B162952::heat_storage   v              B162952::demand_space_heating   w               x               y              cost_maxz               {               |              systemwide_co2_cap      }               ~                              �               �               �               �              B162952::cooling�              B162952::DHW    �              B162952::heat   �              B162952::electricity    �              B162952::wood   �               �               �              B162952::electricity    �               �               �               �               �               �               �               �               �              B162952::heat_storage::heat     �       &       B162952::demand_space_cooling::cooling  �              B162952::DHW_storage::DHW       �       #       B162952::demand_space_heating::heat     �       (       B162952::demand_electricity::electricity�              B162952::demand_hot_water::DHW  �              B162952::battery::electricity   �               �               �               �               �                          +�           +�           +�     
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������~                       +                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   �         �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�           +�        +        _Netcdf4Dimid                �c=cOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ���dOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              +�           +�        �� �         c 8hOHDR�$           �             �          O     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�           +�            Uh<OCHK    K�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         B             I��OCHK    �(     �       7    
    is_result                                <                        ��            �#            M�CSOHDR�$                                    �     �          +         �                   �j                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                6�{    x^%ȡ
�P@�f1
+�!�x�ؼ�a���M����L4Y5�/Y�X3O.>��������>�&��f���̞cw�>�BF�k��X���I:��e�`���P�ʸ+�������#Ԡ3G-��)TREE  �����������������                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�0�����L:��$�K�$	%I����J~��$�$IH�$��t���&���I��$I�IJ�N�+!$!����z�����������~g��̞���k���^k�\�@AAAA�����*�� �ȭ�f �~�g�b�N	�uʛ��/HwpW���%����^D_��&Z�l'�9�7��t(�s�'�5(��/��@���c ���K�1`o4 Nֻ�8��~J�W#�|��o]�ybǂV ��?
<Y	��#z�-��,��L��3��Ӊ���s/�|=�6����=�d�w�+���d�JDf�u��
����%{�!�dMq�5��� �aFLYؓ���?� ���'��"�;�&z�������)���@`A6�D��⃷ė�'\��ȯ�����HxG�s��H�x���Z|����Kf3�o����XZ�/�[�kd��s�؃}_C�x0e�)�����X��_(+����1��@�6&&���PT�N����׷h�� 6���'�`A�u�[���Ͻ��R�ƺl�{�Ah�}���c�����=ޢ�{8_�5���av�%BS�b� ۻ����J��ꀄC|��^�]c��U�j��i�f|T�#^؝�:r���5ޝ����r���+��a�b����+H�Z�{ԕkXz�YX�����n�|�n;N�������A�︎է_�f���Vʫ��5���_�R�����pm�N�w�v���A�.�N�:\�S䠺���r��q��#tp�1c��F���B=��_�_{s�m�6l�Y�� ��A��^��됵�6l�ϝ���y����Gv(�A��L6��[��(,~υ�a���*�{���*�R���L,�% �T#�g���j|I&�s���?�k�ѫN��_3H�!$��H�˒y�$�Hlv�&)�J��]�?�@_�Od�7�Xe��z��Pu q�'��HR$r$��*�����Q�O�$?�I�����&���M6�|�6@�V�L�2 1���b*�O"0�Nb�N�)f0��9��ܓ\$Ϗ��{�I���i� ArC���#y]G�]tɳ�d|Y����ԎR6����Z!L|�l;���r��gB�Z��
�y\$�4&u�r���B�_@�u��m*�e��cD�ԛ������u�_WIW"[M�M�ѷ���C@#�K>�ė���#cd�0�K��aRS���H��L��o�� �<�.��)JΘ}��Ba2���9d�K���ˈ�d�O��յ0�a9���cz�Fx��ϋ�ct�֜�)tL����/��$=�M/���鳒Bt��h�����c���-�<rN<xlSne��y��6W�{?�#�xJ����WB���3��G�+0��NvJZ��p���?y;�l��?���.E� ��J��tN9��X"5��尴OŦ�B+�=�RWư�V���TapuT�yɡ�翮�?����:}M��:�Qd� C�th�U��˂?�to�׷�����e�-���;jY�dY��Z��#c6}ZQ7O�,�,d��J^��]��w�k^�-���I��Y�5#�+J�h̉�qʦ8&.�u��V�e�����8C�+��\\�X](gW����<�t�v���q�O��	��v�}�{�oU���_9�hca����/��b��G+Y��i9��>��-�iP�J��Spus�^eϢ{��+��;�F��\�A�b�}c�mJ��r.��&������^G���;?n�����g���:���n�Ւ��vU�`f@X���]U1Z1j�N��ڔ7�%���lç'v�y�喲+�!��>�����Z�^�y��BEL擾1�ڗ����\.�`�W֙'���䝌r�nO6��G�~}{�'���K�Yjwr�R�rY��R{�e�/�c_^kk��Z�R/�bǟ?6X����a�+Y�t�w���j��~�"��YO�)���6����������}��l,�}ƃlok�.��ĩO�׾�5�R��sD�Ib��7�d��b��G[ﭶTt�-��o�b�)*w����?�l�ZYƭ���g�L�w����b�B�W^���6����=C~Q�����3�9+�>\�o;�zp�]�D�)��f��7(r���\��ܻPq�ZU�Ϻ���#��߿��i�[e�"��'�%���ډ�M�f.������ìZ`��O��DF�İ\�+VO�i3�?
I�*l��;�0�?�kQ�.hn�D�PL���&���K�����~��4�ۤ|��Рe��U��w[w*(J�����3���xTz�Ѯ�l�;��?h�b���K�m��*[,�~�{���CG�M-����y<Q4ڕ���֑u�
+u�+�9%��P��[vf�]Пw�w�l�7��G����ә̎21�����GT�ԏ����*��1��
��:�}+�L_0��~+���9���Z���۝+ߗ�4=;�0G,��m1ϗ�\'�������?2:D�f�sb��_7�
�܊�L/��1}P/},�i�U:�O%�+����Yo���`y�'%�B�ˊ2��F�:��^�ˁp��n���Ѕf9�YV-�ԗ�Χ�W>ykX&^��p�BZ)Z�='��W������1J�W|ڼg0Bƺ1�C���%���AoE~���\�<ݡ_��dY��KUy'�9�7�Ί:��3��I���|5�Q�KJj�<����E}�+�̡@�9��>Xݮl�4?�s����d��7���^z��y�8�*��)���+�����bi���Bu��*����{ſ���*B�X�i��ۇ�,{�(����L�|������;_)2���O;�[5���"�k�����/&
��Q��~M�C������`ӳtZfC�� ��[ca�����ə�g������x ɼ����7$�h���@���.��G�8�.��l�BF	�Ij�([n~��JM��IL%K S+�t��� ��`���pA' �I|R~���t��J�Ĭ���<�1�p�>�:EX���>�ŭ�9����m�U�8t G��w��{���2 �x���< ��+lx���(ſ/k���ݞ8���.9�вǬܓ�t�_��g7�����]0�s��FGǪ���QRD|L��B"Jc�Et����7V��n���:g�o#;��w_Gmu�YC�A��^mS��F>���������M�=aE�(8�H�H�}�K�V_b�#��w����ܩ�������*��bA>��z� ��بC)�o�MS(�9�d$W���+�
����|W��6&*�\Vg��N}o���'���*3o���(\W�i�7dۈkPWm�C�����[���F�>7��V�K�V��=������q�᭿6�麜[���:�/w�v�����ϧ\��\33�|_z��;nyݪ>�|#��z;���J�Y�|{"wrU9���ӻr�6fj=����]�|���^4��/�ʆr�s_%���`p�="������J����D��4�W�e���Ȉ�|vu��r8ޛ�����)n�G��X��tCX�*ŋ��{���]x'�t�͖;���	u�ec�R�$\��r��R��V
��7!@�M���Ε����tޟt��W[����|��Μ����F�p�1�ڟ�La���lf��ZJ���2M2r��Q@Ͼ�>���h���g��J���xڂ�g:�i�d~�����Ͼ������XH}o�%��a@p�Ng�pB��[��g���k,���V� ��ʗ����5��=��.��8�฾ٴ�}��!�ٛ�5Xޔ\�Vt����~��?�~{�������}��ȉ��H�5b�p�aOx��c�����[����=^�>�1l;H�E��yx79�KN�|�0�}��?�W�ʬ�h�(Gpن�����ԥ$�#�~��ۧ!)�������^30��~jMnb���f�vAg�����
��,�md��i�}�վ�b`���S����l0��c΍>q�iR#qY��B�������>&ȝ��.��N�C72�ğ�Z}Y��U�Y�C�e��גLg�\9+C_C���O�v¼c9��Sǚ_wy�>���9k)S��2?8_�|�c�og��p�n~�Kl�h��m�XÊ����5�/ܪ��\`�s��v�XǷ��7����鵹�s˂%1�喺����gU�?�98����Ѣ]S�����sΈ�i�wuϢ.��g�l��*
x���Z7��1_΋�����^��S�q����ͫ:G]�b^��".Yum���R��U�u׎dˉ�w(_=ۨ��k2��^�����g}��1�i�~�iƊ�I���N����/�ҷNi����i�#=�1g�i�;%}�=��G�mX������_Ԗ�1cr��3w�l�0?&�H>�_���G��ߏ�rd�NC�67�@]�ԧ��j9�%�+C�`���L��\���'|���]DFnI�+,4.�ֱ����xh໣��\��������b�������/�>�B��#�m�`����C�qr��C�]7_u�
�k��?�����������++����U��p����r(
�D�DxZN�$�EE%�d�c��L��@�(O�bonrlNa���xw��9��1W�1;�c��o����y΄�ft�����"8	b�Z�y�|�ٶ��~2��bP-���p���/��睿��2�ӏB8s!�����%�-��D^z�C=���k��(��]�i3�D3��M�:g.�r�!s_2Z���#��sNX��3X��! `�����u�
̓9�}cl��"����?_򠪆�B�8]�7}���K�ٵ',�˦B-w�������\~��n|*s�#�+���<d��pё=B�x��yE|x����8Jd~��?�?���Ҿ���3],þ�55 �����
��ǧ�`����r��<zo]k��s \N΃(�(|�b� 6�W���+����K��ELv.����B����qyr��Q[ׂD}}|�M��l<�?���J��C`�>ڻ��T�3����[{s�oj@��OYA���I�W���8��͇�=$�E�pBk-DC��)�� �S9"^v�Y� ������P ȏ'1��E��$2ׂUl�+:����J��v8��B�Ok|�d�eE�~���g-����c�3"�W���'�/�³З�		���(((((((((((�x�(Zo��O���@�\��y%]b��2`�z�\i4��D��q+Ҳ u�M^����I~@�`������������ �Dw�0y�4�'k��5̸�|' �z�K�k�B�4�>�_\$6�`H��z� a��o�V�=3 �@@���I�#���d� �0��H�����;��-Ė����B^Aԉ�;b�U9y����/��_D'z�E�?���d-�3�ȐC���![�yQ$�M8�� ���=!{�F��!�߼40EP3PJ����ؔ����,���i.�=�q���a ܙ@��2�9C��A��i���5Ƕ�]p�\F�� 0���v���ϒ�P����1Q�>H�����9:|�"��h�����l��"��CK��W���g^��8p��[�?�W�U�:k~s�ۉ�H�p��_����h��}8�CxbNaD�ü��.D�=kgl�*ǰ�+VL�O�*����\�b��h��'iu�M�gMpmr��2f���0����i;V����d+g�U��*0���M4j���z�%��S6��z2w��.�\�+;s'���{�6h4T6]�
��W�9=´W���)�lD���Z>�Ox+;"�6DX���+��#p|{�z���ǡ�a�P6�έ��hDT��76�G!�$�+Z�0�[�c|0���S���G��݂Ӓ�X��S��֟���0XE�O>��*�uZ4���R�}�ME�0a�߁��\~�܇���2IL�n4��$�iv�ҲT䑼h!1��%����/%`�E����w��Il�KN$&��iI�o"���h#9�(����In )$~���'��O�?'��v�$?�	�6��!���� �I�,W!�eH}!6בu��\�4��1g�<�9���u�E�7�^D+�bC#�Fd�$�q0!2$��G?��{����J�I��DrM�쩟�7��!}2�D|�5Ll$��}���� ��	<>@���zR/�?[��"oIK '�/�$��K�Q��\��u��_W3"K�?Kj����k�:� g���4R����dn��C�>d���J�ɜ@���HW�'r��d���� �'5l�)�Lr����,ڻ���d��L��tU
t�z���O�����᫖�,��ȋ_�O��K�v��v��H��boq�~8\>�&zK����o=g�;;������>�x�^=r����z)΃���������bab-�M�G>w6�k5�PV9h�#��T/�3dV��p�sF�5�&�i�#��֭첲�{IE�����Һ���F��ړv	ZC��_�v�S��<^����̆��zI���U���$�窸���Vz?P���.]V�Ic�+�^b���s��P�]�̤�͓���m�5EO�f�-�������(��s'$En��3Ն���6ĺ�(�r����7G����gc��Z!�\�[��˧��T�eZHI�����{�|:K8s��:s�����:����Dk
%(�EK<h/RZ�/~өab��,I^�͈�7���Z�\9\b]�o#�M{J���%�#�]��H,��!33׌hi�X�>5oZM�r�bnAΥ�N�����m��{��Mi�>
�b�>�JBU��7�C2���TV�r�ʵ���c��+C���zdv�{�O�{�]�ifQ"WY/m����2�v��b����H��RBT0A�,&�a��+4�&�'��F��
3KɶĹ�>�v*R�jQפiV���!-]���z��$�T�D]b��j�]ڻ�}�[cu�,zL�x�FY�<�,B�E�'UY5YCގ�rE=���)ScOzȧ���V	��xԌ��W5�p
��Խ�ZK�+������I�5�,���X;��
V)�	��)�V+�T�(*���}x���;�y��e�|<<���>��n�#�@���n �9.d�jf��A��Y���&'0��#g]/0���;	f���X^�X�V|��r�^#�!�<��BZ�S���Mn�z������@��^{J��n¿�>lbQ��Q�hQ�ĵn��kST���1R`�*S-��9~�UrF�ʞj�E���RFƿ��[[�&Z��|�	����!�4��&MOMϞ�2H}H16�ݯ��U3\�Y�oo>y]K���WMt�1,i�)="��a�\h���s�u�8��N{]`UO��Ve�+�4-Nl�H]j��/9;���ɴ�p����-�b#�g{��|��g�G�X�a��
!	���L���u#š��-�|fNae��"��UY�Ӛ}$zE�W���D���G
I(TV3]�e�2|�x�3h�7ȥ���1	��S�֖��lH���+[G�
�����=u�KE;/L�K���v�-���T8��=�2n�@�����]�-ES<6�[�г��B��>_FU0�]aS�<M���F�?.�I�z�N���n���u�I>���k����+��c'�T���o�'�[�1J)]&��3{r�+��Sՠ�`"�)�U-�Z�p�NQ�a)�߫p�CX�eB��ZӤ[ܦ�+�}2���ҫ��	5���U�)((((((((((�ϙ��

















�%�%#�(챀+ѱH��C>�;�P��p�8�l�5y��?��%����N�����M��8���_Àx�8<x���r�C%p=�JhG|�����t��}T�X��x���%�0T9�B�!�99d����_�Y��2�;w�p(��`M=
�T `�<.�D!䜁<�x(0S��3��0��C���rD X0�6�z��G|2dL�����
�����&w�8XCa�(���a`/��
q+��$�	�Z��^�YC!���^���N�j���"��R4�b��Q��$`B�I�Y����e�u����+��͛��k귏eUq�슟�c���/9��VrujC��¨-�����(Q�6�6�3�5x�����i{DզD4��{91"�_bk1���\oB�R\��9Wۇ�ٕ�<��Gz�~�����2�K�x�O�� 5o]�L}jڄ� Ǖög��%��/�.a3�5%b��eU��"|=�M-�ww�������tn�L��'�|ڱf�$a��,��dˍRu�E�[�����rAQn�˾����h'ü�L�x�ʥ���Ӵo7x*�_?�x}뙂|��]�;W��zf{�~]�*f�.>q?�/�guqMA����>���|��;�>��%����Z͚=�<s(p���kӧI���rK7d�2�����D����̗�'+�$��z�6�^[#�j��Օ3^'I>(.s��9�H|�����W����K�w�/B��������O�^��K^�y���@����B�{8�4#?�3S���g�K?*��HKF*{3�bf��>,pϲ��n%�=i"�֩޳a�Y��)(Ƴ��P��k̄`�@��`�/����o�c��G�`�Ѡx٪bNU9`̲����I��?J
_V�K1��-�:&+���q��̀*,�\=���:o߷���gSH]�� |n����Ȋ��=��?��Z���g�<��=G�]�?y�K�MHWv��/]�m�"��-��N��������R�����v�/B�����G� @�)�d�O�]GV����&;��4�m����u��x��ڙ�j���������n�Pګ��9ec��WC�C�1��qB=�^�ʦ�_���S�L�Ȁ�Ĩ�F$�/�4Æ0|�W���H����l����N7�ڜ�W_�>�7j���������`
�B%םQ#��Ȝ'saf�@�dF�䒴�>F�K���xݱ�)m1{�.��+Zo����O��%����ؘ+�!uſ_ZKdϭ�a����oE��z1_�ؽO܁ġN_�oܛ�m=��[E�+tu�y��n6R[Ė�-��8�� W�o�cw��Q{��m��|�˫�R�Vx�'��?nq���a�>l���N�,����2�><�W
�&X¸�l4�y��U��e[6=�����=�y���v��RO}���k����nOו+m�h�f��qy�ل�me;5
��h]�A�Cx��}v����%��NְTr�6�l͖�;j�{��*+�������7�E�#ϳ�?o����u�OjC��s��,�O��2ߦ(��OjS6=V,o�a�)�[�U�~#���{��Wȿ/�N�N4z7��E�3w�@�����o/
�)#�����{�o���5Cm����C�j�V�t�]%x���Bҍ���#J�[�z��6����M^!@�%�כ�1E��xdd˫�ɵ������ʫ5���|�a5���]�~��{��GB32��km�+L��^<o`q����
k�~�󃌏
�xM�;��46�3l�W?�p~l�͸{W֝3��*jޛ�������W�V�)(((((((((((((((((((((�=q���}!u#0��@����jК�ɬ~ȏk!��cF�/R��j-����E0Qouc�;DB�8��������@����)��r�!�R�`rca���f8����"H���W�J>BPs�FQ�"�+��G�D&�`���R9���B3��U(�i������	H�wx'��f�l�`�
��!�Ä�V�iLd�7���U�b��-���#xD����H1)((�/o�=�Q�!�j-l��%��ހ\oy���?�FD��A���Uh�آ��y�@�D�Z��i�����ER)r��Q-i���*TW�B��ю���(MM��@�;ʈ��������/�"ͯ��A�(�o@$��oP�o�@Z7iE�o�b ��J�ws�嫍ng^���Ak$#���Q�o�*2*aĠ�ޠALi�F- 6�#f�`P��8
1i��!��e�7�
��N(("��)|�()1�:_B:����E�H#z%�ќ#
�<tJ6�G��7AB��7o�T��]�F&Z�)�����w=F�20]� N�tT[���-���.tB@U "%�!ڞ	�="�s�j/
�,:$ՠ�߉"	V��c�]ʡ�u�D�a�H
h�h�7z*~���������������Ef�\@$�<Hm� 6X��[}!]W�!2���8�4O�(:��m��ޞ���on��)���?��C@�u����@g	�(&2��@*i�2������!� ��4�z"J��g����s�~�g�$v� b��� �k@��C�2]$� ���Y�@U���}�̓dt�VD�C��*� X��S���Df�>�!�����1��'�4�}D��t����%v.V����"+	��%64 iq�n�0��!{#>�%�� g�XD|���o^Jl����2������F|u�w���|��&���atY?�G��gK�g��	l�C)9~u@�m�o�;�q���/��{8���hxKt�i ű�qA� ��فc��!'�i�wr7���s*$M��|\�ԧ�-#��W�g艕�SOw���-�5���#9��?�j\�sqgbsPn���3�X�:��,Jr���y�����q���1���Ǹ� ���%W!l��3�������ȳ\�����5qb_n/;�[�F�"v�f�~���:)��.O�q���P��[c��[/�kV8C�W�f>
����C��S��w��/�=��=�NIV��]N#M�q�)�~̅��?3��º�1�
�%�8����Kѷ�Z��=7�w-���Ch�E������O�q.N��A��r1��$�O��!�h/�<���6LW&�s5Ůu���Z� c.ك�y���MR�4���H<��LaF��`O4�y[�$�ސx���#��
b�`&��4	�:G �I�{3H����a2���� p�Ԅ����$/2��?Io�lI�,��	#ϟI~.#���C7�I�Al�J�3z>`B�]�<!�Nb(���'�1�|I,�JI>]�����d�O���L�=���+�'2Ť>\�$u�تE����#�N� �g%�7��S��"J|����x��~ÚԢ�d��>�'6�?"��I��El!�����}�!�_B��LR���ra�뿮�/���Z�G�����c����t k�%gԑ<d����Z���Ig��Bj��qZ���qr�HM%{3$g�O�.��k��̬H[Jtr�<��}i�
CJK"�f�AvՇ=,R��:��ȗ�4yh5�(�UQ)f�ʣ��\��G��*>@E��[A)�>i,��֮ҖWt�!�9�)R5��"��٫Z"������^P��i�J��O�֬Q�W�d�ʅ�{��T������8T
��vӥh�%�^��Җf���d��Y�r<45i���	����N�m�`B�砠H~�R�ƒ�VweI�3k�� �*�NAzO@������w�_k@�c����O�I:3C"ں*��$��T����\�"�d��˥���U�i��T�9^}��N���D�|qZ��m�t���Y��CCd����I���Z�DSA�#�G�СM~�刂��x���Y�r�'�{�Q=S���2*?�8}օE
��+-���x�l������n���4	z\S�M@�I��|�;ȇ?�#���8�,�X:�a�#d?�"ȁ�]�$��\��3���ʭ����ر�V���x�A�8��c+�2}j�صe),�N����S|.�I�7���b�
��{r�j��x*c�&$+-Zd�j=�í��
U'Fꃋ�l�t�hG|�E�t�	�,+j��}m�����D+Ҝ:�J����iM��M�����J����I���ǹ|,>I8:�h����pQV����]okw�O�B�rwڄ���tlP|���1д%�XxCQEkg3Oc`dV@�PC�#�����RR��
D���2�z��.�A��֢e)~�M���v
�a�n���g�׈�XA� OP[�Xio�V��c�Dl	
��X�[7�8��Z�GZ��s:���~�
"�<I�&yyN��\�|��5�HF��bP��`�����tp0�ۤC�G�|mqo�����hEo���V#���=��U*{�k�����m&�,ϰ�|ontF��"3÷��0Mo4R~4�|<g�YQ�PU�]$!f��S��Ӛ�W�S��ɒt/j��9�o�wW/૒�L�4h�W�J��Wm���lH�Rm@�g|JJ|aAa�@d�;rZc�5�G<��D%�P�������,T��*��"0��N��`�]1���o0�W���q���j'��(�HVYǫ�J�q�k�mK����D��-������
J;����9!F�Z����J��
C�E[d�_[�
��&M�a�I�5�/[�����]-�m�䙅����^�ݏ�"�d+۝���U>1�)�Đc�KZ76Nڻ�������(�HJ��U'������Mx�֟����u�t�8�6��
��B�$3���nk{[V���M,OO��q	F�g�R�u��pj�\y>z%��n?�0ikQ!�a/n��p������VǧLv�}��T�2�M}e�1ZPM�����z��~f�=��&��L�p[�f�<we�R�9�������OEdO����~ڸ�~Qz�Z���S�x�(o[9G��OAAAAAAAAAA��¿wPPPPPPPPPPPPPPPPPPP�+.�0��ưL
"E�[1�z�'�#��#����SΩ�0.����`[���>��~v*@�A�P%R`Sm'�&�9��0�����:6o���DREk�K� k���W�	�|0ԛp3�Ǝ�Pȅ��-2���^]��/��"��|pK'��,�{��:E
�e��U���I���/���f%��!����?��j��o�u�|� V��$P���LH��c�/B��j:AF]����w.��� ��� WY	́0�0P�>��*�2�[=c�)��*2XPԏ,I6@w"����Q�FaX3D���>J��˥��3�ݱ�V��r�5�M�eg��;����O��{���Y/��#�"�n/�yӴ�쉎Z�V����63^%}.�Q��w���`�%�����?�9����-�j�Ѻ�b/W�� {�j�;�ϓ#[�������{��FM�ަiJR��Yޙ���<k6�>�D������gt�E8�d��;���%�CނVp:�+a3��z�Eb���1��;3�&'q��?�q����kjZOw�}��Z����iVݺܲoFxe���0}]�Ԏ���#&�y�b��/Ξ�v�V���Q>�u/��_����r���:K����~-��I�`Y�����U��t=�w�U�䋩rگ�3l#:Ώ[v+�O���q·��\��H,�3޶{����yA,^����)�m'�+',�*�ˈ����mSI�0�l3�z��F����'��h���U�[�͈�tk�n�B�;�/��_�~��}�����0<��0�+������/ -l���k��Xxw�9(����\ֆ[kC��H5�~~a:ʕ)@K��g�IA��M��.��]�W�ed/�����J�?}/��o� ��,���ѤxeG�=��������7�υ�H|��%wr����r?�^!�*?�ƛL�9���E���$�R��kG��;��t��l\�;�^z��"fiI#�3h�;�m횤�\�~Z��)��S�����U�20c�v�?� ��;P�/�ײ?[�@t�Q�ن!7Ϟ�ox7zs�_ü�U[ܽCL��=|�*��a�^�1�뭞V������ˁ�I1{d���c������=+k�W�0fx`ߕ�˘fl���xh�wL#\�XC[8�Ij� �&��x����|Pxi0ν�㭝�B�|8=�������q��{�n�P^�����T��WJ\��.AG����_�s�����ϵFO��I-[{��k?��C?��U�����c۩%��߇������o���S�	t8�]Y��򮌟w�J_�#���./��/�toV��(9(��ᢏ'mk����Ԇn����HM�8�R��Ȓ��
3ƃ2�6,�n|+7-H�e�w{���n
w�`����l'�_�f�ӑ��5X:��8������|'V�`�i���G�l�<~��纐_�͉G?�y|&�伮-n5�
��<Y���&b0U��Y�e%�#�\?�>0�1G9��{�U�~F�"N�_� ����Bܭ����|W��_Ns>��|�\Ýe���������?I쥷*{�(�[�����_��˵��?�b(\b�̟5ܣ'�k��[Ke�F�x|����i���:��R�ܫ{'oI.x!k�b��S�����=s|^��n�����Pٹ��YzHFp���?�w&�_}<��b�-%�����	�����w
�e�]u=��R\o�aݙ��Edx#���ꌾp|�M��֦��/ߍ�j�z�ٜ_�-��|�k���܏eB'�N�a�B�!�C��R�m���Ok���Y7�A��䮳��"K�^�)(((((((((((((((((((((�-	kiAa�*F�>Ϣn��@��yC�`���̂����\��qLo,�"�2�6Uب��j?���\wz�ڐ1�A��*��'��-�4�E����P�H�jK�E�Z�ݠ����U�����z,��YhntAp|)�=m!�>�$��F�!\~�3 ޫ��z�Y#K[�.t�I�FX�*��b	�mS߶;*���\G�7���G��-�ϗ@�G;���0Ze��
ڛ��� (�����U=t�W���7[�sz`m��L�L���0R/�8��a�&���qҊ�<!���"x��K��4'�9��T�-,%8���D
2�H"2�������d�4g�Nlqх��	t,@�F ��&�M�&�����m�K���CZ��(e�ќ����EXZ����� 9&tX7����)�p��C�H$�<���⇌�a4�U����J%87J�_���a�K�C�IFFLp�FQQq'3�y�" u�(��@}^�s��d*�I~3��b����1.�����Ha�Ptr��/5y�	Ń��n�a�5ֆn@4x����.Mҝ�(�A�wBy�a��\��[���8�I���_���4l��H���FAAAAAAAAAA�?@;�70l �@!��� w#�3�t�$S�����6�� �����%�#�' �����?�] �ɜI ?�t�s@	�����������d��/S��#!�\O�6���W���v��d�2 ]p�m�yA�8{������T���d����N�����9���"��F�;�3:�!�P!
L��Mۣ �1���%/z��s�^%6sFIY�'z������w�����'��6 ��W�@T���i����h&{#�z���3p?�������.���~a&�ʀE�:K����J�s'�]7�@�h�t�g�����9�Ю���!�p��}d��Si��`�)����/:"��EP�u��&�=p��H�z�r�(V��ʾ���Cs���(�$���%�i�.cR��ڻMʜ0�H.��3��+j�&r�M�d��sWB��8�ut���8R��u�|����||[�e��7�B�׸_��x�	N1MVП�\syq�Z\�%��v�qQN?�|Rvˏ^�+ ��;�����PEH�<	��p�սA�.�&S�Nm�����o��^��^%�+��}�
�f�{H��o���`���5�k��vϐ�ëyנ�m�R����!,J��i��P�1�O���-ج�
��u�����S1Fb�y�Z�k��2'I�l�@�N�Z	dq�;�;�W���^<u�i=��k�_@�� ި����,D��������0�����V[����&lH|�	�ﻆ��?^�|�#a��N�b1�A�����GS�u���$I�S��n۴m���!!I�Iґ$I�$I�)I�$I�$IR�$I�$I��$I�vB�$�[r:ݿq�?>�����z�1�u]k�9�\k�9��lc��om���@`v# >���`��N��
CD�q�?qw��%�SKH.de�I��f [���<%����OrI��� ��o�/B�6�O"�Dv�;$InFN#��O�Ǐ��e���� 9��ԁu���V0ɡ�~��(���Ԍ��d�$��Jtv����D�
?�O�]|���S�d�}$G�=Ȝ�u={���m�L ���$>�	���������j�s�������ݓ��od/W��^ȑ�a�%�\G=��NtI]:@j����9��LrF�$O�Ύ�+҉�����Jj
Y}@�D��H��-�O�dM�/�s��d� H\}!6H=�zH�vCbF]zNX�`���XT�W��G�O@hM �9���Z��Rh�n�Уk�-e�),	�3C�Ve<熴�A��:}~k#���@_Z�hc��P�U��9פ�6"��&ҳ�O:�r�j��ϐ�W>��@(�)�)xP�©��!m���ߣS`dDϲ���lq�/J2HL9_�/]��g���h��ϰ��	����v貺��e��W��`��l�E��ʏ2��2���qpma�z5��s�;*=���w����4/���J���k���k(�m����x�9č��YU����|$�8�cb�ңd������d���*C}�����M�ɢ����CI�	RͽF����Y9:��	��Q�:)�҃�}��f���p��1��v[���8���{7'���K��g�I��.MˬN���;]{���5����<z��B�v�:��I��
�m�}^Fq�V1������	�=���$*/:4i�*�q�:��-��zVZTB_��TJkW`O�XY:gȧL/+ɳiI�Pf�~�	ݤ��,"��[%�ҖȦ'�gd�9�k�pGyx��zj�e��4�h��Ɛ
�p���N��ɴ4F�S���ͳ7H���n
�����*�.k���OG��++�c�Y*�'�����YYlSW�� ����J�(Y�8�{GmA���`�TJ���`bF�^�@�W�+f)���jF����)�T�L�zx��L����0��ͫ�+z�bʥ�]��M�\������=�R��;
r��B+l��b�X͚�l��RM?[s=�f�İK����+�X�f�)W���u�j�D��<9�l�����|���b���&/[��H�b#��x8�
�Ƴl��\;��s���l���PT����h�p�ۦ�T��5Yx���vz''�t�x���4����{�����z*����h�]V)�0ͨ\o��T)�$^}��/�,.ۘ6 TX��_�g�#[QoFOj���j���	��̊��[�7FX�,��ܼ�����chk�G�BV�@=�C�&hLfj����Yo��^�}+�ηF6��OZ"е.��Zߤ�17%�]萗h�/��qΦ��9%d;�2NIҊ�,�(k�/0��L�jr�����9�TW������*�9��z�K��Z�6���¬`i���� y�������{�����x�F�b���ż��"���fV���Z`"�\���2Q'��l�TӀ�6sY׾ ��l�N����$�Y��X{FrO�ǲ5�^���9$����^A���r��A���8���z��Őe�(-���K����h��_4�>���g��3������0�m*�姙�c1���HL:��k)��\�Ơ��B�R���b-�=�Q
�p}׶f17���E�������(�L�(v�S�؏߹<$8��?Ӳ#>��Q�M��}`eU�H񧠠���������_g�G4�ڛ!�$�!.f��H�A3���pX0������ �jP�#�J+Ķ��@}'���l �>�tt�s���TH�'�6(pi�4E�n�����+ЖU �^&t ڜ�� �Ǣ�c���h��z����}43@>	6~ �ͱ�00o�P�)ls� ��j�Y�C��$c8x����)�Kn<�a��	)�F .��I`Ճ�14z&!�$��U���9Ii�*�DE�,7X�B,�-�0��u�������$8s�BBO�4�)����;�hpAog5�ks����t��ߪuˬ�-��0�����V�mI�C�$׋_Kj��ppc�@^��İ��Ն�Nݞbr�-7Ŏ8��w�<�eX�:����3%r����s�7у�^����ؑu�֭�w޺(�%��1����XJ��/ULx]��28��-�{�d���e�L��\���~0HN������K܊��?,��a��dr�0�+#~����yx���o�-��E/��Ԥ}��&&�S`J�3^��)_�lw��d=w������KuXV�6�5���qǙ%�>���;�}ߑ�_V���|�}t��ی��K_~�Lfm������U�\�c�_�\۽)-{�K���b-�^}uy�{m֠�����ʚ絬E��5�ܓ��r3pEp�!ً�Si����e.-5����Y��x��Momu�ͮ8�w�%-(�2�@u�G�뼸S���5e�=�d5'����{�3Y`�ܸA��%�:�5��d�	��=��������N��Ku~�n0��Yi����B,8e3XjY��8��O`����
���HA9-���c\}"nȢ/}ԓ露M�tV��t��u=!�۷.{?�>�흷ᷧ���%V�����8H�@mƧ�k'�HV�F�d`�уcg��.X��19���'���c��[vW�,��^�?�g�بqW#�Ck�~�����G�OɄL�T惏֌ҿ�KtíqM�z?�}�����G�;I��.���\�f�Z��1<����(��<��`ε5O��+�e)J�e8굼�	,\���ԭ�k�����˞>l�f_kr�������-W%7>�ݦ�3S/��� w�&aM&
�pr�)�V���X��o��D��![碵�-�<��Em���+�'<��y2��1nM���e�	�����.������-�=�v����~�5��I����<���c7�C��6oPL�7q��K-A��Q_�8�S�Z::�e�����g��wb�h�X�T��Q��Ո�T����Ҁ�;m���.P�c4Δ��yb���Z��.Β1�f��z��h��<f0���$17�ؒ�-�יS�Gl��)�H��_��xX�����~`A����e��o���&�63�b��tO3������EF�y,�ՋsC|٫#O��5tr�c�H��ЋO�>5l��Rj�����4�tx]6
ȹ����w4?ۭL�%��D�GGso�:[����|������Cw���BL'��ȩDN��U_���֩I��Y����y6T��}\s !���1)�{u��L?>٬ap��8qM٪u+6�J�4��T�:a�*G��Lћ���9G�ܜs���������I"�Y{�����k�����i�d�Y�2����eD2�	�r�j�_ۭ_T�df�jspI�4����aMt�I~7杻��.��_zwz�x[gz�v����|ޙ鑳k,S��}
���/3$Pu�����t�5�%���UTX���E����>��~k0\lt��ګ~���\�>0x>��Lֲ��d�Y���ğk8�%��U�D��"dY���2�-�5���3V��<><�N�֊`Xb#`N��M`ܚ#����xTF�"��\��DF �&�D�`� Q	�ɫE�^?�`��0�B�t�YŨ�@��2\��ќ 
w�T�#��m���*E��<Z�m���R>pdE�h�&?Q���q�A{&����xg;4�9�í&���woB�^,,��^�T�"����T�44�$����E�H��Lt]�FD^+��R�	v42�06��y)2�u�� ʅ�a��~F<
�aI�8�M3��(���\E٢(H����4+yh�D�ɖz��
A��������o~�WaGZ�#f�HN>�oP��d�uHD�~��4@�|6<3�P�׆?Q�V���)N��h�ҁ�]/XV����A�5Ձ�k�y�-��`�`��XoT�z�|h�t�XW��.�� H�1��<��F�R� ,,�T;�1���!�����h���Ȳ zu>����s�D�X0�p@�CX��g6�5�
9��U@Qn8�C�`�L��P'l�]��}�#xq5�q�@�=*j���	6��*�!��>�w�X�����h�&����5�vr









��i�u���a?y�y+%�{�4���3�K+��T"�Is�a�}ׂD&���Sk@Q�/���C���&5�Hë?:ȇ'�4����� �|���Ȝ�&� ������b������f�� �}X��Ӈ�j��Q��#��h����y��Il�J� � ����d��q�2/���)[Y�ǯ����+q��$0��E��>�\D|�v$�w�F����#�u��aB�j�g!@�|8�C�ԑ��j�ɼ��cd-+�1!dm��(%���_�ğ�@O���[�x�6�$In��W^a7!�h~pB�_��5��ʅX��

i����F#Yc�+9��[`��$�i�G6b���}%�r��4u�k���B�[{/h�8<k6���ps _-T��z��s!�O��N{u�u�Q6cn�c�d�C\�o�eN���gނ�6Fd�.�+*���Cr8)��ܱ��:M>��yݶ���+��_oH��j��q������ՖƯm�V�⓭2·���&]�Pjh�W��3�B�	
n�ܔ��9sJ�PB9��xG�hГ��%�4�{������ۏ5���d�s��~ָm��I�%�H���-<�u`�X�G_q���|X.r���eX��
�w5�ҧ����u�7*2
�6t�m�{hh��㮃�}:6�Fa9�ㅠ8���M���=4ob�* m�~��ģ/������8x�1$��'�`�	�_ӱ��FT�0@��$[����	(Q���
=HʫB��yN�VX7��x@rt�^N��8Ob�-��0�?5oglI^� ��@��Z�$����k#1A�0�,!q����X�"9�������x-�� �&y���#�s�x��$�����ͤ�Ԇ[�f(�C�{�@b6h'p�<��%�Nr*��O��7���P��5���� ~�Z@��>�|O"g���F�� y'At��p�Y/ɛr����{I^B��+��d>����:dC�\�L&s���H��%u�m!��s���I^�"�@��=2��F�_�|�kM��%�>��^�pah�u����$׽H]�A�ˈ��9I-�&����x]���-|��/���'9�0\SI��}�������񤦒��Z�1���0��Ij�Rb�7Y�4y�e=�I<�̞i���-���Ќg3:�H��$�:w�9.jP6���dt-���@q6�8\�n[P�����r? ��jsh�)������������y�z�|Ӓ�(/�~v�\Jp�5}�5�����zseeO8�D�md6�,��~^�c9�9�B��>Ca έ�;�����X��od;pD��U�Tkj��oJ��3H�������[�!\^�jf�"[�}s|���v=����\ۡ&_ߊfJ�5�2������
"V<���eq�<~��z����~��l�h/�,���i������ʔ͌C7�&笗���_Ͽ\���Vo�k�Ps|J�!�ȱ�ʞ9�|�Rz|�]՜�,��f)i��NI:+=�n����m�8��kt�Al,C��t#_�z��!ä6���C��6e�|FE����
�C����d��}'���О�v����S�Һ@���mHg�cq�fV{�Y�~�[Y�����#���S�CS>(7=����x
�]�o{���D�y�W�ڤ��:c��EW���z����X=���b�3�U��5e��	v=�,�n�`��	�e�MC{����J5����IۏΈ.�(��]���/�k+�[�Q%����m�t�+K��ޘY���d�����XX�SH��J5K���{g\\D�DU<����;���_T #!�<)O'��g�y $��&� �)�I�|���`�w�D���Y�r�SKmx�����������j�umtio�ȵo���+l���`Z&U��G��Bd���l����ۥ��b��#m��x	�Hb��Fx���)&�;5�x:2,8lzacRu�P�f���tU:-�G���SYĮ�bY(����
+�C��aP#���՜Z��Ƭ*�P�g���9w� ��C9�Q�Y���h���a+���H�ՙ�I�w52�$��������z[#�[kS<Xa�����0^S|�D��O�@�m*+���4�
����K�Pd���������٦+�C<[k=M��,~oi�v�0u]���G�b�DJ	��U ����I6$��߀ׄ0.ק��=2r����_4-'����j]'`^��w֭��h���/e�m�҂I���r�����B�]+J�+�kv��-�h���c���ر����a�������;'���2sVW�-�3p0L��+��wɳA��;�D�ż��@�����EZ����;C)^��]��o�#��g'v>�*���(���`����Ps1�_l�����jߐ1AE�%�]-�z��=���k�g�����Tc��ƀ�+5��ϳ
���[��̱xQ�Q�nK�*',��H�t���Xg\�K:5�~6;�>'�ps��k_<P�<;��b^����X��]��3�e嫌���Ƶ��ٽ�Ӄ�U;
�/r�#�jl��K-�'{�Ή����_�.R�Q�2>��լ��/8�Y|�^Ax�wE�gZ�'�^T*�*i��SPPPPPPPPPP��c�sſ2h���	��?��	ah�j�M�4Z#�D��}d���3�GD�>d��Ry 5�������@��������"#tJ� �=-��e[�Аf��<W���7_YX�a����]��� ���P�iAoi)��� ����	hv!*�h����r�P'��$681���oCe�>b��e �6`Pv��*��֏ܢBd5 f>dO �Z��态�.,�3CqQ��;!hS��DQ��� �aO'#��d¡<��(j������e�׈�A䆙�ַP"�����QT�a(���?�R���x�';O$dl���lT���M���}O�W�M;���d��.�]9Ĝɩ��"e|�b��AEs���@�}����'0;UC�����,Y���/VE�uS�xWI�jN+k�S���&ۂ�ޑ	p�����g;7nE�M8c��͙⥵6k9�6�5^�1rwR� �ar$������Y�5��KFX�bkײ~��ɟ�_oߓ��l���)9��v(�l���fy˜��:w�\c�4���:A�՝�����&/����Պ���K�朘{~�G���{VWF���;��j>��hF}�o�%7���䍻;k7㜃�j���g�ىJ�`���uI���O�tO-�pyqۑ�饑��m��p��o�s�;6��[qP�ly��7a7�U�_�ԓ�Pm7G(w^�Ά�&���oiV�Wo��4���焩m��h�i�:�/�L~da���w\ɡue�U�e�X;Cj���!l�8v����5�H����[%�7��NZUUuU���#:�}��Y���цY�(���w<�u%e�8��"S�a,��r�9+�`�1��M
MC��0mA�Q�GQ�
��H?uw��l�P���u7�֐�ul�O���b�!�:��V%o���'L���뗿\�$|��"���u�~�ZUW�*�:(.�Zg�Vs�������ykn̫�/Js-�\u#�Y����I|xƿ��sL0��$*��:C�����t��Rs��w�K�I�|����zw��Ʋ�w2��X��,t'�l��f���)T�_�f��f�(������l�l��eb�����7̾�ծ�� 	4>�U&xx���j��vY�v
�������O�2l�v�[�Xߐ<a���C8������}f;s��<�eX�k
���m�V�O�����x跲f63oN��n*�M.4�w'-d�VifT�Z�Y����u��Y�����#��E!MɣV���\��\�^,�o�a�;܎ڠ��KP]���E7/gd	�ʞ�`��	I7i�~GˢW��zkɢ�oQ�O�����s�n��rP[T���}C�ь��+��sK>Ϙg�����&��I��w�O�0�l�4Z��AP���5��sb�-��<x��y��.$f{}}�P,9�e�������_������V-�m*��n��f��`u ���fKf����'Ǉ��r6u�瑼��g�<Hغ<h^�I��Q�^�F��^8ss��Q]Kι��pQgƮ��>��S���|+K'!6����3�"�u
?Zy�%i�z��[�_��
�W�u.p{�|���l{�Ȇ!��w���-'�R�4pi��5q�������J5?�M[�~��M�+��4��U�-��DS���9�6kEh��O���n;�J��,+�sa�E��o�����f��ѾZF{kؓ�S{�����4V��J�mu��pA����/��/��+�D���ỗ6oo�t ֠���������AN��6�ڹd��fk~����cȱ��h��;A6,��y	d��Z�X@c�ՖN�9n�{"�C�`��loDI�����MM���F��5z%� �gc/S$E����� >�^k$9�!�Hh�!�8�.P���l(x�hK��M���7=5���N�C��&#�a�&��(6r�9p��׾�4oԶ� wPuv0�0�wA+��gd=�>D�+#�Y-���7��^������'&�eh�7'� �� �k�21r`ڛ��̫�/��#�|.(��COx Rb +���=a��K)�﯆�$�$��P${�!&/ɾX�u"Խ�)�H3�D��1䅝�$XM�3���׿Ś����A/�����C�� �����!����? C*A��(쩂�szb9��h� ��.�Ёs���}��1���r�����A�>�C��R	)Y	T�ª�R�0w��}v&�:B�@oD�@����q��|Z�j��[g<ꢙ�ٖ��Ma�4z������6��7��m��8��i O�^8e�A�;��b}�h)B��#�+�!_L��@B낐�/[	����֌�87�0D�o�[�?>�7"Զ
IFH#��x½U����Ĝ���2�9q!�4�vr









��iȇ���y!y�H�|䀻��y,i�#ĭyW���yp3���I&{鮀w�_v�G���c �_H��ꀤ�a/0��:X�C�t#}@��{m�?0.v��|ͷ��, ˇ�?�|�: 8��Љ3�+�O�g3+@�
�s8W,%��s�֛ ���4x����j�����6n�lN�{���	�e�s�ٟ�@�* ����̯���D�7��Y��_GM�@Y K横J&jʀ�2��%�$b�	���sdm�@�#�юhO@}4�k9��.�i>�i<g�9�n�Å$�#���@i�'{o�۪yx��&jak�z_��uM�\���8q��읱E��cqQJ�<̘݋��4X��a�s��yWa#�M_۰�Xdu�g��BWɴ�!��A�\]�u�|V�Ɠ{�t[�����Z�pK�I��u��c�CV���Nqw�퓆F&h��yo�<L;7R��(�B� ڿ��လ�_��F��Ⓕ}|k�y��5�/r�㯝��|/N���К@�y5sS�nM�#���%�-כ�V�w����4�5e�����t�C��Bd:��Eq;,��^;v{���V�l��]�_P<c��H�Η���m��η�e_A�������֟ó_�>��a	P�Џ�ʗ1������8-��{{���^�V��0�z�/za^T�'�uf!t��as�n2;��^n�3�Mb# �v�"����]�ڜ����x�~��]lT'c�An�$�@�����z�6��č��4���<Ebp?��I��7�`3ɯ�$U&���W����(��`�x�(�x�
�� �#�<Ϟ$��t�y8�Kr1��W��+2I���Ǒ�_��6�'���1��)�$�H<��H�1��S�S��H~�#����ģ!�Gl�|$�����+%�r�$k~�4�IљA��/��F�����w���?�����C־��S?�Cs��;كD)�#Y�0�1�=H-�2��{⃫�����O�2�> p���+�ūd?I�0�h#W{��u��K���2I������\��ʎ S���y�Gj����u�%�v�q���/d����Y�$�v���lRg�Z���.%�v��Tk �I���`ǝ.[��Z�ۭ���M1�2Jd�K0�z�_�>�e�h��}�/���?����{�J�qٟ���]ܠ�Z��uBq�aoq^�v�|k�+��{3�/��,����A��yc�η����`���Լ�}��Wgo6�^;.u��ȥ}�rZ:�D{��m�@�(	��f6���J�
2��>�1n���I/7ܟ�h�s#F]3z�v�G��R�����f��9(�5��3x<bä\fE@�K˿d��������U���!�qn�艷]̒�?�ܢ�;(|�Nt�ȹ���U��x�7~Zg@ă�c�s�W��8Nf���t���N �H�q߁���5���py��1���ʙsn��E�ǧ��,�����P��y�#H��K�!��]��=]7��n��ä��S���Ϯٳxz���9��L���Y��\ܝ������	q�W�ޯ��]ֺxi����E����UG�Ҧ�֩�71]�����z�A��\ˠ���}�r���88�����r�*���cSaɡ��Y^��;�o�Eޤ#w7����7�@����-�K̝�i�"��{��¿�)�A��nh]���E3S!����3���2��X���)=جƹAt��2D�\پ�7�$�<�;�l�G�.����5�ٻ_����/�T�[y0)�������l���|e���U�Ǖ��~71�}_֣��O�O
u�p���i��^���,(���^�>�S�jh���<�Q��OO���ɵf�i��Q�3v�n�]^�P��[MM����!{D�7\��[}]4dcU���{��l���|��[0���A�3��6��:�r?�tGW��e{LG�V��8JɗHN�P�S�2�%�V��@������C�7$���9��4V"������)���������{xPNjL|]k/[xᵋ�}g�=�| �A�*��7�xO�����3v�؞�����7~��nshc}�-]��ny�e_GZ핐v7�[�֧�]�o�q�1�����`l�&�穽�-����KΝU�z�`���%:�����+-~c�2�h��/m�3\D�W|��waR�K͎l��M�Z���%y�[R|J,��R�]q>�E���v��Tl�R=��^�<�sQg���e��:�UϚ�x���b!Λ�������՘&%dj�{�^p����	��/�?�m�S�Z�*����7�9��[�)��tn�ܫT]�^j�Q��i򍕟K����)Q=~L��s-A����M��g�[b��>[i�Ǜv�B��m�2WY��z����I��O9s����o)�z�����
���ƴ���ݦ�^�(cE�h���g���:��|�{��T^yܧwn�$_�4�}�X���+�S{�0f�?�ˌ��U���sx]�ʏ���i�9r�ܵoy-�|�o�N��DA����G�dO�\=��� ����U���T�[v�j��{!�ѿ卿e�K����+�w�L���k�B�o����������ڷC������I?UlJq��T9�ڑ�L"�f���V��n
w�









��u?7PPPPPPPPPPPPPPPPPPP�+wq�4�<�ݏb��@D�*
�*�&l%����ˮ �i�ܴ���|L0���ޟ-�5CH(s{�М�AI�uZ;�Q��ꯏ�}R3.\<���a���+���˂�@;�9Ɛ^���e�{� Cz}�w�h���}</�)񲋀�ֈ�ӎ�K���څp��FS�e-�~U�u� �s��qt�[Ǣ�
:�$Q��,l����յ�8|�� ڡt�yf�)U�:o;󰦌�͛��f0 A� ��	�o8��֔#�;V��1KY��[���-�N�Հc1���onf?�_�Cɱ����Ͻ��8�2]�]FkǾ��������ܲ�V�z����nZgo�u���m�Q���˙����r�_p�����<�����O�q���qD�dnu�Mg�g?y�K�E�L��,�/��.��p�m�����#��۶����и��=���z�l���DD?�z]�7�{����Ӹ�S�t�~��com�{P���y�&�����TN+����Qw�ҽ�{������:�w�Փt�_5ͪ��x"=�3�p��E�*��[|gn�m���a����z�Fi~����)W[+�b�Z0�G��ng߆��Yn���튮/��X��^�@�&�U޽Ip��S�y�TҚ��T\$L��?��e��[��|�Ͳ������%n�}�ݖ�i�]�8R�e�汅<敏���\��_�Et�Pui��CŁ�]�G����7���2j|j����?�PG�iu�k��$���~�oO�#}�xb��;g0����)������xX���'�&t��]��VP&�D���[k�����?-���M�� )F�N[���-�I�<~��ٓ�4�|���Ϣ��g4`�gr�,���j��y~�h@��:>���Zl��2��QuVF����4 "�n�=�E����7�n7�h����p�@�g���F}����_�4������K�ݽ�A6Ug�� >ީ�e��{ҁ�mP�|ֶ�Vhk�4��7{�ُ�Bk��w�ө@M�3PJ�f�����V���2�X-�x�Zi��Rg��k+q=�r$���YF_f�����/5�Q�m��.��pf��\W�����NB�;.�ƥc��/��݌1'WøNϞ�r�	U�USC�i��/>����o�Q������k�3��BS
�eWV�������º_�����L��k��Kq�i�����R�u-=�eh���cn��1�m��(�xl��\c������ϳ���c1��k���o�ɀ֋5S=ݗ]�пzg�����^�U��2o��㝗n�SY�\Ie��{�n��K��T���vW�3ù�T	BC�K�1�_��U4{!�nE���x�]������m�ik��V���<+�h�+^䙏�S�uo�v�=�?>y��۸���}����hw�������k��*�?1T��܂��X�o�ٷd��K�r�J�O��5��o-^�@��s�u<��|�7�]N�DM��֦���
�ɇ�E7�ʩ-�Y�޲�ROy�)��mB�O6-�����m��7��+�)ܣ�7I�ʥ����'�ytU����/{Sw�zO�|yҙG3���~�,�~�5&,IL\�&C?��U�T�F��C�K0���4���/u�O�������Cv��{�1U����-_[�_[�5iSO3,g̿s܉O�R%Gw�q�)���v׾�￴,3�=S#��*~�-������OMUS��]�b�-�j��m��C'�%������Ji�Q�V�O_d�r5CK��ψѮ��n븓)E�`��O''�M���SPPPPPPPPPPPPPPPPPPPPP�W�M���Ì��q��=�����ڗ�Zw#�K�AtN��݂��5x|�0�_`\źشs�fѱa�s�7�C|6/a`[o�$N�����ߌ�a�'?��0i�l\�鳼� f��\�y��[P� (ʙb���_}�i��HPŢ�#�Ӈq�g�Ӹ���!m� ��pI�`��mx7��SkqW,O���u�"�ο�bŷU8�ၒ��h-(�w�m҃�X���ر1X?�_g���8hx.g��C�t=`a�&�7��(�"\m�7AT�ې���A��u��,�>��ؗ� >�ǅDx���x����~�)�_�`�� �`V�0,�Y)�K�.��&3ˉ��o��y\�W"��FL�h���HO
��σ((�/bE�������*p����U8Y�@��<h��R+�N���KpL�Ct��&E����vY8=��ޙ4D�Z
C/�W�e�����վȫ���c�T���@�� &'�w� ���5���F�l.�N��e�1���m�UH��Â��x}f�s6㪗v�N����P8��]�����#�Z3ltOa�t6���(S���xH�?����Fp�5"<��&q�l�K8(A�c�M���oзZ��_ �z�/�r~E.X�_&p�6









��>}^u�}���ݡ���V�e�H�~�y�\����{|��?�����+F�������a?Cl�/c�������I�(�>�4��+�-N��S\!H�$��d���*@DP���B��{����&�'Ll����J��%�DG|"r� O���ɜ"R�^�P $�H��1�y4�y�d��<����� ���8��>9ErOl˓�,�\I��I�>�A�6�?Y�c�J�
H��{2Ć,���(���)�"�Ĩ�~UR&� ������L�Wz e�{P ~OQ��
�,�0��@E�*��`�ª���sH+>�2���Ψ��t��yY�� M|�Z�Qk���K��[��n[�T�1I�Ԕc"�'52FL�c�F�����XO�"{0e����]���j�Q�Hǃ�*�jU�;kT�}E��Z�J&���uZ��(6B���2��D|������y���W��|Y���}���J���S��uvw�*��r��TU��4��@z��jj=�\kk�Tzk�jj�4?@�����G���[��#�9}Pb�AA��̎�����Y��{ʓKjT��B]5��H<(}G�Zܞju͞j5�.L�� �>��d�AV�9،'P������MԹ�`�Ձ��}�9�R=��_��iG�Rd��$��ZmP�h���vb��o���L"��b?�$���#�r�����SLU#��Ll��g�>�9w;d�!E�5��
�)�=I�*L%9�<z$����Dr^��#�6�İ�p;9�I���Td�~bo8V�I|H?' 9%M�{�������Gb{XD�Grh8���1�Y�cғFr���I���?r�$�$,��{���~�7���71�'A��:$N�E�xr�J��ԛ�uHt�~�#u�����| ug,� {!@�4χk��u�H΍"c����H] ���|�Fl�n��﵌<w|��o�?�HM�8\ 	^�\_�:��{2��dl�R��:���;õ��#��i#���ȘA`������%}��3y�Hj�R�?�C�xd��p�&v>~&�FATC�)�ɞ*�9UuX&~�w��d3<�iM����}j������a�"��S�>��v���?m���6���������)��Ϳ�G�����˟���G�?m����~ȟ�� �#��~�Ko�_��|?�?�m��#�a��Or��������������!?t�9�S�4T�%5�Y#�ט�a�᾿t~��a��#6��O�%��.*KH]u�8�������O菾?����]�_�$���S&~�C���;����|�w�:�Ͼ���w�?����l�!�����C~��m}#}�v���6��������F���}�s߾�������{�c��������}d�?�~��1������K������o��G��=vʣ��G����9�~���Ͽɿ֥�j�_u��ubD&����\CF�n��|���}?˰�u�/��9R�)((((((((((�׹�sſ�M� ��њ
]]6fqah��i���*CJK�\&��Yx%*�AR�E���L�K��*��P�������aC�h����z02҂��.f�M���Lf�a�1���5M�ӵ��ǂ���Uh�=��ӞFb_h�)㕴��/�	�yƪ3 �N�K	�&)��A����(�*/����E��@Db2^���5�Bx��r�2#_pSV�T}.�5���ՙ
92����tU�2��\�OWS��4rO�5�=����3�ɺ�aL�Qg�t���"���W@��������S�b�4UL�T����=i}=m�i::r���rӴ������M�1�ӑ1�ӓ�I�X�������}�YF�eL�Lו��?M~���3��e8]��H_��PW�@_O�H���֕7НF��iz2\m]-m9]U]y}mҦ�GD_�Pw������!y6�~֕���'>i���k�QGWN_KWN��#��ƕ�Vё��!���ݞ�������Փ'�������sn�mW?q%;6|�.ܙ!)i��"�3�WJ�E�ŕ�\�M_�ڷ�h_���A������$n;�ծ�"h�I��.��c�g��r�� -���E"���~��|��ӻZ�*�@����ZĻ>�|�
�'��nM	��:Ε�f���j�%U�J�mw��m�����.EsC	gE��jK��h6l+�m)�ݐ��=-MU�ݒb�k�+�9�J�zZ���h}��݂�����VZ[�+�-ſ W (q�+^�d��؝�B�Z��:�]/*�w�sתW���\�
���u �(��X�e���+�?��w7�k��}q/(0ۿ���WŞriUJ�Ar�%������; ш��/_�b����4��'.������m�����y�?y3�Y��F%,��^V=k>��![��1^���Y�-U�oq�+^-���Y6e�sQ�W�>��U��N��V�l;�T;�:]l��q�1�7bC9b��pd���{o��x��VX��@[smxO,0׮���W�S[p��_XV�8�,��������o�l��i#O���oc��Mc�y֯,�sl�4�-V�����N7�\̳���ǥ��k��:!�nE���b��x����e�=�G:��(��_阻ݐw܀��h�`EYE�u��~����w|.,͛����Z�k�7�x���1��^�[x���l!��#�vy��}%J)v�\��ئk�,����lr\{K�jY{S�Ɩ�j5W��	|�*J�l|��]�ԤU���xFje%�e)�8֬+�nH�a㘭x���;J�6��W5s���O����)���lʖb}GZ�����i����c����s�W'g�w����G��y�Jbx�	8��/�/��#��B�:�6�K<Q�����P���)q�����C1�F�uf��@)+Y�x��=�xJ�c�^�zbTJ�㸄�Z2�91�>A "�+�K����(=� � � � � � �Kf�5���pl�8�a�����p܀�}��]xx؇�#	g�<:���!�G.<����v���	��>�u���i���Zp4m�l�
����p�.�>x8���'s:�鴅�-�q`�W�������6��� a{t�:���0�}f�*0
v�h܄���߅���c����m��Xa�b��{�^{s��|�{�8��a�S�p�_����~��}#��̳1�.�� ��
^�%��Wп�)�o}�'��Oo�N�P�7a�܅��yk���D��woC��	���Y�����ʯu=�@����͟A��������ď��޻�|[�9��D�����:��������K�U�A���W ������;����sl���S�/��*�4��D�q7!�x~=�8� ��>��#��Ǳ�w��
��5�=�zzӬ�GC8=Do�wL�p�~xr�'s������yg�a'�6��;gA��ė�����1����І���_����(�Wg�譇=���C�z���>B_"� � ��3�\
L9͵M=����͸Q��bR�9F���M.�����n~N����׭�}�_�]��\�+��=�>S.�ߤ���ط]�ʼɒ5L_*Huї�I�g���cc����͜���9%�V��5��^wo_����e���Y}Y���ug抟���yڗ���:ye�yoX�!�W�mq߼ǥ��ז�ٞ����O�f��d����7�9%� >�͟ � � ����O3AAAAA\���I�&i�&�y�j��,�:�ɜ���d�d_S���8/_f�����Yr�bޕ.�����ו�S�=e��n��MNY�nƍ��e$s��p^��ۿټ���F�{\�ۙ6ʼ�4���d�F��.�p��Y�R֟���)���C�4S�J�Ό��۝��µ����M��9Y���������AAAAA��c������p�W�������5�ƽ� \�su������.�mFr^�s����������oA�VB4!TREE  ����������������x�                              )�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �@             dh��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         i            '���OHDR�                      ?      @ 4 4�     +         �                   �Y	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�           �=.�OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    �65�              M�             �]-MOHDR�                      ?      @ 4 4�     +         �                   �^	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�           ��T�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         3�             C' OHDR�$           �             �          F_	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�           +�            ��Yx                                               x^��4���7���Nv��&��$!�f'+Y$�&+$�3Yiv����$��d'�$	!!�4{-v��$M�Ԭ�d'&�W�P����������������s���8����~����{��y]�\s0gΜ9s��q�+�X�q1� ]��8��4�%���Q�!.l��
6v5�Ƴ���ue/�����ǡ{�8��&�"x�T�G0#@��]���<�?����W��M���B�l����ʡ��O��X��$����f*���GZ��ވ?~^�����%�n�&\�g�<�)|��?{��C�l[�k�{1�?��A�慠lO'z�����
�TGϩ6�C�c,�rOb��	��,�wǰ��~��鿿�MKq����W��fW)���అ=��B�w��_i �x��Fq��9+��4	�֜��ǥXy�׶�Ѫ�Y�W�s|k6���3�]�Y"p��7/B{]8T���W���
��ex���{[~D�l��lP�y���K��v�	�=��?k]���S~���A@�<�c���̔���&P�������D��0������ �x�d`��k5|<�0���r�N]�a�c����M�-.6�����Ȍ��/K,a�d��jkg�:1��'0��&4.��Fދ��98�X�4���W�`M���� ��1ƣON�g�58s
���3�����I(� ��s���
�e���?a~�	�y���-����a�W���.��k@!r+'��pzD&����.���8-�F��6�u�f�h�B�nK<�(��d7ޯ���fdnZ ��,�&z@�n�:�O�>���lr xv�Ɛ�M�ǭ�e���r64?n�7T��`�[5֧|�Kcd��l��J!����D���g�i?��U���:a��vʩ(0Z�Ǎ5P�������u]��5���X߉�j���$
�5�����W���G��hb�a��	�_��7�H?@Y�R�S^
�h*bw�p�5W�����1׳���~ �`:�)��l���!���
�hdv�!k�u,�B��	7~�D����M�u�8�	v���;h��C��%*�Q�{l[�v3]�Z�:���}��˘�Y��ϒQ@�\Y�m�?hz~���t;���|r���o��.�8b#�m�5�Jy��/���6ed^~�w�W�׏�L���2�MeɡZ��7D���RE��%�W+"oG��H���?ލ�*�'�ͽ#6=L�s�K���V�E�y���ߎj-<ѻ�n�vY~&��ɕ/d*J]B5�'�d)�L.]n{<f%���5_>�R����g�n�Wk32H���ͺ�������2������S_yٻ��=�~�&�<�������{�.�ŝ��2�¶�̑�o�6��pmF��ԡI�A���mF�1W�8��⯟؞oHN�+*�S�����wy�T��4��~Y-�|��s��$���%ځ����`�f�4{����^������J�lߚ�6f��JIG}v�h'���9j��o�`鞋�wX�T_�x������294�b��)�o��J�E��}:��k楳����/m���,\t����kM�O~>�4���~Q�o�6>���Ү�����n����|lx���
]��J��w�ٻlY?>P%��~���ԉ�=,_ԙϐ_Zy����?�����l��o�8������ZA9>�'r�����o�>�Ys1-8��5�;~����gj8)>W�88i����Q篟�VԵl͗�m,;�Rڝ�~���z{{O��K�d�������a+5�jz�{�d���[��WG]��0m�N�I�f��Uk��=��P�����G��6�����ݍ�.o���D��K������vd�o�G�M^l*�0�~�׿;�fX��9Do�P���C%l��7e��o��$���o��ݾ� V�:��v�����m���u��n��3n骩�T�NB��f+L7ʗVu?�x�,�:�mX�*��ĝ�>S��n�\�y^�Nws��==�9��O�%L�g��h��*Z�)/���K߽z7aH]�rN�����Sq'|�o�r��7��7�}N������GR	���w�v�i�U��3��173�QcMٺ��f�����7>Uj�s������wY%�7�f7�_m�����{l���{ߊ�pBΉθ\z�EC)��kow_dlT&�O�*��R��.%p��Cl�m�0��Ɇ2��b��;���ʺ�7�U��$��he\HiI�
%N��wn�۟Z�V��9���9jt.G��4N�=nb}x�"��	���ɕ�bM�c��t{���V��8���m�R9,䷋�V����[�S��B���������Zݒ��M�:?^p��$���B^�H-G�v����WN�'���/����_ԾӾ/g��7�?Qjk^�0��49�4
�b��\w�fz��4Nq�����e�/�7�V�<|�J�O\|�~ۅS[��~�f�
��<��D��������=��nZ`5�z����*ҟ�Ih~(x��{(�g�pͱ���3�eǖ�omS^�qļA`c����M��8ê���9���tZ�?Q-M�~$�~�|��:)>�]��~��dd�og��Cz~��L�\l��:Y��?��0�8��F���C�C\\�>b�W�F�@�����u�S��yU�*�DU���B�>���� n��܅�z�������ٍ.,�M�i���Ɓ̻�߿�g��{r�f������aM	Y_o��s'1�%	+���X2��ҁ��<��ц��}��?{b�S�[����*�A-Y���^c�_���B�ބ��X���5\Ǖp�z��]G;������J|�����"���� lx<^�C��mÆ�xQ��оv����'"���K+���'5|p��N}�+Mc��-8z{�����r���8S���g�%Ta>[?��˚@��%�Z� �ז@8��춗ᔿ�5��a?�Dd4��+���(�F�?U"���l��k#8�-�5x��P��Ӝ9�U�F����������fL'"��Rh�F̝
��P����;.���y�P6����������e�})F�		D�V4�t�����2��J~�%ލ��R7j�������6���m��M|8[�R���| _��*g1X�N�&�ѳy������8j�5�O��nX�ڄ�/kq��<87�h+���+)�h<׃�:Hv
��k�o���*nO��}��_A���p���c�<�D��>�;qV��qpk�v<8�Q)IOۿ���3gΜ9�h���r�?h?�9��pۂ��M�Y<�Piu�٠����6��	���p/���'�f��U�%��ܐ�o�-,^��^ڠ>�t������c�UV�G�g���ﲚ��Dk�m�ѭ۞���7�{�7r��1��ܵTn/�6��8�v���"CN�:)���~�ق���o�q�/��~��t�X��맋H��x3%k���.q��{`ߞe���ʹ�o��o��=9ؘ��]���س���N�^NO�]��2rg���=ٛ�M�3W��N�+p�����쒌���챃�^կiJtiW��餼e�t�f���+�:|}z��c���k�27?�︊���O^��Z�2���淑����N5�2۱��}��1�q�[��)6<�q��Z��W,����]N�\ꍦN?}�P��my���`��۫�d�����덌i��_��c�Y y�Փٛ��\��(v,�y[��Cc6u�D�^�^W(X�oR�g�9tL�bٖ�����ȍ���ZA�yc�q����K6��NIL�Wmaq��m���ٗ�-߼$������H�:���j�Si���9U\Zg��'�G�h6Jqr�\�ܿ�۽Ң�I��Eɫw�1��U�5�)f�֥�ݩ��gat���Mg��"/�c+�x��[����X�*x�,{�.֕���~��u5M�vRruW��z٥Ƕ-��:���_�9c�2�����%^%i�z:W��z����=	��ɺg��vf:�\'y�XQ����ۍ�UMcv��vŵ_W�IT�9���Һ偤��Z����j��^��m�ތH���y��3͑�n�u9�fp;-���خ�Ƿ=���V��"�s�j�*����6Iѹ�h�}{D79�R�W�]���k�8�^��q�x$s�������髙���K,WLk?�:�1��=��͎{�F�\��a���V�o��ջ`]�@��=3��U,�W\|����N�_�8�_.�����s�,X�i�{E��ߵ3�5�шc�|�����yv�cZ�Aq�����g^�ѥ'3&^��l�'N�^�f�,0�=��qs��j������ژ�)Osy�:?�g)�WW<V{��ό����"�>�׫=��ݰs�������S�/�G>q)�k�)W;yIR!
&��-�g�v�'�����m���%���Y��&}�|���['+��C޹t��-y�3;�� ?7+��Ҽ�Y�4D�\>\�P?��}�j���������U�>��Z��[��3�gӪ�;�*�H9�M�(�}��R�̦%�����S?�`Mu��"p���g��ܹ���IE�*��c�����U�{��6?Unm���hq�~Ivt�w�o��X����ve��R�x��azl���O��RW�;:m֕?\�df�����w��ܷ��D��c$��<���ݧ��L}I�{t_`�m��=ǵ�%�y� �h�NS���.�ќ��r�]�,�:��5^2���>�XZS��N��5�>}��
?�}�D���'��D
�;�Y�c�n#�Bp��k��9s������o	��J<*͉��^L�dҟ�ud\�_Ǽrdy��f����R�#x�4*P�\�_bφ��\I������.��	�<>��{>1�y8{ᑠs��󭸗�	nЁ �Kc*���J�{���O2�A\^"�r��#���eʇ�q�n�������P��T_��O�=�A�����Rb��6G���������n&3.�1��M���cA~%���L'^q�8D�k���k�&����r�_�;��f����a �W?��-�Q���y��C5+��C�������l�����|F:���4p�?S���)����V����O����Y�r��.3�Km��Ζ���v�*���WĻ����@���{F�0��7/�d��l�c���6ђq���{�J��D�w��Q��S�w�u���L�6���[K'r��F����F
A�̀sg�T�t�up��T�ɰ��/�q�}��g7?����[�O�8�$�/�+�0�p�]4զ��Q��&�	��s8��9���8y�I�;Œ�a�e�l�&�w���~�;h,���߼�Gz����9�DT	׈��~v��xq��8w�hU�\=+��vё:L�����)�=L��:#�ĂI�c~���т�kY�����ZI��Z��o�(��H&l7�&)�q�Ƌ�F����{�G�e�:N�]b��KUbS�5��+�{N�����尦��w:z�ѽ�����і�{��-J/=��S�5�@K5��o��/�>0��@���뭜�Fm��Tk�]�N��mg�m\9���y��nͻ�G�a߽]�Gޞ9RܞN�����A}���$���z�J�܄��\q����|?M�-���l����nfĝ��hR��	/q~:,%r��iN��SSv,a^l~�r��:@��)P5��t\c �������]�{���+9���y�c+�2]F��;�#H(c֨�r4n~-8��(��u#'K��¡0��(�^��H0�VQsUB4����S/K��[��~�E��j>Ae�\��"nN����9w���s&	��zSv��zp�b�S��9M���8�u4٩�8#7BO�@��k=l��L�޷�Oݓ�?:�>�
�j�8P՞w0��E��qd2v����*N^���(��%b&�ҽ�%K5-E·d���'x�-�~}N�T�t`�Q[��􁋚��B��LMb�6ob�@�t����YϹt:�h�*��<UOl���U���f1��į77Q���\��G�&9[T{������9�˴8Ӄ#�Vm��N��g�c�9-�����bB�7����&�=ۏy�rE��V��*o���Υ��8����_���S�0�&/QO?�ia/�U&q�Ӳ���6L���Gܶg��r���Q�9O��P}�ף�$g^�S�I��b���vn=����IĜ�s��#S��S�D�����-��D\Zt��k�?�ʙ3gΜ9s�̙3gΜ9�Oq���;Ll:26)��q�ǁ7C�ߕ ���H'Ѽ����(Y<��%��� 4ѿ�}�	@>w�2���j�����_?@�*#|�@ ŶRX���6���0Q���a���u	@��~�+G��۷�0�	,�͎$��w,���{��������`�W����x�ľ�~�e��J�W�mGU�;XP԰\%\�Nl�\���I%��|�E�.��U3ȗ�p�[u�M�E����(�D��~���G��Ĕ�`�W�8�?�k9�>z���{^	X�����������1M��uΜ9s�̙3gΜ9s�����/�yr�������8j.��F]�<�S����c������p+
�������9V��Bk���n�j v�;��o!�|:�
7���4KK���Y	^_�$����(�����c�w�ɋ�ҵ��2t�{C�"�=��'�(�f,�RD+)bѨ�|~QS��ܕ��m��V��`���E��k��n�Xr����ntz��Pq\�%[!�L�'�X�2�_���M���&w-Ƨ�/p��R��ƥw�Ģ�71&���h�$A�S���ope�!֪��xY��������7�&�'h�����!�u�_U�S�Cj?����Ȏ-�~�K��x�s)
b{0u�2nZ�d6�g6���r�K�g�S�%�}h�Zo5K+����]���}����Kp�uZ3����!�Ҋ�Mi^�D���]OA��p�/x�30=	�����������kH~^��F���~,�5C?��cô0�8��?nYv�^T:���~2N4tc�?�fG����;&���a�i����'�fW�w6,�j��C�E?�g�b�p��+���V�|� �we*��(�@U9�<@UKoG����v{ {� I��m�M�9x畡�ţ��h��+6=�b~���;tm���G�১�p`_��O�D���)�oªf)�]1����h}���
bW�f� v@�����M�};qwM~������,f6�f���C���x�΀�Z3<�Q�c�7~���Sm��Ӄߴ#�/��~b�Ӳ���ٽ�L�`Z�����
���^�E8���d<ިU�g����xS�6A�~S�_8���D���|N
�Uc%���DDC�O��'�ᦛ�S#=���l���o����8��g���b��4(�6�Ϣ2,P(�y��h�#��O��-ýXuP:@�i�{�V0�B�e�4�ߛ"�?��5������_������pL���f��V��7��;��&�b�{������\��l@�8�3��V)���@���T)0�q9��G�����F���n��fD�3V�6�;ӳ���Q�U�Eh|qgMS���2�j��H��dC���v����a@QA	��I��<�JV��\��P�㽙��(m�� �V��{#i	#���r\#�lY|MM��<5-��`��������lh?�k;JJ�+���.�R��Pq;��v'��WWǮo���M���25?�9f��(���۠FN�5s8����c�C����@.�D�X�>ЭC�f~2��U=v3�+�Q�!�-��xT^��2�:�+���<�\]�2��,a�+g����YJ���jf�;����"�=�6	�4�J���@N�m��J�5Jq�QKX�8�ukWф�6��E����"���Zy@��q��<��J�{ɩP���fit+C�]%���oRPq��[S8����ݨ�{pqf�W'o�e$�)Ӭ�Ig��Y)�����j{�r�*�E1Q�)�ȨPS��������Ւ�Z�n՜��޺��5�~��e��?M�9=�+�=��k�[܇���������|/�p�쯣kSr�$�:a��@��"�d'�Iۍ�(�(w/��OU�Le*>@d��imC������A}\��+<�D�o�bn��ʒת5�u��ƴʲ�<�]}�s����)L����=���h������?MM�5���+�FL
F�,�)i�#MS-��vs5Ie��u�HV�j��Y�rUX>y������(�jN��z�;e�'֔h`j���f�*�(e�)�Z|Y�j�YIIR10NVJ���:Ǐ�D�8�ܔ�)o��;��,������F�(h��[u�R����13�6h��)t�ms����U��:��2V[%�: 9��M�['���鸎�T��ZxJ-��:U�\S<�+�k�=Dy]�dyY�d�mRTS�<R]��~���Uo�\hniS,��%��]�j��u���tIcE]�:�ִ����������҉��cBe��%�W�l�,��<xDF��Lx<'��K�	�1=N��X�I殶�Z����a�������%��F�_Ͷ.�	��V�U7�RX����W��f��5ͼp���sBg�C��Ҫ��.VӔӫ�c���,�F^_jН}��=����Ѫ�;M����5�Z����+�uD�4ik݃�Ϻ:ťk�u� �+��ϰ�����@y�5��B����7�����^���M+FC�ڡp��jm����Z1�{��G�^P9����QM�h$s&�b��R`C�ʋ�V���=Ԝ9F��g�R�R%�;9μ%^ASy�N�2JZHkeCK`^�Lؐ�ׁLOW�g��F��	M�#�k�P+q.��B_��>3�E�T�o��s��G]i�+��
��D��x�g��y�j
/�F#0��S�ΐO�L}_���=�;%iڬ8����2���q���Q�_�&Ȉv�]�ɔ-��1Iw��f-�Yv�o3�8.�r�a�r�/T�T���q�Wf��D�W�B��5kcf�)�p���)������D�C�c�(XfBT�DbC�����{͙$�¾�J>�Ԁ��V�kgx�+C�/@d�]�x�(%����Eq�nۂV%��|P���jP�����
rd�u��`�@.�DkX7Z�iPn���&I�Yw�H��!(.��vd��T%�*�6��Wuqe�H�-��;ѡp�9K	���C�lx�UC��=�5գ�N��a��7�Q$#�ѥ����Z(jfs�fC�K���lĶs0���Pҽ���Ӝ9���}���!����Ģ ��S�\��Go�2�5k`;��q6�����qq��HPi3E��g{4Y��-5�Vu2$S���+����!vF�"�J�*P@�AU�+��-HQ$Cօ��vл�!І�sz����IA���o�Tؚ'B�^�v.:�5A;�!ŘO"�Zl%D�A���� ���NO�v� t��8ڰ��z�%�
��|�J���s���K�l~Rkۑ��Ƅ8�����߂�̙3gΜ�}v��uY\�����Ԏ{�1�Fy�#2/X,�p�1�*'��Q�V?^N>S~��:���$��2����������2��:��&0i�����(������B�3n��\H�%�E��}"Y~F�\l��u�|*�L��V\ʓ�Ko��>5&�=?hMG=�aHg���U��YM2o��nl\x�N�k�'ei%م�޷����3B[8O�ȟ�K��5���Mt7�[C�UV�m���\l���f�>i����x����q���1Kο++�>�K5|��q�a��?�̻g��l���d0bM_�ˍ%7����E�d���s�|����Bzƾ�y��;�e���0�]z#�j��j���u�+/��=�l�����8�K0��f�j����b_�B��rVO/�Q{��]��qBa�٣��3������L�)�9�U��9S��<iT�aIdH|K*Oz"�3�&�{l�2���
/ӵ�H�X��O��{���;��g���f-ߡ/պ��6��!Df�'�>s��u����Q�aV辻��GT�����>.��--�.v�����72�,$�Ď����F-]^�WL����w=`�;c<�H�Cw������Sl�v���;Z���cE�������-����ek��&0e������Z��)Z����r���σ��\>���gǶa/ܱp���N��eSO�5&.6��m̶�v|ĥ[����(�f�q�:3�X,Lq#�s�lQn�e|a�����V�Vip�n��,Q����X��\!Wr�)�,�&�cG_�v$�ظ����Dg����i�|��`C�!u]h_���~c��4v��l������}�������ŭ=v\-q�t���$X��"+��*/=�8/�U��hL=�t�#E>з�G"��������k������������岒V�B��=}��Rb:x�B�}�kj� i�Qh���0�GTV����6�v�)��ײ��R��6	���f�W���g��*�G�]'-��3��oyc��p:�J�gw��>��).�u�RRx!�d��r�Z�'<�1��cF~͵h�e�G�7�:�nԺ��Å��|��p���z~�p��p�4�5���N���JD޽��B}�,�p�~��0���m�3s$��-���]JD���{P�ـ�Zڷ�f�o��;�3�sJz��-�g}1��n��S3��n�7\l\���w���ا�?u���*NɊ*,�f~��n����'�6�7H�����(����=_����]蓯swJ�z`}v]B��r����r�I]� ɲ<�:���7�\�S�^�e.\w�_^^��SԵ��9�����\y�8��4a���>��,fԏ�V)�E"��yZ�&��ꏄ�Ԏy�;B3��dZn.f��К��й�����.̥��|�ړ��k���i%IԹ�fX��1%v��7x)��=�)��L�:R��#7����,RRi�-u��u_��̙3g���d�c�.��"ObO�S����~c�р�������e��:�RhF&m4�E!���e6!�
mO��V���H�Q�����
�T��"`@Hq�eQz5R	#S�H,3	QDi�
y�D��3�)��Y�L)����	[�+ͥ��;j��/��㹬D1+=ӷ��V�����"EU_AS#x�.�<��B�!�	UX3�4�1�x�*������E�h	��țX�&��P=E�8��+�b�I�QU.U��D��I��Va�PqSX1�"�(��T�11c�i�t�ԩpPLŤ�V��:��dc.��X����I�	�S1Lg�)��c�L�׮g9鸰\�i�ŬXVCUw����]H�2��W�2�1�(Y�@GN��$i���^1��x�TE��gKr,�,ў�/k!��L��G=����Đi+�(/5d�p��E�EaJUby��*j�(݉��NKI��LDM��!Z�A4�0=��o���o������PŲ��6�)�N�4T�0�(t�=YEbaEKEVo^��nѠJ�b�zi-�3U:~�E��ٕ:�I���J��:"L"dU�vF�&�Q���)e]�D��j�!����j�8�]��)���VTQir39���F�T�&�Vrh&��,s�%�5VA�a�bL�d9�E.�D�TOaT�d�Ș�ג(�󒙚&�+���j:�#��-�	��6�� )U�c��D&���X��]�GC��Z� ���2��	�q)��ۖ�ЋP�%u��{'�y�T5�nY���6Z�I	���:�X"��*�̊~��Wm"�(@�ή����b%m��/�S��s�j���o�`%yud�ZY햒�ں��.EoC�"���U����9jD����Ā*.�d�R4XM��4%RQG��D�V%S]�
��d��qS�<���FA�����N�"�f�,�=��O�Eڲdm���N���]amPO�rHbUt�#�� gM�h{a__(��%�4�A�<aٯ��`�_PTs�Cr4�C���<�b�i��R�
�u�V����k+"��*�C��C��
S.��Y@+�5Y��ʘ�iDP�g�@RUdW�!H"E-��\sj�@�g`�+Q����`)LrF�J*]f/f�P��Bz��'I��$�ӌ��)�!^*|q5��*��5�:t2m(����ȏeA3�qF*�<���ILeE��F�.��XYG���"�JY�� +7��h�R=]i�
AR�ɉj��C�Y:)\��X�bVGS��rVC�g�(�#.ܳ;f�Ec�z���R��
X�Y�2�X'���u��#xE�
�H�"��A�҆*r2U+l<C	���b�RYARthg��%d�E�ߢ;��Nx(\}��u,]�ȍ�.�D�RG����JG������
�J��s<4��UE�i�r�o�3ƬT�#T%�"��>gΜ9s�̙3gΜ9s�o�䇪q*�=`�KCf����PUQ�@�xA�p�+G}\1��*�8�	�����7"h��䠢�4!aJdd�g��0O�@��)�4�F�3M��u��e�N��Rb@ُS�T��WCǋ�cc�\���������j����W�JS+*#,�Ws�rYj4�X���0����9�n8��E"��2�&(�)Ƚ[yvNƀ����vE��!B�HC�����S��q`q���@53�kn �-�X7c�h
LTF�R���&�l�Q푊�u&�i&���S��3�@|"�4�ve��9s�̙3gΜ9s�����zQ\�4�.�Ts�c��I_):��{{�]�D��
�(�5b8���B�.�~�/^J��?u8�G׍j\U~��eO`�j
��3^�mE���a�O��?����ֿ�A߄���#�R�����5�*1P�`�)��!������ՠ/�BO�>�Z��>��5V����i������^蚘B��#]_B_���+�q[P�_�k�>c�w<�]�6��&ag�[��q� ˗��a#�t�a\e=.�����9��Ko⩅y�_��1�7
��6D�"�~����[(�J�չ	?S&�V���0��α�lD�O"��M����
S&���7�BD����r-�>܎�86���P.�����g����7{���0[>���m���>�*����9�����MP��I�'z�m�����9_�����L�\g�]@�̻M�x�����e6�1���vcIB�h7a)<�?k^c�	}D��������5+�:����2ʝ8��#�^��KOK�qb5v������À3_A�xv`
XR��n��J��8=�*_����,q��Ғ1��ki��`���a�v�]��А���B�������r,��N��P���U4ҵ/b�'��b����uX�v.��|��oC�"��_��d�>1D�	����p�J\��x�c�]�x�����.��3��ka�q���l��F�����Շ����a��3E��d	Z����&`�uĕq���B/(4>��뫑�b��N�q��:46�Aƫ���?eO�[J��Ru� e �`0���P�E<��6�o�	U{���C�gZ���Q�Z�57?E��	���}���X�V����ڞ����\��n��d�m&V��q;'έ=�J}QH����*(�7���x(+�4�Na �F��Ϸq�䏪�#����/y�,o�Z��]�Z�����,ױ����>j��0��n����C�Ga������I��4�o�>&`�3-P��-S�<Ԩ��T��7���e�*3.�g�B���e���%l4��
�bU�]v���vJd��cjI��l�&�s��K��Fƛ����^1�5���*'i���hU�^�&�*V�<X��W��J$Kͼ���:�ƴ���)���II�j��jN{Ոyo���*i�;��rRL=GAqU��W���Y�D����E���6�BfT���Lv})���Ӵ1K�f�����#��t����Ư��{1y�!��"����G��.0+h$��O�AZ��{���P[:ߟ9u�+�ٲ��TX��e]�'7�z<�03��rvs��%����;�r�Q]�02�nu���+E{ڽ�J�u���wC9nD%.�4 +��dK����W(&y:�IQ���+�R�ĉl3m�=�
/�@��X�����u4�td)M�%'����0u��y!fS2V��"J�ط$���W~��"gDm�0ǖZ�|H�Q�s��ǈ�,4|7�K�8EJuY-����N��isXf��X�J����"g�<}ҡ�׽��jDݩ���7Fz|e�H�$�I
PT'ŵ�03+I�.��)`�S���UR�����t�ڸ�.2���	� ɥ6S➦���G��
�e�YQM��ޢ����YI9"#n�׈�3�HZ�H,St(�'�_������}��F�((��j^(�wj�JL�wak���NH�]"}�1aW� \1n�#��(%�St�
lӭ���YU`T�z�]d�추@V��c�Of6%PP�Tsb[�a�Jy$���$��Xj"|נ�Y,�2�(�Cl��Ar2(�AJ�x�YbO���X�3��m�����Dĕ1�Z���u�M�^��6v��u���YS�Ǌ��,.f0��1r��"��t��+�S��X�[�)��[fF�H�d|�XI�Z���u�H�Y.���fiBr=��Ȇթjѫ�k05qe�B[NU&�����-ڐ�SP�S)�T���C!h�e�l����B
]��~i@|Rzz����P�Sm�L�F�Ǉ\t�i�ks�I�Y6mT
���&�]�L��zuI�sa��qWhSE�OU\\^{���o���i�5ӸEX�P�Q2����m�ꌰ�T�n��B
�+�4�z#ks���w�&��M�e.��9-�`��Mɽ~&��Z�8~�^���hz�ʺ�#�F��꥗1wH�-Ml�����	�L5��Sr�4*�������ʭǮ(�����)��a�c�;�+M����!սl�O�� {g)�c�t/CU�k�Ȯ�+l�2!3T�T�o���*EV����5��"��u��1�e�������L�k$ޭu�GHIMBU����&��c݃�M\\9�\�4jGDY��Z����%]E��uW����Uk��#Mi��V��L�����5%�V��JH��D� �	cX��#\ԋ���"Q6��Xs�x���W�&\N�t{����dt�-�m��Cx���Z�Q8e��ȹ	�`t��6���d����(�-�F:������mb/T�qV��^/�}������~�AHΩ'�&�) ���r@�)]�PK�m�	�ڭp�H�{��T0֢o*����Q�݂y
\�� ن����L:� ����tHú�P��zoxE������ì���xX��e��b4I"��A?�Ή0/H�{��Ζe���PV�BKk2|�&���f+4�t�AKAD�a.���oQ B��aZˇ'��B�Tقad�����`�s)�/��F`��A�Ǹ�A�s�7��?�Nf+x�?n�7���H��C�{	Fm9x_���<���8�AT3�NTb�^�j<\U�]��� ��Ah�C�	�g,����.�CS��u�l7@|N+*dc��o�����\tI' n�-�cƑ������jZ�Z@%f�f
�g��o�!���Ë3�H
�(N7-�r�><5걑h@j� �&�����qT�W�8�w蘑:5�N�x>�Qjd>jHL��cL�x4F����c��}23��9R��xHӌ�1c���#�)#��SS���ھ����}�;���{~��9_^������{���˽�|���o�E�=�� G5��I�R ����P0�O����'8@��A�X�����
��/��_���VH���w)��������ٯ���lܺph��wyƸv���UU����Z����a��RHq��h4}7�?���j�3���}g��T�>plI;��_��؄��§/P��<Jv��ý��!����?��O������(���{�Z��2J[J�+cN�����b�aN@�������brS��������ؐ10��1�^�ʨ�&k�l�}^�]~�PU&�M��J�w囆����(��)��W����m�7q�Q��[|��T�����}j?�cU*�������kZ|�Xx:�ȿ���R�M&��V]tN=��~${ʩ��a�Fr���E�������d��GƯ�<�r���-�/���s�����{_[�,/�&Z�L<Q��E-׹i:�Gv�	������*A��(�CE��P��N�p�a��1�V֣I������/jLYD�r���Q��q$���q��*.��ؔ�~�u�]�8�!��Ku��ϖ#���)�R��P�:Ӫ�jky��L���H/�5�r���*:FJ3�+�����p�G�M�-4��l_�M%�3~~TZ;4��?'?��AC�H�+���v9����\ȗIN���ny�t�� �a�QԂ�嚭�Rmw�w�qv�x�jw��5�̭�j��)g�e�\J���^��t!/���r�+����Ζ�Es���(.$������[U.��R$G��ˉ���N�%����˳-��NE���;>���+�R��▩��l�r�֒�9E������R��LJ��#��*�4e[H�[��a͢TCr.�ls����ƧN[�zDp��#�!�<��8���3�s}��d�mYW����[��Z[!Cd�"��-��R��,���2��F�:I���f_l�yR;1O�p��g�\P�C��F�jS2/��Pٰ�-����i-$�ѻ�U�ˣM�ϒ:��LGa�J*�͂X���a��B�;s����¤g\ڔ(�!Y���swe���d�g��Gt旟2�2��u#�! ��!+�^����"���*�q��l�j+\b�ٵ��\�2�t��L{�}2��Z|�5��������[�o��X����N-�q����=n.'ѽƭl{�i�g1Ϛ8�i�P�>�%�gr��s
RG����iis��f�/_a�5p#��dY�x�Jnt���(��h��s�2�������D�㎩��e���]�tx!緝�`crcvHH��\8k+T�M�S� d�A���UO}l@�x������a��r4��P_���!
tk�u_5t::fc3>@��~�r�BY��s#�{���G�	��|�z�\�MTd�r��:V��_�Ҩ��6v��qw,��z1���l�β�3���2�<Ʃ�O�.+[xq�e=�IP9r'����]��679�,��;>8���qnvr�\���V-����"�T��"f�&iܔ&S���_9y��0��D�/��^���D���7
�|@��B�����#S���sj�<=�5��,.�j?A3�P���#�Aޡ��wм�p|&v�(##"���EF��7Gmfyb<�k��~�0|8�q6�ɜ��[e�|��(n�:�5�h�U� 3��4����7���My�U���M]��{<�����ޏ��x�m�\����Nг��">����y���e<�֡c��SN|"t{��ģ�0�j_��yr)���oh79b�n:]��h�Űm�a�u���NSJ(�a���paW�*^�7��A��r�J������M�
�k���4m��vr�7�3U��:��8l���6T���bi~�,���P��0�mC�����6ٍ��w��RqOO�P?�)-��fy�F1-[��w(̨�zfKi�}�No�3�h�%xNuԷ��C��u�5��L@�V��Q��Mf(�+��÷�����vN�Wf�A���h�m����LS�R���� �฿-u����4zS��1xf���C��Ą\tMh�暲F@'�<v �x�A���s4�¼�2�UԬ˩�Bk���ϣ���+3�[������[+�!��g���c�i����1�����M6Q��]�����|md�h
���.�*tL.T�ʄ�W|�f)}v��enn1>�Xg��)��biw�>EԖb��}=�Vfq��{��RCQ�$��"��lRË[y{v�ߎ�K�Jo5��T�~���q��v�p��ݳ����Qڌ�h�yp�r;>r�'LU���4��T<h�M��9�Xz��i��Na��0�uZ�ͱ�W l;��i%-9�hw0�{D��L]���4�1��~���l�C��2Z�p0�؜����9�aܱ�}�<�<�cݩ���.�4�U
�k]���r�c�/�9]W�j��nn�t�â�&w����Yg�f��c"!z���y���e�=����i��J�!o�3�'Fu��F;���K��V�s�2���Y�Q���#̨�
b"'�>�I)�	}�3vF#I���.
�i�KS?%�1�3��hFc>ZG�/ߌ�H�K�	����]�#�5A�G,��,8���uS�X#�gb��QgY��#'�
m����ؗ�<�yt\8��9KAܛ"\�ݣ�n&�{3<�B�u\��1�+��g�6����'yبo����+ʛC�=T��ڜ4�'�kT+�F-��ڕB��U��yO�� �N�<t���Q���*�F9�1Gť�桳c��	Gl#	ϑ�
�m~���g������AAAAAAAAAAAAA���YPL��e����Ш�@�,}*�\������X�3�wi�h1�h����:o� @�!�
��H�	�&�	�R-|����)�0x�/��&�_���f�&WB��1PR���儩��J���4A�H�s����-Y�~��i؛�p�K���]�M���2�)���Uhb[a:JQM� Q�>V�ihJ���0	�t޶���\F�QLÇڔ�f�RXL����I�<}���O�����g�,��7���P.��G��J��YN`�����קD�۱ �0ӳ���'B��������������^	��8CB/|u.����YL<��������N �
��Ogƀ>�s��S�3�Y�3|\�;�[�<�"���wᠿ�����k����}O����%�c/����������oރF8O�����������OA�����(����GG��"���?'C�P�"�0��28��;0�M����v�����~��}F�����10���u�}��s����(R��u�[�|�����~�Q>�v���%P[+����������W_�>W;��k���t��Z��.���{�����O��x+i^��8�M��YFwf�`��o���� o���?�G��O�(�͐��j�9]�;:P���w��>�\��X��9ߺ�{�sw�M����g� �?�����^�?}�K�h+0� ���g����1��N{liJ��=��l���Å���@�V%�R�>�u��/���W�?���1��n��Ɓo+��^����~�T_WC�b�㳠�y5|��p�ŰSx{8ڠ2�u0�J�g�
K5����/���_U�~w{}"�c�=�Iج���_����g�߁/Ǖ�ƣK�Qa���=���C�2^������.��T�į��^�&�$ l����Y
@�4�"`,~��x��s ����0ܙ�����w���C+��O��/j^�;h���<�|Bx���S��3Ï{������>��������6��WX���a�ze�?{ꃥ�ײn��6�>X�w0�F?���	�h�D�G������4�~���^珔@�]�A��/�Ѿv;��h�Q�'M`4?	�����x�/ߎC�^{5ʗ�K�=��vhk�L�ځ��
_����U���#@�7���Ei0��l}���G��
�U.짼��|���^�H��3�$���]��u���#����H%|��;�o C<��]�w���o��X����b�`�@����϶�:W
�w���������<�z�v����;�G` �F7�m�Vm���8Q����������J����0,x�Zo�c�]YT���Ԭ���SS�L�Z��;�W�a(��Z�Ú(�H�%�p	Ey^��U���b5ۃ\ٍ�ނ�1I#�6��*
���Xv��#�<s�Ţ�*�C�&\J�bpAρPe�*a�������T�����0�eL���ǔ�w���#&8����ʒ���R��-��G}7�!�)�K��9�x��A�N��,i��1�E���F�N�����!e�g�̇F�Q,eӳ�����5^��kѹ�e1������Z{���x�[/���hJ��lV�F����C��C�}��c��N���w��:?�Og����nC�H_�ժ/���ܑQ�{$��T	�?]-�.��Ҹ���4�8���%�A�j�n�J�'���Fl=��TsnK!�홡����	I�_=����#�ٛ�vmjg���Kܘ�)��AYK�/��T��fa�tk}�W��v>e5��ȬY&}��+&��R�%����r��g�}���]*U���	,����PMc||�ra��R�5	j�r-�#��+Q��e���|Ξ1�`�l�ne��G^�Tbu7^*!Tv�)b�M�霉�p91�n�D5���(s�;'w@ڣT�l4ں�C�����ٵ
ڕ�<2]�y�se���z+%#�8�h�p(�%�aOm-��{�6KR�N͞*#���	k;�7=��3%��Â��f(kh���o�9���ݴ����}�}��V,H�ǖr^QgO�Si�a���a���%����Ng�2IS$�Z�L�԰S���ۙEd��͏-5vV}&w=O ��X��A`��Az�i��4f�;��+���j��R��qWRy�#��H���Y��o��N��,���quu�����^�f�����"i;�G�;�ST�ns#y�@��N_�����O�)����,ؙ�kN���#�B�g]gD�\����h=�$��U�>kQ��r�ґ��ؐTB�
I��>�3tM�b %%��[��\vee�Uxҷ���m_l&�Y*����#����:'�#c�r�:´V�h'E�c��?�)^�%�Z]��l�L�(�-����O�Q��v��.���ך��˗���eAߓQ�9ZI8]+6��%�#���r6;�~S��.�^��.7�K^���껛��:�C�tԟ�I�_�E�M2��IE�b_[�{g�H>i>S��ё�����
d�����y�;�˪�2�f�˰�n�j����ڟ�~�h�SЛbU$e��8+`rnd͑�i�J༟~UW}|�rBd���n�'g��z�r���Q����0YߐM�Pee��a� �u�I)9⃽(I����ĮI�w[�k�n�DR�lw�����$�\U*�WC'��ͬ�Z�7�؆mN�L�_]�t�\A�`�ch�̃غJx�r�.���x|M��bxPD�2�${jH�j�����ބ��j�����4 ��g� �ւcf��� h�Uh����+�0-��<T\T/L6��s�� U}�8�]_ ����P�eH��!oRB��y5��p�w��$����EW� j$~�Ö!G�eV�,)t�����jw �zjF�գ>W��0jHI�B�NxJ,t�L�ՆFl������`�@e�2��n�F�jx%T�Ga�b��g�Q} <���&
����d$��z Fa^��A�WC�Y0�A��ۜ��p���ߴy����A�'u��o��G2���m�>X�w�p�0	uc6��:�1y$D��RdQ�M��ſ:w���$� ��V���E����l�:X���V�
#%6���|+b��i7`u!0cȂ��((3���4���nD�`���/� 
��&?��ۼmx���;�v6[�t`@!�zXT����΅i�N��`��C�V��Q ��x9ՠ�6B�N�~��B :*`m3	��k0�� �{�ϋ����y��w�?m#�����CO��_Os����AAAAA����V˘�pY"�?T�"��
;�ɽǐ�EwS
�E��Q����c����_�a����d��%JYS!!�iH_��*����3͋��ܭ*���9�a=ݙv4�� jm�V��ի�D1�Bn����/�z�f0�~'O���.T!F��>�X7u��v,��iY����sH```���8�-j�X��`]_�cWܖ�����٥�^��qW��;U�������Z.�w $�.x��Y�'Y�lZ#�;e�ӼZ2��=Ψ�B�-<�]��ׯ�Ӵ����4�u��=���?9���\�#L�d��� ���[q_c{���8Vu�"��EI=>�?,�[!�Zja�<^��/�<;��s��h��������֑1�7}��iU�M'��s�O7�
5��-�욲!�^�2���ir�pg�>4.�.���q�V��xm\4p�J�'�㥿�*K�}�s�b�����k�k�R1w��>V��ޘ�:J�R��u2�3�6b��43�'В�T����Y���+";���v���d��"MD>\_Zl�B�ͻ�=��91�k$�g��UM0���s��e�I�āҐ���i� �症H�}"�J�д��w���D�\�#�v^�1R�x��/P�}��v<N%3�)��Ry����P;ջ廁SEDo���+��t��ʀF�^�����!�Z^Z�F��^��K}G^G�W�r�S�]E��9���ߊ4�jU�z����A)e�Z���}��R��Bo���y�2��4ݷ�S��D��ֲ@��4�Z���t�;�"�?mqg#�|���E�-���rD`(���R�maL�Ǉ���[��!����;�N�-J}b�!1���4g+#Ni@�s����t9.-�X0���U6��e��V��q'��������|b�n�Ť�,�8E��hm��<<����e���I����/٨�V&'�s�˹ݕ|������臍�)�=ސφa�E���b�w�O���dF�e�©4�{��U��b{�mޔ��/ �r��O��)�)e���DEm�Q�S*C����H��(xa��疪���Ī�G ����"��"�u���4�,w�xDG��[��[����?-�V=@>2f*V��禜,����@`n�P�h���,�
�Okb�ׯ�ލ�}"��F;ew�5��و���pg�jO��`/êzU�����N�"�w#z��b*l�N	���L[�b77<���&��z�����ovn��/ZS�]HV��S8��Czg�Gd���eħ�k�hܰoE��e+��d�K�蟳�˿&�5e(��2�]P�e��x�Ӗ���@W.sC�'��97B�h�n��2+��a��ڶ�wW������e�_��6�Y�{4��}M۰��E�b���sxPPPP�?/�z��՗��pl��i">3*eNgh$a�&bNF��1����I�b�c�eVC�����ʔx �u�>d̯�J�<�4��ud��rbif^c̱�6<lǫkb�������	v��K
�됢"B�T%�]������ѝf>/2b�n:��)�0���r*�kV!�5<D�3�sƺ���̭'��,X�Y�Ľg>IbqQ�e��OP7�;��0HMȉ��mu��l
?�t��pcY��D
0&�aY�X�۴��F��e=�h����񜵖��H�~�6q�+
��O39�fV��������_b@3*r�KwUM��s�yl!\w�u��?��O����m����2��r�A6�3��V{Wh�f�WG����Q~㼤�� ���!��؄��dtr���y.���֞�޶�+��ځ��TJ�2��j9�X��.�*�Gu�|��$��I2Z,F���~��B�ĝ!16�M"�y}H=q�F1+�����$��Z1��ǖ�gu�I���p�^�u�� nNJ�Q4�9!;�g&��[3�GR�F3ю�cfMw5�w`?/��3��L�H`>s�e���2��
��3ɒ�Y���A+��u�ĺb�Y���5�0�����n"U�`횭�{dMH��ei�~l�n�'&�WǑXYO��fY��q�\<J:�����=�����`ƛn���@���x�J��$�d���i��4�uKf�<H	��.�w*m������[�M�ʝ.�9���eP�*������������C�K5��L-e~)ߏ���1�.�x�v62):��F�H�U�lj󏖄��i�xiS���QL�[��%�V�!�_��7�Q=3M4C��h!�,���A2����%���Cd���jI^J%F!Z�YB�ge����;�^�W�K�+�)9��r��yIc�r��_8������X����ک������њ�Y	��̴vS�In�(�~��j�!$�-�9�`5�Ig��&�$��5��:���t��~�!����,ze�ʳ�p�����0$���ߠ^���Ŕ�����h�S��%a�"fu{z�އ�G�$��K�;��T�X�j+�(������B.�(64]���ta�y�߷}nu����,�1�/r73�G�$'�CH���*��D��%��K$��G�)\�_�6�]���U����Q]���GF�.f���-#z�h#�����9��2E��0��Q�wF�I=s��pz�E"��W��B��lb?ߞQ��Jq
U|�dLb�n4�Yy�&b۪�-p�����Y��:;G"o��Q������8�.�1o�`m�X�ROJ�f���s9܃pn2(��	�-j��: Er�n1A(�
l����C���p �����:oD�����
gE� i�@O�b�Z8�2���@��,x$Ш*J(~:��Y�\�@f�"�(h�i��Q��h`u�������,
 Ae�1 �����,r��P�	Y�	�jX�s��D����@��y�6�Fhfs�Y.�~�m�lp��+
\uz����f�H=��g�h��o���
���0�2� ����H*�$������"���S��|2`"��קD��; ;�pyb�����AAAAAAAAAAA�o�?A6Aƨ��@��\�A���!+�?�v���H����;�q�y��=1�~��C�����oއ��>x��L8���@"��E�͗B@Eއ��	���~j�M�G޿�S���*l�'���&\>���k���)�Eܢ_�O7
CJ1|�a|�v�������D���|</X���_��gi�q���� �(�v�@��m���A�	G��(��z�)tA�s��v'���4���5_���_��K"|��O��O���q�,CK�7�X�_)܄��԰3�{x�,��
��ons.�!������0�oً��W 궍����^$�ED���N� c�0q�k�8���\�)`~�;�YM��ns���"�o܆���A�Y��_��-������{a��{c��wQp��M�g���������X��x��
xHB�%x뮗om��洂���^����[���Nx���F���c�<���8�߼��%{>��Xy�nH܃�	�K�߮�B��@��i����K�����/���w��3$E��$�>��G���K�iE
�|.�>����+����G����s�~
O,��EN���,�~�$�r���/��O#��au1�E&��� �����D����p/$��E��w���x����X��}�W�ܗu��O@���֝����������0��r���z��!2�����2eュ��*oc�6�?X�wX]���� ��Ʉo��@�}ڪ^���~�����1p= �ld��۱��'�����G����;A�<ѿ����N���Ѱߟ��?V���`7��<%���!����Ⱦ� �ÏC"�P�DH��U 6}hx��
�q��>�~��`?o�����)���ǡ���஠A��S�����]�;��� ��G�)�� ��� rގ�,L�����{ �,��?_i����_���2��O��邔d"t�/;�筫zo��y�Z0��a���=v�r��l�H�l�Wy�-�����I7k��R���Ɍow�Py�vݘ~���╽v�#��������:�LXb)x-�]�Q��=#
�\{�����,����@�k�]);��c���Y��7�FV�%�%�5�����T�� ����_S���g�z�B���as�=<T#���8_�s�&�4�>~���z#�w�njZ�J���Y����ϴ�&Ep�1�9�~�7�cwf�l�W|�LE�������L/�ϣXiv�c����gWC�F;�|�~�,V���G�������M�'|g�\�zfOך�n�ȱu?�3��Ve���3����A_6�c�� 6���$�L�Pjˬ��B�ac5��~˜՛T*�d���y�p��R�=��Ng��4�����,�)��1��g,�Db�/���ϋ?��>�.��~�9�3ӞYG�$/�T�Zz1��F�B�����:�ͦV�g��Τ�.J֝Y���
��_��1�֎I-���Τ��>l�ɞ�Яλo�;�U�eF}����؊�1�ң	*��lmO�Úx���[��9�;�Si17�P�NY�1���iu��Ч��ۼI#u����ғ�����`h�'M))n�$�iME���1�y�2��RUa���U٨��P��ND����M�L�8CjX.�U�̌��l��>��\�HWՇ]抽�̼GVѕR��m/5w'x���!Q��9��qH���,3��2�ի�M꨹��h��I��/�#f�	4=�:���{H�~Yl��H��b���T;���-L&�~~cO��LY�ku�l���Z�VA�����c`m��z\���I���OHO���=�mN|[L�������in���z�Q�z6Gꄭ�*ޘS����bL	2�g�w�S�Ԝ&�Jᴑ�ڮI%e�6r��V'�H-�
�u�ͺ�
2��pR���O����4� �j2	�b�V┋╆�f������ΡZ}SPY�9:�Z�����wڿ�Z�!������C����s�ň��6M���:��m��G*:�Z�x�qLT�(��;h~j2�`T1��~�8� �Ԧ�6/LL?������)��~�(&�T�%kl�c�E��J����)���b��ޯ7#����!��;%�W'u'o�����o�kyMfY�q�cj&4�<a�C�&�m�ז������Hף��E�e�wR��S=m�w ��|3��r��m��h���l`i���oݛ�ҧ"Ɖjs�{�����oL��+��濐r�Ѧ4W,����s��v�U�>��ς��_��O��l,�$���â�����+\��:��ʈ�r�	X���O�jHG�}�����O�I���:���W1�B��I��i\��3��.�"�<b�C�B7�y�{4P*�x��7΀K���,ؙ��RJ*xx���/��}����pH&�L6B7� Xe��ӂ<�Dj#�ԗ�e����]_ ��e���f`j�,}%�@�/(�Ơ�z��h�ko���L�R�&��������e�5�� a �e�"I��Sa:4$�KȨp� �6�`�J�m~ X(g=�0A��C�]R�W��'�X�2*�����3/�zt8��'��k#� #���(�2v��Rc#t(��@{�2$	3�L����u�yG+�� p	��Z|W#�c�v5u��rǃ���jT�3�CM�Pl=�v�L��`�3'<6$�W�>�	�ۜ�۠����Tr�F�������=.�i�6�o�������m�&�?�AI����o��jVAS�Wh&Tzn@����F%��O��T�4[`O�ܮr|�F灻���I(۠br��Jء����Ԁ.e�@ �[��+$'���I����/�Uj�j���y�l��o�wz�@�C{)L�c^�hb"30�����-^Ck���D�H�
ڷ���u ����J��A��_J$�K��Ki����v�����]QVRO�m~����b�QQ���z�����#��s�C��r'E�x�˖
;?��7�%;"�ܪB����,�{#������^:W&H<Mt*�!���}���e�ttZan2�L� ��@L�8�~f|�0�k!)���o!��u箓(��ȥ-_Ws�Rd2v���Q��=���#�1��):_~��:9��q�|�$�CV����x<9�"Ђ@n�����@��O��)��H��T���o)����4AхJl��*,�k=Wt�h��\��d{Y�2�T�n
�&K�{|��4�����/�7�N�!�v@+0���ŝqowU�q2�Caz]�*�_o����"rSH�u����#��;%��х3y|.nK3�k
m	�o���~D�,O'�Ţ%NY.ON�O�^���V�>k"+~pD/L���D��N���`<].���&~�-V��y⪁h�/��n{p�B{������gl�\q�@�0���R:��)��ԙ)N�c=����\�+]W���G�6�훟��L��EQ�J`N���.�l�_h��4�4��sj�y�a�=�('��V�D�w�B��PljQ���c8�Ay�R�p���[G�f V���r��u�^��O7��Fc�^�E⼈��(_n19�}��#��ݔ�)v����+<��T�8}Joюs�lY�J\.՘�Ry�!9�<�tJ^�MvW�?r�ٲ{Q���,g6����%P������D�y�W��K�֢���Z�Eo��w45N��k��RFK�8�V�8`k�HΌ3���K�PU.��^tw�@�8Ce(�U�}R�Av��8K;�ys�����Q�)����2v�]�B>0%g�J�w�omq�[��z[��2hg��&Ji�Ѱ�(3-�T�(�_�+S�������Ǖג��S*S����11$q/���ia�17:�sN�j;WZ��*Z��.���/5t��X2C
{R)�Tp����)�bN����y�8d������>�=>l$��[�R;�����(?�Vd��k��T�]�����\綐�L�}��x�T�r+�U���k�ƣ��D�ѓ^�ʏ�'!9�܋!��:cCb��Qf�pnڃrd%���.�TUb��:�K��<��	ũ�aP\f��r��v���9�k6��Bw/>��2�WX:�#����5�Kע�]��(_�oGʕg�����:�j��hЄ�	�w�|�o�UyC{)�#����4��k���Tha��p�lZ$�K�;��o�k�!�y������wң�^,t�J��}l����S���	�-�_����-z��{�uL���D�'*q��Q��^��O��3��0���|�7��Q���`-ދ4�G�#��� �آT��wȎ�gJŶUy�#G�����@eӼ�a�E��oʨI��:zj<�sxPPPP�?/e}�� ���R��&���I���e��F�փ��N�觳&v�Xj3ٌu;���R��kf���YY�s~}e��ф�5ǆ�/����`�	'��7�$;��Yr�~%I��*�R�7��zi�53��"��*Y��!�xV���/�1�f�|@������քʾI9~��"�X\�=�>/0�Ml#�L�\R�����j��E	L��]d��ӆ�L3�6����q�i��U�<�m[@	FJA���v�\��g]�d�k�I'W�v�4t#,O��w� Q�C�x�5��J~j���@@����jZ��r�̕u�t[�I#_,��"��7��� �U-�!��C��]��N�k:7�'ZU,b�֬]�##&~y|E�T�K2y,�w��:O���s���v�GNN�ƈuM%X�B�e%XTw�R�������X��m�edd��}�fz����I���&NjX��(�YZ�?��J\��'D���M���xׄh�E�ӑ���gЬ�*����s�M�<gyR�	��0j�*�,iba:�˜�n�.�6��9�Y��d�#)��̃�ɞ�J̪]��f���f��ٺ�nW��2e�X]��{օ�� U���v��bd�<��̾3VeҠrry�ZP<���k\$"�RI��Λ1�ȴ2)�:��N�>a���N�����(����/��Kbg?���=���ܮ��3,�WN̏
5l�%3*�U��Ί�d�����n\nU�gm,qQ�yID&P�5d/�A�6�Ö��&�X�D�+e�@�u�c��HlmϮ,�X]7�R(�|��O���s�f���IcL�t�9]c��&��O`"=�����K�E� �䅲b9T�����	1��䲆(+��5I.S���������Ae�O��,�H�++c���Jpi�:׆k���߅^���>�+�����]�J��ER�Y1�Cnl,UMƚ�\\?�ZBq�35K���%�������3� �gk{F��WGQe�s��I�7gm��ILr�գ�6Kg���e6F��)W���
�/��Ψ��j1>F���U
0*=�E� �v&��6�S:D�3��_�-�8lr��5��1,M-�x�#��D7|Z��\�䓫�e�jV��n�jo��F���bl���l�+���M��y[�WF!��nc3��N�j�%��%WT��^-�X�7.��r���<]�v���x��#�:k���:+ҭ��]��d��[�k��91Dqj]��v�n2�.���������F�Ή��U���t�u�ŏԒ�6����U[��FL��ob�aMd5o[E���T�ǥ`�!���0�q���+}���i�K|��eo7��)f�x��G�!ߜ9����AAAAAAAAAAAAA��ʀ�Q�v�
��ЮU���e�X�]] ��P�b9;�Fr # ,' ����[獰�Y�^���4�Xp+�v�p��Q�%��(��ᅊ����Hh1n2�K�g�^&KutI�6����2pK�,�O��J�8��s �&��׃y& �	�`ѧBz� 0��ї=�I8c��ٓ�?���&�u�G��j�$M� ��"T��`�c��c��XFa�(�"vu�Tl�!���"�;��s�?��g�g����~���~	kQ �|Ȯ�œso�<�
�9Ǒ�P�#ɞL�����P�N�C��s	7_A��9��h�6c�!S�����C�t�L�����e�&�b\� |�\����b�1]d�m���o���"�D��(
��~J���"�4hРA�����F��cj'|�8��C�qi����i*�2����f��c���s�a�wڷ�Z�#�.s�"P�]���I����D�01^V�T$f���~Ȍ���So!��1ӟBp�!����r>��,É����-�����/^�T��p�|���x���o<�u�Jҥ8'����8�>:+�~De���8�4�`��?b,����˘��5��Ǫ=.�z��s�å8�sS�xS��%�p��-�S����L��ч~ǩ��ac�^�<X�	e�p�$ySW�?[�%~k ;W��w3�o��-��D/��ߋ�gcs�N$Ub`�2Ē=�F&k@4]�!_l~s�[�G��g���`j�ɨ��1Y۽�'sQLt������q�)n���(J�`D�667_�wcl<�.��Ih�$�:=x��Y�`\Ҽ��`/��~Y@jo�[Q�Q� ����(?�in�	Z32�yf1^MÃړ�ۻfS����\<sڱ>"�`�1�`}�,��cO��Q`��Ƀ���-^�c�x�v���/���ӈ}9�ߍ�z�K���a��2}�����������^F��\�ꍟ�dHLB;c���-סŋbܜ���2��j��9�PD���Q�A��8����(K���X���8�P���k�F%����� 뉡�Pi���E�%?���S����5@��S�|����$���P��@�f����������/ fE?L����e?���҈@�s2�ӽ�0Z������-4sLp��S��Z�q���>�>-1���榣��Fl��'B1i���xs vy��Z�	y{�c���E0)vG}�P�b[�Ed��ľOQ3�<�N���Bc�yea��O8�e���>���h���_�z����d5r�&��(�Gy8 �Ě'�0T�5���9�U�FB/�#8��1��+�:]��f���VU7LN,@ĳ�1�~��Xaa0ʧ���8���V�������U��I��j��}5W�G�}������;G��.�b\P�{�bq���y����eV�U�g��L�pr� ���5Ùe��sڵ^p��]��^�~>�ym~�(�����-�v����w�C��5�����)/��SϮF~`���+?���-�:�n�bIhǪ�UI��'������	���ڔ�(����nvĂ���t<;�r��S1:���Uk�u۹v�6ٱ��&^/�Jǟ�~�w� ٥CO쉋�Zޒ}�_hj�E��jw53J�;������x������/��B�EQ��,P����ݻj��cl
�\�ۍ�K�Zќ��^j�8�bXZ�3]N����s���&돿[�r����������һ7L9�r�e��˶vG����t�~�̏����r?�a[��ݶ(�u^�f��̸�S+��L�l�����/r�����6w�wyz�f�vߗ���f�ڎnm��n]��r�՚�e�+���i���>'j�ǌ1�O����ǶG�fXm�qN�!�u��#.�4H��0����y��'���s7-��[�c���	x��w�;w�K:g���?��q=����a��wO-�{�x�۩3]��lw.w�YҐ#�tc:��nyܦ�֯�e��Nw;=�pa�A�sW��HM��l������	��bdL��3�N9:3��7
U��n��ꤛ��!�w�xW�嬶�};�I9�=��WR��Ne�����'y�P��k������f���ON��ǽ�L-*�� �]63�x����<a<sԥ7����Q�z�k���i�]S+�y�-��/��W��Ԍ7�uz���z�!�ǲ>ifbr��x�Ƈ��f�R��J���������U��J�m��^��mӮ}0vl��c�]�m�)�o���_���J�a�_�+?�3��w��k���~�����v��
���d�u")��c�,��==�Y�U�n�><�ͼ�dt�Ϋ��~��u�{&�+�3��!7���ǟ��9s�đ���>+I_��G�^���z�:���|Z��%�n�G�̉`�=i���xx��FwJ��W4#S��w���]��G���ۿ
W��Y=�0'��e)��֦;]/�\��j��f�5�/6��ٟ1��8�C�R�_�^��Y��>�E�y�n��y��Ґҵ$9�4�}�f~���晩��7D�z��rcjZDZ���.�X6��g䋜�޶�����={�z��Z����N1�X1��m͡��N����p��B��+O&��%�'�����v���æ�g�F�\%�Ū��s������/�����&z:¶΍/0�0x�7j�h�2���^G����"y:���jz�u^���6ݗ���BvD��ݲ>A���n��eo"m
6��s�^hf�9b��٤.�Ycܮ��u�/L�ސh���@�%S,O
Q.�����Y���R�O�~@���c���ۼ�c_{�^��O�ye�~��7���z�����NwJ�{m~�I���X�m[N��W�jz�c��Z��_2���'�߱j�X��	��5W����Y�0��(0O=�q�|zr���ց5p��At� ��Za̬.���aD�3D�����1�� S��n�'�u��c�8̝�(�(h.��G19�AIX���7l8���C��|�`��/G+�i�?i;���uV	�A?c��>��s�XY;����+p*&�V��*.3VcȞ;�(��O�Vx��	�����O	�,��x|,w:�՘���"#����r$���G�~�M/+|�����#�(�E�!�)�ngz�F:��vc�$꒯�O��C��/��P�����'�)~̸���8a�M���Cs�����~��:[�q|���A�}��8���?��I%����ȟb ���]��y��ͱ؝:����w"��*a�悿�Q�{��^��c\]������S1�9�@���X�`tR!16�]3�KG�w�\,��|-��D��{e��j��ơ�v�_݄1�!g(!99��Jئ��,�kmwbʤ���8���!<v+N�JF�ng�g&`��jtx������p4��Y�Mp�68;�bߦ��E�psT�c�Xh�#�]�8����`��"<�n�_J�[v���m�� ���8|X=�v�U~�WL7|�K��a1r�؜~�4u&nͷ�/A�|�4h�������j�W\y�祥�����R��vߪۧ��ҩ�#����o��U�1�;�Wn�=-u���a����Oe��'�u4�o��<���S����8�ȼ[���̸�<�>Q��;�Ռ�|���q�-k��^s7;9��s�����%���L����c���o��.�E��I�}�U:�m�?K��g�w��@���ݭ��3g���茨{���u�o�^t��Lf|m��Æ��������n��Kcb�,�M�(]��݀�&:�z&{�ꩳ�'5z���z�q����S�?�m�@#�gtf�<�d�4�3o�R(������u\��G�U{��o�+.畅���&�7X�>�D�QZ�F�\�~��)�bU}Щg���ܻ������{�k~W��nM؉7��<�sd�fd��g,Μg2���˝�sn�+xF������jv���l�#m�-���7cF���ݞ�|�����T��w}ŉb�Z�K��K/T���I:�07iu���,c��jeԸ�[=+z��kONߕ������(�p�5��}u�qb|�>�gE�0&:p�8�SgG�p\8ĺ��~a	�����s����[v&]l�����G�هz��>m��%����;bY\z��޹�gekD��TDrޞ����2��ӜYg���c�yE�<��u;/��$�ŉ����M���J/G�'��*�����q�M;D��2�&.~����{�\49�c���\<���Ẍ�1mmw�S���VD�_O�nsϰ+�vV���jr��6�[�u���̱خs�lѧskt��~g�1:�;�.X3a���"i]�í�o����%vEoW~�C��|Fs�<��o���\�TZ �l��n��K?��~L�E��Gb�'��n�ܴv{�fx�������n_�2.��f����@�	�7��E��;Ἵd��Z~���l�{�7�[���G�\�W�s[���S6w��;��+g�J��xm��#�u���&��:�k�!�.3���:l��n�誢�cܗˏz�~Wm ��7 ��6l������m}��鴨����ɱv5���**;�b�[��U�����͒[�Wh�Ǎ�A)��׏���c�|��0j�:Y&������àu���Z�<�\氉��t�^Z�<�^y}�����_����͂��*[����Ƕ��jf�cK�m��9cm�齵��B6�\>�����I�gxa��m����g�z�rg�����E�A�ӊ��"��.�z�>y�ȫ;������~��+,c�k̷�gj�Y<m�6����֐T��.��,��TY9-/�wz(�Z��#���`ܐ��8�z|r��6���2��c/��Fu=-c޷�L5��7G'*�ޣJm���5������k:Fm0�~�}���X�P:m޽-������о�)K|���ͨc�m:a�c:<�(3:E7�?�Xײ$�7�m��(���<�F�hE�b��m�/��qO��ɋ�Wmz~x�ۣ����0��z_ƛi��|ʨg��f�.߱жy�A���`?{��Dsf�"������X����޼l���-f�|�\��X(���	���tX�HJy���v�z��;_zE�ۀ�4��b�rE³c�i�=�&p}�� e�����.�*Y�;�Y��;D+^c�|ٕUs'R~��*œ��1�Z+g�mˎ��P"��~�yM����h��S1�N�:ʟ͘���3��n��|N|�R��U�׍`%]-���/���{K��|W�9E��r'�
�����G_��O�)������=f*ۜJ�f�E������%���Y=�L��/P�k)9�z�k]nK?�qk�ں^�4k�"j�6��N��~�����$���#���E�\0Rr�Q��W<.��qr�_�W"�)����u��,cC��yp�9xo���w��Wu��3C������ZS�������e<�If�J�uQ�Ζ���5+3��S5�qog/�"`�9�a=������~�c��8y�2���<?����Ϙ���n���>����{K�4K�i�rE~H�2e����]j|}M�U����2�(�lSn�R�Ծ&ϼ�(g�[�����G=�y!�7c�B<�>M{q�kN�[�|K�wfT��t����YS���Ä�
���9wTTrFK|7C.���*��q�J�������ϊ���,��8;��$+^1AҢ��� W呍�yrÍۢ�͔)��
�;�٣+︖�k�:��Y��f�����WY����q�������	-��k<Y̚l���t��-I��-����xg�ʬ���ݬ�F��{�O韜���r�w������Rv���7��>���b��)Q��N�.�ϻ�6�jP�Ӹ�}�Y�{OW�*K;l�2����0{�E�ˤ:inZ	O�?��ttKZ4M�x����Y�
�ʫ+�m-�C�+4;�c��\gw3<]�1`�|���]ew�협	CW/RLN;]3i���-����A�iC�ȣS+D}YS
��*���K?�U�Y�L����w�.J�m��m>
,f��s�G����O(�o�ddc	NZ�W*BKNo(e��M��r��^����+��Ί���]%��'wm��J���,�58產��,Z�d�z�q�R l��q�e��Xyr���;�9�ڲ�W*V���<wh��pcV��P��́�1�5�Z��-}��2{�(����^�j�#��K�KR�{$�U���P�h��S��):5��4���h;��CVB���(��������f�=�]�ԙ��nrL�o�2gO��lu½�]�a4
��Od��g��<�h��O���k<kU��I�񁫔>��+���U滯�v�#���&�Y�����^N���"@��&�Ȟ�5�����_�ryRy=���J�������m�c��eJ�@w���r�c���l��[o+LYÔ>�Y_�,w:ҟe���+�C�A����wҕ��p���~Q�".+�'a�9�8:a�HY5#S�oШ�U���� �>8!�Sʖ�=�4hРA�4h��c�e��Z��Ne�y�y>eH�Q�H�(�������2�z��hs�<��,P��l�?�{#�@�����.�-�r;A��`:�&.�����d����e8�y"S�biC�̖�A���0���q��[W�k�X�����E�/����ֲ0�=�=ù�0q�Np�����ḿ��e[$'���V=��j>�����+Q�A�W~f8���' �����ۭw�nh=���v��p�?^�:����7f.~���)&v�ܵ7n�>a�ء�1� ��NA̜L���j�$����qy@�S��쫀�"�ڲK}h.�A�4hРA���U�� �ӄ��	OB{��"CH��p3��`7��\l��bwW2��pu4S�Eb����-�B�:I�p�'C�ׅ��2�!����'XU�0��w\�*r��Ł�؄�����v�5�Y� �Fp �	�-!�� .�V&�d|!�� ��@�� >W2�1$��p����ps���K�7�_"�:��D���������k�ՀT� # ���Ь<���D�/��$6ZD�\��4|K�+��=�E��0{~�7War!Zd��ji�Q	;V-�z����I.fU�ރ�|��`������C���}uZ�q�_�7��.���l����3}��VṦ�hi��%\[$"k��aǳ ��-�Qoŀ	��"�[�75ph�����d��^��L����m`I�sD������B!Rg$H�v��[A"���B�%X<SXؘ�����/���|b�RT�3F>��xG���P���SC�N��0Ё��	�L}�55@!4�'���>�i�
K��x�AN�E��`��Bsؒ8�8h��̸�`�\�I�|>�)�y���8e�DbB���"+�
�`kn����I�ŏ�o�q����	�[�¤��_����R�%`*@�]!�
0�ô�M0t�}7� ��k08�F�h)���� ��0>��R6�[�y:�X"�o�k����؆�8��߃k�d���h@h^�����Ί����!��pqd��Dz�H_���f�KM!w`C.�z �䝌n��Q:�}��m����u%�V��ے�H����,�S���rk�;[�����G�;��)�~"���;�21�X�ho�"�\��*ګHɌ\d��w5�]�M��2�/zj���(�F*�*��=��6���h�s�M�%�/sj}ʦ�g�_�d*�f�|�G��(��&�Csj~�ON�(U�_��_��U� oԣl���H��YÜ��e��Ժ�*j=5պ��b}���L.�6��gJ��}�Q?6�T��T��l�'��:�(i�T��A��� �ޙ�T�)�~��QO�J�q�y�?��+=�v��M�&����s�~�5�7�5��$��sjR��2�F�eM�k�Qv���h�3�ǩ��!�������}S�K�T�_��S]*w�5�o�]�׬V�5Ѵ�4�OCU-}]�_�I-5�l��mv��\�(W����K-�*�&�c_������}��&_���=��5���ϽU%kNʦ�~��s,�����\z�L�/BH�!�B�9"*��an��l��H�D�1�Q��*F;�d�n�$����*�� {�� AX��~|�񴀟�A�8 *��mAt"C��]	�"�O� J�Ê<���#q��߃/�&<$��`���V"~�}�pa���a�$72�R�":��$�`_����l���v�se��$FG���^�I�i?wS8���Ռ�=������xD���p�Zh%���:�L>SKu� y\T�ag��Rx���+4��$����̄��>�zpf( ����B�SFx��O"�e�ڷ!�,�#O	��c��|4�.Pǌ����/����%�.A`�R^�~�2N9�M�=f/!zHj\�-x��Ѧ
r["g��\n��m<9���a�6n�߸���F�o+��Z1���^���%r�����L�Mx�^�G�	!�!�7; 2��!�7���F�p�#B�J惩肶�䝬�&=,"X�P�;�=m�m��K~&�t'>I|�$� ��z�ڦ���D���N��;��Io���)F������G�q(�D���G�OРA���J+s�jks�V�l�����(�ynΚF�z�z��^S[*���_��_����g�:�&��C���gJO٘�W�5��,�o�kԫ����T~��VL��P����{��L�PE����Q�ڊm�A%�2�`�AF�}��u,6��WeI�d�AF��d��fS�O���%��ђi�H�K6���z�W�A�)2�>X4�>5��t�6>4���k:6�٠�P٦�+-Y����5��FJ^i�E����Muj6���O_㜚�|�:���4��8���yNM�L=�޷��*�:7���}�|��j�W˚��g�fq��橖5?s��5aڴޛ�ğ�K��:k�����b����>���s�S�H]�k���������W������i���_��4ʾKS��:M�Ul擒5��4hРA�?L��=Æoϰ%��L+�#��sbp��Q°�:0��L.Y��;1l��'a�NL��9�N���:�w�#td��b��@ʰ�90��>ߑ�%r;����J�<)�o�̴�90�yR�߉�%k�2�-��$�mH,�zJ�G�6Dn˧��[!��'#�Jΰ��])�C��R&�V���TL��Yư#qY7ؠl�\)$n�y��\[{&���q�]2rl��<�#C �W��%�s�؈]�j��^�yW��M�pl��*G�T%㐸��2���I�$+;)e�aN���I�"�p�;�K�蠒[YS��^��yq��Q�Î��2�-b��9�Ɏ�+�Xu>D�a%$9R�E�!�S{nG��Rk�m�8<�*F>ɫa������~P���|��Fƴ!y�$RCd=�A΃#Q�L��<�uVd��Y�%$�Ch����M�2�DNT\d�d���S��u~R&u�<	��S���H�BS �l��D����>ߞP,g�%NL���I�lo�̴'k%�d�Z!d�@���I�,�:!gD��%���r�;R�\��'"����ZRB*O���G�L���	׉:���RgJj��!����<��Ξ�#{ ��H|d߈����b"��H*FbW$vd�%r��XF� ~Ĕ.�k/c�=dp�Yu��79Cՙ�:�QgdK��fš��J@�JD�WugI�ې�T�=!{��A��چ�q���V�9��u�j_�yr&�F���uG��S�q�ԟ���F���S�砪{�'��aE����EYC��j��S�Nա���Qu޶�l�z�#=@ ��!�葽��-e׆�)3u'I�s�=�Pw�O�$"�I-���T�I�e"S�o{U~|;j�$��Mգ%W��?$��ڤ��GH�VT �H.�:c��$'U;��"~�>I�?��eu���w+j_Uv�U�D���$RGD�Ǝ�7d���{84hРA�4h��O�'>��& ��rBW1Z��!����h��Vn"�\E0s��X&�Scs@�P�
�9�/��#�$k,��$��\��3Zy���C?���>����
_�V
�Dp�	j�� 7����S_oW8�����L	�[2��ľ����Ԝ�p�O��8	`��C�T�6�x���Y�G�� �l��5�v02�E)Y[#�ЊXZ 6��{���W����C+�߽�#[9@�팀@7xyK`�!��'y&��x������N�rG �GoG�"�+�4��O�g��>${'q���v.��R4hРA�4h��_�������M�\�W��Fs;������3��~��܌�MH�8W���X���^=6�Q��P�W�h������ 7OS.ɕbC�dSy.ѡ�Ժ��k�a�_�*ʧ�o��AF���J��ң�P��|�������s��g�hÿ���T�~���uܔjY�5����KS�o����7�U�СA��� �o�_��/���kB�k?>s��X��6��3�W�������ԭ_}�n^�M��7�M������yРA���6rIߦ�-вo��}j��)|k��5)|�]����Y~������5��4hРA�?��84h���E�N�4hРA�4�ӑ��g�r��sK�"����ߩ�S�i��ߥʿ�/56�P��|]�Q�ܠ��\��&T����9�?ݳF4�֥A�4h��� 5¢TREE  �����������������                               �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�fx�� �@���I9��ę=�e�������3^8�eX��;�=��1Xz�x)�'H;\�e.|�770�C���3nl���qæBo71,J��2�؁���Q��P GN!TREE  ����������������                       �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8Ȱ���!����:C � $^TREE  ����������������                       ߍ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    w           L        DIMENSION_LIST                              Н        ~�          ��             �             }�=OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �9�            ��             ��܇OHDR�$           �             �          �4     S          +         �                   Z�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�           +�            T[Z�OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �             >gr;           �            3�            �aa�OHDR4                  �                    �           5     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              +�     "      +�     #      +�     $       ��>�FHIB `�          �      �      �      �      �      �      �      �     ��     �w     ��������������������������������������������������d         �            3�            �            <f�IOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �E�sOCHK    n]	     �       7    
    is_result                               b;�  x^c`�   TREE  ����������������8                               "�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������Cr                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    S5     S          +         �                   7)                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     &      +�     '       �tMrOHDR�                      ?      @ 4 4�     +         �                   m]
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�     (      ��OHDR $                                    Ռ     �          +         �                   4D                   ������������������������E         _Netcdf4Coordinates                                    āɦBTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �]
     S       \        DIMENSION_LIST                              +�     *      +�     +       ����OCHK    )      �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��     ֗��x^윉7W���w�)$B��Ddʜ)"3��I2fC�$d��L�Ǆ�$�2E�<��!���~k=k}���Z�}�u��{�9���~��]�. �?�&��l͌��$���SN�H >���[c)`�!�q�#VO���
���X�D7K͙CŠϸ�!���K�93ba⊦�Q)����Ֆ��nU�f�x��8��2E�M������?K����x߽���i"hk�kc.����0:[�^�����7�������d�X��0^r�����t�{y  �����8��6:�gA�r��S��T/�tt�������{&0/�~���H�s߶��&�]4 ������v\(%�{�Ŗ���ú5��4�Ep��Ф���Ak/�a�F�H�zu���|PuD�Ҍ��})�76�������^����k�s�,O�i�?�8�V��u�Xk-�q�DN~��D�m%u7bu����8���q$:GpI�����
f��
�b�l�@yL]�H[e����n�L���y\�j����?޾��������̜u5���0��n��[���E���ӗ�UB�q�Ѣ��ig�-u����dwC�ק����Ykc�Y���  2���D ��$�S���D3��Q�2)is��ו�S�O���[���Q���E/w%��7��a�(D���Yΐ�h`H��Җ��`�z�@���I�(H�C
�V�vp��?4��*I�RЫ�I��w����7~���b�Ds����Q�/���[�K�~S�C爭A�v�\�x ���Kw �����;�B��BO���(�Z2O�I(�ʚ~��-�o.���x�|����ͥb;�6{�G*�}h������7]�u�}8z�t�����w�������[� �|
�(	D�� ��c�2�3]��/�4�Y�;fA*-��BA8��R׭s��W`{�~L�4�Iy�/
H�Ǹ������f���JTF~�����M������]����د![1�Qp)�xhϦ�����Y�O6�ƻ����2]q"���Vg�u`����I��,��Ǜ����\Җ��k9����JRp Ki�T���^�ܥc6��p��?ڱ6Lݦ���l��Z��z���y�;'O�O''�FѲ�\�o�z.��M;R�C���>�Q���}􂱾:��DN�lqS��75�{�wJ�N���jʒ=LU8����1$��$����΅�.\o7��?����(�mSu6����8M8=�.�us�u�l�F�3�Ce^�őw����}����6��7?2�d|U��g����Ct���y���=[�%j��'�h�!VY�:+u���)�.��,�N�����K��m�C�zg7z�f6g������8B�� ɐ�Lrdrn9A�#���
�i����+M��>T�79~�
�K(w�)"m�]r��M^|���⟼�W��轌[M�=�j:k�n_o
Y�6lɦ�Ӛo6��^��_�y�#��/����އ6�y��f↝vc_��C˔�)����eHze:~;�֊�3�.������ꢺ�u5�P���Y�100000000000000000000000000000000�o 6����a{�ޭ�ߕ�=�$� ��O��}5�����(��(�NEE�^���2W��<a��	� s���-�cR�����>ϋI��\2'�񚰙�y_�ɭ���\��j�-"�@]�_Q�W��ݜ�R��Sc��/O�)��,ϧ>_��4^b%��z�^�;��-����ݡpa�٪��aY�H���Dק�;��u�ᶗx^���m���ϯ"yF���!T��k�UZ
/�+��b����j�˃Խ�=�o>4�v���������Lf�p=��Ҁ9��������J�GES�k��Q��p+���dS*`�����M��/Qx�A�p/.�����z�֩lA�w�d��zVٌ�D%��\��˝��7$z1w���G�+�l�B���F�׋���f���*OS�p�d��(��������~Js��li�Ĝ�^{Dx\����=N�w~�K�hETi�R���� p�"���;��sUA��ܡ싏`�[=�dښ��.ޑ��ݙ�cs�������gH�BM�l�p�`�b�?�A`&�\��HE$K"�s�E45%�1���{�Ƀ�D��Z�X�)�x�m)�ۭa	1N ��|��V��V�%[P�P�xi�_�Ґ���X�]L_������^��،�΋=�����֬8��ޓ�r�2�W�rWl�_��PF�^	��'��+�|�D��o��i]@��t�R����U��O�eG��L�hMS�Ӑ��ﮖ� AG�e�S����ߧ��,���v滍����ż���.�~V7�=�u;�PG�{�2��$��'����f$���������' �4 b��?4��� �h�nJ^��*�zi6�'.�'���]��.�P݊��^�E
��Ab%#E>#�E�{��b�b�!���AK�G���_X|���|\�$4���=��Z{�:Iw�[jv2���9u�]t�{�������R����]K�����7�
�k4ݸn�
|b��g+��W�We���e�Ɯo��Z��+*�G?��|r��~�MK�סU����+F�;\�75���{��eZ��Q`���cQ��#��%��<�^�}U��;�?�W���-Z1~vx��3���i'��zi�-�����Cc��It�G���,�U]i�o��u��ۗ�\��J�!���б��e	'/���'��)ty���f������p��]F��d�O����号�g)�K��,䡻8+�sP��D�����+n��(��2�CM�&1�<���2O����$�g��'2T=2���(3g�;7�����d���\�%?w���8�SJ�wҍb�H���զ�޳\��
��J�~����m�nn��@iZ�1@���m9�Z���U�X�+o��+�->!�P6� Qe9��։�J��u�U�M�H��b#�zO*ߚ���u�������Ld�^��&�o?�{"O�S��l�����tE�\�5r�v�cy���vd=O����������_���yq bt�
`��{ �]��m�(=@���/��1t[@���.Aj���� ]���[u����( u>�a����L� �hG���Dc�+�e:�@���4��#RA��`�h���9	P��L("?V� $�xZ�n�# Ad� x��7s�T :�Y �G��� � �E>�_�F�/(T����!�?�懞�k>�3q��
`N���2��(Ndf �	 �� "� �nh��C;�2;Z��G
 �h�(��A��A1ػ�ߚ����O~h�M�b�R��`Gi�(v�֪�.��?tD�������h�fB��+L(�l(n-�;���	��$����Gu�N`5����Vx�9
�ٿ���X	�!�}Q��o!�q���gK���J1�i�{���b�u�;ܕ�;;l�p4S�A���΃cr��o���ag@{�ۍ`jJ�@����
��g�0��1���Tprl�ã4R �t�O�{����v���f9+�fQ��@����-?A�p�i8��հ�UN6,j�]�2�b���)�Y]bTƎ�����1�ߺ�b��Z����1𩟣�bR���t��ZP.I'����<z�����&Bfa�<l��>�fA�jX�pV����x~����{Aޔ� )K����Q�����ю��\?#)��T���ໞ/�^�nP㚆�Q�f> \K�MM`��4u�����p�J�R�ý�x�9%O�b�]�.�,�
@������|#*?�|B98�P���2�pM#�e��9�n|�:�g5��O�E:F�cȿ]��B���������NG��l�F�G�! i
��i�j���H��Ayf3�j�>���/��xH'?� �P?��a�ATc\"�.l >�_@ZuF��.\њT�y�B�	����D w�Α�y� �h�ޕ.�9}A����Ѐ����R����Q��E���!�x� '���(��f��� w� L#���B���W�63QMhE>�a�E��1���κ���Q߻�g�i�D��;&j_�p/�zޭ���u�}|����b%��ᝋ⬃����G��N	��0�wq��1.z�D5L��=����?;���͖��4�q}����K���ǋ�Ρ�ÖtC��9�%S$�Q3�
�U}����(��ޑ��u�d*HQ�5ϝR�Ywcf62��s�� �eh���v���FNcq�F�s��ݎ��^�L��Q�=v�0(�<�����EI�����b�T�N��y�-�\�r��m�N_���
F:�.�v�jK�q�ke�M�Y�\=�0m5��^�^(��`��W-e�����g2k���eo�L�>kԜ���R5By�S6"nF%,�������Ƨ���?��t�Y�z�TL�95���)~���ov��N��A���z��
c��I�j�]�dUJjbh��U�x:�>��q?��*�5���2I~[�����bʺ�*�йҦ��[_i}oX���H�6�f*�%������xFB�u�1���]��>(�)�]M�O}�'��2���sR/��~�(ι߹C�E[��@b�[s���_�k��Nj%�֯�	%��W�s�\�L(X�e��� 1 �'��Zh��*���4��$���n*;`��X?���~M �6�B���rj|�����*ߴ����T�� ��N���{O,,?�7xs��? M()U���#��u�9F����\a�Yy!J�[-�8Q.<c�r�^��A�_ ���5�ӎ.�X!:�58<��`A�|"L��`�@���i�n��U[��q2�"�G�~^%���#)��[`g����_�={i��ag%��h����-�`�2Z��p�kX�j{`�u�z*XKn~J��Za�̵l�Lπ�H`.|W�U!s��#s�dօ��X��| �V���87����sh�_��l�о�;}Zj�B�i�ȹ;t9~h�3� ��$�[y�^��__@��x"�Ú��q�$��{�1���
��>�#�d�l-?tz/������=ܚZ�����8��?������A�>S-{i������,��_!���ܾ��D~��e�_��\W�'i`"��.x����e�`�%�U����,��C��O�r����9��$)�{��'��ba��ZsT�Sq.���|n5���d�`{]1-�k%���G�ϴ%
����"�<�U#(�TJ5�Z9���>�y�Z<y�e���Q�&����?�^$U��f�r�{��7���a�:��oN]y�y߇���]��rڤWd�9���#��q|�r0gX�Ų/��]�d��Q2;����!��&m�a>�&r�W�$��D��PS���dw�L�}dH����Ϛ�1��������dw��o�]��o�O�b! Pjl94�S[�H]x�M���=�e�i3�8|��y�;=/U���N�lO�ĥo��g緮ٛ��Ğ�h?-j3���}�~��)�ͤK�6ߦA���s��g��co]N���d-W�l�X7D]�E�"5��8�*��x��*�����mi|�^,��{7^�?k8��h���un�Q\H��
�	�Ol	�/p8�c7%��^��>��LPM��u���įj&iߗ�����x�$�<M�i���#{e��?����I�P���1�k��}(	#Ν�ӑ�jI�o�c_c�r��m�b������~����۱;�"�n%%�n�܊Sʷ8ϜLT����Y�72-�Ʌ�����x#᧎*fv0Y6��|�1M�ܓ�������@�f<w�b�\�Y��M���.��q^c��Z�S�o�?��K���ͧ��O�}�|�ǯ�1��
���m�]�,�F�@�G��7u$ұ��M�퐏�9_�^�	�"�Wmէ8��u�{���=O���j����T�i��G�����!����,�=>�E%:����N�J��}�T�bi�{�ă���h�i����ڻl��&Aダ�ݍ����hW��֯�r$OV���k�Q��>*=}����m�7��%9.����|�;�Jk��S�}6���,�9�%V�#����p��~@�Y^��1m*�B�,sŅD��M�N�~	�*u��u��� �F��~�H"~UC9�V�6������J�j�����=@�w���2���� #{+�)���&� ��?ܐ,��Z������8}���e�1�d�	�A��-�m��O�?����zw��ě�I��c�z�wޓz�G(tp��^��=�}����*�R������:����_15fcs3���U=�������S�y�����7��6R���?U=zaν'�J���2G Y�(<F�-�A>�/�a)�6?Y��S�z���WDj�)�7L>�L��-4��v酐j���!G����yٱ�O�u�巈��X���H�m���ߟfo�k��]�&S-0^y�'�bfq]w��,�R	�۳�5�7*�T���V&=�`�ݸ<�-���?�ω�O�nG"���jm}��;��8�]>�;�I�x��;�����d��A�F���<��\�V!���㑏�?��p��pL0�޺z�ˮ��BH�����G�YՄ&p^y��+�Ccw�e�֜'^O|h-+_(�k�	�g-/��9>Q;��%�FH^��I�e6]������f25ǣKǙ�/|�B}��	'���h%,��+"��j��P����&�3+�"B�%2n:I��?~<�~9����4�����QZ�8���5��/O�ƛ2�D�n��]���
�Y�qqвû��N�o���Oƥ��ok�rfɴg��>l����%i|�Em2���F����&9RIB��1���A�E�_�)���X�p�<����,���>w�������+CW�(j�=~���9�����3,����
�&un}����lat����36/�/||��&+�*;�7���
~��W��3D�{�wz���%�2jW�-D?�ٷk�T_�VP{O���ӹ��i��֜�(����S���V6�X�� �$E���  ��A�?!:�nJ\	 x	=/C�Q��>_ b�׮�zԈ�����ֻ���@� )���vp� �Ȟp��xy����N0@�@5�%`��\�o��i����, �C�ʔ� �3j:4d7��� ��(hD������9jw������` �_B�9�P�8����O��$��錮�I��]�����;�� r�Q���l�M��������3��3�'/�!������͖&� ��3��r�9�i��U�d��8jXg�g� ��p���@��(�!Ն�g�K2/t�ろ?����Em� �X��F �z
C�3RP�;�>��� ܸ �����4`B"��ka㄁.i�H�3� i��1>{�����Ī1j�W4�L߁n��@�-.=� ',��T0�xQ{�a�0�@�
���Š��Y/�Y�w�-���kk���E�햄��T��1�1[�e_�U���;����*]2��uZ3I.Ƌ������B&�@_&k�ס%X�fk�� �R6iF�d4=X�
T�P.�7�F�.�2A(!�Ǡ�9\[�l���]�5��W�<�Y(�^r%k���{[?!��t@���F�,x ҍ� ���C`孮�����8+\� ����0�4�'�{e��J��F��U\�P�r�>�	�6���Sx	�?>,��@�� p�t��j&��^�i"i��5���Y��H_�(�"��@�5�A#�W���ׂ��،� ���AzA�ƋrI i��f6ҿ=�g&�&{HSEHSߍBQ�#-$6��m\����^��k�}#�������$.��4z+��������7#Ԇ�_�u@��^�Wc̝����b �l� -!����Ҙ �Ǌ4�� ���#���=�_]�Ek'��Z���=�Yy4�%���4����-"��}������ ������m��U��d���U��4�/h�}��������ـ��Y�3B���8���wL4�h��2�?(������=��lT:�X�xL�\�b)�t�jP��9�5�F�:�~ϰi�m�lZ�:܌�s�g㿜��}��.yb�·��ydZ}xșbB��xY����Yߌ<��R�[Û+<	;3O�q<L/�-�#�O�t�4Y�n���Ȯ�kӭ�c3</�}�L_�힬�j���b4ʭ�����Nw��A�K��������t3�)�W�מc��j�w�cP��ë��u���U4�փ�}	���?��r�J3�r.��R]@�2k]�C� ��D���?��2���)+L�Ԩ9���;�����p�x��ȇA�v�0B�XB�]\6j�oWF��Kyޒ�o��Û�VDz�~��"n���E��l��SL�}zw�1�p�N]H�׳ _bZ�w��Mo.�S��51�4�g�S�������pv�b��9�������z�|��R�ޛ1'�wni~�9x��`F��;�rv��Z5��դG��o�\�J�8�b��r�x݂�Π����[�PO��Գs�����! ���I������,x~�<'��r\J����%���v�m����!S�ܰ�L0���=� �Z�� ��� Ǽz�W������;W��V~��˒~�����҅�� R�6�̯8�TKź�(8aU�:p��H4��)�!�W�,�P�*^08����pfw���D�����O�bh)�i_rAF�}pa�mv�x-y뵣�Y���@3�o�f��c�ݭ^P*��4��o�i�f���� ,�xG��4ڣ�(~�8��Qݨ_��GЇי<\��G~��8
�U��3����魎�V�� }���ث�g�w��~��6��̦��L�-�G�y"]}9��ލ��Ã �gpw�6��g H�Z�����B�
b�X<�S��Zs����vW��{lg!�$���m�\ō� ���6]'�2
ġh�˖���d\_�m�S�7�b�x�(�������XǇ���iεތ,��Ɋ��I�������ܝ9����#<�l
��y����!�^FM(��N���X�M����&�NF�%5�?�`���Mi�&z���F��v��f�-]��PW��HH�9����HYP7���A��c���5|ͻ��'3N�V?�vUZ��'~Imp��i����C-��\~V�pD��E�;���%����Om����D���+�a�o��������"-SY�&ĵ����~մC�������绋o��]|+k���I�|%�������'K��{�N{���{�����/T�d)��@&�gYQέ	\�Q^�<���q�O�zˮ?M#�����Y� �W���5��T��BvN)�^���)Ys���"�y�k����U�d�?d�n��_�#��0y��P{�g���|q�o4�7�D�E��Ev��]En��ft�t��/�%�޽K�7�T��q�� ��	ƻ�XDF pɬ������s�c�P6�/sd���/������L��:���2b:"�{{M-�'���̾�r	 "[�g�9�E'���c````````````````````````````````�� ^���Z���y�H
Y������f{�Md���M{��	��y}�F4�;%�,e���5�gENS���b}��"��Y�����4��~�DzF�2��f-7'8>�~ӧ�zq�`ۀm����tcۓ1I�F5|!6>��|F��}�Z��w��O}XX;E:G�`]T�D�E�_y���k� ���?�D#8\����Y��a;{�o�Y�ݜv�J�Gle�:;��nͯ.%f��|��*�r�x-?�d���M��qg���mk��U���9s�����2UU�_$RCgf��o6��ɲ+rf��S�"��f/��Dr�7���p�[m҇�py���LZ3��Vf�X�]L�����Y�f�ݝ��d�.0W������4�0�P�	焈��)�k2�S�g5Ӎq�2l)��z���&���p��� Ҵ�J���5���
�1ӓS��[�F�
+��W� �=
��1hFi�Ѝg������'7K��+%~?��m�{}@��W|.�� ������5 #���t��VȤGz�"��.z99�AW��C
_��I 
�ƶb�d�݄�����	�s�Mv�������l`�OH_p�I���;j���m�3PԬ�p�3���N��v�/5KPd���T+ّnh�;r�yԤ�~j�@�^�ńdL<�{��\�s��@jgdL����'@��e����:&:3��T����Z�����@����CM���/��<��bL���H?��P+�ϐ���|��r�';�Rs����- u�g��o`��	�נU7�Z^��1���e6����ś<��{�\��겺Xiv����� ֗��B~�8��������<�M�>PE��{��ђ�V���)�ԡ��3�{��I�N�l����>�0�}?$t�>g����t���gN$�ӋL���V/~d]���V$1ۜ�C�\>q��|��.�<l鼽��iU.��D���ɿX��zd�;���/�y��vd�O��a�3W���t72?�#ӄ��Hɡ�=���r�Y�`mmǦ�h�Tn;i��]۽3bp�ۏ�%���5�V�K�kS誎h�\�����X��9�F1U����q|X��>�ԍ��G&vw��'y~BWH�/?]H���q����b�H!Ʉ��S�+OY�;���C/V��SMT]�<m�w�"��}PEփ����Z�"dW�14����X!��	����0&)�H��h꘿�|1���bkI�O�ڂܹ�Nn�݃���lն���m>-T�s󠒅�5���ܥD�92s���}�J�}�~d� ��6{Ό�h��;��T��bj�\fEN��.~�yY�`Ͼ�S�S#3겼�G��+���N���K͸t~.)��qO����� {}��̍��ъ�B./�b/� ���T����&�m-rV�U��S{�7iz�M�{^���x���p��b� �Bц[]D��.����%t� ���m��E�!�� ����c�-�7����k� ��8���]?a��R�S� �� �F ��ј���":����w! 64^�Y zW�Ӧh�J�E; ���� �#?��9��0$ ������ (&Ԡ]���������xb�LԑxF�]�( �U��oq�C}ؑ��� ߐ���t
`����]�ȯ4�� S(>�M�7�?� �m ��L�� ���^�1�{p�A��X��5�"��]d���~�.A�.���2T=�+bz��B �O{�CY�G��Ov�TP�̾r�nz�Q=�5��G�v�ip6����]/ć.4/�IS�]��߬(����� �&!$7��a�@D���z�1��R
���0�F�(nz͋˗�_���~D@�	&7M��OA��a�Ym��ܛ t���-𴂜R$���v���S N��; �
�>�[v��r=��K�"�{Z�p���{{�|��F���1���c��P'G��Z{��d����$%�p�SLO��
�I��5�H,S3�d`��oek���`f8�γl�Բ��d�5�=�v���K�gP��#�;���%�Ϗ��&¸l9�X���bx�h�כ���j���(qt	�Cm�y�vC7�÷��p	��
�������#�|`t�$D�̗�x���
A��2D�h�Z��zy#����	>z�`�S�K!m�<������2���r@Ԟ�D��Y��64� 6��(W���(�� �Pn	�|;�1 p钋�!J�	 2(o���� f����*PC����d�������;��ˡ�	 }4	�����r�i���mz�$��'P���+�GP�<:�Ћ�|��4��Aɢ���m� 7 gd+��?�Z���g� �i�[����Î�+� T��O���7GXD�ͳi�Z
�4߯�����&��	 ��-�G�����~#���Ыm&�����b���Ý�bd����W#D�ܿs����W�b��:Dv����1���X���54@���}��PMA�6ո�y [T�Lk�:䣚���Z�Ԩ�_��w՟���
j/�4�d����r(�҆��y͜J�q�׋��p�#Į��A�xg�|,u;�.>|L�z�ߓ�7=�G��r��v��u���]q��Ԥ	uBZ|R�X{[�X�&IOE�]�$F��"���e2Iَq�M�{5��?���J�����w�T�q�ӆ�	&��xlCq��F�Z�%��^�y#���_K����|����6�i5��u�X50^{HL�JJ�j*�(��(Tv"p��-,a�1����h�C)ە?�1���2*�'�r�旉pbT��XS-�H�R��/�筘D��\��I�`����i������L+%���%W�3�8�3|�Y�8���K�%��w�

Isj>�1m}�qt���S-��d�ܛc��ix���ѡ�$x����⇜�6-����$���>/j��&񝶴�w���]���^XD��7󶜷�&��a�_m}�Lu�ٻ0R�*٢��!�F	䎉���S����Ad̿+r��H��Ã.���m�7L�y��8�̆�;�J��9h��̨��u ޣ U� ��/A׉@8�-��~i��x�Yz;֮X��~[X��=`x߃�5��:���8���R`��'QI]�ǁqy�����'ۿ��@~	 X���d7B ^^h��T�<Y�H�����۔��C2�]}��¯��`M���}�ws`�^)�ғ�<o�6� � R�����.=CLpnF(!��	 �u���_�X� �?����5�+���NP����{��*o�;��r{!��d��i+i��5n�翥{��E�礤�I���.�噘##��g�v��<����F;d)م}���*��@���@��A��%'ѐ��߶��$���7p��iK+^�S��;�@��o�䯤e��n���/mvfJ���\`�i��A:�ot���	�?�t�/ר=�����4xv
R��N�|�n����K�?�\�=c��bb-w����tF'>�����d�N.}Ñ�q��u�9rq���w�!3��L�C�������\���	,5��}�6K�f� ��{��9M��d^�TZ�$�;��i����
On��9����1�P�{>yA�SG��z:���㷪)����IZ�N�;ԡ

��^�'>�V�ZI�f��t�������o���6��9���?��E7?�xĠ>�;����B�H�-�漹~����ٗ%�땞q�w��V}u�b9q��}�i�"�D���Gtb�T�7��ir�_�R��ʌ�E1��T{��M!�?ª
�>e䏿*EV������� u��]���b�Kܓ�:�Cr���~�h1�/X�V޼��{c(��u�f,���W8�]��PWO9��M�U�U�����f{�yF7����{���4櫗:�_M	<���t��"}^����t�h�Yl!뒬��Q��38:bB[jB�6�Z�T��ܔ<1��]Ǹ�,�*t�=y�F|�Re��x�pN��v�����}
sqg��-W��K��4��Y�100000000000000000000000000000000�o�;J�q��D��p�6B���b�̅;OX�w<V�d���x�L���i��R�RWL7�)髦�(�M�6�%n�K�X25V.��7���%]lg	�W�-r]*If�8�]���b*�']���� ��Yn��o��b>!l��sD�U�|��~�]�Ͱ�11���ʾ?�����S���V��~������q�
~�� )��@�l�����	�<�����2�T�����t��JD��kMi��d	2�ZDx(n����rl�2�9z��'h���BT��5����ԋc�c���4��q)���ݣi��d�����>T�_��p^�;�r�ӝG*���+�/�2>�[󪵙�ȣ�xu��X��Pf�6�ks	t�n������OPl�.j��$��u_�M�Pk��f�D��ҫ�޶)�5�s�>��ݴ��;K���i��Z&������}E$�,ó�,(�}��Ԫ�x�P�F�r��N[*��ߝ���j ����K-Sl98����`��(�,�-�1���@<�
"��`;�Ș�[����G��C���������&�IL ��j�����m4��IRpXo���%�X��a�0����B� .��S��xeP�"�sXn%^���/ם2����9��Jy��.B9��_w~z��͆a`9U��\?Km��7��YA;�x���㟶�@���zfM@7���@\= �<��ݥ)|�g<dF��Er�m�R���?jO0S���iiK�6�sS�q�&��Z�F�9��x���Єؕ�r�B�E�d��w�q�1Ź��/g)0?���hNdg����*���� �ޏG���P��D�5��=j�ze^�q�{�b�f�Y,,�M�Ǟ�e��a0},�~w�Yϫ����ޡ��z�~�-w�߻�5$L������ۜ�>��
��D��i�h�C%s�n#��)g��qT_�W��zD�,,�9�Z"r��mi#�&+#��k�\�Z܃l���KN�c�7����SˈԦ�~n����^��M8���.�&�;���w�k7d�yM(b��
g#��<,V+���*^57�r��M����uh������nu���X�9wS�*؍�f�3Y��*㐣�!�cvF]�f����cǹ�nUK��V����H}Yf��Ȣ�?k�v8��]�pd�vY��r��HF�}re�`�mz�H�q�6�]��'B5o^��z����a��ݔ���tj���'�$2�.����%>v������	"e%.�C
������_/��T�z�)�=��5'R�-�@�W�@}��2�F�˳����L����H�H�V��M)Z'�(tմ���eG�C�'�'�_��j��i
gQf�hR}�W����Q�D��9�/�_M�B�+������{<vB���h��>�o�%���Į��u���M�+3	\HK�u��J�K���y������G���l:���Y\O���������_LTک|�dG �� ���9�G�����=������2zN���#�@;������j �< �( �������bR lZ � ��1�г� k輍�� W[���&� �!Ǿ�����O���@�E��������A}?��G�1z��#@�܃�E�v � ��m� � �q ���Pf�\F}����mG�M�39�?s`�8ڱ"�u诽U�w� ��4�#w�=��*4GԖ� ���?�D�l���<l���� /Mz�^�Z��=�	�"�@�� @� h#�j��p�=	���K��oL�uBm}'pɭ���g�. �h�}X{�	�G\�U³~��t�t�ԛ��\CX�x��@��=(_���8���}�"G��z�<�/����!� e��r=`�Hj7'�N�}�U]�E"��8���<�#@b8�-e��>��Z �s�@�C,�����p |����!�x{�=2}�� ��_��Y�?��ΜG�5zw�P0t�����v#0OO�U
������fb�E����]0裕��F������V�1$��w���6��Z��oio0��
p3f����(8���q�������x���8~�-��X������s2�<���+tS��\��ɂK�g Y���2�mg{X�,�(��p���^��ܥspI/|	Q0�C �l1!86��z�a�����	�ʌ�> +Ε(_@�[l�K{H_��G�7��d+ u��jX��n/$��~yyHA�4�rP��*��o�7 FQ�����* yF�]6 Y �^ ?�+*�[f#�1g�	ds	i*�Gg��8�{�G;h+� h.� jϾ�(0�4��o��17���~Ϡ5�F����i�J�:�Tl �'�1h)_��H��ȖD ���jA>n���|#As�[��QP�T�PqG�����  ����O�8H#7�Q�A�z������!�[_�o��l��"��h-��o�Cc'@+�	��}4��8�!��(������������c����VT�6P��[���1]�����)DB����JtD��î�j
�?
��>@ ��?�O�"��1hNh�cѺ٣Z � a��q!��hL7Tf��������������������������/�9�����O�F\�K�L'X���rt�Šr���͋��_se�8���8��ÎO;�F�EYܧ�-�T�'�^�ۥ���^=�fB9aF�����'���m���T�h3��6s'0�Ș�7�ܤ�hLK-��'���&�Y]���k�,��޾G��	�a�1P0�[��*�;0i	QAJ�PA�P1@� D�j���������������������=��>����^�Z,l~���Q��q�C�:��)��s��=3�(g�߆y3UN�9����Xii���t�D���M�?m]X�0��t�������_�[�
��z��v�~�[�~�����1m�![>��7����<21��SC��T�ѯ�W?s.N���yS����ߌ.��y5b�n��6����ݬT���dOU��;D$�oҼ��h�ܣ+'oڨ�x��=;�r?O��o�n�ޱ���9��y"k��-C^k�Mz��</�;t�e؉��wg'.R�׵������|e�oU	�/G�Ӳg9�g�?�6�>�4l���;W��t�N�ھ$����À�#`ƓI׎Vm�m��e�4%�m��V��mj�������
9�M��VVl���Sw��U�X�-2���Ql/yj�yy��p���B��;5�$��}�X��ӬJC��U9pV�,ҝ�S4R�LYUt~6L� W:��� R_�B�,��c�gA��q01�=dS��:��OM�l��ڴ�ư4��+������C/=���u��� �r?Ba���4<���|�h	0���� ,k\�`�N�_���V���m��˹o1��=�E��?�˯;اx����A��?��&�(vள��d��ۘ��L�{zx�o{󗊳�Es�t d���* &�/�3d������� ���"�z0&�s��I�r�~r��~���~{jS�����g��|}jo}z"��V;5��ؠEQA�`� |��2s���k&�]��]�4��lİ�ַ��_%/��`��ؤ��!Mpt�r��4F�k*1z��w����n��e�_V:�qyȆ�q���	X5hm����즌�Uf�U�3�ʽD�b�i�>���f�}�[봻b�阴qG,�i�Fe�����$#��M�ǔ���(���`�9����ڹ��յ�b+��|���>���%+��X=��X'kc���ߙ��jb����ٍ{v�^�~r�F���V��wV��7H�Q�T>����wb����9�V��Wwsg��cO����[��ld�c��w���ٞ���X��������9�l�+��wF��%�F��u�y[��o��uE�2�'. ����Շ�X�p*%~�ؕ
y�ܦ2���֟�k�p��m���c?d�s���Q���4�S�������x���~�݅�O?o��{�S��ۓ#jrI�j�W�,*j��AL���Y�!>����xr*i�KɬҌ#�WF��ҍ}�Q���ZZ.�y|B�_�!��fЂ����ɴ?PEͅ�&����˷?�: �6W�E����}��h�v{�S�H�@#��g�����lO����㋿�͑���+�7��_�stU�G��x��y�n��ƴC7�'��Glh�������Q�S��ӆ���=�է��kF�h���y~�'Rs�j���y�!�B��.;��E)>���X�����gκ&��X���5&d���ޛR��ߝs4���6}���[����O޾��~���~n�!;�-#��:K_M��·d�������s�7ppa���o��׭��o�ja�s��ߝ��Uؾ�eG�̖m��L�lO�p�R������N��������_ndZ{���d���#sL�M�.;5)�����1�)�N�w�Ї��څ{)/Wd�<����wl��WU����Ɇ�
�Oߺ�ɺp�&s��\g�����}L�UK\<�R�*�c�zԷ>&��rs��s���TȾ��3t��{�'��sG���"g�<����~HP�(V��L�E����>n ���9�`����tP�N|C�;��^_ʼ���b��y_�1u�����.���.��,=�HO � � ;:7�[�>���·᳆<�L�>����/���}�[\����>��6@�J୔ݪч�-�F=�7y�fx��&Ktro^�縷U� l��^]�w��x��S�N�P�	�@�&,����q�HV�Эfڇ��_R�{�Αf-���xU6����숛���,t˛d��[h0Y'b�����d(����E;�/@Q�x�W8�/ �r\��y��Yf380�|O�o����|qz�|_%���<�)f�ؾcε�12�������%V3׬x��ss������9	ʷoeB�)���m���5,�B��:2�6C�yCp8�s���7�öcp��|Zqi��H��v����RZ1��æL�YC��9�y���F���]A��Z�ݷe��1���TB����ޏW]�����xW�d�ޚ��O��BZ22�p�-wM/Ғ���ؗ[,�-"m+���"t�R� ޷X�H�&�}���<��eq9���Nߋda�P
h�)��R�sO���m�o�5w�'��m�?�vvF�r�5�������<�=���WZ�ߴL�;��C���]���NnP�4}^�b���N_�b�n��=���[�;ԣ6^��-zOgM<kv���-����9�c�=]��Q���-|��3�s�}���/'��:F;�GV�k~�Ѹ)o[�4"d�.���Ë��j������}����4�m�����{;I���w�D=:�`���N���va��{c�^	��g)�����O�)	8:���ܥKW���6�^ul���,~�9%z��[n��Ҕ�C#K�3n��t3c���D;��1��xg=���;q�a�5�kl�L�����ڃ�u�ת�횢c���!�3o�������J�k�@��]Ǎ��=�,Z~ү��̡3K�e]H��9��n9��0ɮ��t�s����ZJ�E��5����j-;�ug�wZ[|.���+��������������v�I��f���	�u �9 = � N~ fU �fb��]� �� ���Q
��
~S3�q/�� �E �� ������� 5��T]��Y��(�b��+� �pM�O�r
ڛ1��K��S�⚁�h�U����߰�\5��<�`,(��v�Y)�wi���m;�=����8���V��l��f����<��]�9�l ������6��?`���v�'\���2��G�?�+
�ϭ`��М����4���@���O�}�0����z�5\���@ �z��
f�r�<<+י^b:�o���=�7��d����[�9�q�`~�;{�.��2�`�0��J0D�O ������5�aS� 'pD���3��d��& [�j�`xJ���r���b��[d���-Ϊ�,21�V8��L�t|�[ݜ��^�n4�&��N��j�Qg���5Ԥ����)�`QjA�<1m8�{��XQyan���o_3uE>�M󘳨������+�G�#����5��]�`��w.�0q�ׄ�{�s6d������o�<��[��u4,(�
���� ���W�f�������|7׫������p�\�|}���
�*O)�t-/>f�1���O��ah�D���������:8�Ʌ��F���5X ��8c�bȦބ��� �;�C��{`�� ��
|
n�i:<�U�h����������=D0��=:��ch$�B������\�
����7�5F��ø�D�||+�c�����׷����s��q�cC�g��	�?��������1�c{&�=�q�)�|_� r0ֳ1���n�?��ڙX������;�������ہ(��C��A|����ż0��}���sL���@�|�<�e��O����k:�@�}Q�Q�g�P���xu4�ל��]�1�2�;��Ķ/��R<���^!�k�3��>Z��OdҜ��4-���Їo���%8�k	���2�7O<�o�<��K�S�oMw������阗�0��8�+]��R��i�9E]�Fu�	�\v����瓏��ߔa�?�Q�wb[�:h�o�0�)�	pۙ��H@@@@@@@@@@@@@@@@@@@@@��g�M{ڌV�s�~�ƣ9�YN��Y��9<Hn����
�LR|��G����~ߒv$�XY,�}�-G6�J�����9��haH��x�g�GO�˾2#G+��`��~5%Y�'�X%�e�E?���'���7�����f��N�$�*]y���x�i/�ԁ�/]\-�g��=k�٘���ai�o��s���-��j${�z�����Jݴ�v3:*��ϭ��k�m`Ǝ�u_u$��+{�E���Ӹ�ٷ���y�i��p����+�)�fSd�h�63��MH/�Y��l+/co~'�ms�ĺ8��{���]d�W�l�p����V��ܶ*R߽��p��VKQԔ�e;�<��o��)�����}��Ya�S�c��o=Vw��S=`�p�E�g���i��ǯ�S�%�X�El��5��G�^�����T�rΟ��T���ր�ijyK7_��!�2oC�̝���+���4Xo-y?�p_�p�!č�E�r��<�~�,�f���?���o�}u�ݱ�N\j�
�6_��<
f���-�����Fv�w��4��b���QZ��i*0g�	���|u	 ��I�]��~����q�T�x�	{^�k�c-K=xl �|X�F��b̺�3� Ҫ�ر��@��8Yg2r��7��'_%�gY̥��Z��j�nq2�^�W����])�O �h��]�G���L�	A�\��(�=�`^�: ���|�I���RU/�{~�����n�-�1����3Rwp�E���CkN8��MQ��]"��W93� �[����?�xwR����-aau�%�uLz�� Am�a�IP*��a��Q��;�K��:W��1W�8�t�C��!�"�dv:�p-��UzР߿�g�<c�9К�D�$��pPŒ�����"�/���Z7g�ӖLhm��I!�;|�q,���q��IC~��Q?��<��ŭ$��/^h8dX�]��<�.zq���E��Dx�;:o�g�Kôt󭝺'���]��l�󽝃Rv�.��V�'5���*,��o��}N^��E��K'3��0'L����<���G{��)��h��[����������u�������3Ol�<��<��
�6�7�mگ`����G�\;��Nm�'Z	��ݢz����D{�*z��7Ү�-w�5P�9c�!E�R۳+�&��|�t�Rx[Z�����5ұ�.���Yu9}OZ�)����j�r��Oz]�b�=��OZ�6w���q2��X�2~�X�����r�}n�uk����4\-X�q��V��Ȉ~��\�/o�J�W¶l��N�zdx�sz�����%��te���m;?�4����89T��m��}��aV������9�5��QK3�ݒn��؊���$�U���ܹ-�$�x�_�No:�xOB��wf����6\�J���oyeXF����W;�vw����Y5����L�M�Q��7��Q���(P�o�����k߈�_���)�F놶�$�˼tjJ�N@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@������y��6�����u-��xO�aye��*�XG$�}����q�7�6���<;6��:&#/�����gM��'(?S�Q\5�ő������S-����8h��'�1e��<�k򴚛a���t{��݃��Y�%�p�.a�iy��ݫ&�~��~��YVo�8(���+j��kz����vsC�_�����0|�R?�����US>v�ܑ����U���qMS�����ϧxG�����_W$��N4r��z�Gֶ���FM��N��fzz���3�b����|�wk�gu����_������m��$�T�-Z�e���=�o�� ��
�
��C@pdx����|D�4�X4���ޫ����"
U9u�P�ߗ㴑חT�tr[������)��}y�a�ٿ٩����y����0�]>�ḇV?�#K�-��g�Z1r�a[�Y�[x��]�~�`;�Ζڙ���/�i�e3+=��d�����y�.���'.o��������9,j���� 3x �� ����}0�����f��6��Ђ�^i��bu@8ya�]A� �5|R�K�:IO�����"��ú�^�g,�L�4l+�
p	�pj�^V��Ty�*�1�4���j׻*�:8a�Q����;�S ���Qu�SO/��bma����.m��9�xs��ENK嬣+�Фy�k�,Ƭ�Mn�6��d����ª�'ي�a����c!��a�;�u���}'���a�'/yv��7[������٨>Aݎ�����;�{�gݏ��7�������7��
6�&���� ���أ@���f(BQQ٨�r�w:�%�쎶���\\��+�M�}=mQ���5�	O�~=Զ��}Ǝ��y�f�V>�� v.�ч|c�
�+-c���t����s��mh��4���=�޲�Q�����c.*o�C�E���<�T��}�qFGMo6.�1h��uO���٥�[��+w�A��Kޘ3��Q\��V� ұ�U�:��GaG�燦h}��������;�fpP��]��M�o�|�P���k�m�򘙾ז^�ٹ7��Z2�޵�}�����E���ugԬƆ��&n��](Ϯi�dL;��Xw[�jI�	{��i��LNj�:�eJ�}�qa5i�f��,il�g��;,`�"��1��׸ިy�Y%����p�1���uZ�
�/��k�V_�+9�����ќ
���+�XR\��T���Ł;^:sP/7x�>=�&����~Yχr��\C��*��}�ox֔��N�.�4���[v4)��vm�U���W^��-ۃz���C�Z~uw�̓�mo�!}��}�9J�2���FMÈA�o���=Q�Q��?/b:�q�UZ�Yͩg�v���|��R[�i��O��^�����G�"�"G<��hu-�q}𘵒�Ϻ~)K6���;,Q��,3�U��2a#w�~��e��6�Kk�����3�ct�u�������������ݺ�s8�_��� O���[l�oJo �" ���vŮ uWJ������ ���[��p} �- o9��b�6��KQ@�,���c���Mؗ�
P��f��ǆ�?��%
�?q  ד�����S�p�0�]� VR���G=!~{|0�$X�R��v�l�4����v���3��z� � X���h�f.���0���@�q�p ��9��>���� U� 6h���%g Ew�W1�������@�.,���8״��+��{��VDЖ��hi��	@C�>�֬�]A��ЀHy�
$<+��q����}%���AG�!�a'��@�����(����X�Shx_W "ڂ��9@� =M��r�v|3<��[�A�4 �/��b!i6@�]K�,��O�>`»x�FZp���`W�NY�f����һ�֌'��ӏGZ»Ѫ��-�i:�~?�[6 ��Fo�(�����f�͸�P���~�K�6�u!S��]�	1!��+"ln��!�����LU�m�?j�b��*��k(���-	8�R��9O6G��AՓ�҈��h�+����w�t0g��(Ȥr��^U��ʣ�'a�Hp=,�𭋂1`����a?����K`�sx�	cwi���m�� &�s��c��������1	Ly~`U#�I��	�fo��@�<eRa�`l�{�
�[#��q����p`�#���������P��tۃ!��	�d
��$�S*ÄP��������X�����`��������x�18�ah)�e��I�F��x�0r�.~E�������1�m�w 	� T� L�y�����\��<��S$`+�g; ��~:�Lxx�;�ϕ_ �07��\�����`�A�8e o�����o*����7uV�����rN`��U$_�X0<��o^��>cp���,|�r?9��O����(%���FL�0��\����܉B�b��oC]�E��&�Is�����������B��@,X�g�e#��!̏8.�[�����.��8�R�:X�v�p�Qx��]x�\�)M�(	�sB[p��:�C ��I2�( Pq�v|''�CMPG�7S�^���B�IO0k������i�U�jl�DUEE��bIT��fM��DCUU��Vi����P��T%:Z���j�:��"��SgI�����8�!�hk���5YB5�D���ОK��65��"�SaIԘ�'�g�I4Y8OMM��bK�(,�z�8����1��sTP�X&�%a�2%*t�j���ϖU����uev���t�d�5�e�K4�U$,�G��rl��,K�"�B�fU\����5��"u6[����*%���IǺ��D�SE�,�"b2��LK�Ў�d�D����ɡ0�%���R�,!�1%�Ne��K��`�ўl�Y�
��T��ۘ��he�ȍL����D�Ô�3���:Ic9STU�,l#+K$\��(K��)�(Q��ST�"�� ��bJ�A^B��)MLI
SD+	)�G"eI�i�} �����)�SP�ev=S"�)K�W(I8��}ԷJq-S�(i�f���3E��Lak���	���U�ש��k��d`6�i��W��s�Ѿ��孲��b +7A����]EL�c����4U��.���55�XMP�A[��P����|�3`	�m̦�"���~4)K}S���ҵ �P�bR[��@U$�����8WU�d�
ed�-�)V�.R��)*k�TX�M�
�Buu�����������!���Z�jM�a�to��!H��"�H�����l�7��8��%�RU����KXByy��X�W��O�� �/��%����Y�kB�X�����T$e��b����CV]�,�*����y�jby���j�v��PQE�����`[��)f+��Y,m����PC]C���3U4�ʲ8��*Ȩ�kʘ�&��#﯀)�NdJ$"1��$i�S��*	���
T�@�S���t<r���C�,�����-�b�w��Z���ZY,)g
;����B<>Ʀmc�B�IYDmS�I�b�K0�Z�1ϔ�ۥ��BhW�P�Z��T:U$4�OUYH�T��:�b]Y��`J�i*�>x���PQ�)a*�HߧDYNY�Ĝ�Lg����@��U��������2K��T��9߮��
�u|��/؊,i��|��󀊒�DKU����"b�Q����ʃ�*�����ik`n���������I�jHE]��c}ե�QM�Os�:�:��cbn�ڒ�0\K�4����OVw��PUo�9T[�+6K�4���:��R?�|�܉�E�j��s8�<Y�ˠ�t
E��Rt2�R�F���<y�'G�U*�(0�%y9�RF���OIE�Z�ȠW���pL�RYNF� ��)�Q���@�����JY*�h�N�ɒ�<*��fj%��}T
C G�����(�6U C���O4�,��B0�* K(j��,����(J�=ZY@ΥU��A�4Fe��@��s�]�j+�Gn��(mEL��w��}�Z(�6O�F���TML@Y@cuIu���#Kh��jeG�7�$	J�ۊ")%	DedAcIЀR_G�4Sx�2�dAK����"��+۾�hSRM�5����9�, 
8Ay&�W����A6��  H���JA�x�@���u�$A%�	�p��
�����k����]P�A
�ո��+�p�ǡH�O�d?�$��ࢿ�$\G�|��)��A�W>!��I��J�H|�&�KK��R��T�^��3J���s�U���44�X-��^C�7�R����.�kh��	��"jdRyPB��I��t
Χ�� ���\����%��+ }A�UҲ����ƿ�B�U4�� ����ѹd	��܂�6y>���U��I��Q�r�N9n����!�oo��dY�O�Uq��.G��T��ҽS�@;|���.���	\:��ʇot>����P�mm4ne���.x��x��*_T�s
��\�����QL�@�[�����,��s*�����������2"���p\,ǧ�d�T�_�"˕�����2E�-~3���L�g���km�_
YP�q���Ei �,nU5p9xGe)x�B9~S+�/�3h�&s�$nS#�_S����������L+n%�į������dA}EPWN�	���u\�`�U�u�5�kl q�kP�HCY �"	$8&j"�$BWX�cud�H���dA��"h���o"s;1�ɝd|�$��&IL�7���n��`.��)$*O�D����2P�@�z�4<oZgW��| ��9�,�T�	8�%�$�D�ʃ2ZeW�� K�)�w�D��>2AY�)�2<yY�C�E9̅2��zT*�N&s�lIs��̱Ҝ"CC?�]�`N���/+[�9�R�?��9Tס�2������镲4O�A��	��D?��F��X ׫ �����/ ��(��P��3���Q�b�5�ܐ��A�K���Ǟ���+�@xN{��=@,�3��~ı� ���}� �q�x,_���E=�E��X��}6I�6����f1���T�y?����i8�p��d��
�� 	����v,����0l�K�F{w����zi�ci�8/��L���>��}\+!���[@F.�(�8��+��W�-��)��N&�q<=������>+��Y��h/;��������Bg�p\�(���PĹE%� ���%ސ���W2�����_�u���x�����e%�PRz8��X^�R��dCz�y��3�a	�|�Cf��}I�HE�S9���3�̴u���:_��圗N�Y����\R�T����K�#��|*7�Gp*���,H���h����K9��K	7ҍ[t͑+�p-�o�y����������=<w��%őn兾��yٵ�$>|rq*-�p,-��TZ~�9��sy.���sQ����-��3�o�!�_t�|~���,�1��1'NI�Ńc�c���((�
\^�CY�m���P(@����ù�%� ��Js<���&�� ���W܄2n䤺AQ�Mx��V�w	�3��Qr�!��|ĸ*�^����-m�y���A:�/�����/���(.��%x^yh;�����'`��a|%��u��3���K,�������1��vS��c-�5�G�t�,���B��%����d��3�+|S_P?=�[���%Y�'��;|CI�������o��)(�8���d���2	��[��Ƥ�q����G�+|7�7��я���;\��t%�4��'��y��_����F��s�kl�z����=R�/�y׈��!欧Ҝ��~�W4ֱ�o�c�잠cL��u�a=�^t��ݩ��Zw(��s��c\O�+�]"q�1�^G;�h�5���:�]G����yw��@��~�>޻�y��]��ݼ�����i���8�MMM	�OD����?������G���b���һ���v~�]zX���1���s~ڒ��t{��\z��i�ל�~�=l�>�.��s~����Ӈ�Zw����ԑ������ro����)��ǚ?����S��c��s���cNO�����wE:��>��_����9�G_o��6��a�>?�{��X���g�;��w���H���?���_����3�_ɯ>=���^�O�����Q���X~��եH�?ʿ��c����~��=�G_O������G�����J���۽u�����]�����Ǽ�g׳������N����C/_���O�=����Cz�9�Wz=}��n�?���=}���)=l��)���g��~����������������Oﱿ����a��V~
�����[��u~e�ݮ���gv%����"���g}]ߞ{������s�k������у�jt��c����6��w�vO�=�3������?���w��������د�wl�Y��/�W��_����4O����߱�3�����Ol�/�~��TREE  �����������������                               o3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^=̱
Aq��G9�dpnB��.��d:��*�$�Ɇ�)�+�sV3Q.���������,0�:դr�2u�d+WC
FC�R^���wv]�o�S��D����&{:-WWf���l��\YC��ʜ4v-�_m9�	��
?
�TREE  ����������������                       (D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    k�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��T�            ��             ��             �\��OHDR4                  �                    �          ^
     S          +         �                   �N           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              +�     /      +�     0      +�     1       �l�OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �W	            bZ	            ��             ~�             �             t1^mOCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         +             ��            lh�           3�            �            �<            ����OHDR�$           �             �          e^
     S          +         �                   x�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     3      +�     4       x���OHDR     �      �          ?      @ 4 4�     +         �                   4�
     �            ������������������������A         _Netcdf4Coordinates                               /�
     R             �z��  ��MOCHK    �           +        _Netcdf4Dimid                �HoZ% �   ��3�            x^c`    8 TREE  �����������������                               lN                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^=�!
A ��?h1x/!��-41����ɶ�U��	D�fE�����1�&P�Z*;N3W�2�re8p��W_�􎮳���zJ�����P�nR�i��2�������!k���� ���T'.^�\�	� TREE  ����������������Cr                                      5[                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^윉7W���w�)$B��Ddʜ)"3��I2fC�$d��L�Ǆ�$�2E�<��!���~k=k}���Z�}�u��{�9���~��]�. �?�&��l͌��$���SN�H >���[c)`�!�q�#VO���
���X�D7K͙CŠϸ�!���K�93ba⊦�Q)����Ֆ��nU�f�x��8��2E�M������?K����x߽���i"hk�kc.����0:[�^�����7�������d�X��0^r�����t�{y  �����8��6:�gA�r��S��T/�tt�������{&0/�~���H�s߶��&�]4 ������v\(%�{�Ŗ���ú5��4�Ep��Ф���Ak/�a�F�H�zu���|PuD�Ҍ��})�76�������^����k�s�,O�i�?�8�V��u�Xk-�q�DN~��D�m%u7bu����8���q$:GpI�����
f��
�b�l�@yL]�H[e����n�L���y\�j����?޾��������̜u5���0��n��[���E���ӗ�UB�q�Ѣ��ig�-u����dwC�ק����Ykc�Y���  2���D ��$�S���D3��Q�2)is��ו�S�O���[���Q���E/w%��7��a�(D���Yΐ�h`H��Җ��`�z�@���I�(H�C
�V�vp��?4��*I�RЫ�I��w����7~���b�Ds����Q�/���[�K�~S�C爭A�v�\�x ���Kw �����;�B��BO���(�Z2O�I(�ʚ~��-�o.���x�|����ͥb;�6{�G*�}h������7]�u�}8z�t�����w�������[� �|
�(	D�� ��c�2�3]��/�4�Y�;fA*-��BA8��R׭s��W`{�~L�4�Iy�/
H�Ǹ������f���JTF~�����M������]����د![1�Qp)�xhϦ�����Y�O6�ƻ����2]q"���Vg�u`����I��,��Ǜ����\Җ��k9����JRp Ki�T���^�ܥc6��p��?ڱ6Lݦ���l��Z��z���y�;'O�O''�FѲ�\�o�z.��M;R�C���>�Q���}􂱾:��DN�lqS��75�{�wJ�N���jʒ=LU8����1$��$����΅�.\o7��?����(�mSu6����8M8=�.�us�u�l�F�3�Ce^�őw����}����6��7?2�d|U��g����Ct���y���=[�%j��'�h�!VY�:+u���)�.��,�N�����K��m�C�zg7z�f6g������8B�� ɐ�Lrdrn9A�#���
�i����+M��>T�79~�
�K(w�)"m�]r��M^|���⟼�W��轌[M�=�j:k�n_o
Y�6lɦ�Ӛo6��^��_�y�#��/����އ6�y��f↝vc_��C˔�)����eHze:~;�֊�3�.������ꢺ�u5�P���Y�100000000000000000000000000000000�o 6����a{�ޭ�ߕ�=�$� ��O��}5�����(��(�NEE�^���2W��<a��	� s���-�cR�����>ϋI��\2'�񚰙�y_�ɭ���\��j�-"�@]�_Q�W��ݜ�R��Sc��/O�)��,ϧ>_��4^b%��z�^�;��-����ݡpa�٪��aY�H���Dק�;��u�ᶗx^���m���ϯ"yF���!T��k�UZ
/�+��b����j�˃Խ�=�o>4�v���������Lf�p=��Ҁ9��������J�GES�k��Q��p+���dS*`�����M��/Qx�A�p/.�����z�֩lA�w�d��zVٌ�D%��\��˝��7$z1w���G�+�l�B���F�׋���f���*OS�p�d��(��������~Js��li�Ĝ�^{Dx\����=N�w~�K�hETi�R���� p�"���;��sUA��ܡ싏`�[=�dښ��.ޑ��ݙ�cs�������gH�BM�l�p�`�b�?�A`&�\��HE$K"�s�E45%�1���{�Ƀ�D��Z�X�)�x�m)�ۭa	1N ��|��V��V�%[P�P�xi�_�Ґ���X�]L_������^��،�΋=�����֬8��ޓ�r�2�W�rWl�_��PF�^	��'��+�|�D��o��i]@��t�R����U��O�eG��L�hMS�Ӑ��ﮖ� AG�e�S����ߧ��,���v滍����ż���.�~V7�=�u;�PG�{�2��$��'����f$���������' �4 b��?4��� �h�nJ^��*�zi6�'.�'���]��.�P݊��^�E
��Ab%#E>#�E�{��b�b�!���AK�G���_X|���|\�$4���=��Z{�:Iw�[jv2���9u�]t�{�������R����]K�����7�
�k4ݸn�
|b��g+��W�We���e�Ɯo��Z��+*�G?��|r��~�MK�סU����+F�;\�75���{��eZ��Q`���cQ��#��%��<�^�}U��;�?�W���-Z1~vx��3���i'��zi�-�����Cc��It�G���,�U]i�o��u��ۗ�\��J�!���б��e	'/���'��)ty���f������p��]F��d�O����号�g)�K��,䡻8+�sP��D�����+n��(��2�CM�&1�<���2O����$�g��'2T=2���(3g�;7�����d���\�%?w���8�SJ�wҍb�H���զ�޳\��
��J�~����m�nn��@iZ�1@���m9�Z���U�X�+o��+�->!�P6� Qe9��։�J��u�U�M�H��b#�zO*ߚ���u�������Ld�^��&�o?�{"O�S��l�����tE�\�5r�v�cy���vd=O����������_���yq bt�
`��{ �]��m�(=@���/��1t[@���.Aj���� ]���[u����( u>�a����L� �hG���Dc�+�e:�@���4��#RA��`�h���9	P��L("?V� $�xZ�n�# Ad� x��7s�T :�Y �G��� � �E>�_�F�/(T����!�?�懞�k>�3q��
`N���2��(Ndf �	 �� "� �nh��C;�2;Z��G
 �h�(��A��A1ػ�ߚ����O~h�M�b�R��`Gi�(v�֪�.��?tD�������h�fB��+L(�l(n-�;���	��$����Gu�N`5����Vx�9
�ٿ���X	�!�}Q��o!�q���gK���J1�i�{���b�u�;ܕ�;;l�p4S�A���΃cr��o���ag@{�ۍ`jJ�@����
��g�0��1���Tprl�ã4R �t�O�{����v���f9+�fQ��@����-?A�p�i8��հ�UN6,j�]�2�b���)�Y]bTƎ�����1�ߺ�b��Z����1𩟣�bR���t��ZP.I'����<z�����&Bfa�<l��>�fA�jX�pV����x~����{Aޔ� )K����Q�����ю��\?#)��T���ໞ/�^�nP㚆�Q�f> \K�MM`��4u�����p�J�R�ý�x�9%O�b�]�.�,�
@������|#*?�|B98�P���2�pM#�e��9�n|�:�g5��O�E:F�cȿ]��B���������NG��l�F�G�! i
��i�j���H��Ayf3�j�>���/��xH'?� �P?��a�ATc\"�.l >�_@ZuF��.\њT�y�B�	����D w�Α�y� �h�ޕ.�9}A����Ѐ����R����Q��E���!�x� '���(��f��� w� L#���B���W�63QMhE>�a�E��1���κ���Q߻�g�i�D��;&j_�p/�zޭ���u�}|����b%��ᝋ⬃����G��N	��0�wq��1.z�D5L��=����?;���͖��4�q}����K���ǋ�Ρ�ÖtC��9�%S$�Q3�
�U}����(��ޑ��u�d*HQ�5ϝR�Ywcf62��s�� �eh���v���FNcq�F�s��ݎ��^�L��Q�=v�0(�<�����EI�����b�T�N��y�-�\�r��m�N_���
F:�.�v�jK�q�ke�M�Y�\=�0m5��^�^(��`��W-e�����g2k���eo�L�>kԜ���R5By�S6"nF%,�������Ƨ���?��t�Y�z�TL�95���)~���ov��N��A���z��
c��I�j�]�dUJjbh��U�x:�>��q?��*�5���2I~[�����bʺ�*�йҦ��[_i}oX���H�6�f*�%������xFB�u�1���]��>(�)�]M�O}�'��2���sR/��~�(ι߹C�E[��@b�[s���_�k��Nj%�֯�	%��W�s�\�L(X�e��� 1 �'��Zh��*���4��$���n*;`��X?���~M �6�B���rj|�����*ߴ����T�� ��N���{O,,?�7xs��? M()U���#��u�9F����\a�Yy!J�[-�8Q.<c�r�^��A�_ ���5�ӎ.�X!:�58<��`A�|"L��`�@���i�n��U[��q2�"�G�~^%���#)��[`g����_�={i��ag%��h����-�`�2Z��p�kX�j{`�u�z*XKn~J��Za�̵l�Lπ�H`.|W�U!s��#s�dօ��X��| �V���87����sh�_��l�о�;}Zj�B�i�ȹ;t9~h�3� ��$�[y�^��__@��x"�Ú��q�$��{�1���
��>�#�d�l-?tz/������=ܚZ�����8��?������A�>S-{i������,��_!���ܾ��D~��e�_��\W�'i`"��.x����e�`�%�U����,��C��O�r����9��$)�{��'��ba��ZsT�Sq.���|n5���d�`{]1-�k%���G�ϴ%
����"�<�U#(�TJ5�Z9���>�y�Z<y�e���Q�&����?�^$U��f�r�{��7���a�:��oN]y�y߇���]��rڤWd�9���#��q|�r0gX�Ų/��]�d��Q2;����!��&m�a>�&r�W�$��D��PS���dw�L�}dH����Ϛ�1��������dw��o�]��o�O�b! Pjl94�S[�H]x�M���=�e�i3�8|��y�;=/U���N�lO�ĥo��g緮ٛ��Ğ�h?-j3���}�~��)�ͤK�6ߦA���s��g��co]N���d-W�l�X7D]�E�"5��8�*��x��*�����mi|�^,��{7^�?k8��h���un�Q\H��
�	�Ol	�/p8�c7%��^��>��LPM��u���įj&iߗ�����x�$�<M�i���#{e��?����I�P���1�k��}(	#Ν�ӑ�jI�o�c_c�r��m�b������~����۱;�"�n%%�n�܊Sʷ8ϜLT����Y�72-�Ʌ�����x#᧎*fv0Y6��|�1M�ܓ�������@�f<w�b�\�Y��M���.��q^c��Z�S�o�?��K���ͧ��O�}�|�ǯ�1��
���m�]�,�F�@�G��7u$ұ��M�퐏�9_�^�	�"�Wmէ8��u�{���=O���j����T�i��G�����!����,�=>�E%:����N�J��}�T�bi�{�ă���h�i����ڻl��&Aダ�ݍ����hW��֯�r$OV���k�Q��>*=}����m�7��%9.����|�;�Jk��S�}6���,�9�%V�#����p��~@�Y^��1m*�B�,sŅD��M�N�~	�*u��u��� �F��~�H"~UC9�V�6������J�j�����=@�w���2���� #{+�)���&� ��?ܐ,��Z������8}���e�1�d�	�A��-�m��O�?����zw��ě�I��c�z�wޓz�G(tp��^��=�}����*�R������:����_15fcs3���U=�������S�y�����7��6R���?U=zaν'�J���2G Y�(<F�-�A>�/�a)�6?Y��S�z���WDj�)�7L>�L��-4��v酐j���!G����yٱ�O�u�巈��X���H�m���ߟfo�k��]�&S-0^y�'�bfq]w��,�R	�۳�5�7*�T���V&=�`�ݸ<�-���?�ω�O�nG"���jm}��;��8�]>�;�I�x��;�����d��A�F���<��\�V!���㑏�?��p��pL0�޺z�ˮ��BH�����G�YՄ&p^y��+�Ccw�e�֜'^O|h-+_(�k�	�g-/��9>Q;��%�FH^��I�e6]������f25ǣKǙ�/|�B}��	'���h%,��+"��j��P����&�3+�"B�%2n:I��?~<�~9����4�����QZ�8���5��/O�ƛ2�D�n��]���
�Y�qqвû��N�o���Oƥ��ok�rfɴg��>l����%i|�Em2���F����&9RIB��1���A�E�_�)���X�p�<����,���>w�������+CW�(j�=~���9�����3,����
�&un}����lat����36/�/||��&+�*;�7���
~��W��3D�{�wz���%�2jW�-D?�ٷk�T_�VP{O���ӹ��i��֜�(����S���V6�X�� �$E���  ��A�?!:�nJ\	 x	=/C�Q��>_ b�׮�zԈ�����ֻ���@� )���vp� �Ȟp��xy����N0@�@5�%`��\�o��i����, �C�ʔ� �3j:4d7��� ��(hD������9jw������` �_B�9�P�8����O��$��錮�I��]�����;�� r�Q���l�M��������3��3�'/�!������͖&� ��3��r�9�i��U�d��8jXg�g� ��p���@��(�!Ն�g�K2/t�ろ?����Em� �X��F �z
C�3RP�;�>��� ܸ �����4`B"��ka㄁.i�H�3� i��1>{�����Ī1j�W4�L߁n��@�-.=� ',��T0�xQ{�a�0�@�
���Š��Y/�Y�w�-���kk���E�햄��T��1�1[�e_�U���;����*]2��uZ3I.Ƌ������B&�@_&k�ס%X�fk�� �R6iF�d4=X�
T�P.�7�F�.�2A(!�Ǡ�9\[�l���]�5��W�<�Y(�^r%k���{[?!��t@���F�,x ҍ� ���C`孮�����8+\� ����0�4�'�{e��J��F��U\�P�r�>�	�6���Sx	�?>,��@�� p�t��j&��^�i"i��5���Y��H_�(�"��@�5�A#�W���ׂ��،� ���AzA�ƋrI i��f6ҿ=�g&�&{HSEHSߍBQ�#-$6��m\����^��k�}#�������$.��4z+��������7#Ԇ�_�u@��^�Wc̝����b �l� -!����Ҙ �Ǌ4�� ���#���=�_]�Ek'��Z���=�Yy4�%���4����-"��}������ ������m��U��d���U��4�/h�}��������ـ��Y�3B���8���wL4�h��2�?(������=��lT:�X�xL�\�b)�t�jP��9�5�F�:�~ϰi�m�lZ�:܌�s�g㿜��}��.yb�·��ydZ}xșbB��xY����Yߌ<��R�[Û+<	;3O�q<L/�-�#�O�t�4Y�n���Ȯ�kӭ�c3</�}�L_�힬�j���b4ʭ�����Nw��A�K��������t3�)�W�מc��j�w�cP��ë��u���U4�փ�}	���?��r�J3�r.��R]@�2k]�C� ��D���?��2���)+L�Ԩ9���;�����p�x��ȇA�v�0B�XB�]\6j�oWF��Kyޒ�o��Û�VDz�~��"n���E��l��SL�}zw�1�p�N]H�׳ _bZ�w��Mo.�S��51�4�g�S�������pv�b��9�������z�|��R�ޛ1'�wni~�9x��`F��;�rv��Z5��դG��o�\�J�8�b��r�x݂�Π����[�PO��Գs�����! ���I������,x~�<'��r\J����%���v�m����!S�ܰ�L0���=� �Z�� ��� Ǽz�W������;W��V~��˒~�����҅�� R�6�̯8�TKź�(8aU�:p��H4��)�!�W�,�P�*^08����pfw���D�����O�bh)�i_rAF�}pa�mv�x-y뵣�Y���@3�o�f��c�ݭ^P*��4��o�i�f���� ,�xG��4ڣ�(~�8��Qݨ_��GЇי<\��G~��8
�U��3����魎�V�� }���ث�g�w��~��6��̦��L�-�G�y"]}9��ލ��Ã �gpw�6��g H�Z�����B�
b�X<�S��Zs����vW��{lg!�$���m�\ō� ���6]'�2
ġh�˖���d\_�m�S�7�b�x�(�������XǇ���iεތ,��Ɋ��I�������ܝ9����#<�l
��y����!�^FM(��N���X�M����&�NF�%5�?�`���Mi�&z���F��v��f�-]��PW��HH�9����HYP7���A��c���5|ͻ��'3N�V?�vUZ��'~Imp��i����C-��\~V�pD��E�;���%����Om����D���+�a�o��������"-SY�&ĵ����~մC�������绋o��]|+k���I�|%�������'K��{�N{���{�����/T�d)��@&�gYQέ	\�Q^�<���q�O�zˮ?M#�����Y� �W���5��T��BvN)�^���)Ys���"�y�k����U�d�?d�n��_�#��0y��P{�g���|q�o4�7�D�E��Ev��]En��ft�t��/�%�޽K�7�T��q�� ��	ƻ�XDF pɬ������s�c�P6�/sd���/������L��:���2b:"�{{M-�'���̾�r	 "[�g�9�E'���c````````````````````````````````�� ^���Z���y�H
Y������f{�Md���M{��	��y}�F4�;%�,e���5�gENS���b}��"��Y�����4��~�DzF�2��f-7'8>�~ӧ�zq�`ۀm����tcۓ1I�F5|!6>��|F��}�Z��w��O}XX;E:G�`]T�D�E�_y���k� ���?�D#8\����Y��a;{�o�Y�ݜv�J�Gle�:;��nͯ.%f��|��*�r�x-?�d���M��qg���mk��U���9s�����2UU�_$RCgf��o6��ɲ+rf��S�"��f/��Dr�7���p�[m҇�py���LZ3��Vf�X�]L�����Y�f�ݝ��d�.0W������4�0�P�	焈��)�k2�S�g5Ӎq�2l)��z���&���p��� Ҵ�J���5���
�1ӓS��[�F�
+��W� �=
��1hFi�Ѝg������'7K��+%~?��m�{}@��W|.�� ������5 #���t��VȤGz�"��.z99�AW��C
_��I 
�ƶb�d�݄�����	�s�Mv�������l`�OH_p�I���;j���m�3PԬ�p�3���N��v�/5KPd���T+ّnh�;r�yԤ�~j�@�^�ńdL<�{��\�s��@jgdL����'@��e����:&:3��T����Z�����@����CM���/��<��bL���H?��P+�ϐ���|��r�';�Rs����- u�g��o`��	�נU7�Z^��1���e6����ś<��{�\��겺Xiv����� ֗��B~�8��������<�M�>PE��{��ђ�V���)�ԡ��3�{��I�N�l����>�0�}?$t�>g����t���gN$�ӋL���V/~d]���V$1ۜ�C�\>q��|��.�<l鼽��iU.��D���ɿX��zd�;���/�y��vd�O��a�3W���t72?�#ӄ��Hɡ�=���r�Y�`mmǦ�h�Tn;i��]۽3bp�ۏ�%���5�V�K�kS誎h�\�����X��9�F1U����q|X��>�ԍ��G&vw��'y~BWH�/?]H���q����b�H!Ʉ��S�+OY�;���C/V��SMT]�<m�w�"��}PEփ����Z�"dW�14����X!��	����0&)�H��h꘿�|1���bkI�O�ڂܹ�Nn�݃���lն���m>-T�s󠒅�5���ܥD�92s���}�J�}�~d� ��6{Ό�h��;��T��bj�\fEN��.~�yY�`Ͼ�S�S#3겼�G��+���N���K͸t~.)��qO����� {}��̍��ъ�B./�b/� ���T����&�m-rV�U��S{�7iz�M�{^���x���p��b� �Bц[]D��.����%t� ���m��E�!�� ����c�-�7����k� ��8���]?a��R�S� �� �F ��ј���":����w! 64^�Y zW�Ӧh�J�E; ���� �#?��9��0$ ������ (&Ԡ]���������xb�LԑxF�]�( �U��oq�C}ؑ��� ߐ���t
`����]�ȯ4�� S(>�M�7�?� �m ��L�� ���^�1�{p�A��X��5�"��]d���~�.A�.���2T=�+bz��B �O{�CY�G��Ov�TP�̾r�nz�Q=�5��G�v�ip6����]/ć.4/�IS�]��߬(����� �&!$7��a�@D���z�1��R
���0�F�(nz͋˗�_���~D@�	&7M��OA��a�Ym��ܛ t���-𴂜R$���v���S N��; �
�>�[v��r=��K�"�{Z�p���{{�|��F���1���c��P'G��Z{��d����$%�p�SLO��
�I��5�H,S3�d`��oek���`f8�γl�Բ��d�5�=�v���K�gP��#�;���%�Ϗ��&¸l9�X���bx�h�כ���j���(qt	�Cm�y�vC7�÷��p	��
�������#�|`t�$D�̗�x���
A��2D�h�Z��zy#����	>z�`�S�K!m�<������2���r@Ԟ�D��Y��64� 6��(W���(�� �Pn	�|;�1 p钋�!J�	 2(o���� f����*PC����d�������;��ˡ�	 }4	�����r�i���mz�$��'P���+�GP�<:�Ћ�|��4��Aɢ���m� 7 gd+��?�Z���g� �i�[����Î�+� T��O���7GXD�ͳi�Z
�4߯�����&��	 ��-�G�����~#���Ыm&�����b���Ý�bd����W#D�ܿs����W�b��:Dv����1���X���54@���}��PMA�6ո�y [T�Lk�:䣚���Z�Ԩ�_��w՟���
j/�4�d����r(�҆��y͜J�q�׋��p�#Į��A�xg�|,u;�.>|L�z�ߓ�7=�G��r��v��u���]q��Ԥ	uBZ|R�X{[�X�&IOE�]�$F��"���e2Iَq�M�{5��?���J�����w�T�q�ӆ�	&��xlCq��F�Z�%��^�y#���_K����|����6�i5��u�X50^{HL�JJ�j*�(��(Tv"p��-,a�1����h�C)ە?�1���2*�'�r�旉pbT��XS-�H�R��/�筘D��\��I�`����i������L+%���%W�3�8�3|�Y�8���K�%��w�

Isj>�1m}�qt���S-��d�ܛc��ix���ѡ�$x����⇜�6-����$���>/j��&񝶴�w���]���^XD��7󶜷�&��a�_m}�Lu�ٻ0R�*٢��!�F	䎉���S����Ad̿+r��H��Ã.���m�7L�y��8�̆�;�J��9h��̨��u ޣ U� ��/A׉@8�-��~i��x�Yz;֮X��~[X��=`x߃�5��:���8���R`��'QI]�ǁqy�����'ۿ��@~	 X���d7B ^^h��T�<Y�H�����۔��C2�]}��¯��`M���}�ws`�^)�ғ�<o�6� � R�����.=CLpnF(!��	 �u���_�X� �?����5�+���NP����{��*o�;��r{!��d��i+i��5n�翥{��E�礤�I���.�噘##��g�v��<����F;d)م}���*��@���@��A��%'ѐ��߶��$���7p��iK+^�S��;�@��o�䯤e��n���/mvfJ���\`�i��A:�ot���	�?�t�/ר=�����4xv
R��N�|�n����K�?�\�=c��bb-w����tF'>�����d�N.}Ñ�q��u�9rq���w�!3��L�C�������\���	,5��}�6K�f� ��{��9M��d^�TZ�$�;��i����
On��9����1�P�{>yA�SG��z:���㷪)����IZ�N�;ԡ

��^�'>�V�ZI�f��t�������o���6��9���?��E7?�xĠ>�;����B�H�-�漹~����ٗ%�땞q�w��V}u�b9q��}�i�"�D���Gtb�T�7��ir�_�R��ʌ�E1��T{��M!�?ª
�>e䏿*EV������� u��]���b�Kܓ�:�Cr���~�h1�/X�V޼��{c(��u�f,���W8�]��PWO9��M�U�U�����f{�yF7����{���4櫗:�_M	<���t��"}^����t�h�Yl!뒬��Q��38:bB[jB�6�Z�T��ܔ<1��]Ǹ�,�*t�=y�F|�Re��x�pN��v�����}
sqg��-W��K��4��Y�100000000000000000000000000000000�o�;J�q��D��p�6B���b�̅;OX�w<V�d���x�L���i��R�RWL7�)髦�(�M�6�%n�K�X25V.��7���%]lg	�W�-r]*If�8�]���b*�']���� ��Yn��o��b>!l��sD�U�|��~�]�Ͱ�11���ʾ?�����S���V��~������q�
~�� )��@�l�����	�<�����2�T�����t��JD��kMi��d	2�ZDx(n����rl�2�9z��'h���BT��5����ԋc�c���4��q)���ݣi��d�����>T�_��p^�;�r�ӝG*���+�/�2>�[󪵙�ȣ�xu��X��Pf�6�ks	t�n������OPl�.j��$��u_�M�Pk��f�D��ҫ�޶)�5�s�>��ݴ��;K���i��Z&������}E$�,ó�,(�}��Ԫ�x�P�F�r��N[*��ߝ���j ����K-Sl98����`��(�,�-�1���@<�
"��`;�Ș�[����G��C���������&�IL ��j�����m4��IRpXo���%�X��a�0����B� .��S��xeP�"�sXn%^���/ם2����9��Jy��.B9��_w~z��͆a`9U��\?Km��7��YA;�x���㟶�@���zfM@7���@\= �<��ݥ)|�g<dF��Er�m�R���?jO0S���iiK�6�sS�q�&��Z�F�9��x���Єؕ�r�B�E�d��w�q�1Ź��/g)0?���hNdg����*���� �ޏG���P��D�5��=j�ze^�q�{�b�f�Y,,�M�Ǟ�e��a0},�~w�Yϫ����ޡ��z�~�-w�߻�5$L������ۜ�>��
��D��i�h�C%s�n#��)g��qT_�W��zD�,,�9�Z"r��mi#�&+#��k�\�Z܃l���KN�c�7����SˈԦ�~n����^��M8���.�&�;���w�k7d�yM(b��
g#��<,V+���*^57�r��M����uh������nu���X�9wS�*؍�f�3Y��*㐣�!�cvF]�f����cǹ�nUK��V����H}Yf��Ȣ�?k�v8��]�pd�vY��r��HF�}re�`�mz�H�q�6�]��'B5o^��z����a��ݔ���tj���'�$2�.����%>v������	"e%.�C
������_/��T�z�)�=��5'R�-�@�W�@}��2�F�˳����L����H�H�V��M)Z'�(tմ���eG�C�'�'�_��j��i
gQf�hR}�W����Q�D��9�/�_M�B�+������{<vB���h��>�o�%���Į��u���M�+3	\HK�u��J�K���y������G���l:���Y\O���������_LTک|�dG �� ���9�G�����=������2zN���#�@;������j �< �( �������bR lZ � ��1�г� k輍�� W[���&� �!Ǿ�����O���@�E��������A}?��G�1z��#@�܃�E�v � ��m� � �q ���Pf�\F}����mG�M�39�?s`�8ڱ"�u诽U�w� ��4�#w�=��*4GԖ� ���?�D�l���<l���� /Mz�^�Z��=�	�"�@�� @� h#�j��p�=	���K��oL�uBm}'pɭ���g�. �h�}X{�	�G\�U³~��t�t�ԛ��\CX�x��@��=(_���8���}�"G��z�<�/����!� e��r=`�Hj7'�N�}�U]�E"��8���<�#@b8�-e��>��Z �s�@�C,�����p |����!�x{�=2}�� ��_��Y�?��ΜG�5zw�P0t�����v#0OO�U
������fb�E����]0裕��F������V�1$��w���6��Z��oio0��
p3f����(8���q�������x���8~�-��X������s2�<���+tS��\��ɂK�g Y���2�mg{X�,�(��p���^��ܥspI/|	Q0�C �l1!86��z�a�����	�ʌ�> +Ε(_@�[l�K{H_��G�7��d+ u��jX��n/$��~yyHA�4�rP��*��o�7 FQ�����* yF�]6 Y �^ ?�+*�[f#�1g�	ds	i*�Gg��8�{�G;h+� h.� jϾ�(0�4��o��17���~Ϡ5�F����i�J�:�Tl �'�1h)_��H��ȖD ���jA>n���|#As�[��QP�T�PqG�����  ����O�8H#7�Q�A�z������!�[_�o��l��"��h-��o�Cc'@+�	��}4��8�!��(������������c����VT�6P��[���1]�����)DB����JtD��î�j
�?
��>@ ��?�O�"��1hNh�cѺ٣Z � a��q!��hL7Tf��������������������������/�9�����O�F\�K�L'X���rt�Šr���͋��_se�8���8��ÎO;�F�EYܧ�-�T�'�^�ۥ���^=�fB9aF�����'���m���T�h3��6s'0�Ș�7�ܤ�hLK-��'���&�Y]���k�,��޾G��	�a�1P0�[��*�;0i	QAJ�PA�P1@� D�j���������������������=��>����^�Z,l~���Q��q�C�:��)��s��=3�(g�߆y3UN�9����Xii���t�D���M�?m]X�0��t�������_�[�
��z��v�~�[�~�����1m�![>��7����<21��SC��T�ѯ�W?s.N���yS����ߌ.��y5b�n��6����ݬT���dOU��;D$�oҼ��h�ܣ+'oڨ�x��=;�r?O��o�n�ޱ���9��y"k��-C^k�Mz��</�;t�e؉��wg'.R�׵������|e�oU	�/G�Ӳg9�g�?�6�>�4l���;W��t�N�ھ$����À�#`ƓI׎Vm�m��e�4%�m��V��mj�������
9�M��VVl���Sw��U�X�-2���Ql/yj�yy��p���B��;5�$��}�X��ӬJC��U9pV�,ҝ�S4R�LYUt~6L� W:��� R_�B�,��c�gA��q01�=dS��:��OM�l��ڴ�ư4��+������C/=���u��� �r?Ba���4<���|�h	0���� ,k\�`�N�_���V���m��˹o1��=�E��?�˯;اx����A��?��&�(vள��d��ۘ��L�{zx�o{󗊳�Es�t d���* &�/�3d������� ���"�z0&�s��I�r�~r��~���~{jS�����g��|}jo}z"��V;5��ؠEQA�`� |��2s���k&�]��]�4��lİ�ַ��_%/��`��ؤ��!Mpt�r��4F�k*1z��w����n��e�_V:�qyȆ�q���	X5hm����즌�Uf�U�3�ʽD�b�i�>���f�}�[봻b�阴qG,�i�Fe�����$#��M�ǔ���(���`�9����ڹ��յ�b+��|���>���%+��X=��X'kc���ߙ��jb����ٍ{v�^�~r�F���V��wV��7H�Q�T>����wb����9�V��Wwsg��cO����[��ld�c��w���ٞ���X��������9�l�+��wF��%�F��u�y[��o��uE�2�'. ����Շ�X�p*%~�ؕ
y�ܦ2���֟�k�p��m���c?d�s���Q���4�S�������x���~�݅�O?o��{�S��ۓ#jrI�j�W�,*j��AL���Y�!>����xr*i�KɬҌ#�WF��ҍ}�Q���ZZ.�y|B�_�!��fЂ����ɴ?PEͅ�&����˷?�: �6W�E����}��h�v{�S�H�@#��g�����lO����㋿�͑���+�7��_�stU�G��x��y�n��ƴC7�'��Glh�������Q�S��ӆ���=�է��kF�h���y~�'Rs�j���y�!�B��.;��E)>���X�����gκ&��X���5&d���ޛR��ߝs4���6}���[����O޾��~���~n�!;�-#��:K_M��·d�������s�7ppa���o��׭��o�ja�s��ߝ��Uؾ�eG�̖m��L�lO�p�R������N��������_ndZ{���d���#sL�M�.;5)�����1�)�N�w�Ї��څ{)/Wd�<����wl��WU����Ɇ�
�Oߺ�ɺp�&s��\g�����}L�UK\<�R�*�c�zԷ>&��rs��s���TȾ��3t��{�'��sG���"g�<����~HP�(V��L�E����>n ���9�`����tP�N|C�;��^_ʼ���b��y_�1u�����.���.��,=�HO � � ;:7�[�>���·᳆<�L�>����/���}�[\����>��6@�J୔ݪч�-�F=�7y�fx��&Ktro^�縷U� l��^]�w��x��S�N�P�	�@�&,����q�HV�Эfڇ��_R�{�Αf-���xU6����숛���,t˛d��[h0Y'b�����d(����E;�/@Q�x�W8�/ �r\��y��Yf380�|O�o����|qz�|_%���<�)f�ؾcε�12�������%V3׬x��ss������9	ʷoeB�)���m���5,�B��:2�6C�yCp8�s���7�öcp��|Zqi��H��v����RZ1��æL�YC��9�y���F���]A��Z�ݷe��1���TB����ޏW]�����xW�d�ޚ��O��BZ22�p�-wM/Ғ���ؗ[,�-"m+���"t�R� ޷X�H�&�}���<��eq9���Nߋda�P
h�)��R�sO���m�o�5w�'��m�?�vvF�r�5�������<�=���WZ�ߴL�;��C���]���NnP�4}^�b���N_�b�n��=���[�;ԣ6^��-zOgM<kv���-����9�c�=]��Q���-|��3�s�}���/'��:F;�GV�k~�Ѹ)o[�4"d�.���Ë��j������}����4�m�����{;I���w�D=:�`���N���va��{c�^	��g)�����O�)	8:���ܥKW���6�^ul���,~�9%z��[n��Ҕ�C#K�3n��t3c���D;��1��xg=���;q�a�5�kl�L�����ڃ�u�ת�횢c���!�3o�������J�k�@��]Ǎ��=�,Z~ү��̡3K�e]H��9��n9��0ɮ��t�s����ZJ�E��5����j-;�ug�wZ[|.���+��������������v�I��f���	�u �9 = � N~ fU �fb��]� �� ���Q
��
~S3�q/�� �E �� ������� 5��T]��Y��(�b��+� �pM�O�r
ڛ1��K��S�⚁�h�U����߰�\5��<�`,(��v�Y)�wi���m;�=����8���V��l��f����<��]�9�l ������6��?`���v�'\���2��G�?�+
�ϭ`��М����4���@���O�}�0����z�5\���@ �z��
f�r�<<+י^b:�o���=�7��d����[�9�q�`~�;{�.��2�`�0��J0D�O ������5�aS� 'pD���3��d��& [�j�`xJ���r���b��[d���-Ϊ�,21�V8��L�t|�[ݜ��^�n4�&��N��j�Qg���5Ԥ����)�`QjA�<1m8�{��XQyan���o_3uE>�M󘳨������+�G�#����5��]�`��w.�0q�ׄ�{�s6d������o�<��[��u4,(�
���� ���W�f�������|7׫������p�\�|}���
�*O)�t-/>f�1���O��ah�D���������:8�Ʌ��F���5X ��8c�bȦބ��� �;�C��{`�� ��
|
n�i:<�U�h����������=D0��=:��ch$�B������\�
����7�5F��ø�D�||+�c�����׷����s��q�cC�g��	�?��������1�c{&�=�q�)�|_� r0ֳ1���n�?��ڙX������;�������ہ(��C��A|����ż0��}���sL���@�|�<�e��O����k:�@�}Q�Q�g�P���xu4�ל��]�1�2�;��Ķ/��R<���^!�k�3��>Z��OdҜ��4-���Їo���%8�k	���2�7O<�o�<��K�S�oMw������阗�0��8�+]��R��i�9E]�Fu�	�\v����瓏��ߔa�?�Q�wb[�:h�o�0�)�	pۙ��H@@@@@@@@@@@@@@@@@@@@@��g�M{ڌV�s�~�ƣ9�YN��Y��9<Hn����
�LR|��G����~ߒv$�XY,�}�-G6�J�����9��haH��x�g�GO�˾2#G+��`��~5%Y�'�X%�e�E?���'���7�����f��N�$�*]y���x�i/�ԁ�/]\-�g��=k�٘���ai�o��s���-��j${�z�����Jݴ�v3:*��ϭ��k�m`Ǝ�u_u$��+{�E���Ӹ�ٷ���y�i��p����+�)�fSd�h�63��MH/�Y��l+/co~'�ms�ĺ8��{���]d�W�l�p����V��ܶ*R߽��p��VKQԔ�e;�<��o��)�����}��Ya�S�c��o=Vw��S=`�p�E�g���i��ǯ�S�%�X�El��5��G�^�����T�rΟ��T���ր�ijyK7_��!�2oC�̝���+���4Xo-y?�p_�p�!č�E�r��<�~�,�f���?���o�}u�ݱ�N\j�
�6_��<
f���-�����Fv�w��4��b���QZ��i*0g�	���|u	 ��I�]��~����q�T�x�	{^�k�c-K=xl �|X�F��b̺�3� Ҫ�ر��@��8Yg2r��7��'_%�gY̥��Z��j�nq2�^�W����])�O �h��]�G���L�	A�\��(�=�`^�: ���|�I���RU/�{~�����n�-�1����3Rwp�E���CkN8��MQ��]"��W93� �[����?�xwR����-aau�%�uLz�� Am�a�IP*��a��Q��;�K��:W��1W�8�t�C��!�"�dv:�p-��UzР߿�g�<c�9К�D�$��pPŒ�����"�/���Z7g�ӖLhm��I!�;|�q,���q��IC~��Q?��<��ŭ$��/^h8dX�]��<�.zq���E��Dx�;:o�g�Kôt󭝺'���]��l�󽝃Rv�.��V�'5���*,��o��}N^��E��K'3��0'L����<���G{��)��h��[����������u�������3Ol�<��<��
�6�7�mگ`����G�\;��Nm�'Z	��ݢz����D{�*z��7Ү�-w�5P�9c�!E�R۳+�&��|�t�Rx[Z�����5ұ�.���Yu9}OZ�)����j�r��Oz]�b�=��OZ�6w���q2��X�2~�X�����r�}n�uk����4\-X�q��V��Ȉ~��\�/o�J�W¶l��N�zdx�sz�����%��te���m;?�4����89T��m��}��aV������9�5��QK3�ݒn��؊���$�U���ܹ-�$�x�_�No:�xOB��wf����6\�J���oyeXF����W;�vw����Y5����L�M�Q��7��Q���(P�o�����k߈�_���)�F놶�$�˼tjJ�N@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@������y��6�����u-��xO�aye��*�XG$�}����q�7�6���<;6��:&#/�����gM��'(?S�Q\5�ő������S-����8h��'�1e��<�k򴚛a���t{��݃��Y�%�p�.a�iy��ݫ&�~��~��YVo�8(���+j��kz����vsC�_�����0|�R?�����US>v�ܑ����U���qMS�����ϧxG�����_W$��N4r��z�Gֶ���FM��N��fzz���3�b����|�wk�gu����_������m��$�T�-Z�e���=�o�� ��
�
��C@pdx����|D�4�X4���ޫ����"
U9u�P�ߗ㴑חT�tr[������)��}y�a�ٿ٩����y����0�]>�ḇV?�#K�-��g�Z1r�a[�Y�[x��]�~�`;�Ζڙ���/�i�e3+=��d�����y�.���'.o��������9,j���� 3x �� ����}0�����f��6��Ђ�^i��bu@8ya�]A� �5|R�K�:IO�����"��ú�^�g,�L�4l+�
p	�pj�^V��Ty�*�1�4���j׻*�:8a�Q����;�S ���Qu�SO/��bma����.m��9�xs��ENK嬣+�Фy�k�,Ƭ�Mn�6��d����ª�'ي�a����c!��a�;�u���}'���a�'/yv��7[������٨>Aݎ�����;�{�gݏ��7�������7��
6�&���� ���أ@���f(BQQ٨�r�w:�%�쎶���\\��+�M�}=mQ���5�	O�~=Զ��}Ǝ��y�f�V>�� v.�ч|c�
�+-c���t����s��mh��4���=�޲�Q�����c.*o�C�E���<�T��}�qFGMo6.�1h��uO���٥�[��+w�A��Kޘ3��Q\��V� ұ�U�:��GaG�燦h}��������;�fpP��]��M�o�|�P���k�m�򘙾ז^�ٹ7��Z2�޵�}�����E���ugԬƆ��&n��](Ϯi�dL;��Xw[�jI�	{��i��LNj�:�eJ�}�qa5i�f��,il�g��;,`�"��1��׸ިy�Y%����p�1���uZ�
�/��k�V_�+9�����ќ
���+�XR\��T���Ł;^:sP/7x�>=�&����~Yχr��\C��*��}�ox֔��N�.�4���[v4)��vm�U���W^��-ۃz���C�Z~uw�̓�mo�!}��}�9J�2���FMÈA�o���=Q�Q��?/b:�q�UZ�Yͩg�v���|��R[�i��O��^�����G�"�"G<��hu-�q}𘵒�Ϻ~)K6���;,Q��,3�U��2a#w�~��e��6�Kk�����3�ct�u�������������ݺ�s8�_��� O���[l�oJo �" ���vŮ uWJ������ ���[��p} �- o9��b�6��KQ@�,���c���Mؗ�
P��f��ǆ�?��%
�?q  ד�����S�p�0�]� VR���G=!~{|0�$X�R��v�l�4����v���3��z� � X���h�f.���0���@�q�p ��9��>���� U� 6h���%g Ew�W1�������@�.,���8״��+��{��VDЖ��hi��	@C�>�֬�]A��ЀHy�
$<+��q����}%���AG�!�a'��@�����(����X�Shx_W "ڂ��9@� =M��r�v|3<��[�A�4 �/��b!i6@�]K�,��O�>`»x�FZp���`W�NY�f����һ�֌'��ӏGZ»Ѫ��-�i:�~?�[6 ��Fo�(�����f�͸�P���~�K�6�u!S��]�	1!��+"ln��!�����LU�m�?j�b��*��k(���-	8�R��9O6G��AՓ�҈��h�+����w�t0g��(Ȥr��^U��ʣ�'a�Hp=,�𭋂1`����a?����K`�sx�	cwi���m�� &�s��c��������1	Ly~`U#�I��	�fo��@�<eRa�`l�{�
�[#��q����p`�#���������P��tۃ!��	�d
��$�S*ÄP��������X�����`��������x�18�ah)�e��I�F��x�0r�.~E�������1�m�w 	� T� L�y�����\��<��S$`+�g; ��~:�Lxx�;�ϕ_ �07��\�����`�A�8e o�����o*����7uV�����rN`��U$_�X0<��o^��>cp���,|�r?9��O����(%���FL�0��\����܉B�b��oC]�E��&�Is�����������B��@,X�g�e#��!̏8.�[�����.��8�R�:X�v�p�Qx��]x�\�)M�(	�sB[p��:�C ��I2�( Pq�v|''�CMPG�7S�^���B�IO0k������i�U�jl�DUEE��bIT��fM��DCUU��Vi����P��T%:Z���j�:��"��SgI�����8�!�hk���5YB5�D���ОK��65��"�SaIԘ�'�g�I4Y8OMM��bK�(,�z�8����1��sTP�X&�%a�2%*t�j���ϖU����uev���t�d�5�e�K4�U$,�G��rl��,K�"�B�fU\����5��"u6[����*%���IǺ��D�SE�,�"b2��LK�Ў�d�D����ɡ0�%���R�,!�1%�Ne��K��`�ўl�Y�
��T��ۘ��he�ȍL����D�Ô�3���:Ic9STU�,l#+K$\��(K��)�(Q��ST�"�� ��bJ�A^B��)MLI
SD+	)�G"eI�i�} �����)�SP�ev=S"�)K�W(I8��}ԷJq-S�(i�f���3E��Lak���	���U�ש��k��d`6�i��W��s�Ѿ��孲��b +7A����]EL�c����4U��.���55�XMP�A[��P����|�3`	�m̦�"���~4)K}S���ҵ �P�bR[��@U$�����8WU�d�
ed�-�)V�.R��)*k�TX�M�
�Buu�����������!���Z�jM�a�to��!H��"�H�����l�7��8��%�RU����KXByy��X�W��O�� �/��%����Y�kB�X�����T$e��b����CV]�,�*����y�jby���j�v��PQE�����`[��)f+��Y,m����PC]C���3U4�ʲ8��*Ȩ�kʘ�&��#﯀)�NdJ$"1��$i�S��*	���
T�@�S���t<r���C�,�����-�b�w��Z���ZY,)g
;����B<>Ʀmc�B�IYDmS�I�b�K0�Z�1ϔ�ۥ��BhW�P�Z��T:U$4�OUYH�T��:�b]Y��`J�i*�>x���PQ�)a*�HߧDYNY�Ĝ�Lg����@��U��������2K��T��9߮��
�u|��/؊,i��|��󀊒�DKU����"b�Q����ʃ�*�����ik`n���������I�jHE]��c}ե�QM�Os�:�:��cbn�ڒ�0\K�4����OVw��PUo�9T[�+6K�4���:��R?�|�܉�E�j��s8�<Y�ˠ�t
E��Rt2�R�F���<y�'G�U*�(0�%y9�RF���OIE�Z�ȠW���pL�RYNF� ��)�Q���@�����JY*�h�N�ɒ�<*��fj%��}T
C G�����(�6U C���O4�,��B0�* K(j��,����(J�=ZY@ΥU��A�4Fe��@��s�]�j+�Gn��(mEL��w��}�Z(�6O�F���TML@Y@cuIu���#Kh��jeG�7�$	J�ۊ")%	DedAcIЀR_G�4Sx�2�dAK����"��+۾�hSRM�5����9�, 
8Ay&�W����A6��  H���JA�x�@���u�$A%�	�p��
�����k����]P�A
�ո��+�p�ǡH�O�d?�$��ࢿ�$\G�|��)��A�W>!��I��J�H|�&�KK��R��T�^��3J���s�U���44�X-��^C�7�R����.�kh��	��"jdRyPB��I��t
Χ�� ���\����%��+ }A�UҲ����ƿ�B�U4�� ����ѹd	��܂�6y>���U��I��Q�r�N9n����!�oo��dY�O�Uq��.G��T��ҽS�@;|���.���	\:��ʇot>����P�mm4ne���.x��x��*_T�s
��\�����QL�@�[�����,��s*�����������2"���p\,ǧ�d�T�_�"˕�����2E�-~3���L�g���km�_
YP�q���Ei �,nU5p9xGe)x�B9~S+�/�3h�&s�$nS#�_S����������L+n%�į������dA}EPWN�	���u\�`�U�u�5�kl q�kP�HCY �"	$8&j"�$BWX�cud�H���dA��"h���o"s;1�ɝd|�$��&IL�7���n��`.��)$*O�D����2P�@�z�4<oZgW��| ��9�,�T�	8�%�$�D�ʃ2ZeW�� K�)�w�D��>2AY�)�2<yY�C�E9̅2��zT*�N&s�lIs��̱Ҝ"CC?�]�`N���/+[�9�R�?��9Tס�2������镲4O�A��	��D?��F��X ׫ �����/ ��(��P��3���Q�b�5�ܐ��A�K���Ǟ���+�@xN{��=@,�3��~ı� ���}� �q�x,_���E=�E��X��}6I�6����f1���T�y?����i8�p��d��
�� 	����v,����0l�K�F{w����zi�ci�8/��L���>��}\+!���[@F.�(�8��+��W�-��)��N&�q<=������>+��Y��h/;��������Bg�p\�(���PĹE%� ���%ސ���W2�����_�u���x�����e%�PRz8��X^�R��dCz�y��3�a	�|�Cf��}I�HE�S9���3�̴u���:_��圗N�Y����\R�T����K�#��|*7�Gp*���,H���h����K9��K	7ҍ[t͑+�p-�o�y����������=<w��%őn兾��yٵ�$>|rq*-�p,-��TZ~�9��sy.���sQ����-��3�o�!�_t�|~���,�1��1'NI�Ńc�c���((�
\^�CY�m���P(@����ù�%� ��Js<���&�� ���W܄2n䤺AQ�Mx��V�w	�3��Qr�!��|ĸ*�^����-m�y���A:�/�����/���(.��%x^yh;�����'`��a|%��u��3���K,�������1��vS��c-�5�G�t�,���B��%����d��3�+|S_P?=�[���%Y�'��;|CI�������o��)(�8���d���2	��[��Ƥ�q����G�+|7�7��я���;\��t%�4��'��y��_����F��s�kl�z����=R�/�y׈��!欧Ҝ��~�W4ֱ�o�c�잠cL��u�a=�^t��ݩ��Zw(��s��c\O�+�]"q�1�^G;�h�5���:�]G����yw��@��~�>޻�y��]��ݼ�����i���8�MMM	�OD����?������G���b���һ���v~�]zX���1���s~ڒ��t{��\z��i�ל�~�=l�>�.��s~����Ӈ�Zw����ԑ������ro����)��ǚ?����S��c��s���cNO�����wE:��>��_����9�G_o��6��a�>?�{��X���g�;��w���H���?���_����3�_ɯ>=���^�O�����Q���X~��եH�?ʿ��c����~��=�G_O������G�����J���۽u�����]�����Ǽ�g׳������N����C/_���O�=����Cz�9�Wz=}��n�?���=}���)=l��)���g��~����������������Oﱿ����a��V~
�����[��u~e�ݮ���gv%����"���g}]ߞ{������s�k������у�jt��c����6��w�vO�=�3������?���w��������د�wl�Y��/�W��_����4O����߱�3�����Ol�/�~��TREE  ����������������O                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �^
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     6      +�     7       �"�FHDB `�        �gċh       required_resource��     i       capacity_factor��     j       systemwide_capacity_factor�W	     k       systemwide_levelised_costbZ	     l       total_levelised_cost�Z
     �       resource��
     �       timestep_resolution�B     �       timestep_weights�
     �       energy_prod��
     �       
energy_eff��
     �       force_resource�     �       storage_initial��     �       resource_unit��     �       export_carrier�     �       energy_cap_per_storage_cap_maxd�     �       storage_cap_max��     �       energy_cap_max8�     �       
energy_con�     �       storage_loss�      �       energy_cap_min�     �       lifetimeU     �       resource_area_per_energy_cap6"     �       "cost_om_annual_investment_fraction�#     �       cost_storage_cap�&     �       cost_om_annualhE     �       cost_depreciation_rateVD     �       cost_om_prod�H     �       cost_export[G             OHDR�$    �             �                 _
     S          +         �                   �M	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     9      +�     :       �&l                          x^��1    �Om
?�                                                        �g�  TREE  ����������������nc                              7�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�atb��}��HS�)FD1-��)E�3�����P�C)��b�4b�0�X��cĈ����d�L��}R�SD�� �hJS��`D&#"c�C�|y�����Z�Y��Zק��X���������{ү������(�Ï��<��D�K�b�����5�`�6|U������	�!r"?C��U��x�����9���	,�&��*4�_���#�r=���i`�S��O���Q�~������kG�s���U��������SA�~�j��/��n��������߂�}@>��|���6�K G_�7�jh����k����*�\�x��!w8�0��������(d7�`���!���90}������;�9 �������p��ƛA����o` ����z�ӟ£�|W�ހ���V8��7��� �.x�Ǉ���@Q�@�� �z�����8�6v.�����x`��@���ze	����9�1���9����O���_���b3��� �_���>;�s>�_����������0��4������9;��	4��|��7���e��c[O��W@cC��^T|h߉�!6P�mp:���|3|���N%�x�=��r5`
j \z3�Q�+��@�Zm{zշ�7���/}
��������fP�(�?T��m#Z�}7���Zh�?�}���-�c�E��7ށW�l��upϝ׀���?9OP�0.��k���m�����,�����~���oQ÷�������CZɀ����4z˧��o�W{Lc?�+��}����+�O:o���ڸzd߇ˇ�J:���ݹ�k��̼|�Ē��[��8S'������s����y�Ї���>D?;{��i�q��W�8��>��_xGk~���MR����Wn~�iUs4�8���B�r襏~�)�w�/��߽�ډ��O���U�dq���P�½ىgB��'Vި0M�[�L��[��ןZ��K���V�s���Ob_����?����+u��{Rۦ�_�t��ӱ���sǖ\O�?�h}�9�go<~����^5����q�~��}������w�<�޹�����ѓ��_v�����m�=x�蕍��S���w~��z����3�z����^������t��־g�8٤��I�7��K�����e�����z�`<�Z���Us'f�p�����ю���?Q�>{�Ǟ�� >q�A���*�p|���G��wt_�w��k�g�]*���/:��5�I��[3?k5_�.�z�am���z�����	?�=u��T.��������_��W��h����Ý��I�ҧ�]�G~�*}���3�/I�����_u�I������'~Dt���C<t��O]���=��1��/�-���ұɻ&Թ���}�����ޛx$z��Ξ�~�҃���{B㋥n;�]ܷx���S��]�ނ{��ы?�����o������Hw3~6�x�w,f�'/�����!�s}�~r�b�:��H�؁�w67�~�������M��4v9|��{�>[燷b���ɩ�;>R�~����mX�~���g��ʩk�(�=)8��{�x&�?�p��OE=�o�R�,q;W��S�^��˓�7�7"�ʟ����Aϱ�_՜���9�͝��~�C�]�zo_��P�O���k���7|��΃/݀�ݹ���g?������������/����B�-o=����>MU�����K?��Ǜ�~�!6{��觇O�w,����9�����+��]	�e�O��=�L��ןq��c^�`��y�ĸ&��{�NΖe�ܽ�F���h�>��E�-�!�W��Φ��F?�>){~���/޿�ā��מYQ�p|���ͫ=y��}�$NAA_��X8���׀E׾p�)�4�����q�b�����o�y�"�I,�X�ܦ�R �����G�é��*�hi������Ip�>�p���'4�3�YG\�k�,E�oh���v�x��W�;��(�u�����9�����N�q߹�B��A��}�M�J�Ճڋ��T�+0ܐ���"���d�%�5��{$��+s$�!Hp��?��'�/9q~���	��y�cM/�����:?<L�,}p��g	�����|q��C��_p��9����y��]��r{�r��W����{o��۟y��1��Q&o�1�}��o��,o:����{����'n��u�����D����?S>�}�x��ީ37���)������/�m���'�K_�����d�q9�����������?\o�ڛ���v����Go�ml�4z��!�G�`Y��7�I{�oF��gGF���es��n���
���&������s>�����㗸p���������{��<��I����b�����qcN^���� >J �:���O�����B���6�W��ķ��OA� ��U�&ny���O��x7|ۥ�o�o���p�W	p����S'�����>�g>Y������ ��]����Q�.(��%h^|n^����K����l0����@���������D\���F�߿��l��I ��w�����us\	G�;�����������"���+�¡kރן��Sß���ȩ^�w�)�ŝO�}5<u� �*�6�� \5���C��!�-�c�6��������/�~����'�^�i���.9y�O�s��}��.����A�o�R���z��l{qTC����p�����U _p��Nu?�sR��v��F�W���z��8��߭#��B&_{9��O޶q����7Yϣ��}�{�uu4RU�^=�E�}Y��j����o_��'/��k�N�<�݃$�5�_�XC��v�����.����Y�~#��˽�gE?��= �y���h�j��,sϡ��G�{�c�����6��E�=��FN�Vs�/�_ӑ��b^I��շ�V�{�{��Ә3���������lq���r����S����M� 7����'��G�5�G���/��^�	Nө�C�'N�Ǐ��UA�{����ǿ~Vu�g̯�̺�K~�������e��<u����JV�gz��S������լS����co���>���ʹe�}۩��2+}����-��;����3�Ɍ�e£�{�s_�������鷏so?��%g���[�o�5}����9�c\v���k�Z�S]z����GBN�:���@�n�ck_V���.���P5�Ãg������%�L'5��{ȯ<e �g�:T슷-]���O5��	��E3�s��=��N�O���_�}�+���k��Gy��]�{�,�>C8y�pά޼����8*�w�f���Z�r��,��{��?��0y�1�.�y)z�{)�Я HܫX7�y䯗�����r�Ϝ)�A>��}��`�!���GV����E}7_O>�_R��m?:�}�O��^�ʥ�t}p�:��&�m�6�w��>������.��i��Wh��OU��_h��}�;r�r~����U'9\�G���~�
���<��L���UJ}GN=���S��җ���(��w�O�9��_�,c�������[C]��Sj�J�|�{��[�&^9�z��n�E�^���MW3��T�z}�����|��ѫ�߿緔_�E��d���g�-r���P�^�����ѫ?��z:�ڠ&r��?t��&�s�7�n���pȦ>�w�l?����{���gO~8tJVT?c�}��z�KGN<x��C���;7z5_j
q��Q�$R>B�~p�����cT��q���ڏ6S_�6�g}��ԍ����~u����d
NL&�����=�󣛯�?
�g��7Yb
r�^���q�"�?�1Q&��}�)���H��1�!��i�cw�}t@��R�[oW��z�ܛ�������B�{N��{4���K����gW���Ͼp39zT���{��?�o��t=v���׿��*��W�q����[���y�S�3;�ۏ\L
�?p.�z	���,jN�n]}J�}.p�!�m��
1��ΜT�v��5�^�䣷p�'?���:��D�
���&�B�n��d;���S޿�ϪW��.�փO��g�֞i���g��~�Z-�����9j��A��KǏ\�:O��G�xߞ���G��(=~�q޵!���v`"U�Nc�����Z�,�
�����Ѳ�ӥp)%����S����eW�!�@�:���_J���\��q;�BXsv����|"���4�g�0�=�a���F��3�@����<�h��ϼ��1���#�_/�{� �[!�]��6)����:ÓEȕ�`מ��4�L�� ���IZ6�^��Q�9��04���� '��rH 5O������a:�V fC�,�-I���x�a � Z�|,� [!4I�!S�>���b��j��0xuS�h���8$b�/�TX:԰,����j�X���ԃ��Z�?f���j��9!��Ξ2(>;�s>�_���~v���!�n);IX�}4P�@TuCU��1S+��$�����)�I;`Yhe�
d���8$k;����v&],���S7 �tfG �A[c
&����A��
ez2�&�.B�9&r=�����jp��o���((W5����(k���P3��d?��8H(00d�@��:���एCS�t��L/d�M \�}U|��$|GF���3��З
���Y�kj�a(E�7!��ڸ�,˽%���-��.2���a,��}d/��eS;w��^ď��������&�'��/U�(��+Hs���t�[�����Ҧ�ڹ�ns^H��o�0�/ί���>�@�꠮? #W�W�ω2�?���V�LM��~^����Jp��I�C[R��\�ᗰ�*���ږ�6^�!i���<S,6�+m�w�ܢm��.��9"fH�9��֬�4L���b���e�Ez��b� ���
�/[���s)h��Zŏ�F'/�v��	|�z��E�<�^.P�kS_�N�\�|��3�D�x71۲�5�)s�YǶ�7}��G¡�,�I��a:��(��cQB�s�ӡ��[����4*ʴ�׫K"S1��x�(9C�{�sI�s�BS��j'�y�)���B���F�7���*fi�-�Kq���G�o�Nү�rVq��/L�����Ao��?G���d����)SC��C8�]�j]�~���������|��@v	?��{k�g�:l������lN�?�i�7�\�t���FlBS�-��������[�bWw�eəfvmb&����&�uRJ)Fo"����T�zP/&m{��&L���,���3�7���vl� �BZokǶ�l�7�d�-�ɜqK�[]������a��~y�G��i���$S5�k�;���\5�'0�җ����[���,/S������{v�>7&���I����N�q2��'$a�P0FQ�P������uyĬ�+�U@�Hk�8����;�C\JT�m]ǩMR�N�`[��/11���\m�L�n��R�ք�*�j4��2���$��mS�'���d�"M���n����&Aj�.��"�U����m�"���u�C%��6��E�ʶ6��0�2cR��u\E6���GV��39�x~�1����'�R���f$���x�t��(l��
(C��״/���]�DL�A���ҝ��	{��=�D�cF� �͝��F���I�&8��Í�l��,�6�z*�j#�2�����J���<�UDh�Q��
){|	S"�b�7�Qr:VM�E8mQ�<K{��$�<˒ר�LR���׭��@I����F������]rS�Fv�Vj�r�C\g�4v�K��1n|�'���^�о�կ|B&�8ItN,��n�<?�ށ\�S}��*sĈ���J}ٸ�q�"��bٚ���6pȑM�x#�T|dWM�nԪ�������`b���r����~b��X�a��6=3L�������
��/��^rI�_��ߙY���IC:�H�gL{�����}r��咊�JҊ��;��HR:������N�>���the4c�i!�<���@�T�<�_�9��yx���}��n��$O�^�B)/��''�K���V�9��?˘B�,J� 4O��t7�8���a�\�C�l�Is?$�6]3B�2a4�2Ю�"���^`�`���r��4�4ֽ�4D����zy�V��+�?���1!�f���a�Ám#����
���--���`u��O@t��8Ц����.h�N .�!0$ +A
�9X�؁����p4s�Y�h
 ����^
�;�W����5� ��B@)����X0���60%�8�&p�Z Q�a=Jr+dn�Q|�v.ܞ 6np�i�/aZT��c��� �) �����=��&>wc���:+��p<H3';h1B���	��ܜ����� ��Xΰ�4{�f&"D���Ӹ�n�����fj�.nd�#�P�#f�	1������(Q!��e�PԾ�6M�윙���d�	;���"�&��z&;C	ͶHn���k�hՍةQ�9�*)���5����bh�Z�P�F'q&��r�Y?�����i�
 �Q��vۊY�ґ��eD'g�f����q'w�����;C�nc��QQ���,�2�d{�&R�mA���+r���k��mG�/��V��N2�!��)�A[����5�|��Fr�)�H����.�	F�Q$*��w2:��,��#�J7�˜&N���:�H���P:'�Z�4�(��m�S㣴E{y4g˦U�3�-�-�<���i��as��I5��<2��D4�R+�`�#�¤I��'\T4����ir�J��'�pF}�r4kZAxH�8�.���"U)G<Q�/�#f�|RH���sk���-%�Q�%�Э�.�h��'��t�l��&�Hx`�o%c,��ŜM�$�9���Q1[�(|Tʚ\�o+��ɴ|k�G��-N�,Z�,����S_M"��G��^m��˺Z�N�\k.���H��r6���ғ���<��H��R�[ޒWS�(ywE>�[#��H�aؾ=��!�@�N��~:�%gY;5\u�;�Y/65��7s4�F��=�F&�
Y�(Iێ�Q$��4#A�R��k�Wj�,�dM���+�*B!z|�b�P�Җ��݆�4�Zn���2Ș�?3�M#�¤/���ع�Fb�ؿ4�Ě�6�Ь$�$Gg�m��,;�4֓�bi��8Y68��m�۪�b^�ȴi]8+�N%yh���b�h1�i��"$�2T�6�IE���'��c�/׋nyI�~)���:�v�粣��Nfb헚TX*nQ2�q�\k���`��G�4��O�t�����݆�y����(vp3��@��� ��Yڢ9��������g�c���$��O*[s����y�~D�z&�E*	)�][h�L�vD��ĵ����h�cאu���j���5&ceIZ�$�P�ډ��"j��Uo��`gQ%#C�m�5ՉF���ʮ�]�:�e�m��T?�.��t��;�I$d���FJ�2k�8�=�d���G�
2��0REh���]J�YD6ݖ�W���q�t]��=�d8X�3����sM�}��4��]�	��J1�4���Yl�R�i]hwQ��E�b��P���ce����2ZH��!����N�n�!@�ʫ��W�M�#�}�Dt�qPو�3����X_��w��LV�܀��,0�aX��(���@��᫙e8Q�����^ �llry(����`^ŏCD���`I�aN, N�h�|ź�]�P�lG��08a���#H �o �l}��ǳ�1�m�=��\��j?�� 6��=��@:˰L��D�ɺ�*K�Ԕ���qX�`����d"��k�0��L�H~:�����;�	k%������am� �jq%��(����R��@�H���`���[����	���Ad�.��|h��@*=�<���T#�Z��l'5��ʣC�x+��<�Y�`)$�����悸����C��.��_��	um��I��9�B��[�g�	6�
p�4��n�Ej��@Of�-[�bB?�D� T�̀'��+Á"��U�f�e�2[ �8!o���|�+X��`y%	M1�W�`s�������ɚ�R��jMOM���a�z Ek� ~ҋ) ����9����|�&�UУ��v�;D	Ty��Pb���}hF/	ٰDrAC6��ʝ �NA��Vs�X0�����u��aҠ�&�b�~Q�}�m�j�z�l.��y���gwo�C���^��t	�T�{��$W���ڐU�Z�rl\Ĩ�,F�}�+�����|Ja��Cq{�MOh~~1xO#yw;%�33�)�!FN|co�,�����*���[Ѿ����Ԡ-�a��b�ZUWjc䆱�K��z�	��y<�1M	gF[0X!�23�k�r��&w����sccN�1�^m�W̛���E]
������H��J� ��Y�9�Z=}gU��O{8�<}J�`g�fJ{�P�M���rTcO���O����5�.Z"�5��l[]��p}4lTһ�vEH������s�Q*���}��iS[@�g�Q��v�����Zǌ���G�iM�늖�IZ�<��9��c�nE��A�L-[8�[�z踧�bJ�C�@d�Pmc&�wp!y��^{����2�ף���EǴ捸���$&2Ә�+����sD.���d�5��d��� q:�:iZ����+\[�ʜKD��r_#��,��#֑h�G@R�lL�,�=��tj�9J�^�x��&�R��jz<(�3�����>�h!ݿ,8�%ǇV��A�����buE]x̲��N��47�;����	N܄4��Rt\Ĳ�k476S�O��vF��]�Mfk���ߐݘ6-sf[�'C�`N���,M�gkM�<8��f�̪ݹ`��^)�5���Y"�����)ݼM��1�o��T4i��gGkkM��*N�B���Lc~��F������5\�9��<��px��3;�X��㐡l��Ͷ�x���k4͡`f�klv��ݲƎ�w-	<e>J掕�ĨxԢe��Q�gN�Ws�ƺyN�
ܦhyE��qȲ�Ls���ra9#��sW�yY�ltL-���pnj~���̏�1���d�";�=M4htǗ��tj�pʴ�f����QL�s�����ɼ~��&�@뤿1N�yڑu�`��f��vMyr:[�aV�et�κ�@����w%;Mk�W���&?�N�`�����9��H�o����ؽ��pL��lY���	��a�D����9�fq�ͱ1���nn�,�6zC�̪�Ѥ��
mܖ�?\$�u�Or2�	��O4���'x���X�L5A9+�avEر����3�r�l��yW�|WwFy�����	D���y����3~U��;�����xC���h6�k��=�]��2˦w�Gif�9�ɇ.�L����/�7W��b���AG���|�7�E�7�7�^���iTNcJh��'���<�".��%.f7rp1��E��(f8Pr0M$Fe(��ú���l�+����oθ�T�cs�c�~��x�z�}��h�]%v�LݦQN��3C���p�E/щ�jT]���4c	7���!��	���t�v�M�H���V�9��?KH[�Pa��l�t��4��ـ�;��M�&�$���MBg$FD
л�耴��Ϟ�*a��,�	%��ku�2�@Tr`M��V��\�i�k��GV�$P:�=mk��f��K@A���ۣ e1��D�	0�\����f�b��%;�9x�삙LX�ql���8 �A< ��=t}0Hˀ"1
&-��V_�=��T��ƨ�0bR"	s�:`�	�Wh�M}.Za�����-|��9:L�D�j�
��8�ͦa�ς˂���l� ���s�U
 ��4m�����e�N�ҙT+�9LDR�SpX�J^�"��5�:S��ݵ�U�l2�S�W 9�km��dw�+�r@�\�Ҙ�M�Ei�����YF��	E �W�Z6A:m�49�pf����4����Mg�|���$�W�R���C�-[�n5/6�XB����	zZ:XN+uĹ+PPMsn���Lx���y�ޫ�f��t��(�4�wlJj�b����o%G��d�,uw���V�&���i{�;�#F���%[X��^d5�+�
c�{,-w��lV��)�sO���}��kP�Hm��^S̝ZYCY�� W��t��v}<��I=npu��fi�5�y{Ae;��N��E�*Y�weM+ۭV�S�����BmJ��P��.
����\S+��m�^@Fp���I�s�ji��|�{�U���w�Ir�IG�1.R�n(y�Ee!$K+��)�ލ��*��$������c�W����B�UM�k]
f�ʕ��,���9��kWYïJ�m,����nV"�S��s �f�K&�����T+ʎ+�:�Z1�����zU��(�-D����+�¹�qU�ZM�N$���u��Ypi*E��aȫ��C�VL��"\3�;����nn1���E�,���#������6�{�9�L*�=_h�- 肬��Cμ�T�Xi�*�[�.$8DM>d�e�F�ޖ���(�J/.�(�F���]yz��C9!��O*W�w�j^�J-���i߸���a�4�$ϑJ���]��n@�Z
��EZi�K��s��Z*߯�H̌��?�^nnq/ٺһC�鍙�|��f���C��HbѪ��WF-���I%��J�3�JT:�jt��욠@i��M��TczM9�-#;\�K��1�td�C9R�癲��4y'mI�9l'�5֟wwM �4Kj�I��u� S��`���ޙG���|&����N�-�X��DQK�z�R�L(\P�-��l��r�\k�iu{6����8b~0+Q:�\�>>3�ЫD6\�Tw���Մ�h���UcʷT�Fw�iW��Z�i[l��V���(�R	�Po�<��1����E��-W��Y�TV-��Ш�a��vz[ޮ�2���I�U4��YAxAޣg��{�F���֝ߚ� �܄���Q:
Ki;�ߥP�fB��Қr*�����B����P��R�ɂGԒW��[,��sO��L�ֽ�<�]��!NWg:P��)���q�wc���i��'m��H�����\˰�i�8LkB��՜wZ-�9�*�����n�3�LKĜ�(�tO��,���Ro�bh����jo~�k�|��E6wv�B�CU������tJ�|	WD@ѫ�gAL]w`�/�Y8X�}�R�(@�<]&;hsc������)X[��A<�,����5�z�pG��iHV�ǯ��0����.�;v��F Q�譝LP/-Bn� }�mHo�T���	�mEaMI���f��va��T�W�`50`<8�j,7��W[-��)�֝
�ik 2EAЗ3��>��F`�Ň����V��y`��y�K*� X�2��4�gQ����rf�% �'�Kc��*Iث����'�
z0�PcLA�d��b��j:w��$X��N"��E�\ �Q �\���� �H���5��\��\P�����J=¥46��*����m?;�s>�_�<������'�5	a����$����`$ !EU�<�v�am��-����8���0e�aL$�nh����i� ɂ�{{0lj�YY�q�%� 7sb����'Bל�(��[�`�5e�1:`� E�y�P�ۑ8aT!5�-�VR��" -8	��֡`�2��4X��`��&H{��-P�X� =.%��i3+���
ʥe3����m�&������|��?#�%�v����^ˮkau�g]�-����K��!�.80lI�U�e��R�?�G۠d��f���l>��,ͬ?�;ceUƳ��!�UA����4�݄�$Ҙ��Jx�t�}t�kL��P&�w�?����[����Hvt����%J��fl���ښў��]�Y9:��C���d�����e��������Y�M�	�V�o���̚�8,�Wɜ#W7K���B[�_�IM+4yV��]\�J���]}�C_&�z%q����2S�M�Lck??n ���._�Ǩp~YW�L����s��-q�vtΏ71�ne���a���Ɨ-#2qs_vt�0�/-/���3�ir��f�������>:���k����ƫx1ƺ�U���'�	+r�Z���JАs��C��ȼ�J2w��e��暵͛��q�K�'ch��$��C�jm(��&Pi�b������t(]��Zj���lj��N��oY.=�rJH�������ɠ�OWC���i�G��s�b|ԭ������fQ�Sl��ʓI�l��n��-,V���x�/�MMznei��1E�OP���	����^����H�6�I��=����!kv����,�5T��0P��[�)����4}f��]��v�9�3��0�ˆ�xS���WZ	%z����Y���~y��ױ��1:�(%����&��L������dE��[��Yy|�HR�Df{��d����~�@��6���s�Rȗܳ$�f��I�RK���*���(��-�s}.�|LA(`N	eѰ7��L��1[Gii��������M5��lɭ`^�a2�*���V(�c�Hvj
E6:��նV7���=�P햅��aP,E�:F��j��̦�LV&ԙ4{��MÌ�-_�2��,1.2�+��\l�o/��V�U��V�l�n���92�]^����ع�N�iL��ӂ���)��imv5�w0��׷����Q{�	C��e�u�b�1�$VIT���h2洲1�2�]kH(�\��XsJ�X\�����gu0�d^�RH&��lD&Ք�Y';���j����g�1���b��g�WOH#U�pl�!��<�lomϘ�<�EW�R�Z�ǟƬ&�p�D�fTA�x]�0e��Q�fnjs��̦~��<���`J[��m+�c��{qI���qg_��A7���#O����KY�u�i�&Mu�6۞YĒ7��F-ndV�Կ0�Ø�N��-�m_�Z�u�{d�Lu�'-�
�1'Ͳ���V��=��@�a�[�a��������7c����ե
k+l���-���E"�����&��^�Iq�3I-�y�n���&��m{X?Nc��b��m�@��4خ�ǃ��ĸ�K����U1�16���QK��+-M���v��5���������!9��ba�G���H�t��1 �e�!�� 
�]H�3h�r'L�� 3 k��(���� f-X�aK�����w��-肐� ���
Z0Xe@o�ïPDC������Bnv:F��k�_�t���O@�� T7t�ꑱ��1J�ao��} �Ɓ�RC��	��fp+�A���R�0�aP�ݠS�@8�r�:�s��&� �۰g'º�6�,CIht /���F�ːH�a�EH+�� ̫@ԥ�o�U��d����_K0��A�>ۋ /	@�O<�� d�P�LA���n�رՔ}R`Պ�E���x��>ބ�
x:D\k4-�k8sU��h�b�I��*��tk�q\�-@^�ui'�1>�X\D76ޤ��!aEj.DF�8o>��Q,4�m��|/�T��=C"�`0*���`�/)d*�œȇ{�M�l�i�$���4����49de�u��×/؅\��V֍�т��-�6�
&q���7�&�C��d�Ӧ���626{Ŧ����M�����3���
&��d�U?I�e�o�e"?��Hk<���V?��5,����0��U;�v���,Iȷ�"��^S�VM6��z�J�n"�1ڎp�)lZ»� &۱;����ل[�k��i���є&�!��X�� [i-k�a����<rCX�S��x+����1�̳����x�"�6����Wc�9Ë�L�M�v��*t����D�`�H�9����jq�A�G�a�:j���GZ����kZdl�&�
#��1�Z����B� 3����} �_��1��l�Ķ�+�ڼ����b$�H�&G�YC+b[.	u��<m2�E��k�%�	��
�V65��������J�
�Cڸ[��$#�u�)��w��aԭ�{Ǳ�K1{H�w2p�L�̻��2��n�vKS��Zc�^�v��x7�!��na�e�f�i~o<O_�2&��yC���Z� 3���3�A4�-2n⓺�UR+�ZZL�Xm�d�R�}S�-ބ��L��7�6%?_,�[l=y[�c�[d�|)�U��Lm�5�s�TJ$�f{�f(㌅�F�.�ݴ88R��p�_[I����Ǥ�FL��&���m`�Zo@��� s����z�ͥ�cN;E�Ώf#1mʁ��E��&�V�R����4:ʈ0�[]f2޿a�����Hm�b�J�|QЎkv�7����	#����V��IE��9E�d�x�.�
�C���^힄n��5���F��YK��[^�I�hu�X�O�enOh�1O-��g�7�kʍ�;&��C�n��c��*������x~)c�-L�p��6T^��8L��1-��+T[8��I�ILj["�Z��&��L֜�CkƦ�{��jgTZӌO�Ǒ�&W[��n��{ؑ\�4ߴ��d��jQ��at(7b�J� F��D�A�1��NSM2�!L/�<r�����q�{MZ��g��.�L��.lyuq�2�h./�	������Z�V3����i̷t����\�e�z�M���)O�:\�ک<�A�n�;x�&q9��G�b�;�]Kb~h9�r	�[��^��m�Ԉ4F��f������	�H�b��ij����2-�	�h�&��0�X���!�~:
�l��$�r]/|���KA�E��;���~�!�+���A�TF����������pj�Ur��1�.�uDdT��!�0T���,g�k�}c+P+킡y�MQ��WaN��=-��l�5��U���u��`�h�.V�;І�*��X�69��U��1��j�|�(5�T�����28\�����83!p� x�nh����@G��- I��b�M�?F�@�m�0��'Ll=�� %S�������m�ftVp�03�il,}��v�G���v��U�ƭ��\��\�����F<��P���W׶���9��/$��=��g�	�~��������$I��~�e�1�ƌ����i�^I��nY�d�$�jVm�$�ZYY+IV�6+�I�V�$붒�ZM�fe喬�4d�����v���������y��r��\���=�|������h�ua]0��D3�rZ!'�f�l l`B퓀Q˅�S3�K�	?����5����zz`�������a>���0��d�&�@A!��.ր���ɡ)@��j���ql xI�^���?�4��+$4G�s��Ъ:P��Ay�=�6A�v��i�n3Ԕ2 �'�!>@�D���@|~4�)j��.h)�$S��=���^�8��F����A��z��Z�rh�h<��xd]ո� ���O�g.�Ž�2|�A�T9�$ l�'dc�s����MfXȑ��2���E��U��YA%�E۱�O��á��>΢NٖRϹ,ˎ_1���)���K��!��B��Au��A�4�K1�osC���n;I���PP%Q�}9�d�g�_���Tlu�+���o�wZX��_<rLq<_Ǳ����!�VFY^װjkC$�-�FuhW�Pk����A�#�U�lRR[��� Q�6�^Vz*q�߈ƻ��|�Eng��������{�>C?�9rY��S$�뒾+��v����ǭ��PǢ}�-�|EIAi�Q�H��j�����D�X'���V�iŝ-��W�p� ��v_��tq�?�'چ�b��m��Y����5��w�Ej
����V����߈F��k؋���,����!���z#��<��1�4w��I����Ѣ��/�
3?�LH0�O/�͑�;Ŋ[�n��k�>o/�xXH��j��߱�����r��X#��W/�=�d�ؖn�3�����.QfMa�xݑ��X�j�����������xY���ZA+s�w�fYwX��RN
P��vhP�G)�yC�d��l>��Zꄡ^	��B?��3m�X��]�-Kꄘ����R��� n@m�O��Rea�Gq�jOY��_8D�PVe�&�n+FfЕ(S���u�V1e-�#�aPW7e����3��79�214�%����5$e�|�;z�S�uG��XI���c�6ٟW_&����B�,�\��� ��L&�J��B%J6q!/&��(.��Uɴ�O��� �$jѓ�ۛ�~t/�P��#=��]�OH �.�?��-)C/����65�^��6�%���\1��PS_�1��dP#��������;&�Ѳ5�����~�X�hb@�5�]�L�Ю���e���iT�&V+���3�17I%coo�\�e�P�QL)�����28�
~�@w'�"����q"��M��#Ϧ�Rj�
�D*F�&�j�˂RG�!��*q�oH �儅���צ�R�S�}��R=�#�l��n�8����+̲�R.nH�9.$70
�rV�x�����h1L����&��Qsy��m���S_(Ą2RS��j��̾3��T��}X)R��>BbB����c�Rֺ�ȁ^�HS�/*%�-�oK*q�|�N`�mM��mLT����3'�-I�1��u�N��[����$�������cR[šqm5�nJ�����b&GLs�z}���(�K��v��i�X�.t���D�03���������Ze�7j����FgڬU_�,�)Y����=j��!O)f:�o캲j���n[\�r;ȃ���v�+�2n,8g��E��f+�x}U�r�6�`�TJ�C1d�OA&]`eў��y~\��AD�=	m�iRv#H+���<�ӿ�f�A!�=��"������H�YJ� A%tP:!�E�J�A�� ТP��?��l�|6�4�@E]-���0����]
A
��3XʓD�+g�ڑH�<H��R@���g�`��0��>��i�V
--෮��k+��I `1�y��Q���� ��A�n��w������<{����1Gp�e 8��ѝ�mc�=¦F��� ��('� ����A0��`�-��:��w���`�HܒK�� q�l��TApk<�5���E�~$v�D�c�B�׉��A�nН�@L��Swt�l����"~|�G;k�-��b'�yE1�b�v)����+�b㉤��|:����1!/����[�!��ˁ'���������L���$��-e�f�������p�ݍWE��s���^S|�/���f�x��Fq]]�X���Ϯ�(�8F65u6��sZ�Aj(������ϫQ���F�
��b�h1O0��W�TP����6\aŦ�&Ha�d5�l1&�H�R�밴�>vo�8-G��v4b�M^
$��^7^kv�D9� ��H�*G:��G�z�+������G)���"jŐ��b8ҭ'��H�r���b���.k�ێ�����D��Z6K�`��vD�=���(�*��������ƫ����R~���)�T'J'�g�S���u6lA�T�@�,�Hf�vI�:�����Y���G�[ĳ%���~�f[�T�ڀ�(���6B�`���5���k����Jv�h,�H� �D�%WHä��N]FĒ�3����>1UR��C�*
��,2&hڪ�(����
TerJ+��.��+�f	�.i���v�hG����a#�*�	sy����N$�9�m�)�"ռl�v��]mS���5��Ʋ�u@�d��]X)K'��a�~MK	����u�W�(aa|%��x
�\Z�'gȕ4&�=j�D�+���I�	E�i.�&�i����gc�=���~�v�O�_ʯj,�qQ�p$h�cu�l���x�8�?[Z�*�w6t�#=�͡�90�Z(�$�W(��*�����Ĵ6���q^���M����lm�Lb(�Hف1�،�20�+�h)I9�}��^q��
��XY�-��g;�E�ގչ)�����>�-UА�N�*%r�:s��괒�2q";!��Gm'��F��m��R�A��U�'�����ⶊ��,i��VQ0��n�dL�#ia��,~2[��_�ϫd0^���o*S\Gk;�4�L1�;��r�}�BA����,��S��( �����z�Sl{�DG,Wi��+(!��4�[ؼJrQ iF�� �=�#��[}��$����`��S�1q_��G��
U�]T�JZ��.X7�]��6׆ԇjK������@jz�0��E��c�|>ůG*�gC��nq$�*��������nrYJ�͟��*���M���`vZ��8"z�̞��FO��)����@qr�=X�V�,,!�4�*��r0��GQ��L��:�f�R�\�HF�?O@��Z��;���V�mEMzfEYQ//4;C\��sS+Łj���#���R��x�`�n^�r&h�ze�����n~$��D Vh*�q�DBNE����/��mw��a���7܂�Q��ٱސAa�a�w8z ������^��3�`��װe�Po�jk����k���~��S�������ټ
v����ɰ}v<�w�o���m
�肧Ev���$�O킥��������ϰ���PH �i+8v�L�K�3�P��N����G`��ʔLa㯟AҚIX�$��!�h��!� f�ja��H}(�ߍ��{B>�VނT����U�s� �} ��?��+.{��@�n�ǀ�N[p���<�`��\�6{ ~w�����'N��o_|q�l�ê��������U� ��]p+Z��PiC�O��ap`�l�l�2�|T���S��R�fQ�����ZX{2N�:�1�>�#��z8�� �Ue�<�]�J���)E"^a%��!�q"*�ѳ훋�i�����~N �M��@;���R,�;��
tV�7��?X]��I�����Ɋ������j8���$��K8�����!t�.��h�IP׵X��agk>�20��
��e�_�#g�@��v���	P��
<�OM�`��	ߩGA�n>�>��p���]p1� ������B ��g�.��7�,�2����SpX���ZB6gj~r��.z���ˆ�1d�}�zL���6���BX��e���[��S�ڲ����:+Hn��M9���r+�'����<���|�#��G�"�˒B���[�1���Z�~d}O�4}��#�ς��<Y2%:��ȋ1��q��fѧ	�#<릵�.d5�OT��D�X�{�V����}�vݒ�O�f2d���<'[/:���8���.������Q���1ׅ���L\�c��T�ѣ�ʴ��Z~\�8�}��n�{�o�����3k�7�f��?���/k�R[�G�gVV{�1gNdm���R{���)�wx���p7���j�!�S�5�����Q��Č�@�5��d�k���O�K�FS�n:,"{.mo^����<��[BP�R�p�e��?����ox��g��5g^����
�ڿff�,�.l�ȱ�z8M�̽�Y��j;��~O���f�`�>�[��:�����f�[�4��`�WR��k� �a3�Ĳ��!��y~�C�u������2Om[�q̨���M�C�f���h��{Cg��Z��͜�+�������O�|�~u����l���f����Gÿ�����>����������%.-N=\�`8��AOiT��e�0�����*~�_G!kY�l�%&g�oQE,d^��U�z�6^�i���d�^nWX��v��v���Gk�.e����U�P]���Q��O��9x�+�:�;o�v}�'�UǾ`|���?�q�cs��D����~I���{\����N���s��6�^��Y\g11q����Д�3��{���~���]~�0B\�)P�q�2���]�N'�ϾQհobg�;MS٩������55�9�?�����D�o��;:��:nz{���us�E�UH�t��ũ�H;y�OG�(l�7ֳx�!΂�6�f�{y���m�Ik�լ���o�����o�
U[������Q*�f�v��̝��Эɥ��D~���y�ۿ�z��oΩN>v=�v<�H���v�P]�+G��G�)7��=	��%�/]�>�tGo����^|�NuPyvK|a��O�+w�9p�:+F�+^g]��[So�^3���̗Fo������6Z{k��5z��^�M��O�9G�%lv�� iCqSD׾�_wNX�۳�8���ͧ��o���O�l��7r�m��Ι*󞻼��"�a�M�r��w������f?l���8�����S\Xe���#�C��--���W�ؤi��a�;����~m��=��c�-���3�g����8�:3�W���P�K�����~��'E��.o8#MSv��C[����˜�G5F�_��t�>��0ٜZA�%�����YOjפ�V������w<��em�b7�i0�|���XM�K�j�[yuw~�٨����o�W�v�������6��&=�Ϻq��x�e��S�ο�F)7���^;2��z|���'����l����Q�\r�U��%Me���Ǣ�Om��|�n���ղ�M����v�;>RqY�A��k.��}w���vʅ��~��1\krs����zX���>�[��}�u�\��4X��gaZ����F���E�~j_U_U��<�ӿ�*��3-��j>M>�f��^,�eJ��!�gl�����M �W�W}@c LZ $����{�\	��Ԃ�D1HJ�!���O�ƾ^�����A��Ξ;�O|^�� g�*��`*k�z��8�"���fm'�>2�����q��_�v���5C���^H=[���P�-��`��ޯ�j�b�� ��!s]t=6�Q�
h����,���]�%����B ��Ew� Π�;Ã�:�*b®����TH[n ��P�c�G�߅S[[��k��w�����w �g�b;B�����hS襰�����??~S:O����p�]E�I��ϒ���fO{�=��3nh�l��0bmt�"rC%���I�=�>��疳�D�����z�����}5Ԡu�����n��U���2�E��=
,��V����W&���� �����i8*l�vN���b�p��w�~;򝢊h*��k�cm8��ڷ��]��g�+Y�o�L�,��v,���7��J�R��%��N{�IZ+���W��,r}�]p��t��ӭ^6,7��ꀺ̭%��TUȢ�J�ό��/m��o�G��%+g-�W���U;-[��U��wa��n�IqF��9#��9�zZs�kXs8b7+o�vo������d���d�ΏZ�f�͙V���,ǮLIy`kE��3'�%�w�j��߽�E~O���x�����LϞ6��y��H��I�
'C�KT��d��2�W}A�x�+���#�X
bv ���WRC����������e!N},�%I�;;�On���WU�����֞�q�9��\�hu��P̖�����NN�5��~�
���U�X#;~�S�t}�溤ոZYs�j"�n������3N՟H�3ig���,���4)�K0E'�w�ʇ؞������5F��:���_3vxo����,�N��/���Y�T��q���*����2�q����k��X��}���M�[��$��7�T�J��]W�ѷJ�n%h&M޲���kT	��]�r�_�m�v�j<�5CtM-�wX�V:�G-XtA�0�����>T�.�g�=�v��B��C56�-S�T`�˜4o��[T.�Y�}E�;f-I��P��{�l����ɚ|:$GRҼ�s��1�e�8�&�۽�|ם�$�mXP�2���3�lyK�~A3�G����3V�VF�b\ƪ���r�e�s�h��b��N���؀l\%+��d����r�ͷT�L��`�7�&&�$}~�Q��$�3W�w���]�!������cQ��H>��ai��-%�Κ��ɮ~zDr�-��m�N�����q��t�t۔�@�.�7G�g���5`��+5�$ܻW���ƯU��&s���(V���5��}ݴ���0D��J���k������"y2��5�׶����hA��'�e��ɬm��l��e�t�G��=)9:��h ��3�	jX�]lk��"?���E߉��.b5��eJ�ղ�����z��s8w��e���.��a���BB|����8���fz�ŵ��R,�u_���_�X�7ֱ���k�/8L��e=�Xg����Ȭ�+�ng[��Z�y~�k�V*��7A��M񬬜=l��޲��$�����D�,o$�51)�.Ե<`����d�~V����{���.,��^�����W8G2��1��˲�C격CF���;�I�>m�u� ����L��Z��r\6�,d�Tu�\j|�j��>����Q!����y�flii�%i�f�����[U2F���$�;��{�uj�恖ߨ�T�ԾVD�ϳ�\�����P	p�)�fO;�:����ݙ
�]�a��x����j&���_�U��e~�����L9{q��2_O+�B�3���;�8R��bk܍��67����P[3@~L���<�L��xqY��n�tM��p�p�ultй1p��>8����6&�������;��q28��WpБ��_�x��8N(6'#p��WK�gk lKu;a4��iO���tp�����05��r����_˕�YEF��`GS kc k�E����tS�����@'��#z
������-0p2RGc����T�8�-&At�I�ҼF���������t�J�>�k��Y�e���E�4O�F¿Y��ޛ����~D�/ө���<fFO�A:E��Y� �R��*����MK�Շ��Ґ�7;"�����7+4o,1p�B�w�q�`k���Z���N�DpF2G�b�3Q{4k����0B3�&�)x�� ��h6����F4=W��'���3�|����E3̓C.��;=pq0��%��r��F>>W�����d�=��~�h�zZ��j�h��f��i��+��	�>4����w�ˌ�j�0�,�Mq֔3Mθl��6w=�Z4��,ƛ2��zs������������i陼n�%��6_�|�_�|yoN��������dr�7����cy.{�&Û���E|,t�����K=�yy��:��������[�d+�ݛ��zs��������xNW�ij��2��`Q���嚥L\��ԙ;W}nsǫz��sT�S�&ϙ�bnj��iJů՟���<�=דc���Nt_p��'�9�K�M�W���w�9���M�����z%����7'[��d���L�۝���6_�8��?��Y|���E��yy5���s6��U]<���r�Y�szo��\O�:C^�OUy/�ރ/��^z޳������e��s{���5'{�+��s��Lx9�^��x�k�����~�u/f�\�&�6���K</�������y���?A]c9 ��WZêU�,cN.�`kg����YRa��t�EM@�"�l���\�5+A��V�L��ȄU��`i� 6~�G[`�-��i�s��fn���b���,�ҎN�`nKk3P7!�w�����2�A�*����A� ?��)�aN�Y�,�#��B}c`��#S
���x��J�LC�,cP�1�^	@�����X:��8�l�A��F/�f�L�ā	.�V`�`4:X١s����a�ggk�5��<�8��*d��2E��� �� )ʝ�ۙ����m���2��h=CA1ѐ��C6S7$�H�ф�O2U����Ih�М�O1Q��M��F��d2���dY�]3D#3���1A�B'�M�����:	��$��d���>S݀lJ�"ӑs��1d��=m�_a����d$�Cr}C��N�7B��tm��	zzt�KW'"�d
]��ϐ�RL	8&��A0@�t���m�X�p7�	]��$}��!�K&!��HԧV�<��f
�&�AB��86d�,ϓ)��O �}����>�CG�	#�@�ˈ7�/A׀�b@�b�1���Z((N�a!��d�h*�����P.ɨ^$t$��@0�풍���r�0�24���t�P�x�P�z;�s����E��z�T9FC׳<�kQ�Q>��x���x�͞׆����0$�xP�����D���<&�V(���&ݜ`Dc���&�:���8.�7�#^;y�������Lԉ$c�ԉ�Ո�N1�m"LT&�l�̾!�1K���\���15���hLuZkBC�Ek�Б��R��C#��I�T#�����f��$cs���1f�����8MՍP��T&��	����6�xMQ��=D��9��b5��u(T��S�X$##��	�@�1"�Tc3��	K�f�@q ?Ƹ.�Kc�����Y^k"��P^S�Gd�F���Pl:D|����PP��(��=�z]��c��	ʹ��k]=��Q�Q��:��^"��>�	����2����w�=N$����}���߆x�������| 蠹b@�{��lNཎ�㽎�!�2�L^o}T}���0����Pn�}���C{��c��$�{ڇD|�☨�6�%C�7�q�{����&��� ϓ�|���Mb����Yo�{�#(N|> [(�������i%�|o!?��D���e2^4Sѵ�W�]������s�0�>B�z��A9��Ass�0_�'��o2����}0^B��a}E����*���y���S����;};G��2�o���W��?�����k��y��y���z�n����.�|F������u�/]��'�f��7��wY�_�?>�1���u��Ο�.�;�WxN��_��Ӝ=��q����5��<��<���/��TREE  ������������������                              �_	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ^_
     S          +         �                   wC
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     <      +�     =       �z�OCHK    gu           +        _Netcdf4Dimid                �/� dimension                         �W	            �k'6OHDR 4                                                  ~�     _          +         �                   �N
                      ������������������������    ��     W            �     R                       �BTLF <�<W �    i�`W �
  5 F�Y r   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n �	  3 o=�n x   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� �   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ��u                                        OCHK    �_
     S       l        DIMENSION_LIST                              +�     A      +�     B      +�     C       ��@OCHK    k�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �#            �&            hE            VD            �J            �{            �okOCHK    �}           +        _Netcdf4Dimid                IK�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d��������%X ��_�K��@[4@ �).�/.A��8�l�┠Ń����9����>O�������w��9g�����
S;9�r�ωnF��J���~���K{����ߧ���9^�If�K{�����Nd�����v��{r�?��̞=:�[����u�=_t�����~)��9�f>��a�m��>J���.��Ӿ&[i����+�U�����-��VM{���O�=s�{��V��/9�����b�O���ܿ�A�o�`���4��h��8+�㍉���9�'�Ss�+���^X'퇣[������E��5y�8�������?�Q|�il�����3��s�w����6���[<����w��ct���_�}a�R���r�]�K�$�O��cm}�^8}ִ����WG���nۦ-hm�
{�����w9�>1'oâ[��}���n?�n����BM�I̺}<7���m��;D�O�w`��D�o��X���`{�O-C��4ە|��6�Ϥ=2����5g͑���f}M[a�5$m�i_#Q�H{3����>�<�sG����f?Ew���6ie��W��F�{���Pt�{�}Pt�7]i�9[��\�w�?R����9��ec-��=I6�X����ٔ�_��#�5��,s�Z�y�Ct{[�/���-s��w����|]��>Kt�U
D�_D�'��<���: ���9~,vcڗD�1`�ּ6��[l4�~pt�9D�5m�'����.�7��mh����˞��,Ǚ�]�#�k��h�Z����O��bă�����j�����6͡'��9n�&�)�� �<�3��ja��9�Qf�E��~6���z}Y��X_4��i�$��ƙ�]���i�#	�H���	�g��4��(~�4��)�����F#��	&���z�+�Vol ��Nmy��[���'���k�,�-�s~�������k��MO�c���vO[0�T�7�ݦ�q��ǲ�[�-��0���3m��z�����^_�W�b}����N{� �h�����ă��O~5E{���2:�����Fto>hk�5�*�c���Dt~�G��-��ᨣ���ɡ}�Ut�oÿ�� �ҖމE*0ZX�]�����u���X�+�����MX$G���}����E�t��4>�Z<�6�������-�b��;Jd�s�ǥs��&�����"v�
ø���CF�� &����?�.�}'}Z>�^�;�M�����n{�����.����3�*��:|� ��??�,
��!mh�����?7��]t/�|���bfOYـH|�A���i+�$|���� ��V�����&��G\O�XB>h~���l_�qc̈́�D�(�i�^x��8|�?�wU�ң��ڦn�o>��.�mx}��0���0�3�5�����5G�a_�1�1�5�eLT�A%ǘM��m��c�ms�7�� 9�)m{j�{����{o�uڂ���ş�d�?��6�����'�0�-��EE� ^p��|�*:'�SwL�05#?u� ��i�5��I�s�y|�eo���׏.�<���r���E��k�b�w�-����=�=3.:��U���Z��-��k�`�j����Ļn��5�K�&����~�M�J����*��Z�?�_8<P}�m �����jv�S|�L��c/����9�_�'o;\��J�J�smS\��(>��?�^{�/���
��}�CX�����M�4�"�0H�z
�j�7$�7� &�Q�&��'�"	Î~�U��T���D׾,m�g��E��B�э�u�M������z}���)���xQ9�S�|����
������zG�+��}�kEX
�(#WB������F|z��x����"ϋ�b���&mmy�g��\m��������I���W���y�,1i�#��?ɖ�|V���+p�u0�v`t��� e�&R���X��X����J���~uG���YG��"����I�?���q>.�V�2�>|�0�Ta�\���z6�N�	VCۣg���MG��ht��K[iZ��>��'�ϼ�">������i_����[��?�����Ӣ�A|uj�zچ��%i#;�G�y��?>�?�.D����:��n͐���f3��G�.���3�1���q��-}].����[�^��.H�д��v0�8&:�O��);"�N�����~iWX�J�S^[=mmcԚ1g��&��I�{����8�^��j�d�}�ґPh�`ӠWV�ק/���?���+��|)}2ȷb.~,��[���v{l���t��B�x���_���?�a���%��;VL[x����2#§֎�l<�������!?5���eӎЈ6L���3��uŷiKO��7�5�͆�M�ڜ��5��+�/���+C$HH�c����tP���Uy<W�G)�M�q���ߊ(�V��A�O�y�N��TX�~�J��u��ȓ��~��!�����94�P��;�/��X�2���")����y7G�n?� E%�E`?x&=���Sr��E�l����'����X����Oo��o=�9�,�_޴6_mS��	Z�c��x�$�E@B����v`��z[,0�8��=?\��_Dhɿ��!�|����F�=�_�7�P�0|T�y�w9�D��E����C��MπE������]e~���Vڃ�-1���Y�M��M/��<i�b/DL�93Gd���D�y�B��>�{����FP���o��:�3G������_�*\(k�bM�?W�+>�E�T�`��P�y1����W���,��c�߾��;؟	�;mvE�k�F�g��h�cB{E½���>6�u���ŧ��)>�56�(�=I?D#ޠ)��;�o
~U�DVxW�l�� �.����	}�x{����M�A�6���]�[�>�
ޏ�.DY\���6���9�������۵���Kz�[���-ʍ�'Ѥ�uDh6�^�"�T�'Y�^��1��/~>�x(VCx�~��!�l�������~;ṷُn�J�Җ�8ǆgam�r?����������/!A��Smv�G�>����S�^U��j�	�*N�V{�g����i�P�q���x�=W�/���o��)��ϿE������0�Z;�X�V�HXڼ����j��f�V�qP�y��ٹP?� Rd�}A=S�Z�ô���r�Fmױ9��D�Y�����8�}�;��-ra�����1d�-��.�;�A¦鯞��*���u��>�R�X�B�K<���7�7�9��
xU�q� }�������'����'�?��n�/���0�����m������#J�hg�����Xiz�5 �����r�xم����v��h�����f�H�3ޮCO�.��J�[��zCr,�L���𶳄xG/��d��ю�)�l>�F�I��3}_ʱ�ΑM�d���xH�F��Q��ۆ����ۃ�B�ȅ?#���q�b�'�w�cW��8 .����|��	�l7��6�D�{>�v����}�٭�?�@x�~� �=]�<։�c��o��QJE� �%l�P�g�k2�^��������G�u
h�p��S����c��z����6��(<�@��t��Uӿ-� �%�YM�V�L}Kx=��v`���? s$z����{
������&��v9��o���y��N=5�g����z#�;��'�k(ak;O����`?�Dyk�����E��L�a��R���&��{҃��少9��(CmX���=����\����k=��г+�A��8��8me�_�^�'G�`������z�������D{��e4x���GRfپ��W
�O�����ѻ��'_Q�nK=�7d�m���~��������
l�5�V�n�ԫ���~Ȱs��z{����V����4l�+��Ya3�?.�sH��/��J����q�7/k6��v��f({@�ו/���'C,������?��Z�D��7��X��d��AvT��/e���yU�ϣ,Z���늟cH̒գ�������+@T��<�����<`5����Mы�����X��c����6a�mLm����P�z�7�M�n|I���A<��#�󕏟����/[��D����r,�~�gz����n��?�,8��)~8������в�8YÜ�?xc���jQ�{h��%o��OQ�֗��;"���F; ���a
�7O�^�X�s`��k��/f �^z���|������?-w����� �C��:��Hl�&�ݓn2�%�mw�_eb,�!v}���R�����������f�\�6!R�Y,��I�a���u@��*�_�p,�����4L�L�)iX��澼���^�J�%�y��x��1������b��@{���_�+�l7�M��[pf3%>]S|�	B��j�䟗s�O}4����<ox��{26��?e:nt鉕ұ�_7��}�����ƿ=Iו^� �ǯ�'����ê˞5��݆}S?�!���+A��K&����Z��m�o�P�ОD�
�ڿk�Ұ˲��|�w�m__:vL��5�Bj����f�͒h�/=Q�\��^l��/��o�_���pY�������6�Zzz��ӮĞ4�cud�}�+��r�Wz�͌�c�ޜ4�����7���Z��c�K���ߟ��jt��zs�VD�o��j󝯡>�f2�O��=���\�<8�Gk��~�R���Ѵ�h�=��7����7�l�u����ƪ�_����8j���U�۠�S�_VNrT��^Y�����A�������<_�2�Z��2쳼_��]�׻cG�~�m;�8�i�����U�U��?%�-]�F=(�s����`���7���6S�]�W�v�_4�S�_$��/>�$�EJ/�_����^[�?E޿����s�s�~T=vc�2ǞM|�C����[{���`��ގ�D����:��U?�[���G�����9V������ώIG,Q�Z|�m�z9�����2�����)��'UO��c��	tovVD�S�wr����`� �2��(⤽���.��а���6<�£K���A������&�/�z����L�:��=>��Å�f�~6����l�ֻI��R��y��*_�$��Vz���&��SH�+������Sv����{�����q���$�m
��zw�گ���.�U�W�D�4avA��^O"��Q}���<��*�i7'0�����F5� ����|�ꕥ��0w���'䷭	�1�_������6�a�hK��P�U']�W�����vz���2e��+y�1m�I��1/N�W�����j�ܿ��,�C���㉿w>m�����{��Xd�����QOWU|���m��ۥ���҃u� ���?4��x�5�jCS����/��v���4�]	pP:}o������K�艞��5���{^�M��in� �������4w%ޭy��Lߔ��-U�����*�VH����ur��7�Sx��'�{��y����>�2�s�.�·u���v����h���'��0c������w����B�Yr�ۭ����j�h�j=�捏�����#�*<�y���z��P�����͗�}��R����褵?u�T���g|~R��r�w��C��Ȧ�l.c�'��2ǉ,��Q�?:O/�\�S��Zђ�_.O�آ��m�O}�oP���^���sb���LYk����3�/��;�eɶ�L���X6�b̾?�={�䯧��IG����9$ly��|��`��?{��g�q{��/���i�_���-��������?��o꠮��*�(�܅3���a��ϖ��m�O��W��X��� j缦Tü>)~��L7X��K��W��
�⟓9�(}Z�Rx�T���&�1��}s,>��/&Z��X��Q���؉�[+(xc�k�A�Fc6-�Y�8/Q(C��k��>�pu���H5���8�l��e�� ,|{<�{�,+��F�����O�����oV��=��__���M�%�x�%�lr"���?�7���,l����*�4���\�n�7������瓥6���Q�s�ȢF�-�v͡�����ԣ=����ʏ��$0f�ޟ#/�O��o��zw�w�Px1?�[|�
�S�)���l����gµ�o�ɱ�%�[�T�<ҕ#C˃��'ʶ��0�=|]�������E��J��9r�=o���c��z�w{>W���l������O�X��������{�t9c��{sl���e�Y���_`+=���9vc�/+�x��v! ��\��>Ȗ2����/�=�c���ҕc{��9$�XsD���� ڰ��!�����q������>�}z��z}�ni��R�����c��H�yu=8�y6�{7���[�Y�T܁&�P�X�v��*�/���p�}W�Q���j�>i3��k�}汬G�s�����
�������~���������o��/��	�v��X��rY�Ͷ��F�썹1B�e��!N���u�P�Q����S&z^�ܶ	�������fa��~�zaZ�U���X���lo���iBbxټ���g��85v�؍]�-~��)=�	��2�
�U�)�Tz�����|Q��¬9f�i�q�i���0F���%1����n�A�s;��`�Ea߅]����
��"�j~��/I�v^َI��m;6ǚϼ e�k��0k��l�����9v�����5jc�E�IE��~������	�BY�>&~�"��U��4�W~�����GGA��P~>'�r9?����J'ݯ����+��x�l�MX���CX����e���4���4��$�J�,O���۳31�xp#Ī��S��v�p����C��.juUiN�k�ğ��y.����6Ť���+�/����l�L��X�����.j'�Wa�`}��-
_����o�E��@��]���.}=��9��<K��k!���?�Po�`#k>�~�H2�d��"�N�����.���J[�&H{��"^Jo�����c�l'�-��}+X��W��i5~�s�B!�������0��	�l<'�9�sR;
��e�p���c�����Q�ۃpRm�s�5b]�"Ll&��,�e]�(��M��ش��q�A�V��`���"x*����rk@%�C"��2���7���7�S�x|~M��ձ��}D~*�\$�)Mo�PT��7U�_�pR�z܃?E�<_K{�~�6�F����E�൦Z?����b����{�_�}��-x����Z�!�҄����NS����ԫ�O�+�F���EkG(~�py/:���O���D�M[���p�x��|�x��
a!���B[ϔM6�����G�2���~��\�C+�ė�d�F���G�,�x�>���Nj�u���a\���_�.���Ͻ��^�#�7<<�H[n� �*mM;�
~/=�$�*�q_|��dIPHkKO��Rv��_��)8��O�zM��3���iO�������~+��~�-X���Y�n��$�}S�'V�nek��&��x��=�Ga��>��h0^����d�7����(�w�?)0�����ԧ����/��E4'�S���5�M=+��A|-����h��cѳ��-�Q	fbn��<9�_����+�8`*���ik}�%j�~O���}��w�M`1���n'k����~�Xi����gf"v��%�I�j>�~����ε�*�O���%�Ga��0�|~��Q���5a�x,��7�Ÿ	����/�v��pZ/�����ǎoZ����^�M2�A}���W�5�)�����S��v�$9�D��[�tEx�BԀ܆_�������$������Cw6|WZz��>"�Hu�Gh(C����;����p�۱���
-#!F=��V�ܝ�-����k�H(Q��m���<|����_zq����^S�-X��?b��_����=���4m�y�	��B4�v�G��SCoyR�^Q�ġ���������O���O����7D�i�_b���=,�vp�mr�6����#��ɬݬ0Ԅ\@�D*�!��d-�To�\�?����O���T]i+��G��$���X����(�JO^d��I��:�?~G�7:>?B��&���zH�`���`gݞ��Ń���3���A�7��X@83M���80:Ƿq�d�+�$b.���w����>�~�w]?�~��$c�����o�ǎk�gTV��q��Ol2�!�l/6�t����et��ħdr���}�C�u�-|�ă`/b/r�� %Z'~�a��Ox��:m���:�����_�����3
�Ս��;�~�x|_ȡ�������]䒄+��!�$��׃v?�1���ŏ������$��y�C���+$�I˥�=��2���
��iϴ�Oí��7�E���v�o;�V0�7�<��D�L[�����M�m�r�?D7�)�����Z�?ɨ1��r�w�7������-����㸊�u%|:�����r��R� K��v z���<�'�a�޲ߊ��^J���Oa���W��cS�g�g���`7����輈;��|p����pKk���p�3�d���ڏq��� a�G2"����죕s�1:ϝw'�op� �Z7j:���w�����E��O�AxړGw�5��}v�_nr����{��5u�����9�7o�(Zv��������[��� )%Z����!2��՞OF�V�/�X��ƚ� �������3����b�"^��g���z���/�����ʦ�U%�����/|���VOL��t�!�������G6 �	h��&<�B�c��r�C��+�h�x2:����*�VD���~�[��Q�x�v^?-m�m�]����okM� K��s_8���zC�
���H%-�::�[0�Ir��
������ }�ڸ�'2\�݁�^�x�xW���;�7�a���������l�F��N���b�_D�oJ���-����ŏ�N�-G�����On��2?�C���iw�`�E���e�H[�k蕿q��k	[d���7��+H
<�:�X+���7�I�ǃ�Y��0�S���(��K�E�_�j���S�-� -��/t��π��`O�/6�W��Z�o��X��iCK� )�%���\n�|��K���������¨�|~[ܖ��0�^�A����o�ȶ�� ��?���[��x�('�����d����O��
�:��WE�����?�F��"m��!�ί�I�J���y ��yp,�$�Q8��v'�PPe��I���+�����y����`у��~���G.��WކC$������w����WP�b�Ĺ&���T���x����&����$0��s�7�U��Ek1I�Y�9悞�>������ꜟ)�#I�Ec᫿O�so�k�(K}�{*�qsh#z�tk|P�r4_��9f���K�-��	'ij*1����v��L�����u����=6[sP��-��N�7xY�A~>]�.|T���?x��@�	?c���`2�_�����!���9�9m�u9�U|Ƣ�+���{�w�U���N�����֞߫���*1;����=���
�7�^(�#����r�n�d��Ga�m����񵈵���¿�9'�9y�J��z�k?j����G直�ײ#7���*t:��E�B���_B�*�(����a���3�_��F�-=���]ݗ����Jă��>���t[Ë��о*mnc�|��"b>�y����?�����C�;cr������(֮����&���\����� �d{`���S_���a3�{H[z3He����gZ{�z������9( ��#����EG��m(��o;�� ���~�&t��>��[���E�X������c�_Y��$��
��ۑ>V���x+Z�ܖpE�ěJ[��mx����?/�-���u�A��%��#~�.j.�5�����z=�E,2�үs�Q4��r��Җ,���N[�n#p�]��C盛#G>�X��O��д#����1���-+�<�����C4	�;�����������=_T�vYӛ�g�Q��{|ށ��yk8�#|��8	#���~L��D\N�i�A�i�>����8< 3=�>�-��Wbu>�7��Zc��iˍ���!�x�X7m`�>�t���YXl��wp�*S#��c�ߗ��}Ƿ딸�Q\K������
�g�u=�V"~�M�{"^��O ������������#�m��#|�~� �����%m�?.�L��G�,b�:�wN"JFz|>�~�������D����L7�������*:�f>�?�߶հ��NW��z}��������0�|����t��"6vI[���D��u+Qx�o���`&H��	��"�;Ǌ��9JOx����-E|I��om��s����(�;�l�~*��h�C
J�?�-�9�4Ot�9OO�G��5�);��"��7�6ܧ����?X����D�>�h����0���<mbԻ�Z{~ >�v@(�������!��J;\�g��_�魇׏���u�&�����4�h
��������ߗ�t��c�y%Zݯ6n;��$R�z�������~��#(.O[��ے����/�3���%@|������s�`_FMc�����Q�k��R	r=h�ޛ3G����I�N�����6�Y��0bO�wF� �(��������]���h����l'�]Yϒ���'��v�?Ń���I��a":�k��V���l$ab{�m����Xj������"i���//2(G��Y_�E��������b�rl��!.N>hۜ�NR���bn�Fړ�X��O�Qx���x)�
�[$�ۢ��A_S�؜���U~�iE��o��!2��F���5m߄�f����-�����!�$������b� �m�|�����&!ډ���?�tQÿ�wޞ%^��v�����fE6��0��.��`V�5����p���������,��¼}�s���ȶ���a��v��U���8��M9�ӎ
o�-��X�_�(~���9.��=z�Q�*<(slw�Oǰ�j����7BX'>�:.�³$�:����l�����+��c=��G�?�a_��J��U>y�i�)c�N^R-�P�l��G�n�2�I��J@�ik����vp�o�ߑ����D�����L��ʔ�~�g�r�69������
�˭íM$�M��Ћ=ѭ�9W�eb�O�}RtY�ߺs��q\Wt��K�yJ��@�A��W��pa��1~ش̂i_�ϯ��r�<\��i ��ؓ���&���abۀ������m�~U�ՁcH�hg������~¦��;e���0�- ����w���7$:x�����f) ��K�Yz�~�+J�h��?��D�W�1d=�&��9�W�#ad�p�I��/��g�)o��w���gr��}��(|��-,ÎG����|A��?���(e��9e��'� )�|���W�m�WoӢ��){�+��>,Gh������^]�C�v�[9�^�?<m�rZ�O���>oz�zA����i`�6��6'7.�Tz��s+�\x�x�X/��n�0���It�'o/O������6��|G�c�+�iIHu�n���5D3�xD���c��?$�;�:G@#�C`�u~�{�nhs!�yw��k��_r��lQ�o<B�����[��?.��}|G�!E�%���>��U���[lR.�4�����g`ʎ�h�H}Qav�*��-�
��M����o�Q� b[l;���t����d���T|�Y�L��~��k>��?՞���=Uu�g�ur�|ٍ�@&�z��hs(u���d�C(C36n�k�f]/�ҟ�ʱ�lxm�F���!Ǐ� O���̧��i��ߣɯ��KX![Z>φ=ɲ�u�:Y��?�Z���Jf���B�n^�H�؃y��9��H��Y(q�����SQv�_\+<=&�i���gK=w�w��E���N�E��f&1����ghx��wv���F_A�D�g��/�&��J�m�d�[z��̿I�¾0��LhÆ����l��c�զn�S|�i���u�2$��O��}?l�I�W|�e��$d�ݑ������!��'6�ĸ�dР$�_�����b`�� �{�J<*8�5R����y��+�ԏ렡�9n�'ϓ�,=42���ƿ��P��߇W���o<�)���4<s5����X�pe굑����FT|��}l�P
�및9�/h3��3��ݟ���������v DP�I���ȽyS�Y�T��˰���x�����h8�0��/�} �}���5�	�����zr�&̳%Q����"�V��~7>���k����z����ϣH��wO(!J��z��J�M�"����z�d�&�[]f�Cs,=vu��>d�������ɶ,�]e�whݶ��nm�"&�[	�J����@���ز�:�����a��Zx鏯��0���P�,��u�F�~O�Ƒ�6SR[�vs��5�]3����xP�Ю��¢��s� ��ŏ&_.�-v���m�|�vO���c����9Ʋ���h��ϖ��+e!���x[&��)[�����95<\�筛����M��t#d� �m�L��3�v{��ow���Z�\B��R�ݠ�Io�f=�r����k5Y��_| ����r�W��[�3�w����;f�=�4�_d�^V�=M�󭤕�D" C�o>��},�ˉ�k��O��e�͊P�	{���j=_��(��R��·}ҟ��~��??�9�Q��l�;[��,�S�x�-4�����'V��󞣫>zc�K��̍_Yo�H���V��U�G���p�Q��?����B`��/�P٦�2~J`�����&ǔ����u�L;!��^��{����l��R��^�b���������L���M�ت��w��=����2l<���з��Y5�X�?4'�T�� E��L���5a��?��S7糌�(���ʿw?^?�6,��S/�����h��x,(�96�Gk���4���AX��/
hig������OGN���JϭH�W=�߇�����5�M|n�?�=���xZ��Y��V�W��2���j����=؋��,|�B���ħ�{�r�8v�}��>�>?���kj�6������)�ܭa�:8�x~6�G)��L�7
I྽��[�5�Y?-�i��_�~L��{�X�:Ϩ��xpL飭r�#�??�}�dJ����Ѯ��Q�?#�7U	�E�0W�{<#�lh���o#^�pJ+�s�Vm6¼��cRHoY��q��I�^~&�Q?/O���%P.���Z��YX���7Z������_W���.:�o����C��,M�g;&����ws��7�M>�����'��z�����w��pȂ�U8T={P��ao��)4Q:�� N����B����ȉ?X�5Y��k�Kx��mVn��`���|W����0Y��a΅�Rx�U��t�`o���h��_��8����R��i'%_=Z�^N�nH���ԏU���)�n�z�NJ
_�]&�|��u�EwÞ�x�M�ÿu�0e��c�/cs}����{w��z~����z�������K�^�=,e�5�\�;m�{�ұ�T�����#eY{pT�5k�{�һϞ��WY8]%��m4�^�K�󇝰OK��d��3���l�'叞=5,Zx�H.d������6�����J���bvT
��+����m�W��'��y����/��j��"kwa�^.?V���j�)�f��G	C����P���$�>����i����q����)d�=����	�������#׳�{��<�� ��q�ύ�9Jߜ�>xv���lZ�����W籅U��Z�V�_��v��,#=�^հx��;����*�<�t9���1��%_���C�Z>�����C�GU�Ο9g����R&Y���h�	�\.�����s��zq�&Iģ0�H�Z���I��_���ܛ0l�8��Y7���Y�x<g<,P��O���7c��GR&;�'P3{��M�_z�q���T���]���j[5�m>����g�0�0���c�v�'���5f(�U}�i�o{^�m�OO]�@�e��K�'���1�&� ���E��:8���u.�e��$~�Y���K���Ƽ����M=/)|��nU6�%e�ס����1 _�ll� k��ls��0��-��LlJ�]����/J"'�;Mȑ4iB��	�G҂�|P�>(�B�����n\�ӕ���f}Mo1���\����\��靻kx��!������70�ث>�-���_8sC[M� ;��ܘi�U[6�`��od������)֨za��5\����/j��(}0�$+ޗ'�K�W����+��>�˴s \.�M��^[�l�b�C�%��e����Ρ�Wٰ������S��g�Ay�����1G�χ��U?�Ш���<P鍓�ʱ��)'a�ړ���?�A�k�K?���,=V��S�>9�~�����Dh�'�+?k=����c�+���%4�*������=�A}r,}^���q��Y�z��r1�h��f�w
�����_��z��w$Z�(D�?w�B���*����wu�]��,�+���Q�5�o�1v�������.���9
{#*~K������m��z��%�q;?��ߵ�>�I#0(��ܱ9>�=�@)|��9��~�|��'G�����Η*Ѻ�N=�
�9�ȱot>׻X�����c����[n���۴�������_����n�0�z��sLYl��=R�[sl��I�⳥�q:���]��G��c�oŇrl�U�72�9��׶ϱ��O��:�cb��r`�E��	�Um���);�e{���]�������BbƲɟ�����M��)�ϵ�U�v�9�==B��
�:ߨ������r$L�7i���)�UBa~	>�^ye�?�o��x!�b�_)������:X)~�_����E����_�;8��h>���ޒ�����M!z�>r��0l@=���8�g�uV�x���"���*r�)=1�@T9�?����"HƂ� �v���stt�˃���Iɬ�K�G�[�`�kˁ �h �Kڂ�Т��g9���m��<��d���9�}�N���:������c�E;D����7D��x����@~,:�S�_ҳgY��el:�[��b���w]^/]�(���� e}�7p#<sR\�S����v�2���{�O���m����J[ӎ�A�l�C��b��t��n���$��f����sfM�E�;�[��41�!��	��}8R��$�"��!�3�Ri��D&��8 �d�k��I[��Eh*�#V��.����<�6�O�zY0��~+<>
�>��q�WXI^���"���K�L�L�yp;>��wOڂ�HJ��b'$r���m��?+_��&�M;�BT�������-�
bM�S�H[��m �,���~ ����^O��1�)�.�E>�|�BĢ� 5�WeB����<�A��ߜ�xֶ�Y��ivB���U��F
߼�lpڪ��d���"ֈ������{�����.�
!,�����ˡ�!F��'�ğ�=�s��/��Mk�al6����s_-C!)7E->(͂�"�������/�&�֗�'�����5D��s�A����3=zF�>n�Q��^�O���{d����z�A�-�K}=!�������;���:�ϩ��6�](+��qd��0���m�;�^X	����DNh۾����iS����.���N2-�|D�Y/A����8�!��k�pl�����m��=v�c}7G���BP��5�(��pZ4:�U�Gɴ�$Nu~U�;e����]ρ'�����"7�7`�>���Ƀv�#�Z����&��-^϶ۺ���c{N������������[�_D��G-ѓ���6���ҥ~>x;
},�����~i�b��(�p`�S�[x }�Fh�n%~�oY���h� �v�/���dg�x�0	D��#��o��T�_@Hf"�Ko������3�c�ȗ=Җ��?�_o'���?Ǜu�7�UE�ؾ�>����L����q崕�����9�ŵNJYѮ�0��!F!$<'���h�k��cs���Km�ŝ/������� m#��������J�������?�����Y�)�h���+�Ǌψ����7{�`�6Q� d߿8m�L�zF~�EI[���/��� �)���]/k�]��N�w�;���4B[i��I�>x.>��~Gj~�υց%��h4b��^F듃����GĘ!;�^�=7��j����w�G����A�WH/�p�#�a����������?��ы�������f���E�E�d�z[@�et���s��7��>��?Ca$�Xb�5��#�
���a"j�$GΔ��>ZO
��&����9|�|Ҟ�'�EҢ���qo��;h��]�~)���xΧB$���}9�v�w@}`�L쟶%~�j��G�ړ�����h�E��r$�J$هi+�bS���΅���S�:7I[�,��.s�����/��e_����3|)"A��>ᱷ��ǃ�� ��شEC�NL[돤��'z>'b���$�t� �?�-��뫃Y��0P�8/�Y�D"<j��Nڱ� Rœ�߅���m��o���)|{tڸю?E~�u���R8,m�Y$=�$|����9�D��)���w����;�Z��x��B\|�\>��25b�x���;����q�c����..d蓘+�Q�W���d����?ն�ޑh���a@[��B�}S�/{!����5�����Z}#7�&N�M����d���J?/��D޺��bԶ��g}r[`�,���Lxп���Tѳ�w�V�)����}�[M�_t:|.X�7q^!Z����fˡ�O)m��p��_��""�6�쓴I�����ˇ�J���A2+nB�ퟃ�)_<辅��f���cms�X�ic)�;����'M;D�R�ƛ�84b[!���������AC�I1hԶD�]?��^6�XK䌡����z�r:��oq��~%|%�܊�����M!��9�\�~tE�w���Ok�S���{�G��z{&&������z g�_}�Fz�A�r[����9$����{o��ע��{�w��T��A�E���;�`���i�[;�&m�K�*zM�4@��JOy{}�v��8�]$�.�_���sh|>(��d[����������=TG.���?+�Wwt��Ih��BM���,��-~	�)m����_`�6X'G���O�o��bS�K[au����&�G«�<��wɾQ��2@NB���j��o����c��������ʿ��t>��Ҟ&���H�t���sdJ�s�A�2�.<� �׎.�10�:��\��0}ЧG��/&��ڏ A���CS��'�ǔ��Ԛ8aNfx��G~��DwJ� y���������SOf��y������
���� ։�%�x��Iw�#Z��߄����ʦ$�E��O�
�(�fN;���l��Y�m�k����.�H�D<�����궎�o��?�"�	����j�7nc3�ʟ�	%ɚ.k�D�_է�A�ߕ��A���~��������{w��=i_]�.DP�.r�&�{�/�a��y�'���Z��푋�[�������G�>�I�[���5>0{�D���v�|iG�C$��wхV�5�ҟ+�_ϕ蛀:�\9�����!iY���� ���x���A�[х� ߊ���!G鑟�.�X]?��O�����v��˩P"?c�;�W$$`��K�d�/��w�>#:�H6���o����ߒ�>����������g�pG��~�2>�+X�dR���i���oJ���(Yz�A~��Ӿ:��O�1����������<�>�SO*~����h*�����V�n����į�g���.�=��.�x��R���zĨ�Q�~�6���	�y�w����s��G�9�BW�xJ��~8:'��������J����`��}�����'�=z�+���C�q�5>���DrNt��#��Ȇ�J�����/���;�c�栮�#Օ���)�x��:���.�󵟍��7��Hr��GDͱ����y��BD�oR���`����Ϟ���vLUXPvC�YG?���%�<?��ρu�dW|{j�{"0��X�ot�gkzM��뫪���6zQ0u�˛}�V��|yP�@��V63@��p.�:b���pk��O�n{k?�6��?��,���k�_�Gx{j��=�T�x�}��Á�?�-}�L��,�b�CD��(��Bt� �0��u~g۞Cj�"/b?D��D����E���J�<H�(�˖o毎�{/��T�S����9n�����E.��.I�|ڄ��_����<[D;��'�8��6������4�$���?����ZaNPa���7�G�s�2�c�d��Ҿ��	�!�lO�Wa�����U�6A(?�����r?~�;vK[i�C�j}��C�!�M��<�?e=ã�x�_ARZ���{�7�E�"�=�Z�@�3�����{�Sݑ�d���O�J;�NIE=%�$��:��Zħ`��g� D�����p���� �Ga��.����k�����bo����]�˪�o'_E+��W����������ք��Ě$���I��c�zo���`ƱwU[�IB>h��k�]�y��4��dc��.D=zN�(���S=�mO�K������,�Щn���'�?�V�o~#� ���g�����w�=�t���V_G��h1�|7�����
��X㦴���y`�}�jA̗�?�|/g�����Px��߱%?�����f��a탥���I��?.�߅�e}៽���y$mM3��@Pc���km����������<m��mV�+a�����k��۳X����]k�$~���Y��s�`�E�1��y�ҟ�u�(|����ʴ�v�]$�����ou6Vz�E�1�}TtQ��88����6�nG��r��t��i�|�EϏz~X�۔"�kܗG��,|�P���pd�Mc<�����V_1Ѿ��"$d:��q�G���'8���(��/$�����y�5�I]��ڿk�}~R���e{�|��|�_Jڷ�%�;�K�3��Me|�µ�UJ�>ߊ��S���g�&9&G�/b?고�h���o��f�mJ[��͛#�j�+�&�wŃ���8R��m��l�D�|�z��{�
���x���آ�C�N{��I�n��Et�6�x���!a�ٽ���7��6&b�:�5�<Ya@����6������KI�w��T}~���o��n)��#PH��<��5���̉�j�WF�7��@[>�����y�� 
����
�l��Ƕ?��l0�5v}ަ�}E`�&���o���0h�}���ʌ9�eΗgRi�����-r���n����n�}z'�)��%��I,���g�~�Zλ��#�wгZo��Ni��A`���dFM|}��8_׋����]�^�/:��/�WX�M�c��@{�\�{|\���-����b5��E�ɻs�l/�b�s��V{~T��K��j�?�UûAe|�����|Yp���7�?��D,����Hh���o�t�}�}�?J�h�7��vj�lp���j�I��}��q��V;��6����2��i��Vȡ��?�~ۃ�-=/�2Qޗ�M!�ٿ����o��������Q#?*�v����r$Ml��?Ǯ�����^��#�L��$���dЦ��&G�f���D4�ݟz�����!:H贙%|:�/S���� ��&.<�6
���>8U�xhh���Y�_�����_��#C�"�9�G��oȑe7G��G�'�߷o�#�j��%=MB�S����:�̃��X|��96��1�b�H<�2��#2��o�3�<e�-��6�F�]�+�O�n{���4��+}�z�ڦ,�_��o,�vd��E��M��mG">�= ��l%�҅��A�s1��O������,�S�(����z����,=9���
z�ڙ\h�q������s��3<>�/��f?J�N O�}�������Wn��N*2��jD���oɪq�/d�]K~T�����g�I�H�w �j�VD6;|�Ғxe��h�^f#�1����*�̕�Q�+ާ���|����h�Э~�d��W�{���[%_�,�R�h�@�%ZW9-O�ԷV̐��'��_���,i�V�u��lݒO�a(�e���^�z���X̳S��*���r�VM�5�>��:#����|a�ڏ�I4�U|m/�׉�Uӱ3����
o��^�\�wLG�a�B�����XX�w��3���k�R&���kf�y̺��(˫��68��҇'S=��O�I��+r�w!�m�,�n)���ž!�����k�L�)�0=��S�A�lO��~7������r��J}
�N�}U�T���7�o���j�dЌ>:G�Ⱥ�_�����ʥ���+�cGo�����ΟK�&'ګ���+��x_�����7,>��I��9��K�ò7�B {���� ,j?���/h+�c�E"5�Fl�9���������6	��L�1L�����S��ʑ�� h���{��y82��@���{{��i�$F�C�[������U/OF�S�wk�B!۳���*��P����-��Y��nIa~�������s!�>̜�n�B;3�o�K����vN:�����r�s���B���k�r�P�80�D����	����~9�e�b?������Ӫ<6��!u��/7z�e�r�AYb������4\�a�?X����k�\���׽���X����8�h�Mv�yN(}�^ۼ�M~:���?� �<�d���]RHO�ڑYx-� �X��G���I��uuix�����ˡ��?�����ˍ;��(7�X��z�㰿Hg�^,7⤽�WH�ٳ���ăk��"�׃�K��W���c��[hҾ��]�vw�w���z4,Q��F���¿�/�k������h�-��uM
�S+���U���ld��}���\�����M,�C���3f���������8��߃����\�Y���%~��(_�]���#?��6�Mû㱯̍_���1�"{��!9��/N���������;s���O�>�:����3ߎ��=���d7vn��������c5��lp�oʞ��Ԫ~ݜz�ږI4���4������d��=�pLa���h����@�o���9�M����^�D���V��%�a�O��P�l�%p��2��A^	�����i�g<�^�w[^���? U��o��-��ݿΗF&?>Rz�>8z�����a
��V��΃�5Z=CaUx�T�w�������ߦ��+�X�*�V����۪9�}�9�|Y���Ƌ��������B������g�����d�|ͫ�O�@Z��m����/���������/��/�=2ϳޚ�
�/1��xk*����e��6V����%�j??�R�7IS�hy���=M��E���� *�^H�����sc���vf�U�V?#k��΅�T��E�ì�O~7�f���gƟ�(��~8=�娖�Y�ߟ{�*(��?�����3��4�����p
�9Ko���w��(����r(�z(�f靗J��7D�Gu�Y���*�k	d�̊����ȷ��.���,�=*�������M��=��{��ל�Oj�
�&p��M�J��m��]�'u�U�߼lf[)�H��۫)�(}X�Xz�%���뗛k���o�$�K��v\��Ư�2�?��٪Ox^��?�����؇��^3�?gN�q=����_�0��9ѝ+ߧ�aɄm�	ɧS������x\?-�a��璟�˲��A[��Ge}�U����dZ�~�cg(���,��"���߆�K�RE˗e�sG�?¢�;Nv����4X�?$��=��������Æ��;��G&�tW�U�o��qʁ�O�S�Tz��kF��S���N�����Ҵ�)���߶�$_�<����������~#�ʚp}��ܯw)�mD^
��vO}��� ��7W���W�}C�<��[�� �Ȕ��������4�P�m��V�&m�������Id��{ߌ灥�'Q�n����Y̹����Oڭa�.l�D[?|Q�u�6��y>���� ����?k?�N��׃}a�ۅ�~���ʧ�z��y�����!���`��m�I�T��G�6��N>����u�S�?��Y���3Gk�����������^��� O��P�����?�6ύy�ݟ�/=����N�Bg��'|�_z����_�w�� `n��T���~���$�g��\��^�zp��b�|��7W�h�R�)��|-�R������� a��AW�{}�0a����ݞ/�F��"�[7��]�[��+>!1
��7�������#5�׳�|�
�ީB���V�k/�!�v�[�����r'
�:��~[eX[m܂-��1?�&��E���?�?�O��ak�x:�0�IO�pi�7��[����}tr�o�����~�k��P��п�]�Qd����l���!i�����{-_ ����_���$N�?��Ҵ9��u�=�-ʱ�*ol�>͡�[ڋ���<������/����R�����+�I��hJ�U"V�q���R|�a�g�/�C�_�1[������]\��l���lt�ǫq2�=hi������]#G��N��"��Z�������8����9΅]���uR�'�ɗɱ�oc�Xk/����Ͽ���}]����� �Οo&����B̕������P�'x������z�������mI<T��=��N��ˡ�[��kb�O=Q�?%�Zz�>�[z�6�eۭ w髛��V�q09S� o�-���ƃ�&�9e�5�n�'�
�g�T߹����揣�e���k�;�/���-��FD5��!��b����]�l��q=�_������g��l�8�-��cY�O����,��?B��o(�-<���k�������w��y#�jWs�ڟ*�*���b��k�D��5�M�/U�6�d��b~���~M���b�]������i�+^�N"�������j�u�5	�ږ�9�|j�ض������l�������C�4�.||��v��4 ��l^_�oc�ͱ���crl�9Yӕ�Ċ�NH�����w�#�z����Thk�Uz���r��Ƈξc������)M+~F"pY[��RZy�^H<��!�����]:�ʧ9�P�9(�F�K�FR5"�<�6�,=z*���8Ȏ�9�5�p��)|E>ݚ�-������~�[ͺi]�"����I�v�w��x�I {A"�g��?"��5�?�/�y�!yRt���Z�Ql�Σ\������"��7[�:;G��[�����E�Z��I"Q���r�~� |�@�^��~����.<�%�{2�]�~��oϡu�;��� Iգ��W�D�$����.���,����߿Z��i�T.98m�/@��TF��ߪ�j}�+���Hl�)A�3�-$ޮп]�o��i�]��{/���%�.>�@G�z;=��|���h�O��օ:�/}�qt���F,"�D[��Ŀ􂷹 �o�s����_Z���]������e�W�αh3�Gx���9�?6�z��q
���|R<��s�ś�O[�FU�_�L������'��7rƐ͑��d���}+�}\�����q����U$%D^�;�Z9*~�k�&m��E�g��2��;[��e��^�� -e��"V�k�,������J<�;��?�sh3���c\Ĕ�����'@	>���V ��!�ױ������"D��m�#��g��g�����I�h�5a�x, _w��vR��~w�Fć����!i�.b��.���������ЫJ�����T�����sT<�8�h�r��$���$l�zS��}�>i�]�^��y���>Y��(���Fo��х������?����h���0듛é�`�h��|��Z):_�\��袖�.m��1w���;��D�A�*BJ�X�~��jM��O��O<�oڣ�mWt�%�� �f;S�B�6��tr�ڿz%��\�п8��y叿��붱�G�*��G_u�`c��u�?�@D��#(�o�G$����Ed�G��Q�*��"��[˧��/�k�;i69�|�ځ�V�( ܕ?�<^�r�5+l"�)$�w�oU/�b��ιo~������WXG�]�����y���ؓd@O�ږ۬���dM���O�8�i9�b
-#���<��v���=HT�����5�m*���r�	?���������}����ERޛ���}o��� ;�8x���޸��+��bkD���`�.㋘�c����=.:s�����A~H��|I�"��T���'�?����;�#�u}���`t�����$�:��fl������dn�H���E-�p/��@��s�9�Х��Q�X��@闪�u�s:��=&A��]`1x��Oe�Z��uh)���'�c��`���?��x��]�"�[���&���w�.��$i��y��OW���Q�O}R+�gʯ��s�s�17���?���p�� ���i�Y�Ͳ�mꑯ�s.;�zs��"V�ת�"�#��S��G
?<_V�ķ�X����z}�ؒ�+�M�AlsF�␴����b=[�`g��D�r^�p�l�M&^�J��݊-<q�:[ڊ��Y�$��:r�����޾f��6�L[�II>KO�v >����U�y�\�?ց���$H�|Cֶ#�G��C�)mc*��������?%G]��k{�Q��z�ZCd~����(�:I�9c�p�|	-#`�|�wV�3B3j�3�o�f���1^��0gk��s'십�Gs}m[p��i#��CQ���{��:���� %J��?��d��V�ԭ���^l�e��n�㔸Ļ����o�;q�m��6Fl�ڿ��q��<�߅�wX�_�I�4E��FUHF��C?��r�� �B���2::��?��)��$�DFGP����`���1�&H���Ӗ["7�M[i]#��s���g����*�O4z14��/�4�0�ڈL��A��ش���׿A2_`�c��sP��i+LC��}� %���ɶAo+?|�7-���)�D�z"��WG�`ߊع�����8�mQo�o%���z�M�����A��tK4�g���}��y�;�i��^���W�A!"�>�|�6n�u�՞�������|2b|Q>F㍒�8�#�Ɣ�7X�3,�����M<K�KHq���=_d#��}٨�"v�;z[� ���\��/:�!�WeF�.��2�E�nc牨x�1���dw��"����xh���F���?=�?��xW��n��d�Z�"��~�	���H�/=��T�]9�[�A����z"7��DإD�����mpP�-��z<�?
���#��}�	�}.m�Fh�g�^4�B��k��hF}���3��Ot�ߑ��ލx&?�i�J��~z]�7m�����O�y�[]oĎ�D��E,����5�b�$�����U�,�Q�+F�J��
��{U��c!���w�.����~>��������<�3{�����_�x���|{��_<DM�'2�k��E�/<��'���M�/�F���ZsCL�=�~ԏZ��6˶��^�Y�v���_�E ��~q�σ��My|#���|4�!}�����_��Koۣw��}<��-<�Ağꍒ�y~/=_�ݘ�R��~i۽�#�v
�F�/wt��������E�S>;��q�������K�L ���	�hӵ��5�s�[�R�h�?�-|��FO�7�Z��}A�ke�q�c�'�r$a�ڇ���R_8U�H>sBت7=�O[|㯅�x5�
�J����@h��|�]��Z�1���&���������c��x�$d��>[}��_~_\����?�@���c��R��5"f�cy�+4Q��E���d�z�ص����~)Z�(������{��OE	�F�{�^�V�ˊī�;�h!C:v�G,��zL�Sre;�\C?��|�c[=a��s��D�-�܏���_\����lV�C�A�������1ǐIOX����of�<�0�	��r|Y7�B��^���07~�]�s�����(_\D���~�X���z÷s����k�1��X�4̃��,�����E��_��z=Or�+78kb���$�Sd�Ʊ�g�-P�:�i��3��4��s鰕�.Z����"�c[�H	m�V��)����s�%l�uO
�'��䓺��~#�F>��ED�cR�?�b��?��7
����v�5ǃ}æ,��S���S3��_K��[^{.��Pi[�?������_�E|A�s���?�蕦�^�X���G� ;��~�Bُ�9�4�]1l�g�-l�;�5��%("��BK��\��xiǵG�i�/�
�+[��7$lhĦ�ҋE�o�;l��9zM4�$�n��Nī°��y$�h��]�~�1����/��t�h9f�zG@��8ɑ?��'$�w��_��|ˍ>�'%�=��+�S��޿1�����/�=�l%�p	7��Z�>
���/�I��|���d�dY�ߡO�������7<�3ݣ�=��/�R��N�Q��N"�����A���s�_�oɥ����'�>�/���W�_���Zճr�O
~����5��ތ״ۋ� ^��
K�-��\�4��4�+X�Z��6δ�w'I�ͩ�ۺ�U�{q���?�Oa뛦�j�����Oe��'�1Q�C2����~����%^w��_+x��]�j�V6��0޸�藺�$�S���~���H�m�θ�6.��v�xn���N����ݒ}��9���lC���?���(��۰���5��s�0a$<�_��9����/������/ʍs�C��hc����s���KG���~���J���������z}�:�)���?��w琘
���Z���7�ln�}~){�nװ��i���x��)����&�m ��c
E��z���+>K{�n�K٫���}O�/�uf��/��,`�?J�̃@�����M�c����\_��/�9o��X?�uW�8.�ߗ|�˖�����?&�|��A?1m;��{h;H^�Z���7<�,tQ!GVY`'8&�D��M�(�[����܋�����3�[����Ż?����'Z�'h������D7��ŵ��� x�K�f/j���S~�l[���U�C��I��e�2
d�~�x�#<���=O~�K�7���p�J�n���|\':ے�k������M4�K�H�{�
��6�M��v)��[��'��a�<h$l�< ;�/eQ{o�,~�\FO��E����^C�;5����Ea_��װ�� }S��GK+\r��ao��[���ة
��"�F&�"�t�<k��L���x𦍩2����x?�����g�����ƪ�Vl�,��腷���/d]%n�cig��9��p���Y�N��������}���э�o�O>�^��_��J�r��3�v͉Ц�`���s*L�{�|�ώ�����v��i��g���O=���8ʥ������.%���}��͎��?h׼=�U��� �(������4Λ���;a��D��J��9����޻�g���i��=J�������J��������z��X�mj�UD����KOx��~װ>������a+,VvF�+�|n��,ڲ���[���}�_<��{���'zX���8�]I�5U���?s��q����:E/�x���%7�?��;W�����
����h��D���jH��S���k���e<OEORf�|��[��J�4��#lj����V�س��h��@?>��x�l����H}b�/��h��K�z� �l���l�\6��1��e�![l9�)��k�hOq`�������W�_��ϊ�m�u�'�$�$�����]9�?h�X��	o��j� �܆#��m:���D᥁����2��xy�W��*�	ԼM`�#��OJ;|p�.�]�?��e��#�q6�{?�=�/i_�߽�G|}w���8ϫ+�;X��O�`��������J���L�?&h�o?��L~��'?���Y�/-������^sY���I�̿^�Em��	��W�_�q�V�ھ���wbwAv�N"���Y[����
_��^W����e�������Gb��'&�e�Re�kXk���ɷ����s���sG����Q��x�����>΃Z7�igV��H�T��3�z`	�"��t��vW�`A�?_B���w���!v����q����]�!�̿��o�`=�h�V`>�΢M���^��>�K��T(4Z��KGo���>�?�7��� Qq��6$����Lӻ�_���e����/=acө�%��0����B;�.�w�_�+�w�Uѳ�6��1�]�~f<fbP&����K��Q�~h���#����+)�[�ͣo#Q7O}9d��Ud�UT�H��hd�]8���5��1w�zdP�AQ}.=T�_���w<�8��cbc����ɱ?#R_���W+~/���F ot3�'!L�n�F(��z*?��x�?���B��a&k���-������+c/��X��Bx/ւ�/�%�+F!��	|�W�����&�="��)����tؓ�'���mط��Z2�u������tkMVׯ�� �7_Vd��q�o�]��+I�[W�$[.���O���,�S#�n=����&�M�x~0�uZ�O>x9����u��?FFۨ6u[@cv۰�۱7N �B��׊�^��?3���#`��3��߿<8��:��@%~\�~�r�
=�e���=��B���x�����
�>I�4��;5�6����K�z*��%On��]{��{@����?�%�i=��l�_َ�|����S�%��ٰ�������ߋbAȱL;8B�2���G��-��/�t���P��p�wB�_���xz2�2m� �J7S"Q�I��A2��=v(���
=|C꧳"�_!�l�-6 &�c�"q^�L��B���zb������}���J[�Cuۯ��u��6Kb��S���32�3g�{|��i;`�B����4
˻�<��z�&�~��ӫ�g��!��/r�.	}���c/S�>ǐ3~ީ��"�g��k�X���&��ə�	\�D ��>W���W��X���N|���) nbx5�j�Nc�����g�x[.h��W �i�������(��!1Ѯ��w�����x;,6�/Aw�����F_$��?/��##~W�z�s���W|���^����Y)�l�����Y�"���x|eJ�a�U˃�=(�m�I�q�_Ӳ^�6��!ݱ�]Z�&�r>����1��Z������V-��ֈ��ߧ��0&�`+6��X�8�% ���21��/+���25�3e�,�?w�D���	�w'^}x_��(K��W�O��<6�y\��'��.�K��x�U�<	������ZB��ۢ��>�h~^?��/������l�($�'f!���k�_��<�9�1��*|��Kx�P�M��U�>�Y������/�&s�燐��2{l^u?�>��C|��J<���:G<wꍽR8�XʰZHe=:>���i�Y�Ƨ��Pi���툍�݈i�P���I� ��ڱ� '���ؘ���>�B�-�3N~;�g�'v!��`�CH�O�SC�������6^|�i�"P�:���׈Nֳ{����v�2�2?��-P�zt��Ō���.��kI=<5
���*��1w��CS��@�b�S_d��o�$>����w�N!D;�
�������e��;������=4���_�Yܬo�=tz��}Qx$\۾��'�c��;U�l�p>mX�o㌏�c�!Q�X�����ս����Pn��~��G�����Qߖ��@��:dfT�sT�(���fA��aڙ�x�g|L����%_��G���!l�������5{Tn����h�?�D<�2��?���{�!t��2���B�&_x��u�������/��C*��?�m������o�G�U��8&�����MO;�oKQ�z���ǦP^�2��1�����I�������|�W�o��s>��~����5���H���ǫ�|7�K��"ާd�~��%ǎ�B��U��}t鏫C�aR�;�m-�S�QwPЂ�/�&���}Q����?�'~>z����ك0{s��W�U���<�W華�~�]��V���?w��#9���G]�)��<O\���ӓ���Mꅽ�zEYf��*�����	�.���̷QAd/U�=R�ǦX����Bu�f�="&:������Qۨ����m�'���:��W�h�X�3�c�ď'�0�����勔�U$~<��~�gr�o�c#l&'_�Rx�� �7���>�zp���{����k`�v<~/��qMI|��{���&y��Ⱦ!���X�fU����1E=(�x>6�:F�>�@����k���~p3�k�ب�?�E�ޒ��+�e���Tzob.Ļf��v���%��{-�W�� ��_�����<�_�q����_�e>��S�ϝ������C���6�z7dŏ��;=�w���5k�E���'�/��E����/����}�_꙳GiW�=Q��F}�6��X�C��������&������y���� f*�z i�K&Z�p�<�yB#��X��v����2������	��Z���<8M�|=��,�W�����O��.���ml>����������D�2��1��<�F��R�;z!˶���	��"�ϩA�x)Ү�o�OS�V���"~�ހ��+��z�c�>z���/�/ӊ���qF��������5������~;��#m�-
�䳬�R���Y������~	�������0�\}u��賾�=��z�T��g}x-M=!��(w���'���{��|�@@XW��^遣�^|
�Z��O�5�����S`������|L����3�i�4~���ʪ� �ģ�ӱ�����7�[��m�e=�:�o����15�k����0;<�g/�^n�>�@�?^�$V�Ƀ�F������>��#��C��}��@�4��A�Z�0�䫅���������gR�����q}��HC�Z��6��-��)��/��5�)�2���|m�wh����x�w�-�Y�y~ӗ��}���/��Z�K�R��CA%�� ��3* l!��>
ˢ%�g#���ԧ�О?��L���7�����xJ���w�G�ǈn�I~Ϻ#�v~������p�	lOO��w'��ϻ��6��z�$ m �_�ͷ��6Ě��/��ãYo�?
ъ��O��P���B�ߏ��,n�����4\�����z�V�3_�Q�K�X�wt�?��\�x6"��	�׊��?`���F�$�<��~�����>��I}1�����	��rP�+
��B�6����{�7E�FYn6bX�/�&G�0����g�cv��jO*RD߮���Zlrت����!s�������Ѝ�`�I�D���&�ϓ��H֧����� ��I�5���(�Da۳��_���~�� �����\�^l��i�S��?K�B������5/:���������=�<���OkjZ��|lYo�O/S����oŋ�v�Ii�I��Z����F�qѢ=}͆����fw:|�z{
��Q���}Ja���H$�?���)m�+������[��5���� �AA������� ?I��Ӹ���C��Lꓥ>;��$�� ��ù�w�
C�'꫑��@�8�'��{C4Z��l�l����^i]��D��d��BGi��1��<!.�*ko��ֲ)�,wґa'~祉F�����T}�D|���Vǋ�K�|�~��A�쩦���$#�i�[����_ZJ��ҧ����փ��O}��G~���ʿ;��O�p_O�>����me��;��%��CG����_=p�_�|oBJ��!@s�_ܗ�;���'-k�B��V�x� �V�r�?��~�L���Wi�B���Oj�u�����Jt����v,A�)�Z=��el�����g�� ��~�����/������4�K�+I��*�\���*�U�/��^�zd���
�-�5������RĬ���߅���/=�;�bW�/}_D�����׵x(��E!|�F����²����X�\����?\tsp,�x��𮈨c����Z6{v�8�������E�,�U|z��@F��^u����i���X߯��bU؝��)���m6��g~)\�/�Y��|���s	����</$W&�c{��6�n��a~�Ac`�^AȻk=��D_I��x�Y�vRP�4�ⳮ�~�_�~Y}˰���þ�/.�xS�ˌ��r���B��ş�^��|z�����O�e��~��V����?f=)=���1���~d�\�)V����;�+X,��R<��������1��/�*ڿ�*�������0��Æ�7��6���X@�l;Ԫ�P�9֠�s��6���)G��oo�H�G���	;�n�.����a?���C��Ork��O��i��K�Ky|U�8_A�_�a��6]�2�I��c���S��-:8f�]�S��Ʌ縿��I估��kk�l���&�@�Uj��Hx����a����Fl���K֔X{a/Xr��r���Q?'�Lß^4�o\���ߟ��4:[�x�4�S� 0\���x|�x���]��p��������sb�_�	��Ym�KY߲Z��I�@��+5&���f!">��j~}��?�*�~�f������X��Eޥ�sL�"jY�-���J��_J�Ol[���'����d򍴴}�_-��3���y�j�I�9H��y���G�V�������:BM��AE�$����`��ݎr��@�=�_��x`�V��h�lRw�+=�����z����6���[��>@B�c&OR�K���z2�R��e.k|_M�ﱉ��8�������xZ��'���~q�v�f䛋66�%:����+�Hٓ�5u�Iǆ��/�K�3��zKl��̽�&j�_<(��7�)�c)�O����'���6a+J�D�K�U�y	5��/V
[x[�'�e�-�\�«�_��4~�ğ�f��	*�J[�
֊��{���>���q޶�L�]��:�%��{su����&�k���MߴE�W��a�6z�����0�/��xb~
S'Ae=���R����WE���zW��9-�u��_����/e�P�S��X��o���x?�|�>�9	Z������ĝ"��x�xM	W��"�V��7]�i��{�|�R�����$鈶�%�������=3l���I��9t�5��x��6lᩃN��V��gI��z�'����k�D	������1z�Q���4�֥V��?2��7׆�E���8"�${���G�&Or��2Ⱦd���K����/�S'�Z�v���Ҏ��7ʦ1����(���/^2d�!���}�k������V�>�&�{��LӮ��ݭ~�J��s��C�6"����eD�C���|_ı|�����ڿ����x�ݭV�R�ص(�K�����_��N���Z?���~H>�3:k�����G�-:�}g���������~)$��c�6�d��V�A�F'�m�x+I��&��t�w�����4�*���w��->��Չ*�\D�����x!�ck3~���Wm�c�Ǡ5>�s���_Z����9�t��b���E����Oȱ�!TVF_J��k��Za��U>�����Eo�-��M�;M��"��":[�5���e�v ��ĵ�,Xu�a��oިG�%(�o5̓�|z���45�O�r����?�o��s�W�C��?�^�O|�v��$��8Uc�F��}��T��Y�o���VM�������ƹF3d��ć^ߟ�����ۡ�ۺ�®hՁ���kM�2܃��Cv�A�Zf��{�Ѥ�B��/.r��Ǝ���R��ނaKF�^ȱА璄u����/�S���;���� ��m���7�_������^�� ���`�s���>+�+�Y�Q����]���A�Di�����\�S���qQ�L����O�`�����;���s�_�?���a���֏?��6�����E*����c����C�&��B���}���,wZK��G����[ۃW�C�F�Ra�kg�]���-�R^x ��XH�˭�Y=?L�_�sԐI��x�.�'�E�&����E�eGy�a�9	ۥ��Ds����2����u��Sz�Iy������_84zB<H_�����ak�<6������#C����A���h�cap��//�/��^?���˲?�A'y%z՝_f�s*@ >*���h���ao�]��������� ��ɹ�|��/��a�u�H�����!~E������ex>1>����F/�*��P!�ܩ�qO%z}����2G�}��Nʯ�-����s���������j��O��׊w�:��av6���7��3���_�%_������W|��_(���h��#����3:G/X,\=����w��߄�m�\`��w��G~/�2�1���~�X^$lŗ�'|�6���e��3�������g���ҺB$����o	8�{�;@�4?��� +l"BLaV�p������d{�����%�wW���׵��O���\�(�y8D��*�o)�W��N�F��'�_�@�S6ek�M�c�c�q�xF������$X�|��)z2�K��V�������R��r�8�ӵ����m��3��-�9n<�����`es��R�칫Do���#���%y}-��q��5�I=*|����/���?�����xA��U�cƱL��Q�`x����f�[�S���џVj�1z!�[<�E�|�Ʊ�.�	��)��`��/���̓�g�u#�sE�E�(�|o���^�=���e�d�;rD���'�s��R!�8�xI�_�Q���<����*�������($���z��K=�ey�N����#�*��尵��m�`��-�z��}�Ȭ��a����y���+���h'"�����������^O��Aف�Oy,z�d���d�����=v�o:������'����7�ix.�'�5�<Q<�;E��� �v����"�d��N":�x}��Ja�|��'�������q2���y엇��xS�������	^����e��x���Ot�8�Ai��'-����k�V�yR
Xx=������o�/�A���w{�_D�C�����&m[�Ai\@�P^�_�c��ѐ�QK�N����#����.�ִZ��� ���
>����=8Z�����ر�g��R�0�����W��ln���O�ً?�^ֱ�����;�g3�]|\��)�@e�NV�/�IN>�֏���K���xa��2�orA�GGg��)z�|q�<8
�����s%��Z�S���
��?m�w��~9i��㢳��/�Vɕ;�[�(����6���L�3��^]��Iğn�xE=�4q.h[�\�n{F/=Z|�CB��llU��=W�����H~��(�{��	�x� ־��K{o=����C������I�D�]�p����V�Ky��£�n�;z��j�-2�z2?��mn|���1�K��?�������"��Trkn��d#���e�/��^��}b��A�!3l`��%�f6�D@��@�0��B��`ێQ5�ϳ�;�S�������c�S����k|��%�7�p�S�Z��u�Uڳ�k��{��F��rml�}�f��/,}��ܳ�����省*�i��8�M�8�<ք��2�Fq����+��
��T�4~�bV� �󦈦�}�c���ǟ��i��|�����|�T��N���Pz���$���RK�ۛh-:�i���<92���#�
HNÿ��¥��oW�Ń�9���y3��m)����/N����~�]%�s����~)�6���2K$�h۝�4�v ��L,7m���d�I�[�>��l{��_�Z��ɯ7踥��	�J�%��z�������g���=�i�xX��!��V��Rx�m�褟K{��t��z���~8ik�w�������8�J<Ƀ�̗���icra�������qi���F�'���������Ñ.U���ph�;ۢGWG�2�,x�{���6�|�������Q%���K����$���ܮѬ�>�t�#��2��C��b���e����`��O��� +Ӳ�X4l���P��>�\S&�[�W��>c���4�{������A��@df�?8��Yql�C��~�ʍH�Z$?o�#W�~��������z����g>���vK��p|s�am�Jh5�?�>�,��������G�]�I�^#^g�'���>N���Gd�=�b������5��.������l�F�����O���+_��D�=����mI��iiw�y��=���B%��
����������Vga9�kۣ��=��qӀ�S?�"P.þ�c�*pv6��;���l���j�/��߱���3�O���s�l/ �R/ߺT���?�@�Û��F_���4����چ�+e�*�����Ļ�G?{9� �}�D���2��G���?�dW�O��=�W��A�v�(}R�\�3�)tw��	�H��X�T���6Z0�!��������#��� �}1m� ��|��؟��B���ޭnEd���G�h�=�V}��`[m\�O�8�� �/p����Uֻ����bö۾AGS�����z1ϳ�[&�j�$vd8��|��uw�~?2�����z�g�_O��|����# �ħ��?�!��Vuۤ�$6�:`؞�(?��3߯
����P�mž��(��s��UY�^us�&6�k���g��?k~��ʣ����: [�/Y���; ���k�f~��\��3���� �k3>�P��lD����Qv�	̴~���v�b�Nϧ�^��D�0�K$N�ji�_Ze)ğ�uE�����Wc��2^	�;kꝾ<����A�����Ɍ�m�wY=�5�̿K:��!����x��G��L��� �e�MǑYO��>����M�A[�M��ԇ����.��x��o�#$"l������ �e��"�k[����� ��7�L��f!C;:A;'���ط�����;�?h-�o����'�[P�G6��S_��ߍH�}��m�ם_G��x4�����r���{��ד(�m�±����+�wl��C��I���΃��l���o��5�d�/���SW��H#�Od��Bx�-���0�70e�~�n�ģ��L��!4J|;=?-뙡��B�T�����ML=�E���W��o���7�{H��c��o����X�F����]d�������A�O?�#�Ev�0�_����K,�n��OK[���~�̱��ЦDb�-e���{k0�~� ;6�H��%s���?����zuh��9�[)|R��x3ei쿴�{;�M��[�����;^����mo�����O�[7P����鱐�f>ot��E����m�6x�*��񭬷�s�d�4.&rjl��z,�?^	=�v�~������Y�^A`|�=2�d�V���כ�^�DgW �:_+������ت��T;<��b���ǁ������?q�7)��W��͂�����|�o�Ļ�z�C%��J�&��S��y�%9Z���;�z��ć$�����A�w��7P��k��g�ـ��W�;Ƨ�m�g��X�|t�է ����NT׊i+޿U��z8�O���#jK;/���@g����Y8$~���&��Q�.0^x&���z,��4�󻨫�6�Hu{��ĭ�R׷�l�����s��K>?���k�9�5�����$j��b?���4���c_��F�5V?8��a� �vL�=L��G�;:�,��aQ�8����S�6'�lR�����y��e��q���l���Ͽ �����<��z���fy����z�:L�z���pw�K���s��3cO|?h�|��2��<���X �-A�H"�ZíV�zcx:�cX�6^���ڡG����<\�gb�h7F�̗�u��F9�<�A���!\��lL��#쑈�	�	��av�zsV�����4���o�����+�7(�,��l� ګ3�����MV��o��������#"�������v��9<�?�>dHYO��ԟ�?�9m|��S�;a�&Q�U�g��R����m� �Z���������� �m.�j�ԓ�P���t�7���Atww�>3�er�7$�?nH�%���B\�|s�޸>�o�z��c�c�K���`uWF�]��s�H�$��ݱ��X�oo�x�e�}(w���7��A�M\]���0uG�|���ﰯ���͚? o���~�_�?�[�Ҩ�O��_��x�(�qd��;�_K���]��Mdh��5
�WC������s?.��jY��$��'�+��;�fP��Iq���(ˬ|���Uq��s}����qD ��Y��o�1?�����臎���(u����oB�6b_u����#����"삿���,�ݢ|]�g���~l��G�4�׆��.Ğ�;�`l
��6K�DJ=qB��Mc����&�ҁ���d��҉�(���z����w�9�X?�<߈L�^7�{Z>~@�s6Ǧ^2�������)��K����;@�[ݱ���u?��w�D<�s���������L�/<1������M�=j��E�9���}���F�ØO����?%���+`�~�
韌�91��}�����q�f`ЪU����'??��0��߱����Y?/qə/�"�qs��X��7��b>�G���i�ԗY(T�@`��
�'^�{E�oXh�_6:��{�^�)%���e��^�kV�ې(��s�r��E�����r�'�����p�X��Ͳ���`�;/0S⑅�����z2&�<`$7�{Q���A���";���[�b����߰*�X��I���������7V�S�����U��Ԣ��*��?�m3��(;�����n�66x��_?���dO%h���T4DX���x����p���S�T�I|H����%l�m���J��c������W}[� ;�{��o�{B$�������Rt�?��S��e8��`��D9<��+)�Y�)�qC�0[��\6"h��2�c��݄c6�N��2*��~}������z�GW�����*�ԇ��(�ؙ���ltQ���9��}�w~ާ�]����z�]H��P8.d�����e�����ج�r�5�(��~�=���}#x���B#h�j�z�\�2�����]]�J~:�D^�E&V�������_�����K;�O\�z����l�.�;B|�ԛ���~��: �>)�3��|��wsX� e�� _/E�����x�D����G��V�����"�s>�6�g��yU~�&���X�\�0���AR���6�O��j����3R(�v�2~G�ɗ�D�%>�}�,�*�M�L�Z���[�O	�ߤM���+���:
��%�j���bvZ<�V�X����vJ��!�l(��2�
�w�V;�2=�gI����Lջ�C�7!��t�:?�w�F���ش�O��>�G���y �9������L��Z�������N�mU��x�	����pJ}�|I}����~���/����(lTxl��ŵ���?����i���׹{Ѱ�C�ꇌ�;�e��:ԧ�w:����o5�O`���\�9�Ri�\���׃&�V������/\3|��Uvz, E.��'h���F�鏳�6��&��}�_\��6n�zr�Sp�Zl���}������D�1C	��[�˵#��c;υ��N>>��d��"�M��{I>)\Բ�<o؎@o�K٫�(�9������q��c�ɟO��V�B��2r�']4�_������j,��e��`�����5�� 	�,/��A�`�$}_����ߋB@�'|19:;�BPn)�������
� "�"�'�m���ʚ"BZ2�y���uWjS B=����`e�َ�^߱�,vH�B�6�V�RH�&��w��7���Dg˓����!����OqW[�v��\�q�dv�	��M?A�����d�ߛ�J=�o�����������w>�:Y-��==O�rc��u�_�Ƶ�*a��/�ͨgR�D�����X����=l��V�7��\�7c�=����&��A��&Cl�����.�0�� �ė���[�C�m��( :D����į��E�tjt�_;���w;�c�]䁗�TX�������yGߍ�Kaﱇ?��^�C���K�_rS[	�p�_\���c-V�+�'ߏ��-��{=��8��Gf��[���D��.O:桰�/����-�曎���	���.���gķo:���:�_�����%��^�>�9(�~���
a#�B\aPD�fJ\����-����{��;��N�ߥ�XB��h���I���;�������S��&��'}��O��K'E����?E�H��7A?��v۷�ۆq>�P�٦�7�S�{�Hny�j��F����/%�//��Η8Z��A��%}qY�
��{����+����A��'l�A���s��I��"�������h9�m-{����q�!���	ۡI�1���η�������V���|J��vq����",t?�?����?����a���`T�z���	��y��_�Wbo�����ȵ�V�x��=wt�ɦ���|�� m�c��������󸂭���Ƅ-���
�(�<�~������>��e�
t�/:�;�l���Ya��^�^��q�V��s��h�\��v��i"�S��H�/7y.�����7>sh�6�������W�׃��U}�15~��P.��i�� ����W����_|� �-��}���ͮ׍8?��x!l�o�zM��/G/,&�f?{[��������Vk>(~
���s6>_��y���Ź����/�����k!�\�ob$���_Ҽ�����xP\:�)���\�8�X��7����R���xsl>7l�Փ<�3:��~s�s8����:h���_�.�<�Z�W�}rx��np��/wzWvi����RƾA�)�K���(g~�Fg](�e��`ɓ@@Bz����=~z�����n���[�M�Pi�$pZ؊�Ү�&z�Y�ϓ ��ރ�5l��"փl�1[E�P�N�o����[ͷ���{ +l�縡�K�<C`������ly�yZ����	���p��(�v���9��?�����&���e}����gZ}�Na��p���J�⻃ɿ��2ݪ^�z=���%�y?��# ���s�W�9�ܽ���'F�0(Xq$Z�������/΅������g��$��5l��Ǣ�T������Ri�HX�_�I��_����`�}��t{���J�
�~Vߘ�����D���k�KɍN;���	�/%e�k���^<:��^��*I�J��A���5w��X��/�hk���ef�
�&�����Zճ���Ƈ���u���2��d��/�F���E/}\��[
c헓��(�8�;���?��'�F�o�n�8�~6�`���~����	�O��ċ��D���c��{���^��=l��c�g�w������5�o�ذ���9d�ua?��6P�P�9�Kȣw=H<&�������˖���ǽ�!T��|S�Q��0^�)��@h��C������ǥ��&5���⇗����_��\x[t��2�z�2����Rbsl^^?��e�,�G���a�e��Z��<6E�M��O�N|]�{�Ma�@O�~�	�%0Q�O�Z���G������O]�_�Vێ�M_�z�E�w���V�����^N[i��. �� "\
{��md�]l��̹�x�V�Z���ښ�;�/���7
?�q��^���Uf����zp�U�Ҳ܆?��'?x�_�I�G��a�Po��bV�7�k x�|.��/ࣇ�>��c>?�[��ly�C��a���h�ݪ��Y���_�F1ⷈ����G'�D��_<��`����Œ�Ga�������mV�?eZ5��,i�_0�c�o��1V�wit�_UP8=���v�=7>v�� ��F�����K	��	���4�'�tn@��~��C�k?�����-V�'�q�Q6�;?��'�t/'�H>�~�/�~������&�7�Kɏc�Ѯc��aK���9�ޔ6�x��˿��j%bX�����2�����K;���ᩋƯ�w*7��k!#���P�����|� z�c��=:������$'0v􋃔B�x�3�L�����L��ħ��"�/>��4�S�`���\ē���{��=����g���c�/�U��~��S��(���m��Έ~�_�&����w�Y�_J{��5��Q������1�i�X� �Z~q��_���I~֗-:\B<���y��&�MX�~�G���=6�ɓ��)m�	����Ҳݗ �~q���$Oz��=Dls��%�޲~� Y*l�kQ�a����#���/%�z
H�o������p������Υ�����E�OY��q����O����\`$k]d�����I�n|^k\K�����E.�o
����T$Z����^��c��Q�h׵�����b�σ�E���
�����0�±��q�]~B��u����^4l�S�]�1�?
!&�(ض�缱�?�M�q��|H���Y���w�����I�_����/?8qAt�2���-X��&Y�E-�&~�X�:l�mQ_(?�k=��he����u��ZD����O��������##�}�χ-<��64a�O�^�+X1�ذ�O����! h|������X���~)�h~^D����1�{.�B�P�=�*ҁ���hԎ�e�X]�u���H�-���v9x%��Q�SD���k��7����z�����8�z�i�;��h~��?FE�'���O�I�1�j�Fv<x��ܤ��M��vg���c�鰡a��◂��[��/"z�-}�t��<�~,� |=��_�EN۩D�p|��wza�S��U�s��c�W<9�)��}M�(?iތ0�9���J���ڳ��~)�[��F�ݱ�w�z�G��5~nI�Oni/�C��,����aU� �� ���Y�xT���w4���$}/l��$�D�%��t�e�ױE�W���zd��	��ʤ�'�f/"��g��_���?��G���a�m�-8J��x�A�Mb���(p��bǏ���x<��-)�L*{s�.<q�A�i��Z�W�96��a����{�����A�5�5��g��mI�
O�ޮ@F/�o�/���w���x��\��C1��-��F��"�������ŉ��[���d��3�EO�Xڕl�h���+�+��������?KGg��|ͯZ���qǟ�Öl����ֶ�ǘ��E�G|�/<�=g����6>_��P�}v��a����?x�Gw�}�?��� d��"�.X_��/BB���Ko{�����`�������˰k��������R��*�0��_y9m�V���$��g��]>'��=�/�z��Kk/��KY�5�ak>����AB�n|�e3��h����JD��7�9��3M	�F���^aZ�ɏ�~q��U���Ol��|.��;��T�x�1�n-�|�����,(�~�롫�!.󋃦��Q?�?+L�/�)ߜ(t~��ķ�tisq��~)�3�1��7�_6Jx�=��Fi��_�))���G	�wI�Z��������⭀�'*�µ�%>��v�o!��z����Ho�/�ۡO��#a���^(�J����P�8�����-a��<�X��d~k�s�/���|/�����h7�|�h�l�S���H<ª~qG��@�~(�~v�w�7���<�c�>�Փ�V<G����o�;YodK��1|�z�<%B��@���L��_z����Od��F5�'�Q��M@���܁�����Q�RZ�k��k���JAW��ӱ����oy�	��/�>�wy�h��'j/HC��c����q��S��Ś�OE>A6V�����s�����׬%:���pl|����hk+�~��H���!�Q��C�P��l��7��ڂ������sx>�6?�uvL�[ z�/�xچhGL�^��7%J���=��^�V�'�,YU����Y�x�r�ĿV��z���%����:��8��Ph|��{	W��KP^�>QY�e���2����-��藲	k�
��ԏ�?�qm�oT���v�/�+Z�\�{�04����KKo����J;�DJ<�ϧ�N�@�e�/$4i����E���E����N"��67��{Zx��}
Q�ΑM������/Dt�v�c|S�	�R���7�t����ȏ
K���W�}��*m�����|Rt�W���z�qvJ~ѾE�ݖ�@� �������X%�G2j�ϓ����n_�X����7�N��vB�'�Xe���z�2~�U{������~��<!�8�+��9�k��b��;�
2�
?d�y&z�e71�lcϏ����٤��Ӣ�el»�#+lz���~��@6�g���J�wp��'!ܒ���?���nj]qt�we=��4�z	Yi�v�~0v�K�?z&i�>|�==����G�G~p-��z�����S$P�����e�D�R6��$���{@T��^��x[b��Di����p�l�!�۽�~��B)��"�?��G�E��/-82_��*�]/�6 ��{�_|U�d�.�+?(�fg6F�Ei7�aa�7�Ma!���>"p�����~ٌ�
$n�F���D勒��᫴ǂ�5~���6`L=qU��6�9����� ������hK��ٞo+��/�Ⱥ�ϩ��%s?O��+��l�'��~<�;�!�b��1������WjԮ���έzY��^|s�����s`ڼ���������������0�2is�H��s�PZ����ݶk$���O��+m��=9�����<6��7ɏ����-�B�o/�^���I�ն�_���s��������oK�쉽FԋkvT���������L��-��k##�"�����goF~��{ DOZ��#�?�L��b!W �l�M�m����l���1�'�<兗�o��u����B쉭ꪊ:h6u�'?����K�k֟9~���/���D��Y_}����/؉o�C���;�
�ٷ���&�ϯB�������|Iw�b=�]��`��O}�DHZ�E��Z	�����2��T��u#޷�,���P�%�F�؟SӟC��ϟ���7k3���9����Ad�=١�\�����5����O}v�-�v�4����=Ǽ��L]��F��}�Q _��K�K=x ��n�"�ݗ�$�k�Y,��vc���~Ȳd%�J�l�{46�{y0A[:�ol��qD��	��}�pK�g�G�1W�M
s��s ɐ6�N�x�#lJ��=��z�7�?J����?[�n	G���,�D}���{Ml���{wD=4���&F������R�)�_�/cv~V�����{P�ɷ��o��C$�ͤ��|�3�n8��t�<�&L�S 縔1;E`l���p�_lO�Ճ��1���$�����< �~;�?n2����R6]�Y˸��
�z�������s�7�y���/]c�9�%�OYc��x;3��՝�L���Q�TȐ��$��ؿb>'�� �m�>�=�����A�_���8o;n���?�x5*�K�ن c�wOF}9N�ߔ�/�歔q#�_�������1�ݒ?
 �u-#6���D�D���R�(����}�	�^y:�]֟Y?��x~�N%��y�-�g)��%[tcu�I}�/&zZ�KQM~����|����qг���K��Ohž���v���k���g�>Y%��E��_�1�Oc�F=z�`����8+�����Yq��~ڿ�@	V-m�>�F����N�~z=؊�a���//��\���o����S��Z�g�#�d��A�~��ܛD�1�SŔ������
�<OY`�|�7��S�vZ��2pR?o�ӷ���'���9)��*�g��/���x�ߺ�g_���~-v�G��%}ؤ����h� ��-�0��x3-��8�.�5�hw���^ѝ�yX ��Y?N��*�/b?wK|O�K|99�$��������~/΋�A��J-���q��-��QѪ�T��׼�pܥ��������؈�R?�H�|?+??۪Q��3�h�޽	����N��ԏ���S�ￎ�3~�|_ج��K���7h��� �u2 ����\���2޿��4��_�UK��]]����Q�op���K�푕�sou&����9������ �1��֐ea�;#%�����-�V�-�g���{�M;�S�{z_ח_>�����1�ݪLE(g~���]��u|�kT��6�qϝ���
��x?	.���c��n�O/��K��ςP -����z�r��'�����H�l���F�3�6����[y~�!����??I��)�μ�`'�RV��#?��w�՝S�];��3qh�~D|H���x���ȇN�w��K鿣b�o�*�u��Q���,Z}c&�S�����}fS�z�x�	�W���	x?F��
-��#pz�]$��WY�����H=�b��.���z��z������I���ب�űCf1�n�o��:id_D��NX��1���W_�~tJ<O�g��?*�C���;��{��=	����tǼn-u�~��h�k'�|���"�,��vi6�O�^2�m��oߌ|:.�1��K|�6�8&�{R�����7�dx�w���U�3�l��BA�Gl[��}�t�#�K>}<�g��=��������ģ����Y��"�����?�w��A,�UA�~M�^5y���S�t͗���9ƨ���z�ȷN���96�_'`S/N�����s|����C����g*]�DY�A��zb���3��>)���?â����@u7$�|�;�76������kG�ג�=��}̱P���{=��?3߇Q�%^}���m����<�O���6̣������k���K3�󍘬�z $r>�\=n�D�u�2ޮ����b�x�cjA�~��߼}��l�nv���7�K����ð��u�d����x��%�������i�{�_��GP$��N!�4+��}(��1'��C&\���*�\ػi>���f���=�;�@ia��<���5ѷ`oٮn�9�9ȼ�s�O���c��b#�z�7����s~����5`��5�j-(���u���|������[�0ʃ�pc��ɑ�בO���DHs������O���o�g"�ag��e��D������
=R��x��<���{G��z
df�<O˃7d� >ao��o�����O�Dm�<�g=�K&V�"O�����>��Ŧ�؉��Fw�GK���$ʯ���#�)_ث�a1�I��ߟ/}�K����o<���x�xs���3��C�F[����6aͿ�l�D��������`��_��{1�%�YvM��s���:.�z�����'^zc�ީ�0hG���/+@�!����m��m�%޵�}�#_�ج�3_�,������������x}~tY���X�=��R�>�������D�c��qZ�-e<@����L�~_7���xɆR�,G~0����ċtd���l�d褢gXH��Z{t���N�߯���׶D_��lt����[�O��ěѧ�˃ƊG�Ȣu&Q��� N}��2��~d������>I=��B��O
$�����[����6 �|<ϟR��A����?�!?�B���a[m��x��nѧ̅E�a���Y_���3/�QYO$d}�'-���_�_�}�D��{�_�w+�mL�֋-�U<BXd��%����d�o��u<@αK�� 4`#I�b'�d}�@�|~/BF|�z�W�I��I@��k�R/t;<z陲i� ��~��_E;��Y�ׯp������'�ɱ>���[1�<�������U#p�`��PI6�������l�ʄR�|�#ķ^�P8.�v��aZv�!<)/r�?�/΅����[�]��� ��S��Wćn�`P��"��K}��/�V��-x,Y�خ��y_��~ag~�O�?Eˬ{b�z/�o����c�5�n>��Z�
�/���O���b���L��{~)�g^6V��\*�B��?��6��x[�$�Q����|�e{� L�O��&z���RW��.��+ү����ɟ��Rֺ*��ˋF
G���n�|����{O�e��g�ߎ���ٜԇzZ��=�����k'~��4�3�s��W��ti�����Dc���Y�|�D�zmf'Xr�V���~q���Y_�/z�;?�D��eD��!~�˪pe�l$��e~)X��'&��C����\��<z�ח�
V^��O��"�B�!�i7R(��"web�c�M�gv��v@ cv����$�J�a���Bɦ�I�Fg����OI�K=�cѫ�}�_<�Yn�Kֈ^2�?E�!\���� �A'Q%j#�RX��R˼��?���x����o��>:$z�[��g*#��*����ڇ�Q&�r��Ҿ$�Oĳ^���F�<����z!χ��eo.��q^��b���<��׌�e	�E�R�ȵ�8�;Wn�`ұ����3���[!���S��E?���S�f��#����rl�=�� ���_��U�7�?�/}7�������CS=>r[�H����|����[����!���F��»�O���P	�~m?����,��s:�)�p囓�c�!{<h<��q^�,|�[��>~��/��ċ��/ ktv�OxS6m-�+Y���B��������l
u��	��W��n�`��/~�eT>k��������H�y�&iC?w&�5���$+�G��î����f���_�l���Q\d5�\�x;����%֧>��~�$ �^dzX���?��T@L�w����9
����8�/��M8�-l���ְ��S��y���w�H�r����[
��/]A=,l�Q�i��6���k�}��И��1��>��z��>`���|�G�w� qzEg����R�{�����=� z��E��L���D��x?���v�!~�Ϝ�3�ai[��J�������~?`��qj�v�?�/%h'h�ls���/�����Of�����{�z|L�>M>ʃ��2��y��_��Wz��:����/�w�֡L���n:u�d��h�&ᗋ��$�k��a��/I����s;���=��S��<_�ʵ�����/"B���;�����l~i-K Ot[Oz	e���E��x-�x�����w�D�JF:�;Y���]D4�]K�	���~�x!?%�N�Z�e���'YT����=�/�;��<j��8���FJX��E��qn=5l�ֱ�z�bg<�¶:�|V�~��"�=6�������%�/x3l��N�����4�Y����
��z�6�a��]���y6z���_�ό���s?����.����t�߯���Ϳ�xs,$>I3����^�' ��ʃݦ�K�ʤ*���k~��RS ����>�k�������z��ű���V�E|�\-������?-�ԏ���^r�cʋ��x.� ƋO�/z�������}��4γ���KI��ٯ�2> >�DW	�-:[NC���>�ꩦ����[�����?���$�X	Q�e.��u^�xRv����z�<e=�����=�_T~
�������~��|���+0�f|��i|����9�3^��i�����I�5Ϸi���3�1^O+"�.ƫ��c�^����a��ˠ{��w��}|�����e�O��z�9�O��u���mJ<�<�7�y>"�h9�Q�WW�������y���x��O0^iU�~��e�x�r����/���e���꨽������ �]:��쿦��Z<�i4���l��;��z�=���������G�X�����u�~����X��G{x���x��L����y�f�S��~�{Oh��'��e|�����O���xɐ��������r�[����s�t���k?|��7�x�I��|����c;��i��|�g��� �#����r��0^�||��=���.zf����M_`�C�ޫb���y��-Ǐoߥ���G��{���������~�x=�i��5��������_b�u>4�U��>����1�k��~/0�o�z��h�;6���i_��U��Pw3=����e|��k���~��-�?׼�į7����e|�_O+�W���$�������ݛ�W���4��� :�O�Uƿܜ?~��:�B��3��_s<5ů��Zs����y�M�����-~˓^l޿��Q��Eϼ·2�m�+]k6��s��������?ݿi��?�f��5l���:�w���C����鯷����O�����b���w���$���3�����%������S��g��_�a|Ư��[�x�?:���o�߻�W�;�0^�`3������~��]�7�+�P��/����u�k��q�m;���f�������"�ƻ�;��_�0^���?�_Z���%H_��?�����
��e�{��y��w�����?g�+4�r��-�'�h�%	?h����otX�����ߧ6S���!�ڛ�����������"���4��|4^��r��3^����!�W<� �/|����������o�?��'��o5����c�T�o��y��4�/�u�ϟ���Wn�~s�5������6㵾������O����{���W9^��a>z�����_�{"�~�����?�7�_����M�������[��A?tm䟺&�R㗖����'Mb����:�������X��?���L�������Q��M��|��̭���zS�$�����;̿�y|G�yc��o���
�3^xS���;tJo���y������?�?g��r�{��3o���#��?`|�������?ǿ�%�7�4������<������/������0���-ן���r�ܼ���U;��_ǒ�5��i�������4>�'�N��Z��x��Y�i�k��o�����ƿh���2��f�����?i3�
����k�$���x?�P�}��5��Df�C����h~���?��j嵧�|I��m��?h�u��uZc�C����pS���1^�Rn�y�xo�W|{��s|柎�n��|�����̿�?ʗɍ����%�W��~�����mbs����������2�%>d��~W���Li��ė���0��Ԉ��6�O����G������R>�-����݈�&���{�B��/����m��w5��]�)~>d|�uƟ�_������L��)�����������?���|�1�3�/�)����^�J�3���)��1^��uC?���j�������x=�c�o���1<�;�O��,��?���0^���a�_0^��P���ՌW�x�0�S�k�n-=���ޮ�x�������}�~��}5�W��#~���k��q<��?f|ڟ�(�:��;��KƏ�������̈́_鿯�����i��۬��4^H�0N�d��A���_�gb/�8&�\��xW��i�h�#m��k�MCp�Z�}wU��v��s�� a���,j��Z{��/Uu��~���䩟�^�~��O�$�ȿOY���V$~���W�����Ǌ�?查���oA&��Y����xp�샼O������K����������r�����=r����o�fE?����z�u��ؠ ���M����s�^?=�m����Xe�;��y{�?��޿�$������n_U�?��GG���VͿ�w��������ܿӾq�?ǏM�.��yF�/�?�e�~��+�}~�"���g�,���g�����_�_��UďeI��'^�w�����)͟���$����_�%�ZV4~��������������Gx�?�ϯ�ۥ+�����@��� ��������}�O�_�O�?�������o���}�J��T�
�����S>޶�V����������/�?>�����o��\�����x�G�!�Dy̿�B����3~%��?�3�?i�	������4�e�xY�\�/�?����τB���3���Ο{�?+�"�Sg/��{��������?ϩ�2�t��&���8~+���B���N��d���~���_���_� ����ɢ�?>���%xt���z���O�~,��O�GZUK��"Ͽ�-��������t��8�_@��������ޅX���Y���P���_0��c���T���"瓧ÞŴ�K�O��~�o��_��+pk���/OF�-)^��!-�W����ǂ�����ҠzR�~���j�;��6�G����׃����w����/@^��m�|w)�ϯ�~Ii�G��IWV��M&ԡ ��Տd�,�����x|�K�J�w!��\��D��Q��/����~��>O{����G�>g��^�o쿎R~u����)��)e�}<�U�
���ϓ�׸��<�O�B����p����T.��]*��$n�������?��?��J�u����_�����y<�c^�~���?n��x�/:.��KE���#~���d�����S� ~_��O��w���
��f�tZ�����K�oD����{(��x���?7؟����|�j�N^����>��R��8���O��~�?7�X?�PF���~��1ď�������_M<'�5����Uڿ|�2�x���O�O���� �1�^
p+����0n���͑����H��qя�sN�?���뿏�Lx�?r|^�;���J�����a��9�~�N�����_ֿ����w5:�����O�k�0�'��F��Wܸ�n1~{���wq�v�?�;��j���c�/y�_���o���C�/����[���2�����M������C��_y��������B�2�����#~���%濫<y9�+�?����~�G r�~R:��ɂ���'?�?��_�σ�=z������O����=O��)������A�~|}Y�[҇���ߧ�?���_*���3v�����l)~�_nW���W�V��W#�R����/������a?o�e<�/�	2��:���BZg<�8��K��b��m���y��~������X�)��s����7���%���;�����b�^��ۢ��]���1~��*@,kUf?��_���]�O-p��?���������X����
������p��x��ؿ��-�_߿��s�����q�w�/������{�y "��
���_1���[?�����
{��b�������4���L�s��OȈ?���۩��u�D�OP�Yi����O C�%�?�~]�߽�f�Wg"��J�{c��&�Ze�����-K�o���g���������G����m��d�Oڏ����<�c�q�S�?��Ӽ޿�D�~ ������y���.�l���gy�oY���q��i�V�����׫�?q<���jTU?�?wp�x!�d���J���7�{�?�����ì*�?�+�?nA7�~��'����������V��_���C�ϴ�����~)�L���o�?b�0Q�S�o���6Cx̿��O�#]�A�K������?��>��#�S�%~����/�撿Þt�O�������/���4_��*���X���4������W��|q��0�k����������������c�K�ϳH�g�Q����K<�_q�����!�?������E�?��W���Ӑ���~&��&�1����t~���T�Q�,��꿟�~��K������)��?���\/x��׿9�/㗿�����y�j\��s���o���H�_����b�K�g��g����9��7-���~!�q�>�M�O��+<�O���Ϻ�?��?����Q~v�V�w�y��8�t�J����t��?R>��t��{���Í:�c6~ǌ�s�����/�L�����<����ș��S��7���Ǎ?꧿ρ��,~2������	��/<ǟ���ϲ��j�����c��Ϗi���_�9&�k��0Ə��?��������op���Ǹd��������_�����#��
���m��5��K��������'{�O~?��?x����~��3~���H������?�w'�/����Y ��������o�>����O�ϟ�^������4x�����)��Lx>���+�������\�2����!~��O7������l�����R�$�����?����_s>��M�����|^���\�?������*�|~�����秽؏�{�좲�'���Z���=��
��6�������iw�GU����U���ѱ��{�lS�����/��������)i�߮2K����������٦��������c��R���?Z�6�������9>��?��$�����x����-b�������TY��C�<FN��|����ϟVY������R�����v�ި2���)��~���������|�����O��l��_#4���7���}<6���;���o�o��I��_�2~o3�F��3�=_lQ����]���=��<P??��N`���o�b������Y����5'��o���������9�iڔ�<�Ǳ����|�Z7�6�5��ϸ��u���a�6��E���ql{��yM������C�lo�ߟ��7�'~9d���;��~���?�m>�����f;j��Ak���!�'�_�o���f�٦��~��!��}�Mz�-�Ͽ���-��������!��� ��-�|G���9Ϗ$��W??�?=����/s���f�>���q�p�[����|b�8���l�����G����J3�m�H�_���xooAl��J���������9��sJښ��ɻ=�������m�iS�����:���2���������ٗ ~^�x�������4�L)���tK�8�S_����SZ?���U>���<����y�����g��}<I�r�䩿�O��|�:��z�&�7y���f��[�]�%Q3~f��_�%j�������4�N*��{����_�{��	ɟ�_���_��߫�?��%���n?\�>�t�X�H������z����es����ױo��W6#~>�M��Ũ��K��h�{��MeӞ��R�o�?I���_WEޱ�u�u�r���za�����z{+�}>��z���s����״�c����eG��CZ�Z���$~��GF�A�����_U���z���{��?گ���������-�g+�5��#u����珄��g�r���c֗��tQ������?:f�|��o�_߫��n4��#�����R�+��˔��.jI�8�����w���ҌG��������[4%_ ��e���i��O�������ܿt��~z�Q��kگ�o���o����x��O����7u��M��?�>�w����=�W�Pt�����ym���η��絽�����z��,���3~Z���?���^��Wy]��<ߡ����r��)w�j���n�[��{���m?T��oɍ�&yZr/��4廁����絽�y���!Ol�����{���,|���p~Z�k���)�yb~����?����?-yf���V��ao�����)�7B?�������q�٫�W]<�^��i���o��&�?kޫ)����sy�Wy*�
dT�{��)��߫�M�!����yʓ�E� ��?�}�����W]��ܓ�V�q��V��S����@~��5dT��A��!��ͳ̊WUo�eV�ʨ6��]�,��*{e�8�o���WS�%����x�!�Z��[�[�ɳl�~�����Uf�Sy�Q�q|��S�eZ����.�,%�`���OeT����_��,}y����*�%Y��Y<K_�YJ2�"?NF���q2��~���jj�=y��Y�S{�� G5���}jU��*Ge�Z���*���rY�?�W��͏�7��۫��SL��jz���b�L�ɫU�O�ԟ�ʼꃘ�}��rT��g2�"�2�/�?VF�[�ʨf�B>�sO��3���,_T���?k�rT��y=�}jU�}T=�n~��ϚO�|�_�/�w8?�U|����������ھ��`��I|&Ge�ZU�=ľ|*���>��t@e��<ˤ�����Y{=�}jUE�����ګ�}jU��*Ge�Z�]cT���G�'Ge�ZU���Q٧VUl�/�J����O�*;��|_�C�x��?N��>��b{���O�*��{�,��_��S�ʎ�Cq�-�"�z>���*����������S�*��O�?���k{�7�����Q٧V��P������Zȫ<��V�:�b�P�n�r7��7�Wy����|����kyT�%��͟���ݼ�����S��S����ܓ/����ߪ6�G53�$��[�����y����_���ȣ���Kr_պ��E����}yʓ��Ꟗ��Ѽ�k{���3����)xʷ;�Ǉ��^�M��s���!o
?��f�۟����������߃o�Ͽo��U���a�m�۟��<�;����·�۟��^��<�_S����?�3ӿ����*g<�R����^�ێ����:>?{~M��W}*�u<�;�o�3����<d�j�X~Z���g�Og��@[�TREE  �����������������                               �M
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���
A��$�����n2j�	b��ŗ1�#�,b�Q�h�3��9#3���w���pSn�6c-,�;a5O*{n]�Z '-,֘wa5*3n]�Z -,��}a5*un]�Z -,ژa5[*-n]�Z =-,*�/a55*Mn]�n�_����@X͈ʒ[�k���j���I��6XϘ6;��欒�S�$�R�9�L)@� � � 䃢Y�Vu�Ub���TREE  ����������������?                                      �b
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    `
     S          +         �                   d
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     E      +�     F       �<b�OCHK    {�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �W	             bZ	             �Z
             4�:OCHK    �3           +        _Netcdf4Dimid                (tc�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       +�     G      �%     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �qV+OCHK    p
            +        _Netcdf4Dimid                ��[OCHK    ��     �       +        _Netcdf4Dimid                  L#�+OCHK    �     �       +        _Netcdf4Dimid                  �/,�% �   ��3�    x^�Ա+�Q�����tK)da6�S&�R2�1��2P���ȨdU��͠��ll�y�����9O��|n�]�gx�Mc�a�� :`�C̎쭪��씪�<�a��p����*o�c�{��&�� 249������ �b&e���y�]V5�8�a��r��C̉쫪��좪ɞ8�,��`��0?��bdT�e�TMv�9dX� m��s����kU�-�<s���?{|u��qx�w|���r�����L��'�qi=��:T�v(\�-_�"��Znx�2�0-�PN�CM�zx�O�v�g��}TREE  ����������������i                               ?n
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��4���2�%��I|����{+ôD�7r�ٗ=��e`H;������P� �/u�����^�e``�f`������?~<;�ჽ����}}= ��)7   +�     O      +�     N      +�     L      +�     M      +�     v      +�     u      +�     t      +�     r      +�     s      +�     m      +�     n      +�     o      +�     p      +�     q      +�     d      +�     e      +�     f      +�     g      +�     h      +�     i      +�     j      +�     k      +�     l      +�     y      +�     |   OCHK    �x
            H        NAME    .      loc_carriers_update_system_balance_constraint >/t�OCHK    �x
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �@?�OCHK    y
     �       +        _Netcdf4Dimid                �W�cOCHK    �
     `       ;        NAME    !      loc_tech_carriers_conversion_all �1��OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   ��YOCHK    x�
     @       +        _Netcdf4Dimid                ��OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �BrOCHK    Ȋ
     p       +        _Netcdf4Dimid                L��OCHK    8�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all LT!~OCHK    �
     @       +        _Netcdf4Dimid                m"ZOCHK    H�
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ���OCHK    X�
     0       +        _Netcdf4Dimid             !   t�OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint $iseOCHK    ��
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��6UOCHK    G     �       +        _Netcdf4Dimid             $     *��OCHK    ��
     P       +        _Netcdf4Dimid             %   F6��OCHK   �(     �       +        _Netcdf4Dimid             &     Dc�@OCHK    X�
     �       +        _Netcdf4Dimid             '   ��NsOCHK    8�
     p       8        NAME          loc_techs_cost_var_constraint Q��OCHK    ��
            +        _Netcdf4Dimid             )   !�/�OCHK    ��
     @       +        _Netcdf4Dimid             *   F���OCHK    ��
     �       +        _Netcdf4Dimid             +   o3h*          +�     �      +�     �      +�     �      +�     �      +�     �      +�     �      +�     �      +�     �   #   +�     �   (   +�     �      +�     �   &   +�     �      +�     �      �y
           �y
           �y
           �y
           �y
           �y
           �y
           �y
     
      �y
           �y
           �y
           �y
           �y
           �y
        GCOL                                                                                                                                  	               
              B162952::SCFP::DHW                    B162952::grid::electricity                    B162952::wood_boiler_heat::heat               B162952::wood_boiler_DHW::DHW                 B162952::DHDC_large_heat::DHW                 B162952::heat_storage::heat                   B162952::DHW_storage::DHW                     B162952::DHDC_small_heat::DHW                 B162952::DHW_to_heat::heat                    B162952::wood_supply::wood                    B162952::ASHP_DHW::DHW                B162952::DHDC_medium_heat::DHW                B162952::PV::electricity              B162952::battery::electricity                                                                                                                          B162952::wood_boiler_DHW::DHW                  B162952::wood_boiler_heat::heat !              B162952::ASHP::heat     "              B162952::ASHP::cooling  #              B162952::DHW_to_heat::heat      $              B162952::ASHP_DHW::DHW  %               &               '               (               )              B162952::ASHP::heat     *              B162952::ASHP::cooling  +              B162952::ASHP::electricity      ,               -               .               /               0               1       &       B162952::demand_space_cooling::cooling  2       #       B162952::demand_space_heating::heat     3       (       B162952::demand_electricity::electricity4              B162952::demand_hot_water::DHW  5               6               7              B162952::PV::electricity8               9               :               ;               <               =               >               ?               @              B162952::DHDC_large_heat::DHW   A              B162952::wood_supply::wood      B              B162952::SCFP::DHW      C              B162952::DHDC_small_heat::DHW   D              B162952::grid::electricity      E              B162952::DHDC_medium_heat::DHW  F              B162952::PV::electricityG               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162952::grid::electricity      V              B162952::wood_boiler_heat::heat W              B162952::wood_boiler_DHW::DHW   X              B162952::DHDC_large_heat::DHW   Y              B162952::wood_supply::wood      Z              B162952::SCFP::DHW      [              B162952::ASHP::heat     \              B162952::DHW_to_heat::heat      ]              B162952::ASHP::cooling  ^              B162952::DHDC_medium_heat::DHW  _              B162952::DHDC_small_heat::DHW   `              B162952::ASHP_DHW::DHW  a              B162952::PV::electricityb               c               d               e               f               g              B162952::ASHP_DHW       h              B162952::wood_boiler_heat       i              B162952::DHW_to_heat    j              B162952::wood_boiler_DHWk               l               m              B162952::ASHP   n               o               p               q               r              B162952::heat_storage   s              B162952::batteryt              B162952::DHW_storage    u               v               w               x              B162952::PV     y              B162952::SCFP   z               {               |              B162952::ASHP   }               ~                              �               �               �              B162952::ASHP_DHW       �              B162952::wood_boiler_heat       �              B162952::DHW_to_heat    �              B162952::wood_boiler_DHW�               �               �               �               �               �               �              B162952::DHW_to_heat    �              B162952::ASHP_DHW                  �y
     $      �y
     #      �y
     "      �y
           �y
            �y
     !      �y
     +      �y
     *      �y
     )      �y
     4   (   �y
     3   &   �y
     1   #   �y
     2      �y
     7      �y
     F      �y
     E      �y
     C      �y
     D      �y
     @      �y
     A      �y
     B      �y
     a      �y
     `      �y
     ^      �y
     _      �y
     [      �y
     \      �y
     ]      �y
     U      �y
     V      �y
     W      �y
     X      �y
     Y      �y
     Z      �y
     j      �y
     i      �y
     g      �y
     h      �y
     m      �y
     t      �y
     s      �y
     r      �y
     y      �y
     x      �y
     |      �y
     �      �y
     �      �y
     �      �y
     �      H�
           H�
           H�
           �y
     �      �y
     �   GCOL                        B162952::wood_boiler_heat                     B162952::wood_boiler_DHW              B162952::ASHP                                               B162952::ASHP                                 	               
                                                                                                                                                                                                  B162952::DHDC_small_heat              B162952::DHDC_large_heat              B162952::wood_boiler_heat                     B162952::DHDC_medium_heat                     B162952::SCFP                 B162952::wood_supply                  B162952::PV                   B162952::battery              B162952::grid                 B162952::ASHP_DHW                      B162952::DHW_storage    !              B162952::ASHP   "              B162952::heat_storage   #              B162952::wood_boiler_DHW$               %               &               '               (               )               *               +               ,              B162952::grid   -              B162952::wood_supply    .              B162952::PV     /              B162952::DHDC_medium_heat       0              B162952::SCFP   1              B162952::DHDC_large_heat2              B162952::DHDC_small_heat3               4               5              B162952::PV     6               7               8               9               :               ;              B162952::demand_space_cooling   <              B162952::demand_hot_water       =              B162952::demand_electricity     >              B162952::demand_space_heating   ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162952::PV     M              B162952::demand_hot_water       N              B162952::demand_electricity     O              B162952::batteryP              B162952::grid   Q              B162952::demand_space_cooling   R              B162952::DHW_to_heat    S              B162952::SCFP   T              B162952::wood_supply    U              B162952::DHW_storage    V              B162952::heat_storage   W              B162952::demand_space_heating   X               Y               Z               [               \               ]               ^              B162952::DHDC_medium_heat       _              B162952::wood_boiler_heat       `              B162952::DHDC_large_heata              B162952::DHDC_small_heatb              B162952::wood_boiler_DHWc               d               e               f               g               h               i               j               k              B162952::wood_boiler_heat       l              B162952::ASHP   m              B162952::ASHP_DHW       n              B162952::DHDC_large_heato              B162952::DHDC_medium_heat       p              B162952::DHDC_small_heatq              B162952::wood_boiler_DHWr               s               t              B162952::batteryu               v               w              B162952::PV     x               y               z               {               |               }               ~                             B162952::SCFP   �              B162952::demand_space_cooling   �              B162952::PV     �              B162952::demand_electricity     �              B162952::demand_hot_water       �              B162952::demand_space_heating   �               �               �               �               �               �              B162952::demand_space_cooling   �              B162952::demand_electricity     �              B162952::demand_hot_water       �              B162952::demand_space_heating   �               �               �               �              B162952::PV     �              B162952::SCFP   �               �               �               �               �               �                  H�
           H�
     #      H�
     "      H�
            H�
     !      H�
           H�
           H�
           H�
           H�
           H�
           H�
           H�
           H�
           H�
           H�
     2      H�
     1      H�
     /      H�
     0      H�
     ,      H�
     -      H�
     .      H�
     5      H�
     >      H�
     =      H�
     ;      H�
     <   OCHK    ��
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ���9OCHK    �
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   �DwOCHK   �,     �       +        _Netcdf4Dimid             /     Pc#�OCHK   4�     �       +        _Netcdf4Dimid             0     @�x�OCHK    ��
     @       +        _Netcdf4Dimid             1   fu�OCHK    8�
             +        _Netcdf4Dimid             2   �jp;OCHK    ��     �       +        _Netcdf4Dimid             3     �t��OCHK    8�
     0      5        NAME          loc_techs_non_transmission �J�ZOCHK    h�
     p       +        _Netcdf4Dimid             5   rTOCHK    ػ
             =        NAME    #      loc_techs_resource_area_constraint �P�{OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �G_OCHK    �
     0       +        _Netcdf4Dimid             8   k�>QOCHK    H�
     0       +        _Netcdf4Dimid             9   ��	%OCHK    x�
     0       ?        NAME    %      loc_techs_storage_initial_constraint �ʖ�OCHK    ��
     0       +        _Netcdf4Dimid             ;   3�QEOCHK    ؼ
     p       +        _Netcdf4Dimid             <   ۻ�rOCHK    H�
     p       +        _Netcdf4Dimid             =   - �OCHK    ��
     �       +        _Netcdf4Dimid             >   Sr�OCHK    x�
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint Ss�~OCHK    ��
            @        NAME    &      loc_techs_update_costs_var_constraint ��OCHK   s     �       +        _Netcdf4Dimid             A     ��&�OCHK7    
    is_result                            z]�x       H�
     W      H�
     V      H�
     U      H�
     R      H�
     S      H�
     T      H�
     L      H�
     M      H�
     N      H�
     O      H�
     P      H�
     Q      H�
     b      H�
     a      H�
     `      H�
     ^      H�
     _      H�
     q      H�
     p      H�
     n      H�
     o      H�
     k      H�
     l      H�
     m      H�
     t      H�
     w      H�
     �      H�
     �      H�
     �      H�
           H�
     �      H�
     �      H�
     �      H�
     �      H�
     �      H�
     �      H�
     �      H�
     �      8�
           8�
           8�
           8�
           8�
           8�
           8�
           8�
     
      8�
           8�
           8�
           8�
           8�
           8�
        GCOL                                                                                                                                  	               
              B162952::DHDC_small_heat              B162952::DHDC_large_heat              B162952::DHDC_medium_heat                     B162952::SCFP                 B162952::demand_space_cooling                 B162952::wood_supply                  B162952::PV                   B162952::demand_electricity                   B162952::battery              B162952::grid                 B162952::heat_storage                 B162952::DHW_storage                  B162952::demand_hot_water                     B162952::demand_space_heating                                                                                                                                           !               "               #               $               %               &               '               (               )               *               +               ,              B162952::ASHP_DHW       -              B162952::wood_boiler_heat       .              B162952::demand_space_cooling   /              B162952::DHW_storage    0              B162952::ASHP   1              B162952::DHW_to_heat    2              B162952::DHDC_large_heat3              B162952::wood_supply    4              B162952::demand_electricity     5              B162952::PV     6              B162952::wood_boiler_DHW7              B162952::demand_hot_water       8              B162952::battery9              B162952::grid   :              B162952::DHDC_medium_heat       ;              B162952::SCFP   <              B162952::DHDC_small_heat=              B162952::heat_storage   >              B162952::demand_space_heating   ?               @               A               B               C               D               E               F               G              B162952::SCFP   H              B162952::wood_supply    I              B162952::PV     J              B162952::DHDC_large_heatK              B162952::DHDC_medium_heat       L              B162952::DHDC_small_heatM              B162952::grid   N               O               P               Q              B162952::PV     R              B162952::SCFP   S               T               U               V              B162952::PV     W              B162952::SCFP   X               Y               Z               [               \              B162952::heat_storage   ]              B162952::battery^              B162952::DHW_storage    _               `               a               b               c              B162952::heat_storage   d              B162952::batterye              B162952::DHW_storage    f               g               h               i               j              B162952::heat_storage   k              B162952::batteryl              B162952::DHW_storage    m               n               o               p               q              B162952::heat_storage   r              B162952::batterys              B162952::DHW_storage    t               u               v               w               x               y               z               {               |              B162952::SCFP   }              B162952::wood_supply    ~              B162952::PV                   B162952::DHDC_large_heat�              B162952::DHDC_medium_heat       �              B162952::DHDC_small_heat�              B162952::grid   �               �               �               �               �               �               �               �               �              B162952::grid   �              B162952::wood_supply    �              B162952::PV     �              B162952::DHDC_medium_heat       �              B162952::SCFP   �              B162952::DHDC_large_heat�              B162952::DHDC_small_heat�               �               �               �               �               �               �               �               �               �               �                  8�
     >      8�
     =      8�
     <      8�
     :      8�
     ;      8�
     5      8�
     6      8�
     7      8�
     8      8�
     9      8�
     ,      8�
     -      8�
     .      8�
     /      8�
     0      8�
     1      8�
     2      8�
     3      8�
     4      8�
     M      8�
     L      8�
     J      8�
     K      8�
     G      8�
     H      8�
     I      8�
     R      8�
     Q      8�
     W      8�
     V      8�
     ^      8�
     ]      8�
     \      8�
     e      8�
     d      8�
     c      8�
     l      8�
     k      8�
     j      8�
     s      8�
     r      8�
     q      8�
     �      8�
     �      8�
           8�
     �      8�
     |      8�
     }      8�
     ~      8�
     �      8�
     �      8�
     �      8�
     �      8�
     �      8�
     �      8�
     �      x�
           x�
           x�
           x�
     	      x�
     
      x�
           x�
           x�
           x�
           x�
           x�
           x�
        GCOL                                                      B162952::DHDC_large_heat              B162952::wood_boiler_heat                     B162952::DHDC_medium_heat                     B162952::SCFP                 B162952::wood_supply                  B162952::PV     	              B162952::ASHP_DHW       
              B162952::grid                 B162952::DHDC_small_heat              B162952::DHW_to_heat                  B162952::ASHP                 B162952::wood_boiler_DHW                                                                                                                                      B162952::wood_boiler_heat                     B162952::ASHP                 B162952::ASHP_DHW                     B162952::DHDC_large_heat              B162952::DHDC_medium_heat                     B162952::DHDC_small_heat              B162952::wood_boiler_DHW                                             B162952::PV     !               "               #              B162952 $               %               &              B162952 '               (               )               *               +               ,               -               .               /              wood    0              electricity     1              heat    2              geothermal_storage      3              cooling 4              DHW     5              resource6               7               8               9               :               ;              DHW_to_heat     <              ASHP_DHW=              wood_boiler_DHW >              wood_boiler_heat?               @               A               B               C              GSHP_cooling    D              ASHP    E       	       GSHP_heat       F               G               H               I               J               K              demand_space_heating    L              demand_electricity      M              demand_space_cooling    N              demand_hot_waterO               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              demand_hot_waterj              DHDC_large_heat k              grid    l              DHDC_small_heat m              wood_supply     n              DHW_to_heat     o              GSHP_cooling    p              geothermal_boreholes    q              DHDC_medium_cooling     r              battery s              DHDC_large_cooling      t              ASHP_DHWu              SCFP    v              wood_boiler_DHW w              wood_boiler_heatx              DHW_storage     y              demand_space_cooling    z              DHDC_small_cooling      {              demand_electricity      |              PV      }       	       GSHP_heat       ~              ASHP                  heat_storage    �              DHDC_medium_heat�              demand_space_heating    �               �               �               �               �               �              geothermal_boreholes    �              battery �              DHW_storage     �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              wood_supply     �              PV      �              DHDC_medium_cooling     �              SCFP    �              DHDC_large_cooling      �              grid    �              DHDC_small_heat �              DHDC_large_heat �              DHDC_small_cooling      �              DHDC_medium_heat�              *d     �              *d     �              T3     �              T3     �              T3     �              Y#                       x�
           x�
           x�
           x�
           x�
           x�
           x�
           x�
         OCHK    �
            +        _Netcdf4Dimid             B   mw�zOCHK    �
     p       +        _Netcdf4Dimid             C   ���?OCHK    ��
     @       +        _Netcdf4Dimid             D   �˘(OCHK    ��
     0       +        _Netcdf4Dimid             E   \�hOCHK    ��
     @       +        _Netcdf4Dimid             F   ��OCHK    8�
     �      +        _Netcdf4Dimid             G   ���OCHK    �
     �       +        _Netcdf4Dimid             I   %n�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   ��3^OHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              x�
     �      x�
     �   ��ªOCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         �             v�>OHDR     �      �          ?      @ 4 4�     +         �                   H�     �          ������������������������A         _Netcdf4Coordinates                               ��
     �           f�I6  ��
             �Y�OCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              x�
     �   �rB#OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              x�
     �   T�n�                                                      x�
     #      x�
     &      x�
     5      x�
     4      x�
     2      x�
     3      x�
     /      x�
     0      x�
     1      x�
     >      x�
     =      x�
     ;      x�
     <   	   x�
     E      x�
     D      x�
     C      x�
     N      x�
     M      x�
     K      x�
     L      x�
     �      x�
     �      x�
     ~      x�
           x�
     {      x�
     |   	   x�
     }      x�
     u      x�
     v      x�
     w      x�
     x      x�
     y      x�
     z      x�
     i      x�
     j      x�
     k      x�
     l      x�
     m      x�
     n      x�
     o      x�
     p      x�
     q      x�
     r      x�
     s      x�
     t      x�
     �      x�
     �      x�
     �      x�
     �      x�
     �      x�
     �      x�
     �      x�
     �      x�
     �      x�
     �      x�
     �      x�
     �      x�
     �      x�
     �   TREE  �����������������                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    [�     �-          0   REFERENCE_LIST 6     dataset        dimension                         +            B            �            3�            �            �<            �@            ��            ��             ��
            �B             �
             'K�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   }�B�OHDR                       ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               "�
     R             !bBTLF �        ]   �        z  ! �        �  " �        �    �        �  ! �        �  1 �        /  " �        Q  ! �        r   �        �   �        �  ! �        �   �        �  / �          5 �        N  # �        q  ! ��T                                                                                                                                                                                                                                                                      OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              x�
     �   ��OCHK    ߅     s       7    
    is_result                               <��:OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Н         &�rOCHK             L        DIMENSION_LIST                              Н        %�(�         x^�X�u�?���vѢ5i-D\������qMDD��"Z���	Q$$DDDD����^�MDDH��	'.�hѢ5'!""" b����O���<�?���~�O�������u�����u^׵�#�w8�܏�0h�ִ������b�-�N��w#���Ј��L< sA��|�-G��.��|3V�|?���7ѱ��#3a�q��{���|��r�}Xt�&^���&ؠ�ŕ�n�v\^��'M��MyXy����xC��Y�!��b�r>�b����Z��9���U<��G�r���$|���ۋb(?����1-G�F.���l0O���0�"��Ob�ҹ��8���W⥹���*�h���FLd�o����sVh��v�l9};�^Ǔ����[˰��S�[Z�����6bW�<p}�c��	�����X���E�%�m9�:Z�˫j�#�
_���i�ŷ���z먏5�2���&��/��,���{��П�E�#�R��������(��n?~��4n^�AܦGᘽi'j�]���_<p�p;����p��$��F���l��j���L�
���Ł%Kp�9�-�:$�����ʬ��cK`���)�ˈ��B���`}�KN�BV�*pY�q���V.L���hx���1�^�c�N<~k9�w`���>wg��n�|���c��۽籛7���D8}_���U,4<�F�����|�d�u�O7���Y4gz��� ��ݏ�#6����
gv�Cj~��׆����y_��¢��/�Ͳ�޻�Z�����}y����yVe'Oi��������ȹ��+�6�Ml���Z�ѵ���&�2��.?j9-?�ve^��]��N�s!*��'�V�;�O�߿仢,�Hyx����y�]N\��՗g?�����o�v�Y���F�U_��垵���n��t��j���������u6�����s�rѕ����qͦm���n�~"Fvd��(��ܢ�+���GF���P�j?���ý�_������3w|�dف�+�ï��ne�OW������	�����~{>��D��WW��ں���yQ�u֗޿V���¦e��":ƪ�m�y|��{b�m���;���Oq/	��������>0�eg��.�"��z(߷�����g_Ǧt���ߎ<}���C_���j:rh�X�jw��;/!���;�N��
}2�%�&룑�xv��-�4>�ܯ�;���GR��b�Gß+�Q�n��֪l������������;x.?�ͩ��=q|�Ǽ�8X���|lߛ~�����1��~�vV������ރ"��'?<�U���+����}�t�OV-=�ov�*"xkix�@��M�{�~���9�n�㋻X۾]��跗&�N���ak���v+k[;W4�,�ٴ'��|0���Xk��������m�OEnzν����'>ty7A����k�ƣ�8��)Y�U���/�
y��$��x䮊�0��ܾ=�K)g=k}�6MՃ�-����淆�7��W'\��\Ǐg���.,�9p����u���N�h��Ǘ���~zI������X�n�����{����4�岍��U+��G��cg�Gy?+���|�S��$���<�/2=�h�Q�6�G����v�g��x�.b�s;�ky��򐈌?|\���]��O8�ź�9ƾP�6©�ƍ�kX^�Z>Wq���#N��[#��U+�2W�<��n�8�VԊ��=P�H�:e�y�����]��gN�6��W���+<��5K#��{B�sI�4s��h���ek��<��0�c'e�����%1&ņ=G��]h��9��r�|HV��چ���j^	������֬�-_�.�����=66��/Ɋ:gշ.����7���1R�_}�`��δ^zcy������K	O�D�<�Q�W�}�'�^6��n�WK���g��8��A-W�i���g/-?����oE_��X/�h���Ow5�Y�0�:2~��՗�c�7df�<v�f�y�顬l�޾���*2��Uu˷}�+�G&jN1���<��y��D�{�w^
�V����|ua�{f��~�0q����7d���(��BEe��ޝs0�ue�ܤ%O��S̡�)Wر,7j�V�^쒠�����p�/�7�?{q�;Wv/���ݚ�kGm~����{��\�sʵ���=��ٴ�fW[ͦG�WtY?�g�����ߞ��ە��=�O4v�/�Naw�Z��C��ɑ��4]�u��=���0���Gm��_��F؜K�OOڸ��7=I8���~|��Q�ɻ?u�|M���ON�ӰN�h���9��he��1�ŬVq���X\5�R��1Bs�jD�R2JNT����&��9�Ԝ羃�4�+�[.K#��~M�=�>n/IY��=e܇1���΋s����k���lΐ�s��#�e{{ږ1��F1c����nyu�D��3���<Q˼x0�ٲ����ś��0�/X�P8;)45�rXq'�-�؊ً�ݳ�k�s���`���zA��R0�m(���h�J�r����6��{���޿*DY'��p>��:��lT,c��G0C��Η����_�\{�f�Չ����"E��Zu�h�cc����Y�}��yʡ�rŮ�$����}7��>�>��t{5j�M^an|�y�*�We|wR�T����+��/5|�>���E��nЍ������֍
��z���74��s6�X�&6��g����W�����B���u��]�ן7�T;f"q���u�U/nb\d�=,^�!R}�cؑ����f�sD����O�6\N�)vk��?U)
�W�R��'s��Ȱ@)>���Ye�P���o��|���k�e��?/�l���J�O=��~�9�/���&�м_3C<6�9�R:/����2�
.sV}���d�;b��D��?�)J�}��$��o���6��|��E�{-y�ߢ���
�냚KB񑱺�'�6rjl[�?�\?Ʊ��q���'���o��Q&�븏m=0q�����?2q8�v��}�ɽ�^Շ�0�Kr.�5+b��9+�� �����?v*��
E۷��>��?8�������W��6��Tm��,��H3��Lhٺ��};D��Z_�]�i�Hq롷"�~�ɷ��a?�&�Kk�V�?y++�m���s�y��-�iQ���+E\�aŶu=���=�x� '��GćN��!���y�C�x���'����	4"Wl8[s�<ߓ�h�T����5
?M���Kه�5�Ԉ�*P8|��f׹��sW�U���)�lQ�O�-fD�┲����ӗ99Gz�74+N?�����>�#[�8�=����VEl���G�>����	�ɗ5�Y�Js���&�ep/�������S��qeK"�rƙwJ�<���b^�ug�y���ő�/H�pY�_�3���a����Cg9�7e��u)'0�A��㱓J��wC��q�-#fh.:j�/�vw��A�uZ���C܃;�.b.�l��Y�1���
kS޹����\��Ƭ�!�Y���D�D+�b>�z	G{�[�5qV��ķ�e���C�6,?��F#;��3[q��03�%f������a���M�.k�}����-ʣ_v0����_��� \�Xu�@ι��Q��s+�(���5��;��'sv�;��=���*�1�N���?f�_�j���%E���8���g�k��|�k�yg+�8�@gU��B��0G�J�&�W�4�'O�;����	L[���s�:{Њ9��a���NO�g��?_�O�0�����Ρ>珗���=y�x�Uw(��7Tb��{�����L������9�>߼�r�%��a����[v߭���4�ٗ /��;h��w��tx�I`��C�ZǷ��O�T��6u�KF�5Ә��H	�R�7�l�'�Qӯ��iާ�S�1��洚��Bde{��g�珨ϳ@{���"�V	4�3�QQ��r���Á�ǀՔ��򥥵�� ~x���^tm�2j�Bm��-Z���=�T`/���>�%��Џ��uXQ��-���-ڃ �i�,P~J��֓��iD������p2'�\����Ƶ�}x>�桱֮'>�� 7� ԗH�h��	(>"�Iׁ^0��n�N�l���oR�w��d�0PL{t���L�p����k:���>�~|Or�q�1�O�f>��A��,���9��6����2h�(��Q�XJ|�h-�H.Aķ��'���7����� �K�U��� ���0��;���G �l �tXLvu�-��vڗ �$];EzD���D2�K���7���o~ɞ�{�ƾ��1���B������l��������ѯwڶ~��7��A�Kt�������w���W�_ ��.*��D7���9���[�"�7c��.*��I��O��T��O���w��'W�e�?���������E���b9�:!ƒ�� �I�K�&C���>���_��f;N/r��&}x������N%��?�����QC��DZkh�5���/�V�Q�{�R�b�,+���!�Q�0��2�+�a��xT�V��h��8h���_ǁ�h琓9�K6@��G��7�����Xұs���B���B|��T�}p�;S@X�
��7�Ŷ�\V6�޽x�qrVr�)�\�K"��B�=<��N��pֿ���w#���ZԀy;5���E���#Lp7⧨eH����竱��}Xע����Q=���S�{2��y��57�����|���ڿ������(f>@�os0�w����>�7)����"\�9�m�[��ΐj��X���P�y�����w�3R�/��%,DX�ŸQ�]d.���
i��@'aG{RsL�	��>*��N��} �	C�jO� ��o&�: ���-F�mO��x���ij��Y���aZ�$@`�ɏ�.!�W���Mj~���%U&,vt�D�����Hc=H��8�촂��i#��
�+"��B��m�s���ޑ<Hx��� �W6xVI|�>� �,$L��I�4��=$��X�0�t'�Dx�'�z�r���V��o���H�R*�"t�|~�w���@��^�]���B����=�� Y��$W:���p��q�0�,{lKőb)�<sڟ��֪��·��U{q�SF\i-������B�Vɏ:c���=p��ֳ��5����8g�3Ka��#������tN�	c;���;�,I۱o��9��7{ ��v���}���EΎqdk��F��q�̲�����;���2ͅM�.�Ze@3t�xeW�4g��:e��.`3$���Ͽ��Ǒ���n>nN�pl���5g�����Y�fV;��\Au_�Ԣ����cѕ�'��hs`�KP� �<L��E�{}1'���9��/����;>�_�Ӹ�s�vM����k���'\����������󐏑��[�#�>�!�n�D�˽8�\*�ל�+�w|�ܟ�Gy�8��~�\��7VC7A�w���ڌ�mňS�Q��y�GU�%)�>FG�HW}�5S{��tg� w��	����_�}^Q�x�C+���M�s̸cҷ�[?�n~������ ��_	�� [o�'=�61�Cͤ�[g�+��{��'�-!�������P�p�����Ov>���:�X�֒o��<)��Od'uŔ�to|K9���dפ�x���f�1�i��,��c��KhL������� �Yj���s&t΢�-�f������4G��ꉯ3?R�@�n%�-5�߫��5�A��_�)'��/�R[�E�	|RM����Q>����B��`ٳ�d�����pd�q���;���;���/�iO@�;fN�E�����>F��~&٘	�K���B��c���|���ʩ�ɧ\�񩔇DӞ�)�Ȥ�g� =���$�/P����rqA k��cJҢ)4�!02�p��ۤJ1�$�c�|Ax��H���H���*'� ��!�,�By^[�S{Wh�?ۅe_	�U�O3 (�i�K|Ҽ���� ��b4T���ފ�kDgL�;��u,��\aU_M3��,�h��#Ex᫬r�Z�7��#ع�7��OU"įz%���D�-�AZ8�hXq`���"�D��քA�hFg%��~�=NIq���L�������]7��\��J��~�E&��p���0XB�)��LJ;s{$��l?��Ρ��hC{�5<͉(�v�0�	�6B$:� 92�	���&�����%�	���
���a�Eა���_��7�;��Fß+�'a#����:T���?���f���b�K��T�uB[�
i�X]�`s%�����;r�8��4�A7>���zLKThѡP%D��njD�z���ۦ��1>��ȷ�A�؇��n:�a�8"TZ����7�'�����́���n%z���
;����x|%���!���v����p���>Ym9(rʃ�Y'���b���";�tx6���ĻKT/�;��2
Z�Q�eƸ6�8s�h�}C���Ìྟ<���<��^�g�9`��6]�*w��R��ۥ�R�U)��U������셜�m��ɋú$Ρ������+{�;�YA#z���R��2]t�+{��ԲZx��-���˖n���V?Myx~(W�:ƹ����v�
>�f�W�����	d���������I����������ߤ���ӑ�~#6��"��c[%Uv+�]'R��Z[emݙ�ǝ�ѳ=<����2ܐWQi47$�d'x��N/|4*t0��3��X����J�Ӡ�g�S|�H{���įK���D�/��]G�I���K#�E�z�[75^��Չ��KLQ�r�U�N���W�%����z|��7+����Xŀ_��Q7{�x�>G�@8Xevl���:����Y����ت���tM�Y5������)ݎ��g<
�E�ݬx�{��6q��3��2���푐�*�3J^�j���b�^1S��Ui	+���bjo�Lٿ�.��Q���&y)�	�m�C��W�	��|�I���o�S��[�_�ߪ�K�6Y�s�����\��Y.��ߞ6�K��rZ�٥κ<� Q��0���
P�����֦��g�G4�Y��1��>�6��وN�2�t}I�6N��U�ގ�S�}���>Mo,	P�GZ�ڎg�N	�+�v�^SNU#)Ѿ�Qi���6{gO�'����T�z䴱�������mݞ���xo��c��]U����D��fu�eDE�J"a(g��C�#��L�����=zY�Tk�z�b�]Sa�,�������Z��;�I���SyYJe~Ѥ����������r4�:W��W��5���6e��3�����Se��p���v���ަ)&/Y$g�}��y��C�@syg�U�Tf/k48?�����;���O�gJ�5�EN��v�RQ�MkE�K�N�^��*��H���lP�i���Zco�ToP�$�� �H�>h�&uG�:�;P�!� kD\�IH�6}��eMI�Mt��JK�vuV$	F�݊��mqi������ҕ_�;sښ���ZU߳�~��ֱΊ�ﮑ��i��гb�\6�3�b�kC��su����J���u��g�G(�Ϗ�H�#�?��uن�4sZ�;�mUo��N�\�!q�����EN��ve܂���4UX�j�Y%aX��[���m��G��:�������[��1u�#�"N�PR@��e����m�|4:�ᡚ��q�K��}���ql�c6��r_~IY
�>��:�^��z�+��{�����J��Hx�dYw`J��]��o�-K�N
z1V�&��@���)YǷ�zVZt��],VMO�9�X�u�G�\S�ڝ+��c���z��e��~����Hiv�-��%荟U�y1D&���:J2u�ƢQnPS[?C��o�72�a�l�W�p���6P��0$H�mBA>_����`K،��ڶ�7�+c����3�,���4��V���o���xXb�؁�v�C#tg���xK*�X��e�ܥ��4��?i��p������� �v�_X|Xv]�>V*��i%Eő2����4�5Xk�,�D{&�?�]f�剌�:֠d�6���$#��ԫ�>	ǫ3��3uHb���e	Ζ��I�nRR��Km�jt)`J}���%~/ɠE�̗���ԼT���+3퓨�
��X�k�G
꣍�q4(X�.�gg���i�Q�!�;�5��r�$�� Ip���^)I��7�k�n+r	��32��&�p4�/��K�b%
�-�|:W�*��p�g�s,��#a�y���Nz_���6R��	k�b�]!w=_]V?T1��t촸s�$a1~��f�9'V��K46p�U<�S�&:��"�,�h/�(��������$�VK�P�E�u���a������ml�TK̝졊�ƴ�~~�t��5��.U�Z�L����Ô�:0��:ISBojK��*��]ӗ�t*$�Ρ4��-O�gǔ�Z�',2�����<L�6��?,j��u@\���%�
v�>������*�vu�����lV�%iF1#��fԙ�Fw�\u\���'�� �b8S]a	1=��IP|J�H��/)��cB��,Mu"&/�cN���z��ʮ<�s�5?o����?n)���G���~:�HK/;^+iT�%������סU�#�$��t������##�g��J�GZ��݃>��N�$Wg(��K��u�-�c��n}���K\s��չ�6"d���1P'�h��$�|IGA��Fm�5��9�y���rg�mPX�����n���CXYL/�A��&�dC�̤�P���ؕl)I��8Xd�>�6N_@���/��8�\�Hw��VaL��	�˘8i����s���AK�r,^ŵ���o�I��3��� �E�1~}Gh�!�Km��o�O���-��JI���_�Ѯ���3��\�L�:�0�ۘ�W�4��H�i/���V�Ŧ3�|��� �����z���_+b�T��]�lz$�6E|��;'>���m����Z�@�ؗ�k4H��$^|�Q1\��h�j9�d�FX$1���Sj_�zcAԠ�4����ձs�1a�/M����
���-�YKzh���Qf]Ү�l�7d&����$|QKX逞�6Z.	.�1:��rl��#��(&C�f	Li�d�L)�VUlW���h}B-�����8���Db��m:�^�~j	��b�Z%NLi��:�-�X0<Ș�3,�u��M��T;e��w2��%��Y��b_IPt7��v���$��V�������ܳ�ߡ�;�z�@�9��xyw�ݓ�'N��C���RY$=pZq{��>w�����3�:��.�S��.� 6<
������ʓ��E����e��@����{�\�>js�E�a>�C�����	d�<���������;� �(��8��~Zs��M \��� �>�~�ӵ,���2��r�@�A�4>������3��,�e�u��Cc���s�g�G�j���М��ϑ��|J�S���i@�\�~��&%�o�<=�Zj���$�'�v B5w��\�۷I�zj_p�
�SEk<�
�Cp��/�$�^�p9���}>�ٯ-�ߐ
��h/���yg����Ls�s����(jcb�	|L�y�𶸀�i�h�ַ��S���7F}h��^%~�Bv��>ͼ�!�6��ߤ}�>�����֒~x�<�*�8�a���6������4�_��RRaZK����x��`y���H����i�����֌�Ӛ����w曡�Z ځt�dy���o����8�f���-���?�9��,��M�A{ufF/I?��cu��4��+h�o��,�5�#~~zX�2��H�?�o�Fvwڎ�:g��%:l"ٔ��QI���m��M^3����Ig1�l�x���`P���y�]��i�?ܽ���*���.2�O��?}&:�ȡ5��˞���������E��Snǌ��wF!�KBQVdAT�8�6hSQ��"�=IhˬD�H��LN"'�?�������xj;����#����%h�<s�1᎞q>T#x�Ј-��X��y�)X`%�u�-ܽ
��^8宮����p�}�@�>�����Tv���^Ȳ�º���8�V�&A����HJ3�S�ȑ�P��]7	����-�d�������O���A|�=	���A戂�LHN�����"�4N����ƃ#�pc���T��J��Z��VrN����f���'4�MA<�1\V�����$z�b����ۄ�@���D�y�#g0ᛦ5�$a�}Sw�S�~�.��NA9�D��V.*���w��߁QR�ؙg���q������ϵ��$��9w�����T�*�ͳ��|o���{�b�?�p_3����A|�G*gE���4��_+h���\!�F������{�0̭ j�8�I�	�DP�����	+�������E����_����h��	��#��q�	:������̈́Փ�C�H	��]��$l�H�t�Q�ċ�
a܃��8a=�7�"�D�%�$������kx�d��^�잓����Y}^{��z ���\ӂS�5���E�]����D�Z�Ɍ]>,Ǧ>�f�bx�ڂ_�C��q<,��$���-�
K1%1�_��ƣ���[w�G���'���;v?�e�ɨMP���Ο���e�0n,�vr�����۪P<Փ��A�;���R��X���\�r�����⃻Z$�ٹ��Ʌx�ޓ����xZ�
 �]i�?�S���>6?���G��+*�NHv��.W�>v~w淝�E�p�ӳ���Y5~np��+q��A�
��?jj�/���֞������;ڃWNؠ�-,O��d��k��O����ӏ�7��?a�v���O��_�uٗq��s�>�
�/�����;W!�t��u^(I<��$	�@��|�B�W,��H��e��k�9�H��Tx�
mG��}�k7�C�����W��+���r�>�a�u_�6���=JQ�)��ӂ`
)���z��}OW"���>�A%��:����@���l4��ɇ����L�i��O)�.ϼ�REXz��V�l�lj���ȮؔH)�&�O6Bד�}��	n����u�D�����Td4���A:�K������I�ɦ>^Ks��� ;4��l��k-�u�r�/I�����p�S�A9Z-���{#���>�⭸�������3�^N����!iͥ5��~��^��r��)7j&?�E'Ք�n�s⡌��,��HF[i���W��I�e��~K�������w��;�G��,���@~��̜���%yq(��H��x&� �!�NW�y.R�I����w_Q�E��hKiM��S�t���`���S�h̝��-&�r� LAo/�5�Ў�«pI�h�+�@����4d�{�9��,;<`���;�I��Fyk�L^��������%`���J;P�Q_��_�+;�����:)<�ğp�C?�r���d��)NmF�';ç$�EU0t�!O�ER�J�a�/�$h�`��������` �	�C�� �8F;] 簑�9�6��H3�#(Z�$0Q�p3�g��^��:�'��5���O����b` �`H��(B���[E���L���|LYM��l�R�	k�It��ir��L�B/	��x$�4 �<���T� >:�-Y�pGLV�� ������ל�w���D3�xbS,��SZ0�	����_��7�0�w3.���M2�9#}J�?���n(���0\s����x=�ڜag�M02�	�v
��"J�
�[SᑰtT����Ԋ�.[��-@�J�Z�(T.z��A*U��gZ}1�1!uMAh��|k4�%B_�	C��+�E1�2|���W�!*��Iv ���a=��0�6,b�Q��A���T�66 ~� �A��*�����l�X�Q7���\��VzȲt���c���3���$�ߌ�����p�_=5=,rq�z�H���Qbh�K�zO�aOr�_��F�-�B+On���|��:pŪM���5����t���x�����p݇�ܶɲra�eЫѥ/�e�]��-�:c[Ũ}n��T��!OU2����lw�N7�*��'�Z9ֹ��,~c^rm8m����iU�2W+o��l*�'rZT8e�8���rnn���m���qس+c���1���ۑܴ6���Ȫ�9;{�����ї"}#o�O���NŲ6�M�Sa��#�X��>�E��������Y�jqFE��]�����c��C
�k�6���.AaBTH�C�PWQV�xrSx�Իe����^��Ser�<7&�p�,�.���M��O+�+}��dz��Ku��d�"����P���Z*o���fe���N�}=���*�[/;7�N�X�������uRP��8(��Fe����Ն�|C��DW^ލ����l1o}�@Fy�ǤQ��G���]��<��i��SۏV��8����8��̠д�4m[��C�$]Y�Bm�Z�9�e������W��꽦��y҈� ��in�W�]657�t�B�,k�p��Xlc�i���R���m�X�Q.�����MM:���Ւ9�g�a��Et��MPK�.��1#+:e$����_��!*� �t�s������ឰ���]Z��`՝ST�U>�5m��$�Cy����[5S������$s�j�,O�qJ��F����I��1^]#�*ה�k,�+�V;�4BTo&2�ɺ�cY�d�a,��1��p��T�z71��̦��MW��㦍��l��Vj9��A6[��%��[a���E����)�o��v�+6֯���q�^���:h�0H���]�DS�hFRAqsm�$����R$VV����Ձ�En�U-��i��!���#����]��ܓj�Ͳ�Zi�j�2�z}u�ؒ��v	�u�mN�j_I��W�K�`r�j���ıfr[��\���JR������-�E�h��%|�ر$��cۉ�������ܢ�z/?�:�0��K�ʹ6;�P�tGfWPZ>߻c�U,�F=�T�&y:���T�u%ή}	�����e�*�Ȅ�@w��ص���b����Gd��gI��J��������U ��l�]3vI�'��{�
�ʘ�9c�Ȅ���A�A�$�?�MY���U���?9R��d�9f�I���D�x1�U9�,���V|P^�9��p�:|
�Kj����ܩ$k��*K֒��(Kt�����>�����B�*��e�����V^b5��np
o�YJ�sdm^����lE�V������V)�����hr_���浿�}J�]���ѽ"�Y'׷V������L��W��~wz�nA�
��0�cH�I�o
y�P�.bi��!Vڢ���&G��l&�sd5z�yG�
훬s�6��D��i�WR���H��;��@s�L$��������LQ��i�'���F+w���L2I�BՓh�ST)��AR$V˓�S�~VRg�3���M�� }Ah����$�����$��l=� H(2H�Xv�z?�<�!]_^�7�y
���^�dv�����m��ĺ���c���F���F�Ԛ`Jjw�K����h�K�K�(�
�PSw�\<SQ�F��*�ӛ���F�Zn*0g�y�5��"Ӱ.��ӵs���^��!�p_v`��S�c
ջ��&?]�J���EH��b,��\��4WV��54-贛L{)M��"Y�8^���O�eO���]=��:�T/�2)���9�m�XS�T]
UP@�W��@�<�jr�n�mJd%�M&Kj��2x9v�xdɋb���e/��'�+���`����Rw��G$�^�$��"W���U���z�f2x�K�<dj�&�d��S/pb��b��X��=�Fnn�ˢs:kcK?fL�m6�L����$��X�^e6���K�Cd��H�I=�)KK����L�����b��n�"q�K�L��UQ 	tΔ���MI����bƭ%E��/��L�i~u�X`�H&pe{���Ʀ>}R?#O�H�I�啵A�g9T�Q�<�%�iɔ����e��r?V��5"Y��)���ѻ'M~��v�N�j��Xq���pS_LY�1���:^%a��;L{���a����Fn�4$��I���bF���q�0����5����y�T����ǈ���N��1)s3IU�5&'q�4:/�T�&lUZK
��)�RiVДd��Z���X;t9�ISB�:��;MqQ���.��:]i��kisv�~*�W�_�`r��4w�K�DA�Ά4���LS�P��-C�'Ȑ3�bFXc��2s]Y�Ԃ�N[}�<O3(�g���;M�R�/O�4	���%�I}�޻��&�	ɍ3���K*����v}W��D� ��{�$�$�vE&I�P_i�4���خ��p�BjN���ˊ�e*/�j]\���E����)����Y�6�/e�M��@ybQ��.�S`���K�U���8�@����'�U�#���6s��R����ř&}vk�d��(ƌ^�������sF�i2#@��*�w���%1J�|,��So+�t�r�|L9r��r�)r��׏1�fQ��=�ˤ�tj��T�u��!�P�pᨤ\�.�7+��f}?N%��gr��ry]�^9ة�mh3u���K�U�q'�ΖB����$��0]dAӁ&eI� kz��(6v�M�H�TA��'=W�)�����[�ښ}%c}���p}�t��ӺĤ��2��u�<OҠW6VIr�Φ��L�0�O5��U�J��Ezi{�$�]-�*�҇�f	̮��J��ok�N�I�#LC�lS}���_���������F*@W��k�;��?^�6soi��w6����ǝ�&�;�XܚyԤ�w��;p���$����8 �A����`�M�2�n�(����(�ȧ��b@��ﾷi.��]Hy����Ct]����m���R��u/1|L|ٟ$�t>��_���@}�� ��������f�M�|�y�� �d��P~7��n%p�*��M��n��J`���?����6ss�d����2���ĳ�{ �F��5�]�,��߷�r�߁��i\k�p>�X)��&�7~�^}�xhf���&�HFG�w��$G�gT���HG�>�OD�'��ǀZ���;מ�}�5m>#�36Q?5нh����� X�C|�Jҁ�/���7�cw���h-n����N�_�	�g��ڣg�N�}"� y�Du?��دmI���ot�<w�'�����,��&�\X�ۿ�q��q�8���i?'����<i-o�>��?�@�������' -$�4⥋�}vf?.��H�Uw曡������<C2[�<�P�ۺ����̗�bҀҷ�>�5m�k���h,��;�sKpg���Hw�%�"[�J:=L���~1�I:���ח�T3ϩ�h+��/d�37gј���/7p��цtv�}���KW��̻'D�w�v��}�Dq[��_�O�3���D:��Kiw��x�b�P�G�[�����v���U�Qa�_� ^�>�n`�A����:��jiC�DJ���-�>��ːȊm�phEi�=��rĸ� >����a泰,L���P�x�;�a>'��pr�E�O>�BPt��#"P9B~0 ��z��Z�ͼ����OR d�.m�����!(3�#������e'��H����]U,��k��7@֞��(
.=$r<mU}@	��Zܓ��v*|c ��F��C�-�f�����;��xV��}N(���9M^M*��r=J<�x�aU��X0�f���'�M����G�z��US�� U��b�so^)#<�%��ε�����v��t��O��6�PYF���j��wq��q�x�)�7���q4�V725_���i�c��ʮ��^�ߤ�j*��R�f�OL�e��'��m3��[3��L">^��x����9B�/���?������r��˔�/�]��Q	'?޴>�IRyr/���������h`�p�j�+��X"����G1|U5�Hh�s��ZN*�0� ��BZ�?_l����GX������=��!~H~sGx�p�S��!,�}�d�w�y����on������R��P���!����Q��+��[k�K�ߐ�b/d���<v���h��3��V��Dn��2l��½/�Ao��gv���tx�����{+2
��:�A��j���W0ya��Ov��3@�#x��ۻ_�4~����N:����`ٺ>B��_����u[&������)nK��1m�<|ӳ�IV��8,^������n��5'pj�=u%ú�kK^_����5_F� �7��W\r;>�@��=���� �y��SK��������l���|>�y]o���Eϼ~v�(�5�E���;�4��ؼ"�(������1�7]�f~���	��˔ߐ���~�;NS�s��n#����uo�W$�/YQW]�����%Q/�ڍ��1k^<ƾ��et��áq �k"���M��a���#l��:�i_��߆L���U�:4T��t�zY֦��#	?J����~4�<����KH�_�w1^n����ۇEUv}ÿ&		BBGB���Fi�	G$BDD¹�����$qD$D���hD"	G'"��Ƒ�g�x}���}������q��{���X�:��o�}��ǳI���w)׫']#�Ts&�c�Gw�k>{���g�oΔ��Ey�}�%�u �E.���(�P��.��>��ň��Ք�Mu��?"NQ�SFv_J|�Q]��	���x*oEx�7�+�������v�������%��{�G�o �Gǎ�I6eE�]����k�!�3���Ej˖���dy'�P^��r�����B���,'���r*��'�,���V��"���|��l$���{��:�$����O���l��>��d�m#d���x8B���oJ�7��\N���)!Y!�p��P:�����GD��T���}�u ~��}��Q���ʼ�N�����H0�������Q�~����XCyC*�å9�"�pA�քr:W�aA�f{(�K~��r�A�#���"���6c���S=��OXD�ac-)���;�� ��䋭�ly�� ΀H�	ǌdLc�5�5��p1.A\f��B��:.��
�^Ӂj7-�GA8��1�y����-	fH�Ex��D�H�G�<}��HjBW���(	�@S ����k`g�AVm>�Ù��Wb\���*�aB(�%��S���H�r!�E"]��R;7d��PT��Ҩ2(s
!���!e
��N����,�QS���Q����!��v�{!̻	�h%}k6C#ZN>���O�!��\���!�Q��h����0f�0lՠ7�9�8������I��{��?%�R���v��g"�3����׺�E��K}�ޛ�K���hL�Š��m�p�CE�	LV-G���U�p���O
�c�#*�U����wK x�P���Ƣ�7���H�Q���!ꓘ��sPd;����R7�"�T�QN,Br�0:�ZM!�!A�aD��%<F�:�!��l����p��ك7����z#�N��T?T1�k�Y:�S������ �Ñ��EPa4y�Ȕ�����khZ���6���M��T�g��T��%p,D��\��
+:˫�:+x|Ӭ���Ģ�ڸ���$���V���[Ҹu�EO��Y������T��-?�&��l��P��t7�癕��m�L�m�n�+o����e@f��a�ݪk[�7S����$����
B���0m���k�Ǯ
�1�TJBR���0��43��٦v�<A��D�춲��s�N˳��d�����G0���|�����}cj����1�~V��j;͈�T*sh�^�)��[gT��Yg�wsZl�_��*�2���5ƭ���DeSP]�K�{.J�����ř��78��M��+ϲ��)
����gZz�ZS����Ȟ�b�\�֊��n��j�'NO�̾��#��8?�Ե$�b�yԘc�BBB�K�m�q�^:<d{�6VUd,J4�j,�5��)L�T��E����t+g��:j����K�p5��b�XY��Վ�����rB
�ZE��>���s~f�g�{�mZ���\SlՉ!n~���Ѻ1VI�x��T^�8'w�*��y�ʨ�ѽ֓�9���H���Y��:�����Z�j�g�b--��G*�9�6��V�JI�g������b�2N�����T�-�o����$�4��{bG$0�����W�;�+�����݃i���)]y]�nD�H$mY�y�ȁ��� ۱VI��+���M�,��۸�������m,�mFm�I^�a�w��]dW�*����
�����f��p�~��pw����;ZXj�>PW�6��P���7ث�[|�b�M�	��n|UdaZ�/�G�\w�|�S}���VaϳuM�n�2aȣ9��QV��������������DFw�hUOL`p�hft#�����>1�)�>���2Ж-S����׻%!��1�'��3�,+Q�0z��Q������"�z  ����Ǵ�S�0RX#��[S�;MGmr��JlҜ�d���R�m��k�a�Q�ϓz������W˖.�4v��Z�Ș�b��S2�U�����2��\���|�e�ݑ/����mA�Q�}.�ˠ%8�6vv�91|�H��[KP�cg|���s��L�Y�������9��
�ݭ�]�ä��<l�@�ǣ�h~�o�U�\iP�Q[cX��	Վ'�;��	N�V�i5Ƒn�ΖDCǷ5#�M���^������)����V��g�����*�Z�H�?ƫ7i�l�I��vu��"�e96�B�i���Z�P�d)��+�����2b4ٺģ[�d&��	J<-c*r�8����} oRdS�p��8�5�C���f��1n�<�:��KTn'�M3��f�zq���Mһ��l�Ǳ����A&� U9ް'���"�3C�`y�Ԣ����0.��M�a��HbJ�5�'}8):��.�=�Oe*�̮z�!�#�1!�Vђ�ů����r��Y5&�5KRR�*}�e��)�A�ֶjff�"#�=M�o�I��ꚲHn�K�Ȱ6���%�k����ZCɨ��"B�犹�>yiTW���+ꅚ�S(��Th3���}Ҫ��t��Tpk�#�bnEc�ڰR���H�T)�|�ڭ�!qS��R�9�����0��� ø!�?�,��;1N]Z.�g����d����871�c��T��\gV�PO��h]+N��tB̯��*�� �X�%���Ńe"g�x�`(_\�-vnK�2��0�%��,jz�a/q-�0xT��f!�jtI��V'�G�Ŕ��pz�����#�ZF'�3�T\_T����q�RUϢJ�=��/���Gz2Ħ��W���^�`\8�{�.#ρ��V�Ć�6"[I� 1A��*�$�����^�1��/�֋����Y�La���R�_&�PW��Ԟ�J��99�ӣS.r*���0ѐ�+�0<A���V5�L��{�B�1�aN���7�Í���	�����q�X������[pzxeb�}�0��t�����\O�8c��
���dܣr����3;�"u���[7���6�s�ŹF)U%�����nTV�Z�.=�ԅ:���j.34X6ԣ�+�M��	D,W��]�(j.r�yCn:�.�P�����c�z��H�V��dg7�3���9q�C[��V]TѢ��:2++��c&�+�mmsY�pX-�(3�$���v��F��|<Km����M,RǪL��^��8ۚ��XN|��(�3KTW���wT�2���D�%)�T{��\/N�2��7r��ta��-92cc�{��>=H-�u3U��R��@m�6R���ƴfyJ�@K�P�4t��"�S�`���K㓵e��j�j5s�M"��)�F��ɖ��<����'�
Lsj�mK3ʺC+9��m�T�o�N�i��9Lg�'��2\�i&fFs
�R8��P��]��/�jR7�4j�
������݃Y/�͐48��|��ŅӬЊ-;j9����l�Ijw�qYT}���O��3�-R��ƽmR��y����gd�m��U��lkDQ�yKd�v8[���ik�����ڐ~u�\��-�����%����NO��c�nV�4�>{�n��6QӐ]�'N����r�S��sy�m"��m�Y7��{���^"	��y\�O��������jC�qa=S;�9,�jg&�j���j�Dnx��h�����/���L�D���i��So�'�z'��4�˄i��V˲B�P������E�u��05�)��X[F�J͗�sF��8�\��\�9�6s�*3R��pz[L8y�cmP������'T�x���6S�a���T��4�˫�U���Zua�c�ت�K,�fsL�5̲P�T��5�۬K�9�U'e��{,�#EF����?�'�=�����n >s�t,b��Oǧ����N鯍���*�i{	�r��
O��;}v��=����o�v���@g1�>��[� z� x��zH��^�g�'�Ⱦ<<	�D;4�_�}���e|��� |WlQ���g���u9�;�@����m Ra���fo.�D�&�F� �i����T�t*�" ������s t�C}����}tO�u��d�J)�1Y@+�ogL�� �^�4j�����b0�]����^%�0����e+�i����(�_�8�4U��%3:� 6���9�T��	^fn�)��+�^< $�\�O���v����,���W��]�W�|���d8�t����F��G~���{`��@%���5���Q�<`�,��^����o�"�>�c��U4�;����	�X$�ۀ#��r��t��꣱���j�|#�� P���X">�x�H��(0�m�*�L�5�5p"YC��נ�Lz�t��lI�Q����7Ȯ- ���G'i�ާ���7�{�2�_
�2I�C�#~��%ҿ����h"ڻ�T��QM�gF��N<���\!^i����XtC}^��N��� ��%��_ ���'� �mb�=��g�[�� ʧs��^/>�To������?(�6J���	L2��I����|��l����K�� ����h]�_��O�~�C�w�A� f6p��@5����U0������q�po�C���x6yԮAp4�Ѻ�8@"B\*Cގ%���^
��! u�pi�DC��i��1�3i��� ��kzLT��y%�=2=��dg����7�����>rVEH� g8Un&��J�{!����,X)�ј��(#6��=�>��`�#\V�����`�7��;�a�g�B]�t�<�&�!�(.*�ʂ�\ߊ�vR�E�´|\u<�`�?
��?�s�7a.P�$cXJ���_'�?��n
f�T��㯻�7�=R�U]@&�?��v]���B'a.�q!���k�������Fxl+��1���0�a�t��z�����M|���'�O��&��bs7��z§{~&����:O�=6��	(^��pvP|\L�e�	o'�$|��`@��J�_8p���5���7���',<��!�_Kc#l0�0N����2�nH�r�#b	�L%��3	X���'a��~��_�e��IX����n)0@<?K��Uj�k1aj������S����j���0<��ۗ@<���z�Ɠ��p�*���Y�OďP�ꈹ�O}?!YuN|3��í�C�����x�P���qX�r/����9o��L��G`~~ƶ4�j/�\mB����¹>0>s>ѯO`��u{A*6gs���KF���s[�s�N�z������g�yg�b �f/^P��������Q�d�G��|u�	�C�լD��t��7�4�gLE�_���~�A���J�]]w�-L����C�:Tݸv��[�l�+���nX�:d(���>��*�4n>��qyP/L�.���]9g�8v�%��g^Z{�7't��+iM3�O���Uӿټ|K�;�ajh������aVR:��A����Ui~���k��i:��s�|[���>���x���S�|3���;����Ű��ַ�@~�.9��;_)������IA�"o��	������JD��*Y}�j-i֢�����`}n^ͻ��>X�m�o������u�`��б������U�m�Rp��v�-xO8�-�`�!�d;�75洞�� �K9�HoKIߠ0��n��o���*b���&[�"��n'�!��!l�#�F�QJ��;��\!�{L6����u����w�P�A����'�xA	�B�P2Ju��>����K�99���i�J���le��u��4�~C�͛lj�9�O>�U��:nJy����vd7���i���P`3a�z�y���F�s���k!�WH����)�>@��?PN�O6RE��z�U@��i<��_�=��k�(<�O����4�>�O�(�4��oQ�p|
�V�w.��CV=���yљ�{�n��-�J��}�}R>7��Y�'�gH�'48<Qgɿ�|����/Q�L9P*���;kE��ٜA2�|�
��"�+��2�^x�(�OI�xH=�{��e
˴
��@"�C����:��q@o������¼c�.j���by��ϼ<1�!%1�1�!�1^(�j����Rd���3⏢0!r���>���������и3�W��GDfv@;0�Xv.�-�`Q>�R�3����b4����jG��D�M,�y	dc����p[����n�QdD�"/�jU$,���s	C�m
��4��)�nP�^w��PH���W�)�.��)BE�=��쐚���ᨫ�pzJ(��c���!Be,|YO^Y�O��z,!JNEqTrj2P�_� R#�QY�2~%=`e�"î'�ч/ۉ��/�+$�qP6��)b�m�5������I��ȥC����`ɐ����6���c8ב|�3겛�ނ1�+�z���j>BL�!Ӳ0��b-T�l��`Y����~��`I�ц i%$�f+1��[��H\�`d���^i�`>:��`(�Pd�4�(����^�)�s�D�o�C���"�;����P+kt�.u�-CP�b�F6L�iH�LFmFb�`"!��AL��	�Ch����J��Q��C���^K�oOo;���Q���
�pRs�ƿr�������}|rl<�6rn�Y���t���m�u^���<=,�P���o����:EaEQ��zRF�EUj�VT����ma��=ڹ�ЍS�uE�3]��=�$��sw��M�6�rY����m4��ٟ*����	-�t�����
L��*�uy�+��C? (o����4��:_����"Q8;�)�5Λ�-w���?s�Cin��qs]�s�Ը{��bG���^���K�xO||K�]I����;]�N�I�S�4f���5|E�k�yEBО�4��|�����rݵ�6r[�G�����͖���ޱ��i����K{FdN�����h��Y2�0�p,�
W�,������.`\͏s=f�]�=C��\�a�I%�ms�l|QQ��t��� �	�אZ��l�Aj^��r���8)or�i�=���*�����}]Ὣ\��J���4�o��W�+�Ermçڂ�#��/����ʵ����¯Iu�f�D�ݕi�
eTy�=fu�a7Wwz��C���]֭6n�����j�=e����.O�����6�V��13X[�3��p�26��������"�ي�ƭVi��\��k�Md�Qmf�y���������x�<�jd����L�QF�$�^���.i��*��+9���Qb֖o�����M4aVTyո�z��t��~v�a��cs\Y�-��4{&G�>��X��Y��1CM��9Q��9��=�g4�ߗ!RY�����e���u6&fYi$���Ѐ�Dcnz?k�'��&,3 R�)0FѸC�,�+�M�3��*�ktG����W)r�ҝ��,,��m��,��[~���Z.�>��U%����%��R�����ښZt�A��		a��F��(m�ꤵ��Z���m�,�e�ɷL6�R�������l���X����L�ގ�萤`�4�rwo�4MO~�Y�U\s(��>��a(�o�����J(Ș�`�j�Xꮑʻ�)^�t��ގh� ��u�4�Y��%���=�8Ω�d!$�Y �J���%r5=Hsq������
K4)�N���%�w��g����������hzw���/��°�.^zLƮs(��~��{h]�q��l]����He�$�l�C.�zsywi����@FdX�CRbCe�����wF������3#碻M�b�=�������#l�଍�w*�B�u�xILk�P|1����%i��-�\�Mb��cv�g�,.| ��l����!���I��W���n�Ö&ʭ��S����#G5ss�;'�~�5^霯�K]^!k���F)�`���s��1�ȁS^.s��ӣa�Ei�u�CfPuE�b�q�d�,�Q�Y�zn�`����w���G��C��+=,��xJ�ǭ�~o�˅)J����g],2L��yM�ϊ��~���߮Ml��i2�7?�>�Ź57���O���wƶ��dE;��Jڊ$1IZ/�/���_$�Fʊ�x�6Q��u���5g#�̳�Uv��2e,�8���S���'�A�i+�Y*��1a���xAr���e#��6�qc�l��S\i-��t7*Z�Q�Vf�����55MJfY��W��(�F�6*<�	�ͬ>�PVL��aKK�$WjĲl�(9�J�`�8s�K�S�Qn;$�4�ذ�]x�I`e&��ltRY����MV�Vհ��y=]Q���LVs[=���A�(��b�x����G�Xu�p����k�
k�f�
Z=C��Y����B��~eY�@�gg�D�$I�
f%�2mSea�J�!k�IZ.��S�d��m�X�}��wV��!/;#&ŋ�.�W�*��x̼YAC.�S�ck��"�]y�	j%�:���,���׮N�WHz�Y�l���x�uJ���Z�c�x6�%�{Mz��jVar���U&��eE'�	�%���V�Z�����*e��¡�ru�:T��2eY��cn����n�����m(�͗I2|�,yo���ȃ�?��u`���9�x��P�!��H�ķ��X�]�o3W�E��,'�O��a�z����Б�"�$��Rn��(4��RZV�yU�U�q�o(C]Wvp'�׭Ke�rZe��lt�f�/�6��|�ăQ�J#&+L�'��%�k�1v��#+k�Yȴ�+����;L��=��,�F����<��3_�Vܣ�l��%��e!�����2�ʑg���.SF�d����E]/�;Z��b��Q,��3#26�ܰ��Pl"6�LVڵ0���Pq�J!	Hon��w`��d	#{��1U�0��c�%��{�g�[u�+�����F��(OaaD�8�H,o�S���x���O��-��yj��:xp$��U�ȶVV%K�q�ؐZq�m+������)K�xn.u,����@�lU��g�e����X���b?Q���A����gIxf^y�=�
�L�8�P���m����F�ֱQ��(�I���2dl/ȆtټΚ�Fa�);.eX���&�u*˭���/'���Y'av4���B���%?H,���ؽ��f_u��{anX��mme)��~�Nu��=��%�067�=X��^�c����:�6�R�nㅶ�mSKe�!+\�
��I8~��L��r<TͲ*�W�z��	�}R�4�S�`�j6���6��
�yɅV�p��7>���Ǖ��BeB�;KX�Y�XP�.��4
K
�a�,ސwa��N��4�
.Ȓ&E��f��� q&;C9�Q*dBq3ϭ\��^^Z�%�JS�%:*�IJ�IK�'��j���Xq�2ظCn��l7�ص�����X^��d4���r�Wy�ұ3PR���(Q*RKY^�v2�@�Ӷ�5>��'��P�?@O����m�ƞ?cL�v��7��b���t`�Ͽ�� �Ŋx�l��=�x<i�����u-��k�OIx�2��2�|W���ӓk �"�{	�u'�_lZ�ϺO�M`�`Y6p��ءq|��8��_���W'��m48KuNQ�i#��V`��֯�� �l>B��ӱB ���7&�'�)+'����CO ��@�P���4�>�s���<�����5:��I��Q�kI�+�����胀r?�ZJe����wI�Np�0�� 7��L<ga��XL|�$��yS_#�/�_ �+)����c��{�W+ ��sUF�8�����OIֱ���d2���c*P�-�!���|�x�
Xu �� �>]Drx�h��W���Y��m��v`��yx��;N��eK��Vϓ��M�d<�d2Bc���VCc��{�+t�����p���
�S4��i܋�Kp��"�j�')��^��bi����ZK�o���ҷ��I�V�1V����ɚ�w�~I:�ש�h�gnr^%���>H��?�_͡�l�M�1����i8�N�H�d��P��7 ��m�Dٷ��A�^�$��4W�1/�&�`񍉽��F�,zJ4߿\����To�m>]�󯤿梿�>�4�g�Nn���D7:����?����ӕ��_��O�� 0�%�4LCbfR���D@������Y�6�	�(q���Y��d(��u#��x�h�����-�Y 5���W�Qkt��R�O�fB�#�/��]��b�q��DF�%l��ij��?9�Z���

4�OvV.ye,c �ѡ�*�EO���Ck�;r�����CΞ+�CG�Z��#�B�P�*��S0K��ЁοCW?��n|46���k�-*4�gB	��@D��v�Dps2���F�$�a��!�Ͳ �%
�!K�DG<9(�T
��;!�	P T�a<Y� ���z��D����$|�N1W�jWaR�^�ՠ�ٲ��b�0᭫|��|a�Iz�_�I�������ק�D��1��Ԇ~M��c�c&��d��R�t�e�Ƅ�.�B��sC0��)�n��'�I�(n�x|�$�<7�9=�K=��s���I]����w!�=.�W�M�wK��$2���'�zL�QٞKe��x���6���T����'����d��gS��?��0��%"��X]�����s"|O��,�7���jr?W#HF��i�J#�d�؅�9De"�`�Q�?��%��Cx���<O|���G��O���`�;�@�y���y:����0f�v�o���HF�H�Gbo��6Iv�7����0v������������m�1�$�LG�k��QTG�A�A�'��1�o��Ց���W�8o����T�XR�9�+�x���r��K�o��pd�FFT?�Xm�	���0�m�D�x%;+21��u˴#������������#9��W\X��}o�ژs��ܑ#��S!�l����c�G��#�\�A!D�x֜-g�r�O9\�p$ז����G+b6W�@�)FL���o�����Hl$!<���0^�Z��Xc����AX%"��uR߁�����Mvcr���>���ܾ�=����2���w�.5F���P�m�i[���/���5�����Ũ��$N���w���,��,�yw�cp,��Z|��.�k��%}�=�1B����d�W�?��c�m��gb��eb�3Q��rr�cӏ���OJ:t���m�'(�9�O:XB:B����z����4�w(���;���id��S�S�`H9�?�߲X@s�A�r�l����I�N�S>F�Ү,ʱ�'�u��3(?�#۪#�^%����f��U�z(�m �&Q���,��j��K�gd�TG�k�ۜ��j� ���7s(/:L��A6���T��=)Š:��?l��L}/��RzlL9"��Z�!�|��?����X���ud��d�n�\�dv�� �0�>xH��И�g���;�r�7�����	�|��2�7���<'������R}>E����s��wf���g��_ۥ�@��u�${��~M<�I>o�|��>�M"x���8��D�O�mx�|�OԦ)�� ���a�x�ޓ��W_��]���Y�^p_݊�n�dY���^?o���>��ck�h��y�ض�L�bc�x?|����jl���#����5XM��혒���V�ap�/��[��pi
La��G��ţ��PP�8k��.��g�5c�2���G�l�E�B��ȼ�Â���t�[Tc풝H����;��i�*n"i�c�1�U��ч��ɰ�8��+>�譓�f@$fls�ǩ:|�1yr6��������u�p�W��pj_-\��ըUX]�����Qy�7���-}� ��� �Hﴧ}�9��:3��~r	G��jN@y�!Ͽ��ۼ`�s5V~�����O������{��0�PY�_:J{����D*��.J�Xя�ǃQ^���<�_����&o	���m�j��(�:��IG�Q�m�j���e��J}!e��Έ��L��C`(�����,�A�[MX�B�>�е2\��!��i_	��c�֜'S�\I��cf-��4�3ː�#[���]��1�X�c����(! �j`?~>����q1�����z�O�ęc��p	��ʀ�+*�z�-
�e�|dyi ���%���,>��C�F���ϑ��#n��#�g5`�oxn�J����ߛ���wXl\��Ygp��	�X���Osa8��P �V��{����h0͈kTh��\�w���ںȅ?&�4�9��GUVУ��x`x$�9����[�ős����(�(�y�xA�J��2�g�T_k��q�&��髖O�t��s��2����RZ�3�\opq��۹Êw�+]#�z�@Ĵj� �d��gy�̎�Y��� m�v���v_��n<�[��3{:^�q���7���P���缻�|g��OM~���-y�{셪�ݎc�3��(�kI����>��V�_�މth�`�*B|�9Ϛ�/�~#���#c��&˦�N{׹�o��O���`RƷ'�}��6��2�A���_�	��<�c����ѕ�4i����w'����z��g��qiJ�{�����iU�#����g��1vܵe����n����M�e��w}_���J��}o.:�3�~s��7��7�/����?>���C~��`��,���ؚ��'6���]��IW��<��gDF�t��Lq�M�8�x4w�G�}��WK�>#�91ް<�u׶�+��}~���f׌c�j^<��͖��%�����u��zCȬ+�a�6�2R���08�S�a[,��}#�:!�}�J��/n�z�Dg��tf�7�S��o�6����*q>-?���r�����AC�@�g��ֿ�����:$��ś_�R�?{޵����*��r8����p��������Qv���_��Ł��̇�g?1n��2cr����Yvǒ���c�ߛ�۽�o|m�Ǎ��g�
-N�3uᶈ�}'��g]���5�-��mVR������]s_;$�g����H��K&��mC+�ox{���=����E)���ƜN���f��n����M��:'����LG����!,�+ӧM��Z�c���K髺!��]��z���������[�f%�/�/�*a��NHݔPr�����'N�?w�_�������oK��;��m�~=:�y�g\�p��=��:TO�1ݷ96�6���[�o�J����ދ�߮
�d�o�)(�&�wQŎ[�={��qq�9������@�))�VP�s*3~������}����/�v�H�f>�3��_�K|���_n����o���wI�o�8�smQ̽�O�J�?��;mO^��Axb�f_���c��:�5�x~�G��c��K�������������oe��e�^E������p����ؿ�c�os�3fU����]Ww�ʏ�4�fZ��9-���۶�I��Gk�Bg^^����?'\|X8/ҕէ��&�~�6�Q�p�W�����]��:�^����>����l�w���xX�,y�����nփ���?�xl��6�Q��y�ks/D�[]^�lҺI\s�����x曵�F�®��)�:{���V��㱇��8]�����>��SN�X|��`�a]қ�Wk�/6�h�ܼ��_Z6C�%r��1o�<�����𲹡Ik�£"��7.�}'��J�뺃sxww[i[�}`����j�|�g�/;��?%�{Ͱ����p�Y�������������w�ǽ+�Yܚg�Sl���lr�s�߬&��I���L>��j<d�?�{�@r]c����-߱�N.�릲N�n.���QL�l�7<�7X�CU֫��b��[~��O�;ƭ(��|݋`���ڣ�pC����Y����Ҡu��sҺ���o����ov�V;�Z�Sk�uW�ztS��YwX��*�mq�I����f���p��C_ɵ�V�r���V�p�ߵ���D�G�_pڳ����F���-���;�m�4jf�g^��$��>-��]N�PMZ�`y��{��^��Q�����`�ʶ�y�gS��c����J���v��S7֔��|�)CW�4Ig�j��#c��fuI�����������`L��3�{�������潂��N���,��w��G�Su6�n��-~���>�h���S��;N��tU�0�iz�����|ɦO�L�x��s�d'��T���낝�_�|4~r��o?V�p}����H�`�./{�[�`;�Qn��w2�B��GqX!��aݶJQIm�V�~���/o.Ӆ,�v�_�U5��m�ǫ�wZ�b��|��G���^�>�:��������q�&a�E���k�q
���U_�;vM�c^[�$��j~�����8�;e����j=���C���v��Y���^4��\�2X$Yb�k���Y�+_rZ6�^]�w}�&m���U����UN/_ĺ�i��\�}�_k����|wp��`X��rۗ�+�u���<�諑��u��*��F'���K����oR-�k?zs�����z�@ݱ�g��=��Ա�%��1��;x�����̤rF_K<5X^��ѣ��;�[���KN~�X+��@U�J������P�dte竖_�r��Ro�S��X�[m���3���|�T����f�;-���t}o��Ȏ���߮��nf�~�s�ќ��2cM�vd%^�`�u#s�!�ɧ]&��᧗K�*\6,�Lq:�����S���(�tG{u�3_p��>��`�-�4�N�7��x�ǩ�z���h���/nûy�*��/�Hޙ�G����:�G7�]ܩ��6��ܼ~�J������tW?:�:ޒ�����nF�b]	���R����:��ڳ.��oN��3=[��\y�<Wſ���Y�_V:���ܿ���nY���]�B�q�o�T-�yi��ή��TGV̎���u���lx|�V�c����K��17�7��5��U�/�M{��a�	k�]�&�F�B?�GÓ��[.�Ȓ�N�1gU�V-pg=\Tk�I�ם}Foox����r��N�3�U��W�(�d/{4��J�45kC�.���o�v*��ﴱ8�\yaᣘ@��sZ�ә3�Xֻ�NO��pk k��%���z;M�Hbm���rS��*O�3�2���u�Ï6��Y�n�a��]�&�i�Ȩ|A���=/��������N�6%ʧ�MY.�p�t��V�?��ס��Y�yqWt����i��fMYw�9~�G���������^\�@7�bX��X������������q�ʌ�����bm�{�i^�z֔���6�֛�wOc}|�R�Λ5�8|y��7�I��{�zWl�a���:�Gn]~��y��{W9un� Z�O�0���?���C'�T՟�]�؝^�oG���;�d뿝� &�SCm�~������~��������v����l|�_���9/%��'?���B����=0:�ϺOh&�P\,FZ��.�J0����':_6xNX��n��=�/@5��XL��̀��}?5 �+૮�f8M칍���� �׀�u�#[:�TO<�%����v���?�.�1b ������T�]�#���B���\�����E�^6� s���	���Ν�"��8V��`�;td�����I��IO��>�84�I���􈾿\'Y�S�G&�eN����H�V�#Y~@Ǩm�k��S��3����-�k������פ34wk����x�1�T��s)�K-��G�Cs�G��Y48М}Q�k��%�� *��|���M<� ����??�{.��\*PE�|N:r������ ���߀�u@��u�y2��G4�7n�n�@}�|[����?����p�Dz�K"����;�,��_��F/�J��|��tV��_+�)��ҿ`�m<�N�?8F�WJ��7��<������\�	|��J&���+4>#�cm�I��}0K�-%���'WH^E`�`b�Q[W�'��;����N���To���_w�3�/	'�8�����
��T񧿉R?Иg�ݞ�\�_I�O�/����S�78ݔ��y4�=�F���:Le^D��YH[�Uw�b���]a�U_�ȹ�:S����?24r|����3R���",=9f���6-��|�/�p��!\9�!���e2{���c��,6~�f9|.�a�m�pl��(�h�7�ˑoI�d�?�����\
�Δ��L:�7Ǣ'��,}�yC5�_}�Ar�26��s����eݯP��BAZ��������.Ǥ�~�~��S��`6��}[~KB� ����Nx'65C|?~{�Xj;��;P�.9����E�;����	�OȎ�����sq����|�/��1S��) ������X6���o�]�3NM'��am�Η)�3�ym��'^$�!\tN�_�R,�)�yV� �� ��q;(fx�L|g�2M2�X:G}�?-�H��_�UH�K�S�_��0��?�W��GI�M��	_Nɣ��C����L� ��	�Z6�ʬ �6S�5��7y��8a�U�m,"��O?�X_E,S�r� g�S�N<_��&�JM�v�	_�|� ��Y)A!��d���Y���� sxv*���$~}�X�"����g.a�_o⏷�+�Ch�y�S�xp��AVle�#�P=M.�M��K(&���,
UC_�~�k��^��aS��	���a�럥��0SH�g��K�u,R�Ħ�)8��>�c�SQ�6�n�pf�6�,?�Mz��J3���e$�9�%lˍ�.
R��Bh�Ǹ�ǩ���,y�F�I}���HIވU&�r���3��G{�|�tC/�guњ�҅��5�˦X��\�{qwlɼ8|����[�^����5�
���疯�����w������Ȏ�E7�/{�����_c�ŝ.��v�k\�1�ȍ-��s>����᧩	�o?��[�y�L=�q����>�W�<�3�i�7�`��];Mvs��mŝ�5�ߦ��v�.D�q����ڻ�ਪ4�SQ��ҏ۝~w�oȃ@p����rjjݭ���q��!��8���8�(�R�u��J$@��tB�$E�wu�ݑ��a�g߽};7M"�Z�:����{����w�{N�v��8,k�#��/E��8ܽƋ�G�E��8��y��~R�`����3�Rn|o�,����Qq{����sX	�o�?b.�i��om����p������ey����8���Y�*��͇z.����̄�����?
p�^�ў���/j��+ˁ|���1���0��{w�����s+� W�'���c���)ns{1����Aك���Wϥ�^��.�i#���)��kǛ���an�en�����p��c�{KYO�y���}x�����u���֘c���Z�f"_�u�m5�н�˷�Sų��w����!�B�lf}�d<������&���Z���+i�{���oT�)����������]zyY�j�����T~��m���Γ�{d�of�᣼�0No3>ɴ�����t������<���K�X�䷙j�&_��>��wчf��l���t���26,�8�������{��XSy���k�����?�џ5�S�|�5jk��䷎\(γcn�E�*J�%sܘW���9IXP���Rp��ܰ07.�׳�����R4\X���n(��B>/(jr�%^ާ\(����J�(΍Ga�9�%s��$���SfaY*��(�L�
](���=(���O�d)��O@��K��bnNJh�����i

r�_�E)۲"�?���,�J8��$e]��t��8P�n��]�1���̳b^�%�	(̜��)�0;}:�)G����(�V)?��ˑ�a*�D��d��R.?�տ�oh���1':�D��Z�š i2f{�w�bA~�T�ӉHQޅ����`MM���'���(`�#����<��z�)C��T�a�5�
���9R]*$�}�����pM�~�,�I_ d=�k2C
��
����I�Ae?�x�6�-� 5u�V�s��N�f�Dq�Mz�3��Y��ME^��^�c��f��F�o�XkJ
�N$���6��p~�cm(b�(�c�a��d��q�Tj`�_�g���V^�Gkgin"��;��T�u-r3i��ѷ��y*ʊ��zc9�jy&�k&nX��:/���AQ^<�X�X��h{~�jj�;9-�K���Ы�Ц���Ƴ�3Ҽ�kSC��జA�O�O��5{�z)��sا�Ψ�f�sx̐�S�:��u�&�KԞ����)s��g`t~�|�ѯ��r�����9�eȱ�kH����E�Y]^�g�h�NN	x&���S�~�y�I9������f9��s���h苠Rr�31%��gK��&Eh9�'M�<?9��s��rz'R��L��v'&���X�^�/��c�=�6=��4?�&z{��b��������������13�ee������r1�b䄹���s��K#sp8_L��Ys��죯�E�ƞ��_m��&<�.ׄ�d�:^;����ݞ�����-E�Q����⵨����*6���$�A�SMV�i}����fy-v�ٝɊ�峸T�EMJ��*�IW>E��R�IA���(�.�2KX�;�;�g���,��ⴥXj@���i?���q��f�~"}~�WIO$�放_�%�?5�g�Е�D?e�+��.�E��4y�+��OD�C��~��u�n�%(��7��g�T�6��I���z�Zm~%�qPՠ�ry5?���*�Q���)�H�8��5��7�Xm�c�p�d����Ѭ���Uf9���sHp�E�2���<�}�'+VG�z�ǀFO�%|�������j�8D���Pu3���!�rz�������9�zq���]bv�nY/���|tr^z���k�x���锵F�&dI�<�v·9D~��zX}��Bw��A�$k�:�N}�'+I�%�M�n�[՝,~1n!�GY;m��~~�����X����E_�BW��O�E����^�'���%[�b'��������>/�K�$�.��Ɋ3�>p�fJ�p�d�g���EPq0��dEus>��2�d�Kceu�0>\{����66YS��U�s�s�/��/D�7�w�\�i��4�ϯ��G�u{��Ǘj�zB��xD�z�!c�X�|���*���ښ2�TY#�sK��^	X\������,s=��2�'����y=+Qr��g�p��� �o���8��%9"�+{�!{$(y��q���璼���vJ���W)���$��8쒋!�NH�s\r]���}�Z��z۸6�k�+$u�(�(��ʾ���S.�Y�$���}h�=�����\rroj�L���������O�ߒ�3�!��p.zn�ސ:�y&H}�.�C�[e������ܑ�E;R'����˪�k*�$��^��K�;K��<�l�C�c�
�^O��K����B> 2C��ϴ�^�;�YE3O� � ��,�&]ԵO����O��\O?����RǮ0P��}��
�N��������(p��aY8�W�^{��W ��il"/�_}-�C��W�7�_� ����0���x�|�#�x?�> ^��N��:���i��ފ@�A�ݴ8I�m���'�?�x���>��a`o7��2o�G�~Oc;y�y��>��&uo}�O����x���ﱈ.����~�C�V�증���T}��m4t���.S���ǟѷ����8����	�\���:�����?9C�l)�?t?�Ӈ��#�ӗ.�z��<��I��e;D~�����1f�N��I��2.���dx�s�����7f>�噼~J���N'u��h�!}�S烵�rK�_+��(sI�X��ܭ��.�9���&]��io�������ëoC����'8�ݞ�k�M=e���I�;�Xtsݷ?��8i-\/pއ���!}��ߌ�3��)�6�/��7<�8�q>G��u:��p�~�z�ߛ^��E���%���6�r��SO��
l۩��U�M������uz���z���'"c���F����=�C��3T<�9q�5�~�'
�;8��Wv�2�Z�j�b|���!�f�`n&rrӐ��F\��3����8=u0�xe[~��W�'�}�O�!uv
��2��BV��S�?;���((�FIY.J��P\����(�����T�#9Ǐ�� ,>;z�� g�Oa�U��n��$�1�v�NvaZ��?��pY�.	6R|N�>�©��/����2͆S��<Ճ�	N`f<�\����e � U�3#˃���	"��/?s�2���7ˏ�\��o�|���9s29�L�e��Ȧ��O���_������>c�ˀ'7 G�;�:��a߉�&�s�������7?��7������pϯO��$�Y��G�����>�~�y�)�/#>N�f��{Y�V������Z�7��߳��;�|/n���F���f�K��6�[���ݻnpy������cb-ej�{{�n{+_�;(��_b�B�N��ͺ]��<^�3��}�ol��o3ϡ<ˬ��6�[�����;}�^��G�Խ��=a�|n�����/���y����f�S�{��H{h/̳I����癡)|Zٶ����W����"���V���E�G���*��S���Jt��+:{~���;4l�¾�%hh]�f��E���o��ݮ���H��5��_ƱCwo5zz����
4�-Ew����8������'�Wh��=��@c��|Ke�����*�¸�� *w.��=�궮�j�|OEo�:�����|	����w�aw���WUqh����uU��9�H��5h{�bq{GuU_�ꪮ�U�u�]k���?��x/�W�v��#�Y�v-�:�/<�He_�Ch�X]�ٳ��֡����W��cu.�ig߃�����m��+ѻ�zy�z�m�v�ց�kn�����C��-z;#ܷ����C��?|'��V�p5z����_���S����ں����q[�����Ź��u84PC=�hۿ=��2���`̛���\���{�~�t���u��c����_������]���`�;m�r���r��9f����	ڹ��7�9��~��c?�s�>��6�p����rP��OrE�R�e���F�M��Ԣ������'�����N����-Գ�^�/�^�&mW����vr���_OwR���'��F��'ɿ�u�E�׽H:q��R�C�}���p?>]A���ܣ۶�5e+�+����-�~�s�f3��e_�q�n�V��[���)�������aڭe��Fִ��K�\���#�+��}|B��������XO\���(������&]���U5:�c�$��M��_�������f�a_���"�c䭡��|~��6��u���KL�J�����X,,�d#r1�|%��g��ۂp/%o����ob�ؼGF��y��q�a�a�a�a�a�y���|;P;p q�L�9v<�<����EP���/�9:fꏆ:����|�~�(��#�$���R0*;
m,�^/ү��m�k��h��c��M��]߱l��zt�:Ͳ���$ի��Ы3F��t�5�`�a�� �����1l��8��A��gq��67*
"�����a�'V���}ͮ��çX>sk�u��t�2�F��ʘE 2/Cv�;0�]d���ƻ��Y��(�F8�f�K�hx1<�,��1ic�B������'��f�耉��t��B��٬�c�1�ibh_Ǌ�X������1��_^h�_�>�%�	�(���2�Y�̅p��{�gTREE  ����������������(                        �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       x�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       Э                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Y#                   *d                   2                                  *d                                                  	               
                                            energy_per_area               energy                energy_per_area               energy                energy                energy                               �b                                  electricity                   2                   2                   Y#                   Y#                   2                   Y#                   Y#                   �$                   ˞                   ˞                    X.     !              ˞     "              ˞     #              X.     $              ˞     %              ˞     &              X.     '              ˞     (              ˞     )              X.     *              ˞     +              ˞     ,              �/     -              ˞     .              ˞     /              �/     0              ˞     1              ˞     2              X.     3              ˞     4              ˞     5              X.     6              �y     7               8              /�     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              #ff6728 S              #6c9e3b T              #aeff60 U              #ff6728 V              #12cdd4 W              #fac710 X              #F9CF22 Y              #8fd14f Z              #ad8a0b [              #f24726 \              #fac710 ]              #E37A72 ^              #E37A72 _              #a53019 `              #c69e0c a              #F9CF22 b              #ffda10 c              #8fd14f d              #E37A72 e              #E37A72 f              #E37A72 g              #E37A72 h              #E37A72 i              #f24726 j              #676767 k               l              /�     m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              /�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �                       x^c`�7��~�9?���̩ ?��TREE  ����������������>                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Y�                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Н        ��m�OCHK    K�             |     0   REFERENCE_LIST 6     dataset        dimension                         M�             6"             \�xOHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Н        U	�OCHK    /�     �       7    
    is_result                                _��-                        ��            �#            �&            �_[�OHDRy                                     +       Н                         ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              Н        �ţ�OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             �             ��             ��3ROHDR'                                     +       Н            e�
     r           4�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                              g� �  x^cH�� i��@n�LT��T������Ǉg?~�����G���=���z�z�z �d%�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{{�z�z <K�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cd`d�  " TREE  ����������������&                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``�0�����/���b�M�M���i	^TREE  ����������������                      d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   x�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Н        �_OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Н     .      Н     /   �6ǆ         �#            �&            hE            ^�g�OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Н        :?{�OCHK    f�           L        DIMENSION_LIST                              Н     6   �i	�          ��            �#            �&            hE            VD            ���OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Н        �9t
OHDR0                      ?      @ 4 4�     +         �                   <�
     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   b|ß                                     x^�f``�0��D� �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?.���� R�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3z����  \�TREE  ����������������N                       )                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Н     1      Н     2   ~w�?          ��
             ��
             8�             �             ���ZOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Н        OW�EOCHK    +�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ��             d�             ��             �              CY�iOHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Н        �X1OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         �v             J-             ���           hE            VD            �J            m�ikOHDR�                      ?      @ 4 4�     +         �                   �)                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Н        ��u
         x^c` �u@�b �;��
=b7T�* >�*$ğP���D�l� P8��������?�A����޾�® B`GTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?� �b{�0�L�vTREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������F                       D)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             ��
             ��
             8�             �             �             U             {d�aOHDRi                              
   +     �                   �1                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Н        ��f�OHDR�$                                    ?      @ 4 4�     +         �                   :                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Н           Н         v��fOCHK    �n
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ~             py7�     �     �     �	     �     �     �   � R   *��f     �/��OHDR�$                                    ?      @ 4 4�     +         �                   �L                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Н     "      Н     #   ��L�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Н     (      Н     )   !L>�                                             x^c` �u
��00<D``�B``A`hB��������B -���Q__o_��� �A��ޡ 10�TREE  ����������������(                       �1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�abbigg��C���=;K��P dԃ9� �TREE  ����������������                       :                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������O                               VL                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     l          +         �                   �a                   ������������������������E         _Netcdf4Coordinates                                    90s  �>7DOHDR�$                                    ?      @ 4 4�     +         �                   �V                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Н     %      Н     &   ����OHDR $                                    �K     l          +         �                   �~                   ������������������������E         _Netcdf4Coordinates                                    <}�-  hE             VD             �7��OHDR�$                                    ?      @ 4 4�     +         �                   Kl                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Н     +      Н     ,   s�OHDR $                                    B�     �          +         �                   O�                   ������������������������E         _Netcdf4Coordinates                                    �]��  hE             VD             �H             ��>sOCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    +Z��                                        x^]�1 0_~�C��	R�-wə�}�Ե"ѵDҵ2ٵTڵ���-�k�̇O�_��6TREE  ����������������                                �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`\`� �hi���;�wp�w�� �'oTREE  ����������������\                               5a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@� QD�H1���<�*�
B�HT�KP`�"Q�|�@k��
:88��$(X�
"���D֏ (����@@V�=
  ɌMzTREE  �����������������                               �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ḙ� ��o�@H0W�kT�4!5�E�{ ����wr_��$�9�*��Z��@�s^��rvtj��]cBM�s~*�c����z7܌��Шc���{o��ґ�#Ƙ��������Ho:M�TREE  ����������������u                               �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �}     ^            ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �   �σ<  [G             �J             �%�;FHDB `�        l�s�       cost_purchase�J     �       cost_energy_cap�{     �       available_area�v     �       colors��     �       inheritance~�     �       names�     �       carrier_ratios��     �       group_cost_max{�     �       lookup_loc_carriers��     �       lookup_loc_techsu�     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in@     �       $lookup_primary_loc_tech_carriers_outW
     �        lookup_loc_techs_conversion_plus~     �       lookup_loc_techs_export�)     �       lookup_loc_techs_areaJ-     �       max_demand_timesteps�.                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ?      @ 4 4�     +         �                   ؛                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Н     4      Н     5   v�;OCHK    f�     s       7    
    is_result                               d
�aW   d��                                                                    x^���fر�!**jC�����\CJJ�C���u�Zm���[�ﺻ�3��b���k��*>d��������VUUŰc1Coo����-[��8w������L_joo_F`  #,�TREE  ����������������                               0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y`fR��+!ԏz0���RwTREE  ����������������Q                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    (p
            l     0   REFERENCE_LIST 6     dataset        dimension                         {�            �ЦXOCHK    8x
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ˙1�          �H             [G             �J             �{             �~J�OHDRy                                     +       Н     7                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Н     8   �+%OHDRy                                     +       Н     k                    &�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Н     l   N#�OHDRy                                     +       Н     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Н     �   �'��OHDR�$                                    ?      @ 4 4�     +         �                   l�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �^�M            x^c` ����P,�.n���Bp0�]'�4 �55~ta���@�B-�]�������G@p��!�G �;1�TREE  ����������������V                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` ���� nь.�]�х�ࢻ�-C��=�BP%2����cj�Df׏�?P�C}���@=�� ��*}TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��ƕ�go� �TREE  ����������������P                      ֶ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ��x��=ٓ%��;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp���(.�TREE  ����������������c                      V�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�_sC���&����:���Gq ސ�?�$Q�H�"��|�O�(��'��g�S^�+��F�`�s�rI��5�^C}K}�O�a��d3�TREE  �����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank	              DHW to heat     
              GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    W`
                   W`
                   
@                   ˞                   ˞                   s8                                  �9                                                                                 !       =       B162952::ASHP::cooling,B162952::demand_space_cooling::cooling   "       �       B162952::ASHP_DHW::DHW,B162952::DHDC_medium_heat::DHW,B162952::DHDC_small_heat::DHW,B162952::demand_hot_water::DHW,B162952::wood_boiler_DHW::DHW,B162952::DHDC_large_heat::DHW,B162952::DHW_to_heat::DHW,B162952::SCFP::DHW,B162952::DHW_storage::DHW   #       �       B162952::DHW_to_heat::heat,B162952::demand_space_heating::heat,B162952::wood_boiler_heat::heat,B162952::heat_storage::heat,B162952::ASHP::heat  $       �       B162952::battery::electricity,B162952::PV::electricity,B162952::ASHP::electricity,B162952::grid::electricity,B162952::demand_electricity::electricity,B162952::ASHP_DHW::electricity    %       Y       B162952::wood_boiler_heat::wood,B162952::wood_boiler_DHW::wood,B162952::wood_supply::wood       &               '              h     (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162952::DHDC_small_heat::DHW   7              B162952::DHDC_large_heat::DHW   8              B162952::DHDC_medium_heat::DHW  9              B162952::SCFP::DHW      :       &       B162952::demand_space_cooling::cooling  ;              B162952::wood_supply::wood      <              B162952::PV::electricity=       (       B162952::demand_electricity::electricity>              B162952::battery::electricity   ?              B162952::grid::electricity      @              B162952::heat_storage::heat     A              B162952::DHW_storage::DHW       B              B162952::demand_hot_water::DHW  C       #       B162952::demand_space_heating::heat     D               E              W`
     F              W`
     G              �P     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B162952::wood_boiler_DHW::wood  Y              B162952::DHW_to_heat::DHW       Z              B162952::ASHP_DHW::electricity  [              B162952::wood_boiler_heat::wood \              B162952::wood_boiler_DHW::DHW   ]              B162952::DHW_to_heat::heat      ^              B162952::ASHP_DHW::DHW  _              B162952::wood_boiler_heat::heat `               a               b               c               d               e               f               g               h               i              dS     j               k              B162952::ASHP::electricity      l               m              dS     n               o              B162952::ASHP::heat     p               q              W`
     r              W`
     s              dS     t               u               v               w               x              B162952::ASHP::electricity      y       *       B162952::ASHP::heat,B162952::ASHP::cooling      z               {               |               }              �b     ~                             B162952::PV::electricity�               �              �y             OCHK    H�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            o�|�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        Y�MOCHK    ۺ             \    0   REFERENCE_LIST 6     dataset        dimension                         i             �             ��             ��             �<             bZ	            �Z
            �#             �&             hE             VD             �H             [G             �J             �{             {�             &�*SOHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        E��OHDRy                                     +       ��     &                    j�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��     '   M�f�OCHK    X�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         u�             ����OCHK    �	     �       7    
    is_result                              �s�Ix^]�Y�0Ё](�,_W�EJ�O~���#w$�H�%��4 ��lK|N�O�:��|L���^S��>��8��d�]�,��+�?C�[n�3����\��ɯ�:o����.����Y���D�.s����@0'TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��Yp�L������ �H�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cX���9C#�=C��%� /�TREE  ����������������*                      @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``xy��T�x_�����@l��W�H|%  /)TREE  ����������������S                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     D                    �                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              ��     F      ��     G    |�OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��
�FSSE �%       �     �   �     �     �     �	     �     �     �   g �   @��OHDRy                                     +       ��     h                    v                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     i   ��uOCHK             \        DIMENSION_LIST                              ��     r      ��     s   ��lq            EGgOHDRy                                     +       ��     l                    �                 ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     m   4���OCHK             L        DIMENSION_LIST                              ��     }   �^��           @             W
             �z�OHDR$                                                   +       ��     p       ��     ]           �0                   ������������������������E         _Netcdf4Coordinates                           &     ɬz�              x^Sf``xy����X����H| �D�;���e��v@,�ķG�7C�3��o�BH|K VC�[1��o�H|  )�.TREE  ����������������Q                              %                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```xy����$����OA㧢����h�$4~2�!�#�X��&��H�h �E�� �?�Ő�q��� v/"�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�b``xy���� MBTREE  ����������������                      �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    H�
            �     0   REFERENCE_LIST 6     dataset        dimension                         @             W
             ~            ��|TOHDR                                      +       ��     |       �     r           Y;                ������������������������A         _Netcdf4Coordinates                        /       ��
     E         q��BTLF �        �   �        �   �            �        5  " �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' �Ӗ�                                                                                                                                                                                                                         OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �)             ~j�OHDRy                                     +       ��     �                    �C                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              ��     �   }��[OHDR�                            @    +         �                   �c                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �K        F�4                                           x^f``xy��� �?TREE  ����������������#                              6;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```xy����$�_�RH�
 �B�W1 1�	TREE  ����������������                      �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```xy��� }TTREE  ����������������                      �c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162952::SCFP,B162952::PV                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OCHK    {�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �W	             bZ	             �Z
             �.              ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``8��� �@ �@TREE  ����������������                       l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�6%iA��o>`��I P"%Y