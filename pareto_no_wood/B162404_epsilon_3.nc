�HDF

         ����������     0       ���OHDR�"     �       `�     �     �%     
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
      co2: 2831.1968650154704
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
BTLF *      �            /�     dm             -�k                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �`     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   =B[OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ݘ~�OHDR(                                     *       �     A       {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   c~:OHDRI                                     *       �     F       ̲     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   TA%�      �ɪFRHP               ��������!)      �%      @                    �                                                         j�      �Z2OBTHD      d([]      �       �Boq                            _debug_data    Cm     comments:
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
        co2: 2831.1968650154704
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162404::heat   M              B162404::wood   N              B162404::DHW    O              B162404::electricity    P              B162404::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162404::DHW_storage::DHW       _              B162404::wood_boiler_DHW::wood  `              B162404::battery::electricity   a       #       B162404::demand_space_heating::heat     b              B162404::ASHP_DHW::electricity  c              B162404::wood_boiler_heat::wood d              B162404::ASHP::electricity      e              B162404::DHW_to_heat::DHW       f       &       B162404::demand_space_cooling::cooling  g       (       B162404::demand_electricity::electricityh              B162404::heat_storage::heat     i              B162404::demand_hot_water::DHW  j               k               l              B162404::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162404::DHW_to_heat::heat                    B162404::wood_boiler_DHW::DHW   �              B162404::battery::electricity   �              B162404::wood_supply::wood      �              B162404::DHW_storage::DHW       �              B162404::ASHP_DHW::DHW  �              B162404::PV::electricity�              B162404::SCFP::DHW      �              B162404::grid::electricity      �              B162404::DHDC_small_heat::DHW   �              B162404::ASHP::cooling  �              B162404::heat_storage::heat     �              B162404::wood_boiler_heat::heat �              B162404::DHDC_large_heat::DHW   �              B162404::DHDC_medium_heat::DHW  �              B162404::ASHP::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��POHDR1                                     *       �     j       n�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��~OHDR9                                     *       �     m       ǳ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �v�OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �m�OHDR                                     *       K�            '*     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   7Z�M            o���BTHD      d(�I      �       ���(FSHD  �      
       
                P x          ro     g       g       9hIBTLF wm- H  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� j  1 ~�W     +˾ �   ( w::  8  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ |  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S   ) �`T �    � V t  ' 6�gV �   ���                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    i�     Q       )        NAME          loc_techs_area   ��@�OHDRF                                     *       K�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �$�7OHDR1                                     *       K�     "       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���OHDRG                                     *       K�     ?       \�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �0��OHDR1                                     *       K�     \       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Ќ�OHDR4                                     *       K�     y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��K{OHDR5                                     *       K�     �       X�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   
HOHDR2                                     *       +�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   k���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �s�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       +�     P       >�
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                >��#OHDR4                                     *       +�     w       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   ��OHDR7                                     *       +�     z       o�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   ���BOHDR/                                     *       +�     }       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   �n��OHDR1                                     *       +�     �       ��
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                8l�}OHDR1                                     *       +�     �       ��
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �N��OHDRV                                     *       +�     �       q�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   2��OHDR1                                     *       >�
            ¨
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Ԃ�OHDR1                                     *       >�
     %       #�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �S@�OHDR;                                     *       >�
     ,       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ����OHDR1                                     *       >�
     5       ֩
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                /C!lOHDR?                                     *       >�
     8       B�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   '��OHDR1                                     *       >�
     G       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                qG��OHDRJ                                     *       >�
     b       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   ��DROHDR1                                     *       >�
     k       L�
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 i���OHDR                                     *       >�
     n       �M     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE    9��   n�TBTIN V        A  $ e        �  & �        8  7 �        ?   �        �  " '(     c}     %�     !�K     !�     �W     p'                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    ��
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   ���OHDR1                                     *       >�
     u       �
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ʿ+yOHDR1                                     *       >�
     z       v�
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   �_�OHDR7                                     *       >�
     }       �
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �1%�OHDR;                                     *       >�
     �       C�
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ����OHDR<                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �0�OHDR<                                     *       ��
            �
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ���OHDR1                                     *       ��
     $       6�
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   6��LOHDR9                                     *       ��
     3       ��
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���OHDR3                                     *       ��
     6       �
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   H��OHDRG                                     *       ��
     ?       6�
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ).OHDR1                                     *       ��
     X       N�
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   ��|�OHDR                                     *       ��
     c       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �tO    ˩|BTIN &�V �  ! ��s� 0  ' '&     ,�	     *[_     -B_�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� L  ( + �� "  * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� B  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� 	  ! Da�� 1  # �y� �  ! �X� g	  , d�� -    `���   # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� �  " v� �   ���� *   dBt� Y  ! f^�� �    ���� 
  A ����       OHDR�                                     *       ��
     r       ��
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ��:fOHDR3                                     *       ��
     u       m�
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   󥳗OHDR<                                     *       ��
     x       ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   N��]OHDRC                                     *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �;+�OHDRC                                     *       ��
     �       `�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �~�/OHDR;                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   3�5OHDR1                                     *       ��
            �
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��~OHDR;                                     *       ��
     ?       ]�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �z�OHDR1                                     *       ��
     N       ��
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   �PyOHDR1                                     *       ��
     S       �
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ����OHDR4                                     *       ��
     X       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��4MOHDRH                                     *       ��
     _       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��=�OHDR1                                     *       ��
     f       *�
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �1�6OHDRC                                     *       ��
     m       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ��@rOHDR3                                     *       ��
     t       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���OHDR7                                     *       ��
     �       1�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ߧh^OHDRB                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   L���OHDR1                                     *       ��
            ��
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   Z���OHDR1                                     *       ��
            N�
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   os��OHDR'                                     *       ��
     !       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   ئ2OHDRQ                                     *       ��
     $       N     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �6��OHDR                                     *       ��
     '       c     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �ڒ�  ?��4BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    �     Q       $        NAME    
      resources   �o��OHDR3                                     *       ��
     6       �     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ����OHDR8                                     *       ��
     ?       A     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �F"OHDR/                                     *       ��
     F       �     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   K�WOHDR9                                     *       ��
     O       �     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ȁ6OHDRa                                     *       ��
     �            @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   ��\�OHDR/    
       
                          *       ��
     �       4     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �<�   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �x     �       +        _Netcdf4Dimid                  !�   ��FHDB `�        l�,�       techs_storage��     �       techs_supply�     Z       
energy_cap�     [       carrier_prod+     \       carrier_conB     ]       costi     ^       resource_area<�     _       storage_cap��     `       storage��     a       carrier_export��     b       cost_varO�     c       cost_investment[�     d       	purchasedN�     e       cost_investment_rhs�     f       cost_var_rhsu^     g       system_balanceDb        FHDB `�        ���C�       loc_techs_supply_all�t     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraintEw     �       %loc_techs_update_costs_var_constraint�x     �       locs�y     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resourcesO|     �       techs_conversion�     �       techs_conversion_plus�     �       techs_demand0�     �       techs_non_transmissionk�           FHDB `�      
  �T��       loc_techs_non_conversionh     �       loc_techs_non_transmissionWi     �       loc_techs_om_cost_supply�j     �       "loc_techs_resource_area_constraint�k     �       6loc_techs_resource_area_per_energy_capacity_constraintm     �       loc_techs_storageUn     �       %loc_techs_storage_capacity_constraint�o     �       $loc_techs_storage_initial_constraint�p     �        loc_techs_storage_max_constraint&r     �       loc_techs_supplyus      FHDB `�        ��S��       loc_techs_demandvX     �       $loc_techs_energy_capacity_constraint�Y     �       6loc_techs_energy_capacity_max_purchase_milp_constraint[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintE\     �       0loc_techs_energy_capacity_storage_max_constraint[a     �       loc_techs_export�b     �       loc_techs_finite_resource*d     �        loc_techs_finite_resource_demandre     �        loc_techs_finite_resource_supply�f            FHDB `�        ǎ�w|       4loc_techs_balance_conversion_plus_primary_constraint�G     }       $loc_techs_balance_storage_constraint�H     ~       #loc_techs_balance_supply_constraint`N            ;loc_techs_carrier_production_max_conversion_plus_constraint�O     �       loc_techs_conversion_allR     �       loc_techs_conversion_plusdS     �       loc_techs_cost_constraint�T     �       loc_techs_cost_var_constraint�U     �       loc_techs_costs_export1W                  FHDB `�        �L�t       3loc_tech_carriers_carrier_production_max_constraintk=     u        loc_tech_carriers_conversion_all�>     v       !loc_tech_carriers_conversion_plus
@     w       loc_tech_carriers_demandGA     x       +loc_tech_carriers_export_balance_constraint�B     y       loc_tech_carriers_supply_all�C     z       'loc_tech_carriers_supply_conversion_allE     {       'loc_techs_balance_conversion_constraintSF     �       loc_techs_conversion�P                FHDB `�        E�	U       loc_techs_investment_costX.     V       loc_techs_om_cost�/     W       loc_techs_purchase�0     X       loc_techs_store2     m       carrier_tiers��
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           p��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �E;�{�@     solution_time  ?      @ 4 4�                _^�}t�*@     time_finished          2023-12-17 20:58:08     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           U�     U�     ��������������������������������������������������������������������������������U�     ������������������������L@�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �q     �      +        _Netcdf4Dimid                  ��Q�OCHK    �     �       +        _Netcdf4Dimid                  ��� OCHK    5     �       +        _Netcdf4Dimid                  �K�;OCHK    d�     �       3        NAME          loc_tech_carriers_export   ZJ�OCHK   ba     �       +        _Netcdf4Dimid                  ���OCHK  	 uG     �       +        _Netcdf4Dimid                  �Z�pOCHK   F�     �       +        _Netcdf4Dimid                  ����OCHK    �]     �       +        _Netcdf4Dimid             	     �8�AOCHK    ��     �       +        _Netcdf4Dimid             
     �+WaOCHK    �     �       +        _Netcdf4Dimid                  ��i_OCHK  	 ��	     �       4        NAME          loc_techs_investment_cost   �B5OCHK   :�     �       +        _Netcdf4Dimid                  ����OCHK    ��     �       +        _Netcdf4Dimid                  �$ўOCHK   B     �       +        _Netcdf4Dimid                  N�zfOCHK   6     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  #�6�OCHKI         _Netcdf4Coordinates                                  �s}D��OHDR�                      ?      @ 4 4�     +         �                   Ie     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�           d2pkOCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             n)             �T             �f7            �-       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h   (   �     g      �     d      �     e   &   �     f      �     ^      �     _      �     `   #   �     a      �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      K�           K�           K�           K�           K�           K�     
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������}                       +                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   �         �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�           +�        +        _Netcdf4Dimid                �n5AOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          �޹�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              +�           +�        �� �         c 8hOHDR�$           �             �          O     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�           +�            �we�OCHK    K�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         B             I��OCHK    N            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ru             �/dOHDR�$                                    �     �          +         �                   	�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                x���    x^ɡ
�`@����v�}���6�d͢��%����3��,kM&�۽�;� E	�9z$�*d_���J��>�b��Ea,��Wxv�̡��Bp��
�����
!�
k�њ?E2!TREE  ���������������� �                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\�m���2��Ljj�$��d�I�TR�733��d*�$�D�I����_ҏk�k&I�$�$)��$I%I��|�u]����}��ޟ�|>v<��<��x��8߯�����9��8�D�d{.:Uh���ݺ��&l�Sƞ�8��"��[B�ǑY8-��2��?p�,��v�
b��t%5Ӝޚ�&��m�=��E������6��)ݫ�I<���F|�a*I���N�ǉ�/���Z�p�}A�֨`����jR�����(E`�YVZxp�mm������6�v��*��an��4���y2�[}�����}�
g.;3qũ\\:}���ԡH���/�.�{�^LW)�J?2/6���&�.�h����kA+�s�.�H�R,��*�&�k`�&���u�M|���(�F���3���R_���=�K���%�9R�������ʪgLM��w�tV|fCY�D�E���}�DV��C���uᚎF��B��
F��m��E�r�A�'��2[��C�`��w�Ѿp��p��#��;��` �pmXL`���z�	��9b��yΫ��W��S��a�����#
���`��*؂�u��Y�v�K���(ß|Ge*�̍I� �_�C���M��b�/ǚ0
K��a����ym:��}���G�΃�s��F�{�]o�������zf)�s����9/���8��s��*�A n�9\��5wP�_ �g���FV3��ͽ���B�H&�/~��`��H ^�|�跮��O��mP\U��Kߦ%W6=s�\���Ƣc|)����GL��2לϝcG�/�*;��o���f���{��|��;��<�a;��G炃��;=~JOI��.��&b�ƣ=�I[�%F����U�;6�L���#r�U�orX���Ps�U
��������m-�76&=�S�?���]�x�y��EW
V(��/?�2/je���}��_�&�^ܯ�V�6!�����߭����Ha�稳]_���љ!�/W㿎�Hv���q��B�/G�5���ZA>Z/:�%��G������?��N`P��)�\�Kњykn��stV	y���D��I�ܮI{��߼^ʷ��#G�zo�n��K7���ВL�����n��F�*c���}�n��\pa�ɪ��v]ƚ���'�^��a�eͱz\W���u�[m��t�4�3��T��w�.���9�Hs��'�/��N���g�<ˌM}�e?��;���@��>z��ɍ빺�<���r?\�{S��]��qi��7�����v�K�+W�j�e��.�E��>����:^�-}���~���߾�-��1�0���
{6mM�Z��L)�r�f-���ImiZ�.�Z�����A�eޜ/�ͻ��P����b�I�ܸ}�ՃР�6;�j8:���V��ݯO���,��ϭ^ٶ�9�2�[� ���ё��s(��Wk6�H��W��N�H���{�\����Ʌ{���\W:�y�ْ}�M�8:�Ω,5�}.���W���MI%�f|��|ۨg�;N9lR��[��5���]ȩ��5���+͡t�c��N�:a����ba��;�ONhm��W~�63(���rF�/WI!m�<O�i����K�B�=} ^����O��ΰj=�_�����;pYV{&?�C�	!q}��Se_��֦��ݼ���z鑚��y�û�?�,1�Kҏ�>5�M��3Ky����"uޓ~iSN�������ִ�ϣ������a���y�%��a�:Ll���f�O�t�l��ӭ��P�C�V�e���;;�BCӫ����0���M7ݠ�	���I�Ȓi�B��XIo�y��C�����,O�v:�Gц
<W���ߕ��>X��q�82H^�sɂ����+a��I��$Qϻ�n�e��0n^���h홁sU�K+:��
C��u�ݙ�_ �]w��_�Q��y��sz�]�ˏA��'w�,m���w�yhgz5�$xM��F���ұuK�}�K]���Tn+��	rN^?tU��zl?�a�ߔ,WZ��B�׵�TnjL߀���ժ��=�"��ΫטD��3��7�%^횦ۚ���r�+d-���K�B��#�����Y��[��\Jf�e޿`���ӲO�ٟqOq%w4ʔU$�5ߎF��]�|��Ӻ�����H������ԭ�+-߱t-kc�6:��S�z�M�ݹ�����*���ϋ޴L*����N���8�e���o�8�=j��DN���K�F�2Q.b�@D�Υ�����4�3K����x�7��/#?=��5=k�W������N��;;z<��מ8d;����vY(�k���&_��zWr҅��ܢ��2���F�_���~������a��������/�ЫPrR�l�/�T�����_վ����H%�ٖ��o�t&��G+~��L��-�������*����ʓ�vߛwy�zà�_ۥ�5��f���?&�ϣ���]�U�]Y�C�h�u�����������R��2�:��t���/L��;���<��s8�� |b <�Zh�\�@�o0h��[b��Oȇ�֍9^+�\8eP�ނf����樾�>��񼅛vY�8�[ڰ�"��6���Dh|�������*��}�`�%�Χe?�*�}bT���]>'�J��Q/���X�`��Α��}�2��,��{%�$6��d�A��R��Ù�����5$q�����f�8��0�D���k��G�����{Pݜ_��l����9��|i���Db:���3 ���1�"��[�Ğ���8/��o�Y��6�{�7��j(1�s[
��>8�|L�#��y[D,�ߟ��������S���s+�c��,�or��6�A�U58xQ�<����}hq��#�܏�Ǹ��5��"����&�����������񿆲�������������������������f2^��S���g�Ń������_u����O/�W�z_�g�-!��Kb�[����S�Ϙ�	&����#A�?��w��1�����8=h�F\�1�n�ZZ�j��jҤ��Bq�F��B�{U�᭯�ǋ'��ß��ξ�w^7��v�>���]���
B>��͵G?p���]�~���ǯT�X�SBm֙�lO�C#H�t=�1Zd�o��!nxݨ��i�х�s.ۍ�������Ba���i9�b|�����Sq�N��q��ϣ���s�E�z�Of^�:k�8J���_]9�|qɅ��]|��M���YO��]kc̬L�C��Q�B�|�Ŵ���G���c��-<�K���J��^��㆗J��V�,��5�}�2����F+��5KJ�ļ��,'��iR�F����<6�q�aL6�#'��,��$��~����rYu�өÅ��YU7պ&f���M~y�Hl���
5��"�Ig��߿/W���;��SjD2�s0?����H\��p}��y�n�ً�N/�ʸ�j�;�	c�����
��oX�ޟk2����%Q�g�g0csISF6���{"���Y#c�)Ru�M�gɾyRË$�{������kݫ�h-6z?�u\���In0J[�1��"W2��V>KV���ח���;��W%OG��w,����#'���v/�6���gr�U=�*p=��<g�;ҝ���QCm1�I�ϵ�e��L^�N�p1�u݋y�����.>�\4[v|������_�pp�t��K�����_���s���ᬵ��;���{�8a��cy^Ҳ����������+���K^lZ�ng�f1�6�IG�ʒ���=g,�l\���/y'�	��M�%��������7
V6��.i6��g�y7���|��J�.҂~�-�=����in��� &��!�Ř]����g�ܷ�h��=��#��h�'>��e��0T|�O/0n��1�-b[�&}�s�e�o�"7h$�p生V']����9ɶH>s���{:�)�V�c�Нxj�+�`�j��ۇ��R-c��?�G>�[%�Թ'��ri������Ovi�QP���f���+wV�Θ�o��ɞmt�l�]+_>߽����Oʘ��]��"g:p��r�����]UMF�γ��#s��{Ϯz{�d�Fz��Q��׋�6�+�?>"?X�`�4gc�K��]ηGW��U����e��v��/S�Y�}�z�(<淧�Z�Mv�}!����=.ה���n:Y�OX���� �1/��;S�!��k��q/|�����9�c�. g�e�>���^|�,1���EFf��,�{k񮙃����ZwZ�B�:����+-
�=�}8!'�9}�W%�Տ�	�#��Wx&�ɕ:��wM���֝�MѲ3_=V�r[V?��V�#Ǡonz��+&�V���"��h�������t�n�>Z��̦ϳ�:N(_�~��{�����q��� f���"����xg�~�6/�7��PwA�� ۶(�Fǿn] Pf��;@M �E?�a7��_��6�b���s��L��ϛ��w{`�T~ݹ���A �{ T� BG�o] ���)���X��Vy��U�4��[�����:@h&@�&��_wȮ�X��y k��]�ףH��S W���v�%�8��v�8��=������ �� ���]g ���>	�r�a ��p�,*@]j ��>1`�p��#�� �!���g| � ~G�JE���n-�:t^1�)h@�+��;��H��{�h��<�g!?h ���փ�str3�<�_]��-�4�č���۰a�m�XS/�A��B�@T��$�i1�@_]�
�����`���o��{CX26�� ����`ݵLW��G���o ��wa�"��z��vx��Z�ZlD׸�i�=Q{�}�>}���!�8}a_���:�[��~^��6x<�_
�G���GE ԃB<�����gٯ��/�b�ý���������T�힚��T�af���/ {x���zn�Sqy
�X�����F���T�F�(_Edr�}߫�b��JX���
ϧ����hG"�H?��v�s/8�u���ڑ��0�4��Xs�ÌS-[�o�ƹ�9E�Z��;r��U:o�9_u���
���at�
��[CՎ(8��6XԬ�j �`n�,x���E�M���*�;	J_���|�
��&�қ>x��N_L v��SA���sj`|�mn�ŋ�������p�$hm�;s����L4��H��K��������i=�I�����(�nNF�@�{�(��غ�}t.���M 	�\���s��5 �nx�t������`볈��E�-��ih<�G���0��G�v�5Hc1i {����C����.P��E㫢}��*�c0��j{`*�%�v������]`�t�rE�� �H�M�h�4�U�	�V0���SH����D��5ض�w'@+����v���^����
�_lVX�����+����]h�_��ᆈ�5n����=��{��!�+���rB:���]� J���Q^�����G�]�-ێ�=���bd��,�v��oUZw�3 �_�ޟ�p+���������4Ǌ�%�x�Xcy�~���{O!V�Bf�QL�W7�F'j�ֆ�3�t����0����t�z;���"��>ac�.��JSd�"<գM��M���Z\��3dY���名J��ڤf��X�0�ƛr���=�ۅZ)�=��2l;k��i%���բʹ�%�J��~��E���g�əS�-(���'�3,q��.�f��1^ĩV3����Z[�ȕJ��ח�~��;:��գ���)��w��Щ��g�e)�d�Z2��<���!�ž
�f�r�U�j��WT:Ҧe�Ў!����6!&����8>��!Hv%&�=�����Ϣd���|	]��,%mjLDu�>��Ӥ��JD��:�$@��@@Q�x,K�,Ϛ�/U�X�m�kW����T-������^̈́��ֵ&��� �x�3� �z.�)n|  ;�E'R��[N�14�ax��1���Ɗ�H#��6e6Qj����:꧍�KZ���� �(�tӍ����B![�ׇ��6LP���c!�������__sѷ �(������wvP(E9DuƍU1z!M�%�7:=#`H�cp�/�&�W� ٠�o*�ZP]�&6���Gf5FES�����
GT¬�� ��m@�vկ�%ٻN��ad�:U���OH��)AQ�䫋��K�J1R�&�0���f��<��~��R���V+�������8Vk{�Ġ���դ���mqS��������{F�H?k�����?q�XȊK�WDU��X�AZb��8�б�/�}�r�ȶRz��~7C��-�?b���nc�>P�S��0�a��Ln7!N�_G��P8������>�X�i�ѝT�_��Yw/����R�ĩr�Y�W˫�Q],��s�Z¤l9��B�u��h����Ɏ��_�+��̾���o���g�=��ay�DS��|,��ѧj���u�<���s���(�zn�R�G���[�	.�M�#5]�<�������0�.�Q�"�>�c���ť���2�5�~Hڥ�����X֋ٗ��Z��eN��7�E�:-{��q�S4�v����
]!�5���L����QY�}�d�{qT���&�bnhW�r��R$Ny�K�|��O�r?�y�V�᧣a3Fh����9sW��+N�wQ�;�|�9����6e���1Ρ]��N���$=��+�b������}-���r�^���'��շ]ri�y��e�#���f�����q�U(V�3�g�y�2�t�;��;w�G�A�>&�n�]�n�$9�ڹ���5p�<����SZ�������E�&=�42h���؞�%0��|ͨ�x�=C��|��{�cf���O�������������8��CM��Ȫu;�ğV���c_i���v.��oyk�+�\wۧ�<�k�U������)9/'��D�.Y{�F&[ݻ3%����?��ݒY����z)�t��7>dh�1]h�Zß��w����u1I?���R��&7E|�0zDbg�ﶱc��7���&�Or�,�θ0����W�5n˲�W��(�_���o��5��?N���O~��h��L���>S̩���:����:Go�=�f$3�O9@��4�{!��z6��ڮ���q`�����]7�?�xuck���&Ҭ�b����e��D�K��ھ�|��ƹaW��@k�;+[�|�D�V���ǈ�rr���-��\��=Xe��Tox}�)�,�����Mr/��г��9��
}���)����E�z�����ջC����*rZ_b��c19f�*������������=G?:ܱ)�}n���$v��腳��?��>�|��ԁ���DrnP�a"�$w���-+dm���-_���`{��u�"�i�n��:;h�l��x�_�Z��f�L�>�j�{ n��a#l�ͳ?߉r���g�R�eKS�ڧ_��pزJ�����g3�/�ջ�~-�-m�N0G���ib���q��������V�%a��κ���K�+��8�$��֠�$~^�����(w�X�ɽo��?���ٻymL�^��m��`f�W�,�I���)��:��{+&�-�9j��<z��G�b��Ɍ3���
>L?w'�N���r��7�߲�k�Lv���ʿ���G��DU��5Q%>d^�E����'�؃Az�5�P�`ǃ����������^��s8Q5ꔹE����S��ʆ|�d�x��m����g�M4̵4R4�L��Z��Ti��lߵ��I�yڬ�F��Y�#��:y�J>�8n�S����i��n�2^�3��j�HЈUe�=��O�_;Z*�լ/�t���3;�R��sa׻9M����D����ě���GF��cg���%�<��.��w�o��p��,�� ƈ  �G�`[����@'��%Ӧ�#��_���H�T�3t¡�^�6uȌ�P�_�ˎ�I���(jCT�KM�|t��m�Н%��&����Ȗ���k 8�PIK�R�*Tg�u�5fL���&^`��斠��)�f�y��+m�Jx���%k��q�$^dFO����vA��@�a�I�%d��S^�J!T���W���ֿ�x2ɑ5�y�FK����.DI&I���Y�������GSf���٠`�a�w5���i`?đpcJ� �u\C걩�4� �>qA�?V�3��$��{P
Ē��m�Fh)��?��xC	��\I7ЊIU�1f����{�L�Y���@�(�����C�����	���2tN&?#Ɣ���:�����d�H8T��������}8�4\I{O0��!�W���wɜjz�P#���B�R��xV9�(�bY�y:��ԦH�m�����R�ԕ��,��M�!8��gVM�m=/�-�[ʋ�%Ǹ�ERJ5���v~h�F���[V������P���«�z5�D�I�7�z�Φ��8Zc��P;�%JިN�����fX�X��H+�+")��~ޘ��8c��/�)Ȑ������2�)f��!�b_eLj[N��?.�I�#C;����Ƕ�,5&SR�
B�,�B��C���IwСHijI��"b���gY�ᑬ�>n��m�ώGGV+*��s������[�4��e\�W)�5$_j�����j��T*ty�m��F��5*�1�AF�a�1ny2�a�nF,��ź��q�u�W[z���c���SY��̨2���J�
�U;5-��XNW�R��_��������x�,EBj�������t��C�(��$����4k�
���F v�Bu�5X�5����F'C끬 ���N9zy%��J3����"�����>�EVǏIm�c4���p����{7�X�ȓ�aCL�ʁz-�/N����6�&�1�ĲPB6�)*�v������}f�)L/aӨ�\`]�#������C��1J=2DdVJ7L���tW��֨���y�wMw�PѠҠ,F=©,v�A�n��'���	���.���No����(bL��R�@B����=*���j�%��x��xS'T}ܰ�CN���hW���
��c�����Hc9}���Z�@j�%�!m8�p~ZP(��VK�H�Tb֘1��St7�e�����D��F���2Ş�NɘV�pL����I-)94���$�[�%�p*���YqAن�eZyAb��/�X���E���'�);�H�J�x�%��ͩ�K�nZx�,"�j~�CL�p�6C� v,����ǯ03d��(xE��5�Ĉ!^��X9ǩ�  <G+��a��R_ۭm�'Q���N#iɅ���c#8*�N���zm��P�<��(���
������\�$��$(K����#��Y�c��r���%ށ�&#q@�wAJ���f�HxA��Y��D����]�մc�â\��VŁk���aR\�����3��;G,:��#�,NR1��
�RP@nd����,k�!�4�3E��G��$�����H$!FAԖm��1�O��T���{��N�Hi�TwQ���Ej+����U�����
�KyI�	�J*�}&x1-� 6:��29lHNQ�7�ؒ�+)%�w�5"rBH�6_'�>-N+J�C%6B�K���%WVQ-"XA�=f�^��kY��UNO3f(4*҆
�#.��Ʌ��9i�T�6��sĶ�>n]B��׶�dėX���!*@�2���(��@�|�ӧ&W�c �$��V �U z'vOpؔ�Y�5� H{ s��6 {�� q� ~��?��< }d�� s��d �O ������f��*o���B㵔��"X �^ ��f=��rt�
ୁ�tأ7"cd�0�> ��/���t�{`� `�
4� �#����F�o���w8���>����i� X���C�r��X	�3`��\Fkww@���s�} ���jfX��@�v��� +� T ���_���t�����ȏhN�I����ON�@� >�� {R���OL(����i= �UB��8(y��{ ��|�����mh~0�@_�E�S^�f��ѧ������!'�<0Ə�L�Bs�/H�%Iv_�Q��8���	���Q���a�,G!˴���wy���3�.ʱ_�޷���!�g�58
��%��ۃmpr�#H��9�5�Ԣ��!�v�ž�ܐR�H���`n�~��̖~�Q}�yJ��������'���H� ��}CJO9�n���g��ujyD��|�g�&h�N��ۤ@�jlx<���-��M���n�m�{p��l�벲9������u�FӟZi���=�\:�o�@@Mdw߆i����d8��4�@ؓ��NC��d��Qf�X9��FU`�9B'��;:B:����g`���Am�E���O����zLZi��DV����M�<w��|��L%ؗ;�ԥ�Hg��(^x�rA��qe��� �n�@ �1�q���� �h�H��X�E��X�₉4���bm�@���,��Hgz;�P��ޏ�A��Ź��
� =��؆���ޏ�{�Z�I�Ɛ�f�m	�OCzoG1x�#ݺ!MǡX/ك���� !� T�m�K�:�6�=�� � ��� �?���Hۿn��B�q�pi�'@�0��rC:��)!?*ӑvc��^�#�z��(T6\Gz��rۯ�\�|��|�u�}:7���@x�rTkV˟��~������+q!;��Ս�s����*�1���o�5F9���3��� �_��~���� �kd{2�o�ut��S��Nd��ֲ�
�w�7��Qc4�5h��|��Htm]�B �?��<����\�>.k���X���$�JU"	��b�rM�+���]q�ݽ��W�-b��J��|�:pz�=�#	�������lO[�x!�-:���֊�,���^k.ԝ@���W7"����+�{���5g�)��2~�����KFi��J�8�&�]�穨P\9M�@--�Մ�i,��fDw��P[i�^����$��FӤ�D���Q�p������T{T��lS��{HS��_�d�M,�G���xJ��rц�����bQ6W=-,;�Q��rE�&�J�d�˪w���%{�Q����k�y����%�0:�$�QRYuHKl,�I�'�(���#��e	c�x���<9I_!��D�b + %�[)�R��J���t�>�E���BM�ܡ@E=����JP�F�F��-bwG�K�sD�N+�+R'�h���^��Vi��Z��3@W�������@}{zQO2�� �����^.Y!`�2�y����_�9����z����ja �N�0N��Ԏ����P�s����	S$� ���������-��26x��B(��+��lиqУ�\�<T�ւ�HuR�,_�T�edLgL��pޅP��jJ6�D. RL+J.q0����v`iS�4&;�)�zy*�W��}�4�"*�D:Dw��k6�U
�Fn��5r-,M�j�@�}yMcx��Z��C��G"����丆C�I�**�L��!�5c�WK�JR���T�[D:%�g{Vw��XA=
fy.ނ޺FŘ��4wq�I�18��["�nJ�Oh�R�ԑ�[�ܬefE`@�S���	7a�
�,�u���&%�#l��*��I*f�&���Y�Z�Ł14����H]Q���A%E˻&V��/W���1�NwR��~�1��o?�}jV������;Ǣ_����Y�Ufަ,��)~&�����y����n��8�G�����('�j�jÆd�����z�8um/�m���H��ckŶ�5�k,&"r���W�k�ο��Pt�ڕ�>{�S��֮���F�%�ۮ��m���ޫ�./'��R���ү+��o\*i��*�I�Ytcߚ==Iw޷U�� �T`ӗ�l�8pk| y3�6��Wmn���w�V��w���h�-�yOɚ|G,]9�t�%i�ѵ���E_�1ja�:��&�o�( _$%i}~^�������\�#ǔ]E�w�\~�v�+����ٷ�#�/�����WlJ&����.{<f5J��8�Y�/k	i��~�P�7��?c��?H�^��F��!����}ށ؇S�������{]���Ӿ����S�.^;�]U��#�]�S[���>�e}q�X<��dp�����O64ei�����r�z�Ϫ�+�l4��eG5�l����/��u̷��Ϝ�fX��Co�_%���rz������v;�~_���yA��:����HI���S#jwZ$xG�n�(K���A��~�ʍ��-��O�����˽�����K��?!�ZZ��e��e��d�]v?W�l�ܼ�]��B)I��Q�c�%eՖ�ݕf�3���'���f*�|����+��0��!�Sb��ғw��Lܜ^+�m�}�Y�44WO�P�5�^�n|\|�&���f�Jh5��zpƩ����|ɴ��;4�G,;z�
MvP�ϻxn�����Uf��/���?����i�گ��Nإ�Ԉxw&�X�����]�nG\ѻ�s��z��c�/�Z>fߜ��n�SK��|������9�c�1;�'=S�A�6�iߥ�m=��k���txJ;�'͛W�����t?�.9���
��z�dG��L��2�0���?�U�f8qd�Ҟ�wf�]�k�^���"W��5���WOQ��ѥq���i��q�S)�
�;-83�aSI��*F��ݕ!v]�ХiҜ��O.�~�5㚛��F+�C��Bӽfy30��ܰ�K@��/�Bg}��T:�-��Fi̷Ƿ�N����L"��_��ܾfm�!t�n������T����M������
i^�.�w�	��򍣺O}��0���}D3Sܺ��vR+�.L�T5�M�pC��jJ���<��o��K��z�O�}o5��Gۮ��r���3���lc���xJ2�Rwb�������5g.)
��!��z�=��֗*J�
�C�->�;B�r����GʬK�& �;s��+�J7�LR??�ُ{#��l�P]���S����!I9�l����b��'A���Um����l�4W����e���?��f�]�r�!��}��yL�C�����/�?Z�I������WFK��z�.�ok{4nO���d=_|�*Z�B��`����`%Uqa�z���C5�ֶn$.��^P�5��x��u,������+��ޞg��2�������9�?�>�<�;�3�=�YA�8����K(�$eGp���á�H�DvԉXa��̰x�d{F�/7#��M�G_��&u���K����\�3@2`��W�4ZǤ��}�@q2u�*ܼ"!"������P�!콽�h�)H x�YF��	h����yѲ��[�a�M�NAaTY����:ԗ`�h`3RX��'�����
5���~?h����_����ՆġK���DYѢ��n�H���{e�������ɉ`�;��) g4��w5����0r+ΈKJ�F�_��w�,�Q�:	u�*-� Ϟk��k,m�'��Te��m�_f%&����u�4��1\�f��)M2�����2��]<��jA��������������������������������������������Z�gY^Au͘�c���^Z�]�m\	9M;+��aLa�r����ā��=A.Tiq�8�-��H���Z��	Ɓ1J�H�rO�>wv{�h��F�Ή&�*�����긁Ѽq�[%����H��Mh3+��)H��ۺ�Ӛ���-j�f��,5��
a�-���Gt&Jr�}��~�am� C�͜Z�P����"<���.$��ݛ�NW+�שѐ�s�����s��ā��:�'%k�<�>�:>�H�Щ���3��>�7�2IZhғ4"O�6��v�$)�Fk�ɤ"|/O�W��O���9��k�=��54��&�%�*iRkeDK��d>�/�^a�EFN������P	*N�8x��i��d�F�}��[x���)�2����s�����ږ!\{��3���,��ϩ��÷.+f1ȕ����h��`���Ш�� �n!�=JD"��ΜT{�v�����X+.Ek��֮��cpy.b5��jgV�ny`wkt{�xM����`Q4���E),�(V��5RǸf��R��ɐ19��-+�S���䧭+���Ch���B��j*MJ���+���*V��jC-4���#�Eű�x7������j�i�J��WB��B����d߀XA�wVE@t��Q2ƨ�M�����3t�Wнx�����B�N�D���4�q+���Ow+���9~9u��r�%B���v����������K�"�b$�nD��}K��8��$ٷ��F�L��_�eAM�*�U�hTrj�zD�t��*��4�HV?RWlY�"�6Q�r�*�XN�4/�8^)�[��o!�m^'�$:���X���0N S:��
�(�3�0�:L��.� �����1�dt�$"�W[��'���k	"Ű�������T��l��b{yjɿ�3�S+��묊.��*��lSpwHM-�I�S����i��5��]Bx�x/��{7����F��L(��q��cˉ���>r��!���3���l$�S�ܸ��y�1#���J��b�Lɠ(H�� ���-�(閳��1��	Z�<qyY1�%��TdP����YY�!{����.eiq%~���N��:����-����-�u��6	()�����.�������lj��t�$'<>�Ȅe��mA�gT��{�{���,�clb�~�I�������v�����Y�dh��S@�Gַ��f���x*T�BiL�uZ�qE�xhS �GZJj��6� I.5;����B�����R��B!R�L�Ʒ�J���{C��2���UU;.�	O���X�����*Z�M�o�Gt���n+GE���H���U	�*���쎘�J���#o!Õ���U�ma����"�2���PC��,ȉ���SdD�����(��̄d��o�RI�������a
���� f�@3���W	(4Љ���'� j�(��@� GG 6:Vi�p �@�)@���r��_ϒ�@���Y��h����E��C  ϑp��' }�r�{�д���Ut��V��7T\�X�@��8S_ �Xz���  mDǨ��d�`�`��S� ��P;d��O��
�1Bm�0�CoX	 �֢vƏ�����F@�)���� �� ���T4v3�?�x�CuR�/Z��� /�(D\����}�E4�L4�R"���������� � ��m)�xUP��@>'E߁� ��f8��$��;��bC�
���QH���O	��[e6���n��E��Yg6�����Q� ���Ep����U�G�^��V�o��guz�@i�mGХ�2��;w �-��o�N���ƿ���-]X���y�$X���|�`�~@y׮b��|K��'�|P��p�#<�S�|�ǥ�]0-9���PLD�k1�P��]�Y9��f�%�GS�i/���p�m˥��ϟ@���c�j��bx0�A�M����4K��&��,)�l�XѨ�ν�>�2���V.�Ab���O������w��g�d(}j�=�Ʊ �1]��:|��� �>��oJ���!��Z�5�R��j`��s|`!��_;x�`3���\xQ�/�%00�Z���	����=��a2�[���esP���߉@�
g�h�P���IZ,�Ww�t�$��>���� �7��s���|X���y@vl3�3�~f ������L \��������֠q"]0��jQ�#M�x��im�7��U ����� �KQ�� ��KtR�boD�^��f]x���	 T�!�~� e�ҡ	�Ci,����F���6 b����Pp@��QވAz݂4� 5A���u��=���!��y �Y�gds-�+�D:b��� �B v!�M�!;�<�OO�P�1D�ڋ�V��_�r�3T/��掴��٦� ~C����Cq�i2�f4�
�?���:��_��|����n�����D�p���;(�٢�s`��f�y8�' ���A�m@:BcF>8��oF9����
��@���>j�����74���#�K~��i�?���>� �1�����z��Z3��~{�O��ݘ_R%b4����?&�I��:�kCc�U���� W����1�J�P�S�fJYiv`J�qc�
/�͗���ma4� %$���a��H-
���bhr�5d��grM�b}A���#����Y����l�C	��\�9[���x�4�@/��/�%�����?.��{�_*IR�1*C�Lc$cI�����$I%#�ҙI22�$��1��H�JRI2��$I�$52�$��s�}�������s?�~����}��Z�Zk�����=��_A�ϋNp����Cy���̊��c��t���+��&_)�u;s�=Zk���"�r��֬]]��WW1��%zK��Y)	�AY�͚&A��~n�ZL~s�hq�;-���4iF�N�~��G�
��j��CcD,���`8���u�:����m��
���tU�@���O��`��)�j��$nj�m�Io-�C%�+;$C�����6�tP�6٣TW�=}0v{�F9- ��\B�[om�`ISRC����i	�A�Q���=$&�B-�C��t��������t{c�D,���b�$�Ӡ*.���_D3ں��8Ja�K�c1Ҏ6 �T�M-q q�"2���Wӗ�J('׀��7BJ{t��@�K2h������� =�5�x*%�e��&���#,���-�����q��M��T&H���*,a�!!#�g�9 ������:0g��� aPi�	`�'+7���y���YN�B��i5df��XmO
jn@!�t���T	�%���m��S�1K��h�QQi�����!+�����G�"�xI��������,z=�;.ҿ��D(.m�e����ev�f���#�s�D����8���^�(��Ԭ�ȅF \a_~_/M-91_�4���Q-<�B�q�S��ro���~�A1�]����<��eW�֛($ti�,TK�*u��
a```````````````���-rݛ����@w��q����s��<8�䇓s�B8�&^��8��:?^6������>!�M�L��S�|r���҈���k�L�<pz����N�6����.�Sj�g�����M��Wຖk���(�`���U�S����v���G��ۚ����%�=�Vߑ�N0�]��l��k����_;zN��/�Jya.�}�m�|�??�������s��7�=��Έ_2�<��&+Yϕ�8~0�X���~t��斕��Z����d���'����_=o���N�5���0�����jym�RUm �G]���O�����Vo����G�?%��^��e�VY�7���6k����r/;��=ݵ�N%/3��?�2i���3|I�VN��)Vf��^׹��ӌ�jj����J��g\Y���/X֮��f�]�����A5~��ŗ��3�irN���w|[ʭ�lr��Qʁϋ���y$~S��� bO����OF&n�nD+�kP��1�������M=~���>K�6�W�N9��|kw���o��K~s���y��x�ؠ�@S���n�N��x�����=�1�Ђ�`S���#\uƫ�R^�E��-GV�N���ˣ��l�\o�Ç-w��:_n�n��������A_	~�Il�b��I��!�@��q�bO׺��U�_�j��X-ゥgZ��s�v�i�Ӟ(KŅ=/����[�X�ox|�|����Xb���;�?��-Zt��RQm`�[���{����?m��gr�o?Q0)��f{E�=k>���]}l�N�WIǟ�q�%���?�DÕzsx|��џވ���i�U�s*�y�P�ݢW�&e��X>@�>�����U�GN���?�Yg���w~�"�#�Xj����I?����l��9*�l�3R��̇є���z�vu��T�"=y,�ٲ��O����W.���.gK)������A��m�8��;U3�Ѷ���+���]�-��vC�ڊG9�M|Ez�E��C�'N�y�&�k寧�L1=�1qۏ嗏7�<�N���j�|��4��G+����/��P�Vϭ~<�w_������_g��)��Y}cN%����PQ9�w�kҩMk(�6����Y{�����G=�:N�RJK2�W�I]sx܇��i���F�-�4z���m��������O^^����:+Hi��[����z/��$Zj�Ԯ6>���ѽ&%�����3����������ӑV�O��-T���m�87*5�N�֘wO#��w��k�w9!�_eT�G]��������٦.��<�Ȃ��{���=����	~��C��Ke��^�q���_�ݔmU�>$�o�p�骞f�����S9��[��r:$��8�{���|�zR��6�п5_��MY���+��w�����~;������Oß�Ô8i�� ��ӭ6/�5��C�N��s����m�&u�`|��N�wK/|�\~�����:%�t˒l��M����ϵ]�g�IY[��|5�,����Y�� �O[�Y� K��@rw3��U�"����n�6�/h"'��6�?�����+�������8^[��PH� �1����� �� �����&���/� p� 7�Qg@/T��6E#��<�|
��4 ���x9@��4'�4Հ�VY�@�ꓬbd��ю^��¶.�G+ŭ��݌��u�*"៿D�OrC��6ڈn��6
<�64֎6���x���<����=���.�Za�Zn�.�1=��D���8Â���&^#T�?o���B�o'[ ��Ѿ/���c�w��
-r�ͬ��U�B��U�Ogw�,'ڻ�#Ҟ��u8[3���A%>�3	���H-��u9';�G��Njd��{��_{��4�]�C��X�����5���`O:����No�U7�P?���<Ҥfe%wsM��Q�!����h��H5)OaG��壃��b�̱����+�󽤾�m������ޤA�ZcWrC�0�mH�%��q�݌�u������X�|�Z�v��H�'�.�>�R�$m�qk3f�����Иa\Mv���(�������*�v墚�Fy���<(G��C�m��Q�#��"�o�������i(-I(d+F�8Cf��nm)=M)f���E��@-��H0�ߨ��%��|N�]�
�Uhn�S�L�����.�Ɉ5��!C�P�hΨ%�F�:�Z��!��V��T.�c4BDa���Zv�JM�.-Uݑ�n�*=�D�R�NU,na�4Z��u�*��*-<�^�)�Y�Ѷ&�^�.D��RZhN�`���[4X�DPp5Z�4�[5[�C�eM�
~.�S�+��5Å�8;b��JJtT����Z�RX}�)�ŵ*l������I,w�	iHk�ċK�|	Z����BQ��N���y)4���0��G{K*���^��0���(��$�Br����W���3�TYaQ��PTA�p�/�0}[{Jɱ��F��4IIJ*?�<�!o��H-✠G@�����6�;�S�5J��I:y�J�ڼFү"�O�Ĩ0 ���v��V�5��y��jC��Cm��n�r����U��`xX�PdC
G"�o���VH�$��޺t�`'��>�M-�K��+V��&�:�4Jx��	�W�`¶�b�)�����.���C��%:��H�.��N��L��Z3J�@��~~��K��������qrSC@����n�bA�i�*�y��S��>ܢ �_E������$��h��*�ݔ0��8��S��w��V��X�.��+���Vq�o�XUb"�k$F�d8s����̺�*���r3� �\2α �/�X'0D���r+���,4�Sdy���W�IԊ�Ɩ�O	��ˬ���*n�Hk��u�����c%�vNq��.�8BOk1N��K�+��q3�5�Z�%$ک���9z���zp�����>�S�}mmi�__\g�����'2t[4Sĥ��с\Eb�~�Zjxve�m��[x�C"6��0���%���CIA��[�Kn�0
�+m��s�KrK�H&���2|��ԋi� ��<0�K���t�[ [�����!�V���H�
Y��Ȑ�nd��Nm��XL�
�8B��YU%5-!��)^�`�T�a(�\�ɒ�(��+W|�B���#M�Di�)Z�Ij^V�f|$թc��Q3$��3�¿F�%��ko(Kˋ�sʷ&g���8Y�-xq�ay^�uC��Ȭ� b�U����Nl`��I�CM���H��lƭ�vv�uj�=��*'i�wΚ��D��V�Z��[u��$*�
�TN%<o�`�����Ľ ;v �MC�Q �?���O^~�p��
����|���u� ��2�ڱ�����M{�� Ќd���'� �� �� $��$�� |<��5��f�O�2 N� ���+A� D��B��� v�� yl�\= 6�������:��� 1 �m������0�HX�p7`:ҿv�?���:7 �i�� �g� ����͑.��b�4� ���� �� �l�f�08@�׍�V�"�G>���B�)@�z� ��p�s �x��ǡ?�ڽ�n������O���M��i ?�-A�i	ss_���4h<���������+���P� �I#�.x�4��B��(��[#���!ܐl��ݰj�s�F1�p�>���ڮ}ʫ�C.��>�@��x�zy����O"�O��O_�Q����1�F�qgw�g�=���W�N�J0�h4����v	ń5�|�x������ܻ{�vo���R�?y�|�ʘ��l<D����n���	׾=����g칾�ʓ��H����}�3�<jݰ��\y�����3|m-����"�GG#���<�ۓǃ`�<� H�aOb'@�&��H�מxw.x�������3`� 0-!t�1\���;ʠAe'T������ť;�@P�^B���w_ y�D6W�)�N�$���� ��߀Uz��p��x������j.����x�	<Z��H,!��<xqj>$l: ��O����p^0V΀�Q�'8 ρ���iB�'G�����@�a��r�u(/�Q^���Y���Ey�c���+J1$�ťS��
�m��K&�H:� ���?t����n$�!�>��F��VB9i�r�� p�Y�|_�bp� ����H�3���I�=Q>	Q�@���F��Z���%$���9��H�t�ۀtT_ P���-C�d�
�R�N=G�Y��i����rWنd&ǡ2�l����� 0�T� �� �	H����=SdK?@�Q�h�;Qn"�e|C������r���5�����i~`�q�Y@~2@5�P. me� �Ȟ��� �.�5f#�]���
D��ZT�tX��d��MG���w�{-��|HB�^Cr6����/9�T�6*��+I����A�P���ې.T�rۅG
��çH�Z�Cu�OH9&���F=\$��W��9��R���\̬=�Tc]U��U^U���X��m������� ����A,��	�J뵵NmMI+���	f��I�mx}QK��>R�F(2��R��{�5ĥ�W��[Y�J�-�u����nrw^�	�Gq=���t<[�I���L��<�	XFԚ���h���p��Y�a��Ñjj
�ni*�7�E	/IqPR�K�.���&	���U}��Uu]b�Vr�P�\���Y�A��񌞜��oaFֺ�a~g����QcR9��m��Q�ȵD������X�y]�P��-q!`�Tި�h���j���0�|�Z�"�;��4�3F�4��O��M�CatX����
��5ty�c��+Ȓk*��"IN�����4�-�Qjk����QX��ұ�����n�[2@�(��m
���M`f@���c�"�{�H_ 0�!��Fi}���o=��ȿ�@8�}	u,F��1���-K�ܼ�T#
s���p���l��u$0�(�sA��L��ݬf�Z��[zj�^�����J�#��<��vF׈|�T5h y�T]4�G��B�*��	 ��H�HՔ�!ݨ2�0V��M���%�]}/�yC��n�C��������v�6���HT���qJ�&�&ۂܞ�2����qӂ�\xqY�}%��Z:^^.]���:�䁞���r��}̐��l�.����ު�z�uZ9��4�i$�G��qI��U�Uͪ��Ьb{viw�QZ��o�[�}e�jb�B�� �Z�/�i�\����4%#=@�9�Q���lU��&�ګ�-V�M�2\��;ԳC�I�vn��x�U[\�Ǡ���������������������Es{��Y�;
OՌ���]���ܱ��ٷf�8�#t��V��F��ъ�I�)����UvGn�+����t���.�X�L���&�ڈZK;�:�J��pRD\](����"M�"i��z�v���.W�`}4���u}������؋ߥ�6�]y�NU	�lS��2���7_�͎���Uh����������̸�������D0�`��Rk������Z<%�����*�Qtc��[p����e�4r��ǥ\��m���A
>i(�<�~3����q[�[��ۣ�[N�ڽS-䮧��M��R&�{dBܱ��v+�g���[��ُ�������Ӧ9A;���O]9��Τ����>9��!L��t3e`�B(�3��Y����w?7M.��]A��]7��SH��5��{oJ������.o$.3?�Sֳ��L?~Y���H��ɓ��;����ĝ?Tp�P:0���%ǰC�B�}�U&sC����>ؾ��6�k<�1�^��M�&As>�m���(�����k?���I��Kȴ���;���Z���'�.�Rс�!�3ooK����k>��5���[L��O+�OZ���?�x��8���Iz�O��d7��
�
�D,Yk�f��͙�>�+��Yn���eA!9J{�D���a:�S�����F���;)��ܒ�XD�)�#V�ޚ�ߖc��vB��
��I�Vޮ���u��,�y�^�.'7��d���I�.1���C��>�ϡ�w��9���$�����_�n޿��Yk�)/�e\/MJ�v���?>������^r�5��`�_��ǡ?�~<"�=l��l����p�^ԕ]lW}ݝ�o�}%�W�R5-�^y+a�B�����;5��m�:���\o`<�Y�n���n�W̽�����X�5go��_��:T`p��|���ݟ���{߈�o�%'�Z]#m %=���deש��3�I�Hz�E�cע
"in�	oz�6mv	>q���ե��'0�W���H5��aG���c��Y�{XDX�q��i�?���\i}�i���˟�������G�	1���Ly=M�c� �o��*�hSլ��A����E?��}�>]4�-]:t%3����bF�F��u�>�ʹe���=���-�je�R��86�*�����VvDN�bz���7"5�c�ں����T����i^�Ǧc;�~f�|�6�Z>q`�jӋ�q�)�K�������������}�U��d�uώ{��K����\*��ۖP���g�ɕ��,����pv~-@�cҗ�M�_%�զ�z�
�����ӹ�^�\�=}������-��W+���o\�~�x��OA�)=~��2.Q�l��@��,�{O������	kݶUY�D�4u�����+pi�g��}I�geS�K�,_36�U�Ƿ�v$��z�$�R�r���1�K۬���;�����?�����,�}����3��@��=_���}:���=�Z���u��Hu0����׋���zv��%k�;��`lY �B�d(�[��,,��@�8A�֪���ҿ�fY�EK+��/R�^
�H=�M�'��Y9iL�0z�\��I�SB�?��Ԋ�>�'�ﶡ��汷��v�g@g1� '��Q�(4�8���Z���mP!;@�!	�
��f����_g�����1�+�)��+V�FĒ
IL�h9����IM7("{
�R��M� ���<��і�wk�ڡ�N3���-/����En|�8��F�6��p8�|'6]�R�d�$�����_����6��Q/�iY ���Tr�H5�,��O\�]�n���䌸e�X�Ɣ��CF�H���v���	�����*f'j���8,��4�ȯXӅ�-��#R�1�!f�ހ������������������������������-���_�Ǝz��ʼ�f>(�X��Y}�2�͏��F�o����(�#��HL"A8�^I�apm��.���%;ԡN�Bjof5T�Ƀ�=��ҩ����ږt����� %rd��Z���/)�'գOd6�e�Ulj�o���*�2��	��,i%o*���$e�;�r��UrK���\а����K�(��|5���iY&Ꮍ���y��a�,BX�i1��112[I�,UMov�Q�7�U���Z���%�V9�u~|��*+���f�VP��B��8�jUv�,Cr|MJbJ�Z]�t�i =��]i�A���Us����:�n�@�����h�@f4R>R\_W�ETϠ�i���˨\�LM��ۥ��Y��\��:��4�Z�Z�Zz|[U;5L���p�,V��#�EA�4Ke�eV��޲�n롎hRǨmM��X�eO�z���iI�\��YNR�����TU~8Ώ�"��"�����Q��]��mb�Q��:�u%t�W�$3�FG���C�\�@�OK�a`{s��L?!��8������Ӎ��k���T��0�\Z�&��*���u����VZ�01\D2,HP��;���fI3r]�:¶4+ �S�*�)0�1�?��	g�w7���:��~�I�,�/�_	_P��]����U���u����9$�FS��b���H�x'?�I")50̣ܤ//t0�m�6���x{-7Q�=)GjZd�����6g�$�����R+UZ]B����V�"�C��ϻ�:�_!�j���-�rAO����[�c��n���К�.�G&���U��xUkuPj���n�\���r�*�K����C6K��S)�%E)[��D�'%2�i	�,r��6ž�6�,jL�HiT�uZ���3|��k]�1��U�	��4a���b��j�Ƣ�w�7R��4s-h�P��޴�DAi\�T���A�O�����k��9��nI�U�Y*�$)�ZGbɈ�%�R7�DJ��0W�i�"��e�4r�C��*IVi��Iq� �W2uEa��ŉ]����^ݤ8��H�H]�*u�"JԽs�v�v+â������ ��Ƴ�(j-ýdV7<����fT��R߬�j8�[�R�S����Z�&Ŵږ$U��k���	�t��[x�Ԕ\��n���B�Cɕ�&ӄ挮�x%���4�a ,BJ�Ea9*m��Ր���1I�/a��P(Wa�t)P���ꋙC~4�:!7�s��ɝ��x9�>�B8J�
D�&�W�Mr�Lj��JK�O/o������Oi�������T��˻;#<G����%�no)��(Y9J��B�
�m̴���ȣEX^�UJ��g�D�Z	�w8u���8�mi"���#/M5[c2�l��ڄ5�<I!ͥ��3�_h�ί4�{鏖�'� G �E��E��N��[�K���1�� ��&��� ˭ >��u:.��|�9�o6v�7�<q��% <$N�}b5�q Y�&@� 2��3���6#}�B[%��s�d4�+��� X� (NH����#�
0� n�#� �%@�{ r	���5s�  ���t�x�	��0;�� ���kd�F�?��+$6�!#����V�}��H�
4��F�#���"�(D��i�2Pֆ���?��j 0Bcf=@�QC~sE6"=�������' `x"�{%	4� ��#���_���෣ ��3�>L��>���@ݯг4J�>��Z�!��z���q�a���s����+P���  �s��!�"`�U��Z6 ����*�)�@��d��yL���_kB�#/<:T)� G� �>�)t=pߒI�.l;u��	$�F�䕟?���K ]�������}�4D����f�F�����s��.m��=��Y¶��Qٱ,O�֧#�q?�<�K
�����f4~�8ݚ�#v�Y50�����cuF�O�iT����~�z��K6�#�6�5�%�:������m�o�� Ź�H��"�
6���V����> �� �D�5��0��ƨ�Sρ:���H��_}����6đ�|y8k��oF�����@=�����[ ��_��Q��L�R}=\��w ��a�2���uk<�l�o@<	�g�~m��Oq�S�F��W�o �/|��Q�48sR��d� �Cq��u6����JӾ���3��`�!�υ �n ġ�|���l6hD}O���\p�w]�z'@�[��" �w(�Q��A1ٝ�źv@ʕ�(-^ !&^�"!��V��P̢��D�-� (@��ů>����(omQ�~���y�npQ����Fy�U�r钵��=/J#�P}�q�3���r2Q�8�����o<Q��<|�j�����sbM��h�:=���9�7�{P;�K��%H_�]����}Ծm�ȦC��#�����x*�+�Ȟ�h<�;����O�7}nC5�9�1�@>�@�^��5@[� �'��-����C�����8��`���%�����~D�&]C@� �B�"9�Q}č-��������Y���ʛ��J:g��oI����7o�\�^s��+������-�9Ϸ���#�=sҢ�]���3)F�E��Ԍ5ۧ���?�h���&W�L�)$�r�����o��e���vȜ��+)w��R�]޾�S�f+��v�fs+�<���x��W��N�}u��?���I��?���m�΁�#e���.�M7��#O�[A^h�y��'����f�_ڴaV���7n�t8�lM��\L�Z��CK����}�[��]?��De?j�O+��y%)�y�m�eѳߦ��:����I��j�yv�fq��*�1���C�G�볕��i5���3��T�E�lg��p9��U.`	4
ՇJ�������H$�y�}�K��&/��mp���䮥3Y�+uM>�\gق�Á�y�S6��~�l��Ҕ�_	q��ܯ��4�}]���F
��ѽ �W� ��
���K�Yls�s3yN������ŕW������蟐h�	�o�*Q�AK��i@�!�P�md���; �0�.2�����a�ߎP��#>0��@����/�; �#�1�n�a$�K�AȸyT)K��@Qֱ[�^N[�+�Ѽ`Œ�>�CP/��V�!X�>�f�@�O$���A�dh�Pˎ����?�*n>��Z�G�ce����ƕ�〥}�����Og�i�x��4#�����S�p�ᆡ|�xpkk���R	�����n�${w&;���r΢�OmO��c��g��N�]SW��S���l��0�9=�$� ���۴��TN�>�a��p�W����w��>_�v؅�~��ض���I;�|s�Or�cx�/�����zLM={e&�ܵ���z$n��z��O�J8=�%+�/-~���'o�>>x�MzV8�F���1�x��{�ȼ{�d��q����T��/��hP�p�%���#I��	N%gK'6m�..���/W㿎�9�M梻�#��<U���p���d�~2�n�q��*��ִ���f�/�����8�����J���n�W
L�[�*#"n}:�����b��RbH6�n�l��9�?�+�L�fx7?������%���)vӏ=���n���'��2�p���CC�W6���ɞg7����=�;���b�ςگ�Dw���ws#�Y?�_V��q�쟦��^{��~�c���i�R�=��ַ,p�b����Cwj�O�dy����?�%��h��l+�N?�7)�f��t�}g4&o�㜺9?�b�W�����kn��G�nzMy�?Y�3�S<��[����]s��u��8�~~�f��>ZvCM����Z���!��᯼��0HA�.?z��7���+)G朦�N��73�����Qw�5z��X��3��b�{��}��&h�OK��jљ�?c�₇���̝�l�%L�����͉��}���{P��ڡ�;�.mw���]7���[7���m���0�o�nx��O��5;"x���\Y�i���s�_q_��/����jر���`ݼړ�f;k&�x�3o�����>,&��R����'Z��(ޫ�p����-�eYw4�,���9̉��9�����4�\v�4�$}V�=�;i��<�*�^]���j9�^g���S��Mԧ}�lx�U����9ag}Z���}|��hq��w�r ��NS���(Ym�ע��e��X�b�Eɞ��"�,�m��.���Ȁ�ot������c��/n�ٞsn�J��)9��.y0���h�߅w���4	K��q�������U�;.Fu���<���� _��ý������UbP;g��cG�l������A�$:X�[�#T��y�fp�r�;�`̙�?>�Nۀ������+��b?��x�:iO���W�Gm��Iu�͞�_�6���}��sף#��K|*/n����t$g���n�����5-�gf�bnxU�a�������͉�93���ޚ+��w�᝛Pr-��U�6o�ú	6����|^��f�J�o�f�MXg��_*�׋�>Z��bf��u���jm��0k�%�|�6Z�yR��o��O����_�8�4$_�����5޸1���;^�{�g_T���XB�4zJx�R�𺏱[{\=m@��i��H�J���eY�\ݜ��^��T��C��kD��ND���l,���(y�g�ؖ��ٷ���[����R����K�c+�)}�T:���qfI�����N��]z�c�wf�Ǻ��9��p����~M{ł��{�g'�_L9~��=��	�T���G?�]8f�5�./�]t����J���+7;�ޚz�l�|��������)��<��ʔ/�q5{!��Y�i۷<�Ь�������(r9�b�Ȋ%W)�xe��G6�>���:�q�\�*;&�15�>&����|'��^���TоbJJ�z�[��6Bz�^�Pu�����^��,�P���aDް�<w��W�29�NѠ�O\��U;z��:i��Eӆ\����38�f��C�5�C�^�1000000����`��ޒW$�-̜m���	`0��;�6�Ș��/��0l7i�p0d��́�p�Fb����l-�x�ε*�T�o�ʝӛ�ީ��!L �Y�JJB�n��s�ޗ� (e@��9�]1�Q[�xNɱw��� �-]�_����Vu��Z��|R��7D����q��Kަ<_X������`��}��N�6e�?���8��h91���(T��@j�kG���}
�#=9�or�l��㵋����eg���ޚ���d�?v�B����#�A��6����_x��dS��RRl�o�2��qxM_�q�v����Y�I�[�LYq���sY�U�BU�l��?d���]����F/��G��$ լְ�j����Y����0T�J��[���]���000000�7����W����?���_�}��lL�ێ{z���lU~m���Z
L-U��҉xF���b�b��C�������kL�7�T�4�}|����nΔYoL"Z�.%lI�쿞�v�L��WY��̑���f�����9E����%��~T'j+�VTۂn�z5X-�v�>�?'l�����=�C!�EV)&5#�j«^\s���ZѮ�=�w��^פ.���>*���O"�M=��$�7	���]�ᱼl2��g���7��?JT{sYS&�Uu��e��X�n���D�M�hʥʅ��G��:���4"iK��v�;�C�Y-���z�y�u�j'�}Y싸�� z���E)�k
+B��=�Ӈ
�f�q6�(e2}���0D-+�j�|c;������(A���9�|%P�[c$��ux��+��z��N�.�����<B��rl&�z�I���V�Z9�,|��������4%�uUh���{/ws�]�$Ȥ<���vGd�~=�6Ur��'��#�F��Y��vm=ǐ�?�aROg�?C}BCpN��g�j�=���kQ�F�Y������Q*�YjZG<+����\a�R�l�U��@�dEKh�,�o޹�����c��"�����a��X�����EX���I�#<�3X+'����ijǇk��]�h;�5��=@���V;0�x�5�qh�j^)w���wM��/�"�2#�~K�7����-��Zq���[X��6��Ƕr�
�c����SS;�[y�lyǆ.�/ߌ�w_,�_l��e���RU�+��fe�.ѡ���G<ۣ�S�4�����94��ڸp��ꡣ&�P6���~a��R���9[�v�5�}�ͶѕX<���q����W��ό����*�TF��eo6�
>F��Hc��]�T�G��po����h=���WH��#��D>y�)�Y��v����.�j_fPҼ��@����hY�~[;���u7ٳ���=b�9@�nE��wM�O�VA��=Ó�_Ҝ�x���3�;�x'�<G��~�.(k�����du/G�L��DQ�.&�:cˈ��$�Y��3|�JޯU��Y�.C�P��{-v<�E����U�I�ajm����i�r��~�x-�扔����n$1]��r�T�tͷ�	����ƊC�d�n�ox�r��GNM��{��R9eA*ݚ�E8���;h㗐þ�!���t��/2zś��ũ�����i���^�}��0Z�W���]q���$�/����5n{@�8���>:�J���	5ң��*;��]t�j1F�n>�m��p�K{z̧�J���c�����ui[\��S�S����ӣZM)��	z��/6��k=�4��m�9�S�3��W��M��l���m6u���<���-��V�=^����8sj5�x�#�� ��<M�!��̩�Ԑ�4R�r(�n���ǇZ_=�7����[��ݔr���j���:s
��g-��,�]�?/w*d�W�L��()�ੂ��6v�`[C���@%	�� 8�`�Upu�/�B����|�� �� T? �l`р�{��u#D� �6�^ y;q ;Z 쑌��� ϓ ��J��&� \[|n/�kl�ر5s ��@�MF��+���U �{���MD�q �eH�:��W �	 ��\F8f �Ho��� �
�� �?N�4$�OC6��}od�t$����HodϕM �. 5H�hn� :����d=�;�ml��A�0�� S�|!�_j�K��!t<�:���R %4�4ٖ��
��.�'�-�����l�'¦cȇ��"!B�k����3�l�����`�0"��L�;�Nر{�nX����,�����^����;�0�����!A�u>�@Ώ���I`v|�N�x�9�HE�y0�@�����@[�x�<Aף�_7jY��탩�(#sxn�7���z�l������-)��u���(0�'��s���^8I��yńOpܣ�G��ZoQnȌz�tēW{F)����{.l;nI�)����䜺}S�Y!��8��X��1�F�`3��5�F���*30�{Z��Y�kD��}�#�`�����sN��e��TxN�Ӂ�� S��T{/8} B{T�`�?��:��ҁ�੮q�#�����t���j�v �7��� J�)pl��Q���t �����`ā��S��� =�a�>�MU�m�5tɄ��# A��_���p`�]�� ���:�6F�O�	_��a�N�^vn��\Nk O���.��:(~��C�B�eo N����B���k@�#�g��(�'�}�[P>�;�XF���lG�s�E1^�r��r��.�9�z(?�!=��q�oV�~琙�nG��\�W���Lˏ GGP̣|D1�����U�@u���]Q�F.��y���G�ԗ���v�1��4�j:�gt�<:�n$�`꟎r���"K�����u�ʥ�(oH��mk �� X!]C�H_�M�ockf?E>C�#���_��1F>C�W�j�-�u�ً�J�T��h���v������O�V� $,��p�D"�%�h�b@F�4��c_A8�ט5H��_4@M�N]�k�r[�ow��Z�zs�uF�|E>$ {�����>�������=W-�ss��w_E�{�^H�t\8����r-�F^�D��v]n���l�zw�lϕ+�{�p`�]��f��un6toW&ӛE�e�uX�ލA�r]�mK֭aX{9[[{9XY�u^L�r^4�c5�no>�jk��jkn����ޛ����2�Y���2�:'��^k�)k�Q�:��1�<�(V��V�+)��(�V����Yz��,�<--ֲ�,=W�H�6��m�~�v���Jo7[��
�������E�������=�Y�uX4�m�<���K�ݘ6k��s�h�ܖZ���?�jg>�ݖb⾜�p��������-� �y,��뺄���1���-y��5qܚE�S��g|s��9�3q4�[sm`�Y���0u��Y��Pz�.\��;�ﶊ,�_G�eY��J�Ӿﻞ�K�dmvpI��t�g�i���3��f��h�i&1����4$�-$�	�C�$s�-���`��M�ι�r�޺U��";���ř��F<t��K�G�{�.XlE�?P��b`��G6�=5	�	�Q
�0��<\�n*ޗ�Z�D��a����v_�qc_;e[j$n�o�/�)X���
�#$P엯����.DA��:�� ��^�q����O=�_�g0{?��a�GH�r�c-4�:,8M�X�Ӎ�f���=	�������j�P5�[�F੢	Z!4L[���s@|�C�/?�x���h���V���`!Ẹ�X
�EoheG�f=�8����mFaϬ��2����=��!��_K��jj����b�=%��.SG�*d��-����v>w��]��K�.�#��c���?���Ţ��b1p��u������C{���}�3G�V���5�����p��9-sxo!}�@�v�P���R}�ءv��R���C�ֱ��ʱC�+�P�L%�9&rxA��+��<S���M���
v�3td_9ud�>��X=�����`s�S��ͯ�_��}vc��}%��n6p�G�)���<�_��7��`0��`0�LB�j�ٮ�V%�i�J!Щ��N�Bb~n��P+�͊�Й-,��Ņv�8_��bz�Y�u�ea7,�J��\)֝+���Rj~VLu��d�V�ug�����n�s� Xb:�Ь�k�4���R}e��B�[/D��b�[)�ڳ�`��>���r5�y[����	9���VAvf�0��T�`+�s���\w��B��|�R�o��f����+��4E!��D������])d�s�l�������\)�*�,-QR�\!��\*�n�
�V6�%3|=��k"Ɣ�X�m�ER�j$c�㖪7N
�$�-�=s���Y̧Z�|��˧�%1�L�z^��9ی?F*�`j�R��!� �-�q.��.J���)��1��W�ig��W�)W-��U�Is]H�j�#�3Ubi.�>#\������ä�Hsq]���B�B�<$O��Q���\!��LO�� DLc����L~}��Gk�sۃ�aL�>a��A�=
@�:�q��D ��y�I4`3g�.��n��S��}���B�p0�Y�I�d�y<j c�8�#�7���fN%f�pZM���F�d*L>ׅm[ܬ�&"9����S�_�?��qk�:y���A�1'8�H����!��:sL���	_4_e2��/�����2�#�x#��w���3��9ˮ(�o�l�.\�tڻa��4��I�ӕ�Is?Dnݎ�5j��R�x8��rQ7#Ab qo0��#i^��q��!�t�	�"㸯6M���]F|�V������V��QΤ��.⴦2��@�3��1��`6ʋ�TR�F��@$������%y�/�Y�o�1�k�Z}ڤ�e��N.�;B���9}�l�o�x<���n·Ѽ?��9�$��F�b�0�E��DH�$���Y"\��q�5Nʞ�Ɠ�&|]Ȓj8�l��$ޟD+��6�2��s�3�rB(ʉx������$o��r,AJ�WL%�2��h�47#�����9~6���$7[L��B���)�͒����l<��?Cf������,Ι"s1ԩ�C�nW�N!�B�U�[���;3�@��%��`k�r�VY�b��ލy���g��J>ҭ�m������n��]h�3�s�0��P�QH/���,��3�	a�5#`.Lͷ*��F9ӭa>���v9�lW�@g6�7q޹��g��浊�oψ�'g���jqwsj�B��ma	���,�Ns_�@��>��Z��`0~��`�$��p��s�/�	#kÃ �~����4_�m�WKS�n���>d!!�mx�s����8A�z����X"�p��Z�a����ٛ �F����zR��%��BY�pq�x���.�-����
p/���=��z,��hX&��I������q�I̙v	�@�.$�%��������|N���4�� �V��q�C��Y����G�c^ؠ1���Ce̩]�͉�란��w`�a��Yu�H��(o�\�R��/|is#Q�X__�w�v���;�W��^1��:ھ[��'O��B2[~"
��|l��S�vm���t��\�M����[�6q��l�wwo��tw�[�[�'6'��x2�w:�i«���`0~�<7��`0�qf���`0��`0��`0��7:�˦���I��b�J��'�n�mנ��<����=��O�_��'�g�l�����\�Ͼ�E�ُsP���|�u�zvzy.ږD����}R��cQ����E�{$o}�8�Q�q*��S|Jv�6�N�	��6�sZ�|<��苊b�:5�a��	�Mye���X�����OYߛ磱8i,R�ghs�^���{>�t�kP}꽼}R������y,Tl��(�`?��:�H��s��z�LH�y�V'��m%���y<Z���F�1�]����G���R�b,t��� ?9&|�	���)�OZ'�i��O�k�w�N���B���}}�=��W⠢�)�+]��;��g��@��Sϋt��K��ψ�O�_Zw`�6-�g0��5Hv�gLy��{��l�,)g����u�9{ԧr��N���>|�z29|�Qt��!��Oj�~^r�	U\�\'��{��k)�=g/�U*��s{<rn�KW V?X�3� �]xm��{�����d�O����7.���/���걄�����k ��/o ��r�� :�r�"��j��&��;�������`���Qnb��q��&�������g؇c�} �便}�Q����oe�/1��]�F���w4��ι��# [c �Q����a�0�!�ob����߰�K���[����:���~=����Q�M�qS�z��F��e�(/��gdT~w� L�P������M*�����������H~c��p���`���o�|�Y�	��0f��_�$h1����	��'��M��}��O�����-'�̿��Y��O�ޒ�5��;�
L�O���y4���6�p������^�O��A�O��88��2o]y�l:�1��OVaܴ[vx�q^p����3n�	�� �n�K6��+���d�7.�*����=�
G����N�-��@��kfr��N�]�̷^����מs�W~�r��Q�G/:�k/���0������Y3| r�e#9�����9�8<o2�~���c�<XG�_�Ε�x��s�
��'�Ao]�}Z�]�W����j=v��Xπն��e�k����U<���7q/�qO�U�:�F螿��L��F�S��$����e���7�l�����p���>C��:Lq�a��^u<_4��U�GW��o���x��_�gHGQ#>�<{z,����39��nE��:<o�hK�
=��<D��wjD9��lӒ�ÿ́R�lh�;� �=@7蹾'�ozV�n>��C�w��W�6�߻�����~���޷;��.�e���a�οA�(1ߜ�\��/po�}����x��AY����{Es�:�_?��r��o�<���X^��u��P.~��])'���C�/q���9���G��4>�{�>��G�"�Ӝ��(�sh���9�8���0?a>��,�����5؆�[���y���
��+�.�9c��}̣����u���8�
�]A?�`��W���`�,h�?���;���v��8�V�	��n�����A�{js�v(MZ��R��Tu�|M�d��h)�o������2pv��r�m�$��2�SEE��r����?@�����a0��`0���2���?:��y�Ϳæ�pJ�;��CO�T����=�v'�q�ݶ����<�'q>I�`��p��`0?/�ME�������B��I?sB�%�m�P@�8�3���Rɬ��A'�#�);�]�^V(��|J��l)ԍ:d�HK�)�T|���"���V���*�~OO���[-]���=K_���߇��C��x�u/�/M�X�� �-��`0�� �|Ja0Ǝ`���`0��`0��`0�`l��`0?eԗ^{o�>�=,ꛪ��;VR<��}~'��zB��ۃҔ_����r����8Q}?^�ה��Q�h)��ܫ���}�o-+�;�1h+����!��[��7��l���嗧���}�2�[}�x�_���G����6��x%y��?��~���w�O�G���$ݣ�?��|��zZ:c?xf��w�Iһv�s��*���? �����?ʎL�_T'ɐ����d0�φ�/�TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         Db             ��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         i            '���OHDR�                      ?      @ 4 4�     +         �                   t�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�           Y8�KOCHK    )J           L        DIMENSION_LIST                              h�        z�X�          <�             Km`4OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�           �y�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �F�OHDR�$           �             �          �	     S          +         �                   Q�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�           +�            �A�|                                               x^��aTRY�0�=DĐ1JdfF�Qʘ�:ꐚ����CƐ�(�F�QƐ��Y1jf��9dfJFʘ�٠�������u�\�~�O���s���Z{������p8�����a}D��k�R3z���ŋ�������x��;[U��悟�����_jb����B�ﻱ�!�w��<����E��鳝Um��������%��W~ChD4-��b��7�
e�s5zIܳ�����y����Ձ����37�y�)�s^\�Kw�ۈh�]�=�r+yY��Ly���	���Z��w���X�$���}���A_W�9�2<�ݚ�A��>?'�V�?�~��YL��Պ���W��TC�?���)����@��xs/�Zyqc�桍�ϝO܈�Ҿ�3�_n<��dz��H��/�w���\��MX��ضђ��߳_�9��r�s�C��v�iHT6l�z��ܟ��[�����{���ú�����oV�wğ�����v��;�eu��;��B�m�̼�����������n"�>0	��[c:�X�����GK~��}մ}eMW�^~��f<8�Dv���W�E
�~V�m�箝e�/Z�+��
ga�nx������f�rѥ�5����V���1u?u��캲ҳ>�?%))��ls���GTw�VDO�9uGm����9�⋶3��v���K��뮞��mKwX�+��E�ާl����_|x]Bk�`�Y�4H����wO]��D��~>|O%:��آ�?-[)�(g���\�M��d�
,6e\�������]���K��ub������6������h�}%c?���|�-��A;�x�����R�a��E�u;�^\��F�ܞC���(����|���[g�O��zm�~p�}�ה�.?��o�~ �Q��F�+
=8Y���x!����U�U��(���Wf��{�/����ܗ���sq����|@\�C0 ;��b ��!f�Q���ƚ'�d�������Hjp�1臤�\���l��%57$�vCw�s�Ψ����o[*e����㯼/>����I��O&�4_H��{8Vst�����O�go�VF�wyVA|�&���;��竏bl�:u��m�
vn�ɠw7p��'V�M�����NFP.����N*���e���>=X��P�i���g/_}xq���h��ls���_�jG�9�<�cis}O���͇�������Eo��cc��*��
��������A��L(��.
��|n��w�36/[���s -�X�T��C��쇍�7�}�1 �;��L�r�ￆ�8��/mg����-~u��oF��?�.{��M�ɇ�'5�m����'�K�љ�e}�~��CYt�����=�[/8��s��]I��9��vRV	6����<Сc���Ȝ֫�(�r2w��ަm���ѥk�:���hU8��8"��ѫ�]��f��˗V�V��z����x�_d�g�*����|'H��#.)��s�;��E=��0V�%v};�$5B����믢�J�QԢ��s����_.�������~�NB�/޽�{>�üӡwz�nR.o�y��C��I�5������"|���<��yk�6mڴi�c4H_��>H{�hX��C��c��u�hP-�L+c�<�s��-�J�qٕHJ����}f�������O4p_��r�P�ٗ����+e�Q�VC���(��Q��,��Q2���H�S*g�����P5�E���d�ÕK�CЙ��3od>������s���{&y��Q甲�y!W���/(Q,�}JC��/y��Hv7�X8L9�ݺ��y�d�/NG���Xk6�v�l��Ι�WG�4�^�6\~�j�s���'{��a<)us���85�J挜���m�5��XXw���Jo#����.��L��������^H�_����JC�JdF67ܴ�˚�v��q���*�CE�mXg�u������3����xPA��w2�1��}]9�!�6J^�it�M���zsҹ�Em|Cl�tOywPv�A���mm�UW�q��R�Mk�	�5�gF���g���V��n�����:��:�����;�s�|��6�.t��q�0m��"֙�Ȓ:S��zJ�b�=k����?||ID�c���ߙ��I�C�ԟ�2�f������b�Ѓu��av�Ķ�oHW�0�%wN���u}�䢬�.����C�vCH��]���O���뎸@�KM{�1/^��zS�U� �2ѵ����ev��=K���۪�D�M�)���yյ'���.vV�fl�:��W%2B���{����jB+���G���N�g>n�����P9�����Lb���Za}k<����]y|�K�IEҥ�:'c��N�\��_�yv���$#ـ迩�x.�ԍM�X���)8b���0d�}����xG�.�����y8]�;��6���V�f�}�����?3�G���gA=�n����k<��t�b�Rn�\��tɚcE�V��z��}H�(a�]���S(�Ym�J[�xt�{iϋ�������X�^P�/��[���k�T63£~~_������D�n�/�%�3�g7[˜��޿�����������L��b����%��>���ݑ�~=�t]��5�_����b�;QB���E�P�P�MK3f�n?�^u0�GФ��˪;l�A��E���>n����t��3}�{X�ׯ��7nھ�|�ᐻ�l��&��Vs�a���0�����k��h%}cu�]�־�?�ݮN�T{r��n�!׋�A��]�5�7Jl���n�L��ݗ�+#�j�*��7�P����L��.�l�sk�i��c��s��ƨȍ�O�X���Y����x2慄,���F@$_v��xwOG*nܹTe9I>��c��vˠ\��%-u�M�)�9�p�l���}3��w��_�����F��Q�S��/��y&d���:�]��s���%���9���Uo$��O7��ኖ;�-*Y5����Q=�93�a.����+��f�lگD�հX�~`�)F/���SmO�4�y}f��������Z��-��-|ti݊��e��6�TŽ��Um�X�.mr��eZ�n������l��+���[I��m:���bY��@��r�^^sl��Z�~l���������F�ۚ�����
����)���?+*�x��?�{���Nld�p+�܎s8�,�{g��Y�ݺdhXrK��Y��}�w�陸��}�&~ڡ�u�n���Y�?�o��t�F�ݛ���8ǭ7�~>g� 5
����Z�<���A	)�Yr-a�y�Îgo�8|v������u{��m�NOW)�2��-X�3�͂�@��X���u��x�� �_6��8�j�8����i�Κ]�����h��J9�fք����㑾W���~��N��%1?�5�kxK�5WJ�{t޵{Q5Dzpqxg�$�c���{�2�7�6W��D$;���he `
_����@ٛ� � �Ʌ�1u�^�`?8����.bD��s�#�z��kyG�P�(2#g��;30��`֬t����f����	� +)�iP�}�~=U>�*
�5���~;�~�.�����xbISU�B����_d��;+�h�����h��Y�?g����}wu�35Lւ���:�CX懋'�������O��~K���?�Q ����x0�����;���S�`��K���S�@͛��._ǆnݺ�w_V��\�
�W��m�`��w���S��~}x 3���������o8��f|�M9DX?cy�Q v����Pn��m8��ל��2��S���'^I+#z%�$��uM�����v=,^z{����"����T�������Tlp�yO}�	�������v|�_8��~j_ ;3�[��Bh���9.��y3�/��a�w^�Dk���3�;��-�����xt�g5�e�̷�oD����r�%���3������y����?%���_�N�F�W}M-7L��iߋ�K�`�37��w;��+�����|��.s���0�[ �[���_���"�O�����=����kN����`g:�� V �Vi��ᗮ@�-�N3���_��砷����� �8r��b�ޫ O��藣���~�W�v\ Os����d���*�+�׏��I�M`�{�a�e��+��Y׾�s\x��=)}u�a�y]��m�-O�-h�ݘ�a�c�`"Vh˝Oe5�����#��V�/�r8�כ��V^Ӯm��h9�{��+S�\t~����n��W�/��-����u���/�M�}�9�
\/�^k2C(g���Byy�@�W�*��*��	��g#�7���iSu����'��~�����ŤWn����l�:��2�UX����+��c�=���y��M�6m����{`ڴ�=w& �J|o���*�v��+��_���e�zmܒ��]_�;6u��l��Q��e����ad_�ܥ��U4|��םX|Vv������V�� �Ne���c������S:Xut.&��KP�����s`��ι<[p�}�`+�2�]���2v�e`�+n�ď��b��0׫1����i�[^��Y���e�K��s� ��{5�QU ��o/�<P��:p6i*6�S|������ �#�;k&����S���t ���lLU���?�	�?�����R�8	z��;)Y��Amп�u��=7�D��� ��SѪ����wU��C{>�]�Q���Zj��ۨ�_}�?c@�ܰ�w�O)�e���;0BC�n޸�wb"����J�����;|燇���6mڴiӦM�6mڴiӦM�6��d1����6�V���]�T�_�y�&w#�fs$ �v\&G����������c�`z"�8i��Hz��M���نJ��@L�V�e�����N9����i�Dܻ�g���U�������ʷK�to�D�����{���[l�ܘ(H��Z^����W���7{��+��x��oz	�sU~���ܟ��Wk���^C��M>��-]�1�v�`呋ВD��r͑=µ��.X�s�^��U5fsf��E�����L�V =�t���▾��wl}���9�b�]�fŦ��ͩ_����2_�VU�]2�*:�g��W�?�`�r�]��Z��3��/��5o��ի!Qh���_lD�s\�l��b�/v� �* �� ��v��>�z�D������	�w����Uw�V�l.8}�{D.~��*	
J�� ��(ط�6H��>�HS/�\x��`YիQ�*����	�<0HMP������M�]{w�.����փ96>�۩~/��+e	X.ھJ:���|�V`�T�n BD88${�w��{�i�aM����Ƃ������T�1��M	���	����}����}�7���_��}�DQ;�KE�{.�AI�(xP�59����o���1��A"'�\�Z��`�.9�:V������Gl�:��g!ȳ�����|3X�� O��:}`�eE[?��wT٤CG�����M4<p��	\dgV_ؠ:��i{x>���Օo�lK��^���Qf�ҥ�D+��4�0z�2���Jb7�5���n�b狍����;;�h��+N���o'enU������6m^����_�!���>�{CU%q_f����3�O��[,��*������PuK0�t\����W��;#�����|%*c�z�â�Ue�v�y���k�;e��M�H���z��y+��ʂ�uU�|�*���77����́f�*9�~�-��»�U�R5�!�o�c����'���Y2p��SG+yL���7�{L>	�s,^�O8�πՙg,^A��*���+�ᬋ�>��'ެ����j�CW?���J��*f�C�ي���h9�HѴ��z�վ��ĝc���w{�V=
�J�v*#gh�W#6�ﶓ�Rhۄ�/�?�*-	ߗ}~ò�#7c�e!������Iڭ���ys�=�ڶ��w�.���vu�\~�?��}5��L{r��e�B��&�C[�y����Ɲ�v��b��K]8�G���]��.�l�j�p����ؼ��������ǌ���Np�K���zR�[X�|�s���+
�pt��;�B����,��f�{|6��us�+�m�����g�wd4Ϲ��;,�{��}�C�=ve�Ի�y���Y�y����H�G:�_��5��	3�,\���"]îM�����,Xv-��
�ǐ��\���B���cR�홿,��9r��Z3�=6����'�K^��q��b�Տp=t͌������=��`��� pDҵ�Ρ����٤�o<��#���	�Ԏ힭���n	eեk�`����Z�����e�R��cn�����w�W�:�bJ�����5��}�[�%����l��r���]�n��t�@�}b��х��Y��GhUˊŇ'�T.ۑWd���MS�d��[Uu�ƴf!-�$��z�XP}k�i�}��~��θ��X?�yO<�z	)�6[~k�o���c����O��_��]A	?�$�wlwϑʜ�;��;����nY�̷�~V�F��Bͪ=��E��5��O����v,�]Vv-c�ڒ��`t���� ���!/�����jR�ˎ߬4��	5v�|�BXaw{IXιrg�ͅ_p�����y�u�vjO�B��z?d�F�\�I�\>��}�_h
��_�0�nY��C5j�u��4�����yqᓎ���})�6�N^��ţ`�U�����8�z���v�ML��������Mc�����o��5ġ.��}��ז���-�No�>���}�Z�~Ҭ���#�rF%���I�%c��o��e?����t&ղ�B|�b��j��g�Bg��^��xoı	�e2��k��'K8Z��r���;��1ܬQX�!���MyG�v�z^�TE���j�)]�|$�W[�C��0t��ۗ�"}t�<��a�o���[���_���������W��:-F������	E<Z�Nh�7D<�|!,\��g�/�Un�s���w�_��cNE���!���:��uH����޳�[��j���Yc�l���(�3#,:}��v�%�l��-��y�冯ЊNlwKIi�����`�]�aǓ+>��Ɵ�ز���x�h�Dʡ�;N���[O�a/n}F��n}�9�z>�wW��2�߂c�������r�� �xl��nqs;muV<�@�t��P;�Ҽ�_�8�.h^��|�a��SR���YV���xN-��?c	���U�M�6m����e�ď�qtKg_.���h��8��a�g��1���bh���-�t+��k�紛��q-~�cz	�u@f99�k��($&_LeU����.ag�p�Y�&<���3�n
Q��]5\�:���>����cv�����cV���2f����2SO��

���fF�g4�9WT�r��1^�]����5Y�VJ΂���c�|oU�,4�l�l��05
��f���_SM�������K{�#R+j��)$���X05�ɖ�J��CY9�].�R�R��!fv*-d�.��%Q�(�e�j�}u_��>��s�$8�<���XY4�ޙQ��(̘�0�2�EJ����k�+J/n��"�,��Bs��Ed��Њ[����F�Vzv@�/��ˎ�����q/�E�C��Lid�.2�%�a�6�ѡ$	խ=6��@�d��.�CU� 6�O)��NDi����pb��0���z�h���v��IB��;�p�wD��0�c���6�ɢ	d��ޕ�Le��g֒���ޡ�2N0�p ���R�q(�j���!	���.�ar)����7f����.q�r��ͮ%�PƋ�⩥a�b)h�!d��(@�_������ԆTk��zPhCt����W��X:h�:��h���V�Bkҡ�,HΖ�9&�w��r������5t1ӹ�SIg[��\:��h�Fyi��1��z�ű�ˑ���G��Dd�\�`�8F}2�+m�iܞ�Av$�aѤf�;ak�����ɮ�8fһ��"��F����f m<$�í@�<q�f<�9�[$�! ���B�32��yP]����!�6P_j����ɔ�� Y��*�Q��g��K�b�s���TX�+���G�I����8�2�Q��^�m�w�HW���I�O��n��D��\�l���[\cB[�ɠ�J�Z���N��رXLFh��w�&��	(qEf�%Л�q��O�����x�`��8������dH]��\7r����ˁ�B�,#��Y�����L����-.r,�H��i����ax�IP��,����e�:�����Q��%���U�L�u�*9B��L���Κ!7�3pZm�,��˫��rr���(��3L�cdb� _�Q�ɬ����2؀�&�����h�8�@�p�t�����qq@�"I��F���ğ�4bk�9�Ã�� �6U����V/V!~�e*#�ϋu�z��q^���z�� ��m'��\/�ձ��,��f�W�r��"2��?A9��Pݵu��>��@ʵ��&G'Km��9.Y�}bA�;R�cM/�4��t�` 0��C!i��گ8�b�G������h�U�ʥ�H	#��v0�1�7Zk���r�����Z�?��N�6mڴ���qe^��Eo1H*I �FЪ�`hFR?(�����h2��S,ّ8$�@p�Тut	��,q�S,���E�9Z�6mu����qN}Y8U��!H�(�^���"�A:�y9�B�6�`p��P���b�r�e�Ub���.U]/N�
�EM[��u�@��HK_l�*[�P)Z��VGmC�Z�-������1(=���jH��^b	��,�r���2:�e:��'��&ʞ��SP�q8K�V��Y,)&+%��l��L�k��0f�Q E1��b����X��HF~!چl�FA�E�.�,� &�c̲:ъ�R�1PI�	�)�6Ɂ��pea�q*�
g�bP���3����aj���wbAՊ�<���b��3;��o���m��Z�S(�&��2@�^5Y�,L��Q��Qѭ.�4�f)�|��^�|���l�#���d�c1�Ua��)s�;q#�������n9 Zy����|�_��zT��6�}��$��8�K#�ͺ�X��͖�J�|GR*�k�qJ5:��ۋ˜�BxWy�ڧ���an�ޑ��^���W�PE6���AK�U�N��Z��uj�لȌ&���9�9j��L�P�Fx�$E�@I���p�sɪ�ʇ�r��ƪ�ɹ�homɳ��,c�Ņc����;��'u��L1^�
��"C�9lߌbO���oó�P��FoS=�H��c� "��2���|D���C���MtC�c��4q�o�S&��xj�!DN�A8�ѩ�vzia��]�a������@���3�����^2�;_2l�&�a�A����#�Ӎc��Z=1?5_�h,M#Ē�`_J�W�ά��wD�?z��;S��LE��F������xB� �=���Gt9��{�,Ϯ,��l%��c�ag�E�MpGqz���H��S��Ia�Y�E�,]H&ۘ��jG�,>a�vCt!3�^�zD�s+?%[��!
���������V�8�a�Uu}H�!����ju��3�d#]�o���ȱf��Ȍ��@X�x����h����9|���ԘK';��0��`T��-�0M�������@�"�󍁾�V./�����3�]09�@�Ԫ\���r~+9���0�*$�l���z�T.����T��T�RPH>�G*	�
l)b�9$�砪g䵶�	,^�H� v��S@�����r%��4�g�:��88���r�;��S�F��UnB� �8�Ub�JT�;u�+��A��Udi��.�۰KI(F)��l�<Eٖ6{
C+@��{JT_�$]�0D�P� �$�gq�B:��`�u*���H�(L����W���WY�U����y�}���o�m�ob�mJ��S����<_Ǆ��l�CY����o�z�K~^��\��8�^n�}PV��L�}���7�����D��:���7����ӧ�����ٛZwv�~(�	:�������\㼴�[����E�aI毷#�9��!���ɳi;���h���,�i	�C�Xj�� ��i�fII��n���=�R�Ϟ��O�0c�[�%U�$
�w�_e������%yox���B���K쯃��
�
�������S?6R�]�9���k�$�3�Z����V��M��D�kڲ��Cy�����-��3�׍�o��f��1�	��^��d�+XL����v7���J����;��+��,.���(�Yc6A�?C��V�)/��������=_���ht?fx����`�ܿ kAH^�
�v=����R���9�\������|�!�ƅIٙU�hׅ��5zR�6��U@&��_�E|���PmL��nC�����-�*�S��Xx�� ;�] +�Y� x_�4I`�T�}��п��7��ʗ�?��i^�)�O�H?� ���E׆y� wj��A�׎~��k�o!|xz|1�}x��x;�/����>��z� _@�4��'�ۏj��?F`S
"ߎ��uׁ�y*�@�ek#ו������k� s���pP�>/�y��r|���l���q��c�������3�|��d��P6 �߫���Ok����7ǡ��}*�)���>�n6t��$�?4���Og ����z1�y=矈ۏ�T�'��G=�$~��w��L%�f���2X^.�`S'-O>��@�����r�#-��۟W���Zz��b��֔	Q��@��/�ފsc��a����[������ҽ��|X�/���md2�r�`}��aц��r�]���}��?�@p�ZVL!�47���r	8�Z�o�Y��6(�c��_~d�%�K�1�V`�F��A��x����pG�i��!o��?ց?�w^�(������6ך�X�:wUԪړZp=�B�烸�N�0��E-_/h�%��4�>���v��o� ��S@�P<�6���{���{$��]��Ub7���+'l����qN�0l��=����ƴo֨��Vd�^}^�9��ϝ6��yW?�m�����yoC�k�ip�(����p(Y�Cxa���"��+xkT�˞�u{4�Ͼ��9(��^���8�A��'�,�����{�{GöDH��m�LR_�ŕ�ns�l�=z�8e6~���W��%������w���d�p�gMj�Oz�l�ʜ��+��M�L�6mڴ�W��{`ڴ�=���j	�ha�Ҭ�FP���4�����Rxv/�m�_�]�8�m4Sp`د��
ڦ�qR`25�r[�^1����4�Ǔ[�ae����� S��Oe����c�!���:���"�*$�K� T�T,��5�[��@�O �.[�T�HD��c�Q �`4ZEA�Qk���p�j9Ƃ�L����"�[���+T	 �����$��M��%0��j��)_���.��7�w���5����<�i��U:����O��_��O3,���/1�T�r`C�������\Hcq���:��}j��F,�Ǥ��Jywd,|\����L2�J��?c��|m��
�R�c�n2h�	jl�,iفȚu� �ң�ś"�a2T��cڴiӦM�6mڴiӦM�6m�����Im2'��mh�h�`6B	�	p���������bF�r�����Crp�C~��*<s�B��A��H��!a���b���ԥr�3n,�n;#d,�A�ua�Ro��`"�i�K�"1�F�˙���N����b�Z���k'Q��I��6�ř�:a��
jjD�t��MV�Ʋ�F���@C��t�:��Tŵ8y��sġ!{�1G����_�3�ʪ�Y�Xc�R@��4�Zu~e�ehni]���k_�����$ۄ�Ab}�-q�^���ڋ�"F�V{6�#��¸�"(�O��Ɋ"yȢ�?�9:MkB^�c�x���@�3�eh7|����I�A��
<
���c�{w>���pT]��2���Pv���ז���?Kk�!-�(ԥ�4�NDGC4��5��A�7�����3�31� h2N��K��a��a��e�B����жց����,�-�@���T?��Bnr��%���U&��.� &?_`�@�����{�i�!���y� |���O�H<�te� {�9�T%�����f,+2k Ǫj��b49'9��,8�@$�D��F
�Sc؉ '�8x���#�� #y؞����=��,}�q���
�^e Y�x��֑��mn��q�S�kJ�
�'��M��*q����&Ѿ�/�i�k�toDKᱡ��AM����N�ժ�D� uP���O��F�ta���cl؁��찼��,[ۏ���о+��Te�RA��O�k�d�6�d�z�-��S{No��-F����u�~�,O#��[C��.a��K=���f�4�Gn�����	��-S��j�yU�Qju�����+ƶ�#���-踦hBpF���ݤ���N�=�?�P���P����"$\Krg��4���V���Zb���0tY��A���Q��+�ې�4k�4�$�Ҩ�v�)Ed�����R�~����������\�<WIV��D��b%���Kra�vS��u-���.h�<2�����?A��aP����A%$��4A
c�n�y`@���4�Z;b�<���'��F�x�iN`�\oz�ň�I-��s֖m�Y�R�'Y�H���h�\��vs��`��`�_�߬�� ����'�YDD2���+��.��Qs.�rq����3���#��_���&%Hy˗�4����f0H��[��~�e-��l�m��w�l��<o޴cU����p�Q��܅|1��������ޜ�@�Z`�3�I�%�爕����XO�kq���"m����9R�������DÌ���)���1=C���� ���!�TJ����9rD�kOW��z��y7�K~���
I� Z�G��u��hO���?����!r��刞�p䵵;E/��m�{��l!5�%a��$k�cI�{~%C#^o^K���.s\o�$����D-s2��Z�2�#I�G��h��r�ϣf�J���0�����氖�ד������.H�i)�{*i�ۋp���	�u���,��G�QX1҂�Ȱ���J�#��uUbg��������Y<t)b�냒�"u
	[6R��`ꖢ]u���Y�� Ν/�#�y$Ld��7�8���u��@,ݣ�|{j;�Hh�4�E\�@�!�KD�E7��������X}����e�'�e��'�[HjV��B(�˕�M�G�s���\Ē��0�sjO���,�_�_(��0�%�Y����͜܉	�Y=���`��Dv7��q��:�H8�]�|����71�dL�`��s��0��j��yB	өf����J�ʵ�sU80���us�&)�E���'y�|ZZFZ���^~��Y{S��}[~����3?J9�������
|0�V)-�d-lFQ	�WG�Ix��	�,\�71<&<�)Q����e���y��h��+צ4{����q��Q�X��#7Y�O�x��F�=>3�|^˯gt�qa�ܠ�h���=8ƿD��W��o)y�&1�z�hN
2e\N!��{FR
^wo	��X0�g
Wi��1M �8k�AĄ�����	Xi-���p�)Gh�(��������ܞ�-6t+-\�R?�wǽ]I�lx�0�;��G�0��&mq��Tn7x��=n���<jގ�1AhAs��a �:�����G\i��(\n���q[m���"Rn�E%,�E�]b0E\1�M���Xĺ��-I3$s\E���
=abđfeWBZ�����V��Ry���ۯ~�����G��=X�K�X)�N�72mڴi��d:e#>�W�[Z�mh}�D���T��D�}�[����H����ڽB��if�`:�YӢL�)��V���`�'"�����!�x�0�f<Se5�ڴEeu������4{2���(��1�Mzb~o`mkb�Mg����Y������)�N��F�0�&�{zM
�ӴRŰD��'���ӽݬX� �l����
�Ȋ�n��z��8��Su�$��2Lv6y&�O&V@�i�8dw4]a��h�D�zzGkb��6R�P�����8Xh�نz�vHkQb�[qOg|�aײfd�y<�ktS2h��j*�-�k���Va[�i���n3I�?�ܔlj�k�#��\{�^o��q&e�b2�m��Ŏc�,�sfbfyf{��{j,�Ȫe�G��f���6��2�����2�[D���I���w(�+�/XK@2j��`�R		��EW6�k\r$*���tk��$��J���R�@Y��:�d3&[�d�8�`�X**W�X]�\�M���3�u�x�X�=GS�W�c��ѩn�J����Ar5����:�Ba�6U� ~��W��cәH���QU#΀�%r|{�E���P���S�P�lP�,J�efY#Gd.�G��qJ�8_9>l���M�7�%�������J,�}�Kl�Q�Vx*Mh�w�2.U�F2BԵ
��&c"�G��s�f��
복��g�ՓuP��Eɪ�0�@�ZZ��,_hM��J��h/�!�őP�tj'�XV��nm�	�Ǎٺw�etD�WB��*D5yh����m["*�U�∀�	]N	ȷw�`m`�,*a��]ʗE
�=}���I�������ck�d7Ei��]���ͦ��j��a��婪�g�8���Du�	5�6�HI1�>�L*���!�j�"��\��@��M~T:�+�"̯.�����HA��O�y�!�PH��)������$�yWXj���|��ƶ��Jǒ��A�z�:�	�#�*0��.qJu}���Dkҽj1�9�R����&k!��Ԧ���L,�2��g*��C���"��Nl�j�3Ն5���b~~���;�VZ��T���T�B!3�Ii��1=9=�!�l
i�T��CR#BYn|}��x�:��9'=��3,��L\�����՝��������I^1��Ƴ���lP���������U��I����]��z��T��F�6�H�oMa$�ڤ�Ԇe'�ֆ�PRB�DЄ����"f���*u��g�wf�7)�5�Xdy_v�&V�8V�C�������^�@)��^?`�yV.�4}0�ұ	)bªzU�D���"���#~�6�+���qS�Wsb3dX.�܁S����s��iӦM���T���������!o�~�����D�H�
��ư�![���F q����=� .�c�C���!�U��y��W
�,��
!4��B���0�R�m=JȦ��Il����S���1w�P�-�K�"��1{�c�$�76�da�0$����Tcu��C�H�ұ
�� ����b��'(��G�q}�!;�b�l�����6Fu/%��!q��!�w 7tF�s輩X6%������©q�TvRRC�y�bǺ�UMC�ޅr����R��C�z�������%
�C��t�mH����ܻ��`��$��gL��q[�lV�\�ݤ�T'3��H-��j�t�F�VM�p14�;O(��@�yxV��q�(Ao�H����8(n�]&��	�9ql��z��#�p)�vxDO�o�p�m[d�������Tj�.�
���1}���.�;��*[OG����2�T4�I����҇�z�X�@H����eQ�Z�>�.�݅&��xh�Il��L�U��2�2=}Q*x{Fo6���Q��j�+���.C�I�9��Isg�Wf�[W���c9z#�&#��{�~\1\]l�$���}�P�!^��<K�dc������`������X��ST��ä���FgI� �WQ���8@��5D]�ש7k+��f;�B�WWaz�=]Q�`bV�c7�v��BL�xD�s9�8����h�g*O���L(�~\���+�PA,-Gx�'{	Z�X��M��o�@EsEa�h��5�nMu櫲�(���N'z���J�~5��nL���\El�d�q�m�v���c���d�*Fo@S��I6愠B��Ρu?_������gc'��mZO!���[֊�졒����8*�����x,5D��F)�D	Rb�Z��J�!j)9�X���F5�C�������b�Rb��R��%J���%�J�%h�5J(U{^LO��?��{��|\�ڳ�5��^���{=����RF%�0rQ��=��'�KM#�ڜ����lϟh'�cվc���"$���e��ǀs�Rq�e�:V�W T��s�}�!�57��N������$^�7�Ͳ��輹���Tf�]O�St+ϣ����nW{�g��b&��"G;r�KUêK��QH�!�xbu�"k�άv��p�O�87�y�<�]��Fg��ݻ�������R�9ٳV���w�ݑ#�)�F���vd{z)Ӌ>6��K��Qxe��c��\y��K�J!�$D�mm�Zsڣ�nK�1w$=�4�gI��RiT��J�b����kD/򘋕�����r�13�Lω����,�N��[)�n�Ns�қ���RJ�kd���<� �-�I�M������m�U�ҤH����=v��#�!�f�/>��s��#H��koO�˥�dY�[��w���7a�Z�4:�?F���1��T�T�-�`��hH
����ǐ��17�M;V���^�����r��~S�7��'jN��7~����������~��H6��wԳH���x����ޕ�%�pn|aQ��v�w<-ع�01������m�ןOť:�������}J��&M�KƘ��sXuߍ>c��w_W}��}PeMY̶�����_�5��{�|�,�W�=���y�y������ߦ��ݞ:����[-�������k��,�{3��������+�/��p��W몙X(�Tcv�{� k�/�����Y�P��U�������;eO3^��_���l�>��F��򵷞���yn�5�U+�'�%���ș7/E�� ��]�īsL���%fQ��CG���?��+���UA�-���gS��P��������zq����i\z
]��0j��$�Ͼ�q<��c}��f�rҹ�j��/|���|��
6�������3����G�K�!����;`!B-��x�.��}5�����,��شܿ��|��aX(I5�ğ���v=q���nXt����,�M��RA�V�ɛ� ѷ_@��^��*��A�<r��&��O>��I�� ?"�q�h�զ%����n{~��ü��kU)����_S~��|ٛ�����^Nx��z�`Y 圁�&p�BK����I�[� ����r]���5~��ݶ�h���+?��W��}�����g��L;H�����]oq�G����.�"w�B`�����=������`2�BZ����,�|s�7Ҿ�x��N㾋��߈��7������O<�j[��n�Χ�A�^x��Żs?����{>�ly�����K}�������uS�%�GC�:��?P����k��\`���_+l���������^�&0	���gǇ�I$��D]l	�1o?��a�ş�'�o��"��u�0���Bc�t�~���Y[���.���ƛO�Pm/�׾�9"�<?�|,ď_�ۋq+1py�9�ϧS�/��q��IҤ�\���x����p����//�����}P�)�E����ł�Z<��E���hZ<y\��,;�ٞ���}i"oB��>H
~(�T�t�\u����B���_�~��Du��a��N�<� ����u�_�i��4�z�a��o�t�|=�ه�6����_f��Y�zM�ϴ6�r���=��3���ɿd6���7�?�����{ѐ_q#��ş��0�by�~��.7��Ü?Y^�󕍻�{�O��3�x��b�]�Tێ�G?��/��}�����I�Zf�ũ�̲w�uo5=%�L���ٜ�\�匴���oj�<��*U�1�K��~��[euO��ww��_Rv�����{�	��������m8����#.v�?�Mm�	$H����;$�_���I�ԛVr!d���X�^)>3�ZɆ�	)o�o&u��/j��a�!�n4�A}<Ls�,��4���
O�C\~3�d�F$|@s ��� �7��`S�&9n��Q f� �/�[e@z��`9������ ����<�0�g�PcI{�F
8$P$Q*OZ��5�i4L�)2���g��v�B��hIf	%f�O?�X��c �=��V�6��q��;�1�H���,�f(�zb�)LZp���)��ihW�x�q���>)������0
��Oٟ���͛���Z���~����t��ؔ<��CW(�a��+�w7��teE��|����/	��� '�G�)�F4	h _��AϏ�b��"'��F�z��H�`�01b$H� A�	$H� A�	$��`�7Y�����m	�<IY޿�;�u`؍��u�92�����7��_�b�o�c8M��.��9�Xd2�&�}�:��+{���!�C��Ҟ�����28ͤ+��OW��(#�Yɽl(��[� ��m�n��+���R�P���]~�JsG)���7��̞��I�������[�%��� ���ZȊ&Şu4[��䬫9�0r�(�T���g������ob���?*Z�?��3�(3?�o���0[J_�.��^W���(-�~�u͚&x�1��q7�7y���cR U�@��C�=E�9�Xu�� �m���F'�(M{^�<��7��F�.�_�l��MR#�D�yApу���$?�yb�U�0��`��疙��^�Bm�ԣU�ŉ���(s��!+�*�.T��Y���VfHf�w�#� ����Г�r��$������f�`0��oW7k� �`=T��p��ʅ�5��h:�i���O��&��(�>ȃn�.Vp\�b�� ��8p��=�m��$ѫ9�E�bdLr��ýPD��$඙�C��^8�.��x<OsX ��:7�@ }o}����0m���S�)n���-�����	�7р)s̪�՗P9��q��3��W]��4�C$.$��6{�d��(��&�/��/�rz/u-�ߌ�KCwS k��5JAJ��OU�$^i5��!V37����7y�+Ε��ÚLs�`u_O�r��:H��4S+'i��uofhb�m� �i���CN�X���2eh'�ǟD'oWZA	AW�JHLL�`�	�����Y���ҺYǲX������\_����X�2�����C.�c���J�s�הy^�8~���:UL3�Bb��F��(0E[(��I�ȵZ�u�d'`�_r@���*��եU��%��K�׌pԥ²�>-���W[Q�k��6I[����� �s���8~v�Ċ4�[2�W�2��6Z*�$hCiY؀��pe�z�bf�L�i�xGC�pU��7��#�HDd\ �(%��능�k�a��B���T�p���F�V���]������+ђ4㰵�R�9�s�J�e9��Sϊ�%�F'����o�;[��B��bC��PP�;.Adk�Τ��[4��U�=�T�P4	�\�Ic�6�ͪx�ze��<�iA�*I�~K}��sag	tV3�)<~���/�{qy�[-�3TU�z͸��]��A�381���SC�d�8$����0�����Ҕ��Atn��y��!V�b��]�/lѲ�65 
�QK���T�H݊	(ޖ���l�La��"�����Cb�^鏵�5@��W�Îμ��qpͭ���VI�k��}�ђ\����U�a�������f���O��ʔ�9\�ұ��l-0He�w.
]�5��4H�iS��N��
�Rv^	(��S��Wp���%�N�a�g�;�2���,D[�:����[S-�-Mĕ�Mrh���P�x����4�C��DVc������䥵yQ3��� :�6�`.@66ԑq1��8�"��ӌUz#[�-��*�j!�Z�]�&>�s�$9s�]m���GE��lSBD�<h-DKӕ�2$;��*/U`,��G3+j��"��Q����YFe�F��n�\7o)�(+�W�U�{�pYEz���OiS�Z6�I[��4�V�C�Y#T�3~I�,�`t��GKm�����.�7d�Nڪ�!��:ZDU�d�����q$mHM@��45<U;ׂd��}�U��[�G�-�X���R��t���;Gޘ��!��<�\#5T1��<	G�vu��f��eSKi�֍�
�z����E��G^�ku��g5�g<�(Z��<}��p-Z�T3�-;S�㸘���dv��(����k�*4��Ɏպ^AA^uk��#�\�����sFc��U&Sֹᘙ���S�G�e��1ְ3nUG(W�gG�+�4&�?<���W�h�s)O<c�,#ÌG���h[��t��r+o&��&)ʮ�lp"?t
�e�Ht��>0%�e�����W��m�����B!��T��lx!cll��p�L�2�q��30>���Wf�b��bA����l1�h���%P���U����<h�ftE��D4h!��8�q��m�{咦�L�PX��W8��p /cC\;ޚW�qe�(q�D��(R���d+��ׯ��t�!)K�$H� �Y�#���+:��<�@����:�^>��n��C��ml5�j�X�W��#�V�Z�k� ���i�M&6���1�M!E�]�U�5bZ4�������Y�����' N5�V(�$�6�@U3Q*���Ik]�	�?7���a�6K+�����~z~�:V�0�S<���y�r��qGf�q���U"�-����S^�������+'ܶY��9|�aF�1��i�_u�Q�`V�S-LlA?����$I�S볰}~V?5�K�חw�G�]kaho�X°�X֊�]RGGIn�Ơ�ax���v>�w���+�Q<7�g(86ic�"X�����bd��<���Ž�=��nO>�S�8�>�&^��$5N��I�C�I���=��4����V�
�M�Ƣj���kb�?:ۛe��$!�|�&5]�K�tu0�(�%ܧ'���Z<6]��Hj����M%�ݕ�H��^����J��a*�u%��?�l*��#�4Q�{��A�f��Hz�4��ǅ��u�#x�iRU�%�&B�ۛ�� d6�$��3K�+�r3��{�{�af��d¯�-x=�b'��f���;�aő�|d�c�0���������	'���������+�ABd��v����v
|V�Y�\G߰Գ��|s+o�\}�n��Py�� �#��
�x��]��\�/wc"���h�[�4������n(7h�B�m$����~��)y�����������2�g��ĭT3Yg�U���f�t3y�<�Eh����Ґp�ΐ�L�]�cX����t��i�rC�������� ��(l�fWT
�%I�����A�Ҏ��ݍ�؃^O%�9ko4��ʽ�n�$�wRPIg�p3ե�:�)��D֕KL�Ro��,J+Y/���o�;)�H���V:G3e�yLc;D�M��n娭p^���ܥ����XЌ	ՄG�f'r,o��o0Y��Pf�����m҇�MΠj�u��rj�u�ј�<�YS�^�szNðQxB�L^�=Y�8뚬#X#� �.=�;tH���WVl��z����=d"��"R�O[W�l+��}Xn�qAcquOM�'���� ��U�$���]��	�t�ll��/���重Nm�Ğ��P5[��j!��cv'A�K���@��i���'��A^��^�Yr{��<��Ao�Z}%c�n��@�xtqF7@35�.���\K	w�i���}�mu���E��s{Pm`(W�)P@)M��^D��쭧w�mA������A�"�M�t;�Fv�t�J@�z%��ɦ�3�e��h/R��kv��"w%�|��r���k�b�v|0��@:������o��3��)������ax�0��������0k��I�k�	$��\~ғ��H�L��O�g�1N��r��P{��R�6T��>��a�P�EXfW��!߄�%�d�ϭWi=z�8�e��z&�䲘d'�a�27Zɝd+e�e%�)�`�p9OwΌL����&�ܨW1�p����7���E,�����F�2�+�U��a���/�l��'&�]31'�lY�O'��ML;�G���S��;hb�|j��nww)�\9����e"��LV���_1�
;����H��rC�����	qy�]Q�d��>zN�C���.����ѝ�}ܐG�r���8�A�U�e=�s`b(2)$�b���t��]^j��Pl&<J�,��	�ٸ,�s�jbH0v<��dD�2�L��W��Nj/����QuLx=c�Pp�04��lc61=B�zq6�gà�ܰ#��0�А���c��<���#R����y��l��n��#Q��E2�8$��1aHY6�1ݶ�[W�H��SG/-R�D�
L���������,!�8�5�����_����ź��z7���"¡��r��]9X�����.P����I=�kC)Y��,�YRB���d��uC���޾72Q�0Ø��H.:��6G�J�EJ�'��h<�Π���{,����w�J���ed@�?}����u���]ɘ�R6��R3%9k�s�͏�	}��͈F6m��w�zU�5�c݀�ƔbhD�fz�����1��_�Ϭ�Isd�Wj�M:t�>�\#śB�Lൕ�����$�H��d���H=nK�t;rD+M��5�f"lӀ�3�yJ�l���(��e���m�x!Rd���)�=d�|e*(���R�S7mÛ���jl�a����k�v�b�FAG *]k�Z�Nui���g��6�6~���tU��EZ��{�6=j���1=��/p`��T��<�)b����ԃ�],�OdfG�8F�MC"q�͌�W�mF���6�_��ے�0$����9<t9�Fwg�誰�.?�0��,w�Tgc�)#v��`P֑(�L��n�dH�o��P&ktL�F��u�:������6��cF('N�s�4��)�v���,���2���1��U��K�U+ ��M�U�Fa��.i�I�uܮE�l�3Pa����`h��Y�L²��>�e���v���:��h��\j�*�O�W6ɴ�d:'�d&���J��eX]p̨:v�i��id5�H9J\e��t+y]�'���v�|V���(w�^Ɛع�X|�#%�S<]2$U�t;m���ΰ��_����ad��~R��髱\y��O���v��ZɔL\�D�+��rQX&Ϫ�y����QMEP��G�E!�WL�b�����y�<cG��u��k�˓O�
X�U��ӖVz��B����
~�w��M��K͹�+xY,����|~xN�6�����i @�l�_+��}�>M�����KŃ��H*+ч�����>����S��������Q�W>�Y�{En,�'9�s�e�4JHo�<��>������'���ʩ3���ՊW8��>�j+����?��PX3��z}k�����/��7?+ai��7��kw?��pC�����u���'D�t�p��k�{
�/	,x�m����/[�{r����(�ׇ�������AO���ʓ��oKGӴ���w�u���~�mf���28�{%�F?����;���G��I�����#��a�koä����S��kR�L��ˎGs�T�Q�o���YP����z@?SN�z������'�d�S��u�})�uZ}=�W����7�#����>��0�sL�������|&n��}`c�iWA��C�
>� �ے �*|V�s�[nc���d@�Ept`��9 (�|�؃���\�;'�	XǗ5�s�r?��3PӪ�z�R�{���¬��y���{�������W��
�gK9���p煖���������w) 0������_�E��}/��Kk��3���zp
'oPeД=S��_(���[�����>�-��Q���|����"�?�{�Cd���E�vb{��*��/�� 9e���
y��]lN~���/����u�oy���}���	MZ�|��� =������t�O<����-W~�������@�/�Tj�������`��%�t�>^�`��t�9����y��{��kn���w���d�T�lò/�2>f�۫��`5ޓ߽m[%������[I��^�L.?����?����5���o���qË��E��P
N#~�Z�7n�`	<�����D������} 1��c�iB<Ȕ������{���&��3`3�aR��7?x5����_���JnsR�����}}/R1_��{�yw��A_'ؙxt���W��;����"���-8��S9�����ʰ����+�Ppy��'L��^y]���?����F� ���iY��]pe��ƥ/�n|j�ƫ��*=�uF9��å�cg�I��-���|��˙�dC��F���d9O�p�^ȫ�x�������?�����*�
��~��'�J�U�/�yy'��ԐKzT�~���{��/��A����us�,���W���;ֿ�{Ȩ�)������0�{���s����1~�~s���f?B��y���ǟ{16_����w$H� A��).��K����u NLRo�!��i�;���3�=/҂����@�ͤ�uF>yڃUր��An;���py��r�➊|������A�I/"맹K~ �$2Њ�3�����&4r�l�P�t>?���9mxp��t'��m��OL@�g�^J�mBa�PP2�p����9�r��}1)�j�����Y*��)Ҕ�8�>�X�}���[d��L��}�?�H���Y������wh.D��>m�3���4}#�ӹ7}!�1�~��ӻ�o�"A�_�ܼ�8��#v���:nZ�E��D�������'�*Vpo{mB��z�����r�Tc@
�����"��6h�T�<s��eJME�W�a���4ζ5�$j�$F�	$H� A�	$H� A����NR��S�2�8���8�Fܕ]��|���;u-9䝲����Xq�{#���h��^剡d� �����s�t����=c�>?�3:J�r�����=FGP�䣀\��2�T�����T���!@�$���6�I%�3�0���os�X+y��I���C�Q�TG픥4�΋��Y]���8E�7\b���\\��7����c��ͧ�7<׺G:��=XC}T��|jB>���VHR�h���
՘�TC
Ϙ�z��`�����N3��嶏���t�}M����"�W�|a7٬N/5�'�9�rzk2ɿxR���tY� ����r��,��i��f;� 
��f���='$�v=�bC�l4p�Z�
�0�ɪ��uX�a����a�`黀��zg�rp����s��&�����V�"�h�hvV�m1O�}C''2
��$Y���.2�����7��A�٫���"�B�ںR�|8PpK�����	�/����l�b�Eَ
����<�p|J,UL���.�m��c����=-%�N��F%H���J3�S,�:�ɳ��@\�(�� �~��g�i���I椿� 4�� e ��(�k�@#�E�����п���9A�N�i�R�,r�\2P~�6�_����h�4KWOE��}���(����-���^��\�R8��:�8�=y���Xt_�(9y�M ܠ�Y`��*��G�Ã�*�+�9�����(�UĐ�pz�JO�6��^w�m4wweZ`�~od��E�w�%5�ji��U�`���R$H1�CP�\�p*Ι�Q��uS۳:�ɯ�b�����qQ��G�5���\���L�� ��C��?����#[�bV��6�g@�ˎDSV�B:��V�UT4d�($M�"M6�'�]�������h�F1�4n/�go��(�-��K��G���0�m��&Q��2�L�BK�Bߪ�Ƈw������b������i���
�[��<�L���I��D"��z}�Na@w�E���5��d�S]�/Ӈ�[���K���6㊉t[�$uZ��lPΐ2T� �kuDV�q����B
'��!�×�e��d���\�";!��Ha`&۵���.6*�Xqٵ��!N���z+�� 6*;��p�(�Q��iA^XUrv���h�pZ����8#{ ��Ϯ_πN���kҖQ7�VUlމ��K�k��}݀w�Bq}u��`v��4H�V������:�E�e�����reK����2�5Ȍ#T8
�
#��JQ.��"8-5�ˋ7�F��ji+�+>:c�S�;T�
yԊ3�fti�R��(�±p��� ���t��p�y��c.<�o�#W��9���iPW�"w-5��)o���uD |Qv�:ԭ�ֈ\[yj��V��P�i)LQv�٭m��)���c@2E=�2,re�i��BZ)١��e�B.͊�:����yUSūUeh�
���\��px]�K��Ǥ�3(!���22Pe������c��K�6"JF�Fo̠H��+p�_@a�/�F�j�[#���Յ��D�0w=��g��A8��K�-��X�v;.9*�}omI�w/d/\o�N����[ȭ��9�Qg��*�4ղ�2�f�"�<'�8�c������@��;���y�	g��}fˑ���C�Ъ��
�pU��*t	�+�H�!�B��q��h�Rh���'QcKHH6n�m��;�xK1\�	���:�zx���L4300u6U;W,S�2W�����M*��UI4Km.W��ʸZf�>�-�^o�?j	\���m������q�r���8Z!��ej���G�o��
��-s-ߊ[Z=Cm�S�Ѕ��������%&W�?�d8���j7��ʔ�q�?�V�b׮���2�Rm�dW���ڎsy��hؘ6G��8W���8$��3U�3!G�۪X*֤Y�7�jt�j���E$PB;�g�xڕ*�n@9����z'#C�G	\����ʻq�Q���$`B�����ZV["p�w��S7�˖�הƖ��l8�\l����%��P;���B��T�9c���C .�pLY��wQ���NؘCC�pWv��"�B��WKh֥4�Uh�m��-��}�j���17��]0F��UF�3rɬ��)kuo1�õ��Έ��0�π��n��wf\9�4���
A �%h}��E�P\E�*��H�;�7� A��Ilr�t7����z�����T��=$��RH4�я��rᑞ1������z�&H��c
L�K,�5�tQ�Zz�[�v��ۭtg�#�Z�]+�#�ñ=�PԞD���A2��P1��j1�LԨ� '�$���X�<��	N��M�fD�A�,Q����z��4YoEͦ�Ǩ�xRpRe�vk��#c�(JPZ�O
��ny=��ZpX$<\���%��&Ȉ�"
��c��I�MSu��H��{����\^,ό�{+3ۇaC8ZB̴G�Rp��cĲJ��:=���dĈJ�a8
�x�4���5d1��#��M�Tq�"���O�O�.���(U]�OT��|������fh��Yk���R(�{�psq��a�������9Z?B����{0�sv��a�1�\{�h@��W/o�Vv�xc��xHQB��iR��yt����G�C�)��z�
�����hJHEY�1+|U#��7��0���Ԟ�$��ϻS�]x��䐵ٞ����rd���s%4�M��d�0�VL#^G�D�+m.�]	9��s;�j_9���Ɗ�vt�,5R��;̩5�����a��?T��/z�J8�Q��D���tΞ�E�8�,'��9�g�sf���V��
���'�`�ެJ��K�@��2{��,��NJ�����A^7}u�Dh((�v���D�!ș4m=a*p�x;`M=$�W}*c����AG�����lo��>e^z�p�}��&7Q�S�k>�?h礲huAB�X���ɛ�=�����dJ��?!����` ���9{�?OY�6*��%,l3c�%9����9݉�4U
Ke�Q��EEv����,�C8�:�4H�"J�,h�J�FT}�(���i&	�ʒ�:y��d~/w�5u�d�N��J�]���И��&Y6R�[��H�jъU��+D�]<�"�)�au�����w��׊��u&L�XbM��ׂ5������:3����(R��)YQi@8*��ݹF�|ׇ7�BY
I�zZ�
Cv�(�E�T�DeM�vy���G ��4��Z\�i)�n�B��C��g۳�|��Lvyss#���d�h�@�q6��W=�pX,+��B-��4��� ;=8$(`��k;�]X��S �w;�IahM�M�>����JK�D�p����(J����sTM���h?��l��K�9��(��0���U S�_̯�^�q�Khל�F���y�_Z���ғ[Q�e#�-�L�#���dQ�P:����8��y|�}Z��S&��DjS�����9��i�)f��d�d���_9��;����M��⨭D�7v��n��Jg�/����O1{��&9ɉ��ʴ^B�H���/�k�	�si���sp�c�i��������'��	$H��? K��|Sz��4j�C˳N�6S�"F���#�.�"J����2A��PQJL�L����f��[1��!Y�LlG�����J/�A�UZ��8#�&w�PL�d���:Z;M�E����%zTC�!`�,��!o$�M&Up��曔��e9�k9d2�p���<�=]�K_��5�X�<Y�e��!UP�tZb��s�r٧*�)i15��p:Q�� 1��W4)e�e�,ˡ\Χ)�:��YbL����2�43�FT����%������e�lf �ł��j"M���b�����m�o��F]V
�4�i@.3�YbupH��WJ��|�J#=�����y���T@�5�哳0��3N;��#d9|Y�4���J^�(c�|����;G;�^,S5�$PV�rfL �qs�s��C�������]ZPEPbہ���OwU8��6"(�V�e>w3�/#�~YP%�ȡ�"�!p��;�n�"��Y%��y��H&;s����	R���4�3<bE@�3���(����.CԌv��>bOQ%���|�d��Cr�v�'Zcجc̒����+�b����W���k�$��U�hS,D�׺�S��L��	�]V�!�ZV��.�c&~�nhWoQe���n}z�����Em�&�)k�|��S+���|y]P Ę�5�qh��/�a�V�~H�P��5�Yr�޶ي��z$T -�ۓCB��.��D��$,�������ɥ��=K\۞^���D�~�0`���n���l�!Q�[�,��J��(�F`�/ʼӛ�e�Q�����R�Hfh>�1�JK|�#9���{����ůT��n�)���9�'��}�'�ۣ�D�Z�a��VhY�FB��ވo��g�Z��d~;/*�^x!���e��ZT�2�&��sƚ�%�}���E�I2Y_٥��1�*���H�
���+h���v͚�A��yAƁ�)�E�=UD��
�(� xx��Z�hAw��3�v]��������P�%yM���Sa�D�W����`�����P#�l�0|@��i�p*�cJrM_P��jC¬��\>�fٲ ��t��	8�p�0�P��w�焆l|bf� (k	�s��v&�p�I��9CC��`�=F0�jB�9&�F`�~hy[�u�	��Շ�X�Lh
�Oh��͡v%>n!�,���t	X��6�O�8��Y�!4��3:y�<�*3>6�M��Hg(�Ρ"n/�P��!�H��:h�H@�����(�@~�v�4��g�CN3��Q��u�!ˡe���U�L0b�Nc��@�v(�"y��ÅL*�ϤT!���?O�4�\��HI.���"y��$'�t������i����}0|*/:���W��|���C��0Y���i\$W<�	u��n/�v�7�wpqC���G�����8K"_�:���R��%� �B�kO�p_ (zc�P��^v��k���{�/1}�:��3���w���]|��N��z�@��M;�cQJ��ྼ�}Ó�}+��e|�C��|�|���E��	�����N��</�1�lӧ-=���ɵ����')OG�/�"��4IK��/��2��뢊�Z~��w��uݷ�ϼ��}Ȁ� �N����t"��gpϬ��[(��ك�}�չg��]����_Z6������:����*��1�dw���j�5 �9��;��ȝ���2|q��Y�O��VS�y�\�|Ǎ�Ý?������͕0Kx|u��|�/�{}�LFe��g�
�+
0���i���Cv���; \f�Q�xq-�q�sV���;�凘������9&��w�k��}�"��"w���H��x�*��|h��m3n�:��A���?u�)����MpJ�h+Y��F�>�{��o���/_�������U?���1��a�����߾��Ͷ;p��� Կ~�Qf�;?�K?�' ����/ŋZ"|������,s <����n���/���V�f�6��9��������2 ���}��&�U���V�~��?�������O���V���~S���y��k��u�����/^H��?o-9��w[=O<�
/�Y����O��ٞ5�ﻴ�o%���]�����S2��o�}�_���J�D¢C�w��6XI��Tj�s�K�:��R:.�\�������|��?���-��ws�/��3��wa?�z��X�'1~�U��à�����[lPT�?���ߡ��S������F��c���������U�qË��E���>����vg���<�_oC���[|&4wɝ���@W,��1XŘ����'�K��9�������G��^<F�ޯ�#?�=�#�d$}趬�����+�O�����`� ��(`�~�g@�}\���7��p��d��v_�2���dx��q���U����� B[x�����M�B��ׇ���7���f��{ל�b�C�}�׷�np��g��=�^}��;�Jl�}���s;w�� ���X=���/��>���2u��	{Ͽ}���J�Z���/���~�a������l�� e��<(r3U��t;��%�ˎ�/^�ϔ��_f���n{	�R��oV�O[QO>��vp��+�W,n��;c_w�������;�+�l���_2�� �5�����3�P�^�=E�^��̿;$H� ��{�%H�Au= ��7Kͅ������R|fv����3��Q`���]O��tM���m =�����a�O-E�C��ĉ�cY��
��O� ��Z � օ~��=�}��	��A+~z���cq�y=H�f��+�O�
�����.`�v8�Rj"��V<)����yM8gkf���p��`7������럲��=���A���/&��?�H������5��?&�[��$�n���tR�r?��:?��<��(�5.+�A>�W�\$����7��'R-��8��XǍ�'h��c�h����I+��}������B�h���$Ʀ����w4�':�\l���c���YMR����4b�X����,J�	$H� A�	$H� A�	�#X�'X&����P��B�f��Y�~^R�����h���	n7�o
��ϙ�(i�c=;���:|LE���'a��V��\�LXt���/.n?,J�9&�p���	8, 8�r�V�֙��ˇBՄA�jhZ�( "1)��V���沖x:;����M�B��-Qm�1�儐���{�u���voR�����A(�ED4gV�����>SA%wr�p�S��;S*�ݝ2�M��vc=P;4@	��L���1	aPQ��&�{����ƕz�x���������]w1$@H�dN�@ �C�#CD�"��VE�RŉR**���*�REA���()�`G�(V
�Ȥ F�{'��?�����ާ�9y��sｾ�Mk}��"&+7;��:���׿z��T�� 6���4,̋����oN��r[��(�%�^V�ñ��F�T�~\am	R�pH����5�?Lӗ���l������v6;c�dւއ�5��Q�&�gyc�Ͳ�6+�"˒`LY���@k���Z�RU�7N�����j��R��ʗ����	e�d�����޻��Z~�0�H���� Db'X���q�q���m�3��@�xt�	 �k ��,��X�'�w����oȃ ����s$�� �������ZsX.n`���NC��=ˤ��5��0+G����� ���ܮ�u�<��CЛ
����	r7��}R���X�p��s���t {��&�c�!�YW���	���2�r�Nl������i� ��g����������-u�������̈ƕg��=b���q���ܱ�"�|���CK���
2�->i�RY�@j����gە8BTTXgy����!�����ꋁwl�[^��~炃{�z��Ժx���m�g7�3y���$���+Nuk�4 �e߯�Ws�YkwaA�,;P~���������Ԡ��~S�DBL���ِ ݐ#���~�q����WTMs�Y?I�^ۊ>�BP�U;UF�Ϩ�t£9=9BAl,�G
�c2�a��VvEʺ>�q�`4-�a463���H�ZQ����z*~m\ns��T*�e�qܣ*o��K��ȼ3SR�6��ۗ�T�A�9I_׻QT����ڱ(���,�g�Eʂ�����,Z�rPd�|c4!-�����P"`��]]%=��R����g:u�$�%��$-6�Ww<S�Q�W����F5Df����*;jkI� T^r�"�����éj�7�[��;)s{�G˫Zo��K�JE����uEHQh�"TvtQF�H��W�tHk%��Re�<%�FY�ɏ�,MN;�ar�4�L䑚�JD>�.��>#2�I~���P4�F���"���q����m8.�g*P������be:������l�+O�+*O�e9�l�.��Kq�K�4qy��_��o�K�f*������s"��=Eԡ�Uu�*&/h���Fh�/)%�T&s�r��A��MA���;%)Iʾ���41):��`''�oQnPeGR��y�2��+Q��9�__W��z�I��܆�L1)��/�)�m.�;'ǈ�k;F	�H!! ���K��E�F|�� -�jH�I�	ѵ��<Tmeb��ݾ��x+)[�H3�w\QIPąO��%�JϹ�U���PRZ�9lr���F%3w�q�hM�����ҩ�.�6-��_g�).��
��j����+�4f�<A4H��5�%1�8��s����H�|0Q$ʋEvpPU7"K��M������ �"��4emtV&!:;������s�����R{h���|Eb���( Q��I�-�΢I�I��RI�$N�����䔁:n�ď���r#7�����L����~BMsA~A<�	�	���}��)�
�R��P��Ol-V:95�̈-�G�
�d�hlV}��/._]�ԌJ���*���3s%]P���+K0�2���$yި� ����w<�x�9e������"K
Pʤ���P���z��U���y=�Ҿ��UY4R}�}JfCF�WZNs�5��+ՓG�Г�kR,���rql�dQ_RU�����;��9��־تEъ�������%����V�B)=��Y'W����S�x=5�Y��R����z@P�ҳV�.Y�/�\W3INJ>��Zsc�\.��I��ͥ٢>wB���n�=��%Ef�Ŧ��B��k�$4�
�� ZIrd1�))NW^R	��,�Xl���T� �G�������r�Φ솪��re���=����xv�\I��gʃ�wHK�ҕA���k1���`kG�`t���5%7�cwf�D���y����5h���@��6$�F��w�+���r�2����>��#�
JBbJ�0�E	���ؚ�fQt�;�!����I��u�$�јр��~R�((Ǌ:������4��^S�H���IL���(xk9I��>-A{ވZh��'����������{[�E�:�{������h����p�햮�J���]�����E�n�E�}3����uȗ������<�Śr�8�:�0?�j�����+ѯ�0�q��{�y�O�.���p�b�K�}����ي�{x��l^zU�5,��E��F�Y�m�Wt4m�wf.���c��H����W�J�O�O�p��[�@���{³:�͂��?�A�]�}�[��'�etؒZڝ����x
#���S�X���������/@�0����mvi��e�W��w^��k�X}��^����{�c������u���6����jd��E�֔>��b�wI�W�;��B˫�[m�F�>es�؁����]t�2-��Y4,�pamiI���eZV�ֵ���>~Yr'5�u�ϕ:�_n"ev��m�����۝�X_��٨��mgf�y�֧tǾ��@��~�5��|/rq��冿M��b)���X��U��-������/�l41���{������Ob�̒�������uˎT�x G�}�k�7N *�s�	�{��Z�e�P��f���ھ�b����� �K�����چ/VE�ӻ�C�Xa�ݛk�����\���9���=j�]��� FH�4Lؘ��S������tK�p�"�f3a	�r�Ⱥ���씠{efG�_�Ֆ���f����k����󿲽��e�5�)���}����l��|]���Cb�^���S�1��s������s��}�g�ΊG����Ȣſ�\��7�f�Y��Y{���Q�_�_�f�����%�S���S�g�iy��e^����|�t�z��>"l\�EGI�8�K<�t{dcT�f���r�v!�`��\�?����OYe�_��4��m����"0��K^�~�g�Q���xY`@Y�5�����Xr�91Dg>��"��m��z{?��l��g����/���<��z���G���6�ʉ��<�w�Zv�����ni>]��it"�w��i���uˡ�K���V.'8������قBz�Z���{:�n�<`�&^����E;Tꍐ썸�M�o���[Nj����!�M���N1sÕ��;d�,7G�\�����j��׾�Y~aۜ�.����u�̨��G�^�ʜs'M�ږ*�_[w[z�DT-W������{	+�4�,��j�.���UCk��V45����7U��oq$_�o��S���NWE�:dOQ^��ꟿnȲE<toC��7�V-�E��-�e-��+ſ�h�~���a�z�x��������7'���0��J���zDd�)tّ�������7�����{���HŊ��W+�><$5 7���y��B�]A0nN�&/.9����8(0"<:�����-<L�|�{�м��{ؚm���n`�a�a7���bk�M�-X��2�.�hͩ�=����o��6�m`��E�="�-���r�.���m����~���1������l}C�4ũ����嚏�j��Zh�� C�B�L��^Fɯ.�ݺQ��K�{6�~Uq@�Ĕ�ҎJ��_)z[���7�W���ۆޤ͕�V�H�|��˃���_q�S�r��	=(ds�q���������e������c�㚛x��JS����*����<�-#���;��e���kz���'�^��4ep��R�oC���兣���Yk�d�|ŲD^��=�}���)Re�rϷy�k/
�^V��(C�|�/練ʃE
��S��F�BepKZ��t����6�;+���>�Uȃ��x:���=qRa��ٜ�i����<������`���3�T�ߤ��~�3IJn������y���u�W��y���_kO��u�28�'�~wN\��/o8/����X��L�l<PY���`{�<�H,�fV��xW�2�7�$G�����QН�v8'7�7'w�9}aA�[�_)���i�ݞ�f����<a��)��`���y]osg]X��9��(9����*z�[��z��s�|����Ik{V�n�� ż�ן���?˵��WQQ�9�S���]��� 1F^u_\�:%^��F筹�s�<A��Xe�.��P��u�x�в4*C�KgF�w�t�#nv��Ȋ���
�hZf���"}�]/�F�ZPۖ|0���U��9{iw�x�:q��g�_���wu��7-�I�K9i�b�H�Ժ���v��.�}���c����Z�MJ�������(���
LΖ�z�4S�p�5�J�x֙�λ�~��R�������(����I��|���������2�d��f��nn*G<�/FF������O߼��$���cww���2��k#�����ݢ�	.sǪ����t�vk�N�7Gb���_o�q�7ι�c6��;h�s�k9?�j���8gײ؅�z���3����]�?6����Ł�%_��~��9O7��;-�������ȮvT)�WC�;[��^�T^�3c����`�M��LJ*�>؈�%�����Ko-K^���5�d�}E�ǅ�G���l	�VZw����%��>�;��t.���010�u��κ�q�h����zb+>�=�c���G���ίz�t��rxs%9����x��S����Țg�_�V���^!�2q�0�ӣ�+{&�X�#�y�-h:��f�	�<u�X���b�F����9���9����_[�?S.��4ݟ"������	��#^-��z�����ZϚ�^�,6_��z��c���2I_v9Y�))��c��*����}�P�l����B��m���oӄ�n�˂��s���$b٭���k�QRo�v�U$���ʛ�����V�����|!� aY��i ���/����s(����-ޡ����Ľ��΁�����qaR�\�T&�\�iպ9&})	�d=Fy�9��_/(~]�pfH�sl�<�>_8�Q���n}��8]*�TXx�Th���B~9�?�"�R�|7��Y�/ODH��'��y`ᶓ��Egy���Ow�������5����Il�ەs�t����O[���Y�e��3	�N�ZZm��X��{�@�W�I��?�4+2�����g�Xj؛��]E�-i�y��o_n��UG��{D�uK�ڿ���oU����:g.?�7�ܐ�[[�gû>���g��)��\܊�ѭ��|�Ow���F=�Ek��-����l#����r'����&���u�9�N�>G���n���{��:�n+�*��n�}t��Ww�w��_���dݢ�'��޾#�ķ2�4$Ա�@��o�T`6��?�4����B�$>���_,.-�y�ۻj//����ڷ�b	kq�!v���q/?������h�����	=ؿX
��[��=c�H��|�%�bӉ���ǰ���ڔ�����^����� *=-7��=���%�~a9(��/ށR����S
�n�v~ó��z�����sh���ƨ��.+tM%cIB��������p�� QкO@�s h�Z�9����;�Fl�r���/p�d�<�� 0�����	֪�����(F�Z>m����_Ǟȗ�z��g��Y7@����o���u�)WNlM���*�г�ʷ���2ȥ�D'0�T�,g��~�|�pg
 :8`���*�s��.��ܯJ~ }gp���NEt�3���t��Q�D�v��ߘ.v�ȗmKkV�V�[Ŕ����S=�
{Bvi�>Z�#��{I�t�5�^Ѷ6psԶn���x���5��9�E�B��g�̑q�4�<��]��s?�~�z���]��=���W@�E��I-l���@��^�xbԞ��`�᫪���}kC��zo�U������<]ZHF'̼@��5:}�A��}+����G�?��햃�O���t��?@�4I����M?S��wW��'��������N@�Ra��߯�	ā�����1@�r͆��%�XX�r��+�O���zpG�ipv�H96�u�S�z/��@�)��+#߀�m���'v�!pJ����.Ķ�e:�z�7G�W�#���;��_~�Z28�]��"|10Zt��' �wk�Kk()�i"h��G�Ђ�On=ݿkAۗ��p_7���"���a݄i��3��e��֘i�e!u���3�~��f΍_?�d��]ُ���{�������Բ5��3v�^O�*Ky?�Uz�݀N�D��Q�����;�v�91�gS��c���X�yZfЮ�v0�<0}�v)&�o��M��z拢����DF)�;<�޻��,�-��&���y����\]\4�����Ͼ���tR�����
�Ե�����Z����7h��Zh�/��?-��7� ��~����,� ��K@3��N���XR�X�&;5$��;^�r?!_�|����d�i��w=u,u����znȮ�}��=G�� C�Q� �a�C������"F�E����G ��G���}O+A!j����	^�s��/�v�I)��+�
�W�{�%G۬���:%9��
+���ū���9���cI�o�'��m^4�X��t�]�Z齈<T�\���ߵ�� �����5�#[ۊ�Y�ÏMH���;NIHIs`?U��N��.]���V�jh�	����V�� [��t��65��s�*@�3V�����٩8�g�-C�S�ڄ�X�#	��4:��;��^Ln��{F'y��g ��u����������/�_1Ό����x��4S#��Zh��Zh��Zh��Zh��gpz�~���C�G�!���g���C��i��ێ��{��E�-����"���^7����,��#;�?�=����x��6k�~=�ϼb��e�ý~�7��ow��^6W�}�Wޯ/<~�O�#u8��qY�<��ۦې��K�P<+1�`ҵ�us7�B�_Vp�F��ݫNN�
�/|�n|q��xc�>#b�G��������]����:��]��4�c���\nΥ�-��5���˰ɮ��$�����l������b�ٵ?�o7{�W��\�K֏31��~.|�����9�qւ������U�/[�������-�B�`���O��))g~�"�0v��c�S��-�!��e!�M���g�[�jf^K��]m��ŭ���O��\~� ����"�x��"5����ov�n��;����_��5��!�A:�%�X�%���C����.T?PMX:Xy��A�������d�o��}3g:�n���"~��K���&�՝<1(�u���C���׀��e�)`�xX�	 ����� p��, �F5���� $�ސ� tu���z�������.����Zr T���L�#s�)�� Ѳ^Y&��^J���=
p��������2H>��;߁1�����\I*�?DT�0�&ELK��Q~o��t���7�o^��g�q�������X�v�}�ij��57Fu�,С_?����W���r������׻w�_��U��Y�N�Ҕ�����+C� zW�Yw?��/�ovzݳ�g��{��i_��-��ᬮw5�Bp���Ϳ�j�%D�x���\�ޔ{����?����؜�_,b.����2��譙��~�w
�tbZ�qϦ4�sύ���2@'Ƶ�<���V�Y�a]�qlV����%.s9q:��_�긳�4�����h�ƥ��o}�ex�@z�����-:u�/�f�x����Z�����M_�m�qJ��0�������)f�M�-�FkO�2�֤o`���2S>m_��Ӫj��w��|��S3}�5w��銯k��s��U�9.5|���HV+�w��R~�XS/~�٩�N~X�-�O�7;��}m:�{M���.^�:��S{�<�#�H��v�u��7�EY]]�+���_z��}�<��W�/��Z6W>*=@���O�8`O#�dʒjѶ���{%��G��G��z�����$}�ô�5��g�ny:g��S=�ޣ�������b�2Z�}�ݙ�L�oYƸ|U�{2����eUw^K,y�#�|��e��]}�V�|�Ѣ%������iډӒ���(�]5d������?x{��t�0�gC�}��/ӟ�;���٬)9W�g�=L\_��kFz�[ζS}�y	wV.I@��m��{9�-��9|Ͻ :��Ӭ���g__[Xr�@̡�ɏZ�.�nMYx��z��+����ޔ��4�-��X4ʞ��B���Ħ��.��f#:���d�7�3ү�~�1�۬��t��'��m���կP�3I�pN��+��мpiҺ��F8W�>����-&�H�&��?������Ҁ~\���g��^��(kJ�U����][v��O�}^l~hEm��ٯߒGMs��Ӽw4��D�<Ps~xiW��F7�v����6a3]J��'�1D�\�=F,�?��x�U��Zo]�q��ݺ�-]1��u
]qk�C�'�oHms���#1o��89:#2D��il����:3W�n\���)~�!�}��$]�Q�~MP���|Β5Gl��Iڼ ���M����.���B����/����՗�z���\��(r��.��8j>tRVC�U���A�ۇI�e
b��l�p��j�v�2>]��Є�~�30���y�\P}�A�*�X���m�>��u�Wb?���m��
ϕ��{pE�Tʶd�Z'G�x��+0�U]��0S����=�F��H:�bi�����iIB����n��41�s�a]KY~����?�4bMޖ�YD�9*��~�a��W���,�=Z��E㴫S���}uעĀ�����m:(S�ŋ���<`0��B>$�O)1����?�RS��-S�R���`�5�KR�t�>zU1-?}�;?O��0*��bs>��-f�41V���g�v<T�UJ
�i�i��_b��m��;,O\Q׷)�݇~����M�'���>{�o�}ի���vm�ٽ=����ۉKA�	>?s+��+g�_��z������(�_z�Z�����N�me��G���u/�Ft�Z��[����5(����rg8�aNš�[o��6v%�f;+褑4����X+�ǭN���R��wg����cR#o���>����8���w ��+,�m���1Qr��P�7�M��;/�,c�7�yp���K��~̼���b��WmW���ęm�Go��Ou"v�a�r�1?�OBH\̭fӲ���yF���7��%w�횪=oD-����,h$#�hbA��dʂ���B<2�E'�A��&��8O�w���GM�4���WٳP�3U�h��rtH�6��)Dj����L��	{q�&��1��g���IR��|���A�h��HN=.j����>�q�` z�總I��u��0�d�{�jȤ�-�D��9�f�i\�i���`�!�C3�r�ɾ0)D&�֩�O؄���Pa_T>��CK�xN̏��J�Ġ�i�4'��D1`PU�&��H���j��M�0�|��]5֓rBe�I%�~�rjY�N!s��{��D��:YŃ�Q�/�,L�/�Xk�A=j��y 2)����TqB|���O3���ixj��<5�cǎ�t�c����4~��L�+�!�>]A,�;M�������W����8�����S���y�A%�q�����ud�����4����!o<��Q��:�y�4���	B}���i��Ok����z�T��%��:�!��Z�~֬���Vճ�s�|TWa�\??�G][?��Zh��Z�}�&�X�,��La��T.�J���4�9��q0t�$�0�D6�Ha���\�9�	��L�����h2$Kf��x*M%���t6�Nf��D:�N��)��2&9�d2�O���$6$�B�i�n&�$��d2�Fea�X��&2�T6��dҸF�x���0��s�t"׈̠�I��$.�Z���F�Ɣ��p�d��92�
�h�"�,1T�1�d�&Cq�I4��B�!YS�C��,Ӝ�1���$�1�BC��t�����!�0T:����Ȝ�2���MIL#&����IgBv�$
�gc!�D6O堨$h���(M�X�-H�)+��E�#����A�l�j=s�,I%3�TI�����Tx�(cd��3�l�/L2͏!�̆|�D����$-��&�	���B!�$A 0�$s���  ��x��a����8:��0���Qd<in�FP�4$�b���X�5�D����$c�.o��ZPx&xh_�!��	ft$�haH��98*���4�R�FI#1��L$�ER	C���ޜ�-�5g��L#��4�3M�x��D�g�%�Mix�!G5c��F<ɘ@���$��2",�4"�9����c.�d@9��Bm�L<7�1�DA���H*��$AcF���j��� }lH��Ԍ�1���zARMиB��IƱ��HlSh\1��C��	�)���R�#	�ǀb�"x:$�2��&&�<���B2���Q�м@|�������	���2!�-��P��h�9Mfr!�
	���ǌ�d�X(*�k�����D����X:�G�,qT,ݘh��R��2�f�9(h y��4/�Hh�i$(/�1aB�3���x��sI'S��P�iК!C�@:,�l�l��C:�I��Z�1��ڂ��I�B�L� `>��h�~h�:��R�Hs*I�B�K�lR�ybp��aY��֐�d���9H���P�A���z�.h̘$��9�k� S"M$p�t*�Ȕ�02��QP��|�3�u�#*���[D����J���(4���Q�p`3Yh"TW�D�?T��:	�G�C�Y`�tT�q�[���Lh����3P�4
o����-&�����C��۔��\'i4^h"�MD���x�3흻x:S��\hxo*�[����xW��ĝ� �l�=ml����E���>�N!���nɑ�[ZJk���ăK��ab�	�l_W��ɂ)��bW���]������Y�ig/@}�D��J<y�~�4��E�qeP|\XD^6$?W���Q�ә8�aG�u�� �蝧'r&���o����ٰ���OdK�J�l%��v��vo[�1����B�x�xo{���#�a�5������=��ۙF���<�O�mpX/+��'�D���,3]O{2[��dz�cnl�.!��f���6y*d�zO\��O\��mΈ��N	��H[���=��eI�zY�X��L����Ú����(\����grލ
��A/����-�jp �^?4�E�^ܲ��� %��uF�(]I�@`a�/��<X�޹q��B���[�ѹ� 9շ�n�K��/W*F��40!�9�آz��ؒ�G�(�4�EC�c���q�Ih�x�yqW9�j�3�0���o����zL�F��Cw�?��ʀ��G%���C��a_�nebo���e� 8���upV}�
 ���G��MW �r�|�NO_y4��ڞT��H�x��m�-���bY� �ã8�����l�2����d=�%	P����zo94���O�O��2h�m������3 �	��)R�Q�|�u����0��c9��MM�Ј���
M(���{:cS3]�Fc�.M3���)Pӫ��4�����mС�A�XK�rAB����(@���+87 ��Bi�����%8����'o��^�������#��O�w^5�:��b�xC==�św*Aؒ�F��O]�@�;�_�\h��u��Lp墺�,���|���dy9���,��;�hJ`e� ܿ�W�5�*: ��%��tP�aXSƀ�-�{7 챺rwg����iZ��� ��Ŋ \x&��������d}��p!����6��+����������q��DN���oNY�̽���n6D�ؙ��5B��-�3�=����ni�t��<�P-a[����~BK���/��/r��|ܸ?OG��e�yZ[��[YK<�<?76����A��\Y�������X$�����Б �F�&T���"G�ύg�X��:9J<m��jg-�d�
�L_}�"!��G@#��_!k��{���-��B-�%�~ܠ��{�`� ������V\:�>���n�ׅ�+TGq�0�Si,�s	X.C�@{����K�t����B�66����@�D�� �:�a�����0�!04~?���w�ܜJ3kC�����i���xA�̩��Юk�F1:�#&�ϧ�\�p��<������͙��v"��8�4*��`�pا�~���5��z&s,�.(�� �!���<�q]�h�p�����Y��w��
#D#ϒ�e�iZ�КP���n�ó�4����?k��.B}�
���#B+]�2����(ْ���Y�8�:
��,���ñ$�XcJ���C�V�ڃ6�����'
�0�J�7
�ћ1���c�aC+k��-�J!�0Xs��Zh��Zh��Zh��Zh��Z��a?{��$r%Ϛ.�G�:��f��r�qs���yD�O	��|2kj@��i�������9G��������L,�
	!�	{E���
�����)���n1Í>+�~8��N?���5zV@`t�7�G"Gϒ�͑z�B�\"g�"��l!ۈ�.s�����PgMw1�8"��x`��4K�j7;��)2��u�7�,_>vV��/�W�TW1���h�?������3��"��V��8;�t��r��$��ș^>�2?��@�4nsd>N���S�mf��pfMqFJEn�<mh�]EP\�[b���*�y�����	ugcg�3�����Kj�	fဿ=�Lub��,g�y��uF�=gO���|����N�ce:Ö�K����t6���_g��Q�;�Є�DG hS�ؖ!vLb0����X�C<8!B��;R��f(T�o�����m "��_��IV@u*3�V���z ���
]�j��-����þ!p@p���ƺB$} ���ݹ@*�����6,Ҭi�ӽ�gy9Z�{�@�$\ ƍ�����Ս��!�G��rs�3��@��a�t7v���P��Qg�#L��3$N`��Y�`��E�TWf�;sB�m�/��3}m@�/9 $��>r��nv��q�w��S�]#�]�"�8�Ouq���΋�!S����؈�B֬�B�l�#]��ǅ�0��ݝ#CD�3<�sB}�s�||�#�����1C`&��3K��#�3��N����YS$s�E�sfA�2���t�j/"Е4k����no§ځ� �ɝ�n7{��e�4�לp���Ȧ@55h�����2_QT��#*��X6Ց=���)t����
�T��z
�������ͤ+Ԯ���@�c�!�������Jw�֫0��!!{��	�q���2P_5O�.���DHM��p�F~\֩��=��it~ ���S��ʦ���S���*�Owr�_?U<�ܤq�Pn��JFC� ޫq��?��?�7�Xn���Hu�2B�A��鼷g��T~j���@��PoD=���P��&#]�a#�דh�PmO�0T��k�:8���h��Į3h^T1����Oe�q���H���Yc��3�ׁ��v؇�~jb�؁�����:[jR�9d���a����W����~ϛ�7�T���B~�1|8f`<��1L�E5f��z��
�F��$�*�aMN�_59�q���a|i�fr������x�s^�v5����!��ɼ��P������:S��~B��r��2i��=ץ���q;L���>6�����Im��M�x�^U��B-����Z-��B��6���k��Zh����5\-��B��7�>n��޿cS#Ư㟵���ҥ��?�*����c�2����=�/���
"������ڮRɁqUj��/�0OŇyp����W����YU�3��vG�PYW���S{\P�o��$���������tU�O��<���1.�
�#�m��8:��}�]T���j&�}��b�Ȩmh��F�+�m�l��:��q&�V���N��!>�7����&�44��0�4�� }�&�L�M��T�:Tӡ���|?�6|����>�����gm�.&�&����g�L�Ͽ��x-��B-�%h��&TO�T�5սz��!�wkп�FP���@�?�T�kP���7����Ll�N��q��e��Ɵ՛�q�F��_�*ԏ oN'|����*��}&��Y�x�2����~���tV�>�9�x����[�C�p���c�����G�4�Zh��Zh��Zh��Zh��Zh�wƇ�j�������������q?�[����_��P�oEN\�	Փ?7�14~L����H��*���.����W��j�?����yR�h�5y���:�=M��>72���&�-��<i������	�������k����%-i��M��Zh��Z��� ��/�TREE  �����������������                               A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%Ǳ
Aq F���]����fU�J<�,b1��"ɨ�20P<��E���3��CF9�]k�Y�L|�*ڜ[�:h-zU���Y����e��~ډi��hO
�:jek�������'y[}mK\�fZB{b��@�(UH�c��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�ϐϐ� ��Ű����  E�TREE  ����������������                       F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    K�             |     0   REFERENCE_LIST 6     dataset        dimension                         <�             ��             )��LOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            u�            [�             �l�nOHDR�$           �             �          �4     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�           +�            �H��OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         N�             1S�           ��            ��            �-�OHDR4                  �                    �           5     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              +�     "      +�     #      +�     $       Y
{FHIB `�          �      �      �      �      �      �      �      �     R�     �     ���������������������������������������������������        ��            ��            O�            �rOOCHK    %�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �n�8OCHK    �	     �       7    
    is_result                               $c��  x^c`�   TREE  ����������������8                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������ot                                      [�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    S5     S          +         �                   �J                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     &      +�     '       �ɶOHDR�                      ?      @ 4 4�     +         �                   ǔ
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�     (      6|ybOHDR $                                    <�     �          +         �                   �e                   ������������������������E         _Netcdf4Coordinates                                    T
�BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �
     S       \        DIMENSION_LIST                              +�     *      +�     +       �nC�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �	           �	        �dm         �	            ��             V1�x^��?�����QV�Jdf��2CV�
Y�씬P��.�"2���
!������9������|/�����ל��?��<��<����� ��><�+8]�Z��S��@��"��pg�� �5 O8@�@�6�x"��Fm-;pJ����k��+�x�`�l@�O��X�!ڗ��^	 (	����wQs0� `B��?��p��C�x^ N��K��h?��� V m��ң߆΢X�D��ӐO�Ad��y�� ��KT���a��� �Ȭ���`,	�=�l��#�+� k� ��� �w �5 5? *6�}"�� �� _^ آg�d�� 7#�xКB�� #� ���)��A��/ dŁ~���O��pW�G}H�����?j`'TO9 �S�xp
�*x�/��K���/�4 LY DRj������?R�d>p�i	\jp�- ޑK�n	n��p~%6o#�U ^Z��Ƚ��b,��~��>�Շ�p��oI/�v%?sr��zn�`γ��=~O`2@�X2� �VA��dY�L�@ZY�4F�lä��R~�J5�X��Bs�� ��-�<��2�#�W;�q��3t�Y��@�VM�� �:(߯W��bz�p��-�v��0�W�E���e��a��a�~
�&@�
ޮTW��L��O~�=��J�Pʬ�><�u����T6�Irm�!��S�]9&k{��(�wA���	�� -�_�E?Z�aTe,y��-���lp�7��lm �kA>�m��=�Q��2Z��X����KJ	Z(Lw�AH�$Xo���c���ݱj�=�"�ԂC�"xt��d �(wL�$��sPN�?G9v��P���<_F:��ޗ����� D y&h�@$ ����IІp��U��/z�Hs�(��Q����  � l�B��aA�7@��`��F�A[�@����4@�AC���k�AhL@u��C����ߋ4��b�;Bg@�oGkn\C�Q\(G�"��FAio@I�����G�6s����/��ETor�v���P�� Y� ��H7����s3������P����D�(��`=���40�����O�����KB���ۯ��{neTW�'���;(�BT/&���Q]�c�����Z7� �%�
Ցc�WA�b�	���W�1T� `����[��|C�Ta�_;�#�j�eu���^d���]��i'�2a���%�W3�m�\�vٞ�mͯQ&�P�^p�� /c(��vN���W&E�e2�夁�E���V�?����]�s�����fT��?h�U�h%dzm-#}efXv���(�����v�x��fA�^#��eϤs��A�Z�G��ل��/��<�����0y�{V�^%bf`��B#�Sl�s�<�a�n����W��o�vue]6��n����}ݜ�44�-�R�6����T�c��g^4k�&yҊ��<�'?�\0��Q���$|j궺�(�=�����s���x��;?����rC�����wy�9�H��d,�1��e�G�rվ4`<~�x��Fo�k�,>�Y�YJ\���}��ڪ�r��YT��9��V�V�U[���9��}���aG�O+Q��)��D�]˦���V,{��*r��^`%6,Jbw/ǻ&9K���,�>M��4����E��T�ˆ�>�o��k�����ȩw$/k�}��tJ}Av�hU�}�_@�5uNa�v�ӿ��s{W	g{�Zٷ3��7n����~ �H���L3OK�!�U7���,�D�qA�vW'*����D�Lmß��JUmx���>�Js�/,.�3���I�c5(�"7C��T�:n�?xG�:G�F�ʚ:1�ۡ��˳+T��d(�^���p>k֎}m\��d���c�_&2D�x��:�U2��I���҆��2<�"Ҿ����;��E�8]�2+0d�C�L7>6�r�[-���r���_P�������̃�T;4���ߗd���cx�M3���$�Џ����)�t��	
7�Q�.=<i��)�]h'��$�x�[�gqx=�{����u?�%/�v�5���ќ#p�׸�\�7�)����Y��߱���_)��������U1��)�x��Y�ez٩j�t^�X��G�Ģ����ǲ�w��c6�[�ë�op5_�o���hO\]�uIY���H[A���n�]B^B��;9�����?x���E��Y��-ԗޠ}�Jr	�]_�+� m)�MۜW�d����s��Nd��y������q��p�*G��81� �ŝ*��X'�1e̪����h���|��׆�������UW�c�n�����w��|�?�S/�b<��֫A�)�J'��5����3I�#7c�y�"/וd]��>,�mx����#o�p����2y#�Y/IU��\V�W�=-2�>����֗�A��-�HdW-��n47�غ3�`bbO���͠������)o��'Ǵ"�x�j�|���<��������X p��9Ҥ<��n��z,����:'a�������狟�r��^�����i �_$��J�yax���*N��� ���ЧqZ��ǽ�J\,W�}Ȯs<e�%W�z�z����x����˦�~��a{���A#��W�t�n���ԭ�n1If(⥭Ѻ�vŬ�=K��?r>�;���7��û�wvv/N+�':G8��<u�;������p���ל���|����4/�����>�Gǣ�������\�<̣\�Ry��1������td�+��P���ڸvv��t�Eq���!�e�i�o0�����a������S<��aq���Ğ�6������>��ٷ�˝S�@.V��`tv��%�[L�Ƥ���J�TJDxJqc���=-�_L�%�;g�ǟU�8�{&:�a�o�>|�鋆��:�]��WK�Rs͵���J��	��2%,>U��l���3���`����y��`gƿb����y�-&2��_�l��,:~+g�}�y)ո����_�f�܇&\�u�����x���9o7�Y�i�e��}H/�;-Z�������KFc�_�f�,0����i*�PJ���a ��Xa5�#,-,Ƶu{�Дk���g8$�|DNnqX�%���E�Ii�E�Ϸr�Y{f�,^-	��?]�,�ޏw���l��U��sH���ŝ��m|Ɲ1�������#�w��)��Ӵk�&֙'8
���5���i/L.�y�Z��Q���mz\Y��o'�	�	6��+��JO����q\2&�����
�vc�R����V������2C���+V���{N�PW�R��>��i1 �<�/Q`������s��������������l>�U���i��kx��7�M�~+<W��%��S�Y����--�ߑ,Qb���Y��QV⸼V��+/Eʾ���8gC<&d�$��Te�3�l�3��j�j;s�Y�����Neo�<_����q�WՒ��&�W�^�_ș��b~8ABFC��",oAa�T�5���Ҫ���\!����*E�xui��C�dY
%��EW��G��0��
X$_�:F���rN�XO�y��`�n!K����f�L�,me��f��N���q�U3)|�|�b#������.���O$�S�7��&�'Ί�wt?;���z|+���rT��WIS�k^?(sf���D���gzЯ~��J�v3��̶AA����c�0C��"�H/���^��.��ժ���ج8�㒻���?��������qq��̟uzOڝ!�O��2���>�����c�k���ӯIP_���9M��v������ďe�hΚH��j\�h������C���~G�)�ֶ!��
��w��S5{��E�3�l�F<����y�>������<��nA��E	�O�M־�-��%Y=ٕ��!�`��r�\�"w��������8�����v��W߾��9y���/U��+`�puVQ�ʨQG��Y�7��B�˿���\��&}#9&
$w7p����/6~��I���޻1��R�9�[3|�ɟ.i%4��g�v���3?t��� s�#����*���d�;�>N���RCs犇���ݔ�]�=3w��=zH�/f&m3��sy��p�B�S
�ųC6�R�ڪ�����1_�;���p�đ���b�X���=���s�ߝ��co�f<ӫ�3��	�R;U�z���?k8���, �e �>������ ���jt`��r>@� .=��-���B�� 'm ���,"{Q � x�0���S �� 7� ����7[��ќ(��,Ԃ�i�?�gK �@��8�E��@q��*����3�7� �| �� ��(V[�[���4@�4�s,
��D�� �1��h��A�%� ��Q�w�=��L�����b�����u6����	���1.�jt3�7�Q $��{�P�
p����~��y�q��>1\�p���XX3�qo���*�-C��z�� �Da|op=����	�i��gW<��	��C��`X�D�p�	��� � \��$����|�X{���Z�n& O�K��X 9FS�00��d�OS��z�)��� J�� �O�����U��A����
�S�.���n�i ��I�1����D�"-'Έ��c�&s��,��NB�^�r�u�U��z�h��������M$�Al�ħ�1�f�BmD̈́c�@*q���A2f�.U�����W}��cM�
�v8�NC����d��#�f�]x3�)�v53�A��˂ҽ!��ll���Sn��Qp�����RA��'���t�!�>0�Q 5�5s���x ��\�J����� �+1_�.�����	�+e�UY/���]��0z�g�����"8ed�Ifp(�J(�����`x]K�S�NP�u ��J`�����������S��|� � |��=�^'�~���)�c��FQw� \�F~�6���H���� n�h����+�~��(sCRK���o��[pz"���@�^�0�����u�F�7��
� $��zH���������Z�����,���������H�H�fa(����Xq>��ӌ�ҫ"�H�H�>�&%�,H5 �ȟ	�`�(Ҡ�1��f�K���t8������C:��[ St�(e �=TKPm��^M �F� Ű���!�u#=��u�R@���]p"�+�/��E׿�Tɿ��q Z����[:��"x�6j�F�>�yP]t'@��vd{�7DЛ��PK���O�������좻tt�Y�RȎ'�������S�>1r�6o�����:��q�����y��fI�h��9�ZvZ���ܕh2�f��Ŵ�JS[J��ԑr�N~T/l�&ʖ��x�
Cfv;��"H&tlk�G;��Tȭ5��d<����'2��N�φ���^�g�|�@�q;����?\CD�%v�Fnp_�a����9��;L���������2��6��uu�+�4gk��S����q��9��5з��S�\��(HT�
4�11��tbWD�"�Z�i��1�/a�zt݁�@4�w�R�%>����{�8z��'8V��J���o�IZ?��a��K�4�yu�A���u���f^�<~32e/�<7-/e�%O`:��s[�̸�aU�ќq��1wc�ϼ��Vo�ݓ[�i��wA�7>G
j��~R�D�OHSz�kX�k�ny�~;�3TBhf�D����Y�p��^j��T�FL�+����z���ܷ���)���Vs����9����mV��bDv���H�g=�,��KPl���|�{_��53�����<\��O��� � -�MQq�B��\S��S�U�to�lL��J���-*�s���mo29e�o���	��Y;��@qB1&�����T�Bܡ��Z��V��%5#��X�K�y��cq���Q�i���}]W�^��~\)���yٔ�ܲ~~OMq�>�&�N�Y�Y2"Ū���(r���Ɛym�w����{�>���������j�uVmMf�8�n��0:߲Wx/��K_��Sy%����K��\nR���\�ۭrj5uckP��}��*U�ާW�
CUw�6�w9i�wK̏iu�����2h�f�����zPu�ə��S<<xd�|�=j�ܥ��#��{w9s�����H��G
�Z����:�/zϸ(��P��L�J��Ӱ���w��B���Y�*�����j�8�~z{���O��rF��i�j�Y��n��Cѐh�1�Ɉ���Nl�`�[���5}єʓ���B���Y����e�ݓ�&2�iTD���V���m<{�_?.��t4^���[L�#�E��v�Oj�I���U�����U�o䉞l+���j�D^�����iO/U�hd�v���詸��~Y式A�����v�p}Q,
4&֯`%�._'�:�h'�'��)S�:��+�Pu�P:&@`�zW�y��|j��Txؕ޶TS���a��17�t��kg�>��V'	�3��+�&����q�9�889j�Ş��o�[�]��G7Q"���O�~"�S?�9�F5���?>���C�4���b�%.<�/��Z%�9�D��y�&ś4	XR=�Ƕ]�_Z��3�}��z|t��<k*�YBeo�+�B�a3���.-Aq"��%z�ew��.x���ʶ�^�־��Fݪj���</��CP�r\Y�ƮϮr������g?��H�;T����V(sk�F�u��O)��r�2�#�RS�O|��S�D�_�z���7�[�IƮ:\Ƌ����O
000000000000000000000000000000000�7awL%���G������6�+�<Un�"?�������]��2P?���U~���:Wv��MP���\�1~m�g�L��Men���ݹ<�ײ�#jV#_��F��bG�xL����^B����	�D�,�vOv��ΈP$h5��E'���!�0w�@ ��בL��O��^5o�I�g��N3s��[a�4�=T�>��d�1����M�n��>��ͬ��� �=J��/s�nl��,��l���i�,]�:�WG�J>5j)�J��ֺ��fB]g�'L���z,oU���X͠QcѾ=iIN-(F�����|��y;y�(����䛞���0޸�|�d�T���\:S[d��:���j��D�͎��g=��C�w�/%�'vJ�]ɦ���ŵf��Oa��H�1*ꐬ�
���-WK���F�ʪ��<�;{����k�v��YťI���-�Eê����T?�抸#�:�;	ݙ�|K]J��X�ɊU7gu�Y�3�\�6�QD.B��$q��pB�/�����D�?��������]���ޅ��x,��/�,D���=�0��n����eN�
��w���L=*(+4��3T�󣀯{���
��7Iߛ���5���|JRcs=!!�v�������İQCr��D��u��,h�w�o�l�v��z�X���gK���Im{�҇��b�%�{��Ӻ!�Qwv�d�������V�[��Vb���.��+�4&��m��뒚G>̝�O<o�Y�����nwj�#�3�Ӿ�g*䍮�����;gn�3���]Qf�|E����
�+\۸��g8/E����Ey����>K��꧉�移���;�}�]K�g֒z�qV�����e�е�r��$<�TA׊t���&�>���F��i�ͻQ�'��v���m��%Ztd� ��5a��6�VƩ�h���4l{�xP1C�w��Wn�	�T(Z_���US���B��O�V����ZW;	UR*FΫ�b�"̑�ys)�s2 :��N���ܛV03),"����V:As�ơ��O/��,~��Zk���<�G,�·'�+Y�&'�8�*�T��hYlp�K��M������|x��o�w��ܲ�����㮉+�����)�EiHL���Gϼ��|R=@��j��/�/��r�|떴;x}��ϊ�\��?$hV0K_�3|�:}O�G����@A��2G}�1��g䳅sM��N������{j��\"h�785�O�9�U`jP�xJ�*y.�ٻ��D$LC�I����t>��E*�W�%e�I0��H�^�G����jj&R�ZGK�;k����������z��F�ә��m�_+�D��?:��Id2�c�&�Z�H}U�MXXoq}?�6���MJ�#�9�3�Z����A�Z\�:�ܲK*��+�+qs��}�S�$��k��uo2��Z���8���S���Q�[�B�e��;�D=�E%��5%=F�|�&H|M�|�-Z�CW_QX'��spu|������p��'�P H�����()��<�35 �Y�� �%�m SJ �iS4������0!��v_!{�� ^�1��_1��� � X����T�X �ǣ����,�y࿾��� 0���D~n $��u�:k (��V� ������E�O���@���zQ�˒ 9� ���g�S �n��8D�5DTh��92�~�#���A���p�m�|�#�輾�z��\�vd�8`^ s�� �@	�+��m���_�����Aq�FM�<+ j� ���Z-���
p�]��p���� ��x�껿�.��4�@��y3��п��ߠ �=���0H�0��MO,љY?�;��r���^M"| ���B�P�����������F@�2���44��a��Y��H�ޗ^1#���'"Uw3xl3PJL�_(-\%�eǹ���/{�.� ʉ8O��0�H�4�4��Y�(잁K�*��ft.&�d��H(������)�g�G�۽�����{OQq��z�d|ӝ�y���=yL>�O]��bH�i�2p�����OO˅1��P���
 �
���&��zz�KP��ft@��_���E���w:�[hߙ��t-Ȁ*�
�-6�]!%༝�g�J�7S^xl�x�T�7�OPRy��R�8�БI)� y8�eP�r��C�!1(����x�?��&@j���p��
~������S���Mʼ)�!��hE9G��� �(��� *������ b�>>F�ɢ1Zo �4�������tp���i<����� F(�W��:���} �� ]j O�#�������ii�,�Lc�H�*(��"}#݆x�:P��h�4����H��Q�X^#=#_��_@�����=h}$�֑���ۖH�H���ѹ�oK��%��_:ҧ'�Y|H;��� �P
Au�����,�!X���]�#{��{��
TW*�{����!�� �H�,H�h�6����ݛ�ۧ����ϙ��f'�?T+���QK'D�l��'@w���Q�@s�� ��� M��~���|A$��N�z�^������x�y=��T���k�Z,61y:U/.����\$М	���8u�ur����~T�iv<7����
�[uj����S<aw_�����X��Ƶ���rRԉ��u]A�c��"�q�W��^�M���Zz)X�Ը���]J�0$7��?�-GK����!iQ�7Z�4�tb�N,z>~��(�|$cI�w��y}~���-��1C�m���M�w۫����/l�W��K]_I���j��>�S���+AW#��w���dC�
2��ލ�7݄_h.����N�9��R��*��M&�-������W1��#���8���B
i��L�X��8�a�x�WBO>t�Z��饭��Fi��V�u�
��@����n�v�ij��~�8�}�W�#{�'�`c�:|l��G��o1NK5£�m�o󃱀/5k��C� �f�t�q�7~ܚ�|��K�����E���{4�Vu+>�7��Mx~q�pD�1o�c�U�����a�I��qL�a?��Y3deE�jJ�x��P�������e�R�U|i��tO���&c����@�Pv����@�C�GZf��Kö�����a�%�n��ݏ�U�C�ln��|�ޘ-P�u����R��Yv#��-<���,�FKnIvYnz��<x�'������]��2�c�đ�)<���I:|�w����I~a����O��R��F�86�G����A�N9��yB׸F=�C�Cl���,6;#�v�ԛ��$]K��~X��f �����+)�{�����эacڀv�X��?'"�L��:���*�J#2s��}i�[in%�\�a��K�G���3�2b�5k���YM��[~8~ �o��P�9k��'Ѿ��6�&���*B��blm�{i����o�̾|�F�1W���M-����������Iߘ�E�Ht�SB�Z򊤅|Ve���|q��>��Li��H���=N3�|��j�$�e�D�G�2��~���	7V�t��_����5х�n#�:
w����J*=�x��F<�Uvb��C�ћ-�h���œ���F]*i�����)�r�ʶ<��(;��
�I��Q�r�r��7�<�.][�Κ�ۓpj�֘���㎢O1_����8�w0�C�t���K�╊�t�A�����}yB��{�F�t�,��C�D�S6��w�_�\�XWΔ�Z�m���01�	�x�D����E�xS>��L��E��;)��aD��%����E}���n�R���i�G�Y�:4"�#ZYR��jnz��$u������15jƞ=�Tg����kÄ��˱�Fj��C�t�R�}��CU���G��o�nĪ	+[c��l	����I��G��}�\V�->Ă���]j�j��u�rJ�HD_�Z��XWY�+�SՊ�~'o�r�a2�k8�sg&�i#�����Ã�}ܿ^���?0	�j<�$��?2��z�u,��ܛm��5����)��ڬ|�`� ���L&��4O[Fv��hJ5�����Z�t�:Ѣܺ�����p�����_nrM���-+��4dNA2v�%��*��-�X�Ԧ�����c����5�&��O:#WT^8�*>'zy��ރ�~Y����T�|f�cH�6��v�|!���Z�xlPJ$A���z`����)q*�ޣK5�wr�]��4LE��]8�C��v%1v�eӓX���w�*b!{ş�'��"8������=P��q#H�Z쁄-Ӈ
^]����/��|D>a֩_x)�AJ�0��=���2��D
b�p���s����?��Ȱ�E6>���4�5� xaC�s�d4���6q)M��_�О�)]�b�ZJ���I�m�0?<"��U4������V��$IfM���Y�8R�s9%�.^����t醚υB��̃�LZ�M���89T�6-�����}�1E���g��E:��9b�d���e�'*�,�^�|�H�ɲ
m6Ub�w����ƣ����!���֘ɫ�^S�ۛ�-΋7򖺂n�鏝��I�K}��-i���䰗�����Yc�b��?8#le�j�n�	�߷$���k����y��l�Y(	}3���}�3j�E��j�oFb�'��,3q�<��#Y�ifFJ���uN�L���ѫ�Z���u��B��HdyL1~	���Z��<[�/Hj	�oM�J��
���]��Q�dM?(pw"W�ʧ�/:�4-#s�*�/��F.]:��'t��'�@��9�8�\��翼y��R_I��\���V�����s�y�/��?r�ѓ���-O�8�?�
��S��vVMꞺ���� R�=�b�j�W�����5j,�#OP�p��'���_��OeR�q��vz��<SӃ�2!p��;��N�^^�c,���Y�TD̻�,0(fi{�8�=0�t=Wn����2]�%����'�1��e�"��~Md��ָJ>'�QQY�w�9�K��[���������\��,�U���W�(_Y>�o���7獭[��|��two�cگ�Q���}[)||2đ�e����[+���6��s5Wy��q(飗�eO��{~�N	��k.���fl����>w3wcbZ��K���C/�O~K;����-oc���=�L���.�92m�z�}��e7�0�ޟ��FD����s�ʏ�	G͖�>z�߷w��w���p�{Z7G�ʧʯ�܆����%�XL�ω��::�%��9�\L�a$����R���[~���Rw�Y�����F��k�=r�O,�_������[o��M+i�5I�<��	�Px�y����}��q.�?'����eˍ�ݗ��e��]1�r����H֚Lj/�K2Fx�od�t��q�} �C�GgJ��a�.�ܛK�
I.�]+z��1\�"ٸD� ��ܪ󖛏��:����yN���ۏ�^2�g\N�DcWs�u�ZD/�
=��|�"�8Ek'�b�~�����^i�&�b��~��j��͋;��8j}��d)�S(C�cK���z��0����0��)I�m��n�&1�&��w�iC�UG�'z �k,��#��=�?k8�������(C$�O@A f=룾 �Er  F� h��_j-hY!��p���vm���L {3���(��D
��Z � [� �, ��ќ�z
����l!2�O�'��` �H�Ld��Z��pEϋ ���n=��I�oh���M 1�AqS����Y
�N���M��������� ^d�\���C�GqR����� �, �. L��@w� ��P�h=��:��M4�A�y]�wD ��6���k�- ��
 �b;$Ʉ�qԗ�Ġ8нI��ydہ�ǁ^�S�������Y��"�U-c	apmj����U��� �
���0�p�=(GH^;�����NT�_�L�6�G�B	3Ԅ�k� �0s��������(�*	��\B�P���@���m��27a��liF�籾|��rIZ2
*5��AdE�޷D�/��
���[(���U�Ŝv���>K��X|�"a^=A'�]U�^����<��68�_kV��]
��`�o^�Z'��_-p~�n������6�+7ro��y��A��XZ��ou��&���y��-�^[Lp�~� �WCA�] *6�S
�K�kw�-.\���j$= �,9y���OZG1Ť�MI��$�� |<�à�#�]|0��_^�T�oP�wy���r<e���a�.(���i�V�Akʻ��`�k��`/A��i!���z��p�jR�p|�����`�	'W<�#� 6�\�_�\��_� � �Q�����"]4#m Ģ�q1B�ud�-���
�l�)���h��{�q���x��B��h���Bڤ<Ћ֨9XL|E�y�����������	���d����(�n{�P@�E�Q�pBz�PP�4�rIŲ��6�=���-\d;�������瑎PMG��)�F�gQ�ʨ6 m��aShM�.Z��!��!�*��a	�ՍX�s[z�֕&|�(v@1���$d[Վ'�.� _[�n8��~�+�o���������g�FgF1��� ��}�����ZL��7�G���y�َA�� [2hN�@3�l�~�@!�K��#���8��{^A�6�ዖ�`````����'S�n
����s��}$d��m��❸�ȝ�j~�nD"�Ks(��r�����K��ދ�A��,V��V��r��	�8��3ӈ6��;_!:����}�Ѕ�d q�o�C�{��왝$,��X��z���>�
����՗�g����7L�c��E����:>�)i�-9JW����+�Kd�zo3�� +������+�r�{.��m7�b{���f�@�UR���{2!R9`X�����cm0.̋���#h�c�;9[U~Aˁ~���)VC���~�E9lw|#�.qH�z#gW䭽�;30N�J@��)�3��v���VG�YH��S�,�{�����}G��E>J-�͋�����Jx�)��^�L�Q�B4D��BƸQBt�6U�ϝzOUc	��MM��ݎB�O���@���+�f÷zt��+��|���X���܎?w��ب�ލi�����GB6ċ���eO~��h�%��1����i��*V~��C�9�פ�ӱ�#W3,�=do*�G~��{L{fG�E�_��`rW�����A�bc�ub���M��1ND=e���s
Z6���� ���[�z�I�m�� �&��+�SMk���mk�DMۊطS����T�f�=GJo\{˻�[2eg���k����:�4*ځ/�(�Q���N����q����x�y���L|a�|q�:Z���B9xA�CgW��/f:��5ұ�/g�����+u�>�����ޱ�ޑ�j��^�� )�~Гn��4ƝNe4*�ыϊv.�tE*v�3��Of����X���U�cL%�����ґSռO�8�sMM��������4dcE2Y�l%��f�y�+��Jzw�{I)�����6�$e��Y�{����#4�����3ω��o5�����g��?�c�S|/����#3s���D��B$���/,�b��I�p��V
�U�)�-V��Ҫ7r3�i��0G���r<��ٱ9R��'�'�;�U|׿���4;�jՍl`���$��.3=�"���9�y����#����V�M=��}�ò���Ti#�#w��b��m�~���n�3Km!O3m��W���|���?2(�rc�>�Q,�cu���C��w5�WJ���x�䖒|mf��0��j��`]欞	Â�X�kC��״��q>FRQe-�Z5����B�0�N��Kb`��]�ko�]��\I誓qE#�9t�4����_��ğ�1/�?ɯ)�����K͌�y:�s\w���䟎x�23rNɥ��":����f:v�$-�}���
i�B�W(_d�R�XsA�u�[�G17���.>^T�^L빴�o��5��e��--�ˉ7b8�D׫��DNU���i�n�uWԧ�q���'��� ��1�'	�kg�8	k�GL�'�\y/f�8X��%�tat�u���~�<�X`�ί �ď�V*�ٌޒμ���'巷!�z%ZW�%{��䴬���c````````````````````````````````����͔��� '����O����2l�zɏB�<: ��9�D�/��'m~I
}�p�</C|��Y.������$$�_���w<LC�H�X�^OV�K	�Hp��3�q������㟯�/u��8.Uj��狮ݟ1�ixV�z�F`���-ͼ�F�����z*��!�
#f!I
�3}�^�b[�0�Z����QZEb�M֛��|JY�ԧ�^	���#fU�{���z�U��-��3��w�^�u0�$���^���J9�_F�sn���On��m�c�fy�ٹ�h>-ni��K�ktnz/�!�Hٯ �4�T����/6§?>k���?p"���I�VᎴ�ۃ*7�I]��ZJ"�������"�2�L?DMZ'����dÿ́�7Ui���vH��Ȟ*-%���QzBS�Vor�ŭ𺶂.��x�Ϟ�C$�����l�Ƈ�Bg��68��q���m�s��;KL܀åYu�������۫�+�W?M2	�'S��X��\i[1�j�{S�]z��<Uiƒbî��%�\ߍD�}&��y�
�>�-q�/�SH�w�̥���e�_��]l��n�	��*�ͻ�e���<"�$jfJ�lD�^f�]�d�p�m�e�֫\�� ��<��ґOg�X�ݤ���_.�q.�Qy��C2���XI@�E�+���v�/���ve�Z~���~����^�[�c-�j�/�ݧ3?��7�_��#�۵��#�`��Δ�²j���N��Y}�eQ��߄����t�X~}~۟s�_W$��@<��}'�a�֤b���g:�4k��)H����u^�*:�m7Q�1����K�2�+�^�6�Jr�4�ޏ�Q��LL��5xC�W��ˀ��)̈́�;��Or(\��2��6?R|�c ��삟�|�����i�@s��ٮα�.R��h�����į	Bf��wtM���yϨ�,o���>�F��wo���rPp���ȋ�'�����:�
�-n�믴6�-Hv�s�5~P��t���}d%F�'G�լ<^�=�}�z���q�рo��������o���cNe���\Nv�,�xG�J�a3��}�3���r��uO]^����ɹ���g��RN��Z���s�x�;�QG)����UX�?r���(X~���b�A?�M3�6Y�s^Uf���&�8�|�se��c���\���/������z��T���L;��~ʽ�pb����"b�])�_������gĉ����8C\x/���f���ݗ�}�������>;Y���Wi!2=n��Eg��P<+7�#b/��׍�o:O�����ɪ��֩�0F�j��y�}�A`Rԝ�9�����Y���EI�Cz-ӟ*���������32b���{Q���7�0���S6�D������}R:�١��d,A�cѤ{<ԕl�?��Y��uݜ�QӉ{��Ce,YRbZ��u�9o�2+�N�Ǩ����H��)��bc�$;=2$�E2�P��5���s�QQgɣ�Nt7M�n@rV�1#�0�bB�ȘQ1+f�H"���Dhr�sMx�2�2����w�;o����Թ�nݺ�[Ug�p������������������������C�O F�q���-��m�1���� �! �� rQ�� ��Q�P-��`R���V���k�v|���<�ޢ�`��q�uo���εP<&uJ���y*xί��ak� O@�������x�P�C]� <
�T�8����6��B�@�[�'���}��x�w���W�W�hg�`���� o� \�7<è@���� �L���FW���o������� 蝎wD�_��\�D�\4H���`g�~���ͽ� U��1��%�,�Ю7��3�~@�GЧ:��'H68�땎�l���A;��B�؉�ME[��/l������]-�a?����Ho�`ۑO��
?����0`�Y�	j�:@ ~��G��6�4��7Ƀ�� ��#��|��"��	W�M����ŐWu���yF���A9x�6h
=�um�Z�m��e�lOx��w���$|�&�b�k2���)ᵱ���[F�P51�$�].W�&�y�f:ښ��4����0'2�>w4`)�o(h	�����s���:����Ц���!����tI(�S����d�cl���^�l߽3���� .�x�'̝����n	��9B�:#��a9!���B�ق�:>\
���rxh��1��~���
������ƹ`m
�^�T/���UY|^V|��#^��G��=<� h�m���p��d�5�N�\���4�x~���Z�c|T`�pT1F��!���u��x�#�M@�A���
�oWʖ���nc�Ub,N��[{�c{�i/@�>����y0y��k�fb��܍9���<mz�/ �q��-X��P���!h/�(���`Z:bnc���4T�	!�cr�5��IXC>�/�1GC0F�1?3��j���C�3V�E����»�b�����J<G��+����[P',�3��|0����`}��;�)��E��l��u��<E=B_�q���û'`������OV�"���	=��*j��G����8���HQǰ�9�1������քڣm��б������'����7�XG��Q�ܹGa{�W����N��ܖ~-I��S�J��ު��Ӫ|"͟_k�*��,0S+}iɿ���@E}���3ϋD㾌/����X/i�+����a�_$��
�K7���q2��L�k����)g�{[=����blxd�[���_`���N��}���t�E�7-e�X��S�i޲K�]�J_8n���5�헞�x[�t�f������7�|�2]j�)��jӱe�/m*wx�4��ޑ�Է����2�;���s�_#���_hV��;;r!�qd��֖�W�2Vd�.aY]r�P�||���i�����N�P
߾�j��+���dĝ�9?��N����5��N���f,]&K���W[\ߴ�v�kO�oU)�"Y׾�H����o�M�_�.�)
s�s���eޗ����9���q��u>������Z.���V=(4Ap���Ibt:��5��1�S_ưh�<Kۭ��lœ,����^�^jnø��&�l��������ه��ş۾�a�+�q���«��B��d�w��}z��l�_�a�ܙ#�dWU5�y��vև?�Q,ެu�I��-s��y��_P6������_�t��Ӗ���o�����i��͟z�5�����Q��g�f�[�Yj73��m}4Y�����:�ս�;俚8��3I}�����;a������7��Gc���5F��fd?!��8���#�&��wnߠ݅"S�������|�pO�}3o�^��S�ͧ�>;�\��{�4�V�_���}���M؆ǛS����أ�6첚�N8s̮���b=�yK~+����=�l��K�~�yr��iV���>�����η����\�Po�����:Y�Y��W���cg�69}D��������g�*�z�g��î\�B�h�>|��c�N!��Zqa�h��KuM��y�n���s��m��������2�š���Y��y��\�*�7mx�JVҧ�9��#���\n�}���WS˯kXn��#,��a�K?��{Bv[͋v/���^;��rT񬑏h��[�~�u�0�^�����5i2lj��_|����Ѹ��f�ܸ#k������>cN���%z�E��1�}�京e+8�b-*o�׎�C�ZR���8�#=�Y�I���˯U?.{��iY�8���,�%2���/`�UC�Z����?[(�1`h}r��"�a9c�r�R�9��3wM<o���g��yz۱`����I�	��v&}Z�������7{��c>�����RN�����}^U�'�D]o�rMi𧃇��{�<�1�`ߖ���H����%���n
tpON��ruꤾS�y̅���̴�o<�������/���Y	�ݾq/�Դ|yp����S�xh�h0�����q�w���I�W�5�SE1�{��c�r\|������oP�bՎ��M3�[�8Q1�C�£1B��Þj8r|��ƥ/���Wj�ÙCf���[=u�ߩE���~EQ�*O^Ly1$ע��ɷ���W�6�[x�]��k����k���v�A�c|��$q�j�Б����%�΀�7�t���<�68��y9쏚�Hg����-rީ�J2=��8ٮ7�cBiz2�mJ�
�2�QgV�&�����������/���Q���1Q�~�{VϺO�ʩ��a���:ח��.�~�[�����T����7φ�M<۞:u]�܄��{��Q���\e�e�����.M���7@8F���]�G��-�׬�j_9��&�`�It��æ�>���|
���S�gt86gO�o���eG�@� ���C�\���4ڷh�cx�'"�{+��-W�-�k~��}Y��,VR�{ζo�S�w�v8�6m�姵�7T�~��c�;�O�d�_�Ԩ�I�e��-��f$,�����K*5�^/O�]0oai��{N�֠���C���H���T����3���q1k��`5g�7yٟ��l�.'����$�E�W��7�9��o,�&���D:6X9-��R�GF���3Jz���SQ���=A}^Ev�8�*r����B�j�[������J�[�u������W_�7�l�V6�)p�ҰY..Vbo�S��x��!kW8�ֺ�ӸiX�rI{��:���z�:���YC�5p�����|�|����m-gŤ�K>87��ɭ�z��u�]3��йV��~����5~aK
F쮻��n�͂�����o�����K��7'3�V�5I�pV�4�m����҇�8Y�.]��SH�d�6���=��-��v�\�i~��;�>F�����Ιf#-�>{�#-Y�2m��E,��/��������`zusʹx�u��h�c��fa�A���;��=���z��͸�|�!s�����Eיhmv:�h����'�ןz9b�Tk����C{���yOIԥ}$�c�|�.x�Rw�#���(���������=������^4��K����{��zw��߭���zhç��F�af#�}l�����q��s+����,���ISm�V��0�����#f?}�zD�Þ?!�t��Zi�u�'�ma9�<�}���:*��>�N8eXe�wιN����ٔ���:��'����Н�uGL�]�`�y)�ʻ��յ��MR���NʮUU����az�j��:iY�������xK�~�.��=Z|��|qɃ;)�UV��nn`�8��r�@i��˳"�Z��H��I�i���Q���#����O���f�r�^���7܋���=`̹�*Ri7�:~t���S�'���G��_�r�\<���s�9��cc��I�=,��:uo~쀑O|&�ڰ����X��6�Vӎ�����栅/{j�X�����/c�Ƹ���[Ğ��Ʌ�k�f���=1si�7�Zo�����V������k�/�t��c��*�A�K�)1ٍ�QG����-�o$��8�7j��o��
���&V�]�\���+-�I�K{�`���-�z��;]�dqr��/J|#c�3��Ki���]o��M�����XEi�\נ��p���>{�f?������ ���i�)=�T�۟m�=��Y949}�!#g�=�k	e�e�k8��%�t�+#�?��.�w�� ��8v����e�� '���2�QTQM�8���w�����3 ��������J<�3��m �?�[Ѐs��m;!��P� �u �x�d<g�8�aI cp�d*�l>|�=����d6��V.F��(<� ��CڱR����qn��m�s�-�ǔ \B[��ؗ�D��@��@�7�;�=W���=��9�_�6ц�Z�_��d���#����� `�B�m�wvz绥Z,?�1@�p������^��p�zۡ��|F8��.	7x��&����pPʂ�3��0X`i{���0�4���	���m���w�·�&ð�0P�;�y�do ��gTBR�D�s U`W'T��c� �U�Y����N���p
]����J�������I�_�<�|U5?	���0nE��h���m��9�����;���["`u�3pW��+aƄ�HP]b�jXƛ�^Ȍt]շt�N.̜���ݩ������L�X=e؝�kg"#�̇���i��\>,�^{����V=�<���"L���"p��ا#�ښA�����x�BOseH�j������!���\������N��&�{��ڐ�Z�j�1%��C��VP�f��a@�5�Yv`1��/:�b6�F��H;�T�� Rf*�,Ɇ�d���1�$�%�v^�^x��ف�0��4hX	ޥ�� �(<j��B?��P�`��Bj�/�XA�𝐲1�#w¾�Bp��W��sk>V��8�z�������3|��:ƹ!Ƙ�+<���3�a��¾/��J̑
�	�������	 �L1�{`h?�{1֡ ����}���V�Ǵ���:�)�V)�昡1��񌹢�1��z�CP/���`ݰ�|5����=k��%�����qM���1�m^�o��7�y�,��RL�f�M#ɝ�Aq�+�Xo�v�W�[5����P��k'֋0��Pq����N� }`�#�`8�k��anb]������X)
�	�lc};[<���#�� �e֊p�)��ab]|_�ܹ�mۡ�� �a�@^��<�=�.��^S�~�[�w�v��}c�N_��CT;��G�7�����~q-�N%w��ړ���z��A5�nC�ޭO���r���Y��Я}Zo���tr�A�e�#jC��Y��6J�����M�g�y<��(��*ѽ7�,Ku� m�؞��&��OP1�Hȉ3�z�<rW���s�ڍiEz�S�3{��22lN������|�rݡ���<��j�o���R�\�C��M~�W��Vn�=kv��cQ��
�)��v�����Cρ'��3ۧ�x��/�g=�-\��y�X�ME�GC}�g��j<Y��l��=e��˽��Y���{�?����S�]�����aJ�jxsz~ҋh�ӮQ9�C���[�k�K��25S�ԥ����=��~����<谕Of�{��_��5��f}��mQ�]uk���>�'��\�4�}��g,nY�t�9l��ђ^������@{�AW�c-�vU-ZZN�!�4`��z��RwCA����s�nl[:~�;���g.kO:�Y�h�o�n�Uv#v��¸�}���j;U�v��Q��GV=�os�d��uO�l�w�+}U���p�F��w�u���HpQl��;4 0eq��y�f�Oj.i��4�ZU�ؿu�xɌY���6�E�z撨���17c��F���c�u�0h�m��}�]��V֦��W�jܮ=z��j��aW�0i��I}7_S!%���o����'�5��B���+�:S�%���rn�m�~��؜]�M�)�\4�:z�緗�l��3G�jߌ���B�39��/��\�um��>������K�y-���\�}w��'�?��=�>&E^5��u+t�j����r���aUYU�1g����dq�A�Oi�� ���'[O���vr���Ο����i��֖��NĻn����⡕n�z��ȉ�w>���j-7�_젎�]���e��ƞy-�s��Յ��~�㴜��w������~[���Oߞ�n|��4hmΙ�����7�+���ݷ�盍�������x6N<:���2�3_2����w����ݥ�
=9򛧆���T��ݢ=W����nI��x���,��(�������K���t[ۀ�=�p6j8w��s��CDN�{��UͨlӬs����ɑ5.��0��l�������.�9��W ��sԓa��k���2��wj�Ҭ�7L���I-���'�����@���$0[���j���=l��_�����4����Z�� /Y����f֬5e�#��ÇD�lR�]��O�?JJn�G��#���;�viÞʓGvF���j�3�/X\�Z��8�y�S����qއ�{]4����~��˪a�/gp&�t���ûλv�J*/�D�O����h���k�����ll{�;�n6-`e�Bqr��_���^�C>a�CS����79�m8���m����}�c��x��L%_Y�5{љ�����$��b�ٔo�?��Txj�g��EO_Rd�~!Pžl���㛫���'\�W�����[����uݚ�}�w'��I�uAͪǽ��ɲM[�W'z��FhɎ��.��:%��z|L���������d�m��`ցT�Q�"��=9��tG��Ѱq��CL�Ϫ6[s���[Z�	?]��������m�wR͚m�.[�����v�.�j�~h�d%o�����Ǉ�0���0�������k>.��aw���i�{b�5�b��Ǝ����^}�e{ono�d?�������J~�ł���+�x���G��1'���X�M���}"�w<#�R�+%����:L.%-�j��{�]�����,���@����`O�iּ�ǃ5$&dݝ��^_���m�/�?��q���(���)��rq��*���r�aB�]3VoX��L�ֻLR�����S��<J4B�_͜�u�"����kc�Fu����aղ��Ϸ����YM���t�8���FXiabU���Ȇt������)[��P��k�cc��
+S{_�m���%��?�,�o~+~o]q�;�2\=ıv�#^[��X8��H#���#�<X�������_J[8���c���W��JC2��>`��d����=N�
����25�Xf�Ԯ�ůo�o�k�����������������s[�����,v��}�h��	��w�����x������8�Fxp�%�cړ�)�T�׏�?����g2�v��(ub���f������?Xh3�fb7�x�M��	d�W�����0��zwb�N�@=��y��n��I�;z�D\�����Y��=�x���kl�{+�>|q\���ߑ|�����/���u�݁C�|L�
����P7�����i�:�ӥ��#N֯>Ϛ���c͝^��6�aSI;|k�<����f�Q�2���#ǃ����|�6��X�����J6G=:<�b�����7	(ξ�sj_�B�i=��f?��/����Wg7����V��_��Q����O��hܻ�-��͐����G�V�g�=��L�<�}P��)����f/�	ǿ_>o4�K�m����l���-Ցj:��/xF/�\�([���{	?��w��)�'��zz�a}�%���q�0e^�Ո�����E#7ܙy���4��������͠�H�p~�i�u���mu��r��N��T�����.���C_�{�85V9hio���χ_�y_��}{U�99����Ӵ�Rn:��;Z�,�8���Z�S˰kQ[d_�Oݩ0)t��t�q�z��[L�w9On墔d�6o��#)&�ǽ(/�2���^���5�)"2�����t��`���Wδf��7*5������2G��bZ��/b��ܭ_:.���:?�]˷uQ�ʯ�̹��d�p�AO�LZ:ltnΜ��5�ҕ���>~2�`�Z�%o7��~�ӿ�c߲�W���f&	�.v�Z�>��y���F�~}V����/��k�m:�|�H��-Kï:�T�y���	���^����߻?`�5U)��n�r�j]�*�����̾�j��oH慻���9�_���m\�`y�E�L׍�z}�ko�!�>�C�*��l�i8+3�Z���LI��e|�t茉k�z��e�3�ߤ�GDt����\�p���xܾ����q�v������� '���]��8�{��� }�q���տ��{ p��CT�����E��­� �C�}�ˡ���_�>A	��g .x^ ��a ��^��s��8uB:�\�uڸ���Ft��� ��>�6��U�qO�}��Ϣ�Q�p��<�E� ��q �x�]���8�{չ���g� Q�F�w���F��
�b���]�$�>��!��E�A��w oSp��q=:~��6!�T��=O�I���	�m�h�;6a�Ku�����.a=���]�nHBy���߻AD�!�E���7�;�Y�/�}O���cF�����0��Դ#�>�o�!��HM��qoj�QIqW�X��u"��������qq�O=��%!�Ľ��Yn��2�פ������������ ,�f��Cf�x�f?D���h��S��!�Kj��YI�W�>�cH�����KF�ǎ�����;w���ܖ�t"��۞���u'�Z�1��[�J��)+�����ng�$�y�����1	g!!�}{��[��ϮJxk�SO@z �N��o���_̬��>�\���	H���w.���t^�[)��Hw�̬��>���q���HWHJ:w1����{��̣��_�7?i��m��P��!x�v���&�w�J9�I�!%]��R�B"ʻ�]��v~�]�6��0v�~��]p��.�T<�={�1�1��bš��^A	������7�����;%�*b��G8���bn�x��?�B�t���B� ̥p�G�q�9��E����z���g����O0�oq ����zkC�����y��Ax~�>(���ZX+|�}1�?�]�F�c�(~k��v8��3����>~x�}Ի�u�OQ�P.b��q��&�:��B�����x�]�_�E�P�[���R�D����SX�.������;wa��{x��cl]G��>������;�`ݽ��Q.����XS�Go���X��`p��%���'Ў7�o(�	�Sq��j�R=G�"�2(�
Y�U�>�Ҭ�F�h�hd-uY��L��0�ZUS�ܢ�Jm�R�uh�(AܠŦɸj4��E��J�k*��\%R��*�P&5p��u��S�B��*�RgR4Y�V\o�T����v&�IC�"�P&�4G�$�P��ڌ�jՕH�lJ{�t�T���M!�N�k2.�,d�:��LJ��2M���4UTMU����|�ڌv�d�;��̥�l�h�0(mjJ�\*�S"5i���lZG�Bź��I���;��TŽ(����VK[�J{k9��>���Ḓ%��1%meaS���G��𔩤z5
��N%��m�&���C#7��_�B�֎J:_�c��D]&�)	�x j�+��)�M��1O�Eʃ,I	�@�#�|&���� �b��,ik%S�R����6��Q�w�MIq�1W���Ix�Z����M_��Ź��o�"^i��'�o�Q�R^K���"o)+,�3%%eEb^����_�TV��{*��uUB^uQ3�����/ 	k��D�LAE�'Qq~A�@\��Pȓ
*K�jAċ���-UVKD��P�,*�T�$���<��"QQ���W+(�6�Hy����O٢*~����U�{�E\Y]�TZ��$l�t��b�5_�%�ɗ���
aE�#~�Ly�����4��B��ī����P�Qϗ��J�͍RE��F���Z�Nnh��I�[�$��A1/�_�-���죔��M���U����6$��J���%_ļ�碒�t�m��WS!��Z,�7���?Kˊ?�x����o����]$���ɖ���x5�M��w"^�kevk�T�Z[�ߴ�[cqe���0MR^^$-.ɖ�*�Hj*�m�y���\�W*Ȅ�b�,���$�V�D�,hl�ʺ��FYqY�[����JZ����������X�PU-*�*��4V���m�����R��YJ��eՂ�^C����\Z,��VJx�<	O�M�k�*���$��rY1����T/�1�Zx,�rh�1Ų6�܂���nmoPmi�)�`܊1F�� ��1�Zk�y�Ub�R�S�5�hry1U�R��1N������|E���;ʕe�bf{K�2U�S�t�T m�;�i����b�&9��-%*$�z;�)�1�".�$�0�b��¥�d\2��TR�]�Np��<UT��:��JЀ����uX7��ImUI��½J�K�]C�ڮ�Qj�T���>�4T)�Zl�S[5��u��t�Z(�d3(Z�Jm,�GL2���Q�a�\eR�:�������9,�k�s�d��tru&�k�:CQ_A���S�܌~T�+A#Wk�����k8�dSv���z��6��T�K1�悩>�f��A1��2z��詧��i���
=Mt4z��i��s�=4X=5����ؽP�������B4��4��u9�fZ������.��D�#7�d��j.���P�k���z���z�*hK�\�K7����t9Jf�\��.�l��f��h0L�8-FZl�����P]�o�Vm1檓M{p(��x�6�d�Vk2�᪙�j*�hpT���5�zp{�`�L�5h�8�d�k��#u�v�W13�R5�P'��tsCM����Ș�N2a��r��f��PYUn��Q6��2�UT���*b}�X��>�TDz�MY�CUi��b�6:�Ke�u5٭�\v��[٘Ŧ���M�#�Z�>[���R�� %�6GM`����:�Mf�9Rz#��ި
�r��VL�k�|Y�C��լ�F�iS�[�h,��)�g�Z�T���@[�ը�6��t~{�r*_��IX��*Z#��̯/&�<Z|��)�4p����Z���g�(��`����.����%�\F4505 ��"S!C1H�+ȍ�5������i$�P��Ȃ,U\+&��hmd��Df�EL)���U������J����/��kh|a�_QB�u�R��Z
?��"m�҅5_�$U2�h�UT�{���$�����"�f���(,�K��Η�1[[��Z�Ε	h�v�Kf�8���&%Un[;IENkb��ۨ��ϤFAqGC}9�QTB���;��bާ�Ֆ'R���5U�0�,(�J�̡�%4i-_�Uy�&n�T�W����$�*�Be��J�_���f:_�G�Q�V;��ji��	$���j���*����*_ZEm�(��ʁ�(���*�I�B�p�L&��Jb�6��T��Kڔ�"�/*S��h��
fs��.n�3�dMd�L���.S����VSe2!� q:�U�	Z��V!��MLkP�Q�-R��O���|F-��$�6(���	��ժ�ס3�zjjb}�*_���l��a�hc>�T��*|]&�-c����&��@㳚|U��F�ZJ���r��2���1ރ�js:���y���l�Qa6�j(�u�j|}uE�f��iӧ�]Yb�V��Pc
�ٿ�3�|C�����6�.Ӕ�VB�k�%Fl�i6�h��4�RM5���z������5ڔa�b)cbĚ��bf����DK��k�.�l����q��F,s���h��=��X[����C]�5Zj�&:XOu�b#ŹZ�-���S=�k��K���~N/#�^���5뫺���W�M��P��n����+�R���5��������������������������t��l�]��u~f�o���q��Ο����+:�b�O�m��_IW]���6������.tU��D����w��ݿ���@�ɮ�v��g:]�?|�����T����������j�g�=6�l����U�������o�S����Wl��g������M��l&L��W�g�L���"6?��d��D����l�s?�>���t��r�M]E��(ֻ��KW�?�~����n�w�A���	l�_������m�>����}T<�����O�|��ޣ����ǎ��=�����O�>�{�ۮsݥk�t�6�R~�u��rƿ.]�1���ޟ���u�J�N@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��A�W����f�Bw?�󳹿������޽��E��ǹ�t=���_�~�q�=�Ŧ�_H�A����	���3��]����s?��y�G���t����_���������:]�q��~g�E�������n&�v���������{_�?�w>���]��;��?��w������������~]���������?��Z�=���$?��O���~�N@@@@@@@@@@@@@@@����Rh7�TREE  �����������������                               U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��а����?^^2�`3��,��~o�3wCx�`r�k/�g0L�������| c�6��6��&�2 >�p���&�|��*���!,&�� ��@l�`o�A(ρ Z�KTREE  ����������������                       �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    k�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         _�             ��q?            [�             �             w��	OHDR4                  �                    �          l�
     S          +         �                   xp           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              +�     /      +�     0      +�     1       ��lCOCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            �	            ��             �             ��             ��	aOCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         +             R	            �ȷ�           ��            O�            u^            �m�hOHDR�$           �             �          ��
     S          +         �                   '�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     3      +�     4       eM;OHDR     �      �          ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               �     R             S�  r�OOCHK    �           +        _Netcdf4Dimid                �HoZ% �   ��3�            x^c`    8 TREE  �����������������                               �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��а����?^^2�`3��,��~o�3wCx�`r�k/�g0L�������| c�6��6��&�2 >�p���&�|��*���!,&�� ��@l�`o�A(ρ ZJTREE  ����������������ot                                      �|                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��?�����QV�Jdf��2CV�
Y�씬P��.�"2���
!������9������|/�����ל��?��<��<����� ��><�+8]�Z��S��@��"��pg�� �5 O8@�@�6�x"��Fm-;pJ����k��+�x�`�l@�O��X�!ڗ��^	 (	����wQs0� `B��?��p��C�x^ N��K��h?��� V m��ң߆΢X�D��ӐO�Ad��y�� ��KT���a��� �Ȭ���`,	�=�l��#�+� k� ��� �w �5 5? *6�}"�� �� _^ آg�d�� 7#�xКB�� #� ���)��A��/ dŁ~���O��pW�G}H�����?j`'TO9 �S�xp
�*x�/��K���/�4 LY DRj������?R�d>p�i	\jp�- ޑK�n	n��p~%6o#�U ^Z��Ƚ��b,��~��>�Շ�p��oI/�v%?sr��zn�`γ��=~O`2@�X2� �VA��dY�L�@ZY�4F�lä��R~�J5�X��Bs�� ��-�<��2�#�W;�q��3t�Y��@�VM�� �:(߯W��bz�p��-�v��0�W�E���e��a��a�~
�&@�
ޮTW��L��O~�=��J�Pʬ�><�u����T6�Irm�!��S�]9&k{��(�wA���	�� -�_�E?Z�aTe,y��-���lp�7��lm �kA>�m��=�Q��2Z��X����KJ	Z(Lw�AH�$Xo���c���ݱj�=�"�ԂC�"xt��d �(wL�$��sPN�?G9v��P���<_F:��ޗ����� D y&h�@$ ����IІp��U��/z�Hs�(��Q����  � l�B��aA�7@��`��F�A[�@����4@�AC���k�AhL@u��C����ߋ4��b�;Bg@�oGkn\C�Q\(G�"��FAio@I�����G�6s����/��ETor�v���P�� Y� ��H7����s3������P����D�(��`=���40�����O�����KB���ۯ��{neTW�'���;(�BT/&���Q]�c�����Z7� �%�
Ցc�WA�b�	���W�1T� `����[��|C�Ta�_;�#�j�eu���^d���]��i'�2a���%�W3�m�\�vٞ�mͯQ&�P�^p�� /c(��vN���W&E�e2�夁�E���V�?����]�s�����fT��?h�U�h%dzm-#}efXv���(�����v�x��fA�^#��eϤs��A�Z�G��ل��/��<�����0y�{V�^%bf`��B#�Sl�s�<�a�n����W��o�vue]6��n����}ݜ�44�-�R�6����T�c��g^4k�&yҊ��<�'?�\0��Q���$|j궺�(�=�����s���x��;?����rC�����wy�9�H��d,�1��e�G�rվ4`<~�x��Fo�k�,>�Y�YJ\���}��ڪ�r��YT��9��V�V�U[���9��}���aG�O+Q��)��D�]˦���V,{��*r��^`%6,Jbw/ǻ&9K���,�>M��4����E��T�ˆ�>�o��k�����ȩw$/k�}��tJ}Av�hU�}�_@�5uNa�v�ӿ��s{W	g{�Zٷ3��7n����~ �H���L3OK�!�U7���,�D�qA�vW'*����D�Lmß��JUmx���>�Js�/,.�3���I�c5(�"7C��T�:n�?xG�:G�F�ʚ:1�ۡ��˳+T��d(�^���p>k֎}m\��d���c�_&2D�x��:�U2��I���҆��2<�"Ҿ����;��E�8]�2+0d�C�L7>6�r�[-���r���_P�������̃�T;4���ߗd���cx�M3���$�Џ����)�t��	
7�Q�.=<i��)�]h'��$�x�[�gqx=�{����u?�%/�v�5���ќ#p�׸�\�7�)����Y��߱���_)��������U1��)�x��Y�ez٩j�t^�X��G�Ģ����ǲ�w��c6�[�ë�op5_�o���hO\]�uIY���H[A���n�]B^B��;9�����?x���E��Y��-ԗޠ}�Jr	�]_�+� m)�MۜW�d����s��Nd��y������q��p�*G��81� �ŝ*��X'�1e̪����h���|��׆�������UW�c�n�����w��|�?�S/�b<��֫A�)�J'��5����3I�#7c�y�"/וd]��>,�mx����#o�p����2y#�Y/IU��\V�W�=-2�>����֗�A��-�HdW-��n47�غ3�`bbO���͠������)o��'Ǵ"�x�j�|���<��������X p��9Ҥ<��n��z,����:'a�������狟�r��^�����i �_$��J�yax���*N��� ���ЧqZ��ǽ�J\,W�}Ȯs<e�%W�z�z����x����˦�~��a{���A#��W�t�n���ԭ�n1If(⥭Ѻ�vŬ�=K��?r>�;���7��û�wvv/N+�':G8��<u�;������p���ל���|����4/�����>�Gǣ�������\�<̣\�Ry��1������td�+��P���ڸvv��t�Eq���!�e�i�o0�����a������S<��aq���Ğ�6������>��ٷ�˝S�@.V��`tv��%�[L�Ƥ���J�TJDxJqc���=-�_L�%�;g�ǟU�8�{&:�a�o�>|�鋆��:�]��WK�Rs͵���J��	��2%,>U��l���3���`����y��`gƿb����y�-&2��_�l��,:~+g�}�y)ո����_�f�܇&\�u�����x���9o7�Y�i�e��}H/�;-Z�������KFc�_�f�,0����i*�PJ���a ��Xa5�#,-,Ƶu{�Дk���g8$�|DNnqX�%���E�Ii�E�Ϸr�Y{f�,^-	��?]�,�ޏw���l��U��sH���ŝ��m|Ɲ1�������#�w��)��Ӵk�&֙'8
���5���i/L.�y�Z��Q���mz\Y��o'�	�	6��+��JO����q\2&�����
�vc�R����V������2C���+V���{N�PW�R��>��i1 �<�/Q`������s��������������l>�U���i��kx��7�M�~+<W��%��S�Y����--�ߑ,Qb���Y��QV⸼V��+/Eʾ���8gC<&d�$��Te�3�l�3��j�j;s�Y�����Neo�<_����q�WՒ��&�W�^�_ș��b~8ABFC��",oAa�T�5���Ҫ���\!����*E�xui��C�dY
%��EW��G��0��
X$_�:F���rN�XO�y��`�n!K����f�L�,me��f��N���q�U3)|�|�b#������.���O$�S�7��&�'Ί�wt?;���z|+���rT��WIS�k^?(sf���D���gzЯ~��J�v3��̶AA����c�0C��"�H/���^��.��ժ���ج8�㒻���?��������qq��̟uzOڝ!�O��2���>�����c�k���ӯIP_���9M��v������ďe�hΚH��j\�h������C���~G�)�ֶ!��
��w��S5{��E�3�l�F<����y�>������<��nA��E	�O�M־�-��%Y=ٕ��!�`��r�\�"w��������8�����v��W߾��9y���/U��+`�puVQ�ʨQG��Y�7��B�˿���\��&}#9&
$w7p����/6~��I���޻1��R�9�[3|�ɟ.i%4��g�v���3?t��� s�#����*���d�;�>N���RCs犇���ݔ�]�=3w��=zH�/f&m3��sy��p�B�S
�ųC6�R�ڪ�����1_�;���p�đ���b�X���=���s�ߝ��co�f<ӫ�3��	�R;U�z���?k8���, �e �>������ ���jt`��r>@� .=��-���B�� 'm ���,"{Q � x�0���S �� 7� ����7[��ќ(��,Ԃ�i�?�gK �@��8�E��@q��*����3�7� �| �� ��(V[�[���4@�4�s,
��D�� �1��h��A�%� ��Q�w�=��L�����b�����u6����	���1.�jt3�7�Q $��{�P�
p����~��y�q��>1\�p���XX3�qo���*�-C��z�� �Da|op=����	�i��gW<��	��C��`X�D�p�	��� � \��$����|�X{���Z�n& O�K��X 9FS�00��d�OS��z�)��� J�� �O�����U��A����
�S�.���n�i ��I�1����D�"-'Έ��c�&s��,��NB�^�r�u�U��z�h��������M$�Al�ħ�1�f�BmD̈́c�@*q���A2f�.U�����W}��cM�
�v8�NC����d��#�f�]x3�)�v53�A��˂ҽ!��ll���Sn��Qp�����RA��'���t�!�>0�Q 5�5s���x ��\�J����� �+1_�.�����	�+e�UY/���]��0z�g�����"8ed�Ifp(�J(�����`x]K�S�NP�u ��J`�����������S��|� � |��=�^'�~���)�c��FQw� \�F~�6���H���� n�h����+�~��(sCRK���o��[pz"���@�^�0�����u�F�7��
� $��zH���������Z�����,���������H�H�fa(����Xq>��ӌ�ҫ"�H�H�>�&%�,H5 �ȟ	�`�(Ҡ�1��f�K���t8������C:��[ St�(e �=TKPm��^M �F� Ű���!�u#=��u�R@���]p"�+�/��E׿�Tɿ��q Z����[:��"x�6j�F�>�yP]t'@��vd{�7DЛ��PK���O�������좻tt�Y�RȎ'�������S�>1r�6o�����:��q�����y��fI�h��9�ZvZ���ܕh2�f��Ŵ�JS[J��ԑr�N~T/l�&ʖ��x�
Cfv;��"H&tlk�G;��Tȭ5��d<����'2��N�φ���^�g�|�@�q;����?\CD�%v�Fnp_�a����9��;L���������2��6��uu�+�4gk��S����q��9��5з��S�\��(HT�
4�11��tbWD�"�Z�i��1�/a�zt݁�@4�w�R�%>����{�8z��'8V��J���o�IZ?��a��K�4�yu�A���u���f^�<~32e/�<7-/e�%O`:��s[�̸�aU�ќq��1wc�ϼ��Vo�ݓ[�i��wA�7>G
j��~R�D�OHSz�kX�k�ny�~;�3TBhf�D����Y�p��^j��T�FL�+����z���ܷ���)���Vs����9����mV��bDv���H�g=�,��KPl���|�{_��53�����<\��O��� � -�MQq�B��\S��S�U�to�lL��J���-*�s���mo29e�o���	��Y;��@qB1&�����T�Bܡ��Z��V��%5#��X�K�y��cq���Q�i���}]W�^��~\)���yٔ�ܲ~~OMq�>�&�N�Y�Y2"Ū���(r���Ɛym�w����{�>���������j�uVmMf�8�n��0:߲Wx/��K_��Sy%����K��\nR���\�ۭrj5uckP��}��*U�ާW�
CUw�6�w9i�wK̏iu�����2h�f�����zPu�ə��S<<xd�|�=j�ܥ��#��{w9s�����H��G
�Z����:�/zϸ(��P��L�J��Ӱ���w��B���Y�*�����j�8�~z{���O��rF��i�j�Y��n��Cѐh�1�Ɉ���Nl�`�[���5}єʓ���B���Y����e�ݓ�&2�iTD���V���m<{�_?.��t4^���[L�#�E��v�Oj�I���U�����U�o䉞l+���j�D^�����iO/U�hd�v���詸��~Y式A�����v�p}Q,
4&֯`%�._'�:�h'�'��)S�:��+�Pu�P:&@`�zW�y��|j��Txؕ޶TS���a��17�t��kg�>��V'	�3��+�&����q�9�889j�Ş��o�[�]��G7Q"���O�~"�S?�9�F5���?>���C�4���b�%.<�/��Z%�9�D��y�&ś4	XR=�Ƕ]�_Z��3�}��z|t��<k*�YBeo�+�B�a3���.-Aq"��%z�ew��.x���ʶ�^�־��Fݪj���</��CP�r\Y�ƮϮr������g?��H�;T����V(sk�F�u��O)��r�2�#�RS�O|��S�D�_�z���7�[�IƮ:\Ƌ����O
000000000000000000000000000000000�7awL%���G������6�+�<Un�"?�������]��2P?���U~���:Wv��MP���\�1~m�g�L��Men���ݹ<�ײ�#jV#_��F��bG�xL����^B����	�D�,�vOv��ΈP$h5��E'���!�0w�@ ��בL��O��^5o�I�g��N3s��[a�4�=T�>��d�1����M�n��>��ͬ��� �=J��/s�nl��,��l���i�,]�:�WG�J>5j)�J��ֺ��fB]g�'L���z,oU���X͠QcѾ=iIN-(F�����|��y;y�(����䛞���0޸�|�d�T���\:S[d��:���j��D�͎��g=��C�w�/%�'vJ�]ɦ���ŵf��Oa��H�1*ꐬ�
���-WK���F�ʪ��<�;{����k�v��YťI���-�Eê����T?�抸#�:�;	ݙ�|K]J��X�ɊU7gu�Y�3�\�6�QD.B��$q��pB�/�����D�?��������]���ޅ��x,��/�,D���=�0��n����eN�
��w���L=*(+4��3T�󣀯{���
��7Iߛ���5���|JRcs=!!�v�������İQCr��D��u��,h�w�o�l�v��z�X���gK���Im{�҇��b�%�{��Ӻ!�Qwv�d�������V�[��Vb���.��+�4&��m��뒚G>̝�O<o�Y�����nwj�#�3�Ӿ�g*䍮�����;gn�3���]Qf�|E����
�+\۸��g8/E����Ey����>K��꧉�移���;�}�]K�g֒z�qV�����e�е�r��$<�TA׊t���&�>���F��i�ͻQ�'��v���m��%Ztd� ��5a��6�VƩ�h���4l{�xP1C�w��Wn�	�T(Z_���US���B��O�V����ZW;	UR*FΫ�b�"̑�ys)�s2 :��N���ܛV03),"����V:As�ơ��O/��,~��Zk���<�G,�·'�+Y�&'�8�*�T��hYlp�K��M������|x��o�w��ܲ�����㮉+�����)�EiHL���Gϼ��|R=@��j��/�/��r�|떴;x}��ϊ�\��?$hV0K_�3|�:}O�G����@A��2G}�1��g䳅sM��N������{j��\"h�785�O�9�U`jP�xJ�*y.�ٻ��D$LC�I����t>��E*�W�%e�I0��H�^�G����jj&R�ZGK�;k����������z��F�ә��m�_+�D��?:��Id2�c�&�Z�H}U�MXXoq}?�6���MJ�#�9�3�Z����A�Z\�:�ܲK*��+�+qs��}�S�$��k��uo2��Z���8���S���Q�[�B�e��;�D=�E%��5%=F�|�&H|M�|�-Z�CW_QX'��spu|������p��'�P H�����()��<�35 �Y�� �%�m SJ �iS4������0!��v_!{�� ^�1��_1��� � X����T�X �ǣ����,�y࿾��� 0���D~n $��u�:k (��V� ������E�O���@���zQ�˒ 9� ���g�S �n��8D�5DTh��92�~�#���A���p�m�|�#�輾�z��\�vd�8`^ s�� �@	�+��m���_�����Aq�FM�<+ j� ���Z-���
p�]��p���� ��x�껿�.��4�@��y3��п��ߠ �=���0H�0��MO,љY?�;��r���^M"| ���B�P�����������F@�2���44��a��Y��H�ޗ^1#���'"Uw3xl3PJL�_(-\%�eǹ���/{�.� ʉ8O��0�H�4�4��Y�(잁K�*��ft.&�d��H(������)�g�G�۽�����{OQq��z�d|ӝ�y���=yL>�O]��bH�i�2p�����OO˅1��P���
 �
���&��zz�KP��ft@��_���E���w:�[hߙ��t-Ȁ*�
�-6�]!%༝�g�J�7S^xl�x�T�7�OPRy��R�8�БI)� y8�eP�r��C�!1(����x�?��&@j���p��
~������S���Mʼ)�!��hE9G��� �(��� *������ b�>>F�ɢ1Zo �4�������tp���i<����� F(�W��:���} �� ]j O�#�������ii�,�Lc�H�*(��"}#݆x�:P��h�4����H��Q�X^#=#_��_@�����=h}$�֑���ۖH�H���ѹ�oK��%��_:ҧ'�Y|H;��� �P
Au�����,�!X���]�#{��{��
TW*�{����!�� �H�,H�h�6����ݛ�ۧ����ϙ��f'�?T+���QK'D�l��'@w���Q�@s�� ��� M��~���|A$��N�z�^������x�y=��T���k�Z,61y:U/.����\$М	���8u�ur����~T�iv<7����
�[uj����S<aw_�����X��Ƶ���rRԉ��u]A�c��"�q�W��^�M���Zz)X�Ը���]J�0$7��?�-GK����!iQ�7Z�4�tb�N,z>~��(�|$cI�w��y}~���-��1C�m���M�w۫����/l�W��K]_I���j��>�S���+AW#��w���dC�
2��ލ�7݄_h.����N�9��R��*��M&�-������W1��#���8���B
i��L�X��8�a�x�WBO>t�Z��饭��Fi��V�u�
��@����n�v�ij��~�8�}�W�#{�'�`c�:|l��G��o1NK5£�m�o󃱀/5k��C� �f�t�q�7~ܚ�|��K�����E���{4�Vu+>�7��Mx~q�pD�1o�c�U�����a�I��qL�a?��Y3deE�jJ�x��P�������e�R�U|i��tO���&c����@�Pv����@�C�GZf��Kö�����a�%�n��ݏ�U�C�ln��|�ޘ-P�u����R��Yv#��-<���,�FKnIvYnz��<x�'������]��2�c�đ�)<���I:|�w����I~a����O��R��F�86�G����A�N9��yB׸F=�C�Cl���,6;#�v�ԛ��$]K��~X��f �����+)�{�����эacڀv�X��?'"�L��:���*�J#2s��}i�[in%�\�a��K�G���3�2b�5k���YM��[~8~ �o��P�9k��'Ѿ��6�&���*B��blm�{i����o�̾|�F�1W���M-����������Iߘ�E�Ht�SB�Z򊤅|Ve���|q��>��Li��H���=N3�|��j�$�e�D�G�2��~���	7V�t��_����5х�n#�:
w����J*=�x��F<�Uvb��C�ћ-�h���œ���F]*i�����)�r�ʶ<��(;��
�I��Q�r�r��7�<�.][�Κ�ۓpj�֘���㎢O1_����8�w0�C�t���K�╊�t�A�����}yB��{�F�t�,��C�D�S6��w�_�\�XWΔ�Z�m���01�	�x�D����E�xS>��L��E��;)��aD��%����E}���n�R���i�G�Y�:4"�#ZYR��jnz��$u������15jƞ=�Tg����kÄ��˱�Fj��C�t�R�}��CU���G��o�nĪ	+[c��l	����I��G��}�\V�->Ă���]j�j��u�rJ�HD_�Z��XWY�+�SՊ�~'o�r�a2�k8�sg&�i#�����Ã�}ܿ^���?0	�j<�$��?2��z�u,��ܛm��5����)��ڬ|�`� ���L&��4O[Fv��hJ5�����Z�t�:Ѣܺ�����p�����_nrM���-+��4dNA2v�%��*��-�X�Ԧ�����c����5�&��O:#WT^8�*>'zy��ރ�~Y����T�|f�cH�6��v�|!���Z�xlPJ$A���z`����)q*�ޣK5�wr�]��4LE��]8�C��v%1v�eӓX���w�*b!{ş�'��"8������=P��q#H�Z쁄-Ӈ
^]����/��|D>a֩_x)�AJ�0��=���2��D
b�p���s����?��Ȱ�E6>���4�5� xaC�s�d4���6q)M��_�О�)]�b�ZJ���I�m�0?<"��U4������V��$IfM���Y�8R�s9%�.^����t醚υB��̃�LZ�M���89T�6-�����}�1E���g��E:��9b�d���e�'*�,�^�|�H�ɲ
m6Ub�w����ƣ����!���֘ɫ�^S�ۛ�-΋7򖺂n�鏝��I�K}��-i���䰗�����Yc�b��?8#le�j�n�	�߷$���k����y��l�Y(	}3���}�3j�E��j�oFb�'��,3q�<��#Y�ifFJ���uN�L���ѫ�Z���u��B��HdyL1~	���Z��<[�/Hj	�oM�J��
���]��Q�dM?(pw"W�ʧ�/:�4-#s�*�/��F.]:��'t��'�@��9�8�\��翼y��R_I��\���V�����s�y�/��?r�ѓ���-O�8�?�
��S��vVMꞺ���� R�=�b�j�W�����5j,�#OP�p��'���_��OeR�q��vz��<SӃ�2!p��;��N�^^�c,���Y�TD̻�,0(fi{�8�=0�t=Wn����2]�%����'�1��e�"��~Md��ָJ>'�QQY�w�9�K��[���������\��,�U���W�(_Y>�o���7獭[��|��two�cگ�Q���}[)||2đ�e����[+���6��s5Wy��q(飗�eO��{~�N	��k.���fl����>w3wcbZ��K���C/�O~K;����-oc���=�L���.�92m�z�}��e7�0�ޟ��FD����s�ʏ�	G͖�>z�߷w��w���p�{Z7G�ʧʯ�܆����%�XL�ω��::�%��9�\L�a$����R���[~���Rw�Y�����F��k�=r�O,�_������[o��M+i�5I�<��	�Px�y����}��q.�?'����eˍ�ݗ��e��]1�r����H֚Lj/�K2Fx�od�t��q�} �C�GgJ��a�.�ܛK�
I.�]+z��1\�"ٸD� ��ܪ󖛏��:����yN���ۏ�^2�g\N�DcWs�u�ZD/�
=��|�"�8Ek'�b�~�����^i�&�b��~��j��͋;��8j}��d)�S(C�cK���z��0����0��)I�m��n�&1�&��w�iC�UG�'z �k,��#��=�?k8�������(C$�O@A f=룾 �Er  F� h��_j-hY!��p���vm���L {3���(��D
��Z � [� �, ��ќ�z
����l!2�O�'��` �H�Ld��Z��pEϋ ���n=��I�oh���M 1�AqS����Y
�N���M��������� ^d�\���C�GqR����� �, �. L��@w� ��P�h=��:��M4�A�y]�wD ��6���k�- ��
 �b;$Ʉ�qԗ�Ġ8нI��ydہ�ǁ^�S�������Y��"�U-c	apmj����U��� �
���0�p�=(GH^;�����NT�_�L�6�G�B	3Ԅ�k� �0s��������(�*	��\B�P���@���m��27a��liF�籾|��rIZ2
*5��AdE�޷D�/��
���[(���U�Ŝv���>K��X|�"a^=A'�]U�^����<��68�_kV��]
��`�o^�Z'��_-p~�n������6�+7ro��y��A��XZ��ou��&���y��-�^[Lp�~� �WCA�] *6�S
�K�kw�-.\���j$= �,9y���OZG1Ť�MI��$�� |<�à�#�]|0��_^�T�oP�wy���r<e���a�.(���i�V�Akʻ��`�k��`/A��i!���z��p�jR�p|�����`�	'W<�#� 6�\�_�\��_� � �Q�����"]4#m Ģ�q1B�ud�-���
�l�)���h��{�q���x��B��h���Bڤ<Ћ֨9XL|E�y�����������	���d����(�n{�P@�E�Q�pBz�PP�4�rIŲ��6�=���-\d;�������瑎PMG��)�F�gQ�ʨ6 m��aShM�.Z��!��!�*��a	�ՍX�s[z�֕&|�(v@1���$d[Վ'�.� _[�n8��~�+�o���������g�FgF1��� ��}�����ZL��7�G���y�َA�� [2hN�@3�l�~�@!�K��#���8��{^A�6�ዖ�`````����'S�n
����s��}$d��m��❸�ȝ�j~�nD"�Ks(��r�����K��ދ�A��,V��V��r��	�8��3ӈ6��;_!:����}�Ѕ�d q�o�C�{��왝$,��X��z���>�
����՗�g����7L�c��E����:>�)i�-9JW����+�Kd�zo3�� +������+�r�{.��m7�b{���f�@�UR���{2!R9`X�����cm0.̋���#h�c�;9[U~Aˁ~���)VC���~�E9lw|#�.qH�z#gW䭽�;30N�J@��)�3��v���VG�YH��S�,�{�����}G��E>J-�͋�����Jx�)��^�L�Q�B4D��BƸQBt�6U�ϝzOUc	��MM��ݎB�O���@���+�f÷zt��+��|���X���܎?w��ب�ލi�����GB6ċ���eO~��h�%��1����i��*V~��C�9�פ�ӱ�#W3,�=do*�G~��{L{fG�E�_��`rW�����A�bc�ub���M��1ND=e���s
Z6���� ���[�z�I�m�� �&��+�SMk���mk�DMۊطS����T�f�=GJo\{˻�[2eg���k����:�4*ځ/�(�Q���N����q����x�y���L|a�|q�:Z���B9xA�CgW��/f:��5ұ�/g�����+u�>�����ޱ�ޑ�j��^�� )�~Гn��4ƝNe4*�ыϊv.�tE*v�3��Of����X���U�cL%�����ґSռO�8�sMM��������4dcE2Y�l%��f�y�+��Jzw�{I)�����6�$e��Y�{����#4�����3ω��o5�����g��?�c�S|/����#3s���D��B$���/,�b��I�p��V
�U�)�-V��Ҫ7r3�i��0G���r<��ٱ9R��'�'�;�U|׿���4;�jՍl`���$��.3=�"���9�y����#����V�M=��}�ò���Ti#�#w��b��m�~���n�3Km!O3m��W���|���?2(�rc�>�Q,�cu���C��w5�WJ���x�䖒|mf��0��j��`]欞	Â�X�kC��״��q>FRQe-�Z5����B�0�N��Kb`��]�ko�]��\I誓qE#�9t�4����_��ğ�1/�?ɯ)�����K͌�y:�s\w���䟎x�23rNɥ��":����f:v�$-�}���
i�B�W(_d�R�XsA�u�[�G17���.>^T�^L빴�o��5��e��--�ˉ7b8�D׫��DNU���i�n�uWԧ�q���'��� ��1�'	�kg�8	k�GL�'�\y/f�8X��%�tat�u���~�<�X`�ί �ď�V*�ٌޒμ���'巷!�z%ZW�%{��䴬���c````````````````````````````````����͔��� '����O����2l�zɏB�<: ��9�D�/��'m~I
}�p�</C|��Y.������$$�_���w<LC�H�X�^OV�K	�Hp��3�q������㟯�/u��8.Uj��狮ݟ1�ixV�z�F`���-ͼ�F�����z*��!�
#f!I
�3}�^�b[�0�Z����QZEb�M֛��|JY�ԧ�^	���#fU�{���z�U��-��3��w�^�u0�$���^���J9�_F�sn���On��m�c�fy�ٹ�h>-ni��K�ktnz/�!�Hٯ �4�T����/6§?>k���?p"���I�VᎴ�ۃ*7�I]��ZJ"�������"�2�L?DMZ'����dÿ́�7Ui���vH��Ȟ*-%���QzBS�Vor�ŭ𺶂.��x�Ϟ�C$�����l�Ƈ�Bg��68��q���m�s��;KL܀åYu�������۫�+�W?M2	�'S��X��\i[1�j�{S�]z��<Uiƒbî��%�\ߍD�}&��y�
�>�-q�/�SH�w�̥���e�_��]l��n�	��*�ͻ�e���<"�$jfJ�lD�^f�]�d�p�m�e�֫\�� ��<��ґOg�X�ݤ���_.�q.�Qy��C2���XI@�E�+���v�/���ve�Z~���~����^�[�c-�j�/�ݧ3?��7�_��#�۵��#�`��Δ�²j���N��Y}�eQ��߄����t�X~}~۟s�_W$��@<��}'�a�֤b���g:�4k��)H����u^�*:�m7Q�1����K�2�+�^�6�Jr�4�ޏ�Q��LL��5xC�W��ˀ��)̈́�;��Or(\��2��6?R|�c ��삟�|�����i�@s��ٮα�.R��h�����į	Bf��wtM���yϨ�,o���>�F��wo���rPp���ȋ�'�����:�
�-n�믴6�-Hv�s�5~P��t���}d%F�'G�լ<^�=�}�z���q�рo��������o���cNe���\Nv�,�xG�J�a3��}�3���r��uO]^����ɹ���g��RN��Z���s�x�;�QG)����UX�?r���(X~���b�A?�M3�6Y�s^Uf���&�8�|�se��c���\���/������z��T���L;��~ʽ�pb����"b�])�_������gĉ����8C\x/���f���ݗ�}�������>;Y���Wi!2=n��Eg��P<+7�#b/��׍�o:O�����ɪ��֩�0F�j��y�}�A`Rԝ�9�����Y���EI�Cz-ӟ*���������32b���{Q���7�0���S6�D������}R:�١��d,A�cѤ{<ԕl�?��Y��uݜ�QӉ{��Ce,YRbZ��u�9o�2+�N�Ǩ����H��)��bc�$;=2$�E2�P��5���s�QQgɣ�Nt7M�n@rV�1#�0�bB�ȘQ1+f�H"���Dhr�sMx�2�2����w�;o����Թ�nݺ�[Ug�p������������������������C�O F�q���-��m�1���� �! �� rQ�� ��Q�P-��`R���V���k�v|���<�ޢ�`��q�uo���εP<&uJ���y*xί��ak� O@�������x�P�C]� <
�T�8����6��B�@�[�'���}��x�w���W�W�hg�`���� o� \�7<è@���� �L���FW���o������� 蝎wD�_��\�D�\4H���`g�~���ͽ� U��1��%�,�Ю7��3�~@�GЧ:��'H68�땎�l���A;��B�؉�ME[��/l������]-�a?����Ho�`ۑO��
?����0`�Y�	j�:@ ~��G��6�4��7Ƀ�� ��#��|��"��	W�M����ŐWu���yF���A9x�6h
=�um�Z�m��e�lOx��w���$|�&�b�k2���)ᵱ���[F�P51�$�].W�&�y�f:ښ��4����0'2�>w4`)�o(h	�����s���:����Ц���!����tI(�S����d�cl���^�l߽3���� .�x�'̝����n	��9B�:#��a9!���B�ق�:>\
���rxh��1��~���
������ƹ`m
�^�T/���UY|^V|��#^��G��=<� h�m���p��d�5�N�\���4�x~���Z�c|T`�pT1F��!���u��x�#�M@�A���
�oWʖ���nc�Ub,N��[{�c{�i/@�>����y0y��k�fb��܍9���<mz�/ �q��-X��P���!h/�(���`Z:bnc���4T�	!�cr�5��IXC>�/�1GC0F�1?3��j���C�3V�E����»�b�����J<G��+����[P',�3��|0����`}��;�)��E��l��u��<E=B_�q���û'`������OV�"���	=��*j��G����8���HQǰ�9�1������քڣm��б������'����7�XG��Q�ܹGa{�W����N��ܖ~-I��S�J��ު��Ӫ|"͟_k�*��,0S+}iɿ���@E}���3ϋD㾌/����X/i�+����a�_$��
�K7���q2��L�k����)g�{[=����blxd�[���_`���N��}���t�E�7-e�X��S�i޲K�]�J_8n���5�헞�x[�t�f������7�|�2]j�)��jӱe�/m*wx�4��ޑ�Է����2�;���s�_#���_hV��;;r!�qd��֖�W�2Vd�.aY]r�P�||���i�����N�P
߾�j��+���dĝ�9?��N����5��N���f,]&K���W[\ߴ�v�kO�oU)�"Y׾�H����o�M�_�.�)
s�s���eޗ����9���q��u>������Z.���V=(4Ap���Ibt:��5��1�S_ưh�<Kۭ��lœ,����^�^jnø��&�l��������ه��ş۾�a�+�q���«��B��d�w��}z��l�_�a�ܙ#�dWU5�y��vև?�Q,ެu�I��-s��y��_P6������_�t��Ӗ���o�����i��͟z�5�����Q��g�f�[�Yj73��m}4Y�����:�ս�;俚8��3I}�����;a������7��Gc���5F��fd?!��8���#�&��wnߠ݅"S�������|�pO�}3o�^��S�ͧ�>;�\��{�4�V�_���}���M؆ǛS����أ�6첚�N8s̮���b=�yK~+����=�l��K�~�yr��iV���>�����η����\�Po�����:Y�Y��W���cg�69}D��������g�*�z�g��î\�B�h�>|��c�N!��Zqa�h��KuM��y�n���s��m��������2�š���Y��y��\�*�7mx�JVҧ�9��#���\n�}���WS˯kXn��#,��a�K?��{Bv[͋v/���^;��rT񬑏h��[�~�u�0�^�����5i2lj��_|����Ѹ��f�ܸ#k������>cN���%z�E��1�}�京e+8�b-*o�׎�C�ZR���8�#=�Y�I���˯U?.{��iY�8���,�%2���/`�UC�Z����?[(�1`h}r��"�a9c�r�R�9��3wM<o���g��yz۱`����I�	��v&}Z�������7{��c>�����RN�����}^U�'�D]o�rMi𧃇��{�<�1�`ߖ���H����%���n
tpON��ruꤾS�y̅���̴�o<�������/���Y	�ݾq/�Դ|yp����S�xh�h0�����q�w���I�W�5�SE1�{��c�r\|������oP�bՎ��M3�[�8Q1�C�£1B��Þj8r|��ƥ/���Wj�ÙCf���[=u�ߩE���~EQ�*O^Ly1$ע��ɷ���W�6�[x�]��k����k���v�A�c|��$q�j�Б����%�΀�7�t���<�68��y9쏚�Hg����-rީ�J2=��8ٮ7�cBiz2�mJ�
�2�QgV�&�����������/���Q���1Q�~�{VϺO�ʩ��a���:ח��.�~�[�����T����7φ�M<۞:u]�܄��{��Q���\e�e�����.M���7@8F���]�G��-�׬�j_9��&�`�It��æ�>���|
���S�gt86gO�o���eG�@� ���C�\���4ڷh�cx�'"�{+��-W�-�k~��}Y��,VR�{ζo�S�w�v8�6m�姵�7T�~��c�;�O�d�_�Ԩ�I�e��-��f$,�����K*5�^/O�]0oai��{N�֠���C���H���T����3���q1k��`5g�7yٟ��l�.'����$�E�W��7�9��o,�&���D:6X9-��R�GF���3Jz���SQ���=A}^Ev�8�*r����B�j�[������J�[�u������W_�7�l�V6�)p�ҰY..Vbo�S��x��!kW8�ֺ�ӸiX�rI{��:���z�:���YC�5p�����|�|����m-gŤ�K>87��ɭ�z��u�]3��йV��~����5~aK
F쮻��n�͂�����o�����K��7'3�V�5I�pV�4�m����҇�8Y�.]��SH�d�6���=��-��v�\�i~��;�>F�����Ιf#-�>{�#-Y�2m��E,��/��������`zusʹx�u��h�c��fa�A���;��=���z��͸�|�!s�����Eיhmv:�h����'�ןz9b�Tk����C{���yOIԥ}$�c�|�.x�Rw�#���(���������=������^4��K����{��zw��߭���zhç��F�af#�}l�����q��s+����,���ISm�V��0�����#f?}�zD�Þ?!�t��Zi�u�'�ma9�<�}���:*��>�N8eXe�wιN����ٔ���:��'����Н�uGL�]�`�y)�ʻ��յ��MR���NʮUU����az�j��:iY�������xK�~�.��=Z|��|qɃ;)�UV��nn`�8��r�@i��˳"�Z��H��I�i���Q���#����O���f�r�^���7܋���=`̹�*Ri7�:~t���S�'���G��_�r�\<���s�9��cc��I�=,��:uo~쀑O|&�ڰ����X��6�Vӎ�����栅/{j�X�����/c�Ƹ���[Ğ��Ʌ�k�f���=1si�7�Zo�����V������k�/�t��c��*�A�K�)1ٍ�QG����-�o$��8�7j��o��
���&V�]�\���+-�I�K{�`���-�z��;]�dqr��/J|#c�3��Ki���]o��M�����XEi�\נ��p���>{�f?������ ���i�)=�T�۟m�=��Y949}�!#g�=�k	e�e�k8��%�t�+#�?��.�w�� ��8v����e�� '���2�QTQM�8���w�����3 ��������J<�3��m �?�[Ѐs��m;!��P� �u �x�d<g�8�aI cp�d*�l>|�=����d6��V.F��(<� ��CڱR����qn��m�s�-�ǔ \B[��ؗ�D��@��@�7�;�=W���=��9�_�6ц�Z�_��d���#����� `�B�m�wvz绥Z,?�1@�p������^��p�zۡ��|F8��.	7x��&����pPʂ�3��0X`i{���0�4���	���m���w�·�&ð�0P�;�y�do ��gTBR�D�s U`W'T��c� �U�Y����N���p
]����J�������I�_�<�|U5?	���0nE��h���m��9�����;���["`u�3pW��+aƄ�HP]b�jXƛ�^Ȍt]շt�N.̜���ݩ������L�X=e؝�kg"#�̇���i��\>,�^{����V=�<���"L���"p��ا#�ښA�����x�BOseH�j������!���\������N��&�{��ڐ�Z�j�1%��C��VP�f��a@�5�Yv`1��/:�b6�F��H;�T�� Rf*�,Ɇ�d���1�$�%�v^�^x��ف�0��4hX	ޥ�� �(<j��B?��P�`��Bj�/�XA�𝐲1�#w¾�Bp��W��sk>V��8�z�������3|��:ƹ!Ƙ�+<���3�a��¾/��J̑
�	�������	 �L1�{`h?�{1֡ ����}���V�Ǵ���:�)�V)�昡1��񌹢�1��z�CP/���`ݰ�|5����=k��%�����qM���1�m^�o��7�y�,��RL�f�M#ɝ�Aq�+�Xo�v�W�[5����P��k'֋0��Pq����N� }`�#�`8�k��anb]������X)
�	�lc};[<���#�� �e֊p�)��ab]|_�ܹ�mۡ�� �a�@^��<�=�.��^S�~�[�w�v��}c�N_��CT;��G�7�����~q-�N%w��ړ���z��A5�nC�ޭO���r���Y��Я}Zo���tr�A�e�#jC��Y��6J�����M�g�y<��(��*ѽ7�,Ku� m�؞��&��OP1�Hȉ3�z�<rW���s�ڍiEz�S�3{��22lN������|�rݡ���<��j�o���R�\�C��M~�W��Vn�=kv��cQ��
�)��v�����Cρ'��3ۧ�x��/�g=�-\��y�X�ME�GC}�g��j<Y��l��=e��˽��Y���{�?����S�]�����aJ�jxsz~ҋh�ӮQ9�C���[�k�K��25S�ԥ����=��~����<谕Of�{��_��5��f}��mQ�]uk���>�'��\�4�}��g,nY�t�9l��ђ^������@{�AW�c-�vU-ZZN�!�4`��z��RwCA����s�nl[:~�;���g.kO:�Y�h�o�n�Uv#v��¸�}���j;U�v��Q��GV=�os�d��uO�l�w�+}U���p�F��w�u���HpQl��;4 0eq��y�f�Oj.i��4�ZU�ؿu�xɌY���6�E�z撨���17c��F���c�u�0h�m��}�]��V֦��W�jܮ=z��j��aW�0i��I}7_S!%���o����'�5��B���+�:S�%���rn�m�~��؜]�M�)�\4�:z�緗�l��3G�jߌ���B�39��/��\�um��>������K�y-���\�}w��'�?��=�>&E^5��u+t�j����r���aUYU�1g����dq�A�Oi�� ���'[O���vr���Ο����i��֖��NĻn����⡕n�z��ȉ�w>���j-7�_젎�]���e��ƞy-�s��Յ��~�㴜��w������~[���Oߞ�n|��4hmΙ�����7�+���ݷ�盍�������x6N<:���2�3_2����w����ݥ�
=9򛧆���T��ݢ=W����nI��x���,��(�������K���t[ۀ�=�p6j8w��s��CDN�{��UͨlӬs����ɑ5.��0��l�������.�9��W ��sԓa��k���2��wj�Ҭ�7L���I-���'�����@���$0[���j���=l��_�����4����Z�� /Y����f֬5e�#��ÇD�lR�]��O�?JJn�G��#���;�viÞʓGvF���j�3�/X\�Z��8�y�S����qއ�{]4����~��˪a�/gp&�t���ûλv�J*/�D�O����h���k�����ll{�;�n6-`e�Bqr��_���^�C>a�CS����79�m8���m����}�c��x��L%_Y�5{љ�����$��b�ٔo�?��Txj�g��EO_Rd�~!Pžl���㛫���'\�W�����[����uݚ�}�w'��I�uAͪǽ��ɲM[�W'z��FhɎ��.��:%��z|L���������d�m��`ցT�Q�"��=9��tG��Ѱq��CL�Ϫ6[s���[Z�	?]��������m�wR͚m�.[�����v�.�j�~h�d%o�����Ǉ�0���0�������k>.��aw���i�{b�5�b��Ǝ����^}�e{ono�d?�������J~�ł���+�x���G��1'���X�M���}"�w<#�R�+%����:L.%-�j��{�]�����,���@����`O�iּ�ǃ5$&dݝ��^_���m�/�?��q���(���)��rq��*���r�aB�]3VoX��L�ֻLR�����S��<J4B�_͜�u�"����kc�Fu����aղ��Ϸ����YM���t�8���FXiabU���Ȇt������)[��P��k�cc��
+S{_�m���%��?�,�o~+~o]q�;�2\=ıv�#^[��X8��H#���#�<X�������_J[8���c���W��JC2��>`��d����=N�
����25�Xf�Ԯ�ůo�o�k�����������������s[�����,v��}�h��	��w�����x������8�Fxp�%�cړ�)�T�׏�?����g2�v��(ub���f������?Xh3�fb7�x�M��	d�W�����0��zwb�N�@=��y��n��I�;z�D\�����Y��=�x���kl�{+�>|q\���ߑ|�����/���u�݁C�|L�
����P7�����i�:�ӥ��#N֯>Ϛ���c͝^��6�aSI;|k�<����f�Q�2���#ǃ����|�6��X�����J6G=:<�b�����7	(ξ�sj_�B�i=��f?��/����Wg7����V��_��Q����O��hܻ�-��͐����G�V�g�=��L�<�}P��)����f/�	ǿ_>o4�K�m����l���-Ցj:��/xF/�\�([���{	?��w��)�'��zz�a}�%���q�0e^�Ո�����E#7ܙy���4��������͠�H�p~�i�u���mu��r��N��T�����.���C_�{�85V9hio���χ_�y_��}{U�99����Ӵ�Rn:��;Z�,�8���Z�S˰kQ[d_�Oݩ0)t��t�q�z��[L�w9On墔d�6o��#)&�ǽ(/�2���^���5�)"2�����t��`���Wδf��7*5������2G��bZ��/b��ܭ_:.���:?�]˷uQ�ʯ�̹��d�p�AO�LZ:ltnΜ��5�ҕ���>~2�`�Z�%o7��~�ӿ�c߲�W���f&	�.v�Z�>��y���F�~}V����/��k�m:�|�H��-Kï:�T�y���	���^����߻?`�5U)��n�r�j]�*�����̾�j��oH慻���9�_���m\�`y�E�L׍�z}�ko�!�>�C�*��l�i8+3�Z���LI��e|�t茉k�z��e�3�ߤ�GDt����\�p���xܾ����q�v������� '���]��8�{��� }�q���տ��{ p��CT�����E��­� �C�}�ˡ���_�>A	��g .x^ ��a ��^��s��8uB:�\�uڸ���Ft��� ��>�6��U�qO�}��Ϣ�Q�p��<�E� ��q �x�]���8�{չ���g� Q�F�w���F��
�b���]�$�>��!��E�A��w oSp��q=:~��6!�T��=O�I���	�m�h�;6a�Ku�����.a=���]�nHBy���߻AD�!�E���7�;�Y�/�}O���cF�����0��Դ#�>�o�!��HM��qoj�QIqW�X��u"��������qq�O=��%!�Ľ��Yn��2�פ������������ ,�f��Cf�x�f?D���h��S��!�Kj��YI�W�>�cH�����KF�ǎ�����;w���ܖ�t"��۞���u'�Z�1��[�J��)+�����ng�$�y�����1	g!!�}{��[��ϮJxk�SO@z �N��o���_̬��>�\���	H���w.���t^�[)��Hw�̬��>���q���HWHJ:w1����{��̣��_�7?i��m��P��!x�v���&�w�J9�I�!%]��R�B"ʻ�]��v~�]�6��0v�~��]p��.�T<�={�1�1��bš��^A	������7�����;%�*b��G8���bn�x��?�B�t���B� ̥p�G�q�9��E����z���g����O0�oq ����zkC�����y��Ax~�>(���ZX+|�}1�?�]�F�c�(~k��v8��3����>~x�}Ի�u�OQ�P.b��q��&�:��B�����x�]�_�E�P�[���R�D����SX�.������;wa��{x��cl]G��>������;�`ݽ��Q.����XS�Go���X��`p��%���'Ў7�o(�	�Sq��j�R=G�"�2(�
Y�U�>�Ҭ�F�h�hd-uY��L��0�ZUS�ܢ�Jm�R�uh�(AܠŦɸj4��E��J�k*��\%R��*�P&5p��u��S�B��*�RgR4Y�V\o�T����v&�IC�"�P&�4G�$�P��ڌ�jՕH�lJ{�t�T���M!�N�k2.�,d�:��LJ��2M���4UTMU����|�ڌv�d�;��̥�l�h�0(mjJ�\*�S"5i���lZG�Bź��I���;��TŽ(����VK[�J{k9��>���Ḓ%��1%meaS���G��𔩤z5
��N%��m�&���C#7��_�B�֎J:_�c��D]&�)	�x j�+��)�M��1O�Eʃ,I	�@�#�|&���� �b��,ik%S�R����6��Q�w�MIq�1W���Ix�Z����M_��Ź��o�"^i��'�o�Q�R^K���"o)+,�3%%eEb^����_�TV��{*��uUB^uQ3�����/ 	k��D�LAE�'Qq~A�@\��Pȓ
*K�jAċ���-UVKD��P�,*�T�$���<��"QQ���W+(�6�Hy����O٢*~����U�{�E\Y]�TZ��$l�t��b�5_�%�ɗ���
aE�#~�Ly�����4��B��ī����P�Qϗ��J�͍RE��F���Z�Nnh��I�[�$��A1/�_�-���죔��M���U����6$��J���%_ļ�碒�t�m��WS!��Z,�7���?Kˊ?�x����o����]$���ɖ���x5�M��w"^�kevk�T�Z[�ߴ�[cqe���0MR^^$-.ɖ�*�Hj*�m�y���\�W*Ȅ�b�,���$�V�D�,hl�ʺ��FYqY�[����JZ����������X�PU-*�*��4V���m�����R��YJ��eՂ�^C����\Z,��VJx�<	O�M�k�*���$��rY1����T/�1�Zx,�rh�1Ų6�܂���nmoPmi�)�`܊1F�� ��1�Zk�y�Ub�R�S�5�hry1U�R��1N������|E���;ʕe�bf{K�2U�S�t�T m�;�i����b�&9��-%*$�z;�)�1�".�$�0�b��¥�d\2��TR�]�Np��<UT��:��JЀ����uX7��ImUI��½J�K�]C�ڮ�Qj�T���>�4T)�Zl�S[5��u��t�Z(�d3(Z�Jm,�GL2���Q�a�\eR�:�������9,�k�s�d��tru&�k�:CQ_A���S�܌~T�+A#Wk�����k8�dSv���z��6��T�K1�悩>�f��A1��2z��詧��i���
=Mt4z��i��s�=4X=5����ؽP�������B4��4��u9�fZ������.��D�#7�d��j.���P�k���z���z�*hK�\�K7����t9Jf�\��.�l��f��h0L�8-FZl�����P]�o�Vm1檓M{p(��x�6�d�Vk2�᪙�j*�hpT���5�zp{�`�L�5h�8�d�k��#u�v�W13�R5�P'��tsCM����Ș�N2a��r��f��PYUn��Q6��2�UT���*b}�X��>�TDz�MY�CUi��b�6:�Ke�u5٭�\v��[٘Ŧ���M�#�Z�>[���R�� %�6GM`����:�Mf�9Rz#��ި
�r��VL�k�|Y�C��լ�F�iS�[�h,��)�g�Z�T���@[�ը�6��t~{�r*_��IX��*Z#��̯/&�<Z|��)�4p����Z���g�(��`����.����%�\F4505 ��"S!C1H�+ȍ�5������i$�P��Ȃ,U\+&��hmd��Df�EL)���U������J����/��kh|a�_QB�u�R��Z
?��"m�҅5_�$U2�h�UT�{���$�����"�f���(,�K��Η�1[[��Z�Ε	h�v�Kf�8���&%Un[;IENkb��ۨ��ϤFAqGC}9�QTB���;��bާ�Ֆ'R���5U�0�,(�J�̡�%4i-_�Uy�&n�T�W����$�*�Be��J�_���f:_�G�Q�V;��ji��	$���j���*����*_ZEm�(��ʁ�(���*�I�B�p�L&��Jb�6��T��Kڔ�"�/*S��h��
fs��.n�3�dMd�L���.S����VSe2!� q:�U�	Z��V!��MLkP�Q�-R��O���|F-��$�6(���	��ժ�ס3�zjjb}�*_���l��a�hc>�T��*|]&�-c����&��@㳚|U��F�ZJ���r��2���1ރ�js:���y���l�Qa6�j(�u�j|}uE�f��iӧ�]Yb�V��Pc
�ٿ�3�|C�����6�.Ӕ�VB�k�%Fl�i6�h��4�RM5���z������5ڔa�b)cbĚ��bf����DK��k�.�l����q��F,s���h��=��X[����C]�5Zj�&:XOu�b#ŹZ�-���S=�k��K���~N/#�^���5뫺���W�M��P��n����+�R���5��������������������������t��l�]��u~f�o���q��Ο����+:�b�O�m��_IW]���6������.tU��D����w��ݿ���@�ɮ�v��g:]�?|�����T����������j�g�=6�l����U�������o�S����Wl��g������M��l&L��W�g�L���"6?��d��D����l�s?�>���t��r�M]E��(ֻ��KW�?�~����n�w�A���	l�_������m�>����}T<�����O�|��ޣ����ǎ��=�����O�>�{�ۮsݥk�t�6�R~�u��rƿ.]�1���ޟ���u�J�N@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��A�W����f�Bw?�󳹿������޽��E��ǹ�t=���_�~�q�=�Ŧ�_H�A����	���3��]����s?��y�G���t����_���������:]�q��~g�E�������n&�v���������{_�?�w>���]��;��?��w������������~]���������?��Z�=���$?��O���~�N@@@@@@@@@@@@@@@����Rh7�TREE  ����������������O                               _	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �
     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     6      +�     7       �B�CFHDB `�        �!l�h       required_resource_�     i       capacity_factorR	     j       systemwide_capacity_factor��	     k       systemwide_levelised_cost�	     l       total_levelised_cost"�
     �       resource�     �       timestep_resolution7d     �       timestep_weightsh     �       
energy_eff�     �       resource_unit�!     �       storage_initial��     �       resource_area_per_energy_cap��     �       storage_losso�     �       
energy_con��     �       energy_cap_max�      �       energy_prod�"     �       storage_cap_max]%     �       energy_cap_per_storage_cap_max�'     �       lifetime�B     �       energy_cap_min�E     �       force_resourcegH     �       export_carrierhk     �       cost_depreciation_rate�l     �       "cost_om_annual_investment_fraction�o     �       cost_om_prod��     �       cost_energy_cap��     �       cost_purchase��     �       cost_export��               OHDR�$    �             �                 e�
     S          +         �                   I{	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     9      +�     :       �;�D                          x^��1    �Om
?�                                                        �g�  TREE  ����������������cm                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁w�ՙ?~�"�"��4"E�4fp)K)"bD&"�A\��,�,�Ei��A)E�1��D�0�̗"e(eS��1�1bS�)3cD�����Ug���ײַs���Ϲ�����>�y�y. |�����OxO@��߫������w��m�
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
��K�xVgK���>\>�ÿ�V���cg�zu�,c�x'�m�c�.�=�|�C�%�s�zp'o�V�z�9�5W�[ w�?����p�p�������LTREE  ����������������O�                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ��
     S          +         �                   �z
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     <      +�     =       t�W�OCHK    Δ           +        _Netcdf4Dimid                E*� dimension                         ��	            ~�"OHDR 4                                                  �     _          +         �                   �
                      ������������������������    ��     W            �     R                       x�9tBTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j T  . ,{n �	  3 o=�n z   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� w   1M7� 9  " 3ﮝ �  4 n�� \    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   )�k�                                        OCHK    �
     S       l        DIMENSION_LIST                              +�     A      +�     B      +�     C       h{`�OCHK    k�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         [�            �l            �o            ��            ��            �            �            $��OCHK    �           +        _Netcdf4Dimid                �r�*OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^\]	ܕS�}RT�(��RHQ4��A27(
E�J��RJ��IT�9��QIDɐhD�5#�����Zg�����;���>�9g���繯�Y���%{'�~�_�g.����O���v�a��K��E>�?<˾C|죗�3�p��R����0[�'Yv{���#�V��T�Md���P�m'gυ���벬N��]���)9�=��_?6�(oȯ�e��P]��,���?�]����m�r����0ԗ�(�V��!�uFd�d9�uňlS��?#��o�񳏔�p:��*������5��%�QY6'�y}�=��uO6>#�OͰ���W˲���@~��Y�0����+����wg�aa(+�d��f��{g}�����oȎ�-�ʲ����;+��ΰ,�'�F<~%����p���ݳ����Ξ��k^�%�Y��Gf���������?[�=�=��w���*de��6�aK+�ȶ��l^����=��s�絶���a����g����qq���_βC�p��+�l_��;!cN�n}-�1c���roF�!���?6�*d9�tf�l{��?��7Y���ݡ�'ܓ5�r��Jq���ɲG�PP�F�o�
�F~�	�e�O�l�K~9�~)�/ܑ=��?���؏��ȹ�{�������c ��a�{��{�Q~ ί���|:>/���_/{���ה�bB��?l3�����'#N��<�����n��b�ʰ̴/�A,? ?�os��a�f�a���w"���;Wb~^��
��%�Ze�sf"n���W���Ѱ\�°G�p�@v�����Y�E#0����eU���`�C��6�`����?b2�3�lv��9�俟eӳ�x|����M�ꘓ�2�]!�_<�x4^������,�~
1�p"b����>�������yݟ���Kb�5`��ͺ����e���M����|�l�ޙ��S&���^��#�+�ux��e�-��?��9nt~Ƙ��/���$�֍ث��O�d%�$Y��X�{l�/b,�O�0D����<����{C/D������G��1K�6�W#��O.�=���`3 Y����2�U�,�)LѾ����k����\����]����_5�cvE��].?�6Y�~�m�f���r�L�ˈ�-�½Y/��I�Y�w~#˟!�hK�?e�CX�1�K�������K���J��~�g>Ę�������܀�Y�]�{������W��G�O~}����f�g�����O��gE���m0���с{9v(���{����շ.�2�	,m��������,'�-	�����Y�����v���@��w�uȆe�v�*�e��k�k����=���������cL��%���Cʁ���G��DM +�z�|2�ܸX��g��Q�~��ԇd�2���6u�)����~q�ve�8��Dc�k�ug�f9���Q����s��ƣ���Ų���z���_Q��^!�_'? g��G�]��R��,��(?ld�G��!Ĳ����Gq`칥����?H�t}������J���s�Y�,��1^�?'���~�
Yی�}�ܬ��n̅�ư��7�����#Cp�����QW�������m���/����~�A-j}ӗ�E�a�{{��Q�V�����C���A�}���w�fx���.bO\S�0rG�@��:��Kgam�'�R�ZO\��c��Ni�;q0>��5��s���f��m#�/j*�3cP��y�X�|o��,g?.��n�Q؂���`��1�`����W'7�Z���_=k4�s�G^H�o��#�D�0�~����U������5�~)�i�,���R�v�ߍ{]K~����C��%�֎�'zg��kX���7�a���6f9�c�o泣��G7NE�EM	{�4h���=�@y�zr�M�r�㆏�ΏuQ�%=�����b�z}�������E���M��q�������6�����?@�?���O�杖��[zŏ��'��S$�K�W> ���wVį����������#j�I�5�����w��Aw ���x/濁����_�{q��gB+z�vq����y����x0P�K�B��]�+ί�u_�[����1x����ڪ��c�񚰇*�7�5G��z�W柯�Q�{}�;��C������_�Y�;^�Q���y����w{ly���v27^�?����z��2�Nwd%�p��G!����a������zc����w֫��~�+�(���t�X���o
�2�YϢ�.��/r#�G�G�
��Ƌd��Q��叾 z"j2������hxR~]��Q3��@=u�������V3~����Wf<��	��kq}��*Ƃ���$�Û���1?�|!j��)`3�7�s�p?"F��=��]*��i�׷�&�E�{��/������8'خ�P��>`�*�+c1������w�7�>��6�|��
s�x��q��\��
�Q��~�\��_ȹ�τݹ	��a�wo?[�m.~$�U����U��1�u.�\( �5c���6�����n��D�=#d���C��C�6��c*�#�0��/��J���H�=�7�#.�>7�$a���#�5/ω�W?��6�!�������Z�7c>�Zw��+O��T�����Ba�ۖ�~���zmQ��r������a��#��Ʒ�y���'W8�ߙ�6~}�,�����s�ʟ+G���qv9z�V6�{��y�t,?i��7���f�`3���{`���5>M��/�_���s��,�9�W=j�3C��V�V�P�~k���c��g�elF�
�>�����7 [#���o�����7��<�2M�s5n��0�<�%�j��`;�D<���D���q�<�z������:��>6�t+z�^���w�F��%Y�u����c���z��a;�g��G����m�ފ
{�	�g��#�a��W[�Q��vu��GM{� z���^Ԉ���_�����g���w�@����q�g����e9���w�K~��3�����ޱ��/�۬; }����L{��˹W^���|�iT���' .&����2F��k����0r\�]�^x�3��QX��/��%?���njg�O9*�X�����|��l`iK�[p��w>ս��x�5��x�(��xr
��zrC�������|t\�Vs曈���2����X}���
���1���������ٔӟ�ʙ��S�EMkŝm#��<�������#��5��{8jY��1����q�1�ߍ���e�����&������s��z�b�B��Ώu����j1���`͹���-��z�ϡ�_�I�=����Ղ��!���
F~�d��TJ�����
"SJ/E"�����Ո�O��d��d������B���I�Y\�{��z����uKD��{nSh����$��}���V�pcY�g�`���c��:�+P�Pu{1V�9�5���
�q5�=�B���Pr~��՘|d7��%��I�����3�̿��`=3(������z��l!W~���\���,އ�	��&^���^T�q��c�G�ch�'|�qX"F*D>�V�w�|�2�VW+��!Z�,�-�aP%�D4���W�b�/2���V�����58��g|�Ad]#�C��6�߽����GTc�RF�2?^��a��x[[�	_K�V�?�FueHR8/1 �J�T�6��T�3�!F��e�ň�s=֪���inQD��|NTŐ
�2:��g&���ʯ�:}9\,�9����p1+c���{�-)�(����n�eP'��'��0Dҗ���T��F�۩�XdQF�z2��(^~!VSG|����o6k=_���UEȹ��i!C`���/IHV��kV�5���o��V,Ʋ�Oz�?$�ڥ���}�#-��()��<������i��'Ց����H�?�J��J�>jPؽD��`�`���$ޘ��0���`��>��q<R�$��^�_1̯���ˁ��q���V��f�%6̙�l����(E<�ȿP����B�W�Qsê2��CU�,��� j����qD�	�$V�O��J�����+��xT��9��z�c���_}����-$��|�&���u5����q�<�{��/-1�-F�M$�K�י��6�1�St�B��\��`ә'��-�_��9���`��֓wR9r��j�:i���i-�Wq+���K]��|<O�?��[�@�.'^p�2<�2��_���j�$!�D3n:
�g�k5�'��\�2��9�Bz�辇1$�|@e�Tx�>��kUȇ3�]�լeU���G��`M�����z�ǰ)�ǲ@3��x�D;8��~�*���������Z��H%h�0�;_/ ����T��z�5��-��sOW#h ��}E�4���o�O�cз��ѕ�|s�:?�s��/>e<� >-GdK����b�P��cN-�m-���:�'��#��l�*�ȿ��a�O�o#EY�xTS�/���~�{+�QYA�(%�|���:X���IH��u���N=�T�����Q�d<�������8�&�^�׹N��[KTE��s�^�	my��;��B$���R�}�
p%�������1kE�9Aյ�Y׉����?�Dm����̜��A)1��L��̕����u�����0�Sv>u���ǔ;�AbWQ���K�}�N��q!�~H�xA��.u�3���7�)��@�K�O�XD�t�y�*�Ǹ>�qJ,q�g)�KU!�}/CU�{��CZ�D����~!�_�8b!�1XM��b>&�7��K2.̟�b��p!Ƴ_����z�
�OU�u\O�g�[�b\�,?mk���ԕ)-B��I����?�F7~�J��fC'�jH��(����O(�R���:��Őv;���S�s��Åi��	Ϯ����@�Ceq@z�m�4��/��2���ݍu���9�J�|Y�
��.�w��>�C��01�ōʯe����y	��~q}���0_�C\�f꘽�/X�?w!�+\�t���#��
�\�^�i5����ē�>��o뉷39��ɲ��?�ys��2��\��n$��
�5��z��ح�ɏ�����n�PU|��z��N$�q�+��o���S���K�0�'.\c}Ƃ���Aꤑ�%��GOh�̈́�J
p%uV{UL�p�IRN�=���'U�P�z%����>e(�^�^�����4�.��� �l-��FfYu�x�{?Ðf�e�ȃ��_����|��;L���op+�?���05�����e�q+飖��nu�RYSCO�/�tR��g���rZ�=N�Q�~VU"cq������7a�%�4~��3��_d=�W{������=񷙂����s��f������_d���Uja���� u~o�^q�-�w
�@�䟤�B�^i.�c��t�W���ƞ��|=�t�}��#�KtG���^�3��s�����j�OS�\,��Ҵ�2���|u���Qx>v'����i��__��~��L�u�G�\-哎����:ʲ1���ȿ�NӰ�A��3��P���`<h�8h�g���ID��le�����m����x@����)�B��u��!���M�D��Җ�>.g����r�z�	˿8,��_1/7����	~�:6�eG� "	���C�0�ˈQ[3Sګ����I�o�Lj/�#u�	�gq'�gIo,p%�Ǩ
V�}�|ژ/��oR�;�ϟ⃴��b܀�C�2�W>E�n��~�?���"\��o�t&��S��W+��eK�H��}��O��`�%�;�|�T��j����R�}�����K�OJ�Z:���4H
��?1T��Y��OS�Hx
��8W���'H?%tU|�Ef���J/�-�J�����ί0�$}�\�]*\������$tۈ!62s�+~���Z���pNՐ�I�aVC#���p����rd>HOi���y7�GY�<IOQ��Y�o��$�^��H�i���+8����a����������)�
8�`�N����o��5갦m�P|�`���1�a�PO����M�|zs��Ka�����럨��"�4�"���R"�Tmf�D���u����X�!.G��)�(׳��"*�TXob�Wc��?N��$k.Pb���W1����W�&���oZ�)B�"ܧ��-ȏ�����)�WN��(ӹ�'�0����V����BO,��0O�q��
VW��P; ,���z����(K%�G�t7|�",-[ۼ�ݪ�9�<G��+Sg��8�Ur�Cҧ��&�&�
a?c������]]J�4?]� �,��W��m��)��q*�V B\]���$*e>Kl�b}X�������ɢ��)�� L�����1��
׷������/\�`TC'�UL��U�T��!X�[Ϝ@�`U��A
�~�;�|��!�[�?�`�m�Wz���v��N%���%���dO�!\hT��}�7��e�����O������C�D�A�G�&��e���H���|MV�p�#�z��gP�	�^&�~M��4��x/櫠��v�p<�g�ԕ����Q�Fe~���-�|��'�������Na����qI�_���J	־<ޟ`�;�X��~���E~�.�������Y��Il��j���]�6t
E�D���?�
Ͽ�ǽ7�l}'W	�B�nB|z�:�Y��g\;��}��ٮ�?�
b��R�CJc�W��z��֨��,�%*��酉M�ޟ��~�ɿ� j����d<$�`�r�yX��8+t};�CS�}�l_��p�'���=�&.���5���Oa���g�����%����>^~����#)�kɯ���$��{��	�� ��o)�����$Z�ƙ�"?5�?����6�yp���0��5	ͤ�!\"�YO-����v!Q���Z0O��8ɒ��-P�$����L�i��.�H�D�A�%/Gu�ɦ׫(�W�ދ�ox[TzΗ���a^�����R;��?d8�����j�:��	��^��y�?U��&���c�X��������g���w��o�,�$��]�ϑB�Ã�1~�ڝ�����A`���!�n�G������kM2'���XK�GN���Ğ�;�|��*�ɏ�LKe4N"�E΁m��X�l~�����YN>u`I4A����R�˷���O�I~[Jz��q��d�`������l���s-N���������k�7���&�9�{��w��ۄ�����sM�M�՚ow�,��:񛪧 �?`=F�O��G~iaԒ�w%r�z�|K(�$�X���|�P�9�no�7��<�5.,�C����?�����K���CCGC�!��r����Ҏ��o`���E�B��!N&����9�D���|��b#�/5�G2�\����D��������Gȏ���|��J*Q��#�۳���ͺ�*��0��)-P�B�Y?]R�B��|j���۱���7�����\�9�.d��gr����[�j�or$��r�C�N�#�"�Y_.���x��=�RV�Fj��1��f�W}lu�~�l���g�����_6�ק�@��EX[����n��|��a�{� �S�#ן�����w�
���VQ��J~�5~\�/����j�N���|v��1�k}Yu$�1�~`W#�z�΁���#q����I�m[��YoNm����	b/�!���@��gws�͗���T/�>���G�Qko}��z�k��0��g�o)����w1���}��YN��s����WB/�ߞ�׏�kC3���Z��ox{���YZ<j�O<��+4%a�~x���l�DjS�>��z� k�����|<Q~ӡh�]+�C����ߤ~2�|�-r��|�Զ��O�6��֗�n/�\�\�1	���;������Qҙ/N���&����믒�6^��gʯr��������q�˲W��� ��Zʿ�)b=b.졲8�6�g�3��2J�q`O+��mX�$ق@����\�������_Q	k�* �B_��腹\�ӥ�֓5�lG�)�h��O�eK2rl�V���i�����Roz}{����a���^K\cة�.��c9g��&�����Ƶ}��Y���M�F��`G͇��+y$�v��E���`��$�������� +�����1v�y�Wy�tZ�a/������z�Y��h�c�/���\p��n�;�#�1V��X/b �2�7��c���ߗ����`��x]yj͸��=�M}��!��p:�]%�-~�6�%�jrE�x�L��x�����S�<�ڦ���̧��`��}������t�< ,�����t���ܿ�9~����}��3�/�v5�$���ƽ��W�9�9�Y���k���۝/���kK�5�량������v>o������Ğr��P��>��x%Q���c����U�2�i�q=��`=���'w:�:Q�{�5{"��/�΁6M���e<�E�u|V�\(��r�[1�a�����r��xQl1��zbF-읯w{~���r��#r(�Z�g�-�E���N&��=��w�����j�!F��U��Hm�p��������=��t�Vt���3_�{GJ�3`��E?���s��Lu�"��OE���߮���<��f|���y�/ �:�?��x0�_�~�� �O�ʿ�>p��e�6�&/���ܳ~Z�����`(����~K�O��W��^߁|�$���V��;��?���5�k��������b�Ͽ�]���?AK�Nc	9I~����O��Y��zcE�Ė��<�O�`>�)��VX�8؇��A���_/���tb[�Y���)����/K����O/G>:>�\,��1��F��&Ԓ�������l� ��xq|^L����?�ZS�gW��2^��w�?��WD����{��.�)z^�)����_�X�
7���xP�oo�X/�Sk���w��|�b��2�X`��Dl�9;�+�!r>쪹����܋�&��8�������{��^�P�|" �+5A�;7�>�%ҋXKף��96��1������+܎��]�w�޾�?����~l9����sP�;�n���&� k[_��Fܯz�uԒ1�a��ެ6�,7�l��G������֓���*b>l�?��/b���M����.�_�گ����ᇧKAK�=�� �8_�Z>(�|;poW�g�����P��*"?�O���u �G�|�b��G�����������m�`ة�����Q�J�w�����u��\��6�׀�'.��#��~g/�xڃ���~(�&r>��^��-�_Z�|4?>�ް�w����m]��������� j�(jÈa���s�Z�/�+gB�Y�=�؈������䋱���?����!��ZQ�8�Rb� �6��X��>E>��ߊ�b|�ز��Z����z9r<�f��Z���?ο���i�_��X?����z}������׳U�A��כE�� �#�֯�L�v�#���X�xM�f��^��%�٨y`w?	�/%����ca?3�c���p?������v����F́-a/3j������߁���ѕq�Ƴ'X�GN�u��:��m?��Fmh�س�=E-��kG�����������U�`Xsj�?工��%���[��[�����@~5>�"x=��_)��O�oֿS��棳�\������};~��z2�z9_f��p@����'�/��	��x�������Z/�)�~k��"��.>�`�8��kp�f������V��KƓ���;R��^*nw}=�$���u�.r�K�Ji��&�����7��t�R��l>?��]�ya�׃�+&��W��1g`O�v�k���|_�j�X��V���[/����e����6��ǜ��o���xX"����)��"���S��ߵ.���\�k�I~��,������׊����O"�XOԤ��1���(U�NUĂ1�)����YOO��e<�8
z�x����^��Z�w	�1�!l����E�WPK����K7����_|�������x���+��ט{-���E.[_^��#jRا�#^����b���Y����GS?�?6�7@?���7{㳼��_j�1�s��/�<�	;����~.�V�`��k���:�{��V�CḞM-��o���{obm���v�|�q̵�!a߲o��s4��|P�����-{1���_c�~�c�֮ ����k�^��>��X2�]_ �o�I�s�&每y-��Ņ���WA���~�1�³���`��
����g`A�8��<��	�B�a<�={{��Ə!v����^���c��f��� �τmm�z�z��5� �Ī����Y��GOw[_�F����gms6o4�!bl�iXk�Ý<���֖�f�2�ľ�����j��I�v�����oẨ?�?�~���s���;{#E�zZ���b�.r2�C���+r��T�������	X���as/#��F��p}q��c�C�>�E��u������+�Y��C�K<�=��n���|n<{�<�U�Vu'�$�4�A���$��9�_�{��~����?@
5^Ob=�_~������Be����oL����ܺA�Ձm�3`]����9�|�9{��l�Vh���������A�4ެ�y����r���w�y���_�^Y>Ln6����e}6�ܿ�w{cƳ�Y��9��+�����&�C/�-����1��p�����ڹ�([�s6�g)ο�}��`uD�r��i�k�?��k,���]���� ��6��籦��%���W}��� �b��>zz��}c�x��/���q�փ?�,��/a.�~�M�q~=z#���}4����=����8�?�y�o�S���J�����,G.1><=�c �� �9֘����O�Ƅm+,t��ϿQkx���0E~AƖ_߸b���f�������k�_��=^~�b�1GakɽƋ���\/΅��������+�Z���=�R�;�ޣF�}|"�=��t�Y�%��el�/܀|5_�j��3d�XX�j��_܃�Ja�o���2��e~���?)�ű���g��wӶ�D���Rs�f�e��~?�A�Oj1�"g��"��>��q|y	Xi>J��^�v��DΆ:�^8j�9�3�Q��bM��g���n����&��:�q��-�Gy�:���b�?��6��A�q�W`��x���O���C>�ϒp���%7F����\c|y�(���sr�֜~�֟^�Ǯ�w�?������x�=��'�X��3��ɰO��gG���(�ыӨ'|�Wb0<Ɵ���3s����Y�W��}��n�F���
?!��kq��F����?�ف��׀����zl<����'c�����F������
}p�����X��N��N��`�ք��{�����R>��Lϛ[�O����g�N} ����qj�xϰ�� �c�
MB�[��[�{��#�������a���A9q�a� ����O=k�s�y����#&�ڟ��'8������G/�xP�y���W�}h�5��9���~������-�j��p����\�c����j���0��n�?�;bO��>���MK���`���;_Q[Z?��x�C��{o`��#�na����~FV\S��d���Gr�r�d)sc��Y�0�(y�ƀ��J�|P����f�����f�wIX?���,}� �Gl0k�U}��C~cֺQ�N�|6H��s��s��c&oO`,��~��r�#�Rv�P��F�x�r�+�,�5%l4�o��>T��ӹ���"SĘ��Deq���D�ob����EN?uGD�����8�2Pǈq��|
x�{�;p��vDۜ���g�=�����վ������������%��v��j|~�zƏN�O�g%�ˈ������?{�1�;�獉�b�d���q�������gOr��"�_��	NGV�ǿ�r֏�ȿ7
QR�/N��'�/�&�����	շ��ݺ߇��·Xy8��R�X�^ĝ���T���U'a`����DEH*����~���t}�w��R=��}����\q*[뻁�`0���^(�W�'�4��"�Xߔ��@��a��%>�a�[Zb�1	��w��-L=��y�;�'�q%��q��Jݢ��^^�)��d�R�{U�ưN��������Uu�Kp�Ue<TU����N�Ik���o��eY���q��������Z����;�3g��2'>�����_���!?��+�_C�|+)�{axGOX%�>G�<��o��9i��:�y1V�~U��kEL�X�Ʋ&)ƕT;��F5�3U\�8�Was�m�2.?�������)���0���,u ����M��Hr"�Yo�^��_c�$0	��N0Ra�OOX}0�k�(!?|��{Kbد+�&�"ŝ�ջ��;X����{z�xXE�k�W����p�x����l�r��� ��9zB�"�
��QYmTEr)��81V"�/t��X�~�:�D)�ͣ0\��$=���z3�+��8���0����^+�ԃ�����'��W�)�_f~ԑ��xc}�?7�e!_�Z����D�5��7�w������D�`��C�K��c(&�r3�/�m�XM�<[��Qu�Υ`�X��ɡ�:?���Ws_��	����ɾ"��z�"q��7���G��\�5z�:b���W?bHw��	�|�ŕs=�����0�㮥�ʏcp�Մ8p��?	�M���\��h� V��?F5�8�������!�_�_�2���53l7���<��AV��,��u֘C%ƐX�����L��^B"�°@DԌ�{��,�����5���ԋ�P������Ԃ{0l��~��&jPX�_k=1Q����z��n���:�[J<�AOL>�p=wq�z�H�jA_���O�w.q�.��\�"X�ds�뼿�Z�Dõ�y_�j��s^/�	�ь�c�y݈Ǎ����`�V��`�*�����|4��߇p�S��;A�k.�p���0������I��Z�Ӎz"�֗1���q����A���ؗz��?�gu���҉�"�c�o��0U����/�q��c������_�Y'�y����v�W����}��3��{^È�o��S؞���I}?M�������e2�q{��/������T�Q����[w���I>��?�oD���a��:���2U����^B�kXo�㔹CS�G�Y�P?�~�V������1��?������M���L��B�۬��\`�Je>hm�
b��p=�6k!�=�C/MY U�7�(��ll�bq��g0�z%�-��J��+������*�4����Z�ڨ#��q�����X���D�I�B����N�#���|�S����K�~��<U�YV��w�՚z���v|��b-���-����>��g���I��=�%�?	]����hu=�U6���������C��WT%b{VDԊw��� ���p�N�﫪���,u,�e��冇1�S��?��=)��Vi��~�J)�/
b覿�r��q"�J긮܀����z�z?�1����J���{�ϻ
v�:B鶭/��S�f��dB�@��W��'q8?�:���@��OF���U�1,��LeUg�Kx��V���0�j��h	�}�L�l���H�c(!����n<��p�S�R�M�R7r�*�~����WO$���#��>_���N�L��JI�%9N*�jquO�����Cxz�u��8�m��'u�p��z����q"n�P�_x_�ʟK]RV�ͬ�U���Λ�1���+;�ge�DR�	݂^���Ρ˧z�"#��f���6�YIv2��0]�����<^���3XC�f�JQ�c��'�c�=��������.a��OxA�Hak���t�.H���H�U���!�3	��D�.�OE��b��U}ߓH�i�H������oЎ������~{�����;bH�!�	�z�NDӶ]�����S��n��7D~���?�D<+tB�	����/�2����t�nH��?�[��d6�]�06���PMx	� 났�M���>LR�ω�I=� 2U7�9���d����$�SZ��v1�҃]�y&�xHd�$��`���#-�S�*��`k��D<I��'��
	v$����:aX&<M�e�Y�W�Q���{���l�:���P�Q��g�XZ��Å�E�`X-�����w��R�n�mTW�?%s�m�R�?%��8c|.�wN�I6�e������
��1jo�_�w)�B�%D=�x��p�ϩ:Im5�${
J!E��(�r)y�)�&I�%�>��v��J��F-1<*����[�%裴��0�O�rgkI�����	�OPĿ�$�f�鬒a��H���
��!�O"����ctB7����2"��u��?��|�}���/vSoW�z����fe�&'k�s�kT�-�C3](�}����d@(���\?|M&J4o�i|&]��{�(�!�m jփ��p�?.G�`�Je]��}�uZ����D��a������s�&|M���,>d�`�ȿg
ϧv�p��oʱ�3�!�+��+�a_w���U~��$X�kiM�X'�[)�r��~%��X��R��y�S'l�����,O^%~O4�A���y��x>�8VE�I0�A	�����/���G\}\z?cUQ|&X�H�sx�f� q�Eh���
$˨G��y��J�TN'�z	6����� =އ<�F:��}��.���b��f+0nk��Kupw��P���C��
��� ��:v��;'_��Ҳ���j���γ��>�I�@��M��FgD,��r�T��6����0	�x-�<hLe�^�0�?U�~��&3�'6Ͳ[��ֻ��D����;�8��	�g%�h9�o?��'Xv�z{���!/���P���Ky�;ec�O�LR�!�x�	�}#�������$yٿ����+�1ih�D氞�C�����|v}���x|�}�&��,좶����g9�3�S�,翗�l�8�uȯ�6�&|p���j�DC!QA�'�z"ւY�y!�/�9���茹��K���@��>�{d9zq"%�T��T�;��?�g����$#�����ھ�s&�
�s��i�Q�Œ�*3C����</:�~��0,tu�{RSxX��,��[�g/��o[�ge�>���N2�Ǜ���p�e�8��y���Gd���Y��N�Ø	� ,�M����p=��K��#XI�� J��䁹yX�p�����\�S��l��u�"��Rc����פFt��3~M�)���@�|����L�ӟ�z?6�ĥ2�}���_-��~Ɵ�B�x��<��/��"�c-J���?|�~�woD�!��;-�/ƟeI>FbZ����bh �r(�y��|m��Y��	(���A��ɕh��O0���󵾜��$%5��1���C8�ӯC9w�~tEH������z' 6_��G�e�VV�����>cy�S��-�D;�B�&��m�d��"�R�Ɯ�}PxG�
��\�o�	X�+�����ȯ�je������m�FEn}_��<��A~���|�W��~~s*S8UHԈ}ο�D�T�Q'c팗o{�oq�iB�v����6�?��9�j�k�~Ͼ�{�����J��O�1�s�x��%��$�C~ߎX�1K�� �&�ƛQo��{��_������x��2~�D<:G��N������80_��~���^@�3�.�����m���q;�Li�{>���ϛ��م�ps�����ɿ-d��9�.�{�W�?�
2�_�m8��� ��(iR���+���_Β?^v%�c�G��Y��&cp���)�;�ʟ�g��߃|�z�>|h|>����w����2�ol����VX[�H�Y>. 6Y�, 7y��	=5,����[p�F��-:?q�N#_��zs0��^ϣ� ���]��1���o�y�G �3g�œ����u6������ٜ��P/}�����g��Q����?��!jX᳠���C����g������b;����?�[����6 ѣ�0�4}�����;�܋֝϶Ƙ���g9�O��5�E�� ��?��Qc�~`l'Y
�&�5�q�'����Ė���㳽��3Z#^��/TD���P�?fK�T�b�N�r��7d�~xQ���&��(���[ֻ�܋�(.����b�����b�R�t�o��^=���߈9�o�M|?C�!~�{�խ者�p}va+ܻ���2�V� �U�b��ϙ�����gޏ��Dm5��6��0�������Ր	����`ә-������]�-��ð>E'���y�O^���,�k/F<&�˲���y��w��O�T�������~����������N.; ��Wyg]��/>0.`�m=�>��3�O\��,+�H�7��x�B\c�-�
�U�=�����<��LO�O17��|m\c�C�B����s؟��]���K�j=1��l��.k�ϻ�վ,�c�ůo����i��������x(I��>���x��\;�C�7�Z�g�G��j��''���{��3^���Ò(��~ƣ�g-�0~uc�9~*0}��/F-��^���%� {�׵����5��Ʒ�e>]̽�U���__�_Y�g>:��}�����Q��F�"F�&Rϸ>Xx:N�J�_µ3n���*������z4:��q�ȹ���=���q���T�g����"����[�;ORE�5����Q7��F�e��בC�M·�6�/����6�.?�i��"w 6������cL�#��>;���x�z4���Un:��-�����-?�?�Ze���U�W'ɯ�\�,��x��Zd��1�@�y=q����w����{��cml��A�a����7�^8�e�9����w*�<r*�y���/�~J\X�٨孯��#x����^����8~*68��f����bģ2�nG,��쉓f�G>2f</�|p�����Ϯ߆��5l7���F�M��+'�Pw��D���c��#Y�?,���/=􏣚|�'�%"&��{#'���{g=1����#����}�K�R��S��q�C����~� �]bC�|�)O����/w ���Y����	�S���_1�PJ�����q�aW��ΐߋ�����g���=�+���I�������@�G��y��W����.��x���$3>�����efW�N�@���{��\"���@�7��|Ӂ��?�_!�S���U͑�K�QC����9����W����h�%���bV)`iA��?�7c�E�=w?���pp���)��x8�s�G�ŕ���[;!��'g�^1�N�޻^>�{��^�
�C��Z�_#&�$��/>b?g��ך��0?��Zx��ڬ_����k���k
{m1j�F�q��a��/����@��"f��6�?�z3^V�����UG�?�9�ރ���Ʋ�&k㈩����=�u���c�����Q����ϸ�-e��?k���������B�0_�z��|?�{�{�ǳ_o{!��R� +���C/Ֆ����x.���ִ.�ca���`��5ٯ5ߍ"��*�l."?�&��N��q��?���
a������P��]9_�;]/v��܍9Y��x������1V��e�w�qே�w���<����Ɍ�U���A��s�5�g���UG.y�\�~����d.�O��ҊOh��q���R����p/�W�ͯ��Z����{�R�P�/��7g���F2��Ͽ+��zpo�g�f�ͷ߰��5
l7c��g1��wը�������WT�~[/5��"��n�ޚ�/9�g����|��Qj߻��'^���-�~z��ף��z��ygԠ��<ˈ9���1jb،�X[����������1��׎�v�@�����?r��.cm��ר����o�F�-���{���z�yxf�����V��9
v����Ö�8{�{���x8��7��~����>Xm~���-Qs�����׻A`��Ă��}����`���������ޞ���i�3�������~�5씕���a��ޏ��.��%��և*����
���&b6�H��}'{������w�s,c/��oj���/���f�+bM
ĳ��0��W��[��\��~�e�����`~�#��������ޟ�����`{������	�o��a2β7����Y_>�Gj��f���Y���=��I�1?Ζ�kI�/�[_���K~~�k�|���#����F�u�?i��������ok��|-~��n��ݪhKx�X��.%�z>Ezc��g��/%���s؛q<=y�V\ذ�����Kȭ��G��5 l��j��`����_R [����m?���^���C�bo�����[�s��Ʒ���1`˹��|�����A�/��7���������ޱ��~�-"��*D-�xz����is�x*��Ry���Κ^��������3����&�G�'�ޏA����Ծ~�G�����6���mȳ/�������M6�W�z�ǆX����k�_�xg�_�$zq��wl,4�.��)�<��u~Q�����"η�����b�;ߊ����%��=���"֛u�g�FN�5}�WV~���գ�%�Y�L`.Z�n���G~���U�sW��~rӕ�\
��^�����.M�S@���ʥ�؅����������E��O?~fgh���.��I2�k�4y�ז�.�#�k��6��������S�ZO-���9
{�.�&jX�>���l&s)��Y���_�s���w���+���~���5�������SB;�V�^�?�c����E/���h�rȿ�Z9�l ����A��z�����r�V��/j�K�WفkG{�?���.?��xT����������+�č�S�_��v>��ީ�iW|��x�)�+����{j���Y�5�$��a����W��g�?^��C��ί%1�x�����/ݩ�bL�&�~��݃��x���a?�I�0��u��FN��,��^��_�������g>�߲��z襳�O���G}5�����v-���9�
��x����	1aMOwy����{��z�∑��䲈�'g�_�z��⸟��`w�wc�}��5bl��X;��N�����YG��؋���������{�g�߅�5lςbQs��j��5�c�����1v���?�K�@��xQ���z}��z*�i�����]��������;�gR���N��u��M�����Ƙ��do���rY|���������M���~��
�I�E��p-�Ï<�4?���9�8l�Hĳ���m�r��������}�Z:�	��C`k�'X�X���_��p���OD}��̇���}"��W�`���q������/QS��3^�D�O�5��gB�7������X�@����ld����_��yv5(���g�T`��x���u��MY+����^����"_���8��|��|i��9{�������3����k����`��^ϙ_!\��9x���>�4B�﬽������u����6j���a-��7��~5�O[����5m��x丹��@}TS������o��x_�������u���ﶷ�5~��� �=����w�������uX���w/�s��^�{A[:�z~-e�{�C�#�#��e�6kc�t;r1j��r<��䯈A����g=3w�7^օ���^M>�9������GU��|�
�Q�r��ȯ�?�|��i��g�ɼ5X�9����"��D�Z�~?�3�3�����1�A~-��������~�a�~
���uU�q�HX�5���ѡ�]���/����������ЪƗ�<��9�c ��l�1�Ϭ����u=�
�]�K�l@�ZM��[��C�?Q�?�.����zy�MԐ��Q{�f���\��^0��|��64���8�G�`���O��G-e~��WԲ�������v9�oJ��s���<~2�M��`�y/q�eQ^�~p��Y�N�(�#����7������[�ӏv=�	Q3��b�:��)��5y��he�@���9���U��#��C"��<v"� �,_��F#$�=�� r[o���=��=2���?�_�����}���W�c�+����<{�s�����!�E�����wz=�l����b�C�3z�ވJ���O˩G���:�g��7*��`�}�:�$��w.=���;2��W���D��MZo��C-��z�y��rVN����?�5�U��r�3������?��ʬ��C���EO����?l��zr(�n|;�m\��ѯ7��g��qg���� ��IՀ�qO`�@[:��32]�#V8�Ok�_,��W�^��D,���$��L��;�E��s�ߔ;�QJV?��ND�g=����	"Mc]?�s���Eb���!�D�_��Γ"���W������O��[}@$�>Y�׷UE���!����u��5���k���27�p��Lb����l=s&���9�߶������R�bb5�Y�b����<�c%g>iHdv�Җ�TX������o2��&"�R�U��Ɓ-��U�5��Eňre������o��V��O'��1��RF��]'F?MH����^QSSGe�Dt���V�1U�;x?�H!�b\Z�w`�/�����k��g<��h����v�0���X���ż���`1 cO	�ۧ��V?֎L��UO�g�ܯ'Hf��>����*���<�Cs�x�}�M*z��M�OoK���L�w#�XU,�c5�9)Γ9��B�$�R�0��a��w��ă�qa3���j��1�Z�,�~!p9��%!\VN�I�Ld&u#%��CO��x]�s;cX(�2�x8L0��RD��������C5�`�$r|�'d��|��C�!�=Ѥ��g>��'$�Gv���}P�PE��ίz�a�e����𢆈"	�S���a��P�O+*�KŨ��~�W�s(��)�9�w녶�0ܡ�.�u�Wߟ�1��}�L�`<>s�s+x=�W+�y)��~�G����9��
�M|��8����"�W��ĳ��~�|6Z
�"�QZ��ь�>���"^�w%�*����\�-���?5�U��q���������d�`͹S%��������O�5�W�\��*��qOB�oe�h�F�A'^�U|��`h��l8���a�W�,�b��_�(	���]v�"�4���Uq�w��O��!YXCuD�v�В^(ɟ�ʟ���P�c*㷐�w[1�>~o4����`�T����Nep��5�~a��g�=������G�!��&=���/��
�~��J�� )�k��^��x_�%�����G��*����+=ל��zl��I}B��ҟm8���X���z��ݭ�J�5�q�_��9��c��c�[���-���~�9��z�{2�?H��;q3Ek(l�n�������Jo&�,����#�t:��YH'X=��ο��_�q*�絿���)�6W�0D�����	b8N��/V�M��M;��b,�`�r&��[���)
���~;���['��%����c�1�g�̾����K1a��G鍣X?vQE;���:.���cX�S�gS����B���9�WG�}��x����ͥ��,�
�O�ga�X-���:0�kc��ՙ�0t�#i�_V<���|��kG~�ed�1\&!7���]�h��=��3ͨK*j=���@'���;UO�a^t�~8g.�Y�;�W���qiڻ�ٶ��&���d�����-��:ɚ[u�Аy8BQ�	"o%uTQ����d�g���o�O��y'axU�뙏���3��C�m �?U#A81_��²���yF�%���h�����w�h/ׇ�l��Y�6��Q��Q��7�%��+XA�?Q;�@~��]��e�k72?S�<�^}cc1߿Q��D���?;/��UW,�;{Qw
��N(���
H�~�a�:�O��P[�6��|�������NLh��z����a�����z��"�����%O�l����T�%������!U!���W��,�����<�P���-�ːI{����w����!�k(��7�oa&��
��|!ent�!=�䔖!��b�/=��x)�k94߼��R'�R���Bs��<e�%�uc���X)�7�����Sx��ꉳ�G�o�2�f
_����굂�Tm��"��P/r_�m��|Y�|X#=��<EW���-��W�f��|���Oղ�T��v�N:�_� O�E�����֍O�/=���v�{[�4��Y�*M���P��ER����'���o�7�nY�Э���Tԍyr��%�X���9�|�x��I}ڸ�L�����,�/����:8���Bs^�!�z�B������$!<X/���A���G�����	���뗎�+=�'��,�=���7�;��������D7p��zv�Wc��N��b�n̫�Iv��?�%���q��0T�~J7:Az;����Ҁ���,�Ε��Ue~��	HZ֟��Y/-S������fRR'~���_͝I��7�.��%�"�A��G�)Hl��%�eA3>��1��0]՚�$�r�}�?�A'�_�M��#�'|1~���H�����A�]���R��-u �S5�%\�<I���o�m��(������1|�{J�s�y�z"���s��+U�Jl�?���# 3�&�z�~�����7V=�t�{���k���p_
�~����oԧ�n����41v]�ϗ·�9�Ќ%�U��@�?Yz��u����6�_
��ԏ=���H
�s�?�5�%�D,�K�K�י�;��+{�n4������S�?鿗9XO��\�a�5���yZ�&Bص{0ܕբߝʡ�6]��&���z�װ��I_���>B׻���y�w$�+���W*��ߢT2�I���4m���x����c�:>�pO��Y?�C��)8�l|��SJ������å@/g^,DI��|�%��=$>��(��Q�ǲRti�ϕHac�ZJ��#ƚJe1N����yw*����b
��ݩ��~����D+g
��SI0��=��Z�$��W��Z�K�c���0���7O@��g��K��N������v���(�ơ��/��u�Ko�zK�D��]��O������u���G%s�*�1�����c�?\Ρ����eV�`�6u�A�C����1O���l-a׌�Uj}�����|�_B{/P]��6�c%��Hz���x}#a<	��������EN�os�:��`U�iu-LR���6����0<%���1PUe~'�t�+d����M�>��c=@z�{^,р�������_��:�"���/��
�g_�x����K���󉊉]�`���e�w=ț`�@���F�Jm� Y�&Y���R~�+뭛�ݭw�7|%�c�^Oi���e>ە�%9w�U��Ga����I!#�]"*����<�I��B+UKx�,���+?õ����Ħ���^8?���*��"Ԃ){QD�7e��O���)9n����TJ��3s#�<l�-u��Ҁx��`o��B{�)�l����9�>R�z���&QoF�J�<�����{c=+�uB��ޑ����?���d6 �B�O������ó����ё)�ϧ��8W~��$���Kd9߿������+�����1������,��m�ޏ};�v����Tpsb#�a�8g�r���?�-ԊƓ�'"L��������Y50E�����X�g!�����/K0��һ�Ə4��>���	>�ڌ��_k��5Nj[AO�{�˗qP�I��z��~
�T�����=���=�?|�3U���!�_#|u(#����xv*�_?b�~>�k|�{��ϋ���Nj�������_Ɵ���y��,	|O�ܿHj���zz�x����ވM�i�ATn,J��!���R���>Xh�J���!�?���yxzg�&���K�;j�,��,>g�zrz�ΧۚA��,�֖ƟZ��M}�3���S���?���b���
d��X�����c6����l��Z����0���dy��Y����#eS��F���]>;��q �O��"���_,<C~�UN�/�X��ý������{[ƛ}�g��YS���|���p����L��2 +���S��}�w��YH$ي��kg��1|r���ˀ���GbU�AG>IeU�����ߣش��xZ�XbU��fc�Y?~s���[���=�)�����'�c�eX��WsI�7���2�Z���t@�?+��zt�R��"�V��5�/�{MeNH�_�o^��ɥq�a�Y�z}o�m���x?z�g�O�x�O�1v���P�����`�T�X�dUX�J�?��em��1Y���x�����?�δ_��Q࿸G�LA��T~W��y�i��'�}�~Ư��f���e�{�Q���^����D��J��a}z?�˿��a�=�{�ʂ�t��t*��X,�r��v�=��0>�9vh�#�7�
ɒ�={�,'�W��^�/�}��ɰϚ�룦����5^-�����(��ʿ���V�kc���{��<'�Ƴ5��b����ǘ��en�n��Z8����Y�^��2���a���`A�`�����*�kG΂��\w~�r+�,���8{r<��w�������/����1%�"��+�{{N�h~��z����*Ʒך���d+�*Ǝ��b���,��o3�����Z���B�n��`�E����~t}���R��`�y���{r/:K֛B[X����W� 7x��(��9 �׸��q��������Q�ߙ��$����*�/c���s`�y�e�<�
b�)�'��\�?SHᎇW؂��[�:���w�d�֏��e���^<(��*�����X����k�F��G.�|o�z��/5�s�2����x�,�>�Z�s�ݙ�e�oa�;ߞ%6O�Dl�)��d����Vli�CY�G��&�X?O$>F̂}��' 0�%�Ꮯ;a}"���8
�����]*��?�"����'�?�X����x5�>�G��a���?�i���Oj�s�����8�0?�߃Z������wck����_b��߯~��=�\3>�C=�|XFn1.����Amc�N<������ˋ�b���o����s$�5r$�� ����e�U��g�W�é��_�"�ϓ����֔g���U��^���q�#��*�.ֻC��p���#<���~��ð��A�G΃}�k{�o$�9^廓z�z��A�|��Y�ƚցs5�g䢱rY���~�g�������ƺ�)D}�[R�$��dJ�hP�<�"C%I$E7�%���)RD����(eJ�4)����-�w�����ݽ�<�a����s����`S������s��}����{eQ��g�X�`~8>
���_�Xp��ob?8��>��4���{���̃}\xP_~�E��~�=�a�{��g��>*��!�ߙ�:q�ޯ���~�x�20����o��P�eh�9�c����A�﷔V�/"���֌��A`W.��)��{�U��5\��e�~PO�����V�#�O�?�X�{������5l��x��ak=�?�ْ7�t&���{�J�gh4���r��8�fcͰK���Ǯ(��l`��W�/P�E ;�.�c>����Ո�"Zߏ�g�F�=�X�9�����v`�D���$V��}t4jI�Q�u��QC�!�2�Ky�/��w���Vv��|���{��.�5��k���Ο���=�۪�׈	X~���蝕�������|zP/o�ߘg�'��6�_�o�g�ɰ���q�C޿M5������C/b���s����*��	/+�������=`ݙ�qM��58��M�>�����Υ��G�O��>����'W��[�w��{���xi2{{�����Z�ϱ_���~��eP���`�O5p޾���5�~x��1+�����,>�1��>���W��<P�[�շ�?p#��x��z���\>��x���Gp:l����؈�� 뗧�� ��S���A�_.��u���m�-�s����7[��7`?��?������\�������ð�Wc�K���k��������،���2pw�,�����l��U������ߐ*����{�w��*�Ƴ�#_�7[6a���*�M;[xK�f����#�`���ڃ�`��ޮ��9�?0�������]hhX�y� ?=�[��7��0��Y؛���"�7���.��-�߿�|�����=jXX9rQz�Lh<�{ޯ�o���ϒ�W׿���e?-0օ�`�{�X�������g�~�[R[\(s��ߏ�2b6�ꟈ�A+��-��`/&���s�����9[{����ֶ�y/*0�n�80�z n���`���JPYO���^����@������"�ϵ\k��=��z�8���x1���V~[j-��o�s멫xo�>�+��q�����hؑ��Xl�!�R�Ͱ"ԏ�߳�K�'�J�?sa�ܺ�[�~g�v��S�����+�c��� �~���+0V���xl���j*�bpI���;4�5^�z5�wr�G+~��Ku���Ƃ�x0�m����}u=��1�'���p/k�7�_�+����`8�e>*E�3U�@��!�[S�5���5��zs+���7��\��Uk�����M�
���l�)qf���]7��߫���UƗ'���&������롵`���oȵ����}lu�5������ܜ$�����U�E�^ٿ�Ѽ��g+��|�v�&�'����ڰz���p��76�>ķ�������N�N�w� l��z����% ��P��x������F�a�O֏�_��}o������{O�s&b����7��k��֋3��E>L�=S�?]~����~�`~h�G�V��B���(�،���~��������q��s�5��C���y���`���!�&�ݰ�A�ƅ���5�V�^�Þ� ������,w���z1�V�����.Q�PQ~��pށa���^��c��^���]�`���w~��޼��n�l}q�<p��檃�7���g ���UU�?���TA�Śa��������֛w�YDL���!��7r�(�;Y{��/xx������~��{�=�u�����_l������X����27�gO��x3�v�O����?֐Xy��fOA�[�f��[����� ����.L����'�?��b�v�&06�'|�{����xXƶ���x�׵�9������}�׎���\��_��g
{�>��|��\b���g��#��M�r��{K�,�W�Pk�������lǵC��n-���&�=ν2?���5��&η���oC��%����i)����?��D0X~~a\�||����bѳ�A.8�M���
�O��g��[����e�e�������z�[�a�?ƻc��8�v�
l��z��*�on�4�8�������`o��������ɇ^	΄�v8�������<�3�?.+��iТ�/_Z��s��<�<����lމ�6�w�C�{{�ϧv�y�fo��X��J�/���X:W���J뱵�U���MЛ�O��F~ř�ZRo�5ag�w9;o���¤�x�*4	�qr��s���'����wg�S��d9��v�/P{?�ن�����+��mi�GԌ�7���g>$���}��X?�C	9{��������mc<��'�k#��i�~h:�����B@�E�v'��|����	���-�������}�z���>��s9����������$ט
��������A���WP/}+�F�~���p�~�!������c�Z��e�ZG~�n�?����\�������3�ӧ��')�'����zcss����̔#�?���r�x����4�Gp����'�i`�򛆚���z�x�ݨ���;�Al���z��O��ذ^}�\���ǡدW��T�z��"�k��MZɯ��*b�|�^�ߕ{s��U��?�ov�����!�#`ϐ|~�X���'�C�F��~߉�nhp�^�%�;�Z�|�ׅ�/�ɸ?��<�;Yo���1�����r����e:���O�{�$�9ƪ���ӡ%�g.�
\��y�{�Y�x�O��������	K���Q��7���-���.�n>b-j�]�7�Ga����n��1�}��q�p	׳�0�|^?���\�=����DϿ_�
�5K��������9$�5r���3�]���>��6?Nef��*��zeŁ�O�瓇�>������g�?�>�s��ջ�/�`I�z�/�wu��e�����D�)���~#��g�8�ᡈ��5�Pp>}�n���b��<�f��=��F�v���g�z�_�;oU��2k�X���K�����>G�@���u������M�N-=V�%��}�a�MgʟZzc�������?j���}�!8Ϙ��X����`��|^q6j�Ќ�F۠E�`O�������7V~�u�"����	a�C�:�����w)�����C�g�� ��x/����<Ć�㳶��	�'�,���#b��o�p���65_>��Y���/�6�>[z
��x��eį��o\��a:����~o��k�ω��
�R ~o 3�3�w�>+I%��H����|6�x� ���R�y�����n�{Y��,��	�~~��;P��OB<�v?�n�)�*��8�O��^>{��#�2k��qX���O�0�o��o˿���T�5؋9Q��m�gM �z�N9��D�_0�ΒV_��Y=��;�"��gb�#�z�FXW*��E̥��*]�Df��[T��~��y�
������mm�x�|̿��c���#�a|,~1>����|]<��}��^~�v��K��]s�_^��c��q�Dć�BG�_�{.�LRTI�ޭ����-��
��Ǚ��5����<����1X_�`$-�bK�����͡q"+2{�HSR���y�滜��x+{���xx^Η2D�O�0�u&��B�PyFL�Si�����R���_�4e%3[�VfO-�7�$�� �\��}w3ߜ�]�!jXV�y$o�@?3)����4�'˸~�[��d�_g��{�-�d (13�|ٽ�>Q]o��,���>�(���b�ěb�N�~/*��s�%8�|�G�a#�%!\�Xs��9�Q�%=x��1�Q#�IdƳU�O �7��ف��7Tb���.�s�\�H��ɜh\�ƹ�c�6���\����D�_h��ߩc~%�}��Xo�|���؁��[
��`�诤�n#�;�az�K�Q��?U�?,و��*���Z��H��?3�����)c��r�]�S�ATi9��TB��j�V��K
�R"����ܟ'���y�RǾ3��)�o���<R����p�z���aUeh9�U�g9��R���R�3��
	�á��8���I��I��0��N�A������q:��g6��duH���A��#�m�eG^����
�{���	��/
�����������9�:zGo�R2���ſ�l	�Y$��q��C�z׃O3��2���Y��f<Z�\�� ��R�_B���~Y�F��)���C91"�-�����*}��錋+t��z��*�(���IEP��� O�S����m��ϐұf�N�7��I�0-�����c�����0��Nc���K�|M����e~S���ʵ��}Ā��������	M����F�H����FT�=��5��徜*�j�g��{<ɔ=�>��n�Q�(�뉣�c����Ւ;�E�����������֫1��~ZS������Ϥ�u����0�+���UQ�]��_�;.���`�څ����w��S��"�?_��V�5�.�'���ɯJ~.�S���Rz�G�g���ҋ��K5�qy���R`�)���~�F\�[�ǌ��tGf(q� =a7�B��f�u|9�Dz�����eQ]����?b�):��u�2,��� ���It`<�R���HbVf��x��:K�R������_$E�|wyRli[Z*b/g\U��F>W��&ϯ�.�����w�a)C�;B|�s>����(�����1REW�<q�"�qƳ�S�O�̓�Ѭ�ƪcw�'�h������,��Kz��\���c'�GА���~߇�����D�c;���j���c�/=��W�ِ��/�5��T��N��������W��n���g�Ýz�����_k(��z�m 3�
��Y)l�'�_��O&~<%�XA�m��}���1����8�+}��h�~_���^p넵��kq��U�'�-�@|��z�o�U��)��>Ha��5#�0�>:/������N{�_b��~  3K2[���%�Z��Tvf��3J3��u�ɯ@�L��q���R5�]�|�C���;	]2����j�D��,��0$Ẍ́.�Ǫ0��ēA�I���>MVe�ҷ�1a�����v���s����0\��?��٪;2I���O8q.�bZ�a䉩��o1_Γ>N�q1�yV����^O�7R��s���D��S5��+�����U��LX�c�����!je�%�;�w�F����"������8�����<�������K/t|U!ޤw������71��W9��_�~[�w��!�q���?UU?$�I����O���;�$t��1��;L)�����3�[�c؆<]Sx��q1I�d��1���g�W�ܟ�{I}/�'Ta���2{?��|�s�^���o��J��t�\n5AB�lb��w��:��1��9�8���*[�g6��#���[g�:�ވzl��b,�G����'�Y_�D~SfE�wW��j����	�T�<��փ�/^���A�ch$=�d�X�m*�?�9�م��:��y���y�o�u$���υ����&VP��^�����N�ч<y�����8=��Jў��UWfo0~Mf�'`$�o�>T~c�����ap~I�ަ�/�.=�T�	��2z���*�;�g��R���� ��#`+�:�Z�g$�0OC:��(��18���堎��uj�&qx[��|��Z	ݑhF$���|����:���O��`���LfN�~��usy�:�&ʕ$���k��&�$KäGgq߉��H��^��Us����-�?2�nV�1������D�6�Q�ٝĥ�A0����"������1��(#��L~��f|,��K2�'��(�3���}>W?�"f�:��q�ލ�p�^O�HeF&�x��u"����ڻ
~�Jf��Kh���J���6��'"&^��7��_^��^q%N�/~J4�RT��	�o>C��;���S�Ji=7����:̽X��P���?˫�rE�%���z��K��^����R�c�ec�}���|�&uP�=�n�x8�C	��@�\c}b�X�u��O�0Zx�����J�Ǻ�L	!f>㷮��%��J@T{#��u��^�w��LQ��|��|У�us�[a����9�p�p��)�O�@H��r�Q�[��\�V̛���gc�'�Q�Ӎ�$����+����	w��4�[M�o&����PT���7SG%��|�!�$ۯ��C	H3�>k1��OzY9�h�7tG~4�j��X�s�v0�i>SE�t�_/}���U�oƼ:N�����3��L���+a���(SCi��'WC����5B��9��T�v$2~��M0�*�D#s� m�o�u"Gv?��p��oZ�%R$�PT��CeZ]���h�E���=��\.S>�b%�]�Ly��TO�$a�R���N��je����oK_^�K��&FE�=W�;�zl�22�P맔�i7�@������j��S�)L[�/��J%t�����'{\��p�^�[��;3�<��ĩ���2��_��$�Nb�\n�*z�Ɨne� ���[���Oa����ga�e�O@$�d��j��O
�Ď�q�����[�&8�<W~�}���w������ۨ�zY��|_�6Nh��-|������3���ō�� v�2kA}�L~���'4���C(	���@�&�ʀ�wl��~+��������+��GВ�~>?�O0̬�!~"��o/��Oa��U��ުƖ��[��h)�כp����r.(�u��sH��3*	�׸KPK����e �����q|��Xl)���X���mI�OB4*Bi���Ϛ��zV�lD��.Ë�XO�M��AaI�b��l\?�:kIeI6��q6�-��`�Q��K��_~0^���q;����
W�����o�����f�%Y=����`;�s�I�\�|���"0	6�-:��v}��;>�{�EI��eTo���w������+�&�&�w��D���rp<�g���2{������1��}�D[���o�6rQ��[�=?-�c�@��'�Wk���H�**��<ɏ���`�~�؝����c�o�.D��Q~���a={�5䗘�;��?�1�2�e?������_!�g�O�˕���i#��������������MG�׀%�Ϫ*����V~�qo>��\��HH~�S���\/u��}Q�~��/"�B>�;��{;g7>�c|_?X`���{��!ԯ���.{��^�/s17�H�^����
�Ī,�����t�ם�ء*ʁ/"�R� ��)Uw�܂.��$�����~V~V����w8�X3�?p^����7�O�֯����*-�~��c�?�J��c#�����a�wl�Ҧ
���/��^1^�!7��J80v�d�vR��F@R� �X��S��P�x>��B�ג��xz9KҮ��x��̎<X���g�c�$5��f�3`���T>��ƿj�6�,��d*�_]'��j�-;?����3��M�Z��}�G{��dq|����5�H�h�pg�ze���/%,Uz�c��?�֖���^���M��c��C&�&��.t>�A�}���7��d�����X	���[A~G�S��n~���9z�}��x����(�Yο���e��g?�h��ܒ?䏙��;�Oi����/�煬��a��7���B�X��������?'�f�V���9������-0֐Xn�]����MY�~��7��e�ז�<�ge��k,��H|�6c�WI���#^C���l��o�䭇:�A2��D%��յ�,\hV�� �]�Mx�6�-�K��C.��iD��V��,X_G��
�k��d��VCk&��ˍ���~_Ľ�*�6����Z�6�2�?s��j����fK�z/�W`O1��hIAhF<��߻�^�0���@K�*ˡ���{Yq�����GGO�~s�^�܈���E�(�����D�1���E	�Y��YR�<�y�f��W5��5x�ƿ=�Ŭ'�oVêN�!���o�e����
��������4����.%��W�\2?5o��
���I��������������Q��?�����!�w`$쒡��T�d��L.?W oJ񳒮�v�7c���ľ�\����o/��<Z�W�x}���^�6�����o~��������G�����ϣ��W�2��wopn��������Z����b!��ߠ��4��K��t~�Z�	������y�g�5`E��A�/�,H����3س����'����J�]H����м�����K{WC[����go�5������3�R���G ߼��߮�j�W�x�J��)��àϬ_�3^��5Bs�>ꍽu}t�&���=`�y1G���C��W�����.�y-�_������W� �[�m��/�B���!7/��
Η�������#���a�x6�W1w]o�|�1�Vm.����
�94�k��A����K�7x��Glr��#7;^K+o����#�������C��C����2��V���	N�m�v�!������]��p��?����X�n	>��+3����S�������U�|ľ�g�����9�_�Bƣ���m=�R�����:`�3����yV%W[��z�x��K�N�as�u/�R�?���9_��_�}���U�O9�_��a-��Y���|l��G��(�Sn�X_^[�t���8���������[�E��`lG}o��ǽL��a�-r6,��Y��-6��Χ�	�	{�\����[���E�_��m�m�GP{Xo��G�Z�t� �r��S��V�/��0G<���M��z b����W�"v�/k�A�e�����\~S���ģ!��HagV�OO$�8^�|RY�-�o��]o#����-O�_O��~��z��w|k�_?�Xt��_��oǷ��ͯG�D�Ԗ���w���%m`����G� ^����ޛ/&VG�����w���%���Y�+�E��,j�X3l�{�?��
6[�W作Р���YX)bs��v��l>c���(���<�	�(r��;��s<�����uL����y~yQ+;~����G����?[a/�ɯ�|�A�o��{ ����<;��]�����C�6�w��^)����~�&\{�/0���� ���	��ݎ��/.y����������Xʓ�u?`Ch>X�W֫K�σ��b���ތ���<���~�2��g$�L�1l��:�'��W@�}&���,�wr��ؤ��}��z8b֐�b�Ձ�l<�%��߂Z���d�0re����1;�����.���� >K�	;��9�Z�^g؛;����
���� �n�������ؗ-@|Ŀ�r�,qh�XwnPY�B���T�X|�\u�oa}e�x�*����߆�e��-���wӸ�{)�BC�*Pko�f�f}Y��/bvk�˶����K��6��Η_y����q �k���쥇F�a���y/���z���Z�����ﯰ�;����E;������Z�}`6la���᭻�c���뱭|v����z��_�#�oϯ����C�Ǐ��z�_�Mm�/�9b֗��F���a�>l}�����g|���l}1�0�80֕�~uQ���u��yV����4Z�SQo�.�`~�ýM��b'b6�G��繖z��:��`�����ׂ�aտ �Z�¹͒_|
�м���G�8��3vn�?��e<�����sٱ�m�����{ñg��co 8V����Q���x,˳5�>���%;��<gȿ�����϶��k�w����_�S~5�۱���G��sS`.�v���բ��	[�X|Z�5d�����[�����]�/O|Z,�_=�����D��:p/�數������oޟ9��޿��s��Z���#����k7��C#��"������?�6f��U�ݨ�z����2Sa�����S��ύG��u�����`�nA=��[8g52�^+bv"��|�b
b���W�C?x=�x\��"_Y����+YԻ�3Mke�W��4��?��ϧ�+��sN!�v)�``.l�-�Jƿ��os`��}��֌�5���gs���k����`�?�ȯĽ�~��0^?]��!�����M��|Zs���M�;��������n�?��U���<�ShX���N�˸7�Q�%�@��a=�������x�����,�Y�Y��'�g��=`�/���w�ǭ^� �e>��ύ�9��$9���ѩ��B�l���Ѩ�|^w�������"�`W}�{G���j������������x�ڍ�}�'5��y��S?,�s���u�ߔf��>�?�&6�F�a�-�	��bԪ�ǒo��3~m�wA�.�!�j=]�O�W��;�S�� �.�߃X8X~�b�;��k��k��x/����|e|����M�7|}�д�I��̏Yo,�og�'0	6�%����.��� �������O�D>�/�5s����Ċ�䯩�X1_��\�v��zxc����z,0�k�(8֟��Gi��_7���<���$=k��򗰞�vhIhٸ&��c�������)XO���w�&��'������]�Z��z;��l��[�ɯ�3�?r�6�������+%���}.?W���B�R�g�c�����?}>s� ߭�W����B�a��#�.��`9��zf����2vc`�NC<����?���zs;4�7Ǝ�~ʧ8K��� ����#4%�R�.jض�PO���b�-�F��F�`}2��-8
V�5��X�3_�aˈ�����;\�߇f���z��3�g��>�X��q)��)-�_k���򋲷��-�xp=��t���糵���?�Z���`b��g�@����,<?���� ������s[���#E���߈X����X�z������?��{��/��aww�z?��z�|y���~9{�Ʒ9!��Wϼ������/�w۩�O���������f�����?Gmr��g?��׳�M}(?����\����[���ǳ Q#���V9I�hb���_�Y���������G���剅>�Gn�ZB������Qs��G��˿�;�9{j�� �H���r{`.l�����/�@�30֓s��%�?-��]�W����o����s<�c,�&��h
���7X����8���C���=Q��6b
vc5�mp*�[��0?>�g'��N��D�*�B�9�I���=N<4ތ.��s������P8��o�.A/���.���B��~��L�-�����ͪ�X�-w,���b1W`��~���X�ɿg��x���1H~y�+,"�8\���y�@���O�1���9�l���,�)���y|DO��Zs�gzیLރ���U��f������{s��O�L�^�|>��x����o1�?�~�!S:?_gdz�n���ߑk	��M�^�y�qA���N� -s��#�[�}���|~��=�YD���C�/�~Eh��<ܻ�-��(p����Gm���p�<�����9���B�ϗ�Y+���AO�|ڇ-7�_Q��x�����aǑ���f<��� ����o�'6����{"��a{[#�]����d|�@,������3�� x�'�൯�_�x-\�;86����j�O�����xO�)e�^�}��%�Ky���*�>j����B-��������̍�@������b=������9;����g��k7
��z��A�D������܄��翕;���vT���`\���z��l~���o~����	�������/O_���>:�OĚ�z-C��ބ��<��{"��lɊ�����S>���p6^�������i���P:�_g���N;���|*Y�e>ַ_2�bO`x2y��}�Cx/���F7�@�Ա�O�����?�F�.���_�����c3�G�Vð�u�W��M�@�{=ͩL�w��=Ɨ:�`nƯ�q�k�/ ���K*ʿ�q�����zp��{�M���^����3���whtX7�t�%�p=a6����^�[�߯�͓o���J�����9�t.����ߧ��JB:rV��V�ٝ��!�v�g��"���92����藬�C�V�Dy�?�J�@z��[\�z�P"�5R����y[f���
3�|�9N�@��������T�sW2��;~��Bc҈t���X���h�-���0R����ȼQ~�~a��T��M=���'�F�vr�.��E���
�%�~uu�f%�E�0'�t,�e�i����B����x�4�~{��8�#S�e�p������\L��c0DN��R�o�;��5]
�jVV�C�r�G�>�!r6��5�/�v#��I�%Tv��Q�l���~��\�gb��X����<�uz�QC��a2>��FW���/
!�?-��O�y�%�h���K��D�a�@d�����{R$�q5T^�$�e�Oڪ"J�v��8�E.��gp"lH��B�8���N2����������Fb~��J�u9&㕱D��NRx�9��ؗx�_�T�C}B�\�ey1�Qd�9j|4#�-S<����K�G)݄�st�"4��\ԏ�bL40^w���/�Py���c�$�Ӂ�L՞Y�_'!~]�c����U�#���w}��q������8B���5z�^b�%4��~�},�fLZM�Q�����q��+ӯĉ���.��'1|�;&�1�R�d�q6��z���TA�$ݣ�b:�~��=����<�ʥ�f�����s=T�q��)#J��i��G�]t���z��������'����5jX·�?��xe��Y�����̓u�����W��έ�"���|���C�q<O<��^&$��"��\?te�&t���J���>����������)ǲ�M��51$4���w����[E��1~'��jPy��f��;�_�y+���UZWk"��[��?�������_)��\��z�%����w�,)�۸�J�|�	X��b�8�3��[�/���q��*¦�<��O�1@����)p��a��ey���+�0tTG:㿱�g��-	�vʷdө��B���SO<���k��/AS�^�w��*�_>�.������`<�?FuP��h�������{	_ߧ�.�O�5��̗B|��5ꘞș���d��|U�O����4�:��1.��
�-Z��{]�:����N��8��@eZSw�_$>��'�Raw����'�B�R<�����P_��b���w�>Q�+�*����;�S�|4^�=��I��q�/������K҄����%_?Y��j��sR�5�$�����%���Qr>��q�����O�0n�Q�т�\#m�N(?b�WasiI˅wc9��7�%~���&b8Y�/�b(�;z	��"&Z�.!��/��U����a���;��]K�5Ɍ�!}���0�ؚF$zdG��:��ɣ����<fʿ���b�2�Ǥ����߿/�&T��������O��|iϿLj2��@R�Y�E�� ������P[�ynM�J��z�j���V��I]e��|IeR�y`�+��ߩpO��g�O;���o�w�Hϕ �w��%���x{�����g��q+���Mv�����s�s��j)���/�
������$�o����T��?�-�>�x%�aH�P�������P��pu�pMi�	�+�$��Y�Yq��K���l�Vf����2��yQ%����G�۴M�p���x��������J����T�d�'W���l}�	�*���q:�D;﫟r%W�Dx�7��(�,��󺣕�a����{|ƨ�yĕ��Q|��R^�����)��^��Ў�a�e��%������{e����y�d&/Ӊ%K�t��cH���qɨ�lq���h2e_V�.�(�&7��|5y-U�Ie�c�3�����Qa;㯻:����g��_)#��`�뉫�y��U��a���S*��5�|�_�W(����T��/V�ܿ��z4�y�?��w���Q��f�z��x8�6){� ZCݑ9���@z�v�_��n����󍑕��7�Gj/��t'��D�o�+��?i[2�ᾑ53+�xZ���v�*q�n�uY���vh)�W_�PJ��Ŀ��?�lE�?_-��:^����?�i/FQf�<��u1ԝ��Io$"�\��rf��ژg7b�*��e�+E��������c��l��"~$������/����ʀ�����w���ެ��7�Q+�2�U�B�=Q(�6ħ�^�ߤ�g�'�l�����E
�;5�T8�Jά"��m��y-5~�1��'�;Kz�-�z��;yn;t�+��_꿥�Mճ��L��q�-1NM��0g�^�M�z���/�����)ꮧnf\�!�Xv�ET+�'�����K?�	}�����u�8��~��t�>X�*��p��vGJ��i�*+b���B\K@ݠ]C�t�"�~��u:���U����J}B��0�P�{*����i����D���gb�b�>q���kE�.��*�����qʪ^e�gj�7������Ԯ�����U�t ����Doeʨfį�� �ʾH�s^��OD���)��~*3�"9?H��$#\O��M��� M2���� �9�D�#���R�3c�;�9|��%X%KfV�3}^�/����Je�")�$��e����#��<z^K9�{E|ؚC�џ�'��[j>	�Α>[ʡ��a!uE=Л��!�'��Ƨz��a�'���J�r�U��D�׉XnV"c~m���8��'|e�O���{Uh�q������nRE�ϡ�����h���E���c�EB#��-����G���ı�7m��0_�`��Q�����e����:d#�.:�38|*=7�C)ԋ7`xRxҋ� �N�=W�P��C�����0��[+N]1_�)[B�/�����G��l:��XJ3��
���W�W$��j��:��>����R�9�n��Hh�	q�<��9$�t�X[�*�� �c�` ��,����a��w�:2kV9�o�.L4"����<�~.wb(G�e��~~��{u�+�P?[o��+Y��,d����r���̷K�Q�n�?hc}4!=�AVx�7);2�f<�c��@<�.���:
����n��k��/sHl����%X̀�k�=�u迂���\/L��)���pj����|ý��凓+���������D IB�,Q���Ã��	��C	�e3��J�Ķ��CE�ߋ
{���y7�r���8�	�'oG' �5�4���|��?�l.��G�EB�\nMQh_v�rH�кm���O4��Gk��)Lr�]Gc�}ރ�I4�D��:���X?�������{r,s���D���o�P�CJ*Ƈ%�<��uY����]��T���(_o�mR�gv�G��w�^#�2��&�Ã_�ˉݳ�{	��**�GAyV��d���ƫ��Q$Y��f0Y(g`Ml<�\���|k}5r$���5�1�s�����=��W���w}�h'� >�����ff�}�!�9�M����֬/��`J�߱�p>�����o�H��z2[{���c�o���?�_菈]��o?Ifg��/�4W��l����ן�ޢ�[�o����d{V~:�����n�D!ke6�{���;��)򗰥���e�`.�"2�p7J��`Xc���(c%��\�����$�3a��0�^�\�#	[;�Wi��Oǔ��`��F����,��� �߻���],�2k� �v����D�MS��Շ��ߓ�^�#���������~����O��|���K��Y��hI'u�%���.�G���-��ww�X������O�l�?�!��\H-���,��F<����}^_Q8ޫ<	�Mm���[��*s��ȏ��?a�����J܈aXۙ�l�g>���/A��h=�W`���o�O
QU�ޏv���(�#��}�yJ;���wG<��[�w��2�{�a=Zw+�}a�7qxL�*���S����?x!���[����ZƟ�is>$V��l <.6���qQ1�j�D~�0�&�9���7�9���sp ��=����+؋�y%!���17��\�{�U������[�|�O�Pˤ����(e��T]Ȟ,����ݙ\D՞Y�y�sf����1ÖI`l$ז��l2�����&�,^�߀|g������~��1e��L��xb��Ēx��m�"�b`y�'�L`�ۗ�������E�d�V�E����{��?�Z+_��QЮ���i��5��%WN�_�%�����<�������2W`��q?]�� wZtl1�����3���=�F>7�?� ��E�ۜ��d�{��z�5�I�����2��Y���c�|r\?Į�.���6�g1;|:�����/�d�����~O0��D>��=�ݼ����k�x�>�����8�y`�Fd�����/D	e����z���q��7vDlG�Ne�'�]���ug��m�����i���o��b��2$�_72����W����'~�A�$���Km�\�!���˯�7�x<�z���O�O֯�/�_~o������\���|v�x��-�ʈX��г�?�Bp\�.��6��nC/5O~�2��T���B�{}󉟡y`?q/�������;Y%F<6X�^��|��k�����O�l*�1?;��y��54(�,kM�o~��zd(�&06�&�5��ލ󋘄�Env}�!믨`��Ca��OQ��� ��_�։V�"bvT�c���^��o������
,�������C"���oG�;�ʯ�����pjG�g��������y�&�E��6�����G��C~1�V���(�W��Zh9n�ߔ������A`�Y�_��`cN�6��˽3�c.?!��U�O���~�ϧ'�A`:�5Ɵ�+�~7^�����ȿ��;B�j9׿�V"_��c����/�����yf-h���-Ѣ����$�D�;���������y^G��:��ٿ	M���t|�Kr^�X~۹x0��@%�]�H�׳��v9��3v�G�������n~���HQ�{����?����0�����J{h���g+���I�u|>zze��{G�v0��N�	�����-u������u�}��D����*�o��{;Z~KbU�4l����h~mT�ߟ�O|u|���MC��|n
��F�?1�c�ak���ϛ�'{�Ƃ��X�����\oG��V�������l0_�cmSH�H�dq��_�N����5޾�����1^��!���c�N��N����k)�R��C�{���V���o*��
��Hlp>���s��8
��D~Yb��]gj�<�_��{�,�;������g)|^7�?��`E[B+�<�	��"L���I��<��4�
���#�������!��_܁xt��$��) ����m�VԀ�}���js�CC�^d�[��=��c#���~֒��xޡ�`[K�J˿�(��c�KQ���Q���v���<)j�v<�+8փ����s�)��H����a��4�_E�7>�{����<�X5^��^E��z��{+4Z����N|߉��r�E�'�w��?�����@l�����z���>�n��ި�`M�@Ք��Z'�V��k~j~)�50��d��!���c�t<����QKy?f���Y�峷c����1>�{���^ub��j(��DN��'����+�ǯ_:���� �_�K3r_hj�����'����w�_ƱW9���CplMu�p2��s�-��y�N����j�Љ�����}�ׄ-��=g�2V��ꬕ�/k�ϫȿ��M��:�!���o _�όW��ba)у���5G�t�~��̏��M#�F�������[:�^<����Rr�������2�=�_ϳ�0�^D���{�g�[�H^�8��X߇F�]_�V�Zc��K��{~����������e��2;�^'���)�g��i���Dh��)X���?�W`�1�^H`�ԫ�mD���|g�:�xe|�^H`�k�|�<�^'�<����Y�繞������{��j��o>����k�~��?�Ď�bQ��G��2��L�^�S��;����kQc�
S+[o.]��>�y'��z�j_k�1Į�1X�2��빹߁���{�Q~G�@�s�稝|��C.ƚ`��2^M$��TG`E`8��vX���/YI�J�A`���v�����߁!�֌�?��Ƌ��b����^^�=���������]�~�녲E��ֳ3y���#����'���*8+�m�/Ən<���0{�^O�p�:0v���l��x{D7h�y�o_�xq�����݈���&l[ԓ�כ��Z��B��3�]�\v�����Y�Y����;��_����^9�shr��^�/>�߁Xo<>���|�1�1
�e=j#�W�+�߲�õ�z���k�G����#7�|�"�g������`翋Z���5���� ^��[�b!r
v�<���X
��l���]�E�լ�m���^}�߅s�5`�E��~<
|1k����(Fn���a?����Z����]ػ)�O&�N���Ͼ9~�4�|H�I�oB�����G�u����r|�|���Y������5C�����߇{���%�ɰ5�r�Ye�|�N���{>�^۳��S?x~[��>���B������/�v>B��������_��ī�����w2���oO�~.�_�W���7O3�O�#w{��o��L�y'a.����E�	k������E����� ��k����#�[��� �{����B�:~vQk��.���/{�G��'�wE�q��)��x0��;�}����ۯ�>��U!6Y/��~�|����X��7�>�>�E=ZH���-��݅�(����|������g�Z_�<Z�c�{F���M�n�j�\�����m��� hә�73��G�P{;�>�
{�1���QX�o`l=�}�|N9\|���'`?bN���a˙[��x�z��S1�1�Wj=r%��{��i����u���K�{)����_��M�]Zѯ�p-����Ɵ�h���������7��o#�`��W�|��Xj~�r4��b��\������ևk3��Xz����x�����8�/������L�����`a�f�ls�&�G]��8��7�`�[·�����V�3>��	=g}�!k3�U_��x�u*�606���Y�4W~�a�S����s�R�5����<�i����?��,����70_�_�s+���ۊ�ڈ{��	ak�k㰃�EΧwx/���7coc�`�k���_�5>�wK ��O���������z��R�_���g�=��aG?��;��'���'bV����ϳ�Q�#��.և���|~ r�։�V�&@����lBC�d,�����.�_dU./W��.���9��kڋ�Ϙ�����\�K�W��{x��m�d����a�ś�8���������O�&��"7�z�<,����2{{�����A��?����E�_e�l7�o|���Ϝ�Uد'�Kri`&��2Ğ_��9��ߑ�Ox���lF��|���"���:���J-��c-��+��E���ĵ8~��`���S���J��aU�]�������N�kʯ��M��!`}y?��[��_�����|˯ע�2�L�|��oq������	�4T��7EÆ�s=3�j`ea�=�A�����+�|�݌��P��͈u�w������W3�7���^Z`,l�9��g;|7zƏ���w+�?SW����ok-�� ���c���ׇ����]��װ_Oɟ���N_jA���p�c�O}	�3�V��������643��@���_��O�����g��p�y���K@��<��F����u}ۅ;a�����9yWn���Xd=�3=86�8��z��A���o%k��Ϲ|^�>��R���1D�fr/��Yz���bG��(��{�XK؜�q����}m�b`:�����񞰮���aE�`���g>����9z�����]^'��ϱ6���G�޴^��ip��z}�/�� ~�^8j����=�̀�^��_������l�y���k��;_�[��;8v��X[`��ۀ}���|�|��w�@�.��xo�痼ߕ��|b=��	���|�F��f���w&{��_��Z��lc�A�9VQ�EM{�z�U���@�?���y/*��|r+�G�,�`~H�Z\~q�u���?ZseƳ��ח��	�?�3W��/���|^�$��x���|0����7 ������=�o����QhX��c���J�G܆z�x���w���<�Ј��D�$�2|�j���y�{��9�"�V�J��)N�@~^��[?N�vs���v����̼�����9���=��zx
�������fl����h�����\6������{c���1��^�����]�d|߯��+*�#{���W�a/����r=5����+\��|�����CL��>�,���xUfC��޿�Q��2��=U���NR�S�����?``栧�f�c�+��_1S��#�,�]�ndAf��I;u�|g�ǙD��pX�?8v:O��*����(�b�:~�Q)b�B�a)�D~��\y`8l#�C�W�������w�2������9�������w�M
��LV��W 39_�c>Q5d6���(�l	���B��O��=�c�1a�d�0�_Ԋ�nZԻ�����ߞ�FhFgi��	�4�nB���Yb�}�|��'�=/�L��;��bQ
��̿�,�<���1!� �wed2��S�A�ϗ�A�7����p|���O����?D�>R�
�˓ԑN�X,h�|yA�cxR���޷0\�'@��2�.��9���7�m�+*�R`��y�~��^ȿ۠�l�?�Y��(��䃦zb(�~.��I��(Ņ�q}�tG'%�fe@{���ꋬ\Zd��$����^�
`��x!V=��A_�K+����\�U�U�~׽S�J<|HOX^H�:VwT	�fH��8����f��*)���k���s��'��h'�u"-UG�9�U!���^Cy�O_)�9��y�t�ۅϯ2�����p����ݜY�PV�	a���K���C��l�o_�M:�l��?G�N�������I���d�g>�hψ��j��G>Iۖ~t��Abțy���3�u7�Į��x�.1�V
�H��x_籍�~���0qG���Hwx/�>�~I�ߖh=�����)DjI�xT�{2�������a0���Rtd��|�~�����2=A�Kٞ.��Uu8�f����*�Th?���mu�re�t��'����"/��^Ǽ7�w��`|�����k7�"�W���M�0��O	���>\Op��<���B��V��?~�:�2~�*���}�ո�2⟵�����Ըl(��e#����k�/_������W��?��}}4ChR��Ӆ"���I�j�����$�J����73����FK�=t	��rQ�F}�*�W�kO�u)~���;%C?�סM1�UE���0UԽ�����G��8��f0���s����:��ݤ����Q�YIfJ%)�^�0ܠ�S�f�����A恿/�"��wU@��	���d�'Y�9��ڒ�n"��R�H�n��C���˕���B%{��j/㳂*�D��ĉj'�?��\�I!n����� u(;q���������,��	R���7�	�c�?�IX�ʂ��?���߯ޗ���:���$����r��˹�_��������H�X��U��c��V���n�\w@
���K��c|(D[���6�O��:z��B^�2!pw�ȳzs5�{�r���������7wi?[��PR��ww��|�_5�cY l�Tb��Ow(RL��Sx���D��H�&��$�J���PR��Bz�b�c���C��W��By���<�s5N S����>����+�1���0���������e����u�TZn_��-�� ��,px����Û��q0�>L�Jj6ۏ�1���l�?��o�m����J�?3�Ldz��|���!W[���z�/�L��a��+������Cu`w�RUD[�ΓB���~��3vJx�$w�u�z�_�T]�R̗^��D#w�#זL��s�z��b�:?�g�K������e�P��ǼY+���^�[�z�?�q�]�oᾴ��'�������Q���,q>�������Y��Iě�n���x��z2���(*��zj3����é�^�vI�L�b^��F���Ը���WX�"�l_)�[߻Ĉ�6bX��F 8Pw�0X��@��M���J`��O�&�_D������S��w�_I�eo�8�NF	-��a�!U>�g�z�
�~o�I?�)��S1�_����0�르���z>�!O��c��#S^*��,<���ߧ;��[ZHq���	��f���?�f���z�Jj��_��24��?��h1�k�d��썒N��L��~��E��,��0�*�-��}�|IX��?h[L�Z��Zwn&R���z��f��"=�#+ʯ�L+�<"��y�o�#�?	-3`"�����|����\5��#|�^}�G�k;}��p꯷ħ�������s�f�,��&�{��D��r(�Ī��%Y��� ^\�;0ϱ2�Iw�R⼠�N�NQ�ՋL�|h��/���΀2�_D�Oj6+D���q0�ngBU�3����䯾қ�h���e�sՙ�%��߇������׹�]r�C؇��ſ|R�K���~!��eT����'�U?+��WE�W�N�/"�\���\��z��$M9d�����ߟO��T��n�O�=�c��sOі�)�c��Y���S	�R5�˽Dd|O�q$�Hu=Q���E��K�V~w�;]��^]�O	%jj�|#�M2������?�A<>Nw�I���P���K%��$�O���<�
�[q?{��F~(3���%��)��+�a�fٞ&���)���n4��}�^�&�EgH1�q��(���'�G�����zO	���_)�x�UM��@��*t�%a��������>A����k�a���I�j�X�W%���3��sKՋ'?�����b|`)q���t��(I���2� V&���ec�|!�J��I���̬5�x�^���HeX���T�$��YgV��<O�jS̃��i��(_�����/��,A����h�]?�����C\�'��2�PO����د�a���gj =r;�w�>�
��E\i��"VW�z��,�>��Eʿ$ĖIH����T�`��U?'���?)P��ޘ���\x]�8�0��O�R=?XB�v�r{���ѣ��I?��SٽFz|j�"v9�m�����/���0Z��Г
�w����y7>ǡ�����E�Tru���Fm�XS5��oE�j�����7�f�[�Oї��{,d�B�f=�`)��DD���UJfr�R��FcB/7*�/��3}},�k�0�!?�iRK�� ���+o��&�T�<^+�O�w0�j<�뚈�tZ.l�6 x�i-f�����Y'm���W�A��ɻ~�¾����8�k����T`��rf֋�R��������^����<)���U�c�'��k7����ױ
�����?H���#�����Y�;���L�������;���Xud6�N��){���#s~�fo#�)>*���p���_�.�NI�/�rs���&��C���
�p7����ӗgG��Y�+ q	V3�x����/#R!Q��1�l�F��َ�N�T���,W��(A�ZɄdq qB�,�v�Ψ�q)<�1���V��^�ϯ9�(����m&u��;�Rs�j��Ț����)��??y
��������`�Xt�}=���z�&[�Ƨۛ㽜os�@|x�)����هD����k��M{A�$v�#�a�Y+W����x���ع��P���E#�3y�1_�u}����eb������7�V�,��	�b��,QX�&������s�9��/ɛ_���_�C��=�73��z�����M�KvC�h΍�G��X��|�-�O�0���h����� �Z��o ��|�@����t�I���~��φ�_�̓-����Z����bUzf#/���o?�vfr.���G0���B�{n>�	���/:I��,�hVW���u3;�Q��q	%S\���J�,��t"wȯ�����J�=�����c�[����.��O���Y�{?����dBv�S���o9��,?��Q������ʓ�]滫9������!�����ۺ������1?�#t�9�^_����3�X�
<�ؗ��x}2��L�g���Y����o�gmb��~E(e�S�>
�o<-�g�ȯ�xm�Sx�1r��zh�����=�EYB9?x���4߄J���5Kv�r�3���/��Y�?��C�h��l�Mc�OW Y?�+��|�����1�ص�����yƪ���W`8l�!����W�bj�� X�U�'�A:V9|p)�)b6��j*+r����o�����O�V�}����#Y�z9�Be�Gq������R���8O���oB�9k1_X�� ~��
�_)w�׻�Z�'�q-��`���?����֐k1�Z`4��`>���$�W�*��D��N�ؔd����k?K���;�����%���ˬ�n��5|�����,��b�/?�;�o���7+o��*�?�����1j>�Z���/����7i�Є\��[HHLe<~�����x������|�����$T��o�����{j�TƠ|t<��>p��s������ &��/b��%r`
�z�K��{�z�_e�D�����{�o�\r~�!��.&י_֟m��9����YEϷ/?�i�?o.�����x`�������ϳF�������{��x~k��dXi~�P���6������e"�`Ǳvr<�aK64	�X��'�L[�7"w�?1�Xj���)����sO�7�A}r����g%�U/��Y�7�^�����"�2�SY�Mlη������'��Y�X3�@��~EUh+럚���潷���|̗m�l�%��ۜO�����n��U~f?�֛�W��Y�T`-k�u�g��Wf���$S�-��/q��7����X��n)����/���*���|v���Ԓ���̷�)`�Ro8�"�aUk�w�������k�ǎ�V
M��+0��$����'������"�a��B��|��/̽���̟X�~V���*�{׳C��8w����F�k�?��˟�6�ևZ��[��Z����	��zp���b�W1�&����k	��:˭�42����=ӓJA�)) ��T2,��a����X��PlR.6�

H*$EHHpە8/Bl�	W���ؒ,�o�Rk4zK�h��$������9��3=��d;�(g����9�����m��f}��?�5��w���m��ϱ4{^s+?{`���>�j��4ξ.*�Φ�����?ϾL>����|g��c�N6���;����Gy��?��-���?D�|Nq���O�ȼ�>�D�#s��Ԋ�v`�7)� <�|��Vt���D���.�}QL���x�໊'a?d��~	���'��ñ���Gw�-�߀Z�h��B�O.�������=,_�:b��o�H�r4��������R��`h��K�ғs���~�5s;��l����6�Û��ū��ȹ����۲��/�W�|�>����G�r=E>��K���i��n��ߤ�
��pl�x�k7�G��_�,oW�k������o�\�޿y�s��oF-o���F����β!�r�������铸���;8���r���6oR���Җy3j���*x=���n�{Y�������Q���)��3n�翯�?��m��I�F�7 ޮx�k�?�{r���ͧ�x���K�^nx/ۃ��?;ǲ5��.���>oC�t��r��x�7b_�x�+X���� _3���X���}
O��P�Q�Ig���0�}�㼷�|��~�ߡ�?�Z�(n�7�f�6x��M����������gO(n#֚������i�>��q��
����	ԳF?����Kq� ��>j�WO`�>�ፊ����^�c��'���f��d��@+�g�_a�I��wY�����+X�an�5���Y�N��$Sn}�?��۠5���S�����6�.h/)^������f�M:�6E֝��Zl>@k�6����W[�� �r�C�&��u��1o�_˟l��Q�w�w����_�v{�ɣA����k�!~)=��l�[c�[s}V�x�٣Л�ւ�t�m�(�5��wp�d���l����꟩m�k�Wa�@1��hS�L���+՟�6�6�z����d[O�1ހ|J2�:�Z��=W���ݞA����>���a?H~��>|��O�e�f���_����@?�S��&�.��ۢ?��8����3��e�.���W=�=و?���f����ŋ4�f�A��}5�O��Ưq��翝sUʟ�n�'�k�1����t��?�i7�i���)޻X��b�O{hn��/T�/v����V_O���=x����g��������#��m!~>��Y*�e�gf������+���~r��Ƽ��'�����F���_����Km���� kw�{��j�������.�?����w������������~ ��g�&��%�7������w��z�~)��}������e�O�'�O�oi�]l�o^�Z�?�A�� �����F�/Y����k�^�.�e�&�
_��'����A�e��c��?�J�3&@k�fp������]S��,�d�m"���l�/�q�iX=�x=j#��o�o���+E�����ws�q{ߛ��}���ߎ��-�k^��e{O��=�[���my��z�Ǧ�K�����D�����P+y�^����m��߿���~������������������@�~����7����ɿ��e�sm�����~���L�]��X���	�'�����m�~{>�y��ݧ�+����L�!���߃�qk��a^�������G����]�߳�����K�âb�?��gY���VI�?�����eZ�~?s��Ǵno��j�����u��k�kj=<�@6�M�g��ɲw����s�߆������-��X��ߟ˯:܈1~���>ֿ���,�������F�۝�j����E�N��ǟ��+�:�?Ξ-����;��������ܕ�?��u��?溦V�[��s�'�H��|N�o�H�����{���~ܞ������ku���o%�C��~���;��Y��sw�;ȶg��:Ѩ?���W��ݛZu��O���O�����A���Z�~���V^�d���.[j�A��_h���_Ο����^ϵ�z��"�?���s�o�W�x����Z���C�^�?�o�۫�W8�����X��������y����w�m��U�wkz�7��:�����G�[���I6柝�y��/=|���?�WG�����;�S	ԔC�����>k���ɇ�����VbO#�i�V�vr�0��v��Z���#;�m��p����E�`N��_���h�O�e��F�_�'��i���?������ԪӍ��7yN@�"V�?�����i���s��`]��,�����&�	к�ó\^'Y�N�O���wz�7�����Z����G���{-?�7�Fn5=E�/�BS�#y��oc��d���?�J������+?��G�-[����5r}d������߿p��S��N��L��#?,���O��;8����k?��J��wd����^௸���/���F_a�)��2��8����g�6&�oƚ|�9�\nD
���/s��?�o�y���Y�7�z���S�����y��i1���R��s���ꭚ?���W�߰���g��]����5ҿ��;��߆�Y�T���,����y�ŋ��疓�1���xg���i����h|���ߣL���4ۊ��6~^4��D��?��`��:��w��:?`�_�OZ�����p��M��t�4w�_G��I]Q<J���V���Ȳ2{q�pG+�������M_���o��r�����6x�������o�1���.�?���k�+v��w�~X�Z��M��l�[����u�Rzk�^��c�����]�ӣ��om��P�í�*���Ϸ��ŷ	����y��ɯz����&�?�
��4fJ>˭�L���-�^��"�[��| �T~d�C�B���1z�JO�h9z ~�O���q}��j�Dk�]�(_�򿛻T�+�C�������+�?-�����>������J����V�z_�.���W�ٲ�/�9�~
�A}"U�>}�M�]p�����o�;��'R��i}�i��g�� y��*���� �}�o�T�t���,�x��#�6K&�VAsf?}��'xDq���f`I�?+X����}t��b���]���e����;ӟ$^�3o��)�e�#�~�7��Fej���2����߆�����2�Pq�Y|��;��@=6T,�w�A���7�;�O0O��)}1t �[�'�*̧�O�J�<�O�M|������ +9���W����	&����=-�hu��&W�~բ$��'��_���� ��S����y��(�%�kc��:�?�}h���V�_�-*��� �zE�w�2D#]ʦ��d��/p�O=H����o�^#j~���e�wT=~�:����_��]�~��HL�O����r�&aOg�C��9}b|��3�����>��s����a{#�_����/pM��!}��y��7*�=�O�qۧO�J�~L���a&�u|�k�aWز���'R�!�3��&��$Bva�g5C��c���
f�_Ԉ$�;����Ѣ�Ӯ�nӈ4�q��z?�?��ئ��vI-�?�g�F���Ϝ���Z����id���������?C����f�:��C�=db����*^�)�6@�������,�vt��/���̟��b��E}��;?�#Ds�F�4��3��i\T���g�{���Q�Z����;�����1��z=��O�W&�*o�_=�����|$�X�������^�@~G�	X�?p�P79_������i<��ü���
w��f�_��E�jVT�S�_ПT35��������ߎ�/RH�?��b���a��k������	н����H����sQ#�����c��.)���j��x*��-�.���4�����*�*o�\�E��ܙ��A/���������m������u��Y}#��Sz�"��U����Qyt�N�=u���֡~٣�7��Q��m�9�+�Ů�n렿�>��3�x���П��I�=��yz�ݼZ�$��ſp�����4ֻK`#$Q�O�D�+�.�?N!ο�?���z.�|'�ݜ�q&�o%~-b>��~c�_ֿ����uB%��l��ԑ����������WuG��[�'N]�?�;l��h<�ZQoD���']�q*ֲ�wA%0�����7B~��~��3Z��\�|9��[�ĸ�F�������Z��_�����m]�$��گ����K�?;��N�鉓T-��!~�>���>����I����'��y�1��o�6����sH�9�`��HN�-�����ȝ�;���;jz�����������:L~��a�u������̡B�D�-=����?}��Y������?�V���e�X����V?�;�o�������3����#Z�	�a}�R���
���_R��0�E��?k��ا�,�WT�r���*j����E��L���}#��������-�gX�xs�?ğZ?��zЗ�����I���X���FJ6�ǫ������/�����&1��BOf?B/���/�%�-��9}CJ�O���~l&��uѻ�������Uy�i�����k*Q��!������gϪ}��nTC�W�C�	�����C>������A)������������O���lM"=��]�j?�����ޮw��W�B��НV���`��;z'��R�[���[�3@�?��+���Cz�#���'$m�܃�y��w1~Z���c�����o��5�Z���Nh=�A��h��h�K5`�+�u?���7k��{��<��pNq@ߘ��6D���|N�߯�D�~A�!��jAӈ��U����J��I����~�/���?�������|n�m��C}�X�O�f������4��l�,����.�I&����ihJvWM�B�����3��8�.u�"���{����6	�9��s�#��c�/�/hLb=��ߺ�_'���?��a
�_ӊ������g���A���K5h�5~��O�j|�D����'�f]2�_�?��]�7}N�߼�G����W��������4<�ZĤ�[l���J\��j�1y����V��$~]�|�?^֊s#$���~ۿ`{]ۇ�{
���,�ο�nQ%.�����ǝ���P�_R,�|��J�b�Ә�e�n#����Ot����>��:�k}!�חu��9�a�D����E�Aϣ&��z�,�c��zQ�o�w	,�K�����n������~��E����������}��v~�����O��ί�Sy���e�gB\�#������z�Pa��ޑ��|(�g'�
fp�9�>@��l�;:;/�������
vvF�k�������#k]i�&m�q�>K�t�3��1��fv��B�������!�?�?���?��S��߇?D�{�^���9=��=��1��<���y�.��.�x%�sQ�4�^O@%�������"�v��qV_O�^�?Wy�ăix�+j/���e�F�z�C�,�H�i�/�*n�V3z��V��Ao�/�K�O���� �2{��y�4�_�?�����?O���~@�%ڶ��ԮO��~D��[�����g�:�����~E��?ʸ�嶌���;�_�_�����,�v I[��Oik�p�[�i�k������0Č����8�D�i}�~��AqMO�`���O�,i����A?�x�,�����X[�z�QqMO��VZ���5��o���փV�z���!^m�u�5[�6���V:�}|o��!��4�Q%&�3"��Y���I�=���L?]ز��Z�ʴ��k���(�z�mG܄��|�~"���BR����+�^��q���u���!z�u�+���=j��(�ߨx��}��]�"��o=���wȶ���Ñ������^m}��83��'���������{�E�����S�U���9�F�M����k�?	%������2��u�\������
�#���������|�����Rz��������wW����R�-,�7���c�I�O��2�����m|'ӻ=�3�6����g�v��R�������_/r�0yu�|���?:i��ӓ��mk�Gr��㽿�w��d�m���/�����r-��/��������K$Ưz�m�Z���d���,������3��?��?����|�{y�Q�)=���!�_̪�������.������c=�~�k1j#�����{�z���R�������������7*~����f���l+����VJ���I���_;ϲ������������z>�Y��O;��jzk��?�����}�忓ca��������w�X���n�+��#���%䓚�dEm}.�]��.�gX��"��ml��R\}�um��Gmo������o�=}��<?tG���L�E�ߓ��ofUx{"�ߒ�sm��+�?њ<&����H�g۳Ϳ��i�i���c��;Y~)=��G���/���S������zss�Ϫm��s=�������'���C�I�_�?�g�Sn�Xb���'=WP��k����ןƯGZ�����a���ϭ��ݠ�OE�6�x�~��Zkʟ��4�������������4��H\�8os��n��[Skw�s��x�����*�����1�o������c��In������=���Kn?}��S�'�#�6��<V���-忙���8��<>��XN���n������<�졟�6jB���c�٣�~��C࿖M.����r{�z(��]�7}�o��S�U���4~/���B���m5�_��_?֛�g��ȏd�mfS���R�ʟb����>�����'�����ǴN�J��x�6���+�~$^�_��g��ْ�
����<j)�o�/�+�7]?�^�?��o�yy>Fl1{���@࿙�k�[П��C�V�gjz�oj?c�p���������oZ�R�f�7�:�X��vK����֌~&���=��T�o�3��LxU�oi���V��do��~���XMM&��_������Yy=���Y���71o���7�ճ&SY���v�u�oj�oK֏u�$�^�l����ڋ���̼�߷��Saon����<��'���Z?H�v����(�=�Z���Џ�w~���=A�ݏ��P=��-��!����ǏGC�{"�?}���Ѡ0�G��<>���D����y=3u�4�Q<3�7���~tj[~�W!�Y����O�?�����������?�����z����Q�Q�������YVn?��+Οh=~n
�G��Ο�v�Ԡ(�?�r�����o���{t{{�c��[�EN����������:~��G�R�����#^)}�������&�����9��#��#��#��#��#��#��#���[Z_��ߎ�7�����4�>Ǒ_�q�h��_s�ז~����G�Z���?��_���x�t|ĳ�7��8��8���Y9�Q�)��/���?���)��_�׎~���>��M���]��7�W�}�o7����ߎ�G�Z�+��qqqq������C�2�||���#��)��/�~����������z���WN�����G�<���t|ĳ�G~+���͘�;�%�.�O>1>btK�8����G|��G�߯/�����G�R���?�Q�Y�~��Gѧ㩍�/��ÿL�������7��߳���#�v���"}���p�?�2��AK�����כ�q����Yt���qx4}�+�_j|ĳ����xy�e��+�g�ps|��"}�z�讞>�&��]���G�?�GZ��71�ȿ|}FW�>���M?SK�g�	n���ڛ�>���K����ָ�\,m�8�w��x�Ҋ�%��|=bteǿU�|r�x�0�x}�]��bi��K�f8�S��|���W�ѕ�����uk�oTE<��j1���q]�:���utq|�+�8>bt��qy����G,�M��I�z�q�bt����KXZ��K�nX��k�g�X�u������G,�x}�ώ���Ҋ�#��l�#�V��]���bi��㰴�u����KXZ��l]��8�w��c1��u�����������G~���ӣ��7~4vz�_��7�+�8~FW�1��uiE�����+_�ѕ���|2�n�|��q�������at����#F�?����+_/��_q�>�+_�ѕ���-�W,������+FW�>�+_W,�40��u�������2F���l�r1���q]y�%,m]���0������k�o�]�z���X�Kk�G��|�t?�����at��%,�̢[�|#FW�^����1غ��q8�׋X�,�&�8��CW�>�+_G?[q1�q���5�_�����0������ѭ���ѕ�G�N���K]���kΧ4߈�5������5�����ѕq1�2��#F����#FW�q<�����Gӗ�G�G����x����j���#��#F'h��%�.��wy|���H����+�8>bt)����!�����[�^>1~���#�x����]k�2��Z9=�q�K�?�Yt��=�{��G�߯_}:��I��/���O}y|��"�|�㩥�9F��j����>��G���ۙ>�Yt�������/���/şڵ��x��ѕ�q���?ޏ��?�ko?�VC�,:�q�Mzj���x����ѕ�q��J��|#F�}đ�]����G��Eq��Z�~��WK�J�W��������>�,:����ׂ>����}�ǭ��#���#���/�7�����SL;OO�q�>���G�����8��8�_=��.���xzj˧o����W���|z�����9����#.�������7��v�7�Z�/M�J�W��'����T�=TREE  �����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1
�@E;`gac�������B���Fa�Ro`��#�Y��W� V�Vg��w\|	����!:���E�gWY�C]�$O��E�����%���I(�
�	O�,҉ᯝ%L�E�g&�U;�6�3Ca��yU�Г6�3EaQ�T���Z�$���o�y�'U�8�8�y��⍐X��C��B������qኢLժab�*^z��2TREE  ����������������<                                      "�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ^�
     S          +         �                   ^�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     E      +�     F       ��^OCHK    {�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             �	             "�
             +)`�OCHK    �U           +        _Netcdf4Dimid                s\�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       +�     G      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ǌ�OCHK    n�
            +        _Netcdf4Dimid                ��#�OCHK    �&     �       +        _Netcdf4Dimid                  ���^OCHK    �D     �       +        _Netcdf4Dimid                  x���% �   ��3�    x^��1KBa�qi ����/Дwq���QACC�?�[KF4�{P�D�5F8�E�m�����yꞇ��k�O���t��fɰ�A�r�>�w�:�U�r��7`���p�)>W���:ϲs��� �"49 ~l�|r𙗽T�9�m�l�lq�p����$�q��>��\Ț��V9�������s�c>K��:}�U��r�m����p�w>;�L�T�`e������Ǐ��Y�8<�ެCV8���� {���ѱ>�k�vHk�0S��9_�*1��8$�!9$����_���TREE  ����������������h                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�6�|V��-�gL6d`�j��P>uϦ�v}I�*λ�30(%20�-�g����`������A�\3 �����?~l;�ჽ����}}= ��%�   +�     O      +�     N      +�     L      +�     M      +�     v      +�     u      +�     t      +�     r      +�     s      +�     m      +�     n      +�     o      +�     p      +�     q      +�     d      +�     e      +�     f      +�     g      +�     h      +�     i      +�     j      +�     k      +�     l      +�     y      +�     |   OCHK    ޯ
            H        NAME    .      loc_carriers_update_system_balance_constraint �l)OCHK    �
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ����OCHK    ^�
     �       +        _Netcdf4Dimid                ���OCHK    >�
     `       ;        NAME    !      loc_tech_carriers_conversion_all D�OCHK    �$     �       <        NAME    "      loc_tech_carriers_conversion_plus   T��OCHK    ��
     @       +        _Netcdf4Dimid                ����OCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint Eu+OCHK    �
     p       +        _Netcdf4Dimid                 t��OCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all 3���OCHK    ^�
     @       +        _Netcdf4Dimid                Җ0GOCHK    ��
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��b�OCHK    ��
     0       +        _Netcdf4Dimid             !   E EhOCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint �n�OCHK    ��
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �ýoOCHK    +     �       +        _Netcdf4Dimid             $     �jOCHK    N�
     P       +        _Netcdf4Dimid             %   zA�kOCHK   �+     �       +        _Netcdf4Dimid             &     ��wOCHK    ��
     �       +        _Netcdf4Dimid             '   ό��OCHK    ��
     p       8        NAME          loc_techs_cost_var_constraint qp�[OCHK    ��
            +        _Netcdf4Dimid             )   ��U�OCHK    �
     @       +        _Netcdf4Dimid             *   �;��OCHK    N�
     �       +        _Netcdf4Dimid             +   z�ǂ          +�     �      +�     �      +�     �      +�     �      +�     �      +�     �      +�     �      +�     �   (   +�     �   &   +�     �      +�     �      +�     �   #   +�     �      >�
           >�
           >�
           >�
           >�
           >�
           >�
           >�
     
      >�
           >�
           >�
           >�
           >�
           >�
        GCOL                                                                                                                                  	               
              B162404::wood_boiler_DHW::DHW                 B162404::battery::electricity                 B162404::wood_supply::wood                    B162404::DHW_storage::DHW                     B162404::ASHP_DHW::DHW                B162404::PV::electricity              B162404::SCFP::DHW                    B162404::DHDC_small_heat::DHW                 B162404::heat_storage::heat                   B162404::DHW_to_heat::heat                    B162404::DHDC_large_heat::DHW                 B162404::grid::electricity                    B162404::wood_boiler_heat::heat               B162404::DHDC_medium_heat::DHW                                                                                                                         B162404::wood_boiler_DHW::DHW                  B162404::DHW_to_heat::heat      !              B162404::ASHP_DHW::DHW  "              B162404::ASHP::cooling  #              B162404::wood_boiler_heat::heat $              B162404::ASHP::heat     %               &               '               (               )              B162404::ASHP::cooling  *              B162404::ASHP::electricity      +              B162404::ASHP::heat     ,               -               .               /               0               1       #       B162404::demand_space_heating::heat     2       &       B162404::demand_space_cooling::cooling  3              B162404::demand_hot_water::DHW  4       (       B162404::demand_electricity::electricity5               6               7              B162404::PV::electricity8               9               :               ;               <               =               >               ?               @              B162404::wood_supply::wood      A              B162404::PV::electricityB              B162404::SCFP::DHW      C              B162404::DHDC_small_heat::DHW   D              B162404::DHDC_large_heat::DHW   E              B162404::grid::electricity      F              B162404::DHDC_medium_heat::DHW  G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162404::wood_boiler_DHW::DHW   V              B162404::DHW_to_heat::heat      W              B162404::wood_supply::wood      X              B162404::ASHP_DHW::DHW  Y              B162404::PV::electricityZ              B162404::SCFP::DHW      [              B162404::DHDC_small_heat::DHW   \              B162404::DHDC_large_heat::DHW   ]              B162404::ASHP::cooling  ^              B162404::wood_boiler_heat::heat _              B162404::grid::electricity      `              B162404::DHDC_medium_heat::DHW  a              B162404::ASHP::heat     b               c               d               e               f               g              B162404::ASHP_DHW       h              B162404::wood_boiler_DHWi              B162404::DHW_to_heat    j              B162404::wood_boiler_heat       k               l               m              B162404::ASHP   n               o               p               q               r              B162404::heat_storage   s              B162404::DHW_storage    t              B162404::batteryu               v               w               x              B162404::PV     y              B162404::SCFP   z               {               |              B162404::ASHP   }               ~                              �               �               �              B162404::ASHP_DHW       �              B162404::wood_boiler_DHW�              B162404::DHW_to_heat    �              B162404::wood_boiler_heat       �               �               �               �               �               �               �              B162404::ASHP_DHW       �              B162404::wood_boiler_heat          >�
     $      >�
     #      >�
     "      >�
           >�
            >�
     !      >�
     +      >�
     *      >�
     )   (   >�
     4      >�
     3   #   >�
     1   &   >�
     2      >�
     7      >�
     F      >�
     E      >�
     C      >�
     D      >�
     @      >�
     A      >�
     B      >�
     a      >�
     `      >�
     ^      >�
     _      >�
     [      >�
     \      >�
     ]      >�
     U      >�
     V      >�
     W      >�
     X      >�
     Y      >�
     Z      >�
     j      >�
     i      >�
     g      >�
     h      >�
     m      >�
     t      >�
     s      >�
     r      >�
     y      >�
     x      >�
     |      >�
     �      >�
     �      >�
     �      >�
     �      ��
           ��
           ��
           >�
     �      >�
     �   GCOL                        B162404::DHW_to_heat                  B162404::ASHP                 B162404::wood_boiler_DHW                                            B162404::ASHP                                 	               
                                                                                                                                                                                                  B162404::DHDC_medium_heat                     B162404::wood_boiler_DHW              B162404::DHW_storage                  B162404::battery              B162404::wood_supply                  B162404::ASHP                 B162404::wood_boiler_heat                     B162404::DHDC_large_heat              B162404::ASHP_DHW                     B162404::PV                    B162404::heat_storage   !              B162404::grid   "              B162404::DHDC_small_heat#              B162404::SCFP   $               %               &               '               (               )               *               +               ,              B162404::DHDC_small_heat-              B162404::DHDC_large_heat.              B162404::wood_supply    /              B162404::DHDC_medium_heat       0              B162404::grid   1              B162404::PV     2              B162404::SCFP   3               4               5              B162404::PV     6               7               8               9               :               ;              B162404::demand_space_heating   <              B162404::demand_hot_water       =              B162404::demand_electricity     >              B162404::demand_space_cooling   ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162404::demand_space_cooling   M              B162404::wood_supply    N              B162404::demand_space_heating   O              B162404::grid   P              B162404::DHW_to_heat    Q              B162404::demand_hot_water       R              B162404::PV     S              B162404::DHW_storage    T              B162404::batteryU              B162404::demand_electricity     V              B162404::heat_storage   W              B162404::SCFP   X               Y               Z               [               \               ]               ^              B162404::DHDC_large_heat_              B162404::wood_boiler_heat       `              B162404::DHDC_small_heata              B162404::wood_boiler_DHWb              B162404::DHDC_medium_heat       c               d               e               f               g               h               i               j               k              B162404::DHDC_large_heatl              B162404::ASHP_DHW       m              B162404::wood_boiler_heat       n              B162404::DHDC_small_heato              B162404::ASHP   p              B162404::wood_boiler_DHWq              B162404::DHDC_medium_heat       r               s               t              B162404::batteryu               v               w              B162404::PV     x               y               z               {               |               }               ~                             B162404::demand_space_cooling   �              B162404::demand_space_heating   �              B162404::demand_hot_water       �              B162404::PV     �              B162404::demand_electricity     �              B162404::SCFP   �               �               �               �               �               �              B162404::demand_space_heating   �              B162404::demand_hot_water       �              B162404::demand_electricity     �              B162404::demand_space_cooling   �               �               �               �              B162404::PV     �              B162404::SCFP   �               �               �               �               �               �                          ��
           ��
     #      ��
     "      ��
            ��
     !      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     2      ��
     1      ��
     /      ��
     0      ��
     ,      ��
     -      ��
     .      ��
     5      ��
     >      ��
     =      ��
     ;      ��
     <   OCHK    �
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint 
lOCHK    ^�
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   7�OCHK   u#     �       +        _Netcdf4Dimid             /     �K'�OCHK   H�     �       +        _Netcdf4Dimid             0     ���OCHK    N�
     @       +        _Netcdf4Dimid             1   -��OCHK    ��
             +        _Netcdf4Dimid             2   �5��OCHK    �n     �       +        _Netcdf4Dimid             3     ~A�gOCHK    ��
     0      5        NAME          loc_techs_non_transmission �ʪdOCHK    ��
     p       +        _Netcdf4Dimid             5   F�1�OCHK    .�
             =        NAME    #      loc_techs_resource_area_constraint _���OCHK    N�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���iOCHK    n�
     0       +        _Netcdf4Dimid             8   �19@OCHK    ��
     0       +        _Netcdf4Dimid             9   U� �OCHK    ��
     0       ?        NAME    %      loc_techs_storage_initial_constraint �4�OCHK    ��
     0       +        _Netcdf4Dimid             ;   d���OCHK    .�
     p       +        _Netcdf4Dimid             <   w�4�OCHK    ��
     p       +        _Netcdf4Dimid             =   �gsOCHK    �
     �       +        _Netcdf4Dimid             >   ��`�OCHK    �     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint %�Q*OCHK    >            @        NAME    &      loc_techs_update_costs_var_constraint 9��^OCHK   �     �       +        _Netcdf4Dimid             A     ,YOCHK7    
    is_result                            z]�x       ��
     W      ��
     V      ��
     U      ��
     R      ��
     S      ��
     T      ��
     L      ��
     M      ��
     N      ��
     O      ��
     P      ��
     Q      ��
     b      ��
     a      ��
     `      ��
     ^      ��
     _      ��
     q      ��
     p      ��
     n      ��
     o      ��
     k      ��
     l      ��
     m      ��
     t      ��
     w      ��
     �      ��
     �      ��
     �      ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
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
     �      ��
           ��
           ��
           ��
     	      ��
     
      ��
           ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                      B162404::DHDC_medium_heat                     B162404::wood_boiler_DHW              B162404::DHDC_small_heat              B162404::wood_supply                  B162404::ASHP                 B162404::wood_boiler_heat       	              B162404::DHW_to_heat    
              B162404::ASHP_DHW                     B162404::PV                   B162404::DHDC_large_heat              B162404::grid                 B162404::SCFP                                                                                                                                         B162404::DHDC_large_heat              B162404::ASHP_DHW                     B162404::wood_boiler_heat                     B162404::DHDC_small_heat              B162404::ASHP                 B162404::wood_boiler_DHW              B162404::DHDC_medium_heat                                                    B162404::PV     !               "               #              B162404 $               %               &              B162404 '               (               )               *               +               ,               -               .               /              geothermal_storage      0              DHW     1              wood    2              heat    3              resource4              electricity     5              cooling 6               7               8               9               :               ;              ASHP_DHW<              DHW_to_heat     =              wood_boiler_heat>              wood_boiler_DHW ?               @               A               B               C              GSHP_cooling    D              ASHP    E       	       GSHP_heat       F               G               H               I               J               K              demand_space_heating    L              demand_hot_waterM              demand_electricity      N              demand_space_cooling    O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              wood_supply     j              DHDC_large_heat k              DHDC_small_heat l              demand_hot_waterm              heat_storage    n              wood_boiler_DHW o              DHDC_medium_cooling     p              ASHP_DHWq              DHDC_large_cooling      r              GSHP_cooling    s              PV      t              DHDC_small_cooling      u              battery v              grid    w              SCFP    x              demand_space_heating    y              ASHP    z              geothermal_boreholes    {       	       GSHP_heat       |              DHW_storage     }              demand_electricity      ~              wood_boiler_heat              demand_space_cooling    �              DHW_to_heat     �              DHDC_medium_heat�               �               �               �               �               �              battery �              geothermal_boreholes    �              heat_storage    �              DHW_storage     �               �               �               �               �               �               �               �               �               �               �               �              wood_supply     �              DHDC_large_cooling      �              SCFP    �              PV      �              DHDC_small_cooling      �              grid    �              DHDC_medium_cooling     �              DHDC_small_heat �              DHDC_large_heat �              DHDC_medium_heat�              *d     �              *d     �              T3     �              T3     �              T3     �              Y#     �                  ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
         OCHK    ^            +        _Netcdf4Dimid             B   D00OCHK    n     p       +        _Netcdf4Dimid             C   t���OCHK    �     @       +        _Netcdf4Dimid             D   ��e�OCHK         0       +        _Netcdf4Dimid             E   ���>OCHK    N     @       +        _Netcdf4Dimid             F   q)�OCHK    �     �      +        _Netcdf4Dimid             G   (C��OCHK    ^     �       +        _Netcdf4Dimid             I   �)��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   ��3^OHDR�$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   ^�iOCHK    8c           L        DIMENSION_LIST                              h�        y�0�          �             �J��OHDR     �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                               :     �           ku�  �            
Ep,OCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �l;�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ���                                                      ��
     #      ��
     &      ��
     5      ��
     4      ��
     2      ��
     3      ��
     /      ��
     0      ��
     1      ��
     >      ��
     =      ��
     ;      ��
     <   	   ��
     E      ��
     D      ��
     C      ��
     N      ��
     M      ��
     K      ��
     L      ��
     �      ��
     �      ��
     ~      ��
        	   ��
     {      ��
     |      ��
     }      ��
     u      ��
     v      ��
     w      ��
     x      ��
     y      ��
     z      ��
     i      ��
     j      ��
     k      ��
     l      ��
     m      ��
     n      ��
     o      ��
     p      ��
     q      ��
     r      ��
     s      ��
     t      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   TREE  ����������������R�                              6$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    [�     �-          0   REFERENCE_LIST 6     dataset        dimension                         +            B            ��            ��            O�            u^            Db            _�            R	             �            7d             h             ���eOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   }�B�OHDR                       ?      @ 4 4�     +         �                   �      �            ������������������������A         _Netcdf4Coordinates                               x     R             ���ABTLF �        \    �        |  " �        �  / �        �   �        �   �        	  ! �        *   �        H  " �        j  1 �        �   �        �  ! �        �  ! �        �  ! �          ) �        B  5 �        w   ��                                                                                                                                                                                                                                                                      OCHK    8�           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �֖�OCHK    �     s       7    
    is_result                               ��9OHDRy                                     +       ��
     �                    ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              h�        I��OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         hk             �V             ±�f                               x^�qTS��7<7FJcc�"R��"FiJiDJiD���oJӈi.zc�SDD�b��""""EDD|RL�����F�b�)"FDDD��~��{��g����{�w�������3�g����sN ��A	��_P%�?��L��~�Y}�ya2�O'����x��A ����b��?n�_����R��Q�j�q`v �:V�����L��� ;� � |������sR |x`ֲ	3�hE�v���6�lT
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
W���>��	����=��-z�E��B�!n(:�'��EQ!��	a��nz5�h�E��;��P���Ex��Fz�K�����2d�Gr��[����ܽ�"}\��{��!�İ�Nɑ^��H/}�LbPoIB`qR���ԸA���~���A���e$�BM���:<0 =)$ -a�������ICB���'A�L Z�� �1.�C=�I��)������O�4����K��vN�埞6"q�Ԉa���ЌĠAi�iq��İ���z��������*%_�R��*h�:�J�)�1JG��Qh�q��t�/h�Y�q����i��X�zX�9�Yg�� ���Nk�:[�k�C�*'�|P�1�f>�N%7�ڠj��-;;�qq�䞰E��)1`�������u�rb+��-OC+yZZ!��aN�0��f��#bh"''��EC)�5����k�z����ж�Jbi�g����Z��E�P#'R�j�]�uN-è�-�6��@�,~bdm�}gcm��zZ���r�,��E;5%ǈ��6T�֎!Y�Ԝ-X�=؂cm�n/8�`<��d�c�:n-�Yb�cg�qr�4q,����1a�7ہ�b'3�V���ΰ��8�;K��g�:^�>�G�?n}3�>�+����>�}`�:�y��Α��ٶ\2�`k���y��N�9�4Z�{�3֊��ǧfZ�5����c���V��:aAU[��Ɩs�k��=igk-�PW1Z����p����Bpǉg ��(cw�o?Ic���Lgy��:�����Xc�|'�'�Y��3�Nt<��ɬ���l���4�=�,>�]����ܿ���N���̦�y��Ŏ��ٚO��u�:�e-��+�V�K;���X�U�j�Z�5X�a�iG�y;��o��\`�.�.�h�ܲ�w6gf�93t����Y�<Mog�<<��s���Z밖}^��0t�a�l�V�V��N�>3[;�8i=��kO�F+����v,e��ۧ�?��v̍��������O��]r����ytY�YG�g��tvAteef��e�؄�PV�>��+0������ �L����F�d�Y���2<a^ڬO���,˭gc&VVcay^`]� e�N���ɂ,����j�#��m��\f���[쯙�i�!7󛾰�����b�v-��A�E����~������]�:N����ڑ�=fDf|@��2��o:�T�'�b���9@\�Kg��Igi��ʸ����dƶ�U�XƖ<���ZjC��esqm;���5͂��q��<�� X��.�.��,� ��RTREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������;                       h�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        *d                                                                                                             energy  	              energy  
              energy                energy_per_area               energy                energy_per_area               2                   �$                   2                   Y#                   Y#                   Y#                   2                   2                   Y#                   Y#                   *d                                  �b                                  electricity                   ˞                   ˞                   X.                    ˞     !              ˞     "              X.     #              ˞     $              ˞     %              �/     &              ˞     '              ˞     (              X.     )              ˞     *              ˞     +              X.     ,              ˞     -              ˞     .              �/     /              ˞     0              ˞     1              X.     2              ˞     3              ˞     4              X.     5              �y     6               7              /�     8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              #ff6728 R              #6c9e3b S              #aeff60 T              #ff6728 U              #12cdd4 V              #fac710 W              #F9CF22 X              #8fd14f Y              #ad8a0b Z              #f24726 [              #fac710 \              #E37A72 ]              #E37A72 ^              #a53019 _              #c69e0c `              #F9CF22 a              #ffda10 b              #8fd14f c              #E37A72 d              #E37A72 e              #E37A72 f              #E37A72 g              #E37A72 h              #f24726 i              #676767 j               k              /�     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              /�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    x^cHc �Y� ��ș�� ���IU��>������ ����aoo_o"@�� |#%�TREE  ����������������(                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              h�        .VwOCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �!             gH             w���OHDRi                              
   +     �                   8                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              h�        ���wOHDR�                      ?      @ 4 4�     +         �                   t                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              h�        t�fyOCHK    K�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         O�            u^            ��            ��            w.#$OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              h�        �q�            x^�g``ȸ�� �@̆��b~$>�D��@�s�� ��bTREE  ����������������                       +                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`dd�  ! TREE  ����������������                       h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��faX���ݝ��C���S���� ]��TREE  ����������������$                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   )                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              h�        �]� OHDR�                      ?      @ 4 4�     +         �                   �1                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              h�        ��ÆOCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            U-Ȥ           �o            ��            ��            �z��OHDRi                              
   +     �                   �9                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              h�        ke��OCHK    ~�
            l     0   REFERENCE_LIST 6     dataset        dimension                         q$            �)�G            ��             o�             ]%             �KSOHDR0                      ?      @ 4 4�     +         �                   �!     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   ,{F                     x^c`�7��|� �����@Xoo����= P�vTREE  ����������������R                       I1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`���`r��`�Y�	L>D�
&�������t``hRA`������?�~��q��/r��������l ]S)TREE  ����������������                        �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ï`L�X�����`L�X @��TREE  ����������������                       J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    +�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��             o�             ]%             �'             >�2wOHDR�                      ?      @ 4 4�     +         �                   kR                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              h�        �7�<OCHK    ��
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         d&             7qل           �o            ��            ��            �            >���OHDR�                      ?      @ 4 4�     +         �                   �Z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              h�        �J��OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �             ��             �              �"             �B             �E             �*�:OHDRm                      ?      @ 4 4�     +         �                   �
     s            ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               [                                                           x^{a���  �TREE  ����������������                       YR                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@~���� ��TREE  ����������������*                       �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�3���gg�����HK;K�� �L�X E�TREE  ����������������C                       �b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �u ��00<D``�B``A�10������G�� b�A�G}�������C= DK�TREE  ����������������                       hs                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       h�                         �s                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              h�        v��OHDR�$                                    ?      @ 4 4�     +         �                   �{                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              h�           h�        4���OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �'             ��FSSE �%       �     �   �     �     �     �	   
  �     �     �   e �   �u�7     1�N�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              h�     !      h�     "   �p�OCHK    ۺ             \    0   REFERENCE_LIST 6     dataset        dimension                         i             O�             [�             �             u^             �	            "�
            �l             �o             ��             ��             ��             ��             �             �             q$             [  H  �   FPS�   x^c` ~|���Çz�z{{{ =��TREE  ����������������                      �{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``ȸ�� 2@ zTREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Uɡ� ��N $�J�`��C�MHi��le� ���}�<��r����Y��B��W�sʎkR�bע��j�c�jp>NN�U���ZY�]��o�X�C��G�)���CZ�w���&sM�TREE  ����������������H                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              h�     $      h�     %    �3EOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              h�     '      h�     (   �L�OHDR�$                                    ?      @ 4 4�     +         �                   F�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              h�     *      h�     +   � ��OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              h�     -      h�     .   �b�                                                    x^UƱ !A�����H�z���d�z6�i�ߜ@��5�v{k ��� ڝ���Ԁ���4��S��5|6TREE  ����������������t                               7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!���P���z��~
CJJ
����HA�]kkkk�u���پV��p��}����\�l����>�����������jGU�⾥�,_>�Ǐ-�l9`��`
 �^,�TREE  ����������������c                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�!@P@ѻ�2T�c̘Qi��EU4I�5[Pl�J���gn�`<0Bc�Ja��n�A��*�n�� �}j�¹���j�k/]/����7i/�`*}TREE  ����������������d                               ~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]ɡ�0F�#�X[�A2#0 ��Y�� IӄP(�<	��/'.�c�&�U	-6�jhlV7̰ڬ*Ox�|[�\�XO�3�.��h9��?/F^1�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   7�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              h�     0      h�     1   P�%FHDB `�        �z�E�       cost_storage_cap�     �       cost_om_annual�     �       available_area��     �       colors��     �       inheritance�     �       names��     �       carrier_ratios�     �       group_cost_maxq$     �       lookup_loc_carriersd&     �       lookup_loc_techs�'     �       lookup_loc_techs_conversionn)     �       #lookup_primary_loc_tech_carriers_in�Q     �       $lookup_primary_loc_tech_carriers_outwS     �        lookup_loc_techs_conversion_plus�T     �       lookup_loc_techs_export�V     �       lookup_loc_techs_arearu     �       max_demand_timesteps�v                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              h�     3      h�     4   ����                          x^c`��YPfR��+�d=�� KgTREE  ����������������                               o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`�@-0*H֣b  7 'oTREE  ����������������q                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   6�                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              h�     5   �P�|OHDRy                                     +       h�     6                    v�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              h�     7   hA�OHDRy                                     +       h�     j                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              h�     k   A���OHDRy                                     +       h�     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              h�     �   �=Y�OHDR�$                                    ��     �          +         �                   9                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �1�                     x^Uɱ�@��s�U�p���@B�<� +0L*v�lBGA�X��^���8"��Z!"��GRmf��}-զ�/�ISm 0� �FDB���?ƽ�qC\1�;u'���]0�<8w'�MzTREE  ����������������                       f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^������  ��TREE  ����������������O                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�M@ @�7k`u��
ɪm��9��s���5R{���G��O��o������ k��;����#<���^��N*�TREE  ����������������e                      %                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�o�n�}o�+,ݮ#�Yq yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;�����/�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat     	              GSHP cooling    
              GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ��
                   ��
                   
@                   ˞                   ˞                   s8                                  �9                                                                                        �       B162404::ASHP::heat,B162404::wood_boiler_heat::heat,B162404::heat_storage::heat,B162404::DHW_to_heat::heat,B162404::demand_space_heating::heat  !       Y       B162404::wood_boiler_heat::wood,B162404::wood_supply::wood,B162404::wood_boiler_DHW::wood       "       �       B162404::DHDC_medium_heat::DHW,B162404::demand_hot_water::DHW,B162404::DHDC_large_heat::DHW,B162404::DHDC_small_heat::DHW,B162404::wood_boiler_DHW::DHW,B162404::DHW_to_heat::DHW,B162404::DHW_storage::DHW,B162404::ASHP_DHW::DHW,B162404::SCFP::DHW   #       �       B162404::grid::electricity,B162404::battery::electricity,B162404::ASHP::electricity,B162404::demand_electricity::electricity,B162404::ASHP_DHW::electricity,B162404::PV::electricity    $       =       B162404::demand_space_cooling::cooling,B162404::ASHP::cooling   %               &              h     '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5              B162404::PV::electricity6              B162404::DHDC_medium_heat::DHW  7              B162404::DHW_storage::DHW       8              B162404::battery::electricity   9              B162404::wood_supply::wood      :       #       B162404::demand_space_heating::heat     ;              B162404::demand_hot_water::DHW  <              B162404::DHDC_large_heat::DHW   =       &       B162404::demand_space_cooling::cooling  >       (       B162404::demand_electricity::electricity?              B162404::heat_storage::heat     @              B162404::grid::electricity      A              B162404::DHDC_small_heat::DHW   B              B162404::SCFP::DHW      C               D              ��
     E              ��
     F              �P     G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _              B162404::wood_boiler_heat::wood `              B162404::DHW_to_heat::DHW       a              B162404::ASHP_DHW::electricity  b              B162404::wood_boiler_DHW::wood  c              B162404::ASHP_DHW::DHW  d              B162404::wood_boiler_DHW::DHW   e              B162404::DHW_to_heat::heat      f              B162404::wood_boiler_heat::heat g               h              dS     i               j              B162404::ASHP::electricity      k               l              dS     m               n              B162404::ASHP::heat     o               p              ��
     q              ��
     r              dS     s               t               u               v               w               x               y              B162404::ASHP::electricity      z       *       B162404::ASHP::heat,B162404::ASHP::cooling      {               |              �b     }               ~              B162404::PV::electricity               �              �y     �                                               x^]�k
�0��Q�Z����V��U�a�����|�ak [Ղ�%�;�]p/������gp�0��ƙw�if�w-I��v�,'O�
�4o����0$��7x>���:33�ƙ�3���/��au�TREE  ����������������                               q,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �,                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �	           �	        ��IEOHDRy                                     +       �	                         �6                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �	        )��eOHDRy                                     +       �	     %                    7?                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �	     &   ؓ��OHDR�$                                                   +       �	     C                    �G                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              �	     E      �	     F   S���OCHK    �
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         n)            9�y�OCHK    ��
            �     0   REFERENCE_LIST 6     dataset        dimension                         �Q             wS             �T            �:C�                  x^c`�ŀ 3�fs|`� ��0  ���TREE  ����������������                               �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�`8�P�p�!�A�a��z (�FTREE  ����������������*                      ?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``���� *@����_��J@܇�W �H$�" P8�TREE  ����������������S                      gG                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9
�P�NL�\�D/�{lOg��w��L"�b}s���PXȭ�����zCk�#��PY�Ȭ��G��'�ֳ�{^I�8TREE  ����������������N                              �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �	     g                    @Z                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �	     h   Ef��OHDRy                                     +       �	     k                    �b                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �	     l   R⋖OHDR�$                                                   +       �	     o                    �j                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �	     q      �	     r   k-��OHDR                                      +       �	     {        u     r            }                ������������������������A         _Netcdf4Coordinates                        /       �
     E         �c�PBTLF �        �    �        �   �          # �        8  ! �        Y  ! �        z   �        �   �        �   �        �  ! �        �  ! �          & �        1  # �        T  . �        �  6 �        �  7 �        �  3 �        "  * �        L  ( �        t  ' �*�                                                                                                                                                                                                                                                                                      x^]�K
�0C�7��i��vY���"]�щ!�8��nWٻ��y�rA���@Ψ%o���ߝ8�{� œx/�MV�TREE  ����������������                      pb                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``���� Y@ �UTREE  ����������������                      �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``���� y@ �RTREE  ����������������                                }                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK             L        DIMENSION_LIST                              �	     |   w;gOHDRy                                     +       �	                         d�                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              �	     �   �v�"OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��        4dwOCHK    {�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             �	             "�
             �v             j��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       x^�b``���� U@,�į�~9���gTREE  ����������������                      P�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���� u@ %gTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162404::SCFP,B162404::PV                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``���� �@ %ITREE  ����������������                       إ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9���'�O��/	 ��