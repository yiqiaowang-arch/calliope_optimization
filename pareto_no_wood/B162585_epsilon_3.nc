�HDF

         ��������&i     0       ���$OHDR�"     �       `�     �     �%     
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
  B162585:
    available_area: 231.45743885331004
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
          resource: df=supply_PV:B162585
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
          resource: df=supply_SCFP:B162585
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
          resource: df=demand_el:B162585
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162585
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162585
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162585
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
          energy_cap_max: 0.31572871942665504
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
      co2: 5213.243548100108
sets:
  resources:
  - geothermal_storage
  - wood
  - electricity
  - resource
  - heat
  - DHW
  - cooling
  carriers:
  - geothermal_storage
  - wood
  - electricity
  - heat
  - DHW
  - cooling
  carrier_tiers:
  - in
  - in_2
  - out
  - out_2
  costs:
  - monetary
  - co2
  locs:
  - B162585
  techs_non_transmission:
  - DHW_storage
  - DHDC_small_heat
  - DHDC_large_cooling
  - geothermal_boreholes
  - demand_electricity
  - heat_storage
  - DHDC_medium_cooling
  - GSHP_heat
  - DHDC_medium_heat
  - GSHP_cooling
  - PV
  - ASHP_DHW
  - demand_space_cooling
  - wood_supply
  - battery
  - wood_boiler_DHW
  - DHDC_small_cooling
  - DHW_to_heat
  - demand_space_heating
  - SCFP
  - grid
  - demand_hot_water
  - ASHP
  - DHDC_large_heat
  - wood_boiler_heat
  techs_demand:
  - demand_electricity
  - demand_hot_water
  - demand_space_heating
  - demand_space_cooling
  techs_supply:
  - DHDC_small_heat
  - DHDC_large_cooling
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - SCFP
  - DHDC_medium_heat
  - PV
  - DHDC_large_heat
  - grid
  - wood_supply
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - wood_boiler_DHW
  - ASHP_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - ASHP
  - GSHP_heat
  - GSHP_cooling
  techs_storage:
  - battery
  - DHW_storage
  - heat_storage
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHW_storage
  - DHDC_small_heat
  - DHDC_large_cooling
  - geothermal_boreholes
  - demand_electricity
  - heat_storage
  - DHDC_medium_cooling
  - GSHP_heat
  - DHDC_medium_heat
  - GSHP_cooling
  - PV
  - ASHP_DHW
  - demand_space_cooling
  - wood_supply
  - battery
  - wood_boiler_DHW
  - DHDC_small_cooling
  - DHW_to_heat
  - demand_space_heating
  - SCFP
  - grid
  - demand_hot_water
  - ASHP
  - DHDC_large_heat
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
  - B162585::heat
  - B162585::cooling
  - B162585::electricity
  - B162585::wood
  - B162585::DHW
  loc_tech_carriers_con:
  - B162585::heat_storage::heat
  - B162585::demand_hot_water::DHW
  - B162585::demand_electricity::electricity
  - B162585::wood_boiler_DHW::wood
  - B162585::DHW_to_heat::DHW
  - B162585::ASHP::electricity
  - B162585::wood_boiler_heat::wood
  - B162585::demand_space_cooling::cooling
  - B162585::demand_space_heating::heat
  - B162585::battery::electricity
  - B162585::DHW_storage::DHW
  - B162585::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B162585::DHW_to_heat::heat
  - B162585::wood_boiler_heat::heat
  - B162585::ASHP::heat
  - B162585::ASHP_DHW::DHW
  - B162585::ASHP::cooling
  - B162585::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162585::ASHP::heat
  - B162585::ASHP::cooling
  - B162585::ASHP::electricity
  loc_tech_carriers_demand:
  - B162585::demand_hot_water::DHW
  - B162585::demand_electricity::electricity
  - B162585::demand_space_cooling::cooling
  - B162585::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162585::PV::electricity
  loc_tech_carriers_prod:
  - B162585::PV::electricity
  - B162585::heat_storage::heat
  - B162585::grid::electricity
  - B162585::DHW_to_heat::heat
  - B162585::wood_boiler_heat::heat
  - B162585::DHDC_large_heat::DHW
  - B162585::SCFP::DHW
  - B162585::ASHP::heat
  - B162585::wood_supply::wood
  - B162585::DHW_storage::DHW
  - B162585::battery::electricity
  - B162585::ASHP_DHW::DHW
  - B162585::DHDC_small_heat::DHW
  - B162585::DHDC_medium_heat::DHW
  - B162585::ASHP::cooling
  - B162585::wood_boiler_DHW::DHW
  loc_tech_carriers_supply_all:
  - B162585::grid::electricity
  - B162585::DHDC_large_heat::DHW
  - B162585::SCFP::DHW
  - B162585::wood_supply::wood
  - B162585::DHDC_small_heat::DHW
  - B162585::DHDC_medium_heat::DHW
  - B162585::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162585::grid::electricity
  - B162585::ASHP::cooling
  - B162585::DHW_to_heat::heat
  - B162585::wood_boiler_heat::heat
  - B162585::DHDC_large_heat::DHW
  - B162585::SCFP::DHW
  - B162585::wood_supply::wood
  - B162585::ASHP::heat
  - B162585::ASHP_DHW::DHW
  - B162585::DHDC_small_heat::DHW
  - B162585::DHDC_medium_heat::DHW
  - B162585::PV::electricity
  - B162585::wood_boiler_DHW::DHW
  loc_techs:
  - B162585::ASHP
  - B162585::DHW_to_heat
  - B162585::DHDC_medium_heat
  - B162585::grid
  - B162585::battery
  - B162585::wood_boiler_DHW
  - B162585::DHDC_small_heat
  - B162585::demand_space_heating
  - B162585::demand_space_cooling
  - B162585::demand_electricity
  - B162585::ASHP_DHW
  - B162585::heat_storage
  - B162585::DHW_storage
  - B162585::DHDC_large_heat
  - B162585::PV
  - B162585::wood_boiler_heat
  - B162585::SCFP
  - B162585::wood_supply
  - B162585::demand_hot_water
  loc_techs_area:
  - B162585::SCFP
  - B162585::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162585::wood_boiler_DHW
  - B162585::DHW_to_heat
  - B162585::ASHP_DHW
  - B162585::wood_boiler_heat
  loc_techs_conversion_all:
  - B162585::wood_boiler_DHW
  - B162585::ASHP
  - B162585::DHW_to_heat
  - B162585::ASHP_DHW
  - B162585::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162585::ASHP
  loc_techs_cost:
  - B162585::heat_storage
  - B162585::DHW_storage
  - B162585::DHDC_large_heat
  - B162585::PV
  - B162585::DHDC_medium_heat
  - B162585::grid
  - B162585::battery
  - B162585::wood_boiler_heat
  - B162585::SCFP
  - B162585::wood_boiler_DHW
  - B162585::DHDC_small_heat
  - B162585::wood_supply
  - B162585::ASHP_DHW
  - B162585::ASHP
  loc_techs_costs_export:
  - B162585::PV
  loc_techs_demand:
  - B162585::demand_space_cooling
  - B162585::demand_electricity
  - B162585::demand_space_heating
  - B162585::demand_hot_water
  loc_techs_export:
  - B162585::PV
  loc_techs_finite_resource:
  - B162585::PV
  - B162585::SCFP
  - B162585::demand_space_heating
  - B162585::demand_space_cooling
  - B162585::demand_electricity
  - B162585::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162585::demand_space_cooling
  - B162585::demand_electricity
  - B162585::demand_space_heating
  - B162585::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162585::SCFP
  - B162585::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162585::heat_storage
  - B162585::DHW_storage
  - B162585::DHDC_large_heat
  - B162585::PV
  - B162585::wood_supply
  - B162585::grid
  - B162585::battery
  - B162585::wood_boiler_heat
  - B162585::SCFP
  - B162585::wood_boiler_DHW
  - B162585::DHDC_small_heat
  - B162585::DHDC_medium_heat
  - B162585::ASHP_DHW
  - B162585::ASHP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162585::heat_storage
  - B162585::DHW_storage
  - B162585::DHDC_large_heat
  - B162585::PV
  - B162585::DHDC_medium_heat
  - B162585::grid
  - B162585::battery
  - B162585::SCFP
  - B162585::DHDC_small_heat
  - B162585::demand_space_heating
  - B162585::wood_supply
  - B162585::demand_space_cooling
  - B162585::demand_electricity
  - B162585::demand_hot_water
  loc_techs_non_transmission:
  - B162585::battery
  - B162585::DHDC_small_heat
  - B162585::demand_space_cooling
  - B162585::DHW_storage
  - B162585::SCFP
  - B162585::wood_supply
  - B162585::DHDC_medium_heat
  - B162585::DHW_to_heat
  - B162585::grid
  - B162585::wood_boiler_DHW
  - B162585::demand_space_heating
  - B162585::demand_electricity
  - B162585::ASHP_DHW
  - B162585::demand_hot_water
  - B162585::heat_storage
  - B162585::DHDC_large_heat
  - B162585::PV
  - B162585::wood_boiler_heat
  - B162585::ASHP
  loc_techs_om_cost:
  - B162585::SCFP
  - B162585::DHDC_small_heat
  - B162585::wood_supply
  - B162585::DHDC_large_heat
  - B162585::PV
  - B162585::DHDC_medium_heat
  - B162585::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162585::DHDC_large_heat
  - B162585::PV
  - B162585::DHDC_medium_heat
  - B162585::grid
  - B162585::SCFP
  - B162585::DHDC_small_heat
  - B162585::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162585::wood_boiler_DHW
  - B162585::ASHP
  - B162585::DHDC_small_heat
  - B162585::DHDC_medium_heat
  - B162585::DHDC_large_heat
  - B162585::ASHP_DHW
  - B162585::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162585::heat_storage
  - B162585::DHW_storage
  - B162585::battery
  loc_techs_store:
  - B162585::heat_storage
  - B162585::DHW_storage
  - B162585::battery
  loc_techs_supply:
  - B162585::DHDC_large_heat
  - B162585::PV
  - B162585::wood_supply
  - B162585::grid
  - B162585::SCFP
  - B162585::DHDC_small_heat
  - B162585::DHDC_medium_heat
  loc_techs_supply_all:
  - B162585::SCFP
  - B162585::DHDC_small_heat
  - B162585::wood_supply
  - B162585::DHDC_large_heat
  - B162585::PV
  - B162585::DHDC_medium_heat
  - B162585::grid
  loc_techs_supply_conversion_all:
  - B162585::DHDC_large_heat
  - B162585::PV
  - B162585::DHW_to_heat
  - B162585::DHDC_medium_heat
  - B162585::grid
  - B162585::wood_boiler_heat
  - B162585::SCFP
  - B162585::wood_boiler_DHW
  - B162585::DHDC_small_heat
  - B162585::wood_supply
  - B162585::ASHP_DHW
  - B162585::ASHP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162585::heat
  - B162585::cooling
  - B162585::electricity
  - B162585::wood
  - B162585::DHW
  loc_techs_balance_supply_constraint:
  - B162585::SCFP
  - B162585::PV
  loc_techs_balance_demand_constraint:
  - B162585::demand_space_cooling
  - B162585::demand_electricity
  - B162585::demand_space_heating
  - B162585::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162585::heat_storage
  - B162585::DHW_storage
  - B162585::battery
  loc_techs_storage_initial_constraint:
  - B162585::heat_storage
  - B162585::DHW_storage
  - B162585::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162585::heat_storage
  - B162585::DHW_storage
  - B162585::DHDC_large_heat
  - B162585::PV
  - B162585::DHDC_medium_heat
  - B162585::grid
  - B162585::battery
  - B162585::wood_boiler_heat
  - B162585::SCFP
  - B162585::wood_boiler_DHW
  - B162585::DHDC_small_heat
  - B162585::wood_supply
  - B162585::ASHP_DHW
  - B162585::ASHP
  loc_techs_cost_investment_constraint:
  - B162585::heat_storage
  - B162585::DHW_storage
  - B162585::DHDC_large_heat
  - B162585::PV
  - B162585::wood_supply
  - B162585::grid
  - B162585::battery
  - B162585::wood_boiler_heat
  - B162585::SCFP
  - B162585::wood_boiler_DHW
  - B162585::DHDC_small_heat
  - B162585::DHDC_medium_heat
  - B162585::ASHP_DHW
  - B162585::ASHP
  loc_techs_cost_var_constraint:
  - B162585::SCFP
  - B162585::DHDC_small_heat
  - B162585::wood_supply
  - B162585::DHDC_large_heat
  - B162585::PV
  - B162585::DHDC_medium_heat
  - B162585::grid
  loc_carriers_update_system_balance_constraint:
  - B162585::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162585::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162585::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162585::heat_storage
  - B162585::DHW_storage
  - B162585::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162585::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162585::SCFP
  - B162585::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162585::SCFP
  - B162585::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162585
  loc_techs_energy_capacity_constraint:
  - B162585::DHW_to_heat
  - B162585::grid
  - B162585::battery
  - B162585::demand_space_heating
  - B162585::demand_space_cooling
  - B162585::demand_electricity
  - B162585::heat_storage
  - B162585::DHW_storage
  - B162585::PV
  - B162585::SCFP
  - B162585::wood_supply
  - B162585::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162585::PV::electricity
  - B162585::heat_storage::heat
  - B162585::grid::electricity
  - B162585::DHW_to_heat::heat
  - B162585::wood_boiler_heat::heat
  - B162585::DHDC_large_heat::DHW
  - B162585::SCFP::DHW
  - B162585::wood_supply::wood
  - B162585::DHW_storage::DHW
  - B162585::battery::electricity
  - B162585::ASHP_DHW::DHW
  - B162585::DHDC_small_heat::DHW
  - B162585::DHDC_medium_heat::DHW
  - B162585::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162585::heat_storage::heat
  - B162585::demand_hot_water::DHW
  - B162585::demand_electricity::electricity
  - B162585::demand_space_cooling::cooling
  - B162585::demand_space_heating::heat
  - B162585::battery::electricity
  - B162585::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162585::heat_storage
  - B162585::DHW_storage
  - B162585::battery
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
  - B162585::wood_boiler_DHW
  - B162585::DHDC_small_heat
  - B162585::DHDC_medium_heat
  - B162585::DHDC_large_heat
  - B162585::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162585::wood_boiler_DHW
  - B162585::ASHP
  - B162585::DHDC_small_heat
  - B162585::DHDC_medium_heat
  - B162585::DHDC_large_heat
  - B162585::ASHP_DHW
  - B162585::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162585::wood_boiler_DHW
  - B162585::ASHP
  - B162585::DHDC_small_heat
  - B162585::DHDC_medium_heat
  - B162585::DHDC_large_heat
  - B162585::ASHP_DHW
  - B162585::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162585::wood_boiler_DHW
  - B162585::DHW_to_heat
  - B162585::ASHP_DHW
  - B162585::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162585::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162585::ASHP
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
  - B162585::battery
  - B162585::DHDC_small_heat
  - B162585::demand_space_cooling
  - B162585::DHW_storage
  - B162585::SCFP
  - B162585::DHDC_medium_heat
  - B162585::wood_supply
  - B162585::DHW_to_heat
  - B162585::grid
  - B162585::wood_boiler_DHW
  - B162585::demand_space_heating
  - B162585::demand_electricity
  - B162585::ASHP_DHW
  - B162585::demand_hot_water
  - B162585::heat_storage
  - B162585::DHDC_large_heat
  - B162585::PV
  - B162585::wood_boiler_heat
  - B162585::ASHP
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            /�     dm             -�k                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           _@     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   [K-�OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ݘ~�OHDR(                                     *       �     A       {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   c~:OHDRI                                     *       �     F       ̲     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   TA%�      �ɪFRHP               ��������!)      �%      @                    �                                                         �      ����BTHD      d([]      �       �Boq                            _debug_data    Cm     comments:
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
    B162585:
      available_area: 231.45743885331004
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
            energy_cap_max: 0.31572871942665504
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 5213.243548100108
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162585::wood   M              B162585::DHW    N              B162585::electricity    O              B162585::coolingP              B162585::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162585::wood_boiler_heat::wood _       &       B162585::demand_space_cooling::cooling  `       #       B162585::demand_space_heating::heat     a              B162585::battery::electricity   b              B162585::DHW_storage::DHW       c              B162585::ASHP_DHW::electricity  d              B162585::wood_boiler_DHW::wood  e              B162585::DHW_to_heat::DHW       f              B162585::ASHP::electricity      g       (       B162585::demand_electricity::electricityh              B162585::demand_hot_water::DHW  i              B162585::heat_storage::heat     j               k               l              B162585::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162585::wood_supply::wood                    B162585::DHW_storage::DHW       �              B162585::battery::electricity   �              B162585::ASHP_DHW::DHW  �              B162585::DHDC_small_heat::DHW   �              B162585::DHDC_medium_heat::DHW  �              B162585::ASHP::cooling  �              B162585::wood_boiler_DHW::DHW   �              B162585::wood_boiler_heat::heat �              B162585::DHDC_large_heat::DHW   �              B162585::SCFP::DHW      �              B162585::ASHP::heat     �              B162585::grid::electricity      �              B162585::DHW_to_heat::heat      �              B162585::heat_storage::heat     �              B162585::PV::electricity�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��POHDR1                                     *       �     j       n�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��~OHDR9                                     *       �     m       ǳ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �v�OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �m�OHDR                                     *       K�            '*     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   7Z�M            o���BTHD      d(�I      �       ���(FSHD  �      
       
                P x          -     g       g       ��BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� ?  ! �B� @
  - ˿< }  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::  <  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' o  / ٽ�* �  + aL/ M  " ڞu/ �   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V o  ' 6�gV �   c                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    i�     Q       )        NAME          loc_techs_area   ��@�OHDRF                                     *       K�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �$�7OHDR1                                     *       K�     "       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���OHDRG                                     *       K�     ?       \�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �0��OHDR1                                     *       K�     \       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Ќ�OHDR4                                     *       K�     y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��K{OHDR5                                     *       K�     �       X�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   
HOHDR2                                     *       +�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   k���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �s�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       +�     P       �r
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �CMOOHDR4                                     *       +�     w       �e
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   �Y\OHDR7                                     *       +�     z       f
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   Rb�OHDR/                                     *       +�     }       Sf
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   	�O/OHDR1                                     *       +�     �       t
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �yBOHDR1                                     *       +�     �       �t
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                :��LOHDRV                                     *       +�     �       �t
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   U�fOHDR1                                     *       �}
            Ou
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �軳OHDR1                                     *       �}
     %       �u
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �pnOHDR;                                     *       �}
     ,       v
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��OHDR1                                     *       �}
     5       cv
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                _��hOHDR?                                     *       �}
     8       �v
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �_��OHDR1                                     *       �}
     G        w
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRJ                                     *       �}
     b       �w
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   P��TOHDR1                                     *       �}
     k       �w
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ���OHDR                                     *       �}
     n       �M     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ����   n�TBTIN V        A  $ e        �  & �        8  7 �        ?  ! �        {  " '(     c}     ��     !�K     !o�
     �/     1���                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    Nx
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   �{�AOHDR1                                     *       �}
     u       �x
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��?OHDR1                                     *       �}
     z       y
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ���OHDR7                                     *       �}
     }       y
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �1OHDR;                                     *       �}
     �       �y
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ����OHDR<                                     *       +�
            !z
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ?V�OHDR<                                     *       +�
            rz
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   >��`OHDR1                                     *       +�
     $       �z
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ����OHDR9                                     *       +�
     3       !{
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���OHDR3                                     *       +�
     6       r{
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   '`��OHDRG                                     *       +�
     ?       �{
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ����OHDR1                                     *       +�
     X       ۢ
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   ]NOHDR                                     *       +�
     c       R�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   $��    ˩|BTIN &�V �  ! ��s� 0  ' '&     ,']	     *[_     -��}�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� G  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� �  5 Nr�   , $��� �  3 ���� ,  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� `  ! Da�� ,  # �y� �  ! �X� g	  , d�� -    `���   # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� {  " v� �   ���� �   dBt� T  ! f^��     ���� 
  A =+Q�       OHDR�                                     *       +�
     r       [�
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ��K<OHDR3                                     *       +�
     u       ��
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �|�OHDR<                                     *       +�
     x       K�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ���OHDRC                                     *       +�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �u[OHDRC                                     *       +�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   =h�:OHDR;                                     *       +�
     �       >�
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   :'�iOHDR1                                     *       �
            ��
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �D�#OHDR;                                     *       �
     ?       �
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   j;e�OHDR1                                     *       �
     N       ;�
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   B���OHDR1                                     *       �
     S       ��
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �;,OHDR4                                     *       �
     X       �
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   t��+OHDRH                                     *       �
     _       f�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   9n��OHDR1                                     *       �
     f       ��
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ���OHDRC                                     *       �
     m       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �ܩOHDR3                                     *       �
     t       m�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   Q��OHDR7                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ZMkGOHDRB                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �oOHDR1                                     *       [�
            `�
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   $�-OHDR1                                     *       [�
            ۩
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ���OHDR'                                     *       [�
     !       A�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   �Q�OHDRQ                                     *       [�
     $       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �)�&OHDR                                     *       [�
     '       c     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �&u�  ?��4BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    ,�
     Q       $        NAME    
      resources   �1�OHDR3                                     *       [�
     6       }�
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �5OHDR8                                     *       [�
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �W&�OHDR/                                     *       [�
     F       �
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   f���OHDR9                                     *       [�
     O       p�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ���aOHDRa                                     *       [�
     �       ��
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   _wB�OHDR/    
       
                          *       [�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   {��   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   5     �       +        _Netcdf4Dimid                  ��Y�   ��FHDB `�        ����       techs_storage��     �       techs_supply�     Z       
energy_cap�     [       carrier_prod+     \       carrier_conB     ]       costi     ^       resource_area%�     _       storage_cap��     `       storage��     a       carrier_export4�     b       cost_var�     c       cost_investment��     d       	purchased�     e       cost_investment_rhs��     f       cost_var_rhsD>     g       system_balanceB        FHDB `�        ���C�       loc_techs_supply_all�t     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraintEw     �       %loc_techs_update_costs_var_constraint�x     �       locs�y     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resourcesO|     �       techs_conversion�     �       techs_conversion_plus�     �       techs_demand0�     �       techs_non_transmissionk�           FHDB `�      
  �T��       loc_techs_non_conversionh     �       loc_techs_non_transmissionWi     �       loc_techs_om_cost_supply�j     �       "loc_techs_resource_area_constraint�k     �       6loc_techs_resource_area_per_energy_capacity_constraintm     �       loc_techs_storageUn     �       %loc_techs_storage_capacity_constraint�o     �       $loc_techs_storage_initial_constraint�p     �        loc_techs_storage_max_constraint&r     �       loc_techs_supplyus      FHDB `�        ��S��       loc_techs_demandvX     �       $loc_techs_energy_capacity_constraint�Y     �       6loc_techs_energy_capacity_max_purchase_milp_constraint[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintE\     �       0loc_techs_energy_capacity_storage_max_constraint[a     �       loc_techs_export�b     �       loc_techs_finite_resource*d     �        loc_techs_finite_resource_demandre     �        loc_techs_finite_resource_supply�f            FHDB `�        ǎ�w|       4loc_techs_balance_conversion_plus_primary_constraint�G     }       $loc_techs_balance_storage_constraint�H     ~       #loc_techs_balance_supply_constraint`N            ;loc_techs_carrier_production_max_conversion_plus_constraint�O     �       loc_techs_conversion_allR     �       loc_techs_conversion_plusdS     �       loc_techs_cost_constraint�T     �       loc_techs_cost_var_constraint�U     �       loc_techs_costs_export1W                  FHDB `�        �L�t       3loc_tech_carriers_carrier_production_max_constraintk=     u        loc_tech_carriers_conversion_all�>     v       !loc_tech_carriers_conversion_plus
@     w       loc_tech_carriers_demandGA     x       +loc_tech_carriers_export_balance_constraint�B     y       loc_tech_carriers_supply_all�C     z       'loc_tech_carriers_supply_conversion_allE     {       'loc_techs_balance_conversion_constraintSF     �       loc_techs_conversion�P                FHDB `�        6�,6U       loc_techs_investment_costX.     V       loc_techs_om_cost�/     W       loc_techs_purchase�0     X       loc_techs_store2     m       carrier_tiersDd
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���/     termination_condition          optimal     objective_function_value  ?      @ 4 4�                p�(�!��@     solution_time  ?      @ 4 4�                �8�t�%@     time_finished          2023-12-17 20:37:44     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           U�     U�     ��������������������������������������������������������������������������������U�     ������������������������L@�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ��     �      +        _Netcdf4Dimid                  da��OCHK    �     �       +        _Netcdf4Dimid                  r5'OCHK    5     �       +        _Netcdf4Dimid                  �K�;OCHK    M�     �       3        NAME          loc_tech_carriers_export   .�wOCHK   1A     �       +        _Netcdf4Dimid                  ���tOCHK  	 I&     �       +        _Netcdf4Dimid                  D��}OCHK   ��     �       +        _Netcdf4Dimid                  �b�OCHK    �=     �       +        _Netcdf4Dimid             	     ��OCHK    ��     �       +        _Netcdf4Dimid             
     �?OCHK    ��     �       +        _Netcdf4Dimid                  �ݪ�OCHK  	 �_	     �       4        NAME          loc_techs_investment_cost   �jOCHK   ��     �       +        _Netcdf4Dimid                  cx��OCHK    '�     �       +        _Netcdf4Dimid                  �ρOCHK   �     �       +        _Netcdf4Dimid                  �1C�OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  2���OCHKI         _Netcdf4Coordinates                                  �s}D��OHDR�                      ?      @ 4 4�     +         �                   E     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�           ��iOCHK    K�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �            D>            IJ            ��            �;=�       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h   (   �     g      �     d      �     e      �     f      �     ^   &   �     _   #   �     `      �     a      �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      K�           K�           K�           K�           K�           K�     
      K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�           K�     	   GCOL                        B162585::ASHP_DHW                     B162585::heat_storage                 B162585::DHW_storage                  B162585::DHDC_large_heat              B162585::PV                   B162585::wood_boiler_heat                     B162585::SCFP                 B162585::wood_supply    	              B162585::demand_hot_water       
              B162585::wood_boiler_DHW              B162585::DHDC_small_heat              B162585::demand_space_heating                 B162585::demand_space_cooling                 B162585::demand_electricity                   B162585::grid                 B162585::battery              B162585::DHDC_medium_heat                     B162585::DHW_to_heat                  B162585::ASHP                                                              B162585::PV                   B162585::SCFP                                                                                            B162585::demand_space_heating                 B162585::demand_hot_water                      B162585::demand_electricity     !              B162585::demand_space_cooling   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162585::wood_boiler_heat       2              B162585::SCFP   3              B162585::wood_boiler_DHW4              B162585::DHDC_small_heat5              B162585::wood_supply    6              B162585::ASHP_DHW       7              B162585::ASHP   8              B162585::DHDC_medium_heat       9              B162585::grid   :              B162585::battery;              B162585::DHDC_large_heat<              B162585::PV     =              B162585::DHW_storage    >              B162585::heat_storage   ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162585::wood_boiler_heat       O              B162585::SCFP   P              B162585::wood_boiler_DHWQ              B162585::DHDC_small_heatR              B162585::DHDC_medium_heat       S              B162585::ASHP_DHW       T              B162585::ASHP   U              B162585::wood_supply    V              B162585::grid   W              B162585::batteryX              B162585::DHDC_large_heatY              B162585::PV     Z              B162585::DHW_storage    [              B162585::heat_storage   \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162585::wood_boiler_heat       l              B162585::SCFP   m              B162585::wood_boiler_DHWn              B162585::DHDC_small_heato              B162585::DHDC_medium_heat       p              B162585::ASHP_DHW       q              B162585::ASHP   r              B162585::wood_supply    s              B162585::grid   t              B162585::batteryu              B162585::DHDC_large_heatv              B162585::PV     w              B162585::DHW_storage    x              B162585::heat_storage   y               z               {               |               }               ~                              �               �              B162585::PV     �              B162585::DHDC_medium_heat       �              B162585::grid   �              B162585::wood_supply    �              B162585::DHDC_large_heat�              B162585::DHDC_small_heat�              B162585::SCFP   �               �               �               �               �               �               �               �               �              B162585::DHDC_large_heat�              B162585::ASHP_DHW          K�           K�           K�     !      K�            K�           K�           K�     >      K�     =      K�     ;      K�     <      K�     8      K�     9      K�     :      K�     1      K�     2      K�     3      K�     4      K�     5      K�     6      K�     7      K�     [      K�     Z      K�     X      K�     Y      K�     U      K�     V      K�     W      K�     N      K�     O      K�     P      K�     Q      K�     R      K�     S      K�     T      K�     x      K�     w      K�     u      K�     v      K�     r      K�     s      K�     t      K�     k      K�     l      K�     m      K�     n      K�     o      K�     p      K�     q      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      +�           +�           +�           +�           K�     �      K�     �      +�        GCOL                        B162585::wood_boiler_heat                     B162585::DHDC_small_heat              B162585::DHDC_medium_heat                     B162585::ASHP                 B162585::wood_boiler_DHW                                             	               
              B162585::battery              B162585::DHW_storage                  B162585::heat_storage                 Y#                   "                   "                   T3                   �                   �                   T3                   ˞                   ˞                   �+                   �$                   2                   2                   2                   T3                   �                    �                    T3                   ˞                    ˞     !              �/     "              ˞     #              �/     $              T3     %              ˞     &              ˞     '              X.     (              �0     )              ˞     *              ˞     +              -     ,              ˞     -              ˞     .              �/     /              ˞     0              �/     1              T3     2              ��     3              ��     4              T3     5              v*     6              v*     7              T3     8              T3     9              T3     :              "     ;              ��     <              ��     =              /�     >              ��     ?              ��     @              ˞     A              ��     B              ˞     C              /�     D              ��     E              ��     F              ˞     G               H               I               J               K               L              out     M              out_2   N              in_2    O              in      P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162585::demand_space_heating   e              B162585::demand_electricity     f              B162585::ASHP_DHW       g              B162585::demand_hot_water       h              B162585::heat_storage   i              B162585::DHDC_large_heatj              B162585::PV     k              B162585::wood_boiler_heat       l              B162585::ASHP   m              B162585::DHDC_medium_heat       n              B162585::wood_supply    o              B162585::DHW_to_heat    p              B162585::grid   q              B162585::wood_boiler_DHWr              B162585::DHW_storage    s              B162585::SCFP   t              B162585::demand_space_cooling   u              B162585::DHDC_small_heatv              B162585::batteryw               x               y              cost_maxz               {               |              systemwide_co2_cap      }               ~                              �               �               �               �              B162585::wood   �              B162585::DHW    �              B162585::electricity    �              B162585::cooling�              B162585::heat   �               �               �              B162585::electricity    �               �               �               �               �               �               �               �               �       #       B162585::demand_space_heating::heat     �              B162585::battery::electricity   �              B162585::DHW_storage::DHW       �       (       B162585::demand_electricity::electricity�       &       B162585::demand_space_cooling::cooling  �              B162585::demand_hot_water::DHW  �              B162585::heat_storage::heat     �               �               �               �               �                          +�           +�           +�     
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������                       +                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   �         �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�           +�        +        _Netcdf4Dimid                ��LOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          �o:�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              +�           +�        �� �         c 8hOHDR�$           �             �          O     S          +         �                   ɴ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�           +�            ��"OCHK    K�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         B             I��OCHK    �
     �       7    
    is_result                                N�                        ��            �(            �e�fOHDR�$                                    �     �          +         �                   �k                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                � ��    x^�a`�```x��v�2 �m��@:97�3�j ��b.@�+��_ 5���d`��}V�]RW���9�x }9Y�Hm��K��,��/��6�����
�54D��"8�38 i  Q  �� TREE  �����������������                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�4�]���M�$I;	IrLH���$g�$�$I�$�NI�$IN!9%��$IB�$!)I�����S�V�������c��o���}����>c\c��Zk�5�\sNs��}�8��'} ����*��A�Ok��g���r�u�\E��]�ei�M�,�\,pt#����|m�5�^�]J���!�&2-�<�W�w�����M
�TH>�����Ēv�����O�\��(�C�$������É�ؒ�u��r�o ��I�E��{.~3��,s"}�B���k�R����܉����� ����;s ~2�b����s��Jȸ@���f8f��2�xr�WD�NO�\���k�9d�����{ezp���>�Ӝ�D'���u ٛYn��� m�C��X|`N��BIhJ�@�����b�Sg���_�l, {�X���޳�M��p����U;������!T����=�1����B�-j>�A�=�H�H�s,hϰz�Ս}� �Cv���ZJm\?{��%��K1���>lK'w=��i1Zv���ߋ�m��ㅷ'�b\{�LT��<[̷ ��>^�n�Cꚛ��W^����~�{_�@�7#vx؈���^�d�	���l�f9���O�*]i¬w���l�r
�*;���m���p�Eqq_��%(�#ź������+�ټKl}�Ö�Z$xp��s��kV�h��U<�����/��x�R�X����ȵ��E��8���=Y�{�H>�f�l��x����l�k\� ����\�R
F. W�+�B�v-d��!����'�z*��w�8��
E�?0�C�{8r��>���f���'ɻ�'.Hlw������)��Oq����R ��飭��IL�_�"1���܅^@���}�:��ŀ�9G��/�m; C;g��Rf>Vį�3	������J�X܎ �ZI�x�Q%�Hn�J'�I�%r琹��v��u$�;��<K��%�_d,�'I��@�~�!�U��[@�=�I줍�qd���I`X������� K��,Ɵ|@b������@�!�5b�J��m2ן��Ar��?���`G���71�ķ�|���dm���zD�Q}.�볉Į*�#�$���A�Z�����`�����HY3������"�����	�䘹�?�ɼ���Չ��H��F�S�c��$u�#Y�
��VE�%������jZ3����+���U ��X HR��D��i�L�E)��u!�J�GtvИ�'n��J�H��������_��-I��\Q���-7�En���nW�`��ޥ��a%��?�~��=���CWֵ4���Y��y�ڙ�����������[�=<x���{9\��xR���p�.�f�I�<T����U�ޤ�c(ﳊj�\���26~QJb���M'=�Z��Z��O���^����(/�=5��S�[Q�Iٽ�n�X��ɥ۬��Ҽ �7��k�}��s�����������E�|�z>��r�)۷]Nz8��U��T����"�C�L�+L��I>鈹�g��Ld �y�PF�����'��Ş{����pM�f�i�B�q���s/��&�PHE���N'w��/wU;e�}��qܸtDqⱽ|�?�dn����w�by;�oztq$_2ju��q:���߂�'�o�{d�:CU���d�{������aV�5��t��
|fѿ���r���>#`�}��Ǟ8�}\��x�Q�eB"�#�Dy~�����aL I��uj_[�Fq]�<���v�W��=	�J.����=�$Ŀ��`� ׫'>j�2��Ԟ����igי6t��£m㓛��C~���w����0^�`�Gky����l�}{�{䨶��EQ�G�˯m��UjN��n������6��[ߊ��ίuݻ���F�\���л�i�n����3��:橱2K5��ٜ�o�ק�:v��wf��;%��od�/�5�y~@R%��?L���E����ּ��S�d(�����jg�VwTt���Ɲ��!�x$�hREbbe��K5��tT�,�a}C�y�Ӵ�{<*��x��ִW`���a���Sc�?z^��F�Y����A��/�o���,8�_c���Kl�?�糩���V=�%��A/�1g��Ւ�;�9☟"�=�� Ԯ2*��?�����Cg|.�;�/��??��_|�;��*Ѭm�&��|�.���b�hX��#���oܧ>=Y%yݦݤ4��4��� Yrg�������s
�-.1;Eo�uUw��м���qv��C5	�˰VxL�(J���;����!9�zM{K�*�:�#M��Kx�Ǯcg\�/���Y(M���8������w�(]�$Ƣ��\M�q���u��z#/��MN��*i!k�~�����|J�q���X^��lשG
���:�(�_v��e��{�>�\�L����*2�jn^4ﵡ+����Y���.?'�SU�v�<��N��O�����p���E�]_��5�gx��O�����:����������6��#����=���Y�;�w7�&&����N�o��U�a>���&}
��LN�nv���T��a� �|�-j�?~	��M�������z��2ݍ݅=�^��}R���rJ�T������B�U��V�ڝ�O�),�x���SvA[�y��?��6�׽k���ɼM�����F|{f�6����s�얽S�-����V̳;�j���W�����)(((((((((((((((((((((�	�^�̷ƺ6NpM��#�sN��P	t�X�K�V��R;�v>���"������y;8_��_+�t(�o�%{\}Ն��+�:Q���X�{��h��x��S8펃?�찆���=�h�+ؔ�`�Z�w�DD�u\����c�D��ؙ6�W/Ƌ�B<���r86� ca8<���#л��ca��ӵ��;�۹���tE��'rx����_y���;2m'�k)��p�,
f2m�%9J_����I���"��� �$�\�' P"��
`��t��F���*{���j.�H�p/w	�w�@��럟,����m��}��F���%
��/p{�r�7��+B���a0~+��L`o��"`��L�cQ�a-��\���/X剸� ����d���/��WG�P�
G���^��x��'N:����0�\���K�]��� jy.k��ۅt9��.+Z�V�����}ř��t��[R��m���#p]Bn͛�����=�c��_.��$�����J�0�P�;��`<?�[�L.[�[����]%j��)2������>)?��V��������?�=�z�N�b�V���.K�Ҵ2rUBN�R�������7s7}lћ��I�Y���g�A��`����4*��[$C�9r���:��{�����&��e/c�R<�zS���C�-������������)Z�t�٢;�֜��,%�J$���}z�y�>����
���"�t��h���Kc���u=��ԧ�^p�E��kW>����dsAI��������;�X_i�~Y�q�3���y�}����|{����:���+^\3�����5h�n7E+��xT��4[���$烢Sl|:>��NK�����,Fl/{~����'=ޜzg�z�1�>r�dg~+�e�SO��q:]Ρ�:�=[m��,�I�������"<�.,V���S��z(x���6k44�=���ꯑ۞�L�|���Z��Q���:[F��O�=�o��s�[�%��o�`U����Z�Ms��×&����=���_"�6��Y�od��S�r_���:M2�N��6N�k@���oKN�5�}��]�]�+x����J���O���\�6�����v���<u�+/��k���=]R)|�̌�qX��Ҿ{-K۝�+�ŭ��;îm�.8�b��[@�`I��Eڅ��3hw2����F��[B?��R�4�2���f۫XQ"�MR��]-��rln]jr��(���V>'*��S{���"��"�����v����>�H_L�U������W�]݉�i��o�~����U���#4Wef~w��y!闑>�M	����2:��8�6��uN��Z0�?����"h>���ԋ�L�'�e,�y���v�j-����&�g�G{;���OZ�&V�u����}ǵ+ኇ�]��LQ��=�w�5��O��!6�ܿ�6[��z�U���h����}c]����9A�.�ۥ�&=I�h��=L_ܼ�NF=�׍��������y2�[���q!q������.?��a��q����/h�R��l��[n����O�:�f>����	߰�X�_z����|��9�;�9�-Ul>0r�N�M��4М���M��냪���/����F�Ge^GtX^=�6֬�D_f�M��.�{PQ���Ѵe�zf�wz���M�´��ss��ƿ�E�]F����Kg/y^{���ɮ�ǹ��{͏��q�79�Z�ZuLX���%�_~��W�̻w����-ȽTm�Z��ԥ�Wlj^�_�}����$�ѧ�u���X�.��
��`)|%�E�h��).�NY�/��9��6��WU�1^8!,p�~�����/�
v?b|��UX��ls?Mh�ë�\2<V���/d6��)��X�fi��ް@5�D��`���'�k�r8¬_��2c��H?��=l�@�����u!��v�]8\�P�&^�B�Yϱ$��E����B��}Tj/Z����u���7F��|/��`x�[����j�����NAAAAAAAAAAAA��B]8��� �H`ɿ�g��ǖ�= �chn� �p�2����yn�tӖ�-1N�mU��s��9)�i7��K���}�|VN��o��.��
��`�=��km	V��F�1��9���<�N��pUa"J����A�Е�s�������:�s~���cW�N����/�K���+T��)���r;������R�!,�x!*P�Ѹ��U�r�8B �\��Y@S)�}���J�1o��sՅ���y�q!��o;��f#h����]��$c�Z�=8JƷ��<��m���^������t�'�ʏ�?/u�K}�崐�����"hly'y���OPy����aۜ��w<c۬���ΐ)���=X��Z�~C����^ށ�ի�\46�A�1���%�E�m t%��X<z�xF��e��ϯ�J-�J���;��Y�K���X





��*�I7���[�M3�8Ћ!�����f��H9UL.E`��&�ȵH�����)w:�[
�:ȃ�6T v;�[J�_z�{G�:�&
��!�f��D�f��d�7]���O�oG(��G�`���8@�B[R��"%C6)3�� �� ������ȑZ(�2�Ƞ�}��$��I?Q]��a�{6�6 (����ڮ��I�b6@y�OJ�ٜ�v�_L��<`cP|(#�˓�"����
��j��t��x�-�ϡՀ)�F~/
��Ml���ɕ�\��z�eb����qEݬ�h �Y�V��ĕA1��+�W�R���@)/�����2��B��?@l�	]�(܉��W!�Odk����.D�pcvG7�m80}H��;���sII6��O��Eش���nMt}ʹ$!�tkɶ`Wc�m�9�=���a���w������0����)J2ѹU�ê	��b��|�PX���D�ީ����S�9xI�}�(�8[*H+���a���b�[o�ۮ�<����l��Ա������~K�t�2T���x��3�ƻ�.sdZ�Y�]�c�:�����J���*TZ�gwn�q�y\]��í���vX����wZwu#�d�z>P깾���f�o���B�M�@s������Z�B�
*~���1��a\�;��~�NP��A>OHhJ�g�(����������[/��s���v`��O��jX�1����[��pũ����m��d?�Í��沙���L ���&c�s!%3�>�N�<�F�g����~��ħ+��d�5�ğS�3���<h#�A�v#G)�1oIYNb�)@�'9>���Ƒ�P�$� h/�X�؝C��"���I��x�#�!p�G��F���YR����X�:9"��yB�}�����
`���	���F�"�ȾHt;Jd�u8���#2���(�vc$=��Fb�YD=e��u�cQI$��'���{�䨡�^����Cd�Q6�|':p�$�H�-�����#�v��)I�'yg������������>�-�I,w?#7��eğ��f�"�"�p�$��N����ט+e$��u���qgoIn��H�#yf?p����g�d����c�oV�=$y"��Ţ���PPPPP�w�m������y�=>b`/�Z�*U�谄�:W���V"�g�el��}�K˩7������Kgf�n���P ɷ@�i���XӹB��7��Bo<�m���z�}K�h��l����3j��/m��xC!�RB��V}��:���s�U��=���b�z�@���>'f>�A�U�@����{�=��z?1XZv��g�^O%�G��nx���K�a�8�+�;)k{�������u[��=�n������7��*�~���M����5\�e���O�/�۫����5��X�\OT�3i�9��z33s�L���y�W_�i�����KD�7D�=��Q�#��e����_1�L��Uƒb_���,ظ�v�ýF>;��l�N*UiW;)������^�KS�i�+뗗zmu}���K��wύ��R����;�V��O�����{�pw����ښ�oT�V��P,]�t�74z?�z֊i7�c"�t�|�;�if�hqՕ����^>voΥf3g�\k��?�����k:e�*Th�#��ĥ�i��e��++]T�O�K>h>�{�oz4�El�jՒ�bI[�������T�l��>�w����;_'��L��W+��S�:����S�:�D	믹����H ��I���"����ᒑ��E���\��ex�-�O�x�-��<"O94q~��)�\�D���� �>�]�>�Y'Q��+�]���k]�7��y��hw�Mc/��7��#p7O���.5�JE�=,�?#+>˳�����<s���˳�g{qZ�F��o����S�����ŏ�"���6�����m~��x`Sa�s�郣ayء���-l��Y<�ߦy���7��fKG�f8�N:Y*�@B�(��`�C��z㢺���Ɨ���2et��l�kfcm��F������
8_��\�DU:�䮆9�_NW�,�+�F�`������%�O�`|m�~��a�ˇ�$o��κ��<h���xA�9���؟��䙓4��x̷��`��c����}���0����\q�TS�bO{�T~��ڲ�^�}aM��%	a[�2S��z3B�dKz��c~qYx#������&]����|�ED����Y�KCf�s3[�#t���9F~in,^�t*f�^��\��N3/<Y�4��������e�
37����D�x���+~n����e��~�m��&����N��T����J�/�UQݼzcn��}�#�>���4I�S�[�d���K�\�I��Enz�N>-uaϽ��)��z��{�^T&mY)��_U�(X�+��9Y�~7it�m��_V�����J|���km�H�@KE�\������Ǔ��!"��|�#J�'�����٧����5�d����.LV2��.ۛ�՛1��6�=��B^���Fq^�R���u�D���}��~�t�W�^�%A�)����M&��
�}�*L�����펟e��J��Z��T�ʎ07׋���G��e����fd���Ze�I���f�8��q@��aZQ�C�5%,��FW��ۑ�Z��|:rj�У��Q<�Yō5$�@�@f�"����W%t�,$p��*|�� ��y��ύ�TT�tCV��\`e6 �_q1C�S�B����m���fԘ�`$�-T.P��m�P��(@�EC�QP�A�XbʵQᕃ<�n��h@ت�e*�iLF}C�!ॆ E}8��,�V�,����+�!����p0 C�6TeѠ �2�$P"WH�@l��w#�~�ƫ��D}���c؋|�a��6��O����������������P{?�&k�e����* GdL+^d�qc($�V&�鏃]�� ��saom��&ҧ��#�FU���T!f-Z��yQ�D�$'�`g�1�����D(糣�@�y4�v$�[���q�G�c�R�%����AT�ԧE �׏�iDF�a(C�PV+:��d˂S
�ߗKAAAAAAAAAAAAAAA�?�Z4{W��@j��Gz�V�B;��*�h/�d>~o~6�n�!9�Y*~�����*��YmcN�"ᅫ�����tKmE�'�D>�(�q��&r��'L���3��	d~�
7)-�3J笵H��q-v)�1�c��IW���Si�����o�~��ȑW����mQ�>��!�۱�V4���.{���,=�>�R^>qa���1�Vu���o"��b�V���m&q��cNe&�E��s��U�]�q_��Z3��k���*�UY�<���+)���jkI�/��P�V�M�ʅ�87��d�u�۲�(��q
pf3����\U�\�d��]�k�3mld�U�u�*ND�f����(a����7���,ҕ�W�]�g�p�a�%�g�8��+��(nV�q揼�S<���6*Ї�#���o���-9��ܭQߟ�d�rXҭױ��o���ŕ���ri��촊��]�z����������"F߸K���{�L�.��&��Ԙ���j��,a)�4��p0�CV��W�h��UYZyc�l��i-?=���-7ܔ��Uwx3��x���?6p֮�Q������l�h����	��	������k7r,�Ta�ZT�FM�&��[����rػ03�+���j:J�hfY)>��5z�.�`U%:��1'R�G��߿��A���[�Xʹ�4ZRl��F�c�r�h�R����ԏ
M��j��V(���31hS�1�j�,����3�Q�i����,o0����b�+;p�盉�4����{��VM��+(���إ&D
��:h�q��eF��K7O344jb�d۬�k�sE�l�;�V�V���!�CL?-1���� 5^}A~Q��Fw8m���RЅ3��;�B�3T����O.ۢ��/2����V�Q_�8",�]���!b�<$�*#����U!����ϧ��R�?f��g��2L)��V�I���.*����_��1��b��}Z�yX�}]3��>Cw �V�'�5���a!g;TTVVX�ݯ��Q�ì�Q�6lVˌs���4)��V�3�Ȫ����pn2ɿ�T?9��B�[���_\fG�c�n`}��^��pMFq�C'�a�U�-m���F���}\M"s�|⪸���B��åǭ"�e�F��=�b���5���J��rI/���Y�:���x��9��R[*����O��JH�g]߷�{Zp{���\���%��҆�Fc��=�ߚ�}�{�w�
�Oj�+�5���;���S���>�1u�]p�hM��_;7�O��f+����Ƹ���#E�F���l�5Z-��E�jS�Z���Zd�#�¦��i14N��v���ƼUA�����战ɍ�T6hg���V������ޭ�]��&��-mZcA�U!t��Z��ߣf����&�1����]���D�Z�;��5E���j��s����7�H�=�SPPPPPPPPPPPP��h��.m K+��{�?�p��ǖ���jk���2q QO�A�;\�����/��=�j9Ռ`.o#��7���x���J^�j����U�f@�)�f�R
Z����d��3g �L�ǻ�3	4� �_pc�%���O�+,h1p
a(FYȹ9�J'ʖ�k뇻)�.���!�ݻ�p�ݠ�.�J�J�����&����l7<�X��4����p�с�������n)�Z�h�H��W��rjB��Q�VD8�d�,V<Ej���&�M
�"�&#�Q�g���"N�J��ثJh���sӫM�
��m�� K6�̪8WM-!,5U�8�K��S������
O�����}L�ܽ"o���wYee��v;pE�KCa�	`� :�9tŀpb]T{� >d�����+6'���xeI��X���/KAAAAAA�_��C�)+����: ���7'eB�� ��o�!���<}��z���l&����`I �z�?�j���HyDJ�����}@�,`�`���%%@�22��_}<���>r��F��w@�a���� �4 �SD���/pa }А�� [�������~>XA��Cn��0�w'0Hd�#2v�q'L�d]usHy��Ȩ �JQ��IƟ��nbRjn$���Bƕ ?���Hs�<+%r���π���D��	�'�{�]������� 8Iֽn!��0)���z@I't"Ǚةz��$��.�F2��pR�G���.dx�����9��up��,f3�*>�CI�ئ]2�2Yo^Q?���>�( :=K��s{�����̋��m���.��Dl���0�NJg#<���I>����c�������rRB�&͜aRUm���!>�b�x�^C�Z�*1�qc����"#F��:�f����-t[��bÐ �G�3BMw5�21u�J�!��m�%=�r�U5��:2g ����]��/���*�~�3�8p�db����;39����;c�lYI��~h�DR���~Kㄽ4%�V��'��W^y��{<�Ge.���^�I�Ņ\�_ML��:;���uj�� ��I��x�$��Y8�L��TzJ��i�~���ەf|��F�o C(�|sr��ť=3pP����X!hƌgh��Jx�d���c��Be8n\�-�j��<�����g���_�c뜐6v������>�
�_d���}�.l{@Jk��ʀ�q`[/�^m��ՓX�<E|�Ċ��irl2#�F�N�n�'��L����DI<'ߴ!>z���h+0����*����X�#e;�6�F$^͖����H|]%q6��ؗ�)
� 1���T#9Ēx̚,#~����$18DJ��$.��LcH��$ŉ>+I�1g��/��+�g�W��Dl$y�#9����v����9�dr4�M�H�}b�����$9B��;��y�d�Z�wd�Y�4��$N�I\VGb���z�T]���j�_�C$�%�����ȼ�$}"r���%�D�]{����>>��$�Ɠ#Ѭ��nd���x*M��Ng`!ٓ�<����S#��������'�$GN���<



���J7]��S�(d�g+��CI�?_�T����m&�b��yў��{{�����&&F�pHUΔ�ݼ��}J�%U�����[-�5�i?.�����t�a����W�j���&���bU�J���Z�%�Ø��$M�����lٯ�M�<r�-wB�׶�b��M�27�����Ը�X�y�lj��H_��6�u��|�Rcv��uHN�3�����Z�O����<9��ڍ����n��H������3��r�G�������E��Ƭ�9?�tEY.��f��Z,�D��/{���T�D�?��as-�{�At�C�)�~�����UK~q�\�x��F�}Դ�u�͞)��Ѯ{����ŊVۍ%�giE���?���Vm��7-�s��`�Z���)��n�[_��=���6���r��bVce�O+,}T�%)�i�z�&~d[vM*��y�\�A5��G�x
Ξ
*��M��]��su+�n=�W�<![�{���+���t���y�W�(k����칅�4^5��i�&��-�<w��+�)�ͻ.2d�f�Q79��#��+a�ˆ�yr`U����B��^8���5(w�`^WlY���K�.;nK����lܧ��Vz#���~�����Ϻ����]lΪWϜ�d�ʝ3�~��$�+����2JW���Ņw�T�朳���O��~�ڛ�an33�T�����k�\x/�|���Ͷ��+m5�Y\��}�E����oc��*Kp20�/F�a�v����1=��9��`F@������c�w(�l���a�����T%��^����'ȳZ��������UW�:�&\(��Y��n�r����69\��4��(�rIz�FˡdWV�~�[9���9��:�<�;�lǐO妨��B��坟d>��%�~���ͭ�B�xx̲g�ܷ�!��ŹY=��64��|�'�*群@���BO��|ywq�U�Ƌe��|p�r�;�i�y�U7�����:t2XU��w��ю_'\1ݸ�t^ϳ�:m���MoN�̻}y�P_��QÇ}wn(�e�w��~�~E*0=!�i�l��	�=��fEpg.�(����7*�8�5_E�`G�}�p���s�gw��ٱ�UA�s7k1�{����%/X��{p~��E�ut�Լ�D�~N�n�t~{mJ���1�U/������͸}9$��g�����x�����.G��r�t7Z1Mm�W3#^�:�ƳX��"�%�zFM^�9T�����}X���o^�m'>+�y'4��d��O�Ͷ��Z�-W˖�)�Wݵ|MڎޫO�.J�&k�	�)�:���p�iԄ�|S�/�^&�x��P۽����M��E�zq����^_!��^הtrL��o��sW�� ������-�Z���ʡ((u֯i�%w�/���v�7�����|o��^�Z�Ý�M��0s(�/�U��'�R��fZo����im/xf�U�5'G���иGU��$w�]���u���c�|U�o���'x�K����]/����沕�'Ɲ�{�?��x���)(((((((((((((((((((((�̈́6�"�GE�Hj������ h+��ú�틐�D��Z4�G�Q����#��pM$�H�C�"�Pa�n:��cZ�����GBNL|������1�
J�l0��B��$B�D�)��D#��Z�ۀ��6��IC��Ŷ�׫EMD���1 ���v�׾�n��ǹ�ޏ|i�YdBr�3���9	�.X�zc�:r~32BE����َ(}��JB�:�(�X�$��
��b�M�Z쀊�	|*Yh�u��[�(��o0"6����7�m�0xW��?�ӎt�k�>�������K��(��x���ovU���1�V�4@K�
�|lh�s��jJ�n�M��b���UP�N�d��]Z!��s@�R>Z�[��w@��R� �,�lm�Ȣ�����@nUt��%���
L*A���*X������Iԏ 1	�L09Qg�741�(��@�8�-[�bAٿ/������������������,z�Ok�^oG�հ�X,o��I �c�@pst�l�d����+�z5�����a�XY�x���\j�R	����eDM�D�eq&7��V%O%d��b��vҊpt��γ���ʪ(�����/�)�m�-������O3IT��}Re�خ$��-RM!�Ç�E�A :����:���j!�����us�YsX��d�
�բuſ��"CB���T9�5L"ܲ-��#�j�zx|��'��=
Ń��5����
�|}kلQ��F+G#5鄠@�.5��,����A�Ƽ����t�t��dֳ.z�?o{ΐV]�]�D~Aw����D^qE>3122��,z��k(-���+(E_(1����O���A�"�OuG��r>Qi��z�t�������,��|�>a���rka���~���":-rҌMQ�A+�K�ɦ�|5�ȧU]�����<���ҡ�;�Q�P&,���FL!�ː�aS����oRTd����V�A�Ф��d�#�X��QM;��_�#1E�5¯%$H�̯ϝ�ŇŲR��T�N�(
�mT�)�w`�S*lO֢͌��59p��m�̇���X�~&.w�G�MJ�tYK:�dO*�x��E�h�Jk��U��SEB��s���i�&*!zAj�Z���.���5�)���J��vZM�;�>Q��.gH��7�j�m�m"�[j��1.��d7fQ��΄Q��}�a{?��X��5Ӈ�՛��m�/ǭ:�8�U/f��/͐�-s��`K1����m�g2�ګ
9R�8��h1͎ڡ>���#��-#)�N	�**�ӑ]\�����D'���i���".�]�P�`Κ�
���Hz���� ���$�/�A�G����1��?�ͪ]��9�#�i�h҅�`$g�Н#4�ס��>"Yܓ7�1idV�l�2�_$V%m�7)j�m�«�R���g�k3YK��-`�W�����,"M�T��U��Jʧ��"��F��R�`���G	v�Nv�)�4��M��{��yۋ³�Y�=����l�y]1ce1��5N)��p�F����pkeV���u[���\�vy�����RA�h��R�Р��*%�����H����̊��ps���.K��B��s�j[�����T��l���V4����1���2�am��-�'�����0����J�7�����o=_�����K5��)?�<4+�7k��US�X��Ve�c�^�"{1�э
��M
��F��S�D�lThv������n���x���(e1N�t}�[e/����+w䮈��-s�Of��5�z%���)�[5��������d�C
x��+��#���;,�B���ŵ_V��6�hOW�tY9��:���/�R����KC
��x��l+��z�|�[�ɭ��O>��FG�mPḉ�Eݧ�'߿�Ⱥ���5�7u "X����Xo_��������7`9�F��
��s����Ê���.L���Z�����G��i׈��ǖ�\ o1��܀a��"���ڈ��ź>=X�/(8Y����6�Ԣ��h�9A3Cz�J��i��l�Xa0�#Z�EhO�MS�x`�y��p�g���S7H/����Bw%P�i���.�+�����s���n�iw��o������ʌ���U���E�v��q���gT�7�d�N�0�Jo��1�X��x A���OL9|����0
ҫ*��V-N��rxWÀ~��VDVu5�`8:���!�#Dx�S��=0�ln1=�%C����'��+K`���w�űC?t�Z�۫�-A[OO�[��ڣx�+'<B�-L.�[#R:�+�D-�w�W��Đ@�g���w���M�6h�N�Dg2Gx�D����H���O��j���
9��JE�U}T���RPPPPPP�W��<$�ă��&8�T� ���
��%`t5���#�9����<I;�S�W@������rE� ˷��2'�sɃ�h� H6�����M����i��{p���?ޝ�2�����C��DJa2�I'��)��I���U`8�<'e����	�� pK�?�?p$��f'��d.�*`�"ۃ�d\�U`GY���{b��D7"#sX��M#�*��	���g�(�GY�n��4�� �GH)N��OJ�^b7cb�]���=@r=YR0�o |�|5d-D�S��#��!v�e�f^�c�)�՞���u-XdowU�����=��D�X$���ւD��K<W��fb�_[�>�t\*4�0Y�֥��!v<���'p�>�?B�~���;f�S�>%:����kdM&��G�{^�
C�p�C_��r�����cJڙ{`�Ǐ*Kɴ=�n�:�9���wL��
�y5н_�\H���a�am���ȹ�هe=�զU�N�L�>�s�~;6'�_�l�Z�k����<��
z�V%T���&�9�bP��զ�36�ܻ7�wnn��-o��Y��77�Oqq�"\�7�#�����]�}�kw�~�ec�ḹ$�� �9>|9�D�ZD�]T�?��Lw-�GLP������V�t`7�BWx�� ��������,!s��K�!y8�K��$ g���L<����q �)���Nxh��+Z�N[Lp�"`nۅ}����m������A(ra[�!�ۇ.�«W��삘W������/��w�*��{��"1�@����j�^4��;�?���H4� �|��e��~M����o�/���~n�U@�$��#>�#
8=%� �8��W��;��H��!�z������$�I|ٓ�ϽG�K��8�i#����{�h(߯�'	IN�)�s �1�8��1&I���$I��$I
I�$	I�$%I�$IB�wB�$�$�I��]�}���y��<�Y�y~k=�{�ֺ�}��q_��{�ﵦ���o}#�7 (�D1e�<�����0��|�)��e4ff��og�g������C{�@����4��sh+����@��=�7h�'�<�w,����:� �/`�ň��ob#�ۑ�X }$#z�� ���b i1��a�#(.̢����w۟�K��Ql	Gz�� "(6�!�."y�SQ;z�Ǡ63T����Cs�Cz����|�g+�r�PLE1`��m?�g�����bB#:O�C9>��3��
N�p��[]|Vm�����^�ٕ���;^V?�/�HP�8�a�������iG�m�X��_S�&z	���hՃi�(�?7�ৄQaK���Z�mf���}�&�c]h����#�7�6$,y��E�'~�+U�iX���}ՅEeE��Ώ:,
>q�˺3���,3\~=�[�[��/��'�'\���^}��b�囟��-'�����vն����t�aWN�*����ݶ��-l��+�o��_f�?UӾ%�Zn�mq�`֍W.�W+��j��l_q�]�L�د�:*w�3���:�8�.[����ۗ6��k����_ֵ�n��ƽ�e%���ӆ�c<���^6�������ִ���������L�S3�����I�\v����� ����;�"�A���Jg��9To7(�^�5.��\���Lɯ=�s���s���y�\t�|�lE�h��S��4���`x]x��ZY(m�������K�D�ܨ�B4�i��t���������|M���[?�N�_�e��-�G��&.٦/u�oy����k��f����FǍL���S_%N�o�(�<ß��e�6?8�[���I���u,����|q۰릈��ط��z���ڟa�jw��,8�V�r-�y������������/�����y��WoȻ��
8�g�䫳C]�R]�]�t�g[�뼖�-w�aM��海��Ҝ���*�uwLX���+�/n�����%z[�}�r�7z��yUix���-�g�U�mb>�۩]:���Fu^���ܴ���w?)�������y��s|�r��������8ـ{�t��O�b�֜l�	��3��{;|Sۼ�U��7�Z�A�Q�-i=�δ��dz��}�]�rjD��ӛFIu�ʃ���}:�ߜ�sGwk�6{�e���!��+�Y��ؽ;g��������g:]���O��]?.b�Lʹ�y<�=�%������'.�=����[t��v��;n��b��=K/yBς	�I���ΦD�D^z�J����Y='�jN䠌Ǎ|G]����/��?�s��Ke���o���(=��~x%�~�߶���>���|�����-��MjBod
Ʀ��v5�)0:(�t�z�����~S���O�i�n���ǳ셄������[r\g���e<�p��ʹ����w�r?o=�xw����ɥ|?�[��
Ǎ7�e_���@0w�l��י�y�&��|ZI��x��)f��;�O���,1B��2Oc3AYt��ڊQ��wz��&�������gݺ'�z-��u�����0�w�yT��Zc���Z�>�+����}��Z�F�f��y?J���M^�=�]\������.�9�]��;[n�͌4��mK<Q��Ytv��!zU�?�Q�e�P�)n�xk��D��f�߷vğ�(��I��i9�I�������ή!g��*��$�\�JJ7C��N�vϞ��QQ�t������K�~�{C����?c�
z����������������������������F>��+{�6�[&d�E&�R����^S mf[)�Pգ !�(��Rt��kc&��1��*ɐ^� 8�T��Պa�m+�$�Q���b	����\� �
t���!��8� O)����xBC���ۃ�����ù��RA�tS����I��v�� \�Z��#�� ��`����0ԛ��>hHr�т|(Sj��d��fB�PtyzN����]#�^h�7 ~�< N ]��EQ�n98 � �;*���J�b��(���c�'���?��o�� <�LHƅ�\u�%IB���TA�_}�����
�� ].I`/� ��FH*�x��ƃ�=PK�`M{�
�+I�,�����>�c��O�����pT:y�RSfS���\"8�n�������Tn.t&O���0�ڡ<D<g2a`�>8ȧx��]�!�K�r�z�2���P:�*�.��x�ˀ}J9�70�/�Q�H���`��n��%ܹ��������S�Kf�h�puf�|^U�BS�B~
��UhĎ���)0p�GQ%�����c1<�J��uI����k��72kFs�c�p)�o��䢜��$\+��I��3�R*N-��������3�Z�9A	��8�p6��P�swY�z���ޡ�GF!��6 �-�0"�%\��F}�0g��?A*�j�WEz9ge���I�)ċ�/���g�ZK"3��Re�jz��SG$&�$t+4�e-TEm�ƤPZwa=?]<6}�R�KO�KpOo�Mn�鎴�-��Oᆶf:�����ͯ��"9\ ���Jՙ�
�]?1���o����a�TW�3��~UE��>�a�-)J|���0Á��b����ne�cd�/���{"OR�,�7�4V�<Y���j��$HwM�m,n	�R��JV痑Eݽ�a�]J5#�M4zh$��z�t�@%'��{z�1TD5�4�<��;����M��h�K��-˘�t�ɕ�`Hj��B}�h{h��|�\qd��:45�B-r�FTr����;��h�mk�d(Ok"ō�MQ���P�J��x�Er<U���a ���� |�\uY��@��AE�X~��τ�Ԉ�8�N���3s��ȇ�����|�
��KSz��5}��6^c�RW�N/+��q�1� �J���
���
�j������B!B��Z�"��ې�� �p�S��?-,�âKCċQI�'�T�
%��D���ht��&�w��O6$��k�R
쮱"{>��;%,D5R�3r���ݔ�!_9�]E�L�\,*����۪[���d�Q՚
a%ն��P����������FU�OPp�d��(O��+��1Ȟ�śj��og;�úۛ�"+"l����Ŵ�i�|��n�?�A�Vfkn�g�`��Sɩ޶�q��+3���Q�1��10i�\���?YX�Q4Q^R�'S�[�PVRŏӓ�t��Q\󪏐%����E���܊�\2E7�Y�-L.hR�%�֯V��ђO!g�f������ٍJ}?Iq�bj�+ޮ�!n�ˡFƻ8�C�*�d�J�H-�s�L�O�	L��t����O�%Vk��d�F��F��U�Erm��킅�{xU:��F$พJ��R9��n�Y2�d����OD�O�i�������eJ}Dc&4���ɉ=ܒz��z��Z�Z'Ǩ�i��HO�]S^IRz�F�YW����M�9�e>#�Tg�А��ĸB�^'���IFM<$#���W��UP���Xb�k�L� ��)�ri���7���hMˈ�C۔�d�E�
+�	!
8��j�v��^�a��@��������m!�x�
��$Y�Omb��P�4xmê�r.B4�>�6G��J�޲b)�d���d�L�Kq�H���%+u���zim�ħ�q�R�B9C�f��ܴ�p^K���bӈC�&��<��d���?c8��	 �� 9} v� ��o���G���r��%��d �\h�Z܄�g;y�K#��(:�j�H��\9�9
R��z���_����W"s�T�$#��fa��׺(z�y�. �~��ZP�P�֌̂
F@4��$��J3cf"��m�s3�;Dq��M+���%�[λCNA$nE��ٳ�7M�d��_�\��#�z�.m�8	���v85BN�.���'�_W�D{��xa��R��U0V�pI���r��PSk��"�� ס:����'}L`3�R �U*�B�T"}U�Dt�UEO8�3�ªZ<�������.I�qpH�(-�%kx�絫���80�kī�Sګ�)*����T���*L.������	�H�{ �d���70�����j�,t>� %�PjY0�+�PJ�um,����3 �-��w=�[
W����� �� �A�V�� ;� ,߈�Q��Q �P�S��5p ��%���X�E �, �� �o l3�A��z��u.*B �6��Y�J"�J�E2Ⱦ@}b �� �<�
�N��p@j,�k�����PZ��R6�O4F�l"��%��-h �=PW���;�R�5H�4�nmB�f}Z�*�� �h�^ҝ	��s ��� D2��9�x~4 �/�Rċ �UH�����:�;�Z'��6(M=\�Hw�HO+H&����2���B�R�q�����E� *q�{��Ҩ<P�Ù�&}=,���M�J���z _�7DOv�0�_�wa�r�iʂ�m�<;�s����#r���5�����}�w9 O�WA��U�"t�ή�L�������8�����d����ٌH��Zq�n⑦�̍����\��z������p��j_P�O�Yx�@/�>�?-Ӷ����ʛU�׷��}p������D�N�R*�N���P�ŞoP������J(��h{�~w^yю�Ơ�`d�%��u~���u}��l��m�(�+,s^���ZW�����/V����p22��_e�A�*|}��E�i�R�49���̕HHV�@f/�yJ�V�#R.n ��������a��n�߯ �������t=���w�6]��
յ^�h��C�H�^Y4.J�������}p��N�?���'AS��%A�o"Lƹ��[0h#[�g!��o��|�Z)	`^�( x�lp)��2Q�
��L?� :u���Ȧ�#��l���0����K]G��
ЀR�;ȶo"�����@������#>� A��d� ��!�G���|���+�U��l�*j��	pn7�"�?߻�E��s�4�w=�k�'^�W���Ɇ�9��z��ȏИ�Ȧ3r�>e��#���d 4��|���BhE���� n#�'�"��o��u���[�ɐ��gc0�^��ѾDQ�y�����B-t�����.4��?�+G�\�8��b���7�ѼU(ѐ\�uHϗP�o�6�q�� ]�3�V�b+���QL!����Ќ��S'P�Az���b*�;��L�W��7 [�}e�3��,�+HUݿ�PЂ̟���b(F�5�*����]D�75���}�pXgϣ���n��t��L���8���]�����G�Y:}z*7�6l��=�w���=���=���,!w?��wi��=)��[�`�]�|Ϥ�63��]0�ls�H�[;�3�j�rЅ_%�_qd���<������>�Y��E8q�X�O�3��5ޮ���ʵ����G���a��#35"~���!��eeI��)5�/��7�}�~AƮ�%�L�5%�^�N������#='?&d)�p�h�k{�y�����ϛ��x��h�����Z�,�t7*]�Y��mCn�j'��6�%C��䩟�E#O\�ѻ,�<Ӂ砖U�h�q��|i���u�M��M?X�8���_b��R��E�X�o�PI��N�^j�?%Sa
�ξ�,�����/rҠ���D�e�N;�F{<�~+�ڸ7�,��C����[��(,�+������s}�k�M�[Vkv�g�e����)���~�✊T��??��(tE�d@a��� ��*�V���N7tK֋�6}f[�"��}F��Z��nWJ"D�zC��Il��a��#�Wv~,��f�($���X��sf�Y./���ş�L�o����~��]�O巷�o�HL0�	.��w�JU��w��A����w���p����m%ke�͍��s|�=s��d���b/�����.{���s~�|���S�����z�4�!-L`9�2�&ŧ��5m�|�X}O�R���o�.�ŵ-�lY�r���=D���C$x�Q����+Y~Vi섁��է��f�a.m*8���k�ɗ�e�����&�S�m�Ke�b?����J8�|Y�Q���ip�bg���ޭ^�ϞN�X/s�b�>�kT������έ7�<�x��a��ZT��:��1�%�[������g�"&��ԉ���d�����\\�`@���͏��?8,s��h�E2�ժ�E,'?:�yP�*$c_�����r�ʕjF�b��ƙ~��>B6FM��	믆̿���Y�c�����ɒ�_�&��³��E�D�+nx���z��;Ϧp�Y�����"ꖓ 9P��&x��$>i^랸����ŷZ�Cŧ��M��-�-�Vz�����6��p��%)�iە���v�~�vhC��ӏ[[�����0���c�}E��{�\w���/�]vv��K�o�i���yĽc+�ז���~�q���S˟P�e�K��׿$)?�Z����Ƨ-on��/�<��l��C���sU�V��4=����r���)����<!�G�:��av#c���|'����}��o�M$�^J�,�>����򱧉���٦]*�w<�^����ĺ�G���{K|y�`́�yY���7�w7���<^�h��)Bs��ԫmۙ�����ާ.]Z�LETC�B�s��:�ɉ�6V1j;2(
��]��x�Y�ܢ��ӓ�����ݒI������)��Ϟ��d%�^�����^��ϫ��ot�CH�H�{��=��p4hD�!��}��0��c=`E��0t���K��"�a���GA����0��(r�2b�!#�zF�`�鮞��eޒ�� .�\,�N�@��tP���9�pR�͍�h?O��K ��D�T��(�p�FGHL���[9 z�x�F���7<ҞZ�5pѽ��xA�����Y��r< S������+$G ^E��r!�C�8 E��3J����4<I &>�h|��L�v��J�/�ҩ�?��o8���x�B�
� tD}�#3��ſ�#000�+��L�G���
��F�O�����'��K�V�e�PX�J�h�[ �� $S����	]�O��%��s(d�zC<%"z"���E�%P��Cdy&���)�K!�����(l+uA�m����TSc)�Q+`�Q	�q`�C���7���W��A��=���m���2)�*O��n�n��%�κ]Y"v���m�V�Ѭ_�����چI�Iy�1��2/�K���󤅅A_P5,57Y�lX�qzx��9�eಆ��ah��2;����a�"vޕ���%�.��y�F��/������j�)e�)�s�1�}�?OT��/cć�y�����*S����^���Y�۽������/6�������}��[�|�咆3I�vG��<a�ȹ܊�k�Է��)ʡ���ѭ��d��K!��~���]c�g�c"�RG��qxnHؗv�ti*EE�dDj^jb��
|����O�\6��h���7�F��]G�B����=O���B-d&��}X��hr��:�CA�H��ّ����vW#w|:k43Nh��8��(���]��`�V�Pbr�e�^����SHS��q�$዗�ݲL�K%ךC�\��jlA�7og�՜"�.	-�:Αأ�_Ip�y��/������0�����ǫ�2�5
�%$T���2t�O�v�[@ȓ��!�������^���V�#���Uf�2���8d����y��NC�3��_��U����5�<]��@�ڔ�R��WEC����TXl�(���Nk��+���]�f
]����DyL]f�d�pc��'�$������t�`;��p-qӒ��5z�Z���q��/aYE�0��E�)��6�S�TuG4�p�nO��қ�=*I)�HoJ�L��I|�+Ҍ�+���5��SC2���mI]S��#2M���N�#��8w)���� �0��7[�2&EO*%/�?9�ב��ipQ�pף��3�L�P��w7>�7/�Z�4$����WߑZߠ�S��,Э��Ւ��l�|<y�93C29���9|ΤO�E����4�S*3����+���6��&��g�I����zC$���FǂJ�Tk�}�N��f~�cN\�� �ېʆ�B�an� U��!��-4Z�D�x�
X�B��畷S��L»3��e�R��$�B�
:���$��6�����ؚ�Q�����x�1X��:�ۮ������e3��p�ޙ5}��{ʌ�7K1��-f�_�I�jmN��VX-0��������Ĥ��N+J(��L&�|�3˒���M-�K�b���p�R���U5�f%���UA��Q9q>+cJ��Ή^�T0���*>Q\�ځ_"���N�߮�lI`~��)m��~$}��gϔj��^��ߛ��DRo�2�]���F��\s�*�k����T�O��Z��WSI�b�W&��0�(|�4=;�.��9ْ�3���,j�ӊ~��}Fp��\)\$l!Ή����X޻�!��ͷ��Lߊ�J��U����]���:���NCWy�c��<:9N��Zf0�u,W5�f��؞1X���6�M-ύ��*+)dI��w��/��?��%�iu�H�P��{�jdT������	!�^�K�N����p��)R� �� [ h! }� "�����ǖN9 �d�����+�+�1�ʉ�6�h�b7��N�\�W�Dv��KFf�p���ϞJ�azY�ޘݔ��J������|+�ւP1 �^v �Z�L��_+��SU �x�O��W�M������$T�U���E��4��*��{z7
G2wI����.�ǹ�k�1�� e��|�ݶ��sEBIC������� �� RhSLp���+�)�De��Jk}�����>�2��&3���H�t@F�-41��x�a:�4�� my.@��r��d!}e �N�4T���S�rR�2��Q˩WHJHH(Wp�2��\��:�����;�.Hd���kv%��]{���i��Mcށ�jI� ЭA2�5" ��H?P*, PB�S1P/�)*NE�xq�Z�Wc}���b``````�w�����>J]�@�\�=��L�g�⸬8z`a�yYTP�AFu�oß��`����3 6�~��_4� ����`��6��8����3�n��� �sTw��nv$Z*Q�p[`H�x ~�z(U�E)��v(u W� >��b)��W�9�5 �ITT�X� ,�@i� �lk6�G�/�q�(�c�����n>�b[ �$$�=�E��vj#��s��f!�Y1�;��(�r�&�4#�/�0G{7�C� ��S 'p�o��*4��M���I 3��Ւ���t��� ɴ`��<w"}D)�)H�z�u���b6\}VL�@\q ����U.�ʟ���`��
$)m�������S@�@!��#�a^��w;����� ؗ�K+��"�O�E���jf��	�H������٧g�0��>lL���2�g���������a,�����vr9k��
�#pV�[�}�a� kDgn��zQk��ۧ{�b?5�(��/�,�:�vO,|o>�k�,֩��.޵'.��o9+���DYU����OL�K�9���0�
�Z��5�_N�������)g�ϲ��`���H�u+�%���G�Il<�1[ >{�����z���R�����Y� G�d80�����Q�D��ݏd�P0��6�0�
�>����:X��"�"?}^�ó���������-�=N:=��.Pڢ�2�%=�����U�5QH������?^|+����y��b�ݯ����5z�9��T��� ed+��0��-����G�+Q>��Xd_,d�Йy������P���x��z-2؊|_��]d��6#{tC�	 �l2�	�E>1�l��@J߹���a�nd�Ө-�k'�{cd��f�ˍ�+,�=��̓� ��<�ȧ�"�E1gK2J�����\re�mh]� ��'H�+h?���o�?�y�1(�X�@��a��*-��d��Hu$�Ǆ%�]d�=ȏ�XA#�}����*>C���9Q�h�E�H�'hO7P�+Y�b�-&
Ń� WQTB���dvׇ��0�s�suEqlɲJ=#ݣX��j�����]�Y\@ghNX�g�!�;��(�y'�������u�+�e���$�<$'����W�4O�7�w>Լ�3��
�v�%� eߥ;~���L�f�L�<��4�p�؎S{��.���)����z~ٻ[V��(4��2O(�[.n�I\'K4�P��˓����w<��ݟ�;i�(�*tѨg���[Cڇu[�g�?�O�����)�CJ������%��ѶԞ;^�i���m����L���b/[���i9_K��8bO���I����ol��"i5oy���^����3�V�A���i%�7�'o�\�b�"ם������Τ������n����m�����[����D�$�ݟ`�$�˖Ò��������7���懝4Xn��P��b��2F$+������8�H�~���#�۪�ҶE|_�{3�>}ya?�����<�K?���k,<Bzi�7��x�i��OO,Z�\NE�A o��g21>mݱX)��o��<��rA����>΍��Q�!���4�2y��'L�c�O�y����Q�?<2��<|憺����������K�it�y탊*��:�V������i��
�ΰM�_�~��̿�Y�Z��"��m���;�y���{�������a��Ռ'J�:���͒_�v|�T}d�a�����]�\�������+��8x����^.���uS��xRQ~iܝ����y.�/&3�x~R����|��n��ʦ}�,}R,!�7�Y뀕SIM{�\������᱇�)o�&Yˤm_�6m��#�P0�)c��+��/彅頿�,�i~���)!�8����渥��-��'K��oՍ08�/_�������g�u\�����+���{k�5���n|5%�}r÷�v<�y�\�y��dV�S[�	����"��0��^,����a7��~9m4��w�Z�t��%�]>�lyfnr瑁�ڙ�%�0��ju��.����ۄ�\�,��<�^��s���
C�b�m�����ʡo�����-"���~>�_�v� ��`T���%�{5*s��&yX�{9����s��Ҕ-�ٯ��N;E*	�9�쵍۝��=i�<e���8w_��ne�\s_�}!��8MTOϵ�F�K��V��/ۿQ(�%k�ч)CQ6�"ی�&��U��W,��w��J��-�[#>���N�?Z0z�yR٧�'�GF���wmꩌ5;��GM�wɝ�y�o�UVXF�6��q�'n��ՑfO�Aҷ��b[�ε,=�w�m�����T�-�G�EgN��O�d���]��"�G-"�f���( ���-l|ː�_�{���"��?3����*~�YEC��1w������$��]6;:�?�}�U췙�ڬ�Q؝��n�@��g�;��R8i�>�'�;;w$~{s�nÉ��֭�r��[~#-|��GR6�(5Oە4���%7�cz�����C������7V���b�����iy��bS�#�O���	i)/���f=�㹿Y��p�?b�H��-����+,�~o��Vh��L^�(�֑d�һ��/[�r�������49��@_���j�y��1��d���u�������J�������������������������F�?~�K�KAf��=@�*X`J�9��
�?��EQ���:�����u��t>�|���2a�� �@��Q>w6*,��{��� '�@[~��0���L}���s�pE7�5 WBV �'���@Λ��|���[���p�©<)(�IiN5|э�j���	�2�����Rht��,r��*�s �g x��9��|��<�O� �v����M�K�`�-;PMs����p�|*��Q��3`}S|p^��Q[ Y����,�'�9]�*�&L�pH,p���`��D�T򿱐	�R���B�&1��i� ��ٟ�������_a��P����^:�7D�dm$(�IAyi=����)�d�n,��@N`]4��#�`�<�X�w�@�� 6� �y�Иl	a��0�A�V��Σ��i �'��wp������#�` �j�`�:�� �#�'\ �2��d�0s�-*�yPv��	+�� ��`���n�WRU��St8}������pC1�����b```````````````���\��)ߌ��Դ��3ەL2�	�����o;m�v:~Յ���1���>~ܱ��9^�Ɍ�2���q�6W�<8�Xw?�Ī�PF�>�+,��m黸	>t��=���;d�Ҷ�S/kv�ZF�G�����f��Xe�r.��+�����2bd�k���i�H�Yhx�K��ջ����y�C?i˔~��)j]!�q�ѱ-�z8��GM�n_���5͟��R��/��/r�~����h�Q�&%Zz��y�����x��_1b��#����/�q�^w1=�H;��v��-E��=��e˓�?��e�D�9���\�����(S���Ĉuc��uC�X�qr�±��}Z����ڿ��s���8#hU�窝�M�6�36��lJ=��29��py�����7ٜL������׈qzC>`}W-��t��EIOC�O�<���lLa�*o��7c��r�f�(	7�,w��+�����;m3�]���| 3L~/�fǁ���X�&��|��i��Vq鷕8Kaw}-]�&���eE�FsN� }���H_a���4M0u���V�zϜ{eh�܂�+T��V��p�9����b�q�k~\�
_V)�����	�����$7����ʽ�ֽ��{�*CpXHy�t�[A�a��M��/*t/�!ݩ_�>�+Fl�=آ��)~t�#����p�����V�iw�Uo�/#u��[/���Z���.r���hy'y*WY�N��C��H����g��%o�U*U���R/�-�-�_����ŷ�Uz'/I4��|��&u�%�Y����J���j��
�6O�?9��7)=QO䛊'vM&wP��9qЭV���f�p���gD��Z�/����V7�qm$��H��_t��y��-�U�WR���m��W����%�&�"'iv�gT+�ǩ�zs���^P��ADx���Q�j����!���}�ժ��j���E1]��<]�E��ڀ�x�3]�E[�jO��v�c����\y�\~X�R�玗f�~0^��3��� \a��
�}i!r㋭d]/[�d9��V�p�Iedq)��}�O�Ot�7Rf4T�Zs()�W�=��mn��f��V�OJ�L��s�f��_V�d�;�>�v�7	��	>��p2�����J!�z��]��kԔ�~��|�������-�˾�\T��Y���\ϊ�c��Ǧ֨KK�X�۬o%���q�F���>a��rgK�=����i�r�8�t̕�jR�cς�{��/��Q�9�����]�D|�&���d���I��%5��G�ތ�;��U'��{���}�����������<cpf���QW��d��z�Q�-���V���-��묲B�JV8�Q�����{��䇯��	^��?�Wnɛ9�����Ʀ *aU�~[���ڦg�3�.�,*�fl%[۪s�N{.09�o�Q`�d����t�}N��u��O�΋�u�ut��j6o�X��e��Wr���y�>K�]����^-3�g����������������@��B ��% ���s �d��@��͵�3`��j�y(/�6u�?���Q����Os����q]�Wҍ��Gέ\Tm4��)X�m8�-�4�_��PQ2vǿ|= ^�����5��� ��	�`
cqA G���He����.)�e�gz诽������󯙶�t8��m��<�@��@�bʦG�%�6�2��<xN��m��k�w.l�b�ЄNM���Ўp�����L����4�I��}��Gؾ#J�kan��E��)d[w�u�L��*�Xr������O����˔9 �_ � ����𶩷{�:*����C�Ie��u����h53���ic�������]����v%Xn���	�w2�-�G϶���}��|�˹{� "����D�5�}��D��3@�
 8 �f��]{���.]�_�ӯ4���:1000000����ҩ�O ��� �w�
���2��;f�'�u
][Q��~U��6;]a=�E� �g��?��h�$j�9��~�o�|Fu3b(�Ai,@ӈ��BT�̕�saT� ������F���Q�;݃ğ�F�?s�Bs�ʠ��zs�P3�=K���ј�{���4��)�%P�DmB���F2�(|B�³r���ȩ�~�N�]�ݣ:yUT��<j�Y��?$��jGu
8 E5T�UY��u��~d��Q_5���4Q;ꯊ��%�濯8��7��j��hԾ�
��ɭ�k�eZ^���7^�,�����h����PB2H������"�g����d��Dr/*�@���ށ�=hi�ASyɁ��z����Kh��Zs���GX�d^�oM�%��ͪZ��d��&�*<[�-2��M��/�45�H�&�eS����t�Ew!4訾�e*� #�K��$Q~I�k�y�Eg������7�g�)5?W_���Ho��E�ni�\��EW�-�(��B�G��Ұ\o��z�Ɓ<~�Qg��f"id4>7��|� p�!PP���>�9��/O��?�k}�04~ ��� �ԓuO	��z-�8���aY�HO_@��Hj�@$|��W�& �F��3��_��e��:7"��� ��i�f�D�@��m�{�)����ː~���ţ3X�t���4�=����-tŵ���/��b�vp����¯y�ޑ���:�e-������6���A�%��Ֆ!�B�*����-AE��R�?ߓVR�c���"�|B��,�.Y���ڹ<�.V�c��E�E>$��I����r��d�����M��4����*��{>��Y]�Bc��z�z [0듨� ���C�-��S�|F���(�����C�8���S����	T?=��x3�O왚ug����A�&��g4�FQ��׸Y>�W�9��O��F82��� ����N��o�����������h/h��5���O�����'�g�>�����~��Aqw�_M_P� =|C�N�܏���llEu��$���3���`��<�+ ��,ˊIbZ��l+6��`�Еd���3��&q�֤,k��5�Z�ɶ��
6��e�uV0Y����mlk��a�&�l�d����dk4'ǊId[��̘+sɒ�"��d.j��B����f�$s��K$�Ŭ,,2��&�-��9�7g�X&l��1�lIe�-����wVn6�ʘMbZ�5-P?��|L��$�@�MYD+4'�Y3�Q_m���G�7Ck�}�1$6�E@z!�y�Vh�M�4f��l2ÐE�0a�Ld+C�ܐE�2I樟j3A���C&�H�E6�a��ل�"��v*�L�a����$�	�d��&�Q�DsC&�ȈI41F�!�HT=&IϐM62`i��	To��"��$]6������L*d��ɈlE��~�P��L�m��_��&Q�LIm&���.ױ"�X$]"�d��7@k곈�Ta��"9��$�:�dLf�uY�����'3�D$��o�t@#��u�Lm}kCC���r����-�Do��҆@1�!Xp��X��l�
�Ɓΰ��Z���1lz4��x%����nC�ױ&��s��h^���0Bz��f�hT6IS�M�ֶ&H63[c*���b������Ԏζ�3fZڙ�٫ͬ�fL��������ނͶ�D�[qV���V�,X��i�:f&+	�tA_�Iԙݛ6���kM2�Y��KC2Q8D�-ِ�%�=�t(6$#�r�������|�l=Q�-��֥��PL�Vth4/W�ČC"s�z�$�-��j��%�ވi��bn��hhfKE���-mu,���L�j���c�Ґa�ʂ�Z�dY�a�X;0Wp�Xq��ج5hv�d�"���X�ٳ4F����l�S�D��5����K53�7����j%�f�"�А��Y:t
[�ؐ�3k���Ja�44�8�i"�g����fĜ�mԏ`DC���3biƳ�ƚm'���l_��c�L���DC�ѭd���<�Ⱦ�)4�C��hH:�O�-h-�?t��I�k�|���A�B6C�n�$��ko��_ɦd�7Ѷ,Y��r$�bLryYrI�e��HJ6���?�"��@�/�� � (�i�����h��V5.�3�j8ZZVm�0r�`v�u��0�V��D��8u~�y�W�g���?���m�U7U�xI�b)q�=��,Q�g�n�\�/Lh���@�ׁ��'�>�2�k��R\�%��k�Z���G~�����W��n����gyI�hS�sx��Ww�}}eB[SB?���Z��Sh��r�1�s�Nz	�˺���/�}�;	� � � � � �-ÊӨ��Q3Ρ^��k\�g͠a]C�r��"z��8�p���k��2v�yt�
��9����~k	6�wg�:Z�)�b���+_��>Dq�s�糭�wѩ��s���8vjq4�3h/�-M�M<G�x��9X��(o>D�����a��{��/MÙJ�I���31�k���������h.��1g}��Ө���_F��{�Ƹ/�o�澃��w�s_����|�C���X�j� �H���5`�C`����+���d~�+��QMN���������5��9KCA��1~F��y��G�����W��~�����po�!��/`&�G9�7�8���`$�[�ZR�A�|]��w���q������un����u����q?ט��n}M�"��3X�Xi��g�$���y�t.�Z';���z�:�i47���D���5u�k�EX���9���f}����AAAA?'f�B�J���/g�4��<��_7�:�D�jQujo=�S���F�佺��t�1���9��J��e_VwYԉ|ns�*�DL���������=�>����Z��R���+����d<�n�W��yrv�ԏ�{1O���3(��yZ]�>�b=����r��3�u�3D��T����"��'z�O�=h�xO��S{F�w��J�ļ�F�1{����.�~�����>�N�������AAA����E��:��W���t|����9��}7�/��G������eccl�(Oϲʥ[6�Rf�yܴL��[�\�j6��Y��wvɮ0W) Qf�R�A|+�?,���1v�&��G|���	��~[^���m`��]s�x��$,��Yl7Y��l�o���f~�s��k��n���m촻�V��c��ͺU��,�'V��X(e���
�&�;	���w~*�Ņ����L�ɂU�j���\��+�/E��)��b�FO�ր����+�k���\/Wb�<�\k�������K;m���U��]��p���.k��;n��6�y��z�5o��v|��v��V���a����4���x�L�3�l�0��>y��N�|����>�p��<��S`lO�}��D�������N�X=�oXAq:�}l�3�^��{?Q�BsD�0��15g�+cv�&g�������ֿn�W3{p}��'V��4S�����c(ώ�!|�!��O�	�e\���Q�j�W�Q-b�S�ޒ{�qf;���6�Z,ʎ����}8��������3����@S�\�D\��{V�Y�Z������u�kQ렯������s�,�g؇ �x'p� �w]�O%�';AAAAAA������iM�ޒe"?��=Ԙ0���O3���W��f������5U^_�~��SzH�9J>Ag�G�ߑ>Y'}o��^��W���AAAA?c� �A�p� � � �m��cj\��9� �ql��\�;J�mpm�π�Mrv8/��5,zC@��<[�^�ĥ� Oɗ�{u_���Ʊ�@w��?Tx�������x��C�AA�q����TREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         B             {�׎OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         i            '���OHDR�                      ?      @ 4 4�     +         �                   �[	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�           ����OCHK    k�
            l     0   REFERENCE_LIST 6     dataset        dimension                         ;'             6��OHDR�                      ?      @ 4 4�     +         �                   �`	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�           �(�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         4�             쿋OHDR�$           �             �          �`	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�           +�            �5�                                               x^��q4���8��j>���,�$�!����&Y4!4$&��iVh҄$��j5;++MM�h�&;;+���C�Y��jBH�	�i���=g���{~���y>��u���}_����}]�}�ߎ{ �-[�lٿ��Tֺ#3~�I�������%���vb������V5���[|T�zo�@&=��I$��Q���������|3�g����Vw����{�nڼ���톍�K�o��w�����}>�Q:�y^���::�m3�d{�c��o˱�Db?�w��%����&e��aG�i����`��'�����7Ý�?5_^�^�s���3N�����k2�m� <|����=�<�%�?���9�C�ΰ��5�\��d:��1�8a��b����燰_U���7�3���w<�M�3z������mR������s�󖃏N^�p�ɽM�����.Mw�_�ʲKX���ܰ�������)8u�D��R�f�&�=t@����c� ��%B�~�r���|�����h9C`=Nt�O��-PK�υ$���
�^�A���d��ݞ���9��yk���D��˪/�ۑ�λ�l%�|}����o����m{̟{qM3��9�^�|�j����v^1�v����������2��Yo�/U5��5x��'�	�{�oIj*�.��:�n�#��Skߤ=�n[ΰf�_�6�?��;���5\�q|Z��{^�a����O��I��%��]�H�5�e�=	�7ML��Nf~�9H/R��Z|��������kz��P�M�|�ם�bS�_7��ԝ���7|����K8��|�7�Y�oK��'���{{���F�I[�ާ]�Ky0iڧZO�)���m8�Sa�d�Y�z(�Y����:Í/wo����?�Ŋ���8�Ӏ)���3�︼�#iF�Q#3��+$#�S�������w�H�,_j������a|���W�9c�S\\g��zn��6u�WZ�}cgr`��JM���Iw������_C��DF0D��ϵ���6n��J�����l���'-ޖ:�^L>��`�m�'���LRm�pgB�� ����w�:{W��*̘�Y��t�J�u��,��~�#��X�/��K��j���^�ԉ����o�b��يx�?���\al(r*����7=����[�G�>�͖�K��-4�H�NH>2{}#�
�^`R8��*^�����+S}�'��l���$�-<3�7K��{�3x�Ɨ���T��ݻ=���L}k��Pri_����3�ˑK?�D�^��~a��˿ۃ�Q��Uѕ����7۪�D3��]���r�7�E��9z�!m�M/H��P~��E���O���|�Yc$.���]qÛk!Q;�El`]l�������/��G�[��ͭ�mϬp=`~����Û�Cc?@�3F�\FQm.��3o|��}��w柦ޣ��~�Г�ԓƛ����	��}!����޿р�������ڴ>�X�g�Nm�;���3�K��TG��D���7�ǑY��S�i���l�o�dMKqO~����C��X�<�Yֵ���u���I�d������k���P׭�&|�vUލ���]o�i��.4!���n���ol�{���WzdӒh�+��]��~4 �w�
�?S+�6 �.�t�Q��(��W=�^Xq�cǦ�Γ���	��G���ouq�3>|zj�{��ya[���/��2G��WҊWPi;!�y^s�l���|"����o�_����!��c;W�>ݹ3�9�&��'��~"��{=&��*��w?�5�+-Ww����3_7e��wn�����t>{k��w��&��.$����2�so�gm�sG��t��_i5���������Os��>�Z���s˱𦳢�I��oީN%P��?��rW�6uO��3��WW"���Xc���]����?�b���QC���/&(�y7�A+��7�o��U����S����7:�b�=!����=�o�<�rm�0<�p�ڣP���ߜ~<RD�/����KE���g�<3?>g{��#rؓ����V�sIӍ�g���~��`�>g������nZ�������7-7�̬\�U����k��<ψ�Y4]x\���)2ܶ����+�i7�F���Ձ�fW���0c��C����6{ө�˄��.m>�U�_�����$��Yo�.}���y��D�z�׆���h�ȷ�IKqQt���_@�3�'�O���1�w�����}��V}�(|����n{��w�l��85����<ϨZ��ۇ�4��8�<������-����!̪�+���ٗ���*b9ҝ��޸1h�܈�8w3ɉ��>�1ať7$5.��/�=w�; *��ߕG�m��w��k��=�?��ʽVz=#�Pݦ��vF�;I7������|�.G_�ۿ� .����cU�G���So��*H�>>78y�j���I������Q��x�}�z�b����������H%W��_����ݖ��E�Y��#�V��U���w=j��67�T��!����b��(�\���q���M��'EN�}���w3D���q���.-��I�Nd��:��sje���.�\.�~e�w��e���%�$*����=�7_e�Y#�k�!D��楽�Dg�:'����Y�F$���+5Ě=���{�W��;��#���'Q�Ԇo~[-=)	�Z��3�S�m!Ex�9N�_�S���%�����N�C���O�w���7��s,���T:��:��u�ѻ�f7mS�U�_���6Q�c���bd����~�ov�M s��z?�׾?��Ž�﫱�<��X�g�3������h<{���+������Y#]��?wx1{��棂7�&|i��z��/W��wD���{�����?tk�4齩���%+��m��m���n�_پ��Ki�^d]l�~�*����;��;NP+{,��5[�D�>�ݵ~O�W���',얞��}{�����'���=g�ꛪࣜ�OZܿ��~�{��ȟ1��Dy��ˑ��F���>�n*o��?l�?a��������&�zo5�%§�6'��1�S���v?c�|-e�r�������Ԩ�t��+����.�~9�����f�����I�=���w/[�lٲe˖-[����I4�6@g�G ^��/+j���~�>�ߛSP�=Y'ê�O`�">	M�O�����G01�w�5@ep5,x�0t��'�pb��Y�
W��A��`���bC l�'A�U ��8X�l�M�/��	>�D��.����r|�g�]��s�o0������܃��� �`8��*�������A`����q�� GЃ��up4�Pp�#����|����z��O������m�^�
՗P�	&�=w���W0�^	�E.�J�-]w@Ps����1�K`nP|`C ���<t1��� �ņS �O��vG���tYR�F�jav��ͪ�r��� {�<� b� p�r���+�� �R�t5��� ��_ū�ɦ3A�nK�?m���AX�Y��ϣ�g��~VT��R��u�(��͵,����E`�&�/�4�9Y�hHrx _k�fi/�i�.�>�} �^�3ӧ ����7n}���u��F�x���3/��4pU.�e��+'i�����Į鄯HN�y[Yy�=������ʫ�w��G>��dn�z������	�'��=� }�W�x����u��"L�{d�E{��/��7���/��%2V��?��ޕ�q�
����&��'oj��w����@�t>l�x@�n�lR�?!���.:����.�K�<�����V_\�ɾ��/GC��틝�,�=bn����ف֖sg1'�Y-O����������w���c����4��p�� 6����B���ot�q�{pD���MP�Y����������������b+����u���9ΡѠR��k��6�wMVp��4k~�K��@�l���b��(]��� Ǡ�n�fxs���#�� �Tr��p�I&<�Rv���P�����No���y$|���1�gu�O��y�n̈́�D�������n�ra��wP��H�?���!�u("����1�;��1�#�!�ަ���<������]�lٲe˖��١�Mά e����i.�����R�����<}}9 ?�u�J%�F�p:~���ptlI�M��+&��(�����=Om<��;i���4�����4��:�h�7놷5���'P��/ Ǐt��s]�M���1
�n�w���Dj�_�.�ڬ�W�������o�z����������J���MX�$37�6dA�其�~�V��bt=g9�:-�S�<�Q7B7�߸"9`��$�? �M��4��/o��vfl~uY�bӈ�4d|m�w��O��}ޓW�y4�|�;�G�����s�H��ۡ�;B��
L��������آ��%�ѫE�v����X��o�7��9����'N�����X8@?���P~�]�u��WT2n���U�t:�����-��N2IQ�y0}����]�룰[W#� ����?��������3�k�j���k�$��(�!n�e`��O���I�} �%�lȁ]l@a[��0/|�͝�����C���[�|�x�Ex� T���g��H*%{��.n����k��]-���z�M(��B�c5�,���S��M=�����_���'A�x$� ;8�c�ɨ�j�0�< �|��~ �k�s�X��#��"�c�|0΁}� /7�Cua$�*��� ]̂�b|j{8I� 4���^����33P�����$�/��`���`[�2�?�
��W0��Ǯx��%�_���d*L��@��Tc� D݆�0�����A��n�:��7����O�up�g0ox��jS�_�X�l����U�Wm��}s!p��m��c���53@ݫ�I#����q���p �ss��{�a��Ҕ�@7��Ѻ6�@�R�NKA�w�Dt�)G�pc��׀�5^�|�����o���l@4������f|��!,܀��30��Ñ.�HP�I4x��+���|��d�ypg�S�p�:�m��c�^����r�
F���L���owٲe˖-[�lٲe����O���'�!�B�e�����띓�R�v�����+;`�F�}19��#+3ԡ����_�U�͊o���-Nߢ�[�2l�E����L-~�r��C-�D\���V�*{������W�a״N��ܵx`Aa��_�.��V<�9�����h���4��9��X��ߪ�)7��վQ�n�7�:�8����K1��"Z��_8l6��Zy���Sp�K���IY�Ya�񭧪��k챳M[.�̌r��ps�{[����oo���;���K�0��[VWo��^���Y�;%j-�.�(b��͝��rL�_�4����P?�֦��~��=C��*8hF�>�O1z�Y�f%�L��R�4�-�;{�n��;�[�`�o�5+:��7xݡ����qx���5ͨ�5��kˎ��,��hO'$]q��b�r��#;|�I��}�����k���|�SVmyp��������O�]��nyf����3�V7o!b��V���ֹ+yJ����{�7z`�š,�㶹�C����x�=���3��,dYvSe���'��ts�� �ڈ�sy�E���t�u���y���m�z�}7fw$�4�}��i%[_��J8�{ή�K[�{��=��*����?ImI��zV9�[���N��s�a�?�Ye�f�fb�٘������Fo߼%#�j�Yr�̂���-7?�r_��� ����;����?�Q}G�~����J%��1HJ�5Gc[b�uM���@�1�̝!������ñ��ך��mT$��������J,����=i���,�8�`�Q���~��!�����7�����u ����>Mv>x�~~x�m��I��?��R2B���R��Q�}�effg�?;���T\a����C�k��0�����ܲ��Ѭ���9�1��9�o��<뻬
Nož.n����5[N{{����-�v�¬:��n��Ȋ�*V)�tn�<6����0|Աf�(����s���n�㼅�S��>�]�l��"���z�w���f
M�3�,5��Q�͉����C���lǵ��+ΟG�����T��_��À��<��{hxO�k��^��%s����{n��׼
9���7r���)��-(��������xs�g-/�l.I?D�lg�2��񃓾(t��&x����D��{?�U�~�Ku�nu�9K=}�3eU�
���AN�O��+"*��A�"�Y���|8,���ĭT�����V�m�c�k��ܖd���ޜ#����8�u�6�:L���|��d��7��</I��,�#��aEū�����'�E��y�p������}�w�v~��o?e��~s��
�	]��pё�ѾY�Wν�l^"��8���Ӹ�����-�䉆��G�ǣ��~���E^0����C�����^��W�M�b�pV����)���[��*>4��[1���M��w5]�q`�h��=`�W�|�ƻb%��?nkݘޱ�v���^�����Z�lٲe���b��턩�F0�\�޵���ގ�ٕ`�����X#�<��/]����X�<�����h`>�ۼ��]�Y��W��n鴨��;O9֠]j-K�5)�E��&�
az��lJ��!��>U�hp�!�Y��ڒ=[��x���!�q�t�e|*�>MC
?u���
n�gv3��f{�V6L��ul��X���5b��M����yV�jGʂbg?aUE�^��P�+磛)�u}�u����#E�ʃT��	y��!3Mq݉��� :~l��=?0˻��aj==�hٱ��69p('�)�U�#S�p�Q�@����N�(O����V%Ҝt�.�OT���O8k�0�gs�U����
d�hk� �/���@V�eKmo.���}�:���GT�F�Y5֐��\29�Slc�a��s����D�`e("%dd\�v��v���(%�L|���}�J��pQh��S�U�s����0�"ɰQ����p5:���v"Q�1L�R��1[�6"��6��l(�V8d�x/���v,�0�]*p������iݓ}�+���b�AO;Yi�q4�o��յm�V�(V��;X2>2�n>���8b���"�d��4�?ݤ��>W+��j�)��2dDLZ��,�D�.l�`������DD�%�0�+�:����S���|Hl��\���Ґ4Gd@�<��d�s	]��97�\1�2�h�'4�Tb(~.~�~[�xX1NI�ɜu2�c'���+[�X���iфI�Y7v[װS2�����1-G��FFy:/���D�$�d�w�U��7i�}�PI^@��a�A%b���`���GS�8q,�ӒݭH>�Rn��!ٔdli�L���Nw�LcP��N�)*ӫe,:١*x�{����n�r	U�#g�FZ��q���i�2��H_��p�������M��aD��u�D��(�t�׵ 6�=n���Idi�`}"UkrBCVo�C0ȡ^S\�4�>aQ�?�>����hn��7zNx!��څ�ۿ�ܭ��i0�ť�%Ы�>�VAW��y{�	%Er��X�(:�~R�I.�,���JW4��������g�e�n���?P���ͭ:�V�V�&���Fe��a\�Xl+/&�$��I���ޟ���Ķ�_�f̖7�#�4��.���S��S]�o�1]M��ic>-�W6���ciM�M?G�3i�JZ�x����!՘�d�D�?�$���^��
�q�����;c��Xn�?K"˶2��5X�����2����P�Qco�-=��3+a���!,�*x���U�Qe%���r|��	� �"L4"R��ޚ��y�a��pA�?Y��@�I.k�0?np�1Bi�O�P���|��CuQw��'��G����S*R�,{���P뉒�.����:l��H7����}!R[a䄳fر����gv�HH1�q�V��8T�8��Jc�*1l�y��^�8TilV��6$R�q�7:ZJ$��������0�E���&/�Ԗ��� �f��/)���hl`��b
RbGJZ�L3D�E4��|�	=�1�RF��5R�����>��?��UJ*G��r/~@����'@طdO�9��4�:�)�Hz�����)���ʝ�,Y�)��*1�D���\�����ir��&��z�IY�nå��F��*k�A�ɖ�EVrL����:r�5�Pn��tD�E��(*����J�J�"-�nBV^k_Y娍-��4a��1��|�:��ґ�*P��q1��nNBI������t�����>�C�;2Mb1<ςY+[:��6W�����ts���o��
*�:Ƽ�9Y������*Vmfz�!S;[BdzNػY3D8�(�mn��2a�`�[f��iD%{,��ց����5�ĕ�/�7FL3T1�\�pZ^⤩읲�$p�*�4��4����}>{��&�S;`)�wt����g��b0�����*Rn�u��F�+B?M�3A:BU�Q&j|\�Hb�b�ts�yʄ�~h�t֑�T��UE<�49�>'�]jٞ�b[�����XN�b�l=\+_���_p�Ì�iЂ���J�X)��X�j)���Ǚ�K��?�-[�eٌ\�����t�CWx���' ��>�bj�S�����*g����r����*=�h��)q�E�*9��A�۴�<*-��Y�1ƕi�)^M-�M3�n�E�����dۧc�c�
:4�������}���T���*��l�/�v�a\xc��g�]�RS�:��dd�<�2\����$/X5
��i���.�)��A�^d�vp��Tc�,M��5x9��#�R�27��"�H��c�ΕEb�4�Ÿ���8V_<��R�l�z.&�*+�����3'����Kux�i�L��V>����.��=�����a����y��UP�֌��X.r�l���*�@�-����^�Jz��
m�O��Q�5��.����m��,,�Fd�H���شtAV�_�l�72e��F���i��x͘z�0�e0���Cj~�FJ�i�f"�P$w�0���0ǡ��� ;]b�"+���\�c3�RjZ&)���DF��}ZY�J}C �O�藊�j���5�˴T��Kh/A��7"��A�2��~:�5t���=\��R*#��5�����#*���>'��U%��+$1�t����AMs�8�*�ǲ�$���?��`��eˬk��Bf���*��0%j�I�C9��-<r�N�X�uqLH�����F���{�	�e�	�6�B�j",kB5���^m��I�Ts�yE*纒Z�X���V�_ۚ��6.���S���;�9��'n4���=�^�lٲe�i�m���sٲe˖��"�������"9WÆ������D�&�G�@b����A>Q�����D8����!H`���+怖��H�#E7`0k�S�FȮ�өa�G=x����� �?����g9�$(x�s8�LA¤��g��u@��������+��+~�g/qf< ���_@2� 8�������w	`N����Y%Vd�^A^8 C7����j��/��j�dï^i@-|
>y{ �3� �����X�y'!�v#P��@�+��_��T-X������U Vf ����T��/��8r�S80NB���mx����kA��6���&%w �� �� � (Wt��u. � @�p�`�� �*6`�YĐR�9¾��O��ك��Nu#���j�.�c�Z!�o�z����'x��O��co:��w$�������i���g��H�ǐ��

�Q4`= �= gK�n�c�T�q��َ��lx�gESw�jY��gAicw��o0��o���>� v?Z�3�
j5�\8��z6��[�W�^��37N~�~�5@\��� �q]r_A�҅jāh؝Փp4p�Z�`g��U�z�"�]�u��~Od�\J�� VM�d�MG.6`�ʉ:�&�`�Y����^>�����cC��w�d�0�՗�P���� "����emS��%���k:�R<��}f��^�r�1l��z�fBbzέ�LZ�v��w.��ҍ�|�*��eV�t��=
]�Z�#��y>��VP�l�����>2�Je�e`����x�yvm�B
�Zz@]���]��\��<�+��в	(yࠛ_y���w8;�A&��*�	>�N 'JB���gņU�����!�F���)HxuL֞j��4�}
���F+=p�m��'��t�#�Jr� 8��JP�tp*TU�������}�<�I�Z�j��"�;�]���C����>������v�-[�lٲe�n2�� О ]��@���H�.].�G`DCWW _ +�*�1�&�g�+1��HLM+��nP6�lP��]a�>.qV����AX�@�&�ʂ�
b)�/$_� X��p
���K�`Q��'B��#@l� �xr�C���/�����7{��c��c���j��^�7��#�?Y��"=�u���/��cK��Œ:�R+��.9�ǩ � ݺ�S�*�Y*s'C7�L�V8.Ң�P��Fr�N ��N�L5Z�zA��d��u�Sj��"WW#�����E���^]�ڽt�������M�ɘ�n���ib77^VY�{C����h>	�E�ps6��<.dI
�pe����Gp�W�W}A0��#Ltn9�J ��>P������(�^��
Hԍ�B��솲ikǾ�����PNA�_v��t�Z��G@(E�*�dAx��q����V�G�Pb
��`��?�pTC��*�0�T �r`E�>�Bܠ$�>~����`�	2�J5�U�4�@n0��eD�>����쉭0��Qe7�S���`�k܀���,�q�������̊���Nd�c�̎"�ѕ��$�����Y���OhMB���7���� �fg0�僢�J���$�2�)������J���sbTb���5�L �M�]��e����u�_��u1��{��"B�l������2h��f�A�j��_�X�l��� =�k�� ��	`,�!�&��P�@���4�!b�a��j'���{݉rtiʄ"��0�Եl�l+��5��ń�Xѭ ;̄�!t����� l���V���i�ji>X���I��n�d�`A<X#�nH�X E��e^�����1���Z�a&��n�90��`�Nlg�g�m�5,�	 �t�o#˖-[�lٲe˖���g���Z
�"�f�̧a�)AA��$�<�5�����J��j(/�e��չj��R��y��SM�����2f��)�
[�w��X��צDG\2����y;���y��T����fj�g���L�ok����iT-lf6!�$a���]��O]o�Z�k1Z5�:��^aգF}�l��
���͌��D��6���(3���0�������4�<n:��z�z��'PH+l�ʖ�H��U�=�M��W�y�U�����K�;�2��۫{V��q�>�WW_#��������[�L��ھ�z�O3|�Yڹ��򐦻fy}Q�*�d��23�����ѓV��4<33�('�Uܖ�ꫣHF#�K��
u��L�l�#����D��IѪY.��I�9mDn�SRҎ�������f�<Ɍ�(��\�lR5�m���[���
g�N���]{�!G��W�9�	V���ʹ�h�4�&�ֆSȓ&���)h�[�
�n��m��O�,$��3ds;	���������|��0��T��<)�k�3��a,.!�,�ڥ�z� o�(�\6��3��l���S�=-��Y����(�7��)Nr���Ȕ!��
ֹ��Ѩ�,6�X��U�������&�ݧ=a�a��pM�a�y�!+ou����8-�̥ʃ��\�-&����ʓ��A|F�A��*�W���F��\ zxm�Z}y[=�i�L Y�3�\N����[{m-��6��i6.iEv��&������+3�z3���FJ�C�a�Z��.�dA�,�*h�o�[ 6$c�X�$�Af�G��^X�5��
�'��B��.���Vm&�ѼW䍎�P<�xq,Őd�9�>��@���y�ϥ��G��������<?7��3���xhS�]����J����To�"(<Vq��x�d\+�.a�j<�(=��YR8�m��c.xsy�C�Qam6�qI��%eD�%U�HTm3�oi�%���On��B����K��y=���Đ�����=�k7��W�㶷�"U��)�zfm�ݓȦt�nCNj�.�eT�N��EA��rηF'A���V~E.OrMǎfl��Z��������ą��!�k��f��]�Iq�ª���a��җ�����O2������O�+�xX>#� ϳ��!�n��5��>�)�	\M�Q����br������|���mzVH�L9�/�2�*��ٜT݃_�ȱ��V��%LG�1Vy��2V�����TI]��>b���d$��Z�DXhi��3ϩGO�]]���j�ѐ�f��%�$w���+��x��1�2�a⇌����ƹ3����ZA��&~6$�Q�:��aT���x�@�����V�g&�=m�BC%��K�v�ꓮM��� ތ�(���U޴�&��|���3e��gIqJ�Ȼ�������&2�.����
��D�O��_l^�lٲe��"�"Q%��2̠i��kC�&�/#3��}�}���0n��_�5�s_y�#O��dJpC ǉ���;s��5���\����%@���5��īJ�A�1����9�195�F�p~X�����5�!��KR��}�Q��2?�R�7lk����3���n���D��$?7�	.�G8�i7N��i��AЈ~���#+32M�n�^�3�t+.'3�����%Qrb�J�:r��u5��3H�P,�F��Z��i��^CVB���ysiD�-2����e�����nJ\6�!ꭩ�yT���/
S9�C!B8����Q�N"ɞ&k��4�J�J��̴��l��͉������R�YI��MLb���_��Ab���c��$�����{�K�j�Kb<nn���B7g	r�'�7
+�uT,w1H��t���J�#r�z���܎���#�-B�R��Z��e���C�hQEH�`�pJ��.�9�8�h����0�(I�#���3S��,)%�r��9�A�㧐1�"�-Q#s���M��z�Ƥ/iL�X�.��w�9(�SHF�p~��v�2�^�+��`
7h�6f�n�X�H&HS��$�ݙ��(�eN�j�<�6=ˢ8s|2�F�K��cZ'ye)[T+3mTc�Ҵ�| '���b�yK��$�+O	a�p1���F/,�r�Q����DL��E��	�8+�5=-QO��s�)}�GM��*('�����)�+�`�XUYv��B���Zdi �ߌ-���L��`ϪP����qѼ	gg��;�Dc����%�&��ڐ��:4Z��Iqa�䵭	�.����rJ��j1t\��>�ԏ���'
hj�O�,�^�[�u8�F�&���q��m�X���b@PK;�t^Rg%���k-i�A�CϘ�n��+d��RX����vvx�̥���Φ~5�-Z��w@�oD�N�4��S������zD�^�#�:%��j�����4c��U�z��5��������l*���=�\%4;'�Jb���-9~��Di��l>q}pfƣ�vѪ��a0����-�l͝��o�Q�Y�����l���IOD�/PZEᘉ��r�KLcl��Sati�c��D���z,���Xd�#.I�)�ǱB�D.�Gђ�����������|2�]�7���Q���
���%�M(	�rg���!�XFp����ە֨Oj��L�N�u�B���ܘV�c� ��D����6G_�8}�	%c�kZoSir,�:k����s��փ�4�Ӽ���l!��H�٠my����R*��?�_\�l�S����P�? \��I�r�H�.>\d�`NxF��)���8n I�����T9/˦r�^X��ɽ��:dZ��<G<<�.�E��H��ݨ��.���<7-K�@M�@FJ�jƒ�s��~J��$,M(��"���Y����ݛL'Ij��Ow�#7W��2O,E����D+d2\rL,_��ζ�8v����pq^�d��ةV/�~�R�!>Ywq����lBYΪR6{��C�ie��r2E��j��)2Gu���$(q�'Lh�gO1f����2j�lL�*QJ���fD�����kcm3e���ROq~�;4� X7I��d��+�*�[��jC���]+O����K�\��m�F�цE1�>�%�.����ak9�1-�:�.ta0"�J��D�s��ʽ�/�?�Y2���xI����z$C��)�	�l���W
'�42lLw5o�s��*�[����9cu�
L��,3F`ؼp/|�c3$��nݜ�k���'�BJe������2�lM���`�F����GwИ��V"3<-s iH�0���:=\�4d&�c��.��f�:>���Ѕ�ϒ�Z��2Kݼ��G�[�.^!��ڒd��X%�`����Ś�V�)8_�ǆ�R�dyY@��)v!&A����'MK��^H�L�}����^x�f� %A�H	!�.6U�tw�ұi���:��Re%�<�u,ϥ[��,*h6'��:�t�	=��Zq�`�lϱ41�utN���AZ�l����jkj0�����K�7��	��S���`>��c8>���&��G�R�{b�`�@�z�K�Q�u	Æ�)��V�:m��o�	Ia�8Rq��.����Bw.{��ӯd�����<>.g@�t�<��x�E1���?��2m+��(�F;�(p��ZA�LJ�fj��&�2��y{��g�_�a����Zv�s(��pۂH	��^A�:��T&G�q�꺱y}tt��AwӲl\�e�׎w�(9�욾�>���X�.�pS϶�Ǌl�Jb�ݑx��y�sF/�r�&r֏�a^I(/1��0Y��p�g�A�,<�Ei��m9E��3Ni��5��3E���E�t�|��f�b����_&�;�dh4iB�t�:�7۱<��}ZI�s���iq���t=�@�x�y�ȭ���6Χ�%Z���q���pt*�j�縥�*�<Dk���R�2�h�z\Y�7���d~�1�,v�ajLd�xM���WLt�C2��t$9�J.*���z�S�ٽ��\�h�e~n���&i�z���`�C�Ηtk��ɪ��G�ҌAf-�Gf��]kYG)C8[�Ϛ������D�����hm�I��{����X�#�z[�Jm�{wzL*�h%�O��=Y���f$�4�Ňv�0J<C٭)���Z�X��pn�_�pN$�	��i��X�1����9-�J���MgX����:����������)�μ�4�,�V�FV���.�,=��by�&�e�㺙�PZIg�`��w/[�lٲ�����6�}�e˖-�?B"K+�H3J����!��2�����x^���-��yi?���a0�� ƿ+��+C!��Z��C��K�i�`u	���`mx	l��@(�S|">���]k���'?@�O�*C�Z�yQ w&O����@���F�8ÃM�fB�I���n��Ȟx��S�c���D&ހ��s~�C�xi;,>W�)~гSa��X{fX͗ì�^�_�O���6�w�=@�TD��݁j��6���5x������Pzi 4��`��l�1`���������߃�[>?���� ���/�hsp��Cʿ����3��|n���b�|���������D��/����L�=%Ec��G;*����z��<XiZ���E�����µ�;w�ly7�����#^RG�cFh�M�95f�1"�QGFH�Q�����#c�#5�xԔ�22RzI3�����1cj��������y���~{�s��9��u���^�u�����x�;_��� ^r���G߄�	7<�o�[8X��W�w�� �����d]��\��y��_��^��Ll���7����w�����-h�Ϳ��)_��Q�&~|����N0,�$��oL�?YۖY��W�)������ \��� R� ��1PdC-w�OV~	�(�l�m��I��S�j|���)���x�����W?Ǐ.����y���<�w}D0�� ױcz��g ԩ �z h�z9t���"�oh�
����O7�m}����R>sN�7��\�`�;����o�m�Y۪B9�d���k��'�g�Dm��݂̙��7�~ x�<n�ϝ�qz�W ��������� /��,��o��;��u��u�k�	��1����[ ���n���o������-����#�B�
�S,���u��>��S�߼��߯
�<>+�o��W�^~Q�,��!���Ə\�����π�����-��������2@�u:�wݟ��?@N�8��܂��"���.����������)���ٰr�pO߭p�a���o:���C������[{p�s�q�>�����w`���/�$`f�Q	���o^� �oܧt �,#"g����0����k�'YEȠZ�Mӌ��5�����H�2:����qz��N�gO�֝��z�^L�[������'݃C�?Ǖ*`4��S���üa �,�4�DQag���vL`N|a3����͉��D�|�e-�]
�*��-�J̸���f���>��].�x���.�y��|a��n�f@���BP��.F��qt��df#.t8sFydDV���Zo-�]k� ������}��~;&�4�6	�Dͅ0\A�(� ��K�ߣ�p���SUӾ�ݼ]���CK��acC�[P@��X��C䨢={�-�o���ːʒ쮯���������2ף[���}\x@�����m(���Z�?>
�R���GZ�Y+����T���j1-��I��]y��v-�LЋ�a�=4G�)�U��2p�(�KއM��yS�&��>�P�0x"T�O��	�	H��z?�EA�Rn�<�&È`����E&�蠠�@5�%�#��4��&���	$w� aп�i!aa(���"0��P��+�p���v�,��]��.�����o���л��Cb�<�K� �[	�U	�=F?X�B8��A��pEE0o�����uC��-�@�� ̛ �N� }:l`k��A,Ѣ\cU��o;M@�_���c*�v��!�?ms�m �w�D醋�rh6��� ��(��/5�;�g+�
V$M9l�������	��f2a1*V<5 �l�٦z���h��4���y`������y��N��M҃�����l&R��HN���\�� �ss�������y$p��Pt2�j4����MR�훡�� N��{�`���.Us4������J=��8�1�-��z0LX��8·��?�B����S�ya��ל���.���Սd�@YW1���4=WL�O��:��*7-p)����G�:Ы>6 ��[�K��R4���|���s�T�G��˸("����*D:"�/9h�Ky\��ە<��G�L�ӝޗ�����#K9�W��AuN�3bŻk�T�*CK�(ѣF[��?��.*������Ӥ��"s)�i�pa�M;%	(������."/�?>��4I�ݷ)�l����|��Α�q�����/B��F��x҈֑�U7�@��I��>�/R}tz���B��s�q+bZ�dn�V�3\�bz
wQ��4��� 'H:f/�����?�����֧���(���*��`��x�R[q�oŮӎ_=�	_1�|����$����l���	�v�*�4T�yk
�q�6M�}��ן�X4���j�֚5M��8<7�U�[�c��s
��R:����Az�s��$jg+X��,��9��V�]|�!��[�|OE�� ��h�7b���
f�`��`���z^�MYÌ|^a��&�F��?�)}7�� '���U\4KP�*�G^=�a.şk��1|�z����+ux�8)^��t�tJ�xk�����A��S�V�Li�H�z._���BAL��;��5e��:k�W�GN�Wu��,Yz��Q&��*��F���CN#��W����La�n�l!��0y*b<^���JG"��L<�Q��2��ڕ9T�s�F�X��=.�AiT�u�I�j+d
w���3p�q��̭�鴍�e�im��Ja��UZ���v���&��=��!w���z}���H;?VQ֫cd
~�8����X�II��q��\�'����\���Ȣ�Z�j�&�<'?_^�SQ�W��p=���)�B%p˃׃�z�8F0j<8�R瓝�$��*�B�I���N�;�4�ANk�
�4���2W�� �س��ٕ}mB�:��a��|Ea�����%�en.]����ґq����Z���M}|k �9�9w��&�/���a_!�<�8�9иUv
~e�6֍��žca\�T��g_U(ʎ���7MtC0~UR�i�<�Y~g���*F8���zGR6�D�dŗ�|<]�{�.}i��ľ~n5���s��1]����ǹ�<Sq�ߣ��{�d�1�a~v~|�� ��W
���s��h���X�YuӾ��]z�ip�ҧ(-r�X8��N���F�(C�R���RcʧjM����a6�U��p��IVv1�B�r�{�R������Ϧ���l�KI%�?@\R�y�/0L
�9��0�	��|3^�q�d�@N)$�W�- �	���QH:���q���c���1�ϳ*�5�N������~��[�W<�4���#)�Z~�tw�,:��)����ls�ց�<�9    �_ ���M\�1���/8�b�z�PbRwDk�˱�-���d+h������@�R96��n�ryr�gG�,&�a���+��)���c�]=Ԙ����?���ϗ'G��f�֎�ޕu$%�Զ��x��l��\x�i��O֌bMy����y�Y&j�M�f���6�b�f3v����}4��yμ�)�O�4��de�����hb:V��AW�<�DS�\������ި��M�`�~ة呰�Yn8J@� �v��C��p��n�E�(�4Z���E��U��.ۆKV�8�PpC7M��f��t����ŷl�Q43�<a��r)x�|r6�⶿�b/��&S45W\k;k�Z�D[la�qn�|�䮝Y�DFXmh�� C&"o7���'�/[����J�N�kV�e٫bu-Z'lM��	}���i�@e����ZI2Q���6���e;y4:��!F`:r|�S:]C�ڐ�thǆVz
}g�%)Cj.uH ��P�x�2Z����ǹ{�|�n�a�A����h��tN��f��T�I>�~$S�W4�0o�Œ#�VV�M(������|���Ch�a8m��K��?v%T��#���lr[D[vy�<�I|Ѡʴ�d���<��g��팝r;��g�a��~��zB=��,v��Xީ43zYgE�w)M�D�u8RR��<�Y�iQ�S�۔X*ˮϐ4�Q�8�:KH���{���Azi�E�i���_cOM�Z:��xndl��h��M��wKDYWvh��-wTF��>|�2�jjk+��l|�.�Pz���	��ؕ��B�ê�G�덣V��Ah��#�ǴAz��������9N������L�˱� �H�whE܉�YBH�0cȕ�V�O&�W���Wj.tZ��<��Xf���ì�9-*��)�ç�Q�X�ɔYd�FK�MS�Aot��Ԍ~���Қ~A���AR��}������*.O�K��LIa���v��q� ��m�y����A�L�6�67A�e%�-m{���(�D_��7�#{�t�;F/�UnFw�zEQ$�]8}�V�����������AL��`GYإ�����͖��H۱4n\s�J�F�y��?ꐀkZ^&�,�yLuv�#�a�ЕI��5Y*?�5�)]��ޜ2c�ޏ^�}d����tE�%ӗ���$n3�i�.V�z�I�2T��{��Ģ�ne�.r��f>=��g E}Wm��5��Z�<R6�&.����I�2�9�y&����}Q�L�=n/J����x='��Xl���@m�{8�;FD�Ctitp�I�]DS��q�ጽ����Ǳ{0j43(��M�3�'g�7���ow�z�vw�����1�H5�Q�K~�4���m�W���qم2*��ԣ��\��f�/1?�ڈ�RkNM��}j�7�"�Y�kѹY�<�7�׾GC&�U坮����x+�_U$��!��bs%�"ԴO��f�FD��8:]��u�@�%�E�Т��z9Ŭ����n2/R��*�|q]L��Q�k��k]ynkבƢ��Li�i��^�^{��~�ѡ顒�ż�l)�AI��Xk��x��D����P�Fg��\jk�Pwv2!�ȰG�EӣB���q���ðR�s��Yk9�?�It'�~e���}z�d���
�^�#\�������<�uJ#��{���ƚ(�PҐ�Q*J�GFf;���	M�m�Nr}5�"��_7+N��c	H&�e����5���B���x�%S,QX[�s�p̵v�I.��5�;T����f�j[���f��B�%�y��De��Q�Ǖ��j/�+׆�.p�+���L���%��%2���wmBo�lؐ1��;6��$����L��eFb	G�q�"&��[n�+��)���b�Z"�ӌ�%�.�����vܡn[�^��p��D�t�*�̘h�5�VM
�d���v�@&lw\�����J$q���h�h���Q}5�®��$�>���!�T�"Ist}���0KƇ�&T��TU��ii�*��ж3�h(�k�X�|D1�d�� ��KY%<dyvV+
b�����l��Q(����6㲟D�g��.׉b�4�/��1�TZ�53n��R$T+�|QIh�\�ǈ��!J�&6�&�������dɢ�P�[b�q�����*i_�N�1�,L�Q`���>�W��+��f���'�+��/�E�h*m1�Ui���,H+2���%l��u�3#A%^ܖ�����Q��,)L.Mr�p��EG���En겈���x�j�˘ek���(hڐ�E�Ւ�&͝���%���a�r�r3���L݁��nu��ڡv~y.Cص=�lkN��o������1-IKXCc	*�v)?�����f�L�*(��,�[`���t��S/�	�rI��6T���hx����`�kJsk􄋒>� �B�ȫa(��=1c����kY4-�"d!_3����=MMĉ���� ���֚�z�l�S�k�n���˿�_�j,Q�ؙM�2�g{�GVZ^���)�k�Y����}���X쾠��	�*�@t�.&ڍ�����8�����cH�t�vtf�����csn���-]��8ɲ�}���$0L1"�����mf"�*���*�J�I� Y�%�+�2�ۆBK�L�i(1��'#�+��Xtj9W��$SJl�GaU�#9ͬ6ЩZin�e'�ev-Z�S��h�7s�q��pXh
%U��}R�Ѧ��"rðrB3�H&�K�c�y��(U[H*�t�`�����x����λ����������L� ��R�����:?�>�a���p ��kxo�L%i���8�-\k�p8~T ��OA�_��ŋ��/ ���A�#�[��"޸鯐�,�$xBZ�-�R����� �4/µ��� "��~�0�Pw���K���7@�-~2�۔�DȘ ����!�QO7Eib� �,�o�M\|�y"�����7���y�w���Q�/�H���kC�Z2�fi�$e"n�����h�ُ�WU�0&��'�n౏B��.9�w�^e ���� ���\�o����.���� �C�7���7DR@�G�����-	 �B��$��G ޮ��7��!��
��X��L�7hת�������u|�i�17�@��}�A��dR��WЏ}����w�竗��f_-(�o�G��~����y��� �`H��l	��os��zġ� -J�I�¾t�ݼ�㞃���}~���|�Ɉ����:���D��_;�x�쟍~��������.q��cK��'�'�����Yڒ�K����7�����#�n�'% \���K�\�+�	爳���J��{`��/ ��$����)�җoM=�m�a�v;�yN�W���N>L�i���W�3�K��	@���_�q0���]+}|�-���_���Y��k/�'/}z�{�TP.�S���A������������K7қ����>��oz���wb��]�v O�_@ ��/�k E���?~O<
po@"N�̸���v~�-I+���o�>)�ۿ�w�!���W�p�f�w�Б�.����ͺhK_�U�=�<��R��s��/���N�Z�e�+�v8�Y@ͺ�XpW	��_�zs+\�N��ך�a������$޼�n����,8���8���Yh�V� �1�_��o���BѲ��E�񯿚Ԁ��A�0�}ȏzH?I��?>=Ao���{�f(�������i_�h��9�ٿy�$~�>rߟw��: �B(-�в���"���uvx8�q���x81	�VA�E94A�����7���g���R�1Bf��$ň�DiM2hL��ZH`-�k�yء�
�a�:
�L�3z�K)�T�/�ABF�hӐ�y��F.�H��<
L�_C�"�~�D��k�?#R�]�&��!����rlX�@,�3�h�4�n�B�����9� ��O��H��=)�8G��B(8����C�u
��;���A��XC%S�֤���3��#/.#!�9�@� ���k�֟:���'�*j�Eb�q	�����껪JJT������%�:j{7Jr'�c�&v��4rkl�j�j恑����NoX��k�(JHd "����o�����O-Ě ���S����d�l�;��u�CYV���؀��E��`�݀�^V�S06
lQ���:*9M0��*�~Bҁq#��A��(&xp�R�eUCڔ�h���Y�L%��셓 `f<0d�CvGԒݠJ(������i@�	$	�'P �h��h�=���Q�"(:,�D*� ����)X{=����a.<�)��ȶ� 
� B�(�m3�{�}0��KG��� �����0��'�X��w�@ި�ݛ`�N�`4 ���4��00O���� ���m�v��� ��&�m�� H��!�OsL���o��O���\��J m���#��JȎ� �?�������g��Eh*0��С�EI=8]���Y�	�f1f ��~j0��;w�?M�V�Fv��2}q a��'���|�#�����Xe&�]��L@�Q%0�Z�74�]g�J���D��P��!���0L��Z�&lf��T���i�#����4#������((Ꞃ)K.�C� �^G-t[��݀�����������9JW�^�x��ܩg8����;u�����f�4��*[�����)_���ԹZ��v.!qtI����u S�c�1\������Ͽ�$�\Ū
�F�+[BݗE7lxh)w�z�!Z��eR���+t�+�w�2]����*pu.����ž���w����qY��zL��U�C��`D��{+S��0�V=��Lb�B*�2�Z��R|�����_Zun1��#sr��]=Ҭ��]��\1~�:	�2|+��~9�bķEar���w��G��G�R�>�g=֑�v���cS�m�R�W�������~�n��Y��q�>��j��J1�<M�b_wJњeN�$zv��$#�,��]�3��ځ�X��@���I��zGxʽ�]��9n�����^O_��0*H^���xg�-�Y<�ҧ�KLr���>v��i�~��}.;�>�x�5�6�Z7M��0��*q2�I��n�t����lm<������鮍u�ݨ2m)��T&I\�j��c�Hc����V��g)=~�\)\]-N9�Q�=�/�{~Y?7r"9xB�R-S�ΑF�<�b�¼VZ��2.^G�U�'x�qL���������V]'N�6�ش-�.Eɨ�ױ�6�+F������q�HJ���Q(�W0�#��tAw}��/�;�u������V����2t1.E�1(x�Z��݃`#�)ӊ��s������x)t��"��,Ł���lL����5*-H&�L�eZ�@Փ��9�Z�S��$B;�Y��<���2	�Fo.�O���T�c�G��(%��JO���U��zE~z�L�����*TȜ`zq������ɭ\R�\O���{�Rf8C��Z��:�ފO�a����|��yJ<c�4��;�\�槨(�:Gs��3�Q[jr`��K�C�U��|�JF�V�*��F6x܍�jd�JW�H:�L��'��_{�hC\>����%>�d�fx;�1�b&�ɴ����-Ou��ΕS�z;�Iҭ�պ�-�fJ���l�g��vc�(�!�*��%���r���8�E��/(����U2e�夤�{M2��+Ũ�􀠑qE޹~�4)��|}+�X]w7�l�H*^��-ӖO��i6�e$�>���VGh̚N�>�d��I�Ч���^>C���;Ў�͈��	���U%��$�V�B�WY����J�^���K���
b**��h�:�}Z��� ��S� ����KM������ߊ���h���re�̴U��'��O/T��[UխĹN'����t���|b�&��kh�L˅���l��<�5ڣ����?�t�3�R�����&��+\�@Rv�y5�ou�x�[�Q%��m�����P�?�䧄���]Rp�Ο�3K���ˊ��e�R1Y�T[W���怀���Jwy��A?��ٗWm����<��JP�m�rrr��[���Q�V~J�ܸ���]I�PWd��8��qro�1w��U�%�3n��'h"O�X��MՊ.&"��0Oȹ}����!������Է��ia
�Nfn0Pme/vJ���l��'��x��d=����3�<�I���FO���䯋$���[��#����\�ׇ�ʂi3���OE��x����y;�UP�T:�Y�D��Σ�W�rٳb�u/�-�&�|�V�Ȥ�[�����*U_���J�����<�����)4�o���O�R	�LV��sc)�r��b��"���î1����+�v,@�(��6�{8�(��Σ_8�?T��N���=����A���b��.ٽR�M�--x郧�/x����8�jk�ٰT���2��s�h|�������MaO�g�,� �?<|�L�_Y%���K<ִ��M�}g8�����o��/�b�s���Q�^���@���%��d)#��I6��}��v�K��S�PX��to*�"�3}�=#I�49�IŨ����H��CE�b(���d��y1G�g��Pa��Q"��B�l":�JNnj�FĤg��g�R��3���\�I^�0kk;�OY��<���Y/��! �k��d�0T�;�Yu��&��%����5./'!��94xA�H*b�{#�M]F���lr"����zEj��f����a���������}V_��Q�V�r!?=+�&Fvki�������� e3�B577B���54E˦V���bS�^�Fc�5���-	V�XGU�7u�cnX$�}G��*.'mJ��؋�P�zt�洪�"�	;:ss#�m�ì�#C_"ky�ڕvX�w���Y"���0��I�}xԠ���32��J�'ٵ��RZ����P4k��j<�!o/�l�亂qx1��软%�nΔ��`����������^čb�n�45�Cǻ�ik�+����CܐbsPQP`m�TQ���!2胹����f�z~_��QD��o���uh-�FJ��:ɷ�aW�ڈ��Mk�Ώ5m��
�vO���z��P��vvD�LM�;�Fj��
�3c\�W-N��2d�á���󚶪����Z����QσN�B��5��͢����5z�g�MC�`x��HN��y_u�<��a��KDQ�Ow4�"�{�y�\s(K*)%�}ꘝ?qg�)_�"޲~�V#OM0��?k:����u3ԧ�l�T�.��}HLn~O�A��qq02B�hd}CՌ��[d�/gԬ�&�b���Yw��� Si?lK�+l%��8�>d���$�E�2Ć����!��m}��SG��@�-/��wjH��o����N�.E�6�X�l-��~�s#��<6����o�����E(^I�w�3�^�(��\)v&�#!�1S9H����	io���"v(J���1=ۚ���%g;D�,�q�c�6e�+y�Ą��ٯ5ΌO�Y��Ev�س�Q.�t%ʃ��Ԡ��d3i�c�A�bl�2�RK3��wk�`�6{�P@���K�{�b�M�1��+�1��.��1h�Yd�[|BF�����AL<����m������е��Q����]���0E@+m��K�V"�hڅ8�g��J��me��U�N&v˻��-�̉��ٓ&�!��ݢ���m�"��^��Hݜe��̍#�odQ��X��DnCzְE	{�ڋ �rDH�#sJ���Q5��eY�����-g���f�r�}XmC�PP)����4FiT����Ee�UJG7����l٠Ιֵ�M�@��.F-��y8�c��^�[�;��B<��=O9F���k�ݙ_҅�ueg�D���L~�m&QCô���L��+r����Kj���a.>g�5������eD�(���V���""��ΔD-Ͷ��$�NF6s\���°!ʦ���Ejm�ɚ8z����b۷M�:X:��u�r�-pe��ҙޖ�X�2���&���f���6�E)]U��(� ����W�U��`4�a���͝9,�v� csl��h?��9HM�M^{�#�c�q�`���,�jc�H��t��&�/���:;1��&"$��:p�T�b�UO�EG�M:�l�h��2o ��e�\�����1���)�������v��o�ʱ=�S����:[Z*��j�'ŕ��Q�CqQ?]-r��4㢷�oGK�yj�f�E�
m�*���	�l���k��U,�l��}��	�=�=#%fX�=tX��A#�̜��&�ʉ�Y��.`����O5��*��B-A�g�g�ݡ5���N��r�;�=5�t�����D
vb���Qi芵��r��6�Y�L�6,�[�uc-�A�&4��Y;�̨Cj���~'�2)��嵋'�dg&���3J��-d���T��G�Y9cn���
xHw�"jV�<43m'��Ji4�K�N�N-���`F�QL�P����W�	-�ݢ�d��ƕLh��z�7UϷ�g؝��1Wm�pV��ms'�V�n������x;{ڦ&��!���ۢt9��⒴k�ibK��k��cy��ļ>��t��i[���z'#�p>�Ն�Fǖ�;ѧ��#oM�b�j�di�-���ᡍf�������-J��*sl.�(�c��6L�`[�G�i�*N���B˘n""�P�NC��V�:p+���A��k*cψ<Q"}�\���Y3�E��dڒ*m��o�Ţ���HU:C���,��3V���5��m��i�*�|"r�����:����z������E^�_�o�3    ��
Q�|w����r��;c�ZP�:���ѳ�D�0 �� *$�ɿ���X~W��(�f��>�ˆ{5P�,@����^�t���N��p6�-�g��m5Q@�\�;ܿ� p�,x�Wrx�/\�O�z���%p�K��sᓍx4	iU�0e��ҽ&�������H3��e��ԣ�`{s>�� .Uí�!��Mm;r�ir/H_Y�M��/&>���w��	��>�e���p�k���*A�~F���f�|W� ��	��!ػ�!��`�x@��|� А��$m\����o�j���� � �
1pm!�~t�Q��������~�ox�*@�M �߸��s�t� #���_@lx��#���ӆ{��m/#ޢ��/�'Xz�7���|�������;q��g��K��ٿ���n�m^�x^[��T�-� ��6�@eAy�П8�޾�n�'�����s�-;7�v���OO���[٥]�
�m�uB�%tA���T(���D]�O}�������oz?� �7����z��^�'��¡�0��x�z��sB�%ka#*x�{®;�|�n6�Mpv� !/E��G��?~�����p�@���}P��{�f�}�A��}���x`{ d ���D�`����t�rR�ԕ��A[OIs�-�7_,{U�d/�`�D�C�f7]{�����Bi��{U���HO��xR�F��c�<p| |p�v��1�[r~p��[XZ���	��~ �݀�����o���=�μ�.\�O�1���Ɵ`�~ ��G�\χ�o���g��n��Ra嶺�oC���n��k:���|����\	��2
��/@��
p�!�;gpi�<��P*�
r�il���KxKs�\�?}
�|��Q�w��t8�OA���wr
T���}���w?��\�9Ž��{=\����Pz�~x��EH�m��f|�|���sp�u^{n����Է��w��@`��7/l �7�;� 6� J5 �]���ϱy����cّ���l'��`̳hRO �Λ�0�Ԯ���"�7^�SJ���M�%�[q�)�7�H.��I�EJ&���xt ��?;��罔8� ��HH4�O=�B�!,��whd�Lck���ό	�����˺Yn�@n~�2p��|pe#*�-0��j�q�
3�Wǂ:({�
$lZA�� @� "������w�M�!2�dvЗ�b�@�Td��!�Z��3N=� ��ځ��BX�����=��I�
	v-�� �Ϳo�ǫǿ��mX��*2um�E�DE�dm����ޮ�>9��-wfѵ�a�ԗ�W��/;��<���	!�%9;����_z؜���#���4BIH��?����x���L���q������H8�v'�������Q��,��ol������ �/��zP��S0�p�y �s�����к9$씄@� �D����� ��BkAHU�a���0Ƭ�B"ȅ��ac�v8P����_�P� �B�@B�@�&k�`�� ���`#a�&��Z.p��T�v�l��;)k=��\2Da�P��/8�O6C`�F�*�JH������6�0Dd�ca���ɋ����1�"��A���&�����``>m(d��uB{�p" r{�?���}P��u�����?��1M�v����?m���;����T��a#D��(��_j�wȣ����}��Ȑ�b�}sԶG�/<8f=d[�k��\q�f���$Q�4��%������l F��7�� �@�!��c&=LrA6��ѕm�̍i_|;�r��@�l*D��L놎�18"E�<>�,��@!Q{i��T��{��B�� �|n3p�
�p�$�
�ꆕ��rE���s*m �(��*dG���M4�}Zݸ�FzW}���`
7�%��ٶ����+|с��m\��uP��\�Q8�K=�rP�K��/z��W�P�eDԽuR����������Q\�$uu�LwUjP�Hx��t
�ɞ�:�������/��ѹj��:|���l���bWMgC�H1��z���1���?!��N����4�ȅ${=�y+MAB:"Z��B��x�>^��Ė3��5�sr�I�*?�0ed!y�4�?A��$x��eقAwn�e��u�y���o�{K5Ξ��f�	�+�I�u�H��.��1���Rn����%���8$3���З��<�W[�ӾtJ]L�ҩu��9�2C#���j�$�ҁ$�OxF�RHxG����z��c��e��9	�q�uA�8��MKd7�U�����+٪�mV��:0M
^\�QE�so����(_�ZHa������^���:�KHO�����K�H&����V�8�o�zt�s9��cZG �}�jdϹ����s/ɘ#8���ź/�8��I`T�{;_a�R�%�>СUC�0(z�K���/�i[i��t�[�!�&C�H�Mi��+\���fC��0��Jq���
�)��h��-�Zw��|�4���Z��P�ue�x��$�P�le��u�y�2k�2�������+����'5�5��qM]���B�h�1�Y�@eX�Ql�s�iYRY8��:�
��V�/~�.Wjqrb5�QAR���n��Q]Ɵ.t֩Y�'0�]�#��
�oqujdI�6_q�ަ>�,%�Z�4~�/�Q����u��c����K�����c��s�iu`2+�v~�a.���3V��]��;҉㪅9�|�
�f�k��\"���I�v�v�/I�(��_��WK��R��J`H3��#(Z�+e�@�d�=K����s߰�GY6"阳N�
yO�����ZH�Tn��0�S<.m0m_����#1|�nd�+{F�N"��Cn@!��;v�Û��f�6�Ƹ�w;�r�?�����/�͕z�e��qy�2K�Ji4\�T�<1Mʿ�ɉyV�>`ѕ!zH�}Y���jٮ��'��d�=��2���#�6�M��'L���s�9�n~�@i+�jt��s��Gq��tЋ0-]�s-�����Wǐc*���Ί��ƹ�)=/����ݜ�;ܶ��7��p��zVu%=�/�(oT��&~������~+�R��1b��Y����`��U��ìp�v������Ld?�Z�4ʧ=�s/�������=O_H%�u�-�n\�����C1���TIA��s��G�*�Kr�\<*�z|5AAd_ZOb�U�}�Ę�z����nɎK����$ѹ?a��b��ӭ��<�9    �_�}Wuw��܍w�»��juR�+O�ݣ��g�VO|'���u*.���ư������c�W��/�T�C_�1�SRY��3?{p������{�C��7߽��8V�OU��(�U�������UG�����o$93V~zx�/���Z����,�QY�?]�_,�`�������YW�dS{�����ő�~��MRi�*���;�}��yr����r�w�>���"�~����z��D�=���z�%��׫�0�=�eO'�悻��e�r~�{����8�_{�����R4���[��S,گ��Y/qo�x���o��O{��Ԗ���U��@Z�%!tA}���X�����((V�.vAP{Ç(MA@��s#�bFߛ�7��gf��Z{�{�>��}6�Jp*���ac��6R��a�'O�u�@����1�+V��WU�Y2��z�����MvKB��m6��\UM�ݿ�|��+�In�4��3��#��R�:]K82VF�p6L��n�Ĵ_�c�a���DR�if��Ճ~�[�i6�w^c��~�h��	�r�]�>.b)3�:���8@&�q��0ƾ�c�ݔ���Ǚ�>�1Qo��������1Z�S=�>��5xi>oh`�`�.;�N�ы��Y�*aK�?�m�X쭑\'T�]좸�%��?�ъ2�̡?m�f?㪎 ��σ��"b�>v
ʇ���L�!Ƞ�y�9|�R����諥Ԅ���5��f�Kf%�7�e.�LЏ����8}�K�5�'����KTNh�s�54%�B�k�'�&}��Am�|�ۊ�_�=bt���}���_�s佗ra����߼/�u���i�G�sn���$�s2�^w�7{mx�X�@<�6#R]��o�'^˝1.oKU�_�f\��J8�+L��u��uj�J�Y��~�O�� cz��9ĸ�.�q%춄�yϦz�-��d]��S��Fܵi}ˢaz�Ukp��TD�]S������	w�Z�<��l}����L�Io��g]$j����k�#��[^8H�yH�W9cZ!/�w%.=\�*���g\C�hR�c��#��ݣj�S���k�ܶl�]3{�r��m�.ŇO�MKS�����S�O�}��M������r��Q%�ܥؿ|�ur��ln%Sv�c7��j��B�s�����F�+2�ӹ`^au��9���X��0�=:pm���b�S�yc�s:��o�0��]� �͂��j��Ɔ �}M�L�u���Z|u�',#�kf�]��8Is4�F1�d�n��bf�t���x�t�jݔ/6�g���ib^�7�1��:�Ǝ�a���R�O���0�vr�\ٖ~���	3݃5�:�i��N6Y��=�{9f���K#�����`����nk��xđ6���;b��;߈�}�;ge�ke��Úa����i���{>���a�6�b�Gu3���rX��K���L���>��K��w�>m���y�����^��Ҳ�돮)�C|�.
���}t�×��GvǏ�N��㓾bSP�|��IV.��v��ԸW/6t�3��ݺ����c����;�O:�нd��W��u�,�|vc|���k�^3�d�0r`�j���1�v#�\��uw�3��<k�����\O�1�\65<{}����)���{�w�[-eK�}��s�+�H�����4�,M}I�w.�x�]y%�����҇��e(�}V%w�h6~8a��~7&^Z䐝~<�l���3��/9��s�`|J��G�yU�>I'�����\��3�{�n����o��[�2d�Ա*+8����^��2~=s�ɣ��>׍�R�$:	[.kz�7�d�ݞ^iB�]�uT�\�e�i=Lz�{ߌ���,�f��èN���+/<\��$s�+-2x�P�tq!�G�`�
��'�����)t�����1�_R�C��S�!�7��^,���|H�!��ֱ��ǧ;Յ���SZ��}z*nf�v���u2�=m�{���{�&r���C�jo��\'�y膕�K�g��W&:�X�lX4����/J[���+΋+�C�jI����T��i�y7�$����e��bǌL���q�̙U+L���l~�>N�{è}ii��ܦ���5���:��b���O�/�+��)orܴ9��x��H�iυ��*Mo̜1d��ŉO�Dm}Q�n�����&kޖ�
�e5SY���1R{c��7.\/��V�D7�_+�6���~a�ҿ�?��?��ߧ�+���l*ih��Jy=q[pX��y9�E���w9�,�p$l(*��x�s�Ն+rCB�m�/�\�Y���g��*����z,�*3m�n睉?Ք^QҖp#�lZֹJ�^�%mʙ���M�Bg\��Qv��wzz��f��u(f��e����=Q�0�/��z�w��2��Ť���/i�v�?�KY�i̜�adr��S�SӌV��K�=����o�)��L�Ёz�z�<nI�s��7+k6'ҶN�:S)-�����Wg�_'�à�ۂW�/�̳��2v�(w�ĕ��xמ���k������܃9�Ԯ%���w�Q�6�$&}w���+&�%�>�
oN"��WL0O�N(-�3/����	�Z!�X��}�^=*>����4:�ƻ<:U0���l�;�N���5�;^�Z���u͆���o��t��L���6��"?��ڐ�ڳ�u3�x��=d|��g����h;�Y�<�&vA��w���.���TS2/���Y��+�ν�b�Z�d9:�t�ɋy�V��lG���ɭ�.שʘ�\��z6F���!i2'�-m�	�z]�L0u�����K>��y+��N�}8pB�3� s�-�#n�v�k.4�[uq�wh�x檵VG�'���8-]�j�jE�1]3�v#�J�|T���s��JF�(0ϨO�#��&���ksc�郝6&��/ǫ��p��5.p��meS	�r�Y'lx���)����w��x|Gm��a�ׅ��>Ng]���{��.} dׄ������u<cI����`Ց��ѕR2�����E:�m �jz����@��ĶWK����C;]|}�����ǯʑ�l���gVFŖ+J&q�,�f�o
��<:�UWʹ1�fK�7r��7=OW2C�)+ݓ��Y���A����#�Jv�?�"^��Ntþ�g6H��q�����V"2�ā�,Yz����������@�N,���+K_�Y�e��'o��RH�D��3�p�X�=�b;KaP{ T�[�CJ�Mh�ub���-�x���]� �Sz�����P$�
^�c�ٽr�`�}p��@z�9�+�I쑰]q�x�[�ad��X���l��x�]� �'<���h8_��=��y !i|x?p/$8Ȁ����f�xWªyS�1���O@S���f�Hi�ׅ���}����+�^�[��w� ?��9_�\Q��4wX(,�	M�Xd��F�9�I��g �F���;M!o�*�!�a{A���9����60^�H� ޣ��% ^��� �8�8̠ � X�@&r������{:kf���~�>Cm(p`�=h���z�r��eק{��O�i��1Z����2Ox+�|�ւ���� r�=��p�\d��#� ���0M����kGD;�3/Ƞ}�"�7�s��rݛ�l�W�q��
���<�װm�z�p�.=.e�9چ�,s�Z_�/(�P��ɭ ��@�l�,�����ϯ8 ���r��[��쀂K�a�l>�-��t5�����KFB��H6�D��G֗F��O�- ����{��bh(���o�Zwu��WGݏD��>v#7�NM�?���ˆJʍ��u��ؼ(��8vs¢��x>���:	[��ڿ�孊LZ��]~P�= �R ��Pζء�pm8�������4���+W�r�.�빧�ϊ-�?*� ��p<���G��=k(h����'�_F]�#c���P^0�W�,ڻד�p�S��4���Joh�j�w
%p%�x�	֦���t2o3[�Ss#�{J��{NA�a
D�kA�j 0'�<���H�z��V	�����:P1d <���0�F| Rϭ�9�5<����l�;��`b��Fn����F�d������8��0�@����ף3ڃ8��b� i��V>��>���� M��OJ_L�U2��������^��N�>I˕�:8n��e)�v���Ҋ[TR�2��%&2��{X�p�\5nhFg��0�
:��
������� 	��}������(���݄�Tç��.K��f�_�>z��A�˰��NC���bU��.L4�>��|5��ZE;GFruw��$h�AnӤ~w(����L��# �� �kz���;�@)�7��˻���{�ι��B*h����̜�!�z^�Th�} Q3������O�yUΠ`�fw����� �tM0j��؎׳�2B�v�9��l6r�<Eo�P~w��ࢡ�,���gu>��v�J������[�&	�܌>�xd�>w�m�{m=�a%:�8�\Z�ߠ�3��9��F ���)��!`�Qt��n�ʈ�ظC�&AG�N�|a��3b��?�Us�g�&H��A@ڂϲA��k�����z��+ �1��=����0�E���@mi�v���;X2�#���C����R<4���]����xU�:*�dw4�� '��?`E�B}I�m ؏� ���,=�oL�-�	p�'4�s���s4amR9�j^��:�J�2�K7���a���3�vY�5F.<r �h?�2��ɪ�V�#8m:h����u:Lw�C��8�7~��Kg�_�ҡ",F2�Ò[��l-���
z6�]m���1� �Xq � ���ry�9�S�d���O��_A%�b3��:l���=�ia�P�;��;	8p�#�}	9k@~$��¢u0~�JP���.��PRօ-�	0�Q⒳A������:��>n�/ �7#@����b B�

�a���p���r~ S��ޞ�6��������*����V�Cs:����`P� 6����O��}����N�vª�0#h��0*��V�p�(xF��$U�zWB����*�	���n�P�pq���8p����a�\c�y���/A=��K7�I���o��P�^�ad�?�_g����4��&~����,W3v����'�j��F�,����*MP�o0�``�FP�E^C�/%��,�!]!5XJy�����6F���Lca����ps��Q;�3����%�"&+�*��ˀ�Z�u��U/F��b��ۯ�A��n�}��6V�+)�.�U��m_�����Dz�����~���tGo3_>�8`� �X}u)��Z�_�UBe�u�tخP��γ��`4�W�lN��i*���^�����2���.��)���n^��J���g����T�X���u�[Jڬo��7�95�鰪��mcf�����_{�A��B�b��r�ͼֺ���D��g9)W)U���_���u�����q�Vo�io#�!�â|�G�W�j�߶?�:�TQ����W��/�?��������Һ'A�;Y%�%���|hY���j��i�o�U���Rm+R�){�$[� �RI��l�{��/?>n!�q�d˵���f�=�|��bF^ޙ�2OϦ�)���te�՜�s�]U*,�y�����o�LK�+?�W��|�O��������m�y�/^x�����o����q��o�K�5~��#�<����J|��y��Db��	ƫofo��80u�N�B�1龜+V����?e~��c�.=����CA���q�j�?�z�j�͂�O�ΝڞYp&�|R��}�!�ٿ-~J�=Cv-�#'�����kBU��K�M��\���eY�����kcVhnX�PԾi~����6[v&��mgoݰ+:iq�؃����?��?^�)�ʅ������8�����9i��Gh��o�7e��ݩ��6'�;��:9�T��cI��N�Y}w��;R���w����'9��z(%B+%�!!/6���É'�J=w��{���%��$l.����o��U;}v����nwT����.�]}{��#[�B���ؾe�ʲ�+���ŝ�N�۵�p����[y��w&8����s��O��kx�Ƅk5;3�2���e9y����^˻���y3|��%{�W�qݹ1!p�����9v�����%I%��{M?�1y�ٴ��NlL�{2鈧�.��o;~�bfr���'��}������«ma��Ff_�W|z>����o�:����[�T��s����W��^9�[�0���������]v}\}�f�����n������<攩�x��-rX.��ƨ�]��ZP��·ʸbU�~CU���C�hE�6�}�^:��a��%ӪUJ�~�׮V�+T�}��U��wt�sC7���g���~C�ʳd�����w��=�Ϗ{��TvsZ�v��uS��K�(ST�V��U3V���h=�D?��Aj�t�B��>a����XU}�i:s7��[���G+�g��D4ɶ����%�U�|xO~��Ǔ�z���w����'/WT�ĵ�P���;Vw��2���u��͎'N�4�g�*����Z����.�Ei�Jȯ�c%{88p�����a�9s����a<uē����b��ɉ���H�两��������O��x���t�LN�q�x��x�?���a���>��06����fK��M�o:���#��'N"���<�^����6��o>�� �M/6.n��Q?��<q~bOܗ�b#_ܞ�܏�����"����Q�r1�p����|����F��>%k��75�7r�:X��:�xc��~���x�C�J_���g_\�����$��x�G�3\�W2��Jbb�tW2��=��{w#3И��+ٞ�Ba0���,g
��Jaѝ�L�;������HF.��Bcw2��t1�I��8��d�D���^4����Ae�QD��O���>M��#�����d��>���&��JBsQ��o:��d9��#�$*��O	�G������a:�ȴ^��'�G��L'�GG6tG
��	���C<�?���B�3�wQ�XL(_�$ۛC�:�3����#9`>#��LEyE>a1�����v!S�m,���(.̎��Lr��cy��C���!y,�H��+�� �Iغ; �L��c~�֐GBkM�a��:@1��z׋&��o�Q���|��O�g����!�^H���%��Nbq���NV,'
��n��5e#byPXl��e!���Y7�Lcb����l#
�`q<��l
��n��c���N���[���;߆��j�vt�f9z`vE�X���c�����Ck�,�����m�>ll��P����H#��H�u���(��F�c|4���'Kg!�N�7����|�8"�Q�,,/|+��!?��l�#���Ȋ�F��b8���fa~{�����	Tc��j�+�{���{�A�'�����e1Pް'�>�	�_蝎�ڋ��7�뾡���۫���rg�����X=c{['����=VL䛭�v�=�j������;MT�X=b18��s��D�7D�c�"ڣh�D��SwQMҰ|�~��t��փ(�"���`��N�j�/"X]�^��-�c�L��PD9ջh]IX�L�{�n0�������y؞f�5���hO���z'���,��D6�މ���4VS����<���=�٧ѱ?�Á���E�*9�8�-�1mK�j�4��IX6��E+P-ځFlI)R�DS.S�-��'+9`Z0m�E�NLpr�� ݪd9`Xt��n�aO�V�!6Y��J]� [)`[� ò�`����
t�6�[���X�}
�h&��fTz�`�V �� ��/��Y	��-`k�d���G�[t��nҥ k8٪��=X��!]M`�Rd�w`��D�@1�+��4�hH���o`.� ̿�S�2�5j� y��� �R/A�)��-�F�� %d�Q2�bh}���^<�z���`O@�.Zz��~'��*y��� �>�Yp��>1~N��{��U1|� P�}k�P0Q��bl��ͲE��`bl�D��"��cigKc���>�6����X��A���,��D�|�4�2 y��l=.D���J�ۏp�#���ڨ G6P���YZk����$*G˜̰��gZ�Z�h�t'����-���a��0��`йT{:�dEe�l�Ly���G�2D=�ҡЀ,��B�� Wֶ�I� �4M�Xؽ�!����4��4�n�ۘ�S�z�d�21�bM �N9K�Nc+xJ4�.ˏ��&��XPl�6F:�Lct�7!��u�(d Xٚ�R鲦�6D��=ݑlkgWcJ�ӱ�a��P�:�ə��rX4��ˤӸ$;�>�J�2�*�O�њ��P\���Z���VP�'T��j �M�F�vLCs��������K �Z�(����k *�#�W`��H��AG�6(g���0ׯ��m@�t^hT��=v��� v�>M��/��� �܅z�}�ϱl�i%[���\;Up�EsI]@3�z�[�0l�:0W9��Q�(f-`e�z�n#�O���p騯�T���*ꃔn�Ú�B��̻��D{��W�Á8���c�Κ�Ў�j/����΋��=j��u����3���"aMk0c��tX��:BU;���;�s����z�x
��>>��B�@��/T�p〞l��.N�|аf�sCt�1���.:��/�����P�ș|уT*:��2,�Bi�3߆'����:��zxz�s|��� ��+�S���2��7���?���;��]=�������/����Ntx�a���R輊S�6���SV�� Ekv�׳���D�l0�p�#�C�]]A�ńFkt�3�4��05YP��-g96�h�G�	�4�?��˟�*�r�݀���}��|��������*����'�E�%�y��� ���y{����>twO.t����]A�I�/�.����P�no��P�����ݜ��@&�ӏ���)��8��!tT7�4��d����"x����o5p7��!�z�``���'Bf��Bs�/Ѓ� �5� �>�	t �o<-�+��t%���
�iM�h�P9	y�,0� WmdG�{!�.�����u�'�t�����e���g�2�� ��
05��]�<�|/'e��8����^t9��<m ԋ~(FOG�ᨂI��R�i�.��g��!����)0[�kV\�Jp4�/��7�������f�	�M�|F�	@=��(K&Y ����#���O����)�{���K'�<����dA`�
n��b���f�DcV���X����mg�cԙT�Jh_�b�����%�pօ@���6F�N�1��:����\!Q��>��Q�	A���pU���<���Kz t�p�w�I���J�?@��%���@�XA��)�:��� Ͼܹ:��z���xhK��8p������N��i��D�db.K6!����xr�]��^��>{�|q9l����/�>��[�zy"��������\��o<l�w:��{��6��+�S�D�ID������W�W��ܷ���:*g,��X�-N�g�6��/�br2brH��D4��$I��'���Nq��r���7�����g�s���#���#9��3�?����#�?����'r�x�ׯx���~�����z�󷽋�w{��x"��[��K}}�G<�1Ѿ�����b<I9	������8p����?�8p���8p���C�܍8����K8p����ߏ��?�쿃$��}K��,�/�%�������$y�^�oI����爽���-�-N��?Ӳ�|��}��e��_!+����H�/>�|�6E����={߿�R��#`��K0"��g���le}����b������-�o�~���8���K��H_/I�����{cC6z}�������˒XlE�g���-����d~(�uM<&N?��g$���u���8���w���Α<gK �8��K��{Ϫ��o��Ή��os�� ��l�b�����^E�eq��[�/�w�;�N� Ɂ :g���[�>�����p�� [�/��������BL��]F|.6&)�g$�C|\��%lf}���*�˩X~%�u>&'������ǁ�?����'���c}r}c�
�%i�勵��8p����9�~?�#���8���y?��1���� gߟ
TREE  �����������������                               �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�a�� mA@��K�t�8����$!�SS�D+C�w�H�fX	�-�$1dCx^�@�"�}O�H2܀�n� �t�</������K_$v2������L�C^��T��^a'�p B0p �p��= ��!ZTREE  ����������������                       �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cax�p���������� !��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    K�             |     0   REFERENCE_LIST 6     dataset        dimension                         %�             �             �b�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �J�            ��             ��o�OHDR�$           �             �          �4     S          +         �                   [�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�           +�            K���OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �#q�           ��            4�            �.;8OHDR4                  �                    �           5     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              +�     "      +�     #      +�     $       `�FHIB `�          �      �      �      �      �      �      �      �     V�     �|     ���������������������������������������������������        ��            4�            �            ��COCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               rd��OCHK    '_	     �       7    
    is_result                               �h��  x^c`�   TREE  ����������������8                               #�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������r                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    S5     S          +         �                   �*                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     &      +�     '       ��5OHDR�                      ?      @ 4 4�     +         �                   Za
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              +�     (      �¼3OHDR $                                    ֍     �          +         �                   �E                   ������������������������E         _Netcdf4Coordinates                                    0n3tBTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �a
     S       \        DIMENSION_LIST                              +�     *      +�     +       �[I{OCHK    _�           L        DIMENSION_LIST                              ��     6   b�          �            D>            IJ            9ʡx^윇7����V��="##��Ȗ�$Y�#�eY��="{�PD��ȞYE�#�{����9�s>��{~���\�s=��q��>�}������������������������������������#mʮdWMß�~f#�}O�ݵ#����H5٧g��/��ު��N]�7hAjH�~mxF\���9n�ȷ�I���L�E��_}sk�"� T��s��Xy<C��ًa��lum4�|���dI�.��~��2�%K�h��Z�IO��y�A]���*�|&%X��y>:uoG���~̸�5|Z��6if�Kl�';�Ἣu������������H��lJ�;�9d�N���X�j�Ȑ�}V6�g��A�q��+B�2ⶡz���-e��38W����vt,i��ܘ��������5��q�;.7�N�y�|U������Ek�E�l?o�݉��y��}o�Qʾ��R2�g2պ&�낫��ܺ�厧�0S0O������'�:6B].㙗��؏P5Ͼ���W"����G��H_l���3l)��icYy�U�c�B!�ҟM"2DFKG���:N��{��xK�^���'����%�g=}Cԙ"b����{�FG��|�¬�P�����n���U��0p7��S��Q�_:~*��}����DM�5{���gs��=\�$������b?����{������kU=�W�e-��0U��������B�H��Gi�����2ʮ�x����<���y���/����y���+�g�o\�Vb�UP[�:��B��ĝ<��qIO>��wO��u� ��D֟ҟ��\��\�(2�1�5���,ͩ�k�,ر�y�Gr w�z���g�#��p�};�QrK���s'xX)yW��n�Da���ē,��t�,���i�g�r���CV�F����&Fx�1��=~]-���/���N���K��tg��}��X�̾�G��'�\"ү�g��{�|V�8�gW_���պ��~�]������΄�-=�'Ğ��ݨ�^��#bym6AS�S;_�uT��8��>�E��}זo��5�����.?��z��e:S���}�X_�}<6������/�＾q�o����������F[�t�_s�a��7bf�r�5p�"M��Sw�X�DH#�M��Ky�[�3d��4��|���J��Iy�N_��4�ʹ�-]�Jd9�!��[��8�7"��opح߈������<+x�iJv�ְ��+��;ꜗq�s��Bry	��?�,�������EN�cM�\3�Z���K2�۾�Q}��,��MY�Gr���i�6-慯��Z���P!=8�+-L�dH�c�I�SM�;a!�1u��ݦ�x0��̓������xYv׳���W��0h@�1�A_�fm�8vR��q��F��<�[Tן�h�j}�@��V��w'��4�X)j�4ϋ��f��
����Q,9Š@��c�h�X��@�įC�<���@�\���Q\���s����ڤcoB�et٢k�!�9k�ۋ�y'_�(�0��#���6Eh����R��-�+��,>y��qu���~\`�{�(jfc��]���S���R��sa_O�ud;Ծ�ݝ�V(W��f?������k��d��LS�f�5>�GW���1000000000000000000000�W"B
�3p� �|(��4 h�C� �� n�T���+��7�7��
�������������aCz�{� �,�/ �@V@;��'h�@��z��@�6@9:�o�+�1��@���� � \� �^�x��D� 0l � �p� �@F����燖OH, <JA�g �{��� �Q|҉h�8 ��*����8�U+Z�#@�>��I��(?�� �h};��C񷠽3Pl�� ���m�M&?+����C�Szpb����KO D�M�:}]F1\�=�O {'�D��Z�áH;,��6�'h�����DPtVĆ� 9�� +�d	@3N
B�/��$�(q��Ӹp*� �/A�V�ۇ�=o�^/�N��5T��	�'�	ëUꏧ`5�E,x���'�D8�~���l\���\5C���� y���qە���@�����?M	#Z1`D�a� �8�"f��"F���Ez�"Տ6��aUyT�a]y]t�o�D�m��̫z��r��`��t��-zE񨄱���~%<H�J7 �J�����_A���y�1�fo8��	���2ȯ	���ß.X��B�|'4�aiLȓW�x֮��9�`�
E@�����'%$�������$���Kp"���;��c��l�[0R���pR�	F�D��`�W��c8��[�f�����E �7�9-ؽW �P�w}rP5_vY0���!� ��݄n���Hvx����۸�����[�t ~��� ���ߏE=&��g
���$�p�������!�z/@�UD���t͊zo�i��Z��}I���H�P�5#=��B�5���Ag�zX"�l��z��A��@���:Y�U�]��xt�#���TCzG> r� ��걋� [hn��	�~*�>�t����F���W�y��eH(@ZW�C�s�cAq �5x����#MW ��9��h�	t6�z�u@1 ���A{��6 袱��(6��g��׺�F��}��o�	K�-a���|S���bC{�@��3ј�:�]c��~���M_Z��CQ�\t�Z��I4��rT��ǐ�G��? ?�J�w��H�������]�ɟ�[5郸���Z�I��D�S<,��xK��ڏ1��i��}��s�.�[]YrJ;c�0�*�R|H��*;b�Ę&�|J��{j��4���,�1��s�Y���F�7?E���fD�nV��m��Wy��B��/���f��GO^[C����sͪE>��{��͹���L�X3��ۆO����M�%%�d>��5��/3�z�"���u����7�����;54h5׾[H�f=�n��D6�>��z��Dk=�	)#��5���zA���j|��O�ظ6��%����V?�����r�߱;i���$�K3�#˯�O	ky�ƫ;U�>>��Xb(�9��j�\|����Or���`P���d]�B�A���&�vy�N�;\8�5���￷���-�~���ʨ� �9�����S����7/>� �˘�g�O�G���<I9��?Ac��Wi�`��1XX�H�E�|��OM�zG���8�x-����YǼ�S���o���"��U��4�њ�ÎY��49����?~��^�|��17n��m��������g�/n�i��eL�E���S�.o�bOl�n���S���_A��Z]&/��l䚹{�����g����z���`�XP���Z�:��~s���nroy{Y���w/�V�o���Vz��b�x��i�GU=��Tb/�����eE?qQ�Ƴ��yt˷�]/�-�̌�y�Ǽ�Xt`����7zcD��� �U#C��Q�/.��Y�(��ڌ��]cG
�k	]���7����؞w�9*�<{>l��+������٥l�/w�����'�'��/5�I}�K�Έ�7�e���;��TfQ���������q���NI��g��A�G����쯾�V�Ҕ�ξᓶ���g��'���W�^�:>�]?7�Xw��L܀zۓD�i�mv�T|��ޒ��2��5�\dd�#^�]~'+v�:N�Ok����`Z_�;��wW�%ig�d�L�9�"�i�.��.O����\o+�̭~���
�uxbt�\z�_��~������Df���Ve�anH�y,6�%���ruY��]��W�C7s�/F7L}��y�`E���ŵ���ځŮxBBV�ޡ�>�� �<-��<m����}�J�r��ފvG���D;6���*�ه��3����1	o�9��2�9��924�>����4�����Wy	�=Yi'7껢�^kv�O���b�^v���Ǔ�����u��X��1/��b��p��}3F�d����+|�cT��~�7��V!�/|�	ϭn�ZA*�7�ls����n��6ƹV�7ƹ��(i��T�~��Zӟ�̧d�@$+��5����7�������ϭ�?O>𭌰�uf�|i�n���ӌ7OHVX8OxO����s�z��s��+)
uu�B=�����I£gr"��/W�ʊ���]�נ�y�l���ۄ�ʭ�{�#�ui��[I,b��X���������������������������������������:���o+�y��+��t4�%/$)����F>-��x���l�3���2�şHV(Z5����(�A����w�[>��+m����Udc��x!��� uo槇�g��A���{��+;��qS!�����O�;��f�i�\迂����~VGū��
l�%�����2x(X'�<S�?���y6v�G�+�)�G�Zg�����?���u���ܾ$�_n	����I�Rwz1�o����$���}��7F���-����D5��� W��r�!�]P{�H/{�D�[a��0�M�r����m���|qrK��t��Ɖ�$��T�E�}zA�U'4��՗�3��3�Ѥl��?��e��o����ܢ�{^�I݊�e闙�Rho�s?�5�W&9�]�x[�;ϔu�̽8�o����j���5��w�&?���e��"��}
ݲ%Ra�[��N��Z~�~,�V�ߣ��S��}��>�.��8���#ҵߔ4k�l}�6������g�{�N'/͖��f�(6RmY��d�~�l���ѝ�7?{#���D�e��\M[y����$?sD��AY�g��n~�2�1���[$}��Q0h�͇�����l1.��y.5 4������
~;s����&+���;
��f6�w(>]y��r���ŭ�O�9G�;(L�Bndԉ�mdSH���|�j�R�y�1{�t�6��c��j
����vk��=$>�0����j�5�k�I��+]:z�|�ѻ�N��qު���w7'�o�xd3�����]-��=�Ă7r�cT�Z���ul��:��ZW�tic3iŵ0����Cڈ�ً�I3m#�y&^��z�#�D}��ê�����r����݆�r������qϜ��Q���+�����dԢ
͂8��:iY��M��|5����W�������Wy�,%���l�2�Cگ�:��TF�čW�hw
1�L^�8p/�b�m�1ŎPIS'��Q���7.?���ma�+׿����UN��Џ�-"�QT�f)�d��'4j�9�\�jM�(�̥��I_5�����;���&\�,O~�{��oʬ���1**����>�˚4n��/�wSҤ^�t��"gl�8��B��A.�Qj����z~�Ek�k_T������:�8��1˓�u9�Z�?v=�븎A��\r����@��8�ϰ@���*�Q����k�:ҡn�)]ۀO��~��ea��ʱ��c6�/�"��w�eX�S��
�^��fm{�+8���y\������wY��/b��~H'Q��2�e�9L�<+6O�$�$&�z�GU�gq�e�~E�#�P0��Nz�'��c>��%�$|_�F�����y�����я�$����U��w���/Y��Zk�9|�i`+ђ:'���Pn+�zsM�Z�����n�2-��EH�njTf$������"	�V��q�&��`�w\�X2�q�xP?�����4�H���R���Q�7�Sjm�,�"B�^o���c`````````````````````���17�� ��t��7�*�2�{? �� � �� ��: �h�A�2� P#`�p���}�>� ��Hʡ��=��~`m�
@�@��v9�H/C�y�Z�ip�`AgJ���<�~`�������XrB�C�	���>o��9��(��E nI�/S q� �, �h>�.;	��@���<�(:��ߐePN�� �� �t f� �� d�>�K ,hh� �o�G�Q�5� khsvv Ft���>�� �1�Es�Q�����zA��:���� ���a5Յ���6/'烪^�<-�{��]&\���Xs�y7܅�`�A&; �K ޵�`�8fQ~�O�	z��7@�
"���;�*4���Wr8đ���1IX��Q��O���4��?�Hq
N��h��!ե�˾
�<1]���x�d�/@�M�����̦�*�zh�Ӡ�M��&H(B���0�Ӌ���qx�zKB6�jf�\�l������Ή*w�N��}}���)��IE�TF�h`�V\���n�V�~@!c���ӝ�!J�[6�|�Q���Z.�=�0��c�h`�`�[ƃ�e�G��%��F/�3�r�!�D/�<Mt(a�28��?�
�a޷JGLaP\c_z�� 
"���}0pXy�
(�Bڏ"(=4��f/��<�O ��n�%x_u�k�3��FĮ =����6��N�d!"�0< ���p�d��R�n���s��L7t2gBe� �J2���l u��P�^'�8 I�|O3`K Ĝ� �Q��"�~DZ@�!�ʮ|A��t.ˏ�<`>���S`��(`�7��e �� M� ��7qQ�2���m��.�sSԛh��I�).�'��=�Wa��� g"/@��8�r�F�u �0@{�F�S��t_��-�s�h ����c��(7��P~�� ���Y�#�f��b����~�c �(��� �Ɍ~G��� b�Wx�G� _z҄lj���uA{"��eB����|��6�ΣwE��-���<pi��8���̟��m��{i�>�H۔�F�y�s�m�*��4�7|��@�����y��������)��U�+�4'���ww���[�(w@�\)B^���Ayw���W�<��|c���{oU�d�R&�Ҧ�gf��U���+�!�ޏ<+�g�ዣჲ7�^iO����^�̺������v��v�61S��A��L�o~%M��ʿR��<��c��K��V�^�d�m�`����DA87e$���se)���������2����B6���8�aRb�b6����]���i�:�|4���*bڢk�dCjy+����H(�y�?E��k��j{�S��dT�⯔Pl\��<.�mܭ�38�6&L���<S�s�Q�V�R�׀x�h�.0��5Q�����_�/�x������{������ua����]�����ny��n�3g��?zb��ԡɕǾ��@qI�_���:�ǲ���2��OZ�Ĵ`T��ՎE��n+��9���.�5�]ut��Z*��w��x���yoL�rܐ1�k��_S��6�L�פ���n-s�*>�$�第��6��cxr�e�ı+0,��D��X��ud�{������D갎=w�1����M��pKG�� SON������u^�d1��b����wtO�8���}T:ʎ#$��={���+�����h��	�7(��T��O�i�{��Oz��A�LG��w|����e�ԁ����������	e�c����t��Ѵ����(<O��!�Jn�/�P�5�%.�z�p�*�Z�D�My���x�X�;���J�3�~���$�	?sd^��Txc�2�g�s:s�]���n���CrW��E����yK�wZ��Ϛ����w�,;���Ѝ�^�V���E�+_\�&�D�O����^Z۸���)u�؊�o�^[�<i�!-���U{����9�w.��4`��\��2ZI���B��r3;��I�.�Ii���:�����>͆޸�����+��
�9�dA���U�Fӽ�o���k?^h��5�?����Qc�����i�{�L6�<o������~���/"�����a�Q��cW�b��?�э2!դx˙�8V)"��HO�m,�k�1`~��eS?;�����������I�t����U9F=��n����-ߦD]e��v�Uu�0��.�r�ٹ����P[�ɇ����u1*em^{��S�bn�ީ0�Z�(
�p���'�ʒ���b��[rdD������۷�˂�Q����Wc%�Q��0�[~&��JC��I������Ͼ�l��â�*����B�.�dK�ȝu�{���JB��Z�o����w&)	O+�����4C��ş��Y�ј�q����ɝx��?��|O�}Ƈ�*�}?��=�rٮ�+��&D���̌�O�Lu�6�ya���8����9��9�$m�я����8�wR��ǹ��r�f��1���Y�g�r���#�G�(dR��(,Q�l�J���i��]���/)Z8F�'XQ�2�I�m�mn���Q�e}���i���zoY3�ӈ4v��h��I�Kr*�6��5/N��ɰ��疭w��@�+� ����z8���y�=�����B͝���D�_Oh���ֱ+�~�Zu�8������OEZ�hR��d�+�s%�Y����w_]���8�U�F��`K"�H&r�����E��
�տB&���;~��49�;�3e�:�Q�Uz���]����SN�{O+RG�y��K͹?�kN���q�Y+���#��N�cpq�����	��Ԟ��.$�"&�g�u7��Ni�M�(�)�o�vY�]��?�[��#2Y�nR��A.�z�֮�}���y�����{����N+��d�ϒ�%p�]�T����攀\��3/��u�ǖ'��%����r�,�������>X�ߒ����y��;xz��ld�t��u|�4����%v��y[Y��tR�^��s�j��I���c�YK�o�Ҿ�G��I�#��R�꛴��]y=�W���{��@W�I*�[����'6?<��D�Z��K�3}�wE�O�V�����y׺T����Ѩcd(Ѽ�Ю�d�(f�H�S�%LC����ĥ����SI7ՙ�)���^U��'`��璜�t�,o�������b4�FD>�<`�6�4a�P��n����cb?`��p��҇ڃs�<%ױ���!���d_�[W�B�C�N����G�5q\�
���M���L]�߉X�Y��*:OM�d�]��&S�������7ܱ쌸i�N�a��SV���o�x
�D�%���x��nH�ظ�x�ݱ�{�_��.O�iJ�X/��Zzȱl��W��zy~;�f4'|�H;��ڃ[t8ۗÉ7�o�(��(��)KH�����i�>�k������U7�~7��M1m��ʸ��~�ϔ(!R�AN|"���f��u��Nw�������*���Z�7o��^�]j�{���6��K
F�m�i�!]VJ���F���Xɠ/�4BD�X�����R4��Iʁ��77�k���|4��5��d�#ڿ�Q�	�����Rļ��>�����9�F��L��_�2�diԮK��<%,+��t蔬�^���S���o\rT�e�FQ/v�MB�ޫ����'�r[;k�R��3�?g5y�mO��1��T�~şlm#�+�k��'��n]��=�e �u�̌m�l��̜hӭռ�R�^�R�qj�G}���z�\���z'���sٗ��elW��o�y,�l��!/�k:?)*d<�C]���wڕʧ�>R��5�X��|�J�X^�w@�d����W�I�+�ݎOD̝k�3;�/vQ�W��c�o*f��׎�E���b�ɫ8�p��DD����{�j6�Q��ScY8Q�Ҋ3�/l"�J$�*�I]��v/��k0���]5����0R�O�[�[7�5��[֤
Kxq��D�)������V���ZNJ#TW�H�����k��F���&�>����;��˗�q.�ګ�K%��޶�|�F�Q&a�1����S�>v�.�B��?�R�~�L�>z�⩶�=/����]��o����K���D~S��O�����������������������_	��J(������`H�D�� �/ �R ���%
�{��'o@� � @�;�`����W9@�3@�1����A�H�<%0����� Ȼ���+�w]� �� 5� �9 Y ���63 �� �h����	@k��Y �� �_0��*�+`�����J�@����`�.ؼ	���U	 �q��s�@���׉b�����X�P�� ��P}�
� ��0��_�g���-��jXz Y��� (�Ag�3� >���ք$t�4���w�*��;tn�����$���/ �7�&�Ň��Xb�A�P�.Ё��&��N �e�[��|�"0���(??=H������5P?(���@�߈�m�"�S��J�Kq���+�P���,HT��@�"@��S�@�	��-j���� :�x6|M��Q���L���!8 ��	�>CQ��y���`I4\
�}
@9��nY��ɭ��M�����2hH	�-<�4��T�Ɇ��h��\����,��L���8�msّ\%�.给� ��he�'>#��03����@�B��24nS��-c�AN\)���]N1�A^|?�u�hX�es�B��Vԯ8-�M-L?؀��C8��<h��O��c܀����r�.���+�ۡB8M�X@�t
:���� �u���#d~����8܅��2�$I!	mp�S1���\%��������LC��'�%�>z@_�	�Fga�B4�#�4��-��A�! �
�� w� �#@���[�כJ�POK( =͠^{��;D�9�PA=l���|_�-�-4��1Ҍ�c��q �7 ���Gz�8��S<Fύ�^��^]�7�F�7�E^��U�<��T_��� Wm�� �P��� ��.O�5�~ �W?!�B:�C���4�j# ԁD��.��#}1 ?Bu��E�Q�4l��|(�@b�y�K�~�h��hP ��\��j2�<PS��
Q̯P>7 �Q��5�Q�D �I nl�k]���]������'�cU�N�H��|�T�5�u�X-�!-�=!������NG^�ꝩ�rD>`�����[E��	2��(w@�H�A�����#���4��}00000�O���3����/��v���%	o���χdŝ�_�")����J���F�����@���gq��Z��χ��,+I�M�:d+���+�[��/8 ��c��ӻ�v�z�n�	�Zs鷓$&�DN������Pj�%]�<1�/:�[���w���)��������+~9�?^r�����_v��{Lɓ~*2ܷ(Y��Ԟ$p��4�7� Q�1�����{~�Z[�t�(�a�!�+�h]��ź�^� ��� �Q+2ǠLʸ�'L�I�9��N���˕�=P����~;�3B5�����Γ'�T���8p\ј�z��ɵ�GE�s�[��SZ��'�q<v�)�
G�]���5��)$�{X�sD�O�/<.�t���ݲ1��+&��_��0|�3�:��"L:���/�g7�i�oo��O;/<�rЂ��^ؕ�/�[�_pG�oV��6iMLxP�E����W��ad��rk�7$�b��Iu��:o���_|uY7J0Ѝ8�S��y{�IW�X�W��7U�e���y;GBL�7aHy ?5l�،���/�m�@#�X�Ѭ�C֍��6�s�_�&�T#:Һm���͉^���f��%Jjn���{*!�>@=wq����m���Z��FNc���e	r�Lcd:����*�z��sm�^9��+��$��i�l�ت�Ka��]+�0�{�L��*|Tm,4N�ȁ<��t�Ѡz�Y��ڞtn�?fO��KX�)W�#���Ќ����~�j�/l��'m��z�#d���ǷL`pJ�SR����ջ$RY
3�N�g�>Gx���`$b�4��,$�?�C��������Wd^�d/���͜}���G��o7� .�T�Kzk鎥yV�n�^�G�Zؕ�E��\&��]����0ʤ��nn�w��˘�Z���j�9��%~Ə��ѺݱKG�R�;,�$��^�sяjq
.u�T	8H8s
�Ф;�o�!�p"{���Y-�,sGI��o�qQ9��I.�[�?�����C�ʢ}���d�cS�<o�h���`�nEy�9��|��+�E��Ȭ[����rS^��4~J�ǽ9S��d>͵��	�m^�`92	�;�M�<��V�l�#��]�_j�>9���U�8�#��F��o��4�
����Ns�&I��_���l�q8�9݋���G�h��1�\����n%w�+E:xk�|p�wa��OۼS���W���.�FNB�ڥm�/ҶwD�meEUi\Xu#��,��~�t�� ���C��T���(+�t!O�i���l�9��ۢ�YN�egtԶuVk��ETq�+:t�k�׹�����}��"9�jz^{��Ú�n�xI�$�8��~?�IRq�^��'G�~��ߟ(<�+X�vUTy��n�&8:�c�dΰ�M`q&!��z���Ͽ4ٝδ���j�k��i��uw�R3�����,+��Ov�<m�Nk|X�`�撤�]�2�g���Ռٞ�ݓ�/.���㋏���su�W�p]�+5��������p��?�;}o�&���sθ�EI���Q��q�r�i�D��t�o*�P���?�<')�<���c�����p�1SkI�E���V���-�|/��u�Q<�I3��Z���p�B9߻�ׄ�U����=_q��أl�dP�XpZ�,!��C~������Z���)����uc��oP+�d�"�r��q��|��Z]O/ߒ`'x��nE�����m_N/ك_�'R�p�7�Mc$.D۫��v{Ű3h�뱚���Ŗ��4�̋L!$����W�['�5H/r�H)�髙-�rR&Eq2�"�R9fUTMZ�����|�ƈ�f�öD����:vz���R����Ls��_3.&��2n��rnR�d�0���x�E;A=�Eh6�xܡ�&�|q�Jt�(�L�d��O�����ł�@#��ɆЃ�J�q�K)��L����(N}�Im?l'~Ye�햇�qTZ\��غbs�E��$o�p���ϯI�oiü�ש�,�S'�gf��X�b���f��r����/���B�tNaɍ��������Sj��/0z��+���a��X�dV*�+�x߳Jɫ�]�Ͽs��e���--
I������wdm��	q+a��9NM;|aa�/iӤ���(�;s�n���w	s��[Y�]4��Pq?ZS�����=����Ǿ�>�������9��͈u-=���g�s;i߸vC�>�-M�����1ܮ��+�?9�^��ν�@�]V�ZY�MV�+'3Ȁӎ7��At]�6���Q/��%׫�'"Y��<�o��p��Ů�ؑv$FAֳ=ƿ��w�T��\8e@�����Fx�^ԲQOky}h?���>)�󓊥�r�b#�>�}٠Z� I�]�;�ƃ����^�����oܗ*chͱ>˱�z�A������%�S��yS^��V��_}�
������C���sA�}�Uw�:�4�S�<����XQ����&���%�b��u��_��*vToB�17撾$�@������ⶥ����Sp��H�f~�p�Y����1 �����k6�oX�&���Xx���n���H��o4���d��s�sbQ��=k��g3�^��\����w4M(�m��؊��-�;���>�FUS�5�'��G���1M�g~w[�eמzE$F?cLb�$p!�ycykџ�w�����if�{W���]_Y�/�R�o�W�R]������=�b�_�q5f��O�p8���Ռ����:���G�W��ʩ^.�I.�x{ꊯ�fR'��x�PrS�h���VQ��{�Y��1Ֆs���	�����&����_W�<�>|����I�����;�����/1k���Ľ���=��,Px>6jD��_0�#U�-������RseZ7�Hm�ox��ɡ�ͫ���3��3��Q�L:w�l�"O�p^���ݿ_�C/�f�W����u�=��pz��Y�^���jv�7�lN�T~�~���_f����R-��s��?nK��;{1����bO�/v	UM�S����1000000000000000000000�W�W�@P �n� � Jl��{w �<�\ S1 �Ht�3 t��q7tQ�40y �����v@�`�`e=��% �3 ������@�'���}�@��w���u���'��^ �M��{ �" �ޢ9L {� ل �) ��F�H��z�Ay\�G��n�s�\��� �^�|��ֵG{�\�A{�-�Ak��3�c wQ)<6v�;�>t���5�������J ���P�"3~� �MH���HF�8R��d�����^�E0�j���"�B1�����yFzp{^�� :C+�����[����6�s��Y�udE��M|�(ft֪�
d>��(�l�)0D{�Ve�_T��d@�i*%bPe��9+��XkLI1��&؄,��S�B�&ʿ}
2QL?9�/��Δ4�ܶ�݆PJ��m����a[z��;�?�R �鯀�Vj��H.��GaD���
Ŭ��ݳ^8�Lg�<���o���"�J]���OX7�\M����s�W;�J����s�J��PG�K>�����}��	��9Y	,/E����s�@GX�L�����M��}i1��<y]w���`�8l&#�9@�}!Pz|�M���<�����M<x7e}/�C`]����t��A���u�� i�>���k�ݯl�h}�����q
�� ը=ȯ(�H	Ͽ@�[L��!�Z�1���9�օּp�I��i`�x	�gn�I�?쯬�S�6��;��Q�r ���C�{ �����N8C)�O����<�F}V�~�� jQ?�.!M��8t��r��SH�h��HN� �/ �#}�?��D���~�cP�"�o��G�ϡ�O@9�#��Dz}���y��>��O�Cz�A��A{�#}&\D���Wk�r =� b� � ���&�{�8���h� �	��"����T� �e�3y ��(V��$�XG{�E^u�y�
a2�+�*Q��y J�_ ������o�:�	i��'�(^���"���{|Q�(��/֩�������_�Ǟ!orE7� EȋRQ\m� ����
�2�����kR����ks�� H�ɪѹi�SQ���p���r(�2��*��ѯ��>�'xc�b�]E��Y�&��*���/c�����kɋ�j٪�	���A���%9<�`��a��U;��u=a�dg�z����'>bp+y�����tǧ���<����K5��Uv��}�·t߂��E�8ᠾ��$H��k}ӥ��2�3��-�Z4�wc^��{�(�%���]�/Q����;��8�S��Ru��Cd��[	�U৭{H�P}Y����Wx47N������&�����ڿ:X�I��$o?*�ɾX�Y2hX�ɨa��Wm��;���s��7���2�>'Ϲo��a�ٴ�p7+sn�]n���b}�ǯd��FWR�]w�J��V��f�E���X����s��F2�(JxN&�Ͼ^Hr�B�������Ο���w�bg��ۻ�^�����|l�m�^��J���^��������	�%�UG�->��d���~{����j �?��$���2o��\�k��!ץ������M�#��7�Xy���߼V/�c�i��k��u�NJ浐bۖ�x����1�j�3Y7rTSN�H����2:�A��� z�K�H����n�����˕��u"�8�!�
��������X���v��39o��mb���؅Ո��뻳��΃��j,j���y[�̞E��g�>��jw����
��s�N���sT{��N�3��4��Ԙ�������K��}#u�mj����'9Wu���e�-_{���'j�^�&�ؖW44Q%x�jUYꊐ�����[��6��/h�N�.w	�Wc�	�c!p�\�O'��1�����1���N<[�@��G�Z�@�w����S�9,������w�O��߱{:`��hv��\��l.�jUd�`�Ts��N���k�Z1��ы_��'�kY0-�����/�}hg�?�JCL6H��Y�ے��8��]]s��t�~����~-�>K���e3^&S��Cm2�~M�&�0nt�8o(&�����+�r��]��H�Q2y*�&�7�v���Fz�(�pR���(�+�8�/r�)�K
u���
�t�~��؟�;�"ϖ���3q>2EBd���� ��Ƽj�i���}��b���We�L/�z��o��i��zi쥨?婍wV��:��R�Jbpz���_g�Z�}>ɴ0��+6~+��0ua���}}��U<�{�������ͧ^��I��<��S�`W.eGߴ.~�{vQ���-<b��P�o�o�,�{�󪈣��{����Sb�.7�+\8���a!.�U�,Ū�\�T=��.�2vt�gvsRO��A�%��h��q�zy���Q9�v��tjpݵe�*���>R$�gX��6ѫ ��*"�KSCc�2
+?c����y E�-��I	a�3CEQ1`Ĝň��b@ĸ�Q@�� `@@AD��J��� �H��׳�������}�ի��}���uR�>}ο�����X���,�.c��2��?/���/*A��&����|g��mh�gڔ�5W=ߘP����U<�8�vEq��[6�~�e'�q��3��_y^��gv5g��íV�nͫaU/K	�8�yG�;^^����zi����|�4�vlq�E����$6'�Yj٧�"W���P6t���u/wT����ԑP�N�zq�7��:��������}P�.�o	lO��^����<]��V��t̺��!��m���W�y�U{C��U���Dz]� [��ʑyKmZ�3���,vk	*>���K�Fޞ��w��R�&x�oؾ|�Ke�d�8e��o���1'F?�Z褲��������#�:P�p�C�im�����߭;wO��Q.7���ߐjo�u�^W�DI�K������}q��\��l���w�S�q|;�c�Cg��CҮ]�Ϩ�wM��w�F�~��
��oeU���_,y��#�
���En�_��|L.o��~[�jM��/�Zr�Fjv�0`��<ˌ���N-Y��<�,g���T�W���l>p�޻9j7�6m\yqIܤi/f�����umȝg�7��}۰���9O���m,SG�S�8��8-d�K��	�n0|-|����5�Ĕ�Ƒ�a֙gb�.�8G3b\U���_ǿ�M�������� s#�����uɥ#��X�l7�4d(��Zg�<ZVv�؄œ˵��ÿ�*�d������|e����B[mO���u^��{[����Ә��r�"г�e�j :4�m��d�k�ֿ[�_j�k>1�ɓq��=ãk4,���9�8�;���̤|���7VnI���h�U�U#9�_{iBJ��ф��Ο��4�WˠM5s�6�T"�D�Խ�̳ni��	���̭������}��I!��p�bJ�N�����Jc~�����ij<i��/��M{~�y]A�叵��_?~ږ�}S~^u|b��|��3�KǵGď�ɚ�?�]���6�w������y=k�h��%�V�.)ig1�B�r?���C?���T���A����iu���B��/2ݪ�����<���y7��/�����>��V_��uތ�-!NھS�
f���k�˶��Z)�)yk7����qje�۹��ԕf�V�)�l��s�h�>[�;�kH3L�V^\>��ג�I+.�6o(d�|z�z\��&�P�x��)9�]��68��E��@:Z<�hJ����;�Џ�<�Al?�-~�L3!��L��H���g)��(���S�򗁏Gݨp��¥#�Fd9�}�K��^1z�C���ǖ�^\\�ڒ�7��֘q3���9��?U1��pTQ�q���ˢ�.�gu�}{0X�sb������V=��閙�v�p3�su�&3�+M��hJL��C_�����:Ǜ��y/^N(q��P2���|��nX�7�d�'iQ�Uۛ��	dUr��5���o��]>�����>Qs��	��ĝv����Q�9���j�v�:����v�x�%����is	?�����"{Ǿ�yڳ���jNh�.v��m�7�7�Mʜ�n}�S��=/%3��m���)dIe�y+�9����]'��.6�z��q������ۡk�z���g��]<(s����ɺ�4}��en��j"ko�8n�������R]ߏ�j���⃯O/����1�tڴ)��_{-����[b�`�=@�2F|��s��
�� �= h#  ����� &�Q� W���ȍ���'Y �h�� ~�O�=��� ���͙ �����H�S^,��E����} � ���� }> �r ������U���yX�ppF{�����# ���V+���L�܎�jq��� \��� �'�;�X�.��:�6�2 ��^��:}�5�A�v�Ê������l ,�n8�mpz@�C��x�Y �h?�`{@�#��W tч'GC����w��D�^�Nɀ�u J]���ie�}/�څ`]����W�Bx{ ��[!�G������%d��������f߂�x?�f
�?pa�Z�e�E���f~)�����	i����� 
�����Q[<F�o�z����H��é�g:����N���-��0�y1Wg��[��fς�13n	�_��A�Q�%)� g�,�ܚ��f5����ys�G���q(�cޫ��k˖���Vt|�����Gg�rX6g��!80j�@.T~y�Yj��9"w�EA�q�����>�jK��^/��b�$����*Y��PK�qr�(����ԭ���3�l�o6��	22���7���Z�iE���h*�b�:BY�-l|� ��G�q:��R@��T�z ��]���f��P �~[=�9�������(6��.��-9С����-�Vt���cK0��L]���R-A���Y�����-��*`�+�0�����P�s |t���:��j8�9��~#Osq;�FZ�:�M��w"Uva����Ɯq���Vj K�<t�;��N��C%L�_1^�p܈9�1�1mNh@���ɘ��C��V�58��+��bc͠`���XY0�k	�M�3��x�K+�s���������&k�-|��Ղ- [�`�30�pO�i��0�1��^�a~�F����s��s�����X+
������� ���/�y�k�e�чz��k�ڰ�{�b^�U��X�u�1MZ��~�@��s��B��X[:�l���w�D���&����w��&D�$�D۾�C�o�ߠ��ތ�L-���MB�xw���`m�ķX���6�eЀ��.�xL;��޻2���jX��ONh>гB)���-�N�鬟#���9c����-+c=������w�f&��Y�q���v�|�צ�2��[��횙���ER�b��yx5��T�˳��M�78<�0���|���U�h���(t�;u�NW�u��/5�_�{�<�҄o����U�W-��ڳ�,�Z*í�>�PZ8���d���w~]���"=� �!�V�1������-,ѻw���^���OB���NA����n{��|��$��SϻE�����B���'�\�R������/G9�_��Z\�4±����k����%����RU��tN�L1��5q풩g�p�t�Y��;ݣ�d���u��{9Y}�0�70�ɷ{M�_42h�$�|�� ]Ŏ_mI/ʓ�Q�w�o�ke�kQv�4����k��(��ޢm|}���y�eG�}%�&���lR^z�h�U3����9�CdxJ���W�_gg���㛗绹N��4�⪷M������RY�K�/L���Cv�|�h�I�/]�%�VM�#+4��.����vv��ʽӓ�/�L
d�/�(�9D'��@���\<g�m�v}���e�w.������FG9��,�~Ȗ��d=�lf�ҡw��/���zT��
�3�ʐ��:��6�(�Q���}���}t�ϒK�A2������d�J9��6|���jۨ��te|��e�}*��z����}�W��E;Ȭ�>;qS�x�⾑��S�FUX=��s_�V���MEnk�9eq����|İ5�}�&�3�c�����Fv��U~�����[�:���o\��]rӧ�����9�ɖ����Uu��O�[f��Ř�vZ���8�"#`��Q;wr+?�P�����{��՛<���'㲖{%:Fȧm^�n����*�ͭ�.��Y�^���M4����ڢ����3��ʦ���_=G:
L:�Ե��lR�ݕ�������Ҍ\��4O����M��U�^6y`�q����鿄��s�Kϒ���h<y�Oۜn�}���;� {buAx����4O�h.��y�;�A�d�a�/�I	���TPvI���KO���2Q�)+��ٻF��Y��V�%_k�Oe�.Xqj^����1{h��RڨꎻG�S���M��W�����{�����KϜɯ�~x������l��K�*�3Ŗ5��w'�Z7�Q����?�,w��}#�f>w���yb͓2;��)SS�w*T�p{����0Jd�m��;�����jg���xT�"�hQ~YC��������z�����>�i3zGQ��s�,=v�G${I���Q֤{Uξ\a�+�IE��g_�Y�<�qD\ǛE�����S��wg���mk�9�ԇ��ۧ��Ѧ]?�}����,�Ώsb<]?5���W�p9�>�l����a�����SN�޴kլ[?���lu��Rˇ���ɅZ!�/`�zRڠG��_ON����*Ԋ7�����/[�f�(���]69,���:�lGV���е0����sgU~���3�V��z}�Ɠ�`m�0�kgu�47�fs�kTm@pI�y*u�	kmq��Z��犽�U��?L�~@����*E���]��}�u[�������\����p�K�ٜw�þ/8�o۠ou����A������]�7+�([�_��qaGukM���a=�[���^�֯P�M�9瑴_��3�V:rs�����qq���~qza4�\�����2�濱���>�@�J��O�'�\���~��y���k?�))�*%�K��K�kJ���
I�z�	%Ei[��d��m�S�2t����o���{5Y�Yjd������dcRJ���ַm�Λ���o�|$ܹ;�/���wb�����c��%�Ks,|'��h��,���\�B�MK�Ʋ�ڴW���Ur����<�Xm�2n�����=�wW�OZp�s�YDk��U$E�U������o�XxVfb������%��\�tAi���a��!�Yy}=�q�
�'�ho//MέK0*�a<�N;����P������o���=2|��u��S���|���	r��W�t����{x� �۽#�D��W�o4VP	����m5P����d���o�еz��;?��K&V���3S'�w������{�4�I����Ɗ��􄋆/�$���7�@ڥ��t��Ar��&��]����e?m�M�7�Y�9r���q۬a�o���,�^�9�wxŻ千����ޞ��)�ַ��s�z�����Y�c'�e�+U�G��	�E��~Di�t#J�E#��q���f{�[�l{��j�\jyw�Ԕ���6��|˰��4j�[�0��w.�w�j;��}����<x���Z���m��sb���Z2�]���lG�!��#�:�{���򍃄M�7�Ǿ��2x{:�2�m���ۯ���G�"吻���5���?ϣ�G^�}���	��ݖ�wi�|�2gĬ���/J1
y��º�1s�w狃�_��:��\��(6��c�bK��E<F�ڟ��)��5c����,���>Wi��$�96au`4�֡��w�VҾb��Bc���i�g�%;�z��~\��f����O�kj��.ݕ6�����!0����iSiCw��>L���֨e���V~��]E�2���Cn�-}�)_8�oƯo͟~O�5m��C�o��-Z7���H��,*	����o;}�b����&X�[t���g�-7o���iîX��͵I�NޒG��nT��M��{`�A�Cm�w�v�s�Λb�t'����~lӅ�^w�o��/ݣ��Jɢn��ي��&����$�0����-��T!?��Ƃ2�O���1����l�V���+9x]�E��iM9��>U�A+��z��T���o��黏�i4
�~���i��i�Z�������(C��aQ+g���
�/�Ꞙy[{�u}0�D��ͤ�^�,3��P���l�-�?�}�=�a��{G�^������#����x��ě�-�)����_�~�mԘ�6Y�����2Ww�꿞�/�����Pj��\�	�-)&���<�O#�V��\/X1�v@� �V���� [���lc �T��� �3��t:�s*��?@�N��}Ap �EP� �~	�S,��[\� 0|8�(x�� u�g����p���p]�
Q}�Y����-�ˆ# kv�B�� �6��) *�Du'��} �� N& n+�� �яMxεr��ohg�| ��p�$@r@�\���2߮`?��v^��x`�߳����N`�'���{ ƿPûo�}
0�8�����;�?@���L�1�����$���K���>,�K�GO'��I#`bS0L0.� � �|��#�[b9a �� ޏn������b��6N���I��|�kGB��xx�f����v�.I�=�x�C/�iq��M��3�� ��v_�F�֝9�����@�<�Z#]�g����q�ݩ�HQ+�d�!(�B�W54ֻ��<:X��W�}�������+p]���5����֖ڧ޻0.���[�����Ƚ�ؤU�p�U�A�Ι0�5&2l�	��O��[t4�ľ�X�f�u~�������KP/~+D�B��{��ۘ׭�.���CK�M�X j{�� �f��"E�/�7�p���a��?����#qP8�: ����0T�v���x��!��D�l�2 %�� O�	b�>���h�n�iw ��;s�.0��|�ނ%�!j�K��xj�|��pݶ:����n͇�O�p�JN����s��6�I �Z >���Q?�l��WG��[,��#(v�0�1��{F�c�i���	���qol�1�p�|����r����8 ��$���F�O��֡m�A@/��z�=��
̗���d��_~k���� V^��k<H� �1�]0� LX��xs��@��d/@�}�	�m�	��>-���G������[|�(���i ����z�y�� s�o=��\��>M����@;� C0� ����{����� �w֯x|�w� �G`.K��Ѳ�p�t�j����IX�am�����X�v�_�L��=p}[$�kR}�o
";��M���x�X���s'c���6|���wY���`�q!��ր����v�^��)��h��#��gԟ�d�1zIб��w9�X��S�UK���v����f�y�M�IKA֫+�/3.ۯ~"��PU����X��u�o�_^�3_]y��a�2Զ�Uk~�};��3!�8��DqM%��c#�@_+�iBu����t�攵c���Y^g��k>����i�T�7\{�KO��W??�91mC����mH�O��F�%�Q���x`��֎I�P���^9f7̋X;���txn+><��ҭy,)���h[�]mc����?yt��9�t��A�sǣ<Fg����S������&�a+�����=9�|�nA�GK8z�O�jw-&��-��ѽkO��\�^p&xݑ�M��	7<��T�kݞ��ꫂf���j�Po�Q�ʱwό�}�L^�?�_E��������m��9����|�����;I杩�mn�1�O�����B��᎙��G�z[g�8��9�x�y�1�����������s�R:����\p[���(}����!�L�pGt*�
'����Ա���@L�Fl���u�T6�͕�_����fO�zj��͹s�ek,�(��n����pcϻ̣N�m���"�T�>otóh�so���0�_I�|������/gcR�RNh�'�ܭ�N|�<�|�.+��¦�A맲��]�̓� w�aS��]�j��	�F�rCn���1���i�`3�sz�|jɚ�~�:����O�l��pY=a��S�q	y�����'�Yl�Ŗ�l�q��T*�v��qv1�OMW�^7���� z�%��DG�q�Xjy�YT#��\�E?�1�V���0Gf��p�֨�v���L�s�=,8��6.{[����+��6_�1u��QR�*d�J�1�yR�<<�\��Ww�¿$g��n2V��l��7��S�jE�:ծ;�mݩmq-칪�8ű���5t���u����k���I��[�����Q�SwgȻ���A����h�X�qyNo������ń�`M��ѳ�5_>m����t��������5ά`}���m
n_�9byT�mJ9MS]b"���Ɔ��uS݂�r�l���
>�Ͽ���3qz�����7��GJ���M���kݓ�?���m��4����C�g��?~�+0bs�(�5yҙ�ͺ���R�*8�o����ח�eO��i�,�����	��3]K��SW�ˍ��[Ͽ�t�����P-���>_:�N���:��t�G{���݃QO̵��X����&w.k�~��Qo��~}j~֤۬��������v�.�:��t�7�)닋7e_N��d�S:hohB�)�L��o�ג6��v������u��N�.�?WZ�����m�L���0մ�K�v�����9����C���}wH���{�ė/�u�7��6�E����^U���\���fYCM����E����&Ľ<�B�)^ݩ{p��i��+��~](f]O���>����M�x�ʊ3׆��OJo~��� �Bq�����	a7�o�t�[j�P�?H������|�@[H�)BU�+�J��t�}��j(У��a��G3��'	#��f$P�z4��5��PHA!���4�����G�C�����/$4d]UKU�g��qMO��ن��L�>����{���἖�,�ľ��*PR���6G@�f��M��Ԏ����R�Zz4�S�}����O5B��.���G�j���B_C����S�B�>_O��*��YE�%��xKH���)|u!M�)�h�	(�M��C�d
�<���ҴpM��2�Oa346]@�45U!U����3�Χ��j��������L>���S��^Z4!��ħ*3�4�ARQ��8�VP4>��(��p�§0U�d�2��R�S�4>��@=[@f�MU������B*�#�R�T*I@�Rt)J��HP)B*SI��*B�*G@V�(\􃉶(��`��($3X�$&[@e����g����H�����brT��\�������2Gۀ��4�0��|� �P`��7������5p]YU��暨j�S8lԥ�Q���duu!��С��76�O%��TU��� $�Hzd2Հ��eLW�24�k�u1��Myz��\����P�s|s��\�/4���3�9Sm���&_�LM�7S�����hj&d&O���w���3HB����M7�+�P�Y���1��3��8T:ˀ�V3�(��:|U���NQTRil�"O݀��aD���Y<C���>��է)3���1[]ǌ�-��뚰4��(Lc�P�T��mL��4�	��U�|M��6�-�����������C�|S�� }���c蓙l!����Ea᷑~w5��,&�G�,��,%C���[��>���
�j��*�%���Hc��ԣcܒ9�
sc��e	)\�.U�͗���lU쳤�H@�~GH���JuQ�	��<6���)<�y���<��e�H�P�l�*����S�UDUu@G�K��c�H�j�w�E�'�y!����ژ��������c����Vд�T�w�c��q�6�<��o�E���C[Z~��������9��Zg(��"���#m)�|�<OZ��|�=<K@�Ւ�&<�/��Y�P���=Cc���5��-YZw�����
u�X��&c���N@@@@@@@@@@@@@@@@@@@@@�oI\"��k �7pp 1��<�� '��.@��_$@�$� $�`�8�
pIj�w��BI|�jwו��sw�qk&@*J2�S�p�W�O�����C��8z���r n��G����{b{$g�F2�O�G�xރ"�Lܗ���3KpM�� ���~!@v@ʓb�{x����?�����c���J֊*~O��
�QJp�W�6�r�b�+�A���� ���=�O�(B��z���rԯ���j��ښځ�
µ�:?x��5P[�����o
�gͧ����5���F�C�h@���_y�ч\<��f�{Aޡ��䣏-mQB��� hl	����PqJk�C����$��l�UG�=�
E�sѳS�P&���wUc�W[���5U�UY>y�G[Z�������і��P��d��w{n�:��� ��(��o������y7���i�>��E�wk�M�)?z��>ȧ��OCs$�{�5�'�N �W�{���@�oԿ�r��AɳD���	x~�[��g�I�m=�e�נ��*�<w�YK�gM��g�����Zn㷯�-�����gKk�gS��mK����P�-��P��է��%��㠹%Zۢ�UE�PWw��Ԝ���K�����*r���� �p�5jʮ@�-��߷��3�f��A��q|�����7>O���j��ǡ��2��k��X�ɘG��UO��>��6e �*�n�3��ځX+�x}X;�|�Ҙ�X�����IcE9�g.�}̩|̍����y1����(騟�9�S8�?�Ї"̱�ҁ\Ƶ\�f�^�S:Ư�-N��m�71�2�9��71��P?�O���Db�	��!ܛ���0�b?�z�>֝j���}<P{���9��:w�na�J��,�N�1 �q��q�E�B�;)g�aL\�B]�ĺwkZ�T�0І�>ýQ��m<OZ+�}�S,J0ڹ�6|P$m���-�)e��FKuq��>�\�:�u��s�Q��	���[:O@@@@🂈�d��L1S�%a3�"�
K�����s�l��#�8bu��D����Y"5���dI�%<��#Ve����dJT�,	G�-�M.�)b3�,:����+�Y�
G��k�SaK�Iϔp�|�2��$��%aR�=l%f[��l1��+�Xe�DY���RB�R���"�-f*�J�G��c����b�e�X"�d���ҍ��L:�x:����=b6�Ճ�"B���"ǖ(��"&�-Q�e��(,�$aȪHeYb�,S��zJ�FAH2,��,S$,�|/K� ǒP�,1E�Xj/SB�c�U(,�"�%t9�HQ��#/�QH�6�X��)�eK�eX�����y�~�XF��~gK�p���!�f�D�;C,/a�dPE���a���oy����-VP`��](�L����2D�{X��"�X�������X=}�آ���>��$	[,���##�薕�y	S$BeP_߀����.bv�GVVA�d�$��)��
ʪ=r��"%5��Mb�x*LU]�
C[�AW參�����"y�Y��������#�n��veT�=�<�sW7SLV`�;?�{��9==bU9��z/IAM���Cg2�ei4M*��Ib*k*��:tS��d�*3غG[���T��\-
��EVbi���S4zd���e�z�w�fK��s������W$CV��R��xGq���X��*˫05H�<��;~[��;��*G��zz�\���K�s�=$��_�#��S��1��Y��L����2O$KWW@���ޫ��Ie�u�L&�����������dq�lU�.���3�]���q��r*,�I�%�����Y=�oIB��o�����}9�HA��q����)�i��JR2��C!c�PY�T9v/I��+�U��r�2��ǘa<�H�1Y�)��n��'c_N��X"2Ik,�z�4�������b�ʳ�d�G�2z�0&I�=��$9܃��<2���>Y*x��ЦH����C�s0_$t*�)�SY�y�0�1�q��9L�\��g+����L��%V��%�|f���)c�+SP�[Z+T�H��5G���Z��Z�dK��IE��ƚ�f�����a}ľ��5�+�{Jx�"��*�Ţ����j����5�K,e�x�����U"��؊��b���L���5����u�%º�s'                                ���x��~������7��5�Y��?����?u[��k?��#�%������o����&?��q�j�����l�~T�s⇅?�����?�y���v���(?#�A����Ok�'����������c��������l���o퓪�E����������?�I@@@@�ø�����R��j��Z���?���6��#m�J���Ǚ7�7�wޟ~�0�����ݞ���s��f?�?�������������~l\����ۿ���;�1�w{���~�ǹ�����I���]'��U�hfO�TREE  �����������������                               �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�a���  ����+]$����w	q�� �
�;h$�0��_�`r^�@����'�$@"`p�H�0�Cx� {o��җ���^���	�������v	���e�``o �
�TREE  ����������������                       �E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    k�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         c�             ,l�@            ��             ��             '�MOHDR4                  �                    �          �a
     S          +         �                   GP           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              +�     /      +�     0      +�     1       ���hOCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �Y	            \	            ƙ             K�             М             ����OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         +             V�            p�6k           4�            �            D>            ��4OHDR�$           �             �          Rb
     S          +         �                   +�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     3      +�     4       ��L�OHDR     �      �          ?      @ 4 4�     +         �                   �
     �            ������������������������A         _Netcdf4Coordinates                               �
     R             �<�  �y?OCHK    �           +        _Netcdf4Dimid                �HoZ% �   ��3�            x^c`    8 TREE  �����������������                               �O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�a���  ����+]$����w	q�� �
�;h$�0��_�`r^�@����'�$@"`p�H�0�Cx� {o��җ���^���	�������v	���e�``o �;�TREE  �����������������r                                      �\                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^윇7����V��="##��Ȗ�$Y�#�eY��="{�PD��ȞYE�#�{����9�s>��{~���\�s=��q��>�}������������������������������������#mʮdWMß�~f#�}O�ݵ#����H5٧g��/��ު��N]�7hAjH�~mxF\���9n�ȷ�I���L�E��_}sk�"� T��s��Xy<C��ًa��lum4�|���dI�.��~��2�%K�h��Z�IO��y�A]���*�|&%X��y>:uoG���~̸�5|Z��6if�Kl�';�Ἣu������������H��lJ�;�9d�N���X�j�Ȑ�}V6�g��A�q��+B�2ⶡz���-e��38W����vt,i��ܘ��������5��q�;.7�N�y�|U������Ek�E�l?o�݉��y��}o�Qʾ��R2�g2պ&�낫��ܺ�厧�0S0O������'�:6B].㙗��؏P5Ͼ���W"����G��H_l���3l)��icYy�U�c�B!�ҟM"2DFKG���:N��{��xK�^���'����%�g=}Cԙ"b����{�FG��|�¬�P�����n���U��0p7��S��Q�_:~*��}����DM�5{���gs��=\�$������b?����{������kU=�W�e-��0U��������B�H��Gi�����2ʮ�x����<���y���/����y���+�g�o\�Vb�UP[�:��B��ĝ<��qIO>��wO��u� ��D֟ҟ��\��\�(2�1�5���,ͩ�k�,ر�y�Gr w�z���g�#��p�};�QrK���s'xX)yW��n�Da���ē,��t�,���i�g�r���CV�F����&Fx�1��=~]-���/���N���K��tg��}��X�̾�G��'�\"ү�g��{�|V�8�gW_���պ��~�]������΄�-=�'Ğ��ݨ�^��#bym6AS�S;_�uT��8��>�E��}זo��5�����.?��z��e:S���}�X_�}<6������/�＾q�o����������F[�t�_s�a��7bf�r�5p�"M��Sw�X�DH#�M��Ky�[�3d��4��|���J��Iy�N_��4�ʹ�-]�Jd9�!��[��8�7"��opح߈������<+x�iJv�ְ��+��;ꜗq�s��Bry	��?�,�������EN�cM�\3�Z���K2�۾�Q}��,��MY�Gr���i�6-慯��Z���P!=8�+-L�dH�c�I�SM�;a!�1u��ݦ�x0��̓������xYv׳���W��0h@�1�A_�fm�8vR��q��F��<�[Tן�h�j}�@��V��w'��4�X)j�4ϋ��f��
����Q,9Š@��c�h�X��@�įC�<���@�\���Q\���s����ڤcoB�et٢k�!�9k�ۋ�y'_�(�0��#���6Eh����R��-�+��,>y��qu���~\`�{�(jfc��]���S���R��sa_O�ud;Ծ�ݝ�V(W��f?������k��d��LS�f�5>�GW���1000000000000000000000�W"B
�3p� �|(��4 h�C� �� n�T���+��7�7��
�������������aCz�{� �,�/ �@V@;��'h�@��z��@�6@9:�o�+�1��@���� � \� �^�x��D� 0l � �p� �@F����燖OH, <JA�g �{��� �Q|҉h�8 ��*����8�U+Z�#@�>��I��(?�� �h};��C񷠽3Pl�� ���m�M&?+����C�Szpb����KO D�M�:}]F1\�=�O {'�D��Z�áH;,��6�'h�����DPtVĆ� 9�� +�d	@3N
B�/��$�(q��Ӹp*� �/A�V�ۇ�=o�^/�N��5T��	�'�	ëUꏧ`5�E,x���'�D8�~���l\���\5C���� y���qە���@�����?M	#Z1`D�a� �8�"f��"F���Ez�"Տ6��aUyT�a]y]t�o�D�m��̫z��r��`��t��-zE񨄱���~%<H�J7 �J�����_A���y�1�fo8��	���2ȯ	���ß.X��B�|'4�aiLȓW�x֮��9�`�
E@�����'%$�������$���Kp"���;��c��l�[0R���pR�	F�D��`�W��c8��[�f�����E �7�9-ؽW �P�w}rP5_vY0���!� ��݄n���Hvx����۸�����[�t ~��� ���ߏE=&��g
���$�p�������!�z/@�UD���t͊zo�i��Z��}I���H�P�5#=��B�5���Ag�zX"�l��z��A��@���:Y�U�]��xt�#���TCzG> r� ��걋� [hn��	�~*�>�t����F���W�y��eH(@ZW�C�s�cAq �5x����#MW ��9��h�	t6�z�u@1 ���A{��6 袱��(6��g��׺�F��}��o�	K�-a���|S���bC{�@��3ј�:�]c��~���M_Z��CQ�\t�Z��I4��rT��ǐ�G��? ?�J�w��H�������]�ɟ�[5郸���Z�I��D�S<,��xK��ڏ1��i��}��s�.�[]YrJ;c�0�*�R|H��*;b�Ę&�|J��{j��4���,�1��s�Y���F�7?E���fD�nV��m��Wy��B��/���f��GO^[C����sͪE>��{��͹���L�X3��ۆO����M�%%�d>��5��/3�z�"���u����7�����;54h5׾[H�f=�n��D6�>��z��Dk=�	)#��5���zA���j|��O�ظ6��%����V?�����r�߱;i���$�K3�#˯�O	ky�ƫ;U�>>��Xb(�9��j�\|����Or���`P���d]�B�A���&�vy�N�;\8�5���￷���-�~���ʨ� �9�����S����7/>� �˘�g�O�G���<I9��?Ac��Wi�`��1XX�H�E�|��OM�zG���8�x-����YǼ�S���o���"��U��4�њ�ÎY��49����?~��^�|��17n��m��������g�/n�i��eL�E���S�.o�bOl�n���S���_A��Z]&/��l䚹{�����g����z���`�XP���Z�:��~s���nroy{Y���w/�V�o���Vz��b�x��i�GU=��Tb/�����eE?qQ�Ƴ��yt˷�]/�-�̌�y�Ǽ�Xt`����7zcD��� �U#C��Q�/.��Y�(��ڌ��]cG
�k	]���7����؞w�9*�<{>l��+������٥l�/w�����'�'��/5�I}�K�Έ�7�e���;��TfQ���������q���NI��g��A�G����쯾�V�Ҕ�ξᓶ���g��'���W�^�:>�]?7�Xw��L܀zۓD�i�mv�T|��ޒ��2��5�\dd�#^�]~'+v�:N�Ok����`Z_�;��wW�%ig�d�L�9�"�i�.��.O����\o+�̭~���
�uxbt�\z�_��~������Df���Ve�anH�y,6�%���ruY��]��W�C7s�/F7L}��y�`E���ŵ���ځŮxBBV�ޡ�>�� �<-��<m����}�J�r��ފvG���D;6���*�ه��3����1	o�9��2�9��924�>����4�����Wy	�=Yi'7껢�^kv�O���b�^v���Ǔ�����u��X��1/��b��p��}3F�d����+|�cT��~�7��V!�/|�	ϭn�ZA*�7�ls����n��6ƹV�7ƹ��(i��T�~��Zӟ�̧d�@$+��5����7�������ϭ�?O>𭌰�uf�|i�n���ӌ7OHVX8OxO����s�z��s��+)
uu�B=�����I£gr"��/W�ʊ���]�נ�y�l���ۄ�ʭ�{�#�ui��[I,b��X���������������������������������������:���o+�y��+��t4�%/$)����F>-��x���l�3���2�şHV(Z5����(�A����w�[>��+m����Udc��x!��� uo槇�g��A���{��+;��qS!�����O�;��f�i�\迂����~VGū��
l�%�����2x(X'�<S�?���y6v�G�+�)�G�Zg�����?���u���ܾ$�_n	����I�Rwz1�o����$���}��7F���-����D5��� W��r�!�]P{�H/{�D�[a��0�M�r����m���|qrK��t��Ɖ�$��T�E�}zA�U'4��՗�3��3�Ѥl��?��e��o����ܢ�{^�I݊�e闙�Rho�s?�5�W&9�]�x[�;ϔu�̽8�o����j���5��w�&?���e��"��}
ݲ%Ra�[��N��Z~�~,�V�ߣ��S��}��>�.��8���#ҵߔ4k�l}�6������g�{�N'/͖��f�(6RmY��d�~�l���ѝ�7?{#���D�e��\M[y����$?sD��AY�g��n~�2�1���[$}��Q0h�͇�����l1.��y.5 4������
~;s����&+���;
��f6�w(>]y��r���ŭ�O�9G�;(L�Bndԉ�mdSH���|�j�R�y�1{�t�6��c��j
����vk��=$>�0����j�5�k�I��+]:z�|�ѻ�N��qު���w7'�o�xd3�����]-��=�Ă7r�cT�Z���ul��:��ZW�tic3iŵ0����Cڈ�ً�I3m#�y&^��z�#�D}��ê�����r����݆�r������qϜ��Q���+�����dԢ
͂8��:iY��M��|5����W�������Wy�,%���l�2�Cگ�:��TF�čW�hw
1�L^�8p/�b�m�1ŎPIS'��Q���7.?���ma�+׿����UN��Џ�-"�QT�f)�d��'4j�9�\�jM�(�̥��I_5�����;���&\�,O~�{��oʬ���1**����>�˚4n��/�wSҤ^�t��"gl�8��B��A.�Qj����z~�Ek�k_T������:�8��1˓�u9�Z�?v=�븎A��\r����@��8�ϰ@���*�Q����k�:ҡn�)]ۀO��~��ea��ʱ��c6�/�"��w�eX�S��
�^��fm{�+8���y\������wY��/b��~H'Q��2�e�9L�<+6O�$�$&�z�GU�gq�e�~E�#�P0��Nz�'��c>��%�$|_�F�����y�����я�$����U��w���/Y��Zk�9|�i`+ђ:'���Pn+�zsM�Z�����n�2-��EH�njTf$������"	�V��q�&��`�w\�X2�q�xP?�����4�H���R���Q�7�Sjm�,�"B�^o���c`````````````````````���17�� ��t��7�*�2�{? �� � �� ��: �h�A�2� P#`�p���}�>� ��Hʡ��=��~`m�
@�@��v9�H/C�y�Z�ip�`AgJ���<�~`�������XrB�C�	���>o��9��(��E nI�/S q� �, �h>�.;	��@���<�(:��ߐePN�� �� �t f� �� d�>�K ,hh� �o�G�Q�5� khsvv Ft���>�� �1�Es�Q�����zA��:���� ���a5Յ���6/'烪^�<-�{��]&\���Xs�y7܅�`�A&; �K ޵�`�8fQ~�O�	z��7@�
"���;�*4���Wr8đ���1IX��Q��O���4��?�Hq
N��h��!ե�˾
�<1]���x�d�/@�M�����̦�*�zh�Ӡ�M��&H(B���0�Ӌ���qx�zKB6�jf�\�l������Ή*w�N��}}���)��IE�TF�h`�V\���n�V�~@!c���ӝ�!J�[6�|�Q���Z.�=�0��c�h`�`�[ƃ�e�G��%��F/�3�r�!�D/�<Mt(a�28��?�
�a޷JGLaP\c_z�� 
"���}0pXy�
(�Bڏ"(=4��f/��<�O ��n�%x_u�k�3��FĮ =����6��N�d!"�0< ���p�d��R�n���s��L7t2gBe� �J2���l u��P�^'�8 I�|O3`K Ĝ� �Q��"�~DZ@�!�ʮ|A��t.ˏ�<`>���S`��(`�7��e �� M� ��7qQ�2���m��.�sSԛh��I�).�'��=�Wa��� g"/@��8�r�F�u �0@{�F�S��t_��-�s�h ����c��(7��P~�� ���Y�#�f��b����~�c �(��� �Ɍ~G��� b�Wx�G� _z҄lj���uA{"��eB����|��6�ΣwE��-���<pi��8���̟��m��{i�>�H۔�F�y�s�m�*��4�7|��@�����y��������)��U�+�4'���ww���[�(w@�\)B^���Ayw���W�<��|c���{oU�d�R&�Ҧ�gf��U���+�!�ޏ<+�g�ዣჲ7�^iO����^�̺������v��v�61S��A��L�o~%M��ʿR��<��c��K��V�^�d�m�`����DA87e$���se)���������2����B6���8�aRb�b6����]���i�:�|4���*bڢk�dCjy+����H(�y�?E��k��j{�S��dT�⯔Pl\��<.�mܭ�38�6&L���<S�s�Q�V�R�׀x�h�.0��5Q�����_�/�x������{������ua����]�����ny��n�3g��?zb��ԡɕǾ��@qI�_���:�ǲ���2��OZ�Ĵ`T��ՎE��n+��9���.�5�]ut��Z*��w��x���yoL�rܐ1�k��_S��6�L�פ���n-s�*>�$�第��6��cxr�e�ı+0,��D��X��ud�{������D갎=w�1����M��pKG�� SON������u^�d1��b����wtO�8���}T:ʎ#$��={���+�����h��	�7(��T��O�i�{��Oz��A�LG��w|����e�ԁ����������	e�c����t��Ѵ����(<O��!�Jn�/�P�5�%.�z�p�*�Z�D�My���x�X�;���J�3�~���$�	?sd^��Txc�2�g�s:s�]���n���CrW��E����yK�wZ��Ϛ����w�,;���Ѝ�^�V���E�+_\�&�D�O����^Z۸���)u�؊�o�^[�<i�!-���U{����9�w.��4`��\��2ZI���B��r3;��I�.�Ii���:�����>͆޸�����+��
�9�dA���U�Fӽ�o���k?^h��5�?����Qc�����i�{�L6�<o������~���/"�����a�Q��cW�b��?�э2!դx˙�8V)"��HO�m,�k�1`~��eS?;�����������I�t����U9F=��n����-ߦD]e��v�Uu�0��.�r�ٹ����P[�ɇ����u1*em^{��S�bn�ީ0�Z�(
�p���'�ʒ���b��[rdD������۷�˂�Q����Wc%�Q��0�[~&��JC��I������Ͼ�l��â�*����B�.�dK�ȝu�{���JB��Z�o����w&)	O+�����4C��ş��Y�ј�q����ɝx��?��|O�}Ƈ�*�}?��=�rٮ�+��&D���̌�O�Lu�6�ya���8����9��9�$m�я����8�wR��ǹ��r�f��1���Y�g�r���#�G�(dR��(,Q�l�J���i��]���/)Z8F�'XQ�2�I�m�mn���Q�e}���i���zoY3�ӈ4v��h��I�Kr*�6��5/N��ɰ��疭w��@�+� ����z8���y�=�����B͝���D�_Oh���ֱ+�~�Zu�8������OEZ�hR��d�+�s%�Y����w_]���8�U�F��`K"�H&r�����E��
�տB&���;~��49�;�3e�:�Q�Uz���]����SN�{O+RG�y��K͹?�kN���q�Y+���#��N�cpq�����	��Ԟ��.$�"&�g�u7��Ni�M�(�)�o�vY�]��?�[��#2Y�nR��A.�z�֮�}���y�����{����N+��d�ϒ�%p�]�T����攀\��3/��u�ǖ'��%����r�,�������>X�ߒ����y��;xz��ld�t��u|�4����%v��y[Y��tR�^��s�j��I���c�YK�o�Ҿ�G��I�#��R�꛴��]y=�W���{��@W�I*�[����'6?<��D�Z��K�3}�wE�O�V�����y׺T����Ѩcd(Ѽ�Ю�d�(f�H�S�%LC����ĥ����SI7ՙ�)���^U��'`��璜�t�,o�������b4�FD>�<`�6�4a�P��n����cb?`��p��҇ڃs�<%ױ���!���d_�[W�B�C�N����G�5q\�
���M���L]�߉X�Y��*:OM�d�]��&S�������7ܱ쌸i�N�a��SV���o�x
�D�%���x��nH�ظ�x�ݱ�{�_��.O�iJ�X/��Zzȱl��W��zy~;�f4'|�H;��ڃ[t8ۗÉ7�o�(��(��)KH�����i�>�k������U7�~7��M1m��ʸ��~�ϔ(!R�AN|"���f��u��Nw�������*���Z�7o��^�]j�{���6��K
F�m�i�!]VJ���F���Xɠ/�4BD�X�����R4��Iʁ��77�k���|4��5��d�#ڿ�Q�	�����Rļ��>�����9�F��L��_�2�diԮK��<%,+��t蔬�^���S���o\rT�e�FQ/v�MB�ޫ����'�r[;k�R��3�?g5y�mO��1��T�~şlm#�+�k��'��n]��=�e �u�̌m�l��̜hӭռ�R�^�R�qj�G}���z�\���z'���sٗ��elW��o�y,�l��!/�k:?)*d<�C]���wڕʧ�>R��5�X��|�J�X^�w@�d����W�I�+�ݎOD̝k�3;�/vQ�W��c�o*f��׎�E���b�ɫ8�p��DD����{�j6�Q��ScY8Q�Ҋ3�/l"�J$�*�I]��v/��k0���]5����0R�O�[�[7�5��[֤
Kxq��D�)������V���ZNJ#TW�H�����k��F���&�>����;��˗�q.�ګ�K%��޶�|�F�Q&a�1����S�>v�.�B��?�R�~�L�>z�⩶�=/����]��o����K���D~S��O�����������������������_	��J(������`H�D�� �/ �R ���%
�{��'o@� � @�;�`����W9@�3@�1����A�H�<%0����� Ȼ���+�w]� �� 5� �9 Y ���63 �� �h����	@k��Y �� �_0��*�+`�����J�@����`�.ؼ	���U	 �q��s�@���׉b�����X�P�� ��P}�
� ��0��_�g���-��jXz Y��� (�Ag�3� >���ք$t�4���w�*��;tn�����$���/ �7�&�Ň��Xb�A�P�.Ё��&��N �e�[��|�"0���(??=H������5P?(���@�߈�m�"�S��J�Kq���+�P���,HT��@�"@��S�@�	��-j���� :�x6|M��Q���L���!8 ��	�>CQ��y���`I4\
�}
@9��nY��ɭ��M�����2hH	�-<�4��T�Ɇ��h��\����,��L���8�msّ\%�.给� ��he�'>#��03����@�B��24nS��-c�AN\)���]N1�A^|?�u�hX�es�B��Vԯ8-�M-L?؀��C8��<h��O��c܀����r�.���+�ۡB8M�X@�t
:���� �u���#d~����8܅��2�$I!	mp�S1���\%��������LC��'�%�>z@_�	�Fga�B4�#�4��-��A�! �
�� w� �#@���[�כJ�POK( =͠^{��;D�9�PA=l���|_�-�-4��1Ҍ�c��q �7 ���Gz�8��S<Fύ�^��^]�7�F�7�E^��U�<��T_��� Wm�� �P��� ��.O�5�~ �W?!�B:�C���4�j# ԁD��.��#}1 ?Bu��E�Q�4l��|(�@b�y�K�~�h��hP ��\��j2�<PS��
Q̯P>7 �Q��5�Q�D �I nl�k]���]������'�cU�N�H��|�T�5�u�X-�!-�=!������NG^�ꝩ�rD>`�����[E��	2��(w@�H�A�����#���4��}00000�O���3����/��v���%	o���χdŝ�_�")����J���F�����@���gq��Z��χ��,+I�M�:d+���+�[��/8 ��c��ӻ�v�z�n�	�Zs鷓$&�DN������Pj�%]�<1�/:�[���w���)��������+~9�?^r�����_v��{Lɓ~*2ܷ(Y��Ԟ$p��4�7� Q�1�����{~�Z[�t�(�a�!�+�h]��ź�^� ��� �Q+2ǠLʸ�'L�I�9��N���˕�=P����~;�3B5�����Γ'�T���8p\ј�z��ɵ�GE�s�[��SZ��'�q<v�)�
G�]���5��)$�{X�sD�O�/<.�t���ݲ1��+&��_��0|�3�:��"L:���/�g7�i�oo��O;/<�rЂ��^ؕ�/�[�_pG�oV��6iMLxP�E����W��ad��rk�7$�b��Iu��:o���_|uY7J0Ѝ8�S��y{�IW�X�W��7U�e���y;GBL�7aHy ?5l�،���/�m�@#�X�Ѭ�C֍��6�s�_�&�T#:Һm���͉^���f��%Jjn���{*!�>@=wq����m���Z��FNc���e	r�Lcd:����*�z��sm�^9��+��$��i�l�ت�Ka��]+�0�{�L��*|Tm,4N�ȁ<��t�Ѡz�Y��ڞtn�?fO��KX�)W�#���Ќ����~�j�/l��'m��z�#d���ǷL`pJ�SR����ջ$RY
3�N�g�>Gx���`$b�4��,$�?�C��������Wd^�d/���͜}���G��o7� .�T�Kzk鎥yV�n�^�G�Zؕ�E��\&��]����0ʤ��nn�w��˘�Z���j�9��%~Ə��ѺݱKG�R�;,�$��^�sяjq
.u�T	8H8s
�Ф;�o�!�p"{���Y-�,sGI��o�qQ9��I.�[�?�����C�ʢ}���d�cS�<o�h���`�nEy�9��|��+�E��Ȭ[����rS^��4~J�ǽ9S��d>͵��	�m^�`92	�;�M�<��V�l�#��]�_j�>9���U�8�#��F��o��4�
����Ns�&I��_���l�q8�9݋���G�h��1�\����n%w�+E:xk�|p�wa��OۼS���W���.�FNB�ڥm�/ҶwD�meEUi\Xu#��,��~�t�� ���C��T���(+�t!O�i���l�9��ۢ�YN�egtԶuVk��ETq�+:t�k�׹�����}��"9�jz^{��Ú�n�xI�$�8��~?�IRq�^��'G�~��ߟ(<�+X�vUTy��n�&8:�c�dΰ�M`q&!��z���Ͽ4ٝδ���j�k��i��uw�R3�����,+��Ov�<m�Nk|X�`�撤�]�2�g���Ռٞ�ݓ�/.���㋏���su�W�p]�+5��������p��?�;}o�&���sθ�EI���Q��q�r�i�D��t�o*�P���?�<')�<���c�����p�1SkI�E���V���-�|/��u�Q<�I3��Z���p�B9߻�ׄ�U����=_q��أl�dP�XpZ�,!��C~������Z���)����uc��oP+�d�"�r��q��|��Z]O/ߒ`'x��nE�����m_N/ك_�'R�p�7�Mc$.D۫��v{Ű3h�뱚���Ŗ��4�̋L!$����W�['�5H/r�H)�髙-�rR&Eq2�"�R9fUTMZ�����|�ƈ�f�öD����:vz���R����Ls��_3.&��2n��rnR�d�0���x�E;A=�Eh6�xܡ�&�|q�Jt�(�L�d��O�����ł�@#��ɆЃ�J�q�K)��L����(N}�Im?l'~Ye�햇�qTZ\��غbs�E��$o�p���ϯI�oiü�ש�,�S'�gf��X�b���f��r����/���B�tNaɍ��������Sj��/0z��+���a��X�dV*�+�x߳Jɫ�]�Ͽs��e���--
I������wdm��	q+a��9NM;|aa�/iӤ���(�;s�n���w	s��[Y�]4��Pq?ZS�����=����Ǿ�>�������9��͈u-=���g�s;i߸vC�>�-M�����1ܮ��+�?9�^��ν�@�]V�ZY�MV�+'3Ȁӎ7��At]�6���Q/��%׫�'"Y��<�o��p��Ů�ؑv$FAֳ=ƿ��w�T��\8e@�����Fx�^ԲQOky}h?���>)�󓊥�r�b#�>�}٠Z� I�]�;�ƃ����^�����oܗ*chͱ>˱�z�A������%�S��yS^��V��_}�
������C���sA�}�Uw�:�4�S�<����XQ����&���%�b��u��_��*vToB�17撾$�@������ⶥ����Sp��H�f~�p�Y����1 �����k6�oX�&���Xx���n���H��o4���d��s�sbQ��=k��g3�^��\����w4M(�m��؊��-�;���>�FUS�5�'��G���1M�g~w[�eמzE$F?cLb�$p!�ycykџ�w�����if�{W���]_Y�/�R�o�W�R]������=�b�_�q5f��O�p8���Ռ����:���G�W��ʩ^.�I.�x{ꊯ�fR'��x�PrS�h���VQ��{�Y��1Ֆs���	�����&����_W�<�>|����I�����;�����/1k���Ľ���=��,Px>6jD��_0�#U�-������RseZ7�Hm�ox��ɡ�ͫ���3��3��Q�L:w�l�"O�p^���ݿ_�C/�f�W����u�=��pz��Y�^���jv�7�lN�T~�~���_f����R-��s��?nK��;{1����bO�/v	UM�S����1000000000000000000000�W�W�@P �n� � Jl��{w �<�\ S1 �Ht�3 t��q7tQ�40y �����v@�`�`e=��% �3 ������@�'���}�@��w���u���'��^ �M��{ �" �ޢ9L {� ل �) ��F�H��z�Ay\�G��n�s�\��� �^�|��ֵG{�\�A{�-�Ak��3�c wQ)<6v�;�>t���5�������J ���P�"3~� �MH���HF�8R��d�����^�E0�j���"�B1�����yFzp{^�� :C+�����[����6�s��Y�udE��M|�(ft֪�
d>��(�l�)0D{�Ve�_T��d@�i*%bPe��9+��XkLI1��&؄,��S�B�&ʿ}
2QL?9�/��Δ4�ܶ�݆PJ��m����a[z��;�?�R �鯀�Vj��H.��GaD���
Ŭ��ݳ^8�Lg�<���o���"�J]���OX7�\M����s�W;�J����s�J��PG�K>�����}��	��9Y	,/E����s�@GX�L�����M��}i1��<y]w���`�8l&#�9@�}!Pz|�M���<�����M<x7e}/�C`]����t��A���u�� i�>���k�ݯl�h}�����q
�� ը=ȯ(�H	Ͽ@�[L��!�Z�1���9�օּp�I��i`�x	�gn�I�?쯬�S�6��;��Q�r ���C�{ �����N8C)�O����<�F}V�~�� jQ?�.!M��8t��r��SH�h��HN� �/ �#}�?��D���~�cP�"�o��G�ϡ�O@9�#��Dz}���y��>��O�Cz�A��A{�#}&\D���Wk�r =� b� � ���&�{�8���h� �	��"����T� �e�3y ��(V��$�XG{�E^u�y�
a2�+�*Q��y J�_ ������o�:�	i��'�(^���"���{|Q�(��/֩�������_�Ǟ!orE7� EȋRQ\m� ����
�2�����kR����ks�� H�ɪѹi�SQ���p���r(�2��*��ѯ��>�'xc�b�]E��Y�&��*���/c�����kɋ�j٪�	���A���%9<�`��a��U;��u=a�dg�z����'>bp+y�����tǧ���<����K5��Uv��}�·t߂��E�8ᠾ��$H��k}ӥ��2�3��-�Z4�wc^��{�(�%���]�/Q����;��8�S��Ru��Cd��[	�U৭{H�P}Y����Wx47N������&�����ڿ:X�I��$o?*�ɾX�Y2hX�ɨa��Wm��;���s��7���2�>'Ϲo��a�ٴ�p7+sn�]n���b}�ǯd��FWR�]w�J��V��f�E���X����s��F2�(JxN&�Ͼ^Hr�B�������Ο���w�bg��ۻ�^�����|l�m�^��J���^��������	�%�UG�->��d���~{����j �?��$���2o��\�k��!ץ������M�#��7�Xy���߼V/�c�i��k��u�NJ浐bۖ�x����1�j�3Y7rTSN�H����2:�A��� z�K�H����n�����˕��u"�8�!�
��������X���v��39o��mb���؅Ո��뻳��΃��j,j���y[�̞E��g�>��jw����
��s�N���sT{��N�3��4��Ԙ�������K��}#u�mj����'9Wu���e�-_{���'j�^�&�ؖW44Q%x�jUYꊐ�����[��6��/h�N�.w	�Wc�	�c!p�\�O'��1�����1���N<[�@��G�Z�@�w����S�9,������w�O��߱{:`��hv��\��l.�jUd�`�Ts��N���k�Z1��ы_��'�kY0-�����/�}hg�?�JCL6H��Y�ے��8��]]s��t�~����~-�>K���e3^&S��Cm2�~M�&�0nt�8o(&�����+�r��]��H�Q2y*�&�7�v���Fz�(�pR���(�+�8�/r�)�K
u���
�t�~��؟�;�"ϖ���3q>2EBd���� ��Ƽj�i���}��b���We�L/�z��o��i��zi쥨?婍wV��:��R�Jbpz���_g�Z�}>ɴ0��+6~+��0ua���}}��U<�{�������ͧ^��I��<��S�`W.eGߴ.~�{vQ���-<b��P�o�o�,�{�󪈣��{����Sb�.7�+\8���a!.�U�,Ū�\�T=��.�2vt�gvsRO��A�%��h��q�zy���Q9�v��tjpݵe�*���>R$�gX��6ѫ ��*"�KSCc�2
+?c����y E�-��I	a�3CEQ1`Ĝň��b@ĸ�Q@�� `@@AD��J��� �H��׳�������}�ի��}���uR�>}ο�����X���,�.c��2��?/���/*A��&����|g��mh�gڔ�5W=ߘP����U<�8�vEq��[6�~�e'�q��3��_y^��gv5g��íV�nͫaU/K	�8�yG�;^^����zi����|�4�vlq�E����$6'�Yj٧�"W���P6t���u/wT����ԑP�N�zq�7��:��������}P�.�o	lO��^����<]��V��t̺��!��m���W�y�U{C��U���Dz]� [��ʑyKmZ�3���,vk	*>���K�Fޞ��w��R�&x�oؾ|�Ke�d�8e��o���1'F?�Z褲��������#�:P�p�C�im�����߭;wO��Q.7���ߐjo�u�^W�DI�K������}q��\��l���w�S�q|;�c�Cg��CҮ]�Ϩ�wM��w�F�~��
��oeU���_,y��#�
���En�_��|L.o��~[�jM��/�Zr�Fjv�0`��<ˌ���N-Y��<�,g���T�W���l>p�޻9j7�6m\yqIܤi/f�����umȝg�7��}۰���9O���m,SG�S�8��8-d�K��	�n0|-|����5�Ĕ�Ƒ�a֙gb�.�8G3b\U���_ǿ�M�������� s#�����uɥ#��X�l7�4d(��Zg�<ZVv�؄œ˵��ÿ�*�d������|e����B[mO���u^��{[����Ә��r�"г�e�j :4�m��d�k�ֿ[�_j�k>1�ɓq��=ãk4,���9�8�;���̤|���7VnI���h�U�U#9�_{iBJ��ф��Ο��4�WˠM5s�6�T"�D�Խ�̳ni��	���̭������}��I!��p�bJ�N�����Jc~�����ij<i��/��M{~�y]A�叵��_?~ږ�}S~^u|b��|��3�KǵGď�ɚ�?�]���6�w������y=k�h��%�V�.)ig1�B�r?���C?���T���A����iu���B��/2ݪ�����<���y7��/�����>��V_��uތ�-!NھS�
f���k�˶��Z)�)yk7����qje�۹��ԕf�V�)�l��s�h�>[�;�kH3L�V^\>��ג�I+.�6o(d�|z�z\��&�P�x��)9�]��68��E��@:Z<�hJ����;�Џ�<�Al?�-~�L3!��L��H���g)��(���S�򗁏Gݨp��¥#�Fd9�}�K��^1z�C���ǖ�^\\�ڒ�7��֘q3���9��?U1��pTQ�q���ˢ�.�gu�}{0X�sb������V=��閙�v�p3�su�&3�+M��hJL��C_�����:Ǜ��y/^N(q��P2���|��nX�7�d�'iQ�Uۛ��	dUr��5���o��]>�����>Qs��	��ĝv����Q�9���j�v�:����v�x�%����is	?�����"{Ǿ�yڳ���jNh�.v��m�7�7�Mʜ�n}�S��=/%3��m���)dIe�y+�9����]'��.6�z��q������ۡk�z���g��]<(s����ɺ�4}��en��j"ko�8n�������R]ߏ�j���⃯O/����1�tڴ)��_{-����[b�`�=@�2F|��s��
�� �= h#  ����� &�Q� W���ȍ���'Y �h�� ~�O�=��� ���͙ �����H�S^,��E����} � ���� }> �r ������U���yX�ppF{�����# ���V+���L�܎�jq��� \��� �'�;�X�.��:�6�2 ��^��:}�5�A�v�Ê������l ,�n8�mpz@�C��x�Y �h?�`{@�#��W tч'GC����w��D�^�Nɀ�u J]���ie�}/�څ`]����W�Bx{ ��[!�G������%d��������f߂�x?�f
�?pa�Z�e�E���f~)�����	i����� 
�����Q[<F�o�z����H��é�g:����N���-��0�y1Wg��[��fς�13n	�_��A�Q�%)� g�,�ܚ��f5����ys�G���q(�cޫ��k˖���Vt|�����Gg�rX6g��!80j�@.T~y�Yj��9"w�EA�q�����>�jK��^/��b�$����*Y��PK�qr�(����ԭ���3�l�o6��	22���7���Z�iE���h*�b�:BY�-l|� ��G�q:��R@��T�z ��]���f��P �~[=�9�������(6��.��-9С����-�Vt���cK0��L]���R-A���Y�����-��*`�+�0�����P�s |t���:��j8�9��~#Osq;�FZ�:�M��w"Uva����Ɯq���Vj K�<t�;��N��C%L�_1^�p܈9�1�1mNh@���ɘ��C��V�58��+��bc͠`���XY0�k	�M�3��x�K+�s���������&k�-|��Ղ- [�`�30�pO�i��0�1��^�a~�F����s��s�����X+
������� ���/�y�k�e�чz��k�ڰ�{�b^�U��X�u�1MZ��~�@��s��B��X[:�l���w�D���&����w��&D�$�D۾�C�o�ߠ��ތ�L-���MB�xw���`m�ķX���6�eЀ��.�xL;��޻2���jX��ONh>гB)���-�N�鬟#���9c����-+c=������w�f&��Y�q���v�|�צ�2��[��횙���ER�b��yx5��T�˳��M�78<�0���|���U�h���(t�;u�NW�u��/5�_�{�<�҄o����U�W-��ڳ�,�Z*í�>�PZ8���d���w~]���"=� �!�V�1������-,ѻw���^���OB���NA����n{��|��$��SϻE�����B���'�\�R������/G9�_��Z\�4±����k����%����RU��tN�L1��5q풩g�p�t�Y��;ݣ�d���u��{9Y}�0�70�ɷ{M�_42h�$�|�� ]Ŏ_mI/ʓ�Q�w�o�ke�kQv�4����k��(��ޢm|}���y�eG�}%�&���lR^z�h�U3����9�CdxJ���W�_gg���㛗绹N��4�⪷M������RY�K�/L���Cv�|�h�I�/]�%�VM�#+4��.����vv��ʽӓ�/�L
d�/�(�9D'��@���\<g�m�v}���e�w.������FG9��,�~Ȗ��d=�lf�ҡw��/���zT��
�3�ʐ��:��6�(�Q���}���}t�ϒK�A2������d�J9��6|���jۨ��te|��e�}*��z����}�W��E;Ȭ�>;qS�x�⾑��S�FUX=��s_�V���MEnk�9eq����|İ5�}�&�3�c�����Fv��U~�����[�:���o\��]rӧ�����9�ɖ����Uu��O�[f��Ř�vZ���8�"#`��Q;wr+?�P�����{��՛<���'㲖{%:Fȧm^�n����*�ͭ�.��Y�^���M4����ڢ����3��ʦ���_=G:
L:�Ե��lR�ݕ�������Ҍ\��4O����M��U�^6y`�q����鿄��s�Kϒ���h<y�Oۜn�}���;� {buAx����4O�h.��y�;�A�d�a�/�I	���TPvI���KO���2Q�)+��ٻF��Y��V�%_k�Oe�.Xqj^����1{h��RڨꎻG�S���M��W�����{�����KϜɯ�~x������l��K�*�3Ŗ5��w'�Z7�Q����?�,w��}#�f>w���yb͓2;��)SS�w*T�p{����0Jd�m��;�����jg���xT�"�hQ~YC��������z�����>�i3zGQ��s�,=v�G${I���Q֤{Uξ\a�+�IE��g_�Y�<�qD\ǛE�����S��wg���mk�9�ԇ��ۧ��Ѧ]?�}����,�Ώsb<]?5���W�p9�>�l����a�����SN�޴kլ[?���lu��Rˇ���ɅZ!�/`�zRڠG��_ON����*Ԋ7�����/[�f�(���]69,���:�lGV���е0����sgU~���3�V��z}�Ɠ�`m�0�kgu�47�fs�kTm@pI�y*u�	kmq��Z��犽�U��?L�~@����*E���]��}�u[�������\����p�K�ٜw�þ/8�o۠ou����A������]�7+�([�_��qaGukM���a=�[���^�֯P�M�9瑴_��3�V:rs�����qq���~qza4�\�����2�濱���>�@�J��O�'�\���~��y���k?�))�*%�K��K�kJ���
I�z�	%Ei[��d��m�S�2t����o���{5Y�Yjd������dcRJ���ַm�Λ���o�|$ܹ;�/���wb�����c��%�Ks,|'��h��,���\�B�MK�Ʋ�ڴW���Ur����<�Xm�2n�����=�wW�OZp�s�YDk��U$E�U������o�XxVfb������%��\�tAi���a��!�Yy}=�q�
�'�ho//MέK0*�a<�N;����P������o���=2|��u��S���|���	r��W�t����{x� �۽#�D��W�o4VP	����m5P����d���o�еz��;?��K&V���3S'�w������{�4�I����Ɗ��􄋆/�$���7�@ڥ��t��Ar��&��]����e?m�M�7�Y�9r���q۬a�o���,�^�9�wxŻ千����ޞ��)�ַ��s�z�����Y�c'�e�+U�G��	�E��~Di�t#J�E#��q���f{�[�l{��j�\jyw�Ԕ���6��|˰��4j�[�0��w.�w�j;��}����<x���Z���m��sb���Z2�]���lG�!��#�:�{���򍃄M�7�Ǿ��2x{:�2�m���ۯ���G�"吻���5���?ϣ�G^�}���	��ݖ�wi�|�2gĬ���/J1
y��º�1s�w狃�_��:��\��(6��c�bK��E<F�ڟ��)��5c����,���>Wi��$�96au`4�֡��w�VҾb��Bc���i�g�%;�z��~\��f����O�kj��.ݕ6�����!0����iSiCw��>L���֨e���V~��]E�2���Cn�-}�)_8�oƯo͟~O�5m��C�o��-Z7���H��,*	����o;}�b����&X�[t���g�-7o���iîX��͵I�NޒG��nT��M��{`�A�Cm�w�v�s�Λb�t'����~lӅ�^w�o��/ݣ��Jɢn��ي��&����$�0����-��T!?��Ƃ2�O���1����l�V���+9x]�E��iM9��>U�A+��z��T���o��黏�i4
�~���i��i�Z�������(C��aQ+g���
�/�Ꞙy[{�u}0�D��ͤ�^�,3��P���l�-�?�}�=�a��{G�^������#����x��ě�-�)����_�~�mԘ�6Y�����2Ww�꿞�/�����Pj��\�	�-)&���<�O#�V��\/X1�v@� �V���� [���lc �T��� �3��t:�s*��?@�N��}Ap �EP� �~	�S,��[\� 0|8�(x�� u�g����p���p]�
Q}�Y����-�ˆ# kv�B�� �6��) *�Du'��} �� N& n+�� �яMxεr��ohg�| ��p�$@r@�\���2߮`?��v^��x`�߳����N`�'���{ ƿPûo�}
0�8�����;�?@���L�1�����$���K���>,�K�GO'��I#`bS0L0.� � �|��#�[b9a �� ޏn������b��6N���I��|�kGB��xx�f����v�.I�=�x�C/�iq��M��3�� ��v_�F�֝9�����@�<�Z#]�g����q�ݩ�HQ+�d�!(�B�W54ֻ��<:X��W�}�������+p]���5����֖ڧ޻0.���[�����Ƚ�ؤU�p�U�A�Ι0�5&2l�	��O��[t4�ľ�X�f�u~�������KP/~+D�B��{��ۘ׭�.���CK�M�X j{�� �f��"E�/�7�p���a��?����#qP8�: ����0T�v���x��!��D�l�2 %�� O�	b�>���h�n�iw ��;s�.0��|�ނ%�!j�K��xj�|��pݶ:����n͇�O�p�JN����s��6�I �Z >���Q?�l��WG��[,��#(v�0�1��{F�c�i���	���qol�1�p�|����r����8 ��$���F�O��֡m�A@/��z�=��
̗���d��_~k���� V^��k<H� �1�]0� LX��xs��@��d/@�}�	�m�	��>-���G������[|�(���i ����z�y�� s�o=��\��>M����@;� C0� ����{����� �w֯x|�w� �G`.K��Ѳ�p�t�j����IX�am�����X�v�_�L��=p}[$�kR}�o
";��M���x�X���s'c���6|���wY���`�q!��ր����v�^��)��h��#��gԟ�d�1zIб��w9�X��S�UK���v����f�y�M�IKA֫+�/3.ۯ~"��PU����X��u�o�_^�3_]y��a�2Զ�Uk~�};��3!�8��DqM%��c#�@_+�iBu����t�攵c���Y^g��k>����i�T�7\{�KO��W??�91mC����mH�O��F�%�Q���x`��֎I�P���^9f7̋X;���txn+><��ҭy,)���h[�]mc����?yt��9�t��A�sǣ<Fg����S������&�a+�����=9�|�nA�GK8z�O�jw-&��-��ѽkO��\�^p&xݑ�M��	7<��T�kݞ��ꫂf���j�Po�Q�ʱwό�}�L^�?�_E��������m��9����|�����;I杩�mn�1�O�����B��᎙��G�z[g�8��9�x�y�1�����������s�R:����\p[���(}����!�L�pGt*�
'����Ա���@L�Fl���u�T6�͕�_����fO�zj��͹s�ek,�(��n����pcϻ̣N�m���"�T�>otóh�so���0�_I�|������/gcR�RNh�'�ܭ�N|�<�|�.+��¦�A맲��]�̓� w�aS��]�j��	�F�rCn���1���i�`3�sz�|jɚ�~�:����O�l��pY=a��S�q	y�����'�Yl�Ŗ�l�q��T*�v��qv1�OMW�^7���� z�%��DG�q�Xjy�YT#��\�E?�1�V���0Gf��p�֨�v���L�s�=,8��6.{[����+��6_�1u��QR�*d�J�1�yR�<<�\��Ww�¿$g��n2V��l��7��S�jE�:ծ;�mݩmq-칪�8ű���5t���u����k���I��[�����Q�SwgȻ���A����h�X�qyNo������ń�`M��ѳ�5_>m����t��������5ά`}���m
n_�9byT�mJ9MS]b"���Ɔ��uS݂�r�l���
>�Ͽ���3qz�����7��GJ���M���kݓ�?���m��4����C�g��?~�+0bs�(�5yҙ�ͺ���R�*8�o����ח�eO��i�,�����	��3]K��SW�ˍ��[Ͽ�t�����P-���>_:�N���:��t�G{���݃QO̵��X����&w.k�~��Qo��~}j~֤۬��������v�.�:��t�7�)닋7e_N��d�S:hohB�)�L��o�ג6��v������u��N�.�?WZ�����m�L���0մ�K�v�����9����C���}wH���{�ė/�u�7��6�E����^U���\���fYCM����E����&Ľ<�B�)^ݩ{p��i��+��~](f]O���>����M�x�ʊ3׆��OJo~��� �Bq�����	a7�o�t�[j�P�?H������|�@[H�)BU�+�J��t�}��j(У��a��G3��'	#��f$P�z4��5��PHA!���4�����G�C�����/$4d]UKU�g��qMO��ن��L�>����{���἖�,�ľ��*PR���6G@�f��M��Ԏ����R�Zz4�S�}����O5B��.���G�j���B_C����S�B�>_O��*��YE�%��xKH���)|u!M�)�h�	(�M��C�d
�<���ҴpM��2�Oa346]@�45U!U����3�Χ��j��������L>���S��^Z4!��ħ*3�4�ARQ��8�VP4>��(��p�§0U�d�2��R�S�4>��@=[@f�MU������B*�#�R�T*I@�Rt)J��HP)B*SI��*B�*G@V�(\􃉶(��`��($3X�$&[@e����g����H�����brT��\�������2Gۀ��4�0��|� �P`��7������5p]YU��暨j�S8lԥ�Q���duu!��С��76�O%��TU��� $�Hzd2Հ��eLW�24�k�u1��Myz��\����P�s|s��\�/4���3�9Sm���&_�LM�7S�����hj&d&O���w���3HB����M7�+�P�Y���1��3��8T:ˀ�V3�(��:|U���NQTRil�"O݀��aD���Y<C���>��է)3���1[]ǌ�-��뚰4��(Lc�P�T��mL��4�	��U�|M��6�-�����������C�|S�� }���c蓙l!����Ea᷑~w5��,&�G�,��,%C���[��>���
�j��*�%���Hc��ԣcܒ9�
sc��e	)\�.U�͗���lU쳤�H@�~GH���JuQ�	��<6���)<�y���<��e�H�P�l�*����S�UDUu@G�K��c�H�j�w�E�'�y!����ژ��������c����Vд�T�w�c��q�6�<��o�E���C[Z~��������9��Zg(��"���#m)�|�<OZ��|�=<K@�Ւ�&<�/��Y�P���=Cc���5��-YZw�����
u�X��&c���N@@@@@@@@@@@@@@@@@@@@@�oI\"��k �7pp 1��<�� '��.@��_$@�$� $�`�8�
pIj�w��BI|�jwו��sw�qk&@*J2�S�p�W�O�����C��8z���r n��G����{b{$g�F2�O�G�xރ"�Lܗ���3KpM�� ���~!@v@ʓb�{x����?�����c���J֊*~O��
�QJp�W�6�r�b�+�A���� ���=�O�(B��z���rԯ���j��ښځ�
µ�:?x��5P[�����o
�gͧ����5���F�C�h@���_y�ч\<��f�{Aޡ��䣏-mQB��� hl	����PqJk�C����$��l�UG�=�
E�sѳS�P&���wUc�W[���5U�UY>y�G[Z�������і��P��d��w{n�:��� ��(��o������y7���i�>��E�wk�M�)?z��>ȧ��OCs$�{�5�'�N �W�{���@�oԿ�r��AɳD���	x~�[��g�I�m=�e�נ��*�<w�YK�gM��g�����Zn㷯�-�����gKk�gS��mK����P�-��P��է��%��㠹%Zۢ�UE�PWw��Ԝ���K�����*r���� �p�5jʮ@�-��߷��3�f��A��q|�����7>O���j��ǡ��2��k��X�ɘG��UO��>��6e �*�n�3��ځX+�x}X;�|�Ҙ�X�����IcE9�g.�}̩|̍����y1����(騟�9�S8�?�Ї"̱�ҁ\Ƶ\�f�^�S:Ư�-N��m�71�2�9��71��P?�O���Db�	��!ܛ���0�b?�z�>֝j���}<P{���9��:w�na�J��,�N�1 �q��q�E�B�;)g�aL\�B]�ĺwkZ�T�0І�>ýQ��m<OZ+�}�S,J0ڹ�6|P$m���-�)e��FKuq��>�\�:�u��s�Q��	���[:O@@@@🂈�d��L1S�%a3�"�
K�����s�l��#�8bu��D����Y"5���dI�%<��#Ve����dJT�,	G�-�M.�)b3�,:����+�Y�
G��k�SaK�Iϔp�|�2��$��%aR�=l%f[��l1��+�Xe�DY���RB�R���"�-f*�J�G��c����b�e�X"�d���ҍ��L:�x:����=b6�Ճ�"B���"ǖ(��"&�-Q�e��(,�$aȪHeYb�,S��zJ�FAH2,��,S$,�|/K� ǒP�,1E�Xj/SB�c�U(,�"�%t9�HQ��#/�QH�6�X��)�eK�eX�����y�~�XF��~gK�p���!�f�D�;C,/a�dPE���a���oy����-VP`��](�L����2D�{X��"�X�������X=}�آ���>��$	[,���##�薕�y	S$BeP_߀����.bv�GVVA�d�$��)��
ʪ=r��"%5��Mb�x*LU]�
C[�AW參�����"y�Y��������#�n��veT�=�<�sW7SLV`�;?�{��9==bU9��z/IAM���Cg2�ei4M*��Ib*k*��:tS��d�*3غG[���T��\-
��EVbi���S4zd���e�z�w�fK��s������W$CV��R��xGq���X��*˫05H�<��;~[��;��*G��zz�\���K�s�=$��_�#��S��1��Y��L����2O$KWW@���ޫ��Ie�u�L&�����������dq�lU�.���3�]���q��r*,�I�%�����Y=�oIB��o�����}9�HA��q����)�i��JR2��C!c�PY�T9v/I��+�U��r�2��ǘa<�H�1Y�)��n��'c_N��X"2Ik,�z�4�������b�ʳ�d�G�2z�0&I�=��$9܃��<2���>Y*x��ЦH����C�s0_$t*�)�SY�y�0�1�q��9L�\��g+����L��%V��%�|f���)c�+SP�[Z+T�H��5G���Z��Z�dK��IE��ƚ�f�����a}ľ��5�+�{Jx�"��*�Ţ����j����5�K,e�x�����U"��؊��b���L���5����u�%º�s'                                ���x��~������7��5�Y��?����?u[��k?��#�%������o����&?��q�j�����l�~T�s⇅?�����?�y���v���(?#�A����Ok�'����������c��������l���o퓪�E����������?�I@@@@�ø�����R��j��Z���?���6��#m�J���Ǚ7�7�wޟ~�0�����ݞ���s��f?�?�������������~l\����ۿ���;�1�w{���~�ǹ�����I���]'��U�hfO�TREE  ����������������O                               c�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �b
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     6      +�     7       ����FHDB `�        ��h       required_resourcec�     i       capacity_factorV�     j       systemwide_capacity_factor�Y	     k       systemwide_levelised_cost\	     l       total_levelised_cost�^
     �       resourcep�
     �       timestep_resolutionD     �       timestep_weights��
     �       force_resourcec�
     �       energy_cap_max��
     �       
energy_eff�     �       storage_cap_max��     �       lifetimeܾ     �       resource_unit��     �       energy_cap_per_storage_cap_maxo�     �       energy_cap_min��     �       storage_initial��     �       resource_area_per_energy_cap�     �       storage_loss�     �       energy_prod�     �       
energy_conm     �       export_carrier;'     �       cost_storage_cap�(     �       cost_om_annual�+     �       cost_exportIJ     �       cost_energy_cap7I     �       cost_depreciation_ratenM     �       "cost_om_annual_investment_fraction<L          OHDR�$    �             �                 �b
     S          +         �                   ^O	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     9      +�     :       x8�$                          x^��1    �Om
?�                                                        �g�  TREE  ����������������tc                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�Qtb���9�i��c����)��Hc�L3c)�4�1F�S&24)�1b�1���"�H1���"bD�RL)""�P��0�L&�?���t���sw.�־�ﻞ��g/����s���6��K 8F�" �4 �k�?��d`ߣ�ɘ^9�%��Ȣk󡽷�,ŨlsW��{��]p��o2�@r[|��-��w��J�Z���-A�� ������ \��x1� �g�~���6j�����YK���`:q)�[�w�w���ڣ�߽�3���G�~��m��}�<�u{����+OEU�f/�>���V�&\q�=r��7���ߑ�+1�nB�#�� �� 8�S��#@?xo�%������.����Q�~y5����w�v<������m9(��n��ݵO�桒�p;�CX)Ɔ�]/���{����Us�,#���dߝ� ��5n��{�V�����_H]�L�2J6'�����f_���е=�P�7�7�����1\���!Pp�Ko�-@�� �F�g� =W�?o��m�w�Y� w�=���#���='���8�Zc������Ϯ��}6|��y��9ן~�	�W��_���W��;eO�O�c=������.��q�y���α��ѯ���n��!�f��/o{�J��7Nߴ���˦Jwޕ:O�����O�G�iB<q�[_�~��A�c��!~��-?����[,�	Q<G��sY�U�/�}'6�|��߼�y�4�|�{��|8����J��'o����g���}�3헧�����>9q^��c��w��{o�O[�+!/]���{q���8y�����j�t�����9s�����ܟ-��l��1��۾{����K�]e����s�i��e�_�כn�������ٽo���g�^=�Rz�B���W/�t�2������{^A�y�����ꕇ�覼|�.�����ϨϽ��P�k�a��gs�����u�̩�V��������|�E��~4y�˘6������Ǌ웏��~'�r��K�p���E9�����V�t)��<��[��~k��G�.�� �����m�n�w.�? �u�}��+#��G�J��b��}כ���[q�-����~���bu� �㬷{��y�����~��S�g��{��'+��U=W��ă��\�g����O���զY���^�z��=m��=�x�������S�c�e�ܾz����g_�~F{�z�Q�q'
���<>�Qx�q#��k�o?}��U�Ό��tp�؟�E�U���9R N���_��>�����g�<��^#���/����?�5���߹�=;/�_���/~���u��\���[��ޓ��9�E��k���{�����~кw��,	ߧ�|�̩���/��C�ߕ����3�|��D>��CW�}�m���;��y�|���/o��4ֿ�{^��������_(nw0�>���7zd�N���o��׽a[R��(
�8��~�!�=ot���'޻����nF*�\y��I��?�z;9�Z�������ة�oB?�v���㗧Y���<�H��'ɳǳ�������{��O`=O)�Hc���3�w�f�3w\�㻧#��{¸�"嵥�]޽�=���.~<sﱘ�g��� Z��0�\��'�q%���mr?���ן����f�aHGX�����z���us�u���{[����%���~��Ξ��w�Nߑhz�Z��-�Kǿj}�""s��Ȟ��~vj�⎟��w�=�\{��ѳ�ۣ$�i��	���O����.���#�����M�/�}��'���ځ�|�S��[�z�>���c�ξh{�����sp�?��������ޯz�G��ݿ�K��q�����g��}'vb���s߽��g��~n|�'��o�4�Q���17?@C�'�{ŵ�n�H��x?˴v���#߻ۯ�\q�-���#����ż�����݋_��� ��*����㪎�3'��?J����KCW�����.�M�����U��/�m�����x��r�Y�gj�/��]/~�����{��]=�2���r�Г���鑻�V��=��瘨����_ O���!��Е���0w�p�#���C�Fl
���'��D�a`Nö���� ~WV~�:��W�|�h��)��&$��Â������������Ñs����ϳ�pƏ��=/���	p�~n�}��<��8��nt�}޼�@t=w�9@(�|�0��Q�.ÿ�<���b��{�ex����'b����F�#�
�7�p�0���������[P_��2�<h���0�\���� �^���IpH�G�k��0�}���G�[z�C��W�?�p��<w��/��W= ķ= l��8 �ոZ��l���OƯ!nD-��9�=�nx�s)<�c&�����y��8�9���͆�{���+���J��s'|��e���Q8~�N�G[��\�3�B�����+AL�3H1�5w�����?�2��K��? ��p�B���K!+}���	>8s~=bd�������7]
'{�p� ��>�O��ס8̂���w�N}������S�Q=���?��ޣf8z5��@G��;����*<�F���K��kٷ}5�����}M�_\[� �����f����W��2p�Tn
�)|�9�0����ɗ��˟z�R�:�gC��g?�5�}�����x���n�������C�=Ϥ����V^����z����珼#<1b�_]��:NO��w�F���\�7�b���=&�V�l����b���=��E���zI��:���N�+���g޹��FKG@G{�ӏ??�'���~q�߻��7������G���5Ԍq�?|����H�i7��z�sJ��������C����yM����7�e���ȭ��G����;W8�7��|��t��?�����k��?s��BssB�`�}A���#�µ�������3+�j5����n|�/:��=�����t���Ͻu��+�޼�(m�5�m��YD���ŏK&�#ϻ�=���p�͌�O;���{�-�q�Cŧ/��|Z�?v0�����[��Ir#��>�ė�n���o`?���^:����gzn�sz����w���?;s�_�T��+D�c�3��f�	����ի+�/[���w��L���v��_<x�)�G/v,��ҹ�����K#��^��_8I�x�<4�������޷����V�#g�%��+�|8�>����4Bz&4����������#7G�c�bS�3�K��������O���{/>�D��W�_�%ߟ�ў�O�۳:����d��O�U�k�w��>^�c�y6����傗�Ô��׻,�����?S}����pwձۯ�9ϝ���/��࡟�[x��T�d;Jx��h�=��2K��QS�y�����.��`Z�/}�:�����U�Ч��j������O���ct�=݅6��k�+;�o��ږ�+�缯�p���e�^<%F�e�z��,��U�Q�h����K/��h��3�tʳOM<���3ʓ�m�ܟ}���ت��ɾ�������Ӽ4�KwZyI���=���������~W��ko6�T�?��W���w��k�{������Oۮ?<�Q��{#��L�U7�p3q��1�����AxJ����`��Ge�(�>~v���l������N<���]��T�fJ�>������sՌ��W0g=���?�}t��;}�G���G����ʎ웷��;rh�������̝�W��8pRxp��Wn�,�x0��{��J��鑹�=q街�^�;"�5���+���+�j5}�i���pV�@���|�~�o?����OLy/��Iݗ��C�S/H�����O�����է��O��|�#�ӗX�S�o���³���x�o0�o�)�|t-����3u���o�]|�t��?	�핟}�������/���.�g$z�^?�\���g֮_�f�T��]_�
q������Y;@'Z�-��_�S�E��=(�>��OlǾ�^:i���~������]�D=0ᜱ}�*�6���wR���p}Tj����~r�.�r�����7��Sf�r뙿�8;4&�-n�X֛��}��G�9��/rS # L7��`\�}��hCh�V����������Um��$��D*��a
�#��vņ����A��_���U^Uo�����vhkC�KϾ�蚇��	��e ;=�vU�c�6j����0Y����t"�����o�0D�RU#�N%���3�� �*��x���������H�M�bs��70�7���ڮmœ��te���S,�$��Z���py�D-��	��h$�\��`�3�m6i�г��=0�f�����_�,��Yw���퇾��
�+m�W�`=!ƫz׬����&��-��C���Ͷ���"��;�#���X�G%[(�$v�xY������K3K?9��)JI��,vm+�,4��Q����j�O��% �FvL1M��f;=c��c�W\���{��㸆+�Z���K�st��׸]R봰-�"���]f�ւ��V�N�u��"����y�Q��;kLW4H'�|_q�N�r�4�EW��U_�c�ּk^^dY)XС��~��6��&d[)��FU���u�x`��%�00��kA�N�h�5?W�wv�U�L9�6�YD{��{�jS���DRVM�z�%H���(�DSd�P�۠8�:,qf�H/�5��4r�x�e�g�w��<MoMݩƻ�3��q�]��奂�#K�x�Lh6��b�д��Qa�"��d���C���ť�C�B[|�?�5�T"�������]ٜjo�q�vW��Y�Meg�Q�t���f�|+����&n�d�Z'��E��c�ĦZTxk��V[�Xщ!e���Ĉ����:����YGp����S����}i|yj2�SԷl]��
��.s�*�#4����*��e�(�$剺���!�2U&��X���]JP>�)�*7�[���N��HU�S4g�*�����	[Kw۴�j�빖aw<����k�M�>%��"Y�K�l����7i����%aރn�w�Η��݅��<ISi��5�[t��HY��9�h����u�yrT�����)I�\���zDkX�9_���F�ev�\��ȍy!�9�Ȓ��5�4��E��>C�V�#&��{�oq�8�E]�Nk��ڨ��J$��v���C��b����m	��7B��+|��r�`�
Y�&v����m<�١�U��e�V�G��u�`6Q&�L���X���3�Njm)ZŲ�����-)����kYC�Y֍�Y��0�����&^��M��7tc,\?X��n�N[��������5ag2)n�*�1��)l�m����@�y���*����E�[�	|s��u�c�ӣm�\��fU�������(B���1b�!��-L�H�{���2��yf�o3l�7M�mMV}���CM(�SJ��v|vQ_+E�]}�1V�oB�kB��i���{:�b�o	Cj���rm���5��CȵH��̾���h�I�,��m���JB�#g�2�E4J�����Њu����k�8�vI��3	ݛn��2�sǥ\��?��T���i҇MI"��T�n����xu���{��E�����4�	���jӼ���N�j�q֦�LѢ6T�L5��Zpʺ)��\��+Mt��Gh^D -�ӹR�E�5$�zv�ݔ�����c��z$K��mt�޴e����!}�}WfK���~�����-I� ob�-�]�Hw�	,j�Y�c��̀�t��U}������%T�+'{�j�Mx��/�"�|�\%�\�-7�������rب�7�Y�3��Z454�<O�@���R+*�!��K��4>5�6�(�$�AF<C]�T>'V� F��Rv>!��T�`���,�m���~��a`�k"�E�G�+zr�%P���2P�A�	r�������܎$�5m07�	�^6��[`l)�H� ��Za���R�׈zb)(bs`� t�s`����-Hm`v��c.��KPr�$
�=�l��dl�Ihc��΃a�6�)�Q lӐ�n �k ��&ж ��9�:	@#��Q�� �ո�h�����_CވZF6�%<��!?m�� ��������8���DC5dc����l7c"̲͐ ��պ	Z��&�4LB^$ uedEq�jY�\̇b����VZgj]S���m�6 `��ALK�,�F���68����3@�q��CB�O�� ��J]I�Vv a��v�A�'6��> 7�[�2|��:L�I�؜�Mz&�gt�an�]�F�[�d1J�.�d��E?w�b5��Hn�����͈��i��o�ɜ�Vs:}�1��;�=�$-/�����k�H���!%3vk��O�U��Z&�P^�u7�떉��kR��I���ڿ�^�Vmj�e(>01�cY���C����s{�9wKv�/W�X�r]ϖ�_���4���+@D�9R�[c�Yr����}o����uE�Gn��fo��$��R*mK����hN0���		&W2�V�у���?��Z%>V�E������*]�qc��ܖ��N@*'�oV����(B��ApZ���]���Vz^�nA/i����`�*���=@��+��Ra�{���,���P��*��Q����Tld��Cj�i�
oi{�H��H�GmA/�Ȱ����ӿw��b��I5��Bj$�rSǖB�N�2�%���֡:6�I��i4�T(���فǙ�?v&��q"��:3�&i��uh������D.��,
�K�N]n�`��vG�M��ZQ�r���vS�@�ɣ~'�ϻ=���Թ��p�ߩ�>�Ƶ�2����D�}g��m�'.p����\�0II�������G#�--��Ė)���l��vĚ@�ߺ��+���ƍ�xs^���{+�qpGm�PJ���|�&�-�)Qͷ���uX��h���m=��Im�]l��,S��b�T�6�^Зca�D�~O1Q����،~=��XM�����Mw��@�|��d�W��5�)��~�Fo[�'�>��&�*8]Ӛw�19�uf�CN|VDɉ�����C� ZQ��'J��v���魛9�#r������������F�J��d$��zV7F&�K��dyڄO�XC����Z
��B��h�l�,�f;K�&�2X>|w~}Y�-ɕEx7~�jPO׺\v�Z��*���J������gJ�M]�z��5^����7�S�&�'(c�٦� U��[��B��d��҃b�Q�Y��S$�cN�-�+c⥮^Aع�e���?-�ܕ�=d�r<�)��sl�k=������c�[���G��7I���z�FH�T���cҭ��sѦ��) �F���U�SN��jS ���8s�z:�\T��r��u�$�2I��_P]3��\{�=�u6�Ecօ�7ŉ�O���X0�ox�W�i	�}aT'_ӿ�Yv�u<SQ�m�W {vv�	z9��n��WM���6�p�L?I�Z����D��,�~~05���X��tk�o�6���s��ۋ�ܵ|�8�\�,�{����0K@�*A��Iy��u˟���P�e}�d��f�X�>�]���,�J�\Ѝ�l=���!�!+�6D�x3C\���>r�^�Wlʵ�W��;����٬���W*;����G�9��/� �5�� ����~�>�!4�}�� ������v���~B)N,��x��N�B>GZX	�gd*q�/�~�����/����B����/�,�uagr��8�I�HΆ�T���=\��B)"�I����NS�������vIx*���x4�
��Y3����M����̼$�[��(���;n����p��b*:; ��8�� �D�����1��W��<��z��6�+�=��0ޜ�kv�b(�	
�!h�H�ͭ�����(��2hj��su�ԍ�R� v��z�۪����b?b	��j�5>��Y�{{�-	�h��q��윑j+q�;u�i{���X���͖��Y����S��teT��E ���̍���)u��1���4@�џIeCL��7�B��������g� ��ƞ��8$��XO�7���LC�,6�b�n�k~lvm��t�E[�HКLM�9>�������ӖH�HRϣ=��W�D$�:�T�]ڄk+��'�����Q�u�
�:�XF��{������	}��2�fy��t�G<9��.t�zͼ	AU�1�=�vζ����Q�X(n�ʶm���pjK��C���4o�\��7|b��ꘊ�蕸q��33�!�6ǀ���{}�Кe�?�'��AIPO���ں;s	bO~b��D�18�2�k��iknD��,�u�+���yDr�v�Œ��m6�U�1m�6�\��?�:e�D��=��d3r��14U����Zhn���8�b���"E���6��L�[k2l���9�5�Ќ��Ҟ�u�\!���!Mb# /�e%����6��]�0�溛K��0zs��y$&R�:�]
�v*���
^ [��R� �S�=�b�յ�X��zq8�i��	#����=I\{)��,�z$ѡ�m��i�F�v#7�m��HƠ�s�N��H/�Я�	;ʱ��>�W
��ML��;U���.B:\��j�\#�w�sK��QLЮO
+�Nt��MX�*++��O�͆�5w�n����'�������X	1EgN�8��\=��m�"6���,i�m�rbr,��F��t me�J\E��4:���nGhu����;�h4��ׄ�Z+�*֪8.�	oR�M�D������EGy��h�%��.�2���ތ��wZ���\=Q`x8�XӚu�1���K}=�u�|mN�o��T�2�`SQ˯��"��6E�v���F9)=�e'��z�`��%���d`M9�����H-n��W6��M��~6�� /�kFl&�ɪ��&of9�!�zj��
;�5GU��M5f�:���3�G�9J��>E+]�-ڰՂ@�4���^	��H5�tsS�\��"�5a�5$�VЃ����.)6I���wՉ���_�����ؚ�ŝD�M)}Q�n����j������,D-�(�H�n��\ty�7��d���Q�:�9�Q��dVvjQR��h��Na5!�#�괄�i���k�E�x�aV�Z"�D�&��(G�ԉi>�4!]��g������#�Rv��5�'�X��[�["/gwn���_�V��Ȫ�:z˼��X���S�e�`�(�I�����2��N�3���vҔQ�Ƥ�7r���hiP��ut;�1�����s�����qQU:��ZE��ΡX���=�k��~�r~c4W�,���Z�>�@D[�Vw��!�<�Gs��CB�i�\�m���l�}�^�#��Ve�l��h�L�J�n��"�%T���J�eTVf�[��.7���y�Xf��T�>5V�$X�lĦ4��u�fT� ^�?�W��E {.�j�{���}ڢX Ž�1��J�Y� �t�23��h�<b�B��a>��<��� Po���J 5#��<�X�م�.28Z����C����$$�9Ȇ:�9 �4�k7�s�_1ϷR��|#�ɋ�XP�\������>N'L:�cK
����ޅ�y�Y�P��:Q���~'F 9��Yt,�AMu /6^�6{������Y	\$ �& u�Y�0P��n���U�iD�� �����5؍��-2�x8��<ԇ��_���2,�����q�s���2���aHj��[��0kzrs�F�ɐ.K<��а�Ԫ �P�\C-�c��3!��X㘇|'-uPo+`����up'��`�K�v�K݀cR`�P �x	����10B�J��a����v�*Q�`h���H�,C_� V����ΉA�TAR7C!#�Zf�>��%JDJ��E�Pg��F\A'�1���y�C�采����L�2���2�鮈q�������d��<�`�_�:jP�Jq��6��[�Y�5���D�ӾVOXg�º���!ÐF��a��[��F]�Eg8H=;^���7V��=!\�$�P����F��щ{;*H�:�۹i6m��nRr-3�X��[��_��o��o���"=J�:tSD!{���$a�m�0�}k��R�9�j�6����[�êu�]�|t�]_�ƇS8>���9�im����~��Ӫ�/�i���Y8�s��޲��EBgfp��NQh@kp.�k����l��_2m��g���Ok����S&=�����S�"F7ϻ��ȟR��T~���U�\�(�J<��U���߱>o�;��|�e�ա̪�4�4S����.�~EH��@�;�1mZD״��:ϲ�V�)����t:�(�\���k���uI�0��>,Y+(��aee@QR��/Go&������I����*�6�˚'�:��D�A�R�v���Z��d\�ԯ�~�1ю��Z�/8f��jZQE��]۷w���Y�1��/h�v;�Eq�Hpi���kd�y?��e
�r�B�T%U�XE�I9a\�4���%�M�W"댸c^�^��yBܯ-� O���iu�ç��ɸdO\�d)�!Ns�:��`ȋ�B%�������ѶD�X�Fd�	6��I�6�v赱Dۀyx��s��v��~��l�9��)t��2j�ef3��S꥘~+�^ߚǍ�X+L&�>]T`��m��m�e~�.YK�`0�֔��GǗ�c�����e��M��ݡ�'��`�c��9Le6'��0jqdgeW�N�S����E�[.�\ͦ����w���?�����o�V��N�w�,�pp�ʵ$�W�#�]#�d���K5;���i� K�c����j��T��!����ep���b��[@taS���y�CkB\~��\u�6�������88�����#�R�Iș�rդl�bN�s6����^5��7��frd[}�����Es��ն�F�05��Lo�l��e�tW[l�jAy�ʸu*���s�X�������R|e����>�B$���A,�:�dk�=߃B���_aT�1z��~�st\�v�|����r�sn�?L����~n$Se[{ߒ��7�����i�Y��!�SQ�N�$���;|�k�`'�8H3MZm�E��EK��IT~u�)l�9hw��mc�Jk�ޘ�P!��ʪ���΄g�g0�A���Mշwٙ����������j煄 �~hV�}��a���5����zy�W}tp�z�H����8�R��18+T��>MnE��]˚�-T��B���TB��҆K�O�0��s����|�Il�G;�6]����:�9��90��X�G�� �_��i�`SCv� �q�8�	!G�5�,M)��FC�l����A#���[p/�����Ϩ�%y"�7����H��f�tt���#��(�$�4|�	�m�45Dpt\���|,@vZ�꓈�>��a�gP��慵����"����ZP�=�}Y耂��m�U�2<���VD)!�ixtBݳ��8,.S84 Y��֍@�+h�!�f��غk�7>
��YY���@^Ub�E�u4%8+��N7��D[���-ԫ8@���H]L�`㼂J��uvH_�r�1M(!����ov.�f�����A�����4I9�t{�-�U�lz��-$kn8p��$�9����2�K�E-g�%� X[�5��+�6�G	�-� ����b*�εM�f9D-���@�Zc��q�۝js%52�cF�c�xN^ޢ�7xq�g;��Ȭ�8��?�!�D�$�^ʨ�W+�T�8Ht���_���|�F	_%q�H�j��}mSe�D��^�e�qn'�Դ�#Έ$!�[�D�Tf{���ŘI>�����G�s�s�.Ur�hM0҃\���p,�t�:)�i��Y�6��Bb��s̲;(L�@
Oo����x7Q:ֲ<�XN�;e����veS֯q�R���!qq��.��h&�Q�:�ԅ�"����W��mEb�c��=Z�c,6vPM��p���BO҆���:C��er��kBo�5�g�-�h�������D(cv9Z�"V7���'[h�F�;��mzUں؛�C֢I��f+�g����c�-n�&�ieS�8h�+�*iƱYo���-�L`������En�@'ʗ���ĸ\^�.�t"Ep�����Fc����.�0��(�L�l&�L�"�n��0�3M�WR��X��_֣��zY(*�$Ī�8aV��^�AsO������\��i�I�oNM)s�h�/Q	ä�`hK�M�M��)}3u�KC�7�m(��ׯ�7�zb�� �^�#I7VSc\�~r=6U�P�ih�HZ���drK�Qk��%+�A�@���N5b ��5fI�-v"8��@�}0Ȧj8F���fk�b���N��V�<�"��)!b�>MP�h�a�6@��P�~o��X9&�;�!�Z���X��9A��14��R���I���u�6�,�����jڞJ#�(m��5sRQ�� �|�vp*�ҙ�\7[����<��9sO�T��X�,X'"E���w�M_� ��D��M��w��M]SK|���Ҿֺ�/��C�ڜ�S=�����a��������k�5=eضk�t6)��MKv4Lu:�
a���L�?m�SW�E�o1���8����L�Ɗ�
�<���yI�0�m1qb��`[��77�f)j�Kb�5�	%z�MV'�_�:��2,v��(u�m`A���zT�V�?��ۙ~#�{g*��cuX�W_{��t�NභM��,e�Op�N��(��Un���'��u$��6`'�L�R@��Xe�v7��q^�]]�P8g�ʉj���<-�Q#�$��B�����T�%�_O7ڃ�Y4�8�P�v���bs����+J�;i�����v�M�6j^B��Y�����C@Y�Q��]jK-0�W���2f�I�HgX��r_��3�����?.,]	�	T��ު���ͦ�Ħ��/�u�s�{&V"���H����(�2VrU͍U�R4%d5��s��1ъ確�������HM<Ҟ��jDRe����@��&��9=4O� �AߜF���Ԃ�����,�CZp�w�"v����\�;��� ~T'��� �ہ�b�k�^�R��* 2nj�,���H��ma���+���$(�!�: &ZXХ��ٟ���%h�����b������*�����e/����2H���}���iD=v����{�'�Я�B#����E�Y�Pu-�21r�8����u��mZ���@%_�X3�� �-X��A��
a�
<%`�Y3�<h���Q��j\��h����.�5����3dV5��`!�%vK+������q�s��C�TC5D�'pA��oL�g�A\���|=�@���<����U��C�m����4��)*��+
;��)�<͂^FPC^@oJAd���>��*	c�4��� �ۡT����K]2`pG`]��S	+�(Lt����VX�(/ąW\�������+��<��*lN�a�6%�!�m���_-r̪�C�"{���\�[���������YƀQ�ww|�6:z��,�ͅq���)�k#y�L&�V�R�r�;�.Fc���߭��Ǆ�&q����u;�CLD���Wfv�}�ű��?�"h{��nsxH"���<�{Ƭ�����d�0
dK�� �:�-�+����ڷ�wIVH'��f�iXB�	�����r3��I�Ζ������\�i;��&j0ֶ�崢�RܸeB�̺�y+f��n�k�e��kld&����#������M$�s׍�%��"�K`�.��$$%�m�F_��v���+�qr�^]m�vO(C�]�pR�K4���Msc)h�2��hjpa@�f�����nI�Q�bU�َf���ږU<�{��<ɶՇu�.-S�C�^�J�V�������B����-��"_��;0�j�t��\?��u��<����� L����m�A�u,��m�:F!:�NO�͋�.L̷�m�g�<])��r�:Q-�%C�C���&&}W��{m-�wQ����H�ez�t����6hwV��襄���\ʒ�k\��a�KF��-�54k'�cVVj��1����.#\d��������i�w���m�|�\����
=JXs�	��U=m'����I�*�5�,��B.ȴ�:����f8�m(97Hi�q�Cssԋ�M���m��sUF��ݎYHJ�S�k�Y����+�Y��UG��1wϚE��\u��v:�"N��5��Մ"��V[�$�55�=їN�M�f�/䊷����W�6���D�֗V��C;�ڄ*���4��ژn40ٷT��˼��.	9�4�Ȓ2�N�x�=�X�-o�B2�`�o=^���K�t�VIK��B��4���v�y�j+Qu�H�4���e_(o�5��R]b��)M��ca��^��,9(]�	�u)al+��)#[�zG�eE�9�B�`�ga! �J,��e���H̸!��
�M�5�da'�js�`p��<{�h#�w�o���ۄ��|�F�*+����zK�}3V�8b�WRyP��4�y2�^��-�����W)mzG�,�.]��~#��SfX���x�0�Pk��H83�9�/z] �\i���828����`R'c�ל>���V`�/�e"��bvy��9'$N�=��F7�0��G����L�ڶ�U�����G� ΰ6��bo]�ea�+~�(X���޵�p�cǋG�&QoB�݁�rͬn!�����Q���<4X
��?�O6���I�Rj��Gj���%�Fu���c�چR�V;A�`ʊ��@�?�QX��Xإ�-���s���I�P��F	��w�h�}�ǽι-���1����qɻ�eg�1Ro�~RD"�a�ܑ��:��G�9��/�� fF L5@Q����tCh
���,�f�P�D�	��=u6nqj��Ή��zb�1jf��ia)�ٳ���/r��5��|��Ϊah�	��;]Y	�!�aJ ����7j*"�!�8��%&�}�P��S#���&�V�u��L��A�n�,�­Xs#u�\Da蟋�p�(�;���t�g�|:�<����&y�F��
�BF[� �, ��~;� )���zj��R2:��J�*
���@��R�{/�͖�f�5�jc�����[��H9E@٩!�]F���y͗ Fvr�P�`ep�6��L�7�b1���Zm�E��>1Y�T��N~*�5ݳ��K���-p���o�(�d^���T�r1���� PÍgn�(5�o��q>%�#� ���vb���l�4豷ch�K�j��ƞ��8r-C:�N�'���Hx��=�靜�ȧ�4�i�+��$q&�*��`��Uq6TJ����	�|�F�Z\g2��z���.��.j;�/c�֌����=�P�m�WBH�i�4�i�c�1��^+i��$MV���V�de%IҬ$kW�Z�J�V�W�ʮ�J���$��<S��z��������|�9��u�繯��}��s�� H��>º�P��+��*�)��'E5��儲+]�ej�1I!C5=��BX�,ԕ�%yce�]���9�u>~	��D&��o��d,�"�%Y�njBbWyd�Z;3����O�V�˱� ��v�I�r���|��p:Ҩƨ!�٫u�/%��+T�@N�OsOo�e��LU�E���^=	)�n�Z8W|��K�I�U��>>�#���j_.��k��(15�q�����i��&-�6VEQ]`7ׯ�)6�H��V`��.Lv	�R��M����yJ^DUS�Y���V֤Uݐ��S�T�Oc��uRӺٜT�2�K�#������5e��v�+6EJ��)���fF{r:+J��j��f7K�� Y�n=�����?8�bշ�m�	-�d�� VlA���I}hM�K$��ܤ�U�����[��ZZyS)�|a�<C+:��'��L�T�lnV�=��>��7�� Nhj))J�Enm]#F:-c�.��S���iКb����2;c�2�t��u�r��eb�B�@ӷ�0�Ȭ������t�y�Ҷlrd���GR�*I�@ϒ�Q����6��bY]���&�X�f?��Fg}��$9�#�u����ӡ�R���f�	��Y�n,%G��iӆk����I���rr}mlr@v��x�!K.�	k���u�2�%ɑ�Y�m}%^�!�:S��J�Ce���^:5Ñ�2�li�$L0�3܃Zuc����^�i�Z���w`��_~Wx@�$#�ɷY-iHZ��r�f��2�ј=(�դ��s#0�������V�������0����D�Dn�Hpk���W%���Q��ť��SF'x�	���C~JA���!<WR����_�f�<Vë.qa6Շ5���u	ME�	�9ͽA�F=���#���l�P���Y'��\&m�M�#KZ��J-��@!����=��P?�)�F���W�'�&ז5z<�t��5�r�#���c<�=�q76)���Gyx�j;�&R����)g��ƙEu�5���U��h*�j4���z3[;ˇ��BC�"��	�]��ƞ$�0RT���GG�GL�+Gsx	�����K�J�w�
"����d����_�M�g��ǘ�����p͌2�
��f��D�|=/Y��'c$6��4�|<WKMN�4�*��N�Q뫍�S�ݩ����޺��>�Һf�fNb�`)6y<�E0��si(.*����R5�M�[�RMZ{��X&�5�.�� g�(Ż�0\Hm��Y�Rw~l�Gp�fdVaBC��T�$�\T�ˌc��+&T3[��!��}I9q�<�L��LV�T^*���#��vy=He�)	�;rlR��j1�6��B;�wk�]�`�G�q`b�`���A�%"��0,K���d(���4�"Ȋ���DGA�o d��!H��Y r�R��&@�X.���@;=j�� 
��aą@@~2��@�Қ%P4�����9�I5�E9�u�@PY��qP�\��� !�>�k��C��o<Xr.���N�ل:��`��3���!�X��� �]�� ��0��lz<�z\ 9|
�Z <|Ș=�<و�� :��!������.�@�Z}��`P�E�9D��>�V����<� 1�0���!W�1���C�����xU�����	P���	1 \Q�t��%#<�y��Axjɠ�"�H��A]
1�1���5�P&�ClE6����1YY�ڠ J��!�8\�H�i���H�-�:ČJ��VA^� ��� �����x���u���\�Aq�w���N�B�th�cBZ�^J�7�S��6������Z������wj�k�P��S�_-$�c�S�'8��p�YTF^�=�!��(�M�\2	v�E������I�����3[����>[#�k��$�Z�}4|{M܊��W��T��a�9O�*��s����3p)��U�;b~���q��,ك�� o�� ��QL��!*��=j�>��x��!��eT�o�"�(��.VN~!jg�w�O_ٖ!�k��	$���r��Jd/:G�Nk���d4�Y�x�4�i�^�6�n��t�����������f\���#�4\.Q�S�䍸�7!���X�Z��bu/�*�t�y���U�i�Dn|���/hn�����-|r�)\��)�pv��@a�L�4�JlV�rc��t8%-�>����f�%m*�Ι0h�&ۄ{�ȷ��&I8>�M(L	�ɝd�������E4��T����1�

��c���c�j&񣹉=�5^YS&E5"MM�Y�zI�Rg�(��
s�}�aE��8r���#⋱�r��)YOO����YA���to�WP����!A�W����*�I�찠��%���դ����dT-l�*ǎ�M���"�ZF��E>��D�1����*l��[�3K#+��<�ߣ@�kN�Ҋ�h�%7��3��t��ӌe��G�!��EMZ4!l,�Рf��+�q��B����|�޼�a-`�����:���&���X6C��j �5H��lb}Hakj�$V2�Ӕ��3䛕����('M��D1\���U��dLz~�0ib��]�"h�S5��#�4"2�<�V�IP�0)�7?�M����k��6�ַg�77�����j���u������ 1�"&wZ���MJ.���N�s"B4G�z0ى�_o�Hy޷i�O-�:�5���O5`ȽR������Hxi�V���
�c�֌x	�;Ã�]�U�E!�¼�l}C�Ki���<�X7�=�6Fx�MtW��G��%r-�Hݢ�^$��怛yO+�}�%6�6k�$/�7'I h� 73Hm�l�,P���#��qqAٵ}���nw��$��+3�k�s$U�ɖҲڿ(����j��{�M
�Ϧ�Mjd�L#��ǖi�T�d�`�Usݿ
�����^'tV�6���@�:<��Hnb�k�A�?r�\S7wV'�h�x��K�#����ݔ��z���
z/�c�̉���̱�Wݓ�#�r�67 5��Y^ί�	}�lcդ_x1��U���T�*&���(l*m1��&V�=(�;�ʉ���#ʞhN�Qc�;bK�?�	q��v�n.�~R�\��W΍���-������)3����t��Ȫ��_U�$\�H�ߘ��q����Q��
���ifF�S�d���_��F������o�Q��D���H�5���^����:��P!�6A�٭��(.��4ɪ$*�DhG'K�=H+�^㭅s?Q�0o@2`��1H�hN��E�E.4yD䲃������ ��F.!���[�	�S_5y��q�߿�{��H�[ǔT��[6��^y�s����������9����vw�2�^ӟAe�cp;���!�~��#6����� �0�p��FN/2z X|��'�|��?�ٗ�n,�¶����CU�{���/6��0L���A��?,�6��{��ۅ�n�0�ݳ�����:L-����3��6�<�����Rv���]j��ڝ�vu���t���k�"�S'8eX�ā� :������ˀ�~,�r��� :��;�J������T�D+�Jsݡ��
���{�?��0=m��i���E�C�T�ބ�d��i�[�^����s�>ӂM�=v����kG���U� (y �ؘB.}I ��`���\Q�\L}`���r9c冂�=�e��?�>�G��Uy�_>��T'�F����|���}!I5Z�ܵ���w_q:�yJh"9sY{���܀�*������{�"�+;L��rGDUwp>za���]~���K��1�jK���K�U[��dח��]�N;~�ە�Z������B��i��?J���_���鴨��wy������B%;��53�{wn`�}����]���_`�����l���w#���-�����}+1"���b��+ǒ^{�|�����w�l䝶H�yǔR����#�^�����K%��������Ĉ��Qg�����������_���Xv�ۥ�^S�10���Tu��b���\4��b׳/ØC�޽��	nl�O�)���/�}vh!5k��|ۆ�ۉ�?U=~�s���g�+��r"��G���5V�j�jND{\���K����A�Ȕ�҂�ly��"��Ec��#��4��i����זy�;)����6�}���E���w+^���$�,�H�e���WA葠w�>+�]t�u�u���+�0V��_rV���ݟ���\��X��T����R�2���z���c=�6�n>���8�.8�{��X^U7��QW�ӫ	9��חx��)�j�r���K{�?���$ear���N�s��p4���I9��u&k�Ǔ֘��M��G*^�T>=s��SdnA���P�:��b�ʿU=�+}�fA�5Ν[%��GuM�}��p���>���5��%璶�ƞ����V�J�����ߎߺ���V���u�[�`ow�x�]�hw��w��ot�Igw]_3�}p��B���'��}+��ϩ�|��m<aZ���k���M��[�v���4;����q�i���=����y�ù���鸶�
o^wNo<r٠�a#���;�_�$�̾��U]��Ӟ-�/�hZ��Q;�q�*�F�t��݅线Yw$�V��y�ϳl���Z�'o:���42���Ю4�e��pm�o�'K��ڎ���8��@bW�����^�����<��|����&���	�mINO�����:f�?X�m�r��f����o�Իv{�gC�Ý�������:�R]�4��<<jr���꓏�{��H���넩�'R��tݴ��=Yrk����>ݟ��|�م�&*�4����G���{�w+?{/��`�ã���7���̓�8 �Lx��[��A5�^�|���)^8�Ou���g�ָ�Nx���f�x�h�YA�v�Hp��_+ii��v�Lb_�W�~��^�㟻]���㊞\�8Sk5����g��|�b�Hlũ��8INAn�?�}���\�~ł-���QOu�����k����֓ǽ���-?�q�£��R���S-��u�d�+�.YcJ�:6��KA@߂�_?��<�Ѻk�SL�����]nZ����.��E���j�����_V���,��V��'�޻���f�	�j��߱ �Nokd�/:7��B�g�^��F���~wa�<���ͅ�����M]gM_�}�L��`�	��K���d��ׇȱ��jX�F���|��7�kK���{�a�����m��]�n����l|5 �vs`ϝ�-�0��)x���4h-�B�1:;N��#Ĝ�ˤ`�\���X�t=��_7�����Y�e���O�1P�ڂxJ��H��M�r��C�yUJ#`�9�-�
�iհ9�D�
�CW�(�D+>��U�y�:Z��0�x��e}��k7������ip�|���Gd�ߚ
��F��AL]!Ⱦ�◚�_o�H ժ�B=
x�ѐR���K l%r4E>���K��#k}�Ë�̼H�s��������� ��Ab�a�lGD��ՒF�.�]�ŁV],�(�@EY=�k����4�e�)�A��l�C��!�����V��@��cxܴ|U��1����@�$�U��c���>�N���p��(���Z@�	��U%`�K>�GA�8���@�}4]�� o
�8U���>ذ\��v�a��~�[�~�Te�&X
����P����a"?���\mҶ��i���Ō��MY�w�dK�m�K�r������T҆�D��7}s�g��s+=�U^���"Q�|9�_p����S?�Pi������{�h4ə��W�Ifq���r��ֱ:���qɴ�ٲo�������G���#|���	$��#V\��`{n����v&Ј��~PQW��@����c���3����V�x�"��;��+d�ۓ�4�3���c7�f����_��9II�{��gN���X%m3bf�;�e�Y�.Q���e+�sO�.1n��݅���ϣ}lO2On�R��0;>#'���:�;���6ٜ˷
ttĖ�E�"f����r��Qb�����>������$�Ε{8����L}�Rr�Sv]Q�Ը�����6�����Y���6��^�5�u�x�_������Ǿ����3� ZOp��ޫ�ζ��/�2O��.�n}Ds+U�8�Q�,�@;��g�Nj���cza�(���݇����2&2����t����8{e?
�Di��޷���j��׾H�h_⫟�UK�����Zq�!o�e�z�����O�.|���W����W�����O7�~�cN���~/�<l��i�X-���U]k�[�ж�K�?6]2���\��Տ�|fе��v�f���nш���h����,������?>n�N�Yn�/�ky�����s�h�c�~���ZEq2o��mR���;�^��W?a\ӿ?yu�}��Տz0�K��K�����}��މ��?��?�}���'�[���U����V�o�:�Z���1���tuJ��FJ��DZ;��Z<�ZGY�gZ7X쥵����י<k4{���z�o#qtHۦ��3_�࿛=�i�|��l���@yF��2�oޤZ��o��:�b���_�������HUY�zJ���Y~�疱|u��>���ܚU-�Պ�?������)�ƪ��5=�j?�b�s��*E9[՞����V�ͪȯv�c/������m�Ko���!�rmM��=�ꕧ.Z�{�:��;���Ǜ������]_��-��֍�i,�%��>#����[���m��ԯ���ÄުS����c�V�SW٨���i\��<�cN���C�b�=:��-���S>f�㞫���V���/î�r4ʟ�.�~�m���=\���G
;���\���:�W�Nq��-ڲ64�C��%������%Lo�V~$��}ߦb���R�o�\��>�P�|�� ��^n
>yA�9qܡ��
��P{F��L�ێ#���2Q����ۂ�:L<���~j�4���e�c�6)i&C���aZz0����+}�����2ixY�zo��+��h�s�ӹ z�Cn����pT~�S�x��A��΅G�7�ta��cf{z��E��㏌l�v�oj�<�S�m�K\�
iF�]1B������ƞ��Mҩ���	_;�U_�i$��>+�1�w���C{���4��^n7�5��^�x��r�o�t<�:���Oȁ��/���B.i� ��IOW����Y����D�*:�Dִ���F��֑�:;o��ݬx|M.����`�m���mN�6#S��b	�� ~��%��)��
ԫ`�Ї��,V�QM�J4�������oXk�r�\lx.|'g>�i�#_ :�yn
7ֻ�	�O��b������L;�1)Т�PY 0b`l�+��ITP3��7�q|jĶ��,�Y�!���ߎlmt��� ���1&��t�\b�a�V�@G.jf �Frp��9�X��-�0�:Z����V<&����y����8���<W'�s����S(�tw�\|��'O���3���&q �#�/�E�G� 0����\J��F ��ZU��o�r����hV���v��v���Jg�R���d��)�f����;S
�}�R�92��tŖ@�rL��YՎ@��LiT{�l��!���T���Q�M�TD��_��S؈,G�Ջ�#�4*��ڰ�q
{�O�P�$�D�QQ^���Ȉ�O���I���^$��o
��)��T�#��h�
?x$><�n���9T'ǔ��7d�գ�W�?��� 6�k�3$&4NА�Q)$&[<��>+bFcB�� �osHE�CA}e�h��l<��!��Z"yE|BcB��yk������Je)�B�iH�,<Տ�����ȣ9FtP���ڡ#���;�O#ټYs�/����Z��Pߑ:@b2%�]/��?4�om(j���S��:������"�CC��N���,3+&׌����fVdM��s	t+�D���@�Э��Y��I��$�kԮB��6"C�Bl�\s��@��7�3�Q]f4&22���������3���3�[sQ�
{td�1�Q��T��F֎������m�>�V(����Z":�(��W�꟢F>+$~���E|�����L�7�OB|fX#�[#q�Ѽ8�1\�����h��`�`��hF�B��5�Z#1�5MG��*�f�?ZH�)j�qt� ��C����� ����#�C2b�NE���iH����<S�u�5F��f�X"5��5�Wѽ�授�����zF�(�Nh���{��h�ok���	��(�75�<�u��#�>{tM{C�;�.�=����}j��I�o�_�6�9A�
�A��M*�K�ڶ'��������^��-�ch4.�c��)�]��x4f��uhݠ� ~*�>:��{�����{J��;���Ȣ=Ma���ۚFkJ����Fz��bϢ�I;�[k ���B�g����l�: ��W����3� �܈���I ⭂���ǁ;OD� b��o �y�����e ���:�a���H�`m���# �my+��N�c �N�N[mX��B�%�c.��4�����B`S��e�(̑cM{�D@tc��� L�"pa�Eѵ<-@�d
������	�8�Y ��4�7
VK����NUA�T@�(����f�c����U���J�G�_�p�ƀ�--^"�`Y
��LAc�qh�@)���`�V�w�n�h�_�ҷ<3wd�a�}X��Q6Ixk���9خy V�����5���v�Y�X�Շ���ȾD������g��k��������H��G���+z��Ϲ�W��=�+�>��#=Ɠ��엃��b��&�MW>Sl��@Y;	��ip`.�k��H2O�5�Ʌ��� r5O�ˑ��랁��r"=��^\��M�Š��V�s�-Ehs������=Tn6�Kn�w�;?��_�f�g�3;��8C��oF�_�-Ei6�h6�@��+�%�ʏ���qF��s�ߎ
Dm͢�)��:g���3K'�o6*tj�����,{���3�w�����mofDq	�m�ao�/��,T�gۛ#�.?����
��s�}�Eo�����������O|�/��t*�sn��SM���l��ݹ:g����[��=6C�W=�ӗ����9c���Jn�6��6�5��nV�ś�p6}f���?y���s��9�'�[��ax����������� �3���y����(*�f�����l��3��8`�Ŀ	�����f�f��Y�7�7�,����Ǖ��y��y���� ����[�w��
Q�w�+��i(�ss��+��c��l��c�����:��YŹ�����cgxf���<�ÿo��_�߿��������ٺ����⟇y��y���;��JG�TREE  ������������������                              �a	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    Kc
     S          +         �                   iG
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     <      +�     =       Ī�oOCHK    hv           +        _Netcdf4Dimid                �s�� dimension                         �Y	            ���YOHDR 4                                                  �     _          +         �                   uR
                      ������������������������    ��     W            �     R                       ����BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if ]   O�mi �  # FY*j �   �I�j O  . ,{n �	  3 o=�n u   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� 5   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   K� k                                        OCHK    �c
     S       l        DIMENSION_LIST                              +�     A      +�     B      +�     C       Y7�OCHK    k�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �(            �+            7I            nM            <L            aO            #bw�OCHK    �~           +        _Netcdf4Dimid                �T;�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d]�UU�=*v`�����-�3  ��X؁	*��
v7�"&�-�����ݭ :v���w���g�;��}��{�����Q�O��T딕pP���'�wq���[Z�}��o���ڳ�Pʗ�-/�0���/�*���c�K����o����P�XT��p���k�;��8l_���ӞA���[Uvա�euXU���V�ء��q�ߵz�PTV��}��|�jc^��������U�|}�c��iz�i����jɲ%����rk��o��i�v{��5E�l��s����#?Z�����is�,�6ǃ2P��^���h[����@յh�K|���k5Ek=^�T��k��N;�j'���P��^+����v�����io����;_�ct(e&T�qX����j�GU�t��n��x"f�e
���8����Ë+,��:mTX�Sb�{e�����]v�a:_�|��m�MWe)lH�M�6ˡ2����9P�o��ˠ��j�����������L�W:��j�/ա��u�?lUl�/��q�$ӱd
\��8����Y����>՝%֏�y���C�u(�1T+��pE�7/�<��(��iė_���*��P�>��h��*6���y��:�����JYB�m�/m2^�V����R�����*��P�u:�_`4|Qʽ���>qMT���j{Z�:,�Pa}ٟR��
X4,�Q�)<���oW��f���>��_P������ͩ���b��e�ߙ:�BT )ڗ?�2ե��(0�,\!P��̧� ��4���}u00��?a8q�*���,P�B|D'�P;��U�t4���r�E����Vl�L�Ak\L#���jӾ�+��@��k-�g/T[��i8���7����cJ���ef��x����Rd��� <2��`G�H��"�Q�/G�pR��A���C\�������b<�Fˀ�4ЍD��oV�}m���8�2��q����H+X?O�E:��F��_��V �,<��o7�a�,�N4-��x����O������k4����W��F��~�`뷂����IE���(��>����X�t����=X�w)�B_���N�[��zTP-kǉ:@:�pY`$�Ϲ�U:���f�������o.�p8���� �����ϣZ���s|�S��9�w�kU����K�/�
����gEQ��گ���N��V��t�½C���p�������z���?Ki���gK���>T�i�����|p>Q�/O�p��o���R4B~-���e�F�pZ[f��I�o	��!�i� ?0��a?|��&�7�G'�?�k�f��>C�BP�b}���; B���X��,1>���/����	�t��,����������ۘ�g���|E��A��K���*��c 1:�G�bw�z�y �SN�rC�z���
������"�OC���*�� ۣ�����!>��2�X��C����1/����m�'-������'�^XN���ίe��%&�fh�]Lz\���/M3����}�_���,�ݥ�q>��I�|��F �u��D�C0l��,@*!�0�3�?L<�}��;r�͊�b��� ��u��"MSBV/O�4����>��s�D��zE�Z&�о���)а.ѴaR<t�%�Mu�z������Ƌ�D��mi)3�� 4�L������[^\�0����?`?��K(ěVUV4W����G@�JHƧ�_�&��16��3E0��T�����o�=��Q+v�� �`����wH	���/r��NT���b�����%���Xd�#>�����2RG�^���c�'���Bbk-Z�s~�^I�����v|�+CE.'����:�0���G��?�i��� Q��"3֭�Ӱ�<�D���/~V��]c Q:���e��ϓ>RX�����g��x :�F���e^�/����X2|������V;����G�٩h�*<�[��L4�6�.4ni�oʵ�/�5��6�7 u;*�"��K}�2���3����`�L�o�K�-�X<,���s�?״x�*��mj��X(�-�D'ǋy$Ӏg$>�l�@�TǿN� ����;��t8=|�8l�"�����5)�����ȍ_���:P�p~Ɖ�ak���eF;��/����a���~0^^�����K�@��{Y�߾�I��7c8�=�6B�R^сf�Ba�Si'h��L06�]��@�G!�n^Yl����I~3Q^\�1'��_8?_�iU�G+�'��ˬu]"m��Tn�ۜ���(ct`��b�]����jY�B�\�L����b5���W�٢����~��F!�:͇�@�}
�����*�#�?��^�K�m�,���P�w6�����48��yK0 �u��`ALY���$�g���*ʇ�߼,���а������4�_*E[��%Q�)#��ϟ���U���A����5:���
�1�����XD��c{%Lÿ=�/���2#~�5@��=R� ����^����x����|�cg��ج��e߫�e��m���QF�@}���4�Gy#�#޴��
����(tۉ�Q|��m���z�������P��sֲC�V"-.���ԺM=�F�v��u��f�|�o��Õu��_�x
�x,��G�fi��#���r���J�5�Y�o���:%�{��xhԳP��\��;3�F� }����䳎9?��Ҿ<^�9?�ԴR�z��T�b�[���8^��㯻!�U��ze��a[�L���,��P8���PHt�)���
:a��0�7�d>��{K�ۣ��|���\���H��Kϣ��G
Q�����z� ��P�=��̅<�#�h3͡�8N���D�>���wOM���~����Q���1���C�TN�0�DM�A�}?��P��ʧ�X���)Ď��J_T/���߈������xy>�-
'���/����G۟a��w�����@����&��/�׸z������,^��K�O�1:δ�'�A�j�=ʧ��u��7{���ԃ��=���o�U
Ӑ���ى��*�<�n󃝒o�������#/V�fՀ����`Z�|�Mg �F�+�*�O�W��>�W�d�m��o�%̠����!��XTޏE�I�:N����Pm����b����a��D}�h�Be���(����ZtX�nӟH�Ib�Qo9�1>/�W�?��R����2?��/��ba���_�W�L=Da�]ˈb���c���7�O�Z[a�ې�O
fP>��9,��N���_6��Lbb�'��K*�\�j�:����R��i�T��.�r���@f��']�#�B�����(���BGy+�s��m/	��U&ӣn�.�Lt]Y���W��O�u����C��4���E�~����+��'.�����
�9$�Pȷ�����]�� �n量Y�!��i8���0�aT�z�7��yO����%~;
��Zf2?m|�
�TO��ȼ����3~PZ?�q��%�?���?,���{U4�3�gp����u�ǈ�*�^�)<��iC��]+�ؿn�=L��OA�L�:~<�g�ŷ�N��H!p�������: ل�2�zL���@�uX�|����� Dݚzc$�n����F)+��,k��N�Z]^7��`h��2�����}1L��Z��͟*���Y{�=�ê��(/CKnPo��1׫�X�G{m��^�K��'Pu�x���M������5lC�2���S�*�y�n�on�|�
\�ԓ�"��y�j꽅�k�Ro�R�_\9A�]҇����Ҟz �7_~~-흄^�S)0�f��0��� ��u��7�zK�6��.�����J���U����Sr�kup��_�����#�����UЅ[���B�?����t!��Ƽ?ns��i� ���|3�]:�M7a}[g|��e������H�"Q-�|�*�o���	����mwďɥ���!��o�!��I{������&�y�O*�jZ��ŵ���ކ�ħ!���O10y�N���.�H�2�������o�nKǌ��G�{�7į�j��m����0(+j&�oT����������}2~n�/����:��z<���X���~'���L< �J=N�� �S�)٣$CQL���$�$Qȷ�?�B+���n;a��v(?��+��;�JwL�©��+Da����?.��u���������?g��X��)l����t�@��~�'U+�ŉ��N�2~=�O���X�a��C�ٙ��!,���x������ې��ze;�X����ga��|� ��nf�Z�::��ǚ؂�G�i��^�_��S����GB~���%�T���A�����j�ļ�n߅[j6�|ݥ��'����$v�x�X[�ԇwcI�d��ha}���w%����ʺ�!�湟�(f�~��t��~�x�T�H�w�%Z2_�OwC�~~\�}�ۮ��L�����J}��K�'!�yj�|�\���"(s���ಫd���j�ԗ���zhkdo�O��S�}�M�@ar����m�R-9_C����1C���	����N���^����%�� ���䓇�]��� {9���מ�g`�~L|8&|n�|���81D{g�qP�y����aH�����n�����R?o/H�x�T��C�.~��0&|l}����*�=3Z)��?��}R/���<\��(�(^�\���O�m'(���ַe��q7=0�e{�Ø�'�F���϶��ι�C���*�ka7�S�~A����d<�B�w3�u�g�̧ϡ���n�X����&�K����2_�N����6�˵2����U�o�xl[݋b��h��0Pؽ��3�xT���Z�=(X�J��������' �G��E�E���j���Q�!�Oka4���>��Mğ�`��%����.�}H��r��H�}E�WD���o� %�|��xP�u�_0�B��u{)��M2����[��=k�+����@����#~�,瓆|I��R�:�/�����@��t�/����i/%�z�m��������z�?R�d~�I��3�����A�뽓�/�ޛ���}%Y_��ߡ�Fit�1���2��=���\�����ހ�Źz��*@ƙ���wuG�~T�u�^���\�B�]���z�'��x�|�W\�����!e�e�É��ˤ~���Qu��w_�?0�	�oz�`����r����G��o����v�OO|���u�{�}R�E�^��J�Q�e9ʷ����N�s>�!q_������u�S�pß�ߧ����Y%�� @�2i�m�>`Ǻ��@�/NL>n{]��m�����-��~�<���<�7H�����X~���[���\��Ar����k�b>w�aۺM>83�� ��i�������Έ���O�>}2�G��������>F�h�ӕk����c�ɍ�]	�Y�ꑼ�q��$����b<�Bܟ�?	�L��K��S�wS�Q�[�}���~+\���N��m�f����ř\����܁��r���{i�tKa�Ǘ�$c2���l�W�d��'OiKi纽-�{g�MG���X����ޑz���R���U��o���x���&%���{	B}�%�,����qi��@k����[�Ȇ��|���-n����P���y��$�=<f��F?-���6�o���-��w���^��G�[Տ�q���*�<���'㋫�=����f��˩X����WJ�nʅ۳4��po�g�C3QѺl��>�-��׫����{���\�s1%�%?{�"���|�������s~��\�m��M���&>?#��aO�2�[Kx�~�^Yxc���;����gM8�q�ʦ���n��G���?z �Զ�,р�+�
�Kk|�����<�~����>�m~ݢ���oka�6�����Y����_I�ؽR�i�'�^��̷ս⁏]������w�?{U�\�5��a��i�B�S�\a���9��ނ3X��b,��F��)�O���������-��Gy�\o.L��?�K�
�C�F|�믝�� �}ޯ���g�=^������&.�j�z����
}2Y�f!�t��d�%S/Υ�_�[��M��-����ψ�S�#��퇍���i���#�{)��⻳�������2o�.'��o���a鱺���b���L�֜�����?7Q�|�B�ȗ���xQ4�2��mƏ	{/Q;�cH�Ni�Cً�x_і:8��)����mv��\�GP���`��d���i�s���5>�1֭�o���~L���+�I����Ń?�܍j��O�a=���)��c~wB�'�%CQ��s|ְ�������D����b�4����(Tgԏ��FŧS�m��Au�b>yb��g8WE��|ipȧ�c��σE�M 9<�2��۽tX�nSo����j��/�b�o����wO|#L��R�^���PMO{'~-�|쎺�!O��Pݘ��DT��� K����:\Y�i�d|F{l����4❶: �XT�~�!4��Z��,Է��$���OfB�c��}:���($���}���? <J�yq0��}j�w�������X�CPݗ����2���4'&6�������P�J�mG|��7�g%P�����8#v������DC��V��i >��$6��_��6�1�I�ܿ�x_�M:�C�p"[�^:Q�C�'2�&���G9���}�{t;
a�7�m��3#dǈ�w�!���۴W���C?�����Gu}@�Ը_��:G��(O��!���B��b��~���v��*������G��6��h'��j���&��Ҙ�.:�-�7���	��#�/^xO[l<�Ph�Og|���8�����yӠ��x�糡�,��<H(H0,�ѼcTf|a�V��w>B���P�f���C�ϯQݚ��{P��x`����QB�x�����G{�^��
~��I4;$?2P\2�ՁL��1��D�%��m?��1_L,��|4����;�m�i���a�-�����r��Һmb	�!0��1a��A���x�#�Ӿ��<�2_a!̢ذþ?N�|2�����|ુ1���yU��@�;"���V���!���[��I��ol���m/�euۉ���Ź_����%u>��_������o��E<b��B��vL�$����-�?ſ߄��{$~��z�z��������fm!���IN$*��|"Hs ��|�́����H6�ׂ�g�EQ�X�3.���vp�p������N�?.Vb�I(�E����,�[�r���@�Ja�|7@�§��o��'��E}�	��a�����!���$���1Wx|-{�?�������5:���c	��e	|#L#��������� l!�Z�Wo�M��fx�����>�l��-�m�6� T�sH�a��y�E�m�[���������mL�z���h�	>"��"�۩�gQ>�����o)��Hޓ^��\����ws"M[ ��`�.���_��Z��C���a��a��6���x��J\���g`^�9�?k~��דl�|:��4��-���x7V��$NƋ{��Xk]����͏�G���m����R�)����{�X�n:��d�0J��u�D���z �4޵E�����/i
NA�~	��:j��(<�V�g�+^��%@��MZćګ����{��%�
 `b%�c<�H#�E��i���}ė���k�XL����=�NL/ο`рQ�����JV�.��%��e��.@�z�a@$r0�$-⇗	�cN��so�T���OK�}
�N����i�%&�a��"�w�%pQ�G�y��篕�_r~�2k8�{tG	K+��=��t=Ư>���&��/���ؓ��߇2�H�;5�� ��s�C���Q��4�C�~�b���0s�xЏUc}Q;�!�%�G���Jk �l�̯��M:��ZKO�/�G�;��ϡ��x�B�ё�̂;�qU�F��"�i�7�>�|�/�l@�~ћx1B��2�q=0)&^�Ul�RVA�͉+�ߌ�<X{�����߷����OJ��l���?�W�h$�.@���W���N+� ��Q�no����Vh8�(M�B���WaC?��ա~Cn��Q|6�D�f']J�q:��^S70V
��ǒ��i&�G���a�h��b�t��%kTx��UL��j�<_k���}~~s�9��ׇ�>�D�u��n3�Р!��̃�~��-]B����#?�ހ���W�&���h���7],�?���+֎����t����	�Po�gBu�`v��x�~�)�u�Nc!�,|�>(���(�/�~����r< M����_��d���d��E3_b�f�r��?������c�?�&�;�t#~� �gj��>ŋ��r~�|���z�����FNC�U|�p���$��ǰoGl#�����/U�$��O���?L#�O9A0 ������9q��J$�,�]�g M��J��/�K|���
��=�9�l�R�.�n��4�(��]�=����i�#檢��g����-�o	�%q|�e���A�Dq����/�m�;��P&�p?*��'����Y83>�X5��@O�a��@�B�#�_��׭�	\�?�盷��I���W3����W��H�h�?xB� ����ކH�����?(����ir�>%~����4�2>@!�|"<����k?�h�'��V"��Vo��!�g���R�`,��:Q6Ú�G�_A���ʌ�=�_��I���'�\��������x��b��|Ů%�#a��xY�i���<�QQ�#~�^�����J����ɪ���#�2��	b*�e��C�'��D� 9��P��І�����9�O~?�����a���\?�3�q?�'bTK�v�L��<��wA��������m品����8�D����@��(��
�a��W�Ǻ��^��x�큲���]����K�?lh��Ȓ�����;	|�[mP/A�)��F�c�穹L(t�^E��p���ð��Ȏ?X��~���^��,���%�����m������֣p�Z�s+����-l����O���%}�q�b+���G$r�+��z!d��mf�֗����d�$��\�߰��a�h8���M�}�?�_�Um��2E�L��G<�����B�������ޢ�K��2����W�������+�^���g7�	v#���ޠ[a�y�>J�mOCt�|2��z�N�u�=�΢�?��i�H�j��̬����dQ�����4�
�����0�������?mFa,�/wZ���B��Fi8��hŷ Y�7e�f{�&���AB���|	_8_��7���/��7h~kC>��*�x��.;@���!Z��K�w�/�	�
��a
��-^UZq�����x����;��׿T�r�k����>j��Ǝ�*Y{���"<�6��� ����3J_�G"֡�8K2hx	�t2�L*v`Lu�^8@�����hb����'~��2+8cc�ύ.ah�F!|�4��h���w�p5	�[ Ǐ�Z�S[�7������g틁uI-���a H��n��IүО$�./&�Dg�� �5��K�^|!�5���A�@�ƪ�����?�
�ad�s�Mp�rjS_�Pϯ^&� �AbxY4��c9l ׾�����b�>����sj�i�*�|�Vjw�� _=,�^ t�Y�ڶ_P9�����ѿ_~b���䖘_�y-�Uc>	�K怍\�g%�A�^8�.�~�w�Q��!��6U��:�:a�����U��6^��a�-�W`�fzO�?Y4�X�@��x�0X�>��~&��	�JùSx �.�t��K�D�TB����ߊ{���Q�F`�p�����s�d�����{tN���/�v�?,*�ߥco)<�[�ҭ�.�3-�o�+m�E���(�\\�ӈ�� �N���r#�W;��+���y�Hcϔ �,|n̭[l��+ �m�+�?�����<��&��S��{�N��-���hq�O 8��������=<I��
4y��k�o���p���Z���iB���� ���do�Vv�a��x���b����ˉ�z���QK8�1,���W4��H���}�eP!6^Em�������h_?K��$�����������Y�������L���G:��eu����;Cf���+����s�)
��f�hE�G{�3�
���k� ��u0�^,�6��Kf`=��4���%����B�=V�푘�L �%>���R�/���?N�H a|��4��pZi�;X�z ��M��K��(�i`#����a�39����gǶ��"o�4@�n=�������ˉxT|�5��>�/�7�P�R��I�]@��A��}�p\����w��y��m�Y�r0���%��7��s����������x��Ol*{(S���i ��#m������ܤ[q"`��߃ϖ����s�D}���a�����|��'��T�'���?�5+��&pj��`LL?e��B�xޟN*�M!���Z�z*�O�(���xA��Ȏx]���zy�%���o!���~V��Y�n���2��E^�Y��_�ۯ�O$���'�u��nwEu����D��
C�
/[�����tŇ0Z���� �mh����a�4���hqh�J�M`{ƫ�����7����4�[��qh�st�F��\����:r�������Vu�i�&��?(n�״�Ok[$�7^ܫ�/���<@�� �}����6hh���� ��/7�g��%?Xh�|�phv(������~D�)��#_��	�SE�X����Q��b�Ǧa�U������i�[��Qo6�?jAul>E��/�3
�F���4����u�c踧e���ɗ��xC�W�)�u��+�S���4�G�����S��7���o�6 �a�0�9��t�S�(|���Ӱ�s}Tg%���jR��@�?+�+��h�~���p����C�`�4@i�L{:.�ԯ#2?@Ǹ7�W8I��m�Z�S�ȕh���_��c�?)~�'��4~�� 
�ᅜ;~����f<mG\�)M�p����N����|��U������H���=q<=����Pݛ����C\���O���������CZz�TW�~�3�~����X�n۱�޹����C������P Y(��'�QH��Ϗ�^g���/�|R_T�'���O���W����,
�p������,[c���Ql�ć����w��$0�K�F{l������s?�;/��|?m�4+/�i�����yZ��y��|x���=�|J��&�/�=ϛ���1?�8k����>���˯�y/D�+�|^y"�mS���:��ZE�c/�����m�_y� �Ӹ~Ts'�2�t�/1�:7�cG�$_Δݢa�x�հ�_߁/i��h�|���/��@3T�z���0�|ܖ�y�ᑩg9����їt��j�N������5������U0����S��1:���H��ۜ����Q���eܐ�7F��2�z��|~����/ M���&L����"�7$q��u��k>��$a�;'p�N�;RZ�z�W��N�x#u��O����|�m���K����>4��}h�#�;��b�BZC�&u��y=Ol��J}�.����;uXbb�5������g�1�����h�����{����Z~�nAy)����/��}s�G+��iEi�%x?���g>_��'���%9�;��$��������x����y��s@���a|�D�W�+y�HH�-R�t{?���W_�
z�(Pv���L��M�i��!�G��}�e��}+/��;j����
��Ͽ>�l�mu{&L�^��3�E��� �L��/���7�}��G�g%��z��d�����F~��}BB;�@���e$�����!�-�p!����� Җ�|���~[!D�2�k#@�vi/G�"�(�p�nɟ-���q(Hl\��S���%��Dޏw	\��|�X�K�?�(�4p2T��\�D>���U�߀��S�%��ih�������{/�:7�ru�g���u a+����\ɗW�����H�$�����#{�f���}����^_�:��uw���	��1��ϸĞ������1w���,s>�m��0��/J��Z�:�C��g�/p�G5o��s���N}5S�C��L�����H���3s���آ�V��I�;�
҂����_B�:]�ϝ��nl=���D�=*�l>H�B��"P��f��NH�ޑ_�x����ܟk��>'��0IV�6�Ǩ|�,�	X�i�W�M/�i��c�ʺ�I����#1-���7LtB~�����������鐿�B�[g�!��|y]��+'bj>�+ ~��=�7�/3���GK���M�\��a�7>��!���_�wY�pN^oWh�KS����񎜿gQ����@bh�z�W,�^�����.��/�Hƛ]�M�6��ِ��W�^����o��3��T��?�Bo�M��G�����*��c�k���
w7���n���B����Fa����s��������n��W2N����������Ǚ�g��#'1��#�-��4@���W�bv���-� �v���pX�ട��ė?��j�{=;lU�BJ��ok�������{[~��Ja�>�	���������?߇I���\��q庽<Lt˼��Lt�]��xX׸�c+��C/�]�&���r���'��2�#?e-dsN,�,��j��1��ɩo& M�K��!ĸz[���cꁷ�!ُH�<��&��Wpw�Ի�"����Ĕn��'8xݺ~���U�T�:�n���#��.䚗�<��~�à�J9#uG
�{�c�a
>����J;��ۃ���g�?�?����l걉�_+�?�n�4|�v���sހ%�*����u�2��z�'�y\r�����Wf��yi��>�Ƙ3�Ȝ���SO�����=@�V9�= �}�� 76o��q��Of��UDc����cJ����h���t�6<$�{M�Юy��~��|�n�GuS����7��>\.�S�ו�>'0.���B��O(k┾��o���~����&,v�m��K��>I�@��XI��oRȷI{[[�s'�ܣ��Gu���s�����-���=le���.��1�}p���Ǐ��`H�yq�#�~�Q��IS(��2�"����g�����J���/���-���(�of>�<mل�?zb��|]86��{��̇�����u�4T�r�G�]�_�L�c�ߧ�m:��]�������O�|���w5𓎴G}���7�t@�0#����C���?�x�m�����6z|����%�z��n0�A�<��u2>�Z[������E�}5�qb���X���/�־N~�]����Ϛ��÷fJ~�{o��6�+w�MݦaNH|��=-��wăS2��M��J�����}9ɚ9k�>�g��I\�1I�+��{�g���"�.�7���Ժ}-R��e<8
�N�g���~ϙ��6�o��waOf�� ��̯��0��iI�8�}F���[%\%��iݞ��V�O���O�{��A�~��p��S�6���q�����zcL��=�sx�&�~���Vj���s"��8��~�l�!��������� ]G�~ܡ�K�٢��K���*{;S�~F{���^��[��0P�#��
��s�3^�\��ۥr�~\����=��_�ۤ�wO���f�r�L|hݾK�r��u�*���!��;�?E)�}��Ψ����1ح����($����k��_��\LO�=!�Q��{�{X�?[i�:��g���i��bI�H~��������2������Ì�F_�g~�Y���v��G<� 䳌g��5�����ey������[_�+OO�Zx=s�ca�O�޿^�����C:1�ȋ�=�&�DqwZ3'.�{���\���{=��'��Ytѿ'����>���ǧ>���|��R����h�u��}L�s��☟�ɗ�kB���[�B����=���s��i��e��_W�@�W���������*���%|����GG��K�m�u1�ީ�^�m���^r䛞�>Ŀ0��쳌�n��D�X����}m�����������g�U�|w=��]��M�O}4��
=t��<">�c������ቇ�i=��=I����2��hȯ$���-4c��ۺ�t��M�\8U 9WF�����}���B���6N|`ǟN{�[Pc|_�;c�0�|��A�VF޳n��xc=���}0��`�}ߜ�E��;���$y�AYH��S���ay�?�g�gd�L��0p_<��z.���l?⹏�]��mvt��G�qM���R�����ẽ&��2�"�/����|�_��a��浉���ܝ�_��l%��>�R�߼�4{f�;�m�-��sC�����ǻ�.������]�����޿n����n_{���+���_v��^�W�w��Q��6�H<��/�AHR��:W�O�/����jᴇ�t��p|��j�4�+��v�a��퉏����̿P�.������m8i�� cD��U��O����m��u�]T�R��C�ui[�M1�6T�	PH=3~��˩�8?�x�@�Zݾ U��=+��i�/����~C�SX���G�c�g?��Ïu��>�r��y�MG�7�{Cx���f�B�3#��.�f�z6¿����\_Bk'���������3��������#���w�������]Q����bb�43~���D>���y��=����ʉ�t�����3��=�3�_p�@*��'.���8K��IoS8���C���7U��6i��y��;�?Ihx��Qm��� �'RϾ�Cૉ���7����I x1��}B�F�R|��ڨ�f<@<����/�L�m����N�19_�wl�7��|�Q�!Ϋ���m�s#�1Pz��?0�/"�}������m��T��jl����G����m������[���\K���'�
�M�o���R����,���G{���W���^�X�t�����ˁΞ�g�0�q?�a�@�g�w>A�5��4��/.3
�ݒ���[���0-�bC	>����>�����mb����>�~���,:�	ɿ���7��x���蕨�g�c����/�{:�~y�R����}��vl�ԓ4��2` 5���S�w���j����`��j:�4�����S�uK~�5�3��p����aGd�m.,�"qc3����|�m����D2lC!�<��=�jF��~C/��0�y!�s2�;��j�k��'b.��y�xT���v�Ki��I>$�󾨶��@_?����no��"(��'�O�?,Cc�����i�Wȇ����/xi����xH�k����j`��tx�n?���=�'����9�JC�[��T���K�>i�K�����кmC���ǎ}���`�4������pW���zM��9��O\��Qu�YW�����?D��Їmu}B�p��gǵ���|hY�D1�%d��w����]����>4�z�{[��^��=Y�z�&��'"����8��xq��Fl⦿���ܬ����	A��%�����$�r�V[�`K�j��h�g ���o�C�x|Y1�},��3~�o�+!Ă�G�M�M.��V�/�&��QA�ZX���Wa~�w���n�n�z	�
}u�@��7�d�����4���������Ϗ)?�7��L��(�ο#䏟��F��}(�/��j�!�l��(�J�d3>{�Ns�C��s�R|�A�����zY�N�!�(�%��6�/�7'������z����S��S�wq}Ư��?A���� �M��Y��F2s�(�q��.%����m��E�Ӟ�g�^
��h�t��n�	}I��\�7s��7KFA�Yoq�o)�R6��_���S̏��M�m6�Hʆ�jဥ�/�}XK�MWT諉1���	��K'����z���1h#<�l�<���i�h9L��D�ˢPo�R�	�?/N�Y�[�8+؟�)�o�20�����?��֚@ӈ�y��5~'�xM#l�������E��ɟ�m�����N�;���w^ �Vm����#��M��Y����է�M>B10�¹����c8;n����a���r z�PS�7�+~���f~��#���F�訟h��^��t<�����2p+�_�4���0{���,�o�k�W�b�_nR�^vG��{>��`����}_/f�eᴓue��B���2�T�D8��g�$|�i7�H[S��v�E�&YйA�3���(z�W����1�,��S�/���6���`�1`>S�&?���R������\/}?���p��Z�T��i��q����B �D|�I����?�=��Q�͇pE���8Y�xQ����@�]�aZ,�̪��W���?��
�F�@������2��P�i��^ e�-�4;�SG�w�ɫ�b!�/�E��
�tN� �Y��	� �$�Y ?��i�_��x�k��D�?�x=?��aP4|�`��п<-�b8^l'�� Ձ�}�K��?������@�_f��3�����cu��u�YA�����?m$w��F��t������MR� �������������;�O�o�k��ZP����u�0XY�g��xM�ܱD�s6T?��������˰%~�h�u�$�=�W\����?a r�����o�|B�7��-���u�!�S��H��D��e�2�L<�`>�"ZW������i���_:Ji8�)l��a?��"��b������gs��}���i���D�7N�c4�g���D�~N�۶��
s���4.�D�9�
Wz�	p������c��_���8��������`���3
����?��N�30J
I�	�Ɔ~��!M�_OƋVږ�\?��AQD�i��(�	���S|#�f*�-����o���[����#_&��D�vr��6�)�Th��А^P7��^?�8@��O�E�������W.ހkV�i�/\����.D��s�_O�^��>�����O*_�T��zKi�!P5���5F�! y����;V�q�`�����A�'���=w�=��֧��;J؃�1����C~����b�<�pZFxaϒ��~��+���L��>�������Ɍ�?Ë;�? `vqX�q�߯骃?����ʅ�S����B�1��W"�6l�� j(4lF{�����2XmH�I�F��xs~TϗЏ�5��u�&�p��L6�G*�B��8ߘ�vjc�X8���M�M4�Ք�iA������e��<KJ�����J$Sv�V�_7��ұ�+��t�"�S�8M�_%�z�� ��6d�%������%���{��~;"�}X⇉)k�-�<�d�&�@�c�9�7K��d�7�v`����9�+á,�mr>�l �|C����d�����������'�#H �X��8f�m���:l��R�',�*:�烔�7���^B��>�I��N�x�9���ՎL��8@4�/zKV�D/���w�ק�,�mh8=��Nl����)h��n8c�l���i;����P�b���M~E�B�Q����cn.x�~6;8�?/ҁ��D��n!����H��_�+�ԓ(��E\��D����t|����/kK6`�y�):뷏N#�A�vNdm�|	��|���a���1>�C�/����
�O��P_�G���/1�-v��V�v�Ojq�+ua�c�!��������_�Ct�x�ɯ�
����Zv�#��c���e1�Jbo�?c�/������4�=�ip���:�?>_�^�Ë���;|�q��q?���\�"^��|R�A��w�.Ų5�������b������uk�ď�����K�
��6ŏ -
�l�F.���T����߭�÷h_֟�ד0�B�y_n����c!�_�\�_������t��e8}KܸDZCi����r��Q����Wk=`��.�#%��a���f�e/�7:m�#mb�h�����S�	|&P�RZ�L~�[�S�x
��-僑ߠ#��|<��B�̛�z��:֎�g�7�����/D=׵D<�����g���W�g��vP?}ˆG�F!�,���V1բ͎^[p��F�IC�R��b��է~@����c-|}Ӑo�{H���w���E�+�	�Da��Y�~��^`Q|�I�`���#(��r���d�zk>�E��nl��m�/'bE���q�T�b��R���G!~���:�b`�'�L�7^��!���_A���2+p��������<����7�Z92�>�������6��B]U��$~,/< )��	��'nS��1�E��g_�D�ղ�o��s�9��}��]��?U�� ���-,:�X�g��ʷ �9�	Z̽���,���M�}`�Ŀ=�����78?��L|�6
��I���䏛d���kQ��gU���2�d�A��w%�.b��=~S"�*g!�o+����n���Z�����~��s�~�5�MK�#��ؿ�F.���H|���1�Xޡ�	�Ead��m����`<"�E�y鉲�Je�?��z�i�.���9��k��4\߆��)�������)Պ��E����_;��u��s�����Ճ���_�/����u��C׃}���ʬ���^�G}�r!�����}N��/R�-#B8ZXh8�˞�7Z�b��wR����Ҹ��������49��u�@��?��}����w�����_��(���u����ٌ�������������+����'������o3v>{@��xk�|���P�0�J��=�O~ճ�6e�%X�x�(�����{:��߳^e|�b��48�0I4
��L�e0�����P�'x>
�n�1�=���2s`7�g��6">4�����d$��@�x^��C�9~���h���^���}GJVmY"�*���d��G)��^�����0���̨0vϟ���4�,�;/��h�N��.��e�q?)���z8	�cN�?𯉟�]_��6�1���-Η���=C����/��+T���O{���?P9���__�ZQ��3�[��l�4�76��?S����3�C�x���9�@�z��R����m��r�{����k��%��:>�|�kޏ�<�E��|2J�sj�����"��|��B]���߭�v������g�
;�@�'��~��5�y������M>[4󙜘������xs+b������(D���$���^��!��_=�K�1�\ߑ����1���e�|>���zϼ���OC�)O����SN�y?��ϲ���A�OJ>���/�%��F����!����8���9�^xR�P�.���K��ϛ�G��[��P�yU� ��B�� ���8.���}7��|�\�j�f~�C	���6�g����O~��\/;a����_��&��Տɯė��{�&>/��������7����$�T���H`�&����^�������_)|W��i8{��5p��/@~X������+Q���{�QN+��0�~Úf,�&��.��|���%����9���=*���|��R,��U�������rN\��f;�e�����=�w��_$�,�z��K3A�Dl��έ��Xov|���PE�)�����-�׿S?�__H{�CK��BO��m�W����`T�3޳c�2�[����+������7������$� F�H�f���-����i��ܔx�����{�T��Oݎ�O����C�:K���J�Q��p~;���=�}.���<e�b�����?�_�Wg�ik�н�n�-qP�~����}��S�����_�{k
Bo���.��eQl�m����c���t$��y�Ya�^4�"�c!1<���G���5E�7�u�^T;���$�n����fB5)�3b�j��Y�8���51.�����'�F�f�+��_������_Gb�g��n|c����qh�{'������v�I|:U�|��T���⪘������Y��N��_��_�~9
l~]��`r���аg��+�pjI��.�U�W��=O~�jt>�x�%��
K0-���u��txK���Ί�61��P���׋!v�1��H�K����}e�7�F�{ٴ�_�&
=q5 sj����_\��v��4�h��S����� s���XZ��f���sz�akd>x9����5cȾ�/�B
d��~��*��[�M��či?�*Eق�/H�[S����� A�H�u�$9eʧ��-ҟ΁������p���G�ooA��翖���a��qWk��Y��6H�� z��W����n��|�L�д�^�����6G�K�0�{���`��gG�~{*��ȃ2_�0�Y��_�=b�3�=��N��7�X��V���x�=֧C��֨�L���V�� �=1��I��I�{$����gĊ�Ҟ��?����X[�Ÿ03W�Q�o��G�D��14��@�Ɖ�����{,�����a[��<���|NC8 �s6������ ����5^E4�S��Sx��监��N
=r=�{Q��@��{[ն�<��������y@YS �*a>�����ڼ�0Tcs�y�ׇk��|^X���Ǎ�W�vH�x<\�o���л�A5 ���q������U��ʚ��a �i~�����借w'?|�D�'zX��J�(��+�͔�G�%�%�SN���������_�_׆�w�ߣ�Պ��#�V���~0��s������OS/n���n�F����MgYI!k��h��i�{&W`��%~o�h���c�Og��8�K��w��?����/��B�g�����k���K��<�xմ�����|�6�8��흰����s���-��A��>��z�hh��ΐ����<��\������OS/�%����)��r�C@Dϼ_���W���iᘿۡoK=q?\`��?�K��O��V�^X\�,��p�Ӻ��wɟ�a����/�A{�1�b����'1�׷�1�0we����m��8�o��)�������������|�z�X��,����c+�r�I�h��J�)� d�'���E�����Z!��D��=���C�)��8h�M��0E����\�σ��5�N�~�?��[m�?���!������$��{K+iK�k�����<�����7��P�ɸ�������m����bom����{bE|17 ��<�-��=��vX�ޙY	߿W����&�)�"�ߣ����o��(����!i�K{����oraM{[!�Q�_l��fQ���@i��}�灏�"��x�b�di�3*�{�(��Os�
��f�>B[&'�m~�Ɍ?��y1�G��/H�yS�`?Rh=��N`�zxo�����%�جn/���̯�O�~P��B%J)P֖�~8�u^�ǀ-_�>�R�G���/���3�?�)�oHY�T�f@�R��1u��"yN�*��Z��S/,{X0��x�?��f����+�.����ő��&���B��c&.�H�zS�z�y��'2�D��~r�N{.sU����}r�w�V�!�˛��ٔ�ӟ6�����5$�&���Pݛ��>�@v���_/���4T[�/��/�l	l<<��F�w6���o�A|45������V��>��<F)���6��B��W��ߥ������������q�Z%^�I�u�s�����������z���ĵ��_ S2g�C��l�㰖cON>���|夌�ѽ���(W!ĸ8���KKԷ��D�B�� ��/R���%�N�WΙ��u��ι>)�	`�
�-9�W�#�g>c~L��^�K߂�z-�7+R�r=��xGe�}��b~�,���ɨ�O{���=�K)�������Qx���7=�\�����iK�ֺ���ʴ�P���{��d�o��M�_��Wg����_��x��pJ��E���o��WB���z��͔�'�|]��\�s�#����Ӑ � ��U�/��,����	��Ŀ�1�S��m�Q��'��6���y\�_{����۟�¿L{�|sU��[�EiH����?.ʊH�����`�X�䏍��i���@�Ǘu{1��_OF6����A�d��^��������M��<��7[(m3���(#�g��_��^��~z�խ�.v��~��{��������s�M�忷p ����S���>����oW}�"�<%�-u�C�ٕ8������d��8���u�v�KL�B�]n��p<.��qP��$��ߠ|��u�J��
i���/WO=��6��qݻ��#!�'^��� ����h�����|��4�x#?9.qJ�__�[0v�ۗK�C��<*����O<Ӹ��F�"1_���d��Rz�f��/�_1�j!����}��ь�:C���x�׶n�%�
D�d4��ӑ��4��gR�6�w!m��c($��R�0Л����n9
�N{�@5&��ST�������Sf���[*n��4��g� �o�P��i-��D�����Qm��ǅ9�o�w��\���m�G�m���2�c�t����;C��X�c�<�th�3ߵ������/��`T���M�0���Y|�y�n���n��g%^"�Q���u{V��YC�xA"�0���C�y��J�����=Z�+�#�'���{ßwO�� ��yݾF�^�n��#㷱�����$R�k��/G��>��n�����~�/��������y��Q��]s��[�}��oː�=�_��Y���I
��L)��u{_����T����2�hǺ�n�!�O�|:�8U����c1K��Wh�_���Dm��m"��n�¿(d�L=Ŏ��Z���X8#w�] +D���U���	>�B`�|qX-��w>��D�R�sY�������!��]�@ z<��@���{L�������WP��z�;�w2�b`&,�ش	[(����~3'f��/�� �yi��b�����m�^��{̏��o�f �^��kt^��]�lNܸ8�nwF�7������?�1߬�� c�Bl��3�20�?~��j<���6��R������n:������*��-���xrW�<��L4��x�����m(�#��9T�e>��zmڏ�7��B:�����5�Gr�=���<�������(+�Z-��@�i������$>r=��x���a�
=M�y������%(v��u�@N�C9�)���D4��	�7��'♗Pu����?�cu��S�O�6'��CB]���]]�]"�#����4���O�0?<���g����81'���������>��~����O���wTc�6�扌���?��arݶ�]�F�R��ʅ|;����m�
=��[:���yu���k��ku�|zh���_$�oG�Y�tՁ��B���������B<������C�wi����s��N3G��D�Bþ5�;^����t��g�!�U�wG�&���G>�w��o-�ó�0:���~�a:_<�þu�B‼_�zthڻ��f1�)<���{���������1��,\,ˌ�%^�~��m�a��4W�/�|�|��;s�|u'�O���9ы$�x�������_PX�3���:'�1}[�'��A�$�B��3�˫u{+��m
ͫ��@ΣROz!(���O�zq�+{b�/ԓ��;p�z��1(���=0��_���?����?(��A���m~�M�!'bմ7�_�8W�i�;�?�jǴR�����e�������$��1��:�V��Gu��ڌ@���2&��N�5P>V�[�Z\a悆7D� �����I4��Q�P� B~�Z��[V�Q���mϡG(�6�,���#~!X����OD#�B��|����-w������-?����@�+'z>�1��p�������c�=����
 �+6 ?��m��B����_�Z���O�4���C|I(�?��C�o��d�/���f��R��8T����_;	�ږ�<�뱚ڴ�'ݲk����4�+-|�s� ^ӊ��A�*���;\�����e�(��o�`���j���S��K=k���ۭlI�`��W�����:x�BȄ��V����犝��\�C�,��>(����_��O=������aO/����4+6���Դࢰ�bY41YF����~���W����*̍׏2���%-;֚��X-&�z��B�n��@���X+�'�����C�s���T�����`k���H_�IxG�1^��[Oې�L�-d/@�I�Х���<�u0~��ܤx�c4͈����:��I�(��bY�j�GX���p����z�뷁������z�?��@ׂ
�i�6mFb��#4Q_��_�7K���5
�?�~�z���������6~z�^����l��Z���a;���L��qZ�X����+K<�C<?���O�OPh��'t��?Dz ��|���I��ح<�����}E髖�O��V�^n�ɶ�f�� ���� }�?���h={�_����Vi h5��Nb��X�&|�xWQ��$��w%T�����Mǝ���@9]ˊNw�i�/��P����j�~��J��-Y������B�Ɓ7��x�i�3�x�s`n�g8��'����iq ���t�_�lÁ}�?��am�X�����`�Ֆ���,:'13R0ۙ/Y؟GJ��N��~�w�w��?�X;�@�� �Y�X8޽�y�5�}>�����OZ~��~�������e/*^�w�XT�D����?8��f����bi�F��?t� T�GRC��ji�+�&��Lҿ i�H�}L!��?�+�k`;� � ,�?O~ �J�����1r�m��8���6a$�.�|V�W$��>��F�1�s^˰�a����
s�ui�$�?�i�ܲ~�_P(���|�x���̽'�UT ���&̠?,�{���?:��ޟ�jH	��T�P8.�����>!��3b�NX����-�X/����}�>�c���W���׵�?[�?���j諯O���1p�����Z/|?ǿ����"[���vw���W�I>�|�?��x���@�����a?$�M�6��������@
ކ��/��"�o]������n��Կ[���"��v�i�F�R�0�Ł3�$�/���-�{���K��UvC������ޟ8R��������r����T�j�o/N�o*3� q��ey�p�4���>���4�¿��E��������gb?�a֏����Z����2�@�m��R����韭�~iH��~]�������A!��`XA|��)��,����U\�?��X����J��?.���=�/�S�󃾝�Ӻ��m9�������&4��bZo�5���ŗ��ߞv�f�6��*�+��^i�ᴣ��O~?
�o[�8�����`x��o�?��z��D�}>�
Z���&��8�X�"17�]�,B^V�6�q��4�͂�cɚk��5-�<�	�/0jC��3���V�����7ړo�|�����J����%�I,���2�N|j���������f[3� J���;Et�z�&��D��~�׀��I�_��_R�!�B<t�N�?P⇻���~�����Qz�l�)�?"�h����z�(|�������a7��U{'�}�?���`��&~�Ec?���oT�F�G�	���G��WP�B�f���4ma���\̍�O}�b~��@���>I� ##�x�
�����]�
}�5�����i��������/�oɇ?kZ ����c����T]�h|РՅ��Њ\�	@��E�E���)���SH�'��ڛ�H���ȍ�SOLӴ�Z�Hk+? #�#����o#���!�| ~����h�|sX0��զG���L���6
�0�j�c��xhc|?Bn���O�|è8��#%��_�Xq|����Sa�%��Z̵�;�'��'�¯k}`�[�}�8���IS(���o����]a3@���nc>����A�B_,<�(���$=~w���� R&^à�b������K�M*|��j�Ɯ�:X��E�/Α? �A�� ����q����?�/N̏�S�4|q��N-�̉;RfԷ��6~�,T�����o.�g��N��x���h=�F}�E�}7�c��,�#|	�O�e�H�����86���s�;�����hb1~L��$��e_�_:��
�)��'�"H��{�`~^Ha.D��U�_�4�81�u�o�}'�ŵI|'( 7�贶���O��wuF�1Wj���f�%B{S_4���߇��}�]g�">Kb	��=�o̧0�B��'�D�c�'_�����(G;։?�=��N`�beG;J��N��P�[h�&��'���� �|~���%n����?aO��~�c�;�L���-����8Y�'~1���i?�4l�9-�;�	R�ϓ�P�
"��An�"xY�)K��_L�z���Ka1����n
�&06~��)T��1i��x�-���ز�L,���h_���P��� a$^?�+�D�����/&La~8�w�� 9�iNw�چA닷��F߉�'��`���?����ߟ��D�  䫳���v;`e���C��B������,M�e�@�G������=�����_���|Y"_F����_Qt����>��W����(��'��g�/
������~��e�(��Y<�C�h�g:�o�Ǉ�����w�[Q$_������`@żk���Yׄ�bΨ`N��sDQd�DZ0`xdT��(�~sN���{�����5�����S��{晙@>�v��H.8��ۘ��M�����((�UR���,T�����9���o 4'z\��۬M~�B�2�������� ā�����Y�ảչf�g$�����<��y��8��3Tu����ζ��<�>F����f�P^��9�=�t����/�/�/��W��[Ƨ�(���X&|8m�� �n
����]~M��b��8Q�[Ǣ9�١0PhnݐԠ�V�|��f�1�d��ڄm��p���%o���Ĉ_��i(��\��3-�	��z~C�|�P-_8�'�oS���X�w�����D>�|eTmZX;��=#_��Ӟ���'QH������Q�7(��]��9�;{b�P��_%W�s�?�/��;;�٢P>��yӪ:�I��3��?�-:�Å�O����m��B�?��:ON��O�5��w"D�@!�|��,��<��Zl���|�@%Yz���������z��4*��C��t��hϭ��������]B~]Qmi�� �p���t�Yv^��0�8ib�%�~b���Q�������~����߷��ہ�t�B7{$Pg珉M��J����`X���"H�F�=�?oax�/%�df�{��R?��n���v��,
�_b��Ir��m�mW��*��[��u4� �~k#L�����~\�X���C'�52/02e��Q~]t��Dn��{\�,���e������ȗ�z���6�����1�!
sO=�?����h=/��!�g �:�����7n�}X| ybwE����޶xe"��e�_�O{~T�N{}E���A���"��a/(���v�����f���_Q��H��p��<�Ǩ���)��X��B;�/�����-�k�f��t?:�-�~H:�Œ%���Zz~�����o� z뼹+��M|b�E����O3�x��T��|(�u�Cp�b¿ ������޷��|)|��!Dh����TO�m��z=?I��������e���5=�G�-y30���>�QH�g���:?N��|�;��b==���cp����#�/�������	c(�ƷN�����5��;����º_.�NL||`�j��>;�<��Ê���u���K��7
~��C�G!>L�����c�ѐ���6�9q������-�9����Χ_���V|�yY|��z>��<֗_t�����y�oP=#|���R�I,���~��L�+��`��%_���ԧ���'�w/���g���}�#��zP��S�{r>��t�*H"t��7�Z��?�K��U����v3�/#Q8��g�hH;Qh���&��tS�gW4<7��}dt�/������U�FL^�_��G��g`��7����k}H,��?���e�3g�Y����.�y�Õ�|a�jL��P]/}$_�&}x�T+�?�n��!��<�7����QzC:�I�[��4��+Wh}$��y�w-dsH�i�2�፳���T����'<�|�{`q����"��'|��a�9T�3>���2�_?�W_Twk>$����Կ�7F`����^T�|��:ˁ6��X}���Q��� ��_`U�9�s�/雝=GY	��$�O�w��S��-���Q���{�(}���T>p�{���_Cv�]�[��f{h��_TO���j3�G[B��?�:���	�c��)�E��_����d�!��I�Gh������; dz]�� ��Z���S��;P��^��?2��t5h{#�G�Xm?��:����|�a_C@IG�y��0�c
��r��h����Ю��� m&*�ߐ��� -��נ����SPM��n$�������!�W�c�?��VĶg���������h��UKK�yX��-�d��lI����E����o{�RL�(����"}y��y�� �:e����"����D��ǡ�Wk�'��K�� Q{�u��T>�'��R��#@y;E�[�K-ڗ_����Y�f���_���� �}S�<����l\�o����xV�I\�������H>z��o�xe�/�j��(��鈖H��h��a�g
�/df���c!M��;h_w�������n�7��>}�<��w(�t�c>�sk�#0t��_;�i%'B�ŗWm&}���c:o8.�����X����zY�}rW���,�"�Fa"�~������k���iz�`\xŃ���-�����<��}]���@�C�)����U�����%/1�OP}���؎����A�+�_�}l���򋛈���>$��	���2�Jg8 �1$��?�7'�l����Ӕ����\)���X�L]Tw�o�CJ`��������A���J��x���9��b3��~$���z��0����9ٸg�ן �!zc�ȦV�����h�c��"=��3�������yv~��.�z��'���z��@�pN��<㫯|���L�\���A�� X���6���z޲D^��^���ʯ}^ |� [�M����&�X�{� {�����E��DiX;㾁w��Gi=߂�){l�����χ���+��FH1E��>F�h��Vpi������e�Z@�«�X��c��y�.�=��	��!=� �ɏʧ��~~_ ����LuC�~?�kW�>�P�)XO����7/�Ծl��~�����"���4K�������Ǟ�?���'\�6��O��|ⷈ�[�]cG��t��<�������#����g��}D��C{����盯5J|���O_�8����1z���~]"�z�����������3���*?p���k������V ��D����l![��Ƚ����z�>������g������l*�=Վ»��W�*߱.����/�s����Pe�ԯ��z~�Ix��_.���)e��f�����"��8�q�/�K)�<���7���u�����r��>J��_�-=M�kDv�m!��@9�<&�|��}�?����o��ȃ���j$~V��{K�~L�?��(Uď4��:��0(�i��u 1{(��n.6��b�_)~z�s�������ڑ������e/?���?�"[]�����6(�P5�y�qX�y��a����K��;՞�NClr��u5\�E�� ;��MC�������텿��	��k�#�����7Ӱ��W�'�`�k+��o�ۃ�vW����{q�Ň[�^I���Jײ}D���඿h=������O�#U��=����
s���*P����²}5�ʇ,@�'�>7�i�fe{��|8��U��!|z�ʎ�L1�aZ���X�6�=A�u'�{wE� X���4M��[����i[��[�c@����.>�(T�'��W�=�(��|O��gT��_�^���9��_�=��|a���d�SA�n�܇{]��;tC�f�d%�'�议�� ��������^�z���t;�_�;N��[K��T�oE���O"����w�I�ޱ-�X��@��}�#�x���?��D�����>��>����M�~��r�����RC�_|�DS��_���\${�ӎxoZ��Þ���K�V��R���%?�ϲ�7m��I�o�m^���LL�Ky��k�������:k?d D<\��B�������5�l/đ����`���O����|�[��x�'�k�r�� �5@�m��:)~}Ŷ��_��?M�>�l�n��簧6�����g��D��~���M+��\��_ē�X�>>���;�WO���|�%���/��K�߷X�Օ�n[h�Gm����{َ��\�N[��}��z*~��l-��iۢ	����U������4����fe{g��	z�������h���=�l����G�������]�Rdo?h[���<
����3��m��l��e[��������?��j�|�	�^J��c���.ae4�aU�ˠr���zؑ����P�qz��Hxӿ)���^�Q��[����g���S(�c域��?Z���Q��'���>F�@�^G�{���4���-�ں:_rW�c��6��o��,�����uQ<���|�+6_p�k����D�O��tTI?�۳���,���B_��N�������I��Z�r��l��G�}g��>,���V�'�mG�HǻP������5�yYf�����Ũ.~����|�+v�=���ǹe��~X|v �����0����e��Hd�Q����|�����D����?���N|��ҟ������βg�b�o�G�$����gt^�#L�!�����.��Z��̲=�_C�ݟ�����&��?����^�?�����G�ocĿo6��6�t?�������@��>+)�{o���A,4���a ���+����r�XO�퇁\�sQ��@/������a�����f�ww\���H�x�j��GT+*���tň����h�gˡzV��D&�;����o�x���.��_�����@�?�q�́�H���8�ݠl8f�?�x�~���ʶ�se�|{yqR�%�/w�;�m'�a�/�zH��KT��|��"��F��}?���į1��wE���Y�2\L2��������cȫ�]B>p.�w�����T��˛e������~Ob��Σ�9̬D�Fby��������C(\V���w������Q�W���]"��D(�gT�7֗�k���aT�yN������1�?E�lw̡o��?�'wJ�VE5@���ae�+e�_�@�W|��7H�D_���&v	{�!w��-_��.g�m�.ʷ�V� q���Z��>:�mV��!�Z��E5Lx��N5Eq���׫��L�\)��xݡl{	{�����&�_��	�p��Q�X.���ɨ�����_�k��e��<U�:����x���߬��l�O!PN�~�,�x�#���h?��=������9~�͠p ���rP���gt�?N�C~${��D�].{s�c����.����?�����~��D<t�]�Op�`,^@� /�_k�X_w���8>��9����뻛ar����U��*�v?��]b}�f�X��Q=#{�a#�{�.�mW�:e���w$���o�{�TW��sT�Z�/9���x>�"��w��x���D|��\3�_���_`���wT<�D�����+�)�iFy,��sw���뛫M���c���/�}��֡e��ԲM{n��0�]g���
�+`��E��I�/�yY7��_��ףQ�+�A��P�|}B޾��{:�W��"~��l���}ɮ؇�m�bwk>�������F���������*�4����Pu���Z+�r��ā����}���UG���0O(ۭ��A�&1Y��N�Dbm3�4�X��ۆg =~~��>d�O�����]�����D��623IwG��cu�|�T7Xp1t���玊n$�|���(��N�����<��#�4.h~&��H�?a����]��Չ�c��`���-�H�N1���	���x�]hv�n����~���lJ�w1���>A_k��+9������)҈�R�kΗ�[>FH�9��CW��*��){���������h���S�-i���/����`��������䎞4F���]l.�V���e�]��pG<t����-�������+'�0@���%��ղM}zɖA*���y�'�ޱK O����� ��_�XBv���C��1L��x�=�~@��Do3K���x�+���o/��a�HH$2X� ��3t�'�υ���' �t�+Z��I��mޘ�p"ޣ�nk� J��ꅶߊ�t�I[�x֗�������C����������a@ Q+T�x0��
���
�$�s��6
�M{��_����ad��t��?�*;?厚��w�L'�|�n������Æ!w�WZX�A8q�YV~�����B<��S�n��R$�ߐ��	v���a4�yrG;��+��"���ONd���-������F����~����u"q�=��k{&�����	��A�~�~G�u����o`�I�B����"����!��6<�R������wSq]��{T����)��ۥf����?�#�x(֏��3������-;��PF���S�Gh�m}1)���=���x.����?��.���ߦ�->��
�Ȥ�/|�Y`Z1	���(��.��p��x�����vyNO��-�Fn������·a�,�_�@��t5��:��F}<N��y0�Ҥ��|Bofm�����u���90�Co�GpG�W�p�)����W��j�������A����$rY>��0͆'�@���s���	�q|���|��+S "\��̍B�?h/�������N��od�1þ���h����R�8��̐:��3vMq�p�T���D�7��d������ӂ��Z;����̍�T�h@�������B_��l� u��C6L���0��@(�G}����C�p��;�Ł���x��'����<�Skj}'��ǈ�߷��sv�����xW����r�K�M��l���{�����x���п�cĻ��p�c���d��C8��Fk`�Еܑ�6^��@v��E���n�{����?e�'ú����֖�Ĥ<p�|VH�xh��|laå���Q��0j��l��=�o�x��o`#l� }��{)�]Rē�����O�W0j�w��VMqЌ���x�߉�ᆏPrp��q!�R;PP�4�6a�.�v�۴�G�cH����
�G"��Gx?6ڏ{�PZ���Z���@�w>��8��#>��� ���0��b����s?��zh���࿨���+���ƿ'wl?�|ao(ьwH�8�GY�Ȏ45���>ۛCh�tS��Ϥ,���}�� ���f�o�?���)޿G�E�j��3�r(~���i����������&~�cj�I�x��d��}�|�I�����x�t��Bs�����t_���
����l���`�t�ۥ�ML����?S�w�N�O�_	'�'����|��֦~��~r<X_p�©��\ѩ? ����j��omPA�iX�m�jb��"��e)6��oP��F�>Aiߏ?�Ҿ|��� �����4��kB��ϱ����PA�_�_� �{��������}�I]�xzc��?�
����bm�h��K|dm�
���h��_pX�������=p��E�ް�·L��&��{���_�}kY�������1|��P� a*��F�럫��{c�p5��>sP*�7�'Az��6T��������V������)��0_�$k�p��j�\���4oM���_�8�	�d!s��5E|E3�P�ɗ B���{_?�(싎�mKہk C��W�,�w���,6��Xٱ�u�z��yZ���*ܐ��3�N��8�5p�a�o�7����g;P���1����x�x�r�tq����������_�����q���B����"�:��_���i����j�P�e��?ƘZB)�0�H�Xd�'I~�I�noa(�F��R���]�\�[�s�D�yp����0��x#;�D�x�&�z�ڐ���)�NE��y����EEon�����0
ciem�
���|%￻���+��	a'kôX�E���� y:�v�	��;����=�.~�f�-�J����D���������a� 7!?Y��	��p�\A������b�	֞������x_�򠽠�P&�� ���Y����#���А3���{ز@�\�š�?�sb���Fx|���/)���6�C��D�|����2�7�v:�gl�Oǝ=����^٦ ^1� >Q�װ�]��Ϡ����?Ĝk�Z KHt3Z�C����'I�q�3���30����S8*�+�����Uw�-,������܆����";���R�����[%l�[7 ?������(�/���K)����A�s��5G(����������)����NJ���e���43��$_�k��r~G������'(T�VF�1�v��<��p���8؏;"�1
��n�u`��϶^���?�G��7Z;����j�o����P��&WT��������03k,�/����<�ѓ���ԯvv�;��^��p4�g)'i;_���wp�f��ؿ��)�~�B������������׏x��S�3�CLV�C\0�g���se�t�gk�p�Z��?����h��ןj.I~��� ~]e�짿�`��%Q -�q�"����`���~�j��,Ѥ[��6�1
��P[�x���	\�����6�2���a�� ~�0�Pr����B�b������mr ��1I��!�u�K��`j%�~=g��Ip}����
k�Y��4"��p>���O�&�$6��	�_s�;�k�FLI�l�P��_���f�R8���o06��m��NA<�-:1:��,������m��?L��-*Fv��_ȟ�ܞ�Z�V�"��ϷJa�Ts�k��W�'���O���~���mQ�@u����}t�-�_��>�a�Na�,�[��M��<�\h0'B���v�G�l�P�f[�N��[��w�Ã�1�YȞ�%;���O63�M	4SlZ��w#����������NG�������f���A��O��	`ￊ�����ߣ �N��q�}���>��V��e;;�I����F�@j�ᇉ:���9e�?:�m:��L���T�C����o�N*Z����:�7�B��q��a���g��S^W�<5��Ŋo�6��$��(�Cկ��
x�5ʧvY�lSѳ�T�&����I+Q��)�{9Ο��:��Z�9U[���]Y�I��T�I:O�_ܿU�v{s���a�P����	�1�c���!�E!1���+�����/_X| ���ۀ�X����#)���G��=z�H�@!�cf�R0u/A�h����Y�0�BC]�h&M}]��
��ϟx�u�{�.>��M�����f"���h4���@l#;�65��DH[K���H/P��������X$���m�?��G��ώ����m��g��C����fw�0�/�o�Q���]�^\�Z�m������r5s�p���ȑ�,HE�U�(����;�c)X���JL7=����	��i����=�J{>A�$�T���T���O�v}�v��{�>,n���|7�<0�P��e�@���7�㡚��#��D��V| (��Ӷ >1>�������ڟ��<�x�ߗ�:��/���9����/��Ve�x�Ix́����ݨ��~�˓bB��n�%����_��z^��_�7*�a�ԟ5��w;�yz���v����W�y�0�k����e��sQ&{$��C���^��Q���~�ق$�I�����?�oWC��QZ�x�Xϣ����&·�[��S�����)>��3���O"���zJ�9�[��!��B���e�DG�Q�qC>W���黯w�oן�.�
ʯ|�j;��~����_f����t�f����rwa_8�$ߞ����o7��[�'�e��o~����~3�v���rŉ���o��.~D�ZE��/��Su����� �t�� >�rb���.��^=F��L���Z�P1���������^��} ������+I��W�U~�|}��=ln�����gN�&��f�n���G��Է}녉��4~��o��H�`��P����G����y`@1���^���p�����Aw'
O�3Ȍ�S�G��Dׇ�o��{S���j[�G�n�/Χ��(Oa6g�}NB;���rT�5��/����Yu�}�ܣg,<���q��t�eesy��(k�]�|�����u���VL�A�7;�_�,$:�lӾ/���c�04��*
��������Xf���Ө��:Oy��;]�/��c`�Fm��?��ih_<�P�.~]�'�@��f��K���cu+Pjᒲ�9��-g�P���k>{[�"�e2��`=���߬��~��g�|�8°�����-W��ST�˿0_���W>���U<�4�ݎ���x��W���k`����KSfQADo��<���9_�����}P������`gI�/}T�W^�Q��9�h.�j�r���O�n|��w�>���z^e��?i�9��;�Ǥ�Z�<�-��U�WE�w���{!�d��zֳ��=�r�cP6Ct���y��Jؽ��iW�x����� �bK`�z?�����ϯ2�rk����9�cn���� ��=K��0�u�>��|�����[��%��� &��-fb�v��n�G�ڶ�~�)�&(�p�/��������>����=[|�pD[3��A,�]�7�`/}4�z`��?�o���U��_ێ��Y��m�>�c
��Z�6^�ϋ��O�d�a���� ߏş������>�������M����B�)e{m�I���	�H�/��7>S���ػk��#=-�_�xB��]�C�ا�� � ���)�5t�� ���^f�?A�QVz|���}�Aq�<�=�����s�)�S����.<��{G��kQm���M`yJ��\���zA�����cM�����_���V���.�6y��D��5Юy⏣�E�h~lG(~~�v�Ӈ@�[�/5ߪlS����슻�/�qTvw��3��&���7ޭ�j��o�/�kSŇO�>�˿�h���~t��}�]�;�����g�~�uE�T|�gl�#y50�	<
����)_�x�o���/�`K����`�gȿ�	�*>S)�+�>�Y�0gj?f,L����7R �y��P��eO/ږ��e�U�|�5���+?K��;P�S�O������
:�|��˛
�y�l? �0B|��G�!�l��f@��|皰���[� ����oￜ^��!e���q�o��F>�T`k���3��0��������z�=�c;�PR�x���^����� ϭ��/B�����"����������7�o=��ur����JyB�#�?�	�~\��\�8��S�?͕�o��%>����/�?:���0�s�?����=�����D�����@���ʯ���O����X�������>9	K��$�Ï��k���-��l���*����Q��\�����,ۛ���x�����Q'�^[��}��F�.�X6�}����� ��A�_�y���9!��ҧ�w����cw��ⳛ���}�$&�_��6n���S����������Mb8Y��sq����[�ʣ��Cl˓a
�������XU~�0���⇣lK�U�f�����G���]������1_N�|�'��?=`�(_��mq�>q��(?�����C���ّ�ࣽ�_3�g���������l`!w��=�+�'���4gBe�+߶����+���M��(D��(�(�.��Z�&��9�¶�'{`}�����r��v5�ٵl_����0�N��A�����n!��e����-�����4W���Q�&e���w�s�����#�q��Kw2�Ѯl�Cu�֣-�֣(��?9��תl��_�xt��d�a;���R;��lׅ�~/�d�����c�*��`���q\��R>�@�헜�����x;�� ��-��/���w�{P�؛���xF��]|�n�ᶊw��x:�{�O�j�ߍP|y<D0C��F���g�>�W��	��I�;����X��,�|��7L���B���N��;ض:��kP��?���D���a��b)_�6��pi�ɿ.k�Z��Ű�#����?ǔ��Qe�'q�Q��2n�]�cu�<`8��6�'��9�7����K��-�v"~�D�y6�S.�ސ�D�v�-��_�!$�T�Y�htG#PZ�[h�}	��Y�������OC�wW�����B^����}�m�m���a'�d�+�Pc���!�V����^���9>[���'��@ȗ@������:C���;\��[��.E�y%�c���r�*|��g��hG"��=,�G������fd#
�޷���w܇�n����HQ�x�;��(���m���� d���o�5_|�p1��߽jg��ϷAJ�a�� a�E�{�����Wؑ���V ������E��eG��dc;{�� C�N�p6�'��3���y>{w�g�Ϧ��\ 
w��S?�ո�h�r||����o��z?�Q���#��¿}]�X���a���M��;Z��bN(���L�y�����D����Z�ώv��ٞ�{]�m�.��O?7����Sے
<���m�xn"�go�o�����X�.�Oc����Xy.�w��Z~�ٲ���G�J���h����W��oZX>5�Sɳ��a�Voo[����*��|�xTɾ���$�5�d���F�7)�$��u�r��ʇn{�Ϧ���e�<T��ߒ��Q|{�m)��<bgW�S���V�+�U�a��ZYJ-�����^��
!t-��g��_�j�~���ņB����Q��?v�y�7l��o.�X6�}T��>A���3GZ�-����P��)��9���]��w��������].��#�]������s����o���y��1�1&�������f��p,ǣ���3ಾ�y�7���:e�-;��q�1^xv(�W�_;�l-�{����K-��5�w�E��"�o���7��M�=���S������UFCzv�|l�8�-��q��Xh������xwTw��P��x�+���F��K��-�����_s�PmQ�(�-�ʉ�P<�]HSP�|IY�����W������;��Kb���o4썵_�"��Yv��l���h��E���'w��8_I�?���,}���%􃊾��' ���m��eہ9�EǕ�Wp��_�n�����`�~<�|nKك;Z�9�,����Fu��'~_w�}'"a/.(`�S���y��o]����E:�?4����_�Y�8v�x�D�F�+���Ϛ�%�!���ܸX(�4C���C���5>��<V�Á�/|�=g������M�~��E�x��?[���튳^�&q�[�?��(8�v��eq ���7���
6TS��*����OB��Λ��"����x�����m���eۉkײM�����Q�k�/i��a�y��|1/N�-�+إr�g�MG����'6�l{	}#���U���t��1�Éc���P]����aUĳ~����B7�B��!~@����P���M�8щ�Ǒ�&i�ڽ�og�%>�����c埩�3dߎ?{�m�/p0�N��+�?��]��m'�ߖm������~�<�YW� ��B�$>�@�c�7�_��5N,���v>�l/��/�Z�=�}�l�H��~����퉫�ʶ�?��?�H��F�b�ǻz�>�./�md���4�B?߱��n�C��g��o�_��(�+{^�B�\Z���g�O��j���q? ����)��C>��_���b<���ݲ'���O�<�	��ȉ�w��M�����x��#�7���#��B�C�Y�WOœ́��a_��mo�Ц*_��2�l;щ�
��g�ot�G�|�.⋝��j�|sO�C:����HS�(�S�?��_T���nP��/��Y�v��qb�4������{��7�,y 8*�q؃+n�wLC�6��4�n�:�Ⴀ�G�c�U�ąx_�{�]ݟ4)ی������7����ݑ�,Q|b����k�o$��G��ɵQ��0����|b�VB�i?'Y~N�A��\���G �hn�f����ïR<hA}����q �l����]�h��'?�?:�iO�\g?wK��뚘��;�o�B�����f��p����ߧ5%��_0hWDvC������B�����S k�C\��4�l'�/65×8��
���?�ə��l!	�e�>����>�9����M�����m|���~��@>N�b��Ul�ad�&����O��P��F~�����P�n�}s3���-�Sk���/Py�_B���ČI:���G���b�ф'���l� 7���#��`.4��C�!)��G��sb@ڌB}}�䅱���hx.��}�n��5N���8���0��i��������_s`���l��w��y�N<��0B�Op�3yam�G��0��D�Ĥ��I�t��u�m�|}7��\����`[Xf�H�&w�%���=��=P�v������.fV�&_���6 ����/��U��\ڛ����\��0������[l�~\�>43�g�{���|�i\8�q����J������hh����|9�<�[�ο������vȟ����2����;���#������?���f/���'nN��)��f���:̼�|�}-�]�N%_/����i��ߋ��7%1]þ�v��.*�t"e��C����xI}?���/�X�=@�'�	緣��G����f`���<"�ʞ_�=�h����|���]���/�ٷ��À�Az~�^T����־��3�D��C�k~�aC�=S͡?Οh_����\F|��z�M���~O��*������Ad����7&ߴ�����ҭզ���Ǟ"���x�?@�@���_�*_��:�h���|�R�����`Ú�8>55 ��%�W�HĲ�?GG���Kܔ�ζ5��|�T��R<�W�BG���-֒������A�¾0Ɣ���}k��BK��w��R� y��){� }��~GG>��'���[�_���y��B;_�LA?k|���ӌ�d�����O��-����7�����gS�OVw��xO ���U0���c��Q)�W�?��,����+��©@���|��%�gT����[δe�.�g�������M%��-��X�}�m,�:�{�n8������j6􃊶��1@sN���o������'�?貛�nܟ��fC�k%�EӶ��G'���M����A��v��I���0���?ͦ�}
GE5�Z���$��Lb�ϓlY�Ia/�؞��&v�|vk�G���Gs�w��Q���t�d9
Ն��Y*��v?�r/��������3��SܛD��΃���G<���9���Ѭ��w�-��;����_X��͟��G� !�y�E��a)�� �|3�1 �K�����Îf ��}�s?������f� ]��1�$�q��?a��j %%P�5�����õ������ۛ��1	����W�KsTפHD�Zy ��-�䎬��	lǉ
��lem�-�Iv���������7�?�MG��� ~�d󁭰�\3[����'_���e����ɮ禸�q)7T�Xv��݌��M/C7�45�3�����r��kd���k�qnr����'�lhWTXK�p�����'a��;~����@Z<�$��I�8`*,����%q���r)��[D�|'��)�=�/�e��3��ןj��d��IQ1L�8��ٶq�&��_�6���Ot�,��G����/����� J���.!H���S��~K_ et:$���������R��A=�-;Z��N�����s�FY~xM�Sn������Rp���[ >N��>cl/�ǈg˧�G�SB߉������|[�7R�{TK���/�'��,�R-~X��F��
�a~���]�H�?�9���Ł)������f�B��iL�W2�����eT ]>~�|W$�+���5��kR��/)���9
��+�%w�6VJq~��������v��cpZd�y�M�������=>KC^d�kC`p7n��E~��	��-��X�#��k�� �\����6�;�;���Nџ4B�B�k$<���@���ņ�v
�8t��7����<��w��0y�]��C�M|B�Bmkf_AC�k|F��}�L�A`��?���?5K�����1��ǁ�)�D E�צ=��&��������t�Ɔ�޿��3����u��I|���s����jSsȊ� ����Y�m�P#�jb����p�0~:�l�6R�J�|�a���}�}� TX��ſ�:[?�
�p��+������r!�=����&����~C�=~$`>8Q�Q���oA�ǆ[~o���ʁ�0���?k�2b1�'-�_��F}B��IY�����JC���	N��4�>������:6>�<�y��7�c�1���?��'��,�܏����)�G���I(w|�F�/6Z'F����#���1�	���9�.��G�~C�4���V`n��@ĩ]�_*�{���=����PZf�y{� 
�}�-#>�P�&�|��F���g�����_�r����A;cV
Ņ�c�)C�����zlb���hO�n�f,$*�X~X���f�����h;�� �+���{���Z�G�j��C�|=�-�c���X9?�`�N���N���]�_4��%��I�e*��݁���<� T;���o�aα�	������ۈȷ7CU��3����6�L!?��_o�S�&?�4��7��'�s��ݭ���6>{�B������>F7[$Q�ޟI~����K�|����������RL���/���`TL�mˎ|��!��T�Y�a��:����?���-��+
iE���a9Xǖ�K����*��J�/��������&Ǐ�l�;j��S�W+�6�y�������ӿ��wNa�v,�E�V�Z�{���?�'̓�Ʀ,~&1?�� ��okx�EvE�Ǡ���P���u���Ŀ�L����?��)�3�f�P�FZ�����`
���}���t��W����G���=��(�u�͏������P&����l��r�} ���H���vqy�h�,��r5����K�O�e���l�[�O���2��F��n��OV3>�`�d����@��[��|�[[X�rr�y���9�ǯp�ͬ���oj���@��������]�q��P?���R���o������P(����7܎ea��#s���������a�����o�"�?m��0��9�?�'���t�K_��y4.
t,e��q�m�@�h?�yS��W�!S���s{Is(���>�̔�{>�����tt[뼘�C�!q�!��m�n���>B�[|1D��{�p�����y$��7��:�,{���&{��|�ɓ��ajR�����9����������M���k�B����.�G(\�ǌF�w��aS3SL�M���v	< 5a!0�gb	�@�25������E�'��u�F�	�?���c���f�G�����!�=j|FOb��8�؁�n
����x�B����B�B�7~�r��c_�?�(T�>�����l�p2�E�7PZ7�X/�ˆ��w$>�l�HPb'��Q���?����t�	��:z���0�_�a���Fue&D���b��B�\`|B���S�!�g��p�\V�i.��T�[�RPY���M�|<��Ky�4�?����١��f��$_�D���:��f���~6㉗�?I ��yt.�p�bN<>�(���g���Hg���u��ETO�}$g�Z������S����O��x��K~�R�.��6���4�~���u�{W�%��B�1~*r=�|)���9P�X�w@5Y|�|�<�''��M���o��e���E�cg-�$�eT�+߿�]B����~�rW}�FT#��ݑ�?k�jg=����a
fe�1^���ϧ����m�o�E�����������׊Ӿ�����6(\�t>����{�N�HB�	���^��?���C��6v	�J��O�_���{K=�@|�D�m��3�^��9�:��� h�(t�!{[�K�z�Q\�?��?�| �c`j_����u�2���Q�S�7��α��e��a����嶢'�^�}�3�s����6���G�nz����O�^�[v~�:Tg+�#�5�}��S����k��c�_~,��@h��k91mP�)�υw���Hc��4��}�Q�_%04��ď�:�8�.w�m~�r�ކ�=�e.��8Tr7�B�}D�71^��������}�]���j����������ݰ��y�ߔ��|��z�c'�F�e���!�s\�Z��~X�:o��AJ��w���ŷ��-���3������B5P�' _u%Ei��l�����ž���Pњ�ީ�s���)��{���5��Ϗ:�u�����>�(H�c�ͥ�����|�k)�h���囔mp������o���t�(�_B_���O�в��R1��\���+M}:]��Hl�����A����!'>G����ӿQ'�>&�g\��B�E�q��S?o�󮧛I��� �#{`"n#�������6f��ꁒ��x���Tx��]Y��p	C����o��o*�,��z¶��;����#���.���h��e�?����ܾ����x&��
������&>V��#RNۋ?�J�m��-���ʗ4�7o��?�. �H�3[#�1O�����֧r��O�wk�����.�����IKP�c>-�}Z]�ʅ��Z�,d	�=&5H�Y���B��*�O��[���k�A���?Rl��?�ޠ��~�ȝ�϶f�a�#�2�V�+h�y��O����o2�|G��J����Th��z�b���a.>���3�?��J=�����{2�G��LC0_�@����'#�}]��[,��|�����O1a���c���sQv�n��_��.(i�k]��F<�DO_�|���7-4�����J�E"����<�Xw���K?+��\.?��?�OWB>����{�~�K��Z���!Щ�׋p�e��o���� ?�}����F��4S~���m���%~L��@v��q淺��0���G��{<��?�_o�j������U�?Ŏ��U�9�[�<������m	}����,�I�G�W���(~>.�c��� ���ܩ|.�K+��`'*����@�yX��U�o8�`��y��-����V�}1�8L����]�#��6����Z�a����*s"L����}�Vϛ3���*�O_��}�5?�L�~n%@`z��<���#�Y�Ɔ�G#��m�ߝQ�$��c#~� ���e[Y�o.�[��^_���'������P����V�Y���T����X�x�﷠��5޹���z?�ِ�$��m�e��\��m���!����D���k'@Xs�G���E�a=��gaʫ˟��[U�}��P�(������ٷ{�ǋ����y������	�]N�Ö�O�V<��a���/6��k��Pl��W~�,��eڐ���B:�o?���f��>��oz�ɀ��J_���U>�sd;~����L��t�F�?7Ŷ\3�w8����?�~���Q����&��~Z����ߣ�'���/�8���)���7����=G|U�|��߽�M�_��ɼo)��o�����X_����_6ڭ���F�ۖ��G��{Y�2�9�[J0�{4T~���|Dw�}��AE;(e./���'{)�����tg��_���>>)�Y��Eʿ�g���on�#c�����G߷" ���K1������A����'h�J#��p������lT�����7�"|%P=-��s=?(�G��+_��mS�*�T엥?T���<���(�2�.����Qw��G�BH���l�(���b��[Q���2m�ϧ�W�Q��^�J|dop���Kc���&e{]��x��.Ct��[�(��o�����������)R�k9�
7I�G�h��}n���O�j,~��!���6�X8������~��a�k��=�����ز=������zT����77W<�+��E���-w�J��P�|l}���=���m?e���� R��f�-<[��mK=�Ob5D��k�?�����|ďv� >���@��I�Wֶ-ߓ��(K��+�["s���������Q����vd�Բ�����jd�w-[����z�(�,e�OAl���vp��t��0��e�?�\"^:ս�?.��G�����9�b	|^&UW��*����Ӣp��O��+A�?OA.cc�G�v�����J��X�E��l��T��o[��me{�Ϛ����Xn�9�C�~�S-W�a�����Ƴ�m��-,�#<�
�����oS�j[����A������Z�}�w_���K9�c`֮ܖ��=��������ϑ�B�X�X����Hn�����{�}��V�)N$�*~��mх�a[���a���I^ޅ����\ly�S�e��?�V��>�{l�j���pi��_7�-z���A�~]�W��;B�G�>?Zʮ{�^�F:Ow)�t���p�k?�+;��Q���|M ��}�G�n
���9��g���?�K7��T9�n���l�����o�,J�=]ȷIپS�H|x'� �(^m���;B��_��|Q�;"9I��g��Y�!��|�8ڲX/;�W<&������e{M����__	�Ьlq�i���^,��v�T��C����χl:k|;!D�'~���1W�w��W��A�Ĳ����SX���5�.8���� ī*���l5���ey~�~���_8	�AF��N���ğ��-�������>���� ~_ǎl���)D����H��#�W��?�loh�#�^X�E��c����:^Ade�����ј�aʧ]�[�|�����~�(�S��{h���_S���X#�{�3���)�i���H�x��lU�3�����j��q���/?Ď$�o[��?�zTxD"�Ʒ����&X����Q��~)��_��;��f/��r�&1*��(���ώ�#&1��ƽ�m�&�$N��ږs��LKYE<u��g���@=_x�i	{�m{�;
��"�Ot�6i%�)�oB�p��m��g(�ה�;���ٟ&����P���I-�υG���c}&��We�YT	�����j��bK��lok�9�Q�s#��u�߳�w���?��R�/�c@���y�� �+�v�#_q���XS��P�ȧ�ޏ��������Q>��d�p-���pI��>��l��(��m�=�_<R�,�[�D��8�-�x�q�sv�#<oh��G�`.���y�.S��/o��2�I����mT�i~��%��i
��АYe�RT7W�OP�?|o�����Gڣ:D���.����B3Ca`�@�@�;��}�����aoL�|$|']M���EG�mwd>,�����Ѩ6��� �^�#�&�>\|�T�^P\�8��B�}�D�)�u����aa ��slg����nX�T-�{N�(=o�7��;�v-�w�j�x�����1���ă�ӱ>/��q:��@��C4��~�u>�$��3��=�(��Q�U<C��+���]�,�W���Ёp��E:�y�G�S��|"�Hw�~���j>aߴ��OOk������+"8�����ͅ?T����Q���yJ�������~�o��'臿u�����p'��S?��H8����
G�d����Ǐ����9Q��Pܞ~,��{h���s���Y���%OD��D��^�/��wd1��PM���S��������;�G<�f�����!7���
v������Nt��/�F>����ѽ��Oħ}�?�	�����D���5�j�v�PδK��;2}``w���թz���/��yʞ��N��D
�gŋķL�]QB�9���H�h��9�7`(��ߢ`NS����D���]B���K���Q����П5���0��%�%~r+��Z��� �L�y5�bP
��w�B�X|�����s}����P�yJ��%��9�	����+�I��M��T�A7�%ֻ�]"^���V�7�q���+f�w�_4S��/���78�ϻ��q,��c����7��ז�&vq�t{��Z��C�W�^�~ioY<F������M��?xik�X��P-�1p�Z�}'��_�y����K�;��|��v	���t��NG����������~����g&R:꼵$����M�|L�3E���g'����K�+o�����Y��we�c仨S��K�C롻nXa�w�%�ǉÜ/��h�ś 1�� �rb�t*�{e�6������	!XM����e�3�j]��a��L1wW4�9y����C�o��-���6�d:��a�N�_����&���O����x��x�Dy���N�k�ȸ��E%q�C��i��I����s�a�n���p`hl�
_ʉ��jq�-����\�b��w����$\�}Ll�ޟ4k�.q���X��7��oq�@�Tpj�~�� N5Z#`���h!tׁ�T0�#����@�:sk]���O���[����:7E<��5-EX�Ҟ����x`���df'���g�P�wCu�D�è�u������OL`�n��r�xK��c��:���"�/(��i/�z ���hӄQ�1�h�A�߿*����O�W!T������=�����n툯~Cu��-�ʉ��H�?R<h�b���Y�=��gaHt+�0ܶ��hI��?�����/qज़�Н�1����¿?3��C]���~��MS��g�HFf�LjQ��"qC�����aZ,�fv0:�UMM�!��H����N̉�pҔ����/��D��í����d�\�|a:�������ep����
���Sp��Z�p]�T3��!ֆhXೊ������0>�s�A} �y��1~�|ǿ��_a�.����C{G��/��{@R�^`���@�����b̵|%@�����)H�ߟad�N��MCu���~��Fs�]�� Y���x��Amr�����w�%_��H2�GG=�h������B��_�!D�w��ݾ��ۄ����,�	�&�{Z�g�����؅���~�c,m���$��|8���I/��Y�?��� �1���o|���!��S#�.IAWk�_�ϐ�e�kp�b�	�n.�E揁��
��� 2)f�9.�;�K��a`�-�����_�=it�Do{�]Ȯ�}�x9%��{��)�9���o��'��������/��Z�o��Q�j<w��<Z���࿜�pK�@I�=,.���t����=�Q�nf[�?z��$�3Ɯ|���H���쿮�dA<�������i��)�ˆBC��Hot���Љ2/+ۿ&~L��uȟ�a?�y�W4�\�*�7{���q�}9?4�P)4ڷ�l:�2���yZ�f<���J�.��(d��>��c!�|�����O��i
��ߣP��,9��g�	����vT�)������a�3p?��oa�*)�O7H���{D!_oj�I���(��;*ز�O�����O���9��؞���A3k;M�D�Ǧ�pB��� �@j\Q�ϭe��/B/�=�"��5���z~ߐ�߸?���� �wL�?O�����AMY������� ���{`����� �?:��0�_}�e��b���0��ؼ���7�	��i��������!����q�����y�Qi�7��܋���z����'�gR6~*�G������E��s~������`K+!������K�����/��3y��?ۘ�R��L��H��b?��I���������T�{���� ���)߬ȟ|m��/�?L�����R����e�/L_���զO��T����*�?8���ohU�����S�ƥʯg������C��޿w��h�Ny�ou�??�I������?����qyg��[��}j��n���m����f����?�?��R�?��A��H������O���e~7��?���#����W���e��;�W�~����-c�8>�%����7���OZ������_���������g�ﰨ���ş����Q|�����}?�������_����7̦�߱�76��~����K��w>������-���U�;��!���_��DV%����Bh9�-?G
o�����Op���_�����W���ǟ����6��2���������������*�����O.�/Ӓ���#������ҙ�r�H�x�J�7�~��;�?�[n�����(_���/L���S��?^��`� 7�6�j�Q�(�?��l��#Xj��6_�-�3�0��������ٟѧ��ѿr��o��󃙾S>�%׏����{��S~�R%�a<K]?ǯ�o���?���S9��M0I�wyV�o����ǘ��3��K쏲����|p?�n����[���Y���~��X֥��[����e���?OK��o��/�V����䴌�����e��l<��5Ã?�����7��#��/iI���q~!�Z��V�oY�X)?��п���O����������r���_׿�_�h��;ޟ����0-���U���J�K��oP����\�l~�����?�~�O�������M|�?*�{��o�G5��Qi��-���0�\��i�Ǚ~��O1�����~*���߇�&��AIs�[��q����H[�#�����ߗ���G��al9~��b<��3��I�|�p���#-������g��"���ﵴ��?�^��\Ϗ�2�?�~������?���������~��}R��Q��~�70i��`�3���/u�&�����"���ﰴ���P��l���?��\��'��������W����e�I���T�~(K����{��&����CY��=ށP����ܐ�9���s{��B~�?���/u�o�����������S9�)�a��:�ퟯ�o���<D���ѿR~?i��?S�K,C~���/���8���t��6����p˸̟�7^�g�IK�_�_��M�����l��Ғ��j�ŷ����u���I˘���{����_��{����?�_��Sm>p���H��?��?��L�e�7��N��$�_(�O���M��i�6�J�������?ƛ�ߵi�7����)��Pm�K��/��ox��k�c�7L��W�~!�\~(K�_[�b��g�ﶄ�T��>��S�������/��-1�J�������5ʿ��_�~�PM��?���2�/�OC�Z�_3����/�7[�e�yU���_��9�K��_���/������*������������O~���+�g�΋��ܪ�{v����7����ׯr�x���g�t����'W�������i?�����ח������7m	����_[���8}�����J�t����ӵ���X���g��ٿ�������߉K��e����C���\�W����Rٿz�~P{���������_c�^1�%�>z���W��|�G�����ߒ��|����ZR~������(K]��U��W���ƿT�g���c|���/�on~�����,���ؿ��������gT�o�����Ԗ-_�L�����~K�?�� i��ۘ���|/
�W��E ���'~����~����o��R��hU�?4�_��%j��߭�_�S��1#/����Ǝ���d�j���ύ�%����T��,����Οq�3���S���U��t��=^Ga����Z�8Ǐ'<���/��/����RE��驪�3��?�B���J�5��ȏ���c�j,����)�Q��k+�O��w�����_�û<U������[~���Wȿw1����[�_s4����W�������i��4�1T:e+5�˥�s�����͗�6B�6�s5���������������.�-՞���B���s��Y�s�?�ee�.��<�oa����1�!���4<�/J�W��ɳ!l��A�HK����C���J�:�п��ϗf�������ɾ�=�oW-�k��]?\��o������(5�{�>.��g�m�@��b�1�]��?�5J}��S��<��T�_W)���5�GU�Z�5�������_��C�AZyH��W.�?�e���������4��{V�럯�%����>�>6�|U�����3S������W����\����t���\y����U1����,���:=S���U�o������4@�S"��_Ϋ�߉�q���N������n���vD]��5hw��:���_�oU���%�?�{��U�_��k���x��3>��=[�_�^���g�?*����(�푩���V��zڒ�?+χ���z<^���������O�������H�m�g�� �CC*����D��-����_�����	{��)�/jxio4G�[�m��U��Y�=ۚ��6�5g��7��(��}O��<��oF�����5����3^c��+�#���r���x�U�~���U�7���Ťr�\>-i$�c-��a,cd_1��*��
��5.����jF����	<k y�Y��g�7���Z|_�k��V�ߕ�o�����[H$�?�
H�Ba�'��?S���]��VM�V�oX�Ȍ�sN�����ǿV�����N��y�2C�F��)��F1�J��Y�����bynE�SS�O.��+4�����+�o�4Jk� �F�������*E���g|��ao����o���_i����"_�J�}����[���[�\�����?&�4x������,�}�`<�,��N��YQ���|a�y�:���^�v�&~Γ�ho��o����'|]�'~V�;�����
}������,~�B϶F�����*�ϠT��|#��V��)�#�3Su�y~U�c��S�����+�?��u[��k�������T��F�}�.}��4�����-+��7��!�����g���Ǝ����z!�<~@4��Ol܇����s����O#��o��\��r�YU�/��k�������-,H>̭�����2��j��T�ǽ��'�O��~(JB��������*��g�?B~���~�0���oB7��q�4�����d�d�_���-V<��#���*�?�B�?j6����
��U�_.�>E�����;�3���D��&{���{V�Gv>������@i{_!�9_�Ǐ���ۂ�����uy�
��g7+���W�_��!��T���
�����������u�"����]���V���,�w>�?
���ϒ�7���f�7�_�[߿����d�{U�'RV���޿�_��s��cP�~�����ϩ�_a��7�?Ͳ���>�U�WMo���X���_�����e�B:y�_��s��/
|���ϔ�6�̪��I�+揹�z-�~��,����^�c���T�VJ��޼\!?�b��<���
�����|�+�W�X���y���|als+◺E����zO��g|�!�M����绉����}����U�����h7�<��X?�&ǟAE��-�?�/�׷��^\�_�/�,���W���C��[
>�_��oQ8��|��o�)����?�Z���J��܏f�R�l)�x��G�K#���U�C�����o��s�[Ct��𪁍5���\B?��>�����yr��������� r����3kl��m%���B~u���g�b���7��y����_�X�|��]9��V���
�P0����_;��#�Q����e��s����
A�"B�J��$��Ql�ؗ�J�(���q��~�kk���ٽ��]K7��t�����{������j�7���3�8��~ڹ���J��r�s�w�@s�\K������u|���W���;7^�������T��7;�_M��G޽o���󳇝�WӿaD����ϯ��+^[����c��~�ɟ?�E���7~�i�����?�����'k%~O��Z����?����,��}��Zz�ۏg����� �����+�58?�m�G��b}�{���p�_x���߄���wJ����s!^<��=�q�Gly����ͣp�i���t%}�����z�H�������8���~���_��3���+-�I��q��B���H�Y+�&��x�e�<!����Ӽ���Bj�a� ���h_ߟFR����������߷��c�egJc�S�������HU���o��S���e�I'R\�x�|���U�x�y�H�~ ��?Y?��m}��_2�%��_��������d���/)~O����_�h_�����ר��V*�?l_����!����_�#1��ſ��W$�d��������J�}ן���R��?��o��~������"�J��3N�B���4)~�)~�֚��w�>�K�>Z����1~��s�R����n<Oj�	���4M����/����E���[@��,~��'��2����q��z>i�|���,�������f㯺~
�Iu�2_=I��!��g|5��? ��C�4�?%����?�O^�r�*��3^���)���C�?�O���/�5Mj?�=X�����'�����?\�j�E���R������ǫ����l�p�x���{7�{���/>��?��v������PI����ݮ��� ��������w^�P��=O�*��>��q�Og_��ϻ�}}?7��)�Ϻh������q���������O����~����G�����a���&�q[���/�J�o���Cx=����{���z|�tu���u�ǃ�"��z|=�e~���Y����G����a�K���M�p�T��?�&ο;��M��1^�/��4~����_0H�����M��x}����%�}��8�������x�/7�'��Fx��?$����?I�7�����	~��u�������P&����F��E?�*�S3��^���q�Q��K�����z��/���j�x]�]��>n���~?h��${8��㟷_�#�~���E��=�l.��;Na�����~��1K1~��n<d�/
N������U��O���s'ك}�~�f��S�_�WŢ�ۏ�	�b�F��ý������?�̋��4��S�+/�s�'�_�N
;�gX�������'��Ij���������FW�������}=�x����3x��x����s�K�>�*������˝?ĿwU^�Ž���~��7�
�jj��_��8�x����/'������p���U�ws=�|��!���_㇦I�����f���?���b���_��o�e�W�w����������=7�?\�[i����4��z������{�����xOE��~���7S}4��X+9~�~�A�k}>�����ߍd���I�!������?ݍ���]���s�G���Y?Pɏ߷������g�O>����O�/l�-r|��w�F�����EW�߭u��� �G{����4~G�C3G]�l$�e��ݦ�����H��_j��6����L+��Y_ ~U&�;��dX��ɜ7��Y�;����LEo�gY�w�YO�M���,�+z2?��V�zC��yl$�z�}l$�z�yݍ�dZy��z�_j)��+���o��Y�G����\�h���l$�Ǜɛ��/�ϼ�y��z�}�3�]�7�#~i�/���M���_ʛ�ɷڷr�yl$3���A��1�/��2E~����E�e��G��/�o墷���������n�g�G^3�{���[᱑���e��?�����ٞ����*�����'��y.�y��j�_j���Ӈ�?k�0}�_,�>����������g��l�����e����/��+�}Ty��5��6���JK��o���g��~�%�|��b��w3y����Λ���_-W]-�dӼbHG��e=Ƴ�V7�����ayӓxW�O���<�?����F��~ΛV�t��>ӑ��Y���'�z&����cz	��M�ț.��8?n�u_+��:�CR�_�T?�̷�_�#-��G��J����f���0�U���Ϛy�=������V�T?��'�T>��������w�B��O�$���j�y�'�[yW_���3̗��|:º���kŐ*<�>�a����c�G��c�s��>�c��L/��~"|y�������z���<׉Yi�M!��~��S�Ϻz�g=�����6^�R����9Ϻ��3��?�a���z?Ԟ�<�-�G��ߏ�����Dh�������y���M����r~��C|^�u��4�W����[yW��A�KiR��}��OG��G�!��!��JK��ߤ}�K�9����I���y}֑G޴����y���Y#�z�<6�'I2�#��／����5�|����u�l��������u�پ|�n��o�u������n�ڿ�|��磿���ޛ�/��k>�}繼����ϟ�X�����x.o�>���L�yl$S�~!y+g=��F2����F2�<�g�m��[����!~���	?�?6�a=�ߵ}���u76���*��X��{��<�c=�W챮�l����ɴ�\����>���u76���[�R~\G~i�_P��%�������H�����]}���7��a�orTREE  �����������������                               �Q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}�!1E� ((@! x�A���h�A�56H8�cC�!A��
��n��a�n��t[��'��/d�Y�9�5�&�`"���ά��ʌ[��`)���ɬd�ʈ[� �/d'����^�5yH�Rh,���U*SnM�R��c�}�.�.�&����7��l���
��sJ_\����z"yO1��o���π��a�A�4����Q��.��TREE  ����������������9                                      �f
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �c
     S          +         �                   �g
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              +�     E      +�     F       ��YOCHK    {�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �Y	             \	             �^
             χ˫OCHK    R5           +        _Netcdf4Dimid                -���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       +�     G      �
     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��'�OCHK    �s
            +        _Netcdf4Dimid                |�	�OCHK    T�     �       +        _Netcdf4Dimid                  eF$�OCHK    �     �       +        _Netcdf4Dimid                  �Vc% �   ��3�    x^��1/Q��·�B�Bc�^!��)�"��U�6�H�Ա��BEA���R7��9�;�.o�o��������l���14��j�y��]����d�hZC=4�64Ж��)�ɠzۘ�AM����5�p���5����3�<
�7���d�hAC�hQlj�=����w��՘���Z8�@�`W=j��}e-��
�XP��_�\�Ù�� shVC�)f�����@捬����-����X��.��"�,�0�u1���IM���/�E��E沢|���\N��k,\f,�֢\8,�_���uxҧJ[|�� �TREE  ����������������e                               &r
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���~����*�[�q00Xe208k��������aUן{�=n�e`Q
����,N�h{}�����ÃS�^�����>؃A}= �Q'�   +�     O      +�     N      +�     L      +�     M      +�     v      +�     u      +�     t      +�     r      +�     s      +�     m      +�     n      +�     o      +�     p      +�     q      +�     d      +�     e      +�     f      +�     g      +�     h      +�     i      +�     j      +�     k      +�     l      +�     y      +�     |   OCHK    k|
            H        NAME    .      loc_carriers_update_system_balance_constraint ]�EOCHK    {|
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint w�<�OCHK    �|
     �       +        _Netcdf4Dimid                ���OCHK    ˍ
     `       ;        NAME    !      loc_tech_carriers_conversion_all ����OCHK    �*     �       <        NAME    "      loc_tech_carriers_conversion_plus   ��OCHK    [�
     @       +        _Netcdf4Dimid                +�}�OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint .j�@OCHK    ��
     p       +        _Netcdf4Dimid                e���OCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all L�I`OCHK    �
     @       +        _Netcdf4Dimid                d���OCHK    +�
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint B<��OCHK    ;�
     0       +        _Netcdf4Dimid             !   @>pOCHK    k�
             >        NAME    $      loc_techs_balance_supply_constraint ��-EOCHK    ��
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �b��OCHK    ��     �       +        _Netcdf4Dimid             $     �K;OCHK    ې
     P       +        _Netcdf4Dimid             %   ���OCHK   �-     �       +        _Netcdf4Dimid             &     ���OCHK    ;�
     �       +        _Netcdf4Dimid             '   #��rOCHK    �
     p       8        NAME          loc_techs_cost_var_constraint ����OCHK    ��
            +        _Netcdf4Dimid             )   ���OCHK    ��
     @       +        _Netcdf4Dimid             *   ݿoOCHK    ۪
     �       +        _Netcdf4Dimid             +   ᵹ          +�     �      +�     �      +�     �      +�     �      +�     �      +�     �      +�     �      +�     �   (   +�     �   &   +�     �   #   +�     �      +�     �      +�     �      �}
           �}
           �}
           �}
           �}
           �}
           �}
           �}
     
      �}
           �}
           �}
           �}
           �}
           �}
        GCOL                                                                                                                                  	               
              B162585::wood_supply::wood                    B162585::DHW_storage::DHW                     B162585::battery::electricity                 B162585::ASHP_DHW::DHW                B162585::DHDC_small_heat::DHW                 B162585::DHDC_medium_heat::DHW                B162585::wood_boiler_DHW::DHW                 B162585::wood_boiler_heat::heat               B162585::DHDC_large_heat::DHW                 B162585::SCFP::DHW                    B162585::grid::electricity                    B162585::DHW_to_heat::heat                    B162585::heat_storage::heat                   B162585::PV::electricity                                                                                                                       B162585::ASHP_DHW::DHW                 B162585::ASHP::cooling  !              B162585::wood_boiler_DHW::DHW   "              B162585::ASHP::heat     #              B162585::wood_boiler_heat::heat $              B162585::DHW_to_heat::heat      %               &               '               (               )              B162585::ASHP::electricity      *              B162585::ASHP::cooling  +              B162585::ASHP::heat     ,               -               .               /               0               1       &       B162585::demand_space_cooling::cooling  2       #       B162585::demand_space_heating::heat     3       (       B162585::demand_electricity::electricity4              B162585::demand_hot_water::DHW  5               6               7              B162585::PV::electricity8               9               :               ;               <               =               >               ?               @              B162585::DHDC_small_heat::DHW   A              B162585::DHDC_medium_heat::DHW  B              B162585::PV::electricityC              B162585::SCFP::DHW      D              B162585::wood_supply::wood      E              B162585::DHDC_large_heat::DHW   F              B162585::grid::electricity      G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162585::ASHP::heat     V              B162585::ASHP_DHW::DHW  W              B162585::DHDC_small_heat::DHW   X              B162585::DHDC_medium_heat::DHW  Y              B162585::PV::electricityZ              B162585::wood_boiler_DHW::DHW   [              B162585::DHDC_large_heat::DHW   \              B162585::SCFP::DHW      ]              B162585::wood_supply::wood      ^              B162585::DHW_to_heat::heat      _              B162585::wood_boiler_heat::heat `              B162585::ASHP::cooling  a              B162585::grid::electricity      b               c               d               e               f               g              B162585::ASHP_DHW       h              B162585::wood_boiler_heat       i              B162585::DHW_to_heat    j              B162585::wood_boiler_DHWk               l               m              B162585::ASHP   n               o               p               q               r              B162585::batterys              B162585::DHW_storage    t              B162585::heat_storage   u               v               w               x              B162585::PV     y              B162585::SCFP   z               {               |              B162585::ASHP   }               ~                              �               �               �              B162585::ASHP_DHW       �              B162585::wood_boiler_heat       �              B162585::DHW_to_heat    �              B162585::wood_boiler_DHW�               �               �               �               �               �               �              B162585::ASHP_DHW       �              B162585::wood_boiler_heat          �}
     $      �}
     #      �}
     "      �}
           �}
            �}
     !      �}
     +      �}
     *      �}
     )      �}
     4   (   �}
     3   &   �}
     1   #   �}
     2      �}
     7      �}
     F      �}
     E      �}
     C      �}
     D      �}
     @      �}
     A      �}
     B      �}
     a      �}
     `      �}
     ^      �}
     _      �}
     [      �}
     \      �}
     ]      �}
     U      �}
     V      �}
     W      �}
     X      �}
     Y      �}
     Z      �}
     j      �}
     i      �}
     g      �}
     h      �}
     m      �}
     t      �}
     s      �}
     r      �}
     y      �}
     x      �}
     |      �}
     �      �}
     �      �}
     �      �}
     �      +�
           +�
           +�
           �}
     �      �}
     �   GCOL                        B162585::DHW_to_heat                  B162585::ASHP                 B162585::wood_boiler_DHW                                            B162585::ASHP                                 	               
                                                                                                                                                                                                  B162585::wood_boiler_heat                     B162585::SCFP                 B162585::wood_boiler_DHW              B162585::DHDC_small_heat              B162585::wood_supply                  B162585::ASHP_DHW                     B162585::ASHP                 B162585::DHDC_medium_heat                     B162585::grid                 B162585::battery               B162585::DHDC_large_heat!              B162585::PV     "              B162585::DHW_storage    #              B162585::heat_storage   $               %               &               '               (               )               *               +               ,              B162585::PV     -              B162585::DHDC_medium_heat       .              B162585::grid   /              B162585::wood_supply    0              B162585::DHDC_large_heat1              B162585::DHDC_small_heat2              B162585::SCFP   3               4               5              B162585::PV     6               7               8               9               :               ;              B162585::demand_space_heating   <              B162585::demand_hot_water       =              B162585::demand_electricity     >              B162585::demand_space_cooling   ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162585::heat_storage   M              B162585::DHW_storage    N              B162585::PV     O              B162585::SCFP   P              B162585::wood_supply    Q              B162585::demand_hot_water       R              B162585::demand_space_heating   S              B162585::demand_space_cooling   T              B162585::demand_electricity     U              B162585::batteryV              B162585::grid   W              B162585::DHW_to_heat    X               Y               Z               [               \               ]               ^              B162585::DHDC_large_heat_              B162585::wood_boiler_heat       `              B162585::DHDC_medium_heat       a              B162585::DHDC_small_heatb              B162585::wood_boiler_DHWc               d               e               f               g               h               i               j               k              B162585::DHDC_large_heatl              B162585::ASHP_DHW       m              B162585::wood_boiler_heat       n              B162585::DHDC_small_heato              B162585::DHDC_medium_heat       p              B162585::ASHP   q              B162585::wood_boiler_DHWr               s               t              B162585::batteryu               v               w              B162585::PV     x               y               z               {               |               }               ~                             B162585::demand_space_cooling   �              B162585::demand_electricity     �              B162585::demand_hot_water       �              B162585::demand_space_heating   �              B162585::SCFP   �              B162585::PV     �               �               �               �               �               �              B162585::demand_space_heating   �              B162585::demand_hot_water       �              B162585::demand_electricity     �              B162585::demand_space_cooling   �               �               �               �              B162585::PV     �              B162585::SCFP   �               �               �               �               �               �                          +�
           +�
     #      +�
     "      +�
            +�
     !      +�
           +�
           +�
           +�
           +�
           +�
           +�
           +�
           +�
           +�
           +�
     2      +�
     1      +�
     /      +�
     0      +�
     ,      +�
     -      +�
     .      +�
     5      +�
     >      +�
     =      +�
     ;      +�
     <   OCHK    ��
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint O=��OCHK    �
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   ���9OCHK   �     �       +        _Netcdf4Dimid             /     �d��OCHK   ,�     �       +        _Netcdf4Dimid             0     ׫K�OCHK    ۬
     @       +        _Netcdf4Dimid             1   �j�rOCHK    �
             +        _Netcdf4Dimid             2   $WoXOCHK    �     �       +        _Netcdf4Dimid             3     b؆�OCHK    �
     0      5        NAME          loc_techs_non_transmission �-aOCHK    K�
     p       +        _Netcdf4Dimid             5   ���OCHK    ��
             =        NAME    #      loc_techs_resource_area_constraint �9 �OCHK    ۿ
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �X:>OCHK    ��
     0       +        _Netcdf4Dimid             8   ���[OCHK    +�
     0       +        _Netcdf4Dimid             9   ��OCHK    [�
     0       ?        NAME    %      loc_techs_storage_initial_constraint n�OCHK    ��
     0       +        _Netcdf4Dimid             ;   oFNOCHK    ��
     p       +        _Netcdf4Dimid             <   ��!:OCHK    +�
     p       +        _Netcdf4Dimid             =   �WOCHK    ��
     �       +        _Netcdf4Dimid             >   �o*�OCHK    [�
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �0"OCHK    ��
            @        NAME    &      loc_techs_update_costs_var_constraint �#��OCHK   ��     �       +        _Netcdf4Dimid             A     ]S%(% �   ��3�                                                               +�
     W      +�
     V      +�
     U      +�
     R      +�
     S      +�
     T      +�
     L      +�
     M      +�
     N      +�
     O      +�
     P      +�
     Q      +�
     b      +�
     a      +�
     `      +�
     ^      +�
     _      +�
     q      +�
     p      +�
     n      +�
     o      +�
     k      +�
     l      +�
     m      +�
     t      +�
     w      +�
     �      +�
     �      +�
     �      +�
           +�
     �      +�
     �      +�
     �      +�
     �      +�
     �      +�
     �      +�
     �      +�
     �      �
           �
           �
           �
           �
           �
           �
           �
     
      �
           �
           �
           �
           �
           �
        GCOL                                                                                                                                  	               
              B162585::SCFP                 B162585::DHDC_small_heat              B162585::demand_space_heating                 B162585::wood_supply                  B162585::demand_space_cooling                 B162585::demand_electricity                   B162585::demand_hot_water                     B162585::DHDC_medium_heat                     B162585::grid                 B162585::battery              B162585::DHDC_large_heat              B162585::PV                   B162585::DHW_storage                  B162585::heat_storage                                                                                                                                           !               "               #               $               %               &               '               (               )               *               +               ,              B162585::demand_space_heating   -              B162585::demand_electricity     .              B162585::ASHP_DHW       /              B162585::demand_hot_water       0              B162585::heat_storage   1              B162585::DHDC_large_heat2              B162585::PV     3              B162585::wood_boiler_heat       4              B162585::ASHP   5              B162585::wood_supply    6              B162585::DHDC_medium_heat       7              B162585::DHW_to_heat    8              B162585::grid   9              B162585::wood_boiler_DHW:              B162585::DHW_storage    ;              B162585::SCFP   <              B162585::demand_space_cooling   =              B162585::DHDC_small_heat>              B162585::battery?               @               A               B               C               D               E               F               G              B162585::SCFP   H              B162585::DHDC_small_heatI              B162585::wood_supply    J              B162585::DHDC_medium_heat       K              B162585::grid   L              B162585::PV     M              B162585::DHDC_large_heatN               O               P               Q              B162585::PV     R              B162585::SCFP   S               T               U               V              B162585::PV     W              B162585::SCFP   X               Y               Z               [               \              B162585::battery]              B162585::DHW_storage    ^              B162585::heat_storage   _               `               a               b               c              B162585::batteryd              B162585::DHW_storage    e              B162585::heat_storage   f               g               h               i               j              B162585::batteryk              B162585::DHW_storage    l              B162585::heat_storage   m               n               o               p               q              B162585::batteryr              B162585::DHW_storage    s              B162585::heat_storage   t               u               v               w               x               y               z               {               |              B162585::SCFP   }              B162585::DHDC_small_heat~              B162585::DHDC_medium_heat                     B162585::wood_supply    �              B162585::grid   �              B162585::PV     �              B162585::DHDC_large_heat�               �               �               �               �               �               �               �               �              B162585::PV     �              B162585::DHDC_medium_heat       �              B162585::grid   �              B162585::wood_supply    �              B162585::DHDC_large_heat�              B162585::DHDC_small_heat�              B162585::SCFP   �               �               �               �               �               �               �               �               �               �               �                  �
     >      �
     =      �
     <      �
     :      �
     ;      �
     5      �
     6      �
     7      �
     8      �
     9      �
     ,      �
     -      �
     .      �
     /      �
     0      �
     1      �
     2      �
     3      �
     4      �
     M      �
     L      �
     J      �
     K      �
     G      �
     H      �
     I      �
     R      �
     Q      �
     W      �
     V      �
     ^      �
     ]      �
     \      �
     e      �
     d      �
     c      �
     l      �
     k      �
     j      �
     s      �
     r      �
     q      �
     �      �
     �      �
           �
     �      �
     |      �
     }      �
     ~      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      [�
           [�
           [�
           [�
     	      [�
     
      [�
           [�
           [�
           [�
           [�
           [�
           [�
        GCOL                                                      B162585::SCFP                 B162585::wood_boiler_DHW              B162585::DHDC_small_heat              B162585::wood_supply                  B162585::ASHP_DHW                     B162585::ASHP   	              B162585::DHDC_medium_heat       
              B162585::grid                 B162585::wood_boiler_heat                     B162585::DHW_to_heat                  B162585::PV                   B162585::DHDC_large_heat                                                                                                                                      B162585::DHDC_large_heat              B162585::ASHP_DHW                     B162585::wood_boiler_heat                     B162585::DHDC_small_heat              B162585::DHDC_medium_heat                     B162585::ASHP                 B162585::wood_boiler_DHW                                             B162585::PV     !               "               #              B162585 $               %               &              B162585 '               (               )               *               +               ,               -               .               /              heat    0              DHW     1              cooling 2              electricity     3              resource4              wood    5              geothermal_storage      6               7               8               9               :               ;              ASHP_DHW<              wood_boiler_heat=              wood_boiler_DHW >              DHW_to_heat     ?               @               A               B               C              GSHP_cooling    D       	       GSHP_heat       E              ASHP    F               G               H               I               J               K              demand_space_heating    L              demand_space_cooling    M              demand_hot_waterN              demand_electricity      O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              wood_supply     j              battery k              wood_boiler_DHW l              DHDC_small_cooling      m              DHW_to_heat     n              demand_space_heating    o              SCFP    p              grid    q              demand_hot_waterr              ASHP    s              DHDC_large_heat t              wood_boiler_heatu       	       GSHP_heat       v              DHDC_medium_heatw              GSHP_cooling    x              PV      y              ASHP_DHWz              demand_space_cooling    {              demand_electricity      |              heat_storage    }              DHDC_medium_cooling     ~              DHDC_large_cooling                    geothermal_boreholes    �              DHDC_small_heat �              DHW_storage     �               �               �               �               �               �              heat_storage    �              geothermal_boreholes    �              DHW_storage     �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              PV      �              DHDC_large_heat �              grid    �              wood_supply     �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_cooling      �              DHDC_small_heat �              *d     �              *d     �              T3     �              T3     �              T3     �              *d                       [�
           [�
           [�
           [�
           [�
           [�
           [�
           [�
         OCHK    ��
            +        _Netcdf4Dimid             B   �4OCHK    ��
     p       +        _Netcdf4Dimid             C   �#�OCHK    k�
     @       +        _Netcdf4Dimid             D   U/R8OCHK    ��
     0       +        _Netcdf4Dimid             E   s��OCHK    ��
     @       +        _Netcdf4Dimid             F   ��9OCHK    �
     �      +        _Netcdf4Dimid             G   6�/_OCHK    ��
     �       +        _Netcdf4Dimid             I   )OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   ��3^OHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              [�
     �      [�
     �   w�h�OCHK    �-     �       7    
    is_result                                �D!�                        p�
             ���OHDR     �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                               ��
     �           �	�`  p�
            .9�3OCHK    ŉ     �     7    
    is_result                            L        DIMENSION_LIST                              [�
     �   �70OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              [�
     �   >,Q                                                      [�
     #      [�
     &      [�
     5      [�
     4      [�
     2      [�
     3      [�
     /      [�
     0      [�
     1      [�
     >      [�
     =      [�
     ;      [�
     <      [�
     E   	   [�
     D      [�
     C      [�
     N      [�
     M      [�
     K      [�
     L      [�
     �      [�
     �      [�
     ~      [�
           [�
     {      [�
     |      [�
     }   	   [�
     u      [�
     v      [�
     w      [�
     x      [�
     y      [�
     z      [�
     i      [�
     j      [�
     k      [�
     l      [�
     m      [�
     n      [�
     o      [�
     p      [�
     q      [�
     r      [�
     s      [�
     t      [�
     �      [�
     �      [�
     �      [�
     �      [�
     �      [�
     �      [�
     �      [�
     �      [�
     �      [�
     �      [�
     �      [�
     �      [�
     �      [�
     �   TREE  �����������������                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    [�     �-          0   REFERENCE_LIST 6     dataset        dimension                         +            B            ��            4�            �            D>            B            c�            V�             p�
            D             ��
             =���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   }�B�OHDR                       ?      @ 4 4�     +         �                   o�
     �            ������������������������A         _Netcdf4Coordinates                        0       �
     R             %�CqBTLF �        `  ! �        �   �        �  " �        �   �        �    �        �  1 �        ,  ! �        M  " �        o  / �        �   �        �   �        �   �        �  ! �          # �        <  ! �        ]   �� i                                                                                                                                                                                                                                                                      OCHK    u�           7    
    is_result                            L        DIMENSION_LIST                              [�
     �   *�#/OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     .      ��     /   ch�          c�
             
:7�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        $���                                                       x^�TSg�.<�i�S�1EĈ�1R�1"bDDD4MSJ1�1Ei�H1""""6Mc��"""�)"F�RD#"E#"b���y�~������?:kmw���c�����e�}
p� �\[��-~�P���{ �.P=�#	`�D��O�~0Y ��������v4@�u�y ڨx�ޛ �x �k �T���j ��� t|<�>�z`;�)��V�{��� �� ��F�|1΋z>��Z	P����p>u���� 1� /~ `M�;p��\��� ���>>3 >�@�����TYp�^��Y�!�/�{r��1����/ ^oHP<���P
ꮍ��
@�㐦�}�Q_���3 �� <�� ��>��:��f��0`1��M�h�S���\p���>�ۯ������I��[��i�|�^�,��N���ǰmFǾ�6��B�-�/��A�ey����a�O��~�L�8c����d,����fpC[�y�l�<��P?���p��� �a|D��۲��q���~�� ���0��ڪG�%ʆJ|���1�Y_���5`s����0m-<>��Y��z ����mY1�ϙ�G~�y��֝�𵙺���ߦ������f���K���.?nӊ�@ӓ2♸�#nd΋MY �۪b�r��ڃq@x�K��6-<��~��������(���d6\iGQ���54?x`׋q ��a�ˆu�uy?O�������#��@'��]|�}(�֭%pg����K2�w����+P� _�7��
��}5��	��Bc�2���y��3�)b"L��T; j�o����,�[^�u�`%���1l�?n}V��ר`Νo���	?�.�1�x]G?�<�h�����9�>��T�qĊ@,�Ѐqڊ1|w����FRpd-��c�^�@��7D`\;">bG�/��Lw�Wl{s ��|� ��xI7lDn؈��5�	G|�D\Q�F����v"�6��'x��������Y(�`�K '�@��CݰO⁊�C�#<���$��U�a��pdl�yq�-bn����܇h>��W�3	c�@�1�.�uX=
`_5~��uX��|�/!�� �1s��o���m9�����[��p`!�{���e�Q�
r��pM�;�g�B�1���G�{�����Bq�7P�a�pmÜ�m���^��_|я������Y�_����~��"� ��6k����_/�x���>�����7g����  �����~#GW�?{����,D �(�#t�q���8Z����k�<�0��D|`8���������S�)�el�sڜw1�0��F�>�}�}O��x	1=*`	b��@��	9 ��ث�D�������a��XK��9��8߬�&�31�!��Q�=��=��1��o ���&��#}�W�6��؋B���A�1_D]^V �a܍ӡI1�`7���&t�X���
�ك�yrđ2�!�!*��+�;���/��7��XD���G1���ZX���7�3�b�AO�֜�#��"6��56 oc>�k�'8.m���yg�B�5�@;Q�g�"_�HD(�!���c�Bߔ�"�^���sY�ۇ���p=�Yh��Έ�>�s�<c�� ~Ԉ�w�������ut�k>�wux��:g���� �����1\��2�fڦ�}� M���C�����Y�A�W"������3�,������F��l�E2�߈k�����A.Ě�}�6�\2o�=r�#�C��]��8><�5r0��OVb\��3��)�F��C�`tc=q	}܉m6�/�������a��?/�(G��U�o~@άE��*�Fο��ӡ�����x���o:<�؆��4����g�0N��f����߾�T���Ô���i���c����g
�)>V�C(h�	U�h�t�;��GR�o��Lw�w3B���.�zf,�����<"��YA"7�G��M���7p������kh0Yy=b�a�)��~	_dm��������2�u3\��nG`u�0:� �x2�O�)�p�D�Y)����'�5C\f��1���s�
�"_ʀ���m�S�"@Pr,��!g�V�a��FHٶ�HPI���
<y�a/ K�9\[�a����	�4:gm���б��,�G�a?�u����>�ݽ�p<�0�#��H	�'"�z��C�	,uR�9�D��0�~��7m���?��#���<� @	���`E�58=n*$�[	�M����8<�]��^�R�t��<���v�l*�?B۬���|�a�ԭ_ �M M�o@�Z1�x&��1p�����p��s�:2��[�ʉͰp�Dx�k�]v k�	���h��\/;�mxzk;|i�;|�����f�4P_�ʀSӹ�p�r`đ���v���;/���?�O,.wb��E�c,V<2����#%[F��ܐ��	��XCa�z���D��o��߅Q��s�G���*(�ɗ��^UM����Lb<r�����Yb��l~�I��1�&v~P��n���y[6�G��F�� Ι�E7E/����G��73��W�V-q8����럏�}k��	��{�(�΀��<��K�\�A�+�ꢿ�,o~���@;VLyq�������'B�R��#��ck#x���.�O���v��'%�Ó�W9�����@��a�i1�lX�X_��pTz���C0���XԷV��t�+�X�r*;�C�n���h/5fe���s�n��"�+6-z�� 0��i�Sׅ�y\��冭a�Igb؇�u���*�Y�y���*R�l�~^�˭Ii��g�O�(�Z�2 ���xlp�щs�nJ
��X`���i�����j�1��X�6���N�ɱ���p!�ʖk��x�x}%���72F�?|����������	/�d���7<�)�T�+y��c�s=-�v�}|Ο|f�Sg���a}��^-���>�ٜ�yK���ڵrU���(>�M��T'��L/L�p�U��{�Q����H����%��`��&A�``���~�����q���Q���gZ/nna��_�>s3sY���^�Q��>s<sp�1�kw�;Ln^v��s�F��{������W�R���R,S�(L�*P����ۓS��;~���n��	KxԮ����ն��]/�7�W.�[��]��j=��9l?�s�]M��˼9�n6O�����s����_��z�dKШ��Ӽ]�?+wκ��d�d������k�]����Z��������y��}��]��j}��g��ks7^p���9ч�I���������f��}v+i�w{�g���+��Lh���={�J��-	;=��U�/������8MFo_�n��&M�ީ��	R��+�P_Y쭠}0����e��+h%����~]�m��S+f�����"Zr?g��ޫ�W�m{+r]�?�\���4����_��r/����-�^���g�6N�z~�Iy���m/c�'�ZO8G�.3-K;�E\j��Z���z�O+�Z�u������e�Kjg|���*��޼q�y��$��+gevw|�>���L͕�s�ݧ�Sq������m���p͂ǷO��M�&��9�͝���V�:y���'�*�y�C g�9�8`}��~iY�⃱�������䣙�
�'�}\9c���E+"���D�O��f�O�z�T�����Uc��m���������i��z�Mc�t<����Y��4k�y�ԃx����V�\Lx�|oh��ҹ�&[�|f�R�\� �<>��R�Dq#��xMD�;�����.�L^�˾�/�G<I���R��M8l>���sc��k3�~�pon%Vn~�$�x�/�/�-�'�rjiK�~ؐm�ڳ{3y��Mc��]&�.gߎ��;������l$����.��z��r�XJL�R��'��.��+2��3m����iK�y9�/?�rS-s^Z����=�_<�O\{a�F��6�j���5�as*�.	�i;�k����������	���2��aCʹU�[��і������y��8�����q/O:y�J�r=��̂�l�'ƽ�;2Ζ@y�پ4k�ڧ+��??�7���33���yߜb]8�h�N�+��ڻ$l���_}���<���'/쵤u5����{.��PM��tV�ڋ�������sP�ؿ���u�ܒj�/|��ͶW�����9<�x�A��i�o{�|8��Aɢi�/���z'��l��{(�7��G��M���<�V�������˚��]�����|y����'J[O/����3ߤ|8�d{��)���r�n��1�}�G�zb��ݭ�u�t�N]�۪���{,���4��o-8vt|צ�a�s���t�Y�+.���~���Yr7���R���>��埝X���[�SʹUG<H�����q+��/gkԬ��S����4���V=���f��tW�/[�V�US���4)	���{ީ�8�a��ʠ�˛�J��#�����'߭���U⧏~L�y�����\͒�������+'��pw-M8�ܴ�����r��6߱7[ح�GO���.��s��d�:�m}�cʔc��gǗ�+�8�OM'ǆ�FU��,.�]�]��K���d���\M�K�q����m�M��?�v$\�q�Jv�����~ ��rܯn�������_�)��*Ԛ~<�mu_��}�-=��5��)��<v�c����n3΋N?q�9��N�"��SGg\��i���w��ܽG�W���ƣ�Zd�Ì�+��4uX7Q��E/��cw�p�u�t"���fo:�a=�e���kz<#��j���X~Y衇D��U��G�s�\^Rtf��ڝ�q7�]��S�/��	I G��}"�~��z���=����^?���y`��Ӂx����-�I�������{��z:����Wn<{p�e���<�~�h�
w���U��>��È�P@P�p�S�a�R~{�6�$ë禛R^�	]�ޱC$T/y,�|����M�Jnw,9��r�~�Q��£����P�z�	�v�vlN�����^<罷;*a�"�����c�EKo�Ɨ�����ǉZ��� B�ٷ�����&#�k+����i'gi���f[���:����{��b�)�_�C&|�4������V75,���U�|���|��nu� �Eض�O<��p��3l�\�^6)�x?�n��G�Jڴ�K��u��+�//�O`(�ϗu�r���ٕ�q�+v�����۞��Ѝ�T��(u�t��IN72�W��ȋ�j�43�7�#-ku��b��5Ϭ��11ג�<i�f\�)e]�5�f��vDu�ֹ�;������?�� ���6��Ny1�h��SO>:y,���a��l�C�v޲z�<�IJ��MO��
>�[+����ݽ��>��YW��Ϣ&g�=r��B��Mi<�U��3�Т?V�ZM��S�d�L�����ÔTr �pK��֨����fu�S�J�mW(ܳ���X�3A�������uR+�$�6�ؖ&;dS��oR����(]k����'���5T9�����mUߺN��A������o�v�y�f���X}b�/��:��)m������Í;��Uy��W�M�_��	?7����㹺}c�����rQI���#���|�J��H��u̾SS���C�m��L��&�x! 
���ޞ���۷�{�8U5Ny�>L1����UO���_p,|j���۞r�L����z���gd�Ԓy����-��s�n
�-���[�d���e�-�߬��9k��=�L�����i��W��\'[C~8>iޅU���cf?o�U!i��v�;�wa����Ύ�v�me�6��OZ\� �	�m
�����q���O��4v����^O�M�"m��:C�C�4O��4Q=�(X�v��겞t��%������ɯ��M�������
٢�wBw��|B��dm�3�t��w >Z�0��\ 0�}�f��f��l���ږи�:�j����?�����޸���6�����e	n�pY	���2���Ʒ �縵��z�h����D� zq���N|�[�W�� ��N�x���i{���3�e �1 �� ��-t�e�k9�E�5. H�� �I�ǭ�;�����֌~�v�- �����J �8�C�[4`a*��p筪�9���@1 0������ �� �q�?���!�?����v�A���x/�.@� �� �"ў;bqe���o�}��ۚKQ'�_0��Ϗ˄0v.&�s5�Zp:홐v�&���8�JC�A�=��ބ�!3��'��]'d��)��׷��=|����>(@r��0w�S�5h��gZ .1�L!T���y���
_n�b��񚔸���L�`�_2^�����a�*�`����f^�oyw���s��hl�����P��N�V��S�r�|C^D�����НWG���z
���gSLA��_Y\��Y�c�6�v�����킭�ۛ��������p86����QS��8v��i�pY����S�Y�b��=��V���ⅉp��ք�Cm�1����?)�o��Ub?g=1p�[�>���=��δ+�{~tt�f�.��F:�%���qp�S���'t���'m'@��QPۥ��[�"+B3@u��p��I���,T�������&�9C�}����́���Cς!n�\l�������s�m��W֐�u������8��hk��=�U6 ����c��} �g����Z�����q:�g�+�$��~`L/�#t�͔O1�0&F�(B{46tT �~�x�8����Y����������r�g�n����v䆝�?�8����_�}�"'�c#�D�}��}�x�v���Ӊ t\׼� �M � GꆱO�B�@�b:��^o�.��� �� ����{;�,�b�Qrū� �F�3ļi��rl�6������:|�kua��y$".����ӟ�����OG�9�܃2q?�E9����M�x�� �~.�G�0��ב>�8v6���^\��y#����\2}��@)�\��Q G�a�	 � �#��?�7��� ����/�0��o׆�]������7�/k_������\�G_!�� .�}��|=��} �������S�o�����?���h'����1w<�5n@�=:����7��Gg� ��0w�b>؆���użx���v5�w0%a<��D���[��zvD��d��W�x��C�1���g̳7�S?f�|c��sG'�4�S��Sb�m������l��Y�'u��>����>b�����J+[m���ƨ#⋈>�/ǸC� ~�G[~s!T���{���F��a�D��������2�h����{����E�q�g��^g�I�Ï���1��Q�RG���u~p����0�A�*���裭���h�+��K��B����O ��u݄?^��č��B>�XمaY�5	���ÈAg�;�"Gq�4�.��K�w��A{a�O��ԎۅsZ�b���_���F.�?ǡݖc���l�؇���5�� �b9��Jrą�ȑ� ���9����e�XWM.8ވk����� �̫h�V
@
�s�E:k�ũ����6�Z�B��~��i�C]�Ȼh���܂����.�����9��٘{>ފ6�X���㈅�X[��H�W�7�7�I �u�T��o�%G>��wB>|s�*��T����#�w��?��4���C�@�c>���e�߾�䢽�c�9���`�����x��}����l G��rh�����5{R�qe̴�Va(��%���8x\��l#��ׂ^�y�t�g����Q!/�������� �, a�|$
�#��AWb:���8��`(���.pv���,
(J�@�h9�}Ч�Wi?���@�w �Z�6��~��F�Nh��E�0��@����|d����Ȯ���X9��]�S�LA�x�����	�;��&���<�P�Թ5��LЫ����w�K	���� �2��b�
�vD�q�#�폔?L��G	�bK�|Cx`�%=3�qA����_z�#��?�ߑ ��zQ,�M j�X��=3@o�9�$�ES�/%	��@�7倨��d"MJ�Cg��^�e�A�(�d7���)�|'�Kl��k�Ci �'�}p0Ы��_��|/pW�I��*(;�˭	$�A���0���jX�A��-v0�n�<�23� �ˁ>�;�K=@���0D(��B�ߗ���##b��67o�2&�Z,j�t?&b$i��A	��X`q�����e6yQә�-��h]UG,���>TJ��*��4��t>&�_Q}��D':p@b^K�wz�BhL���t� Y��R,Hq��Xܵ�C�	��h	D����։W�R�i�L	e˂]�#۝�k��y��l前�Tc\�����4x����6`ސ0����\hHic���C����:�؍@���Y1�M�>�?��ŅZ.�HEj��=$�l�l.	D�b�hpG��K{k9�@��;��p�UX!ʬ��,�* ��E�d7L�:������Bz�oc�I&��Ú�6�p.�T)==�Ҋ��UY��}�^d��pO�ҏbB�I^!���z$<�Z�_ʳ�?���S���Y���#�q���9|�XNǍ�����&#�3���	��ح�V��ձe����������#L�Nv9�	�b=��
y �.�oohfĐ��ɭ�fr>���,>���̌Ḑ��$ǐ�2��\W�f�կ�:��*��sTdS'�Vmt�s�ʨ(��9[A2I�H,�Ϯ����7ӳ���k}l�UCi6sНb���*��f7�X����&g�����Ji�OA@-U��WFt�M7U�u6ն.��$aU[�b��v.�q�5xT���zX�)=�JH��8�ֈ��>^��9�)�.�n����=;�y��A��t/?#]]Q�b�ʠ����:Y1�=Y4!�QM����h��ԿT��dT���Υ�lKt�oe_�M5F�5ȍ2�����l��2&*,����.WW���KUu���~v	�����<J}�M4=�;���Q(v"E2ۥ�΄H!�E��T]Vh�]Z��R����HK�tƲ��*R�jhbK������� R؉��a�L�7�'�A$ֱ��x�iw���E$��Uqb�C����}����L�0A����\���Ju-��n���Y��|�@z�*��b��P4�7�H
�ҕ~QtWS\X]�%�v(r6|©�w���oT�m�N1�]�CE}5��D����Z��g��e��y��9y�>^�sF������:�ք�ӚC�,S^t�^J���;Z�91�O3��1?���]����V�ZE(��e��@���Zkm�H�]�W\ܙ����dk��脽������?vm�2L$�+`6Ъ���	6~�.NF��ӑX�ґR-�h�� KB��;{
�źT���SUz�;����4�Ok^[GF�s�#�2;���Q%l�pr1��z�8�z�.�5��5<�,y����@��uk3�=�rJq�����hHN%{w'�rh�g����W�5��^hB#��+�I���էh<���~��bW��bd�%�bi�-�p^�:P���n�(�Q�H��]rk�h��#�%��R\����m)��6)�U�EN��|�2o�����WW�V@M5�S�ލb�xFg�s��f�*.�Xj��u����s��I�f��D���|,>�-�|u9�I����+(���Ƴ#�F^�O�PIIe��"�b{BoH/��@�z�R'punq2wM���؃�G)3�8	����O�W�Ri��0n�X�U��Lq�/��NOR[5�h�����~�*�E\@��XT�$ߺ��*xY�Zj��S՛Pc��q�4��fW]>�1��,r+*y;�Յ�m�az��B���Pժ��Y�����4jJ���=����RG��i��2�<��U��X@�O��x��J��ϐ~�����4wz��o���K(���T�U08.=e&�UA�G�4�Zα핚܉1>�)�M�rR�*��
5;R�y��7�1�?/���Q�_A�.r���*�Ғ��9y�Y��F]�.#OY����gd;u��E��`R���8^��Q�B�:Э�	q]�)r��2��w�[Z6���>R"���v��[$���>�X�Cf��=�^��©`�T�yCƯm��$ɽ������brcXo~��ƪ������O(,i� �t�,Y��0�r�E���m	I>�3$���`ݝ�qV\�QƆ
mg`�]��
_��(��4��&���\H��n��8�d�l�/8�c�9C��5�I���1�|]ngW���A��fSC�E��M�(��!�1����b��y��Ua�}�lV�|�r�%%pCKb�@W//�h�6��6�rɆր��ߨ���.���Ґg��Ň^��LY���4LO�V�)�����\���>�|]�a���~�o��?��c�j������"�$���^^�{�*L�O�(%&�t�P�ŒO���B���f��5���(u&�B)GE����`ٟu�ۮ��2�;�����BC{�t���ţ����-�Y��e	Os��J�����v$IOs�{�:��Ӕq�T���V7��4��&�6�-�v}G���cE8�m"7~�́Q��1�Xl���Ncv'�uْ��ƀ���k�ğ�/���p�Y4�<�yP�Xe�+"�GIJ���6fnCG5�TV�Kl�5EŁB�]��L�n��:��x��)$�о�`���	��8 u�1A�̵�A����R����L���Z�XJ�3p��m�e��'06#��ݪUK���6�%���&w1��r�nrPI��cӜuC5�ZW�}m��8)O��oc	{%&SUA�IY�Af�VK��WC��� �����b�DPW�'�w����$	\{/_K��,ٓƳ��f9�$��v�3�����Q�,RWJ�-9է�;2��<���'3��T��	�7D�3]��hi=v����>�"f�SWk"������Qӽ�m�!�]�_X��iv��4R+k�!�Ƙ�Rދ(>�Lu�[l6�y�[�"^�Oo&C��;�N�v	Hn�&��4$U{�|�1�V�ܵ�W����,�[u�eV�
��|��u�IZ�߹�FG;?2:�$�v�G4�$�k��:ԧ/�ʻ�ǚ����d��M�Ѳ��)-vc��st��������DuG��E}�e��V�~x�sN�X�Igtrq�S8C�ِ�qNr��ۘ�5%��C��̺@�W���P��Y��v��b��2�v�M�E]Gr�O����y�j����`��q���SiC��Vљ�w�#�戤I,����[Y�`o�];�2��9��va��L;�~u\~\KH�W{�@����ޞ�P��\��f1�������h�6��O�?@�䎶r�i����)	E�}=V�ӈ]��*x�M��f�$u)|��1��p��5pL}A`iv����)u0�G5ڝ	l�d$���䬑�Ϙ[C4���p�@I&V�l����E����p������$�;.xp{��n��x��� �c����4;��E ��Xo���P�z@�n��l����Xs�����]<w�1�v���|�>�� G��6��� ���6&��� ��������4�^`D��VH7�y � �H��~P���/E�q+<�X.��X���ϵQ?�� ���'�}|�:�w ,F=֭��(�� M 0��3�];�� �����P� �T� ;p�����<�9u��n�M���h��gP'�;�<�mn4��̈́�!��)���I(���� 
 �&�}���R�`0�n��ֳ�� ���1J��\���
^��q1���$�P��7��8-����ޭ$��� TlaA��~�0�8��]�Ա��-8���}���]��o��nZtv՞�Q��PW���i��-�o����]�����Aؕ
,�?���8�,�}0&�Th�-�&�>��K��S�:o0g�ʭ��"ïMc-v�+���&{�@�_ȝ_|��G}V�:X���ǁ�KȔ�{r��;��t��������׺%������������\�	קX�����0u���q�UBk���ٛ��g�퇞���n�nb�$���j�G�5f�C�:��ޅw�`��T���]���	n
g�w<�!�W?�~��'7�Z���!N-�\��`��E���C�+'��e+���u���C��i<$�{��B�3o�B!�f�C��Xl���1gB|�X"`L�L�����0��#N��a�^�=�A�J�<f"�:�г~�}��k #&^_BLb����q��� ��	b`4B� 9����0� ٷ�`�� (���>�*@�-���z��� �
� u�8}��� ^��S0�G_"g��z�"�?��9��6�.�Q�#�h�[�z�?�GN{�x炊}�?E
 0�A����:P�����d�"v�<A�6!Fg��wQ�~��?r�9�Jc�#�w�p�M�(��,@<bV�\3��9r�'8y����b���×��	�c��[���/�q,�ͨ��o��>����\��^�\��v�D��Z���"��`�P�ɗ1��>��
��6��+�:J=�wd����f}���̓�����<����ӮY�����x�K����Ȱ�e�2���÷ ��
�!������>,J���.�F�������Ц����&\.��cr5�]����{)�#��;	��Y�������	�o�=�<6 �[4�q�������9�C����$·��Ɯ���������Q��FγQG���mK��s�=3���k��1N��������	P��C �ٷ4�7+?a�9"�0~��ۅy�d!~���u��1�q;_�&ƜެG�bn���B�� �נ��"1Ob��hb)6��Wc�7$�!q̱S�_�B[|�9�o �<G�K��8D?F�Y�y)��a̡���Wal����1�^B{	Q7[�j ��e"�8;��l��ih�G$�-\��fc�4��y��'�<�}&c�`�koD����}�x73(�$���0~��//��aN6|���7c�5��5��>��Wґܾ���6;��u�l�zR���Vf�CW�/�@��c:��72}�6+���rQ�Op�y��&r������������V�0V�ۂqq�g����anA����`�Oq�9Xg��Zfڷm�cq�p�l�7na<���@p�Ԉ�h��W��pp�x�<8�m��� 8r�r�^D�m�L������o#�s�_"�����w�ݨ�\��s������`��/�ϔ�f��=�2�	�G�Yр[hK�owt��tx%�1 �3��S�r"�v�{�0T��&Ȏ'@^��D���BEd
tX8��\�ɛ 0��D)���l���� ��(�T7�ڴ /? jm��Mh�qobT�e@�o#4d��bs q���P#�7��Eѐ����@S�	�^N�\
��a0*�	�!*�����i����P��b���F��&�x��X c=Z���H�+B���.r��k �kЮ� ���u�=�#?7��w#�I<1�{� ����F�D�AZ��YP�M�_z�#��?�ߑ
�3�iД(ZyDpb�ǐ����Li.G Z:�z"!��Ւh�a^�aV%��p�c��B0:� ���b�vSC[x(�b�@��]�]�4gh�� q\X�ڀ���:>�UU����:r �$	�M:�O��B54w;�~���S O*	�js� n����P�I�M6�sHP*[�/��GF$�7-a�q��7n���t�K6�4)�x�� n�{�8��+��(�(��Xʢ'KX|_0�E�5-Y�� ~�{�=�N��r�@��OR�R	�b�b{7[L��b�<&���Y����?��,⋫!RB�"�]Z>�!F_��y�Z�SI6u��!u���V�(:hy�D�ub���[7������������5;�'��gPaJ�|T�[ܬ��@���:�� \����b[w#$��j��圪b�qOZ�rB�Q܌��z�m:tB����3�h�Ey�1`.���O�	;��Yy�>\J��IL5Fig !����zN\�������g��T�R����4��.�L�dJf�g�kSfl���>�����uꐸ��NH<�R��H��Jn�\ӡ(�j�Oɜ �m"��\\c
#�lf�ur�?�?\�2I�EO�3��+)���cfSj��^�����>Q^'�o�V�55'��*�-ݛkfgʴ�4f|!Y�ӽ��Z�����D/��%���[�s�b�y�X's�"Fo��_�ga�)A�à����f���[j|�I�-�"G�o/!��d1�3�lc|Y�MP��-%F[Ӑ�+�'�S�Z~j�ďO,tU5dt$�w�m{,ю��h��!��[��d����S��i��4KuH���h��v2�m}�	����>��B�ʉ����{\����dG�)�� �?��sD��!�|1]n���7�ss�$�1v��}�f��Ưɚ�E�'�2M��"k�ĔX��Nk!����yD���\���)ݕ�zz%��ȚH���8����!�UB��D}wU��8�=�Pk��_8�*rL7�x[w����,;��z��٩�M&I5�h�1����J(Sy�h�xeT���V\�XY`���8^�8�W�<��ӧ����TK�����B-�	eJ�vm
�!��S���D��(��FXs Q�k(
���2�b�]�v���a[�G1��|S-��.!,�<d�+'&�x�U��6��
���@Be�ىl�k����y�&#=5'��V��g��Wʽ2-JI}о�9�eb���HR{I���@]]>�����:��M�`�^�غ�^����V�(�)����tStF�Z4"n|xY����'LM%�W�v�Ly��Aad]�3�Z�
I�l�]qiO!�����,�fJ;�S�Z���|��,��.�`�w�+�����Ks�R#�i]~>E����Ɯ��/��Emk�ZM`��ll�aj]L�Ru���gZ8�%�����$�̶��9fG�"�k.3&�j�B;���{��J��Y5��YE=�4�V��ܒ��j�h�0��fi���د��E+��cӹ$'��գ�N�-�RE������#\��z;�Ĵ���0��U�6,��bMmb�����y5abv�B��:ĬOr�򉩱��ݨYE���d���,�s�����tvqx���EH�D�eY�ZҒ8����������U���p"����1im�e�eB>�o��iO-�8&J���4q��J��&�f�p(��ĳ*�Xx��b��֬�Q����DE�\2�m����TF�}��7���\ �q"5�,Y�A FI?��g((뮷H��MfKaB{|]2ۦ0�C\�櫥��6U�*����a�����q��zckq��3U@�ɤ4;t�q���p��ѻ�Rύ����(��z	N�q�ް���� Ȑ�Z�+����%ZT��C���/���N�Vi%f�������B�ڵ�F��JO���%;x**-l�4�.ʜ!sS&�x�EK����tm9��2h��ήi���
�/���ȋ-,�2�N
�>���7�֑,0����C[l2�D��J[�Z������I]�M��Z\|ݛ?�\ ��I��;���H���:��2�9%#��\Т�S�%��+O�I�Q��܌���Y%��t��U����WWtWnkQ��|��)=�l^AZ`���.���Mf^1dz�fu�S���6Y�D1p����[=S����4����*��$$V�&���=�|�0��3SR%��8$��+0#�<?��>c�_c�C?��d�PtxL���"i�h���2�<��s�3�y� "�3�)/9)��ӕ�TFV=IV4�T=׋N��Ce?u�Sȉ49Q�ǽ�(*~��t���,/TUujI~ff�$�9]�:i��;�Z�II.�M�/5>��W���������$w*��4C�˗:U9,o+,0��5��{��kZk�̸��NӪjy�����
"�����{	�-Sr�¦sd��?uv�j�--ZqW��١bf���-�޵��(	i��LI��w��w�c��V%Š^��4{z��$���y�	m)�ܠ��M��x�B�oֺS�+�����ݚ䇂A1��Va,*���\ZĽ$Q�|`��8���J�hGbfАcT��1��|�U�I�
��۝�|�pb�]��٬�X��q�)�ɞ]��0�(�Ž��P����VIW���d0���uT'�2C�B2�mU�f��䒓E�5*�L�����:�^� ������j�څ�d�c��A9�N�.�5�B~�(+۾��ē�����
Ra ������_^/�o'���b"�LDKf����&T�G�VXB�+)�Nj GJn���UVe�K�V/�c?ڣl�v��Q4�9S�A`t��*Iő��CQ�� �.�M�PO���:�߱�[��1T%(PW�7Ȝ��!��;�4����D���52�z�R��I�����A)���O�S]kqc�f~���{IX=�d��C7�f�u�1qs#�f�L/�U��S#�����쁚������0I:߫Ѕ�lז�x$��b�R�����>7MK;?985�zq���;�bUGjfbHfwt~i�l }�}}�sRQ��ʸ��*��Goa<1'i0�NF7�Mk)NyH��%��%� xu9�Yy]�(�J!N�~M�&Ų�����N1q!�
��z�:uUjY�ò���-]*R W��ˉ��տnt-������u|����Y�J�`��+ՙ��j���4�5=I�nO*��ZP>��tQ�k#�u2�I����E�KkXl~w������baB4�!��\���{����_x�H1F1bD��H#b�1"bĈc1F��ƈHS���HQD��1FDDD�bJS��S�SD�(bDDDL)�[���ӹ���o�y�L�s�s��{�����;�uUyi6.�<~"��=���FuR��ԷbP��S5���*8��#��LH��_J,S3����������4��>�<pu ZSC������`i�D�\.05�6���ە����a��NTn[�ޗX��W��x��\��.���M��(�^:�8t���=��� �~���`�(�`�d�c,��a^�8��� �r3����.�G\8�`�	���B������4 u�9�[��� ����8��w�8�3�|y���s ��� ��ĩe=@s)޳`�q �*��~����p"��?�lE�:���>�i#�={
p���$��#oǱ]<λ�[.� 0��u	��E��p���=`�� ���2���^������u1u�	N�������^������;�?�:ي<�*����9��P��#�n/�IP�<U��3�`��⏯��rh� N�$x}�]sS`��~���?}�)z��l� �����лa��1ʗ���l�M�g�q�5�=���J�h�F���7�شWpk@Z��dG�����++~����N
T�G���?�+�j[:wE���[	\�:�С=s.�v�R�b�\f§Wa������@dX!��[W|��z���o��=g����֑ȟ��s���{ư{�FM���+#Z^*,8�
�n�\�&_Y���eS�6T�-k���皪"��|��g���l��FLX�r����O��s}���?Oq"��|���D����  W^M�� =�h�qZ�~�A�ŷ��#�p��j����R�m��>��F,tvW�߸3@Z���L�`���X�o�����0RK��Io�du�u�/�O�����,,şs��h�cW�j��%���kܲ��l8)��y�A�6�����S0��x�X����0@C�q88 }�f<�}���X����1s|�]2���1fm0N�a�MX�qЈ�e����t���ȳ�"�u���$诿�8���$��
`4��&��:�kb�g� 7"���} �@�"��>��bL�C���b�dz,��/a os~�c� �� \0��,�g��nm	���
P�@�q�����X�D�?�#�CY\�n�$"V���:ۆ��Y��b\���1�1��$�e��`e;��	�W�q�j���
��ޒ�����~DKGl��_n#.@��_\z��7`,s��~�4�}�kM{PW��� 7��lđ� ��&�P��(�yO�}%��� ѱ�����:��)z/߿�y�_�����$��];�~��~ο��M~���ê�G������5o��C$4Y�f���� b�>P���ͤF�{�Ꙛ:�7������x��y��Lk1���w`�x��hPƥ�v߽��6��>a�X<��l4�w����m�|e�D��9}h�A��q�U̙���0<O�A9�G�3�J16�L�w��	�����f�YV����/�8�j������*�7�K�� x`>�FY�0?���Y�9ϼ�� ��}J��0�����}
7���;��c���y�!��ˇ�;=�)h�\�a�*@7�z�!�&�1�]� �F}�B�Vb����懣^C�12/̾9��cL�B=�W�ws�b�>�݁�,��5 ���h#��ݘ�c���+��)�g�o��S��z��EF�������6E}��<�ql⍡禝Ǳ0��C~/#/�J��|�q�z��=(k�� m��@@��P�S5X�|��r5c?+�F��>��Z�s�9�;��G���O��{��}�'��{�����Y�A�/�L7їH�qQo�xߊC�d��w�v�l,�	 6~X�r\E̕�8�@؆��1G[�_�2c���H�c��"���j��p��F(D<5�Cw�s�a{�Kx��mG�̋�kPOơ�������|���="^}��:֚1����_d.#���՚����s��a�@���k�Hѿ]�w2���O��${Y	�4��@�v�����3m T��~�����
����fۊHPj�F�;j���<�Ǫ�[CeeP�
�h���7� 3���P�!US�`-Ģ���SN������̳�,�*��~�K	��� pч@hpĴ)�T�5����٢?@��Ϭ����'�`� �����	Sk仵�>] ]E�P�� ��(���� �aa@q��`,�������
z{h��dM�c��<���]A��@G�MnJ�.����][c���?.�G�P���+�/Ԍ>��9�*�`H'��7�N���4������䄵����$�k �$R�$`lrAG �K���@�@n�J�ò>��cX���L�(�'��!��ai O~�:�g��Y�4/�7��P�ݡ�ON���|��1 �4K��4@�� a����ņ�,
z���X)�2"��Q2W8��`kY�S�z%"�A`f9��}����%�НāZ�������!Jmzxl��,�b���6�CI��f�xXt�ĂA������"�(mqB����P
� ��>ρ����ZEp9�Z���He󜴄x� �J9m��A\�+D� "���Va��1S�� ́
L	t����)M^��8g�(���Nh�J����.��'_)&�IV�K�-X�ô��bI7SB��wG7�M+��)��Q2�_�j ��l�Ѓ=��@N�B9�e�J�Ƣ(Hf?]��r��v��:�O����rh�M���D~�������`a,�%{b�֠�4��M�LmBOɊ�˵uaTI0���d�)CKK���"ALA9R�䫮r���l�<=���l�Xq�ޒS��D7���b}��%����G#����L�O$�;`�����ISI���Q�M>��kAMIP�b��8	:Y��zypl"|���B���ޟjbې�����d��['G(3�lt�dZB(}к��c�h����?�9�DS�]��Lv���]j�%�>:���2�"����b����1iST	���&�����<}�(�<���+U��R]��B�c-�T�Y�ix�r��&���F56Xp�n�,�"M�cSv�"?��Jeи;{��ul��ch�CY��[V�f�TW������z9i9ZA[ߠ14$ș�"79�;���k��viig���MIU03=�c}���$��"�Yh�'�c����t�-��h_U_$KH�lv�����)��Ϳ�*��n3P�(�*Hm��U]�M��}��I�2Ͽ18A�lK	�f��2cDVz��kS��ȡu�T9��="%���݃��E����^bY�S�Ʋ��t�[b\�bD�6]Ys<_��n���xF�=��������m�؜ȷ��+II���L�э.��+_�4zЕ,lmq�R��R�;[j����4U\{�ŀ�E'�ͧ9�7Ħė��"��tj[�`�;)�LJ���H�Ksi"�?"��1R$'s�LJg+;eI�<�^⧧Ek�n�U��PS�!��L�3�:���h2�����,Ȑ��Q(U�{P�y����'��S4R�5�j���67�
�l^]E���H�0�ݚ�zR�tEn�u�Xe���˱�R�l��FK��	�QY\ǒ,��@u+�^�͗u��i�k���jeW�"���/��	u��S�eI��+���)���f�$-�P��V�hF����֋����:����)=�f_� �ǭ�V�U��5��<��u^DPʪ������"Q"]��s�h��v�������Ґ�������Z��Aa��6*�Y�&UH��q�Uv���m��6�6��5���f+�uo�No��r/�O�rc2�JӒ��9m���F����j#�BU��xb����}� 7B��7j�=-�u5��A�A�,��EZG1)��<��]�(3$��|#J��AY�\���O"u�)՗Tp\��>��IՕ�"B<��Onq��}T����rq��ž^�J��2����[ܻX�^-5uB�xВ3��ͦ�RR�+�jS%�6`j�a�Y���2qA� R���YR�S���L��%ˍJk	�v�5ht��G����im阙/v�,������R���u�67å+)�O�,��J-��{Q��2+� �1C:�ʤ=B�����zמ�\�����U�V�g�'z�U����B˵�{pX����'����6��;���.��q��vG���Z�*'�D�s�ü�3�������T�2�}P��M�&+�XV���Dj�;^f�K,����)�-��x=/�1KDT$��-	���R)??S2(���ٚ�<���t�m�Cm�Ca&�+������Y5#�X�֒�&J��hO��ѓ)Fbd}]t��a��Ʒ��+O�M�캯�&�
v%�
*�5����l��WWM�Q��1�;��Г�O-�(�pc�Z�|S��!�O���虂O�*���5�v��C'I%��g]s�G}K��e�^�xQpNV�=�@rH��@a��g}\_�e�IU�uW���*:m��km�5z�B�('�^�&]�g4�t-J�$�:�gQ�Wz)5D��Ȩkn��.��� �-���*fD�B��V��#t���`r=}F1�']�@n}���� ���Ҟ�+��Ć����u���-��,��vM��ai�����K�m	�!�BoH�Ud�c��:�O��0���JAFu��.�3���@PU�Q�C�ty���Y��e�N0u��������8����)�7���4cS~���֗�^GJ�(����'�����Q�SX7ȚC��H��*����#�^f���5l�W�f�#��j���Ʉ�=�k���)	�N?�g9�	e�<qA�����Ѹ�%\�I�e��u"�����&rx���h�p	�'���������h��!���HM�(�l�W�1ڃ,G-ۉCˑ�jzXТ�tB�I�[�#ժjHUi�	���B��h���L"�U�̂�X^<S�6���D,�%CU�UX���%qփ���2E��1�\ݧO'�S��~����V�8S.u�w��ҫ�j�C�5ݹZ7��~7G�O�2699�PY'nP�Qy]NU��N��>Y@CCMJ�}j���ƉSIȢ�X�˹сtWaC�L���%oj������(lg��Md��Bn~�1��#�5�>�0���]���k:CDم�^�eY������RQJZa��ȹ8��\'ն��U���e%ږd�m67���)(��M�u6]h�*�;i���TOwY����G��"�{ك����VԬ��V?��/7��±�I�qT�5N�>�$
����B{���z�E1��Ik�Ϝ�����m�ɷ�#�U��UeQ:y���\�=���iJN�E��P�&X�Ja�9&���:�&��uQ��A�e3��P����.�fx���`Wn����ⓑ��.�ͨ��w�W;���qw������ڂ�te�s+�X6�Aִ.6��,��M�(�g�%���<+]_+�a#��k��p�ʢZ@��՝� P&��3(��"��"��ݡ�m�r�W�Yy���R����ގ�T��!�ҡ�*�U�!�k�BWs��KzBRv
���r$�
��Z��f��Yh�p�&�-am׵T��Z�&z
�f�]E[&/.U��G�p�u��"�5}.������E�I���gQxu����u�A�u�fB+��r��>�V��@�^�f����O��o�7L>���[ �8]�`w ͼ�b�'����/�� �5�]�_)�������x"�����8��x�o9��� ���|� H�ûw� N�^������� <�|@^s¾͋Ǹ � ��8�`�~ �6 ��p����
�Hp���g��ۆ~S{�_�b��@���w��2�,܂,�AP�Lg��`�H��S����x(�^p�u�|�B�gM�q�u ?��ޛчm���:��t�<��Dٱ����@��{QO1��� |p!��0��J𱶅�c��Bȑ�9G�A�6^��a��k�Ӡk0� ~:�g�~�{uA+�7�?�Z��C��?�K�cPw����[��v.L�_
wq�$�Qr�r0�u�:nG�/#D�G����:���l�ٻ7�n��G�U���ӵ�~<�}��6/�\�a~o@)��~�D�q�*�, �oS�z��j1���e\���V�7Olܟ/.�8pg��1����;A�/��ߐny�d�֖�sAlcx���.��x}���N��L�w����������w4mՃp�0p`�?�S��l�2����q���.>L�O�0i4�c�Qox4���p���r���|�-�~�\�������d�s�[~	ޞxG�B�j*�8^�=�2`Jw\��ҽ��|Gܙ0n�Zعi��O�4������~���;|���_U�<��w�$ٸ3�l̀Gg?���1�^�[���]P�jJ��W-	����ߧ�׽��hK�q�M��{�p�#�3���= ��I���0V8w
m��J90����ej�e�p�}`�m� t�@�v�� �O����[#4��}�P_+ .���1~桟c���x݇���w�ġ0_����ؚ�1�����`��o�C�0��ğ(@�=r�1��7'���c'}�c���� 0u�q��w�[ ��u��!�x��kN _�E�C�P�%� �Y ����ځ�Q�yx���CAP�0��qi.b`�f��\���!�����_�܊8&Al��{��Q��X�F�H���x��Q�k�n�����:YP��r��9�����ǡM�������	W F�0Qv7�-YC��_������x�����(����v���C����T���.V� �u�_���{h`v����n�=)�>�7޼���c�~s�ݎ��@�F�<>���7bN厩��$�5^��⿞��6Z�A�8�F��Ƕs1�R'�m1?������C���0G\G��Ar1Ť�b�x��C��xñx.��8]�mW�uc,:NB��\|�
q�}�W���?��4�L�*�7}��j��͛n֣>�׎��GY���y����0����߼/ �������}}|�1�l�a�e�7?�~a�^��x�69�����?]���yp��-�u�	0�M�\�	�C��k�m���5�E�n�o��}o�ɇ �h�m�Q[�b�
m:sp0�P���ዡ���D\0�9�{�`�����>�5�uw3h�9 &�6m{ }i!���C�V�ur����}�q:�s�>C} �U!V���a��h�Ř��Dx1.�b*b\#��n���P�K��p�_a�u��7�{k�!o����3S����ѱ���B��x7<�X� +SΣ>̶��q����/Q����oP�����kc�؂�~������Cc����>����tAl6�������0Ԯ���}X��C{I�t����3���q�SQW-�>�fS���վ�PWQ�����;���;� ��j�ʔ�ߟ�o���ж�q_�� j4�@���`=ƳL ��@�_��� �{�ma�'ڃ,aZ��* Ƈ@�F��.���V6t�$��7����@bcK͝��.��R��@��B��,K�����<(��F�h�
�9���8H����T��M�6�d�I@�Ã	��1V-0�B :�W�3�K�?i���<kg��!\��xH��A��hy��9@�(d�VC?��� t�B
���|�m��?Z��X�3(-�= B�5_�0Z�*��q�"�!O�+�x��'p����BA� m%��PLU/	d��wk�f�D��w��o-����ߡD{��?;!LE���ԥCd���X��B]	0�IVf~��	�� �Z;��A;`��{�h@J�n�r�0H�B\s��P\Y�B�/φ��6�򵇸�,x�P�`/΃ �;]0P��U���I!��Y�On� �Lְ%"�&.�����nvL�%@�_ 䆂<8��2�ޞM�����HQ���n�)&�,��r�!v(i��ʀ�����pL.�2�yIL��>Z�/�v�R���67ʒ���d�������䴜��D�{��2[ �D���l��
����´"��P����1#q���1t2NڅP��I�K%����A�(�%��������F��ä-��b��Ve���X*=����d���f;�A٫����� /ّb�t�&�	ȭ5��i������@+nJ.'ѯG��O��e�@d�xu���& c}@(����lj��� �eUb{I��[����|���X<1a���|6��Y�lU�Y�$�31Ɏ ��j�Czj������!��|�Q�'h���fS�7�����~C�|<͘��[�c0>�m�G�l*�*����~�=` 'z.�Pj�������=a�d^q����Q$��������#$���ʌ�@��l�H�亩��-Zz
/PF���0�a&Wf��KФm�zc�PQ�����gd0:\
t� D�*
�꫷밑*�!�O�䳫�#-�h^i��H���8��%E^�P�ɬ���ZK{$rW�U��P�V1�H9��`��֦<AznM{5?$�?��po�[�s4��I�_�GRrS�,����PĪ	���[:��˜Ӂ$m�V��b�a$��̱�Q/�����R�M�$WZfbF`�>�Km7�鉥���Z���f?�h�R�K��[5����Ok,�/��/���'�t4R�&m�EX-�2���\U-R��BJk�#U��B�ZfQj�Hc��O)�vɷ�Q��9F�]�2�����+�"�⊚ŕ~��\��#���nUIc4q#)�֮R�v�][mV���I�쨍�/�Ҋ=�u���L/9W,ϰr�`2�NA�^��g���'�ڶ����K�@u�6'�7҂"ü���κ�JM����	��bp��BM����@(�H���L
B����� lbG�S�VR&+���Ǌ��i�ٷ%	��:�jU����lh�v���	�ob��q�$[C�$`P\����.��m�K�m
��Q�mm���p�RџkύVW6��|+�z�TY�����nݤN�3����[E��BzqN��ZV����/V]��������"�s�9!..��uR*9�6�ً��f֔�b��	Ԍ�J�X�Z���SUF�Uŧ�e����,7.J��G�8ʂI�̘U�Цn�)#��c�������P�f�]e�,0��-m�>Ơ"Pl ��٬V{�Ti�l�,��	)h��K)��:�Ni	�&N�"�ƨ!3;�$[�V55/���G��B�}�4�!����՗ؗ'�7�}XA��D��bJIHof��E}�}ڤ��®�������Ň���R�	�eu=��Zu �N�����EW{V'ժ����u��"��ec�ȿ"�2�&W֝c��Z�Jk|�Rej] � ��M�E>�Ś�(f�n@)q�uD��V��Ue�"���;M�MO�.�a���kg���0�3݃�,��Y5�TʬUt+��KZBM�e��{+uy1P&W�kK�5���!�a0�u7EF�h�]{��
]��kZR��~���O�n*����F[���&� )���$O-�x�����0���j�S�WL��'z�0����m��r�����d�{^�����5�$����=R��4���I|�*��0�7�c0ܿ���:)�͡����679���)�7-���Oi���bW"��&�9��"ݹ��E��Ġ��#Brh"�'�����X�E,	�/
/��e%�I�g���W�@��(�H�2�3M���趔ܾ�o��ؚS�S���N�b�%ڴ�`wc��g�W��&Cy�����Q���;��}�}���~?���7��}>>#ۢs>�+�3���@�r����~~�I���Y2wj(�\%�/�+8��W�'x�׈b�S;$']|A�3��1{�C�?5��vUTx
�e�yA��R��A�0]��6��ݵ��y0� ��U�A�2�#�x-�[�}�|�S!�d�>�Ip��klra?�]���H��˜(kPH�)����������6��;d��N�W�[*�`�K�$X�I�HS��ppr���K����Nv�IF�����ws�8�s�*/A(���L���&weS���Fz��]���͍��k�h��*�ށ���d��"u���L��#mt���j�i���h$�OZ[&�����\�����̺�(��a����vJ*J7����y���ˊ�����nq.Ը	�����1���E��q�+�]^�%����e8�*���NsRGf���s7�_���rQ�)��1J��I�ɭ$�q\?��k��́�������Z�o���=��D��z&^-���;eG��3G��[Ka�5����
�e�z������1���.��A?�֐l�&�u�m&�v4�L�pe����������
)u�YyMMߒ�hr$�k酖 �)��nW�[��T�ǮQ}�P٫m��Y�7ADS����o���"ЁȲj�l�K&�jm���LzN�����P�l�.�Ȑn�w�t�զd�r;YI�"�2��>:LN��4��4bfA.;����1��_bE��y��(Y��Y��8����Z�H�	�%�*y&ۼ��H]�B�'�$��g��W	u��T]w@Yx�У<.o�d��JI-!����g��D�v����]
�~�eY.��������n��ۀ�Hk����Ħ1���Kڜ��^m�0B3����&���}�*���߫p���M]e�n2OQu��$�h�7У���6e�֝��6F�H�K<w/�m;ǭ����Y�T��土Қ���_C����7в�9"+'�ו�JIgW��I,:�=%ь֜	��~#}$������3�O�*{=(Uű��7��g�L�uP~�A���!�UD(�[��jY�?D�pk�&�/j�Y�Ph��V��K_��P�ٟy	KӋ:V�)i6�A-:��i��F��cNk����֓�D!��Zש�1�������2��5=6�2�f�D�U���������<��M����Y��d'9�jK�'hE�T�[��؞^�1W
Z��}u�����%��4ׄ_�ٿ�q�i,�-}z-���7q�[W����3"���-�iZ"[Vt�;{I�k�򔺠������Į^�dbCV�ѓ�'�)����-��BR���(�Oq�)SKUm�xV�ǥՒ�l�W���6�^\�ʝ�UA�h��*+
r�D������(��ov��
� 3'$�T����x�[ �ك 7R��@�Y �y��u��� ������]�?`�(�oG����n�_ �M������]8��?�[Ը<�K������^�>F �� � �v��Z��8�՟H�@ũ��C{8����� �������L�)b��(�. 5���j<��浬�'��'<��� !��5��� Vm ���} s���<B�x#��N�j� ܚ�ױ߉xM�%@/��S�R�W��圀�oL�D�]#��1����L�2�DL��R؎vXJPÃ�a��Y�H��r�|��h�����7_Cԡ�����@]�q1�����fV9x�X�-Q�ϗ����M�y�	꛳���w�� ����KW�=�d����v�՗AL�jc�����r؈���v� ]�x��o����|�g�I�1+|��dV�z*�qä�p��8�VwH`E�{h_��W[�h	`l9Ⱦ�u�Ε,�r��,1k�`�W����w��{e{67�������S����L<zju�(�H��w���Y��F�m7�{��q_���x�e;xyO;q�3|��s>�AV,
���Q0-j$g���;�΃g���$�̓�a�O��ԏ���L��G���$�i��/�`����Օ�R��?R wm��膢kSa��.X��y� 'Z��N�Xߺ�?�V|3vn &����������oրznL�� {���>��vS�"̃����Ppޘ���0������Y.c���c�� pf����p#�V���� A5j�C�E?���١\� 4��|�������F8��8���=���S�����'�g �a|�b�CO}d��& ^3��;c��?�8�j~�x����� u 8MD,����B>0������ ���R���� ���qa\��8q��'>��=���8a^���8�6�X�e��qX�`ꃇ< ��e=�-�� ����B��G�x��5[�����`�����5]�� 7��8����s�"���a�6�[n�tٮ:�x��|���CY���"_c���2��X6�O�����C��J���֠�&�.�P�q\��q m���ʼ�eiB\��<�KB�B�|r}�����^�#��㿟�t ��o��8��+;�@�x���_��K��2�Eپ�E�����&Կ����w3}bֻy���҃:F�M�b���������ca�s�h䕉}d�m�� ��u��}{�,^����d ���"�3�߷ϵ��+�� Ƶ"�U��"�b�ۀǍ���A�gK�5=�yvu��gɍ���Im�=�}�?�+5�@��0�B~�����x��6�Sf�?EYb~��������AJ��r��yC1~>�{Qo󃑏aB���1w���
�!��@ݭ@]�=2����Q��s7��5��+@,���T4�ys	�f��8�`̅{2���$���E�G&��od�m���́�Qo�c��]v>��� >���h�\sGh�9�/2�{Q�U�1�c��h�H�Ǿ�|(Q�$��o��.T�_��v��1x=�<�?�91���V�k����b��'���.b����ΐ�3�����& �a�~��FL��x��w{��(ˋ��5�׈[9O)X�`=�>��a�W��1��38�����s�`:���>G����.�m��؂��\|	���2>E]!��G�El������w�g3C����s�0	x-݌��/Qgㇺ����ks݆�����RQ���C��~:t��5�?�W2k@��>��q�J����!���Z��>|�?a�Y�迟��IN����H*��f�R����¨)�ؑuW�`y	�1�`��)�e�m��~b�?�?.�aG6t��3�C��.�8r�8�����񋁚1�Rh&����A�D��#ap�=�姤K�ShϚ�C޽�����P'�˙|��%��x���W�s�D������V��+{��mT �E7��qs�Z����-�_�DA���A�W	܉��89"m�C��z��%�%t����9�t���2��Q�{��1Y�im<
^��B ��r~��7�0^7�`������r�iK!��B<t��"��+�/4��N�.�*��M��9-�ܫ�/�;̯{G���������hD������f�����Nظ:��0���:ic��2`�;H;����=���:��P�������'�vF<���� �2���=b	��-l��%Ħ� ҃F�[�:vC�nx�EA�d5̽S �!54^��A>?j΁���@��ղͰT���gB���c�n�0s�-��o���E�<??8;!��6S��?�� 	N�����/��:,���r=��oL��X0�8@~� ���w��GN����D��/�OV^	cm�ň&�Ui���swY:�rvg���Q�����M��Zʰx��*J� g/Z/����9�bλ�����62�X<뽡;�o�.�Q��b�Å'o�.��qk���~ۖ����j�ڊ���ѣ>�lWL�\��6¤��j�
y��ϋ0,��P�b�h�+k�4�;m�$�*��E�> ����w�r�Lʹ�J~���R�d^5���S��sR��"#,R̀��X8(�%Gon�� �c/��ɇz�'!w��>���?$A�����w�ai^ ��8��/��f����U�kr�_g-���"im�n�F�>��x��"��]�Ꝓ���:�Z�ۅ�M���o���~ �cD b�k�z�ݰ��b�_��>��i���Vl�,�9���a�����OM��	oJ���֘m���ȹs��Ӓtǩ�M����p��E�O�L�)���N���v���e�t�«m��Y9;f�	����`��c�'�&o!�o���fM-M[tF0yͰ���,l:yp�W�s���3�3�\���gIͺ�[����<�U�����]x����H�yۣ:���19�[�1y�w?:m~s�s��l�\8���-�
��;��hfQ�$"�>1�3ሰ�;���Mz{�����������)���<����O<�=��\��V�Z�7���KD�b?��]����3��������S��,*�v~�ʷ3�щ��w4w�:4�	��է7�<��n-��a�o�m9����Ý�=����6,[�����p�՞SƎ_��c�f����o�����U�Q��ؠS?��i�����Z�֬w֛m9|�"�탞��_�+\eJ��C_��0X�Xl1k��]N���4����2����0����;��(���R��]�/K[?����Ŝ���n$ΦwCR�J��ܼodT���V�O/��5B�>������'}��z����3<��aG7}q�;�W�L�z�����>��mF�-�9�_����/ط>�N����բ���#.�-��[k�<�G�׸��s��-�m]�&�.�V��Ю�\����o�^/���n�����S�����s���@�GM}�d?��RIs����_������t�2���j?^��+�k?<�)ƫܻ�ܘ�S��������Yf	����S������o�����y�W{C�eK�_�����{r�N�}�/;��q��	Vܕ��,�t�ov֯��L�e��ofWl�_Օ�u��]wύѸ��Ճ�w�r��/gN�޻A���	O�$�Χ1/6�P]�����`���J��Yo۩�bTFL�Tt��ǈOv�_�f�}��M���p��f4?�ʲ�mߘ��p3z�\��{ݟ�Y`=��)9�wf��'|Woj?��>�`,��v����y��]�.eѳ�m��U�3|�=#`ו����O:~:c�ʋ��n8E������vF)�&Mj�l���oi�����i��05Ʉ'�ĸ�.�ݛ�ù�Ҝ9��՗7���o#�>�����W���;m�O>s�˯~�4�I�W��p.|��~����n�J�n5�Hz;���bk�}��Nx��<����u��K^�L���L2}���Y��>*�XO�ϵ��G�N[Gۏ�,v�Vܑ¼��j��97K��n^zHGQ=;t�jv��xk��H��O��_~`�Q�O�"1g�7�>�9��<�Ng
O�y��k���#�T7�����~�'���(�=�C�5��|�)Qk
�|b�F��QO�F�.����g���a�|ry����9Mk�k>{��xx#��S�w|1�Z���w5G��_6�L�������Z�k.�n][{�e�g�V�T�ㅅ�y�ü�7ݱ��9�-<�����D�,�m��׆?6��XRW�E�Z�tx�O��i�Գ���M�w�լ~g���4���Fǹ�7�N�Osxk^HYvl{�0q�ʟ��]Q��ȧ%�e�����_'s����۶}Յ�}�
esY�_N]���HY�R~��I������:��n��^��ӌ��/������ٳ������������%����]�Y9W�#��,E��Y�D��ɟ�U�,���73�?럙���x�*�["���{>��9K�p���}h�8Z������R?l'Qk�׾>t�{&�v�:G�2z�<��q�$�=5�wqK���f¼c[��c��߅M`�=[�Gd�����"p��$��������3���{�`�(��.�	kl�ǭ�v۵�4=�����m�wNm�>{�5�!E�o�����ب�iɂ��r���s<�{���/�{p�Ov��}�w���.�N��y������%��_.:N��=�����a��p8�M8@^:|��]�k=rBD�>#Oq�+�o��#b�����G�����Um��A��G�p�?_d��|�I��R�[��tu�Y�s�˩�M�����딻�c�u��<r��:՛o
�"�����S�%�Q/���/����,��5x��g�w���2'x�l�ۗ�(г�7��O�;fd\w�m��K���MS���[;�F{ި�Y�0�����S=;��4��ػ3+���GN��\��q�U��O~��Rxc�;�ϝ�!3��gߌ�q��q���Ȧ���j�E��w����]qׄ:�����g�s����<��c�G-�)�$�p���{��N�?BMn�;a{�5������2���Y��$͌ǣT�;�.:�.�<�)�<���tJZ��MZ�쾌F:�^��dm��a��Ӫ;�y�u�M�����yT�G����&����;W�>.����Wq�3ަ�y[�g�t�ufo�x�Z�b�X?���꧿��6��.�F��YY���Vķ�����2�4�lR��J�������O����I+�N}�~qr{�zj�]��C�Ss��G�ܵ����[HZ���4�?6�d���ќQi��qn�:Y�Um�,���:�<�p��Ϯ䓅FF��aO-�s\)��G&>�vyƫ95���N����_::^�bb\�t�o�	���!��?��=v�Mӎ<aR�/��y�s�6�w��e�s�I��]ڰ}�p�f��=�[��L�4�w�d���_V<;�}�k鸇>6e/��Ѿ����Ҽ�����xu���2�(]�d����_��~���Ȱ�-{G��'n��|��L���ؤo�����o�2JJ>�n��/�'N�.�������_��]ytTe�����
*���X����z����Ԟ�B�b���?��t��qT$�v��*D�Fك��؂�a���/� �
�"��c�*�v;G������ˣ"��{N�s.���{��}����T*�g,3�ͺ���_�?x�{��W٭jٯfL���iO�zˊUNx���>��_|2��_~����Ie��WeL���̳�?�����c�V�s�!��	��[���BK�X�6���_L�N���������Z��⼕���6�N����_�U���~tƨ���J͞��K�~�����2|����f�e�o.q/���|�����r�>2}��)�V���1����U�|�.r��s�o�|�S�\�[r�W>�x�����F�-�><�,���]�(�{�G����r=�9�>i&PF����G,��r�1x~u� *�g��|��=���-Y�����/s��h���|�����VVhoE�N�㳋H���v�:�b�Tp��u�M{�k��W��֚���ɜ6Wq�J�}]�	�"����e\W������W0�J����m�۠�j�sN�9�D9�WMݫ��K�H�\K��[�u�ic^G�ڋ6�M�o����%�X[����&��������q6��-u�hh�������-���pKeZ&�z�dl�����5Z�5��c=}ojy��c[�c��F�4�����Q4m}�~p]w?����2���$u��Ѿ�����5���9زeBI�y�=��ߕ�F1~�V�Vw�(i�1k|sS}~������ƚ�v���ۣ�a��^_�M�m��GKvt�-in//�h(�k��E\�C��%��Ll���Ħ��X��tRSâ�]���n�}�;;��\K�ڽ{����>ll\tOǮ%m;�0o3K[ceu��MuO���	u����6�κ��76�D�
�ݶ��Q�m������ٺs�-;�E]�"�6�L��1�f�d�>������1-mSѶS��������sk�������>��h�2�5��өg*j7?���;��˰q���ll~�>ދ��������a�7s����Z�o���X�کeݭ�0	�G��(k���zޡ�J���Qo5��%Σ�&��
η�>7���(?��ZY��X�^�e�S����-(���5�a+Q��U�;$�`-�a������XM,#o-�kYo�p�b=�|����~?uO }1}������I����#�x�Wq,��?K6Y�?�{�����K9_�X��/�]��S�s=q2�Ћz�)���\�K9.�`ϑ>D�9�?ZO�6U�?_�ۘV<C���c{��%L��H�[OcϛE�Ŵ!�k_R���~:�XF=󨣔����$�Q~buRf!����Dv{j�O���`��\�oc:�J���9\�_����½f���2�L�`�o��a�>��֕����'�K�f�k����8�k����J����5Bh1X�:4~����V�#?���ޮ�w-�.!}#��Ԙ/����k��@�`�~|��,�c�����7�>ϡ�2ռ�������-��h���^�|�=��z�9zػ��z��P��Mh����Y���u���5~���3�G?�}��wI?L|S^������=�g����>�oڧ�M�i�&��4ӧc�o�Bُt]oQ��~�?���'��(�^}f��y���ӿ���O������?�o�mcNw�������}�˟�]����Gb�9�?>�X����E�s�^�p�>�tЗ�י�z�0o����Qڬ�?�*��8��anަ����?��{5u��Q���C�鶎�sf���}:F�ߥ��a>�d�'����o�m����38@�2�O��=���xT?���{��C�y���3��y��YOk���s�����^�6��o�L؏W�<�`y[��������6ޥN�ǽ�[C���ӟ��؟w1�m�����������y��{h�n���w��<���>�ה/��oD-���z�-�IóݫM�����������j�|D��^��D�3Mk����Y�yry�`��]������ӄH���;΅_=WO�Ջ���<��˾E�Py�9��8�06< �r�add F��b��-�E�~�@y�B��'re��B���l'���d�K����E��i�F�Rgvo���F��
2/C8�B���D^�U�w��r��#���p�>��pPw/�f]�P? �~!
�W#�ރ��朡����1'�7�]��o9���AN���x!�e(�w�i=�GEa�p� ��!s���u�F���5"�.���_����@{�M����$���{M���7�x��C��8.��1���HB�p6 �k;᛾��Ⱦ��)�#��`�nd<�������X� �'�嗀:�g��d�B���]��y׳��ec_��z�(��ёA�>X��}�t����u�|�%ھ�W�H�p[v�>�+d�O"�u��!�'�ӵ(ι	�
m�o�آT��Ȟڇ=�x�?G������(
^m7	I��7 ����|�{�o��?L�a�?"�>��x��|0�ؗCl�P-��Q=��d_:<2@U]��������y��s���1�H�Hg8�4�w�o�C=��@��(��?�/^i8�k�P~T{��Q>��Zz�U훾Xzap�O������z#�s��Q�2����Bw8T�Ϳ9���[�;�x\A����#
��+�##}�Ȉ�B�>.�g��Z�@�s�φ�Ł�r��iSp�����O�{31��'���p03䲻"��L��|6d00��+��e;�T��8K�U��C�l�H����*T}��N_8?��#%��G�w��=������1�pN�����pQn8R<*���₂��E��Ey��y���PN�=���W�ӓ�_�{�7>9|��^��~��|�s>�W�19g.����Y��#ΜJ�/�p�I���UQ�)v%;%C�(��!k�/��1�Q�����_J�=۪(��t�cu(>�j��8��՞�M9�S�`���UҔ@��P��cI��˽~M�"zI�ڡx�b#��j��S��@�6Mu��SD�|�2��N�vU��(>e����;šfi�oI�X5?]�g��n�&:�)��o�I��G�W�_tJ|��ӆbϴ2g�I��S�<�O��S�Ů�\�Ybb�D�{c9T$?v��cU%G�ג!>���RҘW�$11�����4ږ�+�G�K�d8��c���gɏ]��r��:Ɂ���J�-r��ﰹ�3��3�Zx�)6�u��R���˦�'����j��|j����>�~�r^���qH��KUXT�'ՙLU��V�+��t�L�D5hU��{U�;�S��hq���!���~�6�X�����CΠUqRUW@t�:�8�B�j����PW�/ՙ��fŮfO��p�~��
Ҏ�g��b��m��)2�V�QJu(�����?�F)�d�§�0��kWi?������F�]��?�q���P�����NƐB�T�ItS�L� 5���A�l���	֘V#R�rW�O:ϐ5�����>2���*̛�.־�y��Ź��������Ic�Y�]��%��<J^��K=��s����{�?}�ծ�	֔=K�q�mZ�K=J������v74��\�;�s�P�i@�I���ʡ�h9a]I���MEz��v�*�&�E�!u�^(u+=��J��j9��];W���`ҥn����}�QN��3����)�?�r��Wz�fCz��c5-5�ɋ�^��vgž����v9.���~�y�	�wyf���{�ψ��u�y�t��f{���k�?������uv��
�<w��]�.�}"O����'4�5[^�^�N�q?2��ψ��Kc�kb��u�'�u��'�שW�F{�Q�,�g��{F_��`@�o�gڗ��.�:5��_���b��3Ő������NL�K�Nѩէ�ݧ��)��:֮Y��w��vw����!?�/��F�q�Fݧ����At"�Dk3
�,����T�Q�;���Ld�50�4��ӡQ�q���"'`�a �X'����t�ut��n\��;#�A|�!�}���vG?/�k����/<�=?�;ٳ�'�	�3��g�=���t��!���?g�|�����u<�N�a��17�b�u�a�u�S�]�%���L�a��di�;�&�u�g#����H���)!j�п�h>}���t6�ȟ��I;��.{c��y���.zu�#F���8m�e�0�$�l�N���O����1n�!�C�O���0��f�:4�0ҍ5�ܮ�5Zl���k]^�t�1.c�OB�pv���n�o����8��@�.��3�S哐���=��4��4]f{�,�,z
 ���	�a�|��f�F�c�4^|�m�� �q�Zl�:Γ��&g��C|m�K[���� 3�,�v�1߿�?���rD��@�e���%!	IHB���$$!	I�1�ǘ�5TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       M�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Y#                   Y#                   2                   Y#                                  *d                                   	               
                                                           energy                energy                energy                energy                energy_per_area               energy_per_area               2                   Y#                   2                   �$                   2                   Y#                   Y#                                  �b                                  electricity                   ˞                   ˞                    X.     !              ˞     "              ˞     #              X.     $              ˞     %              ˞     &              �/     '              ˞     (              ˞     )              X.     *              ˞     +              ˞     ,              X.     -              ˞     .              ˞     /              X.     0              ˞     1              ˞     2              X.     3              ˞     4              ˞     5              �/     6              �y     7               8              /�     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              #ff6728 S              #6c9e3b T              #aeff60 U              #ff6728 V              #12cdd4 W              #fac710 X              #F9CF22 Y              #8fd14f Z              #ad8a0b [              #f24726 \              #fac710 ]              #E37A72 ^              #E37A72 _              #a53019 `              #c69e0c a              #F9CF22 b              #ffda10 c              #8fd14f d              #E37A72 e              #E37A72 f              #E37A72 g              #E37A72 h              #E37A72 i              #f24726 j              #676767 k               l              /�     m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              /�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �                       x^c` ~�� ���@  >C�TREE  ����������������O                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   9�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ��&8OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        ��HOCHK    :�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                {�]}     :��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �r�OHDRy                                     +       ��                         ?�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��        ;POOCHK    {�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         p�
             c�
             ��             ^H�            x^c` �u`�Aiw��4�~���U!k(-�z�mB��0��������`0����w "  �� G�7TREE  ����������������A                       i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```0Nc ��f�XHB3fRY�Ï?^?�����g/?|x	d����}}}��=�� r"%�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^K1z����  �TREE  ����������������%                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�����3���㇥�	��������Y ��TREE  ����������������'                      o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        O�}+OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     1      ��     2   ���         �(            �+            7I            h��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ^a��OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         !{             �1             �	sc           7I            nM             H�OHDRi                              
   +     �                   P�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        l��OCHK    +�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��             o�             ��             �             F�6�OCHK    c�
     _       D        _FillValue  ?      @ 4 4�                      �    ��{�                   x^�g``X�������/�lH|4>/��2 ���TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?~\��� ��TREE  ����������������H                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`Xǀ���00T�00��00!�m`�Ï�?DL~����Ǐ�"@�}�C}���i� 0�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        "�{+OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        _3�,OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ��eOCHK    �r
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         U�             �
             �             ?#��           nM            <L            ��!�OHDR�                      ?      @ 4 4�     +         �                   h.                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        Y�� OCHK7    
    is_result                            z]�x   x^cdd�  # TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��faX���ݝ��C��*�)S~��� a��TREE  ����������������                       I.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             ��
             �             ܾ             ��             �             m             @���OHDRy                                     +       ��                         �6                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��        ��E�OHDR�$                                    ?      @ 4 4�     +         �                   �>                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��         �A�OCHK    +�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         U�            U�|yFSSE �%       �     �   �     �     �     �     �	     �     �    �   ����     ��pOHDR�$                                    ?      @ 4 4�     +         �                   XQ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     "      ��     #   �A�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     (      ��     )   �J                             x^c`�7� ?~���>������z(˾ ?��TREE  ����������������#                       �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���� � @&�����= �@ I�vTREE  ����������������                      �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``X���d� T{TREE  ����������������!                               7Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     l          +         �                   Uf                   ������������������������E         _Netcdf4Coordinates                                    ļ\o  d��.OHDR�$                                    ?      @ 4 4�     +         �                   �[                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     %      ��     &   jB2OHDR $                                    �P     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    +���  IJ             7I             �q|OHDR�$                                    ?      @ 4 4�     +         �                   �p                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     +      ��     ,   -��OHDR $                                    *�     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ���4  IJ             7I             nM             82-�OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    �65�                                        x^c`l`� ��� �t�� L`  �'oTREE  ����������������m                               �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Uɱ�P�q,n/.�[��xq ��0V��lBgA�G!�P����y�S�I�.���j�0�M���S�q�p"��K{��Ç���=����Ga!��Կ����7MzTREE  ����������������                                5f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�ŀfR��+A��~ Y�TREE  ����������������\                               �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`x� ��P�����(�`�
�����;���"E0�2dQ�t``H`���G��U����?~deve�FL����;8�0ԣ  ��*}TREE  �����������������                               !�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   v�     ^            ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �   �1  <L             aO             ���FHDB `�        J���       cost_purchaseaO     �       cost_om_prod��     �       available_area!{     �       colorsƙ     �       inheritanceK�     �       namesМ     �       carrier_ratiosU�     �       group_cost_max��     �       lookup_loc_carriers�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion�
     �       #lookup_primary_loc_tech_carriers_inB     �       $lookup_primary_loc_tech_carriers_outY     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export�.     �       lookup_loc_techs_area�1     �       max_demand_timesteps*3                                                                                                                                                                                                                                                                                                                                                                               OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     4      ��     5   �e�GOCHK    C�     s       7    
    is_result                               *g�T   ("i                                                                    x^U�1
� ��w�@�-���Hko`a$�$��=,lSJ
Ɇmv��1��8g��r��3Hc��ц��I-g��ubۨq~�?���}�Ja��Ʈ��1���f]��Z�!��b�!�{'}�-˻��%M�TREE  ����������������?                               ݍ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�1  �PD�#�ځ�z�T������D��_�I�:�r�媊r�N�ʼ-�+��̸z��6TREE  ����������������^                               T�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    t
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ۏ�OCHK    |
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             n �&          nM             <L             aO             ��             ��hOHDRy                                     +       ��     7                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     8   ���OHDRy                                     +       ��     k                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     l   �OHDRy                                     +       ��     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   6挦OHDR�$                                    ?      @ 4 4�     +         �                   d�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ���            x^c`�b����P�����(�`����Q�����҉"jP�C�8��::^�\�*��Ǉ@p����.^1��ޡ�D8� ��  � 1�TREE  ����������������u                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�^R�P�cGTT�t�H����\JJ�~
�:�u�Z[����Z30�s�3��~}��}���?dx�������P����jǎ����^�[l���\���˗.?Pooo�  ,�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��9��]� dTREE  ����������������O                      ϻ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qp;q�]�e�=Ŏ�$S<%"���Ϋ�|�'������'x���\�n`�p�� ���v*�TREE  ����������������c                      N�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]Ϲ
�0Щ��_{k�o-�ӵ۝��!� �O��ܒH����$�䍼�{I�<��?J��D�a�r��R��srA.a�*�k���xr{��|�0
TREE  �����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank	              DHW to heat     
              GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    Dd
                   Dd
                   
@                   ˞                   ˞                   s8                                  �9                                                                                 !       Y       B162585::wood_boiler_DHW::wood,B162585::wood_supply::wood,B162585::wood_boiler_heat::wood       "       �       B162585::demand_hot_water::DHW,B162585::DHDC_large_heat::DHW,B162585::DHW_to_heat::DHW,B162585::SCFP::DHW,B162585::DHW_storage::DHW,B162585::ASHP_DHW::DHW,B162585::DHDC_small_heat::DHW,B162585::DHDC_medium_heat::DHW,B162585::wood_boiler_DHW::DHW   #       �       B162585::grid::electricity,B162585::demand_electricity::electricity,B162585::ASHP::electricity,B162585::battery::electricity,B162585::PV::electricity,B162585::ASHP_DHW::electricity    $       =       B162585::ASHP::cooling,B162585::demand_space_cooling::cooling   %       �       B162585::heat_storage::heat,B162585::DHW_to_heat::heat,B162585::wood_boiler_heat::heat,B162585::ASHP::heat,B162585::demand_space_heating::heat  &               '              h     (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162585::SCFP::DHW      7              B162585::DHDC_small_heat::DHW   8       #       B162585::demand_space_heating::heat     9              B162585::wood_supply::wood      :       &       B162585::demand_space_cooling::cooling  ;       (       B162585::demand_electricity::electricity<              B162585::demand_hot_water::DHW  =              B162585::DHDC_medium_heat::DHW  >              B162585::grid::electricity      ?              B162585::battery::electricity   @              B162585::DHDC_large_heat::DHW   A              B162585::PV::electricityB              B162585::DHW_storage::DHW       C              B162585::heat_storage::heat     D               E              Dd
     F              Dd
     G              �P     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B162585::wood_boiler_DHW::DHW   Y              B162585::DHW_to_heat::heat      Z              B162585::ASHP_DHW::DHW  [              B162585::wood_boiler_heat::heat \               ]               ^               _               `               a               b               c               d              B162585::ASHP_DHW::electricity  e              B162585::wood_boiler_heat::wood f              B162585::DHW_to_heat::DHW       g              B162585::wood_boiler_DHW::wood  h               i              dS     j               k              B162585::ASHP::electricity      l               m              dS     n               o              B162585::ASHP::heat     p               q              Dd
     r              Dd
     s              dS     t               u               v               w               x       *       B162585::ASHP::heat,B162585::ASHP::cooling      y               z               {              B162585::ASHP::electricity      |               }              �b     ~                             B162585::PV::electricity�               �              �y             x^]�Y�0Ё](�,_���KP�p	n�G�HƑ&�K"gi |?-�.�*���'�,u�!���w�%��̵}0kq$7�ܻf?X��+�~�<[n�xM�i���ߋu�
���]�'r������]�����/
TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ��JOCHK    ۺ             \    0   REFERENCE_LIST 6     dataset        dimension                         i             �             ��             ��             D>             \	            �^
            �(             �+             IJ             7I             nM             <L             aO             ��             ��             :"�OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        �shOHDRy                                     +       ��     &                    e                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��     '   �op@OCHK    ;�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �d�OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �
            �[�T                                                                                             x^c` �Y
f��� � �@$ ���TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c��  ��`��cK� D�TREE  ����������������*                      ;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``xx��T�����[���@��W�H|%  �TREE  ����������������T                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     D                    �                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              ��     F      ��     G   w9M3OHDRy                                     +       ��     h                    s                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     i   �i�OCHK             L        DIMENSION_LIST                              ��     }   �zw           B             	��OHDRy                                     +       ��     l                    �%                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     m   ��|uOCHK    k�
            |     0   REFERENCE_LIST 6     dataset        dimension                         ;'             �.             �c�OHDR�$                                                   +       ��     p                    �5                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��     r      ��     s   �i�AFSSE �%       �     �   �     �     �     �     �	     �     �   j �   ��p� x^�f``xx����X��ĲH| �@�;������v���X�o�&o��H|T�,�X�o�H|kT�� 1 �TREE  ����������������R                              !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�c``xx��ҁX���rH� �G⧂I?����OB�'�,?�����@,�ďb@�?L"�1h�X4~?��"iTREE  ����������������                      �%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``xx���� $?TREE  ����������������                      �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    +�
            �     0   REFERENCE_LIST 6     dataset        dimension                         B             Y             �            �F�OHDR                                      +       ��     |       �     r           T@                ������������������������A         _Netcdf4Coordinates                        /       8     E         ����BTLF �        �  ) �        �  5 �            �        5   �        T  ! �        u   �        �   �        �   �        �  ! �        �  ! �          & �        ,  # �        O  . �        }  6 �        �  7 �        �  3 �          * �        G  ( �        o  ' ]A�                                                                                                                                                                                                                         OHDRy                                     +       ��     �                    �H                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              ��     �   �t�OHDR�                            @    +         �                   �`                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �P        W�q�OCHK    {�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �Y	             \	             �^
             *3             ��>�           x^f``xx��� �<TREE  ����������������!                              3@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``xx����$�_�ZH�
4�J  5�	TREE  ����������������                      �H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```xx��� TQTREE  ����������������                      �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162585::SCFP,B162585::PV                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``8�� �@ �@TREE  ����������������                       i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`*IZ����냇�� ~ �$E