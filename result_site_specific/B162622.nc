�HDF

         ��������@`     0       ���OHDR�"     �       �     ��     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   s���FRHP                    �n      �       �              P             ��                                           (  ��      r��)BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �i     D       D       �`�jBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(Ѕ             ���#     _model_run    �s    scenario:
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
      carrier_out: heat
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
      carrier_out: heat
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
      carrier_out: heat
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
      carrier_in: DHW
      carrier_out: DHW
      color: '#a53019'
      name: DHW storage tank
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
      carrier_out: geothermal_storage
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
      carrier_in: electricity
      carrier_out: electricity
      color: '#6c9e3b'
      name: Battery
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
      carrier_in: geothermal_storage
      carrier_out: geothermal_storage
      color: '#F9CF22'
      name: Geothermal Boreholes
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
      carrier_in: heat
      carrier_out: heat
      color: '#ad8a0b'
      name: heat storage tank
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
  B162622:
    available_area: 234.56260780301966
    techs:
      ASHP:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 3
              heat: 2.7
          energy_cap_min: 1
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 25
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
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162622
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 2000
            export: -0.05
            om_annual_investment_fraction: 0.01
      SCFP:
        constraints:
          energy_eff: 1
          energy_prod: true
          lifetime: 15
          resource: df=supply_SCFP:B162622
          resource_area_per_energy_cap: 4
          resource_unit: energy_per_area
        costs:
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 1000
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
          storage_loss: 0.001
        costs:
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 211
            om_annual_investment_fraction: 0.01
            storage_cap: 189
      demand_electricity:
        constraints:
          resource: df=demand_el:B162622
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162622
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162622
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162622
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
          monetary:
            om_con: 0.24
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
          energy_cap_max: 100000
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
          energy_cap_max: 100000
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
          monetary:
            om_con: 0.13
run:
  backend: pyomo
  bigM: 100000000.0
  cyclic_storage: true
  ensure_feasibility: false
  mode: plan
  objective_options:
    cost_class:
      monetary: 1
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
  save_logs: ./result_site_specific
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
  - wood
  - electricity
  - DHW
  - resource
  - geothermal_storage
  - cooling
  carriers:
  - heat
  - wood
  - electricity
  - DHW
  - geothermal_storage
  - cooling
  carrier_tiers:
  - in_2
  - in
  - out_2
  - out
  costs:
  - monetary
  locs:
  - B162622
  techs_non_transmission:
  - SCFP
  - DHDC_large_heat
  - ASHP_DHW
  - DHW_storage
  - wood_supply
  - DHW_to_heat
  - wood_boiler_DHW
  - GSHP_cooling
  - demand_electricity
  - demand_space_heating
  - ASHP
  - DHDC_medium_heat
  - GSHP_heat
  - demand_hot_water
  - DHDC_small_cooling
  - DHDC_small_heat
  - DHDC_large_cooling
  - battery
  - grid
  - PV
  - wood_boiler_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_cooling
  - demand_space_cooling
  techs_demand:
  - demand_electricity
  - demand_space_cooling
  - demand_space_heating
  - demand_hot_water
  techs_supply:
  - SCFP
  - DHDC_large_heat
  - wood_supply
  - DHDC_small_cooling
  - DHDC_small_heat
  - DHDC_large_cooling
  - grid
  - PV
  - DHDC_medium_cooling
  - DHDC_medium_heat
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_heat
  - wood_boiler_DHW
  - ASHP_DHW
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_heat
  - GSHP_cooling
  - ASHP
  techs_storage:
  - heat_storage
  - battery
  - DHW_storage
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - SCFP
  - DHDC_large_heat
  - ASHP_DHW
  - DHW_storage
  - wood_supply
  - DHW_to_heat
  - wood_boiler_DHW
  - GSHP_cooling
  - demand_electricity
  - demand_space_heating
  - ASHP
  - DHDC_medium_heat
  - GSHP_heat
  - demand_hot_water
  - DHDC_small_cooling
  - DHDC_small_heat
  - DHDC_large_cooling
  - battery
  - grid
  - PV
  - wood_boiler_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_cooling
  - demand_space_cooling
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
  - B162622::electricity
  - B162622::wood
  - B162622::DHW
  - B162622::cooling
  - B162622::heat
  - B162622::geothermal_storage
  loc_tech_carriers_con:
  - B162622::demand_space_heating::heat
  - B162622::demand_space_cooling::cooling
  - B162622::ASHP_DHW::electricity
  - B162622::ASHP::electricity
  - B162622::wood_boiler_heat::wood
  - B162622::wood_boiler_DHW::wood
  - B162622::DHW_storage::DHW
  - B162622::battery::electricity
  - B162622::demand_electricity::electricity
  - B162622::heat_storage::heat
  - B162622::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B162622::wood_boiler_heat::heat
  - B162622::wood_boiler_DHW::DHW
  - B162622::ASHP::cooling
  - B162622::ASHP::heat
  - B162622::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162622::ASHP::heat
  - B162622::ASHP::cooling
  - B162622::ASHP::electricity
  loc_tech_carriers_demand:
  - B162622::demand_space_cooling::cooling
  - B162622::demand_electricity::electricity
  - B162622::demand_hot_water::DHW
  - B162622::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162622::PV::electricity
  loc_tech_carriers_prod:
  - B162622::wood_supply::wood
  - B162622::wood_boiler_heat::heat
  - B162622::wood_boiler_DHW::DHW
  - B162622::PV::electricity
  - B162622::ASHP::cooling
  - B162622::ASHP::heat
  - B162622::grid::electricity
  - B162622::DHW_storage::DHW
  - B162622::battery::electricity
  - B162622::ASHP_DHW::DHW
  - B162622::heat_storage::heat
  - B162622::SCFP::geothermal_storage
  loc_tech_carriers_supply_all:
  - B162622::wood_supply::wood
  - B162622::PV::electricity
  - B162622::grid::electricity
  - B162622::SCFP::geothermal_storage
  loc_tech_carriers_supply_conversion_all:
  - B162622::wood_supply::wood
  - B162622::wood_boiler_heat::heat
  - B162622::PV::electricity
  - B162622::wood_boiler_DHW::DHW
  - B162622::ASHP_DHW::DHW
  - B162622::ASHP::cooling
  - B162622::grid::electricity
  - B162622::ASHP::heat
  - B162622::SCFP::geothermal_storage
  loc_techs:
  - B162622::ASHP_DHW
  - B162622::ASHP
  - B162622::heat_storage
  - B162622::demand_space_cooling
  - B162622::demand_space_heating
  - B162622::grid
  - B162622::wood_boiler_DHW
  - B162622::demand_hot_water
  - B162622::DHW_storage
  - B162622::battery
  - B162622::SCFP
  - B162622::demand_electricity
  - B162622::PV
  - B162622::wood_boiler_heat
  - B162622::wood_supply
  loc_techs_area:
  - B162622::PV
  - B162622::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162622::ASHP_DHW
  - B162622::wood_boiler_DHW
  - B162622::wood_boiler_heat
  loc_techs_conversion_all:
  - B162622::ASHP_DHW
  - B162622::wood_boiler_DHW
  - B162622::ASHP
  - B162622::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162622::ASHP
  loc_techs_cost:
  - B162622::ASHP_DHW
  - B162622::ASHP
  - B162622::heat_storage
  - B162622::grid
  - B162622::wood_boiler_DHW
  - B162622::DHW_storage
  - B162622::battery
  - B162622::SCFP
  - B162622::PV
  - B162622::wood_boiler_heat
  - B162622::wood_supply
  loc_techs_costs_export:
  - B162622::PV
  loc_techs_demand:
  - B162622::demand_hot_water
  - B162622::demand_electricity
  - B162622::demand_space_cooling
  - B162622::demand_space_heating
  loc_techs_export:
  - B162622::PV
  loc_techs_finite_resource:
  - B162622::demand_space_cooling
  - B162622::demand_space_heating
  - B162622::demand_hot_water
  - B162622::PV
  - B162622::demand_electricity
  - B162622::SCFP
  loc_techs_finite_resource_demand:
  - B162622::demand_space_heating
  - B162622::demand_hot_water
  - B162622::demand_space_cooling
  - B162622::demand_electricity
  loc_techs_finite_resource_supply:
  - B162622::PV
  - B162622::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162622::ASHP_DHW
  - B162622::ASHP
  - B162622::heat_storage
  - B162622::wood_boiler_DHW
  - B162622::DHW_storage
  - B162622::battery
  - B162622::SCFP
  - B162622::PV
  - B162622::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162622::heat_storage
  - B162622::demand_space_cooling
  - B162622::demand_space_heating
  - B162622::grid
  - B162622::demand_hot_water
  - B162622::DHW_storage
  - B162622::battery
  - B162622::SCFP
  - B162622::demand_electricity
  - B162622::PV
  - B162622::wood_supply
  loc_techs_non_transmission:
  - B162622::ASHP_DHW
  - B162622::ASHP
  - B162622::heat_storage
  - B162622::demand_space_cooling
  - B162622::demand_space_heating
  - B162622::grid
  - B162622::wood_boiler_DHW
  - B162622::demand_hot_water
  - B162622::DHW_storage
  - B162622::battery
  - B162622::SCFP
  - B162622::demand_electricity
  - B162622::PV
  - B162622::wood_boiler_heat
  - B162622::wood_supply
  loc_techs_om_cost:
  - B162622::grid
  - B162622::PV
  - B162622::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162622::grid
  - B162622::PV
  - B162622::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162622::ASHP_DHW
  - B162622::wood_boiler_DHW
  - B162622::ASHP
  - B162622::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162622::DHW_storage
  - B162622::heat_storage
  - B162622::battery
  loc_techs_store:
  - B162622::DHW_storage
  - B162622::heat_storage
  - B162622::battery
  loc_techs_supply:
  - B162622::wood_supply
  - B162622::grid
  - B162622::PV
  - B162622::SCFP
  loc_techs_supply_all:
  - B162622::wood_supply
  - B162622::grid
  - B162622::PV
  - B162622::SCFP
  loc_techs_supply_conversion_all:
  - B162622::ASHP_DHW
  - B162622::ASHP
  - B162622::grid
  - B162622::wood_boiler_DHW
  - B162622::PV
  - B162622::SCFP
  - B162622::wood_boiler_heat
  - B162622::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162622::electricity
  - B162622::wood
  - B162622::DHW
  - B162622::cooling
  - B162622::heat
  - B162622::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162622::PV
  - B162622::SCFP
  loc_techs_balance_demand_constraint:
  - B162622::demand_space_heating
  - B162622::demand_hot_water
  - B162622::demand_space_cooling
  - B162622::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162622::DHW_storage
  - B162622::heat_storage
  - B162622::battery
  loc_techs_storage_initial_constraint:
  - B162622::DHW_storage
  - B162622::heat_storage
  - B162622::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162622::ASHP_DHW
  - B162622::ASHP
  - B162622::heat_storage
  - B162622::grid
  - B162622::wood_boiler_DHW
  - B162622::DHW_storage
  - B162622::battery
  - B162622::SCFP
  - B162622::PV
  - B162622::wood_boiler_heat
  - B162622::wood_supply
  loc_techs_cost_investment_constraint:
  - B162622::ASHP_DHW
  - B162622::ASHP
  - B162622::heat_storage
  - B162622::wood_boiler_DHW
  - B162622::DHW_storage
  - B162622::battery
  - B162622::SCFP
  - B162622::PV
  - B162622::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B162622::grid
  - B162622::PV
  - B162622::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162622::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162622::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162622::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162622::DHW_storage
  - B162622::heat_storage
  - B162622::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162622::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162622::PV
  - B162622::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162622::PV
  - B162622::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162622
  loc_techs_energy_capacity_constraint:
  - B162622::heat_storage
  - B162622::demand_space_cooling
  - B162622::demand_space_heating
  - B162622::grid
  - B162622::demand_hot_water
  - B162622::DHW_storage
  - B162622::battery
  - B162622::SCFP
  - B162622::demand_electricity
  - B162622::PV
  - B162622::wood_supply
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162622::wood_supply::wood
  - B162622::wood_boiler_heat::heat
  - B162622::wood_boiler_DHW::DHW
  - B162622::PV::electricity
  - B162622::grid::electricity
  - B162622::DHW_storage::DHW
  - B162622::battery::electricity
  - B162622::ASHP_DHW::DHW
  - B162622::heat_storage::heat
  - B162622::SCFP::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162622::demand_space_heating::heat
  - B162622::demand_space_cooling::cooling
  - B162622::DHW_storage::DHW
  - B162622::battery::electricity
  - B162622::demand_electricity::electricity
  - B162622::heat_storage::heat
  - B162622::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162622::DHW_storage
  - B162622::heat_storage
  - B162622::battery
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
  - B162622::wood_boiler_DHW
  - B162622::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162622::ASHP_DHW
  - B162622::wood_boiler_DHW
  - B162622::ASHP
  - B162622::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162622::ASHP_DHW
  - B162622::wood_boiler_DHW
  - B162622::ASHP
  - B162622::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162622::ASHP_DHW
  - B162622::wood_boiler_DHW
  - B162622::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162622::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162622::ASHP
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
BTLF *      �s            Ѝ     �g             
�ډ                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   2��!OHDR+                                     *       ��     4       2�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   _U$�OHDR(                                     *       ��     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���|OHDRI                                     *       ��     D       ԙ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �J��      d��?FRHP               ���������)      �      @                    �                                                         ��      �gi�BTHD      d(wC      �       d��L                            _debug_data    �g     comments:
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
      grid:
        essentials:
          parent: From parent tech_group `supply`
      heat_storage:
        essentials:
          parent: From parent tech_group `storage`
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
    save_logs: ./result_site_specific
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
            heat: 2.7
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
        energy_cap_min: 700
        energy_eff: 1
        lifetime: 30
      costs:
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
        energy_cap_min: 700
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          energy_cap: 65
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 66851
      essentials:
        carrier_out: heat
        color: '#E37A72'
        name: DH large
        parent: supply
    DHDC_medium_cooling:
      constraints:
        energy_cap_max: 700
        energy_cap_min: 100
        energy_eff: 1
        lifetime: 30
      costs:
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
        energy_cap_max: 700
        energy_cap_min: 100
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          energy_cap: 115
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 29589
      essentials:
        carrier_out: heat
        color: '#E37A72'
        name: DH medium
        parent: supply
    DHDC_small_cooling:
      constraints:
        energy_cap_max: 100
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
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
        energy_cap_max: 100
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          energy_cap: 215.7
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 15250.5
      essentials:
        carrier_out: heat
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
        carrier_in: DHW
        carrier_out: DHW
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
            electricity: 4.5
          carrier_in_2:
            geothermal_storage: 3.5
        energy_cap_min: 10
        energy_eff: 1
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
        monetary:
          energy_cap: 2000
          export: -0.05
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
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
        resource_area_per_energy_cap: 4
        resource_unit: energy_per_area
      costs:
        monetary:
          energy_cap: 1000
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
      essentials:
        carrier_out: geothermal_storage
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
        storage_loss: 0.001
      costs:
        monetary:
          energy_cap: 211
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          storage_cap: 189
      essentials:
        carrier_in: electricity
        carrier_out: electricity
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
        energy_eff: 0.9
        lifetime: 30
        storage_cap_max: 100000
        storage_initial: 0.9
        storage_loss: 0.001
      costs:
        monetary:
          interest_rate: 0.05
          om_annual_investment_fraction: 0
          storage_cap: 0
      essentials:
        carrier_in: geothermal_storage
        carrier_out: geothermal_storage
        color: '#F9CF22'
        name: Geothermal Boreholes
        parent: storage
    grid:
      constraints:
        lifetime: 30
      costs:
        monetary:
          interest_rate: 0.05
          om_con: 0.24
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
        carrier_in: heat
        carrier_out: heat
        color: '#ad8a0b'
        name: heat storage tank
        parent: storage
    wood_boiler_DHW:
      constraints:
        energy_cap_max: 100000
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
        energy_cap_max: 100000
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
        monetary:
          interest_rate: 0.05
          om_con: 0.13
      essentials:
        carrier_out: wood
        color: '#E37A72'
        name: Wood
        parent: supply
  locations:
    B162622:
      available_area: 234.56260780301966
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
        DHW_storage:
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162622::coolingL              B162622::heat   M              B162622::geothermal_storage     N              B162622::DHW    O              B162622::wood   P              B162622::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162622::DHW_storage::DHW       ^              B162622::battery::electricity   _       (       B162622::demand_electricity::electricity`              B162622::heat_storage::heat     a              B162622::demand_hot_water::DHW  b              B162622::ASHP::electricity      c              B162622::wood_boiler_heat::wood d              B162622::wood_boiler_DHW::wood  e              B162622::ASHP_DHW::electricity  f       &       B162622::demand_space_cooling::cooling  g       #       B162622::demand_space_heating::heat     h               i               j              B162622::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x              B162622::grid::electricity      y              B162622::DHW_storage::DHW       z              B162622::battery::electricity   {              B162622::ASHP_DHW::DHW  |              B162622::heat_storage::heat     }       !       B162622::SCFP::geothermal_storage       ~              B162622::PV::electricity              B162622::ASHP::cooling  �              B162622::ASHP::heat     �              B162622::wood_boiler_DHW::DHW   �              B162622::wood_boiler_heat::heat �              B162622::wood_supply::wood      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162622::DHW_storage    �              B162622::battery�              B162622::SCFP   �              B162622::demand_electricity     �              B162622::PV     �              B162622::wood_boiler_heat       �              B162622::wood_supply    �              B162622::demand_space_heating   �              B162622::grid           OHDR8                                     *       ��     Q       %�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �~OOHDR1                                     *       ��     h       v�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                oJQ�OHDR9                                     *       ��     k       Ϛ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �e�(OHDR,                                     *       ��     �        �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   a��9OHDR                                     *       q�            �i     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   CSL�            m$�lBTHD      d(0      �       Ϗ�FSHD  L      	       	                P x          ��     ^       ^       n�TBTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� F  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ $  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB K  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ���                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   */     �       +        _Netcdf4Dimid                  ��Z(OHDRF                                     *       q�            q�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       q�            «     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   j�3OHDRG    	       	                          *       q�     ,       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �Ou�OHDR1    	       	                          *       q�     ?       d�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��BOHDR4                                     *       q�     R       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost    _�OHDR5                                     *       q�     Y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   pX
5OHDR2                                     *       q�     b       `�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ko&OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  � �
OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       �l	            �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  v�qOHDRP                                     *       �l	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   =�.%OHDR1                                     *       �l	            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                F�OHDR1    
       
                          *       �l	     .       r�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRC                                     *       �l	     C       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��OHDRD                                     *       �l	     N       7�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   1V�^OHDR1                                     *       �l	     U       ��	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��aOHDR1                                     *       �l	     ^       �	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                u<�|OHDR?                                     *       �l	     a       M�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   T�f�OHDR1    	       	                          *       �l	     j       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       �l	     }       �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                &O�YOHDR1                                     *       �l	     �       n�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRG                                     *       �l	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �y��OHDRF                                     *       �l	     �       D�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   �[�JOHDR1                                     *       S�	            ��	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 æOHDR                                     *       S�	            4     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ׊�o  �u;5BTIN U        �  " e        �  $ �        	  3 �          ! C     c     s�     !��	     ��
     !�X�F                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    û	             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint r�OCHK    �	     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ��8�OHDR                                     *       S�	     g       �?     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   �h��    OCHK    �	     Q       /        NAME          loc_techs_conversion   dZ]�OHDR;                                     *       S�	            b�	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���OHDR<                                     *       S�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �i�OHDR<                                     *       S�	            �	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   T���OHDR@                                     *       S�	     /       U�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ��OHDR1                                     *       S�	     6       ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ���OHDR3                                     *       S�	     9       ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   }Ek�OHDR1                                     *       S�	     B       N�	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �bOHDR1                                     *       S�	     Y       2     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ����OHDR1                                     *       S�	     ^       �2     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   �9ROCHK    #�	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   8S�OCHK   F     �       4        NAME          loc_techs_finite_resource   ��/�⩺qOHDRd                                     *       S�	     j      b*     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     #���OHDR1                                     *       S�	     m       d@     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   u�@8    ��q$BTIN )m�M �  & M߫� 3   )�:� l  & C     "� 
     #wE     #�J     �t�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<�    1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� P  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I Pآ�                                                                                                                     OHDRt                                     *       S�	     z       ��	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   Z�ZOHDRC                                     *       S�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �n�YOHDR;                                     *       S�	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��`<OHDR=                                     *       ��	            U�	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��B�OHDR;                                     *       ��	     #       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �u��OHDRE                                     *       ��	     *       ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   F	� OHDR1                                     *       ��	     /       H�	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��~�OHDR4                                     *       ��	     4       ��	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   eX;OHDRH                                     *       ��	     ;       D�	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   y�ChOHDR1                                     *       ��	     B       ��	     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   6U�)OHDRC                                     *       ��	     I       ��	     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   Jv�OHDR3                                     *       ��	     P       K�	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ����OHDR7                                     *       ��	     Y       ��	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �S��OHDR1                                     *       ��	     b       ��	     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ­ACOHDR1                                     *       ��	     s       M�	     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ,M@OHDRH                                     *       ��	     |       ��	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   ���NOHDR'                                     *       ��	            �	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ٜwUOHDR1                                     *       ��	     �       j�	     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   
$�*OHDR,                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ��VPOHDR3                                     *       ��	     �       *�	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �(�OHDR8                                     *       ��	     �       {�	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   gO�OHDR                                     *       ��	     �       �L     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��-             C                    n�!BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    #�	     @       +        _Netcdf4Dimid             C   q�sOHDR9                                     *       c�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��cOHDR0                                     *       c�	     :       �	     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ���OHDR/    
       
                          *       c�	     C       n�	     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��n _Netcdf4Dimid             F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    C     Q       )        NAME          loc_techs_area   ��%�@FHDB �        /�o��       :loc_techs_update_costs_investment_purchase_milp_constraint�Y     �       %loc_techs_update_costs_var_constraint�Z     �       .locs_resource_area_capacity_per_loc_constraintN]     �       	resources�^     �       techs_conversion�_     �       techs_conversion_plusa     �       techs_demandFb     �       techs_non_transmission�e     �       techs_storageg     �       techs_supplyQh     W       
energy_cap��     Z       costm        FHDB �      
  ߞ�       "loc_techs_resource_area_constraintN     �       6loc_techs_resource_area_per_energy_capacity_constraintnO     �       loc_techs_storage�P     �       %loc_techs_storage_capacity_constraint�Q     �       $loc_techs_storage_initial_constraint?S     �        loc_techs_storage_max_constraint|T     �       loc_techs_supply�U     �       loc_techs_supply_all
W     �       loc_techs_supply_conversion_allMX     �       locs\                         FHDB �        7�       6loc_techs_energy_capacity_max_purchase_milp_constraintH=     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�>     �       0loc_techs_energy_capacity_storage_max_constraint3     �       loc_techs_finite_resource2B     �        loc_techs_finite_resource_demandwG     �        loc_techs_finite_resource_supply�H     �       loc_techs_non_conversionFJ     �       loc_techs_non_transmission�K     �       loc_techs_om_cost_supply�L      FHDB �        B��x       #loc_techs_balance_supply_constraintt,     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�-     {       loc_techs_conversion_alll4     |       loc_techs_conversion_plus�5     }       loc_techs_cost_constraint�6     ~       loc_techs_cost_var_constraintC8            loc_techs_costs_export�9     �       loc_techs_demand�:     �       $loc_techs_energy_capacity_constraint<     �       loc_techs_export�@                   FHDB �        �L�p       !loc_tech_carriers_conversion_plusU"     q       loc_tech_carriers_demand�#     r       +loc_tech_carriers_export_balance_constraint�$     s       loc_tech_carriers_supply_all&     t       'loc_tech_carriers_supply_conversion_allj'     u       'loc_techs_balance_conversion_constraint�(     v       4loc_techs_balance_conversion_plus_primary_constraint�)     w       $loc_techs_balance_storage_constraint!+     z       loc_techs_conversion/           FHDB �        }a!9R       loc_techs_investment_costv     S       loc_techs_om_cost�     T       loc_techs_purchase�     U       loc_techs_store4     j       carrier_tiers?�	     k       loc_carriers�     l       -loc_carriers_update_system_balance_constraint0     m       4loc_tech_carriers_carrier_consumption_max_constraint�     n       3loc_tech_carriers_carrier_production_max_constraint�     o        loc_tech_carriers_conversion_all!                          FHDB �         �qq}        techsЇ     G       carriers5�     H       costsl�     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod0     M       	loc_techsu	     N       loc_techs_area�
     O       #loc_techs_balance_demand_constraint�     P       loc_techs_cost�     Q       $loc_techs_cost_investment_constraint#     V       	timestepsr         OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�sFHDB �          ��g     run_config    q     backend: pyomo
bigM: 100000000.0
cyclic_storage: true
ensure_feasibility: false
mode: plan
objective_options:
  cost_class:
    monetary: 1
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
save_logs: ./result_site_specific
solver: cplex
zero_threshold: 1e-10
     _NCProperties    "      version=2,netcdf=4.8.1,hdf5=1.12.2                                                                                                                                                                                                                                                                                    FHDB �       @   t� 	    defaults    �
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �Mv,     termination_condition          optimal     objective_function_value  ?      @ 4 4�                17=W�~�@     solution_time  ?      @ 4 4�                ���G��@     time_finished          2023-12-10 23:53:42     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     �x     ���������������������������������������������������������������������������������|     ��������������������������   ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��     ,      ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     @      ��     ?      ��     >      ��     ;      ��     <      ��     =      ��     C      ��     P      ��     O      ��     N      ��     K      ��     L      ��     M   #   ��     g   &   ��     f      ��     e      ��     b      ��     c      ��     d      ��     ]      ��     ^   (   ��     _      ��     `      ��     a      ��     j      ��     �      ��     �      ��     �      ��     ~      ��           ��     �      ��     x      ��     y      ��     z      ��     {      ��     |   !   ��     }      q�           q�           q�           q�           ��     �      ��     �      q�           q�           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      q�           q�     
      q�           q�           q�           q�           q�     +      q�     *      q�     )      q�     &      q�     '      q�     (      q�     !      q�     "      q�     #      q�     $      q�     %      q�     >      q�     =      q�     <      q�     :      q�     ;      q�     6      q�     7      q�     8      q�     9      q�     Q      q�     P      q�     O      q�     M      q�     N      q�     I      q�     J      q�     K      q�     L      q�     X      q�     W      q�     V      q�     a      q�     `      q�     ^      q�     _      q�     h      q�     g      q�     f   x^3a�cax���Đ���  xxx^c`x��������a'�i��� =��x^cx�����qkq7�C b�;         OCHK   NW     �       +        _Netcdf4Dimid                  76��OCHK   r�     r      +        _Netcdf4Dimid                  �8R~OCHK    ��     �       +        _Netcdf4Dimid                  ���OCHK    R�     �       +        _Netcdf4Dimid                  �JOCHK    �,     �       3        NAME          loc_tech_carriers_export   Gal�OCHK   u�     �       +        _Netcdf4Dimid                  �/�OCHK  	 �     �       +        _Netcdf4Dimid                  �zKGCOL                        B162622::wood_boiler_DHW              B162622::demand_hot_water                     B162622::heat_storage                 B162622::demand_space_cooling                 B162622::ASHP                 B162622::ASHP_DHW                                     	               
              B162622::SCFP                 B162622::PV                                                                                              B162622::demand_space_cooling                 B162622::demand_electricity                   B162622::demand_hot_water                     B162622::demand_space_heating                                                                                                                                                                                        !              B162622::battery"              B162622::SCFP   #              B162622::PV     $              B162622::wood_boiler_heat       %              B162622::wood_supply    &              B162622::grid   '              B162622::wood_boiler_DHW(              B162622::DHW_storage    )              B162622::heat_storage   *              B162622::ASHP   +              B162622::ASHP_DHW       ,               -               .               /               0               1               2               3               4               5               6              B162622::battery7              B162622::SCFP   8              B162622::PV     9              B162622::wood_boiler_heat       :              B162622::wood_boiler_DHW;              B162622::DHW_storage    <              B162622::heat_storage   =              B162622::ASHP   >              B162622::ASHP_DHW       ?               @               A               B               C               D               E               F               G               H               I              B162622::batteryJ              B162622::SCFP   K              B162622::PV     L              B162622::wood_boiler_heat       M              B162622::wood_boiler_DHWN              B162622::DHW_storage    O              B162622::heat_storage   P              B162622::ASHP   Q              B162622::ASHP_DHW       R               S               T               U               V              B162622::wood_supply    W              B162622::PV     X              B162622::grid   Y               Z               [               \               ]               ^              B162622::ASHP   _              B162622::wood_boiler_heat       `              B162622::wood_boiler_DHWa              B162622::ASHP_DHW       b               c               d               e               f              B162622::batteryg              B162622::heat_storage   h              B162622::DHW_storage    i              u	     j              0     k              0     l              r     m              �     n              �     o              r     p              l�     q              l�     r              �     s              �
     t              4     u              4     v              4     w              r     x              �     y              �     z              r     {              l�     |              l�     }              �     ~              l�                   �     �              r     �              l�     �              l�     �              v     �              �     �              l�     �              l�     �              #     �              l�     �              l�     �              �     �              l�     �              �     �              r     �              ��     �              ��     �              r     �              �     �              �     �              r     �              r     �              r     �              0     �              5�     �              5�     �              Ї     �              5�     �              5�     �              l�     �              5�     OCHK    �      �       +        _Netcdf4Dimid             	     Ǯ�7OCHK    �o     �       +        _Netcdf4Dimid             
     p�]OCHK    wQ     �       +        _Netcdf4Dimid                  }%{HOCHK  	  t     �       4        NAME          loc_techs_investment_cost   ｙpOCHK   �     �       +        _Netcdf4Dimid                  ԽOCHK    ��     �       +        _Netcdf4Dimid                  X��dOCHK   n�
     �       +        _Netcdf4Dimid                  �.qOCHK   P
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  M��PFSSE �       �	     �     �     �     �     �     �   g)#OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              q�     i      �tl�OCHK             L        DIMENSION_LIST                                   ?   ��<�           ��
             6G��OHDR$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              q�     k      q�     l   +        _Netcdf4Dimid                �
�(OCHK    �0           +        _Netcdf4Dimid                ��|           C��OCHK    s      �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   �T��       e4�4   ��KOHDR�$           �             �          ��     �          +         �                   �b        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��'�OCHK    ��           +        _Netcdf4Dimid                �i�                                           $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������~                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�1
�P��C�(�p'����'p��\�ۂZ�hi�����A�D��\�/��<U�D����W,F�D%4��csg ;®�Y]��*B��̱�a�`І�Ɨwq�*�ט���AD��<�p�
FHDB �        ���X       carrier_prod��     Y       carrier_cone�     [       resource_area}(     \       storage_cap�*     ]       storage7-     ^       carrier_exportvK     _       cost_variM     `       cost_investment�O     a       	purchased)R     b       cost_investment_rhs �     c       cost_var_rhs��     d       system_balance��     e       required_resourceg�     f       capacity_factorF     g       systemwide_capacity_factor�G        TREE  �����������������h                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Gx     S       \        DIMENSION_LIST                              q�     n      q�     o       ]fs]OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         e�             F?x^�}<�e����I:�$I'�d2�t2�d&����>���I�$�$�4�$I�d&3��:��v�$I&�$Iɭ�tf�I233�����{��d����=O��������s}���������Џ \ͻ�i/���h�#�� 0`�}� 0� 0� ��ZMt�sA�-�AǇ��ra�˫M�E]�z������,���r�|ڲ��ѭ��������t���Oe���Ѧ���y�i�v��O#����6�nY�>Ӑ�~9��>���iq����i�a�!�����<��za5�͈��t�\=j��>��B<�|Y�n^�?�bI>Dte��K z�d�-�<�2��jd��2�����x�l�='��̷X=~�~���y�O��smb��<��s�4�ߪ����\���1P��O�52���A��dhۦ��t���u�����'j�.��ͧ����4�.��u_�7�6gu�i�>X��˼:�O��ѕ��-G;���Y{u롟o�2i��6j���~^m�n�V#]�iķY�o4[�j���e0Y��^���h��Q�x}>-i�$���� �C�����g� }- w������������+�x��(�~�o��->u~ҧ��S�z��q�凰�խ$ �7x�{}�<6a1�`��<7�F\S܊�.�X�e>������=�=Q��fD?|1�����׷�U?���:��a o7���>.k�����`x7�A�.�7&�㋿'`un3���*���&�J�Aس;a�����"��@a�w쁬� �%��[�|� ,iaӊ!�<\q�MXv/Z%G�%j
"�Qo�7�K!��s�ø!)�/u���>�OF ��,�݃���pM�![W $�8v?�)4O /?vZO�����O!s�.�������5an?��r/<u��Q��u��V�0�|�9kOB�#�#k{���c���`���u���!ݵ	��`\��[4�N���O���gN��Uyh��+��v; .�����mX�参-cU�D���Q�ټ�G�b1����c�>��鴖׹�F�<�)�jC����,B	����z��&|��c(h��C.V�_��W|�m�^	Q�F�iBC7�A�
e�Q\iz�d�H�Eb��qt].��K��\��pڂV�p8�C�Qy�݄�=��x�·��C#�"z��>!y�Ò���c����
�&
��<NK�`���:#L����n�݇�o���+CX�i��o`�'18�x�?�����"�v\�~�f�^�0`G"�3�c��Z��nZ6}��W~��o�p�8.��5�
��c�x�U�8�'���j��?��{����'D�v��ij���0�������q�m@�i�R���0�ڋ�o��<�;��@O�0�d2X�IB�m�0�y'N\,�7�����\<wI��܆�c�:-~�׳��fj|�h��w�|C�2�NH��8B��gК��3[�w��~�!ๆ=7\��!�����)Kτ�C���.��a���)�8J�Q� ������<�۳�T%RHd
�_�^��~3��XJ���?k�H�y�����w�Bu��g��E0��K�d�%��y�=)[�S=�Em�Ĺ��LxW�%o����n��k�Kzi���(��S�i��	3����l�ы��.���9��߅8���_u�b?���nӼ߁hͭ�/p�C_ݴ>���Юm>��_:8Bkf���-Z��K<������Gv	�׋�����n�v4��̇)_�7��K�X�T}l'z�OG��h�4-��c{��@�}�j�j��M:�8�n1����2�bB}�;Ae�uL�-��~b��O��',��7�R�ܡ?H@��N�>�x�KhMo������7_j>�v�p��3w������\,�ʔ�����F�C�h �����b�;�D�����z2� 0���t�;O7�t�
���h�����Kq�����ⴘ�����ݰ�%^�ZY��^���W.����A�����=Nz9�EOo]�g�%tN�����&���}����cr��W���9�Gt.+�8��r��=����FG��K�_������Ϭ�\u�Nu;Bm]Kgd�?茟N�Aj�ǳ�:w)�*�|:��������az��T�#��L�|N�e�S���%��HH$"���C��$VUr|�J`�S��9��\��i�A����D�>s�?�[Q���t!veq����^ཿ�{'Wo]pn��&b|�6VO8"e���\~)�6���Fm!F:qZ��a���O�~���R2��]�Ҙ�!���{���t����t/�#6���."֟L����Zht2Y"�;�ޓh�(����k��Ǜh4��I{�ȍ����;*�GM�4_���D��]K~M��0��w���<N�;���[h\
�\����WK������ڹ�[>O���yx)���T��4*+��������I������ǵ|=_����K2�O�p�И���kG=ͫ-Ku���v�ݛ��.j���W�s����ͧ���W��)�eC󹢂K�����7�M�e��޶�4޹� �v7p���O�cԦ����Np�������?�ɤ3�F����n���Cs�ͻ"O�g�<R	���:�{z�t��+4y�45ho�^K��=�rm?;m��L[X|'�=t�~ٓry�Ց�v��s��u/<br����>����G�S�[�\��"sQ��|]�������ǿ�5\�����O|��䟶[e�w�zx�A��&wv�)t;�����WWzEmܸvCĞ���Y_��{+,��C�{��w�S�G�88��g[7ll���q��L�oS����z��6�q�ʌH}k�A�W���wo������k�r"�mr���J�q���D�57[�'�r�y��׽z�|���STo[�_q���2��L�d����a6�2}�8#<"u=�`�n�����o��{�5/���u������Q�6�X��͉��.�p��[=|�sG�{��c�k��/���ͣ7��8eCZ`c�7l�q�n
Y��=�z}c��6w��y⚨���*߀�?����Dꞣ[�o
;�s��;�I<�U�#�~���{�g��5�-�{*7ݿ5��ѱ��-.}��ǯz��?��s����'��v��w����~u�S�/.9a#���ص����+�]�?2�z�@e��9;v��t�þ���/z���s�V{Xm�pˏ���g�n�ɸ��vZ�Pg��Pk��ƿ��W���ώ����ɒ�$�و&ёG^�{'��/�U�\�"�������'I̧W�.VY�p���-_�����~�G�U���+�U�	�;��j{��C�.�{��i���|l�C�c�/|%}�#���	�7��R��:���m�I���skՖ����S���yӎ�,�#��s���)����\�&u�ԹQԴi�|��G��~zD|{ks�w�����`њ�of>dsc�m����i(�{�)9 ���X�d�����Tty�����^y"�?a����n=�ʮ��V�)�J_ڜ~�嗎}z�g�d�?�'����Rc~N��X�s���Y�|�kѺ��'%�7���d��GW��J.�v�������U8?i&��'���j�	�����'��v���埭�䇛F%WU�m��o��1�-�^(^�ɶ_������Zܺ�s����5n��[!��^�j�1�+w$�>�wκ�?�x���卯Xqs���m���$�T�e]D����t�m����S��E�?�ձ-}6a�f}������M�W�D�O+�7\o��})ے>N��ᣗW:eʏ,�4���@���?��nXܴ�s��U�?m�{摺A���^��G���md�g{�2��Iow����J����X��R�k�~y��ۓ�F������[�tQ�����͵��k�n{f��2�����}2��v�sC_�ֻ�&k�m�{���w��|�~1����䴬�d�p�{�mv]�e���k
���䫗r�6=,>4{�}�ō[��T�w�	�ޗ�6[E��p�m�{���]�6�}�C�,D�$����������6M�G^�{W��O�l��m���cÕ��,�����[?έ����H/��x��{c_j�����q�.�?�w4�\yk��h��ް�ƕ��7�R���S�?<~�;^��8������[e�sp�R��e#��y���U���w��k�E	'־��o&�s߻��ؓcz���~l�s�mR#v���`�`�`���`��� �j? a8����A��k0���j�Џ��׏0� 0��^я���;t�lu�`��W�~�� � �l1?�D��_��$��e���$�2M��Lru�@��2<�^4�+q������P���V�r|�ɸ����&.̢�:�Q:�j��_FV�9D�n :ɧ���{�9h�s��_ƻ����Ƈo������yW�X5�_ιg���Kg�q���J[���|���.����l����/�c�˸g#K�����-:�LXb��̥��g��t��M��?YSe(��A�b.6�����6
n�4��[B4ዾ�H��(�Ŭ��	�b���
����	�.�@��"���ĐZ��$Hʬ��j��Jl��gU��k�����\���fg�vVB�9��k��B�X	���VT�̜J����8z�'��i���d�9���~�P��K�8��g�$0�X� !:�U���0�d	��*�߅��b�H�?<<�%q��L��|K��4��M�+�r�3,&��ȨUa"�;�󱧱?f'B晁�Y��#�-V�)@n�;��W��fc0!�@Q��*���w��y0j#��+�U��23	��B18��IT6��o����0���`E=����6�,�G�`����<\%��6��>�)��i�:!�m�5hq-�-�U�RsD�4uG�W�!�&ձp�W���5��w�0� ����nEeX*l���%8!�����e5�["(��^�H�$�HK�d�?�U.�Xf�K�}��<�� tv��Wj�vG��=�B�(�P8���T�|^����hڂ"���3��%ŉÈ���}�E` ;	3�����L�+n��7�(-�sŔw��y�?�E�������l�΄"���f�l���p�+�$�!úY=@��6��7��~������C$²hiF�hKNBy���+@���=�p#v|>&�hΊCG�1�Fj�o�I�M�_�+�+*�(n�875�]m
kbi��Ǽ���JQ��,�Y����Ʀ`�8:���XL7F�h�5av���\<�b�&iD�<�ԛx���Q�NzI�yG�_�Ģ��ǣC�~j��G����� V �v������Ƈ(��������֦}�v(:�S��p����do��-����ڞ ���o�wpFW�<]� {)o�1ϯ{�F(9R�Rƺ5v 8|��OXV]
<&�%��F��NڇHT7��Xʳ't����_��{hGm��e?[YpQ��s�=��!�C���,2\Ļ��K�SHF��m�^ړz�?
��>6�G�ʉ�����"�p���z�~���:��8����%<����,���*��`��U�C�>�g��q��Y�ݭ� ^\ù��i���Ek=Bk���{���2�V�Y�H�����#�����9�O,������������.Sؠ@AfoQ�!2Ɠy���}GU{�Ɨ�5{�z
����K������~�����]Vg���^����J]\��:ީ�w2�)&�>��?K�m^�,��
�|C�WѼz�����}�@�g]���W��v�(�:�����*ZW��ўw3�kV��[�;Y�i�E�|l�`�i�t$�9y/g�!�u���:�	KB���3�h)N�?��t��z�/s]�,��Y^��uKr����йMz�a��7^K���'yr�m?�.��%�5�u}ӏt�{8��p�����k,8�ٟ�m]��.�ӕ�p�p7έ"�=�B��
��Bd�83x	9W:MF��MI���PYL�2��Q]�I���i@���T�0���Hgp����̯��F��FH>�	0�n�2���\v\%HV;��Hb��
pv=�%đ�>pz�38�$��\N�Fob�L��Ϯ�ꭋp�C�k�n�;��d2��4u�9�/e��I����� �]����3�(���w�v��J]2s�4�����e�W�݇���"���}~�������3�����1ӫ"�gߑ� ψ�FW�ߐ�=��dD��ؘ�b���8�����#�1��<
�:�,�5�Gt�4~�ON�ÿ�>{�4��������WKW��w�|���N�GsŅ�-��Pꏈ�W�/*��y�V�7���h�����so>_���;�n~�gҘ����?�4�^Y�C2���V�A��6�������SI��}�·�E�Ո֩	�ou#�N�X{S��@����6�"MZ��vQ��)ߝ�O�c��M�4�l=S����e0��9w�Ԇ�[�9���z>�sϣ�������3m���#;i�e�C�]�����I����GL�N{E�l�df�w��vA*��--��(wY,��1+pR�*̜���������G�rT��E�U>�*ˊ�֒"���N�Eb�Hg�C�d��kt6!�:v���DQV�*G.��C�����QQn���)mґ)e\��6�c�NR`�b�ܔP���eZ5S^Q��+�NW�7�t�[DF�˚�{��ǻ�
�T���.Hv��q�����H��T��6���M�䐳]�p� �%>8 ��A嗑��KZ�g��U!�h�7Ϫl�.��{�2++bE&��.2�\e�l�e�0Blk"H峽IR3YT�[kpMaCa���D���X������c�����S�Yhj�>3�cU�0T��i������*/�G�O\���D݄}��c�<�#n<�Q������o�H����W�Euu�	�r��-�m�
�<�[F-kk�-��j��U~�m�pn��wH���w�%f�S�j��ݡ�q�n��&Y)�ƥR{�~����>w׎���1��qqK�4R��4��9���ř�"NV2蛞$����3�RW�EN'�-N{5�\k
%��c~��b�87�g�Ժ��z�س|4;��ª+V��7��*���TEN��z����)#���=.�����=%�U�UC����L��Xi���<�q(�i|!�5t�m^4���1��6Qκ�xteGz��τD�m���sܫ�K�Z�
J�[�i�"��[T[��u����H���MT?��75���24�W(p�J�XH6��u����H*2�KZC
{;�
G<*f2���b=��|Q9V���q�#c�n�9y���SA��֎"�Ң�Wj�n[4V�8V�.������oq�l��	���R�I
:R�ym-�]��`�����&W(b-l�:�<���T�6�=��!�����^I]i(%��ͮ�.jW?��ߢ��H�e�ʮ67j��8�}���h:20�C�`+v
uJ�r�p��ن��W�;��²�*/��Z��bo^(��]h��%�N�vFW��=<[m'퍳�sUƲ|�>�LS�����N��n���ߡ좉�ʚyU@_iE�ISu��iM^^JN�kWe�i�OaR�$3����1�v6�+(q`TZ{��-�>d,٦�*ǥO<3mnTY1�k����5�!���Zt�$����85�x��YW��-x��w�W֕�ty�&�F�J"ݭͦ��=�*{���c>�y���dʧ�<�#æ69ba�ܼ��"/.O��c<6㕡�*��(�)]�Jj\���{�dʲ������|{�Ղ���ӽ��3)�:�I`5�2�h�����5W:�U�MZ�vǗ�X��E��N���q��a!d��ij(�.("3}(7�ڷ��ӣ`fhFi��`�jZ�Q�=&�	��^�K��Lr�4��3�]�j
�)VE�v{.��G�:�׸��Rä��>	�>F���ճ�*��*x-��`�`�����e?����1�a��_w��߁�#0� �?ݏ�`,0�.�Gĩ/V0� ��Ѫ�;�>V:[��-��������
I?n��x5	�L��9�\]�T���2<�^��+q�����ʈ�񟭌��N�q;�%Q>fQn��{������ed=I4IdB���>�d���q�v�x�?�w?��������]]be|��9�L��{�L2��[iˑ~����E���M��x��|�}�ldi�3�<�Eg�i��A iDi�H?�����>#d����z
%�1��J�	��0י���Ce�p�E�UD�)�H����>� �����r�b �9�JB�䴈|�
��1_U��X�S.�����������1&��\ҏ��zԥ$�=%y���Y���L"`U�@��h���T3��s!O�B�X!�]�Po��YC%E��ف��"X��|�n����R���$YRs����W �,*I'&�Q!�@U�(��1��D�32�}0ᡄ�@�8{Tzb»m3Ә���pZQ,�@�l\�[��f �L6Z�hc"��y5������@���� �J�%��T���j��Ţ!2��x�� �Ǳ�7~e�Ϗ�_�Z��� 8W�s@��Ω�Ӣ�9��L��<;���i��$����;h�� �y4u{���Ґ^U ��*D�c�5{L®K���.$z�C�FkyT� �l�5 �C����AD�ɑ),DK �2�Ÿ�MG�e��3�.�SE�M��t34��"�;�"����rPb�qo ��q���?�!m[���5�C��y��V^��`x�q�r��J�X�C���>�	��G��j[�&P�t���������ￄ�%�Ո��kNm3�쁈�Dؐ����9�Cny^%&�sP���.�K
4f�0�����ª���(��BI����M(p�L���fZf�)mmaɐI��m�9-M0��/�,�c���@� �.�����p
kG�����x;$�yx�����o�N�%���D^�#�B�0��J&ԗ�x�z��v�7Rn�c��V&4�ΡVM�K;ۻ�?���7�݄Ko��;ߍ��.z�J]���@�5�Qą��ρ�3^��C���.��|��$'������� �3�G��y{��;��W ����k���jB,)c[j��~d�it��=ę+��m�wkM��I�{�T\��L�p�m90\�1�y8T�߀S��b*��wZ{��Gx���%�) ��g7l�_���J/�G{+IX�/�
y�ɪ��u��O!����G�����I�~E��v�����g�!Zk�|]�/��S��ǹ���t1���K���=(��AF�}�������h.���Ð��l��=.x���˹'���9�o�0]*�]������}h�Z�^���J'M��Lt3��i2�ҫh��^9��$c�M�p5��
Li�h?�l"ueԧ�o8~��,1�Ӕ4��:EԶ��'#v�{���@��$�f��������$�s�>�f�4>�>�|j4��Je*h_j�6�N��G糔#p��(�Zh���0� �@x�Ά�I�!����_����5����3�ӡ�8-���?L�y`����*:�?�Z^^��\m���[�!��j�:�^.�37�:O�9��+O����K���^�[#0�$�o!�do6��?�r�7�NQu�R��H/����D$疒��4A71���[���1j�ۤ�p<&N�KP�m�^�#ґ��� ����(�f�Kx�c���0���l�Й��ap�<��Op�1��fÃٹ`v+�@c[Ќ�vu��}���'v^�?�T,��0��D+�)�4N�NTHug���Qcτ��'{r/�ꭋ+�u�"]Acȏ�����;�Bi��������2N�6��� �j-tu$����mؽ����)����m�Ҙ"�w���,����ݎ�ߘ=v�avP�.�g�'������[������1`?��{�e���F6��Ɩk�,�7��i��vɛD��1|J�Ɯ�ay�u���_�]'L�I�����e@W4�A�8�K���y�TA㲿x���4�4W^�y8G��Z����L|f��j�:𤻗���4]�zni�ˣ1�J��۸�F��5zӇ4��-��Է����M<�Ԇ�^'�}���㤿&Q�'ɨ^��i�*h������n���݉u�� ��RZ�B�4��H����=&�ڔK�~,�Ϟ.��cWN�ֆ���+��ʲ��s?�����kN�g�</�^�ݱ���q9�&$]��5ڳ$����ܨ�����;���->T��_#��SO����X���\��&��g��a��c�I�y��TqZ���8�7�TVf?���U�[;ޛb_������"�H�:��uT��+���L&M5U������^3�H�6��YQZ�M�Մ~CȐ�ݴ���~,/���"5JhT�h���i7��m=#���m2˜�JN��ms��K�m!s�,̉�-Ms��t��������3mR�Y�|�P`���[5�gZ��i��j#ʔ���8Nx�*{Q��՚����0��;Z��S�אּ3Q�����:���R����.V6j6ٕ7-��	%Ra�2z��0W=�53�ij�97U$6��Y\�S�u��w���v�'mqȻT8�(k���$��EtL�6;xET��e4L�&���%�~��(���(i���Um��xR8<R^�;��o]���n�eߘ8���Τ��ѱ�F/Kߪ���W�n�e�ص!2�L��R��.2�L�6����1	L�O_�/Oq����&�:U6FA�����f�?�GKzr�c'{�*�fU��M}��Q�}�dg�i��6E��fZ�/ěʂ��eᡙ�V��q�~.�֠�8�Iyz�}SzqUF�݌gw�MK�q�՜*%�ݫ.k�$�Գt�>�ʮ�>}�}�vh�pf�,����D�0����b/3*p�R�8��*,��#�JO��-/h�'�����}�<i���|�K:n��,ʎ4�m
��q�OSO�G:�-֛W�G��;��9�~5�N��v�>q��Y���x�?�<��T���XTj�]А\�+5�q�s�m�-�G�����V�F5%�G8ljSs��(�:�_�����T�����rUz�c�,o̿�J�+w�X�ϖ�T������#�+*L`]�_[��2l��l!���s�KQJ��C�;�$I�j�HB�MԪ*�FQxc�`fZ᠇���Y�K��6��ݩ��=?p�޼N`2����7�Gf�z�)S��\'&��K��}����ѶB�q����Աff4ȫ7�7ųt�*j�a��.�8Ӳ&�Ǻ4s��6H^d�(�,Oq+���Niɝ���O�ΰ7j�StX�M��ęT$%�ıs�"�!�qD����0ʫ�W��3ҧL�P(/=i�
,�e9%�U�٩\��qC�ι�ݪq���[e�ر'2�/+�F82?����4���{��%M9�a}����s��~2��b�O�MT{4T��}�Ymqs��."&3�cQg�b�9]�.�Q�L���$�fz�U��L�%fx�ǵK\j�I�)9)&ñ��R�j[e���͂[\Jw�Q�M���_hzm|��Ty�DY��Լ6E�>)��w�Q�vTϻE�y�Ƿ����7L.�/��ښfuM��Mw/H�c}5�^.��&EF��a�ޚ���{O�������������F�q�g`���K�T�QX�ᨶ1-Ť����0� 0� 0���N���q%��/�G��� 0�����{pP?� 0���X���`�A���n����`����ҏ�`+�-�ʖ:�������y��{�W���4]�3�եo���]��ߋ�~%�����"]1:�����i2�'����������_����(vY7�B�0ѝD�|:�,k/�\��2�������j>�����˻���h��?p����ҙd�)��Җ#�:�)���~m/8��3��K��2�����g�y~��$� ��T2��V����D�ꃜP9����j��c���LZy :)	���T��r������!D̰O�M��`�}z��@g����%��і�3�`d��B]`��j�Ty�"H���,���7(
7�)I�La�Z��b�b�h���~�pI�U�<��m��6$�#4N	��V,��l��L;�9���-�%���������νU��&Y�,`����!n����t�O��R�^x����>)��HM���XO
�<b��w��6�/�p�����xڵ	!Hpl���K��d�E�Y "J��Y��*�g0����b�D!^T�
Q�=$���\P:���e� Y�$�pnn+��P�Ak��d��B}G|*G����@v�3�>���Hv̀��V
s$F -5�����]8�r#�Qi��I(Ja�_�>�|4��AА��
B+�����HZ˽ֈʲDX'�?�R
}z`6;��1ʃ I�j\�m��Vc{���io��QO�y��3�-�1�w��D]><G�P�J�ȓ!�3�@W3i>�V�`����aڂ�`3��y�i� sa��8�>�@�`��?̍"�9��OG��#��e^j��6���č(�}d;��n�耭�3"{��UKw������`�׀�4/�Igh�6GW(8!�Dq"B
}0e	�
�K&��Y=���N��� .	������6�;����M!Ť�F��Qؕ��"d[�a֣��(x�eafP���F����-�/�v���o���L��� ��%���������(���*�$����W���D7E�B�����JQRe���Kp1m'�rS�"f0����^j�G�K���[����6�}�$�[3�{���n9/����fs��6��[Ob��C,]�{?��l�#Y��[Ii�{�R��_]�N� �P��L�.$���S+@�X���Y�m��9	�v��Y=h$Y�:�L��ny�R���%�j�ϱ7}�S���]!n�s�؛D��xW;��vHOk�A2R�؛;�.�\/��]�#���#|�l1���;�tqT��?�͗!�x�{v��'�3���v���_��������)��9�	�4���y����d���S�M����|	l�$�����;؛Q|��l��bs��U�����-g�v.��9��a���ҙ�����F��a��0�a��q�p��o��
�k�	։������J\J��%�e���Ղ�f��t�,M��P�~�z�*�%��}ix�[�Luy�����r������!�*-q���8<��
��ʿ��#��G.�!>�(��]��'H��rI1�J3���g:��J7��� 0����y{Py��Bt�=��˪o4�;���3ڑ���7tnxй���%^���9\絼<�͒\m�?�A����H:Å�P����{)��|L�O�i�俐�͇Vs����<�_^
����onN�s��7��UK��&7����j�yHgXOw	p�����#���q��˕�"��R�ѻ�#��}�9\��k���CcK"��M:�-{����V�L.4�?���"$�����{��f�C�nE#Q3�3�~���]���+���H���x�F�%���u�-Bf�CLug���Qcτ��R�q3Wo]\b��1�;��H�c�4��:p6=�)�X�.�u�����:qZ���Ց�گ�������HK�}siL����䳻����k��a����r�M+����� gh��d�{�p�_��ɞ6���4�D�����&�yp�K�'���8{-lnh�H��k�X�k�?�i�6R�k.�᤹�]$ ����z.�F���j�9jwm"U�].�&)�34WNP_�9�C��� ���
8�pJ�j%�1���4�li����|e�/����.�SG.|�I�3�߁�L:���}���3Ᵽ6|J�2E�:w �5��h�(Ջ�k�vZ6Wp��4�$SJm�Ζ�l���ݵ��Ee�ڹkx�o%տ��=&��O����?��Ow���Ն�[�>�������h��p���L�GB{�{���9�]zR�N��2*ґ�R��\@k��7o���1�$jddڹrh�*�.W�t�OuQyYx�[;
�=�
\Ա�ł�q����X�;�>:e���]PQ���`�b�/4�hI6)����Ed5Nv�G[�WO)B�ӥ�U3�vaaMN��rGg�y�K�H[�r^bk�d�_�Pl��^;n6����Ҙ�2��8�W�VR]h>�;��7 h7��hd��'Ʈ��$�)bt�ȹ,�8xjbqV$���(�w���/M6��4wɝ�$V�Fs!��6v�o��J	�������j�IL��R��������6i�u��Y�1T�����TQ�'HLHKDV6�����*�������&����j_���O�uX�IF *��d��n�!���m��Xe�S~`H�{��0��8)��o�P�U%��k�g���u[���d�.�y	��iV�v=##F���5#уB�/G����ƙ��ݽ�3���R����INw�`�����sʺ�ܷ��9�h�2�CV�p��)�jq�Z�;���˝*���r�|���#H�-��w+��+mO��3K(�W�	$�-���Y��T�t�h4�)�k4Z]�b7��ި�tEe4�Ox�x'��-w��-2�\B�[��¤�������X�!_c�[G���bF���t����1�޵�x�i2��F�����J��N�G-�|���m��b�KR��*D���ΖMa���u>�U!VM�S�eF	ʄ|���(���O�8-�v3��5䶆H*m��-Y�~F���~�v�l���xQ�L��Z�,���mʑ%���u��F��K����ҪyO3��ܚ\a�H]o�k̸klw�����U��h�_��3W"Hq/�Mp�R�)��ő��MV~~�
�O��'%���3Ǔ��'���B#�[lDfj��!I�m%J��BE�}�b�9z&���B��`<?2��*�����
�is)�J�*2��22����-{�lf�g�MBB*���#�dҴ��Y�Mf�K�s{��bo���ۮe�=��,�3�"�;�hp�\�^�;�5��d��n�9����R�1��L��36��m\�6tIs�KH(�5+�����G�߰����⑈�3a����ɔ&ٔM�x�����>J�Ԛ�՘�39?do2��\�:?^��m/Nsp�Y.�F&�	"暢[��i-q^���~Ub�0[I�O�G�x8��+��ҡ�q�% !�eX�	ߐ���R�<�	���T'�OHN������U.�}�����iI�B5W�.�v�ʫü���g3%�iQ�W�O�"� !��T�ꨳQ��5��-�IN�rˑ�F���X�B���Tq�(˿���6]�gl2m��6��ș7k�u����	�L���;���V8U�4�u�H&���*����x�Ǆ��\��g���½(8�<�-����i�ء�y�]<�%�N�FT��#}@��`�`���{�B?���ب��#�#6� ���c��t��`����a,0$-�G�1�`�9�GJ�Y����o��D�˯_��K1��e���$�2M��Lru�+=��ex���_�c����HWF���le,�w���DJ��\�E�uT��N�g��/#��h�Ȟ��C|:�|��-�oq��/�]��dF�ၷ��0<��+�Y�/��3���3�8S�o�-G�u>S���^p6�g����1�eܳ��������I�,�d�]���EtF�,*ZQ؁��tFG�8�?�4��X<폌�9�ٌ�LU�zi��瑿�>�6�t���r� Rb��V4����2������C\{;�&��@�=޵/�eQx7��mO�dT�[G��8���[.ĝ�H��Dh�<����*H`�!���g���FC�l��.��P�(�T���J;���`���kt� Oc�`(����H&Yέ@�-�oDsu�%-P��Q҆�;�9Ρø-e���(�:�O�"9-��A_�#��ᩞܙ��gM*`^��yD2��V�B!0�>�58�1�q�A|k �b}����J@��Ɯ��<��	�K5�� 7�\���+���L5jgcp�����u7CY�9�O��'���,����hY�0"6sAp��B,�ǹ�R�e	4u���e|�k�֞�v�M!HцNe#��ޘ��B��a�+B�h-ۅìu)�H�Nm����J�� I��]M��d��Lc�����04�c��)�N(��X}8B��0��e�(�(�t��ɘ��<���Jڶ҂i2����G� ���Y��������I��W3h��Y%ׇȿ4	UY���8{X�}d��� �[_g�e�RK�����¤f�w��B�	��=�P��C&���X���&���^�����s���@�`*�>�� }�r�ҲԘ�!�$��W"����Apl�WbסV,�X�bf��j�ֈ�~@�N{U���l�C�%*��QaS���pxhY����eq	�:����ڪ�T��_ҏe�N�����r�ןX�/����z7)Ԫ�w�;�� �`��i�z�a�����F�:ՍU�g�4������N;����Cƛ����-��z��b�a��#�S���ŕv����`��^�o������>��ht�2�����r�.?8��;���$�N�;��g��11��L�x��������|\x'�7��j�N�`�}����P˻�� �����@��(8y��~��G{�H�e���)��$/�S��1��e�ߩ���	��G�P���Ё��ͳ�U�֊ٻKB�C@.�!�u\8}
x�^e�M%�5���d�_
\�H�n`�T��zf�`o6FAc��4��9�y���E8e\c��e�
x������_�h��胙ds�F�־cՅ�/>e6{t�����QѸ����(^���0=�'�uTn?{���u�]�6�k��v�D�y��s�:�%�`��4�ٞ\I=�m��^���u�Ik���{NBc�p�V�cȵ�	���{���/�b���>7�F���Ɣ��0��W���MO�{G����c�`��^+>�3��������8z��W~��8}b�^:��E��t�T^����\c:���^^���%���á̢3������'��r���.������߹�t��/�7�(��_H�:�������S_��?��Cަ;B�R~�&`�;�!�smIg7��<��I���p^8D�n���X�~�(.YA�o6����O'��SH-��xRY�4��V�b<4�?�M��_ w�󣚈�{��f����
��/�3<H?����
���ymGz%��1v���H/�ش�����6�����#������I�W����.n��1����D��1�D�����	2)��6E��RǟȻ�t�՛4�	��
���Z��Z}��Ҙ2�-��u��}��]�g�p�D���1��h>kt�-�l�0�#��s��06lb2�$?����^��Y4̎�&�|p�K.�)�����1�>^��S�%�&,�	��]A�.=D��<�3�+��yx'�^��_}����x�:s�h��\��yx��[�?6� l">�I���πR�c�j���_��Y�����hLFڀ!~�~Gc��O����R�)ޙ�1�Q�H��h�u�+�tg)�6-�|}��i8����|:�u�i}�\|��OK]��T��y�]����V��x���xR�1����¶|���^V��Ն�k�Ź��&S8�=�;n�O�g�<����K�����*]J�I��Q�8&}	|�AK�Jˏt��iZ�������'�ϗz��ب��U������it�ԤIMU�C�4�AZ�8�)��w���Μ���+�q*��-/TXI�*��[���m=ã;���"Ӿ��ҸŸ�!��l�������B�2m6�&CR��22U�`�j��V�m����o�WFEF��4&��z�*;�Y��&��R��$�6yd1C��
e@~��S��yf^uH���D��[�TFNq�s�qM�S�LK�br�D��ĥ�)4_l+��CW��%�.E�o�+���/��6��_�����%Ίb���U���vA~	A�iu��Ĺ�E>\3�-+u�ˋ��p�oQw�J�Gd���pwE�;��FjFkS3"m+�)9����66E�m��ɜB������� �Mk�d:�yFje���]��8�)1��̳p��KKs)�N���]	XU��~EBD$DDET@T��0�s8�"!��C
��C�D�J����DDf\�:D�h��8d\#�j�8!��ᄊ�k���P��������=�Zߴ�����}<kq�dF��X,��{��Mڽ*,7T4�<2��i]hi�Mʊ�#+"7���+�^g��**�QY�*Rs�p���-i�u��uL��Kg�ֹ�5�0:b��C
VD�a�嚈��WK�n(I�����ǔ�F]�Y�-�,4Rv!_���v��ˑ�T���ҫ�*P-�:}$yq�U�<�:����p��}W��]W��U���nɹ^U��߫�d���5z�a�˫�3\��^H/�>�(��=�4˭�+O�4�2k��ÙW������O�5N�3��a��f�y�QE���~kv��;W��
�����J�`��%��!$�0�� �!���:$.3���P�]T�d��M�5�W�.�ό���_��d@䖔��l�&��t3����X��&���RW��1�9iȦ(�n^{��\��5�M?5>~Zݴ�uiI�q�qֺ�+̭t\�ET�ؐVRyn�,r�b�IEFc�J�z��Y�8ġ�D���]��b�Ւ�{Ó��W/K�ϴ�J,��A��(�e���w3��)7k,�j�|G�E�Ρ�����UV�ܤ-%E&1��[�K����%�$&���������F�z�E�JKgp5ߙjT������V;3�p���|��㖆'O���3���*MY:rtQ�$s��������]��wΫ8\�oZ�xdZ��z��2�o��r�2�
522�I6+�3�ZTy�Z�-O��;#mY����>�����)̬�7�Q�ch�s�D��g¼��M�S�g�[��^���6vҭ9u�r�OD䲈���G�'n�ߥ��@t��\���"���m1�aK�����t�����7��V����!�Rʷ��
�1��U�ˠ��
#���q��C��'YU�������&��*�[��d��+�z�9$��Ȭ��/�˟�o�䪑�:-{�!I�'����Lί��:w�Tڴ���+6p�PZ8#Ͼ�B~�V��AIƦ��ZC��Q���'޷���N[�◚�z%+)i������Њ:Y��1G�NZ�]5�β6�~�h�\�\ܢ�0�Ū%�M�o�_?Ҙ�t�8l�ve��Jw����r3���o�nn� A�	$H� A��?P����g5�^D,$H� �9�'��/`�X A�	�_`�X ��d/"�SK� A�s���
�c����E�_��VՋm4�U�2��uB���
i�ȾD���E��(��D�+姍�ɮY3B���:Y�د�%�WC�TB#	yJ'd��IL��,���--��qjOcN���,�|h���B�m��,o�:�Uj)FK�'�4�8���]��\�4��l�ɏ�k�O����>O��bJ��	W#�Q�N�����e�����(8���� �!2V��)�m���q�b�{:���4��8����X�싽#f� �>��O�5!�}���s2��{�u���U�P�t�D|��I:�/���"���&>���%�Gn�5|���ӽU��-�f�Ϝݸ��$`Eb��3���7a[��s�ݶ�yZ`a�	�=���E;��^hS�g����������e�p�}h�����ӑ�Jz�C�g��&����|�莈c9��˹�=3C:�����v�"8���=Gp�j$��]���]P�ZbA�
��g#�"�7vC��1����p��D�5���������
Hx�q��n��7I>8�T���2�U��yx�?�Ct���\��EPW��o�_1�b?:�VbJ�(,���b��� K3��>!n��H�w���BA��F���A�x�xX|e��mB���`�*ۃh��0fd!����xh�ݷз}	�Ѕ��d������G�m7���l�ǥ�h���+#�!0�B¿�Ö�[�kl��5��`�)�nõ_��sh��X�f�L�Aì��t� |��
4&����Ƹѓ<�K ����=3�I{	�A�~6`7x�X���C)�������l�r�6��Q��:�ɖn� A���7�kĩ;��P�W%�M|2jg�`䖓���2���G��z8�]��!H*��1�m���[�(e&�BQ���/v��ޟ`RYy�#lS,�/�È[�1�k,���oڈ��3~�s.ۣ1Ч�7/��:|4�w�a��!`�
������$�'����{�Z�c:|��0��m8�wDð�Iу��^L�f�dơ͊T�K/�Ǣ��n��>@�Q�=s������TdKzu51�yX:��Ϝ�ŉX��=c[r��U?����fa�"��6��#o>���&"�}N���(:;�����I��N��;VXHbL!��� ����^�g���g���o$7r!a����G�0�L"9?��oE���M��m�0�?�!��xэ�ܾ�R'��C�R8s�<��9N�?����H ��A��m���/
����~J�
ȭ}�K�x��BJ:������溿��b��t�d�D��>�ɔU�����<��}w~�-��p��?p\p��܆�ẃ_�������d5�P��i^ׄ�ɢ������m��܍9��`"������
t�{t9��'!��1to�r��k:�P'�H<z��du+���0��K�؄��ńO��}��K��� ˲\:��֐��3k����bq��_ o%)�\���ŽK.#���'d%G�]���7bڗ���I��۬�n��M�{����� ���L��;S�o�������m���s	$H��C[�~�["�E�����d��L��v�LLTO�+�&�vs�i��gƥ&[
ʻ� Kғ����gmqv�<{Y�Ͽ��dm��3l��|2y�i0g��6�9wKS��
H�����KO+���3���$��S��2=F��oM�i�d͝˖׎ey�Y�T�����q� ��.�w�<�fp{�|f�<�;K�vVn���5��=R�g�#�n�O>�3���3��A0�L�w��t�D���ѵ9��4B�O���̙#t�t�C߁�w��E�G�\?��}�a����d}��H~���ԗ�9���mȻ� ��[l�B�~�o{��Qʸ�'��|�#��7��>C��B�}�r���b��̟�8����#�r�UM��^S��w&�����8]���ի���B�}W��I���c�N׿��w�e2m��y���4.Y�a�3\��UNg@h/�?[J׮��0���������`V��yGS���
�$��Rr�ϐ7er_��w@Y{�%3����ԟ�s�~!ë[�!kԛ�z���J2��5YC���դ�ެ�{�JIֆ}3�8�S��l�����I�I;2k���y$��l���s�r�$k�d�&�z�o�ߕl?�s~��S�e�f!Yn6�~�k�Bb��>�A��^'9L%}>�y�\��q�k�ض!�U\\�f�>�%ωQ[�w�y
U�2��)����Xv5,&�o�C=��>F*�?ʋ��!�A�0>s�غ@�U�~�/ :�_z��VB��,j���q��O�0e�d팸I:�jmo�yc��{S��ϵw�h����,�k9K�j;9jș=�b^J�ڴ��9kU�n��1�x����	�o����7S��}:=��goLz0b����'��:8�v�i�;�.����&M�T�6��G^X>���3��Oy��3��EE��G���~8@�,=��.�k�#��q=Q$�����E�ڼ�ؑ����������~Ϙa\�����_��9ɳ���u��66f|Ǣ��1.\Y3�៻�C��u��K�{�Rz��鸐�)1��I��:.����sx����>����GIR�A�0�J�SF7�����6��t� �]�d'�}��bw�dg��	�����;����:�vM�>�U^�vH�b��@ՆH�˟�U��;9�.gc�j���qi4�J.?^?�fG�̰�S��E]n��2󚈛��xos��틺�\����O7>�2sZ��
��;S�ubz���;���������|����I��?|}��[���'G_8�|������W�z���g��|P]��V���I��W��on�<�sҷ�?��|Q����u*?�~�����ݺ쟻���l�����ϭ�|t:��vê�m������̨3[s\K�{v�|�곏�{�n:৯�b�'O4-�(v����Q�:z�io��A�^G��<FF�ږ=-�,:��W�av?�Ĭ<�x�ԟF���xK�l���W������Ժ3c�+�~��>�{���J�ߛX�ո����������I�էyC��Y�*S�f��e�R羳W��G�i��,��q��^�S<�.����oʲ��6n�sl�c��n��1�ǋ�]�Ǘ�Kk?���c��w7۱pҹ.a��kgyٗ'��w�?;��Pn�݁YC�����H�/f���',��p�����o��U�FDg�%�4~����ǦF/8�v\�OQ�wW����r�X�"��ޭ�C�wx{����]-P��辡��*cAڈ�{F���rdㄛ:�������*�m�/��]�i�����s�����i@��e�|��۩go,NXTY4}N�;qe_��b�̽�S�D���Y��?_�}woO	?�/{T���1EsǦ���[����w�F���da��+/�;��N~�<���I��.mL��vbᢶ�?\qo�[Q+��5��+��E�t���6�5}����൸�Eޭܓs��͗?�8�η�����������6��t���mN,յs<�j���-�}лq]��-��L�G�(��hU2����V��o�n�]��� ���[Y���Ӿr��n�v�^e�E�}�j�+�ɡ�i�Qm�ǻ��=�����_�B�O�jR�1Un�K��R�!��1�W\F��=.»Zv����L��F�z�(ar��Q�W�ƚ����y�~�ɏ�g��2n�ô�i�~����@�F��Ҭ6��ڱ>g��+s�u�>oA�{�Lw%�}4w�;��l&aV��)o�Q�8tx�Gd����X�QgL�X9K5�t��>.�oX+r�x*�߲vX��Sa��9�y�'޶��8:1��0!F;g����M�	$H� A�	�i�h�Mڗ�|A�EC�X A�	�	{Ă� �w$H� A���#����	d�8�h�?̐ A��JĂ��bA+HHh"�{������b���j[F�Nh�R\!M�O�`�rQB+2���'�0F����14�5�1��p�3m�bB��~����1TC�B�&����q	,��	�--S[ʩ�!W���68.$���4��-]�J-�hI�$�&��R���Z��Fߒ�3�Qs�ib����I�RL	4���@����VNp������2{����f��T
Ry!0�
���x$wF'oW8��ж�`��B8���q	��8��O���N�$m�������*R��*����A�P�+�d�����/�)=ଠ�C���5�@OE� n� �]�H.Ύ���nrt����~ж"y:���ΞN��6 �Cbt0L��c ɑ��x��͞\Ӂv�ڐXvN�PzA ��R���n�!9��<��.
�cr���7R�����~	T ��3P� �O?r�ȵ�e�	�{@����5t�N�&�E�"�\.Hx��tn�}#��p���ߡ-�]u�r7@�[{���@��	��ԏ�5!���	��;c��+�x��k���`_#B�"7A��{>�ʵ#��_��E�}*��i�+�y"ح3�w�PE�8�[=�d���s��~� 'C�݇��xZV��
y4ΰ�ի�u��t@��+��ٷc�,HlS�1�k>�����>T�In|^Z���K�� ���늠~m��j�@�7���p5<ꈍ�E(����(N�n@ճ|I?H��k���8��TA7M����F8�u��򇀬=!гX7�K� A�Sb�Z��3{���$s���zx�?���p1����k��v	2�+�	��{� ��5�I2[2/�铹D��E��錡�=1دTd>�������Oi�A^�0���>D��D�ww"�*�6���+<�|����[o��*<����U���k��`c�� sg�+{",�/=0Xn�`b'�����	�#s����j-�q�?�I���<b���`A�d$��@�6Yx�If��dt8s*��A�������ܸ�TZ(4.��5�� X�(}�JXҘ�dv#mi��ش9+�w> 6�Ğ���2p�g��2˪ox36��7�Γ'�����:
�B�7�pF����,��4w�3jI<���q������B5����r.��m���\S��t5�����,�ȟc񔠷�9>A��tO��1̯�Oۋl��溿�gV����,`�	�H�}��bUL���d1��Ș�{����4�U�X^O�{2!�;���6�P��ּ�	��1��H����=9L�f=Eˎ�硐k��1Uk���S�CB�<`n����
E�,��)�}m�'��f�	
��c�)��E�C�n�y�	}����'��H�W�^�� _�O�P�� ����q�j}c0����6m�ܧ����t^U������[�J/�jR�"/G��e@�.�w�~O0��V������B+A�	^�5����i�/K~�́�'�36�M2u\��Ԏ�ro�NhC����܇�\;<o�/�����q9[*���c+�SY������b�Q{k�ηGmiL_z�׊�M�TN���@���e�4/N��r_�x9�ԏ���lظ�S9cG�4.KH���0&�'�[�:�>&�Ou�����_#x_B;a\!h�<x�w.g5z���᮳:O��|�x������m8������|a{ܵ�}�2߮�N�3��܆G���������~�X���I��s׌i����)����!�+��#އ��v�X��s�ħ�TG۳aeԆ�קYYЦ_�?[�o6��&.�㯓(�����ׅza,�/ӿk��L���[�'��M�/���������������d�x]RS'w'Ώ��土P��cb��S�0~�c
�~�N-�9�:FGbv���N�/�t��ׂ�(OY3͑'~�����Qhϒ��!ѽ�&s����ܝ'w�����q?�f~B��8]W�x��o/l���iCS.?>.%>�P�ֹ6�E�+���J|xaL"w��B{��u��.Υ%ߞX��O�g3� ^&γ�|`�}��
ﭚ��	}�<�1չ��nKS=&㖎��Zǌc^�V4�ǒ��4����5{n�s%������\��g����v�s+���ܪ��G�'L�	$H� A�	�i�C���eB�&�/rn$Hx��<��C�	$�|�4�K�l	$H`�<�g��P4�IVku11?��8h�e��6j[z1=���A�Vd���O"j��W(k�4��2�@�j-����*c�V�|Y(��2�B�������!��
A��5��t����>|YS����A�,��l�ɏ�k�O���L��%�>b#� AdpP�������Du��hW?����y(�ѕ�Mm�'>g���h�'�=oے�_%�m�w�׌���k�+��{���ݿ�K�ش(�GNl��1(��Sb� h�Y\Mm�|]�#����Ƿ��i����̎�����16� ABs������ka�'����s	�{^��A	\]���^=fG����Ff>��K���ՙ^	ȏ��l�5+���1h�e�6�Ţ�o�)nS.pu6fs=S�|�����i.�Ʌ����	m4rZ�������>?%5�=c�h|�#�X���ح�4A�����|AІp�
��y<�=>MB���XN��6�ϗL�fs�cP�BYS��q����c6~���+�y�*Y����&�������b|�׆�r�	��ac�����H�	$�`>/xjV��5Ջlxh�e�t5o�Nl��Z�Q..?���&_��5�d��. ��E��W��Z���h���:_��u�L��x�e�����+�� kM�$�&���_�T��#h�=�^M�9���������?M,�M�C�k�Z�%H� A�KH� A�	$H� ���͙OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'s��nHLTREE  ���������������� �                              %p                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    }b     S          +         �                   E                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              q�     q      q�     r       B�awOCHK    "�     �       D        _FillValue  ?      @ 4 4�                      �    �>#              iM            I�O`OCHK    b�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         m            m��'x^�8����.v��b�B�U���N;!c�	M�3�Y�d'��설����N��j�$����IMM�E�b';�hBHR��{J�zz��=���;~��y���q�����ι���}��u����8d/&��������eg��qi9P�2ැ۰�!��ކ�C��ߺP6tȉ5����`��1:��7���	��,���5[�8x|p��@thX��P� ��������ۿ����Tf���>�*�Տ������8����r����0~R�( ���-��A��=5�Z
���j���>Ȩ��8S�ܘ�fp��%����'� �"ˠe��Oa	��D �����=�ϡu1�>�=�,
�wԃG�� A~�@�VH��
�k .!�-O Ыˡ
I�#:�r�10Bl"�3p�� �H>x���/�X`���_�c��1�n���LlrՇ�?�a�-:</;u<��Ľ��Ҩ-�f�����K��DB����RW�)�ڭ��t�u��h��`Qz�\���3�#�eex�m�@g�PwF��8����� l��Y<�"ra��U��3 ��7ȹJݩC�C��{{�0U�8?A[H/x�����8(�,t>=3h���l�Ņ����3�c����,��,|>�}��v��*��/_����o���v)���!'��F?���{��w�m6��n-f%|��>\;�\�!�h�o�y�m�ş�u���N�̭���pX�};�*7�K�y�3��/m��o �o��t v����'д[�Dr�,���e`\5 A��jz��@�1�g%��������w~�Gn|�1��x���|
4��jW3b. ���� ���1ÆϿ09	`��G=�إ��:XJ�
��Oa;m#dPS��t=����d��?�O��|f���p�
�^3`��T�?�����g)�y�!ow � @ξ����+T�kt��|�ga��o;,�����OY�2���\���q����j}�]���k�3&���p\y��M�4O�h���&��i�Y�?��>2�~�St�.�F�[|)�{w���㻵�Z���(�s�Jxh�≁�M�v�U��n�k�B)�Z{,��?����;L[.�j���ugv��W�^��3f�n����6��ËrFy���'�i�j�_蛼�d�n�������U����:�����&���Һ�;Y7��������E�zGl�K����+����b�������Î=� �;�rQ6������o�8-JK�r��݃Z��Ӌ+/8y<�}��_b��Jޥ�_�Ǟxʾ��ʈs0H�Z��Q����i���[t�n"ƙwɤ)�B3�[��j������miM^f�L����&]�:Z�w-k� ��������U׊��+m�)ꩶ|��N�5��37�r|�v���j����WS\��u�a�uM'|��£���D<�
6����}�TĜ];�ӎ��N����tڻ�t�f���=��7>���u�n�SY���-ؘ͢��Y4�r�>��ne壸�o�><�n�c��ҮÁ�����k���Ud��pY=�r����-X�~�����.���l�M>8U��Iق��=RHE��'<��-ZBX�S4��A�2!Q����{X�Mt'�ضm`×C�S^����y��w]��o9�x�A�u�����(�=� �Λ&Q���M��T	����6���:n�<j�E��yه��h�A���5h'Ƶڢ�م�L����u��5;j8Ⱥ�#k
����eR�(gǷ�.�W:���~�����-v_��MAOܴ�+�v��s�wk���4���cY��Nldm���3apS�R��{N��p��{��}p��G��1�c �#�<��/BU�b{:u�Q�ˎX�jVus�Go��MZ�{����/�^����ޔ���Ŏ�/�͘�.q�3��G⵭[�j�|�[|X�xoԩ��U���O׃x��윮���+�������'��	�kc��L�����/_�/���uU�����>�^�9�z�ħP�2������t�4d�C���;=���*.=*.�4����lS�O�̎Ǘ������q�SҮYyǮm@CO���ˉ7�n�w���[�G/]Y��+T@�
��!g�W�p��Ώ��;T��nY7P��o�I��p��_3�$��``�?��ݜ���`t=�o��ϭװ[�<y�g�x���u�
Z�����I*~R�pyý�/����?�!=�� � �n��;�߮s�~գ�nyN_��w�}���$jJkM��u���L��5���h�=��*��k�q��~��Ǉ=ս�<pk�w^���Z���.ڙ�+sX�i /�oq/�����;���J{i��pb붰����\�Oei��|������m���S�Y{�V�ڐ���J��,e�#��J��r�:-P����nۭWTa&��u�YU���'��N#cE��.^���p�$n�[�C��x��B��t90��B��l�-� �O����>��~Nx���R����Ȇ���@H�9x�+4_�������w�`N�%���S������&O����@n�a��8�;�m�K�*������rtڞ�ރ0�Ёɢh8�r=XW����\�AhC.<+E�!�P�͎�- ���������s|�M=ێ�����;���0�퇒�t�M�]�����t��a#��� �O���
֘��6@r��I�n�?D��>��&ԑ����@nW_~	1Hz#"uS�_�`�*�,>�|�_�lދ4'�|��O�_��c|)���w�]���M�n��X텯j~�АF�������Ah6,@��0��z~�{�jw�k��� �Gߎ<�r��;��f��^!$RǠ��>|F��pw�{D�o�����f�OpZu̜^�҆O���-P��#�H���h7�5��3�pu`&`i�B'@�Y��@�l 9,2ޅc�ІJ� �z��f�+'J�Y.�2|)Ri���0��.8�4]ON�M+�2��}��~�����e#tƏA���� U�<�h����q� �!�l�c���.�����5/�m�����]/��)`G ��ɷ��� G͝T�`���d8|�����\�`>!*�^H����z<��hp��^���JwX_V�,�+��?�A��o���8�%��=�!!�˼aђ�P}�!�����v�r�}���t��}	������?����qa/	�M��T�.|u�l���Ga+�C��!Q�-(X�
��)pv7�1�1D���@����-_:�
��}G�Ip�|�v�Gw���B�n}{�X`��_���Vsv���y�7���m�X��γ,����4`ѧ�`ξ����������i���o�!6q^����.���f����� �3��_�s^��7�����D�s�{����Լ:j;8gw�Y�=���\z�T��o# s�l� �❜˯~U�	�����őWiSD}�B��"ډ�OD%��A���~���O�r_�ua�+�Q�z�
_!ڎ��Dx}U���#zѕ�����	ɷ�G��\Z���Sx�LS�WDS���y;�_{+�3/�~�>�W��6/=6g�o�=.�᯷jԽ��8�[�nsv"cD R�UQ��T�}���H�l_ݳ�^�'�3c��@W��������#����^/�4�G��A��^O�Q!����I�����D�
�Ϡ��焷���w!�ϥ��,�չ��y���v�������	{}�� :�(Q��t�y�؈�!r�˿9���٤9;1g���U��?/�,���W��y����<��BDA�=��f��V"b̫�FV������UO��]~��|��;k�_c���y��lZu^����r�v��R��x�9W�>>8.�����؏C�O�?����->Xqo�Э�hΦ�qg�wG����j�nغ�j�\��c�z�m�h�)3#3U|tWX��塬Ts��7��ύ��+m�Y�G�?�-?��._�7B?׌­<��_�:�E],)M��c���h|����lK�#��a�U��ۗC�y����G'>��A�Vq�Sa����1=#�����e'P��ƶ#��m�k�g�fj�t��f��J7�h����e,	��7>yo�~�F���:�,��3z{��Fo����!ڮ�~�>]~i孙ۭ�������'s�r���5���u�77m�_�����=�Q���6��o�_UZ�/L���ԚA������g��8D�N/�ʼ~P�{�'����R�r��醠����|���l�յ5�r]V{���g��P���Zo��ҴUV��y���!SF?|���p����_/�~�$�*o+{/n������sK�~cU{�ا����&��D&}����G묎���͆�m�"���\��GǗ��y����O���Fs��y}�?���}~N��+?���#FelZ���[�~��Xj�����k�zoбM[�^S�aL����W�Wk��E7�b#nx:~ؼs�V���%��>��CC%�� B����AC�1���fϩ�Սݙ�+}����w*N� �)��'����Hr�o�ضצs��`�Q�B~������%�26�ߙ��	Ʒ��M�~~xv[�aЦ��w��9oۗ{aKط6�P�.�g���Wor���d쎪��2��=}9���xS��/����Y�H�*��;�v������vp�ů&1_����N���؜��|Q��~�:�����/Jk��l��K6��������7��ĭ�翾���f�E�fG���������Z��LM�ǒ-]!�_�N܈zR��F�ʽ?߮Bӵ�yr5�bm���WbU����M_U�/J�f����,	k_��uE��7�?E�%㛧2�6�YSS����~�y��t}�+�N�9��Xד��6�u�r{���X����s��ϓo�l�������)1ѭW)6��ZND�z#i�V���ˮ�ׯK�<�O^��!�����Ϳ-~4a��ؑ��dé�+m'\/E\{Ҩu�ޗ���(���8�X^��o���~z��<��=]�ЯX���m��ػ�|��"���1��%g��7���}����үw��s��/j�o��x��������V�0��j���n݈���;9ksL��I:��ސ�|3��Z����[	>�_�3Ʃ�,�dJV�{�+Oh���Y���X[N�`�y�U�ʦ��m)M|�3��{�=�u�()�:�::����o?x�{���g��|v����a���C!�;��`���=���=|\�vڍ{�+�_���Dh�L8�ͩ����g4��I���4\v��>�cەĺmW�<i���ƾ��9:����<�'��}l���e��_o9^x�v�����A���	���7%��������C�~:��X	v��wW/Fhh�,���k��d�lx���0�A-���g�a�9�Z�'uyr3��j�W���-�����{ׯ�[ƞ�K��H��V��g�&���}����|�Ş�k'��~s��l���v6�,��۱ϖ�_F����o�^h�in��-Ŭ���}r�JC�~=no��~�ˎ=���j[9�ǖ�h�&�?���g���:v�MM���ُ;���e���MCK�%i�j���Z-����/�eX��J>Ř�r�����5�nӲZ��ltm�~�^=��؏�Η.R����o��O���[�n�#n;t�&�↕'>!,�Z\{�~�m�ߌ{�3L��kY��Ix���]��<�tO�jW��5.]?��7'���~�����(��&u�T%�ۃ�Q�vp%-�c��������/<ݾ���2�2껓��13�K���t��K7u�ԯg��wo��.Lx�e*fѕ%�?���sՅ���<(�s��y���F���[��;�`9CM7��:����%v��-(��Z��/5O�u��b]�iQf�^�h_V|����^g�m�7<�7:4���������rGʱ߅ݯ�����;^ʙ�xri��3L�~>h�Z��d�	�+i.���|_�f^��yqk��8��ز�k"������/���\�|[�&�^m���SX��uJ�ܷgY{�ˈ���/��xY���{p��Y��߃����63Y���IV�)���g�*U�	1�����I}F[�E��G�r9)L1���ij�����No�Y��6�=ȮJ�z�Y�֧	�%�{M��״��S���?{��
���u)�=b�6!ʝ�Z����V���u����{k�b_����dz�^t����١Ǩ��A'�%��s�ٯK:��ч/Dc�x�J��L����2�,#Ab�v���߾��0��Rܢ}q+/a����7����CV��qɍ����=�{*~�|�[�\�hqǲ[#.����gx��3��������O�.�Ts�`�C�sͳ�>���E�����K�N6d�X��mٲ���b͍���/�_�-]�ief߁���'��7RkTw��m��~�1^��Sp_Dm;��UJc�b���1'�>+j��y-��8^t �f�MQK�2[6��E�z���ڐǵ�ͳ[�6���^>�9����.<�O&���E垎�0-̟�nNv��k�}�Yo:~���k��n|�%�}��ស�o���lP�~�y��3q��gG���c��_�z�G�쨨�E�}=�YM���u�[ʾ,�����;]g7܎��V�U[��Pس��>�,^�E��������M�O�Z.3���\;�������LC�3�yFQ2�]g7n�����T>op��r��Mx��QÐ�ygO?�ua���"i��%�40�n���O�ɭLؿ��'��>	�q�����[7C�Z^���5��H-���|E��ZV�m���_�����i4^l�-���'/_��y�O���,�^Ql��D�+�bg���:��>/�����t�|E�d
'�=�@0�aH;xj��^��x����8pv���D��"�f%�q�!��W�oT:0L�Nj(��Ao4>F{�- [�QИ��
B�m!J�*����Ŀ���	@��k���ݠ������j;(��
��( �ς��z(�$֍ ����@s�X�~�[�d�<,�L���@R��x��a����7�`����4K�����9��/����j �� _K�h!� �� �; �HЊ��[m:�2z!���T�Y yjL �vD^����Iϕ�z�LB�� S�H������|R�r_`��>��%�pz" �M`��Ӡ쥀�w����2υ�6�"���r��8A��N�#��$�Q�$$ix����_�M0	"�Z@��anP�M b�<�͡&%
�RQ��,�~x��a�@,x�ڃw~>0L$`��V��*�@�U�a��4�O?� )F��^�~���x` |�"`�*4z�PB����$(��!:�I�*�s�^�x�	�
��.��CI�1X�)��#��lpXpj��قeI`Yiz*Oh?���,Ti�`�K�ί�� r��=b��O�7>�>И jl+D)\�����p���6�^ö
t���cn��>�@����kV��9tM�@�� �����}/�0C�i*�:i Qe�6���fC�fB�u9�- `���|�UH��?` �� 6�M�@(t8K+i�"�[a�2pxd}8�B+����`�g�D=0KO�S2hGdK� �	N%��BU	<Ne@�+��@:�����p� <��ZWo����
i�dǎ�~A����Bd���X����8�*4�(���t���t�@��0�O#a���eTc���$��b
��16�����9�d�͌�T�s� ��[�g���iu\M�'v"���$�q���1=Î$*�|�E��SXv�y�e��ǠFZ�T"�{(�HN�&��+f���h>�GΌH:�Bł@�H`,da�$�&�ki�o��H�Tp(�#3��$oY���Y�#�֕��X1D^(`���#EhbG)�ˡ�`)"��O�N~Ƙ*��K���Icd�#	,�
E����E�YQ��d��d��JG�����P?c3��PU��bg��rM6	c twgWLs�b$���� �ݛPG�sH1R��L� 6�h<""U�(�V�f���
�B�r3uRW.��(��5m\
8-��iMʜa��虫�1fWt���@+��`�sdh���Ll�.��%W�䎖O�t�i9"�x5]��-릲��X6�$�Ƙ�F�i�Ľ���EE���~B]�E4�O��d�S��j�YѨ�h1W��J�~��	D�U�dS&��\��L���:�:+����#�a���9�$Jb(���3�p�陑�G<9��6����h��.�]�`�Mt�8�%Eu\����Xl�^-j�-gFp�N#}����'�p�L�$P4�������BT
���o㘂
���q˖��%Y��<)V�ﶢT���i�\F����cD�-�@�1�J>CF%�Z�*&�#3WhvH�̸�1Ə*��h�#�U-�i)��E��d�(ݺFoU��@E>"7�����8�*n)2kI)q�M�l��TI�$��b���V��6f3���d:���b�5i�G�"�RL�B3G)�t�$��JcJG�03��7n̛�6�!��\�0�����
K����LH��2�:��؎1�$yҴ,S�w�E%ؐ�|<�-���1���Xƻ�r&&	w�N9c��Q�U��,�;�!hAw�,��rQ�;ɪ�#�/%����G�4-Ǧu��Qc^�câ�C;$�h9������TJ�����\�9���jGbh �{FIb���(�|E&)T,�q��ؠ����$��%�(�X'7�2��x)��(OA@����������H,��y.�4G�@�O��u[�E']�a<��m��1ȫȡh�S��:�\�c5҅�Q�`�0<?�ʸO�����#���dj��ZdC�#q�)9��?�H�;�Uh�Q���A��-	��c*ʠ@����U�;�7��nG�t5r2#�īh��w~����tGk�t�Kف��P9πMGw�먓b�_�LUj�;c#�ɺ#�y<�&S���&/FI����Hd��.]VW�gÐ�*�UH �C �� ���!uk0�y<����px�.и��&����}�6����h��FCCB t�A��NHV���j&�P�h���&��pRc?�� D��E����fi��m,Hyd��n���LU���4��~�D^�e������Mp�_�� V<�#�?�!���)�*3���e��' &��.���͠�9�x
��j���cp�4�?��ٙ���@�4ҒB��"N���`�V�^����a�;%�����xb��$��H�� �u�zg�u���SK�W�F^"��p��ܹ��W�ݜO�_��c�KS 5f����},.�/�*���	h<��9�`)�1TΆ��;��{`�6bA4�8E�!��d���+� J���/��ݷ#�Aآ h΂�oz�����l���p�?�N��@L�	X�(	�q]����l,2�K ek3�s$p(���?���������ї������D6Nإ#[�o "/��ֵU�a��Ik����#s	0gn�[))���s >� >'s����m��0�> �"�w��p�(��`�������S�C��0�>���\(� /��g���b�lJw�$�/�N'�&�@[�_���#{������ G�u-��YnP/Q�5����q|%��>�� ���{�[܂0�;��A��s�Jx��X���%J�}�;��D�%�Ѕ��,X�,vN	ad�Kx������q����c��I��A&Hn������gp��E�pX�}
|�zTV@�f+x����!���
�a�ᢷ���!(s���7aw<r��P�!�E `������/�L�Vx1`��g`�P��v�X`��[�����v������\�wC�^`������������,���},	@�H��y�}���oK=�m�7�����U��=���ōAԈ�x.�-�}�"���+Y�K7#�K?C��\:w^��)y�>��s�y�_����N ��	�����R��^������We�!��mFć�W���Ix""=D���?ۨ�����E�/���>�� ڽJ��WV����KR�*T��0��c��� ��ߟ��^���87�Is�/tB^���܄��դ!*�	d�Z w}�h����7��ߠ��7���<�L���m�)��~J��7i�y���9��D�ޜ���3_d���`�h1����n�k�ۯ�? ��b8�z|��q�WA��^�V�wD���ނ׽�V�MS���B�	^��T?�T@��=��zS�o/�7��o�?w�#=��.��� �t.�f�|[N�m���]E�>����G���7��KDDC$��[̛�����<g+�MS!���W��{��#�W�>���ק�6����C�mq�_��|}�W<��zy��S��z=�]�����U/�۱�hp޴7�?u~�vD���|���{�9����ڱ5�2�ay5>�#{��ޡ6|y�,{*�W�@��F�f�'[8ZJ�:]{BlYY��b|�ׅ#�>h𷌷��`EP�Y��BA����!ٿ��<�,N��L��d�+��mh�on����rصX�����l'Ug��5A/?�#�\�P+��^)/2�&UX��m���;��>$׮+[�I5���ɹS�)}�����9�aN�(���j��%������v\xl��� ,��i�3���Q���풥!��z�}�N�ety�u�$1;VV���4�+�������ex<I�����EٚԳ��bm����&TY�{�OT-	ϯ|��vu��l�C6z\����ä�fO�f^W���%NY˲�ӱ8�t�����O=����ZOH�>�ʨ6v*���Ha��-�"��	��:`�˛�m�>+��KlTQrYQ� � ��Q$
�9؛r�"�ϵ����J���0==k�DAI�L�Z�un��%ozb�w�,A��F������vHË��ل������|��)Avܚae���u94����d�_V%G��H����b���(g�Ītm��&�+8�����`߬t���`��>nb_[�dXH�ܙ�/7�PE������aW�h!ˁE�_;�l�������|���g�2C�E�E���ѓ�dTFll�څ�%z�M�ꝽH�֣b�=���6)�2��T�h�jx��G��Zk>a�=�fj�Y�.��,��&��(�2����<gZ��35N�x�\���ڵk�ςz��^aX�g-�e��D���d�����s�}n����a/mo2IZ����zʼ�{u*���h�C�h{F���/7�?ة�ڙin�_3�4��fM$N��A����EY/��|�%w�3EL�*�j2�Y��,������2�s8�f�'Vvj�p!�Z=��SN6i��>S�<7.bڄ�j�/sN�B�ؑ�Q��٦�,�["]��L�t~� �4u�N�%�$#�5�^9Im�l�"�&��(��/рlqjnM}�N'�<l��ʨVj���>S&�c�6A&����}S�D�p����(W�i�D��,�2�2	tfSk���ZN͸l�,���\�e�!|M}Tf�0CT�S����*6le��
+�q:�!�|)kyk��l:�S�E�q�h����ꈒ�I�tR7�#�u�%������T�L`b���m�OЎsf�أ܆��M�zR�*���(�}1��r�v��h���r���j�&�L[k784T���N�㌢�}�D^���T��7c6;Yb��_H�G[��2��Xt=�L�t�/�u�r��ؐ��h��T*�����X-�Ea��Síiv ކ��k{���z�%K�sY��Y�/xۥig	R��k�XC��Z��ג4q��U���e�O�,���o`2y���Ɲ·�/��2Y@�@�Ju7{δ@��a["�*ӷ���*�����R���g�gwzT�K���٘āf
��l����O�&cYE����e�J{�Iȋ����� ���c�K����s!�Ye�?�cQ������-L��%�N����8c�e�U��L���ʲyC���BEx�e0���Jk�ä�'�.]�Z���i����;˦^�V2����Uz�R�A(|�r��INx!y j;S
Dc��9n�a�|�|VO[f�3劳'�F��Tm�V�ֹIY\�~�ġ޿$K�UI0�kj��ѳLπD�zW�Q���L�&`g�`�&&ڴiE�=EP?��NSNX&8�MQT}U�j9WǦ��5İ�SXL;�t֨b�J���5|i�R��VkZ�9L/6=���]�b�H(�	Ɣ?��2^h��O[3UҰh�#5�/1����&IR�����+�S�٨�A�Q����iv�N�MJ�����!������'�A�kwe�P��������L���Z-�i}��!c�%��c�=��,<��g���2��x��x�O�\�����M[#�)�=,Ev�Y2��7'�
������v��pͪ��6~Aaxa������~pZ���0�zh�C/H�$�zC�
�7C�x��ܚ��=A7���ۣӜ
�ҥ���|Q�w�Vb�T/�ց&	17op��Qpj�*'�|�GU�6�=��YZN���L�&���3��m���W���f�cmZ}�����B��tO-Z���PCT���iRZ:w�a��7���F�D���4	��M��~��x l��;�ʥ�������.�hak_Vp6>K�_v:]Rk�j�
�w�or�mm�����Y�ET�����(���Jn�d5��|{��E2|�� �«
�5��>{� s�Y#��iDQX
��^ST@�����X��ı��0��	p��%��6نQ,�^���\k-.t�HO#�x������HA��/�������|9ή���Q�/r��
Qa<L;���͞n�mv��J��={R�U�%�
�������E�uJ����X���:�Yqmx6����_8�D�e�����*����?i�v��1C��|�S��gM�`��,;�<1R�;q(Ͷ��Mޕ5��`�o8�����<]P.�n%0h��!N��c�p�m�����B�˚�Ӝ���8�){u�i&��iLzT��̆���LXe���K�M(b\5��޴�f
�hhӔZo9��VyA�S��k\zQJ���hy��#~��j�Z��m���S��4ZP��T��i�b���Og��
�_���գ=$K_*;���3�l�:gL�L�u|�u$V��K�{��0-��g�t��c^tѪ�鹮��M(��xo���a���"����exhȋ�vE�
o�B� � ���վ��CkP%�R�0]�m� 
I��ԕg����L/x�����zH�y@R�/��B�<�� Rӊ�vV���P��
5��@��sڱP��O7�� ���d�p����I�\��
��Z	c�TpV僉�0X���TS+0����(_�T�{^?me�uM�6:j��):���d%�,W��x)h���� �ԁx)�ze���B�7�T���0�� �>
����)����+�su%�%N��L:�˅X�?�
^��M�(0��Y$틨j�U�-rc'_��"L��"u�t��뜏�_�,��<��׿��f� z��i`X� ���J`��S M,p�@�LA�4�"璌�_�����&�"�4���N��{�����dX�AXY00�k�d�ۤ1�P����{2C�2����&A+��Q�A6`2����P��[J�1h�ﲁ��x@��C�L�<2�}�l��0�\ �!6�� ���� �J�����h��t����K����]R��h��1�l�
N3�Q U����t����I�g2
A�`S�~��� C�M��\�� z���G����3���0]X
��� ��v,�3���i�hw ����w�Y	��p�O�tR0��Z���� ���� ��j�a�E����~�5�qP��D��= �0>��?$��\�_ �`�J �4���@��
2D+�����Ă�*Q/��PH�dI�*��y�ع�rCY�	Dy/�g��$ ��i#8�F�ܺr�*ȝ�� ���w=t�#��i�x��|�a�_�"���j�2�=!Ḁ��(��jj������L�1na	I��H����HQ�LV��:��1W��8TS����p�`�v�)����������F�Q�fh��8��j��iX�#=F!�QX��%D&�X�O�҅l�f�v�-��p0���fF�2��q�؛62�2�X�uLb;��+�t^@���3����i*T	�#�LK����2V砧�LIEQ�8"�\zDWND�r�9*�g�Md�Eѱ���x�43�L(^W��}$�B֯�w���ƄH�L�Mޠ�L]�T���h�c5Ռ4H��&�b�~�.~?�����ȯ�Ѫ#o����rL(R�)t����/Œ��E��D��՟���1mV��K�L(���0
�P�R?5��2��m-�nZ�Ȁ.ꠇN���0������t]G����O�rܙD<�IVޘ"y�Mӽe���ũ\�c���
���ZL�f*�E���x��k)�y3���n����TA�'F�ɍ���d΀�T��)�����u(Jw����+Vy�l��"�Թ�� G%bGf�F��v����Lz(&���62}� ) ���)c���EL���K%Q���3'u)(���H	�%ɧ�8>ђ6���b�2�6|T?���Q�W������q��1��$Ge�8AI�c��%�F8~��Lˑ�!�$�����+�x�V�h�q���݈#�Hĺ��%�&�3`��i�N3�,�7�K��3�E�g~�J2��Q1��LH� �]��L%y�� ��4F��J]T�����%��rTt*&�F��BL����Bw�KZ�Y BQi��i1�0�Q�ҍ�X�h���B]�`&�1�H�.,�+���HK��+$\��&r7�C�Zb�t�939��W*
3��H$�@A��dy�xL�124��tI���|�K��=��x�j ���s8l��bI����$iҨ�f*�~V��cEC9����v��+,4.3��A񈮢%�%4ǯ�݅0������h1R+��ըIy�$xNB�z��4O�������iqu`����du�
�.�\1KA�����eX�Rq�T2)��%	��1DJ�׭�V�
���O��ơ�۝�I���$1E-�G���&q?��#�\�!�JY'�3��A�%��ΩȤ{�f�RBY(1˹2΍��hx���9"*-�0x]�.��²r���H�#f��"a#pPH&2ty�I8`{��y$���i5ͨ�eژ�����
e<#�FNf��tB��a�W�_�h��.��(l�_ �-�0��Q~���iF�K�L5R�3Fd���i,RR;�xW���y��V#VLz$���Yg�� �|�!���`����+�8�|?���6����ŗ���d�ϠQ�>�>0�����l����I�vt �������Є����m�:�GH[����j߇*�<Z�dU��i�tn^X��z�-�;��S��������t8�w�=���Cn���	�)q i� ޶_��v<����Ȳ��Oa�.������[^�S5ϲރ?W�<�z��e~�"�ݒ��r���%DXpa�ҏ�]OK�N���3������[�_��J}�!0���� ��|�? f���տ�������jyO����w�T�cH�<���^��S��/��1(�}pk�Go��������T���n� ��	6�`�s v<D���m�Rh�^������F�� W�P�3@�?@U�ۑ�`<V �b�	J����И��\���t�Pq�	��a�t��aѮ {�����c����g��za��-���>�ڢ5p_=�<�!��zk"�wd�``���Ȇ����1�$u��G>l�F��?�,�=<v���ե r��`٩>M�3pU�����d$�1��[H��P��~�s`��\M���V{����u|��A�w�?���a��[����*�Cj��.��c����j��rɸj����FJ�%��X��%r�d䰎���\�eI��S�Cc�ul�Jd��9�pY#��w����<�v�߯���<���}��}��=����~�K��N:l�����4�^*��~d}|�]���/�P�i�70.�H�߄Ro)`H%��h�{�+�#��$B����g�I��~�o������ܳC`���k[��A]�4������c ��q����;����a���~�,|�㯅]�O!���=�9��?�aǹ��9 ��S���7Щ��B
̏���y�|�>, �+�7n�7�>o���!�Z����������`;�%�۾/}�
~�8>�=`mL���:�x����랅�}��ⷾ�%.q�K����L=�R��������%.�?t>��Xq�K\���_���12¯ �3����n�h����E[��ī�zj�j~�������`�����K��w��o"�9�w��7]h�r�L
Ϥ�L�$�L���L�F؊0������E��ʨO�៟ȯ"��'��p�k}
N�������:���F�(0��~��=���`y�?O$�b,��8�/G��ߍ��Xh����	�4^�����g�@��Mݧ�Ù�	@���B��<��nt��E����s:��[�ա�=���I�68�_G��S�y�Q�;�ug͕�Kt��
8���v��G8��g}��A�ң�	ͯ΁/>��8�G�w:��.��ӻV�h����mC���?����9�!8͵��<���� ����������ot=����y�JB��q��yZ�R��hGx�p�w~��ε�ՏN�I�Y�|&	gRr&+�d������^���sv�a˹z��?�h?��p��mG��^=��)��|�����Pn!��*m�ūI�o_����=������g���<�6�u�w鯚��)yLmWc[Tӫǵ�Tb���&��(�S�l5�Ut|A(}!o-0dORZ��.�S�U���j�=�8�������m�@y��S5|�N�׺���]mym��*I��[Y�]��at���}��ǟ8�_��sN:��M-�r��1�]��C7&��6�q������L��j9�E3�x���&Qw�'�.���E��ǫ���1c_ѐ5���OV�TV��C��Dryb���/����NV���8Ч�|3lAq�X�޺�ȓX�֌M�l�Zފ`�,ٺؕ���-x�gd���+SU9e�U�lfeP���7��K�H[G8s��H�lר�����'�
�e���"zo�l���Y�����T#�����=�4�rL���Fz26�fP͞�j:��rS�P�; L2�eu��aI�~ݫ�DP7�T�����������%�G��p9����B�cz%C��=���L���s(-�Q'��M�F@�m�9�ƈ�����U^���H��<�+m�^N��)zUq�b��ň����K-U�(Kd�+ˬ��j���hBb�s�}vA䐭j��i���'��lZ	Y����t[���J���<PP8�7W��lE��6,m����j�w�Ǭ/��5�0�:$��‴��G��)r��AƴNg��(��$��t�Q�tyk�X�c���^ra&S�_1m'�ho�+M����V&�5�,�P�D�M��Q;~:^�?���{��4���W0���u[����@_���aıTRʌV�r@i;^�	���j�Zw�]�����g�Ȇz3�\Z��ݘb�hC{�
��V/�<.�tn���OꜦf[��M����A�*!�c�}K�q��$�ʒ���j���� /&��V��`㚓�<���; l�UJ~(4�Ώ�Mz!+� �)� �!kPc�YZ6�y��M�ٚ����$-90W�hp&s�Fl���|s�7�v�[�F���UVFu甯�j�Y������H�{��.֩��8�	ӸvHN0��rw1�{�����%�'�[A��@VB
v�SAb����A�n���)��C}w���^֖��+d(VfWk�C�e&>�lqz�������Jٚd���Ѫ���P�ɗ��E\Xc������Ce\�\ ���Չ�����{�xM>���*2؅����lM�iJ
��&�\�JY&o6*aw���E'ݙV�-*r��\c��{eb��n�oɏ��YTw��l�x��b�b�Y1r��zMUl�@�.�&G������.�"�㙜����-�Lȟ��T��h]YFY9�q&?�����J���9���u��c�6�v�*���(�uё��,;�hA�2b�׵P��z��̏q#�U��EI_�������%.� jU�`V���Q���������	����*�a�q��'�n+�k�R��lJ�j�UOj�Q�,�l_ۊ��q��.w0Ū�Y�C݅�S3�K��f{ޑ�̌��n�]�?=�%�Ü�T6�lN�ct�Ŵ���^]�0Q)Ƨ's�5^Jd�*�5��w̤k"G�NJ��pO.�QɡI/����ȓF�*ز�>Y���r9�*d��6��Z\�2A����R#��n?�(�r�ڢ3RR�;(gK���v
.�K��k���ŀ3i�	�*�� �M?nY�?&yI<��Ǐ�[��M�탖�-��JK�{r4HJq��{�=�+k�=�*��G�\ѬQ �u��R��;[��L���J/s��8V�IsE��Q�J�e��8uC����ȸ��Ikut%8�Y��<�io��n��v�|.fV����q�G/�mg͒�ΖV�}anP�H�j�}�6�t��Uqz�#݅��9�L��"����5�r}Ӭ����UCU[d�O��ǆ�f�2���kxE1��pt3�����uF�&jLi����4[9�,)�M`,�ǥ���ޡ1u%Z�Ӑ�T�霓P7o�9�=1ˇ+��]9�����b���������2�v"�..�+��h�d*N�͚qn���J���_������F�����
���+&����f����Eq�vd��ؒ�N��#qj=��5��ME\�b`I�j��J�M:Y�����TNvrp8��o��2��Y����Y�*��R�������E��Cv(��`��j�&Q�Lp�w%�ea�oX9������8�c���˝�[���Fq<B	��22:Z����u��,���U�uRi�	U����MU^
�kq��\��m��p.B�k}C�2m�9��F�f;_5�X�6Sf�F�3'1��vK<���s�v�'�.%��I�DG��%�!����XmNa�:ݭg�{�ݕÇ9�ske����d�kv=�z�`�}P��.�i}�s�xVo]~�.H�_d���r�)�CCs,)nT^��)"��0Ӄ:���C%��L���y�maY�	�n�q+T�I�i��l�~ H	��Ii�0�,68|!S�����XWI�Ֆf��i��u��]G�Q��ɟ�Ș�7�L�[	��-p�`�rf��+YN��ʝc���kRcD���!>E(�4�'��<ZN�uSNՙ�q�UE��yb�%����#R�A�wɻ�ݸ�����:>͖�nb��%�n�dJ+��S�n�u�|{G#���������-bF����&_�-^��2O�ᄳ�<LƓ���4�J�Q��ؗ`����Ƈ�4yn0E9$���W��Z%�[�8�fk}.l�����
�	�\�(�)*�.������a8�{!�0�:1�V%X�V� �����w�
�i� �:��b
�5�Xs��#��
xD@�az�X�]�8 ��}��@b��Ξ
�ܫk�cτ.�^�� �� N(͐ch��UÇ`OC��k8#8yl�8{!8��&�(0��i	 ��@����@g��X����`�#� ��pҡ*E��C�)H���J�T	��L�9�d�y�4Be��e�NJVf�Ep���@1@x�YgrL�$�zKN'd��a��4����o<y�*F��_�]�̤>y�>Iv�M�v&Ҷ
 N燢x�S�����h����ۀ��1��-���R �;��b�n[�������� 2$��G��E�%��onVBp���J Z�1+�p�G �!M���~�y�`ZQ@�� �� Vn�]�*)Z�n�A�r�O�^֌l�$0k�ȵJ�U������U!l�瀓6�
�Ut��-��7ÚSC3B n' �"#	f�N�K����Ņ���u8K`���ZXY���3��z(�t�aN9�v	�z��G�0햁�F�b��� �h��4��q ���:tȟ��X-fd|з-ұ����X��`&��V���C'$k���K���J��,�5����Z�d=�I& �`}�п  ���@ �h�&�
��.A�,
�l3���5C:��	��Z@��J�"��`�B|��`e���Q&0���m6���~��������Ӡ����d�;��lM�2xWI^N��G6� k����W�3��N�,�L# {
 �����Pnd\b�.A9]� ���s���u[O���v^�P<`ė+�	����riS��j�G=��8|�ͩ�LO��qS�y=.�NΈ�7}!�]fvs+q̴����G�;a��C�~`j^�%J*n-�ZjC:�_r'T�(�A�1b����S���Ý��p%ޡ�{D������*�j6����Ԋl\�Nl���w8�)Fi�<E�`ox,!^�!ts��zJ�z�g�ƌ?
�۔o�v�����8���
km�D$;�#��چ��+0�՞��C|����O���i�e�Vs���OU�(�w
ł���w5�q�ډ�vg_w�s�u��Ks�8�+Wr�o�c�S'�����=WT��3o�~�O��y�V�ת4Le���Na���n�ܙ�n�����R�&/�6Cx+D�U/�h2$���=�}��M.�|]�*��oB�b<�ZĶY�p?�|�q�*�l�h�ܫ�y���Rm��]��#@Vs��P�bP�(�qOנ�hJ�Û���@K���ҝ�r��}�:����v�U��Ǆd�z{Om��B��:�ʍS��߿���=l(萓s������ ����T��������{7�190�FK�����9E�CQն���7����WzR�j�Nm��p�\KY~�b�ɻ!�+v�=�G*'.Ciu@u]��*�#�N������>3;���� �K}�u���X_�h�	�;�[��Ԁа��4ܺ]{}J]+�/�;z�5���l�˵{�R�
^��qߓ*��ZT��;�bS��;��N��c���[��t�o�3n�N�':x� ���p��i >�I��T�n��\X[���xpU�N�k*����=�o�^�֕�(7Z4�>�"T*&��])��;'�O<�[�_&.vbWձe�-�~�6���jrD��鿻#/��[zR7�+��������q+��|g���8Ukftܰ6���������9i�R��;�|H�,-�<��G�SD|���r���ՖJɰ����L	n+8���	���I~��Ri���lx*�n�,���w$�xUh�Õ�#���]��`<�#��r9���k��i���T�m9�##,��A�
�wjnv�.c�L�Ũ�������ڇr��ZEf��m
l(бid��e�
���B'g�cw�����\�r��!U���bƼJ�����Jk�Ǽ�i���h�$̩��'�;nNl��]��T�g�1��Xh&��=�£0�N�����������e�(<~b�mh��	Y�=���{�Ŧp��>���+�b�=�bV�Hw��fe
�_1�����+�Rc�n"���v<@�f�J��=B|�e�!��0n.Sy:�fƃvlLWZ��ը���D����������ԇ��\xϳx�W~��4|4<���^����������]���(:p�� �GU`�?��� �~|���/B����uP�DK����[��;��@�}7t�ُ��m����Cx��� �8un܋BK��w�?Y���~�:��S���/��҇��� ^���_����%|�@��}`-q�����F�Y�	���;�������1��&	���:��o�7]�5|��_���^��7��������_
�����9|������(� �6 �� /�6
�מ����;�	?��|�9�M�
v�V�
��]к߅7�!���A��+�n"��:]��l���5��r����?��b�_�2��Ǿ�-�C.$�P(z�.�+�S�_�"tQ������W�,���l�)��G�Xq� �� �o^�|�) 2�)zT@�z.\��p%����P�w��E�}�7��1�rO	�/c �5�V�3p�6���`�mT���P���,�_�1�/|�IS������g>	0L�{_�ϭ�>����a͎��7���D|@��@ư��A.r��� �gb�`��7��
�����M"�_�?K����`p�ڞy���?ß=܂�W�.|����0{ھ2	���`�K�� ��	��B��_�ױ��r�R��o���/�c����", ̛���ހi�Q��E��[\�Xq�j��ß�o��>����_y�����!4q�������g��"q�|t�}�����P��q���{�Jӻ��axP���*���f��+?��b ɶ�� [3�ot��%z���� ���l6��>�f$���O4f�5�Hu��{���7�Z��{:��=0ϼ�ȝ�_\Q³����ˇ���/�W��������~|�	��G��^����%�� ��h��󹂟��>�=+.q�K\�h���.v.V\����%�W�2P��hX�|ʋ�|�{����ދ�(�����ͫ�D�U�?:+\��"$���]\8���g��n@��3��ڣ�?��=��3�{&��$�u��>��uW����u�D���Q	�]8y"�x�;p����|N�k���9��O��3}
Ԉm�=��\�~��~�Db�4#����@�h����>�|��q@c�O�w|�l?�&�7 ��Խ�;�tt���@>�%@��m7�'����<��@sã��������6h����龜_��G�=w��$�S�h�9z��� �+�q�.��Y����DG�����h�<j���6x��MgDs��OMѷ"��mCs���t�'����K�Y=�l��ܹ}�\8^�=�����3�G�8�-�ڝ��b��tV@��7��3ڗ�>cC�=׮������s�o�dٙT�ɑsm���+ߟ?�Gh:_�������!lC�D�yn;*��y��S�};�-�B;�M�JۧD�j�S���)��m{³6�ga�_��y�m��Bҗ�J��ڌ_hKc���X���-�#h�v�������a��V�뭝y����Qd�%]悓r�xe(>���g��:�f�%��U��yH�nh J$T�4�m�-,�1���,^MN$L��:Vְ�#^\`���]����� �G�+ǽd~2"��*�6:U��ѺLˉA���rb���9�O"䮝��(}�ή�\�ؓ��)�VUR�Kf����-�C�����
5�+���R�s�O�g��c���@�g{���o-?֯W��~��<6�r���ֈ�X��;8�Vd�Gk�O�Y5R���h��S9z���xP���*�c��{t���,3�W�W���s��IBz�s��3�5]�E#5�2���7k�q�ԚQ�T��$�
�$}g��p�f�aԧ�)OTCH���x<���4s+)1���Zs����k���x�C;��i5�IG:�J҉�[Y�A���S���L�Ǥ����d�`ypiL^�瑰Y�����,���ni4E��,�왪�jb��Ge���@p4�>{�#Z�6v=�z�!\5�&�%y���vay�.b��P����k2UiRZt�Yd��nN��m���[��ÀyKJv��=K��3��r�V��N9�|e~��I��b��I��n1B3��p8:~�e� X(�^�F�Q�p��k\�&��C"a���ų(�O�R�^�j;�B5.j��q[�*Q�x�-�vɸ�d^��Ʋzö��q�+�
y=n챷-�0��x���9j͚^��r8���#������z�j��n��;�yC*��w���fE�QW�Qx� 1dZ�/�{����-�̱�JVS����w��e�~��^�.��S��Y\�q ��vQ�{법�zb�-Z��[)�
x+)q�eo]�5�Y��C�vLG< �)	ji�6�(��lOb'{�R��Ƃ+�-$XS,dנ���`f[
IVS,wȼ��#�M�Ѷs�ߛ`�8�#���)���4�k}`�md�F���x[de%n/�ޛF$X��)����^�����Hq����ek�mU��qB��1.5�;�N!HHj�\�����I���
%�v��>:�4�8��/�vթs�F�y��v�20�\<�5�ո|�v�LPZ(�j	5���]̴õ1aW��lo�Z��6f�1r�d�+08h��D}�<cy o���,���[m]�2ݨ^�V$%���c�l_��M�+�닲R�ÊɄ>�)��M�L&]C�B���"-}�;�?��nPu��JC	�R��Ztڭ]9Z�����5�I^�ak-�ѷ'QNvE�J����M��XK��w-��d}-eJʈQR��TíK�	�a�j�-TQƶ��1OFf���Uu�L���*K��|IV�������%.� aIU�F��6C[���^����(i!&��7k��i.���mC���-cZ��GU�.�����)��99�t�7�(B�,�pi�5��vd��뎇+��Q��"���#�b�NA�=^w���ҕñ$�Ҵ����@��:�e���K�+��$�N0ȳ�2����,b'a���ĒP�8ތp7�Rl��6E�1�."�R[�e�aB	2�I9tuEgWtŃ�Mʉ���H�@���
��>��k1�k�.�\9���C{:����o���bM(.��fF��0ݘ� �L�+�^�l�pf�Q�::��n��`�8����<���h='!"��K<oٮ�S��nsk���\�@���7c��޵�[;�_��0#}����N`�4N��7Ш�9����)����p�eR����&ő�>��o�W�xn��7����3�Gy+#5��Ś��,��"f�ˈ�qK���3R\��.�Y�y'�������o>���V)Av<O0��YW�]KW�L��5�3ǘ6�R,J/e�����ۺ=�H�l̖�B�CƊX=��T�a�:����oP7B�XhMs�||�B������ƶт5ت�|*'�#%Ղ4���>6N�N�G��E�-d���7�c�u�?'D�œN_�-���ܭU�
������u�է&��rf���-)�K�Nc�Z(�Xl���W���D��c4I�4)�Fv
��u��,��ezM�2�@�O*0�����sO9��K�3���:΁�?�L/�2����I��.9���r
�r�'�C�0{Si``��F��;�9v��]<��*��a����|��t)�B�����-i�Α	���� �-�7s�d+�G�[���A"iՉ�������I";���N�)�Y�]|�zlF��,�eY~g9z��e�x<��j�e�S૆�1Y�@�/
��~1�RE��Z쥥󼍣]U����LQ��?�Gj��j�e9s-���܈L�ap+�kRl�8ߕ�K��TEk��#�Y;�).���41j��8:�x9�8��{FtD'EcEb�z�B�%gƃ�����?��q|$U!]���m��`�'3�����J���2�ly���"�gԱZ��I[��̦%k�k�V��<�%�Bo��&�ED|kڶ����Tt�F��s=0��m����N]A�y�:1m⛖�:��)u���4��1��9ǚ�7trW���I�6�H7�2;��*��e���*Ξ/a������	Z�\^Z~/�m���}iKj}<�SS�ދ�ʚ��u���hr2ea�Ȧ�]�3"�D�q'>���t�G(�'��JIf㖽l�Q9��tY�f��Bg�ViW���sI�p�JY��@7XW:A��{�r`���R�04�����)t(k����(������Q(�킣,,�Lx��?(�q!K9��6�$���hyZhC�e �" K'@S�^�̀T�^�_����=�u��﭂8��el�{����P�!}aʻ�j tf)It*j��0V��C�AIV4X�Q
�=X���ਤ��`�'���f�uy`K�-��9b~0��
���@��4����v:*�IN�Z&hC�h;�� 0WA	�������.dj�O�P�O;9�]0�Eږ��k<�A�_����@���D�*L*�!Q���	��Ypy�C�CdL�J-�n��"��d��$�c&�ȵ�@��8���E!�B�k��bAo�t�vPi�!�G�^\��+�4j�jd9��$�����$W��B� Bb�=.���{�k� ̞�!�9	f�FO�0J��N�y0��^�7B֐�L�3�cl�G%�a��������wA`$!��l����E�;�0�]3�g��b����4'|��^h��v���0�_���8��3�K�1 �W^��_0� 3fd|���؂|�~�..��!>�T �)�lq�����?���x>�R�	������#��WB�2�u<@��� ��������Za{���Hǀ�> G�A E+`����a}M�B��� �XXh@P���2�7"����J>���6-`s�����N
�PO`	;sB�U�.�yu����J��a��
�^�]����"n2�n�*����0���x���%@F�%�.8�O��^� ��}�=����ݼ$���wl>`ܣu�ۗHn��W�շw�SW�-�������^�����a=����-_�e�<�j_h�.�NE�D��P�|� ��#�U�;�i�L�������P��.��C�+�c���(c'W��R�3rs��l2cx�GS!�S2����Ru*�aGFŽH�uGn���zvX����
(�+��JC���kS;D�#��8���z��YM���R���#��ܔ�vL�<�d�w5�6�iQH"��M�T4'g9���a-��=٩����ܬ�U,���F�Ƹ�0�nǄ�nÃ�{�&p_E�^���w�����p�J����T`�;�w{��h5H��,����m�ݫ�z���ņ��5�{���P�05�����tvL�����xw�#��F��F�nȐ4TH�$X��j5�|���i}X��	9P]�w���A6�C��(�Lcv���˹���wnp�-Wbٜ��k��n*�F��*6���H�&���TUg�j�z�m��l����c:k.���{���(cޑ}�3!q^O���<�0l���� {#7�6��a��A�NGn<8#7�VN���z��Z爙7hn�P���{JS��*E�@��kSݩ�k�MC�@�c���D��r�k)���}Mb4wd�{�r�ī�{F��Y�ח��v��%��D���8��s��x�BC��N{m���0_yx��-��0-V��ju8�ƣ��;S��4ݝZ�Ì\�QQ���_i�	�h��kXg�"Y��ɏ�oPw����=��Zɝj�5"y�zO��dfܰLLM�q��^�Ѧ�QO�C�x8�&<$s���Z[v����{\��ã�MPo�$���;���6妡�a�����q�������N<�kk�9h�l����p%k}t��]���,ִ��f�y���Ku��1��O�r&�%�0߯���٩53�\��.W���d4<| 0�x�a��B�r�7�R����&�sw�X@�h$�b�d\�e�r;m�������)���f��v\��ʝ��}7�ZE�muؓ-����LPШ^��]��`�K&���p����{�oi��;�GLƝs��n'D�fL�����	��GR籎��\N��9�u���fE�z���pô�pCu%�slF�&5��v�����ѨW`?D��9w��5������Zp��䛥�[��kU�r&��0�)�{u��;��
]��،mznvWR�.S�83J͊p6��&L���l��� W��'T������Wn�7���NHmt��}���Y�8r��o�*��ڝV�B��tD&���ݳ�*2�%�}C��-ut򄧚汸#���Ԉ�V�n z*���]�>+��%Ä��Y	������E�7� �'߃7��쀢W>/�3�-�S`�L܌{p�u^h�_�_K�	o��|�₏�?7_h��ׯ�뷡�ZX��O���o�F�Ǿ��kfB%W�� ���y�n� �=2̳��#�n��~k�ǔ�O�S�W?̈́7j�`Pp���"<-3~�R{|�M o՞�D�}�[��/n�k���� д�`ʰB��$��C�b5����3xa%�u�QH����������0/�|F���?m�*L�}���p��"|��ă>�$�~���<�'? �����4�K9�E;>��F���)^ğ����CdB��6�����:+��g6����p�~E�����:^�iX{��1Y��$�`���� r@�O�A4����w��Ą�/���O�a޶	0���!�$�3�հ��_𡰇�o�B�?3����X�倊o��F��e<J�������z��F������#�~�~��\o�n=��1�?x?��?X����=���O߇����rS m����şy	04-|����	��"����	�WP����j@��X	�\p�+QX�J�i���j��r���UC#��M�^xk�K����׺��;,����\�|"><g�d�A�.�p����� �i z��cu��I|��?�� [����h���A�������l�����?��O@��<|��-���O�8 _Z�<��7�w��% �� |�G\��~1Կb��h�@�S�L,fu��ˊEؓR�:� ��hn�_����ܣ.���``���C��?��G���zx����<�7������oBU)��>_8x~�*��+z�k��@��Ûb��~�X<��Ax�+_������<�]�'8���<M���%.q�?d�O�.�iֽ�3���>��ŊK\����)���]���%.q�K��@�k >��!�ɧ�X�Ht�E��@u�E[�d����6����ߍ�rV޿`�������~ař.C8v��������Q~�L~�B����3���v��������<јs"���_~R'��<�h.�6��':��tE�8�q�n_��U`�����b��'�h�ē�@�~�D���Ѹtt��o!|Ns������r��O�F~�9��i9���)�~S�
��
:d"�P��G������h�S�1�(^>W���9��3�E��pz'����Әr���I4V};�~+�Ƥ�����AGc��9,�"�<y��$�;�'}�ɹP����5Ч�)g��a�Y;�7�7@WU;݆數�o8���p�����z��������7z�5��w�9��y��9��_8��<�k���g�g��~��5��$�z�]B�<���G���������m?����+!�_#���z����)T?F(z�i���ێ��Νk���s:j�����P���E�x5Y�*��Rsn���!!�AX�*m�m��P����S:�$o��0���Q^�q���EK�d��+�l�[5���V�<�Y�R�`�0�hi3c��:��v�S�cW�7���N��%i�XԹ��L����H�`l�I46���1F�M>��@㩂�Umk�0��n�D9�ѐKU]�A?�V�#��cz��K�ųӴGM��{�`�Fe&���#B��XV�T�	fUz���b�bl#+�),�
*[�����N�{L�>�jL�`�nV}�G-����2��!b�J����X==����k,�EN��t�uV#�6^�P7�-݉¦9��mp6-lfC�J2�)�\d��f�Z�lw�tO�$pKbO;�e/a�F�#Ԧ�b��{�)�,}m!L�}�p/o5�����J��h�a�6�j��(݋ae���	���a�4%���9�y���ֲ� Vz���3uyn~o^ȥ��][��P"����"]Z�0�Ѱvmf��:�T��5�8wxV�2��h6pYIoV���Ǖ�ȳ�"S�w�(A*qH�c�A�O���q�U����U��� S��t��׏%�VU�Oո����tٖ��ټM��,��6tFJ��[��(p2+{5�^��qV%��Ǹ��:��9�0��N�.���<J�5��8�"��@�hd��q|,���V��q��EI����,��΍�Z�@�q.�[���X���N���%����+�J{��d��SX6�)l�+�7[��Q�j�6�F�.o,��5k�����&�c<[�aɧ�����8+�$����a�8D\�ɓ�lQ���N���Q�%ɕx2:�gS�`�;I+Lnz�TS�x����m�tc*	Qҁ^I���J��)��6��k��6rT�N(�F�bG�RR�n�voջ�h^���jaJz=cԈ���M;(��:�D��z�X����8�%(VW��nz���H�9��
$|�#'Q�j�^��q�dl��6��!T����t�1�/�N�XF]�{ ��,�EV�$vk߶�Qw�eOpU)�b�YP4FW=mӄ��W�i���+J���ۦ~������g��^#H0RsA��tR�c�P%�ʬP9�����$��),^����Ii��5w��d�e8�����<l_�!�S�Z���=�B�D*�҃8�O�6�e��y_d�_kM���J�֚Ck�ac7k���6v���jfp�KmQ}��Z ��%�|�ڬ"k���]����J������q� ?ko��Z�v:W���S��d.hT�
#CU��������h+���'g'Zɘ�~�ߗ�{��xi-���X")z�P,W�����f���$�4+��J�0������ �G����Q�f������p�\,Ի�ZȮI�F�������%.� cK�au&1�HW�֦���pUPF&�����Y�Q/�:�q�c��|n!���M�W�
�������m����o8 p���9��kи�(���W6�.��܄��ŭaiR*����Q9�i7b
�U�n��1Y�F�w�,�s
־|e(*����-�[�<WW8��ƽD��eT�����t��
#��vw��O-�>����x�����Dz����[��NQotΖT�F�k���&��1_Z��(~N<�힑Q���y`i��a)��̈9���m�����1~8����ױ;��s|��`.��t[�U��az�_r®+��m/�}a�R��\^f��[�u(�-�Vw��o�9���`��S�>ԛpϢ�m����D^f��F�9Y�r��!(v��B�!^f���H[��TE[�cU�j@��A470kǐ}�q_2�*[��ֻ�v�ox�ķw�mٚGs5�Ӄ5��ݣtQ�ޡ*9>������4w�6�'Oon�y��1S�
Ls�^ˡ�$w����3������dɫ�3�#��Ztt�'$��C}�x�XM(���G\���t�BS�+Ѥ�d.���}5���Qh;B���l�����R�@(nДO
�j7f]Z��[c�g-����wfE1��]�i��D�����v����2}�K��*���]L��,�u�´��.Q��1��Ylʣ�L.9�C����"&����'��]šl��`����#W��U�6z�I�{��m�.�q<Y���Ltq�4R��B�����-AK��X8VuQ$8I!n��_HÖЌM��q�k��%c���9���BZ�+�<�9���\��<h�=������&���P�l#�b�t�e.���u� �c�ӕɃ��īQ��C5�]�d�8�ӻ��y��:�t�z$�oP�m�da�������e殕@\�P�O{��T����4��A�PS �7APDQ\�
����(��ņ�T��"b�Ul�YE�bYDE]PQA��L��!�޽߽���{y~���yۼ3gfr����䬮~�q�dY����z��M�&n����O�[�u�n^S����Z��܈�'�l:6���f�~s���+��CS���4B��@+7@CC�)��Z���W�ż��g�2��n��R �K�_SIN�L�ɗ9Mrj*Q�ڊo]����۵-#-Y!�|C��9-�B����\�C��9��.�ۦ�X��b~U��mE2��}��N��d���&����>P҈�ؔ�ˇ^L?��07�I%Y���J�c����3q^�3��Ř>p٧r�ENzm��i�n��톡�*�≋6i��9�u�|�M�7���n�f�M�)����v,mS���G-w3|[l��SMi������Ǜ"������U�S\#=4�#;�}��O�N��y�n�-�))����Ui5m����Qu�M_.�5�8T_̓~7//�p�W�s}���T�u�a]<�P���v��W�9Z4p�V�R��L8Oq�[)%P����� �9���w�8_;��
�C��8[>�T�yP�������C?({2)�ai�'l ��9��y�,;ŚQQ	����� �M {5 �=�~�>��+OAk3�UgN�C���Эm�U���a�pK,/%�@��8T��(���16��(���PPUH}�A;����o'ec�`�� B��C��i.c6�X�!P�)�:����Gi�\v%t��BA����О[E��C*j/!r�oK��U�oN���?�������{h�*�A?a]�{"TP����<�C-�|�pq�(�~���s�`���/���4hNJ�Q{nCИ8�T	�f ~A�;R�4��?H9��&�e]M�3�����>b��Iu<lZȆ�A�!��.:2 pW4�AH���3 �F��D��gT���v�m����6X1�-t|���c�@�!�_��	�p>�d��1V�ڥH��	���c�D�+[���
R9q �2���>�����`��oo�C�;�2��0��(�}�� �^��	�'[B���>��r�!�|=�o� ���+�	A�ͳ[ 
W ��G"��g�T�?#�����LM�Vc�ݡ�f,q��9���U�Ba˾w�j�t&R���\�[ ���S�Ac�&�̨�?��0E�5�9� �oA�C�P�-�@6 �C�a�#	�i����P2�(Z�N �� Jπ+$w �C��m ��@��Y�8������2��������	ZڛA��&�ͅ��a��z?����O�W�'�>`�/�SW��(X��$� �r2�.��#�0�&�[+���u����T�����'p��h�0�XP���T��	�8k�2����4naK���l�͐|@{��CO�k����G�_vo����;��۱e	�-)T��P�^2�wԊ)7'��,(٥��h�uFn�o���\,���o��|���9�O3sGno��y��!5�kg��"��fIm]|�mQ腨���~�g��m�,�4g��^��U�K�T�n���ձ-���\Mf��M�L�0�_̪�O�k.<�q�����g9�e�)]o��>�TU�6Mg��Q��IǶ�z�a0�k֐J���;?&�f?U-w{���}��T�zn���~2[	��,�'m�~�}v����y��z.~�fR˘͊G�6�b�M�Ij�{[+{(V3�:�]Xf۪Έ�=5"��;��|D������q:�ٟ��.�i4pH��o����1�Wf�$��9���f��;��G(N؜��6aT��8�3O��kNƕ�~���<��SjR}3)��MZ�"�)�s�����Wn�.ײ�>(k6��t��d�ﻚ�.�Z��^i�]�G;d�P��g��P�b�N�#IIS�����[��~��-�D]-�p�G���#�%����M,��(��,sn��⻏���[n�����Ve��}zC]��uqW-u��#+'�_S&�ߧL�wM���i����>�FS�i?��v�:>���#"�|rYU�̾�B'�:��uC���{�Iʽf���RA۳T�l-�Y��pD�m�qg�f�������Fj�>U��\zs�&����f�p����{\�n��칣X��Rx�[y�y^��/��������yJ>(����_�2�/S����E��'v?�!��NBZ���*���g�O����0Mmx1�}���,�סy��țuX�ش�M��r���Н������٬'��d�G����춤K����1�����I�Iwl5������.HTr+��7h���AχI+�:��ya�e��|��{�G��PI�|�2&�r�����P��az}�zDr�����˺6�T�����w8��aB�{�mM&1W]ֹ��P��0������-��ͷJ=x�h����&��O[|�^Ɲg�\c�>u$�}��_~k���e'^z��m��B;��y�1��C���ΰ�oL2����˚�c��Q1yp��P����w��{�ܝ�Xߖi6�ʥn�g"�a]�	NF�%��O՗��b���e�Y;c6�Ν6�8��r�������!�5�'Ylh��-&��h�ԝ�ܗ�?�;�3�j��Cy��y5)!���x�k�l��e���y�a�,�����ݏ�k<u���i�߹$�?������g�{��W�r��6Cf��t��d�.M��YK��˜y����:�`�ӝt΂[�ܢ��*3wv)LH�|V9͹Xgn�I���˓�jG/��f�:Sv�<2�J�玿�b���b.�OoNt{�{�Ƅ���'�V�nۻ��[�s�K��?)@?b����u'��O�]}7���%+��S�J��O(��'4�m�}�kI���S[J�,�L��\"�d����D��w�"���~�����T��X��x�'`H�*�����������j����r@yp6��Ba����cB �~;��Ұ�����ԢϠ������]�:�n:��� g�!S�o���v�.��U��d�X�k��oT�hU��?���w���x�FW<�\		���y-�酃c@���m+;<l���x��~��<�N�k�����'���!��v/=/�m�*���<0��@.��2��.��pZ%dK�5�rn��0�1v�6h,ÿs��h:��T ���y	�/;��V$����.��"���al/X{ �Z�>�2��k��7�,Q����s�~AkT \�j��g	3����@�G�Նm���;fФ��.�˞�^��s)@u�s��B��F�n)���v�)Aζ([\nJ��8w8��
?��Q�!9ah�A��'������A�=}H/Q���u��2l>��*�% �i������5�$��	�:��d�f�Aĵ� �%��x�" �X@h���s� �� �� ���\���u�@����b�Gû���@��$];ܺ��n
��; �, ���vj��/wM������D�Ro'z��6K��~�=���[A:v4�l	z�P�]�w������3�Y|{x�9���a�}���8/.�����}j������rX�(��<������h��Ryh�k2��.�L��.�W���F��U-��=�雡Q�	��;ՓS �`0Lܔ�EAU�*l�,Ev�������� ��%p��a���/�= �턎�+aH�@(�ր�APdtV|I�#��aH�-������������!��ud3(R/�0�Hh�_ �k	$�@	���o���g��}��1[\ �H�o~:�_�}9	$�@	��0=���%A�cqb��\�#n��ʎ>b6}�]���+<��/G|*b�W�1RXoDT�W ^�}������e����K�e�ga�1��P&J�8�����_��*��/�ͳa���3�o��ApW!~v?���i��Y�dkʷoB
���� �/�7��Y��� x����q0�w������A�[��y�_�6[0�����1���0 �0�Ap5q��_*v��mN ?ۍ1MD���O �~�|�+�諺�Yxu��o��Wv��+�*D|G&��,�3� �_����S@�f�v�I�������6qN�u��8�3�_��#��T�:�˼�s@��;~7�J�W ���3~v�D$g7��c�S�A��턥R��yyJ�O�lDK�߅�'O"��ī��u��E�~C�8Ix�",�vF�2a�!�ۅ�B�xS��=w��"r����x]�b������W"~���n����yJ�1�*o�� ]DG��8���Qb��b2�����~��u��xrg���M�~|�<O�;��h��:Y�r��%+2��vsB���Sꪚ(� ������<��x����"q��5S�B54W92/ym1�q�F����N�o�u�]��:�K�&��D���p�ᮓ�Zu��Ƚ����[1�u�I�gNL�m��IK%o���y�.3�_,=���>�����-��7��x��E~��Q��J�Q����]�)=��<C�"��rw���ƫ	�?���>z�)ιf_7&R�x��C=��/)�U�*q6�e��{&K�_xk�4�v�U(����|��������q)*\Rf:,�s�Q[�A�������(�`�kAâ��l�C��J��{z�ᑛS�V���P�,�lW�r��E��;n�}�W��S,�UKw���z�ZcA�z��1��Ȥ��nXj�+w���]�*˲.�����B����T��49ʞ�ܪ�2f��Y�?�ӥe�����>��-�A�yB�=���_�����SoU�ػ�}�T�Y�eghW�
r6���~6��V��d@S-[�}��]��q����~4��zZ��w!�w��J���/̺�Qo��4{�����jG�WU\��{b9s�b������d��E��ƻ�7�V��%?|MI������,�'�>z��'3���?�E:�cu��ꗛ�z��ʲd*}q}���g�C2��9�U;?����)�ӂ�[vt�|��&���P!�3�2��ms�꧔�=�����:�9����Sj�6��E�罟��&ۿ���*�x����'��}��Vn����e,�ңeԚg�O{���
8��.��'�~�-�q��Ȳ��S:ﳮ����Q���@b[��Փ�u�^�9B&i��{�S������mVz:+a�CE�URݫ�TB�n<��V7��tݛ'VӾ\Z�Yf��X�I��?���;]Zdd9|���Ī���+���XAM'�,zne�����e՜�m糮-ﾪ�sDj��#+��ѱ�+�n��oVsz�S�o<3���P��lԳ���_l�G���+.�d]��uM��bI��ï/�q+�܉U/���7�r^���{�W�NM��t�y����n�79C�I7��g�B|����B?�jz�[Y���R�ү4_��zG�I����o`�v.�X�n�V+�C�_F����i{S����~�١ҳ�ӝo�+&�֧ݨ/?;��XN|mlz4"��bɮ�����#H���<����޼���q��zZ�>�Y�NJ���.�%����Xҭ���fu��	��R�v��v*j�ܠh���Y�ԫ�f'�1,�}��d2�s�'�+�Gg6�=km<QѰ�@��-V7�
��s�ݧ���w�i��r;����ݻZ��!��L�o2C'ml�Bͳ�
\�ϚwhG5�nk�p�/�=�i|�j�.�T�����^�u��)�p7�"o��m��qI�����y�����%Suy7E�˥�}�5��z���˱����$�A�U�1��g�4.�p~�u��=�*Cs��o���TѰ�3VU���Ӯ����]���.�H �����_NO�sℇ����Ύ�+3'.F.�ٲ���)IN���3�K�����k��5�3��6�F��J�kΜ��_�΋����~J���V�t�ʄ�$� s|�O���Qʛ��|�a{C���h#_�5�m-�c�ī?ȌW_1�_�q���	2Y�?toL���vb����4��l_gz����QC~'���j�����u}��İyCn��¸��cG��؎+�bN�ց���nF�~IK��E;��5Nyߤ����H�ME���a�q�q��ٙ��8����з)]C��c\�F#��d�uy6&����(�M��kw5Z,�e�}���-�-%_�GfC�W��5]J,�����ثkcʗ&������D���Ƀ�JC�o��qW�(Xd�0*Ȼ���ۺ(�.��<ލ��,�ਕl�W)�7��pO����n\�ڹ;E�ˑy�N��M�����X�_���!�D�8�Xv�x��5ֆKl�ϝ_VS���py�����kb#_H{��$K_��#OW�Ms��O�{7���7_����1zggF�r]9#�����E�m��˓�].�zo��f纃�n����S�m%�5���B���:2��R'�RX�~��j��q����ڼ��8c�0ڵ���%2��WD�o��-`:Oc�f/h\w �1�;4�ġ�?TFx��M�_]U�h�I��F����.��ܞ�-����hk-N�n�I��`�(�A��X0�fo��ҡ@�G�,�F��5ݸa�MU_�y�9^�68�×��R\�3��f;1W޷ ��;LZ�n�4N�R_׮R:S��p�
��1n��9�厌��+F.�}y�U�D��ѹ1�����8��;�;�B�H��Eq����^)%=���y6j����^-IU95'���y��#r6��u�^�z}R�����2��{�\���m�sX�2��������N�6�r^�v�xp0�����ٙ!F�B|������j%�S�[�m��v$Om�lK�lj���s�f���-�q�uQ�:-mj�����ONzغ0a^���{�~֭��sLݳ����~��:c] ���<׊#�A�.0I���hl�z�v���~�v����:9��s{k�(�;)�m�e	��o͝���+;N/�����祭b�Y;�C�$��ŎZ_-W�"�c��խ�3v?_>a􇓉�_^d��ܺP3r�"�Ǐ�H�Z�@g^� ��mM>�dPז���='X�ZaڹT������҃ݞ��+�+<�e���VS��㎌�
wz�{���C?�xe�R������8�����?Ovzj��"�vۜI<�=�F��^M�1A-�a!�#��8U��&���G�}��;�@\�B��h�k)	�딂���'��G���L�Q�rV�qU����LӲ7v�o�fMn���#�fSy~�?�0���ؐ�7��O�:db����Cݯ?6�ChPk@t�\�}��S���ϘL�]<�ܽ0��c�ts��X%R�J7VO�0y�{��דщ	�%	Q2����f�3����]�l��Q O�~�i'^\��~\tԆ@wc�B4G������	C�u`���� �A�몁�~<m�W��F��e�>\Yp��WJ-�� ����wT_{M���0����VD���őo�����m��a���8�?�#�X- ����< �A��� �f˂K'�=C�ϋ܁b��p�B������9�n��tx�!{E e�s��~�a����[� ;- �6d��<J���c�����<�t	�m&�G�(����9~jO���boXH��ov���|^7 ���WV�7B�_ �@	��]q�(�Ϣ5�	�n�@{���6p���u���x�������R8���u'8h���ñD����K��^�~.�0����t��g�x�C{����<�a��.w5� $� C��A�^L)p5~
h?����A(��+p���+ګ<����\|�`8� ��0�@o3�0 ��";�y��j#;��:h���x�%��+G��&E�u������=ѵ �9LP�g ����`���qw{�9�����v���@?�)�` *������ �,��8`��TW8��<=]���\�P�	���`og��v�a^0��|�<���x:��+�y8 ���8 �� �.@�6��\�L�tb�.���m2�(O�50X`;��ݞ�>�Q�h#�7���9s@������(�N���W�Y`�n.('{���||���Q��`��==����v������������vmu��ψ2�%t��g4.�^h�y��A��	>SL?QLd)�0�D�u�)$�	�.��7:~��8��=}a[=>����#r����(�>��{�C�k.�N�O��"�y����K��D:�����Ei�u=y�RD�oO����ىt2�.�^�o���?�o'�u����o�OH��=:�=n��k�Wܞ�p,���D̯2=!E��CH���>�)�����=�rA�A$���OO�����S�Hn�c�E���.W�'���ڇ�$��-'�@�}��?3f�my~̄��y���w�9��Dt��嫮Ϲ�{N��5&���1�5-N��'�+���U]�}I��o��1	{QP�_E�	̴�����i��V��ރ�{�M�.���Z��������N��v����Rd���t���2�䓍.��8��S`j&�,�_����oE�P' h&R`O�,���o�N�C�'l����-���F�X>�f`� ��F�h=ʀ�@���y t5��j��� � �6�Pl�w��<8�)K�,�ہ��J�Ӗ&��>�� �:��A}aj��+���g�Ը&] �{(&\�v;��(zw�.�fOo^Q\���tA�:��^���ނb��0�f �h��Ϯ��t�X���:I�6��u��LcK
�Y����	R�፱&�(F`efL*S077�4"~ �����? �"��@e�3��B\F��hu�@͌�:@�$�%j�lj �TT'��th4
�8T`ۘ�5�\о�	��u2��t�0�>���2��-�t����5Q>z����N�H�h�=5h���@SG�H:��H�?���E)��Ё�d]x��4� �4фA���s2��H`ja&�37��	�郮�0�̀�t�d4���?f�b��nt�O:�֨���@Fc{����'�-�%�/�:@Ac`fe�h��.8#.E�n�f�J�)Pu_�}	������X�h��9:��RW�����=�v�&�
ֲ��3�/���A;ڋ����;�,���n��)���B�h���)���e��ɩ�k��9�@�}�r�@F{���P�Zj7��u��^E�ms�`����,<��r��V��p�]�Bvd�{�N/�C{(��H�]	$�@	�[�)G��<����S��J�@	$���)q�� �cH ��w��]@gD�ŏŉ��6p���c��J{�x���rݿ��uQ{�>�Ub{��r�w������q��8��8&��+&~W��=��w
J�s_/�CP��NC|������7����+h�`q��1q�r"OA��֢GF���Q����k��@�������{�	n���[���׾	�����X.� ޷r"v�~�x{�g�~��'���?�X�yD�<���N�Ft~b{b]�x��#(�&_<�$��+���!�x��p�Ě�G� �#Kt����$��W)WܧǗ ��?O��>�9��D��q 3\���bð'��1����d:�Qim�@aZ��4�=��p��<
�1l($gX�!TҸ&ӑbMC~�(&�g�t��Ȗ�b9�i�١ҁlA�m�ܚ�@���m���[;R�6|?�ےi4.	����D�q�-dKe�H4:���q\:ʗNGm2H��ot&�B���6dL&ˑb�rd0PL��3�(�8��ے�6<
Λ���tkt����f�����	�ڢ��1`���qA��1p�\4(7dK��C1[��K�AyR1Q�t�wK&���D�bӬ����x����h,mx$K�=يߞ�'��Xa=�Á-�����jCEy���Y���>��(O4�h��6|��ۓ�Xa��������9��q䏝��i(ǉ��8Q�,��ST���v���<2�ãplɨN�a;�����Jk�#	��Ɵ#(�%�[dK�9G���h4�_N|=��b���qD�P��\�:�ٶN$[*y$6j��ޙ̱s"1���;���N&��$�1X��=���ɒ����<.�l.��왨=����H�۷D2���^�X�qߜ�}��P;����8&��@�%Ǒ?>t6��r��rBc�Fk�9v|����qD��mP�x-�sDEm[����;4/������=<�,��a������A<���x��@s� _:�pL��-|�H�S�8�׏%�G�GkŢ�(h.P�ڧ�O����́��;^���hN����#����.X�x|)�mk<��<�k�e�b:��L�Q����m,�sP�&�x��׬p����x/���?�����#7
��,��c��=��eM����O�o:�6x-��$����ާ��^��/�'ʉ�o�x��.��?(.�7&��<퐭߆��/��q	$�@	�6P��e�qm��\&[�LBg���T�ڲ�~|[B.�������������)��#t=2��c���ס���>|�˅�uߴ�?�<9�t8G�}�����8LQ{m�jH�jϱѵ�a��
��q96��1{����S�t�$��":�^�=�~}�"�G��$b��ztv�s����L���hL$g*�=��u}�]<�����������K'�!ϳ����} ⊞�r�Չ�y����E�=m���"���9!���1��bk���Yc}�!=~��z�۞=	Sd_�V�{�#��^��"��쭄�w��{���PYY�xJX�oP<6>@����H�����p�6z���m�:q,�#nB[����	=��=���u�oo?��@	z�O���Y�ĺ=&H�_1Y�^���]$���hn��}�[;	$�����f��9O��S��������6ֿJ�<�w\~m�(	9�ʱ�'l���W�o���1#P����+���4Wb���oHt}C��]ߐ���?�A�7'����s��������؈�	��nDD�˶�ܰ���|�h�'W�1nOԏ,��:� $>���]�������������?�^��wO�!�z\n����)���X�
�����	���%���1������ub>�.��_c��������gĺ$(��{��އ�X���0�q=������F&_<�x{J �H�߃�v������O�rnH �������C	$�@��<�gD�}���m�i�W|����C/οb�w ��we���#b۾|Eeƾ����
|�U�+ā��UO辍��rL�Ee��D��$@�9� �����������"�'|�z_��m�>d���{���6��+���O\�������R	$�@��@	$�@����p	$�@	�s�� �෡TREE  ����������������a                               }0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              q�     s      }ɶ,OCHK    '�
     _       D        _FillValue  ?      @ 4 4�                      �    �}              }(             k+)OHDR�                      ?      @ 4 4�     +         �                   Ql	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              q�     t      (VaOCHK    B�            l     0   REFERENCE_LIST 6     dataset        dimension                         vK             z�vOHDR�$           �             �          �     S          +         �                   >A        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              q�     v      q�     w       26�?OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         }(             Z7             he�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              c�	     �      c�	     �   }�[|         �D!            I��               x^�x�a��<�}/TMN0�f�(X��~�a=�Q�2}iS���?�1\�fx�p���8��,�:�B��a��1L`�`X����`� $�5TREE  ����������������                       Ҙ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  �����������������                              vS                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �I     S          +         �                   �g        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              q�     y      q�     z       �S� OHDR4                  �                    �          �L     S          +         �                   H�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              q�     ~      q�           q�     �       ���OHDR�$           	              	           �d	     S          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              q�     �      q�     �       ���OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                          �            �"            �O             ��nOHDR0                      ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   }6�f                 x^�\ytOW�~B�֋��DE�d@"EDM!����xk���,�CC��JLI%"1T�M	���!�z�>��߽7x�o}���u��Y{�3����s��s�L�0a	&L�0�ޱ���i�V�>���J[_f$��6{�2+�5�²�$�����AYo�Rۨq�cI�.B��O�N@����ڧ�'-ak[(��|��>6��Q$�	=f���&�juqq�}��(�iE��>Cs��KNGƏ���y]���.�I�ClB��K�7$�`Qȟ(|�F��r���V�^2;ǌߣ�W�ؐnv-�׃��R�K���$*K�\��$�O�N�J$Èe�����iľ�x�Pbi�x�N��D�Ga~�$_"}����ıDg�?q���3\/��)��2��T�[E�z\9��%Uk'q���$D�g��O��CC�<�
�α2�ue�3:��ɨA�g��d�V�C���<��.�/L,J���{� c� ��c�5�YˉO�w�h���'��o4U|{�����x�xT�;L��x������E����׉7t1�������m������x�;�}Ju��+Sf����������Bж?�}eI�.X��I�.S�}�0#,A�[��0���˯��+���+�G"lrMQ�|�l�K�X���g'���fU!�{;��aa�rK��q2:��m���n��W�{(����I�k5�����Hi�o��V�2ǲv�����Y���b�g(���m'U.N��a�)rl3z�\%��Rv���A��.�j�s;��>%��YHȓy����gj��F{0�`>,����;h(�}�niO�;q<� s�&L�0a	&L�_�����5���Mk���R�>�к��[�ʌ�z�f�V����=Bʓ,��e��n�1��}�?�I:���횞込�vw �*X]յ?���sQYi�����M��$c����=��T���T����B���&���Iv�����'�zlB!��J$��4?����I�`�_�9I�	�8�%/O#��>�QY��o��lotی��][s.#��Db^�$��۸C�M�  �%�'> ��ݒ���ʹ����p8�d*�, �y��9�A����D�<Iz� ��y�F��q��r	jS��D���|�OC (s
����>4��c?����7T�3RqE����ѐy�<����8�*�8q=q&12/
7-�El���߁�q-dcq�s� cvU�+�o�&� ?G V��H�6���e�|���/�"2ϥ�`ѥ�ע_[���f���*M�w��S��[�����l�2ӯF����_	��H-��>���bi�]��k+�-����,��[�7�a��2w���D�2�:�E���H��o�������XwɊB~�2�r?C��?oǧGPng8v�b��)7��sX٦5��_b�g[���co�2����NH��#�#�Of�I�7�;�3�pۀ</�1�1I��C���^I)�6�`�{߾+�j�A�wǤm�;W
�;�d���|�����jx &�3�5�,?��O�G�/q'��2�L�0a	&L�0�����9�7���w_�<C���+3��e�Z����ĈuI���2H����e�����>:�����1�ꛌ~~Ndg�L`����Y�ŋ+�����Ģ/ΗA���+>^G�υ~uD$
Ol+�+�au�����Ӝ���,��o'���g�L���d�]M2=�$9��J�]��fͩ��):��`��-��V����=�P��K�2���Qt4�+�1�eA�e��������u4���� �k���HT<tы�=�I���ܶ3*?���"�����}���Z�{I�D7_���}�+��Q\���TĭG��TU�8�±3���*Qm l$���CCL�s5*�G]Y^��X08���u�x|/�����8ɛ_8�D� � sӈ�yY��D�C�-�g�9�~)x��r�&D~��[�Q|�~n����!��:?�U*�u9��1q�>ޯ�y.���>5-���[������[H���?*F2�;��"���v�}Uz�IE����sEa�J��b3��w�1��)�ԭv���V�`c����f%TF�[��I(xLw�)�&��fx8�ވ��Yط�}��_v+Pr�,K��v��C��!wxl&=�8o������0�&9`�ݲX}m,�����!��

�t$}��'sv��H��L���M��㯪a��^��_<"�F)kb���9�k)U{ƕ	��a��\��$�nW�3��Y����jq��02��)X�c�y�'�Uƒ	&L�0a	&�7VG��tnG�F��B���ːv]��☃hsD+S� sI���2HFx����o�}_�W���>A�N���٭��r��}.��@�n+�������&����HrLqH)4��}ƁXj7V�O�Ǵ�ۄ~8k6I7���h�$�9]�Y�n!�^x���d�j������#Ǳ�h��Rgd�����Ъ�*˧��H����fe{R��i8���v#<"�$�G*��M^W�����P�|	�у�ψ^���'w%�;�>~����R���s3���6�����*�xMkH~AlN\ ��o�y�ۀ;Cq���pN�cg�>�fX�eN����o����
z��霯a�=N�t��8����T�FMEF)ϟ��W$�uF��q����� ��g�rO�0bu�N�<�����q�⛟e��1��J�CyH�2��M8�瞜 �e%x/���K{�E�4�C|1�����|�d�$"��#Q_`������~���b��~��x�[1�q	xx��\�;�s�����C|�@�܂�CO���
�XQ� �����v'���u]^'�\#t��5�2��%��9Űf�=�|� ׇ�� ���w�=�w�y�1OP�=�|���*�@M$\���CRI�m��|Yf<�y��:�ۆld�ws�W���H�V)�g���n���tv�xdJ[�+4�W�Q�I���gj��Nא�Z
�>�;W�i�}��Cz9��\$ǒ	&L�0a	&�7}�*U(����bi�T�>�.�+3R,%E�|Z���� �7��e�-�d���l�[��ķ����Bs0�A��KvL�kU��|E)����M��Yg�,,�MI6(<M�=����9��E�����t�:�B�}���u�}H��^���X��H�&���E��l��'��6b�����ʆ(����@�����s����L�������8����V���^��%���j���?x����aHfM��-�|���/��`�����o�pn��H��C�5���=<.������!�;�Q\|�"n=��#��-�cW�|AP����>4��cs�@�o|�H����cd�1���0x?	c���9�Ê�{����������8?�y��Ķ��F8�{o��$��qp�sR���o>���Px/��� ޫ#�x��p�s8�@�����o��Y��6�7h1�Zt5vU_V�6��.~��KmH�cH��M��[|}U����(�R8>군�f��?�}r
����V�0��|>;���ˏGw�%���{�]��q�9���'~%��x��X���Q@���@��ZnV�]�Jmĭ����s��k�wQ$��h�v%���Ŀ�ġ�M�l�2,��ƫ��y&�i>��n5Q�a-�]}�m�(�ǡ�9f&�^�F�>J����掙R��Qx5�(m���]��Q9$���ڧ���\t�j3\��|Q��7�-�s%?߶�X2a	&L�0a���F�� �k��^*��o��Ja�~��+3R�Ơu�Z���8�oC�֖A28ڍ��՟uvC�_Y��i�ꏊӏ�]��Oҵ_��CUp ����&��H�ވx@�	)k��ͺB�w.W������f�/�Zs�L��߁�CÄ~��%!ן�M�R�ؑ��І�I�ǚU�9�h�e����n4��ӗ=�l��$��=�����{��=���A����*C�Ӌ#���:����ܯ�y^osn�Ϝ���D���x�mp�bR����HL����g?�g�:�����社���8�@q�^�e"n=V9�f�������ר4�2f�f��7|h�}z���p��y=��
��s,�O��|ƈ�@y���en�5�@�|���{��'��p���l����y�C�O� ���[���7��߈�#_���>J�[�U)Ƚ&�!����]�B��|v�.��]��,:��p�Ő����?^�:���~����*�M�Y_�aW|sa_��aG*a��`Q�y8�������ĝJ�ƈ��W���U1M�N��c�4���{OI�B23�y�F�x���pH+��n�ab�3,m4��f#��*��(*���G�{a�������8ܡ!��TVX�� >e?�&�#��ⓙ�Ȗ�1飇q��TW�=s��t[tXu<�2'��u��x�4{�ĆH[��:�V���G�W_���>�"��\�5M>4\�Ȝ��'�p}����*cɄ	&L�0a	��Z9��N��l�j(ty&mg]��b����
w�YO_�m$]���M�җ�ί,��Un$�?G�e_�M=A�n�ʷQ�&�q�rTt��E�u[:�NK�\^O��R��m����D{G��M������g-�#�<wp]u�=�����z�少�����2���K�s������[��~e�Qry}�q�|z�U��a�ܞ��P�)�X�/�\����ޯ|Mj���{T��w�ױ�.ʌ�D�S��Z������Q)��U�����%�믧������U���(��\�$�+~�z}_}�:-�q������-��������{���G�1����K]�2�U�/'1�99��|��M��(� ���g��^��9[��l�cT���a�G�j��R���i�;�g�׬�X�ϴ>��k��&k��W�_�{�cɄ	&L�0a	��7��?���=��o���y�_K[Q�f�����i����@��e,��G�}���m�>4�kY,���u�^�{Ӈ����Vu}Y^[�Y�B�e�{���]>�U�wuocޘ�e�#��[��i���9�����_J�����K\S0O���;�_�َޑTREE  ����������������                              2r                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚuX�����-��EE1@DQ���e��؊-X��.�@�e*va"���� ��l�{�}��s�뺯'���s�9T�3�b�{	��K��K��JY�<F�vPZ1D�a.m�)�IQ_�H��>m�4�O�y!)=�M�n5�=�����ߙ��;VH�Y$��Bi2{m��������[Q��hi���UZiA	)��T+^�^R��^����z-�f���]�NK��I.�R�U�ѥ�{G��)�){~n��n�grz'ž����}�3[nJE�K'�ǁ�R|��C�C�9�j�P��R�l'p��X����5��o�i������$�@��,�ޓ޲F��R���D�^��
�w�*�Xi��-8{m�%U�Ȟ�(�C)��BU	y�.��Z���|�~�f���Y�����ghKH���Q����r��� ]f� Ϣ�4`���J���R�"���Rt�J*��v�����5}�Zm^zBG�V����T�S��μ��ފ7]�2J#��*���0��w��	�e�:�.��qјu��zr��:�tֵ�,?��S��uo���=��v�+kI�6*�6�"��;�oӢ��ݝ�w
Y|�bW�Y=�إ����?���E��('���_��z�D^Ov�^0];�Y>�۲�n-c��i�F/WU�rds�]w�p��k���U�z����G��#^�lkl���J��6І߃V�:�Ǥ�������4����*�y���Z��\�}�����r.����W�*7^�K+ߴOʵ�I�.��aY�c�á'�aZ�y��VpR�)��2��%�Pd�B�P�\K�;(a�4��ru=�LAQ�l�V��\y-׫�U�<������rݵW9�fU0��Eۨ!Xz.�G.ex���+�ؚI������A.bE�7x�����W��L����������/�L,����y����Б�~HwGIV������Y��O_��w �}�N�9�Z���j-}c�V챞'���-Ϥus���ҋW`���*Lz� �)��V�
cz��QS�%��b�@�)8b<����p��;�s�1m�6���Ĺv7������ٜ����]c�K��~��C��O��>&N��IfͥgG�6��]z7�j�D�Å�k̳��e�d�Wq��񜙜�4Z*��s�wf��`��$�H��4� ��E�f�.����U[/=��]#'0;�����-�4�8f����Q��G���9\r��"�����p�+��"���ɞ�l�%>�p�8�}Z����M��±o���- �):�N��~S��Q�x�Z*�[�*q���S�h#�R�� ��zx�&�5�>~�������#�]C}��׾����9�q����djg/6IzYMjDN��N�SO܉�`�&/�������g�"���+�>�-U�s���W�E}�:�\�%5���ɛ#�� W�s��RE8�4�`4��S�����Þ��uy0�%��+�߱q�Y���SZB�����f�B|��Ѽ���?�^w=��$�m�{yB.��hF��:�#���M#�s75�~�V���L��J��Wwr�Z��Zɺ��;h�6J��%���P����ee�)��vj�.P������:�U�'��볹4�e4���r�N[k}��ph>��F, �sB��=���y�/jѩHm��^�Q��d�������������'i��g�S���J��!��/��HP�ڷJw4)TM��:S�����=�6k;\�6|�x���*���<���[�l�|)�����U:�|���V����=�o��ӱ��ڼy��s�
��"�L_4$~����	qu�(�~ؽ?��UQ�]��X�����'��t �U��	�
���]��hyL_�)�?*�����]"i��;��"�Tv��G3�9\��x��|�OU����=wY��̥�/4m[}����W�5��j����W��}_�Q6O�7���~崠H]����:�qZguD·���;��j��p�Yr��EM��r���,WGr�2|�'<u�<�x�ܣ&��{�����)��W�g��&��:i �ւ��`tH*ɓܴ����'裆��tI�s�=�+�� ������Q��B���@������u7��i�<�~=�= �_ǰ7�"?��9^��R`�+|�.�� ��W������ ����@����?7S����\���+u�-c����~�w(u��Z���`�
�4x�:�-��g�U�!8[����k�p�;�|��O~c�&][�N~���S�"|P�:Q΅�,�s����-�VF��7ݷ:+�'}�'>�p�ZS��>+��X���u���y�X��Z��/�V7�s�ф&̗�����^���mЃ��gj�*�����R�D�E����q���qIv�^h�W�\	j��C9�;�ٌ �f�
��:�=�[N\���+|-j�|���ۣq�Q��s���Ë�3�gq�p�ܚ����!gr�t��B�2>���,�֘�h�z��̖���'�����0���
�{��%���`j�1�Q��d7�؂|�M����Q�s��2��=����N���KM�s���q��Ù[��Jݛ
�}!��=�Ԇ�E��`��L��㒪f������d˚����L�,�j��j�rm�!��e���*+�Zoꭁ��Z��A�ؒi���z�`5��C}���rm���������S�~�)XY���+*b�v�^W~�.�	�Z3�V�(���1�c���|�0O����md���s��,����Y��ՃEӶ�h��[�5*RY��I�Wʷ��z5y�����'����pq
~�CH����C���)׭�]?��uq�k(^���
ܽ�<V�z�I�y�e-�q;h���;]~ظ�y)�ʷ��JW��������h>��*�x�K���~OMiZ�;�!�y����H~���:�9CLZ��ov|3�ڤ�jo5��W��QCO;i�U_�:�۹{*|�&ez�U��ot��I�L�D�&�P����"�����9v(U�"�x��Z���ǴzD��~�FM2����(w\W~�����@��XSG�Wڅ���Sͷn��b��u�^���"�j�զ^�,����6 �q�mCs�%���ʭ�C���䪼[wT%�0<"�<ѝ�)��7ڮ��B��Ԍkg��%h{r�5��D�_����:�b|�E����L=����Y��|�|C��CO�b�.ƻ��Q��xj�t�>9n�Y`	����sjh ��<Z3��)��n�\���C8,?���ԯֳ��;�p�ei`؂1���9Y� �Ö1��d/g8�%x�r�25�-��-|zj�jg���]��5��ߔ�I�aIג�ԃ�W<�S�Ѭ�C6��r����ч.K���M��-`s?�������<��P�v����#�gC7��ip�g��q�,Ԍ\؛ �MG}0� ��c�G�B9t��ڌ)��j��p�U��c'j�W���<��^'�e�2PÊ��NH=��2�?��	��M����������8[5PFݢV��M���R���i�Q�/\NLD�x�����v{��:�9y���7Gj\7��8��.6y�o���!<�D�"G�-$|{��ԟv��J�-��������Ԗ����9O��20O.GRCN��~Ʀ�=���>�mqX���+1�3���|���$�Ҹ'jBK��s����G���!����C* :ϵ�܋��ݹ�u�S���G{ ��d{�U��ʨu�͙�V�������ݓ�tlT�j��a�*��\�.ԕ�Et2�'YT�3V[U/&J�wX�R:3i{G�����~�]������"��4,��~Q<��t��#�bc��4�y<g�c�B�{e�n�J6S�T�{�:�Y��0�~�v���~�H=;��֩%�����]7ZW�5`f�W;:,��t�{�/����B��ӗ|v�;�փ�_�#86]�)�N�:=פ���vo��#o]���n7d���e��)���J��UNqU�Ɨ����h���D1;l���R������xe����jX����7�&&sz=R+��v�-~?ZcNU����+�Uk=&�d�~z�(j7d�&�����ŕ�}�j�T�ES�`W~e�vA��adӯ����[�tr�QMs�gj�'�S���K]�ki���J���jU�7��5]+��Շ���r_:;R~u��e�,��K�;��:\0�ܽ{మ���|gn �f����7x�E�"�v�Sm��ɽ	`-<��ߏ�`�1�x}�q��0Z����܌����#����oY���^��	�pb,��\B]���v��|G)Ӫ�p2��~8o�-Ap�er�<��W
��S���8���B�.t,u.��μ����������Ϟh���jx�15��w�8�0� �ld��Oh{�����欍�K�V�G�&����E��!Ԁb�}Vl?@s����Q��5�����i*%]/�]�����"�����:���h+� �\}��=iN;x���]}��NM�ξ��X�
�2o&�Q��[��q�9�Sjuqx�Z0r���ߎZ4�=�eU�7I�N��-���3���'~t��D���=Ը���H�����@Ѽk��Yr<��6E����G��q�I��E�@�ֻg�.4����N?m�7��\����%oֻ��gKL�0wD�S�Z�ԗ-ġU���#jU'|pn��wM k}�g݋���C�����h����gf#�^P���M������O���[����ڜm�wd��`76�@�|���t��������Q����?ӏ���O�5r��P�WU��e�y�p�IV�{��e3���\Ś�Ը��4��1y�=�\y�4��FM���گ�06�S���v؃�Jp�-��g�6��4�S��wUc_3�0J6{+j�Sr-�~+p]Nc7�y��*��� L��ׇ랩����ʯ.f�EL�Us�#n�*2 D鷖�3�k����i*��|����|�;�Z�5�*Sj��{���7���/G�6%��s��#�ɭj���ݿ�u�6�:H������fp�)iլH[oۥcey���W�S����8ożOT`��%j�^o���=^��P�Rm���}y4g��\�D~*5oW�ݭ�)m�}?+mt��x�ܢ�Q�C\���KM���E��kI���ZwNQ��U�&R���O�%:5-Z������Qv��i����|�gu,R}Ϻ��бr�G�ٌӖ(��`�E/(Wvs=h��ɋrmt�������>�*��u.V5�N�g�Xe���<����5�x����;��ΐ�3��T�ҩ������B�^�#���3�����d�ۧj`��+���lp�0ϸX��ڂ�Np�nr�i��<���f�q7�q�
�Å���zh?7������-�t�r��ِ�o7������y
���p�x��|g^��UGr+u���R���	�z�y����W�3�p�c���3�ք�]m�F��E��6e������@����i��5�]�/]�O�S�i���ծpMm��g���O�r8��������2�z�D�Ց�6��Z�@���/��	|:�W(�.�ChI}L��l)�����+��]M,���k9c8wv�:el�9wڜo�:�%ko�^Q���d��o|��:�lo)��oO�d�O���_���3_�h���Ś瓿��'�z(�70�X1G��;�[��p�i��s��ԝ,�i�o"�8�`h�)A��Nǧ��]�����f<�5�[�p#2�]�P3�9�1v�� �md��C]�u��:�ҘZA-x�'�Z��:v/���w1͂/P����s���1��r�W��3�����@]����ZQ'}�Fzly������X�]Ex[�GO��f��>���-K�D����:���T�&ZC=w��%����J��ʤ�6�X�M����\5��C�wUY;�B�ቶؔ��K��nT�����;-��fx���uԬTi�װ���_���\�r�t7uj�Gf���C�������T�fYj;Z"������*��u�Qc�����Ƌ�Zծŋ�ծy5U��W��*�b�6�)�Z5E��6P���*�tM���|^�4�n�iY���]�`�ەg}BT��昞5�F��e�n��yV�,ҟsq�c�kVYu`�Q���k�ǥ�{zg����Qc��uddȞ��ɵ�����Vԫ*��O�%D�a��gc�׬��-N��zN�D�t��ƿGw�\r����
^SoK�{�^j�b�z�$�fp��>�MP��cd����޴֦�*����ߩNXx�߽
Nm��uz��I�lxLn�T�.�e��2-)�^�>�7�ǍR݋4��m�R��>����z�{I�o���i�:N�Ǆ(��!�)۱m��\�D>��2J=�T��6������� �� �h����Lt�j�x������|Ǽ+h�Ռu��-%�������փ�3��E�gי���_G����h�&X���������O\��i�-S�?�����
X߉��9K~ōĮ�v��|��ƺ�h��`qr]p�-Y��D^�t��|hl�D�	�*s�^`�|Q�1�&�Q�y,��+8;�ؕ����oF��d%�#��jS���Q
36��~5����O`ܝs-�L��͓�f���G<�Pt��8��,�c��5(���Isj���h싌i�C}�����w���?��k[%�_����p�txh!kUG7{3�'��'��;����o�^���:є܌{�{�Ϙg�aj�Z�?���=:'�i��{L�}�X�-��4�to̗����)���ôϯ��}�r�w���{�4ְ?qm�>EK�Kn�?�Ϧw������5[�.ƻ�ь������_ޛ�Kz�N�Ozo�e�_���^�~����D���&_Z����Ѐ.]�|����w�ά����Ĺ���܅�~4÷�~�޾��]�xA�ȍ�1���Ϗ��iI��s�O^��׸�U�>W��}|�2͛%X�������؋g_c�δN�������xשSR��1�5qo�����I���ð?������ьX��;c.W#�Ɯ�y)�'�1�7ٙ��q5�w�V�v�'IωX�2|�d�w�3�������e3��X#�����W��|�Җy���1pn�#��to����"�Ƴ��4%�k<���)�M�&�0~����;����to�gZ��'���w����}�+�&�bӚ�y�����z���?�1�~96�������_�����1�;�˿yg\���1�WsS��w�W�L��)~��߯��C��߯L7ƻ�����<��S����to\S6��t�$�Hq��i�Ż�����U3ƛ��������'��j��h�1���d-�/��_���f�������/TREE  ����������������.                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|\UY��#�ݎA���b1vaa78��X`�b#v7X�
vP*
*ȘX��=��s��;�3��~����X?�{��{ﵞ�־��	j:T�׀�I�Os�h��LF���L ގ<_|�Aw���Ԟȝ$5��Ϣ�[��?|m��~M�/�\�����<���D��&��J y�A0��{{�Z=ċ�ݾg�\_�R�4� �����ꢚm��d�n.p��j�(��zE�����T��η������3����(��XW��4�Q��GN�ɩ���~y��g�#`~2�]|6k�M�z�Y���l=���W���'-�̬���1}�z���s�����sm�L�˵9j���1A���פ�~*��X(��~G m;�D��KN5ƿ�/�G�#Nԋ� �@��AuA1{3�gEn��o�S֥�"RZ3B揖����)E��'��B�?�~Ϡ_�l�ŧ���0�B�R��s]��5x�ܛ�@��B>���9{���)3��,�*���yL�)�zr��oU��:����5��n�׷g�l|�	��xE��&�HEUQ���No]�X��eZF�	;4 .��j��
\�>&�+��*���3��2\�WH/wμ3����*�
�t\���P�\I���
X�zX�ǈ�x���f?����Y�ܓRuC촂�7�`JL�N 1�%r�{�%PĒ���$��c��D��rn�.-��@ϒ��BN��W�;ۍ��w�ZH�q��_�#�䘖\�[o��*�����]
��4��W��:�����ا7po���M�Zy �\���V�#�� ח�>�yR=w^�o�K�3O�%ba0��0��?XJ��<
RKS�7r�ӺU���9��ݸ'C�MԢ�ݿ��V�	Nw;�5ro#_4;����0*Y�^⨯6�.�.�KR=ĕOAWJN�S����	���XJ��X�5Li{�q�x�n��#��c溡��6�tAΤ�xO�(��rĘ�\c?8EL�j�@����Oԍ�-ɼ��F[
�'�Ѡ���2�e`%��X��Fx-+Y�_��� ��Y���_���p��ܣ/=/OշĮ�%���{��o[.pG<.<w3������gF'bj���"3���i��&N�K��ӕ�.��6�,j�bﶼ�8t�fAh�M��0dz7����#�6�ס��n��3W]��3��;&���9}�h�F���W�ʨ~_!�&��Z�u�6��OnE�"tH?�cN#!����4�Qp�၇��}Ftz��kj��x����	���<�h��!����R5�Z<��P ��Z�qhmx��G�Wlzf׻��9`l�iX��9�����3�Q0��k�����7�R��f����?��M�fP䥬�P���/�we5X^�����@t]�}o�u�Sv���(�1���ԛ>ܪv�Y�}������C�-�c� ���-{[���AY}�g�u��zUG�q�"h	��|L9����Ҁ7ue7�w�d�$�D
��}xQ��.u���'5����N]9�u�4�ۜ?vл�^$�
"vP��9�&��n�u�G���p�+Xo2�<Ao�-���3 ��=��f_�-��1<�B���!1�T!����Kl�8YZ�)�S�%��T�}�o0�k&f�S?r���g� �O|S<أg1�,�?ϸ�1�c��3����G��"��B,�H�������o�/h�6j�P6�*[���8�lʦlʦ�����ܴNm4���+�=�C�c:<�-���lEz��
�1�z����Wy�
އ�jR���i��=�ޝ��l3����UDkx��;-䆯��_Q���/JE봍���LZ��cP�uQj<�nh�
���Y;iǭͤ���J1,5F]�W��&�%Z5�e���E��PT�-]���6;o��._��W�5�X�n�i�> �4U��R3_�N9]$��rJztN�� �UZrqo��ZefZ�?�H�i���"a1�j�\�b�ԇ�Α�R�e��e����T����5�R���f��Z_���W�^��3`�Y�e���s�T>7A��{ƙ�
�ǳ=�؟��g�����3�gE��r!�A��J�yQFʿX毖���wz˷5�b�#�������.�Z�{�L���
����܀:x���X(4��G	,��ȃk1ԨB�*�J�!�%�9���dK{��9V��Ɉ޽��P��R��E�Ԑ�#���:� t��V�^
/�I�c�$��B��y��%�i'2��GTw"�pT>kqO��|�\G{���r��I��y��Ŏ2�)���d�྄(I�A46�I�	T'ڊ��܌�vm$���K�b��<�ٌϖ�$��\@ɺ_��Jg݅1X���s:�8"�A{��>3�glя+��*Zp5��-�����U���1��y���ω��xR�i������t*cz���ƈ���XgA(�ø�m0��{��&�Y�1[}��|�K5�sM�'aP� ��5U��G^bە�[x���0&e�������#��#��>�]$��6�h9�/��(5��DJ������]�t$2N�Hiл���?�#	{B��#c-��&H��C�B��bq�RFaL�Ψs:/��bL�0T~�֩�_�bu��!Z�&*5x����+���W�r���$����]�#�he��o����~49k���X�gn�c���m~s�g�V �2�^�W-)����_��c��G�lZm,^q:�������w��𹓅DV�`��s�ڌ���sjt�e{^����`�C���a�3)�uI����7X��ھ�gV\���lvk��cv�uh��ZdΕ=P״~���&k}hS��ۼxޥ��ȭR�̊��h7�v�1p�F�}�
�}����vÙ��M�\��K􊦻 Ѐrٟ�i+| �tn�_vVÊwUQ����]��[n=���˚�ǽ
_p9��|B��HM�����S�*(�=N��CZ������"Q��Vf<Z�884�D���<KW�ڼu��26�}-l���S��}I��jE��}���U�t�-O@��-Q��р�؆qn"����ߍ�uQ�����,��Rz��ҁ�N���͉�|�~徏!b}�Jϋ�r�8�zE�'�.��)����[JS'�?ԍ�Ć�ԗ��C7׋*9���<��B�}(���D8OΧ*��@�f���_�`�<�㭰rPW�'���ob_E�����Λ;rR7=G�B�����\�.q�@)zd�G���Z0wq�@|:��(����nN�\}i=ό��Rh=�M�Mݚ3��'����΃V�2�H��C�����^�{$0n8���]�[K�,�#�:��@b�&�irOvs��.��-�<D��* (�q�kYM�on1�!e�"�<�.��k��gq�{�.܇��O"��S��mg���l�3��A:k�Nh�6ڨ�Ȧlʦl�/Qsm�? mƟ��ULϢ0�'���j�*�o��ށqIi��Z�1��z����i`��H}�k������/C=����z�NAE�>>����k���d>��b�~C聏vV��Ca��aZ�B��D�IOh�@��Brl^�I]l�IY�^]� gܮH/���&�}����[�#���̓���� Zd}Z?gq4�$��+)-,�)H�/�%�)rJ:|W�� �I��[F�σ5�����B�����g:NP���8]��/�Yzx3=���S���	�k3d��Ӳ"�\ڜ�S3���PӋ���2�')��܏�g'��Td!��/�.O�E�a[�;�7 �A]G���~��3�̸T(^J��w>Ŕ��D\O��\�x�4�v9��+�P��[h�;�(w4e�y�0��p�&�-�a�=�?ۢ�����&��;[�H,�jTad n� Cb�8z�-��>�Z����v���(���:L�o���1��m�����\�ӫ�9Gl��F�!�����L�ڿR򸯨df&�ɕ���ƅ �%Z�N4��W��� ���_Cu�����|4f�A<�c��?1������0>C�)Od��q3ۚ��'�Xf��ݕQ\U���@"��p:|���7m9�5�+����WG �qQ���#Oe�t���=�r\�Sj�A��yJId�����8�~m���ԊG�j1�7e�W��V��]79VJoc�-;xXW[�b�%�y 5d�܏H�Pn�f�������w߰�� O]Z ��u�k�8�TZgƓ�O�FR"X/������ƾ�]�<x\Qƾ��������--��	��uڱ͆��0��eM�fX<�7����
�C�q�\�W֕p`�,�Q:S\��D���ߦ�"L3�n`�%'�O{��p�`g�&K^F�~]��h#�v�m� yD ֦�G�KT�f-����wp��b]U���v���(ɓ�W>�$�Ӌ�-���gWZ�A^�Io祵C�]~/U�V�|9p��H�
���p�<�&&�@��v�@��d��M��A�m��[��ic�2��*l���[���jW؞�����O�T�a�#����}A��9�#����KN?w����(|����n˓[�ݏㅼ��l�ŉQ�9�&��q��x8w[�I�\lX�A�a�Dye<�1�֔���8���O�ý�0i�50D�k^h����� �'L?��XD�{�Buj`��4����c�]�`���nz����X�$����=�`��L�o������l%�����?�Z��l�7�Ńv)(߱ >�	�I�^����7�{c&����w%2��xN�3O�Rz�vDoGj?赔WG"�Bʰ+�X �E�WuՃ��E9��,��b��9����)����@�q)��8k`>��ǻ��H�T��p��ng쿁�lF��C�+^�2�cP/�l�Oѧ��էn3��:]ԍ8s�8B}kI/(x+-�`K	ֵ,��N�s��pGx3�uě��=����J9��*�g��\āʭ#�=�IĄ_�po�O}��Xꮑ�� 8�����s����lI�%����Y<����W�z�R��|���]��R�*�E��U=K������alG��q���<�u���������r�Oi)*m&n��_�sm�k���j���x�<���>�i�^�����f@�g5ʂ�3�GmF6eS6e��4��JVڌ?'c����hC����M�`x����?���G�|#NX�^��\�����".!��X놃��y마)K)�����ݶh�Z�0M��Иq���[@Ez��Z�����av �=Sq���[�_���:+%��-�f��F#(])����J4':F�/y�>O>U�^��\��w\ǌ&���c�:kZG�|J�z�'��$��|L'�O%�wUT$>��^NI����Ԇ^��S\���8��!�n$�tf�_����U<���(=��"Z$MQ�H"�̊rO����|m���VAj���H�R�ӫ�en=僶�?��H�@aP�廼���e�k�}J�o�D]G�S���YQ�6��]A��d���R�e¤���?��r�*���]P_�D3�d���1E�h�T��ĝ��F����u�q����(k{Z5�R�GӨ�b8�̡�ӣn@��#���<*�p�&�<�s�.} �~��dsQo�[ ����7<��vJ���#�-��f�(%��ĵ�KM�e� F��XK�s>���E�TW�� ��/zIO�;Qr;%���le2�c(��s��0YK��#��a��ƴQ�Y(%�Gl�+PV��5�$�f���Кe��7*"*�I�w�1^����3�a5T���'��5����d�se,��c��O�?�^,{�H�8���L#��N����EG1.џ��Xn8�]���#�Ld�
q�u�Dg�S�F��*"�N�@sJ.�I��*5��甜�l{X�L�5�����N�����o3�*�=iN��`ЎZ�k�ʓZ�����r�����ki���j5��I���&��Y����t�Xl�7��PZ����8�Jy�KK�à�G�e_��Ǟ���k�Bĕy]�[�k]]�j�KZ�������`e�~��-��6d2�1@�C�1zIM�D��c���և�Ю�r����H*�����*��9n{��e�$%�W�����4y=$T<ӮG�Vt���_#~�Tp^~|�gnط(�^�+O�F��}�����=?�G�B�w���S���v���_���_)��bْ�jM�a�>#;掹Y���;r������i�W��Qqe/T�2�a>�\Su����8����g>6n�%.x�� ,�s���ѡj�q���_Ja�7�{���-XЂ<~{	�s�z�_�8�!ܽסk��;�N��ǽ��i$\ˇQ���\��K��RG��l�߸�}V�G�����f�召���Z��G�A��
�	ρ���h2�Ŝ���E��Q�I[���UG`R�)*�\ƍ���{=�&���	��h坫A�߉Η����ncc;QwJ0e�H:��i�X@��eo��c��1BNw��o]L�k ������%b�a�7z'�ې�L��>�d�.+�~������_ǦDY��3���(���Ck{Zt֍!��� ����s��(I�.�q�xbH�*@Q�Bl20�mG�Dl�C��t�u�%�J���7�evDő�@��q>UX���;�Zݣ��D�kkŽ�@l�O/� �Rs0���Zܹ�<��v_��
��K�u��O�O�r���b̮A�G�e�/\��2B�x)����P�Ņ�z[��p�#��\�	ꢸ!w��B���gAbE�Jz�<��Kcqg³L�>\�\ꋹ��pmy}`=1o;�wc�����S��l�������Ϧlʦl�o��6��z">W��&Y�7�%��V0�B�^��m�f�h�h�h�t荷�J���i��p�[jވ�V�|��F�2-L�e�_Z�^q������ۘ,���:���K1	~]��L8g���-��#��B��Ĳ�:|���L#V�/-
�a��%͓�ԅ1�>-|W%��Jo���ͳO��6=���Ka��X�EF�W잔�z/�9/�J�/�	ʫfP?�4���P�S��u$ݭ��E6|�j��1��I���W��rM~�����H�6GM�"��*p��V���	�2�|�&���c{6<��t崾 N�w=��>���`�mF%1��#�����c�t!芔���OE�-h����w&��?;c��f���w
����<f��ߕ�M�i������r%z��p[�TW>j��N9�a&�AW� 8�ը�ʨ����s��h���sk�=&>��Bx������թ��dy�~<a���},�xq��a��a[\sm��-�N:(q��-�P_F�s��<׹�赳�NQ2�U�J�]յ�^��=��߆��J|�ہ�5��7T�e�I~7��#�Lc�{0�M�тѫ?�唆3D.��ُ�nn�Qd���@�)7��n|M��|=�]L,���[�o�la;"w���0��`�L�n�RŹ��h^��1f;|�XW����@���b��1n����R��>r]��6ƗV�hX�8���[��$qWԟmIc�{��/��ٯ%㖦���3���<�(�yy��iNp�a��s�39�ΌA{S3�& n%��Jsh�^q�by�~D����`�ӷ�B4�E�F����	C�5v�ֵy���� ����)�&b������FΣ��*��l�{	Xs/mb(�۫ �b9Z��Y2�{���b���2qJTl��[7!��*���cG_�x����T�G��qy�t=ꄁ<{��Q�(SK��M�vk�Ѝ�,�+T�v���?yر3��{�k[�+.�͘m��ӊ�Ɛ1�f�ۋo��z����j^H*�he���竸�5��Uѹ�����n�o��2��}������y%���ة%V?���R�����Z���犀;U�v��sϔ<�Q�{|�y��9<�<���C���E��_ޢ>�+=c´E�B��P�g⟄ˌ�-��|�/ȝ�z$��,�8�[�m6�`W�L���=����/�u'���T��T��腙�c��x�+��@�S4�]w�l�l�g4�ys��8���r�}���ؒ����u9w,z�N5�"g�h�~���š6�P�~/F�/����ϳ������y�P�Q��P�"��^�\";�c����8M���~��jeÐL2E<���Ѓ�EϢFe�e.�z��zK��cJ о�߀(X�V���M�^"�i��v�}4�.�7]ʸ�=������v�\Z=cj���͠�})�#���Ս�I8P��`9zq	Ա���yDP�K=����A6�b�}��3�W=ꢸ+�.;�X׎��xH���1Bh�&r^�y�׸7�[�>t#�
7��Оc��)���5S��.�#��HS��(�����?�UJŷ�4��S��u�&�B7"ޕ%nZs��rA����f ��
�t�y�� �֢��͏c�">�%6�7��������ۍ�];J�|��Ӧ�r���g�t�)��)��6)�B�e��4S#���Vҷ<��ܞBu�ݑ��+Z�ʹB���G�Sl��oOA��R�dZ��O_,��j�A��n��O�v��^l�W�?�C �����
s
ui]h����>	5��kZw�7����S��P���i7O�{Uŧ2�s���J��QG��`�q�-Y�\�k� [NA^ʽ)�@�_PB���b,g/��k�x)��!�!��r*����A�Vs{�'�ҕ��*����P)�ոW�;��-���������ەzR^?!s�?�Pm�L'is��h�6��K�~�A�Qn��w���~��w����PN����G��;è1q���󩏕{��ꤡF������OIG�Ji�=2_�{88U~�w�|'�����@��A��)�h�D~��/�� �`��8�<'�~	��˹���@9[3k�_�yp�}5�Ṉq��;w����ק��Em���N�o؂>tgO��9�yIԡw��c�����
���>�+�/��;��U����_\&��EGF6�6VaOq�+Wb$>i�T%��`��(nu�zCģO~X�]'�j�Vj�E�c�e_�d%z,�p�5g�ئ�ɚ��r��ܽ=DQ�/�ķ�ZM�$3�����xMo;p�q�p�w]�m���C�e,7�1�y�w�f��Ѵ�Xȸm@�^D���(���a�ݢ$c+��s���Dr���H�1V��_9�sWD�9Z�}��3��9�B�`��-cK�H��̹�'l�O3(U�e<՗��9��9��;2v���NM���(�½iEMI��,�ʥj�B�Ӹ�0�2�����g���A܇�g�u'�F��\8Kٟ��]/����>�{�������팋
�t�LoKGƏ����_q$* ��R�)�pi��5\�%fp��^��| q���L�Z؝NE�D�]=� �&���Э8�'Ky��Rgfs��o��9z���ƥG��\���û��oJpB|l(B�]�0a%���#>v�}Pcu�\��>��|�?O�z��=֡m]ׂ������_�p�?7 G�������Ւ�]��5�ڻ�#1����Dܾ~.��^�Ov���5ZL�0d�������`��a�^�X��	���B�7D�Z�θ.w���ϳ��תc	��c�P�{�S(0i���E�V�Ʃ)�y�ot����!H^>�����x`aP��p��vc����hu�����x�s��j�{7�"b����	Xd�-^����7jD�_D�3�E��]��Yb������1�a'���	1��	��m�*��֔����5
|���V�>h~��j�"\3����rxx:U�rc>hGu�rّ�gN]�M��L����O���POc�(�ԓe�N� �Tt��oA��L��D�����Q��QN+��S�å_��Ⱦ�Q���./�r.�h]>Ւ�mk�y�����:~1�a�e�y}��r��l����o���:��I?�4���<��N�*�B� 2��B/K�݂��>��t�7��U�,���b,���I�y����۟xd+�;;zo�5;������W�:��}5*#!~kkr�_F��r�~�to2Px �>����C�e8ǝӊ89�eC�����LO�w�7���:!Ĉ �'���j\���n�>�Ky֓��Kٗ����0�ڤ8� h�~F���Ȧlʦl�/�|m�?�ڌ?']�|���wF$�K0�%Ȧ|��-��n<=��� o��+�y�!w���	�U��L�����w���U ��r�134�5E���}�>r��X9�%�`��>�^z�g���
]����b��A��;���pӨH�+���/�=\�ǋVL����7��[J�I/a���\w�)���ȩ��jĖ��f"�-�{����9�2������d��t�H��;-��+Z����3��-ǅLE��R�2�W� �	��|��r�:�|�Z�}�DU~I��aTzF�,{�)��f)������.�t�ŗ��:��޳����S~?*{������9���w���r^����Yy�"�-����tcKi��
��}��y��|IC�����I&�/�!�=��!�k����o��W��=����
��ML�&F�35e?O¤&Qq呋�����tT��Q���yL�5���h#�A�\���|��51�e,q��su�()�2��0�;�=���� ���)%/~�C����x���ɏȋr}���2_!}}�����/�݈���4��G��>��Tu嶢��܇jn"/��3 �Br����������~U�)}���>�#�e��W���U�)�<#�Q��������FF�>�̌�vr=�F�S�&�G�(�L�3Ɩ��3�J�f�Z}��h��L��7���r[��>LM��5373uY՜��9�鉶��0҃��tT��
��joMLMLLL�MMM��$���]��M��Ss�/S�H�35�y/9v�7�9���c3}ѷ��Iv	Si,SC1�1=cN���8�)B��*1G1�ت9����Ş�Ty7��5����@�����_��bm��l�q���yKu��4�ܥ�(7r\F읁�;#�#�Y͐=!Gr>KYeB���G�]�O�6��l*i�zr����j��)�Q���r��s��k�G)�}VR#I����9��S�(X��]�p�w�ȏ
�d���W�X�4�UI5�S<}*kP���H�{4]����=5x�5�?��g�ٔMٔM?D>ڌ@�_��5��7j,��Q#���E����G��uD5�'��N*Ȩ�*P���_e<u��h�����,W�5���g�G�Ͽ�k��yJ�f�,S���g�f����?i��oRc�qI?����94�硤�	�Y�[돎+�k�YS��|F�JFc���}h��e�o&��h��|�9FVsP�j�̘���M�����6Va�T�O0Fy�ԇ
�HR���ש�W�>EYcHШ�F.՜g�9�6J%�����x���޵Օ�6O�,�
�X�Y'�n���ߩ��	�O����zDݬ�j��dUO�R�,�Q^�|K����AAr
M�ֻ����<
_)SR�G!%i�yh��Ƀ,x���UYV����Q�Y���� ޏ��Y�j'�g����D��I���6�<�/(�XhP��Ȃ�3��<�lʦl��M�|��>�eL>�TREE  ����������������O                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    e	     R       7    
    is_result                           L        DIMENSION_LIST                              q�     �      �POCHK    b�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         )R             ��'OHDR�$           	              	           �     S          +         �                   ]�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              q�     �      q�     �       utOCHK    2�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         iM            ��            ,N            [�            f��OHDR4                  �                    �               S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              q�     �      q�     �      q�     �       �|S�FHIB �         Gv     Gt     Gr     Gp     Gn     Gl     Gj     ��     �e	     Q�     ����������������������������������������������������         �O              �             ��             nw�_OHDR $           �             �          o     l          +         �                   @1        �          ������������������������E         _Netcdf4Coordinates                                    x�Y                x^�x���a�w����'�
�3�dXϰ��̀A(���������8�A�aC%C�d�sv2880�p`  >�=TREE  ����������������                       
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������M                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�p���a�w����'�
�3�dXϰ��̀A(���������8�A�aC%C�d�sv288 �; ! >;TREE  ����������������.                                      "                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    q     S       7    
    is_result                           \        DIMENSION_LIST                              q�     �      q�     �       ��OCHK    2�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���OCHK    R�     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             F            ��D$           vK            iM            ��            ��            ��c�OHDR $           �             �          z�     �          +         �                   �;        �          ������������������������E         _Netcdf4Coordinates                        	            C�k�BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              q�     �      q�     �   �i��OCHK    "�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         g�              aL�OHDR     �      �          ?      @ 4 4�     +         �                   �
     �            ������������������������A         _Netcdf4Coordinates                               ��	     R             ��`?  ��
OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,� A   ���~                                         x^�|\UY��#�ݎA���b1vaa78��X`�b#v7X�
vP*
*ȘX��=��s��;�3��~����X?�{��{ﵞ�־��	j:T�׀�I�Os�h��LF���L ގ<_|�Aw���Ԟȝ$5��Ϣ�[��?|m��~M�/�\�����<���D��&��J y�A0��{{�Z=ċ�ݾg�\_�R�4� �����ꢚm��d�n.p��j�(��zE�����T��η������3����(��XW��4�Q��GN�ɩ���~y��g�#`~2�]|6k�M�z�Y���l=���W���'-�̬���1}�z���s�����sm�L�˵9j���1A���פ�~*��X(��~G m;�D��KN5ƿ�/�G�#Nԋ� �@��AuA1{3�gEn��o�S֥�"RZ3B揖����)E��'��B�?�~Ϡ_�l�ŧ���0�B�R��s]��5x�ܛ�@��B>���9{���)3��,�*���yL�)�zr��oU��:����5��n�׷g�l|�	��xE��&�HEUQ���No]�X��eZF�	;4 .��j��
\�>&�+��*���3��2\�WH/wμ3����*�
�t\���P�\I���
X�zX�ǈ�x���f?����Y�ܓRuC촂�7�`JL�N 1�%r�{�%PĒ���$��c��D��rn�.-��@ϒ��BN��W�;ۍ��w�ZH�q��_�#�䘖\�[o��*�����]
��4��W��:�����ا7po���M�Zy �\���V�#�� ח�>�yR=w^�o�K�3O�%ba0��0��?XJ��<
RKS�7r�ӺU���9��ݸ'C�MԢ�ݿ��V�	Nw;�5ro#_4;����0*Y�^⨯6�.�.�KR=ĕOAWJN�S����	���XJ��X�5Li{�q�x�n��#��c溡��6�tAΤ�xO�(��rĘ�\c?8EL�j�@����Oԍ�-ɼ��F[
�'�Ѡ���2�e`%��X��Fx-+Y�_��� ��Y���_���p��ܣ/=/OշĮ�%���{��o[.pG<.<w3������gF'bj���"3���i��&N�K��ӕ�.��6�,j�bﶼ�8t�fAh�M��0dz7����#�6�ס��n��3W]��3��;&���9}�h�F���W�ʨ~_!�&��Z�u�6��OnE�"tH?�cN#!����4�Qp�၇��}Ftz��kj��x����	���<�h��!����R5�Z<��P ��Z�qhmx��G�Wlzf׻��9`l�iX��9�����3�Q0��k�����7�R��f����?��M�fP䥬�P���/�we5X^�����@t]�}o�u�Sv���(�1���ԛ>ܪv�Y�}������C�-�c� ���-{[���AY}�g�u��zUG�q�"h	��|L9����Ҁ7ue7�w�d�$�D
��}xQ��.u���'5����N]9�u�4�ۜ?vл�^$�
"vP��9�&��n�u�G���p�+Xo2�<Ao�-���3 ��=��f_�-��1<�B���!1�T!����Kl�8YZ�)�S�%��T�}�o0�k&f�S?r���g� �O|S<أg1�,�?ϸ�1�c��3����G��"��B,�H�������o�/h�6j�P6�*[���8�lʦlʦ�����ܴNm4���+�=�C�c:<�-���lEz��
�1�z����Wy�
އ�jR���i��=�ޝ��l3����UDkx��;-䆯��_Q���/JE봍���LZ��cP�uQj<�nh�
���Y;iǭͤ���J1,5F]�W��&�%Z5�e���E��PT�-]���6;o��._��W�5�X�n�i�> �4U��R3_�N9]$��rJztN�� �UZrqo��ZefZ�?�H�i���"a1�j�\�b�ԇ�Α�R�e��e����T����5�R���f��Z_���W�^��3`�Y�e���s�T>7A��{ƙ�
�ǳ=�؟��g�����3�gE��r!�A��J�yQFʿX毖���wz˷5�b�#�������.�Z�{�L���
����܀:x���X(4��G	,��ȃk1ԨB�*�J�!�%�9���dK{��9V��Ɉ޽��P��R��E�Ԑ�#���:� t��V�^
/�I�c�$��B��y��%�i'2��GTw"�pT>kqO��|�\G{���r��I��y��Ŏ2�)���d�྄(I�A46�I�	T'ڊ��܌�vm$���K�b��<�ٌϖ�$��\@ɺ_��Jg݅1X���s:�8"�A{��>3�glя+��*Zp5��-�����U���1��y���ω��xR�i������t*cz���ƈ���XgA(�ø�m0��{��&�Y�1[}��|�K5�sM�'aP� ��5U��G^bە�[x���0&e�������#��#��>�]$��6�h9�/��(5��DJ������]�t$2N�Hiл���?�#	{B��#c-��&H��C�B��bq�RFaL�Ψs:/��bL�0T~�֩�_�bu��!Z�&*5x����+���W�r���$����]�#�he��o����~49k���X�gn�c���m~s�g�V �2�^�W-)����_��c��G�lZm,^q:�������w��𹓅DV�`��s�ڌ���sjt�e{^����`�C���a�3)�uI����7X��ھ�gV\���lvk��cv�uh��ZdΕ=P״~���&k}hS��ۼxޥ��ȭR�̊��h7�v�1p�F�}�
�}����vÙ��M�\��K􊦻 Ѐrٟ�i+| �tn�_vVÊwUQ����]��[n=���˚�ǽ
_p9��|B��HM�����S�*(�=N��CZ������"Q��Vf<Z�884�D���<KW�ڼu��26�}-l���S��}I��jE��}���U�t�-O@��-Q��р�؆qn"����ߍ�uQ�����,��Rz��ҁ�N���͉�|�~徏!b}�Jϋ�r�8�zE�'�.��)����[JS'�?ԍ�Ć�ԗ��C7׋*9���<��B�}(���D8OΧ*��@�f���_�`�<�㭰rPW�'���ob_E�����Λ;rR7=G�B�����\�.q�@)zd�G���Z0wq�@|:��(����nN�\}i=ό��Rh=�M�Mݚ3��'����΃V�2�H��C�����^�{$0n8���]�[K�,�#�:��@b�&�irOvs��.��-�<D��* (�q�kYM�on1�!e�"�<�.��k��gq�{�.܇��O"��S��mg���l�3��A:k�Nh�6ڨ�Ȧlʦl�/Qsm�? mƟ��ULϢ0�'���j�*�o��ށqIi��Z�1��z����i`��H}�k������/C=����z�NAE�>>����k���d>��b�~C聏vV��Ca��aZ�B��D�IOh�@��Brl^�I]l�IY�^]� gܮH/���&�}����[�#���̓���� Zd}Z?gq4�$��+)-,�)H�/�%�)rJ:|W�� �I��[F�σ5�����B�����g:NP���8]��/�Yzx3=���S���	�k3d��Ӳ"�\ڜ�S3���PӋ���2�')��܏�g'��Td!��/�.O�E�a[�;�7 �A]G���~��3�̸T(^J��w>Ŕ��D\O��\�x�4�v9��+�P��[h�;�(w4e�y�0��p�&�-�a�=�?ۢ�����&��;[�H,�jTad n� Cb�8z�-��>�Z����v���(���:L�o���1��m�����\�ӫ�9Gl��F�!�����L�ڿR򸯨df&�ɕ���ƅ �%Z�N4��W��� ���_Cu�����|4f�A<�c��?1������0>C�)Od��q3ۚ��'�Xf��ݕQ\U���@"��p:|���7m9�5�+����WG �qQ���#Oe�t���=�r\�Sj�A��yJId�����8�~m���ԊG�j1�7e�W��V��]79VJoc�-;xXW[�b�%�y 5d�܏H�Pn�f�������w߰�� O]Z ��u�k�8�TZgƓ�O�FR"X/������ƾ�]�<x\Qƾ��������--��	��uڱ͆��0��eM�fX<�7����
�C�q�\�W֕p`�,�Q:S\��D���ߦ�"L3�n`�%'�O{��p�`g�&K^F�~]��h#�v�m� yD ֦�G�KT�f-����wp��b]U���v���(ɓ�W>�$�Ӌ�-���gWZ�A^�Io祵C�]~/U�V�|9p��H�
���p�<�&&�@��v�@��d��M��A�m��[��ic�2��*l���[���jW؞�����O�T�a�#����}A��9�#����KN?w����(|����n˓[�ݏㅼ��l�ŉQ�9�&��q��x8w[�I�\lX�A�a�Dye<�1�֔���8���O�ý�0i�50D�k^h����� �'L?��XD�{�Buj`��4����c�]�`���nz����X�$����=�`��L�o������l%�����?�Z��l�7�Ńv)(߱ >�	�I�^����7�{c&����w%2��xN�3O�Rz�vDoGj?赔WG"�Bʰ+�X �E�WuՃ��E9��,��b��9����)����@�q)��8k`>��ǻ��H�T��p��ng쿁�lF��C�+^�2�cP/�l�Oѧ��էn3��:]ԍ8s�8B}kI/(x+-�`K	ֵ,��N�s��pGx3�uě��=����J9��*�g��\āʭ#�=�IĄ_�po�O}��Xꮑ�� 8�����s����lI�%����Y<����W�z�R��|���]��R�*�E��U=K������alG��q���<�u���������r�Oi)*m&n��_�sm�k���j���x�<���>�i�^�����f@�g5ʂ�3�GmF6eS6e��4��JVڌ?'c����hC����M�`x����?���G�|#NX�^��\�����".!��X놃��y마)K)�����ݶh�Z�0M��Иq���[@Ez��Z�����av �=Sq���[�_���:+%��-�f��F#(])����J4':F�/y�>O>U�^��\��w\ǌ&���c�:kZG�|J�z�'��$��|L'�O%�wUT$>��^NI����Ԇ^��S\���8��!�n$�tf�_����U<���(=��"Z$MQ�H"�̊rO����|m���VAj���H�R�ӫ�en=僶�?��H�@aP�廼���e�k�}J�o�D]G�S���YQ�6��]A��d���R�e¤���?��r�*���]P_�D3�d���1E�h�T��ĝ��F����u�q����(k{Z5�R�GӨ�b8�̡�ӣn@��#���<*�p�&�<�s�.} �~��dsQo�[ ����7<��vJ���#�-��f�(%��ĵ�KM�e� F��XK�s>���E�TW�� ��/zIO�;Qr;%���le2�c(��s��0YK��#��a��ƴQ�Y(%�Gl�+PV��5�$�f���Кe��7*"*�I�w�1^����3�a5T���'��5����d�se,��c��O�?�^,{�H�8���L#��N����EG1.џ��Xn8�]���#�Ld�
q�u�Dg�S�F��*"�N�@sJ.�I��*5��甜�l{X�L�5�����N�����o3�*�=iN��`ЎZ�k�ʓZ�����r�����ki���j5��I���&��Y����t�Xl�7��PZ����8�Jy�KK�à�G�e_��Ǟ���k�Bĕy]�[�k]]�j�KZ�������`e�~��-��6d2�1@�C�1zIM�D��c���և�Ю�r����H*�����*��9n{��e�$%�W�����4y=$T<ӮG�Vt���_#~�Tp^~|�gnط(�^�+O�F��}�����=?�G�B�w���S���v���_���_)��bْ�jM�a�>#;掹Y���;r������i�W��Qqe/T�2�a>�\Su����8����g>6n�%.x�� ,�s���ѡj�q���_Ja�7�{���-XЂ<~{	�s�z�_�8�!ܽסk��;�N��ǽ��i$\ˇQ���\��K��RG��l�߸�}V�G�����f�召���Z��G�A��
�	ρ���h2�Ŝ���E��Q�I[���UG`R�)*�\ƍ���{=�&���	��h坫A�߉Η����ncc;QwJ0e�H:��i�X@��eo��c��1BNw��o]L�k ������%b�a�7z'�ې�L��>�d�.+�~������_ǦDY��3���(���Ck{Zt֍!��� ����s��(I�.�q�xbH�*@Q�Bl20�mG�Dl�C��t�u�%�J���7�evDő�@��q>UX���;�Zݣ��D�kkŽ�@l�O/� �Rs0���Zܹ�<��v_��
��K�u��O�O�r���b̮A�G�e�/\��2B�x)����P�Ņ�z[��p�#��\�	ꢸ!w��B���gAbE�Jz�<��Kcqg³L�>\�\ꋹ��pmy}`=1o;�wc�����S��l�������Ϧlʦl�o��6��z">W��&Y�7�%��V0�B�^��m�f�h�h�h�t荷�J���i��p�[jވ�V�|��F�2-L�e�_Z�^q������ۘ,���:���K1	~]��L8g���-��#��B��Ĳ�:|���L#V�/-
�a��%͓�ԅ1�>-|W%��Jo���ͳO��6=���Ka��X�EF�W잔�z/�9/�J�/�	ʫfP?�4���P�S��u$ݭ��E6|�j��1��I���W��rM~�����H�6GM�"��*p��V���	�2�|�&���c{6<��t崾 N�w=��>���`�mF%1��#�����c�t!芔���OE�-h����w&��?;c��f���w
����<f��ߕ�M�i������r%z��p[�TW>j��N9�a&�AW� 8�ը�ʨ����s��h���sk�=&>��Bx������թ��dy�~<a���},�xq��a��a[\sm��-�N:(q��-�P_F�s��<׹�赳�NQ2�U�J�]յ�^��=��߆��J|�ہ�5��7T�e�I~7��#�Lc�{0�M�тѫ?�唆3D.��ُ�nn�Qd���@�)7��n|M��|=�]L,���[�o�la;"w���0��`�L�n�RŹ��h^��1f;|�XW����@���b��1n����R��>r]��6ƗV�hX�8���[��$qWԟmIc�{��/��ٯ%㖦���3���<�(�yy��iNp�a��s�39�ΌA{S3�& n%��Jsh�^q�by�~D����`�ӷ�B4�E�F����	C�5v�ֵy���� ����)�&b������FΣ��*��l�{	Xs/mb(�۫ �b9Z��Y2�{���b���2qJTl��[7!��*���cG_�x����T�G��qy�t=ꄁ<{��Q�(SK��M�vk�Ѝ�,�+T�v���?yر3��{�k[�+.�͘m��ӊ�Ɛ1�f�ۋo��z����j^H*�he���竸�5��Uѹ�����n�o��2��}������y%���ة%V?���R�����Z���犀;U�v��sϔ<�Q�{|�y��9<�<���C���E��_ޢ>�+=c´E�B��P�g⟄ˌ�-��|�/ȝ�z$��,�8�[�m6�`W�L���=����/�u'���T��T��腙�c��x�+��@�S4�]w�l�l�g4�ys��8���r�}���ؒ����u9w,z�N5�"g�h�~���š6�P�~/F�/����ϳ������y�P�Q��P�"��^�\";�c����8M���~��jeÐL2E<���Ѓ�EϢFe�e.�z��zK��cJ о�߀(X�V���M�^"�i��v�}4�.�7]ʸ�=������v�\Z=cj���͠�})�#���Ս�I8P��`9zq	Ա���yDP�K=����A6�b�}��3�W=ꢸ+�.;�X׎��xH���1Bh�&r^�y�׸7�[�>t#�
7��Оc��)���5S��.�#��HS��(�����?�UJŷ�4��S��u�&�B7"ޕ%nZs��rA����f ��
�t�y�� �֢��͏c�">�%6�7��������ۍ�];J�|��Ӧ�r���g�t�)��)��6)�B�e��4S#���Vҷ<��ܞBu�ݑ��+Z�ʹB���G�Sl��oOA��R�dZ��O_,��j�A��n��O�v��^l�W�?�C �����
s
ui]h����>	5��kZw�7����S��P���i7O�{Uŧ2�s���J��QG��`�q�-Y�\�k� [NA^ʽ)�@�_PB���b,g/��k�x)��!�!��r*����A�Vs{�'�ҕ��*����P)�ոW�;��-���������ەzR^?!s�?�Pm�L'is��h�6��K�~�A�Qn��w���~��w����PN����G��;è1q���󩏕{��ꤡF������OIG�Ji�=2_�{88U~�w�|'�����@��A��)�h�D~��/�� �`��8�<'�~	��˹���@9[3k�_�yp�}5�Ṉq��;w����ק��Em���N�o؂>tgO��9�yIԡw��c�����
���>�+�/��;��U����_\&��EGF6�6VaOq�+Wb$>i�T%��`��(nu�zCģO~X�]'�j�Vj�E�c�e_�d%z,�p�5g�ئ�ɚ��r��ܽ=DQ�/�ķ�ZM�$3�����xMo;p�q�p�w]�m���C�e,7�1�y�w�f��Ѵ�Xȸm@�^D���(���a�ݢ$c+��s���Dr���H�1V��_9�sWD�9Z�}��3��9�B�`��-cK�H��̹�'l�O3(U�e<՗��9��9��;2v���NM���(�½iEMI��,�ʥj�B�Ӹ�0�2�����g���A܇�g�u'�F��\8Kٟ��]/����>�{�������팋
�t�LoKGƏ����_q$* ��R�)�pi��5\�%fp��^��| q���L�Z؝NE�D�]=� �&���Э8�'Ky��Rgfs��o��9z���ƥG��\���û��oJpB|l(B�]�0a%���#>v�}Pcu�\��>��|�?O�z��=֡m]ׂ������_�p�?7 G�������Ւ�]��5�ڻ�#1����Dܾ~.��^�Ov���5ZL�0d�������`��a�^�X��	���B�7D�Z�θ.w���ϳ��תc	��c�P�{�S(0i���E�V�Ʃ)�y�ot����!H^>�����x`aP��p��vc����hu�����x�s��j�{7�"b����	Xd�-^����7jD�_D�3�E��]��Yb������1�a'���	1��	��m�*��֔����5
|���V�>h~��j�"\3����rxx:U�rc>hGu�rّ�gN]�M��L����O���POc�(�ԓe�N� �Tt��oA��L��D�����Q��QN+��S�å_��Ⱦ�Q���./�r.�h]>Ւ�mk�y�����:~1�a�e�y}��r��l����o���:��I?�4���<��N�*�B� 2��B/K�݂��>��t�7��U�,���b,���I�y����۟xd+�;;zo�5;������W�:��}5*#!~kkr�_F��r�~�to2Px �>����C�e8ǝӊ89�eC�����LO�w�7���:!Ĉ �'���j\���n�>�Ky֓��Kٗ����0�ڤ8� h�~F���Ȧlʦl�/�|m�?�ڌ?']�|���wF$�K0�%Ȧ|��-��n<=��� o��+�y�!w���	�U��L�����w���U ��r�134�5E���}�>r��X9�%�`��>�^z�g���
]����b��A��;���pӨH�+���/�=\�ǋVL����7��[J�I/a���\w�)���ȩ��jĖ��f"�-�{����9�2������d��t�H��;-��+Z����3��-ǅLE��R�2�W� �	��|��r�:�|�Z�}�DU~I��aTzF�,{�)��f)������.�t�ŗ��:��޳����S~?*{������9���w���r^����Yy�"�-����tcKi��
��}��y��|IC�����I&�/�!�=��!�k����o��W��=����
��ML�&F�35e?O¤&Qq呋�����tT��Q���yL�5���h#�A�\���|��51�e,q��su�()�2��0�;�=���� ���)%/~�C����x���ɏȋr}���2_!}}�����/�݈���4��G��>��Tu嶢��܇jn"/��3 �Br����������~U�)}���>�#�e��W���U�)�<#�Q��������FF�>�̌�vr=�F�S�&�G�(�L�3Ɩ��3�J�f�Z}��h��L��7���r[��>LM��5373uY՜��9�鉶��0҃��tT��
��joMLMLLL�MMM��$���]��M��Ss�/S�H�35�y/9v�7�9���c3}ѷ��Iv	Si,SC1�1=cN���8�)B��*1G1�ت9����Ş�Ty7��5����@�����_��bm��l�q���yKu��4�ܥ�(7r\F읁�;#�#�Y͐=!Gr>KYeB���G�]�O�6��l*i�zr����j��)�Q���r��s��k�G)�}VR#I����9��S�(X��]�p�w�ȏ
�d���W�X�4�UI5�S<}*kP���H�{4]����=5x�5�?��g�ٔMٔM?D>ڌ@�_��5��7j,��Q#���E����G��uD5�'��N*Ȩ�*P���_e<u��h�����,W�5���g�G�Ͽ�k��yJ�f�,S���g�f����?i��oRc�qI?����94�硤�	�Y�[돎+�k�YS��|F�JFc���}h��e�o&��h��|�9FVsP�j�̘���M�����6Va�T�O0Fy�ԇ
�HR���ש�W�>EYcHШ�F.՜g�9�6J%�����x���޵Օ�6O�,�
�X�Y'�n���ߩ��	�O����zDݬ�j��dUO�R�,�Q^�|K����AAr
M�ֻ����<
_)SR�G!%i�yh��Ƀ,x���UYV����Q�Y���� ޏ��Y�j'�g����D��I���6�<�/(�XhP��Ȃ�3��<�lʦl��M�|��>�eL>�TREE  ����������������[                               x;                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������`                              N                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    �             �                 �	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              q�     �      q�     �       럱wOHDR�$                                    F�	     S          +         �                   �Z	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              q�     �      q�     �       ɵ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`dimension                         �G            EzQ�OHDR4                                                  ��	     S          +         �                   �}	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              q�     �      �l	           �l	            j6��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    e     Q       '        NAME          techs_demand   �P�cOCHK    c�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �                          43             ���            %>�           x^�t����/e�P.24"F�#� R�H)F��cN'C)�/�HSJ#"FDSJSJ#RD�1FƜX&�0"E�H#r0RDiJ�H)FD�1bD�83w�;�t��s�8���z~���,�g=�����p�v����<>��<l����ܧ r�o�^��S3���5�ܯ���� �������r{� ď� ͵6�� c��$�n�1�p߃��'��]�.@�2\���f �.���/�g�^��?�[�K���ԇ8���!�)�Ý�i�Z�߽g�"�5x�t;��,x�� ܓ�[ P�<��"�{2O\u[�x�npF7�6&��?��_�{z���A�AB��w@� ��!\@������@/���	C�<+|�'���U) �j�#{�����,<�� ���� �o��ߍS��-8�����F����� ��	�K�=����r���?|�|�Y�tx*��0}޾Y��Jp�����'_Q�����m���=	�]\���8v/<e��%w P�%��^��W6���?�|x��p�$xg�_]؆�.u�w��OX~P���K {��}G?a�S�G�G�62g`�� �v������7�?��;W����k�U<���Ix��/�5�B�z�������ƣ��9xc�8��~��*�#�FX�|�|׉��;��> �B�o~�=���8��_=Q����<x'�۸��?{���7�\�F����Tl�����eq���!�=O揅�{�%���n������w<�'���f�(��7o�|t����ǯ�I��K�/[�����}Ӛ��S�L���w��S��Wo��O�x�~��E��I<f���%����7�d��o���������nV}�O�j^��ɢ��}�y��D�2����N*.��"�A����;�p�8�1�$�;���p�7���i�����Sʽs��,�Qa>�� _��'�!6�Ե�=���<�y�� ���:���~�:ף��~�;���>��G��,�~w�G�Ū_��g��ٱp��_;�^����gv��p����o���w��f�������]8}���o�2U�|��Ǐ|���'��������WI�k����"'�w�r㮽o����������+Op������Y_�ޞ=�$}���������G��������"����)�N��_z��q��<p��W�����eHi��].��M׾�깿��y�|%��?��y7@����D�u�o+W���O^���_|�'z�=!��%��>��!�/m_����O�[�(���?>�y��6��⏯��8CW^휸���?	���?�ұ\|���uշ��~�X�V�����(�S��%&��Oݽ���G�/��%��&�Y����I�>(�h#\�>��q�k�*='�kA�Eӏ~����rV�%�u�A��f���>��3¸�ǭ'>��?�������[�aO��'�5���m��,7���m3�9|>��d¨J���|����q�㩻�O?�}j�E�>x��ګW���:i���>���6~=����c��U��^�|j8�yW���;1q˝�?d�~�%�S'w]���V��gֆ�J$�.�/�4M������w�c~�������9�Ջ_y��U�E���lkqX=���KO!������b?9���'.i?v�����>�y��q��\�^����?�ýz�Kן����O��P���o^�7|��C�\/���p[|YI�u��}�����V��y��V˯��O��r�@f:��n���ӆн3/k_�����9�ţ3��Sg�WN�߸�s�D���/M߿i�'w�٨��>|�����>��#��q�8�w4�H�+�!��P��۰�=�W7���o��k��MG��=���F�x�Ɵ܋��'Ͻ��W�n߸�g���}AVB�QL~���������cߺ��o?~�k�3���'Сoq$��<~��c߸)r��������l�'� ���n��������'��$O-~2�D�:wɓۏ_���t��H��~��.*�nє�����x|�W�����v(�y�'��ϼ�熗������G�	}m�����z畗�����ո��߽M�U2�8|�ǖ�������հ#�؟~k��'��KQ��N("��=>u�����ӗ��L��e)����N1x�N?��G��a���/q�%��
L����Ju���+.�*�!�x���]?=
��������-��O��.<|�r�>�|���ƏA�#7�?H}n<�Mx�T�O����;��b��dװ� �����]O��e�|�T�ŷ��·_���<��/N��s@]�.�Ž��K߅7����q�*³�c�{�熫 ���5���1�q��t�0�a�d���YW�cp���r�#4�u���Q@��~�����I ?�� _�|�{���m �G z��FJ�8���Å�[!��nQ\N�<����b �� �|mF�	�i 4d0!�z.�ʏ�5�� ��B9>�'����<|��R��*��~s�<�y��_L8��\v߻�����/?��h���O�w�L2Hw�X���3��4�c��<>��w߾�y�q��kO\��殸����j?���=���m�nsO����ݏ{
��!����7ާ^�O��y��U=/�(/��n��C��AA"�o�`:�����yIZӉϔB�?O<��-��?U$���w��ٿ�B�x��L�W?��;y��+�d�~���Ѓ[����|�ŏO}rn���'i����HcH����ϗ>�Ǔ�\����w_r��r�����ނn�嫲��݂�|���
��e�|�Z&���}go�_z��VP��?ҽ ���~#Mo{Wrç�~�>��G��� P����3?��X|�>�W=z�[��n��o!ox�ں����^X�J��/��<�/�s#��F���T���}�n���c�G=����E����F���ɼ�n�D����U�8u����[�x��}�}�7�޿�@�w�\V���9�Ͻz���.]���;.�?��7}��+&I�\u�N�c�\uɃ7�r�p~����Jτ���;�+�|��U�����Kw���ZD��t��}��ݠv��W.�=�~�"T��]q�ȵX��������D2���^�#���+)�gF���{w�`m�/����{O���'�a���A�
�_��w����T?���+/[�������GJ��t��C<e��V)���ǦO�I+\������N���/��$r]�/?��7��yH�#ɩ��y��J���˫��=y��ɛ�?�]�Z޾���NE�qn�<��f����~�~��<�����}[ȺGe�M5h��ɾy��+����z�[�����<��O_�\���i�]��r���Iø�|�j�������K�K_p=��z��~�e��N��mo�:û��U��?{C}�_=����W^�I���ܼ=%y��������ٝϼƨ�yǞ�ޝ5��~��3���~�𝧏�<�6��L�$���\������_~t�9��d'G:$2y�y�ſ��+c^�y���,]��U7fJ����LU��y�F��;g�?x�+�;?6��V���~�G����S����ȝ��C����gfߧ'/���S/��|'~��#,�/�?�=���^(}����������}4�˭�x��~�_#���y�{��O����'4��ޯ���>|�S�D~��~I}��_�{��-�L�:�~��.Gye�廯���;���o��5��������S~�A�����b�o.=�&� *����ջCo�^�ʇI��1���������|�B�ċ����GE�ܺ�{_�N�c?��.	܎>����*tW$O��t�%������铖�E��FՓ\x���W���%Q�i,����[�{��b����]��u��xfWqy����S���{��sw��'y��`�� �5ۙ?.姌�y��姞��pm�I�s�O��|�jc�Գ��>�S�E��n���_~���g~]�(�0����_�Pe:师����O�v������������|M$�[��>����w�k�ˣ�=�N���?��4|�lL�a����x6��'a�`���E���}�p���	�'o~+S��d6(���� apoW��9��h�Aϩ���d	�=�gy���_Z�r p �U?�vA	S�FeX�
DiX��Ě��	�������2���!����k�T�Jw�qz`�A_� 6af�5h�� a�	��ɀc�Ð@
����QHgU0,F%E���5��Q�[��E֡�� �`CٕtS����Lw���xt��t�N�8?��~����,�G<I��nǺ1;��CO�������s��o�Y�r���ϟ�?b���`wn� �Tʻ��� r�s�,[ k�P&�`�q X��Dw.��کn�wf#������Фc0mG�hz 6<[ c�`��t/�,j؜G��|�<\QՂp�#^/�HI �5�N�@5�����ݹ��=��/��,,=-������	x�Z�q�4����]�uI&[P>ԀƢ�Yv��-Scn~�~��ol�1�ܤ���W�����w�ד.?�1S�
�������]��ª ���fg�n����u��z��n�Ֆּ6��ڋ�/YV��QE:Y�0U�b�����~D�bݐq�T��h_���LD����q>v���u�r��_�dR�)ʺ��܎Z��Z�I�`ȩ稪���`K�3vxAJ؁�P������415���PPh�D�(v�t�eU���/,����:�����b�α�r�=�n�{�02R�#WZ�1^�XLL��B� �����ERMǩ�4&x����h.��<��9��Z�6�]�D��ܤ�V�V�@-��z�K[��l�k:Ze���]/���I��z��2 ��ly���W���'�7?��ll�J�����yݎЗ�MF(��׳rMV��wW��uk}`,;9�vp�A��0�Z��
t�����6��=F<]#��)�D��b��m7M�9T�7@-_�6�X{�����.Lh��;����b�l�1��H�Q�.��'�=D�V���M/93Ͷ�K�'��ޙj,T�3��2������-f����#l-�V�����Jnn����$R��pI���&��m\Ͱ#�ND�����Oq'G�"%���kl�����r<�\iGH�l'�*�S��)�T���q�&cta��@��Zy���{��M�@n�f�q��DX��ꤵ�̨���6�VG�inla����j)����48f[�wR��S�^�!�I�T鸩Ͻ���m�䪚�PdWqf#��Lh62���v�6���d��a��C���x&e��C�So�y���b6��Z�9^:4�r���$��u�=ƚdVXBq��Ӄ*�{$;��b���L�3K���1٦���#�J������ߤ�%}"a���X�����Ps��'�T�����2&^m��y]�QM+W�+�V./���G�yl�U��A�S���f<=4�%dӆ�Ҽ���wF�K^:��2�]_X0�̬�/��\3[�9��O��h���uŪx�Р-(��SV?۱1����9��s��4cj�n��e�G�5=,*n�Zۃ�^����I�}�et�?��*��S�^��^���m�c�{^��Ԃ?��qaκ/�VʻX�����I�z���P��&��'�(׋K$I�]\g��c�(�־<���%q���M>B|iN�śYX�D�����P������>�4B�p{D{V�'Z�8���FG��������0�/�Q�es����;����:��f�J���1�zv�M�h�td�k[X�S�Gۊ�T��)Y�(^�0"�c��;F�X��huDqM�XkM�����Bu���$�V	�/���#1� ��`�_�ŮΑ��I	�5�n���@� �>��2�]�F�%����;ix{ ]}�_�6�XC�]O�h�L��J�
�0��L���]�D��^]}?�{X& �;��1�/�y������.�X�� w�膜 Ж��� P�a�]c� S=�������ˁ+X��A��q���2A��Aus&�k�Qvk!�]��ڭ��v�Lv�zpy�aӠ��C������88��JD��v�yc�Mx��'���޼�<3\X���
I3�c �`���k�E -Ի^ҭ��/�ń���e¤�Sb����'��5W���܇���z�2��0�w�
�� ��n��` ��Է��f��{[�	�a�z@�4OK&�������	�h"_
��g�
�*	�mʮDS���:��[�┍Ꭓ�3ǩ�>�;+��d6��

ƅ>ˑSD
S���MM22�KLy��u�<w�}��t2�j��o�뫈^I������"�#�Ɇ��4*��y�R;����=�J]�rm�5�0L�)/���9��=��8s ;\7z)��h�)�c侬hr��r�5N6Ui+����vHM'%���Z�\{�Ҭ�xˬ�Qu|��<B�y\�����5�>�YB4���aRڱ�B�Hf�qs۷���ì��|Q�;�L΍��[sj�G�5J�c��i�\�M�Nv�GTnr�����^3�פU��[흛^MهYd�k����`3�`Ij�\5G4�J���8s��0Ju����CQ���O�7�V���J�M�������Q5Z"f�c�r��t(��%�c&������21/��Ǵ���2��Th��"��ݱ:��ݼ[:�Z@oŤ��ѡ�8]ԒO��\Քr_�ީM��m�7����W̓f	�_��ާx��Y�`��vk�PvF\�q�Y�ִ�}9��H�����mf�8�k��	�p��؏�,�rV7ak�"5��SM�ds�[�p�P8Z��V�es@�n�ȴx!�7�V����ǹ��9�
%�+���q�Ƚ(o���/���V��8q�ZȍɊ�\Θ�Y?X����\"DO��ƲA�}���	9�w� tM^�P��;K;�φ��	)g+�������fS�����fQ%Oi�k�#����MR��a���[n�D,�>>WZ���^Vo3�_��ӴCG�\@2�Sd��?��lZ��aj'Ŷ�L�I�y�7�5"1���1��*�yȨ��B��0woϰ$��%�S�����l��%k�V$`�#����~�U)�H��5g���,���v�-Z���Z��&p���f��!�!��<j�f���IT�������r�a���4���@o��C�5v,��&���T)�i8��6��\���YL,ojΛ5�gL���qxG�T�8�M8����듭���M���hy~�!
�^>j��_&�m�a4�G�puR,5T�]��nFcں:�ҭz��f��;�El"BΨ��Ni��}�tj0�N��[��ut�'$�m��瓑]g�mJ2�彩�������I��u=��V��yY�jd:�G�2�kȁy�}%2���i���È��N�@S�� z�һ/$�MI]vŕ+u��0°�]�N"����t���dz�ܴJM�̒���eF��`!#¾���
l�!4e�h~p�WH5�w���eq���,	0:0�9�5��r�teټm��l"���!�j�h� V�Zt��]�0 �r����Ahg�����*�ʂp������	73����:���a�0��E�(t�m۠HZa�x�m��6 &l,�;�*�;]]'WBЄ�P��
�8?X�d�8�a�Rn0	5�"(G ��u%]4�$���W<��O o��ޯ�
 ��i�t�ǻ�y���ãm�Vw�����]��3`�Ǽ����,g9������B�T����l���av���(�*PK��8شR������˳���t�g�NuKlӀH/C�5d�:Ȕpj�q�`D{4�[ �KA���X��g )у�=� ܃��P|d��=8�y!��z�gw�B�y�tI
�Hl��Y�P��\�+pB����"p}�0E���=�K���n�b�B2�{5���u\�J�4r�"y�@f�f%����W�؛�1.�֌�Y�`�$6.ɗM���tfqx��3p7��YC�g�g09A��\[��{���udt}UYi���?�H��-��%F��8B�;��l�F	KD��Xꐅ�ij=?ԫlZ�}Q�\}_��'��R�.�*�4˪O��I,.���]�6�b�ojKc#⡝��S�^��{�ݢ�yK��-	]:�
���n�P�+0�T�N����\۩���81�F��I������)MZ� Ř��r��p�+��̮j;3�����$Ć��9��7Y��)����vJCK�zhLsH�J��m֧�b|�j�:0�E�
���,$��
�7;�{��	����-���GF�ʍ��i�?�k�X0=cf�D��^6��^�%�"'[鉑X�)�?wϥp�9�<aM���fGLG�� r%����;Dqܿ5,��&c��U��C����[��W�<�<�@Q�c����a`3dIl�@Bj��	�T'�N��s=�1!��d'������d菚<��ij�����gQA��A��,���%�R��Lu���R��R��l�G�9��Q������AK�BC[Cޞh�R�DxHkra|O`[��dS�+3��4��׈Yn~
ߊJ�}6z{�R_�b,w�XϚ�#[i��Ib��%\w��4,�]����ٙf�tX0d^,i6$츗��ygHﱋ�f`�/F�=JMqM�o����2��a�#+%�b(0|4�?髪TƁ��qeǴBے/�xWI�a6)=�MyZ+h/Z�[�M�x��h�u6�1�.��Y��C��+ړCi*{&U�&[���ѕ�Ut'��f]���҈?�����zS�|���	$�]�j�	��bl��D�FaR˪׋�����G�A�W�IWe!spK��fu��3���YQ�f&�\ϺVл4WMn�[���<�btf-YC���t�~�xJ���$�O\�F{u���4}�v�KV�la�F�(��n���`9r�.}�/�Gv��N�9K���.���Fv�U���A���5%Z&�1��������{1W�bGmRI���=��kGB99��5�!p�׸���	�U�,�N���O�#��Ts��F��$�|)$��3�x�fn�'���kU�>^g殨�(6s]<�3���i�fbT�\�L���A�!@()�#��Iӆ&����Q_^`�	�h�����#��ѵ6��p��ښ��~8�jt�
��k� �9�����˯{�L�4ڍ0z$���~T�����cs��x�Z���5.�7��r�o�ܤU���%h`�_\��r��Ò����}�C��#�b$@bm�:�ۛ�k�+@��%Biy";��gGڇ��
�p�O}�I�{��7�5��aS�0���t�8^���B{u&�w���s�y
`�\XY� ?*���.�B��A�,,�Ia�CFS@ ,0�ct�j0; o��z��,����=�X3D� Խ���BH��7y��� ����%�`6�����s�[��e-��Н5�˖���
��6��!�b��G un�N�G�����P��h�������@<�:xZj`�� ������H�T �z�a�Ht�/&��.C�q���˷̌�+�a�=��C�ÓB���h��\^ba�w���|���P����7R�C�ŝ�����an�g�������Z��)c,�����t�?�jmkwN��[,Q��0�����+֑�Q#�^p�D�x��a���;"�΁"�K�7"Ȧ�79?Ɛq�N]&�nS�=L�Jҧ	L�����y�u��ѥ���+_]u��=��I��M�x��;<��=��ms�v.$�o�ց�F��au����|�y��AMh��f$뜎�Z�겑���\�k�K�8gv(�1n�c�Ȍ[�E�w�ɫiw����p؋��s���щd�Ccצ�,'f�#ɭ>�"ϝ�]Q� ٵ�j�����H�`uZn�}6v��i#����Ɯw�-�V
[e�0s����Q����T�:aN�vn����)4�Nr��^mq��Z���&��4P�E�s-�˶���z����ә����$Ե�y�2Qw����\�q�J�{E�06����i�=��t�`,UONS3�z�>[�������i.��5�T~�>;"�7����J��?�+(� E1�U�_H�)$>����Y�#B�iױ���Rs%(��{�V����^Q�4������P�<�����2س�C��$&
sh�e7�����4e����2�{�P�4M�����%���a�M�̸����\ӏ	��m������d�c�Ӣ��ЌB|4����L�)�3��q��F�d�r>$�Z�N����A�p\Y���'���xL����N �G,]������������ʂ�v8rI�B}a�S-:H�Zǧ�)Z��M�:f/ �J��=!����Ƕ)	\ R�J�-�d{m.�S6����;;т�m�L�dB;�����L;�Hu�EH��El0"�+Ԇ�*�z��*���::��(��$7�l�y���4ǘ�0���"dn�t��h��^�a�)(Y�@ctV\\T`'��M�!�r��=vЙ1i�G���n�,�i����K����J��B5<�DA�f��@������>���[��h{e,�^�1Y��&�[ZF� v�naV��MQ�5{?A�j��c��F�Z���ċ
aW�OFf�LB��4�w9/���2	�?�+���~@8F�p�XS�_Ү��t\�������^���q:3��7��.Hzh���بb;�o��=-�D�0<�
���%.�X�\ŀ����\��0�`~7�Q��}kthm�9��А)���b'�4����
��L�n��˫ҵ��:��g�$j� �W@9(�����b�u�ʗl�Z�Eqk��yS��^(&<PU��/nָl0o�����!�c@>Ӏ��������T2��ZR�17� �U��]Y�#؄�H���{@O3Cd+d?f���I ��C���)0��0�� ��`ːG; $2d��	�c^���>U�������Eit�[�o��]$��8 ;���!f!��bn���0U����Fĳ*�0z�p �0)���UH*���q0��Pd �w��nt(-ۿ�^O��@�,�����_t�N(t����O�ϡ%�఻�ucc5 ���� �ǻ���y��Y�r�����ןe~�
��g� Z�~@ą8f�`�� �$@f`�n��G"� ��S����%����ز�`c~h$'0���٠��Je�$$�bh��ګWF�m7���⺠�V �j��f�a��i �;��C�N׻�ݹj�[h�����F2[2؍�a�7�
��0�م��Eȇt��ʀX9���
6�X�������*lE�|��J�&�=a��;|"�ԓ�!��e'�2]� 7kH�P�@*��Tuh+�uz�#�xh�'����z�H�Ybc�͔�W����G�x���G�H��f�� nZ�LQ9����}����kIm��Ez���%����ש#��h�E(�[,a�B�:e"	T�-�ʪ-cY��دwZ8k]2d^nsʸ��#�6�7c+��&�!e���
�Z"�7���ES��0?����%ng�j����|I�L���1e%'����^Oi@�ŋ�"��;2�H�Ձ�wB��"J�ɵa$}DP(L�J�����;>r$'ڃ��(ͩ��jd:2�Gw���=�XBͨ���+bYe���a��<^"��8���Y�kMŉY�u�\F�F����m�ɧg�0�F�"��Q��ٶ/d�ږ]��#��(o�7�2��c̹k=�M��B���C���8KL^a��<�~+ݧ�=�;B�������f�)ڢ���^�RJ;:n���EWПG�G�젣�X6"�{��]ɯ*+�	&u;�	���C��Cq��vI�,uv�n�
qn�9���af����nʌ�f��QC�}�����1K���u���VPUzc*A�����p{4�:[���-��H.Hj�}k�iӢ�2��ld�����6�T�f⪈���͈�A6�H�@H
��9{�Fs�"��CAN���$�Å�b���vi58�|g��#��}Q�\�gl��.�#(���4��6?8c_�c�ˁ����������,;�z���%$��F8+�>-���#�T�%�X?HƑ=ggb��G9���,����ʠ�Ğ�[�;��s�W���M��i�rI[!T��'Y�q��¾��Q[�#Z�̈��ը�l).�9=���Y�h�ȷ6��*h�E��R�E��%�6FJv��)0�!j|7eb�E�	��М{�� ��ܹֈ�>L�Vs��F6���h������W����Q/v�9K�k�+�_�W�	U�s�=,i����l���訌�g��|��N��>C����xb��	�R?�X��X�ZP3��'���=���);�*É�Aq�|W��z��UU��(��݉u��o`=\e�j��]y�E���q�^��}؊Z\�굸�C宄
Řt������C�~�b޿s誸1��9뚄��c�9��n���N�X���P*�u}*���y֞�=\����GD�� �2������5����n�mm|rxм�Rj&�iS�\��D�K_����uv=t4~�����azM˭S%X��0���'�+�ə�D>�D��RՂ����H�c�U�,"���+�Y���MH%_<��'4�q:�j�l��bW焤��_7@����V���-F4�`��\���f�O}�I3���7�5֮aS0,0���t�HZ��GM�yi	*�~�Zہ���>n�h#��0�Ou�� |�m��kf�|�ĉ��(�P�`�����t��F.�N��&�KaR��xF�H�GO�� &��b��E���!H�5N� e?Xv1@�`�8��n-��k0S��BP���m��	B���9jm�Z�� �r�*D��beL�8p�`~��÷�1�����Y�E���`ǵ������ �- �
"]/i�l���b�Y����+�.���ƲW��!�?Jޝ�(�+a��z�Xol�=��"�_���������?=5+{pf����B^��z�+��x�j���ʃ���Y�'A�(��N�'T�@v8����M$F��I}��#&���u�́qX�����`x��a
˸��M~��Dw�J'��6��Q���*��ѐ[���J5N˪dc��<�:����㹥dϼVG�Q����EE��e�Z�1�,��LM��� �<�s���nu]��9Ǔ��@�>.�rl^Η�g)�Ѣ�E>2�ۻ+6�`z�vh������CKϰ��T� '���=��^�?p�'һ�=~ı�r�4��y��M׈�� ?rɱ� }�I�@wj�6��[�,��a����ֻ	��@�dӶ9����aîgU���P��v]?6(�Q[�0U9�3��ME�;"d��|�BҾ'Ri�,��2���~4A�h�ԅ�B�BssK���rbADB��曡���dI�u��1��\CD3����N���,y��ؾ��߮&�6��<�N�:��bY�-�Q"S������Hm喇G�CLY�=Yn4�K�Fw�\���b5���jJ�54��LŢ�w΢��'r@l�;�[j�f�h�"�x_l�}$���ɑ����}�_��7ݴ�
�M�D&H�b<r��ʲ`To29�9���4D�Dʒ�-�w�C�Gm����hƨ���%0���G��dw'�tFP�i<n;qX�����S�y��]+ْ:q�4Pr�Ǚ�KS~�
/j�zf)��~kO;d�i&J��}���<WB��0�Q�ϦZ�UO0�M�����)�|Ida��S1�K��x4	��{M�;N�Xkr���L1ͣ���_Y�J����Ҳk���Q#ά�V�e Q	��=gC-�m'¥� ·X������
� �\�f{C�^__�K���+���HQ�˒��d�f�Q�!#���`�n\^)}R�K1��{x�	K���xa�$s�0�)j��	�9���ag7��h�{S%m����d&�,���'׬t��$��ۋFP���,����G�&�����Y9M���ac��O�������llN8-�4(Ne�s`<��6������[-���E���ngQ�&��kz�b�3�����)�rm&̱zm����¤��<#�N#�9��M�����|5�7t����c�[�&�p.�M�.���A��@5�
�}3䄅����}�=i����w�=�=�l#0S�<ڙ�N�1���,8_a&5���Oq���j�I��]Rn6�A&�D����f��ȵ��K^ԣ%wM�/�ho0"�S�H����,{��b�zl	&0��δ	F�,��&��5�h�ೌZU���ay� _�����,ۖ�A�1H9�������r8�^Lw��]b�,k&KJ��&
j��Lл�Dr��IHG� NA[(�
G�4DQ U
��6p��l�* �AB��	d ;C��D�̡�E�kQ��va��V�*�JA4���Y��\�u�K�y��dP���_`v�+��`�	���:�$��聉�{�&��`����y����`��dw+�����ve���3{��s>��>�Y��������lA��GC6��C�����'I"�*��,� pDui�!�am#
aw.1u�T�ġ�#=D�!�C�CrW �#XM~��T�ՋzrR��.�mC��8�B$ȱ��*%����f�8���a<�R��]�Mݹ��C?��8����x	��wJ%�TM�(L@�g��|Ў:`cuֽ*a`1���oE�V����|P�n/�4���ӏ�m�����~���Њ���*^������نpQSf�V��dc��'�cN_ɑ�sLc}<�rs�7���S�K�ZW�rG�iE�,�1Vw�Df[���O3���ZD�od@��3�45�vD1��-��3e,w8�I��54t�'�\t)W��6��QG�F���D�.����6�,c
�������[��n��#2�g-s ���C$���1M��,m����Gu�yеp�R#��q���;>*Ԏ���5n��cZw�kCȽ%֨pAu(���M�x�,7+R.��]����zu�h���E����Q���|�i�\�b2573��������m��Y�jb��$�4̌�23��C�4MJ�d-���J��ZY��J�T�Z�$YI�$+k�ee���J�JVvR+���7�����>�{��?�u\����������>�`(�c�y�ʽ�u%���2	�j ��/GLp(Lס�w?��#��e���[;>�:Z�Y[�3l!��(:[��<�K-y�Y^�R��b�S�i��l�Y��}`T�� �,�=6J+P���+4�#�ԆS"��=������� ���9�;R��{�*���`D���yH����<�X}��zyt�?In�I�k���=ݭ1�rӪx�)���D1� Q�Mh������˲G{��
�;C��s5�DFa��=i��r���j\GOU�]`�7�S����ؖ_Ӝ<�a �V�jJ�tb�Ex1)B�d��ȓ�R�H�tȭ��P�-�]n<M>?�O7�,���_;J&��iaZ^T�*����:Y:183�\�r�H��*��W��ʤ��4#�nW�T�0H����Gey����	�CQ�M=~}>~��l���+�	���"���g����ش϶������p�W]�~`9��fPe`XQ#Ou�UU�@`�P_HV�iz�YVb�8&Ʒ?#� �*	+�`e��A�PcR� O��@Q�W=��4%&�M�rL�yQeU�������QY� ,�-,LV8*I�"6�$+�䤤����F�QM,a���@$ᒳ�{F�D��nvw��ȡGR-Mw	ag[ۓ��DR��8-�;�6�VP���R�?�n8��Q�H�*��x�r{tR<���*���6��~V/A�]��Z(�뮈{^�6P�<�=OP����7�j����&�Jcc"����Z�p:�����;O�O7�����P'���V#�ѻ�0��+gi��+�q��1�~�HƘ��G�X �BZ�{���,'E<��T-�ŷ��ԉ� aQSlaL�i��î�4����a`�W$��w'7�4j�h1�l�i;5S���� }��=�J5u�J.�L��)h	I�����&[Ji}���TY_��j�����=��E�=L� O��$���ҥ�a��)QQ�f��FA�G�K�T��N�4�1HK1#T���=y��AI�"�Ta����x�h���"��T!Jŵ�:�t���QnF^��
�fR��(�R�Qs����>4�B�
�3��)�F�E眦@P��CZ%����@WH(~�����S^��A���OaߤI@���0��TȠ&��tca\V-���� E#j�n�)\1́%��p%�	�=���5���汆�=�Q)Ѐme����	��� �	�0E:�jǁg��
��ZC`4�f	�J3a4� &�
� m˅.�AU��4�	�W���S� ���"$�*CL#$�
j��@�U�kB�*��&=�F�:��ɇ�hoJ�x/��K�-M���K��������'꧀PX�0�������L	 #�]2\��z�	��/D�fi��";�3UYym�l?7�(�u"�H.i3,ǻ�G��&��N�G�c'z�3��l����橖L��H�/M��ʋ�o����5jl�!G4'Gh�e��Py�A>��.�y77k�
��Z*���h��1����4?C3}iia�ܵ�TOUU� �B�T�C2�ClWԕ�_ߤ�ᢙ4�>\�j:H#�M����ep=<=pݺ���Rb�x�.�·����&�j��d��McĊ'~�¬�n�.�����-������.?���� ���"�\��R�.��%F5Z���
3H�V�H_P�+�4���»�Uzʺ�j{b��r�Y4+��]X�.ULj�O���O&�떲Y���gU��4RF�	�O	����v���������X�4�`YVZ�0)Y�h�		��i��z�jސ�NP���P���Y\�@no7IC��O���iNָ�V{��T%E�Vኇ�xv�K=�/YS�3�󣩕&�	���؜�da�{^m\sN5.�K]WѤk�*�R�U�*�Y�M��z첰���lH-�&�L�Jb���"u[����8�Pj���.������e9Z�/�w�^oJ6�fXҕ�A�,��i�$�v��D���\Qm�\��>�n��T�-�E�D����D�I���e�^���$#[cBc��o�;��6�̏��H���R���S�e-�u��N�n���4���v��\6�n$kŖ�����f�
�O� ��ûp4,��!��V�N��D�����vi��:����\�%�+߈�?H�+O0����'&#�=:5����&�w�N����4I`˺�
yNJq\3���5۹k9�%
�א��"z��U�8>^�7�K���e��UH|�e]\��C�O�d��J���FE��S!�����܀���c�����̨jj�C԰��"���\�Ś���Ǵ6�'�j$y4Y.b��y��0p�z$E��tlL�|<;���I�PR%��*�O5�W�=MC��Ѕ���$=����jQ�Po�D�A���+!�s�2�C*�F�M������$�1jVzBm=c�f���ԔA�0��,a�ATud��_�Zx���ҽ'Z�Yz.Y�}��uŚa�T����8vsU�P���Q��ZJ�f��%&���m��1�(���馂�\C5�#/#� H�ԏL��'j��3���B�Ha`#�k@wл���{D�ٛb �Q�7��S�]2ì��N�����
i��������#+��J��R�(��yDekF�ȓ,Uɓ:E�gvL��p��P���(�Mn�dBk���#Cđ.���8iw�ȣ+�e2H'>*D���^b��:>�3L~.�FƆe��֤u���)|2�u��f��OgK��D�P[�tF��O���r��n��OJ}
r�>�ս��U�A]��P� ��%p9�nG�uh~� ��x�����:�~�٫��%�`�\lI�B��7�Mj���x2���.jJ��|�$C��V8�QE����[�״�3t� 8G �u�2��r��{]�Pv�'a��b�G����t�P�+T����@�6`Y HֶB%�"؄)�����	j����iD����K
��(��l8�MrOM�Q�'*��_S�f]l�G�B�A�0��&�;
'.���7�@�Q���� ��t�C��~��nO��8��)z0h~���G�����	�����Y�9�� ,|��{���^�s0s�*HfŌ�'�_� �l<+j�U!10!��e� ��2xc%����6j�� ��p��*�� ϐ�ū����2x.��@�,�T&t�8��"h����4 ��za��Qxgɛ�����p��G�nw3X]�K;�̀��cpx�&�X��wA�,8�w"��z�-:��<Z�N@��C��,���K�_�L�z���$�JV,�'48�d���P7>K�����S	��'�w��%�m$�����?l@��Ce>�eJam8z�aP���x"z{K�t�`\�R�#Ǆ��8�㻢uv>�6g��}1�m��wW?=����]��6�l���м�@�-w�~��+R��Q��=q�ڇ�\�՗�uÑ�P��෧NDzO�$y��ӣ�)2N��jK���;}�_�n���ym�>����l�	��鳑񣕯����:ނ������"&�%s/��v�`�����w��v�``K��u	n���q{��K�3�r���G)�,��c.��|7���m��TE��֛�Q�{�D�/6s���Pn/Yͺ��j߻ҝҪ[3�m�Ng�����Ѫ��/	��*?a/��פ~7y���ċ=t�G�gi�f�[��;�m���[)��x���U�*XZş�㫓�z�S��l�磎7����y~1�G9�@e�`���G���2[t�����q܏bz�A�A�Y�7-g��ߝ�������;��n����x���H>m��=� Q�{E��_��\>����mK����ڝp�@�_��?l��Sk������O�]���v�*5�Y���#���w�-�M�,V��vV�����j_��N�
O~fk{v��s)Ÿ���<����S���Tӄ�o�W�l¦�$��i�2o��s1"��l�#�����~�j��T�4��+��Y{��âȀ����zvn^�b����ﴜ�n�Y)r�- ��z���D�:Z��UI9����m��C̕�G�^�U$��Y?�26��Z�{h��c_��J9�j�(���_Z�Pg�������_�<���/��7�p.��}K�!>���&�Ո]7�بӔDi|o݈f��'1a��u���uD��Y���(�\�$����NΏrS\;�=�ֻ���?��^"�8G��g[geŭ����μd˯)�g�T8;�y��[Ҡo��/n��V�:���<��B'�^-͙�*���ڿ�$HXe�y�۶�4�gm[��k��I��1�)�Ɏ������Im�;ˠ;����DSǽ��gc�I���w��9Ͼ�T|�z���m�g�|�ZS�|N��v���j�1��9���.�;O�l��c���{gBM��?i��YO/| 9�K=�v%끕F�u6���X+�Dc"_�y��Ag{��v5��سC����ɕ���'$>{��x{�'���5-*��S譱�_X�\�8���VV����B%7D�M�v[1o��8���Yx�=盋vk�O��_����9R�.re7�{��ad�p^��S\�d^�/�״m��HO���N��Ft���Z-���]8��&�ڲ��vO�~V�H��-�+���<K
��fE���=��G�.>�)ֽ��)x�����p����6F�"4�ř����P~&~���7/���ׯ�y�gǦ'�?,�9�=�5!��<�uw�uw�F�����G@�ږ��yO��z�N��]f�9�6���h�0�U�4;�C��w��VxwkX�nq�?.;"Xk�8���O�9�%�x�@�)�;��� ���ǰ��}(���橁�[�~�;I�r��ݍ��-}���o@�ee�C�&t��7�s��`�� �� ��N��K�`M�b��>������A�x���Y��*�}jO�, ���>_��9�� �+ ��u0z���&�!��O�����B��e���8`c��tA��N(N��g|P)_wTwC��# �@{!@o"4/�״�Ak�-D��>0A����IP�P �S\�'���?G���|(�	����0��
�L7á�>�V��D�W,��hHlI���u �y�>:P�0�O��������JXe��8�&�����^������&};�Y�<1p,�ga��Tp���i�o�V;|P|8Ζ�N����{��%���Ԩ�g���|�T��f��"��s�����",�̆����Wm�;C��������i�M�߿$�$��k��Y�;~\��z��J��D���jv$g���y�늱Sr`�U�r�a��o����j]}١k㜈;9N~����O\�����?q����[�i�����#�r��w��� �U�vщ��q���?���sڷm_\T�]��R�O�~��.�/�Y��������w&�1k�mS��oʯ�t����2����<c�.�����G��ԕ�x��ՃSz���C�V�C��-�?-�/�~2���c�і���K���Kl-��W���������������%���㙹���{Gr�[�m��"N���v�A	�4eύ���7eg�6I�~�W����$�}��S3)Ji�}���WՒq��f��w*r{)�o������n�s��.���ѷ̳���x��g��7͏$�����ۘ�Јe�EgL]��h�)K��o�l��x+�u+%&��G�R~��������F�B7Ix�����*�K��n�]��.i��F�Ν�������aǣ{��V�_�X��>�!�At$i�������ݣ���;_�zL��(p�~P@_z6��^\ݖߞl��.Kz�z���m	bf�U<r����x=iB�5�:_�3���4sgƪ-��	�ݻJζUMm��>�v�vN�"�Ҁ�6�m�'����lycA������;޿���g$�D����C��g0�%���iƳ��4�`x��?J����ڕ_�+�z�b㙜~�K�m]��{4/ߦ"l,��@�Nߩ5Sǝ6�"�R��+c��*�}=����Iw4�L}��{5v��k�����~��&?���I�ƛ;�x7A����9�ZI�r��T�����	5���wj9C<pe�'C��~k���,1k웽�:us�W�����[wT�9��w<sP��k���8ʶ�e;6G�U/����7��gϭ��U�N�5E��LV��qSq���o�~y{oC�g��.'l$��"%IՖ=^4��{�{�?����+;���ɁR3�P����5xM���3A4����dW����Q#�٪���'��2�%�6��q�bc��%_Y��^��y��T��Imo��+���设�o�H?1�-
z7l�Ww�4��cI���_;|���N�\zݖM��.����x����R����ɽN�O���nV��
h]�!_��h�8�H%������[�E�hp�l��H򳇓���K{�{x���?㈾{j��4��*b��W.?��P�x6fq�^{_�.��.���N�r�h���@��ߪ�Թ����H���ת�߄�AF�����hp�i���5W��'���l׮VT�𓫦x��O�;5��"V������V�p��5՞����6�|a���T��]�_��ܤދ0Z���x�����{��l=��n���m������ԭ5���|�w��蚽���3*���y��*�����N�y��V!Μ��]"]9�x�9B3��`��6��]�K��flp%��y��j�O�8xpY>B�BX�}�p`o�t���B��%��F\9�a-W�9�nLD�B�|p�����+��j���L��	�����a&踀���Qp�z��o��S u�R��8�d��z;#�`GT�;04A��x:���� ���^������j�y 0�.�7G�}`� X�!ݻ �j�T�A�|>�)����<�E�*��3v*����⫰J�>pЈ�r�=�:�-@�ޱ�f�����������G�:�٧ ���N���_p8K����p"N�����=`���#�Y>k] �  �`�P_�h�^��z���-�uN�a��Q?s���ykP������7 ;4/ ��v)�A�B�
��
֨�
X��7k�أ^�D�f��j��y�P�4�`9��W�H���t�������JѡjM�5�E�+�׊�ϥ3g ��e�y6js�/�����/�f�M�Sʞ��%���U�3�����^�-}�̗�+אL�>�mm�-��/�����f��ze�q_�7C�ǢϤ�iL-���â�qh̥����k\��|�W�f�4��ڒ8��h��4�L}�J��eߴ\�eΜ{��~Ֆ��b|���i�yf�D�����~���|�m�?�M�=��o����Ͱezn����[���rg��K��}m&ﴝ�e��e�/u͐�2'f�-��sb&�\S��kr~���Zy���pF���������+u��'a8�/�}��^7��^�7�>C���:����%�}�io���`n�.#*����}0e ���l���
�,:hr������������0�9�	ڶl`�Y0���`����x�:����H,0w�{� ]NNv�w�{�5z���\�m�����	��U ��J�������	��鈡h�V�a0�=�a0��	oQ�-L:,�3A�G���Tx�4�)��n	T�6�ѥ�x���`وx�lY�GE1�D�9S$�� k�y`/�ϖF��C6q�L��vuP�f���;99��u���.�O��F~:��Ql�u�ƞ!���,X�.��Eqq���[��� ђfM�S�DsׄF���݂a��9D
=����ڄn�#��"�jmB��L�5*�ڄ�橖lD�F2ׄN�1�$#>K$ɳ�[c����dY�T�c�њ���#�м%���G�Mh��bicB�)��ɖػ�L�#1�J�,09T��Z0x�d
����R��
�I�6&!�(t���%�!bHgؘА�T*���C��y*�����F�VD
�g��M��S,�;���������	�2�a1�#�� ��T�F.���Z��H�4-��ŉ�%Ґ�"[)�w���D�G�ɖ�}P��W��H��Q,i<c�C4W�cc~b�&��:��Z���^��U�J�@v!�0��1�0��d'�1��5���ޑ��6��E�������,8ʜ��7��(cg��1���*�Od��&L��Ӛ�`Z�0�<"��3aY�ѳ1�iC4G�4Z2l�1��o�A6[�X��"��{��!��d�/�r�ʴE�Ѿ�l�|>�텕5�i�7�Y���3f"]V["��7�sl�,6ocl��Б=h4&�9*���![-��$��gƫ������䚐=�#3����A���0�$4G�#�������ɂ��`#G4��@G�a6���e����5F�b�C6�X2Q��g�Z9�@��,,�h?�3��j	�#���ol���ޡ�@���1	���τ����>S���r�e*�+��(��ʚ�*� �R�>��Du@�ta{mm����AY?$�GP���D��<�&X퓱ܷ��E�A�6���QKK��(w�|�r[���._L�%�_X�a��� ��X=�l��\%�*e��	
Vsʚ}�'8ʾ��"���Q��b���76X�L�kj�Gul��=��`��gYR��|S�IC~S(�wаZR�i����4�O)�V����DW���"�C������EycBW�f'Ѳ�4d�[��^���2������-{@ì���2��b�&g��W�N������<�����3�M�^Ǟ_�?�+tس��U��q�`^���'f�˚�����8]���^����Nہ!�x�i�l������`�`��?f~J���,7�G���¿ǫ��a��^���/(��?E��*v�����1=N��3�9�}g�O�������1��1f� C?������`�`��?�)��?TREE  ������������������                              �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t}�U�}�]_`X�28.�,�����|���H���@�,��L�E	�eq��ש:uo�����G���~��:u��_?`����Y�G{������"�?C[q�a4�?fuȊ��/�?*�������G��5m�XY���ii��r�4��ڷ�;h�����m�Ed:3��;�����+�/��-+I�[ft��=����?��fji��-�J�P��h�s�=Rd��i+F�@���љi������e�'��c��u�O�<�Y �t���E��9����H3:lnV����>�{n+��u�{4���u;����n�����S1Az&�٣&��_�U~/���?�I�d4��?;��a�����4�Ӗ/��$���F�?�+�d��b��Y/��a鹕�(��%�1��7�ǌ�fm9Bz��|�I�~_=���LB��Se�)��@�u�_�``�w����NF�N[��u5���u;��/�?��VműS��O[1�Y���a��)����lDs6�sm�U��g�Ks	m�Kz��y�.����/)�+���	��-�E���܇�mרk��b�d���'��7ڈ��]"���J����s
����������V�=��t�xS�|Y��#5ܖ���8�p����=�O7��O�&8�����@�����lB��oddp����+0ф�!�*�\4��?h�c>/9��	��mڋ�-#g�-߉\E1u���gsڊ!�U{����Cp�Os'��xG]vL��`�3�Y6����}�y����3�H��r7�3����y���%=c��0�:��1��h�O��g�Ez^��ϏxA_m��4�':�Wi�?�Ȏ��K��~�`	�2�D�lFc>�w���8��~A[ΗWW�y��?�O��}�2���s>��d�"kОS��O{��22x^�.�N�_�� ��K��li֤-H�su�qZ��1>����<O['�)8���\��Z��g?*|��,�����ӟ��ܺhĸ����B@��E���a�v���K;d�Z�#�P2���^�c}o�T,�4wc,���}s��)��^:9��/��/H��m���{���M�+�8XF�|���^��ǔ��ɣꇋ���q�qI��1�'r���3�V��>x O���sq�xy��x��چ?L��0m�;�-����0��������r�t?M�+r�/��q��#�'��܅�~"�!���ЖW�ys��x��aȑ����N�p��O�6�h~�k}�Kȧ/��F>�N��`iv��	�gU3�-av��� ��8ͧE�--=�u�)u����V�<N[��������7������3�E3G�Q����C�_�S����oT�������=�c �dp�j������]66��v�R�6>y޵wc��>�X����h�4%v^��Xh��9�&E��w�2|1�B^/��E6�yڊE�������q�?D��u����%���Kh9���sļM$u�p��=��+�Vl��w$��!���O�?x�4����-t6��]�6�:�������l�|��Q����+�=���)!�p7�5�Z�D������1/���?�j��o�����F�/���aD�d\p84��f�h����cK���?yS ���T�Ym�4Qgi������s4m��E�T]�q�NC��W���D���}�r8�X�Mܺ��twBg �Y�'3�\�5���!�/(R�ǁ���ϡ��/�7�#�/zX���4�I�N{��w~Si~���OW-�X2L*�s�mZG���$1�[sۋ���"U~�o�����ݎ|�¨��`�I��4A`�j��Lq@���+P��٣ړ�T��=���0s�Ń��O���)�G��3E�PL9�1�zPqw鷼"Gธ��w��_�ŝa�)=�4U�����o���Gn3� w{-�a�pw#v��QٸUX�˳87 �uD�R<��\��Wl�U1&��)����?(C�^r.�Hj��84jIu����~�U�����Z���Z�j Š�q ��䇅?��.�x�?���]z@ԛ@��ҿ��K �
ܮ�	���G^S,�����[�哝�+z#�C�K��J�����Q� ���vCg&Iv���?&?)z��\�_����Sl��ϲ�]��t��cP���X}E���EJ�I�e q`_�:��@�$R��b9�~���=��Ϛ�j����.m�195��Gѓ�(Ͽ�g�4武�6kj��'{�G���EK����-�z>r̓��o(.H���;G��o�-�ɵ����# �P����K9�;R����\�ն�X�ҷ���9ǹ~sx��xv��;��d�p���O�t��d�&=�,�w �Z~����>����K=�Z�/>o������H�F�(��Q��mcmAԄ�Mk�}���]�����m���WWA���1�Q�>k�R'J�;�拮'}]�A)6w)�I���[��3��ql�}�����|���� �)����=k���Gۺ>q����ش�u�gC��~.>����';�?��m:��G��x��0��m�1�μ��_���k-��џ��o'��\�^L����52\�5O԰���[ϡ��sg^6
�.��M��x�l�v�#l��l���-BN6
f��6�3��l���kO{�A\�w4�i��Yrv' wY�8vz�Q\2��Z��8��4�mK�)�lNv,6�,�k��"r,r]�X���e�a@�ә���^�g#�iX�<��σ��=s)���a�Ȝ�43W�-��Z��[*�U;_Ϲ���O+�{ݶ%t��>ϝ�eβq�pۨ���l�����m�պܶ���wX���|?��`\�76�\k�����;VX��>����6�އq��y��퇨�����4�\186�C������9�Z�vX�w��v��?k�+�����!�=�YY{����&{q�@$J�D�7��5m���νI?L���y�qu�]v�6��앙���x����O�b?gl�=r�N�9o���܇:Y������$�6?�+(��#ܶV���F>�j�c����Ʒ]6@���A��8�XxS���{}<_�~+W�fiz�}���͓n7��6~���xN�0wLs���@���.�Y�|��{n��;�5&��Em��=/6�lC�g�úi1l<?6�<>?��̡�aÚ�.l8�F��c}$�asq��f3l}��y8�ufc|��p-�X~�Z�(0��>�u���&K�+r�)�Ҙ�K��s�
r�4E/-=6��E|���䆲�4g���a]o�dk�Eml�:���K���oD�<x�NN��|��0�mޜ�=�q<V*'�w7�۲y�����rw�ן:S5�n���'�b�t�D�����.��o$]1$ק�y�q�Bvi'�t�[�V������u���&'w��k��)�ݬ�+���iM��o�Z��l��KK�`����w>�#�6.b�g:��m�"�s��0l<�~�Ƽɹ����X
�ޯk�"`���v��hsN�r �)�m@�76�5�
Y�G��s,�z�v�����8�4�#|?�uιs���ظf���W�9��v�;5�g�;���y���86����6v���%�t�
���ﭔ]�m�����,6�C���gx;���-'�����4��[r \�9?0��#Sr�����<ι�߳��N��ܶ��s��9�J r�%��[��N������K��e�Y�gw�y��!����ɰ��m`"�Kµ���㍽$�w�����?��i�sb8�&���_,����"g��s��ivc�߄'��m�xn�/���a9ל����fmLþ��##*j ����ę'���_�Ol���#6��Ɣ�|�����o_�U]c7c���g����e
u�/Ε���6m0�m�-��"�ۡp��$�׆K^��X [���6���I�s���
�2�k��bű���j����r���S��Ԧ��ʄ��ъ�1��Tcr�y�d
���U�R��~`�e��\c.�D����b��C_��):,�vL��g����8��ظ��It�����c);���>[�1nwjA�,=�O;�'-��Q��"7�iJ~<[z�?��;c�붥�S�_�F��s�}�����Ano�٦!�#���?4���Ԝ[�j�����\��������50�Q�����e����^�ؒW�Z��X N�JPp��ɗZ�,�hK�ϽN��r0~����ϖ)�����5��W�m}�P8P]Ê~�϶8<_Ǝ�\m��Q�����W��{��0�S}N�|{��X���-��H��?����C�^�����K��Ҽ	g��~�FX�/�,=���M��4!yo�
'/p���~0�A��l*�	+h`6�!٦ǫN��d�߀�S��IΏ�܈��Z�YYwfOv��$I���ח�i`<��!������u�ǒ�Z$�^��c����阖�l�ȶ>6�����k�+���=���Yc/��g�\/���2����'Xc�9>>��7�y���HK,�|��|���r�r=�D�!�u~�������P�y�g=��	e}U���>��n�=RC��Z���;�P��!]���՞�9ːtE��X�������9���.�s�v�����
����2qݜ�������苂Q�Pv?�s��?�m�/�������]����=4��0��l��������<Or���1s-c��1���WfM��՟�]5w��ñ��k?�����5!����w�Y&���eÒ����Ə�z�@�^5��#ǹ����/�V��_�����u�|?�<^������jn�x�#?��'�-�4@S�H��s��!s��h��R��#=�Öt϶��a�몽���n�O����\�S��*�w�kޣ���<�c�~��jޘr��>?�Ǽpq�l�%0L���/:PZ��z^�S��2����KMq��|$����)e>��.L�i����+qH��^�m�]�a�mA�&�g��Cy��}��֍#�U�r�@��_��Z��j���&n��`�nZ�mR>��󠟯s�Ú����{�&�b����a���������/�^;�g��_��Sn�r���_d�!�[D��\s�\w+m���?�A��6x14��eS�]q����P����M+��Y멒w����=�X�#^{YRq�6��'�~�ƚ�Q#��="4�T����<Gs�T=v��{f�9=�������źC��M�R+q��^7u�����J�;o�֝K']q�4�IވxG.e���Y��lq������o�������^:7�nG��䙏Jj�,>��^�����>_F��gE��}�F�uN���YS�B@���#�F�9Q���cK6����'t���YJ��̩�� kp�?"��ğ������4[�'1��!�_O�m%����;�o�}��u]�Js1m���}�ϡK�s��q���Ruʕ�kX�R�a�q��z�����a�-�΀Ԟ�����a߬���\C�b"�>y�4�.����q�E��������t=��ڻƚG�Z��(�`�J��3#�t��s�o�Q���[Һ3�7V�>%U��N�f��'j�/՜۵A��e&N�S}��:��\�'���.���]�'|��uF���n%�*W��6����V����4���	]4����b~��IF�$��wXm�c����4�&]Wz�^?x�uXo,�z��9�6�!��녿�{?/��Ty�5v��[�&����i��~��_Nj]�u���Z��kh+6����Y�*rS����
���Gn��h92|k1��228�4�ۺޓ_؞��&#���^��^�Wk����׸����K��DVD^��W_�o�IOp2�s�E��Ӈ�M[1M�h��$�'1W��&bSq[����x�#���@],�U��X��s���Ç��fJڨCoc�s�{��x~�$�u�{��)1�G� ��)}��B�	�9M����e����\�3bݑ�cxE�wh���>��S�ۍ�D臡�%~^\z�0��IV�z���ψ��a	Y9r+tt�������l��<|$q���c��Bc(��`̡E�[��u�Wr/��밿g��L���m�a����|��4�����J��f���� ��q�>8�t|FM��+pC� tY�K�J�R?�̾�U�#�:��$]Ɣ/�	�Muj���:��m=���z�~Gi��{�4����?��g4v� jh��7�z!}�#�؄�����I�Ƀ�D�S����sC��hN�&�q��N��=d�5iCSD�b��d��Q���r'���㱱h�[t��.Z��)�kV�6��:4��{�龜�~�4���7�Â��?���ˡ�y�\��:�]�N�3��y2�j����C��&�V��ª���3�����|҄�R����n����\�Ci���£�P�_��3�������އ�t�#��ҕ3����g������_�1=��kNM��_��w���rK����OߟU��DN��w��^��4��|K�CKl|u���śU���{���\��Z5�7��w��X:���L��2��9�6ro��P=�!�ey&����'R�OF�9���N ��1mpW��;wG�����74��g��so�&����M^��.�VBL�t���I\y�9�n�r?��(��0�v�u. f8�KŵXh������цp�1�G0�a��*+�
�Σ�)�1L\Rz;7ȫ� ������bny8��;�����\F^����w�&>`q�?��Rs(�9b��ǒ�?N��8���=�K��'��YK?�p�͵?�z�j���.c#�आ�ј����&��4��	�TYx�����?�#p>��?����'������%�kԴ��gR>z��l1g�����ү�����/�9M�aelR�q}�Zi���k��yc�k�|�4�N-��)4r�1ƃ|�8������7j[�c�U�nh?��=��W,� ����txo̹�~^���:�mu t �݉�j�#c��I�:Ə��tIz^�7����E��#�7Q/hP�-z���������J���)��,��+7�����H[?g�����Q[A��"u��_vñ���8Sj΂���'Mh0�T�cq��C{[Z��	ׅ���:�&j&��Ej,L� onf���hb>B�"_�E{�#��s�B�Z<�X�;�j/�Q���{^��$�<�`,�aW�ze����O�s{���4EO� ��z�9-t�����,MĈ:������u~����'�VL�vU��áR�u���3����<���� b'�v˟������*�
uCp��j�E�P����1=5	w��C��SOkSڊ;|�[Ϲ��E��[F��wm"��+���� ��J��O����:ku�oј[�)�� r~��iR{/ÎN��8E���XSYfmڊ�b���^�o���b�i+FC9*��0t�����%��C!�߂�
��N:A�]c��{���ߤ����9^����ii#��ZkT���u�p�ȿ��O�����(�^�4���K�����<�B���S����_s�bP�X�n�40��~�@h��:��9:)���Ĝ�al����[����m�M�����9S������Һ�$�� -� �C�>e�Z���/s�~hl�U�6R��v]*8A��PАi�!��Bc�^rE��*4<�b|�������]�C_�Qܯ�-��L'+�X���AV�4�ګD��#J�E%P��Z�&��=@I��{�o(�I����F.P,���t^�>����yB�*�������;��V̸"���ܟl���=DnJ��s�����=5�{b�2���Xk�B�;P��n���p��q��/V����n�
�b%��G�1R9�+�#AxH��1?��"��� �_q�	|*��ռm�j�<�roݟ���\Z���wc��N�ֽRK����l�5Kc�@N%���g�F<?:���6V�N~߿0@�W���4���:�����y���n=?$�
 �Ll?]�[�?�� �I��`��_��H��PO���;�k�ê]�� ';��')��_�J���-Hkںw.�F��]�/Һ��Q���@�SWs7�����1�V�[��$;b(�W�.�zR�a�N>9$4Pt��&V��i�����-�J����G�r���>w5�٣��y����}̶�~Ѵ�
d�����FoAqX��w���v@?��O�=@�����x��bҺǦ�����7����I�����\�H�T�9���sꭕ����u�b�R�I�9'�\��v��v���\|e5�
� gR͒���ߜG�{���k��D?�����sh��j/��t^��C�T{.Ժ�R���/���L^��5J�X�-�9�e�K�)�[��%�8(�����
�P\�:-�x)����䂬�^Iv����f�-�QRN��4�8sK��aK��p��.����i�;��eۜ��Z�y��|���11Mʏ�fN���~�b٤'�}>@�_�')���λ��9��������
���s^;uQ �g���l�3�`�O�7���Mv����Z6�ԓF��%�TN�ҏ���t�붵w�7o�����L�xP#���sM�P{/'��}$�X���n�C�8�.����X�4�mk��L��Z�jր�V�K��K`I�~���O��56��w��5ʜ_�_��v�)#~��-fzU���J^k0��n1*t��u�0u�.m���ql�If�g[������}6�S�V_k�W��X���2`]cti�+��}����J8���'IK���o���6W �ْ�C�mtO��1�����s�������n[;#���~�;��n�<��6�I��q��d�Q6�Yc�^�����r:�<�zO�\#${�j^�}�[��Gsxdyg&�m֖�νIc?�sto���~ֶ�?����W��L�h��*��|h��㛼��L�Y�h�v�&��+������p���0GXH�1�;}���o4����y���%���H��m%�Z}+a��6Zdaou���a���x���fR���I>�2}�������|-D�w8�u�͡�I��X�������ZBԢ���܎I9�Ts�m���m����|E��6��1��R��5�_���ֆ�8jl<�K�y#I���o�&������&�������[!��
�o��O�|�f�}�/�nSGj�V�]�-q�39?Y�̄�ϖ��N��閍�u���#n[�Iuė��YH���`C�O����&���}�gvۆK_�6Ic��ϰF�����1��o���1��zۿ�hD_M���\#3�M
S� ^��)s��k�1�p�=sO`�dS��r�Z{�!�=oSI�\�)�Ք��h�yvڕ�pm�>sj�u��.�84;������+i�O�Y��R+��FInfe�ǜ�c���4F\�x�Тư�6�A��r���
}�h��-��x\{˒5�I�gB�/�.��J��Խ�?_���O���/�K5F��?ZR�=Fs���9'��p�ȽFm̭��6q��v���z���`����~
,��_���~����n�Ҧ�3�Nw�i���66َ���`˹=փw�"��h�H?�Kb�85~����%��Ϫ��9�mse�[���[�|e��P�͟�w�(8���:��f6����(�Ƭ��!�ZK&�'��Q�	p��%�������6,�sf�^?��yPκ��F���j'ᘂ�������p��q�����8�IƩ���Ɩ�o����(�|enD=`~����Nsڋ���<e�C}n�K�K�c�K�0���ƒ�cJ���~�S��<_[���V"�X�Y����bzo���ڬ�m��~�#�ZR�X��$�erl���I�����ՆE-g�a����u=�皭1ze��r�Qz���n�������T�>:[������9�m�G��d�$~x|j{i�D������+*h��!����;�e��66���y�K?9�|~��2��6Rh�f8M��7�����,�7�8^��^�+L��V�s-N��9�v��ǸkN#9�:j�T��}R��`I�4��]_#�'�q]����}$cT2�+n��\ܪ����'��W��� �6��S՞{q�a���oE?����vj��\��<�ڋZr#L�怎هV{��˓]4��Ҹ�&���@6�9Q~a�8��~�̉��)Z&4�g����g�m拽4��1�{U
�^Ÿ.��_�Ѳ|2��&�~�^�a��9i�ޯ�%��Y��b̎���Q����6�S���㒝t�s��9���}��]j9`Nc�㖤�'���Mv���H�]ثH?��kH9�H�L��[�������+�/�J�7pM�Ts\ʧSwV�u=1i�e�,�>��}��Us/�X�rԐK�D��_��c��_����!O�Ƿ�E\Z��&�o�Hy��_~�Y@���_I����%N��!i�Z=(KڎGz�}n~OɃ�z�ʜ��a�2��l�m��t�s=^�<'���%vF��΁~�y}KNy(���k�_9�1�O�/>4�z�`ǱX��o�	�>c/��'��-����s?/����v��,W�h�b$�/M��\ R<N����/����5�,/M����?�i֍���Ei��c����2`�����&x�<?E<��-H�
aK��R���87��{6�^H���'[$������r���_���W�j���a�A�ן�+�T�zB��H�ֺ�a�j.�x�u?�/�N��Y�G�ֱ�䓸'9�`�q+܉��9�9�e�5���?�[�z]�����V������9�߄2�P��X�5���@ݟ�c�ް�"���7V�d�4P͡I�m�z�`b������f��a=h�Z�
ǿ�#�v���7N(�Dc�k?���VP:�,k:�l3"�I��/=�_e�	(���C?�B�_Zϓ�1u��f����_�qp��{v^��e+P��w�����?8�ȏwI��&囧�h�ǲ�Ɨ��GH�~�������]��~�߅�?wHz�ե���X�.r���{����ax���OMkM��74�ֹ�6ڊ=b�Q�>����oJ�p�14��c>�nQC�<���b��<3�$K��!��x�H�zL�%�з���W���q�b�O��֍���#���c�@[���W�]�� >Ǌ`�*O�����Nֿ6�1�����qK��wU������G=]z8�����{O��B3_'��ݗ�?�E�-�'-�<+���#F���6�^�/��'Xw�������\��B�F�=������~�̴��p���i���X��j����9wڿHc�0��_�&�fԤ�o�I�k��/ޒ��;�H��th��W]C��'7��Ңx�z�м��=��n�D��.��O��s�V�>%�H�Y����˃�ǞT�a-rQ�^���a6v�Y�&tD�_Wϟ��S���+|f��嶅k��v��}��qpU�z�w���n������?l�Up#�$�J}�Ի��L+��gu��C?�>d ����YhT��̘�_���o����£iC���rmz^Ӽ���@��C���M%�"�U+��!�b������8z�h�U��20 U3�C��\�7iJ-���ǜhz,�	-�K7i������^�{^���:o��h+n�ܺ�l�T����
F���2�u�n���0E7N'c��z�j��7���4C���ϛj�k'E�"'Dr����6�E��gIͧ�G��݆$?��4���'����O��S����"�D~��11��Gi�B�K�W�^����{��J?{��B������c�lB[��|qG�X�r�ߙ�J�6��G���M�{�ҔzjQ��0��S},�~ѫ��\iXI����X.��m̯�W�?U��������BK�_,�4v�>���7��燾]lU��i8�^��1Τ}������iꃝ��Z!x��&���������/�|��1(|�m�@�tm�ߏm=\�cZ��t�b�9|xm��=��L��?�\�s��	�^����\�Jok����{�4V�{�����1ԣ�i =��*ʋ����t�^�x��R���hm�?�_5v�dź�\�:v;iJ]��t�Z�g�3��C��78=���
�B�1b�����04��x��7Ȩ��e�ԯ�ʸRo7���b��ϫ���oU?·�`xN�>�9D�@s �J��g��=�|5�2_J�'�HW��±����^�?����CC�\M!���{=]/>H�~��-v�k�����8�<�oK��:�5������#��~%i�y��k$���v}�6��^�Y���d����Q��x�ee\�$��~.�]ٜ��]C����'�y�<�N��>���{Jk�	�+�,zu����G3���|��tMM��k�:��Z�|;O����~Gc�z5m�b�����R_��ڷ�U�3d���CD���L��`�?4[�k�[�oQOE�U�^���F|�ܪV��jxYv�	���
��ڻ]*���tW?�r�o��-����q��,�I��a��+�i�S=Y��p�L��bX���qE�OU��ލx�ZW*H��ْ8)��rr����H�ᑏ����qmb�%���?K�����
@�|�4�wß�т��, ���i/��4�c:�HU�w�)|'���m��~2�!]Q��w�ړGms���۴1`ל���2���_̛��2�U渷�'� r��ɸ��#�yV�V�k��\�_��q)=X�a�-�އ��Zx���'甮�q�M�g�o������.��˵\c�3���<L��IC�+.�3h
h �u�$*գ�TL?p��>�ܪ�1}������xף���9�G%w�_��}ߵz"|��y�j�a��t�64��S �N7ܘ����t����Q��
��&0�!�^]'����l� 8ݰi���F�r�t���;�=B�=o/i��$m�����먕ΐڛ������E.g�?C��?L��4������~�[8S)14�Z�=�����K}��e��9;�+z#��^�����J�ȇ��ڲ1n�u����Vߵ�;�)8���0�.�]�ݧ�t\�q��������v�2�tyNi��BW�"����wL�Wr[�[c���MpW�S}p��p�t_���?_K�V4/��mu�c?��@�������aΔ��sB>M{r��Դ6�C��^��$Ќ��P�� �u�k����6r�G�1oz~����?J�w+� m�E�%�+��TM2B�u]���Ӆ������z��s�I���Fy��0�!�H����/b�Xw�W$8v��'���Y�K����ch��fJz�_����� ��1���B'(�w��D�����V�}c8]��:��^ڨb��{I�����z!~}}���૧>I���t��k���"�k��sK@~ ӽAu�װ���˕�����}�E��\�q�b�J�m-p��\�����M8g@�i����.Elyo�5Z����I斮�i"�p���j�_�AK�Ж��%�`_��Hy�2��ac914<��E�Z��wm�����ٴ���%;��!�o`���~i�3����B�s�^��z��u�Ma*=�������':��X`��y�����C)�� J�\��\�x6���8��gE/j�@�9��o�{?ky�ڭ��"�s=���{���k�h��C1x |]��gV|~�A;go��z�F�D҄6ӄ��>���!z�����UN|��R{�8W�qT�u�M���|����=�Pz:����X�3���iҺf���:O���)�+5�3G��؍�+�~i��)�+�Iʭ�>�r�(���^����[Ws��o_�v���z��r�����ZH�e��k&>J������%�J����}�1���� �&;��%Q�I'm���n�j�������v����9-nD�!����/�|2���yݣf2� ��ݢOD��J=��7�J �d�^٤�_��] jI���k�5M=��|'-��&2�PzG�~&@���%{���@�_�-@��M#�yM]�|k�S#���O�ub.�6Ķ���%�p��xc�R�I�(����b�R�Ik�[��v8j� 8.�Ǔ��������i݋����?V��� _#�����?�vk~r�O|;8q{��%�\^�j��Z9"j ��\wV�<���O�u��D?����ֳ���������s��4��N�&�|n����`��
C��h��b5��mAx5�r+_$�������.ϮB(&�^P��w�����1Qo�';�G��췩�Yca>i�?/]�w*�{�J�#�oP������Z�1��|w�m}��6qD-<��<��sL����	9Q�#2���������+��U��}�̓Q'*�q�}5^ �O~�v+�%}��N:��<�>�����[
�:Nq��2��??6^_4F���ǹ.vLj`�{����~��߫xj$?~�M�P�o���Ϋo	6)Ϟ���cCI����1������c�M��4��g��}L��9�v���{���M�i2�\}�,���D��L*�'fmD���_#!~���<+6�U�s )޹�Uۢ/&�4���z�\������oMo�a����+5�M��[���m��%��Y>��p��,D�/��䫝>~���}3�|h�g�;~��*�Ö�#&;���$_�k�`�ۖ�Nvې���Jؼ����T�Le�A,�/F[�ܶ�R�)��d�]z�y��a����d�\�sz�q��9K�D�Z��v�[�'8<~�{S��.?z�@���'�?���@4�3�e���-��&),��/�>�y��C������ڋu͟�cfc�k(KK~L�4RSY�G��e|��p�����F+�@<��$rZ�?9��m�%�ƍ��}<漌/�~�Q0{/6W�?�X�_M�s�8l�-M��ۢ��,�S��ۘk����&��_������K��/���.��&�2�������h�닽�궹���_��^����/��_y�%i��=����MKݾߎo�M/bOæ;�V����i����]6&UYm���~Mֵ���t�_g���c���h%�������e	�9˒6m�j쭩���9�܈Ƿ���ͩ�����s����2h>�Mr���&i�9N����\g%n�N���Ҽi�㶵Hx.65���s��}��ɖ���;6�.��Λ��T�-�{Y���pi�U2������Y�~�T/��u�)���U���D�x�H�-9x�}�m`9�1������l�N� n��K~ �ņ��F�k����ql*�+l��F]��iu5��x��=�'�	���Q]VR�����;��hb[���ܟ���ྜ�XW��qn[����������	:�����?�����~nC�3�7�m�Br��92�G1��/���Z�kj�7�m�_�j�/ٟ�s_�5F͏����\�x��k����p��o��}����6�W�C�^lTH�4!Ko\�tKܻn���i1���E�^��|e��x�����6�)���sb��#�{�o�a���IE����p�.�3׌W��M=�l�X� /��L�\l����Zt4���tل1_PgÆ���C�s_'���r����Md9f�9��e�Z؛�f�����0�-��l٨���1l���X��<e�A�d�~�(`Q�-��M����
����W;��/��|�<��m�qj�r�����9廝M<�\��)l��l�YG ��Ƈ_�m����>)�]������o��ڴ�n����Wb�+��b�hk-��Qn ]���'�ȫL�#�{=��M9���[lZ9�{`��y�wKQ�ĸ���=��!�6n#Aty�П�f������J�q�t]�օ�0~����ϕ�Y?I��8�}ة��e��50���=�W&Ѧs�-�����c�1L�g�J͹�f����w�+��[q}_Ԡ�߯�xL�2n�1�7�t
�js���n��ī�h��j��5yݟ�{��t?�<���?�m�.s�g,��:�j����^4�ณz�pl����y �8�ڭz�G(�Άy���%�N�u�GI.�s�G˽V���j4��w�.s4�u��F�3��s^�U��<�_��O�#7.�ɺ��V�.׽^�X�˚�z�'ͨ�~�#��~eO�6�b�8�#��'X�.��9���7`�T�,D]a�Z�z 8#��Y#���z��qw'�n=��slJO��2�'Ƚ�/�W���+[�G@� ƥ^��ԟ#u�y
��9�0�u��Zא4�C��e���d�Y�!α���E$���o3 ��y>=٩n��� ǟ��u����j�j�Ш�I8F������x|QҹQ��m�`�Ȑ�e�/TR���<(�g�OFM\̜e(q$�s�%���AC�:���;w�f>N?�ѱ_Z��_J��N�����k����$�U�N��cP� {�q.��j��W��%��o�t��'��Y��X,��Aɷ[}ש��p���d����V2���#�}�5'+D8����9���+�I�䷗���"k
��ɦ�.�=�d�́I�Jo�J��2�T]I{�~�"��j�N���U����C��R�,ZH��W)~W&`����0�2��K�gz�t��F^�4�?'>_ �g��r�b�R�����H��w�/R�K2�d�Kq��b�^!�x�=u���~k�,̺��ߐ�}�ǔ������ZS�!��'��7aK�O�c��S,\j��u����7ߒ}\6V�xO�A]NZ�<�9R~ﺬ�L�v��̢���ܥڧ�o��7���V�;�����ܒxx���'�d�}|[���?e\�����"J��S�a>,�S���>��4k͚x`��\��X�[���ꚟ'��x,�uy��Ps��Ԛ�t�A'����"'�3� S�0s���q��~�#4�=J3��&�.k����%5�$m"3o_��z'��6�^�F�9�X���7�<r{G��=��2�ƛ����O�##�n�2?��k�?Ɏ���D�NF��c]f$vM̽y�~5�����'��9���ނ�����R�l��Z�N\�_�D��.�%�
gN]�1�K���i��
֬�G bl�u��
e���J�0�8�ڽ�z��$%w����D��������c�~1��3k|�ň������x�5�0����g��[��V>Djck�I[��sik�⹲�k���@��>��p�4���J�H��`-�o'$M�6V=N����Ο���yäkz�׼Z����o��Y�G�N��Q���f}����P?s��F�ϲb��/�Nu��ѓoL�<����X>��E�������S���Ln<m�#]U���Z1 �Ф�/[�G.C�~���V�M���:�}Ɉw�U���H����+�9�u��Sb~�85��G+�]/��D��z���HSj�=���GH��/����8�_p�a%��/I����2w�������s�>3qw���W���&j��aR{G�ދ�ֽ.4j��U��]��Ѿ���z�-dX�J�6B��Q��ƗU:i��O�y�Ǝ&�q1����?�Z���Zo>�\yַn"�ȿ��C�^#��G�^���ɨ�#��?��o�J�����I�w(��b�[�*M�/�\Xj�B��	|��X�}�k8��K���Ó쒾o�|�C?�5�k�s�%�Y���m�Hi�/�����ݜ�_v�tE�1�f�T=��cҔZ�-�
��?D܇f��h�0�tyO�1���՘?G=�tz^���Y�E�߅&__��֞�E���l�rG����ʸh�i:k}���3�K����5 �,xx
��>>�k/8�6��p.�1���7�C4�n^���3��<WD]��7�,��0���t/mԵ1'��g�Y���bN�Sq.��S�¸'h@;�9~*U��eVm�!��@���6t�К�8wyUf
^}u��'TMX����2��6��Ͻ�x��r=���$��� �އ&b.��q/��Αf*�z���( ��;���u��wC+�������-q���x�uÆ���ErA^�x�X�xTݱ^�rO���୨StK��]���\-�f4vB�#諘��5�
�C��g��K=��C�g{��a}?� �
������z��}2��~����ǟsYi^���y�Z���"rߓ��󵶐�1l��C��Ǉ��V��/2~�6n� ϽWs
�\��A2��;�u�������o�,�B�C?�|��1��#M�C���XG����/�~_�\���)�a�ѯ{`���}��Zˌ]%�y&��Q:���u'M��o=����۷r>b9@/$���"���:���8^hf�*�D��b��a�(Kӆ������IP�֒��[ �9��]R��o�&`M���kS�}��[���R�G�E�Kh.�a�!�~���?fI���w�/��%*g⽡��J���6�!jQ cC�<i�3�~�i^_K�N:��h ����Z�\c{A5���_>P�·gH����|!jh�^��j<�I[	�;��}�r������*��tGOc�xA+�|I[��;r1th�?�4(��H?�6�h�6�yV��H��:�Ӈ���o�ǧ���D��7e|��?֚k�2���M�\�؝�у�G�}������/�&�~���{��R�9|p�ğ�J�k��8
y�i(�ͪ���]q]h�i��W7�����v%>���xX�oi�|�)>Wq׻4�3�i?"��P��R�
%��|�*�
tK�އ��'�v�]c��x D=c8=��N����{��Ço_i�/zu�ȉ�����"^p}9r�
�n�ƹ��+���;p���A�?h+t}���}{;mՀ��Vl�l�Ԝ�Xl���G�c�.���AC� w����������:��-����;�c���B���O�A��-һQcџ�uG>�j������^�评�R�z�Ӱ��s/�c���!�}h���\�A�v~nl=#'"W�xYH��Ǻ���ODlj*(yAs��O�V���BD���{u�#Ft��~�b@�F�8�o�yST�������5'lpm���3��i�ϥ~�H��K����~ׇ{҆o_�wLz~�(�\	=~�z$�Yqnp�bNhS �/��Tnl�RqV�v��?���ho�o.����@脝��l��5�B��-u��z��浟v��X�	 �"a�~O�埥h�$vO�W��I�E���N��`�1�oH�_�x��@� � �F�7��뿈�Xku��<��z���� ���m�Uⷣ����rb��X���陂���.r�i=.���(����QS �vB�#�ʭ{I��3|"����x���y�������/"ޱ�eN�����O��u�ı_j�N�L��b���C����2f����Ee �\�*wc>����5^�_����QҾ������2�;ɻ���)b���z;xF�Q�!x��<�^�o�7���ו����Z��~8/�%F4���V,�b�u��a����c醯�����	o����@h6 i����--���C�᫊����E�=�E"�)�ܡX��/�щc�oe�� =��w��Zi���å;r4���Θ7�>/DM�zi��L���QCD��xz�0������G����@����=�Q�V��b�������5�pĄ���ћv���X����^k4�ݎ#c��~;i����rъҾ�� D/N1{�����4���{'�\&�� �@��u�C ��@h�ԛ"G<W���_z�9<�۾�'3�K�e�<f�j��g?֮�gȋ���@h �ݪQ��?�ķ�'��c�<��1�8�ڭ�G+>/�u��j�~�y��jN���R{�@�o�\T���g�IvʭK�y+q-����Њ�ѡy��dGm�X7j1����@Z�<��C(zB�9e�H9�)O��_��m��NP
^r���Rc�o��K�́R�K�~�Qy��>Bo(.K��{� s��������$;�����`�j����ǯ�Jk��d/�y�Ou�׏W�uo�@���5)��9�ǖb|�C3�{)6{V��������j�����U�Di�ۨ}�����SN��2#j-��\KE�C���^���oW	I��S庘�D�F�R\|���|���9N���ѵ��>P�M���Q; iWt���<]j�����'�'�m>~��'�)qt�t�Xh�c֊�oeI���瓏���;T9߹��Z�H��?�83sT��ܹe��Ȝ�t`Ή7�V�r}��+s����5�ѭ9O���u_j�ڭ�5Eo
Hym�Zϳ��(f���rφ�U��$5j� ���{�-N6���s�����\_�e�wT����\���,��s-=3����h�~��-�dn��8�����X)Ξ��C�	�rp���i<G;%�T�p�V�'���:o�S����JM�����}�!����ذW`���fz�K-g��<br��[sG�
Ϫ�g}�w���bp �Ex����[9A�4������s�W�]��>���-3kX{��fz����N��mn��,�$-����G�k%��S�ʈV��s�ϝ��cĂ�kdϼ9?2�Y*�9q��Z�kd`o��$5���k�L^����IKEY�{l:���z����C�_�	��y'�M/�z<�>�g"���yn��<~ݓ���C�`���]���D��kA����ݏ��C0:���?�9�=Y��l,e2�ۿ�>��I�_&�/4��[ƝQ�ӫ��SC��aq�,��7��C3W��2�Ɇ���h������u�ظ���ÇbC-d�ϱYjI`�h#���s��<�˾V6�ۭ�k[�M�k���8���06<��1�KG/kCK�W��"6ޯh����q�b�f����&�9϶._�_v�������7�R=s
p�P�o�G�3Y���o%��l�nF��:"k+\�~˹�$�p�k9����6s�E:9M��J7c����N����US�Ť����k"k7plhs�:�U�զ��_��8��a���n�|�Æ="���kl�Ic��qvc���҇}u[�����o�5]o7�cKް�zz�^M\��X��m��}`�\���1:�Z�J5ݿ,���1fU�� ?XkءǸm���ؔ�B������kl7m�Ŷt_r��[����jG���c^�|��ޫ,]ȥ����W�m8�k�嗾a���2��4���j�Z�Ҥ��/>�%�&��t�|�>�.�r���7M�1Yzs����؀Ũ��&���-%��r�c�_����my��*-��D5�%Y�F0�an5?�8n$�Z9���Α�>8$k~j�����m�R����c��\Ǌ`�����FP�·��>>�p��Xh,�sn�.����Pg�I��ޑ��L��\�]�I�凛��(�=��a���;���O�T�^0d���7�˩cޭ���nlݓ��j��s�R�v0~K��z����,�3�L�6�
}���p3�)䟳t����"���\����������u��y��ׂ�2�9����$�����غR5�9�_��I�os(ǔ#�l���Ɔ�| �(�L����G�� b��զ�%[~����|-�'{9�ʷ�|�-?��Mll���l�y��;lX����t,�y0��s���{lj����^�W�A�rփb�>jB�0�l��!s�if;!H���	 v�n��I{j���d]<߀Z"��h���`Ma.����!/�ۋ�&�gKhN�!�/9��{^3��'|���kuM!����nƗ����6���|��]����t�0D�V��,l�qX�ϱ�#��ss;ׄr��æ�>WH��xc�\g|N�9��s}^���=q�R�ז��u��F�~���\��Lk1��1�?ſW�N6$^�ߝ���Ͻ��M���o�;�1��cc�+�փ n�%�I@P 2�So�N�,���� <7�ڭz�h��8�?�~	G���3���_9�^�|�q���xE�$�t[b$8��4¼��>�G�0�-^�_�N�G�/�+�&yK�ɾ�>������Y�Q��U�S3y�J����/�����v�w�D���S��6u���)i]�>+��*&0	�u���~K���GL�?�8Y�y^r����k��t�V�̭r5�s:��6h]\���i��^M��tx���$���=�W��{5�t�5L1w��o&��2 ��yn�g�wI�g�|��YX�_�7���}�%R�^i:��|���NMh`] �X��Gy����+_G8+�������u�d��'�$h���6pl:��֬v����SG�y[\p��e�lH��R���V<�B�o���e��B��n�'�{�ɶ���?>"�I��z�&R����s�j��_�`t��\���ou�?��q���o�_d�x��-�j���G�;�FZתX�[x�ڰiҖy���8���M[^S���z����PC@�������)�,�|��+[���_�)S��#�OF&���iJ�l&�^��ZaD�gi
'o�;�nɿur`����~Hg�7���o���Rݚ�I�0qڂi[}~���b��}�q��0�>0��sJ���Y;x�D Z��x�n�F��al&㋞��u���'Ա�j)f��^|��5���nD��yk�g�z͐��oI�͙c����
e��;V{O�Y�Z����@���3�x8羧���a~�~��[|��5�TV�;���~{V���_��������T�]���|ze�_�	1�h����=V����k�/ᓻ��3q�X4��Wj�
<�S}�٢�n�����W�b�z�O�?�Y�:(��'4�7Ksm��n����)���J��?Kw�r�1�E���`��'�}i�!8&b�s8�j��	���|<����;��KW_sr�藍�6>��D��kþ��3�����i稛t��&>�'�4{v_꺴5׭j(�ܵ)�S���%�0P\1��/�����1Rs
���͒��_� ���C;�|��4������9����_�$�%^Z>�2�S�q�����a���q�7��*���(�L^��}9>8�j���i��$��
iJ���38�gڨ��t�{�	��=W6v=aN��؟�������ͥ;�k����Q�G�1��p�t�"�O�(�m�=�����ͺO�Y&=�f��<���J��V9:�5��C��r�����f�Û�ʛ��^wB�>�OO%��n������-��_��ɋ����5�̺W�>����{&�_$�^�#��Q�C�
4e����H>�8M��FC9ttP����)_\t��>�VĄ~U�ۋ^�f,m���N?���&�g�od|��uv��b��łK�D�R��[�/|�����[�;N�K�RKn$ݑ��c�P+��g�.���*���љ��vh���	��(M4.��0����S�C �>��<|<���O���bϨqv�KN�����!�y����6�D�Y��S�Rۮ(�K|mR5�?��u�v�^�F&��_u��a�1QG��Nz����<Lj>�_'�^�4�^�ȍ#��:�y����~t脃�ր�ż��,�D� G�b@��p.�N�]hk��F^��#h��bÿI�� �/�xA�&��O����#ݑ�q���yD�>�{i���_�C���D ���Ҟ�O̅�ո~�X��~�ώ���q^6����;b3k7�#ߩ�|\���;i��H���Z;z_{��~�oh�y~�? �>��A"���L�-x�m��|����۱�g�=�b-t������� �=�5v~�q7�-�Q���R�S�o����ä���Δ��_�9�qŜ@�ǹ�_�=m��QW"G�:� ��:��/������v��/,G[�}��#`��o�1��Bg��~��ص��Flc�Mϋ�R��p��g�_C�ܸE�_�+��B�	.B�x�9�;Չ��l��:/J���a#���s��Ώf��㱱����j��F�:�#��Q�`�"�_�4��?I�f4V�G>B1����+xH�����K=	^�cif�����1s���O~_�^|���9{�������ߴ^z����y�(8m��ܷ�2��ZäoH�E���\�y��k䈢]���3�ͧ�>y�-�X�	9���ǵ��b%x<�6���TBW(���x��C'�|:o� 6�����|V�wn\T��)�􁋁���=��G�Z���S��u�������5}��s���۪�v��	���ᯀj��C����2�p4|�.��i�ܓ]`N��\��֑,�yk�4���p�M�=��~���꾙��M�,��T����\�l}���W�yt��{"��k�w�Z�>'�j��䈳h�	c���>��J[�Ё���7�<
�&�qjA�a�#�q�)�wiڟ�N��������3��|8�R�D��N�Z�D��s�p�l�H�/�J_h9pr��uR���W��ןKx8��z����[��lr|��n|���C�WH�oh<.�Iq���#�P�k�,5V�(�?s������o�!��S>z�� �~��]����IS��t�-��Y�6rY'�	�J�C��ϵ�_2r�1����1_�W��@|�I{Z�����J��⋨�����zϰ����/�8/�q�A�1�J?/�|������;��"��*5����0�Nqvp#x�}ژ��ik@��e-)}��R�#9 ���Q��Dч�g�y-�,箎ބnW��w�'Y��\a�B7ꚿQ������Z�Y���;u�B�+n^B����x���U�������k�M����:Dn����6��셗�I��r��_���QKE}�㟤)�����~3�X�=�~��[[�J���s������ķ���x�lDم�_"��_"g��&�0��y�ܘ���F�D>z�i���5V/GlB�D~�y�Z��,�W�|6��5��S%�b�mR��������J�|o�[�"৑P�_�����_��;����aE�kJ��il�7[�����g^&}�+W�������9]�^�r�w㈗�1��/�sW\u�{Rc�j<�G�ٝ��bz� Ύ�>-q��8��x�z8v�|���xq���Tȵ |��6�+r��Q+�H鋺���i#���X�/�H�2�^�O�/�k�TL:G:-t$�����c���z���� ��z�x����;�$~�F���i��b�����z^����{dg� ��v��QyVq�%��/r3 ߏ9�=O{���mu�>hA sZ���WJ��\��I�֪����@�f����x�- N$�1(&`���0�Ќe̺|��[ɣQ/�����h�'�Oo�ܡ�%b�����^9!t��W;WJ��Z���gӆ�A����z��/��F�L���1Gx�T���Ħ���H�`�^�á��C������+[�ͼ���E�R�� �:EZ�����x�ڭ����f����K0js�7h>@s�]�;k�L����o��}��&��bކI��e��I}%���fX��g���_C<N�a�2��懶X�ZO�8��a�;r�ʫ���=KM��+�ޛK���>Q̘>kX�W�<[���Uf�C=����}���?�+���am-'|hFc�:5�Kq�s�a��UJM�s�ϣ�.�a�ѓ�=�z��M��:~ѷ���#�U�����*@��Y�g$���}>:���'Ç��_y_6WU�]��	!�����}�!N"?����N�pP@h%�(��� �Pd$A�@K�,���U`$aMD���ު:�_���{H�y�BOWN�w��:��u����O.�_����{��Z�͵�ԟ�r�wG�Wb�]����f�]�O�~[�|��_����6/�}Y�I���R�
�\_�mߠ��)?��U��98�b&�o�)���s�a�]�(��Sl�q��$Z�ו���k��%�.�I==M�v�_��Wk��~If�6ɹ&j�DS�NIt2���Nē/�b^@|��Dߣ��Щ��]o�U��L&����J��U�&�4�=A�#�V&��<#��R>�8_�8����:.|��(��og��I<��v��-|����O����R�����٭�KsLa �vk;1y��|�ޮ_���Pn��{?=�^�M>�IX���/��}A���O�l�\0��'���3_��ZK�FT�Ͼ��/�YO�l��7w��?!k�>}���O�r1�-�{,}�? @i��'B<��7�޶SF�]�x[�E6�w�m�]Q+ί�م%��9&D͢D����!Qm[�_�O�6��ǈ�!����d��Ӊ���ym��[�w�~[m	Z�`k�>�5����"j�D��_#�xo:�G'���G���
������S��Z6�\�p;>0�cΫƫ~�"��a��'82�q`d�\?S��6~ƈ�Avx��J�k���w���6Z:]n�ξ������XhjRxy~�����q����|�x=*�g�
r��y�C��߉ �Z�0�8����F`+���0�w��O�υ~�f/Mc �[�����G$W���5�mld�ϡ�q}�$�8���9��o�H6=���΂�qޱ5��>�R�i�Vg��ȱ�ڸ= .��Ź���s�=��H��&^[��~i�s��y�j�����O��hmq����;1�DB3Z�q�3��z\��<����G���bo>/��~��Ճ�+l��~r�/�����`4v�e����x��!���t��/Z�f_'x���D3��W���V�]�k(�ؘ�<�?��#u����������v�]���_��ǍWZ�uB��(���޶�L�~��a?{����@�TWn8�^Gi�v�	O	�����1�kF�@?�d���/��б�m0KE5z�k�����@�	�Oq�~,�8>A��5#��z��Y�k���a����n�i�,��wδ�[=w�&�ƴKK-�ػo7��g�C?��~b��v�`��w��:>�(����,�������#$�G�R��r�s��=>å}� Fuľ{��?j��C�no�J�\�߾���5������6UƘ���>�m0,g&�7��ds�%Y�g��l��,�1^i����������x������:���8�,�x����Z������~�8��^m�.X_�w5~���6|�aFG����W� (�J4F����<�*��:��1:��.�||���?�����5ԡ�z��zW@ńQ?�Jb�&�J-gU�hK9�~^�2	N�P�1�f�pF�zs�6 M�*̞��Y׃�"� �����_��_+��sK�m?@���&�U��Ij�xb��y� ���x��M�+�u�E�ẁTz���; v�[-N9����~�k���={.�G��m�i��&�7�=U_/�#�s����_�q����_�8S�i�����L�k���˄[N��=�#i�+��B!�-�x�-A ��{M��	��S0]٥�n�2����8d���Ӹf��7@���?��M�1�N�_p3�?���|�/I�-���������,��/�D��2m���vFp��O��:�B�{�W���C��|���/��.��
��y
C�(�#�y��؏�L�s���+���j7Z(�����f�s������[h���<;�x��L�W`��� `{�p̣t��������(]���{2[�;��i�Å<_C���0�f)�s%d�N�%��hQж<X!�!���#�S��<6�g�='�G�9���~h�co�3s� ��s����g�iOc���v��䪜����G���5,���h��6�6���@�����B.���t�ş
%�c��?k�������mk��h���w̹�>_%������J>GE������5�l9>{,���y�.��t�w��m�U~���.
n%9 ����m[��
�T�Xf�1���s,��e[�c 8�寵`���mUj���*���<�re�^`QJ������6�u��:I�ű��nVw�z=��|]Ǧ2����'m?���=_�%����J���
���֋���K��A���4iL��? bz7?R�^�c�F��<�qe-
J-�'��wK��2h
�t��"��	��'���o�\��V��o �5��" }��i�����I�{��w��Di��a�'l������~��¿���S �Jw����5��# ��?&����@@O9w��tJ{q��6/���S=(�Lz�kN�<C�׶��y�+��p`ct=�-�.Cy>��R=���6?2�b�#L��짿�͑|�?Q��^�(��e8� �}}j�w�r�Q�z���_������G������^�{F����m|�u���~7�~��2i�X'�ߛ�>���b�s���}��|�^���w��[i=�����ĵ���+�"kQmR;�$(3���»�M����R��Di��Ԯ���w��|��Y�� �]��	n}��������C�
�1J�H�ىm�l�g&��ߪD5њ�������� ��\���Ҷ��tH���ٍ��}���{�m�ca�#��rY�k�3�Ͼy��׮g�=�k�?��I�0��X�R��^)Me�~���L$p�-eU�k@���%��0�w�o��V{�z�)n��v��9�s<q��{�/���y���39o��K�6*pۙ����~��ܫ�f���P6Z���;���3)m��R�C|~E9����m�N�^�-���{��pq���s��S�c�m|��;a���m�J��ꯆ�p��y�������9�:�t�}����6	�Q���ʡ�d;�����|z?g�.9�y��]�����������0���Q`�]w��9���0�{��S8�l�C��oշBN�gz)��r>�q8!V`��ba�3�ã(&���b�Чֵ�SL�h������3㟗��t^?'ǐ���\=T�)U���y=g
̖�ō��,Ek �7�#6&;=�}ΧJ�˱G[}�\G��N�Pc�3N[��k���y��V�I����#F)���)��n�jQ�J;p�cR�m����v�#	�n?�}%=s����u�>����]�u��?S��l��Oȹ~F�|�J1K���7��1nS�Y���������}7��X�P�6�&����G�'�L��Zi��Y��"&���N�Ɯ"U������S�
ܫR8�I�x�o�z�{4z�r��S���u���q�t�"7��G-�?��҈�=)툍�.��:���wP|S�pr�K���z���y����J��.�#����S/���v,5��l�zZ�������|@����b|�qaW�N6%�p����v�~��ݟ�*c���v`�+7/��v����lo��A�����S�����f.���-�k\���{�?�+�]I;�&��b��������qԁ�0�I������A�̻��I��v�j;ao����(�}Ո9��=��Oت�ȡ�NO%{����DS�&[���}����s�k˵�[oZt���Y�X90c���cOnvs�V���N���r�ƪ�0:�X���Q������V�G�V\���	�.�9� �#�4�����TK�O�w`~Ϳ��TQ&l�@�I��_pF���p)�|��<�����$�x���Z3�w~�M)_�����H�a��§�9��/�Nڑ���"��oi<Rz�}R�zjuiG��q��N���iο�@��u>mz[s��$�}�������v�*�S:�����cb_�n�E�J�F�ˎ'����Jz���swȁ:?��%�)�̠�<�{���b�D�Ҽ���~����2R�����Py���
_<��5�nYUd���v�o��W��$�Ⲱ�פ�1�J�ȅjgJ�!��YJ-?�ݿ�W�.Ic��W����U9��p�3z����(�PJz�%����5[<����T)��u^fȎ7�+�K�FՖ�C��&����/7z��@�'��3����H+�ϳR����u��?I�BFI+b�ƕ�Hj�f����A�MƄV��1>W�1������g�*�ժ���l�l��u��(���dO�J����S1i��}�L��XZg��p6�����)��^��__�V`3�yȫF<����;�'#���K��'~��~�H�99T�5�u[�/k���:?�����4�M��E�������Jk��%#]��2��ػ�ח������eO�Z�O4��v~�gdbƽƙy�x��wk��'��ʯ:�����zU�1�2��R��A)���;�1_}Li)9�C���H��V��m�{v^5��}����xz����g&_�g����G����r&�������<��O5B���/c#_�}ƞ�O�L�f�J�Ng4oD�U}G\JK�]���dA��-R���K�>���N�����o���|������ߍ�[�8ja�?�^D��Tb�v.�E���f|�gd��;��j�h�@��E��>�Ҧ��i�8?����b2翍�v�_v�|�1j��O�x*=�Ii� �\m*��&���J�H+0��,�ak��+�9����vpVk��/I�#>O�?�V�M,���g���Kdb`Q�����D=�i)x;��!ٿ���Q��g��=��k��)21���rN����}|���s(�#�ե|��OR�6�|��C�>iE~��g~�y@`�̓*��l/-�r���ȕ��bO�;�7˧r2��-lR��a�',��ǝO��������4.�|R�?Xm����W�1G�S�<��}t^���/Q�_�ݚ���Z�3	1)�U:H���G��?�M�Ҋ�;�bê�ȿ��&�!�v̡B�`{aQ:Φ�z���?"-�KO໗�-��w>�%2�K��Sꋑ�5gj>SJq상Uݺ�3�"gi-z>$�!
[�����N������h>���R��2��Z*��CRe�J�g7g�F{�y�q`����y�i)�V���n�h�foX��*��b�ȳ�ϰ�T�Q�h}������"�&�˾���
;�ݤ5L�z7����:�7�A������V���75E����6��v
�R\v��R�ޙ�H�G��)q��*��G��)f̕�Χ[���4~_��|���l�|�CV��г�#�(Ş-&9��j*�{n�j�F��}�"U����V�:��c5wLu>Ѻd�G�6����,Ł�vw>����Or�Q���cߣ����"�*���y��țSSj"{;2����/��)�A�s��Y4G�<Շ"���T/�EZ���#�o%�����S�7��yV�Q!�Wב1�ȩ�@���՗�&K��-�/�SE���_��Z���ߌ����Llkѵ�:9�d��;9f�Y����+3fN�8�ۄm4�+i�;����܋w�Lz~���R����b��K��/��[�Y�Ӭ�9�M)�E��bn��XzNZ�s��a��Fr�'痤ƈ:v��}��ӆY~��bK���o.%�$��:0p��b-*�~D�yl����[�Hy������
���9ZK��RL���\�N�-s�����䳗�=9}��Y�>$j�D'E�K�Q`%�;A��U��;�nE<Q:�x����c
_{& ��-��L�zZW��������"�(f��y=7��|�匰�D�Z@�#0��yY��O�	�'ծ�ߕ��ۄ����P����:�"�j;0y*���:VIsV��O��s<?G̬��GH�~6��_��}a���qFc�ɥ����<�1�fç�~���GI�r/��*����ojS;8t�h�\[I�� ZcEݑ迴
ʘSj�ϼ;�G"�+��slT
ܕh[��A��F�C��=�R�k��R��}�8��N�����K��=�!�(�=d��;�x>�WvSڗ�Aa0��k���Ԟ��"�?��*E�T�1�Z�GHo���9Kjמ�PI�$�j.�_�=���rN��}���9k�ڛx���_�����|��N�V
_V����8cI�X�i�b� � |�[�������K�O
_�^�d��W�7L.|9������I4%����'�(�D�ȱW�7�⣎K�_�.����v��:���re�U�[GݤDy��:l7�/�p��ܡ�0��vO�!�I�Y��?��?��o��%^#���|��)Y<�uY�i�k?���Z��Gͥ�߅�>j�D�װW��j��&�z읯M���v��p��3E���)P�ٖ|���Jd��<�|ޮ��,Ao'���2�u�Ԯ�<<���R�z�)�7P�v��/��|���>!�և�m�����J�ݏ�~m����>�<���&����^�J������U���_"_�=?���Q�׵k�81����*��Y��p<Y��4��I�Z>ʭ[�9��t��h�:f����!m\�.�we�(�^0�Z�/�^��(����C��ü<o�������!ϳ��^���s�0��^�Y��a�m��n�Z�M�ęX��]?>&B���.���;��ۻ���?��)�=/Ҽ�AL��{��O�u~��N7��2�׎�����Z4slg�c�K�\ӿi�󎖃~/�}]�	ذ�E�e֏0��!�c,��th��1a��M�A�jc�Ǫ�ǵ	Az�x�v�-���m����3q��6�y�qL����l��E`�r�s����T�uz�GJ^Wb��w��&j�Dg1N�yx>���V:���#�4o��u���3�]Xح�NT��~�I�5�5�h�+��)��sZ�m����Ek�،�	WGͅr��Z��y>�mp����1��|1��AV����B뚪��}O�~Ɓ���=>|R��`���T���6�_�hc9����p�m��l��<�㛺m�V6���ؒ���˭)p���3�-a��;~ú<�M���`�ϟp;G��s�R?�ܡ�����
]6�?�򅩘p�Ϯ�W@%�/`vW������c3���2��ٰA4�<�_l������X�`:NFk�_�O�8�Y[a���N���Ľ�9Z�%��>ѿZL�K�>LF���O���i9��2\?x���I�ʵß��6�<�>��'\����9�ǿT������2�{PZ����� o��L<�J��W����/�@(�h���
ʰY7�����9T�H�N[��~�@]#�����
��%�K��A�QG����|��q�P�u��A���}Q#`KK`��6q����ֺ�.��n��q2@���}��H9T.qL� ������l�'��<|8���Q����k��u����7�m�U�S&k�v�PK���:��Y�ǂ�K�V�F�g���S,�Y<?�x��������~��WBF���T-�w+�{�S���(��[γW��[����ğ�z߷��a����jsa��.lώ��Bn�8����/T��o�Ɏ��<+=�����ǻ}~W��*��\i��V=f��u(Iu�R�W�_����'	Cz����f�5X�g�r׹�k��N0�k��
��ޕ�%�7��H�~	��.���Ye�I��n��P�ѵ���i�z�}U�L�H-��S�&h����F��Cx�'�G(��l�J~�Z�㕶qA�����6�k?�H����
L��L�� ��r1h�7�B��\��aի�������ު��&�nL����^�b���z�[)�n�N{E�v��Z���l �y��Љ�)|�Ǉّ�}���[��9��oR�Z����;���5���&�H�_��_�K�������ӫ��j0-��͛�&5��%2��;LZ0�c�����nCN6�5���!������y?|SZ�vˊ׌p3�N�$�K+Ply܀���6^�=�����*iy������,�?��w�Wz�r�=��kL����)��/��3i�cx�s���x��7%�r����8x��A����_�����p��cj~��et"�v�t_P:��nѝ9��$���}A�St��gl�gO�z'����`T-��f@�U<V(M�]��o�� E��8�[�˷*|�!�*��^.-�����Y&�nϏA�����<>#��=,Gi��`�<�﯍��/�
����K��U*͠��8N�/��/�Jk���ϻ�j��^�'U�۷��1�i��H� ��zw�{���6�K�|���0�A�7�;��)a��	���x ���i�5�Ы��AHbNY�����$-��@T0&|�¿w��׾�{��(��ѹ��' :F���D�{� e���~&P��+�z��4�7g�Iu�N�/�a$���?H�h�}_�2��Z���������-���Z/��
zG0��?�+-��_�^�ۯ�$�݂v&A��@��Gv��o��O��9�v��"�����[�/)�N&��]�}gG��b���p�Q�B�x��5����K0�􈴎^�g���h��G	kվOɱ��R-�iiQ��u4�au�e4����s|��|�����qj瓎����������M�^���������u���S���0h���������O���(Н�6Mf-z��<i�xu��x���Mo�\\˿[6w��t ���M����7�]ZV��Q|;e���T9N�!-?G��g����1��v=×
;��uA��'��^��?W��;&QN�\�%�E�+���~�9~X��D�*|�yT�Z�S�|Ϊ_�q�21��g�q<9����/\y ^LK���F���5�M��*�X(V��r�Ύ@&�����3(�֮�$ܵ!�����ĉ�D���
��s�tn���O�8��� �����K��{�L�y��8���R��9��^#�a��s9�=ӜO{�aH��1�l���ۿw���!�����9���I���d^�k��igU60���ę̥��������>L�z���pP�_H��d*��81���_M�3I+p�Ƙ�	w+���<��V�p�!�[R]~<a�p�#VK�>��r/s*&_��r}�+ϖ��Fݐcݯeb�E?+ϕR���Ocp�<����9�h��?j�w4�m'�x[^���9�sR�~@�Nt��������K��Qca��������ԎB�:�����ϩ4���:��-�����u)&�
������~�����S�|Ϩ�y�����ܱ�<���Z�G���{q�t^�}��I��@cR�~yƯ��^�;�
g {��W�˘I��Χ��
���:��	�4��M�jO�?�wV�F��K���Nt��F��s9����P�Z�lMq{Y�	���6�9�]S�\�����p����6�\|���X����¡�����+|���*���
�|�>E?k�)���>@8�������fc�]Υ�O�"����?���aW)�΋�D_����
�1�%�@�n��z��z�2{Hxa�b�W���F��)�끌�#��ˣY�\�_���~a]G��������G-�[�rV�xb�Tg8�0�9w gƘ_����f/U�G�qL%#��S�����eolv�5S��ԇ��y;ՀO��̇Β=��k9��c���\WT���g���j��'���<W0���?4����]��ݧ`�k�ī%R��}=��yiELV��|���)�J~��;��w������}{���>�>��Jyx��;�h����W�<3P�2l��OKe^�#N��r�����_i���t��b�x��z�����qt~�^iEN9^���G^�yD\&8��s`��e�+N۞��T�~UZK�T8���Z�\6��{��)��c��]�L�c��5���f�{��d�;�W{�<����5Պ��G~Oy�w���	��H�5��ߦ<�I�/�"�� ���F�S�>������m�|Ac���1�遽�Lof�=]����v��+���[ҳ|��3��8[2>�6�E�>��O}IeR����J�O�0Nm�i%���QC^�(d����U��U�y��[��:Y~Y��4�?�d�T1^��3�o���-�ZÅ�R�ߞ֛�\��ֺ��Q�~nyJ���|�Ȩ�8+5ykC��ԑ��CY�`��< ���,d�K�^*���!�����"�kB~<dC^sA�?u�_�[��{H�:�%�t�_� ɟ/�����zC?w�M��s����)	�Y�ȫ����e���e�^�1��������>��I��_d�__�;��U���^۬�5��?<�I>��כ �:E��u�;�{��cI~4�s4��S|(�i��)��<��'�k�	�a���5΅��Đ������'A�,��{����ye^o�o|��wi�?/[���Ok�F7�Su�?!E?�=]��%.�16�5f���Y�?5Ɔ�	R��y>ӊ>9^i�	��w��a�s�xr�o��͆��������9�I�wq<9�Zw�?�~~�,�3��foz��)��<��{���|~��)�����9�����Cݞ�4����i��J~�z�i�k�%��!?��C^�e�'Y����9gV!������,�19䟑"U���x@�Cf�����y�>0�Ϫ�?���r���_ؤ���,�zޕ��W�S1��[�寡����]�3����Eu}��/u��u��*d�R�Gc~�=��<�ϼb?�}B���4&����|6�5�d{ޗ�����;���%�p|����2��>���g����y�gʘ:�ѵ��#�H���ʇ��i��*��/l�W�>�>��VC^�7�S�d����$]�_�/�7C���|\�C5�ҳ��O���}��Y��.~
�k'}�|t�b|�c�����뽭�Vn��ې_�%�~�B~^�x����:����3��x�x�k�>ϒj��h�������s����E�3���=��g���y���&�>�noa���5{���6Ο����]R�s�wH��y�3�C��a���x�d��i>W��C^�Ƭ�Ր��=B� ��������-R���>3t�O��=+b��O�q��a�Io��"��ﳋ���i>��W�"ߨO�F��ɐ�Ь��j�A����J��S_C���p�dTj�_�����\���O5i���S3
��x�d��sq�}�b�6�&}����ό�4�t�g}��v}^T���.�؏��>{ʃj�l��g{SRLS�O�g����M�>�c}8����9_+�>m��oA5�N}v�:�"߿=��OPc��ԇ}�Ч��A�	ZoP���2���#��@�A������G��S���L�|���:廬���#˛d�_L�S������fퟂˡ\�
���}>�����:���z���֝�ϋ{���w��#�~yV������?�zF�W<E0M�S�bK�|�~��Ч��,�󱶛>������C���u���U��k��K�m�w|���ף�Ҳ�f�@�k�㓼�����6-�C���l*�\�,���8�yק�j�ϋ?o����Z�������X��۹�!-gc>X{s1����%�1E�ף�z0y�2��㊐�����S���_�w��4�������tӧ�"ey-)B?�[��{�g٧�|����F�.Qe}�����C���1y�w_/����]����{��.�e�˛L���r���AM��|m]?��cE��n��0�<&�y�����ӹ_��y|��n�=�	��m�>��o�e��ԧ��3�{�/��_����#�Z[�?Ǉ�ڲ��<�qy��<>(�d��߭�s�!=^y\������ǟ.�(�'������O���C�?.y霿��2>�~U��C�]2��<����&o�>>�ީ���1��#���Y��o�<>��yҧ��c�S�)?.����+r�����TdJ~�@�N{��v$}���X��/����3��x���_�$��.O�&�a���Cwj����o�}���������'̗��!.}s��Pۆ��uy�.�KlY��z�\����#�~0݆�����a||�_�|�������|^[�O�w�X6c�K��#_/D�l��_5�w����CXK�z��]�)����o��呣m�C��Ӵ_Љ�?|>?�����/�#��C����3^�ߒ>C?�����|�ֶ���`�{�ߪ��������.ut�����1g��2y���	/��v���q~��oҶ�>�����6��p�lZ/d�>�Ѷs�5yؘ�?6��1}�j�㣣濌�ey��9-�1����G��������UaM���k���!�ݰ�G��]�P����%\m�����s~A�h��|����"��m�x��VP�;r� ���t��\z�c���:��a�cj������˯V���3>a<��)�����b�GxRVM���f���u�����%y>�_T_�ހ�4�����>#�1�����Y��ƿ*���eh�[�u���:�����Йں�9���MȻ~4���3Zm>�c�3��k4&���M�����-�z^�����F}�u}*5�s�.�0�X���3~F���ɣu�1��:��ٞW)�i��Cl|�a]�⧼(����y>9G� O��e��G۸��쭋>��ʈ�h��Oiʏ�g�3���m�4f���>�k�߇|͞��T�M��� ����g��m>]������co�_����=S�1~����Ͽ�>BK���%��k߿��}�u罸�\\�����g�z�n�/h��Wo}�@��=~v�O�y]�|�����ޞ���,�Ӻ~����>���Wt�Y�\��^_��]o܇>k��t�g�|���c��~8��܁���|d��j�y@}��~Ӻ������?=?��j�����Ꮝ�_<����T��U�o�?nd}���9�z����]�O5�O4��|�h���z�yȷY^��6ݮ7���I��>��ާ��_-d����|ZV����|������q_l��u	����j�S�"E��a�1��q������y=\�Yu}f���?&E?z�d�>S!:Z����>����=�Λ�v���k��!r�_��߻��ʣ��b������_�����W���t��R�����ד��e��?Gz�g��+u�GM��1B�Z��ie���|�ڭ7��eŞ�~.��Y��?���kj�������z���\F�g}j_��ZB?�L�9��OW�oYmL�_�J�;�O�ޞ�s��|���rK����w�C�ò�ͱ1�H���;h��~���W_��/���y|�]!� ��xQ��GzX�Y(��]!���K�~���s(~����P����\=_���~%���磱4���kt7��f�B�3���y)�םI��}��PK�Ϲu}fB~~����;F�	y�����H7����?�F�g�*��xT��>̞������q�gN��z��B�7�)����?�3���|T_��_?L�M��2�r<�����{���Y7@�pY4���H���H>߯W�������:Ƈ�G�������*��y��)���e��{V4���_Ш���c����}�������zfc����?���1����J!�O/�Y���fy�STf���~n?���&�s_'��♙��g<ޟ�v�P�I!o��?L~RM����򓖇|ử��������?�g�A�������)2=���YO�I��vZ�������G����������g^�0����#?�|����^��}�?cߨ}�O��~j�=���!ߨ�I�~��0�g�����$ߏ��S�/|��|p�F���p�:~]~����O�z�����gE˻>����>��_d��:&��~���(����_Z.?�~����>�&?�|��<��;����O���������g��ϧ���w����_,���/m>���������������w���Y���*_��7�"3�>���*C|��zI��"_Zc�_��壟��|�|m|��'��1~i���r�i��<Ϳ�5���.�e��[c��K������~��O?�|����$_Zc�o�i�e>�[c3�e��5������ؑ�e~dyn�P~9����/��nA��:������(?�~�t>=�5vdyc�Y�[c�_��������{��X�C/�oo;O��Q���SG�L:[c��������5vdy�����g�ו7����Y���_��'om�<�0��Q��K'o.O�5���~�m��9L*�&�0�.<��߻���u����W�_�e�]y��Y�׎�y�l�'^��6~���u������]N�x�E�������_�����_�${ȓ~��w����Q��K���<��uy������ѿ��=䇯w��T~��[G��֮8y��_�$����gz(_*_�[�#�w���߂�!O������-u�4yn��t�~��t���&������M����+B�O]e��s;�|�~X����A/�E��/%�M�����d������OWyn���e��K���.��ƃ��1����5���n���n�u���W~P�*?�|��������A�k��C~��W�|_�d�~�[?��v�/��.��7�Skl�'��vi�e~ �=~?��O������g�b|WytYM~����'��K�Kk,�+Z�&� i�����=�_V~��*?�|���Kٯ���`����&?�z�����oa|�|{�����/9�~��Ϡ���/+?�����Fy��"_ק�O�$�5����i��j����@���ɯh�w���[�W��޴����<�G���|��>�_1�Ef��K�}�#�}�?������{J{t>}ɓ}j����2����{�΁����,�M�5��&����������wE�_��%/du��~���]�+5{s�|�¯�����#����<F�>��g|��G�_���C���.'{�:��1~�<:�m�>e��Y�;_�G������*� �����o��o������+�K�>�9�}��t���w��¿d������?���TREE  �����������������                               �|	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    -�           +        _Netcdf4Dimid                p�(          �             ��             �J            7	�KFHDB �        mr$�h       systemwide_levelised_cost�J     i       total_levelised_cost�i	     �       resource�	     �       timestep_resolution�     �       timestep_weights�
     �       
energy_effI�	     �       
energy_con�
     �       export_carrier��
     �       resource_unit��
     �       energy_cap_min��
     �       energy_prod��
     �       lifetime��
     �       storage_loss��
     �       force_resource{     �       energy_cap_max(     �       storage_cap_max     �       storage_initial�#     �       energy_cap_per_storage_cap_max_-     �       resource_area_per_energy_capZ7     �       cost_energy_cap�@     �       cost_export,N     �       cost_om_annuali[     �       cost_storage_capP     �       "cost_om_annual_investment_fraction\]     �       cost_depreciation_rate�h     �       cost_purchase�     �       cost_om_con[�     �       available_area�     �       colors�     OHDR�$                                    �	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �l	           �l	            �c�OCHK         `       �     0   REFERENCE_LIST 6     dataset        dimension                         �G             �J             �i	             -g�OCHK    9           +        _Netcdf4Dimid                �7#�� h   ⩺q                           GCOL                        l�                   Ї                   5�                   5�                   l�                                                  	               
                             out_2                 out                   in                    in_2                                                                                                                           B162622::cooling              B162622::heat                 B162622::geothermal_storage                   B162622::DHW                  B162622::wood                 B162622::electricity                                                B162622::electricity                                   !               "               #               $               %               &               '       (       B162622::demand_electricity::electricity(              B162622::heat_storage::heat     )              B162622::demand_hot_water::DHW  *              B162622::DHW_storage::DHW       +              B162622::battery::electricity   ,       &       B162622::demand_space_cooling::cooling  -       #       B162622::demand_space_heating::heat     .               /               0               1               2               3               4               5               6               7               8               9              B162622::DHW_storage::DHW       :              B162622::battery::electricity   ;              B162622::ASHP_DHW::DHW  <              B162622::heat_storage::heat     =       !       B162622::SCFP::geothermal_storage       >              B162622::PV::electricity?              B162622::grid::electricity      @              B162622::wood_boiler_DHW::DHW   A              B162622::wood_boiler_heat::heat B              B162622::wood_supply::wood      C               D               E               F               G               H               I              B162622::ASHP::heat     J              B162622::ASHP_DHW::DHW  K              B162622::ASHP::cooling  L              B162622::wood_boiler_DHW::DHW   M              B162622::wood_boiler_heat::heat N               O               P               Q               R              B162622::ASHP::electricity      S              B162622::ASHP::cooling  T              B162622::ASHP::heat     U               V               W               X               Y               Z              B162622::demand_hot_water::DHW  [       #       B162622::demand_space_heating::heat     \       (       B162622::demand_electricity::electricity]       &       B162622::demand_space_cooling::cooling  ^               _               `              B162622::PV::electricitya               b               c               d               e               f              B162622::grid::electricity      g       !       B162622::SCFP::geothermal_storage       h              B162622::PV::electricityi              B162622::wood_supply::wood      j               k               l               m               n               o               p               q               r               s               t              B162622::ASHP::cooling  u              B162622::grid::electricity      v              B162622::ASHP::heat     w       !       B162622::SCFP::geothermal_storage       x              B162622::wood_boiler_DHW::DHW   y              B162622::ASHP_DHW::DHW  z              B162622::PV::electricity{              B162622::wood_boiler_heat::heat |              B162622::wood_supply::wood      }               ~                              �               �              B162622::wood_boiler_heat       �              B162622::wood_boiler_DHW�              B162622::ASHP_DHW       �               �               �              B162622::ASHP   �               �               �               �               �              B162622::battery�              B162622::heat_storage   �              B162622::DHW_storage    �               �               �               �              B162622::SCFP   �                       x^��!�BA��m\���Ų X&,b�������?��Ť`3�4,,X,�`ض��o�}s���ù|�����Cxe磆�䌼ˉE�!�YY�'v>�$�ɻ��a������x@CrE��E���,�;uL%��]4�elYY*@���Q|,��]�,B�1ae�:�|T1�|#�Rd������K�5��L��ƭ8����"����A�_��T2S�
e�̊g�O�uN��TREE  �����������������                                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    �B     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �D�      �             ��             �J            �i	            �U�?OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �l	           >M     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  Q;�OCHK    �	            +        _Netcdf4Dimid                �㽗OCHK    �	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint E��'OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint 
��OCHK    #�	     P       +        _Netcdf4Dimid                �H%OCHK    j�     �       +        _Netcdf4Dimid                  ���OCHK    ��	     @       3        NAME          loc_tech_carriers_demand �50lOCHK    �	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���OCHK    �	     @       +        _Netcdf4Dimid                ����OCHK    3�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all Z��OCHK    à	     0       B        NAME    (      loc_techs_balance_conversion_constraint _M^�OCHK    �	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �F�r                              x^���jAE/h�/�[Y�^�I����ڥ�*Hz���+��f�B���,tI�:�]��,����\Rx���8b!�&���"���,w�j)�"�rab������qFS�K�"D�wV�������y�>��ge1_j��c'�%�2b�V�/`��Go�+�.!fz�Uhs�<dz_�T��o�^��L�p6�uE��&Q��W�M����j*�ʕ̊gC�%2�OS�+sV��TREE  ����������������;                               (�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��(Yp �H��� &�� ��ؑ� �Væy )�:%� �l������????@���   �l	           �l	           �l	           �l	           �l	           �l	           �l	           �l	           �l	           �l	           �l	        #   �l	     -   &   �l	     ,      �l	     *      �l	     +   (   �l	     '      �l	     (      �l	     )      �l	     B      �l	     A      �l	     @      �l	     >      �l	     ?      �l	     9      �l	     :      �l	     ;      �l	     <   !   �l	     =      �l	     M      �l	     L      �l	     K      �l	     I      �l	     J      �l	     T      �l	     S      �l	     R   &   �l	     ]   (   �l	     \      �l	     Z   #   �l	     [      �l	     `      �l	     i      �l	     h      �l	     f   !   �l	     g      �l	     |      �l	     {      �l	     z      �l	     x      �l	     y      �l	     t      �l	     u      �l	     v   !   �l	     w      �l	     �      �l	     �      �l	     �   OCHK    �	     0       +        _Netcdf4Dimid                �5��OCHK    3�	             +        _Netcdf4Dimid                Ϣ�AOCHK    S�	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint p_w�OCHK    �     �       +        _Netcdf4Dimid             !     ��:�OCHK    ��	     @       +        _Netcdf4Dimid             "   ��k�OCHK   �4     �       +        _Netcdf4Dimid             #     C�E�OCHK    �	     �       +        _Netcdf4Dimid             $   @Ī�OCHK    ��	     0       +        _Netcdf4Dimid             %   \z�OCHK    ú	            1        NAME          loc_techs_costs_export ���OCHK    Ӻ	     @       +        _Netcdf4Dimid             '   �OCHK    �	     �       ?        NAME    %      loc_techs_energy_capacity_constraint ��cBTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   ��z.                                                                   OCHK    �	             +        _Netcdf4Dimid             /   ���?OCHK    ]�     �       +        _Netcdf4Dimid             0     ��OCHK    ��	     �       +        _Netcdf4Dimid             1   ZW�OCHK    ��	     0       +        _Netcdf4Dimid             2   �ћYOCHK    ��	             +        _Netcdf4Dimid             3   [ ypOCHK    ��	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint -Uʧ                                                       �l	     �      �l	     �      �l	     �      �l	     �      S�	           �l	     �   GCOL                        B162622::PV                                                 B162622::ASHP                                                               	              B162622::wood_boiler_heat       
              B162622::wood_boiler_DHW              B162622::ASHP_DHW                                                                                                B162622::ASHP                 B162622::wood_boiler_heat                     B162622::wood_boiler_DHW              B162622::ASHP_DHW                                                   B162622::ASHP                                                                                                                                           !               "               #               $              B162622::battery%              B162622::SCFP   &              B162622::PV     '              B162622::wood_boiler_heat       (              B162622::wood_supply    )              B162622::grid   *              B162622::wood_boiler_DHW+              B162622::DHW_storage    ,              B162622::heat_storage   -              B162622::ASHP   .              B162622::ASHP_DHW       /               0               1               2               3              B162622::wood_supply    4              B162622::PV     5              B162622::grid   6               7               8              B162622::PV     9               :               ;               <               =               >              B162622::demand_space_cooling   ?              B162622::demand_space_heating   @              B162622::demand_electricity     A              B162622::demand_hot_water       B               C               D               E               F               G               H               I               J               K               L               M               N              B162622::batteryO              B162622::SCFP   P              B162622::demand_electricity     Q              B162622::PV     R              B162622::wood_supply    S              B162622::grid   T              B162622::demand_hot_water       U              B162622::DHW_storage    V              B162622::demand_space_heating   W              B162622::demand_space_cooling   X              B162622::heat_storage   Y               Z               [               \              B162622::wood_boiler_heat       ]              B162622::wood_boiler_DHW^               _               `               a               b               c              B162622::ASHP   d              B162622::wood_boiler_heat       e              B162622::wood_boiler_DHWf              B162622::ASHP_DHW       g               h               i              B162622::batteryj               k               l              B162622::PV     m               n               o               p               q               r               s               t              B162622::PV     u              B162622::demand_electricity     v              B162622::SCFP   w              B162622::demand_hot_water       x              B162622::demand_space_heating   y              B162622::demand_space_cooling   z               {               |               }               ~                             B162622::demand_space_cooling   �              B162622::demand_electricity     �              B162622::demand_hot_water       �              B162622::demand_space_heating   �               �               �               �              B162622::SCFP   �              B162622::PV     �               �               �               �               �               �               �               �               �               �               �               �               �              B162622::battery�              B162622::SCFP   �              B162622::demand_electricity     �              B162622::PV     �              B162622::wood_supply    �              B162622::grid   �              B162622::demand_hot_water       �              B162622::DHW_storage       S�	           S�	           S�	     
      S�	     	      S�	           S�	           S�	           S�	           S�	           S�	     .      S�	     -      S�	     ,      S�	     )      S�	     *      S�	     +      S�	     $      S�	     %      S�	     &      S�	     '      S�	     (      S�	     5      S�	     4      S�	     3      S�	     8      S�	     A      S�	     @      S�	     >      S�	     ?      S�	     X      S�	     W      S�	     V      S�	     S      S�	     T      S�	     U      S�	     N      S�	     O      S�	     P      S�	     Q      S�	     R      S�	     ]      S�	     \      S�	     f      S�	     e      S�	     c      S�	     d      S�	     i      S�	     l      S�	     y      S�	     x      S�	     w      S�	     t      S�	     u      S�	     v      S�	     �      S�	     �      S�	           S�	     �      S�	     �      S�	     �      ��	           ��	           ��	           S�	     �      S�	     �      S�	     �      S�	     �      S�	     �      S�	     �      S�	     �      S�	     �   GCOL                        B162622::demand_space_heating                 B162622::demand_space_cooling                 B162622::heat_storage                                                                              	               
                                                                                                                                                                    B162622::DHW_storage                  B162622::battery              B162622::SCFP                 B162622::demand_electricity                   B162622::PV                   B162622::wood_boiler_heat                     B162622::wood_supply                  B162622::demand_space_heating                 B162622::grid                 B162622::wood_boiler_DHW              B162622::demand_hot_water                     B162622::heat_storage                  B162622::demand_space_cooling   !              B162622::ASHP   "              B162622::ASHP_DHW       #               $               %               &               '              B162622::wood_supply    (              B162622::PV     )              B162622::grid   *               +               ,               -              B162622::SCFP   .              B162622::PV     /               0               1               2              B162622::SCFP   3              B162622::PV     4               5               6               7               8              B162622::battery9              B162622::heat_storage   :              B162622::DHW_storage    ;               <               =               >               ?              B162622::battery@              B162622::heat_storage   A              B162622::DHW_storage    B               C               D               E               F              B162622::batteryG              B162622::heat_storage   H              B162622::DHW_storage    I               J               K               L               M              B162622::batteryN              B162622::heat_storage   O              B162622::DHW_storage    P               Q               R               S               T               U              B162622::PV     V              B162622::SCFP   W              B162622::grid   X              B162622::wood_supply    Y               Z               [               \               ]               ^              B162622::PV     _              B162622::SCFP   `              B162622::grid   a              B162622::wood_supply    b               c               d               e               f               g               h               i               j               k              B162622::PV     l              B162622::SCFP   m              B162622::wood_boiler_heat       n              B162622::wood_supply    o              B162622::grid   p              B162622::wood_boiler_DHWq              B162622::ASHP   r              B162622::ASHP_DHW       s               t               u               v               w               x              B162622::ASHP   y              B162622::wood_boiler_heat       z              B162622::wood_boiler_DHW{              B162622::ASHP_DHW       |               }               ~              B162622::PV                    �               �              B162622 �               �               �              B162622 �               �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �                  ��	     "      ��	     !      ��	           ��	            ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     )      ��	     (      ��	     '      ��	     .      ��	     -   OCHK    �	     0       +        _Netcdf4Dimid             5   ���~OCHK    C�	     0       +        _Netcdf4Dimid             6   6\OCHK    s�	     0       ?        NAME    %      loc_techs_storage_initial_constraint oˀOCHK    ��	     0       +        _Netcdf4Dimid             8   ��X�OCHK    ��	     @       +        _Netcdf4Dimid             9   ��=�OCHK    �	     @       +        _Netcdf4Dimid             :   ��OCHK    S�	     �       :        NAME           loc_techs_supply_conversion_all "��*OCHK    ��	     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �J�OCHK    �	            +        _Netcdf4Dimid             =   ȶOCHK   �L     �       +        _Netcdf4Dimid             >     ��/�OCHK    3�	            I        NAME    /      locs_resource_area_capacity_per_loc_constraint 'tUOCHK    C�	     p       +        _Netcdf4Dimid             @   <��DOCHK    ��	     @       +        _Netcdf4Dimid             A   �<�#OCHK    ��	     0       +        _Netcdf4Dimid             B   �fVOCHK    c�	     �      +        _Netcdf4Dimid             D   �9�SOCHK    ��	     @       +        _Netcdf4Dimid             E   �@OCHK    3�	     �       +        _Netcdf4Dimid             F   tg�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   r_37OHDR�$           �             �          3�	     �          +         �                   k�	        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��2EOCHK7    
    is_result                            z]�x   ��	     3      ��	     2      ��	     :      ��	     9      ��	     8      ��	     A      ��	     @      ��	     ?      ��	     H      ��	     G      ��	     F      ��	     O      ��	     N      ��	     M      ��	     X      ��	     W      ��	     U      ��	     V      ��	     a      ��	     `      ��	     ^      ��	     _      ��	     r      ��	     q      ��	     o      ��	     p      ��	     k      ��	     l      ��	     m      ��	     n      ��	     {      ��	     z      ��	     x      ��	     y      ��	     ~      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   	   ��	     �      ��	     �      ��	     �      c�	           c�	           c�	           c�	        GCOL                                                      demand_space_heating                  demand_hot_water              demand_space_cooling                  demand_electricity                                    	               
                                                                                                                                                                                                                                                                                                                                                          !              demand_hot_water"              DHDC_small_cooling      #              DHDC_small_heat $              DHDC_large_cooling      %              battery &              grid    '              PV      (              wood_boiler_heat)              geothermal_boreholes    *              heat_storage    +              DHDC_medium_cooling     ,              demand_space_cooling    -              GSHP_cooling    .              demand_electricity      /              demand_space_heating    0              ASHP    1              DHDC_medium_heat2       	       GSHP_heat       3              wood_supply     4              DHW_to_heat     5              wood_boiler_DHW 6              ASHP_DHW7              DHW_storage     8              DHDC_large_heat 9              SCFP    :               ;               <               =               >               ?              DHW_storage     @              geothermal_boreholes    A              battery B              heat_storage    C               D               E               F               G               H               I               J               K               L               M               N              DHDC_large_cooling      O              grid    P              PV      Q              DHDC_medium_cooling     R              DHDC_medium_heatS              DHDC_small_cooling      T              DHDC_small_heat U              wood_supply     V              DHDC_large_heat W              SCFP    X              2B     Y              2B     Z              r     [              r     \              r     ]              u	     ^              u	     _               `              �@     a               b              electricity     c               d              2B     e               f               g               h               i               j               k              energy_per_area l              energy  m              energy_per_area n              energy  o              energy  p              energy  q              u	     r              u	     s              u	     t              4     u              2B     v              u	     w              4     x              4     y              4     z              �
     {              l�     |              l�     }              v     ~              l�                   l�     �              �     �              l�     �              l�     �              v     �              l�     �              l�     �              v     �              l�     �              l�     �              v     �              l�     �              l�     �              v     �              l�     �              l�     �              v     �              l�     �              l�     �              �     �              \     �               �              Ї     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4                   c�	     9      c�	     8      c�	     6      c�	     7      c�	     3      c�	     4      c�	     5      c�	     -      c�	     .      c�	     /      c�	     0      c�	     1   	   c�	     2      c�	     !      c�	     "      c�	     #      c�	     $      c�	     %      c�	     &      c�	     '      c�	     (      c�	     )      c�	     *      c�	     +      c�	     ,      c�	     B      c�	     A      c�	     ?      c�	     @      c�	     W      c�	     V      c�	     U      c�	     S      c�	     T      c�	     N      c�	     O      c�	     P      c�	     Q      c�	     R   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^3fHc` �Y�@j�1�;ĝI��ó?~<�����^�p����������z �I �x^c`�� ? ڃ@=� B h��x^�f``H��� I@ ��x^cc``H��� @̆��G��1??M>M>�*
lx^c`������eo_ D Y�$x^c`����Ï@����޾��A4 m7�x^c`���4����䇉��=���@�� �#�x^���#"�rݺ���>���J�2%��� ��x^c` >|����{{�z�z <K�x^c`�2ȂQ?PA=8�( ��Px^3Jy����  ��x^cdd�  # x^c`@?~\��� ��x^cga   \ x^c` <p 	)Sd��꟟��P�@  �E
x^c���0�X��~= H;�x^c` ���� �z  o�x^c` , �?Z~�����ޡ����� ���x^c`�� ``X����� �Ǐ����  ��]x^+/�;wn\\��'��������W�ڵ���a������@)��?����㚚]]]+W��ڴi˖-;v��b �*�x^c` 4@�u+:@tǥ�?.� ����@�  Ϳ�x^���D������5W �����8`_o kl	�x^3�y���  
�xx^]���@CQ�s�C
$](�
�FZ�շ4ּ�3I�U�2�y�������.ak�5�8/�-I+��;|����!�1��)l���*�x^]�9�0@W A��pC�ox2��Q,ݮ#�Yq�}b��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[����[�-�x^]�[
� F�Aˢ|�ge���n���:>3p`>����l��l��&����������p�O�%����+�ō�qK���H��\��X��T\:����oE+��#-�'
�g�~~3!x^c`��Y0�$��X9>�À��= ��x^����pf7�q$��s���@l��� �b$~'+"� �x^�f``�g�a N VC�s �2�����,@,��gbI$>���`�l VD��b$��@,��gb@���Hex^c```�g�a U0�ૠ�X����W���J`��B�K��e�X�/�0>�.$>� ��Dx^�b``�g�a M  V qx^f``�g�a ]  � nx^c```�g�a K �B�[�I������@ 90�x^�```�g�a [  � �x^�d``�g�a G  � �x^c��'iF�Ǐ0�����?~ ���                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              c�	     Y      c�	     Z   XƬ?OCHK    ��
     s       7    
    is_result                               ���                        �	             #n�,OHDR                       ?      @ 4 4�     +         �                   ³
                ������������������������A         _Netcdf4Coordinates                               �
     �           �>�  �	            ,o��TREE  ������������������                              �
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F 4��Z                                                                                                                     OCHK    b�
     �     7    
    is_result                            L        DIMENSION_LIST                              c�	     [   ���OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              c�	     �      c�	     �   ����h�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   o k
�ROHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c�	     \    ��bOCHK    H�     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            e�            7-            vK            iM            ��            ��            g�            F             �	            �             �
             @�k�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c�	     ]   �ا                                                x^�\�U�?�^�%�eY��Fđq�%���h$DZv�Y"���h$$%��FBq@�؉eY��GB�'"'"�p$D�\������y����珮����Ϗ�\?Ϲ��7��/P,���_W����gĜ�s���@�#���	,����`�b+>����އ�7Kp�uX�ظ�"N�N�R��.��]�$2�u����g߄��m��IĲ����������?�������H^�U���+~�E�5t�쀎F>i܄��ux�i1M@�������T``%��o���?�Ĺ�ⱂ��0~����"���C�9N�N��RԹ���U�����W��W�A��G�|��x��X*ym�i<��E�<4����p�����2MKǍ}0�xN�RD�ބ�*4'ހ����/�XuG^�ذx������)��7�s�0�?��;�����!p���d�o.r@C� �_�C'�!	*·q�`g{�w|�ܽ����3l�2���[�����$boCʺ|�q��ð����-�G|�ٿʷn���h_�eW�ն 1C�C���4g7�	E(z�5�(x
q��96G�I�pL�H�|w%&�o�I��z_\=h��`���%_Ku��ނ���W�q���(j��U4�?���_c��K�P��k�h4,_�ʦ�����ڃ��8lw���EJ\r�������=������|�_߆ª@�>|H�[��?ף�ޯR9�_$�_A\��3=;������(��;�n�_����o�����^8�t���Җ�>��@GLdB�Yn��~��'Q���4yٴ�ri-yp'y9�`���?�G붟0��4^����1<X؏�+���Ng��[�d�=8���nB�|2�\E\�Ah�V@�u��*o(���xn#�~�5Z��]���A}a;���8��z��i���'���l�:�Mg��2\l��w]�s�����$��K8r��K�o(��.�>?b=�����;�s����Y�[�w��g���N�˙��.�;�S����u.��qWU��=��|�=������n��?���b��O�/;�L��u듛�U_���T.���R�ʧ��G�}ڞ�ˡ`(����[_o��cSk�ހ��?۹nԵ}����弆�w/�H3OnO�����;�-��~�4��I}�����m>/�Y*�?�Z��`�}��w)8��kg9z�)��|M��'Χ�>���xd�N}���1	owN�32��ߋ�.�l��{�%�غ��.b-j=u����~��'s��L|�#��C���~y�;�^����}O��bޛO��<��Oی͊�o�ze�}�'�<������v������L�W��	�������̪�V�Hn�J�w�����v|i���6æ��mksZw궽�=Q���sy�?]���W8_U���I����\�Lٽ��p��+�s��)�:���ڻ���AK�}���]~�5�q랃�s�������Kqx�qgqF�=~K�\�6�����긥'{5��9��\������/Ñ�}��ͯ�}���7��1Vi�õB?�|sݹ��z�'�Ư�q����4����$�W?V����?�>c���rӠCk��Fe��#���i8v��ǽ���OQ�1�.#�%�="n��i��)������O������Q�:I���亶�{@'=?����a�m������=~P��=g6��c�d�ʯ��l���M�y�O�x794o;��6��������>�?r�ǒ�7���*oM�����N5�ΜlN�t5�7���5���JE�n����tQ걠��6\����׏%�M��ʺ����_-�z����7�R8��)����=|+cq��z��
8mO�p}C����/�mS����
%kh��������Vྴ��/�?�����iݍ���o4^^����??>"x��:6
���d��.O�8ʪ;:�籩��1r6l<�|��M'���֯c��ۋW,��l�A�����Y����+[����w7m[+?�}j����ë��a�O��j�ߋ�W�pRk/O�B��zx�������`i֤�v�j��g4�N�N�n���e^9�k���������Ҫ�<�m[��+�LW7����_`�ը�a���z������,�� ��)-��ۏ�u�z��ī�ߞ�Ö���K�?��n�W�1��2��h�2��l|k7�9]�Гug^=;�]��Ɓsn�m��-�[��ylK�s'Z�y�s���}�r&���mv���K`�;|��MOl֭->{����m{"��/z�o�~î��gn��p�r�S��<�l\^�x}�?�~;pƜtPp�E��4��M8�-:r���٪�Q)�g��D�p��9[�kCwA�뻖z��YtpW�qǒ�5\��������ێ/� �+�� IjZ������W���p��MC�@w���"����W؆݊L�����ָ%�wcW_��T�G+�Ro>yԧϑ�����>X�oߕO��g|���H� -�QaS����Xz�N���{����c��J:Q1�bҨn@&���	�e�����x��>��/�1����1pYGu4���	�����4jSГ�!X�jf��J�_e���4�h[Ju�OsR!}ki�CD�Dσ�g��9::o:�0�2���(z_I�T}Ku�TR{�>�h�&z�Hkhl��L�R9�C�@|W����IsHF�*��"y�+��Z��;C���F�9��\Q�yN-��ˋ4��	�>F�D�4��D2���b�G���ˌ*j�Rn�h�
�G�0}!
�n-�:!ɗ����]�^���hӒl�����R����!�h^6G	�۪C�E	�2k)�'$�)I�f:2��#-�4z%x��o͇0M��d/�&:�t�Cr�i�T�]�w�4��j�R��m�
��u^\z���dp�/�[�tZ:�hw����[V��fg�4�T�����}�B}7�d+��i�3�MӷWb��{׮*�ʨ�ZTeqd�BVn���k��n��V�#9v�nw��$#ݩ�ªS��[I2���8Zү�DBs�RT�l�J2t%���������Kq�d�Q(�"�눟��JT�	pyi.�҃'f��Ex�s��*B�H�U۷CI��7r��lpP�M$��C$�Oa;��V��~dؿkcV0Ww�o�S�L�=%W�J�����O���0�es�
���Г����dZ)tD3�乏t}�M0ӓG��!�ԓ�w�/�g��;��Mvy�|@F�֐=T��M$�C�Ӓk�N�D�Y���O��v���{7�c���΅R�g�F�����^迋pq���]Im:�0}�����֎	�4�*Z_���c����ɧ�%?E�W2k��ԟ�b��E4n'��t�lP�f���4v���86��Qz�v#:��w(��2?~c�t��z�&��$�u�[K�2�,$��g/�;Ĭ�Z�_�(£�1r��R)L����|�#z7����v(���Y_I~J�U�)�v�~јy��0>HOr�;��$=�Y39���.y�}U��	���[���;xad��3_7�(7}�v8營/m�Y����ĺm��F\��<֭�5�;/�d�����d<q����n8���������_u�v����,ۏSΉ�C�����	��	6<��W���f�e����c�3淜ZOr�y��GMN_�|`�'�a���_�fz�w�s����(y]���E�[��{d���;�l��c�c�͇�N�����G��-Z��}F}uq��Q���g�۲s��e���'��	c�k	m|�&�}=�>��Õgo~ӥ�����G;����`��2$?%}���5_�vvl�Y���C��)~���R��Z����/4x�?ٓyz͡G~Z>��_�am8��nȴ�l()����{��4�������'�E��1��[?{���[%�?��*�����l��o��Qx����:�����~�f�t�̔�G/��:���^�ꓽ�vW��KM]�u��M<���Kw�����O:��#���ɶ��\~y���>�X<��O�ҁ���8{y�G����`�K?{䞝<�h�F��s�^9p��=�:�6$m��x���q�OZ?�w�u�^����(}�S�\��M�+/��s��<xf5/�艫o�����۟�d��ͻ�������5��~�/��v]�ꝯm?;`9��{�+ˇg����������e�+�yf@���MIQ;�}�n�
���.�[�+K\��O�Z|������ߔ�8���Q�N1����?���jK���U���6��9ڼ���ჩO7�=����G�oM����x��s����}l�(�>���
ɪ���z��+�+K|��[�r�!fx}g��Yǌ�.v���/~3R?w�U������%�+}�t�t��tö�R���^<z&p������9���_MZ�z��,i���K���I>�;p&����W����&��ի-���cL���Ψ�������'6��p�&/ʉ�.�,��]��kE����
���i�4J4�uq�Z����φO�-=��ٲG��P�6P|�+�kD�͢u��|���7oT�v����e]�ߎ~u�D�JJױU�����y�wN�Q\�ү:v������˭�_ãs��+�z��\���.��<�zi�יIq����~�s �äS׾`������ˊ�7�~��#).��M���o6d�l�-t<٧K{C��?�:��-���ʯ�� ���#�;׼�ƞ�v�x�ŵޏ�g�|y�-����'ｺ=�4���7'��vu����.�{��\�G���ߝ8c�{���S��N_�%|�P~Uz��������ج��t�|u���u��Y;�:��G�v���eU
��G�䒤�����ѭ�G���A���o�[���l<3���}�~�޸��8Z�����������w�&������WK?S�?�b�l����޴y�{�L��A�'~?y��a��>����A�~������⿜�eU=�����ʏ������ݭ;F<����Z�G��"r3}�{r�����w�uhѻ��%?�;y,���YX�������:`A{�C���T�}\�L/YT� ����oh�0�K�=�>z�����h_ڲ��i��� �`b�?Q��i���,{�^��!�=� >k��ȧ=���=�c!=������wRh��M�����p���U �4O���]�o�}��#
u���N���]_��)?R���A4��}�S�pmp����^yI��>�-��<�,OU�;i_~x������ޡا�p�m�}8x��y����zGp��=�I{� ���� ��]b	�����y���G��
��G�H�~)��B1���/:(f!z�S���%�/	��mD�ZO���=�_ó�'���������\t�&��ڍh':�m��}�����!��D{�uϿ�ԣ@���>_b��G�w	�wG�K|��"��9\&Z6n��G?������l��m����f�G��/��Ck0O�������Ÿ����'�Sd&<��3.�u�C>����-��[�8]����t^a'�� OW!{l��>���(�n����< �ޭ8G��E��Q��d�{0����	�r(^�Ub��|�ij"��G��,�z��G�K�A��+x�1�O;��p�$}��r#�����G�['�&�¦�J�U|�������n��?�>�U�����>�΀��*�sh-�l�M���e�.+��o�|C�����������N7T�4p&�z�l���l3�B��C�ҳ	`����N.I��g��l���b���_
)��%����~�и�u�iG�A�Yrx�({���6�P�E~��˝�'KI���.P,�9���q�_��]���%�ه?���?���3�n�4����e�������I�߆.�����>'h�H��J��X	��k�q��Y7���3��n�i9A���Kbi} ��¬W�K���j=/1�������֗5������z�%����ߦ����H�7��ۉ�t+��~�������D+�,�3)�]w;�,�����w�~��� � �N1���߃$��Xї�܉r�gd��M�e�#��W��{�3,!�0#��M,#��thdnei�O��5�@�l 9fL*����L�YW�10<��4�]�2��I��$���0Oa�o��Hh�[��fDv����&:�W���C%��Y)�hѫCϬ��N�KIG�g=�=h�ʮ��0�jx�ߡ��QZ�\}��(�HG5��5`'.m����Gva��>�G@ �|;�c\�r�F4���0�$b�%#[;����T�j�ŕ<9���t,�t�.�gå%��Z�C�~%�_��2XX��N�Q������� t��6�!,6�X�(w``"��i���9sK���L<T�+�T��N����\���B<��n�|����A�?������8עշn���\͟��H2ݑ:/	� ی��$�����ZO>$�.K�`l+FOM4�L��ȗ��Лꅄ ��-�ΈP�`+LG�$ p
�"s�a"8���x8�D (8��	�C�A��;�����=�ǟ�.�#��f���y�����--���8o�U�`����B�ʇ�� �t�ה��)z��!¯��T�~z�SQD�c�bc�8��H��'���o��0��߂Mʦ�QP�OGh�ga��/�@G1C�k)r�P�Ӂi���� ���ZBq7��\b��F}z*
���GRb���=��r�4֏`;W��&�#�6�Z�[,��#t��󅨲r�܂��0B���$Z�<0��	�2�B�:[��҉�͑�22���$L6%�fH�Z�	�~V�gR��+�B��2ښ5��T0#��j�b�Fct�H��R�3_�1;y������Rf��"�'���]��Ů%}���Ε��6u	's�SG�;�=3���kjvM�D��]]y���77=:�IH�W�3�1�	]r�R+�����Z9�)�ͩՊ��}�TEeI�Q9�U���j��%�*�[J�%��.aq�`;�����e#�fO��5X�]8��kR�t���o��!-+�'%2,���!4;Wc+h��*��#h�s��4N�(�J�s4�2Ӽ����'ޥ@WbMw.cK�nvlV��jL�q�O��k��-n,nr�,a�86e�(=$:ӯ-P���fl�)�)���OM��%�x���6�I�7O�gU���R�`K�ţ��_�L�H���fj�Z,�т��������.�9�Օ_R��	E�s#�ZmX,�~T�'�����X?�n1ħB�y%Ù��J�g�!:/��3�/��.7#Ƕ,�ö�+u"߻�߷ì�n��f��)#}t��^����&�N��xuHV��y���n�0\]7�Z1?)lq�-p:|U��|1� ,x��U�:cX1���Q�ҕ$���,�wƍϦ�����wE�O��L��ԣ�T'V�Ws�G��wez�@B��\�o��~�a,c0�>)�I��������ES�D.Oٛ��_�_h(+o�/R7���X�
�C��_�>�յ��f��l�sh��+���[���,���ʹt��OcH~vZ��R��$.��L�w��*�r��l��Z
CX	�.nc�����2�����	ψ�W�W���F��Fd�����G���1Y�X�����g������.�-7vdԕ�[}�|-1�A�~�]];�K��%w�z�%�y��Y=��N1+b`&��(�/�F���)h����q�w�5�;Kݵ	C.����2�ɸpi��;Ս�;�70�*�������C�*U��J%�|�:h�0_�ǫ��N�1�ֹ��^���HgbuQEE�mn��ys��uն�*N//��.g���3(��d���+��kjg�z�*S�k*D�����پ]�^����AN�;σ��*�r�H��v�_~�x4�W}{0ߧ�;5�d��4�'�}<�S��1�>���']�9���d�/����V:��	E)����r�.at�HB� ���q2=1pT�3�����+��L�@�rB0l���s��3��`Nar!�ȗ��H���u.���2�D�Ӭ��u�o����L���4���l���e�U�����L+��mf�L��g���Ѡ�N��}��K[R93�)0���r���TN�]sY���sN<ch�w���d�\Cz��ESS:���0�6����Zè�'I��+��h�|s��
y#s�	ͱ���D�������۩�/t0S�ؑ�*�1դ{�X�Ea�(6�� ����0��"*J�<���Y��`r'�R:Q1�bR�\���������X���;>��R_����������h>�7����2�a��2?Wf�	]4���ˉ&5sLx�D���di3C?}�hr5ѩ%z�ԇOtk��lV/�S��p��]J��i���j7�2�Bn����X9�ӻ�����x�+x����O��h����ϣ�>�t�w���h�-�Xi.�*�.�e��4��	���)�§>f*b���#�P$������u3�B=L$0�BGu"yl���	�*�MD�	��r(�h��м&-�F��L'�����ؤ?�ZAGf�D#���I�$�k�;���d��I�3��z�E%�d����W�2�"�z�A S����B, O��CDxE)T��t��D
���'�̤��m5@D�I��R%��oKa8�J�S� �he|�O*�˭"Ϡ׈E"�A�1�6hT$#�UȖ[��IIFb)8Z�V�Vof+�R�A&���[�<>ɗ���A�X	�J�'g1�!~t
�] �R��
��D(�$r�=�6x4�\(��GE�W���f�9_M��Z!���4d?2�9fƬ���[!&�ZI�r�&�z��D�)�4�*�Hl��O�Z�D*��fB	U(xf(�Ɉ��b��-��5/��.�N�@���a&q��&}��N�D�JƇ���������1�P����]��h���_���0�%z��؂��M��������7�7�za�����S��*X�)0�I�:f!���4���v�`�%��ƚ8��O&/Eww�P�+㧜��DM�W6#F^$K�A�Z�qc@ͬ�"�_��!�Ms�J�9zf�0-伙I�}wrG(��Y_�~9#?�?f��1L�3��z[d��fj����ka�ɝ���%���~��
c�LeD����K�(����$��M����������	���>�>��ў�H�O�I���$Id�6��<O�$���O�Kc%d�����$�99�	:{��^ʜV�vd��mn>��җ�)t�T�VtiY�ö������M<ӌW�_"JҴŕz���y.!�*S��Lp�� ����צ�ظJ�j�='㇥^6�&�x��T�_b���'1U�����8���&����d���;�W���9��o�����&�3����ɺ6ǹ��xv�� ��ZU�)E�ČpsV@A_c��-Ǳ?�+g�bx�RX�Kn��lgc
4~�ߡ ����s<<�3�۩�ogELJ�̭�n�n遞M}!�y����!�)}NX�9�''ٶT\�)I/t�H*ș�Û���E����FF�y�5Yu5�#*M�kNRMc\A�����8ɷ�����Joб����1��8�V_�����YZ殚����m�ѳZ�!e��טM�Ħ��W<��e�K���x����e3Rt�)Ui�6aDv��̶��օ��h�m|3�FevBm�A[9�,�4���F�����{��"�����NS�,.1���48�$T'Ί+[����~�G��Y�Sk;w�,�]����d��t��vv� ��1j������c�q��
�BíS���\�A�omԍ���GڤҜ������0s~`u�S�gb�x���&�P�R3�d'��/Җ��̩]�i������hs`��mM�ˡ:>#��S��g���Fc�1�v�B4�[�/	��������T�P'ch�}�։y-N��ޢ�A��A����X���tWne�|�T<[Z<�9e��D��R�j��)n�J�{�TH��9�<��Y��&�q�T��N�����I�������g�:����S3�f��iI���<�Jc@&��-����,q�ge��[T���ь2��}Ì$�[��U��m�J;�zB�í�
�<�6(�啶����(��cE�f[6��,���b��#q��oG�T�x��(�'9�}��Yd,t/�X!KH7���GƇ�4y�ȿӧD8���@;�aL�Җ�ϙt*jl�h�ȘSjǝ�r�m��_����JC�GW��q63d0�%���d��9�6��V�Q���ץ�
{U����J�m�����ob�wڥ�c�}m��\��*;tmᩖ�&���tn6�&&�3 ̦��&�?,t8�=%<B3�i����T�g�9'7G87���=��������,�wfpe�ė��ꔚ>�v��
�,�#%��^���(�ݍ�5��R�'-�Ѕ�Ne��ܪ�!6A�#|'T_o'v�u�����Ɓ��������s��Z��<?����Sߩf�;��Y��2�W���10������ jg�ʹֻ��R�N2w�=�s_:��/m��{�m���@;�\���y>����;/�s����9��'��=�Q��y�]�B��P}�wq�_��p%�p��Ӟw�X� T�Lc� ������@�I�I��R���8���o
͓޽��>�;�E��8��2w���@3�]��m��Q�7��g��E�����Մ�ڷ�;��1? >D)���fG�Ӿ� ��#�� ��[�(��0����~w���Gr>�]lx���q�^�1���e�5���-�g���/����:���\Gz�q�&_�-a{��p�k�<g��	[J��OX�S���,$sr�,����x~�i8o`rYX�9x=���V����޺��E�W�h�]�d���'k���7lp�&<�)D_��x�!rM��D�^8�F܃���Ce�X�0�rN�u�o�>w�s)�xn^��4���w��M~�� ��琕����,|�'.��5x���ЯZ�e~��$�m�C�܃��7x�[)2N��Q8Ʉl�Zv�}l�va�;�0���)�`}�z��<bo���I�{��<��}���Q�V��@ �uew����(����s�d�]�uO���ٿ��*>D�{q)e�_2�wR�{҃{j*B�����x��sܿk1�>|�,z ޯ��̟��~_�ۥ*t��低��;��Y ��f���h��!�#]�;�C�G��6�1���lҋ�_�
p���_�M���~���S>�~�K9����Ȟ�� ��#�L~�(���;�Y¡ =�$H$��%�}�o�'pgM����d��ؒ9�-���D^����h#�W�'>�x�F0F���--uw�|�ԏ��a`��T��
x�hzܕ�79�w�M�!��кC8r(�/ϑ�,�wrZ�W�7���!�D�#{Iiwq�NkԱ_�z����!K��˳߮�S���S˽ۉ�����o�щ�zH&�1>Or.'��p�n�-X�q!���[����M(�u�u�����k��L'��L@-C�k/��VH`[�zW���-.@���	LŸ��D�4s+;Dl��1�ڤ����?��^�P9U��c��ՈN�r�l�H4���.
@EY0�{� ��7�>$�7�>C�
�c�3��):l���H����e����H��+f����E�h1Z|��`K�H�+�#h�W#��\���h��S���2�;`
$\1�=e����t��8�J�Ւd��11؉N�7rJ�a	С���d�4�顟�Ĭ��C�0y���ץ�d���)-�A2����eǈ�T�<��~�����[Qs
bL�i��D�ٚa��&�1.�1|^_�?rǰ;$a���d�kn2U�PtD�����x�ޔ�_�y����:q�$*�RQO�g).h�=ݻ�L��B�0kR ��v���6`�W� K%��p��b���1(�ȗG���F��(.&�����W"�]�V������y"�ތ\�A�5�����'�!��}��0�P�P���"ڞ�MP�Z�5��ݖ�P��>�lZ�D�L�wtzT�|~�HF"�|�;���s��#��ݑ�JS�w�'LX�vCt*�ͺ���3��/����7�`��/g��#e<���ݲ����,�b���T�Qޡ�AY��%=�
?�S���������2�Z���ZH�Q������X(��A|],��Z�/�$��t�"p��&g;�CC!dY�JŤ��)�;YDk�-��}�%i���F[?��3`V�ύF�\�ީ@xE�1�����Q����LAm�e�8��D"D�Z����1D,v�s�+$�y�V���!�s4:-��[��UTGpcC2��˳�CI]��1#@+LPd���
���F�SrGQMYl��D����\[�8<�4k2::��腭VE���"R5����چ��0�2Nfۦl�%4�����8��t�6;�X&�S�C���ln����Ƌ�e�2��%���wh(�*WN�cxJǬن��HQL��h�}QhgySr�!GPak�÷�錨��m�w��7Z�BFJ�2M�w�����O
/�_��nR���L11.|�$Ɉ�d\W�$��[�f�c���Ѿ��ᱸ�!YW��{��D	�F�???S���K�SW�v4X1?Tƶ4�Ƿ�$��4�m���Ò��)�V{�g7Nf����s�١�V��J�"!�28�E�,g�+j��"�}�6mN�,�h�[�Й��[,6�����!�cm����aع����X^��Z���`����T��o�e�5Tdx�*Z�-���<SD]O�4 ?��N��uOAP����^9P�X]V���4����N����
�o�޾���J��������F�����C}*�m���ʬ�����$��@C�Ua��23�!n��Ψ�e�e�i.�%Ys�V퀥xj�1̳��nxΚ����oS䗫��픍��͍��y] K�/��/�)5�OT���;��]1c��C^���96�-�kV1l���.�o�/��J+f�ܘ�����b��_���䤐\��kJǝ��p�V�s���%e�^yE��1��>��n-\�\{�piJ�[�oBsz�ԛ��f����C�B�s"���,�3�P�Y1�U��/UVsC���V��Rk�]��ء�/4<���2��E}���p�!���299h�����I���t��cJ ����V�59�6���(��<D)��>9�n��v��fU�����e7;7;��nH�	��5e��S}-�DV��|i0�e���ls]����S#Bc�1#�l�%�����,����`ײ��6BYbSW�^��Wd�5d��:���������ua.f������d�Jy�Mj<7iFP�8�����v�Pct��.��+�n{F��{s�䡚���A_�|��s ӻ@k,6�y�M��iz��������Z�yv4#[�6QW�.6:���c%�ŁCs���\h�Ks�kF`p#J,5�ՊHe0��͊ז��ƸKe9���dW��IM;+�7�����I���Ԍ�&���z[�OmL�<#?�n(���-,Ƨ�M-����%g�myy����,m�at�Bk)/�q�fԅ���*'|kuц��Y��UI�l�>�`F4�8>?;ϳqs������O�4�	�����By�]�Mf�Di��qK��څ����U���qMc����N�x/MGqC��l_�qv'h�s��a�_�􏊅�p���n����NHUt�b
Ť����92�]'sG,^���7H���Z-4��;�7(�|!�B��{����[D����0tќb�/�,䍘��	�����Z�{w��o3M�&:ED���H5�
��x�b!'���f�_�4���̝��h�)rCxĿ��
e��z�.*�EhY�QHs�)ͯ�qj��0w��l�w�&?��[�a�nxī��1/��ds@@ČL�)�Q�{e9sG�Y ��s����
(�VhH`R���`+M$_z�2-&+�D����7�0	aa�"WC��k���� �B5d<TZ�g"��I�:2s`a�8�M�S�BJ�s�wxՐ!0y#<�R�f[�b�Z��R
�Tm��r�yVX���"���@�8:��f�]����*��ci�D���!6����7�Z,��ur�m�f�V+ԫx3�Z�LJ���B!߬W�r�٬$9�����d��MB�J�H��Vd��oY&�P`a�F�*2t1�'%�2�16h�Y�!Y��D����	M:��I��,<p�|XxB!"�h���7Xa�����l6��8zr�E�wr5�Lވ���M�&'����U0fE8ԟɖO�
�pt��"̢�1|!�L.��Njdf=�D3���*8J8�dD��?�ǖ���2y"ċ��C�2&�B��ˡ q��&}��N���30>��l�w��ԏџ�����0�:FF���yW�?������],X�obk!��u������B�f���o1c�<	)����d�~�S`���y�:B8xw��ut3�&�/%�#�0V�]���c�Rxw(&}������va=Q}L����#/�%�7G���7�\0��<��0�� ��Ys����Y�yS�����Ph}'������1�1��a����T,���"3�3��0�%B�nr榅	��C����*m9�!ѡ	sb���&�0ȗ�1����k*��wO(OC^&OT���U��Z}z󆓋
�EAe�f��\]a�lZ�kR�c��
~�PNJ`]nn� c�� ɳ�T(Eƹ��ھ�|qfk�/�;���R)�	��AB���v\ǚRj��½��"yWsjCO���SP�פ�G�gX2~�d�d��+6�~�Ƿw�Z��U��f%�����N^�܈C�gNˬ�1ثc��A��P�wFu^�fx�U�I�UEO��*{]�$���#��A7���+F������Ɣ̞Ζ<VW���)�$ۥz^���S۷T���9�C��)r�4�S�R�����ߒQ������$�$)*��m�]��|�2�]�G�N�����E�LIKN�.t,�ؿt �(�d^ ���1�B|"�:��P�t�v$��PclIQGgs�_����[d�R�jRW��bXY�R��)_לcM)ί�M-��g��GF�9���lQn���#�ӫ)�+3\��t�g7ٷ�84��g)f��*[��[�I�]��r�����r�w
e�4ڍM����"G�(��2���IL���ͤ'������t���M��90A��-��,b��u��YC����� ��S6���>j
�g�Z�<�*��(�����*���Jlp�t+�g������5��6o�AX���y:	�]*UI�L�TVt��"x��)7p�70$+�G���Pj�/�0Nձf=��E���F�@�FU�أ�1-!f.l�g���˔�]6�ZP�m�t�WiX��c�I��.�j?���đ���B���P�O)�r�k�uo
��)��!/=WS1>�s�O�:\��?�X�
M��1���c��C���)��[���ZR��$������~^�C=�1�8,���7��󋳊��z�"3fp��/f6[�/v��v�p�$e���sC��bL��М��7�o�ؔ�o�4�͵��lmʣZY㣕�ڈr�*<s��ߟ�s	�`�!<���.W�K��/�7%�s<LcR'�G�"{���zV�1@W�m>9����33�24�-K�s/H�CV<[�qH)i����x~�`����Cu�OAzWK��7w���y�"���2$�ʭ,�cw����m��KBɶ�Aq��cN1��|�p��Ê&������)�&��P*;B�Ks�
e�$�]'Xy�^uR	�.�Q�hc���;Q���w�LɄe����^����^�^^M��M�-n��	�l�:�8���B�3_�������$�Mv��"��B��c�ev���\�bOS��ԕ�*.n4�N�Rd�"�zesPͨO��*Ņg�)�4__�f(���3�Je�&kZ��:��)w$�*4�p�g��'`n��N��wU�ݔq�BI��5Cc�$�+�ey�hY����l����|�5�߿�K�/���3{2^��闶��;�h �pd���w�'��? �� ?g����V�&��Q�f���p痒l�ޡ�#��a@��wq���y�Y��@�$�?�J��D{�CT���6�KB4��x�������Gt��.o�_�yhO�`�1������?sw{���Q�'W�=����7+h�|G,m����b`�(�>\L��1�_' }��Q`��VE�}�2�wp�yr�+��f�م;�7�g�����=�V������T�� �}h� �:I��&�ϭ����5�Mه(�G�c���rB�M�~�ӡ;�u��˸}k�m�!D�<{�ni(ZM*�����O��#�W����h0���L�W�"=vnمw.����W��|��~�I�މp����r,�E�=��x�S����(n�`(�ܗ�1r �O!����w�罯����������̓��JX��້|���y��N�Y�*|h��o{8�HrFnB��&f�(d�n������	|D������.�9���K�݇?l�������0a�1֧V�񤫰5ġ�Ȋ����|�=aϡY�����b��ݻ�{o�f���>�Hi�HiDD̡Hi�"�)"�)bJ1Ҧ�����)F�H#�R���)"E��X�H#RĈ�b"�1�����C#RJ{�$���;�:߽���޵�k�7���ٳ�̞��>q��ȿ�*H�^�7���/;�?ǣr,�,I��x��~���rw�R�$�܏Ԕ-��χ3)�1a�<���OE�U��=�ߒ�<�?p���H�C��dGGɎ����z�F���/�/K�Ɇ���$~��";�u��#�	'{l..��e@z>���ﻀ^����;��'i�W��~Lr��;|x�ӛ�=�?���y	�&Ӊ �"�y�T���^`1��L���ϰ�,���lsz+�.ٗ��vۛ<M�Jv�����5�8}2G>�
����'��v���qd�!��+e�畑=�Nr����A�Gي�ld�'��?�o����%T��+u��o������s����M���/�=!��$.x�J!�?���
m!~����p-��l~9�#͵��W
|;�7���\������D���dIJ�����?h'��]��1Zb�c�ƔGR2�-A���>4�ӑ��?���a�gi�Ȣ������|�hc�C��+��*�� .��ȫ��X���G�6R�oc�h�j�bW"b����̖U#�C��>*�S078��E�=髂&[Ы�H3 ~�&��ĥ���щ�wd9��:��=>�~�W�-�n�$n�Mp�
F���B�)�Q��G�\�Sڴ+|Dِ��"R�AUH?¬}���F��9IX�"���fGĵc}��-��!.�c��L`/2hs�!l�HY0�EsF����B�l����(.�F���?�E�&Sg�Q�H�iQ˫F}�y�u��)EO[�ξHʜ�g_\]܉��i��t�bҐ~t2��3��#�S��w�p���dG�n��o: �FWdR��h2�pZ�+Hu��Q��<-aUSh\����N�H#�i��p-qѵ��H����7ē_!�����P���&w�� �N�|�B��L�#��qA�x(���ѓ������4iJ>o\���,p��a�mG+�s��M[�Q����!�ٰD=2��-��=��C~�P�m)%Ԇ;��(�U�RH4!tuMs�{��`KѴ�п��E�_�o���R���0�������/i�F%��|��W�Ҿ;ڢ��B	iY8���𪥹���EE_��B��Ș�&�S<�w0����(�T��=SP֛��r�`)ø(���j���\���h"�H{��)������/T�L��cT��sʽ��:i
1��(,��@�mr���Ы�N��Ji�<(,b(qbL�l6��k���r���� ���1?$�m@�I�.\K���tOr��Iɜ��ɮ�鰾Vcime��׻�E�u�wd9Ո�RM�����τ��F�,j�*�.o6O���g������ ��У�y9dzH�*��t�.&�������aiLPB�%�I_.�/s.�F�8]�MO�uWxw�m�q��u�c�e��S[����K̼ ��
�������^���#�aN.�x�c��W���#M,��*�9͞Í>�#�b�{��� �����y��R������ڊN6g�$��<�9���u�m�����6������$|p0�3>ډ���Bp>��$�	�2���S��~�hiipV WS嘙�30Y�/�5��rj
]�#�|^dRq��Ē�k�Uy�x������s��qV,Dpuvj����ؿ`��W��H�NEƺ�,�SO[�goMD��~��[AwRurxc0��P��(��Vd����ɞsŚ��,O3��+�҃J�}�Ñ��U]Q1.91�����H�!j�X�s8�	����x�Xyl��P{p�H䔨79��1����Q�V:�8j,W����|:�^��θJq�hW�cj�p�cX��P2/u_̋w�)j�k�5�8��M%v
��FKO�PTO�jP0*�X+��»�2�^������Z�������/�JIi
/���I=ښ��2���<y2���:�^<�4���^Z�)�.
8q9�H��u0�ˡ�m��,#��4�ؔ��7x�%eL�4u;�D��h�ej�d��n>�%(�����`n�W*&S�]�>a��sd'�X���I��z4F6��+[��<"#��0�#��
�͟�r�X�ۃ����K�XP��(ի�"�x���Χ�q�?e6�������8o��/)�k�Gz�D�����Ƽ����S�K�[K�`v����$�j�ú3�L2UU��]��P��%�Y�O�z�yw�v����_��_>4㚔�U�o�$["�<#҂=:���Ǝ����b}�x ��!٫u��9:@�7��Q���)N�s�Ɖ"��-��
�\gr�*��͗�ے�ˎI>ɲ���Bq�2|j~���4خ��lN�}�U��In���9�|�-��slƤ�[�H��{F��ܽ�DQ�)!1�n�oC�x@TFB�hR"��-=U�?K�L�<�&�dde��5��AS{�H���K֢�q�h�++��u�����i-��|��/U���[�����n�q�����L�P����u,L2a\���H�+�y�Og�\Yd�ӌ`��ܝW4�b�ʛ���Ǚc{r��~MM��~�E����e!f&�;".m����x���;�*\cG��csjT���΁�YG���`���x�2ڽ:Z^�r�B�)���;��*Y�Un�Tg��2����r'F����'e1r�`#��s3��)���SY���a��?��e�s-��+q\����ϼ�A���~�Ξ7�e���,a�\-}VQ��'�1S�Ҟ�����ϰMXN�m��.��0X��H�+XJ�ϰVWa�3[_�bx\����ED�0���u�gb;�řY<��LN���y#,��x�3:X��@a�Q6�J;� ����b#�I%�R��ᬨ�|�MB0��NM�T0Y�$_��B!�Q+��R������)���b�6[ &���P�E0H�Ԟ��OOc��-�R��}gU �A�*m}U�"��5ע�4	�z�ʆ�`�@��J"1Tj!�V�H!��.�@�H�����%�
_�R��%b��e'�h�F��o�J�Fj�5�Ы�	�jPKU�J�
��`�r�*��(T*�A$�_6��$#�ܤ���HF$f*�Z����q@�Qa2���=ɗ��tP+�BG�2��ʆ�n���uzwR5tr9�j%Ua&�H�� 7
�1�{�	z2+�F��\[���単�1�j��U@(�3��:�T^�VNc���	 $^�ĘT@�ȹP�\�-�

���@�dx ::��D����o�e!�_����K�M�ʉ��\���6��蚂1����q%U_�w�_��OD�[�Ͱ�&#�.3xWV�岰�v�
;Æ�7u˞�t]i�;�0���"�=����$4dSb�a�0�b���6�l�:�Wʉv���Z��/Rˑ�߫���cya,/�v�KR��2;�����r|�LL^$K�9"��s��\0F*�_"��d�c��Rۜ#d��Y�������1<�ϢfcG�3�����U,/���1c�Hl�a�0]�a��9ӌ���dK�6�ۙ�,�/ol�������7������ '��O|oB�6�sp8t~:n�jQPf�Ϝ���!λb��i>ƭ�}�����U?�r��T$祖&���B��b�'F=;;�DqY�7i����ݐ�9�����q25���{"ͼ֪r�̊{gr�E�r�-�YӢ��F�V���C#�V�D��x�Ш�G��{��d�9��W�
3�°P�������d������߿/<�<+ϻ'�0�wN�Aƨ֐�*�pe]C�BYc�m��$Ԇ���k��FA]�In�X�͏��z&&粳�d�!sniU�zNl}c�C�G��rz�<-�g�B��Lj�'�]�
��:�eֹ&�KLK)ߣ=��/3�=�iq2�q(������iP��ϊ��*w����e�OMD�4E�u9s*E�HrN��蠄�Po���;%b*:;j"��qDʙj�t�VF�O�y�0E'P.�*N��{�8�f8�[�K�����4sg����-�p��p2��	��ԧ�:dy��WO�����^c�|{I��õ&��i)_[84nH(*(6���4�.6(<M�x���Q���/I.u�dxƕ���;$�]����e�"j�%D�2�8e�M���������[B��h�<�d9^�Vk�<�����\����y�xXl�HԲ��9�a���A���g�H>�ԭ��m��I�lu`7ܻ�`�莛X�u�'�vt�:��%�h&��3����ދ���<��\s���'~t��P�w��Iu�58��^�jݚ��k�=$^��E�lx�w�t &@U��X\��2�Y���an��ó�%~��N��u*��s��/'Z]�*B��{�Sd�e9���Zg�wP��w��EsfL��V���`zoH?�~6�O��i�	��O�6�*��æ4cV5������K�$�:�596�&J��d�C���=�<�C���<ǷxD�iO�uזYg�u�=5^�|�鱖Y�Bd�$yZn���-*�Zr (D�zȵ�6�/N:*�	u�p	�u��.c���\�&�_���"�hnLsi��e�Χi|'�3�][�P��+�'�+�g����Sl�AJvR��1PTV�5'���͞������ƚ�:##rL���F�ب�Vc{~dP�p�o�cO�^��V���@�<3�(x�F�.�u5%[�Ma���RSB��-�0�Sb�,���5�'��g��k�
�Y�
n��LZ{��S�Capa�l��lUV�B��8�ɳ��i��"dH.(��rv�˞���	�%�9�A�j��֮�Fm�Gg�{�6Ӣ��Hл�x���'���LKTP��H�a"@�p�����J5�&�x�h�Ya���*�{��?H�5p��r��]��N������zT6Yچ�!}NJ�0X���R�%��`����t���I�=�`�a���[���/����7,F������Oza��|��x�=^������dp�$�έ��.��^>��1��^_���������J{��h�b���ލ�^%Ů@|7��[K�뚀k/��~�O���@�l�_�� ��J�4��8M/�?;,�r���m��>t�L~��Tg�
�7Bu�G�H�.�Z��dGI./��Ɓo�$��Y #�@r���9M�8s5}G}������[u#��xy��f�os�Gm/�ǈ�� o�)��i�����H�x�q�����/��
����sy�@���( ��I��(PmhE���w�����Wᇾ��WV����!���z�_��~��Sz�A����_���I·�7�m�+�#�m!�n�y��П��`�#6��GT�:=��%@��v�v����ո�����ȺZ��}~�"e����ϚXl�"�,�����Ь{���y<V�B��9\/k�� ׭��U�c�,��b4�1�8o��'��`��@j����P�{&rg�38�e+R�}�w�Ӄƶ�{L��7x�f�I�{�
1��3R�}�}��񥨺~?���̣�����nw<�Z酛���gʁBQ$soᵊ[�^�-]��-��Uz����U߂�8\:z��n�k4���^���'���-8���n�cP���͒���^����xwo>��ЦY�
��Q�.lgD>B��e4>~d��dKd��i�ǁ���פk�>��I'Z&�!}|l+Px�]n��=�}pH��H���$��M�>N���F�Hzj%��l��������i�S6P�ed����Y��+@�8��{aˇ`x&����*����G��>���a�گو����pz���c҉{?n;����i��u�,��:j����=Lu6��R����6�:^�-;M�k"�B}K�~g2��
���������z��)������*�<xi30�ՕBT?�}�wb�X�
���xe6O�ʧ��v?#�3p��6��+�����C<�"�z�����{�IDur!��v�6��u
��$�Qځs-x/5GR$ȫ�C�`.#:4˺1�?�"[�ɠJf�����+D�l�46w��R g�X;[a�/AZW��H�N�T��dN��`��e\Nn�a�D\%��c��H��bg�E��̣z�6�#��e�P��&�o�"�7(K�X� �5�pnࠬ���4�d��Q���J��rk-��	uDg�	�E^��CKu�wҢ�E����� ���K�*2���A�9t;v�C^�]���Q#!W�,U>��a Q�M�1x�τ�%YxΩ���v�g�ǝ��h&�����"'C���_���h�p�������P9�`�_�H�it���]���)dG�����\Hd�ؗދ��z�
\�u�`TG�b��_��8���fp�Ȏ<�P&O�`.�H��i�djI��e�����6�)u�ʅgCӈi4�G�
YO�#e��'�6�e��t!$�|�<Z;��Is�J���#��A� ?>z�a���F�x���b:(ٓ~�1*0ќ )-��*�O(Qi)�l���,̒>O*U�Ҵ���)�yja�K�-��
�����I���M�-�lIe��#���H<r�!��D]�K&N�1b����W��/�����}�Wr�CSNИ�nf;t=0𹰐ϐZ�Z�c��H3�л'�^׆�H�Kri/JU̥k q�CΙ� ���]���|U���<�:š?!�e(ꋀ�.�w�\8܉�>O�gga���[h@�m�io#�ɥ���s�pkiB�D��9j58퐁_��Q0����X�UT"�G��(tuh�U@"D��J�T�׶P'rQ�����Ua������W�6#���LO95ԕ�fȢ}e��qYh��W}�ܬq*�2�8\�c6��j�=D���aMgVpn�WhBJw����<�5Z����	�*�<�ͺhKو^e�䉚�R���^�xm�W��lzǼ>91etPښiv��w�̧�Z�2��L���q��^�F}��_��<�_R/�[�!Ai�yE*�Dǆ��َ�ŬZKs�(��/N���R#����ۑܔ�oK�.��*ē�	��>�tg�Ii�&(���G4�S�-�!1Q�1�Y��W�P�6L�q&��"Ks�Q~�c�ŲBsRN�XBHp#-N���q]N^��V�]�_fm��
�
����2'��+?�=;��]�Y%��i��y�Ň�u�����#�
�k���00<�R���KgT�}��E�E����ѻ��h�K�
���ÍU}e������Z�∦��ߡ���i�$�"�*hf:�Ɖ�����p�*]��=Iue	*�yW�M$N���[�B��\��;c�'���՞12��FTm�MO�x~�����к���ᾬ�Y��\Q�KZV~�4�&�9ȵ�}j~0�a�ЕO��9��L��c�\�X���ґ�����&�9O�Lqp�����W;y�����-Oivk�sv?G˓
3\Ɠ��\�M��a���H�@���y(*D���䖦��DU��L��F\i�R+gv��V��8?1�5�ޫE�ec�5��V?�.{6����m(7��u�?d�'�)�L��i�
w]�̌n�wv5T�,f�	^U�h|bj�L�iF��pR�:��|�4q���.�h�H�Q���*�l�4g��E��:x"%wҜZV�SR�[�o�fe%�i�j���iu��Ҧ*��w�*�.�����ɹg�'?O�R�Q��kmrKv��;Sy�iUQii�����!�T��אּ�Q�Wvy�帎ky�.o!G]�;���v1��z��ē��T�7P0���-4�H��ۋj�r�������t�$7�=�ϥi�!�!x�_���1����u),�M���C���F��7���U�;����3����qG^Nr�wV���7�ب��R:��VO���~����`�8N���
������jڹ��	��*�pH��9)�%�[2��V����8���Ďg�Xݓݥ�(���u��~�k����AQד��J���7�z,��1�>q�u��hoKw��' KX.��/��$�x�L��:��Dg��L�����cj�eH�>[d^06t���������0^kw〺����o-NL[�N��J��r�r,���~�����Y1����!y���Ý�,.�um�ą8�*
Jb=�"J&=����ޘ�������"N���M̙�T�������=���b�Æ[��jaqV�?�r7X�È`�J�X��LᕵMi��`���S8�`�����q���3f�\{��Xx%�˶���a ��7�0HXܖ=�o���F�y-,��a���عJ�̧��9DEeb{�~?�6a9,���_Lt�l`1c#�`)�>�Zax&�=�,d|ы�-���>��� ~������:�3������,�d�!�X>
�y7ǃ����e��
;怈*�a�/g@�~�sY�Z�b�Ć�b����p3]�C+U�|UvL
�F�܎K���F#tJ�L.�Jp�]�J
.	�k���"�լ���4~k	m�%��tXB��b���+���UL���F,&��R+�
�|��� ��R�W���[��"��kK`��$��� >����6��V1_"W�Ě��NzQj��S߬��^��.[!��f��j��a2��Uk2i�B�Q�U��R��Ȭ�l���ҤQCj%��0����(Ur�R����Q�����=ɗ��tP��CB�Rɉ	�=rBL�H4�"��H4��Y3
�����Q������k����@z1T0�r5,oD���a�P�&�r����a���I�[���D9�*&��j��"��������mg,1,�"��l�K1�3����tY���剰<�Kv������p���#v���1����q%e��0{g�%l�D����{�f2��2���,��嗰�W�6L��[�\��b����ه�>�qc�[�^�'a ���k����0۰�y��\)�U��f߳�^l�!R�#e�Wl�����X^���"�>�g}evj��'3����s��L^$K�9�Κa9n�X.#v6#��d�c��Rۜ#g��Y�������1<��bacG�3�����yX^
��ccư��d��a�h�Jas�
�e.Rwe����AT՟��[.�O����褹�����|ǐڔd�kB��h^})�|-���J�8Gu���pF�Gc^�PUVnOF�*ѫ���ѫ�pI+�J��ITȡ�+�X�M��uՌ�[���R��LX��dq���#�Q[=+�iU��vE ~�[;��J�uCEՆ~.7ҹ`:.ݢ���R��k�F�&8&.�3�ړט��ers˃F�s�bc+]c;%����$������q���4N'�g[�k����U3)
�T��.&pV���2�3����UQZ�0�!L���K�^���(�E��u��t�d%ݞ�~e��������������d�^�(hrk
/�����2��{�tY�Յ�#���A�	Ͼ�wegEc���oBW6V\Q���ᄻ��.��U�q|E���d�3yҲ�Ĕ��a!wv8�87��y�-��G/��i-PV�r�-�� ���I��v��/p�\���99ujyD�|tU���B��rr[�q�-�ʜBZ�~e	=���A�4]S��EMz��|�6>�^�S���[S�;�UAٞ��3��*Ĩ��ׇ��*\�G�e�	c�~m��!��۹F��p��o���;�j+c�ճ�A%�h��������v��L�dS�rVخ��ЅYd�xeV��ASΝ�Z�fot�/�q>p�:����^��4F[Jj�uFSƸ����iJ��Z������t�%^���9���A�>��fWy�D��`�v:-?)L��0 ���ɶN	��K��gJ�r.s#�C�^��<��p��7?8?�<��j�L���YL��Í��נΡ����ي�zU/m��{��.ai��ۄU�IcٜPެ�dQ���*�	�+����C��mC�`V���3Qے�+�^,���6�j�G���E���9Ɣ�$NP��Nh���;::O�����%�;��2�3ES���������@�ߴz6b20�G!�j�(݅�y����&kya}]�/��u��R����-��k�#=�Ÿ!��W��R8��UO�6.�;�9�����~u���0�!���5ܣΨ�,��)*��++�k7.�ͻ��h��qĝy�ދu��K�qL�N"�c�$a��$r�,�3'��u�;�y�KTA��œ�H�W��ca�s�1��51j�=p"��_���V��Y�CnL�&�5�h�CYh�,)кե�A�ڈ)mJ7oh�m"�ТM��6�zF�9�v��Y"�;e�
�W�@{�[svc��[���b��bWYfCx<��1!3*sp6��O���+s���X4ŕg��-a������Y�Oej@o'�I�*UF.�8���1C%�?73U���S�g]��]��W�z�'�ڊ&�=
�4�����(7Gd�i�����O�'Ⱥk�"*3�Q󦖹FyM���H?�(hmR�������Oz���P
��*�o����b��8����_��IsM`�8|hy�ǀmtX�d��:�y���r�����'��}�c��o��.Qu�Ա��[������������T�D0@���k��52
����{V ��uj��a������9A�����'r�O�od�1�����@<���V;F��~�%ox�ֿ��L80���%��]�-��OЭ��QZ'kƀ��$����?�_��������{
A�j_�k��|��G>�;�H�=�;�|��U8�|�9�Dٴ&O�6eP����d�w$�{�f�0���.`��	���#&�L�L?�9���ge(��<��������(�D�u��":b%�s�>�\�_����������*�P�����i,wt���?���9����啓((�~�&�M����ԋ������8}��wV���.8=����v�����\��V݁�zi|*���ޕx����|�$a�8/ُ͟��9-w>��O_�O���I<p���>�?FR���'ttV�-;��U���f�H�"��발dw]���_�B���V��Z�����f�mp]�#} ��&�]/E�u.X^������է-�I]��H'�B|��*����iwhW>�{��j^�	��
�.��x9�,]��VU��ߣX�����b��N|��^��m���3���u���m��y����]�Ŧ8�#��*��z ��J����I�W~C�&��ˎr�E�_�T�a I'ג���A:J��<D��r_��
��&]I��$}������Bm�����i`�>��ʮ%��G�{����HvE�������]�<�f_�d�T��d;�h.P/���wd�k�f�H>�z�5���@|��6��v��cd�g��`�m�ǁ;���v6ҫ�Y�gHϧ�GIN��\�Aߓ��I�F�-��f����B�������7�GgA5�K��O�:Bv����BT�>�|4�9mM4���!���I�}� ������mW��E������h��s��?�컠��wl���3}���=���Oa�~!
��5z%.8~��χ��)T�^���6°�&�ô�V�a�y�g�W�&����շa�A5���ͪ���ư�a<�@�#!��xY#Cm�y��⭸�v��|!~s5/T���&��Xn9؁�4��Pݮ��9�d��7�e��軛���s<{�J�q�����/���P,i�	?:D�ʻi!�Ik�6�����3��.�e_Kue>G��u�n�cɉ$^
F���x��'��&���ax*�K<uK��~>���k�mxAaƙ�v�M�}�>� ߨ��s���k8>�M�4�^���+����-��������l�=�Y�/��0�[��x|�)Ʒ��8�$��]�[��KΉ�v�>�ٍN������fGl��+?�ra?�.��f�*I'�0^Pcپj��F�>մ�nE2b:���~\,.����
|���H[��I ��	��c�zڭ�N��%� t��êe�8����I�oJA��>���pW�:���8,k�c�_r�p�\��k�;���AKp|�#*k�1����Z��υh�O���TW��|�G�c���8��^����W�E>Αop�p;R������}�
p�6�v��`�|�޹\�w�_ ��EtjpՕ�K�I�M��m��-J�\�����/���'�����9$7ta_P8.��`uj&2��Mg�t�q5�����QwJ�� ?r��x*
��_ _�"U�b������\�D�`��$�����^CJgz��Gl�n�;;��֣x��kP$Iƚ_8H>��8؋�&�v�"��j����m��~�0ܳ'��=���L�<���ȩ{;�y	.��q��)�M���߈�l.�9���ǰD����ܚ׵�{��O�
�o=�kץ��m�{����+R�O�}o<���^�5�O���Bp�����6�|�C������7N�Ro�x�Ո�B��k���?��[���q>~����'_���)��wͯt�V�; �fI�WG��[/���=��w��j����b.���+�}�C{�tL��?����|�%?Ng�dÚ�~[�m�O�QAߎ��/�o�u�ω����*���n}�|�?�3��	�3/-��ooe�,=�wbW�����k�ف]�����.��ȋ��/xD����l�j�"jfo�l6sq�)�u7?xϙ<����[7�ښ�̫�߷����Hq���mw߳yͷ7�+��Y�qtU��>�����"9�e<O�����K�<\��m?���tF�?2�A4yL�G��m(���1Yz����ف�����BBg�[�Q�ȥ�M����s�C�VƝ<��w3��?,��|ţX2Q����+���R#ln��S]���ג��|x�vώ�|�>��g.�}��o�O�Oݓ`>���?�y8OUܼi�kM���d�=c�Aw�|4���ѝ7~�dB�Ʋ�y'�KY�S��#�z��8��ȹ��#�^=���}�jG޻�.}#���
����7p�+V,9�8�P�:���A�Ļ�#1���7r޽���
w�s�<�Q�����=!�_�Y��q���4�ޕvI��R�әp��{Y�k�,O~e���G�:���X��Ï]�I��K�rf��)w�3�ٿ�ƿm����ه����ݹ%v�h�pՎ�$>Ǫ��^&Y]P��x�z�w��VxE�/;�d�g^�ڲV�Ⱦ�����;��
_�l\lX�v�G��u����<��L�o�0�҃�����[�S�=?:�2z}l����B���bCڤ�O�~��S�X���}S�J�H~ޮM�%?�������?��$?������uuf����:��#	���R����""��tgY�j��DB���6���lM5�s�'"��<|�������{�>.�#�m�����9�#��>�r�0<o�m��&l�j̕o�?��oU����[���ڱK'��\Ѿ����:�~k�,���CJû9;�?�x�՘������l鏟o��R�l:^%W�s�+o�Y��Ʉ�OW�y���sK#�5���m�w��f����۷G
��~��'�_���۰J��z��� זM+]*o��W�/�>����K�?�?)?�iλ�/>�c�dڞ���˿x�hŮ���?n3.���5k�r�����v�Ϟ��bmUI��=Ѓ��߯��Z�փ��}�����~8P����ͮ7������w��wܽ���;�������͖���M���W5'�\��Ie\��>1���9�6��H����F��):b<x�Բ~���w�muO����#a�ł}{�iVlw�<�����}+^u��}Y��uﮝ�T�җqH%��|ԵW��9�Ϡkg���<�~͇��oy6ݣ}���{��m�f���mN����n�w}�g�I��������__y,b����[�?�{wE�]��O���l`��M΃婲����%�̎�}n���9�{][�^�=���\�;�6�vV��2����r'F;W�Ţ����`{NGl��`�,��'1�ˀ���X��O��3f����9ڦ����`{V�eږ�lu?���6���J{�;��r#p��1�	�#��N��s�'�E�Y{�[��!�ߏ�9E��|E�
�h{z]{���/��x��ڗ�N�l���8��	��xs�
�	�=�kl�|�����~V��|��kv6��T�qj�F�%�p�}�����$�k�[��7�H��?���� jg�q��%�J�u�=����"��{�gEZ'Aa�[NH�m����T��r>�����}'5����Kc��'�8v�d{%L��m-z�m���*�T��	Է�!�\��[�0�eƏ���R~�
��A��+D��n���G�cz��i\����ԇ ��B4�&�>��f�Q��1�PC�̏��^t�
� �Mh�^)�B��g�zX�sC�?���F�DR8�P[�h1YB�3�
���D����]��V�u8&�;O�,:���E*I����HoP��ް@�Y
k�w�㌘�Y-6�����_�t����z��n�[H��`	�j0����u���N̚P�R�F�I�"���)�v��§���>gZ
�R�ȯ*q�+#ʏqi����j����'"�X3nBD���%A�R�n#�?����3��l�F$ �9�Y�p~C�ߎ��tl%��[�ɡ'����t-^�Z�Kd/�����uYs?�Z!���H�����R�Yҹ�\�����^��.
���46?�M�L�S
��l�����΁�"=���IG��Ο$��$���Ԟ�§�LtM��DT���� ���ۖ��@A�[7��C�����[**w�tߚC��}1�fS�ڞ7"e����u�|��;��{vދ;�N�#e��9���9�� =�,=e��l���h���6��mC�U�,Ǉ�3�#�gg�0�v��qc�r����1�%[��~�VI��f*���s��
����n�'��Y�4vj��N
�fa�<,/����齜d�&TƏFao�����hsw���ŏo1﷈�~c�����#�,������WK�aOԿ�ڰ6(��?p("�a�ui����?{�W7��οf䥺��������g�C2�/ߵ��[����k|����y���K������OW%���>��O���,�q�u������GO�ܤN9�>�f/Kg�˦�K���N�?nz�S�����LwlJZ=�w����x��E-NV]��|:y��W>���.=S��R�Tސv�uǾ�ߧJ/)	�#�����;w��k�"��ƍ/�8�Tҙ[�}G�Ͼ���u����I���NU�=���|ũ��e��⪊��ܧ����3��];}�һ:�����/��gǞ{�q��h���=�����z��Pw�����kw5����醪��;䉯�:��k����K���#q�׵~u������������-�{64>yJ��1����z�e?E�c�'Q�6zݏ�x�NQ��x*��K��㗩NkB^3-V��	+z�ar���{;����	��q����u�
��9�����[_QW����
oېհ/�&��?{�ó��ޞ����_wl�}G�w���:�����ߝu;T�=�S��\�����؆�y�.}��q�Ѝ���L����"���9��97x���C����>����.uW�+K�����3O:|��Ƿb�7�VV�k����:~�ӱ������,���z����}W�b]�E������~��bٔ�}��KN���5��k��mx����֟��oX^��NҸ;�?�f���v�{�k�_�L/���{ך����������c��І���L��=~޲Ӿ�|�[�n_�����?j~�x�ح��������OWU�՜6���l���K�/���NFR��K�ܔ�>e�~�ם��W�#���K//�d݃�ڙ��k�<��M{���ӯ��y��=W?������=�O�n�_�4��]=����S�t���M�z��/���-/��|~�/}y�;X��u��;��v�}S�Z���~��g27�rӞm�-N���l�%n������>\r�RGO�S{�y�������.z��C]�/���qރ��e
�o����;pHu�3G����U�I^��l_�0Tbo采�dߎ���� yC��~ד7~���?�)���~�����㮚W�߸��ǻ�z�y����Ʃ����n;,s8웽��-ܴ��̪�a�g��u�{��}`�َ���=~��+?{�H�x�{%۷&~z����߷��~u�ۜC������Mx��i����U-���
�O��>"���d�{��]޻���;����N*�.�[��=�ѓg�~9w��cL�GtQ�ߊ�߼DzG�;�߹�����w�VT�(O�-��l}�����ސ%Oq2��?���`���;��V��׎�"zBS���?�U]7��������w�oi]�k�~��!T�z)du�<��"�o����ƅg�
�9��|iw��tiӵƅ���
y��V[֗�g3����ʝw�~���:6���5�tK�����W9���1��H~���?��tcl[d\��ob�}�����������
���uyK��*z�4l���C��K�=�?���a��ۀ'�#���ʀ�h�={���X�b��:���h������J-�V���_��|H���u�Zo�6 1�@�K�#���
��c�y�k5��3i�6�£v��XL��n������ɟ�? ���OQ�<.���>���0O�o#�m]��|-�I�m�fS�ߡu=1�x�v!��~��� p�>��׋��[���WDU��0�Kk*[�+�_���g)�+i��&U���t$��C�/�Z<J���Fb���͗h|�f���O���#p���G=�8��k�Z�o�@�U����pO�YL����rl�6g+��DY-���JX�z>V�+�M��7!����Ř�8��t*�Vh�/w��%q��*���~:�?[fA����ߏ��Ԝ�a{�<޼�4�R�����#�s�O$��_���)]����h�����H�$ǣ����t�|N�(���`��%����/G�W��w��U�Y�G�"ʒ@!�{�%y��&y[������?�5:��TWO�TOM�TO�8vC�=3��;*�k��Q��il�eSDdIB�"d� *��ν�>h/֔V��o9��}��ݗ���u������ͷݎ)7��np���o*Ǐ�]�[�x����V�w������C�o��t'�������a�f�u˿�g�����f7ny�(�m
�/�ŉ�жa'޸�x�ޅ=+�?����9�G����ǜ=/cm��2rְ'���R�&ܒ8����kf�~���8�t	���2>�����3���w��m�q�����3��zy:ַ��0'�����)��缎w�j����^��glb\��]���~
���&�����́۷�����Wn�;⏀}\����W���o�/~�ؽ�1f^�u���/���:��2��1V���1���W���9^����P����z�yZż���|�#�O����XC�?���wg�4��j�c^������Z��U�5�e��u2���:�<󱞠��fv��m�z!0�y^B�2}+������g1~������_���*�� tr͞w��G�c������:�R����k?~*�D��*z��������J����w�[���uݪv�ue��`����qf����<�j�HEQ�s���Ƥ��� ҉0��144�!�"��rċ� �
-|hO��x����0������:��΃(m�R�����K�ُ!�P�����עeQmMI4�$���0�u�%��&�(�-d�X�����2G*�^̰���c^�E\�vࢷ���O��ި#A>�-�qC)P� 6�H�kk|(spO�v�u�='cH�GP�� R�Ae"�Z��ޤ�Mq�7k̍ ǩT���hiH���lHG��uƹ�1��Hi���Æ�7� 3Yp=��$���| 1�Hzq\Bé�wR�B��"����D��*�4Z���qSc5qq!�E��Z3m��h�V`YSn�����i�b�DJ����9_ ����5H�ǣ��<��^��3K�Eh
NG+/��3�⽞��#훀z�x$���{��"4�?G�~Qs'<�c[3������7��{j?�s�1Aї6J��XR[�e�fE>4�"%�#Vp	)�G��ٓk2Z�3�X]��B4pm��>Jx��4Xځ�c�<��)Dz��^R��0m�/�m��s}B���>ȷ�
o��2"���xW���|l��{��`��
|h��C�6��gHZ�@��#5ib� 8���a��_���Wز.�L��.8���3��x���OS������XK&����v:��5^�4�Y��=ּ�8k_�ͱ2,���ŵ�O���f�)�v�Cݍ���&}��ž�¶!ԱV��Q�� M�,�T�vZpSr�����dZ#%h"_d���R򱆆��94�8�w����۫C��F�`߈�!�'#��j�9=Mӧ�6���(r�:����F���ʯ3�B������|��3���"g�ӗC5�#��'r>��_E�����A��,����0��B�\W˹s����M��ffP�O��4~�=Y�b#�/:9M���S?��r}��*r�� ��A����{�(��������h4͞q^Y�����m��g�s�5hz�g����4���Qg�����t:�1��[�cL�1KS�'O�tj��ߞ���WC�rW�r�6[�uu�jZn���Y�=m�������(�5˯��ƌ2`�d�N��g��?���qP.���z\�i�����j�|~�|~���a�5�gf�1���e|����=�3�S9w���|�4��VY�V.̤Y\l�k����x��yl-��|͜>����YȾ\r�
���c.�ya��v->�(���.���Z�Ӧ�m5��Dif?�Q�&s<_���i��y���TZ��2��9�`K�7L�b#�·���'T����O�硫 yk�x#��%=�BmHP�R��4o��BO����0��|�H!�t��|O�]��<R���6�A����_�>�U5�A�}=����K��ǦE�l\t�ơ���������]�<'7(����-Ko@�>�.�A���'�ME����$i����%�N4�������;��i��bt�:��%~�������ꂮ��%}�˻[҅틖��x�<ؓ����6�������'���Zӗዝ�nY<� �˞[��|k۲Y5��o]:������6�#�\���R$�#���d���d��b$��w�������T�x����g߲�w�7�MCr�,4�����m��]Fs��Z)�d�F����bă����`.�19½������Bx�pQw�bε��D4�ml�4�7��M��B����YԷ2^/�/!IL%��T�Y�Ӄ�2v<_O��.`�0�j9�B��d\%�|</kJ�� cx�<�pT��(��QcT��C?�Ds�'�]�b ��|�qg�R>.��Կ�n�,%J�9��SZ�w��A��)s��Z���aQsQr��y��|5�@�2����Qv6��3M��D�k��<����q<���KUj=*'�Y��&�eܛ�1��X�Jg@�I�9y�|���Oז3�iwn�Z�f��Dx	C��03���E䭐��;��9��(!0�J+3S����s~B���S��$����R�gr\�<��x���u�/�|!���$�\��������]!��4�8�z������:�a��1��A����������y�3@�����Z�6�9�����ȓ7B]a���\�mؼ�1�8�t�M"O���Ψ��R�L6���f�-d��bS��*z�E^�'b��C&��v�k�Ӧ;l�������
�Y��Z\������yG��_l���vW�"~�9owr�)k���r/dO��,.�7�#��u��c��@��ku�C�>�'w�좟VA�j�ګ�"/���S�ͩ���u��:d�{銘�lAs�b/ �^K������r�3�E��Z]V����ڪe}�f�`���c�S���ɘ~ڃf�+��u��Q��C>kP�	��U���}��F_����Y��ǘ�z�f�7l�z#f�/b���f�M.o�\M����5��\�#��d�^2��Uʙ����|���Bwxk����R���,�a��3���������/3��Q��'�Q�����[��sO���3`��G��L��e_dސ�F~7��<�c�4�_�9���ܑ|�����bʚ�ڑV���⃛��6i}Qe�ސ�����'9¾/V�<����>�<�wѮ䒜��������rv�ƿ�qcO���X\���9;�l$%��V�cƂ-��C��ڥ�N�]l�Y�M<s�Aɟ*��8s��lc�"�o�طF��[�"�.9�t2&;��J���+�k�N�/�3�=O�:Ò�f�5�)<���]rN��L�*uCj��7�CrK�7Q�7��S9�<6)�'5Er!S��v�ě�N�m��v�$�?M�?�.�SJ�<Z\��I�܊=��RC��J,p=�˸����?�(<6��RB�/���j��`�s���o~�<��Y�{<�U������B����o5��N��7��e����]�l�z�򴱶�ד7���y(?���NUd�_�]F�o��=���y��i��H��i�1`%�o� �ߤ���������������{X�>�߱��MU�;���-k_R��7l��Q�@����1I��ر��/�s�w���8��#�^����6u�d�x?��	u��.U�Gl;��O�&i��?A��RO���c�?G��}gV��O��4�H�W��m|H�o;��}�I�8�3t���Sg��a�uFD� q�A�=L[wc�J�t����~[{��c»��o�]���ß���{p��q��v��}��ӿǻע��	||j��,�}���(��)?�w��oB�ȯ1ػ����3�8���8�}\���q�k�z��~������a;cg�¯0��l7�`�F�{#/b��x;�7s����/�D�&t}����3���~�m������΍8}X�=K��p��pl���}<��Ca��/q�����?�={�����p��]8�w/^���'�W���Ƚ�?v/�|��O�V�:>��gW��r���Gܻ�3����t�s~d5����W����8��,z�W҇��5v1�z{�Ɓ�ě܃m<�Աw�^�p==�����n�����<��_G�+�݃\;�N�o�G��*�S����j�j��~5��1�7K~1��P�
�1�؁�jNHμG�x�X�ۙ
�k �a=Y���?��+���o0��e|�t@�S����F�&m��Y���r}������՞����w���I;���9ߓ�9�E����n�?B����z$k�`�z��ve<��p��Pj��s�g��tX�~�j��{P�Yw�Ϻ�2k)��Ӭ�=����#��P�'O�Y�u��+���]�?2�/n1����\�Yؒ���}�-�i���Z5���2'c���h�?����{�A;��ʎ���3ےs~_/u�hWR��;j:�͠�*k���ћ϶����2F~dtfx��4�]�r�����̜i�`� �I:*dsZ�k�XC-s�Z"r_j~"3��f�χW��������H �ȴq�XCm^�o��@?��UW��<Y�L�hS?�e<�.�ɜ���h�Ƞ^�^VZ�g44�iz�:�q���V�Ȍ�2����~*�5=j�yƊ�(<W��գ��e�����k���O����F�^QO�d��dD���h�|�o.J�����<s����W��x���B�-��s�	վQN��P�̜�/��q�h��c0c0c���٠���<�t����4���9�
!Wg�~=�������t�?5[�>}��G�7�e��t��^_�q>4ҍ�/�|���:�k3ҍs_���6�U�|�o��k�f�����ѵ�3Ω��iF�Y�<t#��n("z���0r�f�z��+t��5�����&E�TREE  ����������������(                       ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������:                       #�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c�	     ^   ���&TREE  ����������������                       ]�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       c�	     _                    r�
                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              c�	     `   ��TREE  ����������������                      v�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       c�	     c                    ��
                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              c�	     d   ^"�OCHK    �/     �       7    
    is_result                                �5��                        �O            �@            �i NTREE  ����������������'                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c�	     q   �a��TREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c�	     r   !�$vTREE  ����������������                        ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ��	     ^            ������������������������A         _Netcdf4Coordinates                               %
     R             ��̼BTLF �        '    �        G  ! �        h   �        �   �        �   �        �  ! �        �  ! �          " �        $  " �        F  1 �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �    �        �   �        �  ! �        �   �           �        3   �        K  ! �        l  & �        �  # �        �  . �        �  6 �          7 �        P  3 �        �  * �        �  ( �        �  ' [f�       OCHK    P�
           L        DIMENSION_LIST                              c�	     s   0��OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �*             7-             ��
                          �#             _-             ˜y�TREE  ����������������%                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   K�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c�	     t   dp�TREE  ����������������!                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c�	     u   �޶2OCHK    C�	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             ��
             {             �V;xTREE  ����������������                       5�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c�	     v   ���OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             I�	             �
             ��
             ��
             ��
             (             �x)TREE  ����������������                       M�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              c�	     w   ���6TREE  ����������������                       c�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   /%                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              c�	     x   T�M�TREE  ����������������                       s�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   */                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c�	     y   U�TREE  ����������������                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �8                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              c�	     z   �ӿ�TREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   �C        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              c�	     |      c�	     }   y\��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              c�	     �      c�	     �   �G�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ���             �h�TREE  ����������������#                               ��	                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   1Q                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              c�	           c�	     �   �<��OHDR $           	              	           H*     l          +         �                   �i        	           ������������������������E         _Netcdf4Coordinates                                    %�@�  ���mTREE  ����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                   ~^        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              c�	     �      c�	     �   �x3OHDR $           	              	           �	     �          +         �                   bu        	           ������������������������E         _Netcdf4Coordinates                                    rm.]  i[             ՟�TREE  ����������������                               ��	                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           vC     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    jX��  i[             P             ��=TREE  ����������������!                               ��	                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �O            �@            i[            P            \]            �h            �            [� �	     �   �     �     �     �     �     �   x  �   ����vTREE  ����������������,                               �	                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              c�	     �      c�	     �   ~�xOHDR7$                                    S
     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �
�           `��TREE  ����������������M                               7�	                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$           	              	           ?      @ 4 4�     +         �                   :�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              c�	     �      c�	     �   ��OCHK    #�	            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��WOCHK    s�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            Wc�          \]             �h             �             Ia�TREE  ����������������%                               ��	                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    "�            L    0   REFERENCE_LIST 6     dataset        dimension                         m             iM             �O              �             ��             �J            �i	            �@             ,N             i[             P             \]             �h             �             [�             N$ʲTREE  ����������������!                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c�	     �   �bv�TREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       c�	     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              c�	     �   Z>�TREE  ����������������Y                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              Ї                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              Ї     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              ?�	     ~              ?�	                   U"     �               �              �     �               �               �               �               �               �               �       =       B162622::ASHP::cooling,B162622::demand_space_cooling::cooling   �       s       B162622::ASHP::heat,B162622::wood_boiler_heat::heat,B162622::heat_storage::heat,B162622::demand_space_heating::heat     �       !       B162622::SCFP::geothermal_storage       �       m       B162622::ASHP_DHW::DHW,B162622::demand_hot_water::DHW,B162622::wood_boiler_DHW::DHW,B162622::DHW_storage::DHW   �       Y       B162622::wood_supply::wood,B162622::wood_boiler_heat::wood,B162622::wood_boiler_DHW::wood       �       �       B162622::PV::electricity,B162622::ASHP_DHW::electricity,B162622::ASHP::electricity,B162622::battery::electricity,B162622::grid::electricity,B162622::demand_electricity::electricity    �               �              FJ     �               �               �               �               �               �               �               �               �               �               �               �              B162622::battery::electricity   �       !       B162622::SCFP::geothermal_storage                              OHDRy                                     +       ̸                         Q�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ̸        �` FHDB �        �\(��       inheritance��     �       names��     �       carrier_ratios�     �       lookup_loc_carriers��     �       lookup_loc_techs��     �       lookup_loc_techs_conversion     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�(     �        lookup_loc_techs_conversion_plus43     �       lookup_loc_techs_export�?     �       lookup_loc_techs_area�I     �       max_demand_timesteps^U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         TREE  ����������������e                      3�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ̸     I                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ̸     J   �3�OCHK    2�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �G            �J            �             ��             ��             ����TREE  ����������������w                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   Y�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ̸     ~      ̸        wM�FSSE �       �	     �   �     �     �     �     �     �    �   4p	 TREE  ����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ̸     �                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ̸     �   �̪FOCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���TREE  ����������������/                      -�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ̸     �                    ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ̸     �   ��yhOCHK    �	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��1TREE  ����������������M                      \�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 (       B162622::demand_electricity::electricity              B162622::PV::electricity              B162622::wood_supply::wood                    B162622::grid::electricity                    B162622::demand_hot_water::DHW                B162622::DHW_storage::DHW              #       B162622::demand_space_heating::heat            &       B162622::demand_space_cooling::cooling  	              B162622::heat_storage::heat     
                             ?�	                   ?�	                   /                                                                                                                                                                                                                                                    B162622::ASHP_DHW::DHW                B162622::wood_boiler_DHW::DHW                 B162622::wood_boiler_heat::heat                B162622::ASHP_DHW::electricity  !              B162622::wood_boiler_DHW::wood  "              B162622::wood_boiler_heat::wood #               $               %               &               '              �5     (               )              B162622::ASHP::electricity      *               +              �5     ,               -              B162622::ASHP::heat     .               /              ?�	     0              ?�	     1              �5     2               3               4               5               6               7       *       B162622::ASHP::heat,B162622::ASHP::cooling      8              B162622::ASHP::electricity      9               :               ;              �@     <               =              B162622::PV::electricity>               ?              \     @               A              B162622::PV,B162622::SCFP       B              5�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +            
                    ^                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                                                 �O'OCHK    c�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                                     XX1iTREE  ����������������?                              ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +            &                    �                 ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                                   '   ���fOCHK    ӹ	            l     0   REFERENCE_LIST 6     dataset        dimension                         �             z��TREE  ����������������                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +            *                    +                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                                   +   [XIROCHK    3�	            |     0   REFERENCE_LIST 6     dataset        dimension                         ��
             �?             7l�iTREE  ����������������                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +            .                    �5                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                                   0           1   �-��OCHK    ӹ	            �     0   REFERENCE_LIST 6     dataset        dimension                         �             �(             43            .�@qTREE  ����������������#                              �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +            :                    PA                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                                   ;   oȥ�TREE  ����������������                      3�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +            >       c�     r           .M                ������������������������A         _Netcdf4Coordinates                        >       ��	     E         �4�BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt� �  ! f^�� �    ���� �  A �|�                                                                                                                                                                                                                                                                    OCHK    #�	            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �I             �HTREE  ����������������                      G�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   X                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                                   B   p1OCHK         `       �     0   REFERENCE_LIST 6     dataset        dimension                         �G             �J             �i	             ^U             ��� TREE  ����������������                       [�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           