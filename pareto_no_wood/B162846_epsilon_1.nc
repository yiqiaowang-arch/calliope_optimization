�HDF

         ����������     0       󚨍OHDR�"     �       `�     �     �%     
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
  B162846:
    available_area: 91.82203721130011
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
          resource: df=supply_PV:B162846
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
          resource: df=supply_SCFP:B162846
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
          resource: df=demand_el:B162846
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162846
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162846
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162846
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
          energy_cap_max: 0.24591101860565004
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
      co2: 1562.9648437157375
sets:
  resources:
  - cooling
  - heat
  - wood
  - DHW
  - geothermal_storage
  - resource
  - electricity
  carriers:
  - cooling
  - heat
  - wood
  - DHW
  - geothermal_storage
  - electricity
  carrier_tiers:
  - in_2
  - out_2
  - out
  - in
  costs:
  - co2
  - monetary
  locs:
  - B162846
  techs_non_transmission:
  - ASHP_DHW
  - DHW_to_heat
  - DHDC_large_heat
  - ASHP
  - GSHP_heat
  - geothermal_boreholes
  - DHW_storage
  - SCFP
  - DHDC_large_cooling
  - demand_hot_water
  - DHDC_medium_cooling
  - GSHP_cooling
  - DHDC_small_cooling
  - demand_electricity
  - wood_supply
  - wood_boiler_heat
  - grid
  - DHDC_medium_heat
  - battery
  - demand_space_cooling
  - heat_storage
  - DHDC_small_heat
  - wood_boiler_DHW
  - PV
  - demand_space_heating
  techs_demand:
  - demand_hot_water
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  techs_supply:
  - DHDC_medium_cooling
  - DHDC_large_heat
  - DHDC_small_cooling
  - wood_supply
  - SCFP
  - grid
  - DHDC_large_cooling
  - DHDC_small_heat
  - PV
  - DHDC_medium_heat
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - DHW_to_heat
  - wood_boiler_heat
  - wood_boiler_DHW
  techs_conversion_plus:
  - GSHP_heat
  - GSHP_cooling
  - ASHP
  techs_storage:
  - battery
  - geothermal_boreholes
  - DHW_storage
  - heat_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - ASHP_DHW
  - DHW_to_heat
  - DHDC_large_heat
  - ASHP
  - GSHP_heat
  - geothermal_boreholes
  - DHW_storage
  - SCFP
  - DHDC_large_cooling
  - demand_hot_water
  - DHDC_medium_cooling
  - GSHP_cooling
  - DHDC_small_cooling
  - demand_electricity
  - wood_supply
  - wood_boiler_heat
  - grid
  - DHDC_medium_heat
  - battery
  - demand_space_cooling
  - heat_storage
  - DHDC_small_heat
  - wood_boiler_DHW
  - PV
  - demand_space_heating
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
  - B162846::heat
  - B162846::cooling
  - B162846::DHW
  - B162846::wood
  - B162846::electricity
  loc_tech_carriers_con:
  - B162846::battery::electricity
  - B162846::demand_hot_water::DHW
  - B162846::DHW_storage::DHW
  - B162846::ASHP_DHW::electricity
  - B162846::wood_boiler_heat::wood
  - B162846::ASHP::electricity
  - B162846::heat_storage::heat
  - B162846::demand_electricity::electricity
  - B162846::wood_boiler_DHW::wood
  - B162846::demand_space_heating::heat
  - B162846::demand_space_cooling::cooling
  - B162846::DHW_to_heat::DHW
  loc_tech_carriers_conversion_all:
  - B162846::DHW_to_heat::heat
  - B162846::ASHP::cooling
  - B162846::wood_boiler_heat::heat
  - B162846::ASHP_DHW::DHW
  - B162846::ASHP::heat
  - B162846::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162846::ASHP::heat
  - B162846::ASHP::electricity
  - B162846::ASHP::cooling
  loc_tech_carriers_demand:
  - B162846::demand_electricity::electricity
  - B162846::demand_hot_water::DHW
  - B162846::demand_space_cooling::cooling
  - B162846::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162846::PV::electricity
  loc_tech_carriers_prod:
  - B162846::battery::electricity
  - B162846::SCFP::DHW
  - B162846::DHW_storage::DHW
  - B162846::DHW_to_heat::heat
  - B162846::PV::electricity
  - B162846::DHDC_medium_heat::DHW
  - B162846::heat_storage::heat
  - B162846::wood_boiler_heat::heat
  - B162846::wood_supply::wood
  - B162846::ASHP_DHW::DHW
  - B162846::ASHP::cooling
  - B162846::DHDC_large_heat::DHW
  - B162846::grid::electricity
  - B162846::ASHP::heat
  - B162846::DHDC_small_heat::DHW
  - B162846::wood_boiler_DHW::DHW
  loc_tech_carriers_supply_all:
  - B162846::SCFP::DHW
  - B162846::PV::electricity
  - B162846::wood_supply::wood
  - B162846::DHDC_large_heat::DHW
  - B162846::DHDC_medium_heat::DHW
  - B162846::grid::electricity
  - B162846::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162846::SCFP::DHW
  - B162846::DHW_to_heat::heat
  - B162846::PV::electricity
  - B162846::DHDC_medium_heat::DHW
  - B162846::wood_supply::wood
  - B162846::DHDC_large_heat::DHW
  - B162846::ASHP::cooling
  - B162846::wood_boiler_heat::heat
  - B162846::ASHP_DHW::DHW
  - B162846::grid::electricity
  - B162846::ASHP::heat
  - B162846::DHDC_small_heat::DHW
  - B162846::wood_boiler_DHW::DHW
  loc_techs:
  - B162846::PV
  - B162846::demand_electricity
  - B162846::DHW_storage
  - B162846::heat_storage
  - B162846::demand_hot_water
  - B162846::DHDC_medium_heat
  - B162846::grid
  - B162846::wood_boiler_DHW
  - B162846::wood_boiler_heat
  - B162846::wood_supply
  - B162846::ASHP_DHW
  - B162846::demand_space_cooling
  - B162846::DHDC_small_heat
  - B162846::ASHP
  - B162846::demand_space_heating
  - B162846::DHW_to_heat
  - B162846::SCFP
  - B162846::DHDC_large_heat
  - B162846::battery
  loc_techs_area:
  - B162846::SCFP
  - B162846::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162846::wood_boiler_DHW
  - B162846::wood_boiler_heat
  - B162846::ASHP_DHW
  - B162846::DHW_to_heat
  loc_techs_conversion_all:
  - B162846::wood_boiler_DHW
  - B162846::wood_boiler_heat
  - B162846::ASHP_DHW
  - B162846::ASHP
  - B162846::DHW_to_heat
  loc_techs_conversion_plus:
  - B162846::ASHP
  loc_techs_cost:
  - B162846::grid
  - B162846::wood_boiler_DHW
  - B162846::wood_boiler_heat
  - B162846::wood_supply
  - B162846::PV
  - B162846::ASHP_DHW
  - B162846::DHW_storage
  - B162846::ASHP
  - B162846::DHDC_small_heat
  - B162846::heat_storage
  - B162846::SCFP
  - B162846::DHDC_large_heat
  - B162846::DHDC_medium_heat
  - B162846::battery
  loc_techs_costs_export:
  - B162846::PV
  loc_techs_demand:
  - B162846::demand_space_cooling
  - B162846::demand_electricity
  - B162846::demand_hot_water
  - B162846::demand_space_heating
  loc_techs_export:
  - B162846::PV
  loc_techs_finite_resource:
  - B162846::PV
  - B162846::demand_space_cooling
  - B162846::demand_electricity
  - B162846::demand_space_heating
  - B162846::SCFP
  - B162846::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162846::demand_space_heating
  - B162846::demand_space_cooling
  - B162846::demand_electricity
  - B162846::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162846::SCFP
  - B162846::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162846::grid
  - B162846::wood_boiler_DHW
  - B162846::wood_boiler_heat
  - B162846::wood_supply
  - B162846::PV
  - B162846::ASHP_DHW
  - B162846::DHW_storage
  - B162846::ASHP
  - B162846::DHDC_small_heat
  - B162846::heat_storage
  - B162846::SCFP
  - B162846::DHDC_large_heat
  - B162846::DHDC_medium_heat
  - B162846::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162846::grid
  - B162846::wood_supply
  - B162846::PV
  - B162846::demand_space_cooling
  - B162846::demand_electricity
  - B162846::DHW_storage
  - B162846::DHDC_small_heat
  - B162846::demand_space_heating
  - B162846::heat_storage
  - B162846::SCFP
  - B162846::demand_hot_water
  - B162846::DHDC_large_heat
  - B162846::DHDC_medium_heat
  - B162846::battery
  loc_techs_non_transmission:
  - B162846::DHW_storage
  - B162846::heat_storage
  - B162846::demand_hot_water
  - B162846::DHDC_medium_heat
  - B162846::grid
  - B162846::wood_supply
  - B162846::demand_space_cooling
  - B162846::ASHP
  - B162846::DHDC_large_heat
  - B162846::PV
  - B162846::demand_electricity
  - B162846::wood_boiler_DHW
  - B162846::wood_boiler_heat
  - B162846::ASHP_DHW
  - B162846::DHDC_small_heat
  - B162846::demand_space_heating
  - B162846::DHW_to_heat
  - B162846::SCFP
  - B162846::battery
  loc_techs_om_cost:
  - B162846::grid
  - B162846::SCFP
  - B162846::wood_supply
  - B162846::PV
  - B162846::DHDC_large_heat
  - B162846::DHDC_small_heat
  - B162846::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162846::grid
  - B162846::wood_supply
  - B162846::PV
  - B162846::DHDC_small_heat
  - B162846::SCFP
  - B162846::DHDC_large_heat
  - B162846::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162846::wood_boiler_DHW
  - B162846::wood_boiler_heat
  - B162846::ASHP_DHW
  - B162846::DHDC_large_heat
  - B162846::DHDC_medium_heat
  - B162846::DHDC_small_heat
  - B162846::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162846::heat_storage
  - B162846::DHW_storage
  - B162846::battery
  loc_techs_store:
  - B162846::heat_storage
  - B162846::DHW_storage
  - B162846::battery
  loc_techs_supply:
  - B162846::grid
  - B162846::wood_supply
  - B162846::PV
  - B162846::DHDC_small_heat
  - B162846::SCFP
  - B162846::DHDC_large_heat
  - B162846::DHDC_medium_heat
  loc_techs_supply_all:
  - B162846::grid
  - B162846::SCFP
  - B162846::wood_supply
  - B162846::PV
  - B162846::DHDC_large_heat
  - B162846::DHDC_small_heat
  - B162846::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B162846::grid
  - B162846::wood_boiler_DHW
  - B162846::wood_boiler_heat
  - B162846::wood_supply
  - B162846::PV
  - B162846::ASHP_DHW
  - B162846::DHDC_small_heat
  - B162846::ASHP
  - B162846::DHW_to_heat
  - B162846::SCFP
  - B162846::DHDC_large_heat
  - B162846::DHDC_medium_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162846::heat
  - B162846::cooling
  - B162846::DHW
  - B162846::wood
  - B162846::electricity
  loc_techs_balance_supply_constraint:
  - B162846::SCFP
  - B162846::PV
  loc_techs_balance_demand_constraint:
  - B162846::demand_space_heating
  - B162846::demand_space_cooling
  - B162846::demand_electricity
  - B162846::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162846::heat_storage
  - B162846::DHW_storage
  - B162846::battery
  loc_techs_storage_initial_constraint:
  - B162846::heat_storage
  - B162846::DHW_storage
  - B162846::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162846::grid
  - B162846::wood_boiler_DHW
  - B162846::wood_boiler_heat
  - B162846::wood_supply
  - B162846::PV
  - B162846::ASHP_DHW
  - B162846::DHW_storage
  - B162846::ASHP
  - B162846::DHDC_small_heat
  - B162846::heat_storage
  - B162846::SCFP
  - B162846::DHDC_large_heat
  - B162846::DHDC_medium_heat
  - B162846::battery
  loc_techs_cost_investment_constraint:
  - B162846::grid
  - B162846::wood_boiler_DHW
  - B162846::wood_boiler_heat
  - B162846::wood_supply
  - B162846::PV
  - B162846::ASHP_DHW
  - B162846::DHW_storage
  - B162846::ASHP
  - B162846::DHDC_small_heat
  - B162846::heat_storage
  - B162846::SCFP
  - B162846::DHDC_large_heat
  - B162846::DHDC_medium_heat
  - B162846::battery
  loc_techs_cost_var_constraint:
  - B162846::grid
  - B162846::SCFP
  - B162846::wood_supply
  - B162846::PV
  - B162846::DHDC_large_heat
  - B162846::DHDC_small_heat
  - B162846::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B162846::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162846::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162846::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162846::heat_storage
  - B162846::DHW_storage
  - B162846::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162846::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162846::SCFP
  - B162846::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162846::SCFP
  - B162846::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162846
  loc_techs_energy_capacity_constraint:
  - B162846::PV
  - B162846::demand_electricity
  - B162846::DHW_storage
  - B162846::heat_storage
  - B162846::demand_hot_water
  - B162846::grid
  - B162846::wood_supply
  - B162846::demand_space_cooling
  - B162846::demand_space_heating
  - B162846::DHW_to_heat
  - B162846::SCFP
  - B162846::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162846::battery::electricity
  - B162846::SCFP::DHW
  - B162846::DHW_storage::DHW
  - B162846::DHW_to_heat::heat
  - B162846::PV::electricity
  - B162846::DHDC_medium_heat::DHW
  - B162846::heat_storage::heat
  - B162846::wood_boiler_heat::heat
  - B162846::wood_supply::wood
  - B162846::ASHP_DHW::DHW
  - B162846::DHDC_large_heat::DHW
  - B162846::grid::electricity
  - B162846::DHDC_small_heat::DHW
  - B162846::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162846::battery::electricity
  - B162846::demand_hot_water::DHW
  - B162846::DHW_storage::DHW
  - B162846::heat_storage::heat
  - B162846::demand_electricity::electricity
  - B162846::demand_space_heating::heat
  - B162846::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162846::heat_storage
  - B162846::DHW_storage
  - B162846::battery
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
  - B162846::wood_boiler_DHW
  - B162846::wood_boiler_heat
  - B162846::DHDC_large_heat
  - B162846::DHDC_medium_heat
  - B162846::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162846::wood_boiler_DHW
  - B162846::wood_boiler_heat
  - B162846::ASHP_DHW
  - B162846::DHDC_large_heat
  - B162846::DHDC_medium_heat
  - B162846::DHDC_small_heat
  - B162846::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162846::wood_boiler_DHW
  - B162846::wood_boiler_heat
  - B162846::ASHP_DHW
  - B162846::DHDC_large_heat
  - B162846::DHDC_medium_heat
  - B162846::DHDC_small_heat
  - B162846::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162846::wood_boiler_DHW
  - B162846::wood_boiler_heat
  - B162846::ASHP_DHW
  - B162846::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162846::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162846::ASHP
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
  - B162846::DHW_storage
  - B162846::heat_storage
  - B162846::demand_hot_water
  - B162846::DHDC_medium_heat
  - B162846::grid
  - B162846::wood_supply
  - B162846::demand_space_cooling
  - B162846::ASHP
  - B162846::DHDC_large_heat
  - B162846::PV
  - B162846::demand_electricity
  - B162846::wood_boiler_DHW
  - B162846::wood_boiler_heat
  - B162846::ASHP_DHW
  - B162846::DHDC_small_heat
  - B162846::demand_space_heating
  - B162846::DHW_to_heat
  - B162846::SCFP
  - B162846::battery
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            /�     dm             -�k                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           8^     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   qVŠOHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ݘ~�OHDR(                                     *       �     A       {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   c~:OHDRI                                     *       �     F       ̲     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   TA%�      �ɪFRHP               ��������!)      �%      @                    �                                                         �      5�8UBTHD      d([]      �       �Boq                            _debug_data    Cm     comments:
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
    B162846:
      available_area: 91.82203721130011
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
            energy_cap_max: 0.24591101860565004
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 1562.9648437157375
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162846::wood   M              B162846::electricity    N              B162846::DHW    O              B162846::coolingP              B162846::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162846::heat_storage::heat     _       (       B162846::demand_electricity::electricity`              B162846::wood_boiler_DHW::wood  a       #       B162846::demand_space_heating::heat     b       &       B162846::demand_space_cooling::cooling  c              B162846::DHW_to_heat::DHW       d              B162846::ASHP_DHW::electricity  e              B162846::wood_boiler_heat::wood f              B162846::ASHP::electricity      g              B162846::DHW_storage::DHW       h              B162846::demand_hot_water::DHW  i              B162846::battery::electricity   j               k               l              B162846::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162846::wood_supply::wood                    B162846::ASHP_DHW::DHW  �              B162846::ASHP::cooling  �              B162846::DHDC_large_heat::DHW   �              B162846::grid::electricity      �              B162846::ASHP::heat     �              B162846::DHDC_small_heat::DHW   �              B162846::wood_boiler_DHW::DHW   �              B162846::PV::electricity�              B162846::DHDC_medium_heat::DHW  �              B162846::heat_storage::heat     �              B162846::wood_boiler_heat::heat �              B162846::DHW_storage::DHW       �              B162846::DHW_to_heat::heat      �              B162846::SCFP::DHW      �              B162846::battery::electricity   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��POHDR1                                     *       �     j       n�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��~OHDR9                                     *       �     m       ǳ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �v�OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �m�OHDR                                     *       K�            '*     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   7Z�M            o���BTHD      d(�I      �       ���(FSHD  �      
       
                P x          h�
     c       c       rBTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� }  ! �B� @
  - ˿< ~  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::  n  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ h  " ڞu/ �   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V p  ' 6�gV �   ��b                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    i�     Q       )        NAME          loc_techs_area   ��@�OHDRF                                     *       K�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �$�7OHDR1                                     *       K�     "       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���OHDRG                                     *       K�     ?       \�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �0��OHDR1                                     *       K�     \       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Ќ�OHDR4                                     *       K�     y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��K{OHDR5                                     *       K�     �       X�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   
HOHDR2                                     *       +�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �s�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       +�     Q       ��
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                c}ZOHDR4                                     *       +�     x       q�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   ����OHDR7                                     *       +�     {       
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   ئ�,OHDR/                                     *       +�     ~       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   }� �OHDR1                                     *       +�     �       �
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                BX|OHDR1                                     *       +�     �       u�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRV                                     *       +�     �       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   � v�OHDR1                                     *       ��
            ;�
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                a�*�OHDR1                                     *       ��
     %       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���2OHDR;                                     *       ��
     ,       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���TOHDR1                                     *       ��
     5       O�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��d�OHDR?                                     *       ��
     8       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �sOHDR1                                     *       ��
     G       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Y46OHDRJ                                     *       ��
     b       t�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   �1oOHDR1                                     *       ��
     k       ś
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��rOHDR                                     *       ��
     n       �M     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��O^   n�TBTIN V        A  $ e        �  & �        8  7 �        ?  ! �        �  # '(     c}     ��     !�K     ![     �R     ��(O                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    :�
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   �i�OHDR1                                     *       ��
     u       ��
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �E�OHDR1                                     *       ��
     z       �
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ��](OHDR7                                     *       ��
     }       k�
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ����OHDR;                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   !���OHDR<                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   n0bOHDR<                                     *       �
            ^�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   (�^�OHDR1                                     *       �
     $       ��
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   C*&	OHDR9                                     *       �
     3       �
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �H��OHDR3                                     *       �
     6       ^�
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��,lOHDRG                                     *       �
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint    ���OHDR1                                     *       �
     X       ��
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   QR|�OHDR                                     *       �
     c       >�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   PUf    ˩|BTIN &�V �  ! ��s� 0  ' '&     ,�x	     *[_     -Ct�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� H  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� '  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� ?  ! Da�� -  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� 3  " v� �   ���� �   dBt� U  ! f^�� N    ���� 
  A w]C	       OHDR�                                     *       �
     r       G�
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   c���OHDR3                                     *       �
     u       ��
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��z�OHDR<                                     *       �
     x       7�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �9VeOHDRC                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   Y��OHDRC                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   GeOZOHDR;                                     *       �
     �       *�
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��]�OHDR1                                     *       �
            {�
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ���OHDR;                                     *       �
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   5<sAOHDR1                                     *       �
     N       '�
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   h���OHDR1                                     *       �
     S       ��
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   [z,�OHDR4                                     *       �
     X       �
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   7+�SOHDRH                                     *       �
     _       R�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �NO�OHDR1                                     *       �
     f       ��
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ]XOHDRC                                     *       �
     m       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �}	�OHDR3                                     *       �
     t       Y�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   մ��OHDR7                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   n��sOHDRB                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ?z�;OHDR1                                     *       G�
            L�
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   Y��OHDR1                                     *       G�
            ��
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��1OHDR'                                     *       G�
     !       -�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   l��0OHDRQ                                     *       G�
     $       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   d���OHDR                                     *       G�
     '       c     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��z�  ?��4BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    �
     Q       $        NAME    
      resources   =���OHDR3                                     *       G�
     6       i�
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   !�O�OHDR8                                     *       G�
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   lι�OHDR/                                     *       G�
     F       �
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ���OHDR9                                     *       G�
     O       \�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   h8��OHDRa                                     *       G�
     �       �     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   6w�~OHDR/    
       
                          *       G�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��X�   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   Q�     �       +        _Netcdf4Dimid                   ��   ��FHDB `�        ���e�       techs_storage��     �       techs_supply�     Z       
energy_cap�     [       carrier_prod+     \       carrier_conB     ]       costi     ^       resource_area�     _       storage_cap{�     `       storage��     a       carrier_export�     b       cost_var̡     c       cost_investment��     d       	purchased��     e       cost_investment_rhs��     f       cost_var_rhs\     g       system_balance�_        FHDB `�        ���C�       loc_techs_supply_all�t     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraintEw     �       %loc_techs_update_costs_var_constraint�x     �       locs�y     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resourcesO|     �       techs_conversion�     �       techs_conversion_plus�     �       techs_demand0�     �       techs_non_transmissionk�           FHDB `�      
  �T��       loc_techs_non_conversionh     �       loc_techs_non_transmissionWi     �       loc_techs_om_cost_supply�j     �       "loc_techs_resource_area_constraint�k     �       6loc_techs_resource_area_per_energy_capacity_constraintm     �       loc_techs_storageUn     �       %loc_techs_storage_capacity_constraint�o     �       $loc_techs_storage_initial_constraint�p     �        loc_techs_storage_max_constraint&r     �       loc_techs_supplyus      FHDB `�        ��S��       loc_techs_demandvX     �       $loc_techs_energy_capacity_constraint�Y     �       6loc_techs_energy_capacity_max_purchase_milp_constraint[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintE\     �       0loc_techs_energy_capacity_storage_max_constraint[a     �       loc_techs_export�b     �       loc_techs_finite_resource*d     �        loc_techs_finite_resource_demandre     �        loc_techs_finite_resource_supply�f            FHDB `�        ǎ�w|       4loc_techs_balance_conversion_plus_primary_constraint�G     }       $loc_techs_balance_storage_constraint�H     ~       #loc_techs_balance_supply_constraint`N            ;loc_techs_carrier_production_max_conversion_plus_constraint�O     �       loc_techs_conversion_allR     �       loc_techs_conversion_plusdS     �       loc_techs_cost_constraint�T     �       loc_techs_cost_var_constraint�U     �       loc_techs_costs_export1W                  FHDB `�        �L�t       3loc_tech_carriers_carrier_production_max_constraintk=     u        loc_tech_carriers_conversion_all�>     v       !loc_tech_carriers_conversion_plus
@     w       loc_tech_carriers_demandGA     x       +loc_tech_carriers_export_balance_constraint�B     y       loc_tech_carriers_supply_all�C     z       'loc_tech_carriers_supply_conversion_allE     {       'loc_techs_balance_conversion_constraintSF     �       loc_techs_conversion�P                FHDB `�        V��U       loc_techs_investment_costX.     V       loc_techs_om_cost�/     W       loc_techs_purchase�0     X       loc_techs_store2     m       carrier_tiers�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �șh     termination_condition          optimal     objective_function_value  ?      @ 4 4�                >n~�@     solution_time  ?      @ 4 4�                ��[�d�-@     time_finished          2023-12-18 00:51:19     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           U�     U�     ��������������������������������������������������������������������������������U�     ������������������������L@�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   N~     �      +        _Netcdf4Dimid                  ����OCHK    ��     �       +        _Netcdf4Dimid                  .t��OCHK    5     �       +        _Netcdf4Dimid                  �K�;OCHK    F�     �       3        NAME          loc_tech_carriers_export   �~@OCHK   
_     �       +        _Netcdf4Dimid                  6Z�OCHK  	 �3     �       +        _Netcdf4Dimid                  G3oOCHK   ��     �       +        _Netcdf4Dimid                  ���OCHK    [[     �       +        _Netcdf4Dimid             	     ����OCHK    ��     �       +        _Netcdf4Dimid             
     D�Z}OCHK    e�     �       +        _Netcdf4Dimid                  wd�OCHK  	 F�     �       4        NAME          loc_techs_investment_cost   �"HOCHK    ]     �       +        _Netcdf4Dimid                  !� �OCHK    
�     �       +        _Netcdf4Dimid                  ��"]OCHK   �     �       +        _Netcdf4Dimid                  �jOCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  x�'�OCHKI         _Netcdf4Coordinates                                  �s}D��OHDR�                      ?      @ 4 4�     +         �                   �b     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�           �OCHK    K�             |     0   REFERENCE_LIST 6     dataset        dimension                         �             �             ��Z�            ��             q-�       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h      �     g      �     d      �     e      �     f      �     ^   (   �     _      �     `   #   �     a   &   �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      K�           K�           K�           K�           K�           K�     
      K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�     	   GCOL                        B162846::ASHP_DHW                     B162846::demand_space_cooling                 B162846::DHDC_small_heat              B162846::ASHP                 B162846::demand_space_heating                 B162846::DHW_to_heat                  B162846::SCFP                 B162846::DHDC_large_heat	              B162846::battery
              B162846::DHDC_medium_heat                     B162846::grid                 B162846::wood_boiler_DHW              B162846::wood_boiler_heat                     B162846::wood_supply                  B162846::heat_storage                 B162846::demand_hot_water                     B162846::DHW_storage                  B162846::demand_electricity                   B162846::PV                                                                B162846::PV                   B162846::SCFP                                                                                            B162846::demand_electricity                   B162846::demand_hot_water                      B162846::demand_space_cooling   !              B162846::demand_space_heating   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162846::ASHP   2              B162846::DHDC_small_heat3              B162846::heat_storage   4              B162846::SCFP   5              B162846::DHDC_large_heat6              B162846::DHDC_medium_heat       7              B162846::battery8              B162846::PV     9              B162846::ASHP_DHW       :              B162846::DHW_storage    ;              B162846::wood_boiler_heat       <              B162846::wood_supply    =              B162846::wood_boiler_DHW>              B162846::grid   ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162846::ASHP   O              B162846::DHDC_small_heatP              B162846::heat_storage   Q              B162846::SCFP   R              B162846::DHDC_large_heatS              B162846::DHDC_medium_heat       T              B162846::batteryU              B162846::PV     V              B162846::ASHP_DHW       W              B162846::DHW_storage    X              B162846::wood_boiler_heat       Y              B162846::wood_supply    Z              B162846::wood_boiler_DHW[              B162846::grid   \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162846::ASHP   l              B162846::DHDC_small_heatm              B162846::heat_storage   n              B162846::SCFP   o              B162846::DHDC_large_heatp              B162846::DHDC_medium_heat       q              B162846::batteryr              B162846::PV     s              B162846::ASHP_DHW       t              B162846::DHW_storage    u              B162846::wood_boiler_heat       v              B162846::wood_supply    w              B162846::wood_boiler_DHWx              B162846::grid   y               z               {               |               }               ~                              �               �              B162846::DHDC_large_heat�              B162846::DHDC_small_heat�              B162846::DHDC_medium_heat       �              B162846::wood_supply    �              B162846::PV     �              B162846::SCFP   �              B162846::grid   �               �               �               �               �               �               �               �               �              B162846::DHDC_medium_heat       �               �                  K�           K�           K�     !      K�            K�           K�           K�     >      K�     =      K�     ;      K�     <      K�     8      K�     9      K�     :      K�     1      K�     2      K�     3      K�     4      K�     5      K�     6      K�     7      K�     [      K�     Z      K�     X      K�     Y      K�     U      K�     V      K�     W      K�     N      K�     O      K�     P      K�     Q      K�     R      K�     S      K�     T      K�     x      K�     w      K�     u      K�     v      K�     r      K�     s      K�     t      K�     k      K�     l      K�     m      K�     n      K�     o      K�     p      K�     q      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      +�           +�           +�           +�           K�     �      +�           +�        GCOL                        B162846::DHDC_small_heat              B162846::ASHP                 B162846::ASHP_DHW                     B162846::DHDC_large_heat              B162846::wood_boiler_heat                     B162846::wood_boiler_DHW                              	               
                             B162846::battery              B162846::DHW_storage                  B162846::heat_storage                 Y#                   "                   "                   T3                   �                   �                   T3                   ˞                   ˞                   �+                   �$                   2                   2                   2                   T3                   �                    �                    T3                    ˞     !              ˞     "              �/     #              ˞     $              �/     %              T3     &              ˞     '              ˞     (              X.     )              �0     *              ˞     +              ˞     ,              -     -              ˞     .              ˞     /              �/     0              ˞     1              �/     2              T3     3              ��     4              ��     5              T3     6              v*     7              v*     8              T3     9              T3     :              T3     ;              "     <              ��     =              ��     >              /�     ?              ��     @              ��     A              ˞     B              ��     C              ˞     D              /�     E              ��     F              ��     G              ˞     H               I               J               K               L               M              out     N              in      O              out_2   P              in_2    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162846::demand_electricity     f              B162846::wood_boiler_DHWg              B162846::wood_boiler_heat       h              B162846::ASHP_DHW       i              B162846::DHDC_small_heatj              B162846::demand_space_heating   k              B162846::DHW_to_heat    l              B162846::SCFP   m              B162846::batteryn              B162846::wood_supply    o              B162846::demand_space_cooling   p              B162846::ASHP   q              B162846::DHDC_large_heatr              B162846::PV     s              B162846::DHDC_medium_heat       t              B162846::grid   u              B162846::demand_hot_water       v              B162846::heat_storage   w              B162846::DHW_storage    x               y               z              cost_max{               |               }              systemwide_co2_cap      ~                              �               �               �               �               �              B162846::wood   �              B162846::electricity    �              B162846::DHW    �              B162846::cooling�              B162846::heat   �               �               �              B162846::electricity    �               �               �               �               �               �               �               �               �       (       B162846::demand_electricity::electricity�       #       B162846::demand_space_heating::heat     �       &       B162846::demand_space_cooling::cooling  �              B162846::DHW_storage::DHW       �              B162846::heat_storage::heat     �              B162846::demand_hot_water::DHW  �              B162846::battery::electricity   �               �               �                          +�           +�           +�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
    is_result                           \        DIMENSION_LIST                              +�           +�        +        _Netcdf4Dimid                LZ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          N�DOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              +�           +�        �(�          c 8hOHDR�$           �             �          O     S          +         �                   ¼        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�           +�            ���OCHK    K�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         B             I��OCHK    Ý     �       7    
    is_result                                HI�?                        ��            [            ���OHDR�$                                    �     �          +         �                   u�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                '*�    x^[n����P� $+R i݆-L@��)�,}R��b�: sq8�E�6�]����!����!�Hwr�c`HeXd��2,nұ��2� �k?0�e���20�`�20��}``��`��`�� �w`p � �!2TREE  ����������������ӑ                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<U����#I'oI�$IR��$	I���I2'��$I���I�$I�$$I�H� I��4�$I%��$?�zO�������<��|t���Zk_�Zk�k����� �� Y=;����nxk=�}9�6��f4~����+$���U��2$���E��$�$�$�$�F���א/�������Q��My`��8\p���$B$N#�1@rg�hY���t%~(
���rŴ���S�����l~�M����p�I�ˑ2�c��=���n$]n$��Ĝ��7�r#A&��34�ߞo�"���&>̰�;l��/Ū�����7���K�h�6bϷ���~�?����#��s��a��7��M,���85�?t�m�����2���7p���������������������������sڱ�YY��D�O��R>�������i�loQ~�&@o!����^��@�6��K@�t�7�
��()��@������aՕ��GmI��?�w�*POu����|(m��� �ҾP5��� �?#=Ԇ���=�1�E�˦x>�o&�#4�'HX5 ;0�&��T�l;�
�^I��f����� ����Q���)}�[!�����1+\��+��2 +MǑMΤ�坣~��,�ӱ注�3lz>_����vc3 uy �P�W'���\'���JeAd�+�W��%6
k�C�FK|G�bك����V��@�9�l�N}�	�0��q*���`��?u�E[�G�`�o58}B)�s���]`��֏�A��=�׍���4����h��Y�nNth]���$�փ�u=ta��'�փG���Fֱ�h�,���گ���T]��EsP6$��)�����3�$x��S�����d�M��F̆y��y5}k��P2#+�쭫�O6Gx�%��(�'e�-j���L{�g��Ri���y.��vyż��:�n�ۋ&#@�٦,��o������h��]{�_ac1��_���%t��N�y�h��m�W`�=����Mghy݀��>T���kN�ND�����tӤ�`Of�T*0���%��0�Y����1�i>vߝ��S�����@��.��L��J����;O��?���		s�B�_�x9���I��)g��O	�;2�À�&�W�z0w�; �. �_f!�|��*o4�B���*�����_(���h�/5�|S��ȧ��L�[?��V����)�R��<$��%_I&�4��|�|��O~�C㸄|�����x5�Ӕ���	:&5
x{��x.�L���F>J6�t��o#��b-��+��9����Ci4��$�h>�Q�h>
�v�i�L��@��v��ɟȏk*�wI׾ �_��ܻ�G�[�α��s��S�/}�6�W�:~"�G�t�4��g,C���S͇���Jz����'&�%��XQ������g����Y4��Q�c9I��1�� '*�:�H�mOv�"I�m�Iu=���bd���^Q:�d�d���#z���}��*}�
��ˬ���cg_.����Z�����/~Mu�X��e���m���0A�+;���?��0L��g�֓�K/�<l�������b��s�^*�8i��+k=�6g����d5MN��V�5�ͧn$���]~������?獪�����r=��˵�<|˵Z���ն/�=��8VT�?}���R�pW�p��^ձ]�^D٪�R^�ٗ�8p�LvZ���=����Tm�]ؕ�D�ӳwj?z�;�O��T�/���Fv]%:\Q���������|�ݵ��>�S]�����ie~۵-6�a����C}.�VK;�$�w�Z�ͻ|c��k�<>+��q�8����>ԭ��6h\�橷������&၉��u�/j��������#�~�;e�;�������V�fl79��떁KGԴt�IT��yzK�Nɏ��h9�/��]^�kO�5��.CO����| 0o�֦1YWȴ���0(ZQ2�˽��P����';&�o�;��O�S>LR9���U���=»8�?M:����ڢ��B���6G 4�mߪL�����[���d	�.޹lZh�#{eq-����:u&�������+慦��~o~>G��C��>V�<�_/�9�n��n�)7�a��S���;(�t�_���Ukg��ˑ���v�cl����]���*�Ru���f�[�ͮ��k=T�����h״Zq�yP�j�H�K�מ���̶5hXm�G[p����7N7�R���/S�Qa5;m�E#Nۯ�S|�[ҟ��Q�T���B-���l��wo�5����i;5���\�O]9�����p_���h�W���r�P�1��|M����^�h�f�evp׬�O~*�\cY�m*­3R�4vY]���gaAP�NN왫r�u��*R}�Nr���%iѾ���|�`��=ʥ{�?	�ߟy��6!��{ۦڜ��k~4����le-+�3S�\V3M�l�����E�Z�}��JS�����eQQ}�n���˟�v��zd�D$��V���r:�K�6w�s��\�Pe�9���8�Wfھ�_�u[`m�L����K�����zte��I�.��dN�R���]����.׬;�#<ό�y��as���dD��ڄ��sf�ݶ����1�Z�����ۙ?����Z2E7{(H�}ͥ���=���	c�xW+8}ܚ3['9L��:d��CZ���l�kX;��C��c��9�L탞�|�"vE��~)۔"�U����Z6V�1.��Z3K@8EC��d�>m{t���y�:�����#���ܿ�����U{�b�O�[h�h��I��>��C�M�+��~���t�'M+��L���2I��{v�w\���_/�9������Oņt���\�=�8M�λ%o��V}�v`��w]<=��r߫TC�N�k��J�,����?�O{������"x���'_��|twrF��k�K�v�4_z|�ú�O_�>�v�=����v����$�����Zqt�~A�E�R_��t�j�b���Swx��O��n�\z!�����w\����(�|8�����vt��#��go�?��Xg�q�6���<����u��jq"u����fȘS4s��y���m(�OJ3�c�͹�g	հF�u�b^��3. +DH_.P�x��?��r�1�� v/�$�U�g��g���r���3�;s���h�)��{~�����K�2v���^��z�S��U��f+��[�9�|Ñqo�g�K=�����Q��9�<� ��Oƀ�,X�Dc�l	T�����~n��� H-��`{n��˷��>�I�Nr�r�3�W�T�m���l�p �s��:�M��-Tު	�ͱ����������s���<Z�й}��s��2�f�*�5ӽ���`��&�=3gul��|b�^�{:�n��ZO��W�h�ܶ\e�T@"e�g���oi˩NA@6P�	�=�>�� �DG�T��wܿ\k����7'��������	�����k�ô�}��-������笘�I�H�Ы��t
]�Z��g�)C�.ߖ�ԣ�Lة6����n����{笪���n��s���e�F��?���*Z$�X����Z�Q<N���>u�s�57�g�����8m�4g�;;����]w��6{��lSկ��e]~9<�7�l������oƙ?�����å�-o��,��<�6C����K��Q�T~á�A>��/'*��;?��4*�:൧����ھ+Jk�5�M��hB�J���^��Æ�����Ů����b\Ǝ%6V/=_f|ڷ�p�-O�g�z�gTr�:*�Ŷ���]�Z�2?)y�����UW��|���a�P���?4�c�os�bw,���MX�Ȕ�u���=��n���[h>$|d�)�hebw+8�'�C_o��mS�t
���u��(x��������y�Ik���@ ��� 
~�| �ta�8�p�8""�P���4]�ª���L��v7�]y�g 3W�� �0]� �G�jP��^mVx��'�\u&�w�q� PEu87��)?���M�p"�l9��~̶�@oF4D9#�`�p�BW{9�W�#��+���{x�%`p�����7 ���vs@�.�ұ+3_Y���F��w���!t�.����i�}�����N����/#v)p���^�V5>ܬ��t�C���r*=�l�wl��H���ЧVU�'*���ϯ
�)������ů0���E6Ot=��=�;�;�n,r�#?8M�7C��r�s�"U���ߙnL�޷��^�l����u\	8�����r��g��֟��T�&_���C��˗M�������ؙ��Q��nq���2��76y����UVUO<8U�L�Jn��z�ܹ���ص��3 ��g�� �'�������#��9׻�#������;j��bY{}>fΖ4��^�ybJʻN�l�y.��o.w�k ��/!)���.�-qEU�-f�J�~��f�8�P����KZ8սW�t��Us'�˿��Q�Jlg
?jE�X���S_����������v�W/xyg������94c�˱����<6C~���ry�R��X�,Ikn_��M��N��C?ٿ��{*u�
���M-w��|�������y�:�7,���K���y�f��Ù^�}��M9~r��ǘO7�+j��r�PQ��f��~�rc�e&�>���d?{;�lun�r�J��CR}���������"�����5A�����Y�S~]T>P��5�@��ǫt��{�:���Z������$+;�51��p>�U�Q�)76r᳛{�ޕ�ʙm�}��ßA
1w',�N��.�4Y�~�E����J?n�d���J�‽@���se�.�����5���+�G�\yh̤�"��l�G������[taq���Q��ſ��	rQ5M�ƃ)����g
�Q%2���V9 io����̈́��zt���KO����	Sg!�u̳#a�:+�p?�	������Ov@ �.o���bԮ��K��X#������7u7ƾS����s�`�8��{s�dj�m��l�M�}����,�Qۇ���|�9�5Q�j�
�Իb�1S us�B��.��f���J����+ �c�;`o�Ƨ��lW��y�Z�o�~� (�����l��+��A������h���i��~�CB��_h�7��Y[��2.�:���lm4���ϟ`��qg�Ā䡋���10�o���_�=B�h >t�`U ���q�yd�+��NV@�;����Tw��X���+��5:؅�s�k��z�,�8��<�;�/�OP�d��t��%g�{J&Z��D�@\^1��8`I� �̱Ep�;�tHA��3����f���1�t(�v�B��W@R��<��S��qy?��̂Ue6��6N��ќ�;��¡�N�B������s�_�I�2�q����-��[؛���P 
�[��gg100000000000�����X������ɏ��7���iM] #/I���I~���è�|����!�,�#w�/Iv�莖����%�C��;�w|8/�G�ŗ�i����qh�d��	?8��6��᳀��h�����t��",BF��)c�1WH��xt�o�H2#�_�;����C~�'���B�ܿm~���(
#}�_�#}?{t�E�|����_�W���|?��~�7�a�o?Jbd-��t��S3k6�~��܏�(*�����:�e/F��_�����o�ka1c
�r����U��GGC>*��r��M�?ن���o�������������������T�Zm�Z1�/6l ��׈MƙS>��G�A#�/ x�����6�$�� CU`z��zS� k��zG��~��g:����.<?f�RF��'�e����m$�[���?�^��*�/<DYo����w ��I:��&��H=���30'�JȾ� c*��WD�R�\����?�t����;� v���=�c�� ��O�(��-��x��*�W�T�V6���Ҷ�~��A:�	g�X���� }G�n=	����:��ΰ}�Ƞ�S'�3��u�I�S�hy)���z6`�yȚ1Z�(+�^U��d�7��aGx;� ���M���һ���{��Xx	��ia�x5<o܈	����e-<E!����ۊ�H�o�v�qǩA��P�M}� �y<G�r��v>j�sT�	;��Ć�+�_�w�,\d�#^�[O��C m*Va����~")������P������WU+8�l���y�Uሄ�F�-��mgׯ��ոV��7��7�Y��n��V2`ކ��x$�����͡�J
��O��+��/�'�9�9p���b$��A�B7����?�c�?�C�3��\[߇����"�Gc�������oz:v^�6ܺ���]�h�/� k�<ن�ةH���N�Oh�փ��t�A��KS:���ν��Q�K�K �s5�jpoR��������C�Q}쟹7�� 	Lp@w�zlw_�1GXq� i��!Op�2mf�-�Up�K�0�l^�`���Qw'�݀g�CK��8�!*�,���#?L%aW ]�{b�O����G�-Iϴ�4�i�m#��b4�§��a����4~���J��C������4�W�9�G�:ұ��Fc��|�0�ܺ��ț|�����W�y-��y����V��D����#��@�Q��)��{?�!�G�$��W4'_B�N�ʧ1�K~��K�Km�n �J�� %�+��I��%j3���y���?{P��өm;��ҩ~Eҹ�����ќp��u��"���	��?�(�}�qt�� 8d�!��bj��>���o����cȡ���k�J��X�s�~�EvO�@uѼ5���!����8�����Yz�����D�ǣ ���X�S(�N�א*2)���.���VT�p��Jp����O��nR�˗OlOm)���0�l(��2q�2�wq3�ii����J��)�A���T�NA���L	�La�R����8���TQ�X�7H�c��RY.��.�S��L�T4��{��s3ż�s,�Z�*��=���-U�3-�՜|�#3���
�x�ꖭ]pnw5�.I�5�Wk	2��4�1p2�W�UTKk�u�Uΐ*�Ju
j�᪰M-jE\�*�<8:r��j�J����ަ��=��rʑ�)���V��}�(��Z���(��`WT,��)pp0�2-K�ח�r�+U7k1�Hp(/k�ѩs��''�x�H�����{�[fw[�Ƥ5ׄ�vs���k-ʥ�Y!)���IQzj�"�)�:�\=��Jג�J.'�)W�PS�mU�^i����r@}�O6<���P#$IE>���xT��Z��mJ��R��E�k,��\�,�-�������EM��ed�y�v]JRl��=G�Y�j]n�QM\<��D������*ۓ���Q�"�Z薭�-��Q��.&�+ �c-a���wb�9�t	K��ԔZ�����	�$��q2k=�=eU��c���:�M�탣dcb$�Je�ғ˛�td5�dK3�au��ʺʉ��&�.&��NQ�-�R��9�Iz��,���fͺ��bA���lu!�F��f7VX��������E����Y��`O��Aox�sd���\I$K�x0)�A��I19I<���3�N?&�\,$�W�V�+]8�,W@,L >$µ�̇2"s��Te��j���ԊĥB|Ғ}���;K-պ]JE<�]eR�t��u����j%�TU|�J]�eK��6��6'$Z{��u���:�3�}5#�B�{T�ҳ���l��.U��P��h��b''ma᝞�(�,f&gb&�^�^P��<(�fi��*S��.�}�/cYRϵ��P��Z�M��Mڝ���%��%ʙ��1ڞEQ�eB�=��~-�o�Ml��ZҺCzUT���e�ߺ�V��ʆiJwָ(�	�u����}���D�sX��%��"*u��5�FU.B�eQ�aι%^���6���ֶ���~b~�	����oKކxg&�����&+y�jd��Ֆ�t��-�9i��b��I��	���вZ�d������.x��;�	e9��k�ԉ����9Y�x��7x�:HW���5���)�ǩ����4��zJ���y�gdw�JY����Ӽb!^TU��lf�^�o�P#oS�nY�$�_�����__��Рd$&lf��W��X���� ��2�j�)�WO�Qj/�QL7�JVv�V�hU0Q���-)���J�D�KD⽅$u$��|���&�;��X�%E��U�:[kؗ�'{�(��6�}�����8�v����r��*����F�*"U �D�"���G�o�� �*[�:"���G��"z5��|ن^�����j�
�r,�b5���j��郍��y�:)M,�&�F�I%�:R�38���@P5��R�=� �o�v�5��dW3�$��j�*9���H��\e6D���=�k�d$x�D"��tr��������/]�
�e�+P�����#��F:%�z���(�� �Zjo
�2�!��R1J�|to�����`���a�(��L;�QM�1^�"����d�I��f(�@��	h)Ld8!�*�X����3<�Z��cd�<z��j竖���-$a�����Qߺ+�)?7�6��V�w��'v�/�+�g*�r�����OIH�1L��)�I�w��ߢ9T�5�O��^���>��3 V�v��������g����ߜX��&�Q����mYɾ��غ�y�j��v{\��GPO����j�gN��LU���P2��|��˾�+�yߚ��g���M�^��WTo�;6���-����aX������d>��<&[���Ɣ�����c���W�p^���y�N���Nu�ѓg���S��\��0�s����W��m�S�M;>���RR7V��_:�?x8Z�\�3N�~��ͨ�ŦOmxbkN�+��6'�h��vg��K6�K}���1=�҇/�2�	v(��������Z�+��}N��Ŝ�1洅���:���2NZ��e������N��m�l�]�6i�Mnk�_���f)���
wǥ��0�Q*�4�J��}�9��+o�UX8���Ũ�U̪���u�a��n��`��G�jؕ>��,W\]`�-���o�ڌ�`��H^��Tu�@�)܄O ��	ѥ�[7& ��x���܇�2���-�!~0�C���(���!��O?��X$'+�Y��s��;��H:5�!:���M�:@u\��Û�,R���.lk� 'XgJ�	ې���v�Z7�����^���`z�?W7N�`�d������8޽ovFt�~�t��?>|!!���#yc�J	������"3iS�:}���%<����{�XT�3P8�Û��C#�W�.�-�� p_
��7Y��<���[9�j@��a�"�W�.�7?{��:��k�Zޑ�/f�>�3V���c!�b�tsAv�N�+���aK��%k�S[�?w "�t��K}��?���ҿ�?n�8m|�r��_�����]y��ta�i�2�B���H7ٮ�a�������S]O��l�҅���W�4�"��Cx8,�M`�Z���i��ܯ;�V�����͛���2�KX������q�$���]@�4�����	h-����YNx��]��GX������������=ܼ�o��?�l_���1��V�"��3y;�S�P��3HȪ�_����Y�����2�������
yt�9�V劒��1��[N�6VP��������tO�w����7�?�VY� �m5��_�&��O�X�c����^y��*϶��t�Q�_0��'�:��ϔ}�����[�S�o�ܕI̓�3M:�Z��s~��oqfA��l��Iﰨ�yPٙ�R�ls��9qs�|Wr�k"�ҍ�f�i}�z��6jeG�)�$���(w>H�]X�5��������o"���J;�`�;�̮�M�[�a���R'�MK���r�Lu`+��Tx�P\�;�Z%�C����wW�=X�S�H�0��bb�abO�ɮ9��r����x��ڱOA�}���rӎ]8����ݫ	��,�־?ء�}�Z���|�ه����593>����;~c�Ϟ�t��mwc����
GbN6zb�P%o�"�:����X�@O;�E���n�jX�&
�%���AF�	k�k�h�� ID˗�4��S�a�A�Dy���ӄJ�Z�4!�(,���W�S651�Pwꅼ�8�[�Q�M�@�f���d�;�#^�=��JP���p�U�P�F�l:tr��-ڂ�:_�*��O��j��n�D�w0�P�ЀW����x�2�"�K�CP��2��e'�D_4��6� �,14WV��x��Ix['���L��yùZl�b�u"tP2�!�z�X'	��hR-�IP.�6���䂀�t��ƣ����jX�#I�JJ�hT׆�r�n�4k��L�4z��6dG%"�	&I���Uנ7őU���t�������Q�E���d��Fapbx0s����`��W>���s���!�B�`��/'ԧ����ц����M�����P/�zok8���DA�*"�]���(t�M~14��&��xI���E��RNH,��˰��F�VΆO�$+5�([
�f�y�#��QΊn����bt�6�w���p���Uax��9��Q�0/D ��?;�������������4~�ۃ��t>�ۑ���4/�2�Y.��
�iy������',H��t��+H��.|&�͟8Z�[�e��|��;>�G
$(��Mym��k=��E0��5����2�ǅ�eUGç���Y�G4G���hSʏ]�8���ow��щĀ���u ጑��$���dO\�����Ŀ6��kP�1F���ݟ6��7|='GC����m�����>ߴ��a��¢�����5]k�t��?~���fa�č��o����:��≑uէb�{�+�3�:0��I�p&�%��O�}釿w�h���2#��i�{�/�:rW������+K�������G@z)��o��k��)�B�@ �p7s��E��
��y!Z�S~���8�5_ �C@,��� �0�1���j�w;��l�!o!������	Xth���n Qݚ�T�r@��?q�jN��H�D���j>�r =��d_��z�t�8d�j	����=�>�I<�P3�}�{9�{�R���Ϫ��o������c#0Ս��Ey�f�`�
�_�l�6�Pz�p�l��L�?�+d�2�O�w�p5 襼�������R�] ;D�v�N�7:
�KȾ�7��x,�ɶ������_߀�y:f�C���#Y4q\w�`�'��E�S���� �(�=����]Y���~��]xt��ό��x-uń�)xrw��k� ���@ޞ�'O@[��of��Q�h�unu� ������7�Ѝ��E�.b��-�6c��=`��7�1��GzU����R�f����)�)g�M�	S�k5%XI�b��\�U��gn�F6�թ��$�
3~��3�����/�ց��}4!2}N^��{S����}��)[���B���vN!��-Eˎ�u���K:ג���	,;��R��u���}�-g���4���a���rEZ7Q�p��(���0IaX�a��\��Hp�GJ��j����E�^\��RIL�2�.ZX�5�i�ޑD�_Qئ�M\T��c��/���j�
y���=H$�p��9����c.�ߤs�N�ރ���
��'����:�J@������|(+��)��{Ԯz��g�r䯿�xΥ�(/�|��S-@O��P�֦ �\���e��1��M@�m�"�L>"t� ܭ� M�_��8���L�j.06��������'�����I��O5�����&�3�)>Ѽ�RKS�=4G��uӀ4�D�V���|$C��#���4-��C�~��i�#}I�ȏk�����G����r����7�O�4��s����j*�|����@*����(��wT���d�	�$�Q{4�{��O�x��?��A�P���]S��r�+6R�j��=�%_�9l�O	�G�)�Bs+�?Is����txM&]dw�z���4��K+���t�������9�������������������������?��J�Oa!e��@U��F\��J|i�J�[(��c��OY۹J�O4�HP��.���(�ݢ�F3�U��٬���̪ͩ���H���.�ьCFk��C���t�l
G6,9P��V����@@W@́-�i��ڔ��jh*_�#,�P���l���n2k.M�&��HHx4��Y�����j�ݪ�dd��Bue"Ŋ�Z�T���ռ�%�s�}��(�j����V�p�PHw��e��U��բ�ߪt	v����xTTsӄ2{��o�L�ÚDRe��j�ԕ�|�%L�-K �*]:�m���/�P]�ZV���)b�Yݤ�-&�i���#S�*��Zjl����QQ�����tj6���ڨY�&�fX)��KG+���+qsBsz3���
U��3;9j�����*"A\����FX�x��)��-4&�!�����)���	�4+�	���r�m,�L�5�r�¼�,���4��C�MdT��2��M%��QE�2���U��9z*jٶ��!�v��>�mgo^�:��Uf�&0� �+b_��oi$�_�Z�&(����c�яt��i�dG$��%��j�+ۊK��d&�
H��&���6VsR�9���
\o��\�0k���d�z���x��Bi��R��b=yE/��P�RYa)Ge� ����@q߷�u������*N���� �@�0]�v�t�VOk'�:#{^Km�]QG@�\7%�!�������ǫUY*�d���DFf�S�"T=�:[���B�2�~.�o+#��]�m
d�k���%�c�m���
\�{{t)#�Cȥ3�.�?�$�ש�D/Z��OU�@7ZF���,�*�Һ�QM�miu����{���P����B�MoJa]��I���$�R�~��R�(�*Q�\wN�G8�2�KQ�:=��@�mYW^lē,N@R��d��`O����Z�hNZH�J{f�Dq����Mp�Fp���}���bU�Z����m\n�p��mc�7ķˎ�#� \�T^_��͎3+���u���5)t���[�vɻ�[��i8y�XD+���E���+��ǈ��8�K��DT��w�)s�"��uC�"����=�j��%ӫ�����Y^oy��Z����fgq���$_QG1��|����n�Ē��R��	�N�h��0�@��=�����%9����M��6����	Q�b���=�2z�Q����
���\��Y%��,I?��-��F�0��Do�1��|w5oK��|v�A�_�n���o�j��g~�|���u�`ct~u�{��~&^�a9����%�Be�Rn�^��q���I5�u�JIf�jB�v,��l)�|Ϸ�&�N��"��e=����ʶv����b?�f� q}U{W!;����\�l��S�`D��p�P���F�&��kR�/���a(���ey�p�sD�{�d$,�����u������B�d�=S��"���9�30���	D��u�3#�����=��
�{9��A�q��u&��?����Qsnh��klOiTˈ
���v��@�����D��
]�\t
o�2,�/�pN��`D#m*#�ؒ�ē>i`;�k�0��|C�0�9T�]�d�5�$��c��S&)(�#�!�."l&l�"$��+*W�ڵpP�#�L;�-�o�ɇ����$Ǆ8W2Ἰ[#����pz(��S�z"��h�rz����m�ry�@�����!�r�Moa�l�"�Ɇ��(,7�n��v�t5'�5�U�[�2���9���V����B��}a#ń��N�N��O��|B��d\:�e
�y)���x�A��%�%1�E�� �;����*ܭAǅ>��&�*HdF�G�p� C�$:p�~ko�:E�:��"����*`��ԗ4�H����̮�I�������Ῑd��mwm+艳��IX=�Fn�̱�?�1�a.g�W���� �}�g�����>\/��Rz���U�7x�Q_p1�Ȼa�M%�o����ej������,Ha��e�^�Ƶ��"K'i\~rǎ�r��d���/�,2�Ru����:�lU_��FM�\~����;�6sW��WU�f�}�9�qע��=
�:���u��ȳ�v��E~�	;�m.�N�#i��56�W�/�5�N{�z:��!e�,��v�\�MW����VP����Q[4����B<M������o�ZR|�d��_������ɿ{ݚ���OѼ�9G����Vs&�M�ZEgg^Q\������5=�㞴�w>���.r���;�z|џ`��R�X3);��p9��٘k�7Xu���#���aX|[f6tt���	�Ig��a]��oR���S���.?��X��T6����(�S_q��>`]�n�|��K��pj��g�ef3��h�l]u�]jS��[5`���>��w�L `N�_X`%ןkSS�w3m�=������`)�*�n�(O~��!H>P���!��D�ٱL�o�3��Cv�H�v^�De6d>�Bn*�!	���G<_��5�D^���z�̭tQ�5��]���,��Қ����Wt�~'0Ao:B���~�?8��.�^c+,0M����!������ �Ê7�xsN�ؒt�Y3g�����EB/��b5�����sc��p���ݦ���� ݵt�|�)���;��p��\�H�
C��:]�RM�ZU�����r�����5�Ԍo����q~�����9 �tq�l?|����=6�9��-r}��.�/�} �$�w_gcg��/><]$�G�̳Uo���U/Td潸�2}!wZ���n�^�?����ᙲ���Z�5��,��n`!/���8)���qk~���]����!�-t��=p����v&�Ӯ����D���ۜ�U�)'��Ov0�E��e��[��'y���u�WY��oz�9g�y0����-�O䓇��j��)���qwS�DRB��L�Z��Mٴ\50����{W�7ge���a���1C;�U���PZ�!<Cڷ��ҌD}��lK&���L��|�dF���Wx��'��[�@q��4�ڿ�g�>W�my�j�lغ`S!���M�=u'�f*$�61�j�w�,/s=R~�S&T1���S�ز���s���O^����ډ����Z/�������?���q��u��9���������+��Ν�IO���e���6�.���ӚԱm��}�}CR�J�}gEk�rt���Yn�Z�~2g0��]~OX\ޡ/B'�D�؟Z04�qI����_exB��?D����23mbÂmg�GN��%�w�����7���,gv���wom���s}y�R��ZG�p��!� �R��@���ݎ��W�\)����I���^e$B[����h.��{w��*%���)��S/t�����SJk���ߊ2i'؇����>�0)� ]S���(�dCLT��9h��BxR6��v�s�)�[�^1`�G�ǿ"-0R�@��3��4���y5u�[D"Q"nzQp������S5�� ��H���E���.#�ԂS�E8Fw�Q������B�_'�T�(?	���@X�=�h�J�mr\�a��@T����W����JD���9J�����\X��#�g�Nv�쪐`_�� ��8���VV���2���G�U�Q�H�+��4x�����b��1hM r�P���0��\J	�h�G�X5B�aW������Ph;4��@�>�j����������L�xhJr`�o3�I�BLX�ҡ�)��f�N��/V�\�4K<!
��f���а�5͐E�	�]�H�e����te4Qc�)DTa�+��n	民nт�r��*U���%䤹H�K@]r��YP�VDM�3��� �M���b```````````��S�Iñ��g���px;cx���g���x4F��Ϝ'���Z��\#yAb=����Cy"�Hrh�����|����w|8�* D��oʓQ�_�X�)�`������bF֖�3�/��Mc���QE`Ꮳe	����K�?��ǿm�q�_m���}���������ş���۞�O������W�JR��u����������4��|���8���o�øo��v�WEN?�}���/����w�6Fl����'�c�#Ovb�t��}�f�@���``4s�h�gFt��&���a�)ķ�g```````````�_�'I�?����}
��`�����@��I{`s�SX,U���+��ì0�i�	@�k@���z�&�c����f�'瞏f �� �.��_G���T�`�o(���Gv���3��7�xEu��/����m���E@�#ڏ$�[M@�xp��|� ���\����&�n��rC�7��g�Fֹ��Z��GK V�"}kG�_"��'C��������&� �Ɇ?��[��y�n�"=d��f`���ʽ��;�x(�����4��$1I�$5iL�$I��IR�$k%I��$ٕ��$+!YI��de��$I��H�$I�+�I�{.����}��ݏ���>>���̹���}��}~8s�x#iCDމL ����-�gч�y�<<b�7�ώDw5b�F�%�Mll��*��i&����.7��CD{8�b�K��������?�`��@;i��F&/$}�LC ���#���֣�6���ѳ���`u��9@��l�s��[M!G��q�x�)�J��i�\�����Cެƻ���8�Q���q�ƿjǁ;G���A��잊��h��)�"1�.A�^��i)!���8�Qj����Q�r��`�or���>M���I��k�Ѻ�%c=��%���$'����z.���}_�u��N�B�vz����˝~�6�'���ƛ�G��)���qx�zhT���w[�d/���F��#��m>p`�4^G�����ӄ���q�a������9^�/����+<���fpŝ��J	�T�D|�c��ˆ��X���ځ�s�{�q��x���d�+�߀��hN�Ŗ'��n&�}��(��&�'z�ɸ���ٙHX�������F_[�o��Ir�~x@�`�0�:�L�Ț�yK��ޙ�yJ��*ү�+Ip#m�$눬�3f�Z;H��f� Jo�wJ@E7�6����%id�U/����3�Ț�l!��!p���_���ɜN\|�q�Of�P닔�Eք�̽"���SȚ�!�u0��������;�ȾcI�,�GT� C"��>p_�,># ��G��/�O�<#�O���$���Y�)&�W��%d���}ב�fM��@��u����L@��h�����L���v���^�~G��,"y�e�H;DE�׏J���^R7�ȝO}�L�5Ҧ���V�!ї�75�#�O�~J�Q�쭤|�����v����ا���5��'ȾCt IېAƌئ�ȑ�Cƀ�(�����������������������?L�N\��U/@78��Ǩ!J7�$� �CX��$�0����.n��-�43��d��E�%.9V噦b�
��!^��b"�$��ڜ��P3����L���
]d�2!\~�iK�ӨA���*���pld�N�����~M���^�z	v3O�%�]�.�q��KK�L6�iu�b�)�B|�ٶA�v�:��6�C�<����Fm�:��d�jx����T*��i��J��f�v�����2��x����C�z�.�
}>YI��YUFҠ�#K���3(W�<����u(9M�1�9��\a���b[^j]\�y�_?��1�2�H� �BG��F6V�U��6�����S��#6TlSoū���Jp����T�5���nvK(�앑���v���휽:��U�R8}Mn���j-��I�M��Z7��&�%�@�&G�
�eO�RFj�A�0�=�\�.�[ϸ=tH_�ר�2^�%pv6Qj���Ȩf�X���fD���u�&�0�͓m;X>e�^!�fN�NiƎE���ECnKc�B{���3K�?ˀS�(H��e�7Kוyw��5���[Bc[�S
���%J��%zN���N�\M�^�uOG����i��/LNj�/i��ﭔ�rV�O�U�i��dr-���if�j�\ny��]���֡��V�^��.�K�g(�+�{�����c;�<r\�3""���-�iF%�^�D�_�L��-�e)��J�Iq�Y:�n�^-	�ꌖhm�f	�^�P�Wl�*��$��P�S�gco����,l���J�q[���l���ս�u���z��}��V:$#62����������Х�[�ܧ�e�cV�Ǘ&k�
���\��D�vez��j��<]��`O�0+UA�N�+���,Hpi�GG�C<��X�>kF3��-U����:�\k+v�M�v��W|�gF��j��wc!O/�3$�3�1WC7����N�t2I0����9%��9��;��	X=,��K#�$��D1(A�k���&kc�ޜ0T/_�c�j��P��e����Q�n���a%�.^Z����P�n�Nw�7��ٸ�'u5Fr|D&�u�I��a��bm�Q+5�����z^�a&S��US��&ЯL�̫XC�$ѻ<Uh�ڗT����'k�do$=h�_��7N��i�U���R����ϭt�+�p�E~V����]�jM�Hpskl�jm�%Z���IFFZ�u$�(�i�(�)�4x��h+4�G�1z�؅]:I�@ׄ�$nA�z������urWYR���T�u������=���2�r�M*�Ssz�lo���z� �p1=��xHDY�`�n^Z�Bp-�W��oe�Z�^R���.Q�Umȕ7	ow�n7U�D�X�'��IiQ���(]�T���&͖�X+�X[k���������mZNx}`���@���.T��]��R���n���=��f�� 6��b����#_���]�ۦ_�FĚ4�u��v@�׵�E;O��㐜b�k���`�4�F�6+�%R�$�:(]a컡��ig���Aº��z|��t�X��D�O�m��\� %�e�D/�I詳/U��SH�1J��	�ŊJ*��8I�jյ�a��eve��;��Qu�EyI��-b��m{*�B".։՚d��@I#	P��I�Pd�`�'^�	�WnQjz�{� d���4o�IP��K��.J�7�$:�te��U��ֳ��t@V�ɦ��􅔏�BҼ���ʜ�/n��Rs+��m[+��}�)Q���.�4�iV'��]�͝S�\�Aoo{w���7@��u����YSq�����9h���Xb��
Ҧ&`I�Ѭ��"6k �� ��E�oi�bZxa�.��C)�f4444444��0?��2��+���6쏿K�����~�,_���ڤ�1�I=Z1Ƹd��V��l�߼n�/_�;����4�����_u�
�S_'�͸��kT�������SזV�ilוok�ד��!mB߲����s���A|�pơ*/��^���سa�╫&���N�����s�K���M|�ۢ����j�TK�t��i�m1����K?X���;j���e5���ZTѳ���V�a}-�ϒʙ�����6&����y�Q�ۯ�Z4����'���ZY�ݼ{�"zc��E&�>�Q�M�u�<�_�ټm����D�7�*Y��:�PAg����M��o�vx?1u��K��u���k�&9��>��5R�u��Ԉ��zq~i�C�G�D�k��_oxZ{�]e��������i'q����N��]?`۠�`�e�;�T̔E��d��Tr��țb�)�E�LJ �i �|�vٔ3�?Cͷ�/AW/{�8��Ҝj�K�g��ߝ�����j�)�'0��A�%; UL��(�� d/�Ś� �|p��p�|?�S�	KՖ���OQjA�G�Q"�bi¼�8]�"�IDf���?�iMI��� ��@�!r�*�]�y��J#j�o��z�rD�$Qr��B�̻k��X
`=��~�W)_%�U�w?��%���ArXl%��v�/	s�E�����ժS����1_�� �
䂜Uª��ɝ������@ٗ��Ǯ˟6���4?3_�Y�hV�M�����nrXe�~���(�I�uz�o ������ll^I]��"�Q[�h��ׁ�����a���q�纎�j��p��x�� jDw%��u������q(sT
��FΦ{�X�y$�N,mɿ�"���%L�)$"he��J���1���R��ŗ��g��6Z^:j+�l����A�<��@>t��]�.���Aɝ�چ��A��}=Ș�F6�=���9V�2ON��%��ѽ�f����U^�T�"��O�̕����Cz��jL�^�9p�����tl&N��q���Ga���8�������d����wE/��+J�Zu>��T��y+�<�9�˟w��y�{�;fߏ]�l��?,�7x;l3���rܟKJ���RK���N�2����eWٌU�7��W8���B~��qB/{�ū7���y���o�#���78�7���1+�׼{�+��7�Ս�0�g�CG���wW��A�	jW�o(����˱��*�?��<<^)V�jWҋ?��|J�\�,ql���\arp��D�ʃ�MwX�������R\ �����S�\�o��+�s/ZW[��"i����N�7ۚ5FL�V�Jf�S�.7O:���]��=���:��b��o{KV��0�{�g>���Z�uYv��u�=ve��ƪ&uq�SIΘ���R�ث�=z5���0��F3Wm"}�:�½7��B8$�AO%��n׆�T��㠸Vyv@���%h�+G��ު0�u��Q4|LM���Ax-����a�],��~EmHh�C?7���BѰ�}-(�t�k� j��hr��
q�����p�"0�kS��V�ި���tFXy��DY�?�푒��4w8c��x
����D��"�bal�V^XCҨ.��<��V�wi@����<
|�/�D�D�K�P(�/�rt
�nŇ��)��}huVBA�;���`�Ӈ=�P��,H��u��pq5@}�3d�<��JF��}�k�2�H�w�(4'oe��� ��?�����!�C*aZ���#K�)ƈ,w� t;$��#G�� X���c��k�h�$t�y���Ţ\����P�F��:�;�VX R|ۡ�̺�A!Lai��7l#�P6�A�.F���C��82Pg�m�:���Ԥ���H�.ٻ|�'���4tl3Q�hF��<�%ԣR#j^��!�n�p^ȃtc3���(���.1�<���!:4u�=�j,���T�00|�G��5L��k��륯i�;���%$P���I8������0�gY�kL92$���_��|��OV��f�b*L����p{ğ��'+��\=��M�k*�v.	�v=L=	��_˪���/�.9�n��e	��`䟄C)U$�X����M����	�F�x$l��l͇�tw�6��Se�;(_Ҕ�����c�0ꅒs�kL�?�����ۿ]�~��I^nK_�n���}�����!�_���Wz�q��� �s��$�a�K"��6�d��v�Nc��ט�JvN����B���H;��{�/
�߽�������CI�p�S�L)��)S�mF�WpsF�|#xc����,�%�x�`����~�6�u-��π�����"�M �0CH������Z�	�ikF�� �5��s.�i���J &:(����`r��ȨZ9@����|"ǋ���t��d`A P�D�y��)w���&�[hZ<����l ʉ���H�����6$�*��\���,����9��jRg*)s��!�ߟDgɽ@������3�n�]����ѹ����0M�v�/WI��߀�?���:� P�c�AY�7���X+u�cp��gh�f!��gbGd>y���-0���A|3���#����� O�Yza7>��@��{��`�L�=���XQ������Ilti&�6���"&P��#���/��~j(�5�[����.>�Y|k��bJ�u^��Yõ=�F�Iౚ;G�X{.Y�rc�c���M\X��끕����(e�y�������yO���i�%h۳���������Y1�{��Oy�[���-f5��?�r�w��O�'��y�G�ǚƕ⧌��Two޲����9=�Wy82^ �Ն8�d^#�����k]��֬�y�C�8��������?쓿��c��5~;�b��
���>�����=�$�� ���rDg�L���ҳ������V�w���^	������9[���nb@S�GN����d�&�`���v#fKڛ5q�H��aa�Ld�I�ݸ3f3r�\~@֕�L,��"+�^5�`?YC���<%s�A���;���\ؑ����;3���!���b>�x�����PX�
(;���!�j�2w� ��NH�u� �
�! �����d���K�/#s���ȳ:d� z^�6�51o)p|	Y{��P��n�&��d-�?t�}����P�n�S{��xD��V zN�T�Wd?
� >�b� M��n��{����d��%k���fD��d��"v�A���d�@tm�OEHYd?P�@�b�hҾ�-��IL9�;F�s����g����OT�I��\6YÔ/���I� �ص�ї���A}U�c�ί���J�W�>o$�[�ӟ��DoV"i�؉5��;D�����x����d�ȡ����������������������_N���}qs03*D�4�ҁmb�U"o �D5u(��)Zx�%�eH��d�K����G�6��6q���xF��<��G�Q�jq��t��Zi�{�6��F��M��l��vA}Bo�}���@&A?oЅ5�g�++�d�$m�4#��h��ҹ�=��T)N�HuPָ�X��M�-N©=.\���)VO�:�!�nk���N-O�4���A�y!�$��5��V
�)��Dw��	�S���u�2v�>~�im��]L� W�G��l�8+ɥ�L��(7\*�:��F�$�2~J����X��WOy��������E<?�/$��eo��g�9h��d��"�"4sW�T�鉚II���"'~)/��0S;�U�<cHS,<��!�aeX���$��*	��e������f���I��I��F�A�Y���,)?�����G]�Bk��_W]�j�V�h������e:;g��{�j��J���"B��;��S
C�L�j�qN~�m�2�-�F���C����}>E2�:��
�4Kc�\�z�U�T��QS9�LB�2Y�<��/P�%Sh�R+V�;X�SR&� �7��5�Է�U�/l�hb�T�[�Y��ʸ[Y	�<*\r�+4EC��^�vWe'qMˮۆ0�������|�eCC���2����E�PO�����3���r�t�
��R�$b��T�d�;�l-��u�����%� �a�fG�����q��q	�6غ޾�U!�B9(�'�p7�nK��s�����d�����z�z~'~٠]�cl@kà(S�ɫ���W`[��U̴V��,tm�'�JQ�|5�bKy?׎6���2���}��}NG�Z[���0N;<U�!�.ԏ(�ʍ���H�tmJ���
��VZ
{{Ҹ�B��S[F�rD��R���m5�^�;�YCF�,Q_ f\^P�J���3�f�A�h��Ȯ>���� ӂ�2F���������]H��V;���P?Kف�e�Ӫ��ܗW]��S^̬館s���dEdյ+76�)����5[&+W�Uu{��[��TS�5����,�{
���6�����V�vuڊ>���Ef��}z�<���6�,�ro����h+3�z���9��:����*�)�����ht�+4L�L�T�k47)����h���R�4l���s�R�]E
���&��
A��:Q`��?�X�_/8�߰ٵ�I�%E-��ʭ��Ճ�0sNy@YG�R�/�H<��<͔��6H��NK�uOT�J���{0
��	�<Q�X���L\J�G%��4��B�e�#�L⢬��R��fqY|���~�DAxe�H;*���i+mmԑ��j�eڑ����ΰj�6s�+��'�

ʌxNu�nl�@�(��
k}�,a;K��MF�#�)��25�O�5�)�q2�4�ͨ��6�s�+""3��Z�LU�D��--L�V�p7k�D_e{D��b��^��R44��	@l@���B�G����p?�L�
6��JH���v�%8��]���T൵ĕ4)8hD9�TƢY=��(Bi��[�3{�]����[lYo�U� 5d�f:��z�<g4 ���I��
 �A^ +G���	T��zs�"��V�2��B��=%I�hf�d�9�ZM9�#0�'I�/��]*q׼�볎��+�yyԆTHf�;U�8F�9IY��	�� x�@�+�/��9P�O���¿$���ǳ]��
M[1d�Z"����#�^�����g���l��m������M��K��/nL1Fq�2_u�"���Y<y:}^�N��'��Ƃ��>&�&�W]��<��.��������F�g�H���ڏOIr� |���0@�ح�E�� r�/Y$2��fl@�	3Q���3-*S!;��Ռ��������c{&�p*o���d3W��d��ޚ��4;���Xz�=ֹ4t��N�s;�����x���mF��/�)��Ə��f��L�������"=�'jv���9�6e����{��}��ZOj�߷{ro�z��C���W�����c�V>�,h�Ο|��{5����^�j}�	���բ0��ߪ �L�b��յ�C�/����1R~^e9:����fƱ��?�ɿ��wf鈪���-2�̽�Խ�ʎM?n�S�Be���b9w����+x��'�Q�droT���ϥ�^�s�ʲOkg����^�{���i]Ua<a�x�g��<8�����^۴qT��.��2.��/��ETV\�i�����"���fyJw�5�!�z�b�1ϲrG��Oو58���.u-�z�d�>���w;[�<y���j�[3��O�A��L�����@1^�B��At�2�
����Y��h���"D�$��1�������ǝ�Mu��t�4s})�ZC�7ˀ/W���&2�+Z�!��;xmqǀ;x��Xp����<�~x�f����(�C�Ne�Fp���Pmt8�ǖ��,�`68Md`ω΍O=q��W8���"����@��	
gu9-���+���Jr�&�۩��[rZy���;cr�]#`9X�����)�'�%z����䀸��f��_�C������N��?���o����΂�ү<�9�7ʏ/R��ki�{"�d��q~�F�_��M�.��<�mv��]�f�3���	ib3��@�L`i�c�Q���dL�G��m���#�v �����e����`���w��Q\���Dt\��wkZ|�����{R�Z� �%[%$���Ѯ�����X~�i���ě��j������ϟ�;u2����^��_�9�M�xQ)k]W�ϰ��Y薋�G�&ҝa/�T�5���ڙ���;����ܢ�%_G�����I����5�/y2!��3����j���� !�̀#|Ŷ���8��b�;5�m�m�u(�X:e�e�[���?O��g��-���g{�9b��}���n��94+|c���?i�^�:����+����V�e^|h�q���h��^����֏�=��M�f�u���V��+B�.Tz<��^�Z�f�����U�x�y��d���^�W*���x�Λl��kp�D�V��J����1)����^[�`ʄ'���Z�Eq}p��)r"������K/������ٵ�f����g�Ƨ�5Z:O�ױ)�<�p�ZB��M��~�:)���Z����=~Lb}�}�y����nr�VF�Rn�t�>�2��Q�ojW�p}\+�r=�r��[C�FO���v���O�w^7���y����g^6�^�c�vQ�a͍�b�����ޜ��]%1$7p��߈g3����B��>�d�ܮg-��_�EVEXd݌�.~(2p��9,��Q�/BLA��"`�����,��Q�T�W(��C���+�աli�������W�:B4*�]ڂ�v&�c��h@�Y$X������s��`�Ƅ�:oy4[ �LU�xU�x�+��]�i�D5��jQ�Ӵ4���@ӥeu��E��ƨ��O�?*t���Dc��3��5�AB���	���y;�jMi��}�a��}[:�#!Ij�6���D<F<(Q���1B�� yR%;C�� A���*QT�F���:%��e��,�I�_�����a�5Z�@͈��~�8��i�
�ov��F7,&�i=��ѕUq����Ŷ`5��]�~030�<�[cџ��4d��C�����.D��%��PZ^���>�Eg"�4zL6������6":`V�Hk��$���ڶ<�J����{�y��nٻ\Q��AX��J�/� ��I�d*���3Ez� �Tsp�3,!-�8���bH�v�������t/��y������FCCCCCCCCCCC�Y��YS�5k�]ï;�_���Q�����5S���qL����t�!%�r�L�1�b6F�Ĭ�����Z�ό�x�� ����pޚ��c�*��?�#u'���80��o���v�]���솯��tuY����,a?嗙z�c�K������kI���|u��<����9#e���;�oPh���K��@9���j���s�Q/��S_c*P�������)9߮�1�h�{X+��[!�[6uo���߮UTȋ�����z`k�ǽ'	�4ʁ������(�;T�����ߨ!����K�'_������?�ihhhhhhhhhhh��H a蟉44444�׸qP-:�gm����������S~\w�|3B�[*�dp�xC�w���%�$���~�6��]��U�e-`*����k�9``/`��C=*#2-� '*�0i+��G0���.��H{r-R��xU4�z�ǩ�I0�� 2F�T]���D� ���#��W y\ .�\�<�I99�P8N��i <��2X�M0߈�I�=$����=&uI^4� yo��ˈ}jH�&��E:�N$��	`9�y�T���F�ӫ��� ���k���O_ �خ�	8At���\n�����]�X��˿>�`��8�;�H�>Z�NB�D=92 �� l�H�Mϟ�����9�CiD��s�Ԣ��_u��q)�W��Co:��9�\�@d�G8�5\\6���l���#���B�A�F�
|dm`S��q��6�l ct�i`��n�{R;���.��~��q�0
2�ͱlT�	L������ ���++//�#&6To����.Y��w��i5�p���E���_�V䚍1�v�!J\f��y�בY�v��߱��҈&L�m�1�.P�`;6�\�TֺN8�ܩ�Њ��u�E�M��U�q�w�0<>b�����:�Q%��?E�^޶����:���xT�
E��yZK<�0�Z��g��m�Ȁ,�.ħ�z8�z �Ӂ��N\�ڊ�ѹX\؋5���J�t����_}N�M��E!�O��=xّy�� g�Y�T���8�+­�|�>B?�!|�|� �{2��d.O����WI���ђ�t��?�yJ��Y�/92��]'so+����|&�tȺ2��䓵9F�x�; ��Z<C�f?`p��mR�ڜ��9d͑5t�����'e�9oO�T����z�N��#2��6�퀬��O�5�< 8�5�J�8�#�ԻH��9��L��'s_� O}���F���d`�r��G��<"�Ā�K���~�v���E��x���H�\�#��Y�ӯ����ȿ<&��;���yb�#d����7�d=�H�G}4B��O�����xb�Q���߈>��d����_��C}�B�N�'����I��D�z����%Ht��%{�k�G�/Yo1�g%�GO�G�%�4R^�ؐE�7[����"z�!��{@���0I�r����"���~�@CCCCCCCCCCCCCCCCCCCCC���s�l���߬kZq�E����^��.��U]���o����%|_7.ҹ{Z�!I����4�\%u;�$Wy���2�mg8��1�]���ǨY��y��Wy�A��:a��ڌ��?�,k^��6j7�?5d�{2S��e��gEl�~����g+�'��F�~��Q�\W��X}���eiS����>��ǡ�35��k�]X���\��̐��jW��0~v�ԭ�����gmKc��L��:ny.�m�Z��ڇ��v�8�gj���1+д(m�0L�c��`���'�����Y�Xd��[�r�ժ>��Z���&=�{qYK/�_qNض�R9Ϫ�_� $]�9�F���4�N��/
��ԋ�H�K���qY����&�>����ZQI\g}�����,ծ?pEwKugY|{��YgU�+%Ø��%�o��؝�����8�����'\��Y'lԬw�]U�qV�h� 7w	S���%=y���5�ܧ�t�I�ȝ���q��A[u�=ּȓA�~M�֎��qS����&%RF˛F3�B��ER�&�Jkw;�9�X�����u[���g��&�|'e�J4��`�b���'�n�Q�*��1S�gj��_�6�k{�}��Ӭ�1G�Z7K�lg��Q�=���M�E�涗��������w��fT��2p�c�w�uFN��s��?��x(�3��9+�Ꜩ	�+
x���>|"��A]W���gZʞ��qh5������O�/Ǎv|Q��bm�[xOPU�穌�s�����^<j.H:)���w0-�,�ҩ_�g;�}>.J��vQLll;SnO��ç����i�y������?��F]?����zdՃrF��~���R��ڧ�eyɹ�Oc��:��ɹ�u#/�|VE�՛�%uOsK��.vOW?s<CX|��G�_#Q�ؑp��-׼�EQ&+�|3R"o
+z���*�4�����Oq5Y���ǝr���v�O�\K���p�F{�'��|35���x��]�;w6%$�%�Y�[ę�"�c���)8�t��AYYc/��Ioκ�Ž��4��9�}֯�D�/�$��1����[���v핛��2�Cs����[Y�`q����"�̔���9E�eee��r����P^~����z�b�8iݏ�+���]�.�W`��0�����C�3<]e���aLXe�}n<�k��~���I�%���&�[�)o����	+��z�}�f�8��<������d���y��d��ʼ���Ϥ��?窓�W��VQ��y���{`�6�gVع�����Q�~�_~6,~n��m�}C�Ī�ڦqw�MN�2J,�5�yu�g����ᥢ�ŗ�KL��}�i��ě���1�	G���j�XS������qS��ՓQ	b�;�����gZ�Rl��O&�=㌬�>�n�VL{'hN>$�긩�O��3����5e���?�{Vfk[N�����_4(|"4ίm2��z�k����s�x���]��R;�ⷉ�H����s��ڊ'����Z�ԏ��?�P��|����{8�<e 6��b��n�#_��F�! ͳ@�^b{��������}K;�6�q��8�7�E�ZʸM�a�<Eљ������]z��sQ������:�_��x��k�V�RD�%�ƥ�^��"��d�^�S��[�Ч��þ˶?��|�n���v�+#�>ǃ[3�<cVw�N�|��1ˍLm]>}�o��աQ�f�X��U������b�X��@)��W�����SL	V���[���2��Nć,D��D�y�D6�u�
��W@�١��@G����0�5�ߴ1��P!}P�Z�\���rv�������*�xv!R�������|�7��R=n0>5K��б8�����g��?�N����J�q�c/�Gvb'�|w�t��(����g-��y=���q� 4���$ ��h����Vy��D�����Vʫ��0�l0���\�>Ygю�ی����g�<��Q���J~$�JoϮ���m�gn�g$����|����Sܯ}���K���Z�Mo1��D���ogMx���&�.�J�VͿ=��n�p��I3o���v�v��c������}hT&w�6�Y%�Ut��|h9��)�����E���W�W7Z�cŬ^��G,4��7ߧ����n),�d�d�C~�ً��{�,�����6,�Q��˞�n�d�����|�kD�U�s�f��������.Ѹ����ީd;2��[�8�gwS��N���Mkﾙ�ǲC?�<1�����GM����Ҕ&��K�v�Z��S!�>{�`����/���a�)S����VջE��"M���f:�����ՔZ|�TCC�Ci�)(kl��Ņ�{Ѝ�'g*� �0}������0��<�'#m&9LN$��m/��>c�@p]��� }��`�i�����桺r��F�)��4��k?8���z<�9	�[F|wdi�Ø��9T��������ݳ���xL'��h3`�V#&~\�

U��@z*���~���!���$���#~A������K�l����W-���.�Aq`��M��0PK��h�&r��,%u�n�\V���D���Ysȡ��8�uq�,�U3]�G|�$'��l���%����qɵ��P�fi\��]�������%�\<z:�h��ځ��Sd�֖O��=�
��=fYqA1p���f� /f��L�A�����Cj�	0��|�.���ϙ��̱�I�����{u�M�=��n��D2`��#�ǀd;��d�� �#��7�ͫ;k��K*����j>m�懶���	�������k�.{*El�������[j�$5՚WU;��mmW���Qh�A)3Rg�ě���d����<�����<��?>;��w������ԉ��7(��OH�[�^��g|V<�:/}߻�
¦���{9n��ޣ�q+�=��|�;���ª�U�m���b�]?�W:7�m�ø�K�íO��s;�[1���8/+����8n���ݿ�W�k�PX�5/�>Q湾��E�Cg���>s^�����ϤG1ت����>gO\�� ckt�nO���y�-Vr����/���s�^y�8j�����j���=��[��`e���\!�T�oow����������������eN��Yc����m�Y!јZ��^a's�Y��q���[u_y);e�������lԾ��hb|����Ȼ��27��(��Yh�⳥Q��g�̺v�y���ۙ_�Ϟeg�|��IV,���?h}�M�=�ϩ��l�_����p	�)&��꾊�<4�����������Ϫ�0)��k�;���/����<��t�AE�1���md�p��:KxrK��߆,�)�-A��m��F����h�&��8~Ek�е����UL���I}��sKC츸!�q_�]��ԝ�v`��<$��B���?�E���ñE"L�Ň�f\yؽPIl?o����DȨ�c����Z�L9[dLf�zrB%\�'�9���
�ß���`[��G������tqU������`썖�yX�k�۱Ȟ�����r-c�!#����0��9!h���f]pE�d$������x`]��6G��:�Os���.�ζDSs���$WI3du�	NvHu��)�@h��A��.�"H�DB���F��'���Z,�sF��v���ю��>u<?�������Hvɢ
��k=�7r��B{�;8�p�(C�L43GN�,5��K�S�0�8*��s'����{|�.r�������b�-����g��JCt�*�Ƚߥ��*��,Lk�@�{)ܛ� �T��@�YN�g�r^��X�12X�}
�n߀6���V�?<z`�2Dj��Ɋvƾc��{�*�O}��"@��,�0O���A�cN�)�p��0�.��(5�S�(	��9��Eb�v�S�=��������������B#	}�W������ז�w�0�t�q�-���þ�)>�����.�_c�H���ȫ�Z��Pe��T���z8ö?�ޯ��I�w�F�JR��h�R�P�Gt����~-;�5N�(���?PB�>yc([}Ӈb,	D�ذ��Qy��o���Kw��p!�d��=�^ �_�G�a5(9�?�o2�f�~M����7}��JW"�#6NW��[6u�ZadX��n�x���_v�?�:��>b���m��3�c�oPS�ƑGs�a�A�1>_�:�6��5��㿃����Wj�qOCCCCCCCCCCC���E�R�������hx�C�,��<�~	��@=��H���5�@+��m40���,p,�h~�6�(	"��! N=b��X�;�IO��c�H,C��G�� ���ǹ�$mPIړ$1�I��g�!)#M=6�I{�0"C�ԗ�D�&�1&�lRG^��2�Xꚴ9�ԕ!�T&� J�=���T���N�M������H9��<e�VTH<y:�$y�S�|���tU60��M%��:0��$A�)�I�� {6�'�Y$�9�r8f� � ��$y�3k�N峟`��#L!z����1�	�5�1�3�xvf��6�S��$��&�6�M��+�g�i�$b'6��s^c��k̚���W��ނ��:�d�{Ҟ"�G��fw�Bu�.(��g=�lb5��*��!wzc%����i�V��r���l�����9�:�-&�E5WsYИV�IJ��Bt���R��W��}���|U��+��;�l��Ju����s{�9����5�5D�u�7�'��s{ɸVW�a<`��X�U�9��Cּ�*�V/�[O�,�O� {V+Tgtc����3�Κ�����Egq�0W��D��<{s�p����@S�}9G�Թ"h���~��F&s^@k�S̚����1gn+fhu�K�X�5�9�bd�����N�ނ�j�D�*ȓy��k��W`O� �[1S��IƗ��D�Z�撱����q�9$f�d�gή{fƓ�æ�V�bd�&sj:ISШ�:��3F�̡iD�$2^�g�̵)d�JR�d즐0��5�L2_I]��#�c"�S���ԧ
dm0Y#���*�F5��0���!kH���H�I9����4ed-�"y��H�?+��4��_�������ޕ6�m��W�DK�%���C"q7H}�I,��~�o�?h?���9����tzL�I'M�Lmǩ�*v[��F�mɖ�]��l�uۤ�g����b�}	
��<���&�=��=��^��h?��>r��V�������8�uc�uy��{<Q��t��� ��Ƶg"�s9����1�;G���wv1߃8���q1���p|c?Λ�����e�y��#�S n���H"~0g����>�ԫgc�c��c����ڟ�۰9=A�����T���:�����(��������x/z�"                     �GNi�rj�zD�.3Nqm����oĬ�>#tq���dq�n,ɗ��q��_:��<y�:�>��9��c���mx�ws8_v.Y9��oT�,ǒ5ˏ�5�%��3�Ҩ��RL�E�,�����Ls�p.
�KbNr�$/{�.�Ou�������c��M ���K��i]�g��e����<���u���ǐ����>o.�_r�&^����kr�_V�<ݨ=��e}�:�7�gI��ti��ֺ�Չl��<3�����/C1�5\@ �Ws�8}�� ��	������}���_�o����Σ���������7�����V�m:q�N>���ُwU�#ٗU9�,7l�A���޺b4��A�;�I������!��9�n|��1��� ַ����8�K W�C�"�b�~��U�\r{����VW��Pյ�e���?����+A����N����Ն�k���U6�/T]�k���1��w ��~�9�Ԯ~�d~�'�_W�Ow����w�� [쥠qm�ќ.Y��J)~������n[�9��6rs�.{�80��yky��/*�N�etJMU���t��U-cj��t���gn�i�9�k��A?<����>�u�c�kk�ݭ���W .}
������܋_l�ۋ; __�5˱�+>y��Z�-�c­|:��N��������+i��&qu�vL�:�M��C��Uı�	,W
,��:m��vi��#Y�r(c�pi�wH�9$h;R���J��Q��P�e����.��l�-��S���9�����:Rh����h��.�mx��q�E���C�&�O��S1�Jmjb��ī���mh�E,�!��G�e�؊-�[�����E١v�E?�h�#��UR
1��mj��8�+�oɞs�������6��Ll��]*otqۢ�{6U�Q���T����I���ݴiuѕ�s��(X��|,J��R,R:됣`I &YZ��Kh�R��B Z(_"w�A��X e�6��!�H���4	2)`ܯ0��M/�Җ�.��ћ����.c��Z��`��8��7��u�*�E�O�5�0�qp���=�m�-J�[�:��g���rc.U<�An,�A�\ ��NE���Š�X[��2@��s���E���Zm�l���υ����R��a�HN�\l�w�J��M<�}�u:�|��]��s�S���6���\К·^U	�����i���v(/I��[gϱ��Jњ������/�u������M����]{jI��[����>l�G��t��2>��l-kl�q����.�O��jW���Fc�2�p�_|�RX
���Wݛ�5}1��j��r����e�^n�<�[ǽx�[�K���SE0(���q�,��[��H��q���l��N�:��#Ӿ��4�\���Đr9��u�����i��#���H��K�L2�ĦGڤ�k�<��-�oXT~l��)��MI�kN�k�DMJ�T�췈:됅�)�*�4_��4�P�n��Y��!�S��[��XT��`�,��l�֑�iP�k�W,�\7���"ͲM��A:�Cl� ���i���A�e�ZM�;(�(:ѱƙX+<k	�<��c� F�-���W�4��Ś��m�{.�u�[8v] {�K}ϓpL|��=�ú��cc��\��-9X7;�C]�I�n�g[�k���Z���-�:�Kcw:�cX^��Y=����q�>G��g��o�!�*��q}�7���p'�d�����X;�<QǶ���N�K�^��WdX=^����ϟ��������Dwz6^��-�b��.@�]���9X��©.�SaV<'�98���q�	�6�k������@G�k�cP
?�����U`�;��|��8Ɯ��|��ex�W����D��p����w����Э܂@����N�Z���p�/��X���C��S݆��k5�^e���&p�q��%hM|��[�}�g �9�q�����7A+���ޓ0mCW�w�*8�50���V0���_=��7�Wr���<�;X��;��uP˛��
`�?����O��˰<��7񓴁{W =cBc��;��^�kw�jB���M0o���	�z:֔�m��bMʽ��k�8��XqX-�����p*�G9֠nk����pʗ��~k���v��֬�X������� �Z���ASw��zڳ�O���b}��F@��.���%X��z:�7';�Q�b�Aߛ��m��]�o�	|����\��X�~�v�O�I�d�eH��"���2�����o4�Ţ�T�g���8��,�6���4��6͛�Ygr��5�H7#��Lm����b}F�;�q���S�*w,ɱ=5�g�Qǹ%�G�T����9x����X@@@@@@@@@@@���Qߔ�{`�VL�
2�M�`��<�Z2N-�S��M�[��.VȲLce��6Q���a�^�|�W{4W��q�T��l�y����[�E-�%���٧�l|�'�;j��}�#�D�J瓍�<lm�?O7��sy���g��&���>Odi�����ڐ�_3��[6o���umT���qLd����y�L����)                     �=�����)V��L~����}:�W�l�1�;%��d�h���Ձ}RP�uHf3��00&:�<$_�r'��r��Xl.�K ��I�4~�+�{�*bd��<��xӗ"��?�n	��/zh�9?����EBx��|T�������p@���SwJLƘ����`-�7i�,�b�'a�Gn>�8�Ot�y2_&O������,7/�(O⛍��d	"D1��o�;G>'��9y�_��<g�=m�O3]o>~�Qf��!M���u��'2I&3���C�4�� ���Η�,��"�yxD��������Ie���x�N�E1g�?�l�4WV>�Y[~��|�ϊ��9�n�,C���Ȅ�+=�5?N�|XcL�~h`{�q�G�Ou��t�>#��^��L��f�g}F�i;�W�+?��TREE  ����������������{�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �_             1�tOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         i            '���OHDR�                      ?      @ 4 4�     +         �                   Yw	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�           f�-OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    �65�              �             ��J�OHDR�                      ?      @ 4 4�     +         �                   }|	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�           �'OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��̵OHDR�$           �             �          �|	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�           +�            �2 �                                               x^�<�i��},sMv��
a��;�	�	!4�I\���&;aѤ	M����d��$�I~䚕krM�HM��N��&�&��)����^{�{?�s?<��}����5���8����8?s��13'������0"RD��)o�HD^~L7|�4�'���c�z��6|�U"�U ���� ���$�94"�>�����������pYЩ�T�d>����o���
���k��F��?��F��Є��Լa��e&� �>���K����Mǐ�>��s���ҿy�&��&ʇ��c�qҧ:���m�|����̗=_�$�r�C<��]>�����0�:��:�>���r��A7!�_">رH
_~�A�0��-i0��n���}d���O�t�؇|�?�G��~2�t�f`�K��b�$���'w�=�~��~������x���b��������ylS>�C�ڝ./�TX����ެz����<��peD��}�Ao_1��ǳPuFk�w�����(Y�]��)z�s�1�5��m�Բ�Ď��m/�H�i���(Ɋ��e��ʷ>��v�O����@��2���9r�ZE�[󦋿�/�|v���gx#ݵo���������c�v�ӧ߽��p�&�h;~��({��H��M�c|ߗ��e�Sv��^hK��.o2��؅�5U���m�q�.�)]:�l�~�h��U��SG�<Τ�6�q�N��]/̞O���n�߼݅����-Y�晧]�UI�u����ն����FZ����?L��@P�����k7�����:g����iRvS����}��~�g�̘��Z��K~�8|�^v�TѲ�[��_2?{�q���U/��U[�Ks���S�D��ݟ�7u���ퟔg�&�d�~�<�|����I�ڗw���qw�1��7s���W37z�vwك}K�]��T#������g��<�?x9�q�����g8�o�*.V(Гk��:k�ZF�ɠ�^b��G��w��[��[��g��[�:Ƥ�������_
NM<��eFUt���mj�_^�WѬ8[�:|q���[���&�O���1��ȅT�����w�zm_��i�����6u��}勻v~���u��%��1���z�S\��݂��B3P��6��'��/�~���'z��a�7�������XZU<e���k������.���0�:tɛE;�#䤶*E���a�:�G/�&Ҏ��x�|�ܖ�k�ޅ��=0�1�v�W~�]�6����6��k-��4�,-ٮ���=c���s�=v��7�q����U����וEj�Yk�.���?��ʲ�3�ybm��++�G��+n�?��:|�H�m����a��;Q^q��C��P���)�ߡ�ʾ�84��r���5rϘ�bn����X:�d���m �P?��eS`ՋO����OZZ���'�(}}hʆ0cr6������82��M�c�/����iW�i��+��7lp����դ.���r�o���{m����2Rv�$�����W[{ہ�뷢rc�.���('���禫�R���m�r�0��w[�F���-���[Q��k78׼�Y<��y�hlÃ�g3tlN������l���Ϗ�q�{���(�b��ʪ�ڥ����`ޣ�τ:���	_`6Y����\f{��;}�H���R��[�_֯�������݃�o�p�����w�oļi�i��q~��?_���ޑ'�?�c��z����V��N��`ps�e�Yo�?'#��Eھ���G�L'�y�_x��{�7���'�R,�noxF�{������}UW�*}���Ss�������9'�jV�� �y����Or��2�~}�`E���w�o2���ܶ��w�>5Oa�ؘ��:Fi\8ڢ�:9{��~�{��+����=fk<=�z����qc�gn%�d�fx�
Q�f�6��>.X`���@�v���2R����4�k׈�W�朜J���TF��gw�W�Ő�x�4i��U���~��6n�صܐ�Ӑ��Y���a]j�c�����#�-.W�V����9�by�G�T/\D5`�����t6L�]���v٢����ݤU�#��Qc�a[��E��^1I�ۻ��o"�Y>���B�uj��UU��X���{\/`�9>�.��PH�R�҆��QW�Q�v����?^AسK�q�8t�ݮS/W�d<|���}.*&|��lNJyi�ˡe)o��Z��ϣ�q���Ƿ������n]1_��^%��p�We�E�H]�p����M}���ՕX�FӸ%�e��
YNhq$>l9�ؖ��G}{}W�*k� ���.*:��%�k������W�~����smN�����u�sKσc1�����uag.���0X�x������
9��{ǕsN
��F5���_��v7b��Fa�k��3���ȹ���s��.�Hxy���%ݖ�3^��h�����	�>��^�]~�֪î־3�������K�9��b�jv/��%��ߥ6��ׁ����}~�;9�x[u)B��p�j2�4��tNֵ��Q��_��0�s�V�a1�����*���z]U�Ks���N����{z����D��Ե�֍��������މo�N�y���ڹ+�$�*�U9r<�Z��Y��6���{i�kh�����t�%_Zx�W�I_���,WO�>�b��ι����������ז��{�\-tL��"q�Rmŋ�ݟ�;��:���MEً��i�U��'^��m���v���>ښ��\�}mNq��QX�O3yPr�B�z���-�z��K}��E��Ѯ�1)�2��V>����������^���\�a�N�p��;sS��S���ھ:��{���OW�@�}z^���X�m��/���vw�Q���-fy�0���-�j)���.h�,E��S�s/��� Q�s��:�0��$���A��e�c�l�t����S�E�/}����~W�H��5���r��Dj��(�����Ź4��㥃]EN��֦�<*�{�z��[��K�\U�F��0��s�˛O�dq���GǣFƊ�������L5'�G|mrߖ�P��|6b����V���د�C�*�V��zaXe������ܝ�3w{Q�z�/v��>�dnn8�]�j ��/k��w�{��,�/���qS�L/G�j�1�/��BѼd{��J��=
���z���m�A��n�I����ԸI�[�P	*�T{��ON̊8Y���r�Z��ft�*>�J�9.�[q�nÀ��� !��L_*w��N̏X����[SׇO�:)^S���v=���$W�Ǧ���6�nn��[�7:ʖ��}t7��{�i18�4�>g����e{�qC�/�R�8Q��8�'~j�r×�?�xZoQ�6�)
ܿ�o��ۄ��ߎ�}���n�Գ큘��k���,EYZ�6UU�}�q�Du����[i��I�O�\��S�?��,���3�g?]>�K�`]�,M<}�-��,��B]H-�
�B�~�s] {�����k�״������`�w6 ��;�#`\�ߔ�a�Z8��(�܄g�.P'�v�������c0�@�O�4� �M�H׻ l�`��I`���͕|{v�����	8���	��K�`sz8d�Ù�ᐵ_�a}�M�D2n���68�΀��N��ac��|��"������I��:��G�YDD$'������	�6������lM���ŉ��&��H ><
��U�Ň�8&��o��U@q���p8~��M����;^��c���q^oc�� ��P3^Qo�l;��@��<�G��_xz����7�� |���v8�_�&�%�s_�A��:��9��l1@�ϻ�^UX�-��Զ���䋯�G��3왟��4'W���/�d���������/����/�`�I�	��`��q��l��r��Z ��  �����}�A�չ - K�M��?=yiv�'������_UV��`=_�P0P���)}}��ÿm��g�v��U[F�F����gUzh%��#p_�e�`��ѓ~��r ���� ;;�K�cY��O����P>YJT�rl�8
G�����v���e�+nԬ���H����z���뭉�"$h�8 �+�3�#e�C�^ ���ܛY�y��Ɩ0�����þxu�m�VXUw�p��N��􎛗6�\?�q�����������+M|0A��/?]}�T���3Q��|O�F^+o8 )1 �= �E.�v {�����]�
�����l��uy�۲s�]n���~}�o}h�}�%P!M�>���'�ܧ�^$��p
 ��ߠ�Qj*�Rg�5�  _�#�mp���@��n�v�-������"x�; F�a�Z3d6�"s��'|�/^��O�f}%�?	��]`�s<N9�Ȯ�r�uE��偯�{�`���2�?s�8����{���wj��6�+��Yþ�R蹲.T�`W�u��5<_��D���SB��V�	̎�����y��N���eP{��� ��v^�տ2ਜ਼���,���֠E5�oR��,����yU���{�����n��"�ܣ賵��:u{Q��Ȗ�߅�.����<�+ܿ<t��W�-���"mمs�_0]�m�9q���n�82�W�/5ɲ��Ki��&WJ��^�jW��W\^�`n���RS�;�e��/d�]�e�>���٥0�Vz"i��Z|}|�٠ן�';/�㷽0x.�Ǜ�]���o���/~��1��u��é�O�㶔��\趋�����3�`㸥�w�K��T]�����Wz�����ot�_:O_8~ƪ~q�>:j��%����{�����l̝�zyj#Nqڤvhu���������닣�uq����3.W���Uɔ�el������YM{K��6������Z^U�*T�z �[7���>K��307.�:|*�BG���v멬���k��3�:�i'>7���ۖ3�y�5��|t�������We_��24�T�������"�(p}�����h����H�c�ʯ=/&�V^J��4v��1c����<�H]�h٧4zi^R��0!�^�5;���&�lk�|b���>R���k�1�R�N��+�����Jw�.�<��*�F"�o��gL޾�Ha���)?����}V�Ȑ鹑�^]��;"�Q��e7��w��}�������5g�Zmy�{߾��*�m��4�o�e��o3Mn�f�(^���ۤ���&�����3V�g�UG���]��o)Un�]����t�Ż���YZ|U���+��>��3cO�߾�Om�k��O~z��k����&�S��u�u�r��;H�����խ����J/h��N7�M�������ǖ��~�����7��$��x�5f�[�����m��Z֞�*1�dĔ�H�9����	C���Ǩlw>5v���kb�2M�&,��_�y9�m2�ǯ�FĻ2�O���� ΜU{���t��_��G\,~�R��[������7�G㎱���ŵǬ|CR��]�V��41^���oB�dU�:�9���v�湮6��}ٱ�<�	#)q�jۃ$JM����W^W��l2�rչ7��tP�?h�K���ޢ���M����̝-;D�~�Ex�<#�)�)�luؽ��D/t�-zCa���J�s^oė�h�r��+�W��	P��ё�P���x�f�������WYA��lO��7�yf��	�Ɩ�n�ߧ�����GH��%,z9�1�k�����?���+�AAG��2�ڣ�z�y=�ͩ#�3�Ǝ�[����{��yuSz�l���]���|�d�^	����<������Z�cw�h�A�׼�~#����S��I���p���tZ�_�׻y�K��[B����-|�d��Zzس6���~�o���Y�M�Ι7_�������������Y�W_�2Sa�ܹ�e�����|�O{�7��V[��U���ƪC���7�ω�|�o?A�g�d���W�����+Li�nG�LXv��{��BX�����^~���9|�X`�c^Fý�x�(���
P���8X�'.�6��b�,�7�a��6�@7f�_� A��Pu��8���]VB�OLn���a��&+W�pt7l��ÖJ�{�=���@��������gP�+(:�w�j��_Tlw>
��¢a[�a���5��j{�)۠G� ��CH v���;��j��g�#p��9���2�~���^��Y��T��s�~�n��@�ո����-��&_��[�ph�E��<z����-;�(�(&,�D��Q9��:_S��Q��۠��h��!�k"�"2�1Ζ�`e�;�,/̝`vd^�~;�CAW-V!~�^ح���-���Y���j^�X0�2	� ;���\����o?���z��� ��y���a�uh��%�� ��w{G`4����7�Bx@̈́7@�� lXI����߅bP��X�B����@�
������{i:S#��Gpvh�sG�N�,}b`��Ȗ%���i�K~ �����Ga�p�謁P�`�T�'|`D|�z�3�=�J�>"w9d��ZI<�u@Z=v���_k��p��$_~}���r����X����� �i o"/��� �%�f�"y�;���M�=�2�@䕖V�KI]�v�����o���>�"��Y;{�o������B⚥c��P��e)ͻ�v��?��u�^��=.,���Aʫ�>�'@л�vt�B�d0dy�7s�m��e�ť���uU��N�;�i�@떍i���#8�|"��aRi��z����/�n|W�*�&�ӡM5�+�[��x2�Ԟ&<`E�A�/�Y24i%[�k��~Uoݚ��۷m������7���o�eZp���ķP��p��m�@J�k��{�˫b�+��c qup|�G�,��ɣu���s��5o�ix��ӠVW��:����AU'�N�[���Qٿ,�ۡ�h29�r�������m����m�޿�@O��ǥ2$nU��:Q X��~��;H�
�= ���&U>VS���V�������=X`�X`��0���r9���y�9�1�����&}L��H;�+�� -�h��(E��e�)����� ����� ��!�����B���w�!��s�ڙ �ڌd~p��?Cu�m�&4�x�׈� �QD��#��#�����y?�_ ��@��������5`��<�[�|�,����j����c��G�I� A����m�w>��9��B�yP�Q�?��&"zK�a	�L�_�E�o�mm�����,a/���;W?hdeޔ�/���<2����~����?�g��}b�i>v���������'ȭs����w##���~+��O7؍��_�ǃ�k���D&�d���x��ݘiL$����t�Z��U���-��|��L��ͪ�0Ӌ��骅r戺��%��xj�i�x��C��筯h%Ǔ"��M#0LQ�/���.֧��GƐ�r��T0!�s�4�$&�`k�f�&}��a�������vJ�#l�r|�U�o�G닗�c�u��ZN��D��L�s��
��4!,��O/����R͚B	��dE����D�G{緗Ց�	J���a+�#̻�zNeA�q�t��6lԙ��)��0k���^LdV� �F\!�%�㜧�j�����0�5*�L�Xvs���1%�=��P�23jK+���H�o�x[;*�VF����)����Ҏ"QΌeH+�(�D�[�x��f:0��j�'#z��K���k��ܤ�<W�c+4�&�1\��N��.�d�au+<,���>�O�2�O���ͮJ�O/�6-�a0�Y�M%*^���D�l�Ў�!'UE����,�K�+�esI���$B���	;��:�3��-p�(�h�3cл�H�9E���%��G�35�I��\��atcn*��5��K��e�[���zJ�uLB��L��<l߅if��Li���H�1�+��]QR�2yC!`���\�'#�	�VvpZ��@�[����*R�#�D�CV"�ɒ�i[:[�����I�H�=��'S��cj5B��\-��������4�SP���EsM���#Lͬ�=7��Xrk�����07#��PeF��d��|M�ֹ��3=̢�L��9����:�� �x�F�_��N�� =7��#��ך�ʊ��ش��ޘ���*B���ZzBUE7��x�%�'LGJ0,�h�J����i��<I�W/o�i��F��J��uɒ�⊹���J׉�D�F�Hʁߑnh1�ՠ�E��.��,�5����}���k�
�|2�-����� �����ml���i����M�c�mڱCn&��}���HM��y7�4Q]j��'j��8Ŷ�m�w��3����$eɐ�䦠*���U��ia����hY�Vl��~�DOt�%A�u�)Mj;�@���c�Bk5�L۱�k����ֻ;mёg�Q�ω�h4�SUУ3�t�"���D�C�P:[\ƩR�o�����k";z����ĆT�'YF������ږ���M�3�����U�y�)�usuEW�B��ƽ��1��\�0��q\���ɒ*	�g�$�wExݪ�H�*�SК/���F��W%a�!�^:9W�����$�5���e	(ݶ��ejC�w�6x���>)�L�����"�$�F��p�1
5��g�HOG�mv��	n��b!�%�WXFg�掚�p�Y&S�v�����3L���H�06Z����NhU�G����e�S�n�keD�}p��[[��F����$�Ngg���w���jnit�?��,����B�2�N��(�b�Jԕi=�j
/��L^��%	 )�d=�<=�W��!��x��)VÙi��1-s$P)]r��Y_��h8���Q%bN�z=7���]����2=2=�RbEқ�ۚI�R�O�Ds(;QT���f�|�JʇS��@�<�����T)]ƪ��X�,�-�Ďˏ�'vM'9�ȼ!�43˅�h)'�-'��7cr�mBi�9�M*��<��w��ۖ�g���rr�H)���z
��؝R>�'�~�̰
����e��܀BO���Q63���9J�5-�Ma�%%%V����4�X����2�0Jb����\�ތMO1U�����tGu��$��3��q�Bu�b�ZϺ�gʐ1)ct��0d��F���G8;w��#(��Xv7��VW	��r~[`�(V���%��iO4�9<q���v`͢��$GE��X��؜�$�0D�p��_�3�N*p�F���˟6�+Q?j��[B�B�ZLG��3��L�ʘ�ϱ�Hï�9��$ ������L+�y!��Z��!���G��,\��"b�§�z�0!�vr���I;!z@̤� 4��W�l���cSrLU�V)x�TƘBe�'��*O�&���8��B��S�ۘ�)�s����Y���Ǥ]
Ѥ��P�Q��Z� ���\:Z0+ǋȼD< Oy�2�#�Њ�(�%�$���r��X�b����W��sJ��2�׊4�tl��`�����ƒ�.i�*]v�i��HgS�.-;�a�����f�G�仐��9��]RG�D�pW:Q��."���r��8|�\�5�a'�EqL<�G!�����*>�,��F� 9��m�H|�E������d���H�.WMc�V��2�����B�1�*�a��s��]QͲ�D�Խ��i�VT��[i5�ȎW�hZn��$���fqTl�k�����'���R+٬գ_-tWԘAN
�E�Ƙ��T2m�.:��&RYT�,�_��T�\�{$�\|Ec]��Ҹ�iVJ=�Q�q,q7a��9,�հ�w��dS�8]��a-S2i��H����!�|�ۥ�lezCά�'�)MB(�!V
�ۦtR�$c��.�p��'���1��U���B�ƘOd����%v��LΣat���x $$lX����M�g�"+oD��!��H�WU���4S��D9
�L	Š�8�a��L����b��:W�2�Ê��)X*�'*�K�9%2��4o�I�T��pL��ˑr�`n�!��"�$eV,l���!se��@�U���c9q<�4�w6��K���u	r&�`.�gZ)<��K���"�e0,̧��L�rw��Î�]��z	yڼ��ם8���]Tlҟ��X`����;"���'��'�S6��E�ఉ�Uà�YV�`��=.�q�	M�`�p�Yf�L=����M�����@+X
��{�'���~�[n@47Kz����n|��]7Aq&^�@d�n�����58�b7��9�f<��_B��	���?�����y`�|��^@u�?�;\uz�0�S��a����2�7\;36��دP�π3�n��`o%��)Jt���1_��k�PE�2� ���W�2�|<��&��8͂���@���->���B�����V��j�^C��f8L��P��@#��׹�`s�DH\����#�n���F��A�����؟ZL�vش���@&�� �	`���o�GԷ"��$���lo�O2!� q����>�x;��k� �)&�C�͟F��5��n︕����n��Y���Uݫw>�4������ޗ*���=]���P��a�n��~'�W.Hyw�Ի�����H�_�t�=�] �| ᕜ�Ӌ+k��e�e��K��_�h=i:K������]~��v�L�����caO�m����F���/$;/��3I.n���u�m��cY Oo<�ܗ ���*�.ۅ���a����u1����2\��go� ��I�?���,��f$V���]{�����H@J
��I�!v�R�!ɶ�ǆ�~C׾9�Y���i/����(��*�g���ѫ���h|^�V�㔺2!ӏH���.Y��uLK@�l,tnI"�^ �v"�	�72�� *�4#�a��-��B�#1��G|�Y�u��s���o��e`����(���믟B3r	~��r�;����A.��o<�q�_L�����J��2"��ɯg��g:� ��eY`<`��GP~�M���dg�1pֹ >��� �E���E�`���ɭ��:
5_�c���S�Ň�/=�aZ��B�xG+�G�A�^^�������	8&2��zAe"��G8���@���l��B��NG����36C�^u���XA���YM����?퀥���ˍX`��A$J[{�I$��E�^���(��f:��Y�i$��,����<ӑ�4���P��:k���:��eĪ4:t�<��x���Ñ��Y��AD[��M��,�J#�8�3E��[_����l��5�8��n���T3��J6��Z'��R�zGm�	ӛ�I�����^q���2h�D���4S]gMl�<��c���Dv��ך�4�ud��Q���*4Iiꗪ]�9� �;�y�J�y�2JP��E�H���	��3��2�-��%�I��۹q�êY��N�\S�Q���������H��1���f܄�L�g���X�<	uɮD�Ѽ��"|���E(=.J;!��`����2����sN���l'o�k/� 2d�y�P�ȦZ#�-&�d�-��Ϣ����w:�
��-еn&��3�
�>a�#� ��l37�<c�
��X�#G0b��Q��a�?�#�N'ט;d*r�$(<�b���!����f(=Cɣ����d?2��ª�"t2�8��GӰy�x�3Q-��cQ���՛mOV��Lw�a��Q��`������c0z��PT�a�[b
�A6S6���JZobtET`,�<���NG�av�G����d��I��v����w6��R�1e���>���<��34��wPkdŚzNY�놺��:�����i�Q�������ekzH�Se�6U��L�P�.cX���$&bX�+�JS׊���������=��\Lp�f�2IJ�,ԍN*�7��	C�,Byl�Xjh��1�=J��=9�����
{�����'�Lʄ8MB�ޏ$oʗ�F�Z�B��A�#M�	��E&1�ɊN��A���Dgjj�
n:G�ؑ�»��EΊ����bpі�E~-*�[�:�%��/�鞮����ƲPyG��-��늘�J{��ǳI��&���Fvb��l�m����Iց�_'��"�;�b>'-���ۄ������+ӗ�����%[��ӔU�2Dw&��m��p͝CO�m�%��h��3��ѿµOm�13ꝭH���i7
UK4����*��L�Z�rĈ\9�J������tRka�h�9e��&��P=���=+���Й:M��UWU(]	����İ�9�}qbIg5F[�6�[{0UZ+��G��:�<�h���ۊ��t�7�&D�&�T����:�Z��G=�N[�({�ȭs�ٽ�y�ĖX�x�"�(k�d�;M��׍���EZ4x�WU�"U�[�S+G�T�%
SM'bep��ϩ!U���!�����5R�J�]���lG�K�a�,Yhj�J����_�U��td&A\[�f�E��
&��6*Ҫk��,)s����1�g���ШE"V�$������6�X�F�Ne�`$���5S�,��!0\���Q�S��_^`�X�%�50S�ݦA�°�46X�J 5�
�:�0�L,63��(�:�dEl��B��8�&�C��$"2h�VB����C^�&������	����͘��vC,6z
b�6L��`9*��tWp���Jly|���6h�,H|�r�������:�pH����\��V �3
$Y�����J>���@�Z�
<U�jt+-��ʇĒ�A�`uLQM���#E<�j� M锁�u&t�`H�i�b�e�!B�6	���1sz`��<Z�iP<��M��ĵ'D>�9Y*�J� �3@eȀ��2�w���A��$Y�B/�[�
P��Z`����~�ܬQ(&���>@��5),�i�G�����m���3(Y ����� ZA"��1�`��	�$��A_'B�zB|�!��ƃY|�U��`_4�{b��-J�+���Ӂ>v �mB!� �JP@����{�MCSDPZ!�>��&���"���0JZ��˳�M��ɲ*(��iX	�G@'V
e�lȋ��4%�6�´d�:cp��^�⫼a�`��8���Ɍw�1X,�;ݭ |k #�M��H��>\���0�E��[C���:�o�F^i�*W��3~.�?_�Ӟ�!3��ahG�� ����x6�	��4&ѓ(���8� 7,�@��DZQ�s= x2���f��O �** Kz�N �Aڄx���P�����$�0��f��m�lf�:N�.�����Mk��B�I%-���E'ߠr0�-��_��M����Ml�v�hV# > y	�L���<Mko!��
�CM�4Z$�4j ��b�|;�k
�M1(�0 ��6���2h�A e�V�	������d�Ԍ�Wǖ)=\#
���R9�
^YAE�T>Z/HT�Y�8�0�PW�[�rS�����*{�pw[iv&B�����	�UDF�	2 @�OC��"�L0,BbfPS������`f���ƶ��q��-��G�!r���X`�������.�"��?�|`~����!��_r: �������J⇽=|k��Q�G;	�'`����
�#��*B�����5y��4�m����A�������� = "˱��/���or��|��M!K4m���#�@ ��U"t���n����D\	B�x󛈜�`�?]b����[�t-�߾�5��h}�y�{���y#~__����6�;����馏�C�G����:9��"Y����\D��AK¿�`��1�s���A'?�;�<���|����G,}�ߛw��m�䟰��7!u������{���`��m���c��Ab^�{=�~�PG��{�v�a�O��o{��v��x��ݠ+:��c5")h��^~Y*>�d_4δHz���m��0�\k��SD7&Iۭ�m$Oo�m)�!��85{ر��Z���Z�C.ƺ�4���8A��;I�3�ި+�a�*R� B�4�C�YM�n���DVVsF=����j���*"c�m��F$e�b,EO��Ϥ�#�&J��zݘ��rl?���l��i�RZ0�ݮ�Nv�>�6�?ajKt5ǋ&
�k��j3ݡ:Cӯ��cCȷ��M�BMS�b2"ٍ�2F�]���n�fb*����-�ə�ףo�oTo$���N��x�_,k��g8YO��I��A�i:?0�>c�ΫD�VJ��ȚSy:�3���aj2�0��R�����@o���Q�EǨ.�Q�Q�����j��x��x��Fh�{�Zcx�s�}�X��s+c��QP�ټ�g�$|nZO��_+%��6�Hm�����`0���#�ȁ#IE}�1$�qC�.�_m���o�!t7�j]��	5A�Az�[��(��#�S��(�eH5;<�js��u�`y��[��5#ZR�ҝ�v%z�����	�IY�6�%Y-%� '[� ]#ma��,C�0�c����!��*mKh���f6VUg�ȭRV���:t���&��QO��k��j�jj��2����Y��u�mrKkq��=g�>U��h�9(�0V�S�-Y/U-�9z�Bdf:f�'�NT�'�[���B���V'����	��f��7i-�/��,��c�'Fulu2lL&�"��:�f<�HSJ�IDOh�Hk�~Z�%�В����qF2�,t�D����۞�
�nw�'�����&��0�����@I?7$�e�u�bZѶ��0[�YE%l�WE�$�Ce\��;v���"Ϥ[;�.����N쬘�p�gQ6�ri�w�~k1��:��f�:~�b�ڪ�J�q�X���)ɂ�Vi�V�5x�D�� ���եjq������)*#;A�XCV&�뜊q�)�k-J�օ�Ց��:3�\��)��r�;�}(��N��5r��r3���w���:�Pԓ�١;�L��ͭ�U�:�8�����XjݽE\}��ʬկ#X3~(�f��װ��h$B7��b���j��;�@i�͛-io�y'�yר�����4�M�Y���C3*S�Cgv{m��B,�O6����'8�y�:j���3�d�k~^����xN�ĩH'#���M}���!�R3��>�o���W��4����i6e�|g��.�/3�m1����P���2d�kG'��fզ��
���xC�C|pф�;rY���W�gJ@�����C����!'R�^���h�蘩	v�����:ش&ُ�$�უ��T�a��H��F�ʢ5$hS/��S��Lj}gRRk�M����j�G�bj�Skf<=2�T���UÙ�¹��˰1����\���?��,������>
	g^�c1�*U+�,�PR�S~1��rI�8d��P,o��S쮊M9���(Dr�ɏRwDa&	)h��(�n<�J�h�G5 3�OQ��ߐ����}� ���1VZ*�����gr�%9�!�W'3�ө�LNN�Ah��R��Ly�L����)��f��X� �%U��h�w�|�7<'3�]�v��T�Hݸ��o̔�r���b=N9�d�"4.���ua��K��򮫳c$N�.G��ȇ�'�Eq�89�%����d��);_e@���L�J�1�2���@\��v�S��$ZZ��I�J�#��TJBH��9�[���"�{6frSL��vmm��Q��1���JJln�+���d��SM��X��f��4��U���b�@�\�HzC�S���B=�p�/���<�U/�7m�)�P~����w�2xDw���D�)±i!���$�ˊ͎RQ�PI��<65�y�Q����3j5�L��KJ�U�:��"�f�6S�*1��<L̙UQ���Wss���Lb>W:�#ۙ[M۱��V��X;�GTu�d��@�(t�Y�K��L
O��h�%�� Lc�|=>+Ǒ��M�5mƩRr��,#z������/�|�^f���H4���l�Z�Cq�� _>�f'��.�t�t
#N�V�92��9�bs��AHΤK�������d�ZQRaJ����HO,t� >y��>��&2�2cǀ���qچs��txWs�`�H
�mӛ$H�,�J�Ȓ�Gq��Bq���+U�ڥ@�G�|%"t#F.lL�q=˥q9�rv	�PD%ry�qĜ6�Iq����;��d������6o#uj�H�g�Ș)��1u�I<ƣ�)Sc�Б��1%r����#"#u�H�y;rL]L��ԡ��:b�>}���iߞ���_ϳ}��_|8��\�����sF���U�S����K��Y�n�}#�$O���G�� h���1&5O�4���e�`I�V�a�B���j�I�R���1��1حM+���9@�+���+9�+(����yՏ	vSQ�¥\�R6�F�/m0Y$�j�L]P��u$
9��}�iǘ^8��b�l��*�aW��P򴧪U_Ӕ��򔗤�W������f.~��=� k�T���CcN7�A&χ?
%+�cq��n�g��I̘Dƕ>M�M�%ѣ�#� n�Ee�%��#�h'-(��dD��~������۝��"19�i�Y��X@�)��Kx��+��K�>�X�I��e�c��Ҳ�M�n��h�j�m��S���fA�?O�ݚ��W�9x*��!l����#{'<���{�}�u�k|L}>E&e�;dʣn��,�43vI[p).PS�uW���pǠ�7V7v�1Ew��4)]q�����1�V�7�em��G*j�9E��s� }�F%<�Er�U�L_�j���	�����k�P��������x�͖�!QEe����K��W����G�{B���.�����^��[����`�_=N�
 �� !x7�������ߠ�؏�K_�6�a��'�u�f�/�Է1�'�o�s>��?��l�9߇�L��e���e`pL%�w����Jux��^z����F�~���� �n4-�*~��=hJL��])`��7Qp����!o�Vή,��kw�fD ~�Ǆ��{` �O&^>��A-����T�ȯ��ehzb	($|����(/<^y<�%
�vk	���c6�x��6~gw�d�*�������kE ������6(\x�,q#~�G���|-$k!y욝�n������]l='��_��C�P�?����X��B���	 m�U����|�0� �� <C �W���E���?C�������QO�~����oY��O��?�x�2��;��7>�������+o��tN<�{�Ư`�;cß��x�B��mO$ϟ�߲�������i�5� ��~��e��3dUvH�� t�_^'M|�l�M�h����������Cʠ����&��\�qU�ƭe?,���|`�Ľ�w�}��>ڽ��
F���$9	����B'����k��tpg%���5��^���_t��P�[?[�۟w���|��_�y�M�Ջ!��C�����߾����/ = <���q��U e<����W�ьH'��"=���L�;n'����ɪW�Z�Y76߷���>�[x��;��f�_ ��#�C1q���
�x��Z�C�Z�m �[�z`�W � 	��� �з�6���xy��f��?�t������/U�/�|�s�+�E�߇n��6�߇Sl(���v7����r�n��� �d>
Y�Mо�:L߈��}�$�������4�miV����0x�,"����������� �%<����@нn����V(Z�~�u�`��`��7~�~�9x��zh�V�x�_��:����������[�b��G� �x�M��c"����?<����������Ś�� <�{�y�nl��zn�>�u
��r�9���Fx� ���\p�����Dˑ��,SF�-��&wg�C�uv�1@wNƖ��k��	B�,3L1$tS���,C���W�������9�@�Z�AU�Ð�LĮ�`Q�@�$��t�ݻT$�2CfEЂ�!*�Ш�qvT{�@2�d�k(+V �mA���� ��\j�Yˎ�G����2V KH�7/g�pe���~R��6D�����Ž�!ev��줥��,aT��	�BT�\��\3�d�jU��.�uv�K��������Ņ�5�q/B��-jcG�a��νc63�sQ]�brb�$�_�3��WP3Qr�����3�k'�V��Z�b
]��X7��>���"�E���Ą�I
/Rl��$��Eu���~�'���x��9>���
�����
<Zp��]͞�,v/&��gH������^1�%�=	xv9��I��JlY�&)i��<ͳ(ѭ�4}v�71=����O��EEI<�䮥6�'�ń�L�cz(�V�U��iv-H=�xR15dgifTk�ln�%���y�v�f|0_n&x���5�ךY[/�'�<t0��02�VmD�����	كmi���$�X(���~6���!�؈����~{��BZ{֢h�Ҵ�a���;i���	���4C_�4'�[k�M�IlW�-N�YF�S�FQ�#4�T{p:��*I�f����͓6t؄�zv��D���O��x�����],�r�XF�LguRj���{ɂ!�t�<���>�diX<sG*N����&l:O�kt�a�m�():�rڞޚ�������$�x3����Iv���0R��ՙ��=��L�]�g��xQR��?i7zs��XqqƜ���Y)���F}V�:*�?)<d$�x�T��NL�fa'��t��h'�Z����r>	�J-�CJr`aq@�XTRQM���T>�����\�ٵ�Jo�lIs���<!�N���Q����yǋ]N�߿�d���y	�/��<w��<w��<�q�����k$���d'w�Pݸ&]�V��Dz�@���t�ե�R�^Ykd��W�g)�^gӸJ(ޔQɄ 3�hn*��--Q��m'7�ѓF(t�/;g)�&��Ĥ�xy�S��4|�\��&�YM�����v�ע��ޅ�cG��2�%�N�	�֘E4;�~BЪa����hӛ)�4�N�bkR5��:gfT���:avs�(�|3��]��7�6QK�n�x�0>uُ!̵8T���=cib]s��TrciM���cÂ��F5M�=��%Zz{g�t�֒TE�h���е-�lZ�v�h)4�D2�Ɏ"lN�$��9����WY�6�!DH]�h�_�\��v�N�XK��6SQ�ˣN�IkF��$����D�]�2$�����l�B&�,�Y���I��M3ٸ����~����.���a�%DB���J�@C;�4�h�F��k�BF�fj:ܻ́�� 4�v���AX��%v�8�]4�k�M�'�5���e��� xr������e�9[�"ۃ�Z�쒀s��[q��V��L		s���J L�4l��wx<p�`#a�e 2L��-J胢t&ؓ��G�av<8R&0U�G�����Xq+�F�����
zF�>U
��"8S:�z����P��CMR�����J�!�$�C�mT4Lk��+���
���`�z^�P��^�݅�d����ΟqȽf�X�"4I�+�kOfi)f���J7̶?y�m`����N����_�]���VPg�q@��BqP3�.�|�ٞ��Ńc<�= �v2�u�N��ht���a`�d@�B��.�p=�k����]@�vAi�1p���9_��j`�+A\ʆRtD#)И�, �e@S�*񀝎�b�]@2�B�t�"�w��P��	��	��"�M"�z�2d6@��ۂ�C?�3����*VǶT���6�&�\�q��DBjB*���3��OD�/h������U ���<��BIKx�P��\��Е�8!1U��H��m��葓&�9�#(��0{v��C}���x��ף���d�l��#��b��bA� �׆�K h��p�\�D	��ܕ�^�!�X ñ���4`96I���cP�Rd��J�����h�;C	�J)��ُ�g����4��J�㯌��ד��#�k߈�D�W�� ؍���.����}.l<��I�������PQ2�(����%�:|Hp� bB:gk�M{�&�����+��������p �ȢTݱ�9Q=� ���C��OJ�?LH��H�5�M�H)���%��@Sp�w������A�ΫS���D������M�����YY��v�:f�/t'Q �!�����%�	ю�Y�cN��W��_���-�|�\p��3�s��\㡐|�si�|!$��T|�Z�����c���n,5 o�t-� 7tk��-�� �6>H�����	�:�|�Z���Oş��ʿ�	08�v����z�3�xW��Boo#��{�d��8BH��P�* ��O�9��4C�?�<�S�����݋_u��e=���/�'l����(��U9��/|��9c!\�m\�Y�y���O�I��}ӋW����|�/����ױz�\���ο+7f������ �]��Op��3}	���Ϋ�S�W�Ρq���xs|5��|"����|�g�?�������~�����oK��v=��2�Yõ��G6x��Э��ڇ�>��O���|���_����H��3���,�n7�\���B=u\`[��DJ�]=k��v�t�c6]�`���CA�B��l�D[F[0�ra{jXP�E�f�LQ�ݝ[6�q밭6�8JN,�ѷe�I4���$�Y&�v4�e��{����V׹,48�KI�Q�:d��3�v�S��Fc���4{��8u|PAm�%W�t�^f���8cfP]-��Q7	���N�r�@���/\I����c�b��x/�S��G�2*O*c�Xx�Z��o���4�h��=�����&�$iYYɡ��t�h�~sX{=.�m�(2vwzx]�e̵����+Rk�Ek�ĳ�Ѫ(otY�P}K�d��7��ͱ�e5�sV��R�V2i�~`!�8*���F<���qx�=��dI���U�Ĭ`�I"��'8��m;<\y<�����٩{	M�E��.uۦ��/Ǯw���>�%SL�h��0~w�`�J�5�Zk�+ƻ����l�Q��c�*�p��%��z\N*�9�1�s�kJ�!6���F�z�<\X`�JX���ɹ����%�^�M�j��T�"�*�z�~6��l\�0�5����6b:���:�#D�֒X���M��n�\؎r� &xh�d�">ʧa&K]�łhcQ#�G$.��|�=QE�3c��[���d��}<�2�!R����9-Y������$w��v��F�ό�g,"����.�\r�d/3���g��Lz�X�=���"����M���	U*��PEpYZVZٕ�=d�ʬR�B��N��bz��*JZ�Oh'G�S�1m���P��G�]�KV���$]-C���YW�?�"���9ע.���H��6��VS+�VJ�]��YB�&k��m�'�>��0:aݖ1Wђn��.���-N:�ȌZT��Y��d�(�w]���FӺh�U��ew���B��i\��E"�l��I��4ɝ�g+3Z�H:J[[M� �P����v��3%/?w]m�u�J��j���NQa�l�B,��F��z}�gΘ%3c�*�ԣ������4���8�m	m��h_��rcq�Kj�^m$(ݓ�Vvc����Ch	�����30�{ҋ,�#�	���m��$�!?�R�nk]"/	��!��=�7�V����
e|%-�L����Qn1F`?�uƐ%�+|�\�M���Ib+��sX��׻�{ϼnb�P�B�:b�뤇����w����K�TKBoV�/!'�g2�m���hYJu�Er�$,����0���11�ٻ�xa?E$�I��iwRW��>l>\6$�8��N��#'EȻ�,'��ic��Ac3eE�����ń��S+b��ɘ\�\�Q��+���Q]-�Fm��&�R��ˎ���l�płP�I�^Q��v�۵�tZQ����hV:���Ն�zGaO��j-M���l͹�.����Ip���©[}2G�<O)�2kÏ�q3������lƘ�O�EǸ����#�7Ƙ�;�i��)�jP� t0��W���ʎb�D�&�����u�L+���@[�AR.�c�GP8?F��4�U��w�Ni[���U�2NZ5v�f�pD�A��U�fR�D)�ctw䘺*��� ��\X�T��sR)[М���(�P���!\��I5;#�>��������؈R��wV�
�GV�eՕ���w_2֡���c.S�bD�Lovq�U��PǞ3r$�'2�bպe������P�Y��p�+F�M(�/W���9(�:S>�$��j����ˤ�i����;pݲr;���f��S�JII7�yē�A�[����8� ��'z����x�VI<���`C���%ȫ�br��H��ժ�jL��;���-G��0�5#Ӕ�yW��c��#�>�.c�.�!�h����e�DcMA+˻�y�Sf�����Mz|�2�I
�kG$-w�[I��cP�n�;�,�ĩ�ļ�ayZ*�W����3A�}%������<���(1
4��^�s�U��y2�|�����q*�j��|����9�����Gy�~q���`&�F���UZ\��OL��اGW@����A���r����#�c�3��+�i	f&�T�H;U�;��cj�Y�� 	�$�#��'ψ�7@��lR�k���ݙc�����r��/�dc�#���8�$-�hT�l9u�҆�Ƞ��DǤ�.�%�i������D�4��p��%��3RW�|:�B_�X���%�MI3�8Ӭ���c#��n4$��L#��~��X��H��N�O�mJ�eF��f�H7Ǉ�O��y?��x6�L�j�7o��3�xS�j� �h/��4 �c�X�!6(s\��� 4#��*�C�)����V�9a�9�N�!�DY���ʼ�cgCҐ��/�vl]ژ�w�l����%Z�<W�`����8��<q���d?'��|���q�5X�5(,0yF7�d^*�39�P��o���P%��a�c�َ�x��]��]2^���\����}� NT���h���g��Q���]���JՌ�8&�ک�n{�<���K�hy�ʉ�*a�)>mK/��`�����}_�Uu��ٛqy�Ԫc����Ǯ�u�5i<Ie��RW=L�M!92i��+�v���eں,��Rg�Wb�t���*��c.����!�S��D�G�]�2�·.k�<� .KR�IQ\�y��bj_���2�q�B�rl5ό1���P`T���xʜr��Ӧ�ز�4ļ�!n�\�Kd��Ú'�z���y\��*Ȋ��s�PG6�-��8���K�ƱϷ�\p������/�S�V(���];���K���k@�_��rT��K7÷u(��h6\*�[����@����R	lh?���*誾ߗ'A���������%vX��\퇩�{�k9L���m��ۏ�+�y��v�=�8��o�~�Ż �-���~/e����{M
7�?g��P!�z)\y9����u�	�X��w[?��}<$�y�`�= �� ;�7� K�ؗ�ۇ��������N�	�5y�?vC�{���֣�ז}g�<���9 �v@���M�eГ@���@f?wA4���b��͙��Xӹ�����9���;�x���}���i�T3 ��^��Q�D~�~�W��L 8_�+�Ր2G� �
�ϻ:X�)9��`����Cx��(��3`�������L�_zb��Sm��_�VB�OH?��η��C�usm�_m���W��S�Z��=o��>zL��}����_�X�3T�*t�OB/��0��YH/=@E	��w��Z��+u�c�]�:��ˣm�}�w���{s����*^K��{�i_�{e����>�yڗ��Mź:zK��<���X���� ��� ��]�?> p�`��v�;�ɗ�p���3��=�L�$�v����p�N):���7�R�n����x�m5��Z�"�u�������=k����# /�B�s�v������ݝ�<x��*'�e�^2�&F��vt� ��R/� 4�x��.F�L���?�ØΫ2�t�����#6���DA�Kcn��?�� }�� /���� 	O�mL��m��ٕ������^z���V��W����|�sy��<��kPe�� �Σ�;���K|���{bhh}졋�8����b� !Vw~�x�A2�_��7�3���ۚ-�}M,y7�F�(���~x���+>xC�l�G����l�B�]^�����oUCf���������?y�����9�����P ��?�YL����%� �%�5߃[�Z��-*rH����k��f���;��\������_������.�oX���4!��c�*7��ƺ��.���|�%&�G-"��6?����.m�.��5ʽ|)���_��Y�Z��<n�U�{J����~R��f,���4B�ui��b�cr�`�4KS��ZU@����a�T�d w2ĕ�l��BL�d�X-���grzl,�h�^P��(ղ�kl�j�6Jd��ZJ��McG%�WooRG�>"�@���'\n��GjO
#t�TQ�����$:	�W�'��d���c#���(	���	�JA��QK��(4>;��1�[�1&[譬� r���2�B����̈́~�\d�Y��8��xJ��a�U�u����L)a}�A����&����8EgFQ��6V/;�E�,r��и�b=��Ԣ�S�z��L�����a������hRQ�1R�R#��d��[*"j�ޞ�k3=�L�.;!�*�3�-�뛬(JEE�#�X�����ٞ%�X�@�(�1������>*�BŔa��E�2_/�,vcr9~�b����͎� qQ!;�V��6��E�h&7���GF�����i?1q�-�^gne���#����VK7����X��][�(��EC��n�]��V��@kc׎��H�i�l����R�=@���\_ۭ�M?�%ȸC��jT�ʱV�׉\ج�R�ӹ�E�����%E�kHJpn�]�apY(�DXyֈ��gȳ1�'(��plC����x�͈a�,O�b�+RGGem�@��ܮ�Ւ݊�B�S�gj�:	�%'�K�Ͷ-u�aS�ǽ�t{�IV�m��s�"y�x�Ǥ�έ��u桀�]sW<J)=)�_��ۢs���Cn'�����K�u����p���	�y�Ebq�Xq1�����O/;���zV��'�����-V7џͳ&�:��#��TF`�S��7��!J���T	(G���1m���&'[�Z��'\�����mr��Z4��\Ҥ�?.V`O4��֡�nLZ�a���wO�� ve�իtg�h�L�F�Y��|��?:5i;����wr�fY����Q��i�s��к��@��pȅ.w{~�V��A�|(S�Ĝ���nVcv�Ӌ�f�ť������RE ��F���E��@S?�U�j��=;�0o��h��{�6m.��=ӎ'Mf�㪝="��Md$�{���dӴ2��;����1���uJ�A�N�L�dG��cJ�q�(��u�"VHtX�#{`25-���`p�e��]�j`�r�C/��N����յ���$:H(u������C����V�l/����t���ݕd;2��ѻǍ�����B9�]�"d�,YPCaN��	Xd���ݣ����Ƴ��X�e\GM�e8�M���\d�Of&��'Y�~���s$ɵ��y�2j�h�X��I�m�D1J�K�o�/���.���	��0�R �7	��F�u۠z�
��X�S�	�Q��P�Gep_�P`/�{}�A'��0@���VZ?���J ��.	�3q��BW l�]�B���{|��Bl���۰h��� X��D�M
���E��S�2�
Ih��& r��|"p�0!r�8�4LKM�����T	z�
��@���{�h�@�BT�	fkcAjUA>�	���;��5k�Ӑ1��(2dp ��@��
#ơqA�(#�`ȴ@cY1��С&�^^<X�0W��Q�5!$�p�цs֝"��S��Ƀ�V`z;ayJe�'Ka)��W��e U�\����wMb"raN��e 5Gh$��W�nI�``�ZM%��&q&ਓ�Ṅ~��`1��Y��e���Ő�g�.7��{�YK\g��>�(`Z߆l�Нd�4�����$0��Ԃ��.L�80*� Ӑ�i{@JJ�z�2x<xxw9FY{���]b	��aP	�&X�� 鳁c<�NX�+D�w�L�p�/�2 ҽ	""�jHN�@�Ad3`;��QX�]x"����@�8�#�Q��_}��S8{��d��h7�
-��� �+-昿�M�6�S[�uz��F:Hi`d��v	8ymbAa��-�t��=8�'�V�5�*rq��(,0���PyD�o���)8n�o�'@ �8�WFH�(������p:!��2��|��C�a3̺`?� hc�k���Nw?u���M|�+�]��Nk���a��\qh�w���9
Ƿ[-���F C��"�ȘЎ�4a��D���~QI����A��z�ILj������t��/�ڏ�8 �(@4��m���ʯv(�곁���+���B�u�T�]!V����t����G���kC���Z	�7\�_E�ޟ<�{���R������-��y2�^�'d��i j�nz{�� ��y,r �&B6sD��K�ċ�X�rv ��T��݉���%�/ى�G^p�\p�?3��<�������s?�;�q\ L�rm�������P��r��OP�X�}�v%�]�_��e7$w�O<�ce5$�n\-��!x��S�.W��p����Z ������1����k��Bb�b(`���i��B]�	���p���C]��� ���Pܹ�ȧ>y�S���4���o��8�<����જ�b�g:�����vn�O���o����6��A�9Y��sE�/���;�n��~F��rC!.�j�ԣ q����P����g�����)^���-��q���x5/6���y5����W��F���|�����ߕ�������5!�s#o x�-��~���`��/�9������,x�sqw|�����Vp+��NL��X�~�:9_N�X@i���&"���ًo�,Ŗ
w�K���Q�.��P����l=��q@�A�� Hz�3竏M�'�,������\\���N�QH��q{e;�m��L���Φs���@ORP���w�����
o�g����(+�$:�9!�G��5>���ZY�"g�������ަR�Q�l�)Rg�@c��0QL�E�0'gR{���;m 鑓Ó�kQSKW��{,�$�e|�`���ik}E��uR��^S����B�j�Ov�Z"��S���s�lln��TS��p�2��J?ao�zk�zjmE����Dj�RG/XS�����H:oc�,=L9>��#�rg�����,ջЎ'{���Q;�"(K4Z/ϮG�"d��h�J�E���(�M�l�/�[L
f���]�/>�'�x��vLz���D��K^��+��g�jz����iuRw��z�54R$�BWD�[�QI�.{���̧N򜄲cT{m=)A[��d��,�m���YN۶#�^�:Y�\X��6�0"ʲ&J�d,e�5�9K�Zimg���TD5����{�$Þ<+��>~BMD:��\��Ln�R��ȘQ��H�1����� 2U��2m�$���Y�\϶�U�Ҧ�i�U�(3�ً�(�)��ӫ�#*��"i0w }υE��%s�HG;�Y��{�	�����J��I{Φ�=*��P;�jO�-�%O�[5�K'�a�J�u�M�a���a�Xn$ƚX�(|�,�2����=)�"�1������m=I������T�����s�t����	"�g)]���^�ޤR:d�{FB�m{x�i;>4�mHl���@B�����V�!+�E�M|�A�pZ��-s���l)��D���Is�=�Z͂LF�XJ����ZZcmQtGnE�V����Y�DBu���KQO����kV�"sy.ɹ����u�&�-���3A>�&o�3u	k��!L�!�����?}pӺ�T�g��l&K���r�I�����vki��O���K��w%�e��@j�/+"��6G%��D�p6s���2=�!����z�7��8���t_�P?�g�X#&�Æ7�A�"WQؓ^��Qq��`��_T<=����u��M�zz[��@��[j�_;)u
;�e���p��Ъ�E�sF:��L�"u��C��cĒ�R���NH��2�ka�t~�Z?$X	�{xYے<5:���m��{˒Y���"�Dq�!f%���(W���^��`��d����K�B��1VێE�mF��R���E�e��Q�>[�\Ԗ�K��Y��͇K�ۍ��%�z(z~@�ȯ�[k=4�X�)!��ػzƫ#7��:�����N��F)�Y8���5P�!�{���.����OԠ�N}ZM7Ϻa�4
+����q��	��۲$[�Sj�G���Ͱuq2ܖ��>��.	�4�)�j5k������:\%DSJ^bIpcd��
�+A��,�
�0��;0VN�������[��~������qS��q)i&���(I��IVac����Ǔ���I��DkI����AZ%QI�G����p�
��i����A�cJ�����jR���,���&��<k�G2�ֈul��ǄP��h���UDF�HNܕ����KJ�Ǹ����4{�]�Ki����rDA��1��(&��g�dmPe�C��m��)���U�C��˻ͤ B�J�A\&呤#b|߁�������v��̠�:�X��<"����~����񨎔�>q8\�Qyu�$�%kxA��丨��)���A2���t�tuǇ�����>%z�
#ql_V�jpU�'6ӷV�
�>��;r\����݊�ֱ,���Z^��s�0f��٨�^�4x.�̤��,�"�$�We��u��*��{��Z��b���<6{�<��3�S��:�<�.�C����.����,TJ"����\̏����3��A���W>E���F�����b�̎+�*ew׬Ƀ}��Gr���jd?���C5�M����/$����4g|9y���~�Q+�s�}�(�8��(c�pU� 7�RǼҪ��kN1�6V��#2�O���<�P��H��YW6(��Խ%q��6��}R�)Cj�4hr��T�c,��GO!��»K�l#��S�GT	�v³�r����[I^���et�x$���;�2
�%��D�LVb����nN�y�F�U*���#�D����F�Kv.1��x�mV%J�q\2bJF��LG�N���!8#αI��>��7�q��4���MS�i�ҟ�h��6���8l�*4�pp#�i�FV"��g"��=����˹���tS�ݗ:Lyc����+q¼�}�gS�sī����ϣ^Q嘃��y�
]���r�v�4�D��C����Q ���}W��%�KfeJ(�'iL+��ɶ$[�2�i��k��	분tሬ7�r([��U��|�t��(�1O1BqJ�mߥl@��ilj�V��5_U7�mD��f��vx��>_�F8���T"�+	�I����K�i
Ω����a�ڑf�<���Q��
���L� �X���1�4��j�p�2��On7c�J63��`�SҬ>1�`�(n�Z�!�T���oRf	(s�&�`J�����3)D��ӌF���ʬUIC�I�:�q��-�־
�)����P�%�x� ����tc$����uc�r�D�׏����Uݸ4	�U`g���5
�Ly��3h�Fj������6��.���`�:�kp��	�.˅Ȏ��3����[�%���\��@\�
Z�u�}�ڦ������w��}=dZ���_�����'/W�c���c�!�­�p��H�톆�/�鹇aj�aXn���/�`��-x��������5��/�V�y�똟�+O!�%pg���&�nz>��5 ~���:H�@�e�I�=�¾�u<��� ��߄�n*u����� ��fH:����ɉ_�oi���E@EA)��w�_*߀����t��WH0d�"]9���s��ᮯA<�}����8���1Y<�ٶ?��d�|H������)��r~����k.x�1& ~"�v68H�!H�y�e�+�^;���q���i�D��A��' �������EV��1��3��~*@��m�G�>?��_�&~�G_�����]�������_~�7��k|B�h�� ��k~�UnU5�Sױ��U({�]��zC��P:�� ���v<���wBz�L��eώ}�g�g>xz�����د�������I�V�.�S���%h��z��E�>!��K��`���c���Fpۊk�IX�h�uе�p��&@�₱�[��~=���񏤋���<~�M�h��Gڐw�3Q
�&��l����|�3�ݧ_�t���y������~�а�yV�,�O�)�w��y]�4��T�G���\��F&�~�X �幯�o
�y��_����03�����CťܕS����W ~�@M(�� �	�p%�u��X>�O���Ӓ����}x+w<����[�� �?�C��b$�o��� <`�ó�OÕ�P<\�����P����?B�Cf�A�h��^=0?���<�6���f����9��/��-4��� �׿wN>O��0�4d�Lx���������T{&��������g�{2^DC��&�}�1���'Ќ������T���އo^WEp��w���:LS~������R�_�Z^�WSd��4<������g^���_I��pD����[P�S���op׽�+�6�\p�?��@�FKƓ��iʸ�1�ۜ`D`ch'ӽ�����e�fn�.�|K`N�{'�;K�Gs�+6M�?�у"�	����C�uk���I���}E6W�^��4!���9���ɶIԄ��O�o�RF��ڵ���:jz�/g��QZ|j`(���˦�}rLa�{�F�&�W(��:T�����̠n8:�Ɉ���ULT�2ʒk�ЗY�%��b;�Ч�9�f�KG3��n"F8���M���P�a��׷��C��]�'7J-��w����5��тC`���Â$:���Ġ8&��t5#l�zV�$�����х�cĐ1"t�p��1���([T-O�Lv�G��Fgw���9`��w��p��b��G%�
K=�M�ɖ"����Z2X8�iT�iq��㽔�(��(DTWn�2����I��e]T�����D��K��3�4�r��|�C4����äR���d<+��s�m��&3��A��2�x�r���/��g��!;�O�g�0G#Fs�"6�g2�L,5�__-�^TF�2󃙓{'(�+��G�Kf�4}/�-L�IBw)I-�����._1[�H����� ـ^n6Eջ�z{OpenJ�n�%��5�_o�E��{�g���~C�5�B	3��5Bdtb+X	t��-�.�zeQ��(���3��ȜF�䲘a��p��~fs�/'�	<��uX��De7�g45�����Z?Fb�A�jIΕ�&��3�.�k̂��vf(H�v9�f�\j��⮸��PzB�H���=NM&�B#����̚j��),�J-ZW���N�@4ҤM�tQf�|��4(�E�V���Va��3\y��,��N�:���=Zk��͘ZB|�\1ܥ�hXg��Ǎr����=�Pfm���k0&���o�!%!$kն���G��ڶZI�ڒ��jm�J�U���T��J��JH����&IH*�IR�sS�m�y���~�g����9�����\��4���*&=���jW���L���#�7�%��.�bRnCn�EGe����U� � ���J���t�M�)�ku�ۭ��B����2�_z-OOy���X���h搕�)4Iq�wK���^WQ�1����9�I�5�+<�<�C�&yMr.+M�6I-���S��<�{��$[��i��̓bND��G���8��b��>M�=�1T`җAo)igErha����nA�]���n}�ynKW�1�C�1jbzoE��~�5}�-bü&���;�
�xO��&�Ս=��.��\�̌�>5����W�������эe���q�A������}��Չ��)M��q�q��g+���w�]����n�+p�M�N��ם\�����Qָ��"���.-(,2q;�a"kE��x��	=���-ֱ
=�9i&3TD9ζ'�&m�Trtil��9��������.=�ѡ6��A���ۙ�A;q^�B!�imUqjS|��J-��miнv���f}��{Ό�bW�*�DϚ��۫S&��͓j�;�-̴�)�-���k�"?�O9���	v<$՘�$��>�`�9�ʥ��.4f�`ڼZp��Ce<n��+�]�������n�`wn(
��c��h�?�t�0$VC�����`��"���A&�N�[M�7� ȪU�=7-G`q#r�u��
��4;GCd+tx�� ��i��`b��@&\s��˂B�>��������:E����ĄZ�7��Мf��(�^��]���[�^�$TW(`mW��@��Em�<Ԇe���Ǆ&x��@{p<�ӚQR�h�n��O ������i�^%$$2!��@�����#���Ĺ�'�s�Г��	����WPP�D���U<P�����F�{o���"�G�(
q��p��w�Q�Б���T@���&�(�=ʆ��\]��BO�j"���0�!a(�I��{���� �L����N��ٞ��|�\���e���BZL&b�2`�낐���3GqS*��,�sn���Q<%e7���
�Ժ�n�<|�m�؅����Ea�"�0߻ݚ��Z��x2=�1�	�ѩ������	���蒄C5>,(���#X%��VCCwz V,�G���$"9�&	@�#�:G$4�X!y�R��d��Ԃ��ؓ	I*�@<�i!}9����,��Ƹ�z�B�>ǝ��pi0	�����`��[�1���Vº�0���f������Ǵ�>�ב�6�I,���s� �0�yx�h�'s�JYv�EAt��[C�2�u[{Q�n�n�j�4Q�P���6��!�e���/Ƅ���wR�+��2�\5�����lb˥2�ē���4��r��o��u�ќNuz�#�u*ʩ�j�of�R`;W�l��H�V��
�@���O|��8A��S��i�"S2ҿ�X��@+����+��qmPJ�mW��w�oӵE��ks��|�r/c��)�}�|��嘥^�x�ϧ�ު��s&e��	�������#A"� 5�"��d�y�'�31�P��GNa�r*(��T,�N5��?Ԗ�m�C9�C�gl#dɹ!3exr 9���Łr�7�S�� H��@�m���E~w7_��GM��z�R#����G:��?6�DP��������1#�.{���s�$I?>u�j��x@������q��ܟ��ǷM�%��s(�~��OY�ǐ�s�䈊q����u�ņ��f�_b���(�����h6�X:�T��n��R�~�ْz��Ϡ��L(��kxט�%ݏ���O$�N�n��}q�S�k7�Hʵ��J�c����I�Ǥ>�I��_��/E�PI���߹��#F���Ȳ��I����}TP��R��~�j2p��u�@zZ(�F�;#ǿ��l�z�H)�t�����U����V�Hm��G��?�[�A�)�*�h�6��%����CLO��ڵ(']\7���g3m�G-̗瘸�MY�zO��=�j�jT��.m���Q'�u����ڝ�Jk�k���瞽+���#��#�R�i;��7�/v9'ڿ�Pwvu+m�ow������+���\���w�wI��/�</�!63|�����O�y�iy����[M��>U��k�קu
�SR*v���I�7C[�}:u�?H���\��ܥ��eBʅyw�>���/���x�}���Oڴ\����\P����׸���S��`i��?�Y�]�:���6�E��}�t�3��Def��f��'�>�������)ak�m��R-�v&Z�9�7��s�غz�Q�O+2�ޏ/��`�a�]ބ�9�㏜�vm���e^cOpܺ���o���o���}Y�q�����	5Z���2����qL�kVL]����%{��y^�}��4�Y�n�+t�����1�[�:��`�lJ���������Jz�L���f�\���ڊ�������o�����vz���|�gh�ו����m�!��u+Lȧ7/�ެğEKbG��?��}����{����Z�k��z�v�0��Ø��t��JCCi��/�:��[q{���ל���3����Q�a���߆�g<�f5=kg^�����c~Y�yY��o0~�T���bY��}�%u����'<VShy�\鎆�����Fw���_Ssw�ؓ�s0=���?틘����a�κ޴�,~޳Y��[�����Xҳ;6�YWku�M{L��t���������c�bw�>�4u��諗�h�w��5UŌ�ʛ�%9Iٹ�7c'OJ�Jޗu�d^NΡ��E���/���]t:[���&��e�/h/=sM���%���s�9vN���.#89�liy�oY�}W.�t���;��ca.ڦ���;+5;#76iޑ�I�9�T�>h(v'l=�t6%s��}����E,[V��������a;}�֨�'Ry/�TRR�a�x�#k���ֻ��O�|����y>�����EC�cEBG�壗ĕG������wtmn��ЋW*���`z��`^frrH����+%5%%I�d��^���$��x���"�K�n���&���A������5���;F/�f�*B��ߗ��t5M�������sq�T��R�̳�f76A{��L��\h�k���q^lf��4:p��3"G/�R]43(j�V/�}�6��|m�r��ʋ,�w4�[��q b�ȃaccN���ܿ�껽a
��[�N9}V�����k����)?��7qQ�cjI��MgĞ�7��� ��#�ES��F���������钰���s*3+�XM/�������C~kZ�x�˩���̺�S<�5&��?w�����8�!�[�=��k��<��&|VGs�YrOez��Iu_`,h��~�:��CGB�o�N:SY?�j�۝������c�{��'��J�j��/V0N�=]�����G
�ͬb:�r����7�3�����r�!�r�%�.Ϙ26&��_`��/76)����1���Q5sg���	=�E}���!�3�C~�Ys,ctm�'�KO�:�Ī̊ޢ�w,�z�x%�ͻ���[�����6�ڲ��"��F���z�6��o
�x磒w̞o󛝿`n6g�~�W1�����rJt�˞!�v��}��hWٸ���w����{�׭�]�|z,u�²嫪�V�����(?~���5��]��ޚ����o�jh�s�j�7]�qۆ�\�u��o�Z���?F���;�K�+�낟����s�˱��O��H��V�ŝ߆?s��gL�Ʒ�{ݚ��ί|������%��oY���4"�G���G�{6go_+�½������>��Z���`��l�����);!3��:��̑;�ُ�q�����{��y?n��h��U�/��ڰ���9Z�.�-([d��h��s>�?�����߱>`��]�ƻ�0�S��������N��c��~��V���Z"��mxt���w�u8��c��n��cT��3z�3-�EZ�-�/UY`���=˔��^�q����U�u����Ku�l�e�����Ï���5�Ć��f�g�>Z��~2�_}���c|4����qz߼������d�0L�s�hƉ�ʗ�뷔h��<�_ӓ���}L+1���Q��[�$�j����^�j7����ފ��?����_�yo'��4��~9��vxHTg���z1����4Ռ>Yw���r�y�T-�F'���Q{�G�\cm���p1vU�ż��W
NX:$��&,y�Ƣ�u�?-��c�g?�s��{l(���Y+7�[�|&8��آM���^�����o�M_����y%�F��3��w�.L��ՉN��T4�k�e��=1�z�"ZF���D%!����Ƕ��yK�?[�cd��n��z&g�(�~z}���ċ����fYĳ���Sc�yHc�OQ��-�ֳ_oƱ���Wã�X?l�-�����Іΰ�Ꟗ+�K\�M-&������;��Z�?��4��������̅��2;���wQuW7&*�&g7\=!��]���(M�%�O���嗛��?.�����4B�)�~$ g���-�j;7߻��Y����i7��o�O:P�mD}ˎM�������<�٫Z=;(6mg�����K[�lB�t�h���r��F%�>���a��j���	6!cMEVB��t��n�ZqU���x?Wm�]*P�{�P��l Z_����;ZYE$f~3s��;��;�9'o�������]_��a�'gB��N�Xp����z�,�C7v>�����sԔi�q�n��>u=���Iiq��u{��5"�)�_�6r��+��^{�|^�y�S�:Ƭ�`��E�yދ��V_#y�v�y������9���}�o7?5��.��J�ED@Mi㪫���7�����wb�������#�)j�^ʺ���uGT�����T�B��������W�1ܽ1+�6~W��xav�ϗu������uhG�e�)_$���M+��v��c馑�X!�SD=�|j
S�t6�ԝ_��������k�my~��g��4�C9��o��
��`�Qpl��y1�t��k�e:�(��-���S��oy"�����ؑh��E���J8��q/0+��.ދ�y���d�z#����b��!T)ia��wp�+��� ��\��M��X�LV
�1���F'�b��	�7�Ś�Y��m�R�\���o�oX;q�G(�f]v�N1Þ�Bsg�ٚ���jB|�<{m`n�&-h���.0��9<#��퓓��6���G�_;��|�}�	�L�W�"�D^k����!�� ��7��/K�w7��5�����jcDN��Q��〻-�����m��/�9�Eލ�%504��;C��<���h^l����5���'��/�Ӄ�����`��c k_0��$�.�}��j6�}��Il��~��RY_S���Ū��[�����\����P�.�NO�Yx���um�aN{n�Ql���Z&��������C��9@�k� �p�X;cU���E) ����G'�ۘ��m����/\>������u��ݬF����n��X�Y#��Dl�lZ]�&�Ӧ���d���������1�=���)"Z����Kd�GK1ż���'���SA����������]�C��/���&⇟E����T�X�Fb%� 
�g��T{����L��,-�qP�����
9e�ljv�.�]c���O}d�ՙ{뇩Ǿ<�}��ռ�#�1a���Lm��q���,�����̿+�`�����\�������\��}@�p�}�,�%�����)n3���E$�����O�Y�9�k�����8�Wa�7_�P����z�E�܁��G \^����b��O*��ui�j[�b@��A���`榻��q�˗	���w��t��<Yk� �(_�O��|�$����Md�w�M�	\T�E�����W�V4͛Rp�n��+���nL}���K!�0BҼ��NGr�Dmy0�����#��]���=R	�����/	C�>�����i��axz=�]Ŷ9�tW�K�P?�z�p�m�2m>y�8_Jǹ={�a!�"9�C9�M��ŞEa�������ecØ{A]a󔸤;NzH]S���I�L�SqI�\���s���9sz;
c4�����N�Z?�4��z�MC��ɏU����5]��ѻ<W�Nڼ����X�qJ�s�[����}�GΦ��sW�������I�cZ>k�J�_V6�S�t�]��ܶ�K��Q���6�ʾ�������C�2m�x?�u;n��ʬ�l��ݧAq�v��ؽ�t�q��-��s�L��`Ɣ�v_欕5�mc/��(�PS�����@��гn}[���NP��x~�}�K�f��,��}B�V�g�_������&K/0m�O�0�͂COt��:��Y�%��n��&^�k����lf׎�k�n�ߵ����/x���F���1��3��U9��e���6�["}�^��B�Wo��m�=nJ�6�F�6�Cja�ڑ�V�*m2�;~������ofT�h��=�	��d�������,wҞؘ=;�]��DU�����8�K��R~��]Z?Σ��B�95ŗl��g�4�����1��KZ6�l�8)+�G9-r٭��.Y�\6D5⬻��"׳�Ӝ��d�+;�{<�R���+.�Y��In\����,�{�7���+-��,�#G�u��5Ƽk~I���k]n|>��}i{KuΨ�`?�3��>����m��ȽKs"&M�I�KmD\wJ{oK���]�w���A3�W��0�U�T���ܫ�/�(�'ݛa�֤{ɷm��z3�"�#�=9<絊�R��)K�<{��9��M^v�Ea>㾟}o�����ᴥ�/�9�[l7��+:=*84���ι�̘��ѣ��
+8���=�=�K��)��h�#�F�g�GG
/��zVުKX��8m�-�$��Q�O6t}��y��׎.��ޝ`f����J3���;+<��ٶ��A����<m��g����BO9]�1�g��V������oF_�l�>��k��k�-����_n)+����wO�
��c�7�jC{�V�:��1<�S�I	��>�6��Ʋ�hO��K�9kz�d}�G��>�,�:{5�����3_j&��J��=�6M[�vr���U�Y��<��諒��׏ז���K����<����_Ѽ�g�A�.�����L��?$���Exv����\���՛fT-�=��W�P8�(�*G��ʲ/�ʗm��Sذ�J���CNU��"���#���(D�m�b:��g���?em�i���.���<���f���p�,Ǖw�f[��/R20�YbP?U/�b�@��Y?�;/>R��;��5.�E���|���V��}��9˸�=m������F��)�W�xt+������S��B��[9����ޣ��­�iB{ �~M��̀�ުN��������̘��ܧ�u�f�sk���N�c��Vwn�ա�����guvvN�����u�Ά9�S�$���Z[��_W�\����hF9��3{d�R�D��Q����T��Zz���15�U�xq�V���8ϲq���i�i*�:��T>c�8����d��gc�c"Ces�r�!�c4)���N�?pA�]:Y�(�Q�mGM1��;�<=�s+�]bBZ�1�u>��]��9���\ů?a��2���)L��� �������������(,Or��k���l�(ހҼN�M��~<��������.*>C����c������	��`�'N��nn������敡��hhO
D����pƴ�8e��Y�PL��ơ���=���0�p,F�oGӨ�f�a�a_�FcT��� 
�܋��c>�c�m�^`�A�+���T�7�H4���C��=)>���KM{�/�L���P�@���p����|�a��e+�5o��LP�5�˔�A��^�fH9�o��mBQ>c>�z��� }N�h��	/���8�� g����l�	�W�7���C�#^���,�ų���J�����v�J�i87uZ�(Fϊ��e���ډ`�d�{+���^�{"��`�8g`�!]�i�ü�qx7c�`��<X�iX�66���A�	H	�w�ѾaX��9�mw#n�-���T�ȥcx������xy*��ԁ����)D�8��0,?���c�1{�R�1��D$ǟ�J �&�9"ͱ�rf���_�`@�rA�}$b;q��Gd��Wt抬�=�h��#֥5ZW�MjD�yd��g_��qk��~�����7�bLc�\[۳�mv�X"�j궐���ӯ RԈ>1`G�ƥI�0�9h��$~��2��sk�x�5���\T���h�ߍV�O|i����,���e�h+�k���9�<y������k,=�7$�ۑ:n3N>��f�����7�u�1 �o	,x�꣪�1'9��ib�+K]C�ۑ�m���q�|�zH�q�����w�3w���¢G��:�A� �����j3��:d� �ލ�S��>z@�u`���$w��:m��s����ϧ��V���
�����=�5-��}��x����j>�u�&e]����y
;,Y�>/j;�`� �i@%�۴j�>�'������� fk�Ę�i�ϕ���b��Ӯ{ԩfr�'�ڲ}��r�!�r������^Brp�,�6�gUP_�TQRP`��\:)n?��}� E6'|%��!�h@r8%���{˟��_�RR$�Lb�5��#m1DR��_��*d��1%�M�j&���C��?tR���X�(�$�8�H2)	)S~�K����J�B��k)�+����)i՗���hJ��/=���? 5&��'d����zI�M��|��YU[ҮI��9ﵿ�J����<o�aj�<Q}��*�%|:O�<���ԏ���ۛ^��
Ԓ{Bb~�� s	��=�6ݯ�����s�sC�n���*�V's-��6
"�P_�"ڠR��I]_B�WDd���������7��_���9�_�~&)op�n�1�1FY�����{��M{��ȶ�����Ґ�������*��4Xn0��a��S1��J�����G��@� Y�N��7y�Cbo@�� ��mœ�Ky�����r�u�|O���?�iO�?�de���������I��Wc��c��o0OV��2 70�&��58XN�&�&'���xo�c�<YY� YI>�u�xҼ%��9��<!kK�O��)��F~yC�l�C9���V5�V��rC�FQ�R�#uUYz��s� �~=R��R��{�_�[_�|CF*7���4�ޠq��x�^���eu�3�7XN�S֞�/��y���6{�Ԣ��,���5���&'����k%���x�!���]�dyY�<��j��$�~_dtm'D՛��̈́G]˒�7������� �RY)= �b�x2����1��k)��:��������H�d��m���.f��HVg��`�R?�T'�wj]H������)�+)%D���r��Oyo�c�<YY� �7r� �4o�>z�_^����3�ɼέ�/o���r�!�r����lG���mp����l���YC ��B,P�����) �>�!��P/D�����+@�{!�ȱ����i�a>�>�|������b�?���"v'��C�S
�Ð������=�p4o��X}�GС�A{hX*נ�~*�����`�'6�B�y��W�To":۠�L��a��1ԉ>��k[���[�m W��?���E�ԃO��.�	�݄�+`=�k�up�[�yp	ڸ�;�>���<}�	��"�=(�JmL\�P�@��}Ԟ\�&j�}�����\fg)���u��p�{�����(���F�/�\* �+��+�K �;�m(ɿ��w8{8���T�B��JJ�c��[Ko����!gN��i'h<�:���b�1���C4��E��*hV�u��CU��x���v��$>�U 珑:�����
������V�VO�:��5_�`�hjj���at�������6KO������9z�">_�b�8�.���SW���5��n��Һ�>��r�>��	���vS�������O��֛~Y�YP�N�IAg_�nC� �*�O����j�N�4v����O���p�YP }hC/�j��	����ʭ��j�"C��b���j��������JZ,M__S��u�	��\Q��bj	�����:}��)�j38�,6���*�2��߀�@a:p���#�M2�Z2W���%�f�bg~|��Іgt�oe)t0M���
4�9��mIxY	<m+���ߡ� �_V��e�(>Ȁ�R=xu�� `<�ΐ*p�^e��aJ��ԑ=w����A�i7�R%9W��Q����T��	:��jQ��"��0$�A�ʋ��$��ꂈ���n	@rL'D��C���ȓ\�|lzɱ�`!��n�I�!_����;�v�<�#�S�Wa��؟_��gD/�{���`k�'�ۡ�Mr*K��
r�!�r�@��5Pgq�Y\C:�oD��4�<��%T����yl]5m��*������kr�,�1��1��Y":��i�e�N�ل��<��:�#&6�,���6�H��6f��GD����"uG�.`�4�=m����cL��|��G�l����]����l�K`Dg_<�Ed�X��HC�e�NJu[Lg��u.G������dl�'�@�%�Y<C��_�/R�,�Ed\F�,�����t-⻀O���#z�m*|◡Kۈ.�����j\"���q�"�6ېN|��hi���3��|�������i�(?�tM2nKDƧ����d\$�t�.&��Gb�c�wb��c�hp�b7C�K�o�;�M���X�1��jlR�PsC�uȜ	5؄��H�Ť��ID�.Re�k>�i�5���M٢�c�1�+���K��"un���y��ƈ�J�Fև:��AŖã�؈�Mt2�����'f�����:��,]⧎1�) �C͍��Ed�LI�#z�l��ElJt����P�D��PM�������	�s�a<]��C]�<C���XK������
��qȘuȚ�_u�Z��Wg�uE�K�\b��9u�W2n2��j\]cWO��$�l��@̠�5�Z��\�1����e�5)��	�;�c�����&k�̹�������B1��#f�>,}cu���W_L֚h���X�+$���9�d����B#M=]#����)���3dp��-$���#k���Q�ơ�2�֨�0j��5G�Y�j'k�̗��M�=#��P]�;���GŅ��Z{���K�F�ZD?��m26�t��\@֫XC��ej���l���+d�Pk��1�;���#q��&���k-�/�o*�Z<Cj-ҩ\��R����/"�� ����'��#��)m�Y���|�u���#c���'�_�F���գ�I籨���k��I�4��#�K�E�ه�O*��>:��粅�W4��Z��H��9rM�3��$d�P�)�iI�=��Mr��+��5R���ĐC����|��"�n�j������6KHl���R�Ř�$��E��%���=�O[$���C9��c��
,������1��T`3�;3e��`�%����8Bv:���+-�3�",�1�^�	cu`O��Y9K�~����1S���0�X>�X�6��c����؏��;L�c͆�(&��`k
�5y��/�RJ|{�Q�O0Z�S�r���b��n:��%V$:i�>�X36ǰ��؉��ኰ��:}��<��>X���X�4I�g#z
[KM��)�!F3�1��Vb+�{�농�Xi���ď25� V�	a�1����G�c(��Fϵm��f3LyO0��=��g0c4b��]W��/7�0���~5Cr����U��l�|p�&�D�6��%��Q���<����S,�N �'{׸cLam��X��j)��p�vX�<1ڠù`�ۆQ�.�6"9�ׂt��N�T�Kr�"lF��~$��hx׆�w���v��,�I��҄�5�Xj�цOr��x�k���I."�F����aMr����DO`F��X��#�_��h�$yU����_�[k�*7Z	�E�$*�f�*ƚ��j1��49��;��h����%����	�F�o�UiF���*�g+ˀ+t�K*|��v�gjb����J*(i�^-�	K��B��j����x���h��[�&�P0�C4\�@h�z�W/��u���jn^ u��xp���T�_u@�Щɬ}�S��o�f��16i�%[YZ���Ƙ�0�I~��9������������v��������H���Xl��>�Vd,�]�6�6x�	�>��6n]4^{�@�
�����/�z�dq����Fz��ZL���X�*h�ڝ�ؔW�@>�I���N%��4I���0S=%�����h��d4�@dM�Q,c�
|S���Q�f�6&&���c�b
F�235kcec=n�h+��#G؎9���h�_h* �h ��E@G7��E��)o<�I��z���=ZF�%3�u5񠉕�?	?ArOW9�C9�c�7���d�#�(P}�<i���K
�-���S���+�R�2��]J��JmIuR��e�*�MPuʷA>Ku��y���m�+i��]�}�@���'��j�Ku��S�-��)���S�t��I���)6�G��M�H��UJ�Tg������8�n�q�.�%$�������W��69��ȗC��P��6�j�3���������l�C9�����k9�INr��ߟds�r�!�c���(P9����m�o���m���T����W�����L���d�o#��}#�e�7X���R������������'%������S�/!	�U[����!OB�z�M������ڞĜT�R׈o�}���0%}%��I�~�%>��v��p��b��~�R_l��R��O�����?�Wy���yR��\�2��i0���|j?�3D�[����)zKn�/�_��7I9�C���!�r��o�.�r�!��T�~�w*�S$��Ͼ�y����w;��g��ײ��2��mm2D}'F�u���>��6��۾;�d���(��C��k�~_�j���z`o��l���$����$����]�ʼ���O9ފ?����ߖ��MrOk�-_rmpIݫ�� )�Q�T�?����lI�I���w��j�+�R�[����~R�+y����J����22�l� �١�����|��b� �&���l�r�!��[��.�TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�����:���|'	�V.0o� �� 
�j�_�f�y�ˁ��*y0������a/���"t�����yF �j����Շ��]*�y0��H\peh��#��Ν�`^�T ��P�.R���$ �`�`�كy 
�  C�$�TREE  ����������������                       {�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�� �p�������!�� �TREE  ����������������                        å                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     (      ��     )   r��          ��             ����OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            *�G�            ��             0v�<OHDR�$           �             �          �4     S          +         �                   Z�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�           +�            �6�OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             #W�           ��            �            L��OHDR4                  �                    �           5     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              +�     #      +�     $      +�     %       S���FHIB `�          �      �      �      �      �      �      �      �     	�     ��     ��������������������������������������������������
        ��            �            ̡            ��!OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��-+OCHK    �z	     �       7    
    is_result                               ��  x^c`�e`������������`�� ���  &��TREE  ����������������?                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}P�Uǿ���(ȋ
�fo�������"��ۦ�B�=��e��bjf��,��F4kh�+�f�f)I��fn��`��Za�i���~Ͻ��̴������s��{����s���PEQEQE� �FIII���F�7ʘ1cLy���~���_P�{Y�z������ ��w:Q�����m�)7Q")!�?�X���n�~������P��m�>��C�0 Jʉ���t��cY��:���u�$9�`}����Y�����u��}Η��[`�PRS������ض�H��a!�B�zi� t��g|������ ��)/E1bī�.�|Ev���]���gѯ�Z�v�I�Ν;S�U������嘼2靓ct�Z��K��_R�q�m�L�[�,������YE�<�6�+0�"l1\s�������I�x�Am��gU_�����g4�5�o�K�>�U���ϣ�rs��DP]QEQEQEQ��2�O�͛7�[�2�2i�$S��٪�]���_`�W��cs6p�W�>Yʵ5�����r���P��mR�������Yߪ�Ԡ�:�rJt�n ��Yo�F"ĿW/l{��rE���j�5@�1�Q�A��݆����t�IL4�����j���Η<3xa+�ފ��SV�<�m�{Zr���}7��{�H[�؛�OV�f\&�b�/��T�߿�lGc0?i��a��I��<�����ɪ��}��9� ����,�����o�at�`�u6��͛C�-�'�o!bX�k��������r��}�����A��N��#�<O#�H��]��p�����5��;���|�?������~ǃ0{v��(��(��(�����>��Y��vp#�e� �k2���r�z̕S)� �x�'pkg�n\���� ��g��^b�@�[��)� �٭�J�S�N������vo�a�����t;e���0a�|��� �k�E��r�A<}��|X!1G�{�ԩS3¹�~�����W��#�&�d7Rl[�C��FJ���]b�W�.A����9.����
����.�&��a�{���<c8�S�v��٥��gI~��a�9ןo_��7���7���@��h��={l3�5��'=�M�a�#3����]p�LGC�p���6��#$��@V���K(W ����R�r���p-�a��ء��8���H����(��(��(���G�r�СCa��"g_�l�b���v0m�+�Y��'������>�k�9@��n��b�ˑ��a�T�r���>��R�<����%���Z��;`��Ϙ�>r�C��1����]V_
�����?B���A}VVb��HN�늋���':_��x�'＃O+�3�bۊ�$������g䔤m�د1>u99f\&���4��
����L"���\�`��Ow�f��s�u����.:N��.���]	���&K���#c��m��%%�S�o>�c������֯8�"��;l�#��A_v���&7�ߒ�m��]z�9Ǐ��\\��k\��w2X�����j?�.��A���ꊢ(��(��(���Qd�|��Q|�Hd�:�|Snt�#��;|	���u4�ᣞu������L{]���i[e/Db�}�`���j+5���D�@)X���C���9�_����b�Fǽ@ll,2Y-�b&˷�b��B|O�w'M3r���%�	�������k�)�p!"o�O�D�m+;)��(���ׁ�@��5�}��	=l�eb"�z�Rs;ǌ3��F�z�6|D&�Ѝ�O>�y�y.����}���_��`��om-��7)NO7:e'0o��ߝ���a�1����\�a�}<V�Ԅɕ �|��PC�`�7��/�c5YO~ � m�e;n�`ժU@\��mM�5>���(���\���j���y/EQEQEQE�9�>��	��])�ƍ��"P�3 㟮,�R �O"���.��"l��`zPU�4�sJ�t9��f�@�	p����݃*�JFRw��4�Ę�cG�V���3�]���p�\PP ��cH��9Ι�:��N���-%%Ȕ��Zcύ�����C%�M՜���CB�c�\_ŶM�\�)�ӧY�Y��$m�b�`|r}yf\&�R����LUU�=��@|d:����]My�y��������-�Q���3]{X�{}�Ҋ
��_�����*]�&�w�|��?�������h[o�ׂ��d��v�b�pC��m�l=���a�H>��M���}##<� �d��h���|�Td�%��(��(��(��(���"����&�o� w�DEɕ��7�� |��+�R��Û��g��=���bp���;Eqq���o�[�Q�Pb)Ზ>+eۙ�е+����FGG��Kxx�1�W�@BO���� A���5Y��8�.#�;�'&п��ۃIB�	N2��*��Ipc<~��՘�|ꔸp����nǗ��͌����8�.��ӑL<9A�;l|Ԉg�c��n��$$76���c��������9��M����α�������m3��owԲb�'�Sr�ɓ'���C���3��B�b�l�v��Y"w���I���(�#�}#��@G���	���;���휿jA�F�Ix��EQEQEQ�=��#��Hj�D��_��t�W6��bmγ��Ij�x1-}a|����&����:���_�2]�8/��y9ʹ�n�?�~<ҼyI���k��G1��%֌�:�qxv�Ͽ�s)�ä�pH��9����<ii�foLnN�͎]pu��l{�mzOi?K��[������}��	��~���0	۱)�K�N�\TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������hn                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    S5     S          +         �                   \H                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     '      +�     (        ��SOHDR�                      ?      @ 4 4�     +         �                   �
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�     )      �%��OHDR $                                    ��     �          +         �                   gc                   ������������������������E         _Netcdf4Coordinates                                    �F�BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    l�
     S       \        DIMENSION_LIST                              +�     +      +�     ,       {?��OCHK    ¸     �       D        _FillValue  ?      @ 4 4�                      �    	���OCHK7    
    is_result                            z]�x�x^��;�����iBJE�ʐ�f%2ϕ�$)2S�MHE�B��S2�)I���̔ճ���y�����s����a���k���{]]�k��K������ꋞL����"��k,�W]2,.g�G�=�3�r�e�Յj���^�~���u���'M��=��!�Y��������^'�zdz}�]�]:{��]��7�wou�6�
6���6�n�����%����E���ܾ�H��l��sR
NY�/���D�c��C|!�q�N�f�J���~$Y��կ;���<S���/E�8,�����xn�pR����e�~�Ԯ��(�}���gWO����e~��b�q#g�T��(�Z� � �ϝ�\�.-��r����\�r�Oi��r5*�Z��N�Z���>��T�-�V|'ţ t���j��o�f���UT�
6��5�8`�#��qp�=B{J���^-������zny(.�>�K�\C�����f�?� -v�O~/E��{$�2]+�+�F}W��ϲp�� ;	�n� �*�ʃ�HY��; Sa�Ӻ�8o���2�=�V��xT����	 "t�$ [e�z0m��b�& �"wϚ�?C�7PG:�?��H1V�c��3yD����À��Gsn`��C2%/ �n�vw�/�����K$7h�eQ;s�͔���_w��
���� �4V�����@�~@������#`F.�jS ���o)��P{p0\sq[�P��/�P7+��Bn�й�F�{��#/bR��'괦I�]~�_WR��_�����z]�� �g ܒ�g��l��F"�/\i���4G:���|��o�`g�8�4�������̣��Z0�S����:`Nv�ҏ]#�X �d�ސ����*?VsU��(�VQ[Z��<#pE�u�Mu?o�Sh�l�����]��٬�ћ�.��C]���X{C`ڥ��%��� ��5�mFpן
W!��Lq��QE�6�������#��0�q��˾�b,������O���o�WNZ�l*�)24�O��0�X(&rɱۡ.�˽�o{��W?��Lq�������������*.�>�u7�0�O��*��U�G���<L����l7qR�_��d�p�����Cg��t�ij\�l�BES�M�v�Wfv�)nt�]ۼ��Ӷ�����F+��vb����s�`�O\�@p�Ħs�%�������dD�;�خ��_Q��~`��!c���	)�;��8L7*k;(��6{��6N��� e�Z��qx/�o�ZjYQ��t.�@��i���'6�Lԥ-�N�v�����Zx8l� �O��%�w�Mv��<������B3#�7>t{�l�{���כ��]�}ƹ�3ua}i���x����l>�b�"ɴ�u��koS�Ҫjq>��A�ȓ�,�|uϟ�i����s�)%���-�>��Z�Pv��=Uk��2��ښ>SEN��[���PU|˜���� �� )ϩB��?r٭����v������S�J��ATmfS�F�t�r�	����H���*t�7�<$��W �]�w
?)k��@�Ӂq`�.G2�Q���Isk���{i�*���H��R	/7B�7U��tt��CT�/NN�\D��4�4�7�I�� I��K@��~�O�o&�3�cr�%�XC�5'�䯹��R�GUƁd�͙䭢y~)x̀4	i�y�<[6�lT���dӖ�R8P9�? ���
[�gZw�c޾xxM���r����+���|O<l&]I:9OT"j! ~�����_Mr`��S�ljm��k�4�)�	����� ���D# j����#n!����CM4�]M���U,��J�h���db�7s���3�Y�G�R	����
�6���}�X4h��ƃ'�|~L#>�tM��2�;M"�l�vW�|���J�c���$4�y��d�4J�w��g�kn��� �s��$�>ߝ���D�j$���#z5�B�C�5��eT6fta�?/l����,dw���ԴE4oq���y��ki>"�8K�9�ZCv0R,�}�v��o���h�Dڛx,ҁ��-�=���8T�~�����B�@'ē�a06�3`By�uz6l����@O���]� ʛ�F!x���O��[�=��O�"�[��=��+�/��C<$��n��@�uR7aa�į��V���W�#`r�f
Q\<��IʙC�|׳�+��?)(���i��N��H�y�b��"����86H���zl�6���ˁ:��%�S�RY��e���p���tOy�A�_Π��CqO9�b�ِDq�D6���SN�S���|��;(OH���G9>���f���(��e�C�AL~�eڏRH��m�+�+)�/P�V��vʩ��3���瀝��dS
�-�� ��]�!�����(�A:�� "r�,������Xڟ�h^��О��dOn6$r<�59����/�Q�l�\ܧ�ɢ����S�/�@met,�wLJ%�@�y?�h�!;Y-H�}�8鲥s�;���<�!�ӈ���I9δ��������������������_
�g�=R�F�uN[+}���tgb~�3G�q-����
��ѽ�XX�E��%�j��5�t-��1~�}����i��<>7q�C�T9*ѭO�Ёc�k�8�T�+{���,�Ɔ����x��g�h���׾t�mX��	{|��V{>�5���W��<�3b��񹈻S<�\l��U����g�o����+=�U�����_���䀒��
��Í���N�p}w�1d~VKL�ާ=�/������4��-c�֟�<V���F��c���)V�l���/cE8"��}��u�����˥M�K���L���=�ޡ�-]:�|�>�V�3q�xȾ�=_S�K������*���)�2��6C��<W�m>��Ⱥ,�+�!��F.(@,���Bߧ�z��)�/l\��S2609U�Ƿ�Wn1��ց�t`���ic�L����n� �@`}�R��O�{ ��k[�k��̍���S�BǺ͗]�j���XF#5z����7��r�W���'?5׌>��i�w* �_)S��qp{����:�o�I@�(U��r��c{�b?��l�r�v�ѐ@Lu ;If�Z��0���%�%�O(�!���`���h}ʓ�*���0rO��A��:h�_��m������t��3�f��g�LE-4���S{^;��[�@��r��A�T����=��C�?��g��h�Ul�8yףu�n���<�R�
/�vx|zw��o�j �q �� ���C&]�ɚ ��r��Q ,��
���az�������6��2�ia��ϓpJE<�{9���o����������پlN{�Ǩ��]���Oh�Y��'ru��E�_׸�b�gѦ?yh�/�uIU�{��CK}�ǋ��<̠���k�G"˙����Jf��fc����&Bw�/����؈�s��`|�S.�S���-��s�������K��:#s��$u�Zv���Yb�R�`�9�|����.�fO7_QV:��S=��~�燪���F;�����zqV@�luk��M�+7��nr�{8tZo�/�a�a)�Ю��VWh�Un4��~T�c��|��ʼ��?�У]�Uo��7��{)1�c�i�l��2�k�:p��f����K�w��>�buC��\�PǼ��6"����G�%���R�paJr��a��~���KGW�m^��#y��>�3sW���x�լ&�W����Z	��To�#3AO�������'_�5�Z+>���sv~��ܲs�"c����LW}��6V���N��Ƽ��w�J�?���(x������k�:xg�@��������m�&�+Ǭ����R*����̩�>�`��K���lѤ7��O�,���U�����Z��3�7^;Q7���쫼����J;�]=�'�M��۾��`��*��/+OM�QxQ�T&�wsTZ	�Mg�#5��?_�(q)�O�1>Q���+�XGd��������;����<�s�_ִ�q�ܕ��i��D�7l���Tg���C�ަ>�~�u>P���!�����ֳ�ލ0k��v~2���H��ޥ�;�����)�����W���[���ʞ��
�S�)U�<���¿,��·w�m�g�Ѻ��atJw���F>\;�,��*�Й���$�^��~Ӆ��5��NH��5.��P�yM���㯵X���y��N�ب%ӯ�R��٣t�5�[6�z���_"g�4O�q%?��r��NJ��/;�7kj�&o���щ�����%���x����=�l�S���%l�5��������۲�q�ɯf��ͅ�>��S��=Q�Vj��$����� �n>W���u�-x��!@:/0o������PD}��iׁ�j@�t��l��!�Q�V��rţ��ɉ�ë*�l�m!���}^�yh�O2e�?���t��
�{���pT?�`���T@�a��=��[6H�<&��#�i���u��p�����B~<ޑLo��h0�h_��V�p���$�ɑ�& �Vа�aL�Ԫ̓n H�X����� '�jF\/l��7 ��s�ThF��Kg�_�N`W�z8���W�
��p�v�����2XvW#r����WIA	���}&���89���[�-��9� )NQ^��>udg�~��{3�̒d�b�kBp�`����'� ϛ%�� ݫ�����~�X�/��@���IMPV�y���4T�l�]����'f���b>��=�{-o���?jn�j��j8O������� �d>Js�8���7R��{s�����|n���_�z�m�\�?
�������v��B ��(^���qo3<���G��5tTF?�J��L��Q?{�w��J}�����:Ϧ���?q��8���gE��]��?��_��k��S9�D��^=Y�g�?��ҫ��	y�����b7-�Y�膶�h�����#2�#/�,�L��e����Va����z���<%GuUaԶV��Q�F��6k�u*k����|���S��6]&k�޿a�~�����:���?���U��M݋���Sk�ݿ�9��v 7Aꥢŗ�b7�d��-k�ofk��8�N�<��!Z�?3��e��)$��������jI�\cy�#|���L�v�?�&��-�û��?/ay%��N�z��&����H\<��P��VE]��6�����f�_m���֡JS���������#�W��M�,Z��QgJ���W��Т�����m���R[�Lg��-��K[~T���ȫ�I3��x�(��Y7��ݶ���#�:o���ͳ�
�Y�a�w�f``````````�_Dk�V�3UK��{@	�с���N�]��� =� nL�+�	�Q�)���(����tzHz��0�,z��� (�S]+�QU��T�O�A���D��[��tǐ�0j�#{�c�`����)��4^�P%[����'���'d�&PNU6�3�K	�#{
 �h�����doU�j$g8���x����TuS��4�9O�J_+`����,U�T���N�|@h"���~c	��l
�9��<6�k��R�:�*m�I�������Ʃ���o �y]xK��i���5��%Ñ�{�W����W�8�Aj���~[]gT��|�D:���A�5KsP�ُ���KS��]Smj��J�?(�Hr7
ӯ�Fi�h�����)B��:���h��ƺ�@����#{"�E�=V�VY0jg�n�>���YM�%Z	|Ǣ"_-��@�&T�^ً~���Xi<^g�P �4�U��]�a��Q>S��?�VO��w(E�D����ힵ�%��]o��o��D��P���<����RW�:5O=��jGYc{2Bz�}^_O�� �!�<kީA�B��(��^u��H��N�8錨	�ߞ!�c��5u�����TaX>���*�,C�DZTa����~LGAr(�Pí4U�SD�~z)g�j���&���@٪�(��A�穉B�.(Dx�l�:�%��A����o�������P���м��P'����pX��·���StT(���r�b4u?�s8�Q*����4��5��;��@3���5J��Aʧ4�����N��L`�̧��9@�M�UiJc(�4���A��rM��[�$��d�P)���>O��IydM�I�ɝO��HN7�`9���w���u��!��~����tM�DQ|�Oʧ�hj��}&br����O�w�W_7�U�|��}�9�%(��)��I�����W~���b-��^���5�!�����>1�tOG���5�I/ٮB�14�����΅���D���I��cI������=4&L�|M�}'9C$O�t�|�ϞF�ѳk�_��o��u����5���7����#��5��`�����.Z'M��0000000000000000���%U'���M���:�]
lciB
^�s��vw4��me�h�>���O��ו
/���l^�ං���O��a}�1�UHWZ�Ryaǣ�/����=�άZ���\ŔG^I_yX{�����N��+)/��jq"����S�?KW�w�ՊZZM�����N��E�ӓ�b�/m����3N�����9�ֽ���-�K�n���k��Y"�8n�X'�|n}֨nÒ7i�U�9.�Z�n����K��>��ښBǥ�:�<Ϛ�����|�o�xrL:({y՘g�n�wE�Ӿ�\������Km���<Wq7p��s�6�r�0�V��%�Ϧ�9�w������Mw?�>�r�L�^ꂪ�׶�mO�b�X�����CZw�s�Jm�ر���~Z �?;��q���h�[0�m^��@7��M~i;v5���Ftm.� ��r�����D Ƹ���@}8��pTd��;�FaC�Yd�����\IO���re�ܷ����ꖓ�����$���=P���lw��p �L� �΁� �����BXR#g�B����q:@�:�ű!����@"���݈2���:��j�t5`�|�n�>�sz�3W���v"3	`]$Ӹ��)�V��~�/O"K�M@�> ΁��t����<�ɝ����}@t#���..�������_�'�����˵�6^��w@h�bg��A3�ގ=�P������:b�������-�{���3��0!�$̀�&�y1���A>:$&���0���d!��|��
�_���bv(���: �a��U@����|B(<����7�=�����Sa�w�:"ݜ�/�1F쁟V-j=�+t��,�O���x�
�^���˲�x9=[w<Ϻ	���)v���ߺ�[��nY��˾H|�4�:��P�K��n�����nq�����,p���(r���MSciؖ*eS��oŲ�_�?���>ֳD~����$�v�R�������έ���j��Ҥ���MRS�ږ&)�U�}7�͎�[��ڳ`J޾�J�e�~/��-|�ݖl
�5�~ӧX�Y��Kd^���wE�LV��V�Y.���η�����J�k��+f{��Pn��޵r�Iة������n�ɈT������i�̽��������\��zz�Ff~l��i�&:g���8u������O�y}�,�sVڗ���S�כ�����ħ��;�.^�34�����AX���^��}�l��G��F]\sY�&�o��o�{��NuDƾ���p����G>p�Y��'Z�ڒ��M���7��|���"�V�[�c�i���YaGB�*����rG�.vU��F���A�|3�l�ce�_i���n�IK���X���?C���\��n��2RvO5v�)�i"c��!�H�j��l3?���W�E)�7,��-8��k��wÀ	�<����������:}CWibʹo��-_*���S��d�׫R��/
��*��k�k�P�|1W�W����=�e�&���b*o�OO��ӵ?��_�����F�6�\���.��H\3�UZ"M���[Z��WaC!ca꟣u�7��԰�a���xj�Wpg�����e�^�?2?�]K��N=��a��9��+
[|4��p\|=�W$�(����ɔh{� |:�`�\���~7]Z�ǉ�
�,�[p�U�����{K2"��JJ�/*�9��e3��D|����wl}bF�r��P��r���wVMG�cn8���p;�mTl���7���ϩ��~�FE�����������w�<P��ּ������s3X\�|����rϩ��t
p�l��D�~�i_��.A\5�����	Y���1�ҿ��?�a�p���7<��v��*)@F����n��7�kgg�c�*(D��,���(��r!d��B?�F���]>$S����RJ�/ �G:����x�Y�{�t������lã���!@�ƚ<�p���g���a�k���8����/O~On�_�>����|���j@ӖK-��8�]u�[�2���e���T���}U���-o.<oٶ朠Q�v�ش8�;�.%y%4�#@�Z�� ��{���}���c�t�5��@�|�`�B����S�K�i��ɾ��V�I�C[N�i6�Os���ϋ���9�~�2 f�o�[���5�{�LS�����lly��1�?-�n�~��Ǐ�̵G��Ƞf���ʖ��[��I�d98����{�T��v�w��.%���k�X���O(N*k�d�6��p��f�ڦK݀�Qcձi��`��y�~�3�JQ{{������r����T4͞��0��`Sѹ�	�d�����q�C���?�^i��vY�����-zY|<o޴vp|ޝ[7�%��/z�zPY�|�chS������HI�Y鱾��Y�o�V����u	����IK�UvvW�Օ�S[��g�����ZU=�fo���Vt��"�us�g����S'"xuO��>|��4�8,N��ۥ���'�_ڝ�y�*pY�F��љ/�n���d���x%	Ɯ۷$�q\�maU��l�9���k^�2����6X
_W��,sY/����&a��!J�KEt�ZlW�v-���o#��V�؟��+����b?��uE��xY�T���]�f�cG���]�Yt�׌��p���g��}��Yrz��W���_���9o�}ii&w�Z�����?�x�im/y��r@H7ϱ`���ނ�;'���������������=ӀOs�?�(�|�R��I����Hj�s��i"T�F�߁���
T��#�S���ܩ]@9U���SuM2��?YT)��P�����tf��NS�ھ���t�����G�H�e	`?�֑��2�j����c5�_%V���_���MI�9�٧bt�u�?p����j����U�2T!ޣc�+P+�� yT���2��!y�o���@�2`����vr��g��R8A���<�t��4�-d����xA�"�l$��}���3$���ҩ�D��w�Ȗ:�]D8[��<���R�֘����ż�
�病O������?ء���ǜ��!����P��8�t>�oE� ���_�W���1��	�o`�d��8�k[��\0�iŪ^n�
�9a��%:��[���|b�h�����V����#[��� � �g7V��]m��,l��QI꽈�쏑v��g`��;b�i��ϲ�XGs�=Z.�?�u@y�H��9���ʈlˢ֨�B��sE�}\����7Mz�����QP�P�Ю@\��s�b�Z�����:x���`��Xk�f$~�ȷ�cA|[�}�C�h�6�*�5�����%�@_m+0�L;�}����6�:��mG_�U��yۏ�8�*����D"ϱ�?Z�΁��O���Áo����:N,7��&�_��p�B@�!�,߂�7ZaS��TA7(��b�價��Q��	[/ ��l���FC��K��ގ�~�6���xNt������[1t��ݙ�ʄ�+"ٔ')_����PV0�=?D�'ٓ�N��,h����dG̀�)7�6Q~� �#�d�Ly|�0]K1���1��Y�&ߑ�	ȗ�&�������@"���S��$WP���_XB9�[�dm�ܣ=f�����H+���
��;Q� �=SIfɟ�l��E6ɥ��L�h"�_I����cԴ�5�����w��6�O��"�-d{0����	�ܟ�H�`��+�;{��Q��%��}��!�ȓ,�L�/�{c7&7.����Mor,�Mc+H�4�a�/���C~�B!&@�&2i$��̿cZh�����q�h�$;w��,��:?��3�n7�0�q�BM�|�Gr�{���+����������������῔ݺΡ;gi�zy�ԺbK�Q���-%N�����Hn����ʕ6�@/��D����8h�:g�#��౳?kK�5|I��S��o��;F��z�{�m�?���%��+�a߷>�
~�饯uj�Iҁ�?�Dȇ����4��[t���[]-3*����H�>	�%�)o�75\�����5��C����n�������/X�ƹ�L���\�}}麦/�y֊?�<7����5\}�ū�:�ǟ�����}���:Z���!ݙ��I�_��J:0����W��$"�7xi}���z'��~�Z^����g�������k{lօ_;Q���B�C���pn/���5J�Y{�_�WSU���j*�QP~�7v��8�hy�������w�n��X�t�o�o��������ؠ��_��Ӕ����	+�{׀D��3��[�����T �������'蟵�練8��c-e��[���`hm��T���IG�6߯E���)+��O����^�0�ڑ6�������V���T� �$��xY텿w� 3' aj�����&��X�8I�������!{v=r���R��Cr���9Ni�������ۛ�H
K�]4�j{�S "����F��׀�`�J��X9:��� ��lnF�; � 0Wy=R�o'���/������9o��/sk�6m��lV������?��ת3���Ġ��h �/�D�|���O��e,�P���ǿ�T��� ��Ӝ�W|_vZ��g-O� �C���&���-��o�aߟ{}j���䫧 5�?�fg������K�l��u�V�mџ����Py���VE���%V{��nj��fu渷�\V]Q���Qb�=�D}FPɞ���w�W�qK�GG�����Zv<\���	3G�xab��DwZ���4��=@���M1��G�e��|Y��@$a��M,�#j����������o��r�?��l����.�
5�q�z��XR��_͛�2�s�i�y�¯e�W.��ZѴ�z�����g�f=Ώh_��@4�b�ᇄ��1{;����]p\�Lr��X�����]�7����׽�\YV�n_�k �������?]�ݽ8g�c��lI1�����ڷ��ڍ�+osݶ*?b|�bI�DC�F�=��o����֬�F�u�����nǞIO��Yt����ʁgZ$_�?�*��LQ���{��R^�v~QK�2C��������Iz�1[�I�hh=����0<��*�"��Ě��z��z��կ��f1���w᚝�~�	]��\+���ry�S�Y?���}��v���[�����X�oH���t��/�?F"�������;f�$�����CS��.w5>^9��Kݨ�\���Ưe�o�f````````````````````````````````��B`�c�ҏ��ƴRLC��U�v�x��}��Y�	/��b��>]��Oj����ٯ8���*������Tӈy�6���+X����<{�)��z/����U|Ӱ�J����m �Y���3������M�|��u{�ǐ���r��|r����ם��P�(�N1�k3o��n�k{�m,���r���u,+L~�(���;Z�fa's_hᵎM��m6�\֛[��07�AY�~�8.����@C[�)
Vy%��3w��9�DrK�nó;���_���ih����{qإ�a��ooh���\>�^Բ1l�B[�_ó�������4�V�����l����#K�n?T����`��ho}uѷ���n�ʵ��wnT:�����[���Tb��I��'|\����R�א��}��� �͛cM��1��ĸ��0�h��_��8��'����IL䀇���|
��{���N�ٲK-1������D��n@VZg�;�����a�̀7��(<x
\�]�1ܾ`{�������t�B�(-��&T�� Ɓ)��݊ص��2��X@2M�
:M��E)�Y ���}��C%�ۦ����x\������!`?�Y�|�c9v`��^^�B�h�g���,��h/��]>6���S��L�*�% [����Tvb�`ݩq�.r�[.
z��rᱤǏWb~\�f�,�֯(�.�4-�4��Sn���'����@��y�u�+ކ ���g ��P�<Č�0���Ti�Au�V�t�Mɷ�#[����O���46"��;�4l�WW~���7{J2�z�"��U���q�x+�������l	��~���f���͈O#�Ӷ���ٳ�^��>����3�uW �3^ʃ�ZRɖ�A���8��|��9��_���@k�R��ŕ3�����X��{��{M2�Ґ�S=�b�7hH݅����ǳ�V;dp؞���?~�ߟjO�`Ļ������2\�CBp����W��v���,��Yzg�vRxCT_�Z���F��y�	���9lR�up���k�T�7��Y(eX��|���}�EvE� �%9:m���^)g	�j�3�fWc�w͚�f&�c6p:�n~h�����Hu��N��;\�/�Y�Xa�|T>g�tkkN��*.���Z�ֺo4����յ�͸�\��$���Ο��[�YX>���:��'�+�/�cF~�w��Q��V߾I��u6v{���0�S���)J��I;ܿ����{c��K��4��i�L����n�M���ՙrM瓱���˼u��o-s[�ǽ���D�m�rǃ�A���jr�;���4�Up��^���'�ʇ�����
gt�~wGn��Mb���<�D�mno;�2�/�g�f``````````��D�ȽK!ULxKU^&U����gt?P�v:���T�~�j1EȦjTA��������TѮ��No�Ne:b��$^�i�
�j50`��R5�M�1/����I���tTl�����M��.������-����B�V�^�d 6���1��X�}�>�E��:=��kz���sl"Y+�:BI�鉿�D�4�)T�w��'�?��� M�VM6�4��ӵH;��d��E�o��O�c� s��~9U�$�lң�f+ɻ#E�" ���:U�I��Ux@�[Hc>���TY�P��Ӏ�����Lc�?���2�rVaf��8]�f:>E{@(�
�� D�4'�)��ϻ㚭h�5h {~_��J.�O����F���@�D'�G�`=̃��`a�m���(m�R��R·R��5ҹ���显�no�����0���u�n�o�T����?�7`t�:��8y ��8��ƣUx�@s��z�~�g���x�&>�K���:�K�W�Q���9�����ή2^���<4�WM�����y��C�����}���T{1�S�*�� ��u�)8�� ͍�#[Q,���2��a�[ɋW����(A>)]��5-��MB�����3ʸ��r �(��f^=�}^��أ��^p�<�퓬x9�F���$����軮=�)��z�5�`fσ�y�C�C`�W��`��\��<g��vp�ᪧZ���ک*,�y3Xk�T'�ؼ�^�p�56m�RN}� �'��f����5��Ɨ)N)��i^�@%+�M㦜���)6�)��(~=)޼)7�/�,�%�C��[J1����Q lH<)�7� ��=K��$�)�'(��Fv��d˶*@�rb�X��o�M���2��-{�U��I~�;~������D�ZJ�[&?M��es�OyN�����O90��@�z��]���R6j���<�$[�ב�b�/����mkB�'!�?��<@�L_p��+���4��$s!�n&��@���O������K�%Fr&�O�N�%>��D����Z��:�:�W%��|��6��4�Ӛ����B�3��ޒ�^�$���%]t�=�7u�g�4_�+ɑ�Ck�����R��m�ݽ���M��u[���j���م]���0�Y\a㲶n��3Ư�\��Q��@B�w�I�Q��+��,��3*�H�Iج}��C�㟽ˊ%��Y�{L���o܆�Ź�jJߗ�Y��q�洣��ތ*ݸ���ᵬ�M��櫇�.�	*|P.��%�*r��Gb_���w�偩Y����
�^��-5�>�t�L��rq����.�~�xV���K�}SrƧ�e��UV���_UEM�p�X�}������K�݉���Y�T�(7,�G����Y�c���clj���Eʌ�eQ<��r��G��¿<�侇��X�q��b)Q��z!����w�L��<�N�u�p��6��+U���'g寨��X��J8Q����w����FV���Y~VN���)��#!~��1��#nT�:y��}��J�J/�\нF���� �X�b~����$�EG�^`�0�lHr+Ja"<�w]�D�Q�����¾/�J��+�7��׭料K��������~� ��b'�P�j��_&� ��Σ?x�	$\��v잏�F��C�~��^�����W��0ep�d�w�m� ���o6��,���Z���Zb����i�+�m��X# ,H���! �SXJ���tߊ'���ڙX��+M����_ ��W�t�]A�)����2�ƣ��6<��a�,?8�k\�5f�����W����TP9!��2�cD�^�?�#�Z,��d>���"G6�� y#8)�}��?�� ����5�C��k ����r@�T������h�U�,�6�z1���7M�<0���>��d�)��J�V�e�.Yu*XS�	0e�V�'�PξᇌA�*S���cu���p�בֿh�\��[��W�r�K�r�]��38��_%�?'��Yl6�E!�H��*���r�پ�l)���{PP'�F�TZr��6�
�.g���"Njvy����v,�m��ڝ��U���2�����L��L�S�������M2īSx��5�/�i�q�1���s�U�����m9s7�-#=�y���?>-����o�����,٦���\���-Wb�����?}��$J�����^1�6���\
=]Ux�܍�s��PJ붨��
{�hWǣ�~�Rx0}^��~��S��ǭ���`��^��:{��4M[�t���'8�eu������%���c�O�d-oU����2g���Æ���r�̦o5��>�����J>��
ǄS�yne�G��y->-���v�O�H���Y���W�<G�n�s���K��4y/�a[T��oi��(�8�\��c�%��ν��N~N��^�Hg_m������i�v��	�C�m�k�p��H.{?��7n;-����~��h���Ǻ��f````````````````````````````````���8�i���/?��i4x��c�VUW�w�s?�L׊raU�iYqQ찍n���Ńޫrb�T��v�V�~ܶ��3�'��~�=�Wu�юW����wP}�ν	K��E=S�.�R�Þo�@���oԧ꨹�����OD�m�Z��Z���Jջ��V�~��݋]�Vu�A�l�=��{f��[�������ۇ��L?�쭽kj��ʰTfpzz��x)Ϸ��eFߘ�?�Ցz���/�vt�q�I���-޳<��Rx�t��h뺹���UM�T�����_]�����W�ɸ�N&^XF�v��\�9�-r����
��շ���m���V����\[sﴅ��x�m�CZ��ߐj��������*�-(/e��lnw�g�E�J��!���g��1��DÏoô݀Xs��K׺�3=
F|���
̿!Z�!�z��x1����M��j��~&�ϻ���ӑ���)!�q�w�z�V�=�k��v ��jU�2�7�c��W�\4V�����!(G��y �>�kk�y90,���<��0~T\� TwJ�@@�����B�Z
L��	��lnmrD���*�,k`�%঵��y�2{t��d*�X6��Z������f[��
H�<t�|uϕ�����/gp�.��L�3��We�:X���x�?�~2p.�,��h����i˔=���� �*y���n +k�a�Y�ň���9g�9��������,.�"fDT���n�F��견������U���|�k������骡�W���^3�'v8h��8�-��;~lh��;�n�s��� wR�3P�����ۣ��!�/aF1��P���\k�Q�ȁ�+_뀹+�-�� zz�끭/���[7N�q�!�����]�����+Im��w�M��L�)�=6rw߄m�O.Cr���ͷ�ܥ��J
'|�q�������q�����P�kVX�bq���[��0v�(�_������Y��<u��yJ��Ψ����mwhM�uX���ދ�]��b� �ĶZ�*�;��Ϗ��?�b}Q���ݚ��?f���4��`����n5�Dc��g.��h�g��s���k��w����@��<Q��r�Oc�]��pͳ��n;�;�Ϥ^����Z8LQl߫,�v��=>�(c~���W��������S'{>V�\2�3����a�I¤�	K���?0�}���5bN+��՚:V�6�*��񺃮֣O\5	0� ��_��x��&��l�[�P��.kn|��Y����G��X��[o5��DǾ�Usݏ�Z"���X �`#����Ż��\9����B�!�eF��]v��V�����ɼ���צ��V��2�Ww��Ym]��r�y��/�c����9���v[��[��l��vۓQ/{�w���F6y8���We�g6l��4����KJ��y��[�=U���:$�z�Ƶvj���œ��CC>׭���,,,,,,,,,,,�Q���M�nyS��M7���=)�z_��~*g7��0j����>���z[N���aW���N���|�l��K�q��%��d�@���@��:���\t뇌�n��0���M�ͽ���S��9|����;���dcݴ���JvN����[�]��M���NGг!฀�n Ӓ��Hr,���o���8�?���r&ٛ�����XR_>���D�Ӹ>�S���3�k�z,�Щ��'���|��9��N>M�
�ޭ&�[�)���v��术�G7��|�E�?� ��B|
��r�O`gJ!yc�E	iy[w����D�xwIt;m!3����=�g�4gpQ�9Ak(�oݱ���3� &r+�Oo	a�����e��:���A���l��Y���xS=1x.���6f�na!W���l�i�GD��	���t�!ܻ�6�
{��7��2�\���I�p�8Zك�=��S�B�-z�+�6�}n���g:��	�;����4*W��V�~~{��%��;���E��:��}0�䌽��($bB~J�����)d֒_�]� ����O�
+�ˏ��1rl�!,��9O4,ƨZ��gW���q1�O;�i-��E�+����Ǖ%S����X�.M�D��Q���Ɯ���:����SNPҞN��%����ɮ:�65FK�����!���@���g���-օҾQ���R`��GW�b��;
�7��x���)X�'�F��ѹ*�����Ü1;ԡ34HJ���P�����}�m]�Q��iϵ�==��M��:�6Y�uK��g@"䝨�l~�G �����y ����1�/�	\��%�wu/�_.��=��XH{�w��!�/k{�#�	3%�K:{��L���y:��@c:�	S w�;at�^S�QS��M�}O:�Wv�/�霓_g(�^P���yO��37��i�t���ٝO�����@�k��N2�uh�@�uw<����-�q�0VC��bח�C��QL���I��^�/eje�Bf<ћKԡ���nc:��Q���-�@�,�z������Q�k��Uc��К��V�q����ϥ�l��={�\4�����vo�Ŧ7��؊�`Q��)O�[�nH�'��}G���]����Nhy�%�&]jZmx������^gOX��m���4��wg�x�.���޼{�g���8��_�,L&+|="z�Y�z=�e���Xw�֙<��ܖ��6�˝�݅�u�nz�._5pᰲ�n����U0t���������|p�9�K�>[[���G_��ڜ{`>q���}�D�z���>k�i�|n�*���mhu�	����+6^1�^wk8D�����\�.�|Z$?12ˏ�����M)��?(�=f��7s�z���g��Ay�O�u��s�A��n�7��3��n�:�+ӿA��Ѡ���F7r�zc�s�[������ĳA]���j��5�<�ڤChw�.v<��}������)����;�M���d��������72�70ߥ�D���W}�v���2
FoÌ0�ջ��4�=uy�����5�;X��  �~ �{��F�(�ݛ�׈gϮ4_=<:E�s�ףYP<m���j ������အ9P��"6v~�%ɠ3�p�,���4����B7�{-G?+��~ �IJ�/>��J�S{��W3��Ŋ�xR ��	��X�kǺ��a�4,p� t+n��G s0��ںl��dpvІ���`�}���jލ��ËA��1� rˤ�����2����^K��ݐ=b����r��Tˮ�:�͇��K��I�;�=�ݱ�������%Es�x�<�8G�)�G�7ţm�U�G(�	p�$�Ɛ��}�~i��-��'�hH1�RC��C�n�4�F/v���0�������z�Is|=b�����G|�"��_�����z����t��� ���0@�����R�K]]��7v|7�B<���A�WC$�Ҟ|t��m�-��PJ+�bs}����i�?��d���/�|8�e���:�y}SP�:p�Fn����&1���r���k'"��2g���~����nkn,~b����GV����>���� ����O��nM߽GN�sl7����s���������_���ڄ2l?���G�S��DM0�e#^���ǂ)��_�5�������k̗�vt��쭁z� ��3x���\uJ�$e�?���f��Y���ܾ����Պx�9c7���v"`�����3]��S�z7���*0����Ґ�e[��c��޿~������4l}p�\k~����9.Km\k8���=`sx��Ԅ�6eIݻ:$����˘�^���'f��J��{��=-�_�7���sWY�>�׽3X�x5���6�ߟ._;7��7��gٲ�N����/���7i\��M��^j��m��ؽ�m���T{i��'����mN4<Я]J���A+�g��tp��ݻ�;�)=�?���r4�ݙ,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,�B~�r��ǵ��qm��]Ə���4�y���	7�p8��I�#�ׯ,X�����p��f��%�9x��E�U��M,��{�n�[�Ѵ��-O���?��qsK�R��'��]m��!�^G���.���|Ŕ��>�9«������s>e��]W.jT����l�/����y��M�����}�,�6����A��m�������^*�>sx��3+�m�@��Kk�F���['�X�N�?9(�Ȣ������7h���`�G۶{�;�s"��|i�����r�Xk��ڥ�[y���g���e�P9�΂�/�c�|jo�n�F)#M��,oqŪ��.wc���w�c����Z[�f9���5��q����f]5�?_�K]u q�����l��
��
���g����w�m�o3sqcn�[?Y� ���u���+�UY�V��tq��gp����s-�s�V�{`�[�I?�����/ �c.�9�c�S|�����p�.������7�0��h�ʤ��$[�Ih����W�ӣ90y�|�_�^�H��V��ɑ��n�����>���� �f�c�ă|)�����Zx�
�"�6�,i_;���u�p���έ��{m�OhI?��nL�������&	-�\��{���NV�T���g�V�v��R��y`�����
l"�"󫉣=��b�}��7��0:%i��[�^.IԈ��XmL|_'yۥ�n����8�;����@��c �@1�ެ�S��w ��b=�P�G��ݦ�[L1�p�d��@�{�)6S�g�`T~��vmM}�q'	|T��[o ���Tģ�'_����"��=|h������P���?�9%1mH�	ź(�yR��Y�/1�Kԏ(H,.�&:	�����c��>H��*p~2�w���g��0�������X�X]>��w�6��@���&�����d�Pޓ�~��G�{6q�Cbn��x�^y+�ÁS�3�8�0J�%��"��r���O'�?s�^��s�Cnwߛ���}�"�8��d����[��zVY���eS���~�߭ǳ͛������x�%�n��tʹ�H�ۖz�z�n�q����u]��9'�V�c�Π��.o&V�*Y��rΦ�f| m&��j�Xwf��)�%?5�q�Fď]#��|tJXѲ���w� �y�����fu�l�+ۑ�tږa�̛����0�¹q��a�9}r6U�=3}�.k�.��!�)=_-\�;tq�g�ޜ�ԥ�4ϥ�tN�ݩn�݉�G����?����[���wh?�,�ރ�&����Uu+�^/�׃f�'GO�7�vm�!���������n���呵ozm
�<!n����:ț��ܮ���l�����f9׵Xzj���)����/������y�����"��yn��ߒ7�����m�%�}zt�qv�J���R������O�[�)_���M�DK ���|��	���}��ҍx�v�t^JcdtS4et���1\V^t��~�r@A�K���ב檠���A�:���.Q��^�J7K���(�!�=jӓ&1d�Ǝ��#��[�#;���tΣ����|<=� �w%=���B�Q/O`�p����[��q�Z���t�M�%�@���2��h���;����A�I>D�:P����|.���yf�~�������;]���ݜ��9=rAc�7?��D����M�p�8�!M�'�M/%�Wl���c�y�ĺ�1ب)n�8�e ��Zou�z=Ŏ�\��.�nG7���#�\�\f��^�x�Ix��@㌥H&�q�-ηM��'��V����]�3�| ?�#�� G�ڎ��6f���K�J��9���]ޛ��i��N�&�n�WIR���r�R:���1g������;�����=m#�{�JFJ�h�U��B��6�r�qK���.�:%��)O�N��]$	Ų�ەV:!�2�����S��N`�Bd���f<�V�>f�v��HF�n!nt��^a[`I���wL�m-��6��}k��,9���o�v�v�7�7q]����l��E�}�����[JQ�0��M�s�LZ��~OŞ��E�Ē�@D�K�~�m�:���+.��E���wC.DK�Spʹ��JpI��-3Ќ�@��i���a�P�]�v�ʱz�	�앁[�Jx�sQ��?��#w����,���{���:X��t�j��>�=�O��y�� �_���~��Т;pۑ��l�ģ���C{��`�:���	�c��z��vt�-�ў�x ?М�,�[H�7�����tnUW�'t>O����<�3QA��ifӾ�Kgꘞ�k_��U���S�	F��r���t
�O�Ǚr�Xz�4�����?��%�UW:�h3*��w|��ޒ��o)�1d������{I�i���8%S�H�5B:�� �+�Mi��b�%͕J�'�!h.�Քb��r��0,e���D2�u"�r�΀-�ڏ⻐��J��d�.����J�~��?��(����ȕ��-�;��\z�Iy�ɿԶÉ֌�	dǏ��)�찰���������������Ky�1�k�����V�{n��*`�.�gO�#�:���t�̢��q��N�y�~�R��5j����?������o�gO�X�k�f/[v|�tV��F�/�?�)��ἦй�R	G�Qf��x����s땊�j����7m�=��ܾ/�����>�S�X-��4�W�Ւ�Mk���Of\�������\t��I�M��v�ݽ��d�{{Ԥ��(a��ˮ����W��� �|Jق?�nd1���l�#ck}�)-G�ܽj����]����=��b�G��#O����P��ضѴzQ��6?��U�s�o�.���&8E6l5l`���}�:��W޶�����6.��6��#�뺔�?9�`���׶5���إ^���iOà���ݽ�~t�H�^�Mzx������M���n��鍗[��l�2�Ѭ]8m��x�A#.�/��l�n)�S{��[����N �����	�#�QWV"b']��Wyj}.�3xe�m=�)�Z,u},�ܱh0y2�����+�����T���0��Pa��x�
D�S������&]L�1�&��4[����:r��/p��.�{29n-����w���w�Z���iog|g�ct2��f�h�x,m��`�ps7��,��؍a�l�#�J�'���|� �����9d�Q��S��ϛMG����{mK�6h`���c���[�3�N�m6M?�L#��O^?�����M>�e����� H��5@h�j�9�̹�����8Ё�c�P[��̅�ދ��ȃ��ͣ��O���wsC�%�ϭ��;�"��};��xJj犝z�-Y�Ƹ�&]{�:}(P��2�w<F���@������t�]5"�y�Uf��53ko�֬ac3�R�������/�7�J��� 	W�r���{4�����F�<8�޾J�nJ����<Z�&	�������7�u��%�-���`�"f:-}��LkB���x
N�����d_���{oN��=1!t�̉���F�v�2���R��ϛ�;�S���j��7��t�=y�Mo�a��W)��)��4��Za��ٸ���h�ȝO�^�[W��z��UP8��o���]�=���F�_�m�;��|Q���.4;���ֽ�~�c�8!�sÙ��.4���iak4��#/gr�|�:��z���k�Y��K��f�����O�XUQ��?�?�]$w����o�T��t|��C�!A��[6[����iյ-͆o���%�凙����n�]b�:q��(���y������}a���χzlJ�=��o�sԼ��j�&!֫�v��a���U��MG�E�_�u�%��$��/��^>k�m�^<��e�7�n��moZ��?�y_r��gMj��K�j��V��%�����$;(�u{J�fah7�{�XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX����Tj�^��K��r�N�Sh�Z��B�ɢ�*����9�Ƞ�LlPQ!攡��@�3R�ҋQ.2,Չ8e:!��TDmN�^T&-�*ub(բ2-S׋�Z�"G+.��$P��e
��B����r��tK�$��Rq9���jEz�N�/&�J�"]�Z$k�j�Q"֊J?��Z�^L:be�F���De�K���R�V��)i�bz�׈UR�X�YO�T"�P'T�5Y�F��׉*�ebU�N\*҉tj���J�zQ�c�X��������+%B�H+�%��җ*qn�F��˲u"�U�0�F��Q"J�1P����k���zav�FX����=�(Y/ɆF$���A#Ԣ����#c�L(��@*R��� ��*���D�E"�B*��T�Jv���x���^�P�Y"Lx�%}�(9SE����ϔ��Bz�W���|���K����"��h©]���A'�a�|���=-��_ٌ���F$FaV�t���� ٩�e:ꓓ��s9E�نJ(� �`-8精�t4V�)^�a�@���	I�d1>|���]������Q{n~T��@&O6̻ �Ld ̀��Ph�H��,3��LN0,͗*ޥ*�Ն�{e��!��2`�,��lI*c���,1q�wcޗ�K$�G������)veIR��L�Fc?�q>g%s�XV��=&���X�*'1Ah�{��A����V�MN~����Yj���C>��3��EI��6_nX�����*5*Ò�b�ToPGg�o���O��ڤ,�Č߷ⴢZ���:a�CjW���?�$&C�Ʀj��"�06V'�����JF�>��	��q>Q�a�^��e�׊��iEy�ZQ����Q�c�X��'�E��j�������D����E�h�H���H��Oyjaf�V$Lщ��բ�t��ΈH��~���2����Z�+>i���$�*Q���Z�J�9O#.��ks���l�H�T�ʥ:�V��:��X+��ĪB�XSLy���e%��qj��R�%��4E:��P%RS�R-֫K%�
���r"�e"��E[��z1�ĠT/Fi���"P�4ДR^,�p4�L]T�ГZ���f�J'�SNҖhD��oK��^�kJQ�GSN�*D-�./��Ȇ�T�&k���2��ϕs������������?Ͻ ��u���� ��g �sT���})�|H'�1�����d��=��_.16���9p�<a>���3� 7�-(�����<��'��
�R�%����|�T��&�0޽Om��*�t��Lm��U�xD�C��6�C�4.�=��ƾ��1�3�Ezt�~�xG���S�	����ש��M�|��C"��V��$�3َM�g�X�{G�i�������@|JU��D�O����C�)Y@*�P��� .Ž�LM����g�/*� 2�?)�ҳ<G~'�y Kt��JsG&SR=�$AH:�ӈN:�x�!��LL����y3�^��8�J.��ȤR(>Q�7��� L���T��|�)N�,o�� !�}w��*b�瘬cR�y$�n�e��pOM�[R"<���Ӳ����Α�^�DY���u	o%�Ȏ�I�1d%E�wđO١ܳs�x�r�����ޓ#��!�"5�c_z��)��REW�qP�uo�(���xdHn!���q�ߞ$����{��%��yHrn�}�u���$~����vi�>�ҲN�	%7���oq�"����+y@�#���57�w�$��o"��g߃$��Dr���Bv
�Zrْ;K�#=�$ԗ����xD{\�z"�%�doD~���W��h�R?^FF�2�ϓ-o��3��:�8�Y�g�Pr���Y�V"*��v���a�dz ��N*���X�ʽ���T2����@:����U{(��F�z���K�2��k�vf�D�kI��ϬeJ���$?�H^Й�@�qIU���X�L�R���~(��Hҋ$�ɇ:c�qUg�����ɜ?*��~z��X%�Gg��{t�^S_�ߣsN�3��v(�HnR�9}��9������𔞟һ>#	����*�S��i�$�=��Ϝ� �yJe � &������=T椋��Q�C�] S�=q�Ŗ���=�i~~�� ����XT��E>>���\鱿*?��x��{dc?���!|ȶ��P��9��mF�����K��}��Jm�I?�ƞ';�3:AUvXXXXXXXXXXXXXXXX���̌�Rc��Ĉ/7�
�C�܂/PX�x�T�Z�dV<�����������������	�X�ȭ-��Mr+3����Tf�5QX���*L���nȕ��Md�&r��/7(��M
K����Dn��jsMd�����Tnad*7)3���(x*�̄�M��?�S���|9�lɩOk,�sL�&(�>��<�5әʹz|��!�Qn*�kxr�
���3Q�ɆT 3���OԮ����ɍ�
S�@&���M��_(������?�m9_^`$��99�EE��\�Sh>���@��Ғ�<i1�d90��������\�2�*y�2�K��<�,�DQ�L�/�}���/!_�'�{�?�3$���d��d�.����hI��_!�C�"��Od��g	_��_&/4�e'�IO&�+2&�Rz֐�2�O���=^�q�r?q���[*�R��[_����B0��T$J#y�-*�Vm)�0- ��Y�P~���=�3(L�%�Ze*emCZ�n-�+�R���
�n�͖�b�@uC0�	Rv.��)�U>0�BV`B����dW��-���N���wԂAx�B���j�	-Q$�e��mm��X$�6|ϭmlf]��ZU����*�d���{��C��K&���d�*?�U��ڔ˞�ͨ�,WK�@�L�"'�J'ͳ"ݲ��{�ĒY3��ɖY���k�a�t���g�)ɰ*A��*V����dj�h�ښ�|C#�5_c`mʇ������km�,�B��V���h߂�E�A���b3~�������0�4�=�cH��2��\+]N��L$�J��xR��X*
�y<�;��e�
�	���O�M�A�(P�����t��s
_�N�˲��$�'/z�S �+/���>�qe2�sR��
9W.O�=�a$�d%
�T��J��|�4_ /�qe<9��"�+��d��F��J��@�Wptt�
��R�@�c�N�S��|���Lɗ��!��9�2C��W�W�ʌ�ƥ��)�P^��M��^&�K��ȌK�r�rj7�\ȥ�e�WXP����,M)�Yd<���ĤRj���-MM��&��QZ�gJ��TAyQn�%]�9&|��Ǘ��\�;F<�)�[S>Oj��?F2SʝV<ʫ�r+>=���\4'�TaI�<�ͦ�_nF�т˜�!��	��
��G�R���:�m_ʚ��������?jHM��W+�-Ǘ�ʢF��zM��9�ڨ6�r�k�`ڿ�����ӟ�|1\5����>�!`���cle��ʖ����}�����=�~���ʗ?�Ym�o��������Z���R�4���/�1�_��z����~O*ݬ����U�_���������_��E|���T�'��=;_�혥caaaaaaaaaa����M������Ru=�����t+;��W]���~O�;:�o��n��o�5��Ij�����J���P�F5��}k��񭿚͚6�Q��z������Nu�	�S|��F����]l������'5������?����;���8F�;����|Vs�?���daaaaaaaaaaaaaaa�3������0?5�_j�֔�:�+k�|oL�����q_���ֿ������S{����tف�%�U�1���C��o����zV�YM�ڨ6�Y�j��qT����>W�֔����/sT=�Y}�WU��;Pp���elU�:��\ÿo�W�aW��Jf�?	���d���W��^�ݚ�������2��l���?�����̌����ޗ�Ͼm��t���|թ���{T���we����Y��/���_�j�Ր����|����=�z�?�T[�Ʒ���3��5�j���'������������������������������������_������TREE  �����������������                               �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�!�a��a�:��y��RL}�M:�ALL�7���,�������v��ങ�y�Y�4�R�������	�Ҋ��p�6SK剷�er;\�Z���ҙi�xIق���\�3I���Z�}��s`&gq\��{x�� \9�TREE  ����������������                       [c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    k�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��J$            ��             ��             dZ2OHDR4                  �                    �          ��
     S          +         �                   6n           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              +�     0      +�     1      +�     2       2=�OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         fu	            �w	            ��             @�             ��             u�aOCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         +             	�            	�g�           �            ̡            \            �/|�OHDR�$           �             �          �
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     4      +�     5       �7ĔOHDR     �      �          ?      @ 4 4�     +         �                   �
     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             A��  LZixOCHK    �           +        _Netcdf4Dimid                �HoZ% �   ��3�            x^c`    8 TREE  �����������������                               �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�!Aa��gØ/ *t����RL}�&��fw#��i��v��	�ϢI��8��;;} I@�.SY�(]"K�EU�1��R�>CYJ��	7i3�ԞxK[���Uj�y��.��V���/Y,�&���J��e=�D�1�Rp�������[]�TREE  ����������������hn                                      vz                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��;�����iBJE�ʐ�f%2ϕ�$)2S�MHE�B��S2�)I���̔ճ���y�����s����a���k���{]]�k��K������ꋞL����"��k,�W]2,.g�G�=�3�r�e�Յj���^�~���u���'M��=��!�Y��������^'�zdz}�]�]:{��]��7�wou�6�
6���6�n�����%����E���ܾ�H��l��sR
NY�/���D�c��C|!�q�N�f�J���~$Y��կ;���<S���/E�8,�����xn�pR����e�~�Ԯ��(�}���gWO����e~��b�q#g�T��(�Z� � �ϝ�\�.-��r����\�r�Oi��r5*�Z��N�Z���>��T�-�V|'ţ t���j��o�f���UT�
6��5�8`�#��qp�=B{J���^-������zny(.�>�K�\C�����f�?� -v�O~/E��{$�2]+�+�F}W��ϲp�� ;	�n� �*�ʃ�HY��; Sa�Ӻ�8o���2�=�V��xT����	 "t�$ [e�z0m��b�& �"wϚ�?C�7PG:�?��H1V�c��3yD����À��Gsn`��C2%/ �n�vw�/�����K$7h�eQ;s�͔���_w��
���� �4V�����@�~@������#`F.�jS ���o)��P{p0\sq[�P��/�P7+��Bn�й�F�{��#/bR��'괦I�]~�_WR��_�����z]�� �g ܒ�g��l��F"�/\i���4G:���|��o�`g�8�4�������̣��Z0�S����:`Nv�ҏ]#�X �d�ސ����*?VsU��(�VQ[Z��<#pE�u�Mu?o�Sh�l�����]��٬�ћ�.��C]���X{C`ڥ��%��� ��5�mFpן
W!��Lq��QE�6�������#��0�q��˾�b,������O���o�WNZ�l*�)24�O��0�X(&rɱۡ.�˽�o{��W?��Lq�������������*.�>�u7�0�O��*��U�G���<L����l7qR�_��d�p�����Cg��t�ij\�l�BES�M�v�Wfv�)nt�]ۼ��Ӷ�����F+��vb����s�`�O\�@p�Ħs�%�������dD�;�خ��_Q��~`��!c���	)�;��8L7*k;(��6{��6N��� e�Z��qx/�o�ZjYQ��t.�@��i���'6�Lԥ-�N�v�����Zx8l� �O��%�w�Mv��<������B3#�7>t{�l�{���כ��]�}ƹ�3ua}i���x����l>�b�"ɴ�u��koS�Ҫjq>��A�ȓ�,�|uϟ�i����s�)%���-�>��Z�Pv��=Uk��2��ښ>SEN��[���PU|˜���� �� )ϩB��?r٭����v������S�J��ATmfS�F�t�r�	����H���*t�7�<$��W �]�w
?)k��@�Ӂq`�.G2�Q���Isk���{i�*���H��R	/7B�7U��tt��CT�/NN�\D��4�4�7�I�� I��K@��~�O�o&�3�cr�%�XC�5'�䯹��R�GUƁd�͙䭢y~)x̀4	i�y�<[6�lT���dӖ�R8P9�? ���
[�gZw�c޾xxM���r����+���|O<l&]I:9OT"j! ~�����_Mr`��S�ljm��k�4�)�	����� ���D# j����#n!����CM4�]M���U,��J�h���db�7s���3�Y�G�R	����
�6���}�X4h��ƃ'�|~L#>�tM��2�;M"�l�vW�|���J�c���$4�y��d�4J�w��g�kn��� �s��$�>ߝ���D�j$���#z5�B�C�5��eT6fta�?/l����,dw���ԴE4oq���y��ki>"�8K�9�ZCv0R,�}�v��o���h�Dڛx,ҁ��-�=���8T�~�����B�@'ē�a06�3`By�uz6l����@O���]� ʛ�F!x���O��[�=��O�"�[��=��+�/��C<$��n��@�uR7aa�į��V���W�#`r�f
Q\<��IʙC�|׳�+��?)(���i��N��H�y�b��"����86H���zl�6���ˁ:��%�S�RY��e���p���tOy�A�_Π��CqO9�b�ِDq�D6���SN�S���|��;(OH���G9>���f���(��e�C�AL~�eڏRH��m�+�+)�/P�V��vʩ��3���瀝��dS
�-�� ��]�!�����(�A:�� "r�,������Xڟ�h^��О��dOn6$r<�59����/�Q�l�\ܧ�ɢ����S�/�@met,�wLJ%�@�y?�h�!;Y-H�}�8鲥s�;���<�!�ӈ���I9δ��������������������_
�g�=R�F�uN[+}���tgb~�3G�q-����
��ѽ�XX�E��%�j��5�t-��1~�}����i��<>7q�C�T9*ѭO�Ёc�k�8�T�+{���,�Ɔ����x��g�h���׾t�mX��	{|��V{>�5���W��<�3b��񹈻S<�\l��U����g�o����+=�U�����_���䀒��
��Í���N�p}w�1d~VKL�ާ=�/������4��-c�֟�<V���F��c���)V�l���/cE8"��}��u�����˥M�K���L���=�ޡ�-]:�|�>�V�3q�xȾ�=_S�K������*���)�2��6C��<W�m>��Ⱥ,�+�!��F.(@,���Bߧ�z��)�/l\��S2609U�Ƿ�Wn1��ց�t`���ic�L����n� �@`}�R��O�{ ��k[�k��̍���S�BǺ͗]�j���XF#5z����7��r�W���'?5׌>��i�w* �_)S��qp{����:�o�I@�(U��r��c{�b?��l�r�v�ѐ@Lu ;If�Z��0���%�%�O(�!���`���h}ʓ�*���0rO��A��:h�_��m������t��3�f��g�LE-4���S{^;��[�@��r��A�T����=��C�?��g��h�Ul�8yףu�n���<�R�
/�vx|zw��o�j �q �� ���C&]�ɚ ��r��Q ,��
���az�������6��2�ia��ϓpJE<�{9���o����������پlN{�Ǩ��]���Oh�Y��'ru��E�_׸�b�gѦ?yh�/�uIU�{��CK}�ǋ��<̠���k�G"˙����Jf��fc����&Bw�/����؈�s��`|�S.�S���-��s�������K��:#s��$u�Zv���Yb�R�`�9�|����.�fO7_QV:��S=��~�燪���F;�����zqV@�luk��M�+7��nr�{8tZo�/�a�a)�Ю��VWh�Un4��~T�c��|��ʼ��?�У]�Uo��7��{)1�c�i�l��2�k�:p��f����K�w��>�buC��\�PǼ��6"����G�%���R�paJr��a��~���KGW�m^��#y��>�3sW���x�լ&�W����Z	��To�#3AO�������'_�5�Z+>���sv~��ܲs�"c����LW}��6V���N��Ƽ��w�J�?���(x������k�:xg�@��������m�&�+Ǭ����R*����̩�>�`��K���lѤ7��O�,���U�����Z��3�7^;Q7���쫼����J;�]=�'�M��۾��`��*��/+OM�QxQ�T&�wsTZ	�Mg�#5��?_�(q)�O�1>Q���+�XGd��������;����<�s�_ִ�q�ܕ��i��D�7l���Tg���C�ަ>�~�u>P���!�����ֳ�ލ0k��v~2���H��ޥ�;�����)�����W���[���ʞ��
�S�)U�<���¿,��·w�m�g�Ѻ��atJw���F>\;�,��*�Й���$�^��~Ӆ��5��NH��5.��P�yM���㯵X���y��N�ب%ӯ�R��٣t�5�[6�z���_"g�4O�q%?��r��NJ��/;�7kj�&o���щ�����%���x����=�l�S���%l�5��������۲�q�ɯf��ͅ�>��S��=Q�Vj��$����� �n>W���u�-x��!@:/0o������PD}��iׁ�j@�t��l��!�Q�V��rţ��ɉ�ë*�l�m!���}^�yh�O2e�?���t��
�{���pT?�`���T@�a��=��[6H�<&��#�i���u��p�����B~<ޑLo��h0�h_��V�p���$�ɑ�& �Vа�aL�Ԫ̓n H�X����� '�jF\/l��7 ��s�ThF��Kg�_�N`W�z8���W�
��p�v�����2XvW#r����WIA	���}&���89���[�-��9� )NQ^��>udg�~��{3�̒d�b�kBp�`����'� ϛ%�� ݫ�����~�X�/��@���IMPV�y���4T�l�]����'f���b>��=�{-o���?jn�j��j8O������� �d>Js�8���7R��{s�����|n���_�z�m�\�?
�������v��B ��(^���qo3<���G��5tTF?�J��L��Q?{�w��J}�����:Ϧ���?q��8���gE��]��?��_��k��S9�D��^=Y�g�?��ҫ��	y�����b7-�Y�膶�h�����#2�#/�,�L��e����Va����z���<%GuUaԶV��Q�F��6k�u*k����|���S��6]&k�޿a�~�����:���?���U��M݋���Sk�ݿ�9��v 7Aꥢŗ�b7�d��-k�ofk��8�N�<��!Z�?3��e��)$��������jI�\cy�#|���L�v�?�&��-�û��?/ay%��N�z��&����H\<��P��VE]��6�����f�_m���֡JS���������#�W��M�,Z��QgJ���W��Т�����m���R[�Lg��-��K[~T���ȫ�I3��x�(��Y7��ݶ���#�:o���ͳ�
�Y�a�w�f``````````�_Dk�V�3UK��{@	�с���N�]��� =� nL�+�	�Q�)���(����tzHz��0�,z��� (�S]+�QU��T�O�A���D��[��tǐ�0j�#{�c�`����)��4^�P%[����'���'d�&PNU6�3�K	�#{
 �h�����doU�j$g8���x����TuS��4�9O�J_+`����,U�T���N�|@h"���~c	��l
�9��<6�k��R�:�*m�I�������Ʃ���o �y]xK��i���5��%Ñ�{�W����W�8�Aj���~[]gT��|�D:���A�5KsP�ُ���KS��]Smj��J�?(�Hr7
ӯ�Fi�h�����)B��:���h��ƺ�@����#{"�E�=V�VY0jg�n�>���YM�%Z	|Ǣ"_-��@�&T�^ً~���Xi<^g�P �4�U��]�a��Q>S��?�VO��w(E�D����ힵ�%��]o��o��D��P���<����RW�:5O=��jGYc{2Bz�}^_O�� �!�<kީA�B��(��^u��H��N�8錨	�ߞ!�c��5u�����TaX>���*�,C�DZTa����~LGAr(�Pí4U�SD�~z)g�j���&���@٪�(��A�穉B�.(Dx�l�:�%��A����o�������P���м��P'����pX��·���StT(���r�b4u?�s8�Q*����4��5��;��@3���5J��Aʧ4�����N��L`�̧��9@�M�UiJc(�4���A��rM��[�$��d�P)���>O��IydM�I�ɝO��HN7�`9���w���u��!��~����tM�DQ|�Oʧ�hj��}&br����O�w�W_7�U�|��}�9�%(��)��I�����W~���b-��^���5�!�����>1�tOG���5�I/ٮB�14�����΅���D���I��cI������=4&L�|M�}'9C$O�t�|�ϞF�ѳk�_��o��u����5���7����#��5��`�����.Z'M��0000000000000000���%U'���M���:�]
lciB
^�s��vw4��me�h�>���O��ו
/���l^�ං���O��a}�1�UHWZ�Ryaǣ�/����=�άZ���\ŔG^I_yX{�����N��+)/��jq"����S�?KW�w�ՊZZM�����N��E�ӓ�b�/m����3N�����9�ֽ���-�K�n���k��Y"�8n�X'�|n}֨nÒ7i�U�9.�Z�n����K��>��ښBǥ�:�<Ϛ�����|�o�xrL:({y՘g�n�wE�Ӿ�\������Km���<Wq7p��s�6�r�0�V��%�Ϧ�9�w������Mw?�>�r�L�^ꂪ�׶�mO�b�X�����CZw�s�Jm�ر���~Z �?;��q���h�[0�m^��@7��M~i;v5���Ftm.� ��r�����D Ƹ���@}8��pTd��;�FaC�Yd�����\IO���re�ܷ����ꖓ�����$���=P���lw��p �L� �΁� �����BXR#g�B����q:@�:�ű!����@"���݈2���:��j�t5`�|�n�>�sz�3W���v"3	`]$Ӹ��)�V��~�/O"K�M@�> ΁��t����<�ɝ����}@t#���..�������_�'�����˵�6^��w@h�bg��A3�ގ=�P������:b�������-�{���3��0!�$̀�&�y1���A>:$&���0���d!��|��
�_���bv(���: �a��U@����|B(<����7�=�����Sa�w�:"ݜ�/�1F쁟V-j=�+t��,�O���x�
�^���˲�x9=[w<Ϻ	���)v���ߺ�[��nY��˾H|�4�:��P�K��n�����nq�����,p���(r���MSciؖ*eS��oŲ�_�?���>ֳD~����$�v�R�������έ���j��Ҥ���MRS�ږ&)�U�}7�͎�[��ڳ`J޾�J�e�~/��-|�ݖl
�5�~ӧX�Y��Kd^���wE�LV��V�Y.���η�����J�k��+f{��Pn��޵r�Iة������n�ɈT������i�̽��������\��zz�Ff~l��i�&:g���8u������O�y}�,�sVڗ���S�כ�����ħ��;�.^�34�����AX���^��}�l��G��F]\sY�&�o��o�{��NuDƾ���p����G>p�Y��'Z�ڒ��M���7��|���"�V�[�c�i���YaGB�*����rG�.vU��F���A�|3�l�ce�_i���n�IK���X���?C���\��n��2RvO5v�)�i"c��!�H�j��l3?���W�E)�7,��-8��k��wÀ	�<����������:}CWibʹo��-_*���S��d�׫R��/
��*��k�k�P�|1W�W����=�e�&���b*o�OO��ӵ?��_�����F�6�\���.��H\3�UZ"M���[Z��WaC!ca꟣u�7��԰�a���xj�Wpg�����e�^�?2?�]K��N=��a��9��+
[|4��p\|=�W$�(����ɔh{� |:�`�\���~7]Z�ǉ�
�,�[p�U�����{K2"��JJ�/*�9��e3��D|����wl}bF�r��P��r���wVMG�cn8���p;�mTl���7���ϩ��~�FE�����������w�<P��ּ������s3X\�|����rϩ��t
p�l��D�~�i_��.A\5�����	Y���1�ҿ��?�a�p���7<��v��*)@F����n��7�kgg�c�*(D��,���(��r!d��B?�F���]>$S����RJ�/ �G:����x�Y�{�t������lã���!@�ƚ<�p���g���a�k���8����/O~On�_�>����|���j@ӖK-��8�]u�[�2���e���T���}U���-o.<oٶ朠Q�v�ش8�;�.%y%4�#@�Z�� ��{���}���c�t�5��@�|�`�B����S�K�i��ɾ��V�I�C[N�i6�Os���ϋ���9�~�2 f�o�[���5�{�LS�����lly��1�?-�n�~��Ǐ�̵G��Ƞf���ʖ��[��I�d98����{�T��v�w��.%���k�X���O(N*k�d�6��p��f�ڦK݀�Qcձi��`��y�~�3�JQ{{������r����T4͞��0��`Sѹ�	�d�����q�C���?�^i��vY�����-zY|<o޴vp|ޝ[7�%��/z�zPY�|�chS������HI�Y鱾��Y�o�V����u	����IK�UvvW�Օ�S[��g�����ZU=�fo���Vt��"�us�g����S'"xuO��>|��4�8,N��ۥ���'�_ڝ�y�*pY�F��љ/�n���d���x%	Ɯ۷$�q\�maU��l�9���k^�2����6X
_W��,sY/����&a��!J�KEt�ZlW�v-���o#��V�؟��+����b?��uE��xY�T���]�f�cG���]�Yt�׌��p���g��}��Yrz��W���_���9o�}ii&w�Z�����?�x�im/y��r@H7ϱ`���ނ�;'���������������=ӀOs�?�(�|�R��I����Hj�s��i"T�F�߁���
T��#�S���ܩ]@9U���SuM2��?YT)��P�����tf��NS�ھ���t�����G�H�e	`?�֑��2�j����c5�_%V���_���MI�9�٧bt�u�?p����j����U�2T!ޣc�+P+�� yT���2��!y�o���@�2`����vr��g��R8A���<�t��4�-d����xA�"�l$��}���3$���ҩ�D��w�Ȗ:�]D8[��<���R�֘����ż�
�病O������?ء���ǜ��!����P��8�t>�oE� ���_�W���1��	�o`�d��8�k[��\0�iŪ^n�
�9a��%:��[���|b�h�����V����#[��� � �g7V��]m��,l��QI꽈�쏑v��g`��;b�i��ϲ�XGs�=Z.�?�u@y�H��9���ʈlˢ֨�B��sE�}\����7Mz�����QP�P�Ю@\��s�b�Z�����:x���`��Xk�f$~�ȷ�cA|[�}�C�h�6�*�5�����%�@_m+0�L;�}����6�:��mG_�U��yۏ�8�*����D"ϱ�?Z�΁��O���Áo����:N,7��&�_��p�B@�!�,߂�7ZaS��TA7(��b�價��Q��	[/ ��l���FC��K��ގ�~�6���xNt������[1t��ݙ�ʄ�+"ٔ')_����PV0�=?D�'ٓ�N��,h����dG̀�)7�6Q~� �#�d�Ly|�0]K1���1��Y�&ߑ�	ȗ�&�������@"���S��$WP���_XB9�[�dm�ܣ=f�����H+���
��;Q� �=SIfɟ�l��E6ɥ��L�h"�_I����cԴ�5�����w��6�O��"�-d{0����	�ܟ�H�`��+�;{��Q��%��}��!�ȓ,�L�/�{c7&7.����Mor,�Mc+H�4�a�/���C~�B!&@�&2i$��̿cZh�����q�h�$;w��,��:?��3�n7�0�q�BM�|�Gr�{���+����������������῔ݺΡ;gi�zy�ԺbK�Q���-%N�����Hn����ʕ6�@/��D����8h�:g�#��౳?kK�5|I��S��o��;F��z�{�m�?���%��+�a߷>�
~�饯uj�Iҁ�?�Dȇ����4��[t���[]-3*����H�>	�%�)o�75\�����5��C����n�������/X�ƹ�L���\�}}麦/�y֊?�<7����5\}�ū�:�ǟ�����}���:Z���!ݙ��I�_��J:0����W��$"�7xi}���z'��~�Z^����g�������k{lօ_;Q���B�C���pn/���5J�Y{�_�WSU���j*�QP~�7v��8�hy�������w�n��X�t�o�o��������ؠ��_��Ӕ����	+�{׀D��3��[�����T �������'蟵�練8��c-e��[���`hm��T���IG�6߯E���)+��O����^�0�ڑ6�������V���T� �$��xY텿w� 3' aj�����&��X�8I�������!{v=r���R��Cr���9Ni�������ۛ�H
K�]4�j{�S "����F��׀�`�J��X9:��� ��lnF�; � 0Wy=R�o'���/������9o��/sk�6m��lV������?��ת3���Ġ��h �/�D�|���O��e,�P���ǿ�T��� ��Ӝ�W|_vZ��g-O� �C���&���-��o�aߟ{}j���䫧 5�?�fg������K�l��u�V�mџ����Py���VE���%V{��nj��fu渷�\V]Q���Qb�=�D}FPɞ���w�W�qK�GG�����Zv<\���	3G�xab��DwZ���4��=@���M1��G�e��|Y��@$a��M,�#j����������o��r�?��l����.�
5�q�z��XR��_͛�2�s�i�y�¯e�W.��ZѴ�z�����g�f=Ώh_��@4�b�ᇄ��1{;����]p\�Lr��X�����]�7����׽�\YV�n_�k �������?]�ݽ8g�c��lI1�����ڷ��ڍ�+osݶ*?b|�bI�DC�F�=��o����֬�F�u�����nǞIO��Yt����ʁgZ$_�?�*��LQ���{��R^�v~QK�2C��������Iz�1[�I�hh=����0<��*�"��Ě��z��z��կ��f1���w᚝�~�	]��\+���ry�S�Y?���}��v���[�����X�oH���t��/�?F"�������;f�$�����CS��.w5>^9��Kݨ�\���Ưe�o�f````````````````````````````````��B`�c�ҏ��ƴRLC��U�v�x��}��Y�	/��b��>]��Oj����ٯ8���*������Tӈy�6���+X����<{�)��z/����U|Ӱ�J����m �Y���3������M�|��u{�ǐ���r��|r����ם��P�(�N1�k3o��n�k{�m,���r���u,+L~�(���;Z�fa's_hᵎM��m6�\֛[��07�AY�~�8.����@C[�)
Vy%��3w��9�DrK�nó;���_���ih����{qإ�a��ooh���\>�^Բ1l�B[�_ó�������4�V�����l����#K�n?T����`��ho}uѷ���n�ʵ��wnT:�����[���Tb��I��'|\����R�א��}��� �͛cM��1��ĸ��0�h��_��8��'����IL䀇���|
��{���N�ٲK-1������D��n@VZg�;�����a�̀7��(<x
\�]�1ܾ`{�������t�B�(-��&T�� Ɓ)��݊ص��2��X@2M�
:M��E)�Y ���}��C%�ۦ����x\������!`?�Y�|�c9v`��^^�B�h�g���,��h/��]>6���S��L�*�% [����Tvb�`ݩq�.r�[.
z��rᱤǏWb~\�f�,�֯(�.�4-�4��Sn���'����@��y�u�+ކ ���g ��P�<Č�0���Ti�Au�V�t�Mɷ�#[����O���46"��;�4l�WW~���7{J2�z�"��U���q�x+�������l	��~���f���͈O#�Ӷ���ٳ�^��>����3�uW �3^ʃ�ZRɖ�A���8��|��9��_���@k�R��ŕ3�����X��{��{M2�Ґ�S=�b�7hH݅����ǳ�V;dp؞���?~�ߟjO�`Ļ������2\�CBp����W��v���,��Yzg�vRxCT_�Z���F��y�	���9lR�up���k�T�7��Y(eX��|���}�EvE� �%9:m���^)g	�j�3�fWc�w͚�f&�c6p:�n~h�����Hu��N��;\�/�Y�Xa�|T>g�tkkN��*.���Z�ֺo4����յ�͸�\��$���Ο��[�YX>���:��'�+�/�cF~�w��Q��V߾I��u6v{���0�S���)J��I;ܿ����{c��K��4��i�L����n�M���ՙrM瓱���˼u��o-s[�ǽ���D�m�rǃ�A���jr�;���4�Up��^���'�ʇ�����
gt�~wGn��Mb���<�D�mno;�2�/�g�f``````````��D�ȽK!ULxKU^&U����gt?P�v:���T�~�j1EȦjTA��������TѮ��No�Ne:b��$^�i�
�j50`��R5�M�1/����I���tTl�����M��.������-����B�V�^�d 6���1��X�}�>�E��:=��kz���sl"Y+�:BI�鉿�D�4�)T�w��'�?��� M�VM6�4��ӵH;��d��E�o��O�c� s��~9U�$�lң�f+ɻ#E�" ���:U�I��Ux@�[Hc>���TY�P��Ӏ�����Lc�?���2�rVaf��8]�f:>E{@(�
�� D�4'�)��ϻ㚭h�5h {~_��J.�O����F���@�D'�G�`=̃��`a�m���(m�R��R·R��5ҹ���显�no�����0���u�n�o�T����?�7`t�:��8y ��8��ƣUx�@s��z�~�g���x�&>�K���:�K�W�Q���9�����ή2^���<4�WM�����y��C�����}���T{1�S�*�� ��u�)8�� ͍�#[Q,���2��a�[ɋW����(A>)]��5-��MB�����3ʸ��r �(��f^=�}^��أ��^p�<�퓬x9�F���$����軮=�)��z�5�`fσ�y�C�C`�W��`��\��<g��vp�ᪧZ���ک*,�y3Xk�T'�ؼ�^�p�56m�RN}� �'��f����5��Ɨ)N)��i^�@%+�M㦜���)6�)��(~=)޼)7�/�,�%�C��[J1����Q lH<)�7� ��=K��$�)�'(��Fv��d˶*@�rb�X��o�M���2��-{�U��I~�;~������D�ZJ�[&?M��es�OyN�����O90��@�z��]���R6j���<�$[�ב�b�/����mkB�'!�?��<@�L_p��+���4��$s!�n&��@���O������K�%Fr&�O�N�%>��D����Z��:�:�W%��|��6��4�Ӛ����B�3��ޒ�^�$���%]t�=�7u�g�4_�+ɑ�Ck�����R��m�ݽ���M��u[���j���م]���0�Y\a㲶n��3Ư�\��Q��@B�w�I�Q��+��,��3*�H�Iج}��C�㟽ˊ%��Y�{L���o܆�Ź�jJߗ�Y��q�洣��ތ*ݸ���ᵬ�M��櫇�.�	*|P.��%�*r��Gb_���w�偩Y����
�^��-5�>�t�L��rq����.�~�xV���K�}SrƧ�e��UV���_UEM�p�X�}������K�݉���Y�T�(7,�G����Y�c���clj���Eʌ�eQ<��r��G��¿<�侇��X�q��b)Q��z!����w�L��<�N�u�p��6��+U���'g寨��X��J8Q����w����FV���Y~VN���)��#!~��1��#nT�:y��}��J�J/�\нF���� �X�b~����$�EG�^`�0�lHr+Ja"<�w]�D�Q�����¾/�J��+�7��׭料K��������~� ��b'�P�j��_&� ��Σ?x�	$\��v잏�F��C�~��^�����W��0ep�d�w�m� ���o6��,���Z���Zb����i�+�m��X# ,H���! �SXJ���tߊ'���ڙX��+M����_ ��W�t�]A�)����2�ƣ��6<��a�,?8�k\�5f�����W����TP9!��2�cD�^�?�#�Z,��d>���"G6�� y#8)�}��?�� ����5�C��k ����r@�T������h�U�,�6�z1���7M�<0���>��d�)��J�V�e�.Yu*XS�	0e�V�'�PξᇌA�*S���cu���p�בֿh�\��[��W�r�K�r�]��38��_%�?'��Yl6�E!�H��*���r�پ�l)���{PP'�F�TZr��6�
�.g���"Njvy����v,�m��ڝ��U���2�����L��L�S�������M2īSx��5�/�i�q�1���s�U�����m9s7�-#=�y���?>-����o�����,٦���\���-Wb�����?}��$J�����^1�6���\
=]Ux�܍�s��PJ붨��
{�hWǣ�~�Rx0}^��~��S��ǭ���`��^��:{��4M[�t���'8�eu������%���c�O�d-oU����2g���Æ���r�̦o5��>�����J>��
ǄS�yne�G��y->-���v�O�H���Y���W�<G�n�s���K��4y/�a[T��oi��(�8�\��c�%��ν��N~N��^�Hg_m������i�v��	�C�m�k�p��H.{?��7n;-����~��h���Ǻ��f````````````````````````````````���8�i���/?��i4x��c�VUW�w�s?�L׊raU�iYqQ찍n���Ńޫrb�T��v�V�~ܶ��3�'��~�=�Wu�юW����wP}�ν	K��E=S�.�R�Þo�@���oԧ꨹�����OD�m�Z��Z���Jջ��V�~��݋]�Vu�A�l�=��{f��[�������ۇ��L?�쭽kj��ʰTfpzz��x)Ϸ��eFߘ�?�Ցz���/�vt�q�I���-޳<��Rx�t��h뺹���UM�T�����_]�����W�ɸ�N&^XF�v��\�9�-r����
��շ���m���V����\[sﴅ��x�m�CZ��ߐj��������*�-(/e��lnw�g�E�J��!���g��1��DÏoô݀Xs��K׺�3=
F|���
̿!Z�!�z��x1����M��j��~&�ϻ���ӑ���)!�q�w�z�V�=�k��v ��jU�2�7�c��W�\4V�����!(G��y �>�kk�y90,���<��0~T\� TwJ�@@�����B�Z
L��	��lnmrD���*�,k`�%঵��y�2{t��d*�X6��Z������f[��
H�<t�|uϕ�����/gp�.��L�3��We�:X���x�?�~2p.�,��h����i˔=���� �*y���n +k�a�Y�ň���9g�9��������,.�"fDT���n�F��견������U���|�k������骡�W���^3�'v8h��8�-��;~lh��;�n�s��� wR�3P�����ۣ��!�/aF1��P���\k�Q�ȁ�+_뀹+�-�� zz�끭/���[7N�q�!�����]�����+Im��w�M��L�)�=6rw߄m�O.Cr���ͷ�ܥ��J
'|�q�������q�����P�kVX�bq���[��0v�(�_������Y��<u��yJ��Ψ����mwhM�uX���ދ�]��b� �ĶZ�*�;��Ϗ��?�b}Q���ݚ��?f���4��`����n5�Dc��g.��h�g��s���k��w����@��<Q��r�Oc�]��pͳ��n;�;�Ϥ^����Z8LQl߫,�v��=>�(c~���W��������S'{>V�\2�3����a�I¤�	K���?0�}���5bN+��՚:V�6�*��񺃮֣O\5	0� ��_��x��&��l�[�P��.kn|��Y����G��X��[o5��DǾ�Usݏ�Z"���X �`#����Ż��\9����B�!�eF��]v��V�����ɼ���צ��V��2�Ww��Ym]��r�y��/�c����9���v[��[��l��vۓQ/{�w���F6y8���We�g6l��4����KJ��y��[�=U���:$�z�Ƶvj���œ��CC>׭���,,,,,,,,,,,�Q���M�nyS��M7���=)�z_��~*g7��0j����>���z[N���aW���N���|�l��K�q��%��d�@���@��:���\t뇌�n��0���M�ͽ���S��9|����;���dcݴ���JvN����[�]��M���NGг!฀�n Ӓ��Hr,���o���8�?���r&ٛ�����XR_>���D�Ӹ>�S���3�k�z,�Щ��'���|��9��N>M�
�ޭ&�[�)���v��术�G7��|�E�?� ��B|
��r�O`gJ!yc�E	iy[w����D�xwIt;m!3����=�g�4gpQ�9Ak(�oݱ���3� &r+�Oo	a�����e��:���A���l��Y���xS=1x.���6f�na!W���l�i�GD��	���t�!ܻ�6�
{��7��2�\���I�p�8Zك�=��S�B�-z�+�6�}n���g:��	�;����4*W��V�~~{��%��;���E��:��}0�䌽��($bB~J�����)d֒_�]� ����O�
+�ˏ��1rl�!,��9O4,ƨZ��gW���q1�O;�i-��E�+����Ǖ%S����X�.M�D��Q���Ɯ���:����SNPҞN��%����ɮ:�65FK�����!���@���g���-օҾQ���R`��GW�b��;
�7��x���)X�'�F��ѹ*�����Ü1;ԡ34HJ���P�����}�m]�Q��iϵ�==��M��:�6Y�uK��g@"䝨�l~�G �����y ����1�/�	\��%�wu/�_.��=��XH{�w��!�/k{�#�	3%�K:{��L���y:��@c:�	S w�;at�^S�QS��M�}O:�Wv�/�霓_g(�^P���yO��37��i�t���ٝO�����@�k��N2�uh�@�uw<����-�q�0VC��bח�C��QL���I��^�/eje�Bf<ћKԡ���nc:��Q���-�@�,�z������Q�k��Uc��К��V�q����ϥ�l��={�\4�����vo�Ŧ7��؊�`Q��)O�[�nH�'��}G���]����Nhy�%�&]jZmx������^gOX��m���4��wg�x�.���޼{�g���8��_�,L&+|="z�Y�z=�e���Xw�֙<��ܖ��6�˝�݅�u�nz�._5pᰲ�n����U0t���������|p�9�K�>[[���G_��ڜ{`>q���}�D�z���>k�i�|n�*���mhu�	����+6^1�^wk8D�����\�.�|Z$?12ˏ�����M)��?(�=f��7s�z���g��Ay�O�u��s�A��n�7��3��n�:�+ӿA��Ѡ���F7r�zc�s�[������ĳA]���j��5�<�ڤChw�.v<��}������)����;�M���d��������72�70ߥ�D���W}�v���2
FoÌ0�ջ��4�=uy�����5�;X��  �~ �{��F�(�ݛ�׈gϮ4_=<:E�s�ףYP<m���j ������အ9P��"6v~�%ɠ3�p�,���4����B7�{-G?+��~ �IJ�/>��J�S{��W3��Ŋ�xR ��	��X�kǺ��a�4,p� t+n��G s0��ںl��dpvІ���`�}���jލ��ËA��1� rˤ�����2����^K��ݐ=b����r��Tˮ�:�͇��K��I�;�=�ݱ�������%Es�x�<�8G�)�G�7ţm�U�G(�	p�$�Ɛ��}�~i��-��'�hH1�RC��C�n�4�F/v���0�������z�Is|=b�����G|�"��_�����z����t��� ���0@�����R�K]]��7v|7�B<���A�WC$�Ҟ|t��m�-��PJ+�bs}����i�?��d���/�|8�e���:�y}SP�:p�Fn����&1���r���k'"��2g���~����nkn,~b����GV����>���� ����O��nM߽GN�sl7����s���������_���ڄ2l?���G�S��DM0�e#^���ǂ)��_�5�������k̗�vt��쭁z� ��3x���\uJ�$e�?���f��Y���ܾ����Պx�9c7���v"`�����3]��S�z7���*0����Ґ�e[��c��޿~������4l}p�\k~����9.Km\k8���=`sx��Ԅ�6eIݻ:$����˘�^���'f��J��{��=-�_�7���sWY�>�׽3X�x5���6�ߟ._;7��7��gٲ�N����/���7i\��M��^j��m��ؽ�m���T{i��'����mN4<Я]J���A+�g��tp��ݻ�;�)=�?���r4�ݙ,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,�B~�r��ǵ��qm��]Ə���4�y���	7�p8��I�#�ׯ,X�����p��f��%�9x��E�U��M,��{�n�[�Ѵ��-O���?��qsK�R��'��]m��!�^G���.���|Ŕ��>�9«������s>e��]W.jT����l�/����y��M�����}�,�6����A��m�������^*�>sx��3+�m�@��Kk�F���['�X�N�?9(�Ȣ������7h���`�G۶{�;�s"��|i�����r�Xk��ڥ�[y���g���e�P9�΂�/�c�|jo�n�F)#M��,oqŪ��.wc���w�c����Z[�f9���5��q����f]5�?_�K]u q�����l��
��
���g����w�m�o3sqcn�[?Y� ���u���+�UY�V��tq��gp����s-�s�V�{`�[�I?�����/ �c.�9�c�S|�����p�.������7�0��h�ʤ��$[�Ih����W�ӣ90y�|�_�^�H��V��ɑ��n�����>���� �f�c�ă|)�����Zx�
�"�6�,i_;���u�p���έ��{m�OhI?��nL�������&	-�\��{���NV�T���g�V�v��R��y`�����
l"�"󫉣=��b�}��7��0:%i��[�^.IԈ��XmL|_'yۥ�n����8�;����@��c �@1�ެ�S��w ��b=�P�G��ݦ�[L1�p�d��@�{�)6S�g�`T~��vmM}�q'	|T��[o ���Tģ�'_����"��=|h������P���?�9%1mH�	ź(�yR��Y�/1�Kԏ(H,.�&:	�����c��>H��*p~2�w���g��0�������X�X]>��w�6��@���&�����d�Pޓ�~��G�{6q�Cbn��x�^y+�ÁS�3�8�0J�%��"��r���O'�?s�^��s�Cnwߛ���}�"�8��d����[��zVY���eS���~�߭ǳ͛������x�%�n��tʹ�H�ۖz�z�n�q����u]��9'�V�c�Π��.o&V�*Y��rΦ�f| m&��j�Xwf��)�%?5�q�Fď]#��|tJXѲ���w� �y�����fu�l�+ۑ�tږa�̛����0�¹q��a�9}r6U�=3}�.k�.��!�)=_-\�;tq�g�ޜ�ԥ�4ϥ�tN�ݩn�݉�G����?����[���wh?�,�ރ�&����Uu+�^/�׃f�'GO�7�vm�!���������n���呵ozm
�<!n����:ț��ܮ���l�����f9׵Xzj���)����/������y�����"��yn��ߒ7�����m�%�}zt�qv�J���R������O�[�)_���M�DK ���|��	���}��ҍx�v�t^JcdtS4et���1\V^t��~�r@A�K���ב檠���A�:���.Q��^�J7K���(�!�=jӓ&1d�Ǝ��#��[�#;���tΣ����|<=� �w%=���B�Q/O`�p����[��q�Z���t�M�%�@���2��h���;����A�I>D�:P����|.���yf�~�������;]���ݜ��9=rAc�7?��D����M�p�8�!M�'�M/%�Wl���c�y�ĺ�1ب)n�8�e ��Zou�z=Ŏ�\��.�nG7���#�\�\f��^�x�Ix��@㌥H&�q�-ηM��'��V����]�3�| ?�#�� G�ڎ��6f���K�J��9���]ޛ��i��N�&�n�WIR���r�R:���1g������;�����=m#�{�JFJ�h�U��B��6�r�qK���.�:%��)O�N��]$	Ų�ەV:!�2�����S��N`�Bd���f<�V�>f�v��HF�n!nt��^a[`I���wL�m-��6��}k��,9���o�v�v�7�7q]����l��E�}�����[JQ�0��M�s�LZ��~OŞ��E�Ē�@D�K�~�m�:���+.��E���wC.DK�Spʹ��JpI��-3Ќ�@��i���a�P�]�v�ʱz�	�앁[�Jx�sQ��?��#w����,���{���:X��t�j��>�=�O��y�� �_���~��Т;pۑ��l�ģ���C{��`�:���	�c��z��vt�-�ў�x ?М�,�[H�7�����tnUW�'t>O����<�3QA��ifӾ�Kgꘞ�k_��U���S�	F��r���t
�O�Ǚr�Xz�4�����?��%�UW:�h3*��w|��ޒ��o)�1d������{I�i���8%S�H�5B:�� �+�Mi��b�%͕J�'�!h.�Քb��r��0,e���D2�u"�r�΀-�ڏ⻐��J��d�.����J�~��?��(����ȕ��-�;��\z�Iy�ɿԶÉ֌�	dǏ��)�찰���������������Ky�1�k�����V�{n��*`�.�gO�#�:���t�̢��q��N�y�~�R��5j����?������o�gO�X�k�f/[v|�tV��F�/�?�)��ἦй�R	G�Qf��x����s땊�j����7m�=��ܾ/�����>�S�X-��4�W�Ւ�Mk���Of\�������\t��I�M��v�ݽ��d�{{Ԥ��(a��ˮ����W��� �|Jق?�nd1���l�#ck}�)-G�ܽj����]����=��b�G��#O����P��ضѴzQ��6?��U�s�o�.���&8E6l5l`���}�:��W޶�����6.��6��#�뺔�?9�`���׶5���إ^���iOà���ݽ�~t�H�^�Mzx������M���n��鍗[��l�2�Ѭ]8m��x�A#.�/��l�n)�S{��[����N �����	�#�QWV"b']��Wyj}.�3xe�m=�)�Z,u},�ܱh0y2�����+�����T���0��Pa��x�
D�S������&]L�1�&��4[����:r��/p��.�{29n-����w���w�Z���iog|g�ct2��f�h�x,m��`�ps7��,��؍a�l�#�J�'���|� �����9d�Q��S��ϛMG����{mK�6h`���c���[�3�N�m6M?�L#��O^?�����M>�e����� H��5@h�j�9�̹�����8Ё�c�P[��̅�ދ��ȃ��ͣ��O���wsC�%�ϭ��;�"��};��xJj犝z�-Y�Ƹ�&]{�:}(P��2�w<F���@������t�]5"�y�Uf��53ko�֬ac3�R�������/�7�J��� 	W�r���{4�����F�<8�޾J�nJ����<Z�&	�������7�u��%�-���`�"f:-}��LkB���x
N�����d_���{oN��=1!t�̉���F�v�2���R��ϛ�;�S���j��7��t�=y�Mo�a��W)��)��4��Za��ٸ���h�ȝO�^�[W��z��UP8��o���]�=���F�_�m�;��|Q���.4;���ֽ�~�c�8!�sÙ��.4���iak4��#/gr�|�:��z���k�Y��K��f�����O�XUQ��?�?�]$w����o�T��t|��C�!A��[6[����iյ-͆o���%�凙����n�]b�:q��(���y������}a���χzlJ�=��o�sԼ��j�&!֫�v��a���U��MG�E�_�u�%��$��/��^>k�m�^<��e�7�n��moZ��?�y_r��gMj��K�j��V��%�����$;(�u{J�fah7�{�XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX����Tj�^��K��r�N�Sh�Z��B�ɢ�*����9�Ƞ�LlPQ!攡��@�3R�ҋQ.2,Չ8e:!��TDmN�^T&-�*ub(բ2-S׋�Z�"G+.��$P��e
��B����r��tK�$��Rq9���jEz�N�/&�J�"]�Z$k�j�Q"֊J?��Z�^L:be�F���De�K���R�V��)i�bz�׈UR�X�YO�T"�P'T�5Y�F��׉*�ebU�N\*҉tj���J�zQ�c�X��������+%B�H+�%��җ*qn�F��˲u"�U�0�F��Q"J�1P����k���zav�FX����=�(Y/ɆF$���A#Ԣ����#c�L(��@*R��� ��*���D�E"�B*��T�Jv���x���^�P�Y"Lx�%}�(9SE����ϔ��Bz�W���|���K����"��h©]���A'�a�|���=-��_ٌ���F$FaV�t���� ٩�e:ꓓ��s9E�نJ(� �`-8精�t4V�)^�a�@���	I�d1>|���]������Q{n~T��@&O6̻ �Ld ̀��Ph�H��,3��LN0,͗*ޥ*�Ն�{e��!��2`�,��lI*c���,1q�wcޗ�K$�G������)veIR��L�Fc?�q>g%s�XV��=&���X�*'1Ah�{��A����V�MN~����Yj���C>��3��EI��6_nX�����*5*Ò�b�ToPGg�o���O��ڤ,�Č߷ⴢZ���:a�CjW���?�$&C�Ʀj��"�06V'�����JF�>��	��q>Q�a�^��e�׊��iEy�ZQ����Q�c�X��'�E��j�������D����E�h�H���H��Oyjaf�V$Lщ��բ�t��ΈH��~���2����Z�+>i���$�*Q���Z�J�9O#.��ks���l�H�T�ʥ:�V��:��X+��ĪB�XSLy���e%��qj��R�%��4E:��P%RS�R-֫K%�
���r"�e"��E[��z1�ĠT/Fi���"P�4ДR^,�p4�L]T�ГZ���f�J'�SNҖhD��oK��^�kJQ�GSN�*D-�./��Ȇ�T�&k���2��ϕs������������?Ͻ ��u���� ��g �sT���})�|H'�1�����d��=��_.16���9p�<a>���3� 7�-(�����<��'��
�R�%����|�T��&�0޽Om��*�t��Lm��U�xD�C��6�C�4.�=��ƾ��1�3�Ezt�~�xG���S�	����ש��M�|��C"��V��$�3َM�g�X�{G�i�������@|JU��D�O����C�)Y@*�P��� .Ž�LM����g�/*� 2�?)�ҳ<G~'�y Kt��JsG&SR=�$AH:�ӈN:�x�!��LL����y3�^��8�J.��ȤR(>Q�7��� L���T��|�)N�,o�� !�}w��*b�瘬cR�y$�n�e��pOM�[R"<���Ӳ����Α�^�DY���u	o%�Ȏ�I�1d%E�wđO١ܳs�x�r�����ޓ#��!�"5�c_z��)��REW�qP�uo�(���xdHn!���q�ߞ$����{��%��yHrn�}�u���$~����vi�>�ҲN�	%7���oq�"����+y@�#���57�w�$��o"��g߃$��Dr���Bv
�Zrْ;K�#=�$ԗ����xD{\�z"�%�doD~���W��h�R?^FF�2�ϓ-o��3��:�8�Y�g�Pr���Y�V"*��v���a�dz ��N*���X�ʽ���T2����@:����U{(��F�z���K�2��k�vf�D�kI��ϬeJ���$?�H^Й�@�qIU���X�L�R���~(��Hҋ$�ɇ:c�qUg�����ɜ?*��~z��X%�Gg��{t�^S_�ߣsN�3��v(�HnR�9}��9������𔞟һ>#	����*�S��i�$�=��Ϝ� �yJe � &������=T椋��Q�C�] S�=q�Ŗ���=�i~~�� ����XT��E>>���\鱿*?��x��{dc?���!|ȶ��P��9��mF�����K��}��Jm�I?�ƞ';�3:AUvXXXXXXXXXXXXXXXX���̌�Rc��Ĉ/7�
�C�܂/PX�x�T�Z�dV<�����������������	�X�ȭ-��Mr+3����Tf�5QX���*L���nȕ��Md�&r��/7(��M
K����Dn��jsMd�����Tnad*7)3���(x*�̄�M��?�S���|9�lɩOk,�sL�&(�>��<�5әʹz|��!�Qn*�kxr�
���3Q�ɆT 3���OԮ����ɍ�
S�@&���M��_(������?�m9_^`$��99�EE��\�Sh>���@��Ғ�<i1�d90��������\�2�*y�2�K��<�,�DQ�L�/�}���/!_�'�{�?�3$���d��d�.����hI��_!�C�"��Od��g	_��_&/4�e'�IO&�+2&�Rz֐�2�O���=^�q�r?q���[*�R��[_����B0��T$J#y�-*�Vm)�0- ��Y�P~���=�3(L�%�Ze*emCZ�n-�+�R���
�n�͖�b�@uC0�	Rv.��)�U>0�BV`B����dW��-���N���wԂAx�B���j�	-Q$�e��mm��X$�6|ϭmlf]��ZU����*�d���{��C��K&���d�*?�U��ڔ˞�ͨ�,WK�@�L�"'�J'ͳ"ݲ��{�ĒY3��ɖY���k�a�t���g�)ɰ*A��*V����dj�h�ښ�|C#�5_c`mʇ������km�,�B��V���h߂�E�A���b3~�������0�4�=�cH��2��\+]N��L$�J��xR��X*
�y<�;��e�
�	���O�M�A�(P�����t��s
_�N�˲��$�'/z�S �+/���>�qe2�sR��
9W.O�=�a$�d%
�T��J��|�4_ /�qe<9��"�+��d��F��J��@�Wptt�
��R�@�c�N�S��|���Lɗ��!��9�2C��W�W�ʌ�ƥ��)�P^��M��^&�K��ȌK�r�rj7�\ȥ�e�WXP����,M)�Yd<���ĤRj���-MM��&��QZ�gJ��TAyQn�%]�9&|��Ǘ��\�;F<�)�[S>Oj��?F2SʝV<ʫ�r+>=���\4'�TaI�<�ͦ�_nF�т˜�!��	��
��G�R���:�m_ʚ��������?jHM��W+�-Ǘ�ʢF��zM��9�ڨ6�r�k�`ڿ�����ӟ�|1\5����>�!`���cle��ʖ����}�����=�~���ʗ?�Ym�o��������Z���R�4���/�1�_��z����~O*ݬ����U�_���������_��E|���T�'��=;_�혥caaaaaaaaaa����M������Ru=�����t+;��W]���~O�;:�o��n��o�5��Ij�����J���P�F5��}k��񭿚͚6�Q��z������Nu�	�S|��F����]l������'5������?����;���8F�;����|Vs�?���daaaaaaaaaaaaaaa�3������0?5�_j�֔�:�+k�|oL�����q_���ֿ������S{����tف�%�U�1���C��o����zV�YM�ڨ6�Y�j��qT����>W�֔����/sT=�Y}�WU��;Pp���elU�:��\ÿo�W�aW��Jf�?	���d���W��^�ݚ�������2��l���?�����̌����ޗ�Ͼm��t���|թ���{T���we����Y��/���_�j�Ր����|����=�z�?�T[�Ʒ���3��5�j���'������������������������������������_������TREE  ����������������O                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          e�
     S          +         �                   e�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     7      +�     8       ����FHDB `�        7
h       required_resource�     i       capacity_factor	�     j       systemwide_capacity_factorfu	     k       systemwide_levelised_cost�w	     l       total_levelised_costu�
     �       resource\�
     �       timestep_resolution�a     �       timestep_weights��
     �       energy_cap_maxO     �       
energy_coni     �       force_resource]�     �       energy_prod��     �       lifetime��     �       export_carrier2�     �       resource_area_per_energy_cap�     �       energy_cap_min
     �       resource_unit�     �       storage_initial=     �       
energy_eff�1     �       energy_cap_per_storage_cap_max�4     �       storage_cap_maxk6     �       storage_loss�7     �       "cost_om_annual_investment_fraction[     �       cost_purchase^     �       cost_om_annuala     �       cost_storage_cap�_     �       cost_depreciation_ratey     �       cost_om_prod�w           OHDR�$    �             �                 ��
     S          +         �                   .k	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     :      +�     ;       hA�                          x^��1    �Om
?�                                                        �g�  TREE  �����������������e                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�x�Օ.�.�2���b�4"b,M�"EDD�1'sb�a(eJ)��#"b�4��"�1F�91"''^.��PJ1ƈ1�RJ)R��c��pbN/}��������;��>{���g������g�Gz%��J�ŷ�g�'��窀���L?\��z�����hP
�x�3ᩍI��\	�ϝ9�	�o��>���|�n����kp���G��p��pG��#_�7޺��u@LE@x�୳���.�����C�Ϋᴿ'�)�SxD�= �X�sp��~�j�]|ޗ��8�w�U�o3/�a=�+�]�#��?��w@�[�ʱcp�1/\�
��k��G����*Pݦ�X�[���<���@��|����%�O���O���X��T�$�	��p��_���0����Am�������π ��w��!�`�˃+J��p�\ŇO;p��'p�P==\ٍ��#�o\p���>�g������������ w����cx�@�����.��3/� �8� �o���X J��rB ��)��g��RZO>?Q���
�Y��{�B���p�j���O������!���3�^�nTÍU$��Z��$<�	����緃��O�| ��(0n���Xga��"�1x�y�y�~���I�%|%ܵ� B	~νۡ�>�L>}�X>�>_��g�pm�Dy</j���˿������R�����`�{��&�3|�����x��=D>x U����$���ޒ��k�7{W ���.����u݅��g?���/����K���P}�ŋ�U�+�:5}�>�͵*�߿�I�^� ��ȧ�/ܱ9������n)�|7�a�n��5 ���ŷ_ x��nM$��#��'/��������V�W�νuͩ[n�s��M�`�>���o��p���g���+�b\�ʅ�ϸ�����wnI��!#q�K�Gu���c��&�����/��������xk����g��7\�u% w/�y�_�8�R�x�-�Hݤx�[sz@*Ӊ�d� � �},4*Rt�ҍ��0}���OC�}�x�ѓ�_�>�����u��Z[��a�WL��O"c�o���ʏ�{�����\��j��-�z�dF~�sB��2p��" �.Ig�<�����͉�D8�<�z��g�C Ǘ5����{3gJC�~����T=��ī��d�#��O��T8���������N%�|ǫ�(�.V+ƛ��k�My���#�g_�[#G�ֽVb�^]��+�:Y8A��<z	W8��_2�|x���(���k5��P(+�!�,�#������|6�Ha�'�ܬ^_���j���H��~W��ʙS�/���Lᗗ^�~�ط��;���~ŗ>I����e,����Yx��y�_|?^����G_���P_r�+���K��O��W���~t�Ӛ;��|������):�8_���i�����/��~������?<߃��#�������W_��_�U#�y�XEw�w~t�«)/w|�����_}��ܹz!��#�۫�O��k��{��o�{z����K�S�y��B*d^�����-[�M�ȑ/q�ۙV_�D=������o���i1�>}(���w?{��7=�?_~��~@������woH�ߧ���ǟx��/���2�����9l�W��7}$��ѯ~`�f�R�.I�?C�iS�N>�&�{�c�+n�������5��g~�4\~C���i�sY�u�5ӌJ������w��{�;�8h� �w�Os.����aǴ�F�;�MW�@������'���NEn-�R�g���y���c�7I?�|�b6�}�ꘌ��g.^!���B����7�>[r�h��������\���/~)t՛_����>� ����?:Q�����ҍwM�o^q�����_��{e�T���������|m⛳�'���Օ'�u�yoɒ>Ӽ��|{��w�?���C�k��e�4~x���'>�����g��߼��5����Cˎ�N|�k�����s���g���?������Q}�\ϋ���O�O���`��Z����?�����7�?�p7���xѷ;oq؉瘂_S�F����J��g~�%ɼ�g����.�tH�}�������ןw0���wZ�D�_��^��/+.8�űW~�?\a��}���?��B�����]s�_�����%���~D���h@���c�~�����W�~��n'�8/FX>��Bx�H����ON��ދۿ�zNh`�����~9vq��ݸ�޼���g��D�������A<���yz���f�g����x���z�^�>�r����UBF.z���?�O>����'��uoz��P���k����������ǟ�G,�ay�������Q ɉL�왤E�����o]������8��J|�2�����ӃC����ܞ����?!���}���Mү����Vq߽���/s��y�R��}��d�W��?}D�D�g��� [�V9/�z�:��O=����U�]v�y���O�?��?ݾ��k7�6y��?���Ư�%��o�&��OU�۟s~m��.ݼŸ�
K�t۵{��+��W��ع��T��}Mr���_Y?Q���巔�����U���ȯ�����y���?�QJD�i5&D��0t��Ӎ�˥��/��>vl�6������Dz�w�w���W�z���G���1[={���ʳ����)uU��W�M]�拎�O����u�����x}W��G��wE��U]>������Ug2/��N���D�e�G������/|b�9��C�z����G���w�	�p�ߦ�=�x�7=����w��C��v��`IwO����^M�p�Ïޙ���g�!6O}�xk��V�_�J������������ɫ�e��\{Ჾv�r�g����u���w�>_h;?�����[ӅO���%�ׯ��C���GC_��������c(Ʊ�7�<?8�Tbu�S����1eo㟻?q#�߿���呟>�zb�;1����bS���������|�J�r�+w��v�{��B��;o��������}�G�����n���#��/���r�7���c'N��4�ַ����n<~�7�Gb�v���Y���>���џ��o�{���a�9��)��e�����^��C_��S/kO������q��}���OO��}��f�[�|ߓ�s�G����4�Z#�io)�����e�.������?9_��o��_��V��ۿu�{k�j����\�p�q��{�q���\q�O�/~p��S+��)������U�|r��륯��z.TE}|Ϳ��]�����±8�G��__��8�F\����˽�7���&=o��O����畮�o��wu"y��w�J?:�����z��sW?������⿳|��h\��r���2_�ޱ;���|���/�R�g+/\�v�c��/����bN��w�w�h�����w�M�/a���!vyw�>��������ӗ�����z�|�S�z���|�Y�Ȯ}W�KR����ʛ�_~뮫Vz~Ĥ���ٰ͕iFϾ�`؟�'�+M�N>����W^z������Pw��7ПN>�~�i�싃��(��_��Y޵�ʃX�����y�Z��]����x맵������2�;p��ĳX���֗#7������Ѿnݝ$�}���ʏ�ߊL�̼T}�ç{qμq������s�AF���d��+~���(��ׇ��2��E�����*޿^Ÿ�.x�<�w��x��؍�>w�����ûA~�E��t��!���̹��Y�6����Z�v�KqÓ��k|�5:�Eyw]���{*�CW��_��wf�)�k+��>Q��Wo�v[�g�:>2^%?y���%��'~��=s�.)�7�~|�Ĺ��]�gƎȅ�>����7}U�?��[/ſ*஽��/
������8i^;{�)/���{%�>��_����g�t�G78�ɝ�GQ����WK���璏�*ݿ���0�ԏN���0� �5��OK��։����_��sj��1x��'�^uۭ��Cͩ_3��F��˿�<��͍?;u���س�\�w������w^��ށ���k�ޔ����ߦ|�2�����������Ͻg.�%OVȼK���H|����/
ϯ}�5�x�'��y/�w���s	5�����艺�g.���7�����N��;ſϻ�ճ��67�����_=���د^z��[H�����gW�Q��w�\��OXW}x�{ЧN�	�G?}��V�⭏^q9��߇g����\���������'^�~��˯y�ξ���;N���	h/��6Ui-<CV`h��2+�����u9)l�͈��V쇪/�>�Y(���.h�DX��!���D���#�&�[��/���d	�����v�Y�6�)^(.NG����<�gD����g���j�"�9zP!}0}�����������:����$��5�^���&�@	�l!,4��k�@���jީ� �'��h
?L/�����z,�
*��m�Xr�|u�X<4�
P��^�
�q�ٍC��
�XS����{D 2z�Zd�B������S�wm�o�ƙ�B��|[Ho�QX�B��8|�3�P���,w�`��H����k��7�� (^�v0 KU:� ̮��5o��q �!4M ��jhP-NØ:���:L���ׁft,3$��,@���C�2��-��)��[�
*V)�Y�[�Aj	�#:D&��������8�:`�-0 B8��6H:XNw���Ԩ#�g$`*$��,p���n�y=<M\����l�Mӆ���= ��h,6�8o���pj�o�>�g���� � z��ȸ`z ����"ٖ�����63�뮴��OĶ��-G.�a��*и`%ir�غ8�|bwV��S�/g&���:�R�jP&A���y�6`�1�.t�[x���=�m�Q ��P�����ք8t
y�~�-Ut�X�	
�[V��Ů*4c1s�������C�i�韗P�_+lgZ�C����)�`'�f����� ��4����y��H��E��Fܣ2 � �26㊿�1_O,Z�,b� ݚū8�W5���� �U�Z5�K7���e%��y�9$�/Rr��Z
;�^Y��/��h䶂fP��V_KEJ�ڝ�η���U���u�
���UZ�Q����U�v �%�;����8�� �����$b �4m�GcX�{��N������?	���X��ѥ,&V���J�����5=bw�6���)�휗4�B�P����$_#���;���V4v�u�V���v�{rǆeU�4�*���!@��:#Ā�S�ֶJ�Ya`s|�d��h���U�K�@�P��-����@ƾm�N"F��x�����\5=���b�3^�S�m��r}W����#����z���{�@s�Rؽ����*,K��L�j��K�,^WX0�-���z��Z^���e��.�KZ],$z�ңcu��7�c�`���w.0,��t��%��U��`�M��)�H�m�/L,1�UyKH�0���>m�ѻXQj�#պyoa������=7�'�F�m�a#��`|�k`��S���-~tq`��J����t���N����~Ĕ�u��l���P��=�ך��Ε�%�!}
/�_��ai��vuh�?i�ˍ�0��9
J�֌�f�αq�2*mJ��[�.�(����+�U��4£���>��4�Gd[GT�%�t����T�`M�9I�۶�T��Y�<�ic;�*MO��HA�c���a�-�A��-�hnUQNF���ۃ�*�ZS����+C���B�mG�[K~��0y�z�3S���rj�G38NZ�"�%�0�1�:qz�c0Jvz�ء�q��Zъ۾��-��<6k�؈0&s��I��Q����&����E΁QV���=��Z��L�%��QX�B׸�h�BS�*�u\K�ے��t+ĭJ͵b�/X\	�c�R4sL\�X�"y-]���ɏ{�h�%��l�:�0�dl:�[���8cxo���s�؈���o$��.��e�?��,���
�v޵�+-����*��M9�M����?�dD$\F�Ʋo�0�
��<ǰEY[�gMpv�eM�H�ٛ�7l1����cY㍐Dm۠i�W����$�]��m÷�!���Yc��h����8��]T�3�����D"��m�Ff����f�1M���U	�(C�����H�5n��*'{v������E,�g�T��L�!�C��X�o�J����@<��"��kjL�֏�����V�Cs��quW>U�LD�x�{(�Z��l����� �sSz�S�X�ԨB�R!�h��G�$WB2�ϖ$�A�̱���%_c�`�G�oc�f��P��WcQC�3�tEc�z�J��eN<<�_s�Lxo�׵&��D^ݩn�0UNks��24.W��)�K���S��d��CVa��IZ��]�UO,�;�g��G8I�)i&�}���}�o���{���bP�E|$R7���Bd{����ų�"ɸ��]�k�4��T-�r�ii�u��ۋJ�7�B��3%�4�dr?ڃ�؎=��e�t��X�.�F�9��0B�f�-b=�2B�c�bA��U�o��M��d#�{H��^� �����,��g��SX�(��!w�}���7��'�Y�2ӎ�!#���b�jkq�՚����-T�f���$�P\r��M���嘣�=r�64�괳��HZ��ߝY�\I���{����F*G:{�!41�:~?�sWg��0���x��1���&��/�a���NLb�Zh�I��]��+�mێ��Yz�L��BS�3�ԺZ=�G�Gs���>��/�k�Ă�|�!��fm>�"�^<�=hޕ!҉��F�;q������<����	���W�E�(����Z� �%6�Ol�����.�7̣�lDY?e��pV��i�lL>5̝Y�.���MӶ�DZzd�|E$�M���i��F.KB�z��Nһpb��<D�No)��I,FkQ��U)��P[).��b�,�0[�v�i������9�1!���������5�w�d�A�X��X�C֧+�Ic�bV��	wE���JyI[���!�2�@/�{��
�V�g���H��Rʺhȕol(<%g��r�!d,Gk�	q� �2���B�C�M&�ϊ�a�bMSs^9�� '����P#�W�"�E��.+���e�Pg������}�~lo�hū�u��J�{ݰ�/.������(gX�h�X
��!3s��T��O��+Af��Yӕ&��\��tO/bfj54嘬�j{Ȭ�}`�bL��H�&�Q'�e;�D�g��Y�ᐒ]ک���F0t$͘#���4jkL!y����f֣	�3Z�C���rL��®I��>����5��4�c}�>�g=��8B�%�	��ڤ��%���{��N��5V}��ߋE4��Jt�7������:���ͱ�����������Lg`����L�&
�Q��G��'�l�hÃ��pv�j���Ib���'3P�V���m�������M�m�%C�v��z�k����u��Z���U��X�+����h��$�&�R~X�7��Gj���UF~_�tjA�ۦzs%Fhص��ypP#B�ܚő5��3iH:Ft����[��Խ{������K̞�)Lc�c��,f�|,q�,�$�v�awߛ��Ioo��c�haMB+���m�ds��<$��у�J�M�����J�xҞ1h�6�d!��7�9%gvA�������%Ę���̵h�~���O���U��#�3���0+�( �QS��NhW/KE+�ud�-��\enx0dm��'j.kj�t0�S1��H�1�Q�!mI/,%��J����ς(5"�,h@�`Ã�8�S��F��P���2��E�-Q������Ih�<�^���<��:P�a��.ْR��zu��ڠ԰�s�
�uDy"�Qа�g�e�R̮$ �U�bbBV4�,����A���0�&��C��=�k���9����˄90��Ao��:��N@��a6}��#p4SUZ�!h@��}4 �6l����6 s]l (Zh������ ��A�3f�Ԑ/��@W�t�)T�&���!R30i3U�i+ ��1�c��B�Ae֜&�t��]m���)�>�-8�f�)���A��_�!+,�r�7׵V ���U�� �y�CP�� ^X��6�~(ʼ�WW�����TP/�M� ?��U��#�@l���8���0��Ŵx�,�Թ@�釾$	x�f ���5�m,��� ��Cz!-��]�KX�8G@H�Aq�,G0t����w@��$��Mx���Y:(����BT�rhX��ҡ���`���t}��,f �*�_�S�� �����{��Ģ����%��,讴��-�b���ƶ����ر �$�mA乓�s˃3o	A��n�:?�G8�\}h�y��e[sC}�܌��z���T�l3 >��[ݺ�ݚ� +DNtQ��/�H���1׷�A��%�Y��ϧ���#��;���.�����>י&��}��ꏯ�+u,W��YP���;( 4H ��	��=J��*vJ��ޙ�>�\}�����D��k���F���ނ��[3wa ڪǢ�<�x��*��׻c��� ��zp?�7S%{m�� S3z6ٰ�K^?ڝk2�OL�ݸ�����d'�=t�^f}$�'0����g�sI[G#$�燅��`�KRw���m��͉hv�1�@u9c�� ĕ�j�$(�)�m_1��W����Ts��J�,����HF�n��&i/-���j�M�$��v���m�X�^2U���V�j���r҈��i��qٿ��(���8��Jͷ�`DY�6l�HP��;��f�c\��;)�%ߘ$`�We8��h[�/�4F�z�Ѽf!�t5�C�oNj��x^��$�>���6ϱT��h:��0��!�,P#3���-�S�[�e.H�hS�fq\\
�e���`��X�NQz���̤����r�70b���VOk_6��d�G��
bz��&h|+�e���qj�#NEL�g/U���n�Py��btHnJ��-cъ��ޱ_���S[����b~�b0l5]�[m ���w�Ľ�@���GR]%ۨ�V2����i�[�@Jf���Kx���m(�z{�(AJ5dr�OjS3��؀H<�Vkƒ�2��`��ϸ'���fE'�h�˙޶cZ;^�ǧ��g��x9=-��H�QA��injα�([����9���+#�H�AW�����vLS�8:�1�k��:�B!<�×��%[�}�(���Y&��rY���ΣXϪ���>�&��B�9�|ZB<��'qNet�	t{�B�;�Z�Ln��)M��V�Z��!R�T=biJ�v�;�\E
�$gN0e�s��A��N@Ĳ��="z��JH��vm��6��(��/�/����(�-�q	<j5�hc���=ڛ�����J���a��o �R3��u&���f�ت���O�]�}|3���0�{�
*{���ݬ4:�7��x�h	iq��W�ȇw�C�q�u����;�[�"�F���/b�s�iOL��L�E��6�kg���0�4�9K?�c��=>���,Ng��� 3Ys9�z���g/�gֶ7�;��ͅ#t���ḢXk�8�_�7vVG˥fW?�،b��Fв��m�i���~V}��>҂9=:ۋ��!����ִ��5/Om�d�6Q���-�v�:k�-1������d�9<Fg�ΌOJD�%�K���
C�#C��\i�OCF��X�`?�X��0*��n���*v���z������~a �Z�"�)3�ޓ!�p��qjA��+Ԏ��ǅ4N�"����K�P@LꙊ�+�<F�!w����Nm�����59D����sƆ��O)5;y�f����ٱ)�D�$�c���%D3�hs��ʦh�'kQS���mV�^�nSN-����� _$�ٖj2���l�r���\�T���	e+x�xсund`���cmԌ���EJ��)֬�2Ζ��H���@;�P�lr2��5�9RI��вK�֪jq^x3����P�-aЌ6�Pbaa�Ŝs�v��lq�7�B�u������oc��4�[��,��'��E^[���n�����3�&6,�E��Z��I���ۻE	�(������3y�B���YH��f��c���(��DSi嵐^:Ycy�c��6H���Q1n��}�A�v�L����^!ُO�7�F���g[g�֤�6u������"7�7�hQ5/�Ŏ�n�X�:g���GȎ&����PA��V�;��i4�c"%����m�5�ztW�	H��ٛ=J�8-�Cb���o��^��jFl.ԅx��/5���Mw��d��q��<�ڦc04AJK%���pKƖ�S˸�t��ӻ@ϵz��Io��"Q���a����P�3�pi �֪0ã\_�gixT[7z#�(��bTe�O�I��f��aյ��ZBk�K>�1.m�yK��I1y@���-�kk>]#{��5dR4�e'�19avt�H�D;�zU|��1�h��ܐq�u�Sey�!!�e��Ud���H0���S�v��5��˥�er>�!��Ņch�A��BHO.��TβJJ��ц�VJ'E�I��Po���
�	��Gooђuм��J�`Q�#KA�hƀ��Lg���m��*���qr@g
���TN��N�ң4j�,��ΗG���Rpz�.@��°��T���K�	��%�d�6�O��qVdɏ`���Zx��"��;[~���@����E���	=��a\��鴅]�߄2�͗���MoG��)Z`��Lƺp�,l��淃[�l�ݿ�-��=����*�8��5Y'�Q^Ջ���Gv�кH�����8sjR�e���
�ӅҨ���dI����41��91�D���;�K��Dv�qB&÷�e��Q�*�
�v�]���ȗR.����-�-�ig�7h��1���V��I>ki,�䤤4���xC�oO;$�}���x���ո�3�����9���س�h��hqn+�s�d3TG}s_�,���5
|b��� F���XN���L��%Rrq����Vl8��Z��%�4˛��a�N���l�j���q��;�*okv3)�W����:!�(�l��!)��'�*Z��>����WM������2�H��vLM�����,[	�xf`�{W�p<k����}AX���R�B�y�A��v�����Jw�[�O�ŖQ_ң�6k��d�Y���=���J]����Q�(�+%H\ݚy�/�tVQݠ��	��C�X6�X;�Av�2�S(�BE�9����T���+L�����0]�C�Bq搼���T{�v	k1�&�8W�]u�	�
jOP$B���AR�<�B�4G�9���>,Ԙht���&`b?�JT����@��5ـǬ�=���������6李R��r��f
't0%�����0S���k+�
?0�m�v�؜�6���:�5 
K�=�C&��#}~4���H� �C�����30ӳdB����L����
�q��Ɓ�JBr:
�6(��������Tp�@ A��(��0��A�$�f�z������I`�v���|Xj#S]ۂ�*Ltu�&&cB�LHFa�2��hI�*L��(���vLW��X�84Œtz�jZ�M�2�-���X`>1�Dغqk]m;����w��3�WC�oփk�s ��ЀAк���M�,FXPB���FA1O�<s�dhAB=����1�!�kAo���B:L�[����ò�	���:pwց��'< �Pz�-�� jA��+��Y�K)(�Z�&�� �A�������@���]V�w0F�G��Z�f
�,�-�`�?}&4��s��β [�������<��@�E �ɂ\_��(j?{���4R �������� ����huI�V|�C����]i=��L��Y�Upy�*b��E�V$ե�����Q�9���S��hR]�y@I7`����E =��c�������f�6Я��Əv�buk�����S��]��0��_D˅�'TC���G��@O�v���T���M.���l�g=(q눋9�^��PD�V�S) � �H S�5Wa�1NjcQ�β���qL�G��	C�����G�2�@�-��[�kw53��ϔ� � �����c��ϗ �!,k�hq+�_71�Rm��I�|g�)?�^��u�����K�:�X�bп�v|���1����Q&�WP�F���-h� �.I�i A���|7� �xwG
 �X��2 ���[�f��ᙵE��h���W�����T�r�2��!�#���fM2�&mL�v��}���H�&�� ������a�U���d	/���J��v�+/��Q~!�d�<�i�.yqc��i�D��	6�pIm+g��!���VMk�t���o�H��ֹ�6_P8�R���׉�����oq�D2yPU�	"�&5Ai���ڡZLM����d�,
�S��ʦ��3�Z�e�.9�c�F� �Oh��{��\��w�Z�e�&�!�s�*�Rp�h',��)�.ӈ]�X"���/Θ3o`i��0
��I{���,���4�8�ϡ�{��Cطl��6	$�eb��q�`qT��Nj��2�3R�"���e�e,5����UGZ#�/Y>����D �Q��td�������7z�g�0��AB�&�H��'g$d-֤8�\>�C1i����U���7���3�=+��٠c��Ƽ�	e�ffJ��ڸ�B*���9
M<�%��l5���r@8����Ճ�	-��!�H�[DqFjKs�$TzwT�/��P��p����J��F�G��v&D�4ty۠]N��q{?'C[�IID���/OO���|�l���0�v��zI6��x���-:]��	I!_�
�2��رn�������"�UK1T�Iy4��Y..e�\Y3�����bh�uՐ+�5m@*�s�#G!@Z�\�w�rVw��)�`��J�v}u<0�a �%��I]�o2�����Z�BWv�����<a�D]��.�5�.s�r!Ȋ/�gP��s�:�`�is.Td9��[���J�2%h���^+9B>��0�"A��R��Q�J�79~��$��E:���=�;1��j�i��ji����Br�b�V%�{g���7�)�""+JZ#k4����/q�n.�n��6}d���\��e��w���u���})�Ќ:���x�o+��[�����#HF��z�z���������l��M�gz�)����{r�����&���r�9��-�}�`u��2EWSQ�#޵똓Kb1��1w��YAI3���H�Q{r� ՁZ�p�����u����l�[d��A��(�JNp�TU�g^?��ü��}�p�M�����R$�pL�"��;��(bF.�.ܧ���((=�[�n[�/X�.&�$�)�d��	����/&��T��~n��|�O��*kND:���nD�΍-�VI��Ң�%���ؒLOhl����pH<�R���J�
���-Ӹ�]��5��&��C�����@��'LaW-��(ڲЂ���=�1�уMG��3$�;s�f��,��<��z�򉕸3K�xlm=H�/��c��i�(g>��Ms���=Qy��Z���U==��m�ל����6�K�����8��Kr�aD����]&'�10�B|���kl�C�?����Gq.�c�� �E嬆m��bC�GKS��d~_?UU�r�P	E�$'q� z.�g���^8�
f�;�Y�<��X�4�#�`�8r�L|4��-��H�M,L��pLi;byh��5��2��~�Y����]��PI<���u�%�.��:p�TSI�¤#���(�Q0�W/ז@����,��\)��SmZ���5��M�~�����%�%ä�4�M��G���U(�0�ڒ|+J/O��5�bz`�Uؙ����]�5�L6JI:��8��%�V_�m$��ՂA[/T�.�>TUk�V�5�^i�Ys.G,z̼����ϱ��:��V;Dj$q}-:4����W�m�殝O�7�Ay�j�lJM�U{D��	�׷g�!��Y�$	�Y�RKE�cƶ�Z,$h�f[�4�z�R{�
����;E��I��H���4OSQ:5v���~H��b [�m�t����Ie��+�o�bZ�ö('��d�XynԈ�L�5��\#�D��rU��(43�f�B���U��(6ϋ�.��KD���q�t��#W&��İ�A��,�2��T
�enа������2�@R9����HI���9#�RC���n��易'���rʲ5%S�Zh���N��e`�x�d�O���Ź^'���mN���M�lm��K-�ײ��es���ή�3��lX�Gq� [q���v��<���x�
�&�6�G[Hr��ýf6�B�-fYr�@jQW�Ύ��X\�/9��k4�;[4���D�hNH%���=?`ZX�\]�P�fse�ś�t�M&ԉ~��Bf�v�fhQj�4�!�v�{��
��!�w�:6z����<�!�c��[���e��fm�Գ�\|a=��8�/,L�֚�{��(�7����h��Od;�ۑ	�L%���&�݊�a�5�����i'��Y����4�ѓva�ܿ���e��Mަi���^2�V�����c+��?��gHJ�Pb+Y���K&\�J1�w���-�������Δ�F�[U�}�mX4*�٣�
�4�FQk�C�8�t�<�iB�WV6nv�*5��&z/F[��Xv�b9�Lm�KGX�&�n�����g��P�Ls|�q)8�.#�F"8��\���B4�b�SbOf<����LV�ɰ��,0�}��d$��rjfҩ(ڼ�ˉvw9�#�v�ԑ���P֑�y-҉@O(;�gs�y��5���&Wu���t����4 �X�p|�d�W�B�T�F�i�{]j�i��-��KB@�� ��.��Cq,���G� VT�q6���d����tS�.��Hc�6�mx*倍/UШ� �r�z�����0��lI k�C�$��L%��ڄ"���<�3uH6�񇀷Z���RpoaA�]�u���dҙ2�@����8 (P�6�i6K�z����y�p`�}��p�a�2��-���\����=`M���8�c�1�1�cLl"́sM�D:H""Z�DD�"�%-DB"B\4�v�Hs"�H�hrB$DZ���0�p!��L�K\Ϲ�w��=�y�������������|�`����C�(p�s0��r-�HA����H�� ����%P4�%�MI<6�q�0'À���X�fB��w"$,h�V=���`���Op�VA�����P�J�v��h_:�� ���B˰�\���1����Y C�$L7��_�E42�` #�2&[���2Cp�J ]�y�B9t�Ԑ0Z��<��R@�ME� *yPU����6�DAQZt{�xn��P%р�)�¡<��@��'!\_�1��cb�0�����xxcV ��<��EIC>J� !�fI���ꆺhV���@S���Z�X�8�80K��Ȑ�����ApC8�mʂ��L0ʖ?�Z��<%@�$����E� %�w�����&�%V
���zl1@��y]v�0�I��#�D�|Pe"H�RO>RN."m�J�~t�����G�d���M�6�<�	-� sAH���"�� �t3 9D�&!�p�&�^ck�o{E�o����o��g�cV1���Dp��yFaSN=�J���}eS��{SC�������5���^?dₑ_�\��L|� ����s!r���M�I~.�w�f,��d�
|��@#�����M�vC���,ʐ�!�Cj��9���A V&@lc���|A�V�4���ǈd��TE�0�s0�%L��J���֗c���jr��|�SE2˨�����v�A���k��U�B5�\vn�چ:�@.
J�Q�:8H���P@�F1���ȋK�(ٕ��.F���=����2��@�U�	��Vk�X�X�o� j�M�69dNW�d�������1~�<��*m��J5M�]�I+���ET���Y�&�$>�:i�.<KάbU
���j�W6�t�Y�$<zPFJ�v�⛋FSse`S���oR���zg�#���uޙxe-O<A������ʇ�Bĉb��sO=>5T@.�VGY�U$�`�^ɉ�k�F�>X�� �ի���5����R�|�HS��9��*���N��u��
b��̢0E�^>1Ll
���j�2�Ӄ��,y��m�e�E��$~�ˌ�o�K�("�����ƞ:y@SG�4�����>#->xF���"+�q��R�q���14V�lg����%�$�&�ɂ�MY�U&��ψ	,��s1�m��T��LS��G�����,lb�Ť�S̱$c=�g899e��BƘ��ט�sk-������BS�-6·�N���,X��)*TƢH�ʼgҌ�EXQh1�#$��8��j�QMlc��J�i�C�ELjZbU�YF�
��N����2IjAF�K%�� g��o�����d��9�%m�X��ƌ쁜�Y��ҙe�$��wTV�q��C�9��rMÀ|�&N7�OD�g����Mx|V�p�R��nd��0�)9��|v�t���@"��V����t���"��_a����s"���,�>ƒ�%� ������uF�+�'����!��J��i� T�cX�V!ih���vH�o�˕F��s�8ƌ��8S1X��S���ɉ�
+,�� #�n(2�].��a�C
2;�}��aRkQ0�'ӄ�i��#���~����n,�$��榔��:9�O�,.��ʫ��m���b��g5[b��Q4�,�����H��7�}������,f%����k
W���r�m�����S�NjĿ%�5�&I�����,� ,�آ�x*)+�)r����Z���Y�1:b(�d��+��)M
7v+#B�:JE�̐�S5���5��˴�\)�$�|��ި��臘�pܢ�zs�7�!LtY(��bNN�.M�ί��}��	�}�)��r ��B����Y=BB"W�?&Nd��H}5q�	��A�����n�K���y|@��3�=6�N�jM$�*��a\C�ߪ�*�i�/*���ITU�c��TE����.�4VL��De|�8���Q�V���g��*]x��\�K��ŉ��u�S%�4�\��[�y�j;�X�ȋ�rt�͢�<&Hj6�t�
�����h�E�6i��[�9�&5�R������}v5c9�����MD��Z�%Q�,�v4�8�΍bD��i��U!tQ�O�k:"Q+��(�:G���Rime\R�Aɜ�VS%������|MP�l�N]92A��wQ�Ycu]�4Q3��	�E��L��#��Fe� ��*��Wd�Ա�i�&{���-��I>!CI�#=㘸Dnw�P?���'�űj�2P7��璬�Lk�6.˧\�N�T	�{e�q�DBW��Ys��A&??��&�+ʄy	��bQ_�3WfJ��%�ƊpE@TD��;�#}CB��|Avl�|�jrL�6�ZU�}�xmNy�\���t�l�[���PŐ1����p�l{k^ק�Ē:�À�G�u��xY�!C����Ik"+g����x�8��g.֔6�B�H�Og���b�	WWW�ϐY�#;u#�Za�(#B3�cW�ij�E���*�*R�����w.w�Z��#�g����ԍ�z�rI!����\�����M�d�-<|OwuT�쀱J�-�J�N�$zGN�O3e�f/K��tu6�Δ'�LD�6�+$�j�H��74VK�0ׄ	���LN;�90�#�j�
j����&�.Uog���vO����v=i�sƀ�.L����Eh�����!��<�؛'�ɋΉ#�GGw+2zRZ#z|��Ӳ��TF2�'j�%n����+!�����fy�Qy�d�ǫ��΋�g�SkZDzCb[�N����k
b�5�8)9�g@�(�$v���J��!6�.<�%�ځ��&��R*zEJ��'=H8V_P1�K���.R�4W˹ʱ�`q�8O��5�J�.��j���f��8c�/UC�{�����^9����ay�ca�aq��А��2Q�3$�t+�e���-�\_�Z�?�ZVP�Mi�Nfw�U�Q�ӖF_c7��<�Q2�{��%�Iq}���j�7Q]��ۅ��%w��DvN\%4h*&gRj:��$z���MO	IO	'�����ℊᶶ�fF"�9�2�h��͠wв� ��98�;X��W.U7W���C���X�)4���g-�e�,�����VC��nr���Ufi�m2�F�dϒ�����Ԟ�L��]�0#&2�t�X~s�1;c�@_��Bզ���
�fAV[@g\|�N3�,n���V��#����n��[2�ՠ�MnǴ&کL�VJgRIX���R�i�jS�#uv�X^�lJH���M�9������I��a�|cAׄ����S�`��#%�bnP-z�Rߚ^���v5$d��tnƐ�V`��+�I%*j3z���.*�*�0����0Ee47��W4GR-��Y&V_�[eV6��q����Z�JZ�%�h���)M�h!<-����T�B�mi��ʐ��������q�����Q����KBg�f�B���䈊�\MOd�)�ϛ�)��$L��d	���f0��	�Ĳ�v�w�\�B%�'�aÇ��P��R(�� +)#`��}Ǽa;�DR)Ho�/^����@�5/��
����(~�$|��"|�o�����'��ad�^�2�
'���_�������~љ@�*�W�@7��� ��Z ����C�߼��q�qaB߳\p�éMD���E6'�����gC���:�5aX0�j������u:�:��G!�no������
hʳ�����TÆ�r�P�-|X�I*����5���'��BL'��8��}I@v���'�`�47��p��u^$�<���xP�b�@F!���`-�}k���D�!l]8���+��~ت��& �J�!)>ffxpuo�3b@��բ�m{@����2,�?��{�m�hJL�_��7���	&&@�"`Ki���*`�5��&C 7޿��Zۨ��ń_߬���`���p�� &_l�k�t�5��[�?���"x�y�hz'�����@)$>��5��&ՙ��3��'���9� �>w�\�y2���B�4p����s騣S��=>�fC�~3|�����y,8��Dg�Ƣ�aC��JS�_J]������dC�prH;����*`�K)����I�2�0 � l���H#���{�@H�Q\
��EA�$괶�z��"�w��P��h��C�0�SZ/�ZN<�ewC�ۭ��u<o1�b�6ǚ}*'��f`۾���@��P�<.��U,�=�,o�*��$d�٤���R?4C�za�Ѹ�Zn{Fd\���T�����o�j�O�\�$W�[�x�$.����R�ϯ(x�!����S�ٷ*g�~ӓ߿qb�N�� t�oJ
$E�`�z�� �@jD׻7%�p��d>�o��o>Avl�n�sq���{�G�.dsbǤ>��O��9��� �,���"�� ��?U���*ʡ��[�c\Up�
�/s���_���];��o}s5�fk���#�Gv������|�윫"��R�ٿ��}�G�}�c�ȭ���Q�"�5 ,�G� �y3, ?�R�ܸ�����!�7gFm��/�?��>��<��&=��r����ĝ����S�O��M�WǲB�׏��N*�h<��Oȷ�S�U5���H��6��[-���o��|�:�a�ȅ$�"T|�^��;���NT��BI�y�Α�&�es��'�w����#��=�Û&��ji�Vc4���"2IwN}����*����ȭ����	鑃Z���䟷�ؙ��r�y帉y3_���b��1��ʷ�1��tC9�Dd�ҒJ���u��o��V~�_S��̄=�ҡ����{\F��#��mם�b�^�l{OY�W&�5����{>��V�K�;O����ݛ�E'f�_;�|م��/����0?o����*t��d|�p��?��Ib�5:~S.K�����'�~#;���5�R������J�U1�Fi*�>���/�^��T��kޘw�	A�=���Η�%rp���Ҕ܆f	������I�B̭;�-�wO����H�>��U��e�RF���9K)2����Pֶ�@���+��O7W�y>Z�k�Y%���D���tו��_�M޵bM���x�QgWE��%�d�HX�?��mcr;�2u�]�|��+k���qx�j���I�=��cPP�9�æG|.8Y�S!Gz��q1)��A݆������Ɨ���2�+�R��^x�$4t��L��Ŭ�27Q���o�7k�'��J�b���<�����y1�B�eC���֦d�oj��B�T�Û|��أuV=<g�)!K�ٵ��wԎ|�tw�X�(�C.KT��c�V����:\�O�d���{��rNm((*�?Q�s��\��ę�8�.�J\un�0�k��
����#��A�!�����c����{ӭ�^��L�7V`�#B��K�5�f���Tr�3T��䫕�Dtk�&�9�nv�=���a�[�T�';믖_�=�NJ.}���z�����LG�w�̅�I!��Z&\�mzc�����!?~"���>q�k���=ӏ�*�4+���^�R3�9�c0�qNSjW��>��Dx-��������x�v�a湆�o����bROOE8��5o]�d���U�k��L�IN��_=c�����&T������؟����3.�У�R	a�;NTүm��t���i�.��Q$�n��a��|��ȁ�ԣ.��-���U?cw����u���f�W��H8�3u`�6�B�R�z�Oە�ɒ�����%f�r:N�:$|��o�ig�<�3Ҋc[�^�ao��UqO>����.��mn���W::��N�[>5X�_<�������Ru���no�C��JxzMl�Ҙ>񑍣:C&&#��^\��K�碑�兎�A���J-V�/}�7��,�xw�+jr���5�Tj�Ԅ]�Ս��=�1��E�K�-�����gߟ�����������u��7�۞0|�u��t�=J��{�?�db��z+x�?�LR��?�Sa�&;�[&���M�H���x��^�%θ�)��V�&<Sqx�i�y�Pv�q~���݋�J�B��ʎ���=;0���fl�٫����'/Nƌ�EnfL���C�lʣ�5>5�+��S׈&V�_��]}Q7�K���S�Au�S��Q�v����ٯC_���	�v�U��o~�D}�����a���Ǵ~�t��܍�������ѱ�oW�8�CE愁�c��ɯdGu��<n�	S]*��6���#��S�;~�5�Z[��cu�GzB*=.I�=O�pe���'�$_M'={�N�꫼��/}���Z��S���KK�񦏴sl"Xu>�ǷN�^����#��<u��)Ǩ'�_�	o�Ϻi�~�h~��������(��e7�
Δ����!N>\�Պ�5*q������o��K��4��׫�2*�|e����w3>�)|���>���.�jS����׍o=�Eķ�`�w%m:t\���Tߌ7e��b�1���Sbe�;��7ne�;9�-d��v��oKki�)m��b|ҺԷ�x��cmz�6[X�����W�<w�u�CY��+�[�0��W_{�ox��؟�f|.�p�wp�ܴǇ�h]mz��:v�x�w��"�+v�{pa�O��G��}�y�z�����+E1�5�m����n�\����J6����k2uN*���!����� ��(ݱS1�����U����׾]��r�p��ɖ�3�S=z�g-�3-��\&������Kc�s�]WoX�+\���WeML����2�{�9&���+��R�Fw���ӽ%�;X����(~8w�q�!�O��<���E%��������Ǚ��W��ޡ�p홏ժ�>�W]y�*[�������f�C�ā��ںt�����U%5l����Nw������ڎ��Z;N��Io�ܧ�6o�t���5<����/Ru_�W�m��j
*�v�X�n��=?4ۭn
<Rs�ׇ��.ٗܢn����~�(�\�i�I�ApX�=��{���J�~�`���ɒ]�F������/?�~9a�޲��#������}͗�[v�9l�������3���̲/[oEZi��	�t�r��ͱ��cg3?�֗�(�����}�۟(}�����xmCC�ږ�ޮ�����[�����_�*3�����:�@���_�z�C�߲[�P����^���Wf*����8�?$d^��&���:W���֊6+�v<�%�?u��,�8p��"_P��ߘ�/m�~M��]{;��oۦۛ��)��CEj@��������X��s��Jr֗�o�:)U��	��<�p5�Z�I��CZ��M%�/�a}=R����ʚ|�47�ܻ�[>m�<r��v�k4������R�~�T����/Lا�<i�Nz�wUd��J���忾���������
��8�D�ܒ<3Em��6տMMzfxF�S��U\�S]��'ۮ�^}�񹱖�'��<r�haP������#��(iy���(�*�&�{����U���E;�ƹS#Eo��bo��x�}���ޑ�L0��
o4\�M�X����p�x �^�X�ǂ�F"���`�/��Q XȂG� ���+��M6�@��l�!x�+���?�燿ÿ�s��� �]���y�\��k���Txď��/:�xD>v����y��o=��͊�W#�n��_`#{
�����&��Êt ۽W���ϰ���ā?�&l�;C�&gd?D\$o�JX���΃���1���A��Hhϯ��s�H�6޴�a#�]����b���Y����)�A?��l�U�b���g@GtzG���/���'i����ۣ���u�e�
|�r��a���[1��=���G�eX�.���Rۯ��~��5m@� �qW��<�V�����3 m�����) 6���6�V���
�]������cY@���F�qXG�w�1�`g6z��B���4��N�7{͒���l�����a�Z��f��=�qT�$R�a?G�wA3��h�V4k�>�h�Yþ~^�@�f�q<9� �C�zz݆M�h�:A����<��	�h�n:!�Xز97���k`������k���@�` 8[p~`�"�� �;��a�8��u��h���Kp��u�NY\]�s�;aL�X�F��3�aw����`�7_�]'�{��pŃ�;6Ls�9���a���5�^��#(� ߝG�H��>�+87��u���A"��z5Ņ�L�o��=����zy�	9^������������/b>_�Q�����C~�\���yݺa�~tq�Zp]p�$N��ʷ󷷉�Ò;~�x_��C��\ܠ�B������ˑ���_��58����g�{����!���>z�������z�a��$ߍ.o#ŝ�$�/�z;o��n��ϟ�۰n�蹁�xhߛ��_�/ܲi��@�>���������ׅ��@�0\�0�0=��A�i�It������`����I���ѓ:���/�mߺ�� �@���S������Ipr�8��9T
{��cOwf��k(4�=�ʱ'Ѹ����Ip�pT�焐�ht������iT.���i�L�"
��މ��@q�"2��*:⻰�t����T�=��q�Q��\�'W/��Kp�x�����t$��a����S�
��A�(�ב��@�r�(��jOu��]�~��=����i�	.4���Jww�0�
݃HF�;�p�H>��iC䗧=��It�q��l�#������!9H�-.��.��'���wvb�i���⁧:sN�d�����Ğ�luA�4/cD��G|$��.����P8�?���!��_(��,2���b��q'�H����@sᢸy Y�;񦠸#���?���������� �ή(glgDs�rP���j�ŝ����]�	�͖kg�.�?�ki�;����3Ǟv�/[�m��D���Q}�S���R�{✐L2��"RݸDg��ZW/{
���E 3P>]m���|�JGr��9d
�yW��+~-Ֆ'TT<	��Y\"Í�r�D���gϵT����Ate{9��{�,�Z�s-���j��luE��dٓQ]��EkDҋjΞ���Fye�iL/"͍�'�gg:��K�յ��֙^4��)�@��PMrmu��r�jզ�!�s'��µwas�.�\�+�Cayٻ�<h,.�5�Z&ۋDc�x�x�,�+.ܵ�'ɍ�Ite��"�.nD��٨�>T�dgW��G���F�km=�j�ֳT�m�,ʗ#���V{�h��=��;�F���e�=������<��ɧ��F�8�����6P�r�P/��Й���La��
�[��b�rG�#�n(�\��N�Q_;2P|Q�m�v�{�j�`�E�m� Dq��pP�"�'�;~�tT�hN91�Q�2m�Bu�r�#���X��9xT;Dg���O�b��կ�=	�4�C�˞�j����_�<ɧ9��h�8�l�n�?�<�9������Չ���l��ݺ':;��CG�O��
��<���R��.���0����o�[� ��(l�Ŕi�/^D2���+:���Avҝ9v�;���j���q��wiltϺ����x@�{��{h�k��Xз��>��L���ݳk����m��{����;��\�g1m1�������,]_L[�߃�-�1�>�ƺϥ��o1.�����3�"��A�Zgܥ-�-�'��Ӑ-H߂�U��-^�{�{��h��[���|�e�� �o��{}���iKyD���-�-��f���aq\�p/~�iKy�+[���k�S����������W���R�R���E�w��¬[D�7��κ{3�wsb��%v.������/��	mmm�,����ʽ�k���p����K�A����{r��|о�-�3���Y8М��/޳���x�,��2,�?�zƆ�{���{�?z�?��便������_p��=/�y��}˰�3m��%��~g��w�v=s?�2TXg_�mϝ�%`[.�l�{� ��^�c����l�	��S���'����T��;��!,0��k�=�>/�-���Y�ta���ݷ������ba�a`Iڗa�a�a�a����zz���?�-;��|X��]�?�]��TREE  ������������������                              f}	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �
     S          +         �                   k
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     =      +�     >       7��sOCHK    K�           +        _Netcdf4Dimid                [�b dimension                         fu	            �.eOHDR 4                                                  b�     _          +         �                   5v
                      ������������������������    ��     W            �     R                       �ێBTLF <�<W �    i�`W �
  5 F�Y `   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if    O�mi �  # FY*j �   �I�j P  . ,{n �	  3 o=�n v   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� �   1M7� 9  " 3ﮝ �  4 n�� H    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   �/�                                        OCHK    ^�
     S       l        DIMENSION_LIST                              +�     B      +�     C      +�     D       ��tOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��     .      ��     /   ���)             �w	            u�
            ��fNOCHK    ��           +        _Netcdf4Dimid                ��1�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^l}	�WS��)i�HQ�!I�����$^%S� E�ᡙP�x)C��B���F��"�HH��:��}�����}�{�����{��k�}��qN1̹ʺy��c��l�o3ǹ�����;����ٹot�e�o������t�G��$�n���;7]73Ĺ2��v31��p@wu�n����9=����i�7��s��>�Թ�M�v1�f��5bp��o���bp�[�����uy����Fݬ%f�sn�n��1���h7���:�4;����շ��)�K�Aw��M�Em��yQ���\����/b~v��F��7;�哨����M�A+�d)�&��F/�Ap�s_����c�?��v^��/�;0>�O��9$D51w���}��~ޣ�� ���ճ��Z���f7�o�o1����o��mε��߯��tK�~m�mc����$/h�!$���s�o*��փ�� }Q�PԆ�&�9U�	�G�IbDi</:��Ȩ�s���]�\�w��MbЉC� �������5��x�l�ܸ8��#O��;��/�������?БW;7���x j�����R1w�_�x9ӹ��v!��nҏ�G������%�� ����N�?cs����*��Y�Fl}�D�>�!o ����}E`�f���g����O:w��/����/|����O��&i
�~�j1 �4����O�6�t�n���u�v���B�q�� $�)��c�'��N��5��u��u�� �^qPy>���A~�D1c�{��s���=Q�X����%-�6���ף������;w\�2|7�o�/��T����z���7*O8������Mڮ�������ڽ�Eâ�e?��Xb��N���������>^7�����o.Ip��T�����Q|����ŀ�x̷k�_��ԑW�6���n2�W�/����䀗�����q�̅��&�\=P��p
(�W�A��!�_����:w��ܽbF9WsM��&�8��/�M�/�̶�|����C�~��]�$�>!�}��Ub�G�'$ u��)|kE�t�;�b��ɿ%@�{�Ĩ �$��|���_շ�A,^���@ͨ��.M0���3��~��b�X�a��p�[���m�m'uf���)���ˌ?(���W=���߇��|F�����g����;��x��o�X����{��a�S����M��2�.DGP ��vXy�L��'�s<,|�AI�A��]�?j#y��xv%�i�o�6�C��Ý��vyJCW��o��E��oqnkb��:`X�?�,����p����3���S���_	|�B�9��К8_!w���BL��s���������bp}��zo�s�4?��;(������o�?uH�˸����ͩ�C�,���<�<�y �Ϝ;)��6�k	=��n�m��_0�t���R����n��UG�C)���4���Wb��G�ֱ�[���b�b���.���k�uz��B�>�~h�L`�{�?�ڧ���b �s����q}�����+*�NN���շ�ς��|��!����O����&�"��������U��#%��G��ӷ9�H�M�в�I4
��n����L�m�9��W�t�jo|=Wi������Vm�m�)����t��?��v�_L+�H��6�a��|�ξ&Lз��)!�V��X�.s��  ��#j#���nb�����?�_�U�����DG� ��X��br�eO��_E�єD�/b�_V��\�������qC�F�����U�>�)z���^���sZ�Fn+���m�Ͽ��vY1�3��8�L̊�,	��b���џ�kvޭ;p�3Ώ��N�4Q���G>�5���;;��a�,����|�71HB]���/�_�#� ��Ƈ��41H.��? �As�v%�������H��}����5���U�Q���뫴�_�|[w`�Zw��;�����ږkA������[��%(	��� ��FGV=V��5ί\ը�������&>Տ<��2OTq%7AAgު�{�p�y����ȫ�@�/q߈���b�g���5�?�����B���l�cՇ�ŀ��S=N H���[��?�f��7�\�m�� X�.��l���Zb0��� �x����|����c5�/�;��5_qp����-�����[���X��os��~[���d2�D+�i��G��E�\1��v8�O�r�4N�֋5�#H��M��	�*�%���@nG����Z�})�S^I�&K*�zy�ͧP?ݬq�`��s�V�?�f��2��!�������;.j��3���_��'��z|���N��gY���2>��f��8:N� ��kM\�\h�����P���}����s7��4�yƩ��ؽ��Is��|9:!!L�^�uw��nq�yp�v����z�@Hct���R�D����t.Z0�(���D���{������QU�iZ��X,�w,���������$�kJcR�^<i8N2$��2��#�H$!�K�z������;B	��}�g�����'�������`����-�S�F0���8��/A8X�X1��3�W7��=�?	�9���|ܘ�㇦W�gL�)&�͉b���<.'_�m�����}D7����(QO2�G��I������L�m���4���#�t����~[B���M���Y�:_��~e������<N����N�����_���j���&�]�>𒘈놉�X�e�\�����(�1Q��j9���V�<��:nN�t�����e���gv���c�'��b��#�~�~�;T�;��*{_ЕU\�wG��&�����qS1ߒ"	v��/��<�:�����w�J���F���oh�O�k�L�}B�K��$ ��d[0�>sKl>��s�����T�$Xe|ƴ��Ƈ2���;�� �����0�^a�syg�����?n�m�'��������c��`
4���=$&	F�T��C������E��
�i�y�i��6}D���y���bq�H�&G9>��#�7	hՖ�Y@E�Ws�|�e�8�%����?�U�q ����l��~�p��I�A~b��G��_t����z��vߞi'J��N�������C�xO��T�?yE��|����sq�VJP���D8����ޯ�N��/�#1*���6b(�(;|i�JQ�OyM7ˊQ�,� ��$���x}6�);��/���O��ibo^��v�;죕b�Q�[��f�q���!b:Z���e�]Ÿ^B��x'�%^Q�`��=�E�shV��2r0��Hܴs�ܖ�g�:}��KB���aF�����2Y[�V�B|e}lH��J���ZL=��bA�M�t���}�����Ե�؏���
����%��v���M.�y�l��xc�P]씏�YmG�GU����s.����.�?��=NA�M���S��Zȳ�&���mφz��^SN}d��.Ɔ���"a����\g�;H̄~,!���H=6�jZO��'�;�X;n�wʇ�����9��I�ѩ?�곧�.��ç�Bk<��?_k�<���S�������z�_>)�2�S�M�p���|�����}���9jC񘏹-ǟ"Տ��t	J���3T>�'ꟷ����WP��u�x#o�;9��^����.�O��$2���A��Sګ�?��Z��8^B�`>`�H�wl���?���Z�i=���0_D|��ǅ�8��W#8��5�"����v�K����0�Է��9���i��b�p=9b=���5�{櫴^�� }����#}�z�9ѩ.�s�C8��<���ӵ�,i ��y�����g'�1ed�����?���tZ��q\��~���N�Z��\���}ǈ�I][���~}UF�O�1�� �K��rm�#fU��������3gS����2s��2���f^���>��L�j����=�P�����Z}��i�牜�ow��,�Ֆ��Q�6����k21�w�xV6��L�$����gS�sd��M��k�~�IՃ��'���b��{㉼���ZŃ��<o�ї�7�O����R!x��I6�u�[�&�w�y�O'���|�~�4~�ֆSk���{����[A}�;H6?�gt��*�v�N!��z:���A��8���Py�����X��Qu�|��˱mY�
��:
���sm?�N��+W���#���^��XM,@�G��9�$����&�����G^��q���uV��5��8I{��?ǫ�a����3�H��S���(��Z4����������K��
#X����'��܃�/1�q�^<��䛺d	�����Eb��K\������t��Ǌ�R�Sb�W䷫�E	���p��9r����BIvкof��gO��canr���C��H���a>���_�|Q�R��Ĭ����i]s}��Z���&K���"��r�i�T����O���,O���%���K�?X���P	Ώ��������8eGXO��~
��u��[�O�Ͻ+�� �q3�]�d�'�!���$�G������A��<΄�$"�o3Pǉ/�|�1J	��A22�/�"����9���x5��x�wD^�d�͗�,�3���|M��A_p�6�|�H?�0_D���)�ln��d����a>b��|v?���:������63=�0H���N�����g���a~�z��š��T3b{��V�6*��MC����.���b�'���%G������{Yc�\j��sG������I��#S�u���^B������>���O�A��"���G���>��0�ߝ>�U��Oט��x��{K�_Y6���TV]���W5^5�L����|���&��1L�����O��A��]U�-��J�� ��x|G��y�&ՄΣ�ʨfmA�����m)�/�-�^��4��|-��|;��,�6�~7��rbU(A��g�>Sk�1����ox�t���	��^m�ɦl��曈�z���Qu��<Or|�Þ~$���1�����/��ϸ�y�݋̱���7�'���B|�|V��N<nS���*1g����!yԞa.8'h��b�����N���nH����z���럷�����Z�*j1���B�!J�iǩ0�W�.����V�ƛ�m._���3/��&��o�p[z��O<����n���Ib�?��ҩ�5��Η��[	�k�N���z7���J��=i�vxb�?̏�*��I����xJ׿4}����K]�'Q<��g�z��a�=�2}�����fޤ�/��_�{�7*��|rJSz-�T�^_�J.�ά�(P*�M�]A?�l���b��o�yo��~��b2%��=?����>b>�ѫ��a|<;��þ�����b�%�L�o��.����Ā�d��S�
�*�k�#���X
�TI�<���g�/���g��
�g>�Yz��kC���>~0�1�B���/��я�\;mˇ��v�傿�o�M	%�vH�0�A4�) V*7$�T끙>�/����T	�=�%�b��a~�ǹf}���{�ڐ�������b��y�f�ye�����Kn��a>�L�ve���ٝd7�{w��h0$�m�t����,#��I���5���|+����6��|����B}N}��7~^9���a����Gw�����������%*�	�7y�W�䖗_���]�\�S�*q����~�����i��Td�4�v^���ꠍY��i�?Ĝn����onX�d�cJ�^5_�Y�9���'p<%���W}��*�/��_�O�| ���㬻yn��'%[~s9�^��B>&s}8���g1�A�'☜���W���yX�|��r,i�?�Ƿ�x��ک�jQ"�'�Ym����#��(vr���뽺=N�+t�<a�l�]P�ީ���%X��Q%}������y:���~aRL;�K�r;�Jw9;}����r%�$b�)n=5�;D�wy��ޤ��}D}�/����N�I�Yq�P�7���q����=X�g�Dc����ѿ�<��|��A��9籊3��?�9�ͅ�H��y�\1ۖ��oh�^�P%,��uI�[��Gi�W᜿�"Ϳm�����C��u��(�#����-��bVZ��3mz�ª1a�,��Gr�)R<�+�{���g�����R-�A�ז��#��n�W���w��E4>c����p?�������"��aZO[?�?���φ����w16ef���۷�^<�������$�>>}��@����oL�0�ܯ�q8���a�C�)R�볺I���<�k���L�5�~f�������3�,�<����`��9����b�Ze{>��q�`����~ܬu���gSK*Xl�|f��O�X�c&��ۢ�Ѻ�%AA�I�S�d�w���	�xaX��M��:����uVW��	�ͬ?lg!KxI��;�/��ߏ��y^x����"f��Gf�����&��e�=>H�T��@���D��HN����	�ꏓ�9
��m>��:��C���������i�%=<��^!�[�0���PN�|����M-���l�M�������pƇ�&>I�xϤM�h`�ٷb֥n�p}k�K�6�Hq��6�[2�nL-� P�:]�U�� �G>���
��jg����)��n��|00���3��߳�%��R�s:�M�����[d��$6G��f����y:���v�ώ�����-@��=�,�Z��I^�L�q����z�v���3�����~Zc������SK�8�H�s����-A%��Lݒ�Ť���I��7���hS��R�ZƟ.���R1������h�����#�^�?��(���s�.�^��O-?�y 3���z)b��y���ߤ��Ƈ�j�� ���0�c����o��Hz��Xw���W2��;�E��6e򹘙���i?��2����+����ӭ3�+&e��|���b�Y����2��K�,������bp��Z�"fO&�K�ND���Pj��E��ߟ$��h�� f�l{����%*���A�||e������?��*�~3߹Sc���g�WT��)t旧�M�ԩ��``)NI-1�$g�߹b ������#7�\T�bQ�Z{��K1W�?T@则���;�o�j!���^���TU�}ń�a���T�W��y�o~Q���Oݒg}��'�J�w��A����e�ά?|+�Ocm=9{!(��oS�!8�P�+�ɬG-j�;����
��Ā?�ca���^`�Ԕ'��a��R~��x���G�|d���bf�ߕP�#�܏H��vv��(jϗ�-�n�p�����O��oL��M/ѭ��~�m�.��� ���XԞl���A�݉�M= g/��� ���``)��q���O���|zv"��#^D�>=�&��8�ɺ|�s'00O���<h����v^����C,��>�����z�y�&4�&뙸�!��S�+�R?s�ǡ�nւ����;�I�{>����'<��#�M��9Lw`�v�|�=��������Čr�x�����%�ܦ|ȷ��z�̫���S�佖O��F�o���=�0�I\@�y�8�b{�&��[����q�������N�g��ĥ�����'.�|�(j׳緎�)_���K"0���f��)I�b���M>��n�A���y2�!�Ǟ_g����鸚�����	.��?c�f�oQ��KK��� ߹$2��G1��/1l�i@�������~Q|�m�1�,��<-�^�zg�� �]҃Vos������_��(�/N�h��}�Λ:]��BR��V8N`��Ϗ�]�Uu1p�by�M����M� }�癨}���	p�ł�h�쨍��a��#�;��;���~-Z�, )'��=���{�U�}Q{Rв�]��D������ ��� �Qk�b_�y��YBȂ�8�8�����c��/�����=�M�A ��"M�3<���R��\=^1�i������?��tr�;b�����|��=��Bq03?��/�ʼ �o�[�y.('棗����ݢ�G> �];B?@����W�����h����d����D��7���3מ�e���Q��U��@e�A�`Y�L8���?���N��۬�{�����b�fk�︞g5 �*�Ew@���F�_�_��Õ|��|'oA��?��ڽS������-�I]2)3)(����x��o�բ��$C�����~���s4�.�wOe�+p�s��rrB؂K��	�ة����tJB��� �;�y�{� �}�����U��RZvF�.j�'M��-��6��cV�?���q<l���߯���i��纃��ˢ�K���91��74 �?�o�� �����Q{��g�[��(<ԯ�%��G�7�vi��f�������b��6�z	�wB�a��,�M�����m���'w������P�Z��;�k����n�d�A�؟��`�=�N��"���%�\�(!&�H��8���TN�Z��
�.(�u�-�� be���3S>����t1��>���׈W�o�-��;��h��=�f>@_���	���8�N��X�Ppo�K}�݌�t���� $s�Q�l��?��{��������ÈZQ��O&ⷷ��m����q�c|?�@)��}i�:�y4Ƿ�Wo�_�;���ԋګt���}Cps;
y}�|q �?��q������_B
���1�?�`�b�ͿQ/�|
��m�"��w1�6m�_K�����+�f���8�?�%�`��G�$ڮ�U����D�o�E��� ��;zܤ���T�F^�b�͇�0��7��)��;��2�O�_���j�79l�cb>��>�uԾ���ĹZ}*\P3��M��Q{��?��_o�o���W���lR���#�����}�|���(9i�� @<��	�L�Ϝ�]�)��{8׈���?b=[&<�zI�m~��	_�V����;������ma�bln���i�����ඥ,L���+�(���ޘ(�tW�����u��ă��Ƴ��i����;�O�k|�2��{���<1���z�0$P�_*��8�9�fsͯ�	�I�
���~:��?��t�O��a1"~����������޷����|UCw َ�������N��&� �[�n��P�!f��"W���?�10�N{���v?�:A7G"G�}c/�A \�p{]�������}�q�z;G��@���a�niϟ��Q�w/��]� ;���gΎ�S��y�/������B����];\-?����YQ��w/F���:��w��3Lp7�b�p�s��EP�O����� �j)?���rY�9��������1��}{�8�}q������O�uN��@���@�f��b������Mv������Գ��J�_W#�ZF�V�3L�8w���.��I�%@P�ŁU�����z��o��[��מKD��vq<ml����?��~�.�.R=J����g������I����1�����<Q����8��l�ٷI�������o�|�<�>��l���_=U���xO������<���S.��D�	���`̱���'q	,��(��|��Q���/��"�D��׻��� @��@\0���iK!������Dw�N_P��O�oJ��4ޘ�������ʉ�L��78,�k��g��g�L�A�z���r[�i��y����z��'�t��bQ{���h���:��A���V`�������M����m�m�me�՘o���1_g�C w-���@�;�`�9N���p�U�:�C��Y��6���i�������*}O����A?���5�`{f[�Ap��k��Ԟb��?�0q���+�/��\��	����}b0v�+��w��K�h�Zq��n�[/ەW!����������m��(���B��6i���$@�ſ����z.�O��C��!v���|2���B�n>"�WS�����'v�BI�*���/e�o�:e�?�?��߱�\g�s�����}�a�yv�/��������_&���������\\�5�� |�|M�ޣ���/r�:�΋`n?Cw�G�����x��o�v1u@�q���\���Su����R��1���q��^�5�/e��� ��աɧ��7�p_�8���P��|I��Ƿb��F��~5��}����O��A��O�%��!��B�ո?'�zB�Hx/\�rq��t��k�]��Sq��k+���.���H:X �psϫm��%��
�w� ~��o��;�3�&|���f�91s����ϣ�A[�����O���b��N�Qw�d{'�Cp��e�a0�S��4����R�Ap_O?��H� ����6��YR� v�����	���ȼ��U��*�׫q>�g�&�����~��AR�$8�獲Q�������uv��Q�ڏ�t��I�E��}��Y�ϋJH?�G����YB؂9�������[ILsH�8~�/��D�g����e
g��_��/�A QP5�?O[�fYl�	!W��q�ߨ���)3nj|���=��� @��HGW��7,+�3��6��P�A�A�Ξ^ j�l�].�8��fڂ~���������b���*(HӨ�����<�?O��i��_Q�&�T
U��s��E���O��vZ�۹b�ŋ��h��L��o�Q�����"1L���$4<=ζ�_�_�MEՇ��ʵ!e�6#.4�BZ@��h�۔A��a�����M	]If���k��?��S-$�����ß��ϧ_f�I�uR���bw��J�<$��J��|_l�$8�^��N��ߛ� v�7�m��xT��pmUԿ����J�(rwK%B�����^�(6���x��?d�#ו���i��5���+&ǎ�t��A��۔���c�� {�ը���<�:��'�J��mk�����8���$��:����8L4��[.tW��� ���o��xJ:\���?�!�8Uz���(O��E�c&'Ǜ�I9v���N���0���B���M�'��9e.��X�d�[������ǖ9�]R�W
M�����������S	�Øk��e��z��l=t?1�������P�	6�^�IH��1�6����;8}��v�,��{�y�Iۃ<��Y�����ޗE����O�����|���?g��R[�a���ñ�T_��~�ɶޘ���q��yT�O�Y4B3��j뽈�~��G�O�Q�Χi�Y�ʞ��.�w�����;��2ǿ��2-�c�"F�������i�7�?t�\1�\��棍���oڻ5��<�G��Ϋ�~�F��׽m}=�c���i]�� )��l4S^K0���s��Ìg�_�!�9�W�St'򠆘<�'�=��IN�rf�r{��n6�$��G��I��	r��s��y4�͟3�#�g�Gjj�{1����@�?[�yM���$�M�_"���[e17e��y%��1�_ӕ�̏��q�~��󆢇�vu{�up��觑�R�?�y�����t���>�o����k��b�Q�)�?j=����3��C�4�Q�jO�x1J��}��}�2AM[��JI܃zFs�tã�q���\�'�<pZ�F�M]��'����|"q����F1t��bt0�������DC;��b�\�������g�^�����b�Z�9+I�N㻶����ڞ�!Uh�N=��iǏ�ٙ�?�����bx��^�e�2���{I$��Ɇ��/�����wF/������*r.j�'|��߱L����y��bY>#�K�Q��lG>�$�}v	�бʃ�v�h����>�}���D1$1�\1��㶜?��v���sM��s��J�߆Q@
�I?�w��_��+�}��I��+�Sr��z�����ߓd�t^�d�h�߅˟K�u��׸LBW�c�X�E�M��^a�i��6����8���±9�S�����%˞#��E?����戙��+y9��������!�y��-B����g����<�Ηe���z�c3����Fb~�%�h6��Dn�o�"m~�+GL}s9��h���Y}��2f����q�������G��ߜڎ��<N��Хn�'6�.:�B�����?y~É��9���W�:VL#�	bz��x|R����]*����[̡��t�|e�֌�{����㮑A�_����|Փ*:�S��{I؟��zI�;F�t��"���e��b|��_�Ŝe����=̺D���>��ؓ'�l�2ֹ/K��'oS���#��M�ڟK�ػµ�(:��k�E���1��Po�9\%\/�mѐ��������n�o��3�޽+h�/�/�1<�+�W�� ����s��z?��41,��'���O�Ɗ�����?{��|�LS�YH��csLPp|'�u�o�7/o����{�0�_�0j���^?3��$��?Ŭ:A[��jyA�0��{O'������0R���k�������\���Q����D��a��z15+���<��s��yJ�p�����ճ��u	��s�}<��o�ڧmz������kN�v�v'��lT��p��֧^)E�u�����Я��|���%|�/>O�i�F_���#�����Է���;�/���F�+��A�������t�8
�5;�-���ޙ�{Z]L�R�<hσ3�n�L'}F��?�_��3��wu1Q�X"�[��$*)e'��~�`���S�mx�����}�:=�M͂^�x���G��H��&�����'���Ϙ���t���8���B~F=�풐��[?�<��P��5u��:���d��=����p��<4���/�y���a|�~5����ǆ��O�����cl?U̞��e�p�5��|�|U�f7�Õ�6�;���/�o���[��E��O��學B~��8׾���u��eC�$���|���p�D��0��:���&O} ̧�I��&~�"��}�Eb6?�'��ۿ�--����I"\�����<1M��{��2���q6,�%�ǰ^j10��-b�(����#a.������Yz�)�?���v!��s;'����|>�?�_�v�[O���̫2�I{�����ϣ�yD̡������|�f��{[�z�-/���y�g��[/�pE>ײ�)�}��{��ua���4��PO�����/�wxR�����4ܿd]U�����h緃�ߚly��m���R�|����Yb:LS�'3m~�h�^�{�75�q[�k�B]��N	�k����]�X\̻wiK�9K����n�Ɨ���?��X�g��Նh(�υ��{����B6�,�����S�՞�qy�V�'*y����<&��c���^����W��O���k�������-�;G6Nx(=�Y�ޏ�����欢x|����x$[-�|3���ɉ�<�6�oO�������!����8�P���߂�����9��qb��1�J��Xc���K�'H*ID��l>����嶜?��1��tU��_���!�w�����������o��W��;$G�֞�E֑��N�?�-=��q���Q��Z�"����3������3�=�Q"X��O����sgz���?�o8���ؼI�o�.޳��������s�a!Kyq������ɋA%Wk���~��U��`������U*�b�}��YG��I���D!yg�����u��}�=d�ꠘ����\v�l��~�{�M���"�F=Y��5�����q�>�S�a4�����59/"���|4|N]��Gɡ<�Za]�JΟ>���1�̏����q9�z�}m�k����������R���~�_����g�	���.��>�ޜ���}�]6:H�Y	hk�!��4}���WO�Ʈr������-*�_r�T�%�#^�hV�<��?��m���%�x���S50�0>
e���S����x�6	;$�yʳ"�67�9�J�]a|���d/���z'�K������ݍ���?����*���i�=�.?.N����sk����������Q��uX�&����y#�����I?��:������>b=P�*�}�#f���W��ޥNh��w�Ea|ɿ/J�O������_�		2�����ubZ�K���P��K<⵪��IK�^�:6+�U*���׫mpAf�{�w�\�?u�>"��$ԧ䏗Ǆ��k��:�+�������4�m�_TMzC�s'Y������^�p��0��+xM�B`�_^!�S��o�I�?�g��O���.�ߊ3/�[���9�-�9w��#��h��?cuqr�.'�}�/߅�@櫗ǅ�d�ْ�ET	��`*�9׿Wx~��~��0���\��%�j���>�ֿp~�]�_�ɦz��薖O��_����yE����*Hϓ�>1̷G���􏗟����6��"��[ץ�׷��H�-�!���r��X�'���I��^��Z��h�����6�K$X�$s9;��o��:z�4����/.f�OQ1h=G�7O���ī�C�H��m��[1�ZC>��,f�jI�;�:�UNu��6I]��{'s�`u������^�yP�xp�`���N�v�����'��v��xL���'>�^����g�-a뉞��Ln�l�*��_��$�i�y��j���ʥ)��$d���ڻ���z���z���oDU��9b~;�۾��M���;g��ǘW�R����G'����ۈ�o�z����{�2ϖ�/�oL��#[΍���������õ���>q�%�����	�"/������/��#/g��c��A̷c�}��M�3�L^z��7�������̼����z��S�~65Ӹ��g�o|e뗘w������Y/{8b$�d�Kx^��ة-��2lȼ?�D�e����ӟU\��-�Y�����s��:���Ho����6~�F��ƙ���B����>c�A�y7e��}�Y8��*��<�b��#�������~��-ve��"~�^�79�g�zLꏳl=*S�E����Ϭ_m�{���3���k�y���A,5nd�t���b����O�ȟY?U�j����m��xn�9޽���@[�Nf=�֣�E�Spg��@c��W����Q-}/P���}�Dg[���*j������Ğ�������<�:��+�_�婒��r�nnS�·��8�?'�Jp��ױ����1���9$�r����_K��v?�1u2����y_���{�o�4)$fkf��+�Z�z�?�D�v?���Z�?I�`Ke��Vs�G;_�I�A�vfއ7�η��O����k�ѳ��2�)G��̣%���G2�/>;���j�τ���O?33?`��?�:�3�=rv��z��{���7~���ρu�Mw	V�n��3���8m�z���Z����|�����[M�xJf�??�^�����\�����h����Ƨ�;��|8�v4?I����+l�a>1_�{���z�n�sb��n2����H��?g�}���8���0O�bv����%3ϢN&�眜��cЯo��Cŀ�P�*�<�zF�ޖ۹?�?L�p1��	�]��U�*���g�l���$���yJ�Z��WV�M�U���%,���1!�����?(ڼ���Ġ�-1Aw�@��S\i��G���m�g������ ؐ���L7Y�3rԁW���.��6�I�x���o�3.�~�!�������T�o)M8̇�]W����un4�X+�������YR�@f���t�~*�t�r���b@�+�?	���`6��E��
L;:oV�����=m�Ik1��+��NE��;������dN��Bϼ���n1�@Ǵ���K�ڟڳQ����U�l�d�W����cA6������[}��\��	��N��{l<���)�׷�s=��X����B��m��> b��(�x.RN?��I����m���5������p�ߒK�����z�os�b���NL臌?y�8צZP�p�U��p�;D�u��|:�_T����P�����a��Op�|��� ;�������l�1��;����b��b��/������0~M��/Hn5c���AbS̵x��Pׂ���[<N8�����D�[�����+ߞ&?�o�� ��@y������_�0p�W��	|�=��<��\��n�X~{�� �o���I��Nu(���tC��[1�//���l�1��(�'��'��������Փ9b������F�Q�*�m��;ξ��C�QQ�g^E��7Ew�����=�Eف��s�o�40��&-���c(>U?q��sT�p.G�lCH5��-��"���!DA*@,�py�>���{y�`M�l��/����O�����w��9p
��!����<���կ�,\�A�:��m����T����W����q������y��K�_��&��]���ͲXP���-:���yz���ۍ����UqT�����������/x��~  ��`bU��:!��=~s�h�f����t��7X��E�Q�N�~�t� �-p#�������i�40�����¶����+�7��
:�����G�4�ӌH[���?�!��;P���WْM�_��W��6��NQ�A _�^����%-��*��یg�ũ5t:�vQ{�=�A��%h�*.jg�W��c�o�_�V���]�D�@��,�=���ϚX/��~+��*E�)�9��χ��m��g�Kt{�ި�Ҟ���Bk����CqփBX������|�,����?���f�&P���;j�b��"�p6A׻������$&�{�D�pe���'ƾ�x�A �>�$A�{mL��;����b�D����Y�����/��o�	���y�� }3��T����>�-�:���V�(p�U�z�������k�e�E3Ճ��t���6��c<�;ɷ)A"��|=��~N|`��4��ˣT���{_�� �JF0'�<?����~����jI��^�㯷]?�np�Ӛ��p����Я(,3m~�1��JH�b0~%�����}���3nڷ9��?�"��,���&���7�|�i�/�/o��[������߯��1�m���V���l�h�h�CJ`�v��q���MOG���H;���Иf�E?.��a�\k���O5��8�qȹ��tDަMQ{F��q��?%�i`���dSU㛸��uνK�f��K� �r��g��;ǈA1�#/j�o'+��Cc>mk�'�����?׷Iy��O��E���/2�#�Vh0�o�0���I�+@�97�;��u5�t������?���}����K��S�?N��f���Q�|��  ��(��3����kV��ۤi�V�8�qm/ψ�����e�����F������P��w/�����ψ�j���n��D��Q{�=�L�w�?|$�?)�/��b��o���x��ȷYf�����{�z�z�`<��~���*�כ�����i�oC�o��fڄ���ٸ~Y`ϫ��qL$�<,�B�7���q����S�K�k�g������t^��`���	�,�Z�u���q�X?����%��U:9jC��׏��;G��(��9�[�^��?���W��h������b�-~�mv��8E
+��]��NԼ�t�$=Y�?�.��A �V~�sl���9SϏ�r�'h8������[����5��?@.����ۅ�x.ʼ��_B��2�^+�+Ô�Ŷ~���~g�����|N ��pԾ���M�x�'�Ś�	��GjG��M?�%����7�\pze�A�ߟ�����漏�3&��y"�K�A g�zEԞ`��z7�3}{��˳^����*a뇘֡-�kBa�����;�A|��'�����^=_���L�O����i{d�i�7E�{�h��|��8����H����<�s�*�?���b���d�µ���N��V>#��  �}�f��������5�XOt���8PR�p7e�>6�4C�g1�|�!œH���[?�|��)8η�8���q��sϊ�3l����34!2��zo��E[�8����L������I�q��
h���ړl����C��o�
[tD��1aW��{�1�)����91A v^��i�?�#��[���bP����BjI�n`�Ϥh�[T�-z�8_��&��K�}O�<�|<N������X?�����*��h�o_��w��gD���D�>j7�I�>�׷�诧���/��d?�>��l�
r�����T R�/�?O[��?���j�e���ݯ;p.˚F��6~t��Ə}�a��4p�J�b���uw�bz}�_���T��]��6���i{�w���8^�d�RX)>����? �"��˃q����qA�.h�o�U��w���xB��]Mw�W�zl��W���x2�?�s��X?¿����:��:������ĀO���/��W|�?�k b��Ab���&,@��z��
�+�ȣ��6���𯁱���W���m���w�ġ��\ّ����Ί�g����)`�o/�����b�����.�����6����x�A �z2����g�ç�(��]��U��q>)f����A�}�o����%c��xM����nt��l;�NOߦC�4/�;��w����s�|��n�^-�V)�s��q>y�޿:U���u�M]���� �A���3��g�?>�������Utb��Q�֋2��b��b\��K��k�=,W����/�����'N�Mq�A�ߺ���}��'�9:�b�/�Ԫ�����F�R�z�a��G�տb��Uc��������?�gq�)<T!i>%JA�-���l����Vc���ĀO�)�;p�O�G���cŠjJ���>�'�A�+�/��s��G�#��,��Wb�o�D 	��
P().7}w��~�|�>1��1"(�%.�j��(�!:���0ֹ�ω����/�f���#����ts$��6��|e��%[��2;I;d�������7�ł�������x���@�4K^ �l�F�J��������6�>|oi�A���3�?�m�]A1�r|����9��������{FY��^�z���?�t� N�=5�������Z0�M�ۚ9�-�m�OV?�,��R���(�q�u���Iz�^����o�,�Y�0A����g�u�H�9I���Z��M�C
�YV���!bf�������2���֝�Mk��m�?��͖�� �2.ο[��0W�a"V��_�o���Q���[�y��+W�R�	���,��#?���C�UA���I���S���Ew����j�`���}��|\Ǆ8����e;��
up��8�~���v����a���/ZyY�f�{R�?���{�6���s�Y Ֆ�|��}�s=H��Wm��:�a��bd,+�ܴ ��Wc�`���Ĉh@�U\|����7��H��˫}���Y+�_�~=�=�C����j�o3I��P���;�����|yb��K|�^1ڗr��ecZ���m�5�W�U�g�{u�?��l���g�����M�h�H�'-=�Y���}�~̢�c���~{��|�?���g�C�){~�2qp�쪠������	��\{>�����|P��"1��o7���)�d�ߖ��ٸ3��f����]ă�����gL�̣���%m0�x�U��0~&e��[�[�Q�a��br��|��X�y��R{^�~�����ą~[܀׳��M�y�bQ�����r-�~���o��W�'m>�|1�v���Ol�o��Ŗ+�Q�DZ������a���Q�b��i� Z�߿'��H=�g��W����E�����ۀ�������!��Ջf��gY?�F�����Ó_����>�*{�e������˘�Y�9'���,{��l��'e��ۏ3��G����h
���~[���0:���϶�%����Ɨ��R�쟠{�����s�4�'A���Σ6_G|i�?�XD{<)FOF����y�p�>��t\��G�+�{҇L���?ݚ�4:�P��Up����r|������Xn�lZj5C���g�m��M��,�R:�G1���|�?�S�����,���A�bm�wk�!����#��C�~V1��6��_J��t�K�W�W�8V��i�k���K4{|����R ��~f}X�ԟ8`�&ڐ��$��TT�^l�?�h�����Y�N���5b�$����?�u�J��~��_L������ׅx}M��Cj����1�t��S��L�ݛ�߿q�=���M�<4y�A���I�?��WE�P�U��M���{nWs��2|��������Ӯ�%�>�k�;��g�o�q�]c�/����b��zU�����o�ݵ�t>w3�2�{7n���{��3�7�Ny��ܖ����5�/��#����ǝ��������[\;��?��0K�8�$?_���9���|��>,<OH�]�BXϸK���*^;kнw��vz���r)9����&��C{��_�9�/�w柳��xh���r,��e%�ϋ�ylX?%u��U
>�_����FG���0eX�S��N��=�Ͽ��I�ϲ��9i�]���?��n�|�A{S��_~c��4Wi\x���R0/� �x��P�{�/?���w˅����s{�S�>"T����|Y��!k$fY��.���H�/C��߇����>�k-��\5ǫ��/f�����߫yg��b��uy�_�R��������4�w�?}+��������L�o�t��󨻎����d��N*\��V���s�@��|tf�"��+I6L�{��L���Posd&���_:$�A1�1���ݻ�=�R�����h�G�Df)� ����n�'o��k��O�S�&K ͫ����b�����|��t���./��ӯ����b���I���Wr���d�Ko
�ɬ&	��xUڅ)5�����_F��;U̓^mLrZ�n_�_��j��n1B��bt�����x%?�Gjk~�������&����'`����t�2�qbF�ykɱ��W�1����b�3�3VL�_N������n}*/�;���=���O���-��~�a뵉?M�������y��-ښ����.O?��|m����6h��z��/r[d�1�1y'�-hਘ/$�G��>_�ǐq���w�!�_��U�`�Eg�Ş�D#�7�����~�z�L0u1�=x��3���؟�.O����=�D�3N�Q���������;0�ym1/��-��u��h�[��O�|�g��R�Q�h�����H��jV�q ��x���'�u���R>��G!��G�d�{A��yb�W@^k^�|3��T�c��1a|y]�w	�Qc,��Y�>�>�����O=�/<O�������T��39=�_�AXN�,yc�?d�GMМ"������9%�S�;|~e�G�L��ࠏ���-�*���z�=}�Ϳ1�_�[�}s��g�5I�����������G��	�st^�{<^���qF�M�z4��S���R3���H�F�g��a���~q�P�J�����Ԇ<ߗ_�O����"���%�7����e�~���E��~�~��]#�?�g�����'�v�i��.��Tl⑩��#| ���a��_��R�~�1*����a~�:��O�M,| �����'P��Uu����(�z�_z��~��t�0{������>�}w��-B<P/���1�yu"��x�d~�W����+u�o�4=��/e���/������0��[�#&*n����^���l�M�_q��k'�$�_L-�����n�4}��{~�����?�#�곋|�K��{]�y��6�G,�zE�<�����3��&��������A1�O��.����1?�>����W�y���|~�D䵻��߮���y��u^���l����ǝ���g��׌��]��'x��>��|C��%����1�������h�����*#����|0�}���.��ܖ�����N�?���`��^>"|���|�y���A��~y�^�PO��t�
�����|��ו6����������4n+N���\7������+�����u������oOQ8�(���-z!c�y���k���ec��!����uuK�)��/=��~a>�mX��M�Kfd��`�����l�>�p~��[a���J%"w�ٮd4�~YV����ڛ�'?����C���z��	�-�+�OL��k�P?2?���Qo��^��[����6���x���V���g��{-�`�@^J&���~t���?}DY��$�j����_���ߨN�O����q��&��?�����}D�V�o��S����$�e�+��_���z��c0>ެ�xOb&�?fG�C>8d���k֕�5|a�0K�pհ�L>o-Skw��${*v���Fu��(��Y6)��s@c~L���39�ǒ�[���|~z��'X��2����%��$&�����p�0��Ը���}��/I�m��	�S�s[���9coz>��q�����|����;�� z��cC�A|�+�������b���J�ob��/=�?y����Sf������tN��Μ�Y1���c>]r�S|�������z��װt��UX����UC�f~��+��C��R���u��s�����W�O����>�O��͟
ϧ��&L�O���p�}bU��XwtnŸg�
�J�c�;��8��䴰��F1]_�<���p�\-V��w��7���:�v`~�Xd�?�b����2�_�΁���V�q|��se�'[z�u@��a>z��_>���D��<�{;�o꥿��������n���������6�_��=���x��N	|���H������~;u��a
��~ޢ��W�M�-a�s���Sj0�Į��?���Ms���߷[������q�*���n�^�S��_?/&
N�_�6>%z͢�eµv��SIul=����3�SGnK�c��9u�l�g�m|�$>�6ޟ~���v?����A���ׯ���I[�$x��C�3���4������
'�ֻ5�~�|1-�����r�s;���7�)/穜�Y���7C�MϷ��.�O N2�B}PL����է���������۞�g׉�T0����7~E�sC/�E?�op��q��{wҧ�ݓ����L����XxS��a;���".�x�}|E{��OAwiǠȿ�Ȋ��Bm��{~�p�����]�����<&���Y�8���[r:���*�cEjIU�e���ƌ[���i�o��������l�K[[��a�-ab>,��o~��+���W]�}��?�� qaJ⓴�[N��M�mɇ�R"�Q��#�����;�<�41��D��$Ǣd[P���xW�O���p�2돗��U9޷�:���&�.LpCx�ۣ��_ԑ�l>��h�2�[��$���������T^;uK������:��T�1�xh����w�kl��R}��Ӽ4$uK�O���������-A�G̀�z�ҏ�K0~������)fJ���e��[���z��Gl��}���hh뻈���%���_�ۋ3��#����L�����9������mv}����Fbv[
c>��y(�*��D44m�FL-/^�Z[OC<m��jﻧ�h׳@L�Ԓ"N"'�q��B�K�[<3/����|����XHZ^�h}]��qyl�|ke��{��/ǫ��#8�_�t�;�m�x:��7~�����<8+���7�R�c���D�5�j[�@�=��Mͤ�������yV:mm}$1:�'�_/1���C֫�#�,8=��k��'��6��x*�:2�
]��`�=?�|u��cSJt�䯿S��Ξ��b*�-]�!�3�*�D���u�Kv���B��j�t�=�.[rD?y�na3.Y~N�8I�о�q~Ȟ�%&_�o�$*򜦛�7xݞ����d���3���1K̿�ߤ������b�è`Z�pT��*Z;#���k��l��G�*�}�a�L�,Lݢ�M�D_m#��v��q�b���z���y��L݂A:P?|�y��L�|
'��c�_}���񹭇�L��p�Ѿ�8���>���X@�g|H���}�	���D�yY�Ú��kb��Ͼ�RA������t�w�N:A[B�y8��:�z���'��h���&�g�1����ZWMȼ�����SL��!��G�o7�{�� 8&�>����1bpq'� ��wpnk���4̬O�w|�7����C
���vQ��3�� ��w��Ġ/��J�#��_���R1H�w��m�g���A T�' ��ڶ���;���t�m}"8O��$�#�4-���6$��$2��㝣�5���S��7W��~�x�خ;�7�����ԡ8�'���;�ǪE�� �SR���!����VB��	�)7#O���U-�/=��5C�?��I�`���#j�4�_QDO!L&\�'�u�ahnԾ�n���������'b�	.{6�8��O��|�7�g����1�'��l���	��P�-��w{���oc�o��_��QA@7D2�`����������m�&�A�8N�2~��\k_��Cq��u�}��C��$��>��[-__#��
��b0��5�	t���v-�r;[�p��M7F>��� ���]*j`�9u>H�5���H�yt�r=��"���%�s��z+�X��$�zͨ}�M�Q��i+�CP!9��� ��n�G�޿K��<(�.�klB����F����&��&���Oc�N�{Q�q��|�1�˿� �19��C6~;�v��>�Qq����L<d�H�z�_�J��P\�������*P�F��_w�/Ƃ�]�� �.���;5�&1�`K�k��h��x�����;�O�/�<��n�Fq�ݲ���I:\����/ƿ��'�/�c��A053�p��gԙM%��ɿ��3�S ~{/L&9N6��M�/@aM��G�����ap�BQ����r��O�ȧ9�
u��G����?�6��?1�U�`,���}f̿Km	%��9Y��u	����\�}��;v���AI*��-�2��	-�,������+���
�Mb>D���xz6ֳ�L?R��k����Y�����;6�C��o�/$�}|�������  ��_�]f>I��� u9|����������K�痉3AIJh�S�^��
��g\�k����S�7�M������S�az���ܱ߷�Oȟ���p���Q���N�"���������;r�K�����b7a�z��v"�(V/�{�~cZ@>���oSơXxN���]��(Sѿ��?���/��{�Ƃi���X�>�D�NQmW�����������_��	���ۓ��p���Q;�OtS�}�4�X�Dz�$a��|�����}�-1���t|�ׇQ��������ۯ�Y��䒻��#�y�{Ā�d �~؎.K
s�d8�Z1'3�g�V�o������~������sJ�y%K��a�?/���_;��W�&y I���?��+�8>��ͻ��f��i�=�6{��9����Ж�'	O0���Y��=�}�a�3Ⱑ� ��l�'j��5�U�W�^�ZH�-'Up=%�vU{�4��O!����Sb=�J������S��z~P�ˮE��q�� �ظ�?��ٞg�R�ħ��3Ŝ�\n�?H���7��o	8�^=�bf�$�E���"V���<��R��bp���u��zv���͇S���fi|����A���/�9�G��,֫��5��v1 ��$2�?>7j���O,�]4���Љ5�E���%�C���c���`�}ķI�#�#�����<k��9��;��6�=n0����:j�m����G��6��G���E�2���=+�?�tS"O(��oZk=O ��ˉŬ��؛��P}��c+����IIQ)�B-hQ�����vB%����BD�JR��,-D�(�w�T*�����=sϙ�}����<���y͝{�y��s�N|���QR��geS ��5�R�I��Y����@�5dW��Mq���� ��<?�ږ� � 荽)�kJ{�� �}�9W����+�9M񎸂ν��?�S9o7��
~�ܰ���p���� (�W�՗��!�觳�{��?����������S`���U�in�Y�Sp�;|�jg�K-����1�Oi��vY�_��{R� �Y�����\����/��\U�k��P�U����������%�s	C%�� >u�
�Ͷ�c��f��&щ��p����=�*��1�	"W�����[�шi>������<�8��h�B�@�;(%h"����v��2���iw��%�}	�
���.�^$�}a���S��oR>O���������߽
�'a��Y��GҀ!�Ԟ��%����H!� RA��������K��i}\����j�J�s��}B�[�s�ݓ=�ŵ�����-f����ͤ���+�Jk��%W���&��z�����r=@�T����U��q��3�H�0o 8�W��2���f������#��ɎQYn�Gif�q^�P'�{��?���Ǐ�r�Ga��_��5�@���,�v�����x��ְI9,� ������/�=t}��K�h�����v-s�6���H�jߌ��!ʧ)�7b���a������_���_������diW���O6|��B�~�)������s���~Ռܠ�BU)���D�ݏ��������R��W��u\��3��dU#W?֞O6���W��I
��/>^B_�*�P
�R��#Mu|����R�`�>�#?�P7��.Zcp��L
`�(o$�+�������)���2�h>������
b�R���| ����㤘��M�D`C��������94�i�H��M�D`�����h{���0��J�/��M� �/���]�?�4t_bU��M"�����߷����=w�[ᢻ5� �b�4<��!���T�/E�A��C�3�ݑ+� �F�G]�Kn#���ꋰ�N9ԏ����x>����%R�>��W�:r�
���{\��t`��%��4���iz��ȼ�aE��������J(����s� ��"1�/9DEa?���Q�٭H���g d�u���,�?���Ky	�[{��!H����d�l&���ǅ�)��/z�G��z�2��o��`Lo(~O��#�(�����D��|�7p�H������Y8���k�G���7��< 0�� �v�������R<�${�:i������z[����������'n�D���R�d�G5�@{n���O���)���Ϸ����6�k����������������M�i��G�!�F4���W��
e���J�žӵ�8�	��E�0D���� _N�Q��|�&" 5g��q�=�`�'�M���r�� � ~-��o���h������y���6��Wt,�wm>	a�t�:ym!��� '���o����������+*V���/)el>a���C���pJ���IҲ��b�9~��X������4b���zs{~���X���K��h��� �ޤ��~�ͧb#�l'R��s�U��-�bU��|֣�����ΰ{��|-�J[��T챲�C������ �ө?���L�u��Lj�e�K�"Ǡ�r���69h>N�hD��� ����N��Ɵ�q�M�
u�ע$9��?~�i
8"7�|���[m��R|�#�=h��(�0M�o,U~H���gL�~5�K�����.:�j5�2Rx�/r����t�KJǴ�U�@���b�<��$�K݁vt�}������|ŵ��e���\^
�ߑW<E{^�EA|:s_W?��g���?�
u��g�A������m�#�M�v��Pg�A�x�DTd���:�|g�@{�i�N��(�6S��ݳ(�$���u�a����9u����=�O�Uy-�Ӏ4$��y�:4�	 �X�7���K�h{~�n��U��'�U�)�.�!o��7��/QM�ީt<�KPn[͇�����C��D�����П�o�E��
*�V��i)�8{�:����S�=�w(���������sh�	�a����O��w�ď-z�,)��1��n�u��?v��k�%�S�8B6α�=Pn��;KA#
�|hYxw6����� �:�w���d"��x��w��om~4�d]�#����`�(.��X��._���x���<q���H�Y�%Ie��/�}�͇�.��5����Kܻ�"=5OIt�j��A��a�\�Ϲ��}oo��&�ܞnF#f@z(��B[��d)��A�����K�[���� �H�)��r�m�~7�Xj�R��z��׏�.�=�{	e��{�<{���:�v�|�*���!�%:�|ixeV��Ue�T��}��47��l�?2X����YR�#3K$0�P����uM� �1	s{y~o�������6���H�s�ʕʭ����w��O�����0���b�7�:�m��r������v����}'�5�%׹?�#�r��2w��Q�I)��|҈�f���r㥗���4JTuz1�_��W������� �t��-H#�fL��_-_��b)4�Y,E��-�g�{@n���?<>mL��O�����r�+.�%��IQ�v1t�?$�|�V�_�(2��x��[�v��"ק�5���(C��-�X��_��cؖ�dc���\n��$A>������������z�_��gm��)k�����
K�o�����d�łm����r������`��.�0�����82@��d���W��_P�ʽ��B�0)>�]�{����+�d�_3?���->͔⨴wu>D�2�g52��~�$����_$`�L��{m�������9ZI�e���t�s����>,u�������ZS�ki��߇�G�l�L��M_��o�m9���nﾴ����.��Ώ3���yN�0���k¶�ixg�G��g�%i�-���ׄ��L�� @b�[d��e1^Q�=-� �'	�M���w�O����-�C��}E��
ZI������󋬈��?𺸖�ا��q���f���-�C���c�*���)��%�P�����M��~��!ŉDy��
�6>�x�p����W�v�}�/����Mt^�Sd�_��ճ��A��/��w�~:.�u����ɿ�h���mm)�6{�@��de�>��C��.z=�{��Ī��2���)���+oL�8��Bh/g���ǰ�}/r���y���q��բ!�J_2�G������S���Q���P+��v�(�q�֟����e����	� 6G?+|x�����,���W��G{Z�t�'������q��ua6���[�ʟ���<�Y�8�����q=3J���z��BK���[F��a���pp���s����k�/���i�V�1�����?�?!���[|����� �~ykri�U��I"_�=��>��,��Cv%}Z �m��^��[VK�c���}����V���Uř	���i�LtPQa�A�[�U�?Md��E��/l|(�O�����X�����x���xG�=��6Ｚ�Dq��4Pj���P�����̋�h%Q�֠��r�䍳��w�gx���M�"�t�
�S�Ԛ��+?A�ޗ��$/��9��;ś�?��-���Kc�O�#�j}����ߕ�/��3e���/h?[-�#�t�-S��:D��Q���%.?bcm���B�c�3�߷������{I���9���q~��w�	�e~�����H�#c���ul)6���9���/q�q�_�D���p�42�%g������b�����G��#�b<�e��M��OzS�?W6��S�85�'��-:%�����L�5�c�o1�%�?v]\�U0>���q��J�_�}L;�?~�j����qq�쐏��3���ߘ��������ݺ�!���Ɍ����~�e/����G>J�vF��>���%�d�l7�YuA�kM=�^�C���������]�d�����8^�c�>�I�:噗ߜ]��Ä�P7���E>CXE2G�lG�e����?R.�׵O�x�㖣"�`�r٠�^�s�Aq|���L��9��]�8�Hhٵ"~����E��>F���F~B�v�LI$��'��h���C�8��s����_w��~�,��[a�Ax��/����/�L��A;;�#sO�Y"�;W�^�f�c� ��+�����sE�{�[��7���K����ɟ�������!��o�leT1�.��B\�=9�_�9������Y�Nˮ�;pU��6�۟����������xQ2>�%��yM|���XvH�2.������q������h��K���x܌^�w<�;�ԋ���,.U;I4�%E��e![��+�d�s�m�����l߿a@G�g^���l����D|N�%�q���}���͸.;w��'�e����+��>��/��W]k�i���x#�|sS�Vr>�8aSv���mȎ�wr����|؎���ׯ~��(%6E���M�e׆lS��~?����O�l��R4"+����lO�?E6~/��j�,��T�_D迣�+<�`�zwv��#n
v�(�z�w��<�TȎ$��hm�~�����&uR6���b���k�D���kCݤ��(J!�MT�����C\�f�N�����㵴�£�xn�vd�W,a��dzB�T��R4��9�x�C�=>��1ı�/��5����x����sr�x<��>!:H�9UC4e~U�Q���"���g��K�Umj�:�%��޿2F`=L7I����3���U�?3������2x��<�`"�K�l�8���'�9%>�����^�|����K~����i�V�	=&e���۳�����^���å�5��m��٧f�g�=�$�p��y��.rOlǾ���OJz�2�����/�u��y�P4 �ʅ6~��>/�N-���/��ڳ\���{��� W�_�"r����9�)�H��������~�R��(��m��o�|���3�b<%޿�eR�&K3���?�g9)��׏�$Ż��\ƃy�������Z�4���K�n�&��x\��zz���Q��ԏ�84wwb'���6;��1[� )ʤٴr���>��~�i�a��D]�ѧ�>�>9%��T�ǥm.�ȷ�y���]��Qsb�zO�VG�犩ԫ�G���S�x1�gT��*�{�8^EY�k\?�~�բȿ��U�����̳D!��nH�L�12�XF��/��Ɖie�?��%��&)����?�١�o�_���U�,�E�y-j���R�n��!~��*���K��qu�>q=��ߛ���O���������=U���Mn'�	��������?iף��j����t�ʿ�"~0�-=<�{���o����[A�����2�W��L)���ؗ��%�S�����qȟ�3�M��MX�J�wJ�	��.��ɮ?=��8�����q|�����}~�Q�x}R�E��|�x��4?�?r[�y�����)4~�1���+�|yů��f���+� ��Wb���(��)���'�'�`�h�5/�^h�f<.�X����S��l�O�ύ�z����>.��b_"��k�V�_k
,��-�K(�5�)R�O�9���vC$����'kCVķ��}.��'�d��5�v������N��z\�_�Zp;�A��Jf�_?��O���z����}�\�Q����������}:��c;����
�����oL��A�$E�y#_i�1������iR���d�"9#($fw���y�8ߥ@�+�����Jq�q~&����������_�9��w�}��-9�uv�Ϟ�F�bK����~<��l{��Ϯ7Ҧ�	gc	�>�j�cR;[����#����ө�yn����#Vi��|^3��g�xX��z�r뱶�!w����㤉�ݾV�tͽ����_�6��vr��Kʲ�v�D�W_ռ/QΧ�A��љ)&4���58����A�X��ܔ�#�?S߻��$�\d^fJ �t�)Um
��6?���Dn�ߗ���O������l�<a���P��R����~�M�a�u	��eE:�~(�6e���2�Z�C-�����}�{�a+�R��G\>1g/�r��&�|R�_��z��}�J�8E!�[���W�������_�Z�%S��.�D��G�
o���*���\=OyT�Q6��h��OPF��g��#��>!���9��cϋ(gi�Ht^H/̓��Om~;���[&���1?�c��%��k�Ǡ���K���KQҎg�r��#ed&D����D�u3}1���[o�,[o��M��C�O��G�u�Y����g�����F��5�;�e6~XD�-�>7��� �����u�MAk*�G�Y��W6���+��������o����+Pf�|3�ԋ�>�O_��R�չ�q�M��\m�I�����G��E>�K��O{���-[_��WS���R��E�H����q_��6�G�mxC\id|��������̿(��iW�m=P򩲹��ur�g�>�It��X��J<}6�H�����+�������OK��[�t`���M?����U�<P�=�o�����G��o$A��|�����XKr�O3<�]
����-R �������	�����g��	^����T�w��HC4I;�<
�Q�)6�r��_H{9v@"�����lO����R�j�O���ܭ ��Y�$��"������a�Fr�Qv#�{�cz����^�h��) ��T��?�}�7{_�򏽏q��$��_���,R6��(���^'J'��x�
����!�G�2>I��/������p� r���E��}��k���h����� ��C`U�a|���͞s^�W��~=������Y�[Ց|�	%��jL�Uо+=�l�|�8�_	�-R���
�>�����F�q���Lܕ ����4�zW_f|�q�{孡N�ؿ� ���4`�|i���מY-ԉ�P�A$�* %�v����(�9J��v�D����]������|�1"�[Hq�8����:O
��K��S"�7J_�n� ����'4k���l?��jj���Û�C��w�~��K���M�c�����
�wd�p"�-".�zu.��R¥O(��F�>v}������k�X��6��9>��<5l�����]��z{���!��S�)�����>y�'�c�+!߆=�U�h#:q�'l _/p�^��#�4��j%h�J�x{�Ez�:��>�~��c�G'���݄����
���^�[>IކN��������'ܰ�փ\}Y���/��A\����?����9��&B��|��CC��_�����aO������H=��_ܑ$�����6dE�ģ�h�$Eu��C�W|�����3&��N�A_����G��5��k�]c�ߏ#���a��׺���):���o��W��� /KXT�s�f�@3Z�:�a�ǻ����]�I˷H��E���{ٚv�b�wi�&����3�A����{ ������o��'�/��[	��!4��7@��@�h��{�@��C��nV_�J?zQ�S�����_ o�
�3@V����NOh�f^��g���)~|y
P"��_h�*#l|h����u�Wtʵ�����7��(�a{�Ϯ��R@��=~��?~�������}\@�O3��x� ~z���e��6����� }R,����}�� Z��<�:��z��u�i�>�޿f���r{�ӟ�w��"���^�r��6�(?"������xRd���qϦEоz��'�(���	ף��<�[_ �|�����>�&[���d���Y��L�	}���?�G������K�������k��DA<x��e���ʫ�C}����O
|�Y����L�����9�;XG�վFy@��I���G�'��I��`[}{޶��[���/�	H��,*�7S��g�o�/�ۧz<�7b͍j`�OE]�g���q�A�C�) JO1�P���|�mO��#����������eLwW�h���㢏)�/�x��wz�b�Oi�"�����AW3���?�s�ݪ����z����ޡz��?����a�_�
m�x��Uܟ�/����z��&��V��g�#`�7�:�	�3��K���v��l<��X[�D�S����D�O�<����g'|s�:i��/�� ��c]�o{��0�\q��i�\���ׁ�3\=��%�{��Gm�����?����~W�+�M���!�N\C�V�N�>��r����Ҋ4���aN�"R�_R�͍g��P�zN
p�
�����dG�d�����L񋰏뷸YA�~�����P�?��5�g�{� .���_[�#)@�NW|�#��2�
ο������� �Ŋ��f`�B�
�Gj|�̰�y_��3(�*�?�\|� {��DA�l���_?Iʾ�>�[×� ��+G�zg�?��p�������NV�B�磓�8׭�������"��E�r�I1�l&�7��9ps���?� (]���2��y[�!��E\���AD�^���Z{��r��Մ�ʏ��}�9��37}�R~�^
8�i>~��>N	�HM�"n+�M�����n���/�m��g�H��������_p��ɮ��^��'�/��څR �[x���<|��l= �.��S��������pY�o���a軏I|U ��}��x���i���@����q�=߅�.��XO��l��������H�U�ώ������?� �?L��YR\�IhD��v{�?Ԟ��-K/��R�D�w� �;���6�K���Քo?����Mm�������3��U�����q��۸��	�%[x��iB#������n�A�>Wyj*B��&�	�8շ��x�'��^��z���N)�g��Z�k�Ǡ���[��;�[$�:._���2r��=�N����G`��	���C����z��/�\��;[�@�~IC��I��$*���_K�������Z�B������+��,χK���u���#B�f����z����Bi�{��;hA��)r�	߻����l*#�y/��M��ь��*+�����x{�y�����a�C)_�����Wu�����O_�6I�a#R� $�{{~���b���<77�	C0�>���N��y�=����p	'���>�B�]ot������ҲR��")�K�	D*0��S�,���ozA��߄��i��� ���l�z���E$����0I����� ￵��I�������%���u�Z6~����.
�/H� ���
�U����T���s�np(L�`���"�|`��#���%s��m���_R �6+p��_�P�����/�&?���R|l�c��G�^���D��n�:�8��tK=@Af���6�J� 6���aP�kM� ��L�����x���4���� �%l�������}���q���z����j�|�<��|�i0|�}o���R��[�C���V� ��wh����31Py��o�:����A���x���8�՛��[I�_�R��}��"#���*������4�ꛥ��S>Ai�$�����m�e�d��W�� �_N`S�}Ϻ�����4	���3��B
p�o;��x��?�0�vN��-|��
컱���l��mR +J�#ul��� 8���4������UU�x
��RA�v'1VYm��ga��3ph\�?�x@���LoX����<.��`�<�_����˞ό6�v� �aMC����{&M�D�Y�$�*��|�R@�\�s�7�NA�����4?"�=TW����n|MA_L�x���C�����
����S��VU~FYm�k�/��uJ�J���RA����߳�O^�(���W����%�y��J�+�#ԉb5<���O`VA
M!��ڟ�4��@i�D��P�����h��=iH���F�ъ�����3y|Q���@)���TpPsߞ�l���|�S*v3l祍z���	�����v���{z}��0ěs� ��2K(<S�0]
��@���?^�=@da�%���=� G�����}4�L�|����^�<[
`�i$R�g��M>�D�
\����GX����G�)�S�?�I_d��߹_
Q�>��c S�~��0T���K�8���Јu>���\���˿	K�v�4>�W��w(�Q���6���OI�i�K���O�}y�)�����������8���
_=l?��x��t[d��w�8���ٯ�e����|s�������a����IݙJ���l��]IٺJ�܂��m��2����(��|.Ҳo���?��}��S/�4��i�����K��T���[���\���߅3���@���^���7��gE[�o�P���]�yΝz�r��=Xo������3�,�J����[���f���D
��=ʯh��%��@�~��L9.�^�	�@�I�_�:u����W�x�+n��O�}3~ޑ�1�E��������S{�/�"i���m�������o��o����n� �I[%c�B�<[�qZI����M�v�FK��*$����Ry�ޏ��"�yM�=�'�y_�pSs�zG�<$qظU�G��;�@f���n-o���O�eP��N59���-�,�� ST7?I���� �h�~�xD|������t>�����G��q��0�\��r�~�[�����ĝI������[<�A���r�=�c�%SJ���b�Ń����Hle���鿋�s�`����ڰ�g��]o�Q:�s�D�cDG�y,��п���)�m�,���9�6�AX	�S��
e��Og\f�x<II�>����/�I�08�	�Q��Ht<���|�J���vA����h��4<����Jy���3�;�������36�����R�n؇Ra��R���ch���Y���e)j��ѕ48WI��j�["Kl�A�Q�gȵD��$���],��6~@}����ģ/m~�d.~����:�xrm)��}O~˽��������j)��}�u�[KS�+�ۉ��v��1��{w[d���J���+�D�O)X��
�I|J���A$�.2�D��{_fJn����rgI1�v
>�r��dcbn>����ڮ�R������+3Kt��i��^
�����������fuK���F��^��m�>�[;Q�xA
�u���?r>�������-�����7I1-l�����,a�g�G\nx�.ѿk��3��	�^���������P�Ob�� g_�����.��BBY�[�OOc�����H��G�㾥"���s���.���������������n0��߇Y@yN��ws�������v��t����s[����y)���鯓� =���(�����)-��1��_%�s��g�=ߤ����q�<J���%��ۘ=Ү���A�ؐ�����9{*u�D]g����c�GN2ʾ����a���t��4qp���M{�ўߍ��A0�R\@G�L{j�.>o�����[HA%!.]��$�K�S��Ȕh��J���Do����NN�8��8����M���x[ߔ�;_�]o��Ñ?���qI������Т�d@0(�B����E~���o�)��S�?���x6g�r����/ۭ|I�yQ���b����ͳ�?�-�;�㘉q������xdۍ��ar���oК�¶`�r}b�/;��?}5 �=Q^����<��W��X���"�7���,=2�C{�=1���8ߧ�ӿ%�����_����o�(�,�n�ǧF�	�����P3����Ĥw@�?��Tr�����߽�:�@��,a���c�Օ�ps����Me���}�ߤ�� ����W�:������5~��Ϟ�gw�R���[�k�]���8���M 1C�/�vS/�i�'�,z�=�4��'��=�~>�ڐ�Ɲ��%��?;j��O�?����qa�h2ym�e��,��|��'#�|]�Z!��}1������I�����?�-e[M!Ɩ���B��ʗ��V�~י��2itR�7	�X����Ka�>弝��߽�8�hܮ�}v=�;G���[[�AO��Nk:��Z`{���7�� ���B>�� ͤ�4\]�(󶖷Pb�<�A&�48$��]�����\�M�G��0{(�n+�͌#��I��3���%��D�y$')���0nߚ(Ok51�7�������]��ޓ�����r|�A�D���_�k�#k$�d�.�����16���ä%�/Rl�ֹ~�A�Ҏ"MV~-��:3��F\o8/�o����'R,���~ڷ���i�I���Ǧ����o���p������S$څ����|%��G����k%	�$E�d�<����CYUƼ���,��1��#���_�㉓��Fn����E�x�!�.��7wӗ�������������5M�*����o�'e�߬�9r9�;���q���� ��^�,Yl�����M>�I|��H�T��t=�S"�PJ��|���甸��Rtx&�3���Y�_X5^����(>O"O�iEM��7��EC��G|�D\/�q��k��m�3KFe��͏Kf�S��1[��O�|!ć7�|W���q��c���xܮ��������1��~�.�g�M$c;�%8�_�����l?#�G�A�?g� j�8B��y��i���������SF�Qɨ�?�'�=�v+Z�%��ӫ����iF��;�z
���$Z���Hv}��O����1$�k���cdɥ�h��#���G͢1�2Ϛ�=����=�]O�u���S�?�����7ߘ]oe�y1_$���/���|l��I�n��	��j��w������/U�5Ż�%�7ϼ)��Nu��O;�j�[p69)�1�>�y�b�S�����|8���T�h��Tc����1e�-9�8��	��0�!����?2;~zHn��m>7�q�>ܖ�S��ή߱��SO����x,����?�t�G$L��|��w�q|�~�^`��~�_����5=O�)���9�0n�o�n�O��9S���P��7S6���wܖ��'���J�����w)>��N�Ǉ�Q��#�fǏ[��|�W��Z�E;�KG�$���`�q����)ze(��ђ���Ӓ^�:����F��W�G������{�"$1����T�Ƕ�/��=��o��W�xy&�&:n\9���E?�~R�IN?0�p��*[O���~��xϜG�Ϗ�(���3�dM�F�Z�s��-����i��c~F���ϐt2�O�#K�t٘�rv���l}*��l�]ķ+�s[��l���]O����]n<�|�C�N��ܿ����D�JZ5��[|"�K���v]�*�ʹ��߯��Q�C�x���xխRt-��7��)~o�r�-}�f�a��S�������]Oi��B{9�vQ����m�Y������A�Ğ�0:���D��gDH�>��]�9{~6X
7��~�F{���/g]�7�<jK`�Wm�]�N�=I�����8I��$��0���q�I�X����7�B�􏭷��|���w#�#��t1�$����_M�>$��G�Y,����'���~T���N��?���>q<������å�Ч�Ir�gq?q�����&OF�B�uQ�l�mgc��%�_��.�R���£�9G*�~����/�5��w�Cc� ���'�Q{�D�ʢy��gŐN��> ~?����Я>�-��gJqv������*�W@��8�?Z��ߋ8L>4�Z�OII���^��Uq������q=,���o��~��p��z�]����W�?w��#w�:��!H����Y�\03������"į;���C�D��-E�-1k)ũ��~v�ߒO�P�~���L��1P�Q/&�ߒ�_����/��G�}�=qv;�G|��_��f �7��?��J����O��xQ�F�V��#_gt��_n��w>G�^?�t+H�ڑ��>qZ|���Wq~V_��l�S��7��ƫQ?ĸ&�E������l�����߻I���8�M�V�}�������e�G�S4~J�':�R�i��_�l�f��.���/xw�����]?�F�?Q_
������oL���1�uWޞ(��k����Lk*[����ȟ.�)?�H1����o��W~�#;���Ϳ �#�!Ml!��I�g�����دM-63�`��[*��ʾ�W���8L/[��P����R�Ohc�"��#{�� [����p[v��*�g�_n��c�Y?��`�� ��K6~I�;ܚ�,#��ԾwF)�;~?���=�~}t@�����(�~���������/�)I�Ͳ���b���{/�x���]/��"�z��*ʦ��~�1e��|�<�g�x��Wg��QhC֌���}��S�Rt�L�ia�ϲ_���I���BJ��z�Z�XW���n�֙G��8q2�y6dJ\�g�#h��s����8��IF�x�7I�����z�Em�ʃ���qo��'E�U�b�$���)G���{RL��'r(yN�Q�?f�{k{���j�s�#*��+o�͟��ޟ�qm~
��j坩�|2����<b�Ma�ݿ`�P.Ȥ�|H��%���g�O��ֹ=��J�_��j6���6̭��ߞQ�����w�O��ʭ��)�p˿��vW9C��:n��9���f�C�Tk�#s���͟d�/�М���Rl�������6�<�����s�͏����t4|�"���?�[3�$�7���瀞lgM�ƃ�GB��8�*�Ů��t����:�%��)�4�!t�����q
X�������z�ĩ�67i�����},�_}m.P)��X��m> eon=��,�P����yE3wM�bf�-��8�d~���<�j��&���nS�
�x���0�����i����z�䏛l=s�֫��M*Ss�}u���PK��Ӆ�W0�������9R�e�c��:d����L�O0��}�`�犹����'MX�W����(�?�˭�]17�s��%�8��o��ι��87�y��g;晾ɫ�ͷ�b�UQ�[nG;8�泓���7���?���?'.�o�cЏ��Lid����}�x�O\�v�����2�P�q��~�>=�~>2g�R)i|�z�kP��p�m�" #���M�E��!�:0�?��50�����ms�ÈJ*�!o��@�rUn�n[�+f:0�NtoG����=�p��毴�n��
��'�,�<��=G����k����Pg�~�LZd��;��6�z�&oh�4R��r�ϯɭ7S���8}�Q��g�ů�r�SXc���F��� �k�D��ާ���'��`�guu��To� "��fW���Pf#oЀJ���������8\�c�[����OV@;R
$G�F�W�����X��R �7�����[= �$��	ܯ��I)l�Ӏ�F����o^V��t��7��:g]��p�Q~��zz@<H�t��� z#� G��A�y�����@{>��<d�;V�g�Ů^��]�6���ڡ�����>a 9�A�Kd�����ФP'.A�T΄�x{\i|�C)��s:��(<1�篽�g���E�k������D�]���z�̔oƿϕ 3��v����#���\����iv��`� 9�������������nG�^E��1���� �����g�)_��RMp?� /R{�@I�o���y=��=�����<A{'�����O��)l�.(�:��z�@�lyW�i|�v� v�
�3��4,���V�V�>��R��6t<���=��D@f����#���P^R)`뻆�"��������5�9��"%Ta�x�v��SL�T~���q�X��Po(���' �q���D����~o_=�fp��e=@������gH�NN���R �UK	�ȡ�`��P㗌?p��鸊?����)͒�Ao�s�)����\;tsu���=��6�@����q�i<����,w�%�|���'��o��:�' 7��\�q�I��@�� ���� ���U�ե?]��x��~O�xL����PUjZ�⟡�O
C��,�� ���>��k��2,��Y�jD쫫�H�i���6�S5��Y����S�x���x}�ϼB��wR|f�ƹǽ������+m<��T�$5�u���/6D}['�"gې?C�Q�;�迣�w�����3~��~
�SB�ۀs^�� .��W?���`�����v�y��?����ꉍvP�(�y���" �J�]}��[������_�ӟ�U���6w�'����W��Iy��适~t��kJ�0�6
����_��}d:@*�N=�����,�ewOH��}�n}�S�>��L��*�;��絾����T��<7�q-�K�g���B��/������;�?���w�3.�q PA�B:�J'˗�H�O ׸��*�DL���FW_i�o3����*?c\��|�^@��d��O��%�������@_�zPA�iv����|��l��Yʿ�����\�$CJ��H�o����o�_�?��}��e���$˿h��MJ�;���N�¾��r����>l�2�#��I�� ��Q�w�������C��|���{���q���}7
������^�Q)��\}��=��m��l_�������֟��#~ν7�iO�ߍLT�v{����'l���V��>����D`����L��ѭ���s����jϗ�H�w���ȓf_���yA
��^=@���ǯ�-~��#�|�|�a���mz�����"CBy�b��ۡ��B�<B���i��_�E
����N^�}��9�Rĩ5��-7:�i�ɸ�.~�%�x��RW�k�3��0�?���Q>^�&���T*X�f�������Uz�r���ÊԷ��O�b6(���T��}�"8��&W_h��S�O�)&~���ۏ{�����=�a7� ^<��H��� �q���m����X���ׇ��R{��<y�������������}� ��Q� l����>��{�Rz@3v>��I���|h}\?�?�e�ͧ$�=3P�Y2��K�x-i����"Z���tn��6~K{G'ެ���,���-nr�O86��	��{�����<���t���9��58lR��M���
{�ߧ<e�G��Ӑ�yt�y=@�?@CQYb�?���:�[��[=@׻����F��ր_?�6�Iۡ�j��`�[�s�3m��\࣏��S��H��x��gn���;\�����k��w������J'�|�|vG=@�1P��4�M=��g�u�!��`��;]����M���K]��hT��� T��������V����\h>K�o?������9�C����؋�o݁')`���}��_s����g�Y����2��_) q#y���U$* ��S�#�1.q���>QBC���q�:��{6~@{�x�d��0���� p��<ii�k=#�2��_��acC=@�R�MW�ޞ_�oո2�I���<~]��<��{Z���/�5u�!�y��������ŏ˥ ~|Q,ԉ'��{� �?�`W��Y��@��o�7|A\���Ju{�E�����!���C��"���=�n�M(ho	�L��S��=�s���[��z�Z���/-g���/gs�ʙƟy����N�:3I�z�B'W��շY����W4�=�~7)��`�}�?+���.z����߃�䏿yٱ�^ƞ�o:$�{���������6���,�B��
�5N�[�x]�#�U>%l"�,`��^����s�D_��&�e6�4�����pYy� }�dǨ̷W��~�w��P�`�u��DNC��ܫ��
�o��I{=�v��)���zK������cR��:�>(���<`���	��M�?� ��85��U���[߉�#���(ԉg���)���������)p���.��U��vA��|��-��������| ��,�
����+u��D��r�:�bϊ;� (�J������Z�ߕ�|�q	�~X=@������6~�n������?>����ܣ�R��!^þ�W��߃����D�mz{��'���>0�ٟ��=�������v���0���_��!~��:����	������01���M�z逋HY˟�~����?|���߀=/s�K���~�P����Y���_�����_P�㊟�S�h���w����I��kO�y�3�P=@�$i������m5�Q��OI����������-q����P'4�����n[��)e��?�мU�f�x�D������6����[�#�}�8>Qd�;�����B??�i���ߙC� �����T���S�9D��<���.����o�H�~S�v���C?�D��$<~<g�<���������S@���߇6ߏ��N<A����<;5pį.S\�0[2���{Kc2/;&p� '�DW��忌�b_�P����G�}�]����G�D0�R"�y?�ǝ$�*��s'���6���G�8X�@
���G�"�Ԛ;\�i[ˍaF����:)��M�߁�u�T��{B����-�5��~�+�h<��Y�x<�h�'������?�Ə�D��h�*l�,�x�G�9��H�,+� ��2���g�i�`��P�~\��z�HK�{eW��c%���f�Qo�� P]��χ6����n?����Q��
b����[,��!u׀��#����Z������M<�V��Pg< (�X���6?�2S�\����D�!��/l��QI���"�-a���_U����G'��׾�#����8��sa�g��5��8�J��]"�ݶ�ch.?�����e�u�tZ{=���
(R=@��3�_�Z��٣r�6���۾�Ni;m�������'��u���LbCTV�|�"�߼_��!����?��y�#�cἴ��K�&���V:����"ݐ�{��3௘�R'I�*��?���x������7��_�����/t��a�gm��|�(n�0L��:�:�ퟦ
�ݠ�&�Cd��/CZ}(�E��I�9ƍq6%K���6��K)>�i��lv��"���+�}��_�^�G�[f�,��|����+B��,J���?;������@X{�.��'�%�����2KT2��7'��� d��B�\������������;�v����m	�QEיM���?��Nd��\I�_�Z�Gy��O�����-�w�{�\�k?�X����5��z�Մ���z���6���l�2)t�f~�D�}����rU,�4��{�}������>�_��Xw@��9��OP�0�"�l��KA�	קiT1����B}�l�:HQ5lK��xZ!�>��;�j��������<��;��������V"e9$�R����Gk)��}H
�_����,��W��qF�x>�牰-���7ȍ��e��x=��Cճ��O��_����k��4:�|�i�{}�m�v����Pu���ؿ�s��_��N^p��o��wyfIf��)�>��o`��e�3P�rx�#7��'�u�]��mö����~�l�#�.6��6�Y�å�o���Ef�C�p�u��ö\��l�̽X��jo"�Cׄm9��]-�����^��	�]������a���� ���.�� �(����#r����3�3�>�|)�S����>S�k�o�U��(�r>�xfv�����&q)�D��T�ӿW��V�����ۙ	�|uV����׶^>�W�?��M;#Q����(��e��S̊�7勯Y��X�(dB$��A�d<�v���`T��?p]�����g��V��-i�)��v��y��������r����8FG����8ߚ�����#�p��@)�bV�������]Ov��o�4�*�G�O%é�a�mQ�Il�����)�����-�>���k��#��w��x�0;]Snhf����b�����(�������F������)\pe{��'1�����.=��]��(^��O�o\�Mb<��ĸ��!���q��D����܎��Q�+���/���o2^����������n��|�ťq���kw|�Y)��yq���������5���~�W��_߶_B��4��]����EV'9"ܭ�/��;���� ^�z8��A!�:<����^Ȑ&�A{��7�g@��F3}~\k6������/g�G>��8�K}��5�a�4���{��I��d��P����OI��]ܖ��<�1�g�ֹ�2&E��k�5��fIݫ2�Ř��~�?��.��1Q~+��DǗf����#G����68'Q?�%hGz��W�����/���ꟲ��Y����ߴ���e�+���!�)<,.�����{��G�I���5��ۧ�c��+���$�b��@�����HY��~��y��_r��D��;�G�N�Yzo���ߝ�b�mI�K��ȷ�_�=�%��\�G�z��D�79 ���ն�yW��s�N(fx?G����0��������� �P����{���0���p6��o��_�J��hO��2�"���&c?�SϞ�ҧ���(�K��Hg�Q)�R�c/�7��(Ǩ� X@>3c*�����]rp�5���T�'��~�o>�ܖ�ѝ���/�]�*�}�����?��'�o��?���_KQ9D����M��"�Oq{���V�'6������7�|g���|��?��ی^�6���(�%��`[ߡ@
�7'�U�K<Y��cy)���_��f^s�S1_���6����c�$r9�K�U�K�o�i�7��#�Z�5wX���J+nK��xP�o�f"E�k�R��$��ze�e�C����~��SK�lKl�y툋��k]�_�ƒ���l	�%��f왼e�9h�?����~��5}��#��C>ʾ���ȟ�?�/�Q�|y�$�P0�p�!1r��?sT�_���?�|b�s��a<�������U�]^ �EG������߷��;=���{�������zl���Z�|������ȭcb����8J�\�%��D�tן��Nݮ��5�i���}���X�&�����?�?|(��X;&·c�V;Rb7�����~.�/�L��]�R�Oh�oע~�#2�]����:�[��Ǘu�����_[�|a1l���Ax�靣�3�6|5����>�������LD��*Œ�1�&�|�%��Ӻ�x��o�x������,�_b'�8�I�/sBƽǯ�[�����]�voa�|�S6�>-����
|Y8$�g�I7�Oy�V/��o�����6��A�c�n�,��}��/��fẉ��^@��0��;��`O�맲}=m=.Ư�-����C�"�g�>+��� ��l������m9���ڗ����O`�"%���o��-(B����}KTd��?Q E=d���\�|�����,�ۇ���x�����|���f�_kd����*���K�'�g��z*��O��z��U1�q�R����o��]�}�]�ԡ�������lߤ���4�S����it��}�]�'���Q३�{#�~I��q����	��D�w������bBܬw��m!����I��r�-u��*g��_����3~<_ϞE�����ȋ�)������R����Q���c���\(���焿��6�\�Y\��zi���/�nή����z$�>���&n}�=�Q�/�L4)�]v��Ӎ?�_J��ߋ�m�c��ɽ��_�o)yq����Ck���'L�;���G�=�D�?��D�� ��߹O��6~O�.�se�h�o�Aq��x>�����T��vqF�'���dǿ&����S�i�� �Ӊ������^�]����?�n�]�?t��'n��C�)f%;�h�~�O�%�bS�^��ҿ_��]?���Ha�1�H������Lm�?� K='�tG���ܖ�����2�?��������x��H���J=�%�D��������8����-��U��&˟�x)�7�1����7jm�y���q<���~{!~~~va��rw���/��۵8�gĝ=�DD�1#��R-�"�M٪�ϯ���s�g��,w�}C�YZ�������'��K)?]�O�ޝ�	}t����H��ܓ���ox5��b�Ɏ�"�'�;}�x��5~�w$9_�x��wЖ8�D<�.}'r���r��.����|'�/ �]�,�W�H��qv���-"q\�D�{Ov����әG&�#��{s��?��7���qį��ͮ�yُq���/{B�O��w�I\J9vro&{)Y�=&ŜR�����?�s��Y�:�'Re`ty����ql�z��`��F/�;�6�����l���#����~RKO�I喣�x
����q=k��Z��1&��F���~1���c"2O��[6��s�D�F����cۼ���Þ��M��Z����s��q��)q|�׭�!�u
�;�_O��Rh���x\�I��/L�ƿ��=m�_W����Ҝ%Yps���g���v���̮��@�M3�����6���_˻� r�e�/�ژ(-���m�}�DÀ6i�O��꯬]���ƿ�/�0�4��dqv�������p{�K�q�#����]��O{�����������2�Ns������2j۔%껹�'�xuj���
GG|��2l$ޏ�� �?����/�Տq�l�"]�8Q�`�x?�s��?����~�� ���e�E��N<�����w���]#�!~/�}�=����7���cg�ȷ����_KcX2vQ�?V��h�Ŏ�xJ�);�?bߛ������#��h�����L�b ����l�y����9�ּ�z{3���I���M^����-�G�4�t��2ݰ�����G���s�[<���/6�x]��#�������}%!�����#��6��4
���۹�7O3���J�����v�*��޷�gק���2���}��2��[Sz۔�כl�v�Λ�>0eV��n�G��75l�qh]n}�s�?f�|+�o�f���׿�M�X`����,��F�85���7��"K,e`�;�R �Ϲ��mpsaE�����G��}v�g�Dve>�����'��l��g����k�I���D������;E�QI�����Emn*�̿����?�[�|�ͧ)�b��GM�`�#(G��Sj�g���6���wWn�Z�����mnbO)��zT�wP*����b��请س9��r��縜�*�������gW��O.m�M�l�fy~�=Ϥ_ֶ��(�r�&����h�ef�.7_�sn�����/�W\�>��^��U(#���JW���l����g���-�߈W}�{��e���9����o/�����7�}�����L���z�כ����x
�䆜������9��W�o��O��w*���D��x4Z�;ll�����t�}�a��E= �M6���|/{��R!7�����<ھ@�.��L��zܷؔ3�Q�?����G)G�wR�ܸ1�-@h�։�c\�'�2�g�z�<�o�¿ߑ�w���o]�'�?�k��O>s���r��I*%̟���}��8���?F),�	���n
�y�[�2�Ǎ� a����%�Ž� ��OR�A��>{y =΍E�t����?��[�C���/x ���z ZcC��?����$ɫ)��@��F2��X��M�/��ҝ�N~o�|t�{Ml���UO��z��|ߣ,_����)Q�!�|Z$���9{{$���~6���p��)@��UN�O�G��pу����@7{ ��|��?4��;���JhO���҄N��$���������C���'�Z�Q&E����&�@ࢪ�N��?���h�	�B㶌�-��sB��4l�����@_�CJd����6�/��p/_�ON5���ƿ�^tF��C�f���~S�*I�0P�t��\%�f0Ť���w�]���WXc{�j�;N����/("������6����
�W��2�;�J{ĕpD��#��R��UT�d����D���O����_l?t[�2�i��W�ب ^M&r_�{
��#4�RcqjO�W�ڮ~���+��a8?J<:�� �$��2�>[�>Q\���-��O��?Q �����un~2���������R��.�n
X"+�|^��xH�?*l�5��{y�'$�m=��R@��5�����"ȏ���-�R-��R�Rm��<� Y����[ ��5~2��^.�� ?�cT>�ͿFݥ	���r� �-I�� P��W����١N7��$:�"6�i*]m,���=�W�����~��`�,�O�g�|��3���Pg>���T<� �z}�c���8W�N<�@�$x}nS�.?P�!��}��]��/n��s�=��������^�Ձ�%} �d����a�������� /G��|h.?��Uwu�������v��m�G/��u�cT�V����U���'�m�{��?��������/r��_Y �_F��% �<=@����-#���<����|��Uz��uI�'���u�c��y� 7{��/B<;�՟ͽO����	�3������]�J���9DI!8�s� 2�����6�e{���D�/\������<�^k���~���cd��t�C�R
�u-�'߃�o��#��~�� �?��u�r�㡏;5 �� �j��|���m���{�����Q�H=@�=H��B.�D�;\6���ҫ���o�����x�P�=a���xz��
���z�>��/
������{����J+���`���G���H{��/,�D��Cyc*�4ON4�������z�A?I`U�o���*@�i�+l|�q��� ����է2%���U�G��ȅ�O(��;�}W����a����T����G��D�O�	��z�_�[��ꯌ� �婁� $�����x]�?�#d�i!B�������V�e�>oS��ף?������}(>S��x�ܱ�&��H�c���D 6��r��m���G_�&��{#�d����g{�-��%�C�B�n�)﯏k��yfn|y�C���x��O�a�x�o��%�ݣ�u�ԏ&1QA�ۣ�G�k��U���T|�=L;yC�ˬ����/N��c�Pg��V/M�b�Z�OJK/���A{��� >�*��e|�)b������W�F�������\�SHtU�Y��x�P�L�/�$�L=@|�L��o3�b?���ʯifr��!����{�����H��K��qo�s��K����|���ߏ�+�p��v>�W��i�8�d���uuw��R��*�B}�8�|1=@D�_����ץ�����I�����������͞P��5����e����
��������	�_��/����{M�8���O^_�W}P���?��/��W��	�r�W��zA����6WW|~W
�_Y�+�����񦆝����|����+��ꋥ���r�W��o���/���ϥ@��S{��*z���G����y}9��w�����(r�z�gR���������_�j�)�/�������O�?���R��*�� ��`goJ��k��s���W���x�q�Sp~U=9?�:>A��_�뻪��*��G�T���)��H�UDi��k��/��y��q=@D����?��?R�'W���4>S��ho8�R?K���Ϯ�?쯪^����9�+�����A��k������?�������+�����_L�(�tTw>���/��8��z=@D�3��]�����}5�,���\�����(U\�1m����WH�������;�������M8_or��g?��+�����7M�E�|�\��o�_�P_)�/��ߟ��_�����L�|��mpu��ԗ\_�������О�����_��o����%����8����,�B���KΧbU�G�UT�a�Pў�R�|6L���������W:�?tg?l/�/���^�W������O�O�-���)��
$�*�����5?�0�/��y!w�s���U��#r������pu�?c����^S��/� �_��RŝO{������W������>����^�i����Vο����i����b���m��(T�����W����7��e���M���)���������#����O_"�?4?�8���p~)��B)p�&�wp~9��Ni�.����������?��C��/�𯒷w��-ѿ��E����z�w�G{����
�����s���?=�R�PO��d.g�w��O���5B�f������7���T����{4S�~�T\���O��
)*��/H�����ϟ��k���B�2gs���_i��T��R��e<~o��g�p���~�Y����z��Ŀ/\}��?����+=��_�����k?�]��5i�߸I��������h�C3�����4���+������:Ww�+�B�������9�����;R��t�$��9��"���/���4��M��e=����������|-�?%r�+O�������8���k����H����^q~�L3q�Rϗp~Y]������S���� "�ϝ���P
�_J���k�j��8������؃��O򑛿���J�Tʱ��Ģʖ]I�2�n[�BY��+�,J��J(�R�,ǔ�3���=�����$�]����<�3�===�wK����?�w�9^���ݮ��ۄ?{��N���0�������������/Ǜ�'r��������?���S����49���?�p�[�U�N��~�o� ��+�w�	�E�7�߿��˷������������'Z�/��<�W����~�s�v�?���,_�ů�X���}��?�e�of�m�u�[*�[���	�q��4[%u[�Z9�)�����3c ,�����t�������_ݝ|�~���<��	�>����/c���C$��	�yv`�_���>^�~>~9�Ο�9����Z�R.�����[�o��O��.�	A�W���/�%�?���F�{b���O�L��V^���A����ߡ����( ���wt0_QfD��O��g9_T�{1�o�c����$���I?�c�l��X$�]x^�Q��Sdڞ�����UHn����#y���<�߱�]��_���{�ɜ��s�̟�ߛ�G����$|�����Ϥ�����$䳮��%�3ˇ����$�����bZN�Y�H��Њ�����}�(�s���'E�����^����GH��:įݢ?�׍�17���)LJ{��_�?Ǖ�P�W��[������1����1/?�}�M��N�xg?�o�`�Zx���q��n_u�Oǯ�����Hlv���k�R��tӏs��Q��k�7P�J����ئ�8�����0*��BH���N��Ŭ�~�����.x��Yy?>��z�=*��_�In���Qǳ��g�IU�?v���W��R��=�?�/o{�E�G�ޮ���~�Tw�Gg��D�:�O�R�������O\.����?�+�W\��J��˶�A;E�y���<�����������+�����$9<����:�Ai��6��<���g1d��&��vï_�������;E�Q��C���ls��@1-�G~�rP���Q>���G��������qsV�^�z&s��ש?[w����WI��+���ן��_E��_���e������J��m�q�_�_��s�Փ��T?ۉ������:bY?d���~��]�c{7��O���o �O{$r���Aו_/��5Q���x�E���%�ߟ���N�/N�b��D���б�ha�ۨL����О�O��b�<�VtVoX����Yt�2��~��{�?��հ�~�O*~+��M������풏p�9���D1��A�-�`�_����:W������#��?S�$�����)ǂ1�v6l}���F���%����P�o����lZd�w����F��=�z��d�����=i�J���X�xW�ڞ��~;�^��^�������B�4�?���?ʛ2ʒ�ω<l���B��������ᩯ��c��q�y؈W��~I����ӧ����'�m���N��9�6{P�ӹ��������3��������S�&t�.*�c<�x�u��y{$�3ߵ�P�e���*#y}��O��?1�����{Y��z3x��w��c�m��d��,o*�E��G.���v��:)oF/$�&�-�͏QI�@��5���-��g��xݱXj������?�{3���ۖ�2~Ww,DP^}��'��_�g?Ȝ�_Y=೼?�濮����3_w�A��;�ö�Y�5�Ưx��e�(�'#y�!�6T�(��S�w�#��7��A��z���en���OF�������[��������P�#��@1+������F��ߵ�_֟������K_F��)�o���_��>a�BO�ް�.��m�w�%�gf���_�**��鯰���;��o�����^���z������?�ߙ��E�'x���!���k[�$�~��!Y$����ԛ6�(�E��?���O��t�Rl��k��?��;�Ÿd{b��^E	�ֳ��}�?�1�a�����_��?�O����4׸��d�a��,��E1�1�p<�S��j��:������į�~"~N���q�Gl=�ݦGm=�&���>̟����������DG����֏�$H��}���c��<�_��"�O�G���0���&_��~�k�|]��8��e��[(w|����?_׆����~*���C�cr�zxv��o5n����'m/��&��2�6����~q|Φ�����i˿�IV�9>���������0_�n��%��� ��i�� 4/�'�Of���)��ړ���?�b���K�����ϛ=`d�>b���hx�fk:�Ś�w���w��*��9��9��2� ��S}�ο�J������K+����v>��~:�<{�u�P�ϯ��u����S~�:����_J�)[ ���vJ�����G��_��W��z�_��[���;��|�c&�A���:�ܿ��E�i��_2�t���������u��?e�%	��\����H;O�>e���$�<�+�7����ܰS�n^����V{��~��=m��~������O��?o�����/��Կ.��?�����c��_���Ƌ�9�vgs��K�4��Z��g�����h?��,��1���ם�u��f&Y�������.��11|T�o{���q��x��>�ϼ�g���WN�����x'���"��/�<�����A���)~l���WR�|,�yɯ��oO�|��l=%���Gn���h&�3?���O1~*^�o�Tv��K�"�G���W���k�Kq�N��j�y���7N��e�r�n����6��/���C��O�6��yG���X���h������^r����5����Y9��n�H����?�19i�cy'�:��[6_E~ٝI���0���q�ϋwI�w��Q���������?��_��2�����8�����-�7����g}>���S�}Eֿ��WvH�?��D���B�1��g�d����e�l��Gw�E�r����D�1�����i�s�2���_H�a�3-�O�W)�T�0~�����j���f�����b�~�����S����_�/�/�į� ���uӲ>s��e�ٚ�����ݏ��S��9������|��#��l.����v=�q|��|�2x�$m��������]C19�����N�x��seHx�ﰨ5�y�p�Ix��L��V�����ߒ�s�O����?����#���`�O-~���c�â=��o������o��"&0nT�d�I�˃xY?�)Ο���r�����C�~1�u��8&ϵ�w\]&��m�ؼ�bV�_Q���y��N����~���ϵ?����e��y~����$�W��??���c��~af>i�QV��[�r��~7�5����5���[�����Y�g�t��q����+m�o��O���F����S>Ԓ����<�>릿����v�X�/�+A�����L��[���(�o�>9���i�����oZ�c���v���0�7�%�MT����3�����?C���wџ��}�������������b��;�*|�e��Ŭ|W��s'�?IU����?�9��ٸ𤚗(4/��x;+���'�/1�w�x}�B|n,Y�x�Fn�)�����_�6�j;$���޳�V�n�{�:(���!~Zb#��}*R�ū�U�f��$��8�ߍ_����?�VP����[㩺����X�x�+ �s��nP���"_��H��n��0~?ϸ?*����<)�o��3-�g��u�ցֆ��&�������ž�h�/J�%��x!�_�4�~O�o������縔"���
�Y��~���&]�)�����QY�I���ע�of�z����HQ�����-��_�AZ��+Ŭ�k�z7��v���pEUΓz�_�����=�ۺ���������!R������
Ŭ\����=I1�9<W�Y��W.���O�ͼgZN�o���ҵ.^��K�b�=�/���꿵W��*���k(f%W�	�V�Qw�n���עo�c���N�u��W�ﯸ{'���W���	��+��o�������̿�|�	�7' ��;�	󏎞ɍ��G�L�0�פ����=�x�'%����(�3����O���(�T^ ��$�� ������?�'�;(�?> &�EI��\�)��6�ϟ����4'|į�����]���(�x^��K< U��)����׀G>���P�߱~��?���6
��/�	�|ť���Bh���	���t|O��f����?�^��c�W�E���M	F�`?v,��?�%|�L�I�?��G�drx�9Ɵ�o�����I����݂E�W9@h�o�1���drxʃ�l`�������2x��,���@؟'2�������?�_�&���}�_�7��̈́?엿)����g��?I������/O��\�'�� ���'�5?��"�?� �]&7~]�4�p=O�~~ ~��?9U�9�7�@	����y�O�H��!A�ן�ީ����k��xB��h�LN�:���^����9�������~��	ǟ��tCJ������E����q>b�y����_��������nBv�pD�����=����U����?#��OH������4��j7�Fb?��p�7���WQT%�����S��*����G�_/�!a�y�.�4+�#%��O�����	������ċA�7��OB�}!/�3�����_A��g�����q�������'%��O�|���׳�t�������������x��}�$��ߐs�gX��yL��P$�y��A~=q�#a���{!���Ps��kn���������������#ʏ�?����O��}��毎�{(���G}&�)}@�|&F���|]?�^?OyK������"��>�;�'�/��@�?c&F�z�Wg������p|�����ߓ��y�_p�[�H	ѯW	�'�	?���+(~-�·�?���~�.�|�y��^���^�7����4���0���^w�v�Ӓ��������;���K�W���Y���t ���Y��j���K�x����t&<�S�������������?^�r���)'_����y	���_]�|�?�I�e>�ҵ�>v�����bV����_�c��.~�^�o�������?��8�W�?��~��������1�Q�οI��~�����8�U	��/�����~�ҿ���������������R�����i�yx�������xRӃ�<	� >�_V� >�$��	Oj���#O�p�/���'��������>�$�xRsx��>�$�)������}���F��A�}��/��<	� ���;� � ����w��>��/�����Y ���$�xRsp|ly�<�9<|ly��?t�]U���Uǿ(�Ԕ���M����ͯ�W���W����̓�/�?l��'�����y��_��_v��$�K�W��*~����G~�����2���/5�_�D�����_��o���CBo����o�����,��W�����i������m�7j��T{���h�e����ƗC��:��׷�xy��xT�A�y��z�Q_�aחCB=xwJ��7��~P���(~�'5�㵾�|w�����>:������0񨯊'5������K��o2���!����;e<>z�׃�I����!��[�Y�����.�����a�=�Cv�y�{�Qޝ����զ{=�� ��,+��Q����?=���QF�����Gr0��|����ql/�?��Q�|w�u=R#M�G���Q>�|��,+�j�2>�Mf�/x�D�w�m>�{_|���Q�󗢼�/gQz<�����|RO��� ���_�8u�KA���k�΃����G>���p�(_ND|�Kl?t=ԍ��ɴ���|s`<��/�^_�^^�MW�rm�b��=���O�������/�?��#�W��/�7����|����^�_�~�ό�r���O�J{�=��u�U�"K�k�7�R��^�q��zK�K{R���R�Ɵ��+�ǟ��զ���7�?�||6�w�G^������pē�?�p<�v����7����M�/Gp0ƿr^y|�_�|���+E���#/�=���`l����x#�����G������A�8�������y����\���|���z��p��&�������rdQ|�?���K�ӝW�O��[�z�E�\��Q��w�{�/g����#�ǣn���H=�ݩ^|i����o�����~|�y=�>�:�۟vp���'E�Ϗ���^�������u�S���v�{���|9�t��|�0_:�����ʣn� ���ON���o_�`�qx��O�����Zm"_�t�ߖ���U2�h_|�����������{�g?�+��Qɏ�6��#�N�_�+��K�����#�d^��*7��"�d^v�y|Z/���[��[V�� �o�F���_���^~�����KelҾ���H�/g���}��X�ͷ��7��A��:� >�W�t ��3�h� ~U���ݩ���H[�|�o�I=���^�]�i:x��{�/ז��<�q� =��W��χ� ް�o<�� o���CB�W���y��M��������}�7���!���o�,~�'5�������xR� ���A��=�+O��=ē�.^�Aj����;��C�V��/���w�B�|���_�Y�<)�Oj����|�7�w�"����������<	��Ư��/	�����U����U�?4�| ��������<	�#|!�'5=�#?���"O?�'5=�#?���"O?�'5=�#?���"O���I���}�I�lx�>��Ojz�'�_�����G��c��?��<	���U寊�<	�#|��Oj�����#�>�$�������TREE  �����������������                               Nu
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}��AE_��I6*�F-�P����j
~@��B�":Qk4�+A��
Y���<�;��{snf�p�	#�c>��R�ȝ
K�
�3D�/�C���|+���R��� [��!W��Pa�Q�A	S���+uߊ\��\��XB�K|Hŕط"E*,G*8NP�|2v��[�$��i���� �0Oc��xV�D"\Jg��@k0m�?x����8�W�����x��TREE  ����������������a                                      u�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��
     S          +         �                   ֋
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     F      +�     G       �c�FSSE �%       �     �   �     �     �   �     �	     �     �   i �   ��(,                     fu	             �w	             u�
             ���OCHK    +S           +        _Netcdf4Dimid                :�)OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       +�     H      Q     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  
r.oOCHK    �
            +        _Netcdf4Dimid                %�d?OCHK    M     �       +        _Netcdf4Dimid                  ���[OCHK    d     �       +        _Netcdf4Dimid                  $�% �   ��3�    x^��?K1�_�Q��A�E�A��N�/�`��o �:�t(8:��� ��C'��P�@ZnQ�A�˛�Z�K m~�{.��#.�;��2�B�A�Gל�Ak��yD!tPD��BxCaYB!̡pѥI�x��s�i��l�QD��BGa�F!��pѦ�]�tFۜG��G!�QD0�B�Ba�E!�p�I9�)�b�z�2
�{��,
a�e�0��E��8G���u��@NP("�UsT�P�8,��]qރ�{�VPOz���ä~�=EӼ��g_����g�v��|�S�p�[��+�+TU�z䪀:T�)�z�*_�S[$�{�R��+$nWa��.��TREE  ����������������i                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^3U5�`��������W���kv��杶u�d`x���P�j�үg��,O���10�lc`�H='��a����2���ǥ>���;���׃0 ^�%   +�     P      +�     O      +�     M      +�     N      +�     w      +�     v      +�     u      +�     s      +�     t      +�     n      +�     o      +�     p      +�     q      +�     r      +�     e      +�     f      +�     g      +�     h      +�     i      +�     j      +�     k      +�     l      +�     m      +�     z      +�     }   OCHK    W�
            H        NAME    .      loc_carriers_update_system_balance_constraint �4bIOCHK    g�
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��ݣOCHK    נ
     �       +        _Netcdf4Dimid                B�OCHK    ��
     `       ;        NAME    !      loc_tech_carriers_conversion_all %��=OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   �7�OCHK    G�
     @       +        _Netcdf4Dimid                8��OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���9OCHK    ��
     p       +        _Netcdf4Dimid                ]�OCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all =$_OCHK    ׳
     @       +        _Netcdf4Dimid                }ǭ5OCHK    �
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �1�!OCHK    '�
     0       +        _Netcdf4Dimid             !   ��x�OCHK    W�
             >        NAME    $      loc_techs_balance_supply_constraint ��<OCHK    w�
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ���sOCHK    6�     �       +        _Netcdf4Dimid             $     ��VOCHK    Ǵ
     P       +        _Netcdf4Dimid             %   ����OCHK   �*     �       +        _Netcdf4Dimid             &     tRY�OCHK    '�
     �       +        _Netcdf4Dimid             '   ��Z�OCHK    �
     p       8        NAME          loc_techs_cost_var_constraint O��JOCHK    w�
            +        _Netcdf4Dimid             )   !�!�OCHK    ��
     @       +        _Netcdf4Dimid             *   k91OCHK    ��
     �       +        _Netcdf4Dimid             +   ��          +�     �      +�     �      +�     �      +�     �      +�     �      +�     �      +�     �      +�     �      +�     �      +�     �   (   +�     �   #   +�     �   &   +�     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                                                                                                  	               
              B162846::wood_boiler_heat::heat               B162846::wood_supply::wood                    B162846::ASHP_DHW::DHW                B162846::DHDC_large_heat::DHW                 B162846::grid::electricity                    B162846::DHDC_small_heat::DHW                 B162846::wood_boiler_DHW::DHW                 B162846::PV::electricity              B162846::DHDC_medium_heat::DHW                B162846::heat_storage::heat                   B162846::DHW_storage::DHW                     B162846::DHW_to_heat::heat                    B162846::SCFP::DHW                    B162846::battery::electricity                                                                                                                          B162846::ASHP_DHW::DHW                 B162846::ASHP::heat     !              B162846::wood_boiler_DHW::DHW   "              B162846::wood_boiler_heat::heat #              B162846::ASHP::cooling  $              B162846::DHW_to_heat::heat      %               &               '               (               )              B162846::ASHP::cooling  *              B162846::ASHP::electricity      +              B162846::ASHP::heat     ,               -               .               /               0               1       &       B162846::demand_space_cooling::cooling  2       #       B162846::demand_space_heating::heat     3              B162846::demand_hot_water::DHW  4       (       B162846::demand_electricity::electricity5               6               7              B162846::PV::electricity8               9               :               ;               <               =               >               ?               @              B162846::DHDC_medium_heat::DHW  A              B162846::grid::electricity      B              B162846::DHDC_small_heat::DHW   C              B162846::wood_supply::wood      D              B162846::DHDC_large_heat::DHW   E              B162846::PV::electricityF              B162846::SCFP::DHW      G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162846::wood_boiler_heat::heat V              B162846::ASHP_DHW::DHW  W              B162846::grid::electricity      X              B162846::ASHP::heat     Y              B162846::DHDC_small_heat::DHW   Z              B162846::wood_boiler_DHW::DHW   [              B162846::wood_supply::wood      \              B162846::DHDC_large_heat::DHW   ]              B162846::ASHP::cooling  ^              B162846::PV::electricity_              B162846::DHDC_medium_heat::DHW  `              B162846::DHW_to_heat::heat      a              B162846::SCFP::DHW      b               c               d               e               f               g              B162846::ASHP_DHW       h              B162846::DHW_to_heat    i              B162846::wood_boiler_heat       j              B162846::wood_boiler_DHWk               l               m              B162846::ASHP   n               o               p               q               r              B162846::batterys              B162846::DHW_storage    t              B162846::heat_storage   u               v               w               x              B162846::PV     y              B162846::SCFP   z               {               |              B162846::ASHP   }               ~                              �               �               �              B162846::ASHP_DHW       �              B162846::DHW_to_heat    �              B162846::wood_boiler_heat       �              B162846::wood_boiler_DHW�               �               �               �               �               �               �              B162846::ASHP   �              B162846::DHW_to_heat    �                  ��
     $      ��
     #      ��
     "      ��
           ��
            ��
     !      ��
     +      ��
     *      ��
     )   (   ��
     4      ��
     3   &   ��
     1   #   ��
     2      ��
     7      ��
     F      ��
     E      ��
     C      ��
     D      ��
     @      ��
     A      ��
     B      ��
     a      ��
     `      ��
     ^      ��
     _      ��
     [      ��
     \      ��
     ]      ��
     U      ��
     V      ��
     W      ��
     X      ��
     Y      ��
     Z      ��
     j      ��
     i      ��
     g      ��
     h      ��
     m      ��
     t      ��
     s      ��
     r      ��
     y      ��
     x      ��
     |      ��
     �      ��
     �      ��
     �      ��
     �      �
           �
           �
           ��
     �      ��
     �   GCOL                        B162846::ASHP_DHW                     B162846::wood_boiler_heat                     B162846::wood_boiler_DHW                                            B162846::ASHP                                 	               
                                                                                                                                                                                                  B162846::ASHP                 B162846::DHDC_small_heat              B162846::heat_storage                 B162846::SCFP                 B162846::DHDC_large_heat              B162846::DHDC_medium_heat                     B162846::battery              B162846::PV                   B162846::ASHP_DHW                     B162846::DHW_storage                   B162846::wood_boiler_heat       !              B162846::wood_supply    "              B162846::wood_boiler_DHW#              B162846::grid   $               %               &               '               (               )               *               +               ,              B162846::DHDC_large_heat-              B162846::DHDC_small_heat.              B162846::DHDC_medium_heat       /              B162846::wood_supply    0              B162846::PV     1              B162846::SCFP   2              B162846::grid   3               4               5              B162846::PV     6               7               8               9               :               ;              B162846::demand_hot_water       <              B162846::demand_space_heating   =              B162846::demand_electricity     >              B162846::demand_space_cooling   ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162846::wood_supply    M              B162846::demand_space_cooling   N              B162846::demand_space_heating   O              B162846::DHW_to_heat    P              B162846::SCFP   Q              B162846::batteryR              B162846::heat_storage   S              B162846::demand_hot_water       T              B162846::grid   U              B162846::DHW_storage    V              B162846::demand_electricity     W              B162846::PV     X               Y               Z               [               \               ]               ^              B162846::DHDC_medium_heat       _              B162846::DHDC_small_heat`              B162846::DHDC_large_heata              B162846::wood_boiler_heat       b              B162846::wood_boiler_DHWc               d               e               f               g               h               i               j               k              B162846::DHDC_medium_heat       l              B162846::DHDC_small_heatm              B162846::ASHP   n              B162846::ASHP_DHW       o              B162846::DHDC_large_heatp              B162846::wood_boiler_heat       q              B162846::wood_boiler_DHWr               s               t              B162846::batteryu               v               w              B162846::PV     x               y               z               {               |               }               ~                             B162846::demand_space_heating   �              B162846::SCFP   �              B162846::demand_hot_water       �              B162846::demand_electricity     �              B162846::demand_space_cooling   �              B162846::PV     �               �               �               �               �               �              B162846::demand_electricity     �              B162846::demand_hot_water       �              B162846::demand_space_cooling   �              B162846::demand_space_heating   �               �               �               �              B162846::PV     �              B162846::SCFP   �               �               �               �               �                          �
           �
     #      �
     "      �
            �
     !      �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     2      �
     1      �
     /      �
     0      �
     ,      �
     -      �
     .      �
     5      �
     >      �
     =      �
     ;      �
     <   OCHK    ��
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �m(�OCHK    ��
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   6iiOCHK   u&     �       +        _Netcdf4Dimid             /     �"I�OCHK   `�     �       +        _Netcdf4Dimid             0     ����OCHK    ��
     @       +        _Netcdf4Dimid             1   ��uOCHK    �
             +        _Netcdf4Dimid             2   ҟ:�OCHK    6$     �       +        _Netcdf4Dimid             3     5&�OCHK    �
     0      5        NAME          loc_techs_non_transmission � �OCHK    7�
     p       +        _Netcdf4Dimid             5   ��iOCHK    ��
             =        NAME    #      loc_techs_resource_area_constraint �͛OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �>��OCHK    ��
     0       +        _Netcdf4Dimid             8   �
�OCHK    �
     0       +        _Netcdf4Dimid             9   e-&KOCHK    G�
     0       ?        NAME    %      loc_techs_storage_initial_constraint b��1OCHK    w�
     0       +        _Netcdf4Dimid             ;   ��>OCHK    ��
     p       +        _Netcdf4Dimid             <   �)6OCHK    �
     p       +        _Netcdf4Dimid             =   �Mk�OCHK    ��
     �       +        _Netcdf4Dimid             >   �WU�OCHK    G�
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +uVOCHK    ��
            @        NAME    &      loc_techs_update_costs_var_constraint &�H+OCHK   �     �       +        _Netcdf4Dimid             A     A�]OCHK7    
    is_result                            z]�x       �
     W      �
     V      �
     U      �
     R      �
     S      �
     T      �
     L      �
     M      �
     N      �
     O      �
     P      �
     Q      �
     b      �
     a      �
     `      �
     ^      �
     _      �
     q      �
     p      �
     n      �
     o      �
     k      �
     l      �
     m      �
     t      �
     w      �
     �      �
     �      �
     �      �
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
           �
           �
           �
           �
           �
           �
           �
     
      �
           �
           �
           �
           �
           �
        GCOL                                                                                                                                  	               
              B162846::demand_space_heating                 B162846::heat_storage                 B162846::SCFP                 B162846::demand_hot_water                     B162846::DHDC_large_heat              B162846::DHDC_medium_heat                     B162846::battery              B162846::demand_electricity                   B162846::DHW_storage                  B162846::DHDC_small_heat              B162846::PV                   B162846::demand_space_cooling                 B162846::wood_supply                  B162846::grid                                                                                                                                           !               "               #               $               %               &               '               (               )               *               +               ,              B162846::demand_electricity     -              B162846::wood_boiler_DHW.              B162846::wood_boiler_heat       /              B162846::ASHP_DHW       0              B162846::DHDC_small_heat1              B162846::demand_space_heating   2              B162846::DHW_to_heat    3              B162846::SCFP   4              B162846::battery5              B162846::wood_supply    6              B162846::demand_space_cooling   7              B162846::ASHP   8              B162846::DHDC_large_heat9              B162846::PV     :              B162846::DHDC_medium_heat       ;              B162846::grid   <              B162846::demand_hot_water       =              B162846::heat_storage   >              B162846::DHW_storage    ?               @               A               B               C               D               E               F               G              B162846::SCFP   H              B162846::DHDC_large_heatI              B162846::DHDC_medium_heat       J              B162846::PV     K              B162846::DHDC_small_heatL              B162846::wood_supply    M              B162846::grid   N               O               P               Q              B162846::PV     R              B162846::SCFP   S               T               U               V              B162846::PV     W              B162846::SCFP   X               Y               Z               [               \              B162846::battery]              B162846::DHW_storage    ^              B162846::heat_storage   _               `               a               b               c              B162846::batteryd              B162846::DHW_storage    e              B162846::heat_storage   f               g               h               i               j              B162846::batteryk              B162846::DHW_storage    l              B162846::heat_storage   m               n               o               p               q              B162846::batteryr              B162846::DHW_storage    s              B162846::heat_storage   t               u               v               w               x               y               z               {               |              B162846::SCFP   }              B162846::DHDC_large_heat~              B162846::DHDC_medium_heat                     B162846::PV     �              B162846::DHDC_small_heat�              B162846::wood_supply    �              B162846::grid   �               �               �               �               �               �               �               �               �              B162846::DHDC_large_heat�              B162846::DHDC_small_heat�              B162846::DHDC_medium_heat       �              B162846::wood_supply    �              B162846::PV     �              B162846::SCFP   �              B162846::grid   �               �               �               �               �               �               �               �               �               �               �                  �
     >      �
     =      �
     <      �
     :      �
     ;      �
     5      �
     6      �
     7      �
     8      �
     9      �
     ,      �
     -      �
     .      �
     /      �
     0      �
     1      �
     2      �
     3      �
     4      �
     M      �
     L      �
     J      �
     K      �
     G      �
     H      �
     I      �
     R      �
     Q      �
     W      �
     V      �
     ^      �
     ]      �
     \      �
     e      �
     d      �
     c      �
     l      �
     k      �
     j      �
     s      �
     r      �
     q      �
     �      �
     �      �
           �
     �      �
     |      �
     }      �
     ~      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      G�
           G�
           G�
           G�
     	      G�
     
      G�
           G�
           G�
           G�
           G�
           G�
           G�
        GCOL                                                      B162846::DHDC_small_heat              B162846::ASHP                 B162846::DHW_to_heat                  B162846::SCFP                 B162846::DHDC_large_heat              B162846::DHDC_medium_heat       	              B162846::wood_supply    
              B162846::PV                   B162846::ASHP_DHW                     B162846::wood_boiler_heat                     B162846::wood_boiler_DHW              B162846::grid                                                                                                                                         B162846::DHDC_medium_heat                     B162846::DHDC_small_heat              B162846::ASHP                 B162846::ASHP_DHW                     B162846::DHDC_large_heat              B162846::wood_boiler_heat                     B162846::wood_boiler_DHW                                             B162846::PV     !               "               #              B162846 $               %               &              B162846 '               (               )               *               +               ,               -               .               /              geothermal_storage      0              resource1              electricity     2              wood    3              DHW     4              heat    5              cooling 6               7               8               9               :               ;              wood_boiler_heat<              wood_boiler_DHW =              DHW_to_heat     >              ASHP_DHW?               @               A               B               C              ASHP    D              GSHP_cooling    E       	       GSHP_heat       F               G               H               I               J               K              demand_electricity      L              demand_space_heating    M              demand_space_cooling    N              demand_hot_waterO               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              demand_electricity      j              wood_supply     k              wood_boiler_heatl              grid    m              DHDC_medium_heatn              battery o              demand_space_cooling    p              heat_storage    q              DHDC_small_heat r              wood_boiler_DHW s              PV      t              demand_space_heating    u              SCFP    v              DHDC_large_cooling      w              demand_hot_waterx              DHDC_medium_cooling     y              GSHP_cooling    z              DHDC_small_cooling      {       	       GSHP_heat       |              geothermal_boreholes    }              DHW_storage     ~              DHDC_large_heat               ASHP    �              DHW_to_heat     �              ASHP_DHW�               �               �               �               �               �              DHW_storage     �              heat_storage    �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              grid    �              DHDC_large_cooling      �              DHDC_small_heat �              PV      �              DHDC_medium_heat�              wood_supply     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_heat �              DHDC_medium_cooling     �              *d     �              *d     �              T3     �              T3     �              T3     �              Y#                       G�
           G�
           G�
           G�
           G�
           G�
           G�
           G�
         OCHK    ��
            +        _Netcdf4Dimid             B   &���OCHK    ��
     p       +        _Netcdf4Dimid             C   ��mrOCHK    W�
     @       +        _Netcdf4Dimid             D   3��VOCHK    ��
     0       +        _Netcdf4Dimid             E   ߻ROCHK    ��
     @       +        _Netcdf4Dimid             F   3RG"OCHK          �      +        _Netcdf4Dimid             G   ��Y�OCHK    �     �       +        _Netcdf4Dimid             I   ���{OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   ��3^OHDR�$           �             �          ?      @ 4 4�     +         �                   w        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              G�
     �      G�
     �   X�	�OCHK    e�           L        DIMENSION_LIST                              Qr        �n��          2�             �֝�OHDR     �      �          ?      @ 4 4�     +         �                   U�     �          ������������������������A         _Netcdf4Coordinates                               ��
     �           ��4�  \�
            �v>9OCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              G�
     �   JW.gOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              G�
     �   *j>\                                                      G�
     #      G�
     &      G�
     5      G�
     4      G�
     2      G�
     3      G�
     /      G�
     0      G�
     1      G�
     >      G�
     =      G�
     ;      G�
     <   	   G�
     E      G�
     D      G�
     C      G�
     N      G�
     M      G�
     K      G�
     L      G�
     �      G�
     �      G�
     ~      G�
        	   G�
     {      G�
     |      G�
     }      G�
     u      G�
     v      G�
     w      G�
     x      G�
     y      G�
     z      G�
     i      G�
     j      G�
     k      G�
     l      G�
     m      G�
     n      G�
     o      G�
     p      G�
     q      G�
     r      G�
     s      G�
     t      G�
     �      G�
     �      G�
     �      G�
     �      G�
     �      G�
     �      G�
     �      G�
     �      G�
     �      G�
     �      G�
     �      G�
     �      G�
     �      G�
     �   TREE  ����������������N�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    [�     �-          0   REFERENCE_LIST 6     dataset        dimension                         +            B            ��            �            ̡            \            �_            �            	�             \�
            �a             ��
             dHOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   }�B�OHDR                       ?      @ 4 4�     +         �                   [     �            ������������������������A         _Netcdf4Coordinates                               �     R             ��
�BTLF �        `   �        }  ! �        �   �        �   �        �  ! �        �  / �        '  ! �        H    �        h  " �        �   �        �  1 �        �  " �        �   �          5 �        N    �        n  ! �w>                                                                                                                                                                                                                                                                      OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              G�
     �   �{�OCHK7    
    is_result                            z]�x  �     �   ���/��OHDR�                      ?      @ 4 4�     +         �                   -�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ŤfOCHK             L        DIMENSION_LIST                              ��        � �         x^�|�_������Zk�BZ���8�E�&!""""""b���֚k""��)!"!""""B�řH�H[�""""""��^��s:}�p��O�����}?�u��}�x_��0�	�[��� `������]�Ӿ+8V�Q��T@|�����,���l���`���
<�1��Y� ; �)��@�*�X����\n���)�D������s�6�ɱ�m`���=1B�i$�:����`��4�t ��t >���>VtL���S?������M��M^@C! �Fǯ um����?�ǍNӜw���kh��h~F4V3P��.�+�8��_� �a`����5�wi���9��}�g%��g2h�ۀ+�j�>?O=�b�O㔎eUΰ� �Ӏ��hl���xa� ��6��Q?�PĖ��^�@�o��N?��Gt�J6? �ԓ0rU��-P[Vcڛ}0؍��`�Kr�<J���t�����!1�}+ؒ�B��,��o�cr�驂��y���!`��4�'ղ�Mf��΍�<��6�"j2���A<#��ic�j���w�n!��N\���B������}��N���^�e7�t��l1^=4�؞���j�wޕ���k^�w˦�7��pw�X߹��q��rAF�$��p����s�_qs5~a��;{-�����g��w��-{L�@yVo��1��]UC�^�ŉ��w6��X+!��	o^��#��=������}���X�y5c�`�{��;�k�P�3�w��-�>yeo��ɦtXF�Q�xH�$8��-p�1�^�a��0�Wr!�Tgn���I��!���D�΢s�v����i��O�l{9�� #'���C9�w����4�i�I>H6��Х���^#�9��yd��"���l�l�np�P������d�������A�9'(�|J��g�ZD�~	0s�d��A�[	l�XA��&�!#���5dC���}9�:���O���o�:��w-E~4:J��w���V=��[��ƚ�<3�(���G>��� %�Dq�>�+R-��&��$�C�+in'w%�6QUtL<@�� ���o��5����Ӥ�Z�N��}����7���ص{�~"���D����KF�#_y�$=U�&d�E��dLm�S�OܳRN���ˉG8ŷx�s��E���hN4�����ԙ�UM���C�|K��xb�?�O�_4F�� J�=��A2Lrr�ߵWSR^2f���@�R_1�d@Ι��'�<��ڃ��Q���V����ֱ�!��x����]�U��������a���A��5uY8<�(%:6�G���^��M���T�īWOG(�Q0�lo��8�'H�;��XY>�yvCӜ�K�ߨ]�89�lc�&�w��&�w�E]6s�`l���#'�������Jv	�7��#�{]�k��)�/xO�,�	)Xi\n��R}�O�]�4	S���4έ�3.���ך\�r1�$��.@,w��!Ǥ@puE���+�]';;8�-��O���Qy��+ː:��|��H%+��t�6˅3"�_1��>��2c潏>M������l�L�Uz۲�(���9�v�rw�����M���!�Ho�K�'%%K5఑��#G(�zP�(����0<�P{B��p'�w�'���Q�����ķ�|��ԭ(}�G�+?�;\qc��_ڎ��WZ?���<�9�پ2��'�@�q�E��g�a�ܭ�w�V��?:�k�;|���%#+m��ۮٽq�Cq�����'�~s}%䋸�3��o�U��jf�aA[�����/I���~�w�=q�7M��!�w��ùj�^sbw܌i��W��"4Z���Ns�~͝Wok:�$��9�h[*,���h�n�����8}�t�1`�ʓ��=(]s�}�9�����[�O$\z�`�d���䖖c+RN0��zd�Xx�u����v���7H�����h�/���N�S�_���b[�^������Ƕ��2<:�xx�7d�A�F����N^Q�q������䏗�j�D�\���|��'K�>��ވ��}���^9�Q�>s|$p�Y�Y�d�����+k�������V�޶Q|����W��|l��7��=�-9�o�~P8�J������d�s��N��Y���"�x�79��0}��G�%�R~�	������F����gouМXA{���Y�D���֞����L]�9�0�kz��_������C�3wz�p��V���u35�d�.�RqHv}��b��w�N��x<V߈��f������fmt�en�X�\Yn���b�pkV�.��߶�-[�괢YW���++�c����V�/8V2��h]�sw���u?>�gq^=d.^rc�拍�e�-;��I������y!3wl_�{,U�=ѳ&��P؆�V�|�lD��|}���]d��߽{-��ڍ����Ü��=/l-������u��.�Ql����������&�����&g��B�L��~�� �h��:O�!o��.Ԗ�z�	����U+E���ڻ|^�������S۵�}So&N�8�.���nL(g�l�D;|�틻���V��:��(>����Ӄ'����pF1Rh�}Ҍ��t:�xT���s���㧛_�ݺv����,�]���]���F�r�y��-u�3y3���~\�n1u�Ƀ�K��5q����p]s�!�mb��+�y<ɸ߼�ec��kq��"�$κ$��?I�?^z�Ѳ���l��>�~�����k��/��r4����K�C��j�?��-��Z��Hq^Ru$p�Q�ナ�4�^�X�G鱺���v4��PZ,在����}���4������r�.����6������v���;���6ڔ2�������{,xc�ݱ�Co~�d�^��A�\��������ͧ�}��{��˻;����7og^b��|`��;ҫ!��z��t�A�.�GǇ6����Ǌ;/m��_s�ϟs|lq�E�i_�܎;��S�~I�`���v��y�V4��n���z���4���
���E�M�JD�����^cO�.ջ�;wo֦�������=�<�y�De�����,��-Yy���6��M�Վ{W�-xP�x����G?M޺��M_}�﶑f�n�$}Iڲ�#���FQ���:��{1S����txՇ"y��m�9��(����RY���i8��~G`^�c�-|���T[�Ո�'? �^}����8P��L�=�@AJ�n�|���d��1��
ǯya0��/������<+K^��1\����,��_�tm�7q�D���_;�3���Y���;�6e3��� ��!�����!ۂ��5h�8!���x? �?�H&�3qS���>�Æ5�9v�}�
�[��)?p�ams���p������(�mB���zi,^O���l�g�E��{�O��&{-6���� �]5��|?؆�7��.��z�t���������;�v�Yr�t���2L��qg�3�tw���X�*�	CBv�@���T/�3��I��-�<ے7���	b�4�6ƥ�8�XP�����C��b����\�_'�[��W�`c��+qYߍޯ�s�&��\�kAix�zm�6a�	>Xt �kг����8�lV,�`���ճ�\�-����ƌS���T��;6���`U��!]� ��^lI��C�7�މXZ<��!e��\$��B��26l���O������?�ԘW^`������u���1�ٝ��ʭH8��;� X�ߕ��J�/��'�ص?�����1�ؿoyF^���Rl�����V����8�����*9_+] B ��oU�Ě�P��T�F���kF�r�(*���x�c�z|���ց�i�>UT⚒�w(��r
�~p����3�|��"�ե��B+m{��҉aZ�R%�h����r`�U��89B|�h����@}��=a�t|���'@I��>&�\Rc=ɐx��S�G���*�Ӥ�T��g����4Z��T~;��S����:���h~��g;���5R)?�<�A��g?!���	���ܷ&��M<���2�%��� �V�n #�F<��vt�g�c7�0s�>���&͡z�1�x�}�Ck�	,�ͤ?��+Ⳍ�q�xލ �ˁ�� �|9D|��_�9�I�&d���Һ�H��m�HWǋInZ��S �MJHvWZ�4��7Ӽ�w!���-R�6JڪX2Z�3�;iL������D+(����>�&�|+l�5}�d�FZC���O�.ZL6��Ҙ��@�1"~#�όG��Z���}M2�Z�ќ�������	�B�Dߘ੟}C�{����t@�'���l�>����$���d�=k 
#��a:q��q���/0���N���d�/����?���Z��u���-�*<ٷN={����`׵�Ȭ��J
`��}p���Je6p?����KcV����|�U��	\ey���Ώڝ�k�M;�nܽn�.��c7�UȕZou�pʅʓk��Y[1oՑ�"�S����^������+һ����/�r����oڛ��{<�j��}��k��d��J~��G��x��6!�o��=xd��T=�]V��{ӣuG��5+P��H�bǒG�ʰ����Ҫ'Q�ǻ�_��T����ϷD�Go�b;�cʇe��^Au.2c��;6�]��|?�b���.%<�~^�_>�����qH��ɑ�����{*X��^��g�)0`�m��/��w��͖]m}!.�fߎ.��Ǘ{t����2<bޱZY'���?n���+�3s�������o}���e;6�y�3��te�+G������碅.KL������č����9Pe�/[�۴���v��O{�j�'0�.Z��_O�Zfq�xջ��Mu�e�sߏ=^?�چ��>�3�뭒W�L�;P�跶�7��6���`�~Ղ��7�������ôٌԳ{��ؼ�]r�w�'�2-cV��%SS5W�&#�/���@ʗ�'�\67�4�b��5�+x�K��s��en;:{��M+7G��waZ;���C.�5�'�u���~�ڙu/T�i^�.��i?��UÛ��5g+��O�G,|���ֱp�x���k����8ϩ}N�Ve\�%I��"3������N)���O�U+���\-�wS��Y�َ��K�ӛ��*�z�+2���bUbm�����v��A�����ؐ3�������G�{0"_�}��n֓0��I'ڧ�u��0��8a�sל�	ڷp$��t�%�n�{St�_�=阺��M3K�9��/;�	�k��^��c`�ߦ\�_�T�Rq��߬�ڶ�5�Ĝ��,��������$��\���-����L������Ȧ���w����u_����,��u���+pZ��:��w�h�s;����޹����ђ�Zm{�k��'n��,dUծ�ӄ~U���Y6���2�T���!��
����x�j��s����ҋ�ǯ�n�u����_N����`��
����鍍�l
;}�ӌ�/�^�D�w�9��Ha�&%��]9�z���kZ��X����5��񼅋^u-K��n=޼yGTյ�R�½���i/�>��d��7R��la§�?2�}2��>�*�a�v�टg�,�4�l�Y`��R;Fg��f��G�ꕍM��d���:���p���Z�,��]��g�J�|2�L�#����<�°��ȋ���{^�~}���KS7��u���_<��Rmr�sy��)�i��&�ܢ�t'yÉ����N/�=��wd�O�1�GUO8���>�Ou:k�MQۊ�����ߘ��O<��ē������7]c�p�Vso;m�p�����#���~��p�梲��.�]jV2�o��/g_n[��o�>�\8����К2�<9��T>�lόL�7.Ng���a�u��M�>v�ҩsn��R�p�Z��%H��	.[��9p=帽�5����P^�R;�gQ���|~���V�=�Ø7qO
���Q=���d��L"�ᥢFc`<��Ym���&yo9a-�I�G�m�z����P�>~�0�{D��x���s)�����|B�!�NH�S-���	W�L�,%��x@%]�Ix��0r%a���#�'��,��M�5�)��շ�a����[�H8���6��Ϝx?�ڊ�'\IX�=�����҃q0aJ���3���z*��!��(w�!>����"4^/��*��A��H�)P��B��\�9�d_M2�}�o;	slډ7��Ë�S`�<�{#���΂U�+T^ϡ���S� �Y:ɗ�P�vn�OħӚ��Eϸ<�>�G{�2T��â�=؝:	���v�	oe��R��;c�����Y_{`�-�m87�0烂&mč���f�����_coٮ�Y��R�V�ũM�nm)�zPw������"��(>K��=���G�f��~�4g��ծ�{J]�%M�w`4�Z�7���I��J�s�^/^����]Tלۻ��X��boiJ����~��ORM�`ǥ�����w��4}lR3�y���\=QPz���w7��O���ڇ��7��;u�.,�ca��~�#A�ߧߍ)^��^9Z�a�9��^ҍS[+��e)k�ᰎ�>�F��u{��-6�>ڼs�va%�`w[��eM�9 �G�b/xn_����@y�z8,��������w/ �/�p�v#>`܅���.�AS�^t�x�C��Fx�!�ᤌ=؜A��׈�U���Cl�%.�eмZ�&�!�3&��Gv�Cv�p?���&R�M����$7�?N$˩p���'�T��c��
 $�YM�y2�s
٦��Fu��6�3���Q}�K6}��`\�8�E�u��d	g���z���1�6J8}.�@��s�TP��+)�(I�Y4~�>�WZ��n��fT��|�?��ψb �]�@qg�?�:OE65�곯	Sϥ��N��^F�/]����I����z���$=�S��x����	�B�[L�w���,Wj�:τtta��ȅI��)���D;��XWr{�h"YoSl��{$/��j��A��=��D�������\��Ir��8;I���/��{��m$�x��3�I7,g=�є�'������E-�P3)�� ~d`��X�ߵ���@x�H�YW;dO�dL�#�c��M�zF�&�g�z:�<t6�P�IZ8��%��҃���ND�z�wr,;�Uh3�G@&�?9��l�H��ܘ��;�II�xS���է��b=�II;�թ�V��lM0��Yڼ��"l!�/�,?����p���K}��
��O����	Z7|�+	��8���Rg�Z��jф z�o1
5�`tfq켊a�=��U�I	�U��K�i�����,ω�f��æ�F2{�;��x85R��@�c�����\�G#%>aywGYTa���"ǲ!r(	�A*QQRaNQ�@��i��d�N�0P�YUY�/�u���p-Hw]��}��~Ű2��$�8�8Ƴ�E��h�Gz�!���i�] �\ҙ9P^p��U�N6��I�v��6=�w�'��Slcm���7Ӊ ��H������qCu}����I�6YJ�����T�Q�x���+ǽ��Y��5�j�*����y�VU���]^_f����#lﱉ.eE�f"���0���S:�v�V5���]�����Q�D���K�7@ �	���湤���Ƶ(S#>J�F�SU8�-q�0Y��nCy5y�9m�~�|�ơ��ξ�
��W矐�NUוJ�ԡ־�ƕ��*M�s��� �-�W'����ru��\�.;<.�'�P�$T��	��}��f�9�rn�hM��7�����U����&�������a�E����ҿ�\`��)�Lps��fe����"�s�e��3����ͬd�n��`����՟�3�\k����X��"�ye����5�jv�Š2o :-č����αK�U�[p̆b*{ǘ��Мh[FL�p�?aȌXTd�䧐E){=���q���Jn�muF�P�v/<��#�3����9�F�O�_�`JPz���}��6�"M�Nz6r�M��
�7�7�2�e\~7�?M����6�Z5��F$�u�T�Ȕ�66۴'Tʌ0T��[�,P8�$��i)	�ǆ�3]l'��O���j��=�ml�BZ-��Z�KJMs��71<�Ѓ�!o���d��zk������(k�~�u����Ϭ��,�S�p-K�����%���w�(9���	�R/��PZW���mV��]S�qaGFY�X�u�,%�myu�un�lu3�g�s�z�E�9�&aq9��]��bi!_��dEI;A�N�^o�����B���-r4�w�T�ڶ�\r
�m9� ���w[Mv=өW����6��浰dF.\�*��44&7�'������x�7'&fYŧ�x.�V^�ڶ�В���m��?�W+�oiL�J��D����=��P��P��4R7�3+s�]J��*�ʳ���>(n4�!�ٲ�t@��%��g���$��O�
�k��f�d������,�C-�Ҟ֬B^[Vv�Y�OuT5i��fFͱ9B_�h�[ƨQ��CB}m�Qް��F�a���3��z�b+�u�RF�u�]f���2\���t���%�E�xG�ty:3���F�sz�u���̉��\]�j�k0+As�wVRYiQ��(�1�;V^=*q̏-h.c�bZ�;+�A)aj%7 �#���+V��X����:��e�(�K}�;�]ruڴ�^?g�N���Y�Ϩg��?��E�iP�uz%kY-��(���N~���L:����X��;\�*0Xs�]J��=}���#���Qyo�(��Q2lh)�v�+0�7G꤉���u�� ��"~��8����w��d�+l���<Ib�!���xt@ �����w�D�ZY�w��c-5="���Y����P`���ᖔt�zW�2�rzr��"����شJ]�,�CAE9�r��b-r�J��H�
B"7}Ձ�ay�1��jCZ,��X�ӣ�����Q���$��:�bԴY�غt�9BϘN${e�ъz�DY��5'�aXG�@��m��ĉ���ɇ$ B�i�	Kfی �B��T�K5\*�Qn܃�6T6b����(rEvO&����K�G�����`Z�aR"�MP&b���m�βrYí@���$�V#��Ew���Q������}��+��� ��ErC?RGMa�JA�,�.����A�}�DD%mδ�<K�	�j��qHf�~F�(���vΈT`�u�	���ħ����?��$Y>�2�z��]S�&�v�5���_M'Ӗ�D��m犞H*�:��`!$'�6��0���a>b�3���!��Dt��{�a-G{	��a����_��7h��`h�] �P��9*���Q�� jiW�"�Q+�y<W#��39
��<������1Eb������q7�Q�(�V"K�GrO<���b���J�p7G'�س�]��n�T�M�A�l�ߕ��J�1��?�a񿟻n|v�O�����g���)/!��w�������?� ���Y7�s���o��m�o7c^_<�Q����ڟQ����N�_m��$�A��9��sr\����K%/٣F4/S�{�`t+�6�P�F����].�h8Ns'v/?�{�M��_�|��	�����	P/�m �3 ���'�Q	��iO�^���W6�ޟ=Gz�fS�}���>�2�dp��|�G |:�Yԏx�0�E�I4��G
��G Mwh�B��_Io,�8B�h���$۞	Y��=�w�Ͽ��T �7�%���&������zSA�"��}L X�u�e"�����x���K�ܟ
��-S�t�&�Oʡ��x_%�nN%�����\��Zo����l�d9�!����7�&��t��'p�6 ��֦�M8����Ďd+4g+�ME���FǴ��ǁ�[�->�୻4�:@��������aZ��3w�{�LJzd��l<�����F㶱�p�
�l�q����$9���_���~����;d#��b�R�4ƒ�	�B�D���ߍ����F�5�c: }\� *������~�9�>O������Ý����)��yv�ZD�E�=�ǖ�@���'i	��c��Y��_K6����Za�F�P��8�i���u�<��r��iDŀڄ!U�������UY���4�Ħ^<C�_����e�`�{��th҃�Z�y�:x�v՗��3�s�5�n�H��y��H�Y�ˉ�H|�f��IV!é�͍<����>��b���}Cڣ�Gd�RY�gۓ�l��i��7�o_���c�2%e��y棉65R�!6��p����/�+����;Xԓ����#��{�ۍ�E�ݮ���2�j�@�<ɐ2�˖�	}��|vhZsgd����Aĳu�.�W�4gU�L^a�S?\.hQu%t��S[��R�B� m-;$�Z"��d&�4U�[�)��|{���%��..m�Q�ƢBq��i*W4����,�)�nM�)�
�_��M6'��ܽѯ0�M�f;[����\���#��ꊛe!y�J+O'~WK�[}��/O�Ю��Z���x:��Y�
e�����m"�s*�G��ŕ�i��6���"y�n4�L�h�-
��P�6ؚ	�9nR���H�*��j���x�Q.���C�	qjyF��YXuFbx�[zfRBo�I�#?�/����k!ueX���z�F�4y� �̷��ޟ�f����l�(l˕4���H��]<+��ܷ_�Nβ����[���E���-.�Nr�z�0�-�a,p�;ü�C��3�Y��a3�
�4��M�t�D�ddw;�5��2#r�����;����9i�1��
�(��h���N4:Ԧ�N�Tdf���29浣��W��_Th�Tڟ�枓��M)R��jV�o%����K��7�PCf�MRa�}�er�\1Z�X*Қ�3RbJ�b�#��G;�������zv�y�E�����:�u�-��7Ͳ�Si�CG,�s��	���E��Q%n��F�����SfC�ȾS]n����H�8A�`�`�$iu(사�����j�Ԥ��k��k���P���e����,��u�]��u����2[YloB��3b�ӹ��DʯkW�	4Q�9�Q�,I���PTYcF\OAW�w��!��t0e��.Ynb9�V�k�Ls�%���UD���d��ԡ/&H��.�VpF��,��vm��V��P#~C�u���.Z�+fU�I�R�q�����*5��^ҕ���J�S|�l#]�C����*S��)4fp�����ΐuj�^P�X��U<�(ww��QY�4ǫʹ�+��$"�"�K���^�gPVJ�uq%"Ð�o$�ޤ4��6e�Ω��n,+d���K��#�R�2L�-͑
�@���ߦ�<-O���_W����	�Ճ#�"�����W*ժ���3���!�!��aa�W+�M���a���6޶ni�u��fĨY2;CXo��S�\x,�����O�]�V��`�Ւ�V�pn�t/R��6�u$&
c����B�F4%�V�d�] n�Rn���"8aa���"�1O��I�}-�3s�'wV+	�|G��i"��ep�r�T�%�Z�^gw�������2�	�8�օ�~�7�富�%̻�r9[���b�J� LM�	��P^�pջ�x��o���~ �1[��4�Ծv%a �/�p�U��17]�c�6;��˄�	�l��5�s=�0�i:&<qj)�|��Gi���G�Մ��P�E��)/���c�˭i~u�c/V�u���$3�����T&ɔC�e������L}��#yh�0xIw��܋d�|	aȳ��H26ؖA�n/�m��J�䭙���C�ݍh��i=i���{��w�눧u�5�;	���b &y��5�?�3�Xbʲ
�xh�����5wĮ��Ҧ2\'��
��`/���S[�A�m�[,�C�}��z��S[���~�8Ne��["��>�;N-�[�^ە��/�*�Eo���T��퉩X|�	��<s=��yk���>�±���p�:x_FX+�>�{&B���޷o`�����83?_�Dњ������;o��y����+���W^�*���,|z��Z9���w�`l�n�v��w�s/�vj�/_�xq����'��s�2�j�^��MP/b^�q��y��s�p������c9?+��=#�P>Y���(yy��ۍ_�i�6�Y�Z{!�����,a���Sb��� sKk|����]��㕳jf�A�b:|o�[��KT&�\t��5�_�{_�����m%�ݰB���������!�����g^�B�������_��z���Ϟ�lh�����d�����'��i��2�v��b��?>?V���66���ާ���l�����w�&W�>��|����wb�;>��|��Βt<���}#��z���L��F>��x��=o"�O ���F>C5��|9���;J�����
ňL?��o(�,7L�7�������$��j�.��k(����P��@~|���)��+$�G4�iK�G�����C�����2!?��-�������F��G��.Q��u�y?�!�T�i�����h����l�[WH�6�=�5�z��M�5�����s�9d�uN�sښl����G�)$��7h,��;��47i�Ez#ƿ�7��WM��M�LϢ50��O���ES�Y
���@����7��I�4-�A�L	=ʿ�ˎ7�L�)X�����bC��,�(�L�hF�cD����&Wx���<񍎊|�0�`�)n��BAO%J�vTJ|�)��?�(q�1� !��� 5��C!�A�T��i�1Y.&�V}l�/��ה�΁�J�.�f����^��m�;[����5E�{������G�e��k���A�M��b���~�k�O��T�)#V��](�6��)�r�4z�w�u
���AMHf�l;uog�ں���
�(���4�O������T����T�����"&E!��7���-��F�uN2�k�ˉ��F�T��>ͳ�}�����
U���i�g��kD6[&<O��Io}$$�zh�� ӃtF��k `x���F	�Aq�ު� w��-��_N��QG� �И����}��U�C�iY��*��!��r��Po{��L��w`$�F�;��V���Ħ�)���pn�¦�ƾ4� �Y�V0X�~F��E�Y��7R�8����]u>���Ṛ��JS7���S�@��8!!\U��]� gW[�GUE����aKo��i�#7�P���non��i�[�w�h�#�:�8�^xmomn�sUm�>��.��\g�ٞQ��5����s���y�z�e��S��\��%.�A�7m]GUB�6������m��'6n�rQ&���ɵY^m~A<m��e:(M+d�8�M;
���\E9�6#���ģ�J��V�G@qO@xesx=�D�ͷ7�-w�q����}�-�QAY�����=���lY�F�\�ei_�3�5�6��t��ך��c#�L�t��-�ud�˼;H�Z�ji��3�%��
Ye�iL����gUGOYE�X46�r�M�)����.aC���Z��X���Yc[���Kִic��"�D>.��X㘌���6e�O� C&���:̆�5�.'[���X�yhx�y���t�F�+��r�3���z=��Q5+�*:�s8�Ģ-��ԩF�Z�B��bȊ�.-�32
�l����F��"���>u�d7y�.?�WX�Q����Fu����YEf�zèP�ϊsN�0�}�.��.1*���&�˥c$ΔQV�2��cesd��f#�q2S���mee�֥U����C,�4Kn�Mx.�ۭ!v=�r_��_���Ǽ1ΤʼC?�����/t5-�Lq�W�T4��8�:r�H�>��De߯�!�F7�6��b���ڒm����1���u�֚���"�q,[��(o,�r�p��)}�5��C���[MIO���=�Q���I�����$tx${�Rڢ��F�����Ѷ���w�������f�x��#:�
��`�֖R�R��_�=�2	u�g	�J���hv��*�i���}���:5'��K�����P��jSӗ�1P/���,[Ō�I7g%K��B�Zb�c�y�Q��*C��,�$ķ5����qW�Gڊs������HeG���`؏o���w�TF����F��4>C���ޠ�r�a���J������:քd[������驃-�Ĭt�πή(�5ڮ��:�6�ڤ�TlZ�-vRI�:���a�n<)?;�#_�`��mfS�i�4�;�]���pGMۻ2�;MY�a���r2,5Ѻ��`iW����5{��K,�E�UEZ���Ύ(r4$�׹٥�{�+-Sc�L/k�J��֩
���Ʀ���9���T�bcAGE����F�(�	�d�#�T��p�۠2c�ˮe4�I�b����g�J�I#1��xK?�8)��l�J�g��#"�#���~�b�,�C�T\W�mw��6���D��#��	��p�L��8�RƋ���+��a6�-%�ؚ7mY�y���[��V����MLFKq.j�b7�G>�k#28�`�P��Fe|/��NUA���kxW�@���%5�Bp��a\�� 3���H���)Y�΁P����Z�#{�e�FFN�*���}~�(0�@�[J%��1(qB\D�R2��-A(?�^M�#D� �#��AHb�}�Ղ�~���!��q.���k�5
C��m)F`Q5Bei�bg �Y��6+�Q2����;F�gɑg]�U8��e�̓&���B� ?�U	� d�8���n�|��'�I��(��f�,�~�Rib[
�.B���2h��*�l�+u�_�}�N��/B�y:��:�� �0�UB�&e�U�
g���Lt�tè;�b4�����{�x!�M��W_ScpY�3OE�6 N-BD�\k�
38�E���
QQ7��[��9fk7����zS�2#_�A{�\-���a|=�v|�+��?h��
!�~=�j��z>���ae.�:(mE����o�Gk���V���?��l���?^��]�ϊ~Gݍ��k����̞��S\������?����u�|ة�}�k�ج�W���VR�{��X�|u�w��HC%����q�*_'����g融����a-07�r���3���o S� �/P9\I�_V�?7{H�i`[��0�oM�U'h����l��`:��_(�<� ���sg�]��ɉ{.��o'���<��"`��J�?��~��* �(���<�N����|{���~qt�CZ>1��#0[I�:��=�*���a`V6�6�t�>p�p�4���_����%��0�y ���}�G���?s���c4�*�y^�2���(@w�r�"@�83�1��̢5�@2�?��c�ژ���oժ��ل �I�����/�,Ŵ6����xy�z|I�( ޘ��Z�L��I�ߒ>��w�~�ĵ�o3jin�d+<Z�)�F�KhN��!�9rxLv�� ���%$[.٨�Z#�[mp����M<����$_S񳱉f^����GΑX�#�v?��T൅�~��=T�Ê���9�od���o0����NG���<۟�^�����o���ޚp-�6�w�\�g㟲l"_|����+��?�&�Y$����?N򌾺��N���w��L,��������|��ǖ�@���i	N���?P�/�גQQ�k~+Tl�-0�.L���v���˫o�K��#Gk�Ίv����ilޖR��D��:sZ�Q�n�
A7G_�sqd��[���Dg�:墬w�>B��h�lYb�V�h_(�m��`�2�!3*PZ�Y�����n�`Y۴U)":�ɝ�����|K��idGx�_�Olc~��=����²�V��j�������[܌��E�t��"�#f&�����r�_h��Z�T���-mQ	E�|�.���x4"5TY�⡓��$�a���̧1��]b,jr�Wt�J|����L��7�-�J�V���uڬކ�Tg�~��(]�� �+��Y�%�0+Jꃓ�8Y\�!>�m�R)���w�f��E�I��e^��&����^[YEjŰƚi�Ǩ��O���ׄ�ju��z;v�,���㘦1����u������������o�8=�}@�jH��/�{�d�ܴh�/�;�)�=%���Nޠ��6��05fi;,R�Z��nv�����@�t��� &+!�<�Y����s�5r<���	�Jvp[L����65���i2����ʋ�KKf�5hā��@s��2�0�a��0Z�Lnh��Ѕ�8�X���xȔ�Õi�=E�����y��xs����x��Z7k~4;^�_o�2��
�����&��.�Ķ�Ԛ<?�NY���`��Hs��m�{���Ym^��=���>�ìѵ8�PR����$�Z�m*�T���aIn&�>������MZ�ǅv5g�$��Z��-�҄��"^r�@l&�3r���H����������ayK�[��;�^P�m��#��j�o���v����M#j���r[�*�pqM[�»ޭ�0��cD�ë�gY�GUF�4G��6�]ԙC�L�[c�W,�6�N��`�P[(�W�o\Q�Rbקј��:����%��%�>���A��"Q���$0�2��?�ؑ�+KQ��cx��Fyac{�@��0׷67��Rj�^�]#����WX�U�iG��I��l�jUiiFj\��I�Iސ$�Lݚ��`2� ��Ze0���\S�ݺl��������Y��_3�3Ffƈ���12"##gΜ9gcFFf�9f���c�<F̙�3gd�s.�̙�#�33bfcd��c��#��s}N�o���>]�=���u_���}=���D�z��1ݮ����$�bB�	�=��~RF���:��ŴhJ�?�ߢ�+nt�;��mT�����VD+hJ�dNC�����!�(e���oS���C��j����	Cjڸ�Mk�X k]]J�j�4%.j���PS2Q>���5�̵WRu�I��2ne^r}?�#}��-�ŤT[�\q������DQ��k�wu�߳��k�*��,�Ń�!_�3)V�����3���7ql0�#'�YY�o���+'R�dԒJ)b��t�$i3,qA�����M�Ԕ�$��*�WP+^��;�~Q�(��%':"]
��Mr�T�Y��v/�\8��DU��YȚ��x��[O1
���:BbZ����^��dյDwC4&�0o	E�%��X,�n���5ġ��s?��+1�` &���@�2���F�tl뿃���$�lƲ__,`#��x[���"nBlyⵤ�p��*,>{yڔ�P�c!�܂cc~�xb��U8#>�y�F�x�z��܌���'��<���@�nB�rb�'�;b�͟a=��{r��cqȓ	��#�{�"X����Y�#�bG6�B9�nD���^��(p��l��w#�x~b	�ʱ��u 2�O��o 8���G�W7ᘏEp�}���9�w������p�L{`�j>c�}0:��b>�8ņUj.����Ʒ��㊚%�YÅ��p��d���(79Λ��<� ?);�A��*P�Z��O��eK�*�����p�m�4e<�8l�-K`݋ǁq�[�.�6���$�Q?t���.�֮+=���úց��O�f���{����h��������1�Ԕ�2�2����&pa'�e�		��zvۆ�Y^ѾdYra�6B�)�zr[c�=_K$���?.��2,Vm}`���!0ȷP"�o�,�SNo�~���������)�t��=Z�͔��{�_ ;���p�cb$�����m������q]��=�~\��y�OC��'�n~b�ߏ/_w7�c��e�qᲡo���6��j0-U�m��V�E}�
 �p�
t���U-��� ɇO�:�Ķl�3�1�YF y�H���ӕp�e8�{	�C����
_��џ�5�ra��¯�yX��(�-~�
N����j�q���1�����-[,���~��uȆ�ҡ��^>v8��~�g��	��/a�w�3��P�ڌz[�6��v� �nw���U����$�k�� =_a9�z/�1�{�v�CF��������G��@?����"�	�rz��&���hSl�y}�������4bN�#ڱmq?�/�<���e�h瘣�/2ޅ��G�{?b����6���C���\p�[����.�1��P<�c�p�kT�S���5�O�O���9��gv�a��V����%Q&\��[�߈�|�e�uI����p^�+��:�px��6��F�9�Q���o�����-�w.��q���
���q��k�i��,��y�Ƨ��Q<wל��1`?
�A�b?�_���$�V��� tL�Pq��+/����^hM������(��A?�b�dV�3*��Y�Jf�7o��)i���A2�ߘV�q<�5��h!Rdv+?[��	��`&�_��8��r1��� bY�Fg0�A���ݒ���rK\�-2�j�~��L�&_�m`x��c(�QWS���"*�%}0Q���,��S<3�i<��p�w�����@��N���rFjsA�`�E�C�]�d�謕���)H����`�G%1C$�� �g�t�`���]o'xjq����k= u�(�vA7�;�/O�ʋ�M@���O�$��Fۛ3R�%?>�-e����q%�YҎR٧���N(^�n/}JY.����9nOM���QH� @����,sq3] "t"cТ0��r����sC��'[h�c�na���rJ�X�y��6%��e�=�9��K���52#�ܒ���U�TD�Ϊ#�$����/�Q������	g�\��Dcm����W��e��U1�i:{U+T�<Y�S`���닪�A:��Zg.T3J̮�6>;&F ����)�\��:4i�jTG��ky����
M�0�LK+������H9=H���拲�2�Tô���(�����!�|���+����m͑�*�ؑ�TEwJ\/�٣h����!f4��ȋ)���b�Y}U��$ET?�]�I��T-�{Y-J{TBo�;k�`2'��Θ�I��l��i�M��ƹ�.V*���'a���rF.Y��8DeRg,�>�+����ۓ*r�������\�x�K��`X��Mc�>���,e��|��(G��VGln*-f�|iTK�0�#o>�٠N�4Ud�}"r�X\6A/��l��ٮB���1w�<��ҐH�0y��%\�>��Dɣw$(�򦚥��^zj�����BO�j��6�E$�s���*�bd&Ps���r)���'	�uB�z����b�ٓ*i��'5uJ�ՑCF７�(J�L:B��b4�vN�W�Ո�.�a0ft֙O���u��Rf�U���`Jq��=:YZ�a���[
I�#�m��8�+a�Ԕ�1a�o�t��QbJ���-����D���rɂ��*�hxt�<���of�:H�#n�t�T�#t��K���:fgg���+����b�2�*R�-9�ʠ�+אY�"�y�EI��5CI�PGwŸw��0�t6��j+��J�(5����v^�XH5rz���Hè+id���e�Z4����`j���{=�*�$M�nv�������R��ZDd��c*��
e�s�+O^�4��/ieR51ƞ�Ԗ0�)� (3̬�d�����od^�2�Y��l��!�J����d���OH�U0�拦�ӣ���.3�N#���ͮc̷%��v����(ΝWk'罽Aƈ3���j\pD'.���0-5�%�Z��4?��9�����4d��Rm����l��F�QӚ
��c^uZ�����j�"u��{9c�_!]79��l���Q�b9,uON]04�����������
4���iq���)��+�����C�/y�+��Ӥ���(�|�Ĭ u��mi���2�K�"%��Нn1jCv��G�I���Dǻ�B�h>������0�x�>f,�����*��ת��V]_�|<Q?�^P����݅%��-�b�J2�4�-9�®X~�GWHm�Fy�e�ɑ�aY_jzVs�(V�-,��ҍ|��8R�+�3���ܾ�a�ؤ����D�|!��b4��X�e$9��`Y��#��6U�����&ZƦL1S.Z��$~^Ӕ%!��z{�|��o�wg�Y9�!�j�_RL�R�'���b�(�٠�O���8;ŅhR<l��yp_Y RՐ5; ^��C�R���@��*2ҁ�dA�+���29���j�#4	��*&5B_@!f?Ĥz�7���B�՚��J�|v����0� i3�@�6@�4�	�&�8(��)%��r!���1����a��<\	���Y�B;��R�CMrY7��Ā��
iYe0�i���(����eN��L'B
��"(���?�] ��~��N0%[A��UPL��	i,X]r�gGC|B'ta0�F��#�bpt{�P"��'r����0B����
����PL ��~���� #��E��5
�BB*�5#���Ԥ�z�D �.ǣJ��, C�zc1��-��Ҡ%�  ��K[���7��s"0�2A�@}	��k��r
�u
�v��7aj=��l�7y����,2tW��Q}��,'@��
na �4&�
�0>�g�L� �������ȉ��dq78��@�r���|�F��('����c��98���2I
�ZH��s:8Ip2,�R�	n��
뿕6��;����\�w����<�/�H/]�|h�y����Q
�����?����S ��p� � �h\��ׇ 6l������Y����(^x<9����O |�4��7ް͍� O�ߏ0U?
P��{7��5���T�r�o�Ǿ~x�ߵ1�<]�[qb`����� �Ʊ����j �m�@�z.@�x��ǽ��6������c� �\+0�~� ؇�J��X��Ƴ1�F��s8'k�� ��X�* 5�}
�Љf�� \F��8&~e���q.��=8�[��9c;� m�߹�y�AY��:�|��|-8�|<�eW�\[P�!�ł��T-�<���D%8>�2 .@? ;��sX �� O7�88Y������V����`���L��*�U(��[PDd���D]�kG�@y��X<(�<������>�¶p7�8�P"w�5˰�� &���M(.�'z�:�.؁�q�ž��C��Gٽ��]��2���#��Q��i�}�h��+��e�9b��9\�����o6s��ߺB�؆�z�������zE�E��b��(�����Ǔ(�k�װP��\z���5����p=z. ݅��W,~���Gp>��o5��zq������,�B�8p��]�ǂ?��<�_K*Zv��j��xj��p���Iot)ή�(�*��iTٯ�Z*\��,;)��e���9�3"�T+��)W3#B���ի���dLڝ��0[��(��&k��k3���4ᘣ�������Y��D��X6Q6<+�/�8�M�Ȅ!��\b$��33Rm-�ln2
z'��㵱�:A�1A\k,��ŭ�Y��XE���˥����}��Q(��hO��dr{'f#��g�m2"w�#���,���%�	�\E�A�f��W���aWYm�� )����v�D���$�hfT̤�í5d٫�	o׈�Ƴ����[��yb}i��������`���q\�H�N��t3]U|��T7��%G�k��9���iy������Ys�c����U��C]�R��5^���פ�I�����AbǤ��h�jqƸ��������J��H[��$���NZX�dfwz���'�j҇�kxF��h�2��!Qya���Y<[lN+��6�L1�I~��:լ�H�#�=֨&Ƥs�%�N���C� ��&�I����u�����X!Q>��{%��$vƬI4`�Q��%t�2ɀ����Rk�u�X�T[.-)g�%[mΔ3�������ȀR\��L��S�Z!2E�#��Rj�5ټF��`(ze���&�W>�1Y�ɔv�`���JnL�'D�5熴�����QZY��ѭL��E���E������[[�Ĳ�V֘�b�*_� �G�'�[#K�&<�9�ř�T��-qj>A-���T�%cAk�jbĞ����Ս��i.�L=�<-N�m��Wh��#�`�a��).Q�$�P�� r�_��Hh����3S��j�����+�V]�?�)�9���I&��͉���xeT�[��y�[�'�K�ȯ�j��m���v:ݬTz�9��2MKY_Q_"��SA�Sjj��uBS�TGi�1�^j�-4H�R�ZS|�L|N�B���^�L��ե$��x�����)�n�C���hRJ����9Y[�<�?U�QW�ȋ�":�������?�)g5x��m�r�a��Ī�O�m���`_��|31�"�ǥ3-5�ݴ�;E�_S5�*�'���G~ǜ�v�2-��7�J�Q�y՞���4}9�[IWO�x(�����g�BUy�1���i;c|t��^�7)B�3��o�oʍ5���Ts\��b��K�IZ��3=	���N�L7fH�1=Q�j�qz�0�~o�N��MŖ��(z�*8FtO��G��3NS��`���UQ"��L��q�:��Y̍T��U���2��F���n��_���ԍ�QRU�?�xt*�Q;Ln���Ce���.'�9����k����ּP�䄿��-�̫,�{<5��BSr����0�`��-���K��m) �x|�@�<�`�>��1����V���Q��_ DL ����k���G����`\�1I���A)b����A<�3@/�s߫��� �ؒ���
�q\�(�}X��+ ��-���%`)�}q�ǈc�+Å�%2��c���@|�b�Z��Gq�Y��	��߁��v���|> E\~�ǥ7<����5�o!�J���.���a��ok'�����8��ev���\�xH�x�$��0�A\��G���K����&�Q۞xy�1�<��
�;O��Cl���1��ڠew��A佂�zL��\;���_�=���A����p���^���x'��axg��h��]6�|1��E���1��t�Q���p�miGat��m�	r7��~�Xq�d䕰n�䈯oV��]��@핶�w�vC5ⱷޑ��~�l��+;><�k`�n�����]��:�����vW���p�`����pk����{H�]]����[���L'�>˻m�ʛ+[W|���h�go��}w�|��3��ρ�^��3҅\�h0>�I��\��(s�G�*��K���3p��/w�3�T\�h���_�����oj���k�����v���A:���r�n����7���B�ڎM?/=�Z2�`���6��AG�c�{i �iX���ۡ'��<��O�����/��W��⃐�2�4N����12h
́��PO�R��1�
����c;�8�r� �;y��H��
#�*l����E�½�'�z��y\��ƌ���J` ��\�v���0����J������C����:4��z6�/m��{���}�m Ϝ���I�
ڗ� �o�1Oº;�ua��|�)b�5 _b��s*��ܠ��i$��_�������/ڳu����9�s"�� ��M�����g�#m*R���
e����ȣ��wUQ��������+�؍��#�T�����5�	��s~�݈~�����h��w�!��O$a�s*F9�����Q���r��q�w"�/C@�?���h��Ll�މy�1�CZt]�푞��D�mu���m��+��D�O�\�0����U���p����&q%�V�}\4��%ȧ}���� #��5�� \|&K��I�g�	\����������u�#:��V�:��C���*4B���9�ڣ3FjP�rQ�,�an9�ʙ�kƩ��As!d�s|L�G��HV�ܗXvw������s=�r;���j�.�̖AV/�yjmc���F��o,,s� Ԑ�_~"%�9��S&ٚʓ�d��?����f�t.+~��V�tVb�Zr�$��5Gn�)KsR��.��]��x�0p��2����P����A�	�����z!�ө�fUB��eln�l��lqt�r�gj.�G�'b�S�(�1��,loS��/(Ch��2�|s
?�Ո��!tP��}4.��0�4��#�!y��[<�=V�X1�6�6Fޛ3�U��IOj��3��ä_{�g'�h~�ɒ֥��dTJV���ō��@B�`�����u�B�Bo�C�1�NVS�NU6�3lCq˨�4|�/�_Bu!]K(d+M]�H5�""��8z��'����-͝�y���K��d�.İr��=��9]��q��;c~���D�畫��	Ӥ��"�!�\Mk�7s��q��V 5�}V������H��%8�H=���sJgc�at����&YF�4Yy^�!����33R1��)=��;)����:���TF�SQj�L�!cG4ϓ�/fu�N�5��Ӟ��vT��mI����zʂ�ץ�Lz��ଠ���J0��s�]����K���V^�d�x*�}L1��5Y�2�SG��j��I�9y
ZF��0B�Jq�
3�Ynۂ��Mr�ɝ���z3��Y�x/�WDr�K�b�XKT��e���M��l���������"�T��,��(�M�f*D)�
�(~��S]o�.5��N����:syd�d��1Ʊ�H�h�EN#��-..��m���e$/��5�zm�BSR��VP3C˱N4r���W��v&�:��M�ҩ9���s�Nym$/MC�q�](紾�dJngT��7�.�"�6�u��"YiamL�`C�dnZ(�/0O�ŖI3d*�b�ޑ����LG5�ziJ���/��/�d�
��b!�7Q�}e�R��@s�||�7%��`N4v���S��|���^PثZLY��N�<�۠�F*��XWM�0y�C9���h��#k����-D�������e���l'��%E3�CR�'/唕M���9z�p1g�OU�z@^����*�Z�"�>č���Ǵ�3���9٦��q�\��<��iKZ�,jy���&��Ь%���l*E�a,�Ҧ�v�#�BUـ��L����sB��$�Xڕf�*��wHf]t�9���uS����Β����G)a�fkT���VN�������5ҹHf�?#�F8�<&��▸����gMJ����I�.C���M,��Sˆ"#�����ѹ�����.'�!6駻���vvLGGV+�N�����cgv���:���΁V��#�`��D�rZt�M���L��e:��4���T&����h��dV��.���'!'���q�5֬�u���Ą�F��6�������hDu�l}i^�>GEV���
F�J�fr#D�������anT!�XWU0�/d��Gm�L	����Z����]������r[~n�����L��4��^b�\k���hD������PK�ȟ��ʴ�Z�&.�C07͊��e*���h���vxL���Qk�%3��o$�-�b��Z]oh��	���t�;57U��F��33;2ޒ���K��&r�~��G����n��UvvR���)��NSl�EQE��̔ш��
��i�MK�����ꉙdS]���=�I��'��ܹ�Xwc��C��c��Y��\鰶vp<�ʫ��/6�c,`V{A#��B�s���wdx��\.����L��.����*�	d�[Ȃg�C��Ԃ=�R�{�@'G6��2�J<@a��:��j&��B�X 2�,P�wr4�à�e���&�w��TfĳEP7b�l5�o�i��L���\+b{!��U9�7�~Z!n�[!+�$?�0�aʜ�AjtC�\+��J`��������a^9g���^ ^u7� �MB�P6̨ڀ�5C�h�&��W��d��a^J ����|�D����?���풐3d�F	BF)�SP��٦��&Qn��w�";BX���T�/����Q�ţF�a6�15i��Y�	\��W��G� ���}@'`�������@�W@d�F�	$�쮂�|*pɠM�@3�
Z�����\�-��s4�s`n醖�.��r�f�
�xl�4Ac�2�P�$��t8��+��)���T�e�*�i�wQe`�fA�;$Ń�.S�mD�AvAt6��Kz/*�A���#����f�H�4p�Y@#B���e���/�Q��f�Z��Q��?��t��5x<����􏋟� ���^���O�1SE���0�3�(� ���]~������,���Q����Fګ:���纰� �Y<?v��9_p�!��;���- ]l�Ϣ �QW#�X�F��^��} �N��|x�ޔ����ϯ� �;�`� �������(�xeu�- �_xû�fY��§�֧ ܉���1�p�m;������6��|�*w?�KX�
T+�)��
�V��8��n�p�%'�g�4����c�i� 'Q�����(�����,������ŵ8|�'o,�~��y�Y������	\�\<������ ����N��G�; �9~&�Z����D,�Chʃ���0	Pl�>�������p��E1,,���[v�^����s�߿u�|*���sZ�	��%��Z��8����2����Qp�� �}���iD�c�:�7�^�s�;��tϏ���8# 	u��$���>�8��wQg�@�{�͢A�m
��C��L�p�9�����d�q�;8.��8.�GX���Q�M.ڙ6���g��1_B=B��ϒ~��ƹ@}�����O��}� ɂkO0,~�����Z_؈�'�C=^0z�K��P6;����c��P�O��R��Hb��滛51�#�	ia� �M��"L���
�PLN��a���G���K��e5�}��qVЬ���b8��&�Kh�ۧJ�:���`,��8��±����)��0��µzt�j���o"�R,�%�����P��RE����F�I��q�H�S��Z��>���KI����)m�JR����I	������in��&W@SV?k�';Iť�/����U���I���N���s���+��͉��
�4-�VfRt��=�xC�T&7h�k YF����t W�&�9*�"����]�c��EV�e7�it�xI���ʞ���O���J�r:k������'gr��\�D\V�;��������� m�j�Ն����ʄ�Pmv�0תȬ�n3LH���BBmOe�4�T�TBU�f��aGk�<�v�X��rKG�jab�t�,M*�!0��t6gh��~�QS�ȫշ�k��&O[\�L��M�6!7*e!%�.z��F���ǆs�͹i�>���7KRWݴ8Cfdr�1©�V�8���5~W�pi�3y`�Ph�d�xY�)9}1)�c]�4�H�ZT�W!&���Z�pI_�0;�������dq�v�t�x�>A^$�ψ�t掍��\U���"2�ʪ\�M��ƴ���<���_h�F�Vu
�r[ V�C�vg�	���RJձc�Ȉ̴�j{� ѥy$�Ԧ�Z�4,p'���K������T�ӪN�Mf����U�������V���|�;��<�us�b�<)�[CJ���$X��<�͈��Rҫd��t;W3��(i/��Z��"�C�m�p(	�)�����@_�J�-.�8�#���s��AdOv����b�ҊģD	[��K$���kD��j�ʠӚI�E��[����鹒�����5g��-/�K2�346⤘��������zrg&R�=-�9˨MZ���<�O}�hc�����㞊���i:����\c�h�FO�͐��	���!�2=M��m��O���sE� �(���͍�(��m9�Y�9>��hωUOV��:��i��%/���H3�:�EMI=����Aq����[��O�w�ެtkp���I̘�.o�$��}�>Y�:XT���Ρ�
��ݡ�nYf��Ψ櫍թ>����ogtVV@��D�p��|�+�>��T:b{YUZ!�� ˜��O��fc�\o��j�(����ŘN�	�F4�edm�^1�~/��fHÌ&4ɽVA��9/ADdfj{�cf�#AZ��a�%�m6�X��(�0��u�h�3����I��Ee�fǤزt�&됐S��/MȬInچE)�=��xv`�LQ���
RFZ��I4֙�&ae�pv���Ŝnl�*��Q'�3�P���I&����ȹ��F]I��?�[0�÷���c��U*�.�=!/�!�r�q��`��ŭ��pPD\�u�_�<qT��������J�hc�p<S?b�k[ �i����0(�#�����s�B�]�xk#��ǿ�ű�}��t=�[��n�:� 8��{P���|YP��� bA�o1�g8vb߇�|��^��_�#��C�X�Q�����8��N +�6��ܽ8>_����A,�*��ֹǤ!�|�Ą��ݓ�篜FL�<w#&��&㘧�X�S O�ۑu�^������ò��]���"��M�@�⯓-uA)�YF�
�l�K���|�_��^���{�>�y������+���e+��q*�tkT!?��=��On�^X�﯅w�����͘���/W��.4"4�y��0�Κ\t�[5�;�6����s�?�e�|s'�r�A���w.��<wr�F�x\��߁���_v�@h����'��7��~~���g������-+���޾b#���l(����8p9*�w��������ڪz����T�oKI򮭣��({���;�T�Yq0��i'V�V^	oS`z���*Ŷ����_vF����wd��ךs�ķ���W���e )��G�����|��⏭k�t�)����^�V��qخ�	�y��p�,���ݣ(����U�1 �������B�Ѡ�] nN��q,0�;�s�4�����ƍ��� p��� �?N��6ā��~X�~<֠�W�g�\�c~���>XU�9\���Uߪ�v����F�DZ���m�t�� +0��b��w s������#��/C��#�-E[d�D�6f̋ޣ�Q�g���{�N*��1���싋9Q&b�!��t��Wp�Ob��0��m�u̿��?|�D��G����+��s�8�;�/��y �T��?CG���-o��'ڰ���W�c�;�|������.,�\�[��͘C����1�M��k¹��&�S��	\��%�¿����>�9�s�_�|�� Q&|�K���֡'l�G�9�ɃmY��+�a�C9#�58w
�5:�E{���s��Ԡ�\Xߍ��'�o��g�o�~�)X溡�w����C[�A�n�~�܏k��b?�_��'�� �d�����P��Ȇ��3�Zg�*t(���G�Y�Mb3q߰����玒��0ή7rbB{kn�������=\u9���"T����@�{��5��>����a���q��r����O�D�� ��Z��b��{������_��R��^������W����W]7���>��rb�a����˞~�������:/%��2���A�-��g�:����d�X4|�r���Ӯ��,�<!q�$��3]�,h�����a���!�J �>���1�!υ���G��D���o���8F5���L{vzs)���ŷEWw������l�O8R�5����]>���R�����p���U�>���/=q�6��T9���
"v�B��:pv���PH��B�ey�1B�F��N������|�q��S�$���&�~���9����c�¯V[i�N�^��V�.�x1]k���t�|5Y���q��֘|%S��n��1����m���+6��1��;���Լ���M���s�F5�*�צ��B�[�i�M5�s�M�;}����-/�����[�w&�Ӽ����m_��tn:�<Q���l:�EɦזrM����?�
k���}{����.�n���W��+.����Wk�ح	��!(A�v�=�隧t��f��fd����b^��֖Kv�.m��L�C�3V{,oa�UkSIY�k��N
��5=���t��R�Oɏ���~m���%�b0=�rM'KU�NP����GN�>>��>T���X����qW��K~��Uz�蹼�Օ��M�ֻ��Dz�����.�ཤ菊�-qɝWvt�L�S_V�#��V���D"�k�/=�����/�=�Ĳ5�W���iu�g����4c��߷�8���;�13�i-��䑔�;ފ�*�<0=|�Zk�?�?6x2���k���?���������6n�pL�`쭓.5�o���-OS�-��@>��XY��$5�e�z�w�K�ki	���ɖv���V�򥽗��FfUǦP�D��e�@Pybf��;�'W�8dP�sz�]bQ�L�c�i(EU��x�.����ife��%'N>P��v�C�o�6�13h{���'�{�_�6�\4*`�����]�������]u���br��<I;);�_��=����fV\ⓔ��m��mX�A?���dO<��j_�0��>˾�r���OQRcb�,��M�ں[�i�4�Oi���?�� BC^z�.n~BH?���]�A��U�&myǣŇ��3>H�m��+]���DPf	�L1f�o:���(�z��h�\w��*�W���]wI�c�,�e*���^骺��GWF�~��i��w3N���v��ѧ��]N����[�5���E���gW��/xj����+�o�9��_!��c⥾[
��5�Y���������β�~��I�����c�'��������w�xh�'��who��5����|����Y+/!�ܵLG���8Oԟ��l.��A{�㽆��T�ҽ��u��%�~����7�f�E�Eb^�����>����:�V��=������/d�Keۯ"|`��:�۲���m�k���]Q�1_�>&�.ƽp��c��W�v=�@DC��rJ���1o�����b���7��o��Tz4�y�fE�&�W���}����j�5�_]3�vU��/�+����e���|�u���O�(k��2W=K�4$y`ە���.��=��w��^FP�$�>8��IcS�\���#h=�3g&D�q4o�n�<�����&J���K3d1-gƯn���6<-Z�\}(����W�~��\��g�y���r�Һ�v|<��ܹY�ڇ��3���|��ݡ�yc���j�p����M�F7d��Κfv8�1��Tv��g������n��]zxp~'��y��y{g�޵����2�ޥ���k��7װ�?�v����&	,��Z����7Qp	u��x�P"�'�/'r���Ƿ�?sP������
[�	�ޅ���>:P�l�rG 6�S ��,P�1�Ngv[,��!�N�
?Z|`�q`���`H���s@Z�2��}�M��Yݗ���*�>� �;b��j2��q�S:�@"�U�᝷ǀf���{u�I����Z���&X����k6�N�»��@p}'\����}	]�Jг����n�4��Mu��˂���vi��v#l��N�ag���5&�|mP���K�ͅq�8�'���>�]����}��+.��^S��-�|�J`ߥN�~�$����s.�K+��dl��CQA6��1᫝-p�I�pOR���6|���_�������O�@ga�����4�� TX��� 8Tb���3a�`gH	E_CJB)�rN ���c���?=�
�S!�=3�`AB��kS���!$��̽�� �m�x�v2&� _ݯ�C�ޣ�~f���-~���=�7nS�O�8
�"<�n�z�
���x*t�ba^�-S��/��2E	y���E��L0x��s�au,n�}n|�/5�?믆�5߀����v ��t�	>]�������%;��{.ާ�#���?�ξx�	pm��ߗ\���� 7�|�?Ja�O��Q⿿o�	���^l{�K�Ͽ�b|� �e��S ����1�+�H�E��.<V�m�\��)�Ӥ�����8���M yN��wя��zX��n</���c�{/�ɰ���۲��%᠁�3�`����<�< l� l%<�7���8��2�{�G�m�%p�w�����o(�|=@�={/�>Nq���X���c8�= �hc�[�Ω#����+La~��>	��`/�s�? � L��Ӿ��;p�v p�}�� ����y,߰x�S��� \w��g��ɣ�&G��h�� �8�>l_ ��Y�/ ��(���c�����B���ԋ�P�?���pܗW�=���>t�|� �$a�(���@�.��o��	��q�l!��Y��`�\��l{� �8pw$�9�mq@#ʹ�'\[��רsé��A�º���Am8�$�{YZ��
�5�k��K��/R�mX�m�Sb�8��7c?!����q��_Q��:�ܷ8���6�#㹻�/��;ق��
���� 6}	��8���e�kѴ.�hi�(lg��Q]���M��h�g �\�Z���p-,�� �E�]���7����V�?I� Њ\��K��P6[�V�;�X�'����ZJ���>��t�`�1����#��}5��&��tZ4����*¤�Q��&��k۶\�n+^��#��Xj�TY�����0�MT�b�³K�e3��*����� }�W	�?�)>����:�\��_[�����`�#�nl|h�\��~��?�K�_7�����>���;8>���K�8U��l�k�]x��=�����vkn��w�pڷ��3J�Į�9y��w�2>�-z��nz�h�/��8��e߷K�Ѹ��>��t�g�NR;>(�����[N�7u�����*$z����:�is������?���}�(�޽��{�rr�F���3٧:Z����D�k�{�h���vu��GzR�~�n'%]]�yk��t��ِ$�N�W����A��C��G�X��%�k�%�g�&6u�eꮃǳ>/��R��h���u���dI�g��]�Ѷ���|�՛R�.��.��)>��)+�Z~������9}7o.(�A���)}R�iz�v��z%�e�X���붥��k�/�ݢ!���H�tv���O>����������˄3�Wf�����Mh��YW��W��Ig��H�_�
.�&�?��Њ��ފ��z�Ӓ�kE�i��D�Kyk��3��VU�:���5�����=��9�����ovYG�4��Zu�����m�|��|��5e�{��q��6����V�Z��:>9M��{���S����W�f
�K�J����<0�3����q��E����L�f�;�uY�v���YG?��.�dx�̿�r޼�ͤ�^{���+;���ͱ�ʷ�v��N�.���^c��Nwf���S��w4��rk��k�4}z�I�~����n��Cc�u���5iE��=��{�Z,�z�����8�G�S����r��~�6�x���!o@w���2ˇ������.U{�1���ǽ���ƂSgʾ�ג��/Lu/������Ƃ��kU��ު{W��_��v4����۾�q�n۶q��^��W����{g��Ӿ����CC��$�����x����x�����/��ӡ��CWFW��f�Y�'�N&�+{��X��ڻ���,	CmI��Z���UUHH�����������>�����O�Q�%��gt�(@AYd@��,���ʾ�!�Vm. ��W^@�������[����~�������|�ri�����-|�ڴꚊߕ,^<�l޺���_�\�cܯ��0��x����݅�fS���r����[=����^*�xFA�&O�����9�"��1�_�~���G^L|lP���uwI�)�����������|��_L8���?��m�9z�~����|n⾚G�~�i�ӹsW͝9gh�E����V�9��@�+��?��^o-��ｵ�Ϙ�����T���)kz�@I�����<4�����M�?0�f���/~��fϓ�o������U5nnB����y��ݿ�e}�`��<�h�%��U�~b�]�<��[AT��1/t���Pݱ�G_y��s�o���m���ˏ.�7�|��C�?y)���1�m8�p�����o���.<�龢{?Z1np`o��6������ǏM����o������>"/z���g���]yyc�룮68�m�A+*N>��[�#����f��q_-�J3�94���qg�7�6�(o������l���Q�G�7�Gs��Ę�҇㾔?W�#�W��,��y�n8w��,#��-�s�wL���v	ph��={�.�}j����/�Y\��*�/�@� �Kp/� ��޶��#���2�S��>l.��ܡ֩�	�h�1��pF�΅�w�/�}q������{M)����Ÿ���������k����>�ǚK����p��μw�R�����r5VcA+�I�WE�U#h��X�G�����n4U���Z�5/qc�HZW�o~�6��B��ȣUhK�{u��T��Q��qT�e<��RM]>�����7�	?0.EE��_^�&m*�ߍ�i5|^]�U#7>�WV3eXc��//�a�7Q^Q���u���T�>��|]�LZ_5�>��`�J�X�2UnM�%�i-|jX2bxC�;y5�3�+�n�6#���]*ߐ�|E���[�����H�k�FVWM�k�C�G�mi�J+>���g�n��\����aM����LE�&�UսGK�#��h]�$*������a��o?[���êj&R�Bz���20��K���w���2��چ��b���Ne��R]�dZ��%���O�-M�Pm=��$�ߢ��#��r2`���_D��@�'P}i>���J�UC�ГO��oR-ں�qT�������5Z[3>�@���a_���J5hˡ{XY�*�h)���U�f$� �ʐS�@��*� �6Co���r5��!_�g ��:�6#�6���1�mD�#?
�gp�T1ڵ�jn�|^��M�>p��Bo!t·��8c�h�����q�*��"����`%�}t�z^g��8o�ٙĘա�_�R�=8�浱����w�㼥!�y_�3�p�ZS`<bѫ������3�!x桝U�>�C�)�P�����[sA�Z�؟ixv�I�Q�f��Mc���&ƅƯCv*xg���yy�OX�t`>rkt䱗8�B@>�IF�C'x�}p*h3�L;>NC~��Ϟs'����3��|���.���{�Y<8�A1@R����V���k�Cѧ�u���vb��˦���rt�9��;��^{����hj8+�����lt���ӟ����I��J�Ԍ���$�r9邒jKv�Q+{�uOʵ��;E��}�/����9�n�	��A�U���%��g��K�������dyݾ���N땞��J��;�O��������������t�?WI��s{<�s|j�!�������y��W�m1tp������m��\I�}I�9�Z8�Ή"Qww��7��t�%�#�Ctf��e�Ӥ��"<��_�0ř�b@�MK��ɍsee�=)�\��8o�M�%���$�fx�}�))�'-���wFzZJ�\n΀��\��W߬޽�f����v�ʒ�iv��(���D�j�.|��h/}�v�%�/�#fQD��]�_ړ��wz�K���v�O̒�l���]&Qv�l�b�%�,pΞfQ1J|��&�zrb�1NP�q���I^/�M<���ـv�$.���<��H����p�8k��&����y���/;-lp���h��($�m��dsxa�c�9�E��+&I�����;��m��]RLd�9�Y��s��c��'EA1XE�h�E�>	R���{L��X��xY1ڡ���.����Y��o�)��e�CL��fq�������&��6�6�A��(���l����B�ی���UƼ({cИ~��I��)��8�K2�b�ú{�5�ˊ��b�p�[�w�Eك���K	ƛCܱ��I2b�5�|��G�fg{��{�4��{в}Rw�'���9!���-��9V��!�+F1�.��lo܈�b@~��b+Hl��16��Gز�������K����j�~:��xL�Z�V�^�W�V6U]���+�}Bn.C�$�Ş��=��J	�-��;V��,��eq8��d�EH�Ċvw���5;�3|u ���V��sv�sF��uc_�b��"&:V�y	��{,,�y��	^�(yS�I䒐��'�;�؁GnڐC�s��۲�(;=��8��%y�r��,&y�kJl��':�k�pVdO���KLp[v�)lˉ.�\�� ���V�a`���,G�� �ؙ6���~�#n�r��1��]��$���lp�K�aY�A�������8ܬ _=f�2�C��2����Uc�'�~"��1��pq���/���:^r�\4�Zĉ�� 'QV����u�l�uZ$	y�:e�'#O�~!ϓ��l�%!�r��l�&�c�q#��q�i�P��r��?Y|�>��E�iA]1�,�Y�q(�9�q���o�y���ꌉW����P{$���
s���ΐ�
X�l��3lW�7����/X���9a1M`��k��r�+ID�`�~J�B�i���|�L>\	r�D��h�ʹP���h@����q4$'�� ��@�!�x�'�!G�|6�o����s�@�� �3��)W(7�H��b)���u�<�#�1�Pv�@��,40�L�dY��fX��(�F�/�*�z���oѿ�}C�K��l�����e�M��r}�=���Ӕ���1�������48���v����7��9�'�p��]�S�t����4���([�����@�Hi�iʴ��L�<�=�U���!}M���䷵Q
���fr�&O�����0�5g0���YR*�&�;��I�(��IJ�r����Q��8��?A���r�p�t!���c���_JI�9~����x��s�����?�L�k���Db�VJ��H�6<�$��z���r�:.�g�g��R��Q�Df�)J�F)	m��\�L7j�t�z�P���R��2jIw��e���Y-��{sE���yԠ,#j� ��A9�㋧��2j����>Ԛ�}��E�5����^�Բt�Ar+�(�0���r�W)�mF}��`�u5���@CP_�˱Ao4��A��W��Q��ѓ��AM�2u�Oػ ��;|T�q<zu��6�W]�Cm!Ѳ���s��k`uݵ~i#�,�(
�i Z_}�FDk0�ء�^�}'�m������v�g^T��b�t��`�@���D-�Wۄy�ˉ�0����N�{Z���^�d�g��X�AUS\���?R��$:�9��#�߈���1�A����ׂ/����a?�$ �/��=D�����{Ԛ}�g�,�����8�g7|�Ś�+�Y;'��X�����{�ͅ��}?Ctr��8�K��:�5~�����ê/���������:��?oS�Bȟ8����>@n!�������|��>�m+[#�<��f���(�~zZ��^حC\Z�_	���]]G�w��g��1���S�و}ڧ�tt��#���9����|��p���{�cS�:^	;����>���fz2���@�rs�Z����ȃUȃ�؃�s+�k*�aZ@����-��O�����J��ZM�b�oE��B϶�j��-�#;Z���2^����?y_Z�����������(�o|%���3�Xqv�ڟ!YƊ6��*�T�&[���L��h|ؑA�}� Q�d{��,߭ȉc4�Js��'�hoG�D��}�\PO�^F���o��:�;ȅ�����0M�֭[C�5�ujy�4��5���}��ki��E���n��EG�%��S�Z9-��dr%I�.)AEЂ(%bޮ�Bsٰΰ��4�₽�λ4H!{ڹ���a�ƿ����:�@���ZG{�\O��D�ݮ�������5h�]C8~Z�^�f���B��yN�Jj��9IN?3Z�3���e�4��Z�B�NC�-}���uBoK秮~�C:;ԗ:i�jG��#����z�0D���iy:�	o����!7�c��3�눤�F؁��^��l�B;]�S����ڱV�:�Ѣ��	����v���oF�����l�υ7;�7�w����{��Vt��^�fؙ�.肈P ��PKΕ����e��� �	�i[Ѐ�'8�6EC4ֆu4�C~hl���n��ۀ���v�a�����!SA�B��������\����'Bp�Kk���\_�^�����ݶwAtAt�OHŲ���H�����GB=�v��H��6n�Go3_�9�.`�!d�C�JځG;#�)aH���_��T��A�����\;[�ͷ�%�Y����{P�/�X/	��#`H#���N��3=��!�X?��ԁ?�3}A����t�
��֣m��F�u�����w�~E�?��maPQ����H>�����.F�Y=O��7�k@�w����h�{�Σ�m'����9-��~�~$��.�R��=p�5� ��y'������jU|�TREE  ����������������(                       -�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������P                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Y#                   *d                   Y#                   Y#                                  �b                                  electricity     	              �$     
              Y#                                  *d                                                                                                             energy                energy_per_area               energy                energy                energy                energy_per_area               2                   Y#                   2                   2                   2                   ˞                   ˞                    X.     !              ˞     "              ˞     #              X.     $              ˞     %              ˞     &              X.     '              ˞     (              ˞     )              X.     *              ˞     +              ˞     ,              X.     -              ˞     .              ˞     /              �/     0              ˞     1              ˞     2              �/     3              ˞     4              ˞     5              X.     6              �y     7               8              /�     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              #ff6728 S              #6c9e3b T              #aeff60 U              #ff6728 V              #12cdd4 W              #fac710 X              #F9CF22 Y              #8fd14f Z              #ad8a0b [              #f24726 \              #fac710 ]              #E37A72 ^              #E37A72 _              #a53019 `              #c69e0c a              #F9CF22 b              #ffda10 c              #8fd14f d              #E37A72 e              #E37A72 f              #E37A72 g              #E37A72 h              #E37A72 i              #f24726 j              #676767 k               l              /�     m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              /�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �                       x^c`��V�u06Lf`pG
d`x�&���P�&��� ��mcpp *�~�@׏�����Qb��Q�� 
� H1�TREE  ����������������                       ]�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   |�                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �Y��OCHK    �{	     �       D        _FillValue  ?      @ 4 4�                      �    ��{              \�
             ]�             �'�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        풝�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        '���OCHK    g�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         \�
             ]�             �             �5�M            ��             ��gOHDR                                      +       ��            4     r           f                 ������������������������A         _Netcdf4Coordinates                        /       ~�
     E         ���^                               x^c`�7��~ I1�큠HB�	 KPvTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|���Ǉz{{�z{ =k�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���� �e_oB  c CX�TREE  ����������������&                       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^c`�7��ab���HX�����g��P� B � (S�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     	   � �OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     
   �:=OCHK    +�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         {�             ��             =             �4             k6             �7             l�>�OHDRy                                     +       ��                         \!                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��        �DTyOHDRi                              
   +     �                   �)                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        �qڈOCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �T             ;У6           a            �_            y            g�+  x^�f``�{��8� ,�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������F                       !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �u ��00<D``�B``A``Bb�1� ��""?>�0� dw���z�z�z{0 /��TREE  ����������������'                      �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�{��$���/��C�1?_M^�*�
�TREE  ����������������                       �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �9                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �9�OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             O             i             ��             ��             
             �1             KG�WOHDR�                      ?      @ 4 4�     +         �                   [B                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ]�OHDRi                              
   +     �                   �J                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        �Z�POHDR�                      ?      @ 4 4�     +         �                   �R                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        	�P�                                                        x^cdd�  # TREE  ����������������<                       B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`������6�����L��L�}���ُ?������Ç@�ھ��@�� b{ �0%�TREE  ����������������                       �J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?~\��� ��TREE  ����������������                       �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^K1z����  �TREE  ����������������!                       c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   .c                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��         94��OCHK    K�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ̡            \            �w            [|            ��b            �w	            u�
            [             ~��OHDR�$                                    ?      @ 4 4�     +         �                   �m                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     "      ��     #   "��OHDR $                                    ��     l          +         �                   Ԋ                   ������������������������E         _Netcdf4Coordinates                                    �&�  � �OHDR�$                                    ?      @ 4 4�     +         �                   C�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     %      ��     &   "NL                   x^��faX���ݝ��C��*�)S~��� a��TREE  ����������������F                               fm                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U��� ��}\��)�xvbʜ
Ic4�F*�̉T�9���RY�^��N&R�u��Z_'��1&6TREE  ����������������_                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    (�     l          +         �                   ݟ                   ������������������������E         _Netcdf4Coordinates                                    ;��  a             �_             �kԿOHDR�$                                    ?      @ 4 4�     +         �                   (�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     +      ��     ,   	�OHDR7$                                    B�     l          +         �                   U�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �wJo           u�HvOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     1      ��     2    �=eOCHK    ۺ             \    0   REFERENCE_LIST 6     dataset        dimension                         i             ̡             ��             ��             \             �w	            u�
            [             ^             a             �_             y             �w             [|             	{             Z              �|U�                    x^c`�����BA1��7� �10$��B��w�� ���p��A�]����a%��@�`�����?.��x�Ǐ�~ԣ ��� 3�1�TREE  ����������������Y                               {�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����0���`��U�#�.��*w	/���"��_T�$Xɚu "� 
�j?Ԓ~�HJ�a��A������H�MzTREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�,��~��c`T�  ;�'oTREE  ����������������}                               `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]̡� EѿN $�J��kT�4!�"�=��AZS'�������4*�c�ޡ^��r^���K�115JOz6��͟9C��Mr!�LMJ��\����g��p����h]��^�M�TREE  ����������������u                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�%��a	Cuu5�\�~JJ�C���C��]kk�V[�u��1���r����\�����l�����>|Ȱ�����w�b����}ӗ._��܏?�l�b�@ho �J,�FHDB `�        .\g�       cost_export[|     �       cost_energy_cap	{     �       available_area��     �       colors��     �       inheritance@�     �       names��     �       carrier_ratiosJ�     �       group_cost_maxZ      �       lookup_loc_carriers�     �       lookup_loc_techs�     �       lookup_loc_techs_conversion�$     �       #lookup_primary_loc_tech_carriers_in'     �       $lookup_primary_loc_tech_carriers_out.)     �        lookup_loc_techs_conversion_plusnO     �       lookup_loc_techs_export�Q     �       lookup_loc_techs_area�T     �       max_demand_timesteps^V                                                                                                                                                                                                                                                                                                                                                                              TREE  ����������������                               8�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     4      ��     5   5OCHK    k�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            [            ^            a            �_            y            	{            SLR�x^c`��Yp̤��Vq=�b DWTREE  ����������������V                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     6   ٯe�OCHK    e+     X       :        units          hours since 2050-12-04 06:00:00   $��I�OHDRy                                     +       ��     7                    #�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     8   ���5OHDRy                                     +       ��     k                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     l   ��YOHDRy                                     +       ��     �                    8�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   ����OHDR7$                                    h�     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �X�x^c`�"�W�B�8�E3� lg`p�G����>�P�]�0L�J��
23̟�cj�.���zT�� G �*}TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^sZ��qΗ0 �HTREE  ����������������P                      S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ��x�୅څ���;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp���7+3�TREE  ����������������e                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�_sC�ox��/,ݮ#�Yq�}b��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[����2g9TREE  �����������������                      h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank	              DHW to heat     
              GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �
                   �
                   
@                   ˞                   ˞                   s8                                  �9                                                                                 !       Y       B162846::wood_boiler_DHW::wood,B162846::wood_boiler_heat::wood,B162846::wood_supply::wood       "       �       B162846::battery::electricity,B162846::ASHP_DHW::electricity,B162846::PV::electricity,B162846::ASHP::electricity,B162846::demand_electricity::electricity,B162846::grid::electricity    #       �       B162846::SCFP::DHW,B162846::demand_hot_water::DHW,B162846::DHW_storage::DHW,B162846::DHDC_medium_heat::DHW,B162846::DHDC_large_heat::DHW,B162846::ASHP_DHW::DHW,B162846::DHDC_small_heat::DHW,B162846::wood_boiler_DHW::DHW,B162846::DHW_to_heat::DHW   $       =       B162846::demand_space_cooling::cooling,B162846::ASHP::cooling   %       �       B162846::DHW_to_heat::heat,B162846::heat_storage::heat,B162846::wood_boiler_heat::heat,B162846::demand_space_heating::heat,B162846::ASHP::heat  &               '              h     (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6       #       B162846::demand_space_heating::heat     7              B162846::heat_storage::heat     8              B162846::SCFP::DHW      9              B162846::demand_hot_water::DHW  :              B162846::DHDC_large_heat::DHW   ;              B162846::DHDC_medium_heat::DHW  <              B162846::battery::electricity   =       (       B162846::demand_electricity::electricity>              B162846::DHW_storage::DHW       ?              B162846::DHDC_small_heat::DHW   @              B162846::PV::electricityA       &       B162846::demand_space_cooling::cooling  B              B162846::wood_supply::wood      C              B162846::grid::electricity      D               E              �
     F              �
     G              �P     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B162846::wood_boiler_DHW::DHW   Y              B162846::wood_boiler_heat::heat Z              B162846::ASHP_DHW::DHW  [              B162846::DHW_to_heat::heat      \              B162846::wood_boiler_DHW::wood  ]              B162846::wood_boiler_heat::wood ^              B162846::ASHP_DHW::electricity  _              B162846::DHW_to_heat::DHW       `               a               b               c               d               e               f               g               h               i              dS     j               k              B162846::ASHP::electricity      l               m              dS     n               o              B162846::ASHP::heat     p               q              �
     r              �
     s              dS     t               u               v               w               x       *       B162846::ASHP::heat,B162846::ASHP::cooling      y              B162846::ASHP::electricity      z               {               |               }              �b     ~                             B162846::PV::electricity�               �              �y             OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              h�           h�        KOCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �$            �� OCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         J�            ��eOHDR�$                                    ?      @ 4 4�     +         �                   D                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              h�           h�        �Zt�OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         Z             BprxOHDRy                                     +       h�                         �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              h�        ��jOCHK    �
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             5�ڏOHDR'                                     +       h�     &       �#     r           �+                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                              �ҳ                                                               x^]�Y�0Ё](�,_�K�?n�8�#G�(/���0~[�],U�9�O>Y��C�1��KxM�k�`��Hn��w�~�|�\&���r��5���L~-�y+�ߗw������'�v��w���*�TREE  ����������������!                               #                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��YPf��� X��=8 ��= ��TREE  ����������������                               |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^K`����?�m�l�?�5M�TREE  ����������������*                      �+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              h�     '   ~A�]OCHK    '�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �Ne%OHDR�$                                                   +       h�     D                    r4                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              h�     F      h�     G   �h��OCHK    W�
            |     0   REFERENCE_LIST 6     dataset        dimension                         2�             �Q             W�OHDRy                                     +       h�     h                    �>                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              h�     i   sl-�OCHK             L        DIMENSION_LIST                              h�     }   i=�%           '             �mOHDRy                                     +       h�     l                    >G                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              h�     m   ��wOCHK    �
            �     0   REFERENCE_LIST 6     dataset        dimension                         '             .)             nO            ���OCHK    O�
     s       1    	    calendar          proleptic_gregorian   �%6       x^�c``�x�� �@l��W�H|e �D�+�$� ĕ
gTREE  ����������������T                      4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``�x�� �@,��wb	$��!��X�oĒH|; �E���2������@,�ķ b9$�%�yVh��h�6@ �BTREE  ����������������P                              �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�I
�@C���`�z-m���{�c
~��( 8������W�f͓y6/,W��,G�+�-����{��v�r�TREE  ����������������                      *G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``�x�� �@ ��TREE  ����������������                      nW                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       h�     p                    �W                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              h�     r      h�     s   =꨾OCHK    w�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         J�             �$             nO             ��O�OHDR                                      +       h�     |       �(     r           �a                ������������������������A         _Netcdf4Coordinates                        /       ��     E         4�j�BTLF �        �  ) �        �   �           �        3  " �        U  ! �        v   �        �   �        �   �        �  ! �        �  ! �          & �        -  # �        P  . �        ~  6 �        �  7 �        �  3 �          * �        H  ( �        p  ' ֓.�                                                                                                                                                                                                                         OHDRy                                     +       h�     �                    !j                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              h�     �   ))e[OHDR                             @    +         �                   X�     a            ������������������������A         _Netcdf4Coordinates                                    E        	             !�k     x^f``�x�� �@ ��TREE  ����������������#                              �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�x�� �`��b-$~K!�+� ���TREE  ����������������                      j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�x�� �@ �TREE  ����������������                      Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162846::SCFP,B162846::PV                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OCHK    {�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         fu	             �w	             u�
             ^V             �+r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``,�e F  
� �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c	I*Hb������A ?	 E$