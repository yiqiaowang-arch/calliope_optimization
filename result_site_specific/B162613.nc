�HDF

         ��������)f     0       q���OHDR�"     �       �     ��     �     
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
  B162613:
    available_area: 377.91383283931015
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
          resource: df=supply_PV:B162613
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
          resource: df=supply_SCFP:B162613
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
          resource: df=demand_el:B162613
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162613
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162613
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162613
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
  - B162613
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
  - B162613::cooling
  - B162613::DHW
  - B162613::electricity
  - B162613::geothermal_storage
  - B162613::wood
  - B162613::heat
  loc_tech_carriers_con:
  - B162613::battery::electricity
  - B162613::ASHP_DHW::electricity
  - B162613::demand_hot_water::DHW
  - B162613::DHW_storage::DHW
  - B162613::wood_boiler_DHW::wood
  - B162613::ASHP::electricity
  - B162613::heat_storage::heat
  - B162613::demand_electricity::electricity
  - B162613::demand_space_cooling::cooling
  - B162613::wood_boiler_heat::wood
  - B162613::demand_space_heating::heat
  loc_tech_carriers_conversion_all:
  - B162613::wood_boiler_heat::heat
  - B162613::wood_boiler_DHW::DHW
  - B162613::ASHP_DHW::DHW
  - B162613::ASHP::cooling
  - B162613::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162613::ASHP::heat
  - B162613::ASHP::cooling
  - B162613::ASHP::electricity
  loc_tech_carriers_demand:
  - B162613::demand_space_cooling::cooling
  - B162613::demand_hot_water::DHW
  - B162613::demand_electricity::electricity
  - B162613::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162613::PV::electricity
  loc_tech_carriers_prod:
  - B162613::battery::electricity
  - B162613::wood_boiler_heat::heat
  - B162613::DHW_storage::DHW
  - B162613::wood_boiler_DHW::DHW
  - B162613::ASHP_DHW::DHW
  - B162613::heat_storage::heat
  - B162613::ASHP::cooling
  - B162613::PV::electricity
  - B162613::grid::electricity
  - B162613::ASHP::heat
  - B162613::SCFP::geothermal_storage
  - B162613::wood_supply::wood
  loc_tech_carriers_supply_all:
  - B162613::wood_supply::wood
  - B162613::grid::electricity
  - B162613::PV::electricity
  - B162613::SCFP::geothermal_storage
  loc_tech_carriers_supply_conversion_all:
  - B162613::wood_boiler_heat::heat
  - B162613::wood_boiler_DHW::DHW
  - B162613::ASHP_DHW::DHW
  - B162613::ASHP::cooling
  - B162613::PV::electricity
  - B162613::grid::electricity
  - B162613::ASHP::heat
  - B162613::SCFP::geothermal_storage
  - B162613::wood_supply::wood
  loc_techs:
  - B162613::demand_electricity
  - B162613::heat_storage
  - B162613::SCFP
  - B162613::demand_space_cooling
  - B162613::wood_supply
  - B162613::battery
  - B162613::wood_boiler_heat
  - B162613::ASHP_DHW
  - B162613::demand_space_heating
  - B162613::demand_hot_water
  - B162613::PV
  - B162613::DHW_storage
  - B162613::ASHP
  - B162613::grid
  - B162613::wood_boiler_DHW
  loc_techs_area:
  - B162613::PV
  - B162613::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162613::wood_boiler_heat
  - B162613::wood_boiler_DHW
  - B162613::ASHP_DHW
  loc_techs_conversion_all:
  - B162613::wood_boiler_heat
  - B162613::wood_boiler_DHW
  - B162613::ASHP_DHW
  - B162613::ASHP
  loc_techs_conversion_plus:
  - B162613::ASHP
  loc_techs_cost:
  - B162613::heat_storage
  - B162613::SCFP
  - B162613::wood_boiler_DHW
  - B162613::wood_supply
  - B162613::battery
  - B162613::wood_boiler_heat
  - B162613::PV
  - B162613::DHW_storage
  - B162613::ASHP
  - B162613::grid
  - B162613::ASHP_DHW
  loc_techs_costs_export:
  - B162613::PV
  loc_techs_demand:
  - B162613::demand_electricity
  - B162613::demand_space_cooling
  - B162613::demand_space_heating
  - B162613::demand_hot_water
  loc_techs_export:
  - B162613::PV
  loc_techs_finite_resource:
  - B162613::demand_electricity
  - B162613::SCFP
  - B162613::demand_space_cooling
  - B162613::demand_space_heating
  - B162613::demand_hot_water
  - B162613::PV
  loc_techs_finite_resource_demand:
  - B162613::demand_electricity
  - B162613::demand_space_cooling
  - B162613::demand_space_heating
  - B162613::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162613::PV
  - B162613::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162613::heat_storage
  - B162613::SCFP
  - B162613::battery
  - B162613::wood_boiler_heat
  - B162613::ASHP_DHW
  - B162613::PV
  - B162613::DHW_storage
  - B162613::ASHP
  - B162613::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162613::demand_electricity
  - B162613::heat_storage
  - B162613::SCFP
  - B162613::demand_space_cooling
  - B162613::wood_supply
  - B162613::battery
  - B162613::demand_space_heating
  - B162613::demand_hot_water
  - B162613::PV
  - B162613::DHW_storage
  - B162613::grid
  loc_techs_non_transmission:
  - B162613::demand_electricity
  - B162613::heat_storage
  - B162613::SCFP
  - B162613::demand_space_cooling
  - B162613::wood_supply
  - B162613::battery
  - B162613::wood_boiler_heat
  - B162613::ASHP_DHW
  - B162613::demand_space_heating
  - B162613::demand_hot_water
  - B162613::PV
  - B162613::DHW_storage
  - B162613::ASHP
  - B162613::grid
  - B162613::wood_boiler_DHW
  loc_techs_om_cost:
  - B162613::PV
  - B162613::grid
  - B162613::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162613::PV
  - B162613::grid
  - B162613::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162613::wood_boiler_heat
  - B162613::wood_boiler_DHW
  - B162613::ASHP_DHW
  - B162613::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162613::heat_storage
  - B162613::battery
  - B162613::DHW_storage
  loc_techs_store:
  - B162613::heat_storage
  - B162613::battery
  - B162613::DHW_storage
  loc_techs_supply:
  - B162613::PV
  - B162613::SCFP
  - B162613::grid
  - B162613::wood_supply
  loc_techs_supply_all:
  - B162613::PV
  - B162613::SCFP
  - B162613::grid
  - B162613::wood_supply
  loc_techs_supply_conversion_all:
  - B162613::SCFP
  - B162613::wood_supply
  - B162613::wood_boiler_heat
  - B162613::ASHP_DHW
  - B162613::PV
  - B162613::ASHP
  - B162613::grid
  - B162613::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162613::cooling
  - B162613::DHW
  - B162613::electricity
  - B162613::geothermal_storage
  - B162613::wood
  - B162613::heat
  loc_techs_balance_supply_constraint:
  - B162613::PV
  - B162613::SCFP
  loc_techs_balance_demand_constraint:
  - B162613::demand_electricity
  - B162613::demand_space_cooling
  - B162613::demand_space_heating
  - B162613::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162613::heat_storage
  - B162613::battery
  - B162613::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162613::heat_storage
  - B162613::battery
  - B162613::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162613::heat_storage
  - B162613::SCFP
  - B162613::wood_boiler_DHW
  - B162613::wood_supply
  - B162613::battery
  - B162613::wood_boiler_heat
  - B162613::PV
  - B162613::DHW_storage
  - B162613::ASHP
  - B162613::grid
  - B162613::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B162613::heat_storage
  - B162613::SCFP
  - B162613::battery
  - B162613::wood_boiler_heat
  - B162613::ASHP_DHW
  - B162613::PV
  - B162613::DHW_storage
  - B162613::ASHP
  - B162613::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B162613::PV
  - B162613::grid
  - B162613::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162613::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162613::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162613::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162613::heat_storage
  - B162613::battery
  - B162613::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162613::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162613::PV
  - B162613::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162613::PV
  - B162613::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162613
  loc_techs_energy_capacity_constraint:
  - B162613::demand_electricity
  - B162613::heat_storage
  - B162613::SCFP
  - B162613::demand_space_cooling
  - B162613::wood_supply
  - B162613::battery
  - B162613::demand_space_heating
  - B162613::demand_hot_water
  - B162613::PV
  - B162613::DHW_storage
  - B162613::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162613::battery::electricity
  - B162613::wood_boiler_heat::heat
  - B162613::DHW_storage::DHW
  - B162613::wood_boiler_DHW::DHW
  - B162613::ASHP_DHW::DHW
  - B162613::heat_storage::heat
  - B162613::PV::electricity
  - B162613::grid::electricity
  - B162613::SCFP::geothermal_storage
  - B162613::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162613::battery::electricity
  - B162613::demand_hot_water::DHW
  - B162613::DHW_storage::DHW
  - B162613::heat_storage::heat
  - B162613::demand_electricity::electricity
  - B162613::demand_space_cooling::cooling
  - B162613::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162613::heat_storage
  - B162613::battery
  - B162613::DHW_storage
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
  - B162613::wood_boiler_heat
  - B162613::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162613::wood_boiler_heat
  - B162613::wood_boiler_DHW
  - B162613::ASHP_DHW
  - B162613::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162613::wood_boiler_heat
  - B162613::wood_boiler_DHW
  - B162613::ASHP_DHW
  - B162613::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162613::wood_boiler_heat
  - B162613::wood_boiler_DHW
  - B162613::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162613::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162613::ASHP
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
�ډ                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �@��OHDR+                                     *       ��     4       2�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   _U$�OHDR(                                     *       ��     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���|OHDRI                                     *       ��     D       ԙ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �J��      d��?FRHP               ���������)      �      @                    �                                                         ��      �G�BTHD      d(wC      �       d��L                            _debug_data    �g     comments:
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
    B162613:
      available_area: 377.91383283931015
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162613::geothermal_storage     L              B162613::wood   M              B162613::heat   N              B162613::electricity    O              B162613::DHW    P              B162613::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162613::heat_storage::heat     ^       (       B162613::demand_electricity::electricity_       &       B162613::demand_space_cooling::cooling  `              B162613::wood_boiler_heat::wood a       #       B162613::demand_space_heating::heat     b              B162613::DHW_storage::DHW       c              B162613::wood_boiler_DHW::wood  d              B162613::ASHP::electricity      e              B162613::demand_hot_water::DHW  f              B162613::ASHP_DHW::electricity  g              B162613::battery::electricity   h               i               j              B162613::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x              B162613::ASHP::cooling  y              B162613::PV::electricityz              B162613::grid::electricity      {              B162613::ASHP::heat     |       !       B162613::SCFP::geothermal_storage       }              B162613::wood_supply::wood      ~              B162613::wood_boiler_DHW::DHW                 B162613::ASHP_DHW::DHW  �              B162613::heat_storage::heat     �              B162613::DHW_storage::DHW       �              B162613::wood_boiler_heat::heat �              B162613::battery::electricity   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162613::demand_space_heating   �              B162613::demand_hot_water       �              B162613::PV     �              B162613::DHW_storage    �              B162613::ASHP   �              B162613::grid   �              B162613::wood_boiler_DHW�              B162613::wood_supply    �              B162613::battery�               OHDR8                                     *       ��     Q       %�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �~OOHDR1                                     *       ��     h       v�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                oJQ�OHDR9                                     *       ��     k       Ϛ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �e�(OHDR,                                     *       ��     �        �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   a��9OHDR                                     *       q�            �i     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   CSL�            m$�lBTHD      d(0      �       Ϗ�FSHD  L      	       	                P x          ��     ^       ^       �*xBTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� F  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ $  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB K  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ���                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   2     �       +        _Netcdf4Dimid                  g�OfOHDRF                                     *       q�            q�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       q�            «     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   j�3OHDRG    	       	                          *       q�     ,       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �Ou�OHDR1    	       	                          *       q�     ?       d�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��BOHDR4                                     *       q�     R       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost    _�OHDR5                                     *       q�     Y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   pX
5OHDR2                                     *       q�     b       `�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ko&OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  � �
OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       Xp	            ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  s��OHDRP                                     *       Xp	            3�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ���
OHDR1                                     *       Xp	             ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ߜy�OHDR1    
       
                          *       Xp	     /       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                JX�OHDRC                                     *       Xp	     D       m�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   t��OHDRD                                     *       Xp	     O       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ?d�OHDR1                                     *       Xp	     V       �	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��X�OHDR1                                     *       Xp	     _       h�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��:�OHDR?                                     *       Xp	     b       ԓ	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �<OHDR1    	       	                          *       Xp	     k       %�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��aMOHDR1                                     *       Xp	     ~       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                k"
fOHDR1                                     *       Xp	     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Zm�OHDRG                                     *       Xp	     �       y�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   Yn�OHDRF                                     *       Xp	     �       ʤ	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   ��!�OHDR1                                     *       ٬	            �	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 p�p:OHDR                                     *       ٬	            4     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �B��  �u;5BTIN U        �  " e        �  $ �        	  3 �          ! C     c     0      !9�	     ��
     !�a�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    I�	             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �H?�OCHK    i�	     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ���=OHDR                                     *       ٬	     g       �?     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   TyR�    OCHK    ��	     Q       /        NAME          loc_techs_conversion   �J�oOHDR;                                     *       ٬	            �	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���gOHDR<                                     *       ٬	            9�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   Ғl�OHDR<                                     *       ٬	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   S�yOHDR@                                     *       ٬	     /       ۦ	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ��Y�OHDR1                                     *       ٬	     6       ,�	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   y<��OHDR3                                     *       ٬	     9       ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   *���OHDR1                                     *       ٬	     B       ԧ	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ���8OHDR1                                     *       ٬	     Y       2     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �IO�OHDR1                                     *       ٬	     ^       �2     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   Mg�6OCHK    ��	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   u��YOCHK   /     �       4        NAME          loc_techs_finite_resource   �c�0⩺qOHDRd                                     *       ٬	     j      K0     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     ���~OHDR1                                     *       ٬	     m       d@     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   �C�     ��q$BTIN )m�M �  & M߫� 3   )�:� l  & C     ")
     #wE     #uP     ���                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<�    1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� P  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I Pآ�                                                                                                                     OHDRt                                     *       ٬	     z       )�	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   �L��OHDRC                                     *       ٬	     �       9�	     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��UbOHDR;                                     *       ٬	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���UOHDR=                                     *       9�	            ۪	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��T=OHDR;                                     *       9�	     $       ,�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �I�;OHDRE                                     *       9�	     +       }�	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   :�g�OHDR1                                     *       9�	     0       Ϋ	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   9yQOHDR4                                     *       9�	     5       y�	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��nOHDRH                                     *       9�	     <       ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   e��OHDR1                                     *       9�	     C       �	     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   +�u<OHDRC                                     *       9�	     J       ��	     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �x ~OHDR3                                     *       9�	     Q       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �}��OHDR7                                     *       9�	     Z       "�	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   m�OHDR1                                     *       9�	     c       s�	     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   xY�iOHDR1                                     *       9�	     t       ��	     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   eB�2OHDRH                                     *       9�	     }       N�	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   ��OHDR'                                     *       9�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �Lw�OHDR1                                     *       9�	     �       ��	     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   nxOHDR,                                     *       9�	     �       _�	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ���OHDR3                                     *       9�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ?�OHDR8                                     *       9�	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   W(JYOHDR                                     *       9�	     �       kN     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �~��             C                    n�!BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    ��	     @       +        _Netcdf4Dimid             C   �$4"OHDR9                                     *       ��	            R�	     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ~u�(OHDR0                                     *       ��	     9       ��	     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��.MOHDR/    
       
                          *       ��	     B       ��	     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �
�� _Netcdf4Dimid             F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    C     Q       )        NAME          loc_techs_area   ��%�@FHDB �        �����       :loc_techs_update_costs_investment_purchase_milp_constraint�Y     �       %loc_techs_update_costs_var_constraint�Z     �       .locs_resource_area_capacity_per_loc_constraintN]     �       	resources�^     �       techs_conversion�_     �       techs_conversion_plusa     �       techs_demandFb     �       techs_non_transmission�e     �       techs_storageg     �       techs_supplyQh     W       
energy_cap��     Z       cost�l        FHDB �      
  ߞ�       "loc_techs_resource_area_constraintN     �       6loc_techs_resource_area_per_energy_capacity_constraintnO     �       loc_techs_storage�P     �       %loc_techs_storage_capacity_constraint�Q     �       $loc_techs_storage_initial_constraint?S     �        loc_techs_storage_max_constraint|T     �       loc_techs_supply�U     �       loc_techs_supply_all
W     �       loc_techs_supply_conversion_allMX     �       locs\                         FHDB �        7�       6loc_techs_energy_capacity_max_purchase_milp_constraintH=     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�>     �       0loc_techs_energy_capacity_storage_max_constraint3     �       loc_techs_finite_resource2B     �        loc_techs_finite_resource_demandwG     �        loc_techs_finite_resource_supply�H     �       loc_techs_non_conversionFJ     �       loc_techs_non_transmission�K     �       loc_techs_om_cost_supply�L      FHDB �        B��x       #loc_techs_balance_supply_constraintt,     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�-     {       loc_techs_conversion_alll4     |       loc_techs_conversion_plus�5     }       loc_techs_cost_constraint�6     ~       loc_techs_cost_var_constraintC8            loc_techs_costs_export�9     �       loc_techs_demand�:     �       $loc_techs_energy_capacity_constraint<     �       loc_techs_export�@                   FHDB �        �L�p       !loc_tech_carriers_conversion_plusU"     q       loc_tech_carriers_demand�#     r       +loc_tech_carriers_export_balance_constraint�$     s       loc_tech_carriers_supply_all&     t       'loc_tech_carriers_supply_conversion_allj'     u       'loc_techs_balance_conversion_constraint�(     v       4loc_techs_balance_conversion_plus_primary_constraint�)     w       $loc_techs_balance_storage_constraint!+     z       loc_techs_conversion/           FHDB �        &��R       loc_techs_investment_costv     S       loc_techs_om_cost�     T       loc_techs_purchase�     U       loc_techs_store4     j       carrier_tiersƏ	     k       loc_carriers�     l       -loc_carriers_update_system_balance_constraint0     m       4loc_tech_carriers_carrier_consumption_max_constraint�     n       3loc_tech_carriers_carrier_production_max_constraint�     o        loc_tech_carriers_conversion_all!                          FHDB �         �qq}        techsЇ     G       carriers5�     H       costsl�     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod0     M       	loc_techsu	     N       loc_techs_area�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �_     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �t)���@     solution_time  ?      @ 4 4�                �c�g^�@     time_finished          2023-12-11 00:57:25     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     �x     ���������������������������������������������������������������������������������|     ��������������������������   ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��     ,      ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     @      ��     ?      ��     >      ��     ;      ��     <      ��     =      ��     C      ��     P      ��     O      ��     N      ��     K      ��     L      ��     M      ��     g      ��     f      ��     e      ��     b      ��     c      ��     d      ��     ]   (   ��     ^   &   ��     _      ��     `   #   ��     a      ��     j      ��     �      ��     �      ��     �      ��     ~      ��           ��     �      ��     x      ��     y      ��     z      ��     {   !   ��     |      ��     }      q�           q�           q�           q�           ��     �      ��     �      q�           q�           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      q�           q�     
      q�           q�           q�           q�           q�     +      q�     *      q�     )      q�     &      q�     '      q�     (      q�     !      q�     "      q�     #      q�     $      q�     %      q�     >      q�     =      q�     <      q�     :      q�     ;      q�     6      q�     7      q�     8      q�     9      q�     Q      q�     P      q�     O      q�     M      q�     N      q�     I      q�     J      q�     K      q�     L      q�     X      q�     W      q�     V      q�     a      q�     `      q�     ^      q�     _      q�     h      q�     g      q�     f   x^���A���a>�<�r #��x^c�d`Pe`������������!���� +�yx^c�c``��g�x-���� ^��          OCHK   7]     �       +        _Netcdf4Dimid                  ;)AOCHK   [�     r      +        _Netcdf4Dimid                  �P�OCHK    ��     �       +        _Netcdf4Dimid                  <.��OCHK    R�     �       +        _Netcdf4Dimid                  �JOCHK    }/     �       3        NAME          loc_tech_carriers_export   e��BOCHK   2�     �       +        _Netcdf4Dimid                  (y��OCHK  	 �     �       +        _Netcdf4Dimid                  ���hGCOL                        B162613::wood_boiler_heat                     B162613::ASHP_DHW                     B162613::SCFP                 B162613::demand_space_cooling                 B162613::heat_storage                 B162613::demand_electricity                                   	               
              B162613::SCFP                 B162613::PV                                                                                              B162613::demand_space_heating                 B162613::demand_hot_water                     B162613::demand_space_cooling                 B162613::demand_electricity                                                                                                                                                                                          !              B162613::PV     "              B162613::DHW_storage    #              B162613::ASHP   $              B162613::grid   %              B162613::ASHP_DHW       &              B162613::wood_supply    '              B162613::battery(              B162613::wood_boiler_heat       )              B162613::wood_boiler_DHW*              B162613::SCFP   +              B162613::heat_storage   ,               -               .               /               0               1               2               3               4               5               6              B162613::PV     7              B162613::DHW_storage    8              B162613::ASHP   9              B162613::wood_boiler_DHW:              B162613::wood_boiler_heat       ;              B162613::ASHP_DHW       <              B162613::battery=              B162613::SCFP   >              B162613::heat_storage   ?               @               A               B               C               D               E               F               G               H               I              B162613::PV     J              B162613::DHW_storage    K              B162613::ASHP   L              B162613::wood_boiler_DHWM              B162613::wood_boiler_heat       N              B162613::ASHP_DHW       O              B162613::batteryP              B162613::SCFP   Q              B162613::heat_storage   R               S               T               U               V              B162613::wood_supply    W              B162613::grid   X              B162613::PV     Y               Z               [               \               ]               ^              B162613::ASHP_DHW       _              B162613::ASHP   `              B162613::wood_boiler_DHWa              B162613::wood_boiler_heat       b               c               d               e               f              B162613::DHW_storage    g              B162613::batteryh              B162613::heat_storage   i              u	     j              0     k              0     l              r     m              �     n              �     o              r     p              l�     q              l�     r              �     s              �
     t              4     u              4     v              4     w              r     x              �     y              �     z              r     {              l�     |              l�     }              �     ~              l�                   �     �              r     �              l�     �              l�     �              v     �              �     �              l�     �              l�     �              #     �              l�     �              l�     �              �     �              l�     �              �     �              r     �              ��     �              ��     �              r     �              �     �              �     �              r     �              r     �              r     �              0     �              5�     �              5�     �              Ї     �              5�     �              5�     �              l�     �               OCHK    �     �       +        _Netcdf4Dimid             	     �~��OCHK    lo     �       +        _Netcdf4Dimid             
     ���5OCHK    QT     �       +        _Netcdf4Dimid                  ��w�OCHK  	 	z     �       4        NAME          loc_techs_investment_cost   �Zo�OCHK   ��     �       +        _Netcdf4Dimid                  �]yOCHK    E�     �       +        _Netcdf4Dimid                  �`�OCHK   W�
     �       +        _Netcdf4Dimid                  ;_��OCHK   �	
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �2
;FSSE �       �	     �     �     �     �     �     �   g)#OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              q�     i      �tl�OCHK             L        DIMENSION_LIST                                   >   l}�           ��
             �X#OHDR$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              q�     k      q�     l   +        _Netcdf4Dimid                �
�(OCHK    �3           +        _Netcdf4Dimid                v���           m�oOCHK    0     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   �s       �C�4   ��KOHDR�$           �             �          ��     �          +         �                   �b        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               
�OCHK    ��           +        _Netcdf4Dimid                �i�                                           $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������~                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^g`heX�P�0{)�C�*�%�fpE0p28�20h2,c��W������+�(�%s�o��m�>3�?�af�r��R_�cx�pZ��A�������Z����� 	{ W��FHDB �        �0X       carrier_prod��     Y       carrier_cone�     [       resource_areaU+     \       storage_cap�-     ]       storage0     ^       carrier_exportPN     _       cost_varCP     `       cost_investment^R     a       	purchasedU     b       cost_investment_rhs��     c       cost_var_rhs��     d       system_balancey�     e       required_resource$�     f       capacity_factor�G     g       systemwide_capacity_factorxI        TREE  ����������������rh                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Gx     S       \        DIMENSION_LIST                              q�     n      q�     o       ]fs]OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         e�             F?x^�\T���?�F\���pC��V��7DDD�ڸH��h%ڐ��ID�mC$D\	/�FDH��D�"!""���=���X���=Ͻ���˯��{f���93̙p�x(�� ����F�{����p*�~jf�K����k�w�g²G��[�C£������޿��4|��3q�e��1��_��gw2��_ Ϸ2�mk�;7�ĩ�
Ƚx?س0>��g=;�=������ce�.���w? �GI� � l��ր���g^� [j�����I!���}��I[s���ыP"��$1���L����d	"Bʁ�,�d�}G��c"�*=o�Q�YMd7�g��#�6�׉� b�_�y? ���I�ɻ���T�jU;�De�	!�#H$B�;���3_j��԰oR�s4�(�>�|�2i]"B�:�Cg�L�/������!b�^���"�%RB$��E"k��g<�2��t-sh�RV����b�a3�zS���{M�r"���6�[�AY�������T}�ᾕ1%Dw�e�nN�t��L�&���1_$�XNns�LZ�d�~_�f+�"I���"}���'�:�������G�Ȕ4��z� >����6����}#i��O~J��"mf�����F�*�~iko�>t����6�.F�ڕ��'��zx!���-����g��8�|����'}��	��uzH����R��ז��c����b�.%yy8��%m�V՗g�l�Z�z�+$e$}������p���z#����k���L��>�
S�ѡC�:t�СC�:t��?I���/��3U���G,7�̭�ĤbIr�sF[Wv|����#w�����y2�ⵛ�&N|�sdU����G�xU���;X�x�G�H��6_zq���A��L��N�c�9�?�̒���cI?V7��������>�ៗE�O92?��z�7�k�Oܷ&qAu���c�\�k���%q��.�{��w���/�{��(^Ω�"�u�`�G�l���c���Aݮ_��]��Ak����o�=º�U���>�"�⊇=?v>R�����Vu��j#�/�}�������?��������I�WwL:�s����s��~�i��筧�s8��;������m�4]���ٞKS�>o(`�=)e�V��=�U��aiˠ�ѩt����޻�YR��c�/��b�Y�����ŷ�'i꫟����zN���a�|�E����?[���I�&��\�[���C����r��rsŎ�Nnf��4U�t��Հe&�w\�g���r��5����l8����d_�]�ō++�G�,���i�e�F�g���]N5��	�\�nݵ{o�Kg:y���V��}aw]������u-{�#a�>�����}Z�r�ڲ-=��?^x��D��EO����ëם��T��-��N�]Y��qK����v޳e~�
����_��yhC���_r*;�X��r��EG_�@�`ahϭs�{����Wxe���rQ��s�������%��y%Q�UH���W��_t��O^��6Tr���M��"����}��c�>�����5�5��'=��)�����z�cz�7�6z�tt��Y-����Nǎz�C�o?�h���%_�^ݼ�5w�b������vZ�l�θ�#v��˟���}����]���m�ˏ�<g?������/(Jv�|}0t厦m�l����F�k�8��v��6a��U���O�������?��AG��?Gn[,-m1�{���xM���V�G<{��Ӊ{�!�.W���Ik��N���ٺ춈��e�u6l�jL4>S����	Y޿#�w7�/�养c�����i�;�o��v���q*s�ۮ�_X��K��6]q��>�p����)��}�"J�|Q�����3o����G�Y�����������Z�������]�6-�s�-��NH;9�z\�秞��c�"�]���qm\Ӻ_ϯZ�[���;���[\���:�s����c�9z�N���O�M=��C�_]��y������K��<4�}p����n���3忾�l��qOP��g�]��6߲�ƥ�����r˗���g����h�]�sǋ���n���ޱ�V����%+��/���X�u��G��� =h8��9q��d{�>cߵ��k�U,x��]��_������R�z����A���;rn�0b�g��/�Vڲ���A�>qR��K2ɣm1K�w��iUjZQ�뵗S����|�=�YGjK�6�m~�9�/�ż��;xt��I`Ʈ��gT.<�����?���������=���C��n��iv���?�����W��I{�0o��5�W�2/g>����3�}��\��h�-G���a�*�u���c�:t�С�?��ת�u�Nm�?�|���r�^9��P�U	&�}�}�*ܥ׏�?���g}�^T���R�7��\�Ѐ�^Q���ۀW!j���e6>�9��� "R�Q��(�[��_nD��[��X�9��{!|�<L}��4<
���0�[�����m�_��*<�(ND��ǖ�+����rkM0�6Q�� <��Y��~�u�~���T] ��8?��+���Η���4��=���[
�`=�>�$���;�Nqxw&_����Q�#���ŭur�])��K��B������/Bps(�I���X��D�w���;g�*��UuS�YQ�@���-ֿ�6/�F�E�ME�
��x���D�MD���&����65�+�l�	WC�T�f���n�q)�M�SIP]_����Dwt��j�QSy}uZ��i�S_SӌS�i�ݔ��[��zP�M�Iu}Zj�L�SjRi���Y�j?��֫�3�6�7^妦�N�ݿ%j]���7i��ֳ�*7��i�FZ���:�U�j�D�Ÿ7��:��SCO�7��/m�fZ�x��lf�J�fb1a��L=k�i�f-��(���Ĵ��zլ_�{��麹�_�Z���j}3��������L�t+���ڢ�1K�����}��ڢ5f�a��/�qH=hţ�>=Vī�@�ӱ���~����x�N��u�V�ӾM���ʡ���&�CMո�ԫ��x3}M�N�C���*�2�yQ�S�[=^P?��F"�v1Κ��]L�}�&P�ϭ�C^(�����`n�"b_>�$w=�B��4����7ro�ےv��%��	{E:��������`i*	{)����H���X�A1���Ƚ�����{�����Ky(���	���]	I���1{w�b0{�	�X�Dpƙ�W�51�G̅��X�4+T�a*Ә��*�&�}�U^��i��b���B�Kîf�����km�?�m�?�rL�\�[�}�_&���t�5����?�C\m�7�}f�������}�r�>�.�D�{�z�&[4�A��-#���Ϸy�	�o����Ѽw����о�'A�^����jzRw4�)f�ߙ_��ǎ˸��_SquКe�b5I��d�����>�j���"_5hRC����k2�qH���1w��ĺ����cQ���~��G��,�d������MƫEd�lPߋ���{�Y�2�P���|C�M�:�[����"�"=�����I��-Do���R:\�{>_yO��ǻo"��q��EN���r؞��ǰp�g[:c}�c�x	ݷ��|��\q𾕨x8 ݺ5�+Q�f9vCf�2l�*�Mo��l��J�/z^Ɔ���zn�)T��.۷��8�Ĩ�	<^���e��r#6�����{Q������"e_�GHi��c��Ab�8V�Ї%����.��`ǒ=�N*�����|XV�`Ղ�����_|���V��BOݎP�}��e�����l��b���p�m,��^8"EWm@��j�$`���Z���Q���0�S�Gf�ʏ+4���>؀W�}	��|�g�m-��sᚡ|�)�-P�@�x���/܍���A�y L?�MF��-(���+pW�JȜ�`��q�f@*	ŚV}�9w-:�=��d4m�[���a�\������s�q���_�0IW��U|�����)��������xi�^�d�W�����"�`�l��ig������Sx`�^H~�ǫ%���������#���K�;��2��}�՟t���%8]�@��+����!�ع�{�Q+w�2�aм'vԬ:t�����V����7_����[�:t���/��������?��Y`�
�cPH�zm�m�P��I3nm��T4����B��k�o}�	��Vo�#yB\B�w��#���)����e�%)c�𞫯1x�1�o�2��Iy7Kf����,Ir0Y�<��[u����	̫��SB�o�r���K�=ۀ�? ,I���\ �}�PO2\E�a�B�3F��&p�.��k��X���Y]g�e�*Ϸ��<=����Dn��I�՛���/z^��z�����a��A�6���-��0ga���#�Gd=��O�!�/����G%��v��H�~H��ЀT�4�*3��Bn#ʥ#k�T�g6���5��Tf��Es����$�Y�4E�n�t���|�|Q�O�#P��CP������,>Ӆo�n������гa�U��xzoh�~H�G�?�9"���v���Ӫ0�>M��LFHe�F�Y/���.�δ?4S�>���e���"�Ct�1�<d�OL����'�gҪŀ��i�7gI[�a�љ�r?=� ���T&� ����[?'}�ifsI��vs��$�ä
H^JȽҲr�I����Wߑ��r�<�XF�Z1�^���-Җ3�%̈́\�Wr횋L?41qΒ���*����J~ozX��4kR���k�G�����x���y+�s>_�6�Z(��jQ�UKi��)҅B6L�g�*RGd�����̯��Z��4���
S�ѡC�:t�СC��$��=0���JÏN��]Qm�ҡC��9�z��m����lǰ��9�u08y[Fi��I��﹦�3���o��8SR�#���m2rf0����ظ3�eS��g���oo�o��׷?�������͍��0V�����~v���V�1��Ɩ��5��g�A?,3`h2��Y r{�lT�t���'c>�R3�r͝�ƫ%	���6/�F�����}�Gz��=��)qE�ϸ�7��ۂM*o�K������e��M��{��(��s����ŨAE��LC����Paױ�#�<�Ɉ�뵊��HA_fsSUaMS�P����Sߡ�����|;:XCiG���������!6:d��]�ܦ�\Pخ�?�aW�l��� �G��d�o��;����J����X���_�d�Bӎ�?���c�ޓFOp��v���B+���:��̬����-��J�3ͨί��|���jdܮ�������p�D�#�F&��'��R�R�|l
L�{�K�w���y���՝�������������<>�1�4��b��2��ċ�g:�L��s�f���n�Sߵ�;^�њ�o���06��"'��Q�pԲ��U���V�Z���BHh�b�<�C�\_o�(�Un��S���#�3�IL50�����f�Tt�:�5�7X������#�Ot挺�9�[��(�Ê�e��A���Xc���H疮r���nѼ�[2~0�ǻ�}v�S҃�6M�im��f��v9��#5!M���I+�n��f�������x�gRǱ�');�^*��r�c�m���B��na�O�xE ��g��I�-�������kŷ�5�Fd�w�
s��-�8Vf֮F�y5�v�-1�z�}�.;�2��]���g�onf�mWV�]X6�)p�����*Nv
����u��%I�[⅜�Ҷ�LVw�>�Y��8$n��Tg��LB99~1�ay�޵2+���ֆ�L�(S�WB�@���<G��zAl^pkS>|�&���qϐmA~6s�FJz�J�v9T�}�1�wjq6����rα*�Fo��Iz`��K'�»>9���I�T���M+J���k�
���r��� �m9n~��֞7��6��V�,(�K2h����G��#�ߟ+�0�Yg����g!��{�f���0���D��:�g�]nY�Y�Ȃ�-�ؖ�m�\���',Z\s\E5!9&yN>O�Y����'#���Y��%hvkhJ���y�f�cW5p{��Ѣ��_33s{��]����7f�_���udt��u#u[
�x�9���)A�XK
�����.�K�Я�m��t�.���N���n'�%�ǶJ,�����ns���b1�T��7cEf��W��	όEխo�s�K&����3)}� )���Tq,�GxV�֑S����,Lrm�r=m1��h�y�7��M�?�Z~D_��#��J��������#qTR�T<5���7��^V[��T�:t��O'}0<֟]����P����Bx�����g��Nb�  &S�i�ND�� ���(��D��g>�5@xQC����,��pYh���I� �I�2��W��h0ԃ[�Vx�4���<��G�m�^Yn�� o a�јW%E^� d��7`�2�l�X�� {=m��H�D�`\SJ����
�Q�ʇ�Q!�&�B�/�t�ׂ��n�+*mU� �i* +D^p5F"��iE��Fk�a3l=���b���[Y�}�(ǳ��0qv5�����[D�?S|����NDd�mB�]��A��ă8��A�H�rӎ��ߘ�[g����Bõ�̦w:�2��0�8��;���8���7���m�=��a�a��:��G�֡�f�i���p��:����tk���zq4E�j���g�zu{=���M������]�{���¯�JG��b�]��L;���ut�2���H����U7�[�:���<#��p�#�9�B�< lz���/bC4�!	�$/'��$l��=�w�`�;�� ��\Z~����/>\���W�BPup�_ ���]?�C�H��Mx�4�&�"�0 /%�g6| ���yv��?<9���m��@f �|�q?N�:��?H��RL�[_ N�}���%e�� �q�U��U�� ?����hn�OѰ��l���2�e��̞]���S�����@��O���ǰ���Lk�����n"��~i\��?���>�כ(d�اx��e���m�I� �%������f~�Ss3�F8�=��P�<���>��w')�T��:ⵤi�e��6���hC����Ѱ��h��6|d�XE�W!�����I2��V�ϓ:a9��8����I%�V�.�kRI���P2>�A���C����+;�ILW����x��}i�o��ldr�(��d%��k9�/r-Q��������(��1����L���|�������ěp=��Y5iC�����fzk\:�d�4E"��%p��EKd�Iu�LU �W�Wex�_��d)�Me���y;Q�"�d`7"���(�8���
G@R���!$�1.��2��q0���e�V<_�~�B9���TJz��.*D�Q5L�aQ��no�D��29��0&�瓧G��	��E�/�EZ`�x�֝�ZC9�<�x�7w�#9��A��9�[� f�(�3��o\��O�T{`$:��B��� ��N���%si����tAw�򃋱
����?KHԏT��kMrc[0�b�<���`���D{ts�`(�c:t��>�#-��d�X�*����'d�5�e>����jI0�R�x��"�7{�]�ȯ%��q:��BP�<��ط��5��1(#U�dGLx=&�,�_Y��]3��KX
�!�T�����)˗�(k >�H��C�$½�h���6k�c��A]Q�s����\?�\o��-qcr7δ�������-}0&7�����(W ��<K�:t��p���[eҏp�hP��[�C�:�Eг>�Yl�=~��R`�L-2a�Y�3���u��dƭ-4�������R�YRym8�v�Z�O��!O�$�1�Oo����Y�6�����������1'n.�0�8R��ș8O���7�%yGչ�~k�&���������\3�/�Y��Ť.��<�V�5d�� <�r+�Ofg$_�� �o��k��Z�@�{+2˳�r
H�*Ϸ 叻z�/�@$��kt,0�U�uz}�>�tҀ��@ϪpQ��Ef~tY�N��UiH���ԧ���*�!�+�4#23UB����$��#[�v����rm0RW��v��3��B�в�Q��@��;�R�b�I��h]кS���.U�h>�U�OM�uHr�� ���9���^L��R���F>&�J�~0���+��C���UzzO�Sw�¸P� �2���)ό!�Gy�
�K�7�P~�ntwJ�>�n=�\E�g>��o":~�fVzo$o_o��a��d�c&�Z�H%�|�%}��/*�!c��É9$�ߓ���ĕ��D�~��L��[�?�<u."�%$���2��7&Ҧi;�.^�O�D��D���ϥ�}D�u���~��d,�("�K%��0��������?,�H�I�m9<=�YH���w��-�W&ʧ����GI-}�t7Ҿ�eצQe6S-��� �v�đndl:=�Q��뙐~y���%��c6c���
S�ѡC�:t�СC��$[�=�*SsC�����M@:t���/C�q���K���p�ӽz%RO'���S����5S���C���|��	
�܊C��N��V���>�S�4!'�-�Oa���|~��2��.E���)NAK���
�Y�d+��U�^���<���F�y
���t�K|Qdswo��/S�.Ne�6ίd������ke�}�=%REZ�ܮ�ւ\�HΗ��G�΂#o���I�;�r�O�bJe�-b��̍�=��͕ˢ��.�J�X)�Sţ��,ە���v���A����&��c�mfn��2IG�s����U�#��B�݃�MmB�������=��L��l2�/	������[�}��ʼV�v9�Hw���T|jo��Lp4�S�*5\��.i�l��ETUH9����F/���(�H�/X�
��Ü\::Ӹ����"2_.���v%/�)�l�e4)~l�*��&�\�Q/I�UT�)&+"��9(;i�`Ea�@h ��3r^���sK�����oe?��Sv.�5�֮�^T�Q�oҗȗe'$&�ZNu�����fG˺GJ\�����q������nǾ��do������yV���/Ʈ�B<-�w���m��F�iXʊ�'V����W��g'��:w��WO��Z��[�b��m�mj��ܧ��[OO�WvH��,��G"%��i�Bk��@@�Y��Ԋ��N\m��Ǥ�]R!v7�;)7J+jꪍM��H�*vKim,6n��u����$���Dr|
�ق芚��sM]������\�>`�®r�bw������2V�iI*��hj*Gn�S�QZZ6����4`©,��g��[b&�{X��zc���eV�����HV�]D�K����4�x�ݾ���,�[W�#ps�t�5l��uZ��*�b�e5V�lVeTl5_���
��ŋ�+���f����$W�pjB�S�'�%�hL�YQe�S�/+	��OZ�$A��t�����-�D�,�])�0>���SS�W܈W�� �%ĕ�1l%M�i�8GH�;�E�(HKL
uO)�(4�4JYY��垲Q��|�Ȫ��zvA�\a��":5l����Pq�MIӆ�z��FӚ�"[����s�=B7(J%b��֍�n!��&�@y����"��	��Y�s#N�q�nٍ����r�w�G]
��n���4'y[;��烜�K�&��:������4e��T�>��Zfm��`���({�oW7X��Z4�����t����-#g.���9���o���U�r�YZ��'�3�_,�[�Y/J+L�
.�6h/�0:idV�?T&��V߮33*��!�T����@��c��F6#�)�ѮQ#l�M����C���DW6��cOq�+KƊf%;����~Z��<��>�40I/�g^��BVs��ނ���Y-U���*�D9����+V�ِB�ra�9��?*�ܢͦ=/uj�m�dl����C�:t��c�?�B�m����EؕV�]5����a:,EWJn�u�i���yqAK!�#��n����sW#PN��m1t;�l4�B4EV )��5+ű�\Ĵ��0_��N�U�gd�X/�����	{#�����L���3P��tkXK�Y,d9@�z���Z[����߇��"����Kᎊ_@�z_:���KHr�1�/rv��(�놋w
¢-��#��ó2�&2�[}j`��1{v��T#1Ε��0��-��(�uA L��y�h���[�n�3�/�X��j&u�K��fE��c�>��FpJ3�P�o|���ߎ����}6���p�8�靎��6L3����&$��T��5���'�:�h������Q�uh�m�C#`:\C���i��5ݚz5�^Mц���h���^�^����f��q=���^?���������賘D�z<�N�{r��3$��O��>����@�[?�6�ϕ��Z�ur`�N`�����X_����I����Y�q��c7f�;�H� c�b�s�;��t��@�b�<y��uy)�/O��s��Y�kW/��7�����ϫ������ ��8���Ŗ��y�4E3��<��YE'��%<�eL��6a?�����F�Iu�2��#��U��[�����W�A����`��j��#M�#������DB���н��B-�p���7�<I�K�
�sxҶ;_\o�@�|H��9D޲�*��`�����Y�ø����sj��=�а�%d"�J$}�Q���*SC�6-_h8��ᵙ�o�^���m
;!�}�%�*o k�2��B�b��� +b�,�:hL���|4O(��5"�$�Y2��h%~�^�Dɉ!`��L�H�LL��o%���}��$i3��f� G�=�T� 2��!���.�!9�9��d3Q)��=�K��!���F��_�6��c�{y��d,��f�%���h���$��;A&��{��'Ф�Z�L���ð� Vn��'��Fa"��_E/����	��t>���(
�����..GN�%�Z���5
�[p`��x��_�dL9H�P�O�!�p��,���r�f扂�28���U/%7�b����n�Ov��x"H�ed�43LB�P&-
�ͶB� ųe����X��";|T@Ҥ%bмҴ^��9���5,;�e[��t�BA���Кa�?6"��P�c�`�:LN��OF�R������/�ߤ���Q22�g*;} Q?R�ʏ+41�Bky���}���^������?s�%J3���a����}a��<d�>hs��2�&�0@y�� t�C�>�=�agɂh�Y!����xw)"�H�-MC�x-����' hl]��& �VpL@kt7ǪP]�"�@$zs�*�!9��t{.���`�^�^7Kt[4���6�x(�΢�q���-BUO)b<�Q�)��;{�.�T��<�>�x#/��~�ͪ
<�
�� Ov���B� Xt��B`	O���\:t��o�Yۃp�ʤ@�Q���ȗ�:t���/B�@�O�������h�kɜvr� �u#���pƭ-4�������R��<�����L��{�ջ���x���<2r^��3q
kg�>�����=V^}��2���3�u�]���2�z�YҊw���'/���4��	,&�Tp�b�^xx��w�����uI^��=K�3g|
��-��Cfu��cr��
็ +)���r
H�*��?V?�bz�E��p�FG����	0�� ��t����@Ϫ(W�������\�9��Yy�,=G�>��Z:�_�	�V��HLw����(��5g�>
]���?�(� u�\8>���l$i�oӰ��f�ZϝF�<�I���!��n�	��*_4���9(�WQ��fA�~2F�Y����.F�%���ٮ�u
̽��J�/=�]��9"��� ���0�i�w`*����'0�ZJ��-g�_��ڡ2�'1U�C�>Ø�I��[{�Ѻ�9�� `�z+ y����9�V-�sI�I�3H�^"m��p��*fS��=g=ɗw>i��D����Ix��I���&������"��/H��5�=��� ���I]pI���Α�sV�\��ћ�|�Bt�Q�zkȵ��2��J����]D��I�c�۵�{z�) y��I��|�:9�k:n�c��r��K��.r��צQe6S-���H۽@ƛo��(3Hsy���^�{���%P��9tH+L�G�:t�СC���������ٚ���/*/h{�СCǿ��쟅.z�AX\ǡ��~�����VV'��-���2jn��Y.�1m��u?XV�+P�mx�%�����TAJ&g$2S���p���͂�ܻ�C��ɢ&a�׾�L'}I�gg��y��>�Rd���G�Ʒ����ܖiS^�:$�,����wU���OIFo�󊱬�Q��M}��{��2I�x*F���\nT�]c�+���5UGI�L�]5�Q���
�q�̰蜇K<�df�mS��:"�#�ݧ?�1�����*ɗ�n��aX0.�oέ��ɛ�vo}/�3���ݩ��$�x|��>VlQQW�TR�ѕ�bk� w/��<m���'2�Ιחӓ~5$M�V9ay��{���"ݿ����1�Wma,ɪ�ϰ��6 ˲�$:�Ń���g;�T��p��&�<�?�����������R�� ׄ���2����;7L���Թ4�Y���npi�7T8���y#9��&Ҵ�A�Y�d/?��7�VO������gOp�Q�w�̴�B�gw�XYC�yC��TbRK��#�.<33*���e($)�S�!�k��-���Kr��(jc9%ʶ9�T�u�����2�	3y�pH���u7W$�e\�'5�O��F	�d����)]�U�����DҐwa[jY�Ô����gt� ���JRƥ-�cAb��¶�f��AӞ䮡V����ھzY��KCǀ�G�~�]fV;'QQ��
�;�˥��;�k�Қxc��f9��f�yM�D�	��4��A���9;��7c��U�(�6r��"Qb��e�u��]tp�/ ��T��;�*f�xe	G�چ�=����NT�k���)$��:��]��agoU]4'�h6𳵩���$t�*Rz�܄Qe&��yeFR�,����n�p)�g��БoXО�ڗ>�_+�6��it:�	��re��Z!/]0���.x��;�e-95��¬���
Yy��M��htRHu�,'�+TWU��ߟ��
�P�s�u�wȔ�%5���р��Yi�5������3�<���E��5q��R���zd�f�Ļ:�5$D��9��=���z�����b�h�	��A�e�gy�����n#�QE�W�׀��Wuqy%�M#)����8Rv����2�?�v�w����2��$Tέ(H�ϯ�7�����M,M�L����;�X�|A�S��~��ZXy�5��JCq�?��)~ReZ��Jz������d���I'�,�a�?�vK�N"�ٛr�D�#E�>\��V�������R���:�DY� ƣ�6ڕ�
MKN���[ŸB��q�s�˴�7k�1*>]���^G�C�9�uc�e���ɢ㭕FIѡA�8�,���B����V;APz�e�U��vU�����-��a�p��馪���G#J�"JBkDi���f��{Nds��#��6��r�;��+��VI�e_��E���&�j�c�N{f������h��:t�СC���0�$���_��d��}
�W|�]=�8T����<����=�!4K�1MC�Y�D��k0��i��< �����bf�mJi��hrE�IB��5���Q����H9��&�ROI\�~oމ�Fn��Ma�Ӈk�8�!C��!8���͂H��a:�M���2_��-r�&[U0�(��X:a���	�`����C������S�lPV!ET�ʍ̐��(�Q��
os�&I ��kq1�l��V�CJ��zb|�3���1DY�#���������3w��bQ�!&���F\'���ĥ_�P�4+jH�!.�Cp�=�c���t�O7#t��o��E�#I�o��q�׆iƹ������ϐ��𣦶��DSǯ�?��xmhF�����Щ�cmM��^M�GS��y��:?ZaF�W�������D�m\���%���/�zq��t4�,�ѥϴ���\Gg�I�G�~{�0�o�ܞn���s��� x�A��p���Oy©�K+Vtx��K| eO�a��b�6O�؎NǧY���<��|�� /K���#����v�!��m\�+G�y�"/%��R�Q�{�p���͌S� �f&����%@���"��f-a-7�\�-�w�5�[���$��$}�W��Ϩ�}T�I�n��3�Yj4_X5�k�{�����f0���5��K�D|Q��O@��	�i�#V({����_�~&�����=�����>�כ(�i��6���Ϩځr�i.t?9�;��D�����4��d�$�H<�I�;�<�b�2�#^K���P��-hC������՟ޭа֪����ܚXg�+��.s�:�9��3_\t|`H�������^�{#n�h��X�xI{�?!�T^�D��%��h �m��g�?�O���8s��n��38�oY k*���j �<�>Wg���B��I���+t��&&���ɘB&u_d�!��u�ɘw#�09�q���Ӥl�Œ��N@?ShH(F��c�|�&���F'r�@g�:��HW���� K�E��Տ7��p$��"���°���K���8SL�d �໋�;)��� zKX��	Ѡ x�ƨ�v�����l�� ��ٞ9n�A��9����J*Ea���9؍BA&\H�%���^n|��aJ��|��N���F��ˑ�W�W���Dm&��c�Q[�n2owv@r�=�R,�g���zX=�.}��t ;�n�Np�Qi�EQ[�H�J*ѭ���U(?��"S�!>��NHԏT���
M�;��P���P��
�%+���T!s�%L3����1iu���#4B�2C^�0��$�ѷƌy�����m�I�DD��(K����|L�!���y*�EբA�� �
fS�@7���΢������#�X4r��1R�L�R$��PW)�:��_��d�� ЩAn"T�8@�gL�l�(At\�E]03Ay[jG�P�Z�.{ʋs`��+��x�s��S����Qc:!�"H���y��MF�Pwn�:t�71�G���9��Ӱ��A?�֡C���8j{�	�=~�bg2+�
���}����u=?��NE�O�lq)Դ��6�Ǐ	;bz�����?;����{��%3q6��ĝ�N,c���������`�_%)��ęK�^�,�I�K����Bf�ˀݏ�uo�3~���@1��YL�0�<2�;
|���	y�}M���l��4R#����Z�t�ԁ�J2ˣ�D80z�k�끸3`��>�Yx�]�c�9���ӓz�pg`A�WAy�R�"2��2�Q����gг��D�`�!��$mAy3��*�4�1qh�4�'B�N��Ā��ѶF���t�S���xE�M˪F�7�u}��D��L�LE�LYwWeN��P�c�*jn��|屺���sV(�]*O��Ss��H=+�!e�_T��Q�\0�J�kKT�4��*�j����Ua�M����9M�i?��g����DR��̴?TS�>��`���u�2����b1����A1Ib�@��LZ� mu�K ��c�.�$ImA�~����SҶM����6�M�� ,]@�����[����̅���~��~VF��o!Eh��HS�'E'�C��9�w��]�1�wp	I�)Y'�[N��9��s�&&�N2>]�G�v#��6r���>=|�=i�#�Yז�J�[;�㎌3z�^J�7�����>�6�Z(��j�I����sq��( �G�C�z�߮��Z�S�4S�Za*=:t�СC�:t����N��QoP�\��Ѱ������C��"������DX��=)�`i��#Lgˋ��9����v�DTբ8��W�~sCYʂ�u�Z$�*��g-2���{����Z���QY�&O�l�\4��v[b�� ���r�������(��%N���e�V�w����o��<ؖ�񍅉d���_`_t��e괵iϝ�c�/G��Rg_�"������(���A/��F���/�r���;�ļF���<ӕN�=��ox�l?�p�lc�-�51;��6��sc�(���ǂ�۳����8Ξ�N��+\O8o�y�vN6�+�MGn����[8<���s�H^k��vv,�>�2w�X��x��e�	�ߚ8�$X)
F^wp�y*70`ID�䆲�!��䖤�r�0󾖔��Ü?e�V7�r�`D�G0T�0�p8�#���$��=B�������$�s˛l��Vg�ܒ'�Y����~��3�&I&	���޺�|�
�w)/8�b��i���Ί�J_ň�Q��$��b�_�MNﵘ�$��+�DT˭���cǭ�k�Xޜ�T߰��cwۚ`ބ��EZ����z�2G�܏���$��$t�M
���v���0:�)5,`��G�*qB��k;]�7/)2�G[�6�y$����f���%:8vVd��C/'��L�a�l�&6���1U�����}�'y#c->���f�v�Dbu�X>+��	���)qp��c���},��I����d��d���#�3ХI��КБU�Q��k&5J�\�
8Sy�l�^��R���/s�+9�!��,�ҤL�%��ģ��������`����Oy��Y��|��{���#�j�F>��&e]��#�����Ԕ�QO�p����YA�!;,'ɿ�3G�C�..�*u.,hw��g�{f�%�*�]�F%ւ�Ἶ��2�Q����.k��?�[�R�$�5��7�K�����U���m�d�TF�qn�dx��Ul=�0H���ਣ��4�a���������S.s�"j_h
�+�+�ނ�y�{|�{B�h�P��$�O���n������j+U�؉�&E���~����H7Ì��:y�WEC˜��?�⩗�z��v��5���lj5�������f���hr��ܔ���y��nM^��������s������|�=e�-?)9�2�ħ���c�����B�ぽ鷻N��O�z��7�zxl�r�V���vY��]���¡����&YM�yȺ�*�/���i�O�²%IWI�"�ϯu�C�R�y�����Y�oE�D��M̔��V���2���58������-�vo9w��8���|:bֳ��j�öy�i�a�Y�̜Yzm�Hu�o��]�X��D|��;>�Ç��[�(m(ꛉ��C�e����ֳ[�V�������c���L�o[���6��=��ڸ�6�k�>lAE��u���&��L�2V���}��+�����-7�d����lC��WD�>f�4b=F?�ѡC�:t�'�n�B�ݒ�g����CWB�!�����Nt�W���x7����.�p�Jj1��n�RcڡW}O #����b���U4avh2�BcR6\��0�ӆ��ȍ4C���|�^�o���cA4N�	�w�-�,,��p��k�:��8��+*Ri"6�CD@���&H���J�JlQC,Qc�-�Fc/��K�4Xb��cWTlDQ�f�e�z5>�b�}��83�͙ݙ��ew_�4���i~��@�d�:9�������,@������z�R�z>���F���H���'uCi5C����6��w�\����d�u����HΘ�Zgp׼ � ~�%^xX����1��!.6l�Q]l��������{���ՎH>7I�+�u�V�LFg�!a�zT�;��]�t�b\��Y�&N�q����ㄝEy�E�����ر2�2WԖ�೔���J��*cu��^G���c�h)�WF���L�u}��QH}0`�TF��3>�>T���6�Ey:,IAc���D�6Tޱ-�_�LI�Fy��U��+����FvT]C�:��|&�����i�{�>CYrI�\����;M#Љ>�zP�l���;� �gړ�.�B�E�="X��Ȕκf[sB-�];�ӣ��K��N�8�v�~ϓ�Q�>�jtw �� �=S�^~�}���OJ����e�&�lrQ�i������< �!�l�<���
H.к��������}����|=�>K�ai�
m����Hy���M�t��ח�:����_a����[Z�W��g�E��1��eJ9o�D)�����q��y��1�TF���Żx���������(�8!�T���*�5�o�7���G���~��G�9�-�A��ɺ3���n*o�8�6�\*�𒽈g��gA�m�ϸK��O"~:E��
��&�a���ԥ��ED$�ˮ+��kH� ���n2	ϯ�ܥ�@��t�o:Ά�u��A��B��I~2� ��_���3���{�4��������;�$�&�u{aH�^��In��f	�z�>¯�}p4�d��Y� ���FrS���Ϥ�P���:�ڑr1`G�7��t�J]�����ñ w���r�}(>e��x��['p�C_�Y��अx��::].�V\6~	 �z�u���S����֚a���j�'�����I�p���}�r�|h5O�ʈv84� #H�֞��q��q�����<ľ���i텸)���-�Y���p���)$�!�[I����#�ac�5
��a=�1d;�k�ǌ��2d>�.�w���T������Q�q�|�T<��,�N��a)���$��uk.zU;�}��\��S��2o#
G�b�\��=�<�Z�@F�Cd啌MG�����~#��S�#�y1z�8�=�2~�n����L�62�=(f�F2d�?�A.�����v�3��4}��pD�Iɾ����I<��qS���\\Ƣ�N�q�t��.��i���B�orF�¹4�^݅�.9ж��3ɠ[;í�9z�O#yl6�Ϟ��~Pj��`D>v��X�T�{:C���T�%�FR�#��w�u��GRSQh�M���u[��xF�@��l���m�64���Ah8u^d&���,.���I�0�]��	��1���"I�I+�Ѐ^^ː!C���
J���^K�xÛ���2d�KH�y$HB�+`�v���E��*�}U�h;�iK��)�<�t)h�>�Uy=/^��Ϋ~W��5"wA�H{��c�Μe�>�7�~��z���Ym�҃|=��YR�E|�"wP7�]Yw�ׯSx�_'�t^�Ӕ ����<��@@����,t��O���"��Q3�bc ��
u��%� }5.�C��πS�����~A�?N���%��Ğ�&�����qн0n�)�M_}�'4B�3�4�v6�������{�� �&�����C�Ɓ��L�$�����@BS�e�A��{$�}?�P9���hJh��&б�X��ſ�(�#�.�=M�F'��J��B\4��B|"�q�{����1��g��W�����,�J���B�E�R��υ��!�mz�>�	�� �.���K�q�����f��l����5�6)[������4b{�)g���:C���$rL�1�]�+��.��)����<��ئL&�I��	�\"�6�ļ��� �$����"}�N�]���3���D��g�?9�Kg�,w� ��Q���{�w�Xr��5��8,Fo�y���=�0#k�C{`�4�.c�*̤O���{����GA�*�Ax��&k��ےq��y�F$
M�Hl��G��qk�ٰ�|F1���%�X|o��S��g��<�?2dȐ!C�2d��'�)e������7�Q���X�2��M���K�cz�?.ι�[���v��<y��ß�{?��9ly���������S7ni�y�uq&]��4�5|ȍ���}���nW�l��3Q?vjу��{��zRh��Y��Y���:�%w�Ҟz��8�<�i���>齯����k��x��}�=���wb~r5횆�;��|г����=��s�Y�y���hk�:n�y�fу�k;ek��9W��,�cg������;�]��B9!�y�C��I5�t����,��Wٱn�b��F�3�4�D�N�!���NX����]����,�N��3��z�v^��ݱj���?K�5�=~^����;�<rO{�[����9�t��U�C+bξ��=�_*�ՌJ9P�ӭ���v�>���[Ԗ��>돛���W������nV7���V���>Ծj?��Q��z�(qa�{Ǯ�����:��CY��x� o�i��3~yq;���_�.����1+��}�*�Z��쬚�7j\�̥�.Yz�h��:�?v���˩��n��&,>>j���6������..h^|C��W�sJ�]��{�~�k�h���C����9#������s#���k�i���6��lKI�i��f�~?������~��D���w�&��V蓶>cVZ�)h�1��]��׮��ʉ�z��h���=�����zZ'�MF-�Fʌ��;N�Q=6�~�7��|��.hT���U{��m� �����p�统�R�Ik��"�������|����};m<s����<�=ZY��n����)ˏ��̽f�����?}P�{zK���lo�s�{i���T�5�����_wzΌ�9X-%ϱsl騵��3��ߒ�:�(qNY�,�VXL�'���ͥ=fe�j?c���词�~~Ƞ��:�6]m}Fo�v�]k�����v�O�0�c�Sw�Vx��=�ׯB�9��6e�j��7��-Q�մIz�9={lԘ�_��������Sj���M��F?h9'lpH]����F�f_���Cߌ�5~����s����{��׬�੷Ox�?����g���sK���v�pˡ��4��Kh�+�S2.����:f�9[?Ys�(���9�N���V������jڭ��ː�~=����?sY�K�8�����ݻ�6��ŢMj�Z�g}f�u�6�Q[n�)�k��k�x�S`�6ºkz����Ϸ����c��'l��Ye�V��Ͼ��c��fG(0Z;����)9Uw����˟��\:�ǻu/8�i�ּ������g�H����#'n��b�N�N��������2��w�<����w�\ڡ�/\�vՌ��I�����=�n��3���;�\%�i���4:��oE���Ԫu���������.�N|�!ö{#~����'7ͳ�c�0Jw֪�'���|L7��ӏ����i������Ը�0��ǔz��'��_�V�Q��;��4�q3��L0y�Q-�V#�����u_�]ԺVPz���so��������57ٙ�ֻ��Z�6�lzN�Ӫ�ҫ�W����nU��y	���;�����0z~�I��/��h��q�~|�E���b��Mֺ�z�ϸ�	7�?�Ȑ!C�2�Gx�̓r����C�.<���v����1����#�h���8���u�<5-���qj�D�O9�U2��l��:^}MT�a�X^=�=>C㆓��w;�8vųE�h�z��0i�r�7�j�����'���%�^����#^�?Ơ��< wvtE{�@�6�Cߞ������0eV���i�Y�wathL�ŉv���+��� zf`@����q�>J/a֠SQrϓ6�� ͔�ک������T�v]��j�B��c83��nӆ֓���	ť��_��X����~�ѷ�ἡ5�����8;�<��7M(�c*!P������}(�ϕ*��#0����5��D�RM~U���U�S�_M�::�V����^�>\����Pӣ��`����@%g|J}� �m�/��tX���@1��m��c[�2�&�΍���-�l�W&/O��쨺��u|��LjS���&��o���Ȼ�7ی ���08�z��E�r>�:(�����*B����D���G>�ӿ���*3����������F���x�����8�!�gM�Z�':���C.P�w	�X88I.n��5��!�bB�f�u@��e�U��d��9�(��O����dA�*�|'PC�a	,����N��3����t1H�G���wd�4� �MA.��g�	Z�f�m��>�w!��1�P����/a�@�У|}����Ъ�g?�47��#�T�q��o��`҇܇��h�RC�X9_ƣ�dT�!YW���!2M���'������*²��s�΂���g5�ܹ�؋�$>���Xuk��H�Il�=`�2�;��/�=��.@4�o)w6n� u��k��1�6-<����V��&*�VL���"�l��]5H^[`���G�&�f;�9؎m ��3W�7ut��(���7#��,h;%�ݗ��&��䰧��SK` ɥ�J�\jMd���@�i$s(��m]I_=X��j>���t�P\�4�GV)�M������r.ߥ�D���g����I�G�����y�I�m��n$@_Q�<Ŗ�Qh�4u-.��A_(7�ǘdo��b �~ΰ �x��br����n��u��'�`��՘Nw�u�w; �P2�� "~9����s+ӑL�/�@fې����;[�;�4|Bf[��18�+�v�_��h��wT=������5��5������?�K�)�0l3����h�!� kqWl����`?�Mń[��k�'�m�l�\=����N�	�Hv�-���_l��nT�+t�`�{)A��E�7ۇ/�a0`<\��=(�F2d�?�3YpƤ�`�����s��=�}����)]��0�;�\��Y���UZ�@����~V�2f9�b���o��G�s4�6M�WÀ�mӰWGYIu1��9ڟ�}�v����������'��"h$���u��P�\c(}��~��X���!>X}�&������Y��׆�"�����\�e�q#t<<�b��q��
���0u�z�<��1sP�v�{��2� h9D�AB~KI�'�6��!C��9�K�R�7P����9�H2dȐ�@@����>B��E(�3m��Ƨtx�m��R~(W�ФK��t~U.�P��/���4-ӣreF��E�4vqlTG)�8��矖Mʎ��ʏ�?�GW���eqR�K���u*�HI?,��A�ߦr�#B,��""�2AWţc��Ʌ~D>���X;Q�e�O���&�ɂ�i@�� Ɔ�����x4���E�Nm�Rk#�-�O�t���p�12ձ`I8jǚ9��/.Q.��=�R�S�Q��@����g�(�.��8��5qrs��%���D]�Z�m�'�);Z�s��E:_���`��@�--]x?*[�ބ��ڂO�]�lΠ2�O��G�TW�8[!v���1>*����s~˱�D��I�����*�Q�c����}Sa�R��G�2dȐ!C��$VI�7�`?�3�����.��!C�M�Q�x���&L���M�}���{I����[�{I�+�/��Q�&���n\[�'���x�TK%q�m7�'�%2Χ��d��duh,�8���8;Χ�?�OQ�ۉ|7/�����Q���+�������ݘ��:m��E��"S�N$������H�5H�1�ر}���8�ؘX��d�R�>i*��@��Ke����B����2:*m���ǧ�K(�	2?"c�l��c&�O��>�|�S'+c�yjc|�<��10~��%V��%�]�����C^�O~�w��I��sGm��nټ�֑j���i�d��욮0�T"s�����zΪ#�Q_-�T���\ ͭ4g����v�.C�2d�x�`膂B)�5a��|<��(_����?w�7�OH"Â��X"�T T�	�P/؅�����M�����gR�� ^n�
�[�/<B��2Q�P��("I�eT(��C�R���$ą"6>��`e�"���_�?L}��d܅�H6@�5�ڦ��3���PR�@����zM]78�{!0��- W;��5�5j�^��!����%~�5<[ 8Let B"��P?�F+�@��GlL(�"}�Jl$ƈ�P$�C\����\ܱ�J���~n8f�+}�@i@��>��([��MA?�#�}��ae���-%*��h�����X���j���y?hX<ZJ��#����5=
�����TrƧԇ
R>�f��(O�%)h���ކ�;���+�i"��(��ߢ��ye��t�Ȏ�k(_Ǘ�Ϥ6�Q9>�s��kg��}��bK�B�!p�0~��\�d7�c��W�J)`A�֓��p'J�����r�TX[�He�S��󨤿[/�-,��{R����xD��%
��9UbO��Ј[J4!:ӄ?<}
3������g -raaJ� �B����($:D__�E��\ȗUI�gď�_J���X���g��S�~�W�D�<��O/>}m�-qꑔ���vxs��J6���c�?��F8/t7�������8�r*F32�]���ِ��*����%O�ʱ2��|\O�nM��59���f��!*��l���w�::��3�`mS�:�yq�H?��U�FB^��P]�}���#y��d�^"�d�������6�Æ�ާ�sprU��8@�~IlKI>�I쫐u�w>&2���4*,���Ux8���jW��V,��DubW����	������K�]��a4�� c�Nr�!�I�Ԗ�Y���7I�"9\��L��%�3��F��F�g(=u�W�>ƈR�A��1��H�G�P{��tD��hӜ/C#1��-�Zi�v�e��0Kć�#!؂�)� VQ�
3D"�Y1���ҏ�*���!��M��͈�	Z�#����w��x�z�%1�zhC���m&��s�:�0%67B<M�?sD7�!���.�����Bᾦį	Bm�#ܼ*Z���E&¼LH�V�w�GK皈�Ad�g�,���5�X=A��)�Muĸ!Bg��hs2�[Ի/Z'd�ò�a���VZ�GhpaM�����EP�U"n�C}Ȑ!�] �_�lL��g���>(M7l�����xq�b���(wDjI�X+�{�y�P���k�Qn�@3���%�6!k���x!Ա���A7.r�'y�1~�H"yII�RK��HN�0B���H� �p"�l��a�h�6au�ز	څ�!���V>��tyL��FT`m�8���Y��5d�(�Zh鮇�+bC�kɩQ�\~miOrj#.��Ԁ� �˩���#C�2�wH���X"���"��o��fK�2�vKo��RF�P(��-%*��Ф��5�UY��T�='T����^Q]M�,�"Rӣ`x\�@`�3�R���
�qPT��,O��dI
� �����7%�^E��d���6b]S�?G��S��9KA꺯m���}	}rRY%�I2dȐ!C�2d���!����ce���-�7�&C����"����2d�xo ��2dȐ!C������ ���� �Ğ�x[�H��5*8���](�~iY֏XJIʧmJ���(�$��]�����@�&������.�詮�-%*��Ш�	^��:*]r)����A�
x���+#��ɖ�UDjz�+lu�X������
�b��I�b��,IA��#QxoJ����_�LQ}�F�kj��xo"/O��쨺��u|QG�� /����G�J(�E���4�*b;���PH�^�)�NW$� ަ�8]N�擱U�/�[�Ş��]Ѧ�S�j,L�b[�xS�3��ѯ���Q�K��*�Km��_��@c|o����H�����%��8h�1�ǧ�H�	T��Y���RU˛?�Kj:��Zs��5�*�}e]�`��+2�/���u�����e����*;>\�"<�,k}(x_���X��#�Fj}H�5�_..��?H�OJ� {]�)I�@yR}M��I}�|��D59m�#*��:ԡ�b��o�C�SYȐ��\���v^]cd	��NٺI������ĺ&�D����Ыv2dȐ!��"��ce���-�7�&C����"�������Z,OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'s��nHLTREE  �����������������                              �o                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    Vb     S          +         �                   !                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              q�     q      q�     r       q*��OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �     �              CP            (��OCHK    b�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �l            r	��x^�8T����Y�	�N+M��N�R�$!��j;iBh҄�v҄���j2BJvVv�,	�ISԄ�&���P�3������<�����������z]�Ϲ��|�}�9��3s���-�?[��	I��e>�e%�B��e��! �!��g�;畵D���u��%ܘ�g�Y���H���C��,�Qs�~^�n���������d��K���.�\����М�C ����Td��u�*��]��)��X��@�[�&4�j�`��;~GHAA�>����JDs1���G�/��g��_��Y�R�E�$ 0|�����N}���<Ϝ]?/M���|�~I���#�ѿ��C�4[���}R#�8�?�/z+ARo�~�� i w�Ę�U�� ��}�P7�.�l�a6�!���f�$�u�x��+��.#H��~4!��;6V|�|�����B0�K{=g�"$����v��������Y�}�a%��ksy�c�؜?�P�`��� ?�.�¯5�si���|I����znY��]Z>���s˒��SIGXU>{���O�J�����S���?�H|�Fs��/�����e�����,���/������6>����A����\��شsF̿��m[iq{���zK�������J�Q�$\�~����a�E��U����sD��d�ĕA2���K&��F�V'����.H���ڃ�w{�6y����7��{�j�R���W��5�5���5��Ń+����I��'��{��D�=Z�f�Z�����m-F��i�9κ�yeXV��S��1*�~umY�gf�c&���}���}
���~<Xb�h�+��.y��̸]�.���A����%%��
�14���]Z��ƕ>ζjPN�Pcbe�Z��{m��������W�.�G6�r�'�*���g��ڽؓ����2�Xf˨T�j��\K	a8�F�xl�nfذmp�g��>��'Z~g��ځd�Qv�� Ӄ�Yiݑ�щ�k��Y���s����7m:ë��<.X��$]�܌7c�q.Ҭ�G�S:3�_�Q͒۩K����y��&d��:�6-B�������L��qi����b�݉�ԙ��Խ*O��9�ή�n[y��81y����U��3�4�;�o�9Ur��˨ǽ��ɓm��j-�O.�hɾ��\PFl�iF�kq�;N2KI��3tMc+s���Z}{�X׵�ԣ�e�����ݥ��F�}�k�u�n�-�����ݍ�A�KǞZ���3z"(��˕�_+���uڱ%deܩ��s�������.�_����bp۟�T�~bգ�v��É�K[ڪNy�[
tƯ�?����e���(Ԭ�#nO�#ܳȆcċ8���3�m�������J�Eo\B7�CVa��_�,������˔E�O�\��*_��w[U�`�����cs�=�6�8lY�:v;��$�*Ө3�~���L�
�M��լ=�Pu�)ZS��n4ێ�-�APO�6��͖�t�,�\c��s��wOk~ږ&M���<Yּ�5�⏓��L
���X�����K��v�D��]�S�4{N�Э���݈ܳI}�_�Ř��֖5��=_�n��E��w����r��ǭl�=�����
�mx���k{�J3dA[:��D�z[I�w����8Vq6]��K�xݰ���r�E��p�� �����GW��gY�>1{=��͢��u.s�9��ͳ�B�E�='[ƂB��C�Y�������m���ҡ��w
���ٴ?]{."NÒX��A�Ќ�v0�<(ƺ�wg��k��i_h�_Ł����U����YT}����f�A������^��B>]�R_aӳ�:1���c��=FX�hN���������?N�P���S���8ɺ��\<�F~:�򸂑��]�:hI��A�A�z�{���}�r,��^.�q��QȍS�N��M���P��<���(g��ꆵ'�y~��rOG&O�#5h`���3�Qf��]�yo����'�s&lNk��<Ȕ�J?9;zFW&�|�A��Ҟ��P����'=��D����b#/NLߎ�3FoW�c��;���Z�����{�ѹm{��7�5kT�R�NC�',U#�m��}���-k��q;�T3�Vy�R�&�������W^\h�X~I뜔7����E�⻏D�;ڍ���Y���.�C��i�Y]�.�::q�M>4�j��w][��so�tNUOQm�ˊ��@��/���B�uo�P^���	U�=���꺻kv��+��6��r�p����:�o�A�eM�g���s�3ސ���ݏIP��*3=����&��&��Ͽ�����؜�TeS�U���;��I�����L��Sΰ��0����ȶ>[������ܷ*�	G�^�i;=e��V�攡�Y�o?TVVM�i�q��߃���>��a\R��0�M̰߾F{�\�JT�T���q�s7���5�x�O^_��}��|�5n�|�e�L���s�`bұ�jG`�v��j��rȧ-�vٺ4�?��&X�(V1^0q����˿�6D�mU㝾BxPФ�E�^2?Fآ�"\�o�Q�SX�uM���n����]�/2�p!ݗ�^z�������-L̴fȈ���(�&U�W�l/�t;�n�>�c��][�ν$��:z���:(��Fp!q$௳C�����.9�w/��x���/���%�m)���G)�.�����m^YZײ�,�x_X{f�/:��r��w'v�=P$w���C&�77zQ�l�=���:v�>^�"y�;6�����h�L�w��-wg����ޖ��+���1�`�>w����:�˟��8�0�y�¬�<g�]��=u�{��I��
�9�q�\���G��,ǥ�x"w�	�����`��o���[�0�QW6l谭��XVJ��ѝ2�.e�T5m��8�+��L���f��M�����k.~�кeh����aSV nx�L�/7��9� a��i�	��E#]��gaZ��o<�^>wvt�~Ŏ_zY��������ţr�RNlL,Ȯ�vy�f�0�2(����!�3&Z�i+,����x�H�J!�����3?�ei����g��G�i�ݥ��	.�f���m�х�8�BVF�l'����w���-wMGu�М~�*���K.���&�`�Mc{t����g⃭{v�r
�뒜�|���Eإ��1$EX]WXze��i;O���.ߴd͓��#2�x�EU�	�Ŕ��}�/�����߿ޱ��s��7���-�T��.����[�Z;�cv���<��
��O���������"6?s�8I�m෣�ms�N�<}��}��aܺ�X�b/z��'��C���1/\��a�ݨ��-�/�:�޶��C�}�Ppa�=MF�?�N���\���T����Jݽ!��/�L_V��-7b\(��Ӎ�����|�������G��{U�8Aߧ�x��]bJ��i�t������ťߗ(���O=�VM0�7��[�����vyR��΄���T����WM��U]��;�!P�]o����3}�+y�e�ٟV�~H���B���9�;��׊��*O���$������j�u����;��h�;\����'}:=p0Q�!X�pJKO[v�zɭg%�咂��/��`_Ђ������' 
���?I�/�W�~���-hA�E����	}:��g�}�ގ�C��_p� ���D������"�����B0�lu�:Y�`��	�3
`�����:��R�8	�K�ݭ�A:�|T��=A+�Tʣ ^�4�e�aK���c(� @��=ȇj�2|�UG-VBmU)T�]��gB��IN<��6�a�/�>@�� w����icش�V�� 7\���w�|V2ԯW��{��b\ xQ"D����?�9�k��*:3m���rŠAH��Q3�ւ��Y��l0O�����i�ÍHGڬ��{Xw7	.�ds ���1�avDJ2J������6��}����I0
�����i.,y� ��¹r����H�	.�z��͑4_tؾ�:���z���ݕy�`��{���/,Φ���O�7�^K�	+N4Cn+�PDZ���K���sR�� ��>���b��T�w.��1r+��E|Pݲ����
p:�?{�G�,��7���z��sfYp2c'��� ��ɘ�&@t7�a �[�w��A� ��$���}��c�H���,kux־	^Xn�9��
ѿ���Ep\|*x��$$��A��r�H���m Zz
Dlط��*��DB1g/�L���n��oS�P�,��%�쉫��� 6#�Pd~�/����&�~+U��k��h�/��]`j9CE�K�V�{���Q�k�W���`v�7��� ~��E���`8{rh�W��U9��kܩ���H��>��h{��٪ �R���2a���\ �/�H��'�`��қ��º���~.�����x�7O��i{����b��0�h�V������e�W[���k!��=��Ό�T�*�]Z�W� �n#��n &]�ace�����Lp�|�c3�k!�(���Eގ�����uo��{�7Ȟ��S/hAZЂ�7��ݞݍ&��m����(}s��uo*�&��D϶�+b�r.��ĵ�}oa�����$,F�?��R#�sɻ�����v���~�[��BDl���*�>�^��:7��F�V����襅�`Qs.w{��f(V�Ao�/��~��P��\e����P�Z'>5�^	���g����EB�%邰6����Q#P*H/OJu�����G'pWx&�a�߯\��d�E��!�[�ު�C�)�/]0�>;��j���-[���D^��:���7^�~�t�_Ve��x����[ϑ����QFh�����
�4B�����5�oJ<J�Z�����x}Ӟ����>vDK�>J\�:�`<�w{Q:���h�i6���w�\�N�*vg����C���s�p�ڎ���X�M�����v�r�^�F6���H&V$G�to,������h����]�ֻC~wYߌ?y��H>���#�{>v�^����x��/b��m���m5*�V�S�\��1��}zyp��ܷ���9�5w�����[��U�~�����Qڴ�w��r��$4�K�uۃ����Q�S�{���E%F٭j�{Lx?:>�P}�A/���o������W�	�u�����G"�	���u�޲��[����V�Ïl>{v��E]w#��BL�(;R��_Z�Oy9�ܘ|}�w��w.���Y���_�;��q	5���&u^��:�����)U�5�>�>xJ8.�Y����uw`��+�Q�Ϻ���+p����z��/���6/p�ݓ�WH�S.?�|����ɢ�wC�j�ub	
D������[�Ug���;�;������V�7�g�4��=������(Hi�*f�_�_�ɉ�*t��93u�`G�v��d�x��.��=�	u������8�>�[d�xg������Ƚ��7�?

B��obO�y|^��@�U��eW�xW��N<z�K����X�9jb���:w��tڎ=V�lk��5������Ǌ�����v9KLz5b�Y�E77�۳�/�E��/¿������ ��#��o��������b��΀�'E���]����տT��u�h���{z/�h%6d������"��/�5��E����
��֙��=s �{���]a�v�Vhye�)~�i��If�ۨ���f��-n,� ���/���>o��V�*l���8�һ�g1G:J̃R��$Ȯ���RmjX���%Wv��X��P4{y��S�&\��4�c��:�nfw�ƃ�����y+��j��=@�N�4	�*�)��9V��]3�MQK
���W��6�#��yϽ]���	uJ�۫M��KO�꧴�ضc՚��Vo�3�)m�T��q�|�Z���2�}�^^��3(h!i���wfx��L�Op�(kP�=#:!%�m:ڴ��m�N���#�7G��
wtt-�y��cdݻ����J���*�QP�}ݽMUAx�?U�w��޳�H��F��7O���U���[jA�w�,��g>O�OJ��n���[��9 �9����B���.ٱ�@��ʷM@�ԯ�eV��\��Vw�N {��iCb]�<���ԩ�=�%M���@Q�V��(���� ��v?��U�!(�[���~@߂��RP4�K��������o��aQp�n<6V�00�E�q�'��*l{	���1�@��>��~��Wp�|�L��#�p�k���@�k�d Ka2x5ށ�����#E�� �� vؽ��&Pp6h���](9��A��	WJ��A�P��P�g�����$X�PY%{J����\�|!����c�p���\۔�o�/�#�)�^G�+ �ͧ{���-hAZ�������w�'w��z
(j��'�Z�.��
�dxG���o�G��E���	�\������r�l��u��;T�B�έ +{��� ��N%�}�9�}̃���p���� ��P��-d��w�.H�x	cwaW�����G@�
�g/@�E)<��4���t�Ԋ\!�8�p9`��m_��&M��� Z*��M��Y����O�t@��v迅�����+G��dh���2�W���[ bO"���F����+�`]yBn&BG�4�f��
�`c�]�@��� l�P�fg�IҐ�@x>��U>��8���`�����W(u�L�t��j�JZ����Ƙ��]	��;?ޣq�f��Y�R��x��`��v`�t z��rO��`����ݡuo-<9���} � �.p��&N��{oPm ��z�GP��W��4���B�� gPڎ�C�@8d G6]�����/k����3PN:w����~��8�pc��zA��m�뛀S�]��k�����l�'U<�Ѵ���_`��%8c��xw��i��$�U� �&w�{&�.�? ��l���%$�����/���q��R\U!B�:����g�+ۋ���Ϗ�7ϟ��/?+s�
��gy�H���� �G�@�K##l�W��l�9/]2�����-���-B�iΗ|+�`v��m��K�����'� 9��C�^�X�)H���u���G+�S�p �8�<H�h!D�d����rI���T.(}���/�<�oi�sV2��%���I �aHz�l�/���T$�?)n���K��`�/�7���0;��s?�i���}�d���M-a�.ɷ,r1 ȗ����"��6���=K���0���)��=�MWA؁p�s���$m��g �"���{���0��n�����?`�����m����B�S���9_�Op�֛O���e��Bظt��|�P��_Ǭ��2����"r��?Œ���.�r�4ɲ�������ܲ$��b���CI��,K�yќ��"���O��t6�h^���?�H�j���K��_B�/�/ŕ��Yާ��Y�.^:ۆ�o�s>�)i�(C�-�P	�O0�LۨTQA�8��X����u��Q˨��7�n��!�n�����mf&W����	t��>zN�P�vT���>P ����[��l�FG�x�=����>��g���>����t�r��j6c��D4�:��q�q���f��"�����b�g;ӂi�X9Z�SF��2n��k��`�:�i���@=���2��Z_+;u���;'�M�f8TL�^V���j�=�G�._ה�ң�k}�}�"�i
��O��6��jĺ�����V�������(Jo���i
9�^��>P��۱ؿ�
�}h˯T2h�ChֵҀ���:����F�R�Pq��en�v�f�����ꐩ�ʅZ��TAD��>M�xf�8v���Le]p	������!���(U�SI�Zl-�6^m��n����γ|�޸C%m!Le��\��y.�|�0��n��J�2_Ґ!.'խ,�:�Pss*VD؍������¹I�������Suhm���<�|mN��+�CEp�Q�|v�}��������ڂ�զ�XbOv%.a���o|Ѯ��zFE&��(����i��F��U�-І�D��4���i�O���IO�y���}+�����"���`���e�x�Ԍ>�!�M�-�fJL �H֣�	��5AG�lV	���.��Ǣ��S�l�å�����|�f��Ah(�X�\X�!�0Ą�zBBwwK�w�!?��U�iW��1�2l5F�eܩ����zݔ���
��B
,�����PL�,\��5�,�e�DDG�3tD�a�����l��Q�U���2�¨�aH���Q�1�,�e%����,C��tB8V,��T��4ǂ�������=�b��Jߴ �A����]wk@�a5Yݜ�m�!��e*@�X��4#��XPm'�t]��0 �����ӝo�U��(h /#���YE=L�5M��Mn`�T�JЦ��}X\�i¶��T��i�t��EG�;�C��	�x߁aa�,�X�)bJ�C�)�n���3�!]�-c�C�{�Z��*�I,�[f-�>7Y�oݑ�L��j^'��x�ӂ�9:�~`7�;�̭�vp�����D�J�:B J�l7�-sߥ��>3*gd�(��s�߈�&Ld\ 5hb��2V�o�e\T_��v���e�vm���M�!/I������*~��Q����i_�8��� ]�`��S�%f_֡�F�����?��xr�����22l)�ӫ#���8y��N�x����cU���@�������_8��!V7cH�,��*���ra���9�t�C�q��n���{�����6��^��_�����O^�5�@g�����c�z!N�z�D,9�<>���0�~8�C?�VD�7��n�"�[NL�Ԉ�9��L�
J#��j��Ȩ?���y3��)u�դ��	���1ج'�Fp����
_�ȠR;m�a/�ܲ�N�T@:��TNk���U���	�xseɸ�>�tb����dEp�-�~����F�~U�s�骘�a��ΐK�&1�J��(�."39���Z�-=�d5%�nE5���Z}4������h�ɖP�ꓤ�]_�gk�ʬ�զBGd�y3��V[�r����U��WW��5n;��)S�wnm�y�l,{3֡�3T\���8�Jz��#��ע�/�y���q�>�9y8�L�nX)�W
�a����"�v���?��2zaZ�H�n6�A�fi�?�ȕxj����;[���<�I��ְ�e�P�S���4WLZEN	N3��;2i���wt[�2׍�����)eঌ��I�IX'�<��.������䈜���Cg��=���W�}��EVٶڍ�E�
�j-�3�|�P?T��^����)�<բ���Z^՚��y���& ����!�dzޯ��f)�6NA�5`&?�
!��mt�歵�rvrtr#c�Z4�T��Q�`)��؁$Y�0)'lh�k�S����#��T�	�
�QR�N~n����v֘���WS��\��3�z�6���
����-3A��׊��U� �cO��b:�fƧ������$e�$#�`�J��O׎��t��*5I���u��&��㮪⛜�����Yn��B���I^8R��ȩq���V�qU��+f�s��j�j{5��<t�G����t�'ye���j:�b�u-媳�hF���ɞU-�LMB�B����l{����y����œ<��aU�i�-���fT}D-�nFq���/U����t�N�*.�)ئ���g̑_��g���r�o�N'�9V3��A���ҍ�0d��^zCx�x��:��l���p�UB��LړN]�T�#�UNq�qy�3U�^����v�)ӌ�ͳ�."J)�;���]Kñ�N�1SM
.7϶Ɣp�B㜠jl�W�&�-��`s�e��_�k��8��]K��G�CUT�,J��FuZ�����C,g?�[���&�Gi0�g�MuhՋ[~W�w��'���t���!��U��)��%m@K���SC`ɲ�K�"���M��|k4�����I5٤��[��dUϧ�:����'VՈ*�_Fw��(J��1==Kt�n��?ջ(�|��WϷ�Q���jFj~���Ng5q��Ad�46�x0Y��=4@�Y���U=l0VoTj�.t�t�7��b�\�������r�O�����1N��z�������]����'����{K�ߧ:�h(�j�Z��������N�R�'E��Di(e�ud���jk#kCUK+�'H#�:�&��v���A`{�6�͆����6\D�Ό�]��2{[����-hAZ������'I�%Itr^Z�<���>��-hAZ��$�%���Q��'=�"�Ү�A��7���Ϥ����aɫ����&y1|w��I|(��M,GXG�5l��u�2�\#9?�@X�P�Gh	�f��4ކ��3Ї<��'�赆ƣՠ]�.4�]�G~�.�`��jX��,����/��ф#E�w��g�{���} B߃������r>�B��_ �X�5"�Q�7����A��Qa��'����0X�N������FJp�E>�������>f��a����=�Z3�r��R,��v�k�}|����ց�?|�O��� Mo� f��$O��<y���F��3D�@Ɍ�B�zC�~�[k��=;�%ѧQ���R�
��w?O�O�'0sd�������T�]}F |+s)�P}�t4���5����m!7���`]�#��W�0��}|N���coXF'��J3�N����1˛?��u�!|E+`߇��������@{��n1��C�rj
��Ɂ���A��Vغ��"o �- [$��'����	���Ƃ�kx|�T��TS7h}{
�#�Vxíb�uc ��
@+���� �U����lC;�,���X�	��<`0K�� ep&	�@�����*7��h����x�~�����jn,�'���!�@d�:4�P;�����kɳ���d@6f 	vY-�|ɘ�O�o�����3Q��h�0;r+�'ȺT �&�[x�� r�H�b�q��Ű`�+&�<�	Χ��`��1�;��O<w��FΗ�Cº�k�|49+!;��J������F7=�`ˁ�?@��%���p�M��L|w����u���}��0FΙ�v��W~	gBa[H5�|�{�/���F8��X��|�c؄��'����"H[t�ϓ�'�{��� 砛m��L��� �^���^���<=cAZЂ����E�l����/��)9���zX�
WU	Da2����T��=��%���O ����q�%6��'|���L�#ך}����r�Z�5���"�[$:ʄ�u��r{�5:(r��ΰ�%�!��K���j
�^!j��Ք�e��i�x{�.-��E��Ν�59Z6E�d�l��r"�@&�ϒ�Oܬ�q@�'{YVg��[��̰�| �4����Ɏ�ePuIs��$���-.�k���cj4�te�m�|L{Բ��u�i5%LE]����XH��%:Wi���甇*i��u9�4����Wsꪂq�����,�L��ZU��3�,��SU���ப�s���z��e�\�ǔ9��Eԛ����3���B���u���cr�����vjf�ŚU'gU�W��5�{{�s��&Mj��kz�O���D5y�EJe*�b�_�	��z��v#�ٺa�c��0z���W�Y�g'�^v�wԖ�[����$���1���AM�v��q�M�Ѵ[�6��[�kLR�#���<\���q��s����;6�w��r*t�ʽ᛭��؊�V��ͬ�>�&��B��}o��Ê}�1�+HW���K���N���7	U��,tɮ(z���s�
��9Q\8DO�8+0��c1��S����XUYzdh�c,�h��q$-_ѵ�qg���Q�r��0U�s���b
77D���\砸9��� [�{G���X�x�䮡�qMa���:���$��|�B���A���O�_�D�S��۠���ߨXtk�%g�Wͱ�
���V��-u�2�Ǧ(l���MI�yl�]����PN�)$��<vU��u5�����3^2��D���fG���C�`����=�ۿ<�!:���N���yf�aDè�nV2������5���#k&;=ۭ�֌d&�2��7��s\-j�4Yᆮ�e�H<m�޴����T�e/�6�v��{*����ˠ}��7�'W�%��j�5/�[���
Kj2?T���*w���p'/:k���^����JvM����,<�1/�S��zr��T~X�^�e`J���*�w���UTK^�7���	�i8=f�Q�UއOQU��B[�]|3�,����7���P�*�����Ltv���y���0O�(*�]SA)�jһ�ӎ	P49�rR�1���㖿��ҟ���H`�Մko��5�u}�j��I�Z�f�'��*
���Aj^Ndt�'9��RӪ�o4�'nw�K��L�	(Y���ôr"��N
�p��26�Y�'���z>O�%(��Y��b�b9�`ǯ_5�x���~4\�olG��t�-%$:�f8%&�&e��������U�(�q�C�[[/-�*]e�pa<�]�@I���^��p�/ٻ<I!\�_���0VU�L;�����C6�.wr�MF;ʕ�{5:z4�|tc9�+,r��UHᗴ؇q���g���z[X������J������e�3BA���0�A,p�q��D�� g0'<�4�|�ځ*҃0�KKs
����	W����S����s�h� ?��2=@C7�0%�8���R`%d�q�,:	������,�-8����"�����#! �
ߖ'Bv@?�3А#+`[P,��:��@aD-� ~LH�-�)��x �-������r��!@~�����3���@���V�@�$&0�!ۧFBm!}�!x�X���@J�	u�d�k V�ɠՃ���I�;�J� �R�hL9�ኁ���C��O�Q����/	�#_�,G�L̂��{���-hAZ���ۍ�/��<�5���<h�l̔@�3�0�{7`��À)=P���aʻ(�rp[��W�q��I%PX
��i�Jh��0̄�HM��J�tU0 �i;�
o����]`S�3����h����_�014P�V�#��Q@���&("�`��%N���O���.� �t �<[Hj4\m��.XID=�fD�G�������ER�`���apC�T(��5�:� �I ��
�$�<�!�e� W�6��˂�s���������)�툿f�|�\B���F�)�s%B|4h@b�`�Y`@�A���6+����-@�@�.��t��H�~|���ǒ~Z
�d0;�M����h�0�	x�`�k	I�4���R��>��Esr
�`IP�$�j�Z�AF�(+ <1F�-��X���T��Jk@��4��V��Џ
,�P�9�p5��l�!��z[� �A��� s
c�@�҃�������q8��\aQN6j�4��A�Qh�\05�`��GE(�U@�$�U)�:����`���'�KH�?/�I_,+���/��[��AX�Y�k���&?��D�<�����Y�3�ۓl��gy���Y�yi�"!x ��҂��A�YI}��.9�g����[@i����6�ّs��pI�̎�K曣?���c����u��؆ �a��$�3�׀d7@$�ޟ!y�x"�},�5�D1s1��G�/q��K�������u�0;��G��y6֗$�#>_�y��7B(�K��c��7g5`v����{�?���u��G�\�>i!9Y||>���w��A}�A2n/�%s�%�$�ԍ�b��[K$ow���0�.Y_��ɳ$s�I y+�l�d^�d$��%g#�����'��0�^v'���oh��g�o|�7������"������[o>2svϜ� GX�p
��ҹ��Us�8��x����H�>��AhAț�W_Z;3ۗ%�^!mn�>g%}X�knYҏ����r�-ʗ�ؙ�x�m|������/�I?��?�/�����e���$�=?�#�~��=?HV�K|Sr�b��̪m��f-�����ë%��l�U�+Y���emt�u�M�
�f((.9�_3�����5.�q	������˷�B�n9v�ԁ�鲿q,�/�����X���u��<��������B����Q������<~��KB-n����قL�����M�ӹ8uA�z��(e&m�:�֪�eY�$+j�4�B�74L��N5T��m���Ga7'��jHz����/�B�$���H7�51D�§R۸�BQT�~���y.q�x:=�_Ɵ������9en�,0VZ	D����@��-Uog��� p�~ky®i�^��%��T�7;á���O�8^��f'N��h�po�N5J���[�N�Ru��"���t��x�u�PhH�5��.�S*&��\H�&1/f0�j+	��!�|����|믁V]O"U��o&�LaH�o
#C=����Ր��)S�!���_^YBw�V�5�6�A$�[`2x�!���>;=�J��>�Hӂ�J�D�j�7��ߌy�d���~J-�[4.XfZ��L�H�"�L'ۅu�M�p9�gA4`ᔊ�%eh��]�5	Cz�!B��(�E��ܦ����V{r�,��g� �LlH�H殏GY4�W:�I�O�h�
ڦ��:"6/J�j-HN�h�gd�O�iۛ?Zy��B|A�z�U�c-��|k�G;�q���Åȋj���q`&-o�nZͦr@�a��B�p		**S���H^^Ŵ���o�rʰ�'u�XBA<M���-�5W�r��!�z�����4���g�I��c���zӕQ�Ԏ
�������7GYI�����������&��=�;R;���M���<�4e��p��-rs@�)��T�C�C����P}�9���V\R G$��1��.�<������8t[˳Iz�eN@��95�#�.�`�.�J%Y}�ܨ�	}	�"�SDM����,]�2�%r��.�d2ΔB��	O.6C�iBkv�7v�����0�����2|
��鄠%sׯӣ�f��(�f��d�x�{ZY3���)/���Eh0m6f��=�U�7�wLK殏CN�������Oe[�i�7��C(Z*��Ak�����+��,r|'٣ɋ�1��<��y�>�����L�%���ʇSsH��n�l G�̔�=s�2#zɓ�^&���HnS���bÔ��z[��4�6yVN�C_ˑU�t�9��ng&��u�-�V��im�J��>���}��)����t�4�F�n�Eb����x>.��ZP�0%�j�������Ҝ��"�����I���(N���,@o&�9]"5�Kc����j��k�ZO�v��t��.=NwM3��;��9����AS�Zˌ�e�	��dp�����ٱ�r���X�j>š+8��ĭt�Y5,ͥjFH�|e!k�ՊE9d�\f�[��=乥�_���%Ʋη�]����9��-�i�٩��&�M8r
�K�w�/���Ћ���ll@W#O-^Uh)��1W)M�]=�w�3�sY��1=�#����j8�GV�;C��'R�I�%���A�|����Ǵe����<8r�F֥q�g�L�J~x#RJ�ťGp"TLS閰��7�D9�x�±4���L��I1uFE�F"�����K\�E٪���ZH�k�ǌ�e{˒b6q=RS�WL�l!*H45��x-�����e#q]u9�
N��\�;�iv���n�b��InS�x��ᅤIA�&
��i�$�_hy!Q��Ojl���u�<���8���!Km
01omO�2K�Z�~���E��;q�z�'��x/�˹+�ҹ(�T�W��������v3���ɼm��^��R)9�M"W�[A������si�mڞ1�mVm���q[B�(��m"�|,�V�9�ړ�T��Cet�yh�9��Sڌ�*F��ͨ��m'�'����j�2�j�gf����-Ϗ��5_w�Vʙ�v���"��d�liQ��� ��¸ �v����W#��v?^�]NG�N�A�Y�Z��+�ᖶ&�ӣ4q)#��`�T�_���Q?��i��ծW����P�LaU8%��h��#���""��:����Y<l���P�o����J�W��4p��:�)*xPK�Fd�fU5�N66�`5��_#^��$S�C�U!�,�c̟!C�p�d���̰��f�y�iE��œ=�����J������2��St�L{�q�Ը}cz�[�f�!��������
śq��5�,��:��>ݪ���Ю1��"S��+��1�nV�)����rM�����ˎ!O��ȑ��l{��,e��b+LR�m��ˍ���+9�W�p�ɢ��]�`"h��ݜ���K�� 1��G�bsrq���!jā�%K�,eZ�|��q���f�������!/���s<W\�-�4��(��K��3�9c�YJ�x{�B���d��5��,�K����D�%�=/j�T��{o �X����)�KHj��c�c��d��FJ���DFJ���:��F��c䒚9FF��:Ʋ����KFjKJdĘ��.����a��;���}���������~~������<�����s?�6.��RKJ�0�����\`�9N���j3�@9J{��%�Z-�yS�i=�0�"P���$�XC�z��爫d�ڻ]�C~Ѻ�9�^G+�M�$� >qE��Vx�|����6�����y�+A܉�>�r|\��7++J<��Sӵ;�����m�N;(-��131Ow�Y��ኡ#�Ȃkq8Hgi
��}x��f��I=������ �&�:��ݯ�΄L��Vq�w&����aO[���4���}�Qz�FK,��-ޒt֍)�H�1-��ޑt�!B��KeȂ�����ڱ$��.�K�2ԃ1ݵ�zwK߫햡;�=CH�2�s��9�|C�6�R7w�[�����9���q�Ƹʝ}���8���#��rz1��ې|�_��U��b�p�֋����	��0,��w�8
���^��H|x$��^h��Z_�sV8��?��|��3_������@�d |���o���O�}�^h��2,�3���5"J�%���~��x��/���@�zRl>�)$���H�?T���;1�}�o�'���hP��x���8$(X�b`ó��o��`+��b�>�xx~�����tޢX@y�mPT� 񍕠���X$�~/^�0����f��?�/�RB2�%�~w�u�;�o~����^RC��)��x�s��U��/@u�ix�� �mw�t��$X��G}�;��k� ^�m�1��������Y��f�~��g�Vd����!��� q����ˠ��_��nz��1����'`���'�$��?����#�>>}P7�f!��� ^I n�����/n|�P�ﮅP�݀��N��_�B�����f���i����~���4�SP55�/�~�9�}�=|��3�~� �x�}� Wյ �3 3O��qD��p���wc��!�a�{>����"�9�F�;E�>(��م�x���� r{ ɣ�&��a��F���!�."@ ` �� �B}|�(
>�
�(�6��X,|�)���5�{u9 �����'�w�Q�Ky
�7����а�t0A+�n-���(�?��'��u	" A��'^G=�����MD7<�O�.é�!��W��F���������{#�_u���o =�-��Y���=�W�]/���EA�Q��fv��%;P�{�O�w=�<�
<V�{�����q`��)_C��6���
�t�,
��B�'�C���Pz��/
����0�,g��>S�*��*@��//~O�2���k`�&��8(~d
N}6	��~��/���෇ �?	_>�!X�&���菃�Hcp�IT��PS�+�^�8�����(��R�b�=V2��C�5�z��T}St�^\�N2�bJb�	#Ol�QlM:̢U�k�(�	'�5����f�c�I}jj�t_v�n\[�4��C�=�@(I��K�%�����O���qt����ir�:�N$ՙz̑Mfـ��+�i��<N���W�+h���E
J=�}iq}\��%(e�Ũ���+f�5����"w"�M��M�$���u���90���j(�]B�,!�)�7H�;�d!E���	���1[JN�:���R��qT�TAƹ�j�(��/{nW܍�lo��VM2�FBu@�]n�E�QS�2��jm@	��b��$�D�6=n����Ej���ӗ�`Y��N�{Y�Ř>+s ��!����zd<+'OF3�5xLQ�ةX� h�򬄮�
cʻ���M�V�pn{�ٱWɑ�!kGc�ȗYZ��f�i�%˻�K:n���6+
?�O���Lܸ�eǒDqnK��q� E9#���g�8�R+��;I��XL/`������m��2�k��S���p���et�P�M�LT��4'��U���i�H�Ԁ�A
v!&Ȱ3B��t�3��!K����� 'q��R�c�x���UZg��u;�(2�*�l�$_F'8�Q��L����hz�׵fA�Iǧ��3��FF�SOjP�(���p�ݸ,��tё7��.�W�pp��,����jB�#�_�� ���4&��YI�W��;&ve���K;�V�>�پ�˵UK�8UL�z@�!T��P�ӝ���̰l�V�as'P�D�M8W_]o$��$�Z��kD�17��9��_q��wk��o8R�y؃g�:�m-%�Ie�b�m�&Zd���13�;�(��L!��D���3�V^�e��l'�ى�I<%�1'?hz�Pn�08U�(�6%:h`k��b
i�p�]ey�Nb9E=�-N�kX�]*YB��y0k:+[й�br�cd�"Gb,}�U�/jX����a�T�����.Y�6�Q�x�|����ю�`�C�5L�:)5�3����tĢ̣����v.]������D�N��Qw7���\	�>��zF�ip�t�yT>�۞�N+�ԷwV�ʌ��l�6wÎ�h������4W=�kwBT�hs]=`e�@}Զ�;��S�ft;�ԡ��	T"M��Z�nA�dC�΍���@7E�j�2�V���o
��S�h��/���JTJ��Y�Gه�Xl^v���Ɩj3N����vT	.�*��������[�0���uy���9,����ѷ���y��vFBBSx�L
GJ��!/��1}Ω��Mt��Q_ǭ/����尖LŢ���ؾ�Ԝ2DA��n�L<��D)�2� 
�t�1��d��KDƔ����V����/��ĵtլ_܇p�y��@��c�sH!�vJ���uC�:������k!ؙ
ع|�"�-b.���Z�z
d�w!�>0T�kf��&_
3@�B�U:� qJt[0��	��8@���a��F���bx�UPG@>	D���y@�]���Ј�@k���r+{� r��=���0�����K���B��	tcZr Lϑ�-`�&����?p�	=�@K���EHͮ���k��P>��N�	�C�L���\�����@`��	P*�Y��a�	�� /w�����(pM��t�A7䅰Q�������9�� XGC�"
�s��+p�p���A`H�J��e�<�����-���,�h�~��³�r�6�_������-�JP ��A5���4��oAtt,GGBxm����XVB��X�H��B��	`G�2��ᵐ��^g"̅Ӡ�����!=�t�@
���<4;(������8�W0��'U��%؉�1����u���7�y	0��;F!W�4(���{�C1b7Uq�����T}�trx0��y��a��Q����$`�ẅ́Q���C��m�ﵩ��p~e��>�l�B�V�0��;?ni��v8A����v�C���������o/2)����3 ����&t�9	����G��b`��� ��H�!�����VX��`{�|_}@ا ��[�lK��Y{M:�% �^<��0#Z��cC0<� -� ��1���A&!@)�M�kՀ�����	����
7W�B
��11�S��!GTSIP_���]"(�\��(R�R��!$�\+��%�)W\�B�xP�R���́h{'D�p@CP�e8�/�}�E�?�/��C����d]?�h��:�j��S�O*��|���w]Pwç���y��z�2}߾{Q�!��)ӧ�.���L��z�/�'�O�>i�}�}꼠Nʾ��)������;_о��'�~ٟ�y�ֺ��D��r}�Wd�ߵ��*�?�����'�w��8o��߅�������^>�+����p��z����.~����,=o���}�O�;��sM������o�_{9��콶.��ȅ�c�����Z.Ŀ���s����r��¿�%�����w���<{���lL��m��i�|�����}�a/g���m��(���������ka/���Y�c��ǯ���_s�\ �g��1��,�+ռ{=�{�k�۽��~yo���ؗ�<�o�>m�)��.TѾ����}zȧ8�J|:�S����|J�/o��[��=��O�}�_N������ܾ/̾wo�˟���O=��?���}>����Ϲ���|�'�+��v�w~�R}�Ѿ�_���b]د��F����=��K��_u���R��uq�z^>^��[}������m��Wucp8�)��V6+�u�؟f��S�0&�C�$7�h������g�+m-x��I3M��{Ӕ�a&���Z)�B*�֬��j�M.b���lKV_F�-�)�W�:�\խ������Cz����{]it���CgN��g��O4�1i$�ɂ
���5|�f?�%m[)�\8��mR�2�N��(zzB_ȟD-D�`<C��EޕϬr�3�ɁoPf�&�i1m�+����)d�������k
�Ȼ�)]�Q�E��Q�U���-��Z<h��z��x��M4^_�C}~B�z|%x��c�0�&� �KCY�f�P�<t�������N��G�k��S'�+����z�}�P�U8���i��@�+�^��E�/��\#u�lJb�#j��o�~E%�Sk]��I���g�d6s6I�ֵ��d���7�z����<.B*��M���0>��ٕ�I��+^)}q�A�xS1�%������OD�^IK��c��k�*,W��,.y��aj�G��Ú��1��b��B��6K+tF�dE��c+�'G{'�Z+�RL,�4�#7Ϟ�fR��MG#�|��ο��
IQZ��Y�@s�/�\�N��Tb��dd�i��f��OW$O�ח�Ǽ�:�:[�d�pF�:��,�'��7��ⰌM�鄼�|�,����C�r�g��`=ѳ�ޣ_9�:"|�7�(���!+D�k;)7���T�	���@�Ȳb��.�a�>+4�Of�1O�`0(�d/W,1,���f"r�����͞�\.>�%Fr��R�l����
�i9��V�,�S&�q�����B
}p��t�Q�R%K"�R�5P�ۤg7���|{����z-��c8��Z�^�̊��EA�7-L:N�铹cl�>_�|*�%�Ե)6�:��p�M-Ż,G�F4;��J@@^��\�ᨩ�x4�0�0�!�q�sB����%�i=m�P�@�M��^��K�'��6e�L�\�.=�/şe4�.�fV?jmґ�:Ŵ0+Ă�A�4��,>}��]?�º�ɳi($��qA~z�����A�`6"_4vRd�nH�ʢLv��l��c׉ �X4�d���/s2OĨ�G�g��r��G�H���<e�(�*��5�rӋ&] ��Vqx��^!法:J��$�WzJt��Hxb��a$�݁��0h��V��HubN�	;��M�)�^I��O�Z�l�2W�)J;�Ǔ�9�{�k�H��VB�O��fT�Y���1uf�#0[�G�(��.�봘�F|#�}a '����&�8��#E��B3�Ň�*z�XCd�jU��^1�NڴЕ=ւ�L���Hr�Ac�`�s�q��ќ/�瞉�bOq�4�9�γ=�t��s�l�Y�m{�������Y[T̞�^�6����ѽL5����!J"ۧ��1y��[qe�[_���eQ�/��$�e�"�:�l}���h�o����Z�Z	�^mHx�"�.p�0�;Z3[���iMB��;i���.���V�\��A�~��b}oz����-���6�z+�&�}���q�s�._ӫq�jc!���\R��k��Nz��_�=��(s���U|��>���j2��[KD�[t� yx�\�n$O5\YOm�`,W��F�;�.�D��̣��˗�;�[]����S%�bGHFҨ]����dxz�Cb�#ue�s���lN]��T�ڻBYB
aI�h���n�=?���T�я161���Xra8:��}h�%�����&�L�"�KKq��T1֫�ƨ�e��vgo�vS�~ڻ���vńeM�Q��WSʄ7ǩM5��M�NeM�q#Y�U�peX��A1:���qfqR�����q#���(�aj��%r��P~��X�韰GMԄ�J�,�r�b����J67mq��"Z��f��}K�ڀ�$����˝C$�4��ɖ�\h�w��WV���qG�1Ⱦ̫
h1	����*v����So�2VF�4�7x��ٚ��~k�.2�����]�����o7Xp� Q���Ȟ�V����=F^�kMK����ԉ�UՆ�Nhm�FJ�Z�O�$Y��*�kMU
3��ꪜ�TiP�9]��\��oT�׍��S(��N��ekj�Mf5L�d��x�eN[� *�L p�4�nz9�UGogOm�ͭ+M���U��*�%��n��Cd��"�	$���%f{���∆�,���i�w�)��0����@m��$٧U1���ƺE�Bu[�����N;���SM�lI	���N9���&4�v�hV�\�`>JnQ�,�5�e��n�\?@\�n����SrU�X �2��
���Ɣ�XC6�!�#�r�s��]�9ǁ�q�g���i��i퀍:"��:¨���8t�ZGjӓ�'$U�)L�ʮ�i�0���wja/ED�2:\J���_zNcm_Dm�t3}�A�머K7mިo$��ـ���qU�q[9[vTNh�+c݊�z�lU\��boy0�0\Xa7v5�%���bWFu4��b[�yDG3bHl���.c"�ɪPL�5u���欺�ΜHE��#kI�`��-A$���$ls�����a�0431�DE����F�R��UM�7��1�b�L��a�(�3����V�x�ܺ
���xA���kUʇ=�~oV�bG[�� �NT̍s�S�3Ӛ��Œ��nSΆ/��6a���E>{�7=��.g��]�ˇ��7m�\�:{��x��@���a��M�x;"�ԕxQk%QdhU"�e����g�kqK�+��Y�vj�_����ô���M;��8����!���}{��k/(����Ŏ8���&�;�	�����<����k���� x�	�H�_�1��W�����c�����ﰀ��?Af����h ���A��!�� ȷ:���LQ�=E��}��x��'��	n�sX7a�f��@��-|�y�T<�е���
˅��u�F����h����յ�ş_f3p����~x��冕+�5xې�	 �<�w��C3�`�Ȱ]dJ՟�]�}pU�K�T�2ļ�L~�{��
^x�l����DC�SiP{����(6<����PǐS��S��]���"�`��o��C�������_��:g-`O||~��d @~�{�vϛ��>�� ��z����Ӽ}�/�����K\ԛ4���!���]��~�)h녏p?��v<h�˄��,��4|8Q}ϖ�5$񟄇+>P����v�_��R��z5�2_�G�@ƫ�e��<Z��|��	ې�}���p�����0� �W� �4~j;�_��=ӷ���`f�� � �⏌����L�Î7���c�z˝�Utė�ۃm v�ҁ�� ݵ��U �{�����5t�B& ��d@\6@�c���ix������6�}�ep�� �|" ��i�؆�!��{�I�I	Hw��kz�O�z�n6������^��-��g���Z����O��1<m��f����d�����Ϛ%S0�����O�?*�����{�J ���3`A�v���B&f_z�Vr!��д�q��� ���S�xF�l���ܕ�Av5j� _QJ��p\}�2d�����
o�; ��_����H�������`�^4T=z�:�}}fp�����|Y�)���8}>+s���ч`N�2���C�~7��4s��^傶����9ܕu%4��1r���z�7|��^2s �b����8��A��S��n�!��K6P�^���'�uٰM�­��U�w֑�w�P^j����G ����C���v�*}�^��g(��ⶫ�}t�F��� L'�T��5�H���vg%T	?��2㢬,w��m춰����x��f���$y+��j ���DHcj�j�$Z@5�׆��P�JK��a*T g]نR�*'�>�����pՋC���qL��+��5gn�؍[E%n���\������l�N��M#��}��� �]��.d2d�����h�)-u#Uw��a;�,��0��ژ���e���=�F�7��5��7-܈kb�:�t}�ztc�^[鉦��C�;nH�j+�l��y}Ujc��q܎�RFI��C�otpCT��DL�J��{��O��
�@�2MN���)���Yݣ��a��CҌ�>�)� g�Դ3c�+�$Yr�-'�A�܊6�d�Zn!��U������*sZ7���dNK�t��p�},o��9�:F	,��Io��໲"Y���N ��\E;����Zwg����uo���DKn!�*�Ks��׻��jv�I�osf,��t��q����׆ā�뢝<CT���6�a�Jkxe/g��v:���1&�=����ӄ�͌���ʺ��L9Fj{
m%j�N5�Qi��]�E����.�D�"N-����GG� +�cC��W��_N�	ƕ����N���o��j�k�7�Y�k��ݧQ�Z��;�-�d�����ٔ`k�5k;*�Ec:dcB��?��2�jy٩������8�=S(XZJmg�lθͯK�v�gY��[f�Ȗ�؄I����{�o�N|uh{�[c�$�X���8�X�m#y�ڴ}#���}��$V''��,��R��h�?��v��۸����/�JXGz�SbGP$N��b���Eg�2J���^Hw�3�#�ٷ�~#ߖ?+�ʋ�0�/��F5-�DG��!�"�N�*�����^�$�i'����{/�lK�.t&l0�t
��qCX8eik�����Ps�	­,��A/TX��l3�=B_�խ
;�fj��_^��$�U��	�n:}���J|��14EMTF��q�PhK1C�&�Sbj߬00����U�d�y��d�S8Nb$�s��paJ�"{�'j�W[��LKTAd@�Kd���A�FRR�wu7i�?vQ�-�4�e�n�v��c	h}Gim��Boڬ�ۉYB��>Ll�6��l-
��I��.[��	(�`%u�b��^ی�&Q㳑Suz�XV��ExY�	�Ƥ�~��|�G����(>�\��P��4�/��H��#����bG�N�'����s$�jX�bS��|'�s>T�khi�y�q-�	�����lV�Z�	M�\AGʼ��դ�����H-
<mUsq~��5F���Y���
���t.fD��a���
�����CF��0� �H��`��y(@c码� �5��v�Հ���0`�l�HX7MA}*b�`X]V�zG��x�<�s���X��dX�Hc�-���܉���J4�|`�=U���� vu��ގ��7���\lE�F`���� d� �q��F
�P՘zt84�� ��vx� �0dGAN]9�s����sD;(�	P_��� L��`]�@^�N��32� ���á9,��`��/�m@I�.F�m�s��3|�h��@ �&��\�+�p�������q��eAk����F�����|� �����L&^�/Ë�
�I��;�鍀ꍃ��	Puɀ� ���PPP;��(��8w���u�S��9&� i�,�C�|,�;`)*j��ASA���qQ@O�{]h�2��k4�VH�����^q�#SkmA`�j&��h9x���VB�R?��c�M��$U�����9kJ"ȦIPRy!S�������%ȉ�����4� &� H1��[�t/��2J�(�4jP�����^��Y ��(8��������!�� gb�|�V5o��r�g������8��b�Kp~l��g�|q����D�G��='uh���L�0�q��-!��elX��AeH�d�ʫ�W�T�`BPx/�Xe� j����2��h�M��Ӓ���D�)J�]1����=Q�2$��}0ជD�8t�d�WPI�������%B�R����vuD�*��!<l�s\0m(�of�$�{;�Cj�s)jx�悷����� Y��j(]�U��
�((p���F�� A��/".�h���t~��}�\���K�sa�K�;�ާ�}zȧ�/��u}��/�^����5���:%>��ӫ>�|Ѿ��ؾ�_�;�ӛ?�K��V���Ν���.�<���G����o�q�'���Xu�O}>M�^��)�Y����
����3��G�?�|�X
�x�>��4썾���[���G��i�=_�?��?퇱߆�o�y{����������J�>��r�����~[�"��m���3�xt?/\��A�̾�ا؋!��?�����wO�������|�f'�^�?~��ʿ�������f���p~>��8{��2����
{��a/+������x�w��6�
��W�׷�t=���?x��q|�_����y��S���о-�ih�L�i���.T澽wߞ�����}��a�3���׽/9�'�O�>M������ӯ|��$���٧3����t�Os�����c>E������c5��:��~�{>�w~�
}�����]������'�OO^�������jׯ������}����_T�R��M�|�*�VB��#�+�E��W�E*�7{�(ч7ɛ�"�-T�\��� P�����>�̚mG莱
%Ѷb�~r�h�C�e��V/�p=���x��'y��E����|�$>\y樑A����R��7�M;M}��5�
ǭ���D������Eg��6�l�I� t/��H6�`����2# ��5����I�_�����I�LF�	p���I�J���G����>A!�<\�FR��J���!�\����`�������LMn&�K˳X��\�Q7�ƈ͓��,R�ɳ�Ľ�nU�01wIV���3�!-M�	T��/�?�$+�Y9����(�ӆ;:�V$��?��̃k8���cC�WʸG9G23-*��c�ޏ瘮�9N��2eV%�(�P8�����O��4�pT1�H��}���hSޖ�^;-����ab(�����fR`�J�,���i�~����0��J�7�M�cmk�|�W6x���CE��3�h|�)�y�ΗY��6��ң
��J0C�iƺNfƣP��E�'�81�d�9��7���R����Z|O%�ZZ��&矠�Lc�I��!�tҖ똼�Ɠ��+�$�K�2钯)<���d�gEoI�p���Lb��d!͗z���t�:Ww2ͨ�����+���䤙�E�t���@ω#'�D��y'8�oDG6A0�=rD�T�z�'�ޢ4���l�����]�1��O��4��t�z�T_JDf:�ف��T�Y�Y�	��2��.,HJEܴL�q�u��+��{��e^F���IQ�#{f
�i�50��/����ɥ�3�q�brSw$�NA9�񜊣�4�5�r��˝T�(t9�����'��vQ7VJ<�,3%�BO
�6�X�X]jBy=�$��A:�����S��x{��$��I~Iw��0dg��xf�D�^@�c��@���jc����Q�U���".�xBz%Yh��:n�9+m$�V�:x&G�h��Ζ���#Xa���\<_R仄�H)�{f�$�$�1�Ofb�A�
�،�̪���L݊�����I�9.�G��X~wx0M�d�/4�.|���#�J�t�x����"��?v���,s���b<��9�,�D�X�8o>m?�ɔX�=���NR���u�*Mf9{r������7%��y(��Y��SN�z&���]x��=X��Q�^ϥco�-�6�V�p�@
���y�;���k�*�4�H,=nI�l��F���k%X����fk _Z�v�5BtZ��ɕ��6���Lv�w�&q�-�VF$�8a>���Yt���u���B�7G�<=��5.�!�TJ�p+m�R��G� לz��FN93�K ���ۂ%E�X���j�3��aK33����!�+��.Wf�Rw�9�p�+~.>��&2!ϼO1�<x��\+���má��&�XW���ƌ�ꇬު�V1i�����[US�4����V"�Zސ&f����B�H�r�V��|�/z�����ZY´vÌ���O���T�|��u�G��Ϯ���������횬�&�ޚSP��+��	��n�vv9u��X���g��*$�r�(�ۢ,_^�]C�v|=��=�@)���Y�k����	�{�X�ךZ�_���>�O�)�C,�w����2)��2��z�p�?�(׵:m�`-�lG��B�kI��{�!�3NR�q]�a��������#Clut�S��k��XBG
�����e]<���XKuݙ-�}�IRI98��{�D"y������c��۩�2K]K���n��R?Z��9-඿0���쎎d�&�%=U��w���8ؤ�9$�hC��߽�7�ɾn���K^}�~�����;���$TS̔s�f����T}���qԗ���Wm�@�q#�T�So-�ݐ�DTU^�^��k�g��L1CYY%��m|m�H	";r�1�����7RH��F+j�r���I�w2��I�T:ɼ2L��.5/&����]c	�d�s�@b�M/�4�gE��(.�`�N��Ԣ�k�U�9i"�fh�dB���΢�eD� �l����f��.BmNy���0��U����X+�+��S#Z���w�

�J���O�Ɍ$�2ö���ǭ�|ZA���5qF2�n��r�7�����ݑ�]9����'oXZjݱ˄����-a����~��=���ɢ;*1]355�gnj�h,�������T�G�hF�4%��n��`b1����z�M�^�w�P�Us��
��*�
	��}뚪�M��,�v�i���ؘ���A�bY����^oa?�U���� �N�Ő$p�k�Ӥr��Tf�r(j�v�|"&��#�m	��*_w;�Xц1H�c�9�Б���CgyJ����M��T�*�|�.G��&:��������|I7��7.��0`ԓ5��X8_]V��`LM�a´��[�ǜXH�F�p%)��L��n��D��+�zw�R8̷Ŧ�~����]��v�������d%;��w���LOW�mm�f�w�>1D>��%>����t���w����l��Φ�to�F<��:>��D}�*�3�ѡ��C۽H��é�4�G8Q��MC���A7��kb��Q^n�����f6�O�K�6��5iEh���U��H[�ǝüiOKr;����7��zp����-b�%�˘��i= ��8������u��V�D�d�ns"�F�KW ���+�V�l_;ψ�k��Q���������g�=��Y�-���,c"1Lr�����fz���	�����MR��<00,��磈���l-��q[��R��0:�y�s�3d�����m�'�xUq�PYs4�n#�#�{a?��8���/v�ފ�~��l?3wA�_�K��y��߁M����W������G���<L S» ��
�����Rx}�]x�
=��z���8>���	8�����/�̯���O�������qе���FaK\	�o�	/�
�'�w@�-�PX�Ja+�?ͅ��2x�)��H\ #�YM�P�e����7�B<���τ^�-p���ɪ_|j��n������s�P5
p�5 �����1z 0��V�V)(��/R��0����_�L^w#�]ދp����H%���9I���)8��͐��~u�P~��#��{h�u��(+�M<R
����; h���#l�u�y>����Ӆ'����a��G���{.�^�n;ħ�6��^x���. ��W_��/�G�M���羀V����Sc��?�E����6x��`PꄂI�^q_.��[i�;����:�?������GOD(�׷C��~��>�����v�a�Ŭ�3��@&1�O�`��	��x���r��T��G^l�����T�o�[����,��=`l�`�E���O�����O x�O���Ň�/o X����"�CdC/q�N���Z���^������ ��ԣ~�;}����� ��?A��~�G>]}\�$��3k`�܁�cc��t������G�'@���<��.����ox�s��\�M�B|o]�hPΧ�?�w�)��+��0<u~�<X�6�G8{�å��S��p�ɽ�ɣ�W��-����K�����@}`6�!���z`S1�]x��kh���7,BϫDX� ����]0z�j�,��k���H(����?�-�p�=O��\� ��p2t=r�ߡ ���A���ᯇ����'�3`�(�?���e��/��a,|1�9��L<�Cu�ҟ���� ���V�����Hk=<��?� �u��f���7+�p��?���>o=ѡ�F�\Sq�����Dumq0ͫs'�r��6d�`�<<7b��е��FG�}�Q%J�� �T��:D�Z���r���T�*	�r��4)e�;�œ�{�m27��Z_��5�����c=I����zOǢD#�)b�̮5�w�GK�m+�jN��
Ubi*�3�#=���0|�x�g�$}���z��� +��'0�񵩩
�p^�V�+ћ*��
۶�B��}n�>���PU1Uᵽ��5�u���ݖ�������q�	��S\KZz���ȑ�����h��eH�0grT�K血���-�U�b��ɶ)3�n���ہ�!T���o��JNͶX[պ�02JWPU�XU"ġ�p�����d�])�!��-���%ڹA� �Vz���!��ԝ]�c(70km��l���1��u�,QkRmU�:��%~�V�[[Ӈw����I�v/�Cuwp��eĆf����ׄ'Do��������_Ź�������Ƽ�n�tbE�t�$�(G�8�j�c���ѥ�3(��bR/e{�6j@��M#!հ�#�<u`H�����w7�.����.�|/5���`}��/�μ2({DU�]��Ejztjݬ���-/ȇ�K��9�<�"G�%�1㩖`
��#�8QV m���g��+W��	<�z�U<�ECʴ(��Q�v��w��X�@��;Q@��4{�ȻssP���
f4ewu�>�rm�j.E�Yio���|5G�1_��Ha4���A���b��gƠnQ���,R��p#���$*�Ia|8c	m�_,�(�^�c��b�Ĭ~�Sk��,d�vq�ݤ��e�����=�۽�]�X��A/�vt��n�iĕL��������D�� ���FU�)/������2��ɯ#Szo��"�[a%f�'{��O㴺̩.�Fw%NY=�򚷰	�L�r��;V
zfq ��&�,����g�Y�	H����PŌ�������ष�Y�����ʌ|�[�ɋJ�&�J�6lw�t�Ϥ�首�X�e�mu��j�:�$4��Iٕ#Mb��z��FF���)��5K�5�J�F�r�pc�pd#��u85�K�5諐�-7�:��)b��t�)�ZX����x$<n�8"ʭ�Lj�Y�haC*�۝�2VM��<�a�qL�RK�İ�w�:̈'#�"�-ҷT�P�틒عB�*1o]3TF}Xέ�k������jj���~īF�v'X�C�U":ͮ�~o�	�v�
�C��8m�L���#Cǫ����ʄ6������ֵ*��fK���,T�j�����,r4)��X��/��n�2����0�S���Ρĩ�n<q12L5T�9"¤�ZcĶ�tQ�BA�V$U&"
��#��q���d��I�w'*��V�\�{}�$|p�o�b�9�8�'�������"Y�4�s|8�2q(,���@�r~��1�7�!j t&p�[ f���V�� Ih����'k���}� %	`F��T]��v��1�&��Sj������,ʬo���V�������NAI��@��DTt��@�Ee�FE���F,TTTD�΄�l�����v�o��=��;)3�<�c����sq���o�^�������u	�+�1yh3�m]�w���\��X�r+���=U ����W�"��_]���11��6��L�Y��TWL?<pr~��B�2��!~��U�����s�	�S�Թ❚�Tbh?M�32��V(l���̵�Éד�q+�1��f�ܼ� ��=>Me8?�~ҭŃ%CP�K�4�����@b��q��_S�ge�C9�C��c��B�X/�P�(O������Ϯ��kTM�p.e5>�@�:(D�W 1�@�(3J?v,Ԃ^ ���i_ŀ���|��q؜�v46�tF�P�5�uEe�=T��q%N;��N�F��+"S��W�
�pz�T����ӏ���	VI��)�X�\T8��"� PbV	֊�葘��%��~2v58X~}jV#��=�q�2^|,G�~,t]�g�!��q�_�~͊qr�^���"w� ���z|	�-�ɘ�����d,VT��au�U�g��4��e�!z�*�M���8S��k�ol����DPa�����4E��ݏK�.m$����QЧuYiD�@dB��>ݎ���&�'�wq9p�LE��2xU�!�J�@�k�_�тx��>P����8�NvGң�(�q��H8��ւ[�F���9��K�4D� �$h��D���l����������^`���ЫU+�9S~%]Q���jF)���cm�n�,���QSZ���Ѱ*W�Y#C�����D��E���Ȫ]���B�h-2���0#v�1@�	6��;�2Lc wŤ/�?-S������ub4�Kшi���!�A8�p,�=};)�ф���kR�������t���"?{dd���Ru	���c�uk	�H����J�=q�����Ӌ�������l��t�?]��=��)%��uz�b�_]���~3Ы�"��8���C��@߬@/@W~{�����B=z߸'̀��A�#}���1�ݠN������Gd����#	�ľS��H*/����\�o����S<��r�Pc� t�$�c�8>	�}��=���!�=���?U>@X�/����Sľh[;@��1��m!����z�7���9-�@4�A���/��iE�NC�1�.�66��8/*��	�ueR�6q~�);i��G���t:�E�h��g�0���p�8_@x�0��<����L�C,+���!η ɠ����ĩ-�®�2r�&�ӵ}�0O\��i�B� t���R�\�������oD��.O�K�HF&9���Ν@F�1���$k�|j�h������&wS����S4c�����o�q�]�ݤ܍k��w�g��|G�Oy�����[0a�w��K�O���ng��V=����`\�*l�	Y�K~1)�{�����m�-�fR6�����z�F�i������=��� ��Ƣ|�[+�n�H�y3e����,�;i�����bZ<#V�¤-N������۹�N�4?2�S��o����h���Z����\sz����q
���4JV9=��S=0qضK�_y+>��~���v(q���%���V80�?s�����_}�4���G�/6��;6!Q�hR��7f�(��R�OHQ�7���c�]_��[V�Z���{��O�j�+.�vS���|���eSlm��A�o���Y�I�yZ��Ofy,(���H�/#�%��=��ͼ\�]I����Y�(u���&�F�'�	�z�2���=}T���z��r����cmV:�oc�sL�Wy�*�_z��F)�V��0��[/���)��O�9�=�Ɇv�OWG�{���/�C{J�bG�Ɨ-QH�0H���nz�s��7_�{��Α��{�<��j}r�7��>���|��"h�wϥú_��l����������N�~�<��o�{��l��=#X����8�d�t�O}/��ٲΡ�cyW����veY��x���Я
՟�����~}V'ǋ����Ѻ�?�q*�p��A�h�{�t޽�#}��/���7+�.5=�}�'�oW�骒oq����-r:+N[�Z���U��we�9�WI�c�ʛ�3>1��]��>�����/։�ٗQ0����5�̢i>��Âų3Ks����WtpX8ܷdO�[fCM/2':��pO����]���誹csD�Ƭ�ق���/*��il�"x�m���T�*�91�ڥ�T����K���,���%���~���iZ��cB��_��Soc��?.^��~�� �H��t�-n����1]�[W��=i?�q�� f���;���^Y=���~A�N����+�ҝs6��,�e{�o�I�4:{ �w�����ӻj���ټ��S��A�G�5����%��bɱD�����lU�m$�33��vvoǋ��ַN�{������]ÊÃy�}��'�[�������x�+W';>T,��U>��-dChS����#�c\;?��0�Ͱ��"�p)���.ֵk:��p_pi����F�t5wlڐ��C�h���x� A���i�O̴s4�j���x�s�ك�L�Y�$������>��>��ồ��_��}�uvt�۟�þ�2��قТ�qN�?�y�`C���v��\������WM�O��0��~^���y�;G,n�+ib�=����_�=$V�xų��������(o�s�7�;Lg���P�}kT��Lk}#=O��OU6e����Y��s/m���S#�/�L6��������8o�r��e����V+ź�(߶:��r/��u��zg��M\�)��Y~���)V_�z��?3)H����e�y�wnx㗣��[9��{{=���l���v��M��o��=������C	���i}m�
�[�bW���s����*ͧ\��U�8��c��G*\�ܬt�������<����?���\�z��H����������+w;}��Y�H�3Nʏi1��M��c��~�ֶwP�vNj�R/�������%a�m��iv�Ό�[����f�7*��5q����m��W������4�WWF_�d���.~m��[�}ʻ?���ST_j�}��v#�(��*�/���.�|�@�a����SR0��a<��_��M���|ҏbztk��rG�C�C�)�/m�^j�����Gu*:��5�{�l�$|���^�}�5m����Jt"J�v�Q�������|�����*�Z�M�(�,=�ɯO�7��ja	gk�{�\v(����1�O�a�nY���d//7|tL7&������5�^S����`�G��.!t�%��Ն�NL�λ��ge_���f/soi�/�a~p����%�Ss��o}1z��I�_z'.�n�|\}����'¦�,Zj��2��YW�W�|`��}�X�����lFV���*���]rqX��wGd=�M;��=�ҺF��Ђ=2�J��+���/4뾢PK0��Ʋ�!�����~��ŠY��|�M/j��r^����7�d_U�q�k�����g�>iKѦ=>#w�Jsb��Pl9j��f}'w32�EڹW���?�5Ag�*7$,l����>u�&2��9Z����g|o�c���/>����3#��9�1=``r���-�~81n�]�!�����޼�a�~|5����ȃ��~j�L�X��yOm��9�C~������}�h�����}V���p+|�}�wQ��f	��_�g�4��t��A�޵麰�!a��$������3���_�'=/���3ւ�+���i����S��i�>q����<���Z~�陼;�[��*�_��y#�M;�8p�-En�ޭ�9{U���j�޸�T89l���g_�2rc���Ek�o�Rp���L�a9�]�Y�ߒ����1�V�T�Ei}�C�6oD�1�A˝�F�}~�mȍ�S���M�^qcL^v�;�ld�>Ӕ�m3�HXq�}�y�I�&-�?e[iM����!��N�\����b�^�����bȢ����f7��K?=<�4�IǤ����g��\}�c��#��+V:�������9w�Eϴ�a;�tW���*3r_�5�|���Z��O\��|�|i���%�u��nz�����f��:��*�����H���wf� �`�3�f��;�����|�c��߼[m/k��a��#/_�?��C��
������1}�+�7w-��Zs[��H�@��zG�������6���=�F]���M��]��G��v>}Y9*�H�Ӊ��k+>>m]����V��[�]�\���{Y%r�QVaڥ�W�o0n=w���9�Y�O5x�9��5�-��r����>3��H�������«��=Y_�'�|��A�'M��ð�'V8�rqVUk��Jn��g�=-�,�ξf�{�#��M��������<�e@FW����j�ˈ���[�:�:=;��9����
��B0[�97��k�i��Oߋ�`�C9���[5Y�_AQ�o�$���Ӑ([!�r��7�>��
���?�����߮��Oly�ݪ�cc����.N+P��
�k1��t�~[a�F=�@��<�U�*�!ƿ4�藍�y�T��%b͈�(�q#�uB�_�`�Y%�.]�'U(�vm	�f�.�h��s���Ď�F��	�6�So̹��ZP���R�q�q?ܲ1{�z��������a���VX����n�8䆔u��-,;b߃B�=v�V�q=������%_�?���`���~({>)�s1i���бG;�k�Eq�I�ڰX㙆�������Z�����P�����v1!���WǶa5�ƥcx��n�v�D��P��	kZ�a����C��n-=�NJB�cm�Y&�^i|u�a��!�V�4~2����n��Q�)��cw_<�1HF�P�E�r����+�u����MI7D_^�D6^~�#/@�o��Y9���
ogᘅ�ga˒{�c=m>�·��:��%>����&�V�dq��������(Yl��/,���^�;t��7��c��k.A��|=����oG��������%�xW{[n��dw.�����d,󌁩�D�/�c���P��'+�@�n���f����/ش��cvo[�,�����0j�)��k�����5	���k����:ObqSi4�;�Ě�	�
��-�V$]`�6��B���O,Ȗ�}��	Ā>'|6"ׇ�͛!и��c��[6�ƞƾ�Sqn��	�x��GFa}�Q<�̀k����'��L[��^(=��������݈B]�.]��+�LXN����	��=櫻h�t�sw�QO�j��j�??Wz�Ä�u(�0�"��7���[ؕ2[?BZ��9`ā/h={-j-��u���c��8����a�*��[�	O��C9��Obmv|��Yg��/�^� $xm� �7y�S]�LB&���S�X5��A���]U7�V�64.��4 ���%s9SG%�����leR[���yQ���F��vG�g��3��>5f��/zL����v����/��vF�W�#o�ݳi��!���7z��B���Q�}/�<���{«9���~�fo�ٲ�O'�7j$Եz�lN赚���>�ъ��C�\R�����w,�1U/��:����G�$�X�>����;En�ُ��:�w��q��ժI�O�{|%���5���|2��>-�f��գ*#'�M���=����&{���\��Q1�ʜ��/Έ����1�� ��ɉcK�����otqNwA��E�{�,0xkyxӨ�1������A����Z�n
H����U���U�Jd���2x��W]�[\	���8����j�o�����|��г��)�����@����?o�U�X7���̻���F=q�O�)Q7������Ն|��;{1�ʽi����A�l���M7m=}��[C�_24�.�������C�V�=}Q{E�i��+�5�]}�d��y7�>�}Ҥ`ӑ��I]��J�
����ͼc����B���σ��̶�:�V��֍��UO��[��ɸ���w�`k��͖�|�hH�*�a�VOj��s׎�����tX�q�ɡK����>��o�P�qض�yU�Y�!sό�a�7����sn�b�Q��Y��gn��=.-����V��댇~:�G�y1kn�Mw�Y_-:�������mV���a��y�&L?;³z�%�s�6��J9��અv�V�xy�x��G1M��?�����⺵ڂ�r�;��y�U}��	w�m�PP���~�3ba]܎�y�러�E�ߙ�pE{�{;��n�c�^�7φiV?���iyw��W���go�!���6�+�����O�r6�<�:�t�J���v[����%OW���;�Q�����z���o𦘮X�^n��^x�b��^�ɧ�n��Q6�9j����_->��lw�[F6�E�������e�{U1��ր��q_�诹�Սo��#бG����-j�����昏]����lTm]�tnl�(��:���<��r�I�Ϫ���;�&q%g�}b��=�ڏoc��d���M~}+tP��/X�?������t�������	�E��{�Wފ}�usBS�خ-��<�ʮM�:���WQ�o�����ߎI閚yT�����o�&������"�	o]q���k,mnƼ
kR�Ye���1�t�QfV��u=�wN=��u�q�ٓ̔
ޗ-�k��x4b[x冨�=�ʾ�:�©nZ�+��u˝v��������o�K7؝����a�[7���kM�|aߚ��bl*{�[�)�������U8��Gyhᲁ�U��M�G���t�kґ��-M�J�W>��(��P���=k���J��G���ӤUKY�7&ݾ���ƅ���_o���n��S��NV�<�z�9��v��{r99�7�|k^�Q�=G�����`L�T[9��%�^���-�n_��n�?�3����[/G�^���v����5�f��]"����N�A�0�?���O��/j'�����D������HK=�>M�K��
�����e.l�>�`j��/���ϙ��k��%�H���-v�i�%";����u�õl<Y�V�ï��|�P�<�]�8@�"p��=�i-�����%��H���V�&�����7���PqkU},�z0N��.����>҇�al]1���,����zX�7��Pu�V}Ƴ�[4�2n�4���P����#��+g��i����G��	����;��bg����;(J�w�P�J�Sc��6Ep�.�9{5�M�r�!�r��w#�p,�>���ꡰO������3�_�k�x���5��;ۓ!y�`\S�~�-_�kSs�}�u�ꘅ�O���W	9�>a��0����V&��^#{20)�	�5`>�&)@��Z�wH$*{a��:��؏S���Vd�VA��؞?���a��������� �7�!~3�s�+P��okn#����"SL��E�p5�.�̀��k�q���g[��j-Nm;��ɖ(��	�V8b0 e�A8��WËe���Q���'#�O�VI���',!�y��
ͽ1�����3��>Cq����uHzG}Ӯ46)'C��z�{^��(瓘W�C���At?.E���r���p�������L�ێ����U;�I1@�=�n	��.}�|�������~�W���PTO���]ұ�%�"��-|��V�{��{�,�����d�PVF��V޿5��8��#{�юx�������3�>�0_�;�kA�)<>�Piv����[�>���p�-NGX�"4|Ñ�R��5p۰O��e�6�J����Nt�ܬ�h|²IK��2���`���m�&���1�%|�ȧO1A([��#���HШ.E#~�u~�/�$6/}�Ft��_���P���ؘ��LZ.�4�O	p�>AA�r����%�OX��m��yI��_I������Nڗ$/��G�(/�4�HپA���Ld��~���jT.j#�D&�#]�䩝��Ȃ#�I2.��~�~��4�?*�+I�+5?�q�1�u��_ٶ��k�/�i�V~�$k��5L�γ���(Y��R���m��?�Wv�Kڢri?�m4�weہ���򐪓������.�K���l)K�K)�ʄ��!KY��d�6aZ��ee��2���Hfmւ�e)�It[�̅�?�~�'�1%v��~�NRG�U�>~%������~�ҨL֎)#��R�1�>ŤqR��OI{�N�')J���)��K�d�e�$�.cX�}�,(��)�7��y�Y�>e�"��j�O	�Oa{�u?d�f�����"��6$���bA�@e�6����ɶ�[2��$m4��G����O�Nh/ۿ�d�X$u?|���?��ؠaPJ��-���c��O�}�l|�P=���n�k�Q����Q�����/��טݟ�I����焰�Fd���R狌O]O7���;�ԓ�*K��˝g��s������G};ZߘOO7��,�'���t��z�N,����I��Ч�,���Oi��8�q�vB����)���$�\W!�'ǏXܸT�.:7�6��<-�)�KdR�ߩ+e'��VG���ˌĔ�h��I�I��)�M*�qJ���>i{��b
e����㐎����"��>P�Ħa{��}oK���e"����Sv�dۓ���I}��S��qJˤ��5�ا����h���΃4�e�mI��`��~�)�
}��.��zo�>����Qۆk�Ǻ����Ǟ����2�}'�K���={�@&9�$�ҏ�ᙥ'9_$�ΐ?8��g���J�,��$�H�D��!�r��_��h�ĩ��-�A��ȓ��C9���pT��/ K��w���'�j8��۪	xuಾ�Oɨ���&|�4��т�k��D��"��!pV���2|���Հ����a�w�z�|��	�X ���[?Si;�ߐ�Yķ��#~l���ւ�p��
��g�X|��=��_��J.$F�7p�{�����z{έނgMm>��+`g���S ��-ܙj�u&�;k����-��/pT����Kp?�Aq�Ϳ��YnF��ѫ���8��`�|/�a�� <��`�1�T{�~-�owGbP
�Q8#|b�aK»�Z���a���$o�p�yǷ{���f	�T�'���V�(-�=�+P�sc�8�`�6��Eh�Z��������v �G��ְ�1�g[S�ۙ���o�5B�����2Ѧx�2���9�l�H{L8��������$�fۂ�a��l��\�v��I��L[k��0s��������k��*iC(V�,�f��BÖ��P`��+K=Tk}#h���ʘԑ��4Q�զ��h`�j{c�ؙBј̬!���Á[���
֤�ķ�s{K�x\;��͡Kl�I���vp�p �6�8��9Y�Ǳ���aaHV}�6�[�jw��1�����.���rU���՟����~��#��[�&��>�����kpM>�C�%�_�:�՞�Q��t�kTC�2��g`�s������3���S:��L���2��0�A�or�	ș�cԂg����t&g[^N��!狷Sxpt�Y�,rY��A�>�,>�K+[��0zAί�eI�!q������|u!g*W������h�3�993�����oW��p�!g��䔐C9��_ ����p}�l�����\����e�y>L.��y�Lg�/���bq��Lׇ���aq��Lϗ�=.��er��ɻ�<�����?��y3����e����K|�v8O���ď�m�C�-�Oc!�{0��I�6�K��E�=i,�����}�6ߓ��X��Gh#ԥ����!q�<HL^�ga�ԯ(��I�!3��4N���2��M������N��������Iƚ���p��0�cOƜ�%C�-lϋ�̧c�Ib�	��'ѧ:�\2¸I;�z�:���Hd�l��#������"cD�����/l:�t�|�N";�?:f�<�L8�N�6�3i��q|���F��c*������<w/&ߍ���O�&��~LWB2G��;i�ʉ>�S�p<}i��t<h�4O�@�΋�І��ˠ>���������rq�crH���HLZv#�]<���2H�7�.�غx��\bO��Y��k6]od�\E�S�<���/7�6���G��E�Es'�/t>�Xph�H$F��~H\�O��/'#RO�C�㸑q eW��	D��_LW�_7/R�A�B��S{�C�\��p�r8$>����s����5��)\g��g7:6�4f�:�{F3Y�^,��sH_�>�:�{��z׈�p�	H?iY��kݙ��yB|pd���b:ѳ�έp���Kƀ�1هB{_�$�A�L�=K�.��Q�f�\�>8�C�79��Nt��F揜QB�t��z����9C��x��5F��=#<Ȟ!�s����=��%��p��&�ο�̢�1�>h_��C��%W���$�Oa���E����Cװp�1q�ԗ����Gx&���h�D{��?J9~o.^T˾����o���o��0�{�`#�Aۓw��ATX�#���/\��
�@�y�@Ş�!d����u.��ʅ���A���?�!a~ ��|і�C�Ѯ�?څ *&ё���
D���_��B|��A�'t=��k���W�K��|w������#����0��@����N�.v<Wx{�@ы8Y�xé��A|h����p�.��lK>|��X�"��7�C����+P��v���"�x""<am=�Dl}I�!m�!��h�'�;�] I�..�V�M�j5�}.����
��u�U�C9�C9��y�D��\T"h�v����C��.½���@�@��e�K$]�٢4�1�ƈ	6C� 3t�"�aV�2CT`kD���"����V���G��&��k�kZ7EҶ�5:]_#����c[&b<�����ᦉ�vh�(�"H��|E�������(W!�I��t���u�5ڱ��otf�K�E{��:�����M�i� �<�����m�P5DZ�-�3��^ ��c��D;]�{�-�#�Q!�'��`?8��J�V��	�J4�����+  ���K�m�@�3�֭����K
�C9� �����R��z�A��ju��º9��~"�9'�xhKJα���lY�@�#l?#���`G�Ǹ[����礪@V-�4�
���kA�%}�t�CΥ r.��s��i������1!�Ldmm�!���Y��
1���d�rv�w�D[��K�y��?�ܸdﻨ���>����SE��9�!�k89S���k��r��Ar��iC�t.<SQP��T���,�\VG�Fu��_ˤu��6"����7����u4����nc��u�ǆz�|C?@��$�������(���$/]'[��i*MY�b�!-������$k�T_b#�7V�o#��O俥��Q�F�?�ʄ�I#��"���#,��_�c�R��e���dE�{>����d�g��.��+����{�?����U�r�!�r� 9�C9�{pL�?�e���S�O�M9��w��8_�ǤH���.K��*e}H�%A6�m�N6{!e�~���ȯ4�u���mH���eI�4/&��y���!�CH��P������;V [�'Q ���6Vט��!�FQ���ϿBa۴��h��X&I�u%�6�S�D��%2i�����"��L��I��SA�����{G���3$<�:T���=���HRi6V��߀�:������E�r�!�r�kP �r�!ǿ�g�rA������BH����_ ������nDZ_�L��Hd����)���!I���F�C9��������S�:��YJ�)e�ǧu���Q�Nևt�̵�cvLT�\��y1%�H�����-���}��C����~R�Oh^L�'�����~�f#�����N�o������������q��TREE  ����������������c                               U3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              q�     s      }ɶ,OCHK    �
     _       D        _FillValue  ?      @ 4 4�                      �    �O�1              U+             �e�OHDR�                      ?      @ 4 4�     +         �                   �o	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              q�     t      c�VOCHK    B�            l     0   REFERENCE_LIST 6     dataset        dimension                         PN             {OHDR�$           �             �          X     S          +         �                   D        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              q�     v      q�     w       �$�3OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         U+             C=             y�pVOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��	     �      ��	     �   �xr         �'ݫ            ��c               x^X ��  JB� � 2��  �Q� � �.  �'Q 5 -�N  �W� � Ѫ�  ,tY 8 �l
  3�E � ��  ͪ� � ��[  ??@ � @@@�:TREE  ����������������                       Ҙ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  �����������������                              PV                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          kK     S          +         �                   j        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              q�     y      q�     z       �*�\OHDR4                  �                    �          N     S          +         �                   B�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              q�     ~      q�           q�     �       >_�OHDR�$           	              	           Xh	     S          +         �                   ]�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              q�     �      q�     �       )}�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �q            ^R             ��OHDR0                      ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   ���k                 x^�]wTG�~,Q��^*�łѠ�
"k����DŊ-V^5��(+*AE4�����c��E_Ē�ޙ����$y���O����9�νw�����9;��0`��?!�_�� s�L�򂞤���Ơ9Zْ�1:���h��4O�ղ���Z*^����(U4g"�^R�9z�]-�é��.t�#�ڨ�F�g�Z۽BQ�I7-�h@ r���,�O&��7]�Iۑ�*,�F�a;>|9zը�9C�"-���!��.�>%=��1�ZG�Kd��%I/ :�����!X��K*_&��-J��CI�E� q9э�q)�+b<�n"*��B�2(�u;}�<�1p�K<@�G�E�7���:q*2��C�kb)HԠ1$Ñ��b��?��Oo٬Ȟ�v2 '"�T�c��('��T����N�����%�V�G&����O�IJ�Tt��ː�NlM\O�KF̃���w�~J���>��W죈!�]{�q�9�>�?_�:b6�����s��~��-�e����࡮\O�'v���*�wGN�M�>(��<�g"�nS4��kuUƻ�%����$i����H��Q�Ŀ�yu:μ�*bcg]Ŝ��G��b�������RP��ab<�O
�jǚH�8���d��'�¾�+�e���MO;#�����t9�j��7w"�0��K�s~�����\?��r'#�Py5��9u�x0�6���#Q��m?Ӻ(��xG�>��/��>�m��:��|1��_�^1�.�@҅�����1B�J���z��K>/�vL����jf?�N�1`��0`���E�n�0Թ�����酂\�<R+[��2FgS`3�!�=�|�_C��]����_�3p<�]���G��P������:���}_�}�6�����~���� �Ŭ���?^�V���B�$�7]�)J� y��ǐ,�Q�\���3�����d{[;��]x|��Ð?�s4@V�{؝�A��M��k�ؾ&n.�A��|�uy�J����OIr�4�~�<be��� �߿E�����t_�'9'����E���{הz��s���X�W<�d���x�r�Hr �c=���@��zKYEr<� ����-T�(7�龊��1��/��o4�X����%�$��U�
���<.����5���y�}� �]�\��L��c{��I��������;@�3�Y��B���6�%��=n���*�e�36�,��q�?Y�vk&��Cή5��J�V�[�#�����q�����j���y�ȹ�m�,Cc�m���j��l!�7���[�IFΠ0����ߕ����q�a'��$6�R�,ȋ�]U��M���� �/�?Wѥ���$�+yG]�N2e6@�6�1aH���s6T�t�;��K��������w�u�R�\Dc�mek��3�+�E�_�z��{ �7��QGcu��K�o��nN�61v���1N�5A��Ql�x�}V���t4���U0`���*|:k7.=ZM|M�R6�(�� A.K�,[R����M��X��h���⋲ʻ��$�֩�3�u����vhq���\A�=��c�-�S�����:��uWZڼw�����T9����YG\��F�����3,��֘��S]غ�Q�Q��DֹI�.(Vb*�2sI#�p�і}uW���!�u"��h�=�����T�E��D^`q�H^�<�{!�P�ώ�P�O�bA���w�<��n�
�w}>���${�]�Q�
y.�7��fȽFC����8�P�I��n�ح�D(��w���:�{7˔��_��:�U�Kt6�6��H�������dx_��D�d?�+�SQ�Xr��ǋϐ�^���{������{"sq������5���W�Sx�ܮ��Y�>3RK��y�f2dۜk���urP')GW�)d���Hy!ۜތ��㈿YA���>KK8"��=�~Z]�NW�H�ĸ��I&����qho>��DFjg�M@SGY�����k���I��(I�����>U��e��H&����X�l,�9��1<��D�[��o�dҏ�5�n��E���D�m���t��c1������c�s�<�� $����}އO�4*�3��d���9<�Z�'X�e�([��9Ӻ2^��
�.�/*�i���:����\j~�u0��#Ʌ�7[���G\66��=Y)��jՎ�'������sՀ0`���
��ERȧDw���ǉ��rRH�V���S����،e�����I!�����N[��������a�!��g���b�+�b����ɦS�>�L�Y��+�du�ח�����}�3�0|p+t��l%�S-�3kɳ(Ө)I�����p>%k��l;�sf<v��^G�r6��y��~iɤ�"� �q��H$���r"�{牼��Dn�'��ax���x�>	��gh,�y��C���z��6��#�4y���t������w� ��a-<-��5�]]=�1�r���՚�VLX��Z���( G*�W|�������>뢇�7�8�H?��1G��'�ېgTx�G�WqF�I��+�*����,�����g�|�C~����{Xܯ>J.�F����L ���v>����WE�������b�������]|�y�u�qtRy]���a����!���/�O�6�^lF�I�C���� �tW���݂I^D��-I���e�~.�K���X��	NU�����CT����`��<j5�ѡ軸�:&�h��7 �Y���d��z��*Ո'}.��Q��|Q�=qo�x0��.�pN�gt�x�ۿ�1��)�o3��:�>���G����^�ps&�W\&����b�BV�����ש_ �����f��:��|1���b<?����}��z�8�����4#���nK�}%� 3��\5`��0`����C�+�O�C���{f�� ����Zْ��Z��l
l�2D�e+~���˳�[�totu����X������ZL�˴�9N��F��BO���Y���P�(޷���O'���L�Ŏ���9��#�VN��b>�Kr=r�4 )��l�K�F�Qx��c����s?=�����r�0����)VLs&=�x�.�����P��Y�wd�\%^ =��Cȳ�!�3,�<c�gzw�����+\��w0~�ՐyZc���;@�;yr?d�ν�=I��|��+�9�����Qz��&Ѥ	p��rW�~�M�A��C�U�c�ף��P���C��s*x���c��<��eN�,�'ُ�J�Tt�<�����3��1��_x�d&侉|F�9NJ���#���Sx��ϓ���Y�gO �w��{a��_�W��~F�g	���tLW.ré�p9�B辿� ��^�֮<��b�';Q��t����*ӽǑ�ߢې<�EŒq~1?!+�ŋ\y�:��9#K���;�FĦt�TkOy�j�9��%~�����}~8el#�%��j���7w�v5g#ͱ��{�7��t���j��{���NA�c%E�;�ϣű�8���T{����u�V�<<�����Eٚ.�֕N"��<��'���6�7U�����׭W����F�!NW�3�����t9a�=�_S�YI����n>W0`��0�P�v("��[ğ��;$�P�ˑq���%ş�E�Φ�f,C���Gƽ���Y�]�s�>��Or���L�_�쭵��Z��>(���Cg�5kcb�������~��	��k1E���o�'��@��3�&sE�M�bZ[F2��7%��W���B�6��S��������ȳH~�
�ˉ�1���$�aA���N�;q��8�a!�}�ʗ�id�%��m����@2�>S�������\T$�sHE��г�̑J�X\��߻wG(uGC�T#Ά<{�cV�y/byH�Q�|�Cp�G���Q�}��������oG���+��'�2�F��&��=xC�K0x�g"�Dlrkp}�����O#�	�7>x��!������{��EA�k,Trq[�?����}{_��w4���u���}�g_�R��G�
�;�������9>t%�e�-h=OW^%��C�!#�I�}��<��3c���u����w\�"H߯�U�l�X�Ӱ���OP��!���G���WC$������>����4�0*�����W��7n�]p[ǉ�S���M@Bӟ��|٪�]��Nz%����{h�'�噧=�:���Z�BV6_�b1䝦o1)����i2R��Py��:��?�$A��!�l͵�M�\�:ͫ�[����B���i��:��|1��_�^1<]@�qiu=c+����S@E��knPr�6���U0`���*�v�@�PO����8|��.�e��eK���C��l
l�2D��e����R�����I�'��}Vc|:��ߔ߼�-C+��v�-:�k����-�8���+t�q>��ss]�ɜ�������R���\<D=i�1�n�y��ʾ��u=9N�J�
�.���y<E�����k�Y��g4d��t�����-�J�APߞ�-�uU���y�ЗU���,�.������g��'����&�)�#��6s�eN}{ֹ�:���+�'�ų�Ns�4�Թ�Ϻ��r�����Y�8��s�ﻜ�<���8~Vx�x˹����!����z>J�u9'�d�����I�,����P�^��u5�����|�snI���������}B�uY�Q�X�/�R�[���bM��h|]]��9��oݖ�����|�0`��0`�U���O#6�WeK��2�V^-V8�}�-�/�T�71�nci���9�u���q�&p�ܤXr��e[9L������m�eUg��%��]����B�1�{���l��M}����7��ٰ+������c����%5���m
Z��;rK�0`��?�J@�TREE  �����������������                              Wt                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙwXV׶��[�X�%�X0���
(V@P��H+��EԈ��{G5�,{�ޢ����y!!^O�9}Ͻ��,�ޫ�5לc��r�)�"=�/�;��E�ku)��ݤ此ʑҶ���;R��R�qR�G��t�j��&L�"���o�Mi�iP6i�F*Zf4���$����	�x 9��*䦭v|�s�1�4��4�Fz�]�vAr���7����w4}c/�b�?H�h{���e���qU�酙��������-��2O��|is<�8KC���I��0u�Tl�����e�j	�,~x=U*wM
/%%敜�IϚIU�I�س_�̾��U�R�]��R��ҭ<ҙ||�1w���^�Ћ5�%�WT�=�IN�4�l�&$k�;vG,׬�
/�J{bs�j��*��Kn�z8�,<b57���J������<�O��ϙ%ɺ%M��F~6��7b�^��(�|;T��Ey��P˄�z�!Z�شw�Y��Mö���!�K�J��mP����-��m~��ʜ�_�9(���:>�nM�#���o��aeG|�������m��|�v�|�y/��n!�`�iWnKHN�m|��t���u0�&7:طTb������?Y�z5<��|~}Q��4!��KI�E:��������:�I�{����o͖=	�^t�<�\����B���[uT)!Z�FzW���f����6��w�wߑ��:�x��X�7hʉs��/9?i���r�#��E�d�Mx<SM������j��*��C��j����%DkN���^[��|q|�Bǝ��{��u^���Ԟ����T;'�P������T��j2u�.�,m��{��7A���^�>Y�k)�~O���{�Vm]󿡃ó隓����'�ŽSJi+yg�'-�!�r����~���So���Ar�ȥ��a�"�L�0�!?@���`�
�%�!��J<� wy�%�=ɗl��I���5�=)J��>�KoB��s��U�0x@δKj��b���eI�`!�p�ž�|&�b�{�R�����&�>G��Z!�c"_��u���=8C�����Ӽ6��9�{�Fk��y��|�_�;߰��������&�۩~��b8�u��a�7x@��"W=���{�/b���nzN�az�d�I�T��R�a�G�ï�h�Ql2�U6���T�g�[���[90/�0i$�kV��-k�?��k0�3�x� ��O��r�&6��Eλ��z%��7>sů1��S�y�c�Sƀ%ˌ�C֪Ξ�L��ɰ��E;p��f���nFCWi2x.�؄Y���&�g��R�m<�I��֭H���I��G�5؍o��:S���ﷳ[B�\��/�g�۲_/p��t"�;�aM���\�x�y�<)����o�n|���w�{]������pA%��4������
��`xa���� ~�����+��`��gD��Ac��M9���{�;ӦF;�T�~�Q��\�6OF�<�ZL)-������cc�T�@���ݨ�-�*�q��_^/��40���{��Mo�^덼��"U�{�4����I6���i�:�a����'�h��l��6A6���EcM���)�D����Ε�	���R	�d�_�JW����y�7n~����k�b�
��=�٫�V7�Z�E]
��]�p�vEZ��o*<C!�������f�I�MڠI�<ku�v����C�v�ޢCϤ����E��ē�W�\�V��fj�y��e���rȼ�G��!��w�r��Չ�9M]df�c�r�n~�Ѳ���U+�Qk�v�l�4�W-�h��%]*��*��!W���K��P|9=�E��ʥ�!�q�k����z��WV�e��K��P7�˚�j��.��˳���Wˎ[�� ��)��[Pu����W����l_�h��|����Fp���)��*�^i���l���J�+���[|�J��gh��J���F���3���n�/�ǩzd��\R���d)y�2�c;�?C]��G�x㏖B�l'��R��\�fR�f��ɯI`��pҗ~��a*ӗ<[Ϝ?s�U��<�(�{6+����|/r�wb�	�(E��^�-A��H�,�����d'�0pkXx	M�
��	N�a�)�Imr���̸��IE8"[�����u[��3߲`�$p�Я���M��|h�`X�M��;�n]!F'���7m�V�E�y���>�����Lt6i����[���[p���7��v��Nx��]~�M���LOO��ݯ*K�Q�>�����y�/�5l9��m�9���
>�✒���Fǧ��?<���ƶ��p6�옳&k��;����
����~ы��`����d��D���g�ఝa�11�����L��0�e����g�s���;28��h�;�W��׵��g��-8�]��G�G���[�H��mpNoֿ�	���O�1K���p x?���y��6�%����� �%-����\h�p�ib�5wMB���io
-��ṙ��W��y�փw�3s���1����xe�6"�k��Ko)ߟ����ŵ�J(6D�^N�ܗ}U�,�r.��e��y�G�ɕU��2�"9��+ڪ��z"nO^�+����GH�"�U_�J�����f/���OӴ�5���3�!&�K��Kd{���'��ll:G�s���C�dwwe� _�tU��ѵw�e��p9����z�iKx����n���M9����X#0�Q^�~g�f���հS���͖��&9�޼j���u��H������V�H����S��hU\d����fn�X ���E��<=l�or�����I���W��`m��)����9�Z��wX�?�]�'��O�����w�-��Z�"�[���c�����~�*����q�wm�K�.�YX��[/G�tu��ӹ��� ��w{�4�])�V�=7�-2~Y������h��J���Cc�l�W�=��=PE�]��Ts%��V��uN�й�:�#���P�M��{��L�!��5��Y]n��/��6Os���*�>��>���S惣Te\W��ZT��G[6Ԑ�E�ͯ�����z�<A�>R��`w�-x�-#~���t�������� ��~�3��4�ڏ�8J�F7 Rr�)wL��|���9�1�t�
:*.�<�=x�p����"�=���nv��Ƣ��1�u�|X:Ĥ�?�wOЕ�>�����vX>��Y��D���������#�>%��Ь��YhCo. �֡�*���������d�}����������i)؀��C�W�Q���W}0g��U�ھ����n���Nh�G��Pl+E�������2=�y��U ?/�A?��ĺ��d�h�Fp�|�|�Owd�2�	��~#V�s.O��A�6���N:��-{�%J0��I�7���s8�>Z�?ܲ
U~@���w^��Qo����6�Aيӯ�^�\n�
��:`���=G������ؓ���q���+���u`_�ah�����ڗ&o��ˇp�~�6'�P{8I��9����@�(E�B�t��Y�s�y
���f��x�`#�r��&�;�ܭ�MW����J{���7�w��?�����a�0��Jd���sg;�H�Yp���V0�Yȸ�pAg��'�6�a]bg:8��uOs>h��=fɽ,ci[ݗ�g��s�{9��kE�Jz�o�=��ٞhH�(���H:.Ձ�#�ͼ����������s��9�7�7W�C<�9
]���~���<Qj\o݋���хe~o���5Q������L��e��,��V��v��/Q��y�'�D5}��o�Z�|眝W�.?��|��րc�,<N�}�.�-��/{w�U=���~H��mP�R?�O��QM�ٜ��� !��:�|\rl�1爁��
!�͞10���ܿ�!�i�"9o
��ǯ�}��z7����gꩄӃ��O��i�ˊ.��*�����.�n�wӚ��SF��C/k/�[�����P��_nt�j�Y)v���=�+�~�����oJ���9Vlw�οN�8�ˍŉ)r�꧆=_�U�|�4�g�ź���Tn/����s�=��tW�[]ecg%t�žGp��P��
�W�;���P�:y���l�\c&�}+��1Dc�3������+��PM���b�(P]�.u҆35�ut���)��
�s�s�a5_�h�>��^�Ϸ}$�]����pƁ�y`�4SO�'��D._�Q��3ƃM�h��`�O̙��q �ߓ[?�>����_F�5��Vg������\@7:��1���fH/��B����a��?��l���=��X0�8x^�q��IS8�6W!?�����B��h|Z�-���@N��/��t�Z���ˁ`���S������`B'�y>����p���K���;�k���<ZiXgU���Aϣ����ڂ�_qO��ߙ��g���'?����F=�A'%��*`�m�ޘyU��iL�%��;����7�Y	��/9�k`�	pd�����Z�ל�6��]�ѝ�p�:��f��6�u� �w~Hׇ��eI�ʖ3	������� ��o��.���3����_]x*1���n��,���͉���i�.W�'s	�0>�.v�>�<�}�伻�aS2�K/T��gnr.�������9y�~��wW��u��6�_l�#�����Å�y?��|J�b�[8k.�9NC"��ML$��[�f�o�F�7#�܎�k'�8(K�|�f><'���י+�� ��#�����Χq[7�E=��g7�/gɣ�3Ϩ���Zr�I��Sd�#��Wi�-tl�e�=J�6�R.7�_���=�}���;+D�7�h۰=�@y�L�?����lEu�'˵iZ�I�[�Q���d��L�[<�l�
��=�~�����z��_���Vpdx�C���qqݵ�%��u/2�M��R�G�����:����v2������uo���hF����LRl~�C1[�����j��GVF�y��-W�A�O��z�n������ykO�,x�=�8,Ͻ��A��d]&{�+���~�;_�1O�u���Z�3�k�G9��W���s"���zr8<�z�1W�'v�ێ8�0ӥ�S��+U����eW���?�=t�r��7�����͊�
t5ׯ��+a�|M��P���諴b��v�6l��>Ჹ�[����#���'��@'>�;\�:�ʦ�u�G~.����g�v��w٩c��j���Z^w�^�oɵ�;��îz��V�Tb�F=RS;:��W��
>tU�z�T|��^V��\�qp|	x��ձ�T�!�π77 �rS��i��j�gۈ�]`��|��a�����h�{�����9Z<ǋ�މ�� WJ���K/ȭ#�x(1�A{����Fg�#�~$���'��#�pM�rx�ر����x3�bŸoȓ;!hXl�A�4�-@��GE�_	��~Ѭ?m5.Y6Ʉ˱����`#ؼ��\�.�܁S���<�\��AæZ�O�ݽ�ҹ`=��	������8��8�\%��K[*�%�hz�Zbzv!?K�=g͘i�5�у}�� W�ˋ��>�1��J����7�1چY��K��6��e/�9��ߢ���Ʒ+r���F��C}ц�6�����(|#4�	8���/%��ۘo�b��q �#���_��3�e�>D��_q�Q`X��������!>
ǟUh/�}o����������XpՊ{YU�:���Ӧ��
�$��	_��P$�}��y�
�+9�70��/~`�������Ǵ����b���7�>/@CW��Y��|�_��/���^p��1�tGo����wp�D���EKl�/��Nѹp*�҇�A%l��E����=��|	�L܃��B6Ɍ����̞��C�>���NA^�U�x���Y�<�A�C�0��:�E�+�[��*|����71ޖ��H��v�k��-��\#��ȧS/�{~��S��j����>1��h���ֱ��3����n�WՙsL���c����:^���u�C�}�o��ɫC�v��6ܥ���
�Z\����<�L| ��%u2�Ag�ך��:�9y��l[=�Z��պQ�N5\|u�\��=\�z�9G�|���w�����K3߶s�9d���}78������������-��J@����N-�:i��>�s,�>ϷQ��l�m]�~��g�|���frvW�'���.�zOn�lN�mq���l{u�g+�1�;���WtP��2rH�P��沬�y|��� ۙ9e_�"�oЯ�N�.Ϥ�P��t7S;�:_�X+�X�eV�E�av�g{$��������V*ꦱV�԰�rM=�.�t�~�R6����
嵛�1V��#�@�@����|G����N;���\X����y�j�-����%7 ��%�y�SJ�-~��m�xz��1�)��L�-���#O�Ms�6�vrڒXoN|��~��q-
~$�S����O9�gra����曏��Mhk��`l�gx]���-�e�TF�u�[�-�G���ؕ�8
{���3��:�d�S�<�n�����36;9.&^�ޡA̓?��^�7�Y;����tg��.�n,�W������R�/��鹶��������|�G�C#}W`_I�*����r��$�M��[�`�N�&}9���0�v_�Bߧ�傓���6�/�#G0-�
��(���(p�(�YJ�����m�g�I�7�3~�c2�2��l3�6c���n�͜+�oƸtی�Y��3�1ϟ6gΝ1_�,kd���7ӆ����d����/����=�;k	����z!�����m����x7��������;����t��~���%t@ֱ��Qg*tK/�s�2��!����^g�6$$d�QBC�b���������,uYƘJ�L�Q�Q��.�d�B}0v�m�5�M�B6~�L�M�x�,F��OFLs���96�t�Y�d�c����m4����{����Q�>�c���!&��@ӺF,e��T����@S>�����%���F����2��lϒ��%�����_W��Y�.kg��t��$��1��;+6�����9w�:����oX�e�L�����9�̑9�83{��������b��'��ɾ���-k�?�~�������Q����x~�����Sc���S�[?㗥.���Q���̧��g�u�����3߳�}���n<����hJ��.u�m�'����ߵ}��3�d����V�'�������gt���?��hK/�����c>���?n��,TREE  �����������������-                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�\\�����Ufd�����2R��Y��=�x���)����e��e�����~�}]w�.������󾟾�9���9���s�w�v�� 0�`�9��s��`��s;`����_XО��
	W�+ˁ�;��⥁�.�U`q.��@_/��x���v@��@�`ֽ��a�C �{	,m����k8y���fl�B��=`������� ������}@T�߹�l�{3֓�MŸ���6�
�h�1�s��vp� ��6!s�u'�O��oF�rٯ�P��!`X��:�_�ܣ)��@�Q���0�|5�zzp>y ��}���u\oS�{�%H��G���[܏(`hּ�;�03!���!��9;:��E@}�~�!#�@� ^�E�x���;'Þ��q<�I@�7u`4��7u0.��\h���;�@cX�eG�;��2��A/��z���#����'�=)�>թ
R���;��1p�E�N��zw&�Ȇ76x20�I����$�tψJ����cϪT�Y���>}a
f{l�.�ax��w��id�:��us�m�'�w������XG�Q��;��3�+rR$�T���8�������꒘�.��Y̹uk��k�M:�bc��-\��f��yqjD��nm3z�)U2s����G[�xx-͓��a�����'D$`K���{=g7�t+�ye��&{0)h���C��E�����W�`5���=��^���#��"�9���^�Y��kb`�
��Mm�!O~�e�c�Q
�F����Q��LXm�GL_���=�R��:��@bd�F�{�Z S�l�qX^��?�u0)/��T ��̡T�9:�:�%����i,�gߛ�(�a�M���<�����r�T֭_�6�Y]�s=B����S��0�o�4�C9��@�9E�$0��|��.a�O��P��yJ5�4x@�qx±����J��C����ͥ�q��+�k���j7[�2ٍ4�k��ˁ��Qֳq�GK(V��g�Za��2����ioV�0���:ew�7e�2��8�v&b,�{�0J��b�c���<����r?���G1\�T���th�5Eʇ�H���d�б X�Y�<�7�vc{��&�!���H}zQ�oH�@����I@���+��;�E] ���|��Ή���w����@�R"���hЁf�2\	�&7���������s��z��=�p�-9��5�^�>�;t�`���x(ȝ=��S�XN�9!�
�Z�1���Y͹��gP�5��������387���2,�s���P�*�q��J�; N��T��/�y"����i栦�C~�<����._�y�a,?+�+8#�%���L�'�v�\V"���IQvV���>S<�`*'�
+�&~�ת)� s5��Г�]Ek�"�ô;^*�JW�k�8XM�PF�֌pj���}̦g`=_*`����gsMm+���|g6�2���2��֣eBxUr~^��k�ݣx���+�2�����Z�Q���VraU:2'��ġRqU��U��Nd��T�y�����hm@�s�
�NP�a�J�4�V�ǁq��t��_3�^S'��WY�4K��$gZ�?
�nX�ϋQ։��Ky�@+eZv0n����/�j��}��x$M�z[+�e8��{]Ôڟz�5��=���􍂤�iE�Rύ���{�G�P-mE�����RQ�������Ld"���AQ5�;H��~�\a��R���Ђ���i�huhy�:2>��N��c��5�z!�i�<�%���2�z���Tf���6	arݛ��i^��؞֏���S@���M�UDW&z���\g3��w��OƁ�8��������:
R'�y�5a2���is�-��o�U����q�Z/�se��<LY��ǂ^>��댻���>c��|����XE0
ǵ��q��a\�K�٭cZ�s��k�%q��H�GK[�qX"�z잴�c�9woF���?b�Z��������=�9?��>#�CܯM�!�A�8�� -�<���;�r����%g.T]��k�"_]_��U�>G���,h�Tc�#=�g\k���Pʧz1�2yU�h��ˋ���c�Qh��='�@��}ᵿ>j[���eX3��DsLk��΅�6�����9!l*�	����L���Ąr�ٯ4NW�6�m[�S!1푸-�z����:-6#��H���(����ղD���l�?p��^�&�ڳ#,��Ÿ�J�F���w��I�6���m.8T�`ɦ݃���	�T�#f�/݃,������YD�5P���5A��;9�Y~�>��.�{5l^Z=C�-r�g���s������^���bh�L�gb�E|:�ɉa%7�k������1��2nޙ���`�� ~��	X��]'b�^#Ĥ,�ߥ08�Ɋ�<?�N#�PR����p��������D�V�`k���"γ�`�14}Z����@ޖ��o_WG�����;6t����h��|������O�Tz�Q<g(?��_;�����ʳ��]��\�.����%3�~�r�X�!�x�+�ы�yԥ���s��cp:xk�7K�e�~��sO��?#��l�^�ڳ�1Ͽ1�ϙ��p�
 .1z.Up��ht(�߱�k(�����)��)�1�O9�އrA�'QV�PyЕL�x}y��q�@�5FC�[l��L9��8L��<ϣ��n��s�;��TFqj�����ٮ8u��H��=K�C���{�28C�w�:�uR���l�2J���9O򶭤�J�Q�U1)G������}U�kg�2,�Q/y<���/�d�#�)��!�2���,|O��s/�v�o!k�T��*4�9Y���x��c�N���4D��d&��	{�}�vOaIm'��5��[��Զ'yRN��vj6%�īhj�)�t�D��B��Y�`߬5��p/��n'LG��MzcX
�B;ߤ�F�Ѓ���JP`Ɖ�y2%·�97���O�Q����R�������z�Ku��R^\�r<���
�|�ڻ�iR.n����UU�}Z�j��
-�_l��A���G@��y�廊�\E�o�T*!�}$_R��(�?	�j�/�^M�1�+�k*Z��*�?��L!��r�t5�������!T��'P ;��|^��BQj�l���]����+�W_h8�(S�O���r�1���tm..�����s=^QV"�I��1RQV����ʅ���4��2P*�[��
[�9�L�J�u�"/�_N�|�	~Q@m�=�c4Y�gq���1���A_�w�>�F}V��cKΝ4�^}]��ǯ�Q��k�kA�s��	��χ���Н�R��Z-��0�n ���8@�_ԛ�9���U�+JKёr��EF�-	�6�zB�ߍm���	{N9?��mV��m��&d"���߄���u���L���c!-3-.�m���3~�C���Di�Ӥ���Q�oH/3�V���${��O9�X�='5��2n2�cc#:��5	��P��LKı�Pᗱ�CIOg=�]��`E/vsZ8a�
w�U)I^"&���fѓ�>o�~C|�`H��h=��Ќq�\Z�bM,G���l���M��v��]ʾ�B�Ϡu1V�����+����v,���6F�ʍ\͘*��ɫ?c6?z��g=�M�����$Z���o-�Lz-�w�br��l�@��~y`��'�۰��Cz���q/O�1޻e���i�'P��Ly�ο>��-Ѵ_4F��w�tCꔁQl+Dt܎K�%�!��B��ډ���0� Vs-�9N�ǒ�h���m4A����������+����ja�[�7T�'B���mw.�D�y9�ϧ�x����yy4e�w�9j�&����`����7$��t��C�i��LKv9�6��J��Y�����uD�]���VEjõ�ʧ���}��XV��)��F':��N�"���'���~:K�u:[��D����!�E��/;�wN��;�/��=$|Ď�����t����:��œ���6=G��l��*�8������h��{�to>�k؆Z�a�7�U�:#���(������f\ȗ��P�{(.�B�dk���U
-����`8�8zn[��N�aw'���cz��X��	�o
�GKq��'F�D������s��9�-	SV����8;���E�j��#��h\/ -���Lw5@�:W1ʯ<�-(��5?���
xC����Ę=�^�K9���Lǫ�9=����ܔ�F«H���h��)�^5=�b�b�\�w8��J��A�.��0�di���<'O��[�sL�%�G)K=?��3��w0��@�m�]T�w9�?�!<_��^�AΟ�hj�w�O�XF�<�Ey��ؿ�qΧC�&?�Mv �u��%�)�)��<�S�)��$�P�24zڞ�M'̊:�t�TCh>�s���uu�@�q�rێ�p�Y�	�%�^PGEC���;�$����[L� w�%eu@>��W��B\ۡY� F@����%�|�Gg���ml�КC��32/I^�d����it%ў�5a�]�kY�C]3��y��>pd�3��<�d�.�����+gꛏ�����A�(xp����������	\�P[Qc4\ }g(c���(�,�U�Q(�@�$w��9P끏��͏N�
������U�y9�&&�;x��[h�J��K�<|��_�y|�\�^vSs���aOIkf�R9�K^��I�N��f�}�~]O��2nz���|������R����L�ݑ�S~V�����?7��Ն�J�蔸�PC��FK�]���ߕ���P*NQ�9�D5����� ^�0�����׋uR��?����	�5�{ƨ��!`<e�h�T&���zK��Ok�����mej��.�{Z�����ee�|�*�9d��B'ha�(+��ߕ�"��,�DRM����鏡k�b�髤�������*�^��h[za�Lg5�t���5Q�/lpK�G�=;za���+�*ğ ovk���n���F��ҫ��{�ub����c����c��䕙P�/�z��{��Hzq��6��Q�W��ѻ<OK�ó؅�̐^�iZA-�"O�I>��B=���G�������]ί(h���
"����Sh/���.㿋i��g�G'�������k��;�,�h0��!,Ÿ�~}ߪ�m�0.����L�@�yГ���Kܧ�8��ɉ�r�J���@�ฦ��&���FKߗ1��l�36���f�;��W�1�uz���T��p��{-�}���á�.Jo�S7;3��\�;�G�G����C��)h�;��4>�iѺ�r��Z������g���8���Dz���i�d�1�s�x1��Okf�@�`�zQ�gz���wn�Ƙ�iY�Tp0��룤�f���:Ҧ�p�K�q�>�����8���6<@�zQ9l�uú�n\�l�c>�{@��{vVܛ6;a[�:<̊9a��^�*n�����PQ��1�s!
��w�׸�p�݆C\O�C�`�EĽ�`��F�Z�8o�vtG�(�rOrN��p�c�����޽= �
H�~=)�Ό�7��y��(�b΃�U7v+rb������暮�w]�����W�U[L����bZ�.�R�Ξ�I��ن��~��hNΔ�+5�PՍ�^:\����iڪ.�?a��mk��\��`w#�4���n;7�=�P��=��l��9^kW�5x�c��^���wwYˎ0�vF�i�Ԯ"�=t��j�oL��}�Y�N����F1B2�<:mШ���U�\lM��E�&�XuB/�F����n{`�����c��)\���'0rU4r�܉5������w�P(j�
�D��V������k�f�XK�o����nX��F�~挥�*bj�XzB��Ax��%:����埢��+h���l�D��A�Fݲ6AJF	�%��ZߠS!��<;{\�o�$ݜr@Y
�g�Y���؆��Izwcy�j�ѣ�ԡ�l�G�r2�2��f
ezۭdL���co[��<�^*��&F�Nl{��kW����W�0�3*��sTٛ��Ƚ�H9��@��/CFz�e)'��ц<�d�;��̛��X�1�,���趻=�'e��¾��72J=���+���b��ޅs<�ު�s��<mfT}������R��]P��=��ul��sޝ�$Q�1Ep�;10�I�@�"��-����";�Ӆ{��4�����(�1����M�p����g�0zՍ(���c�P���s�n�J=K}��z�3���S�Ԓn8R��{SW6�~i$�Y;�`���;	憎��Zֈ1I��a<�`/�:〫��x;����B[Nż���J��=�����ҷ�]L.��`�oX���aw�7
��k�m�cDFg��}Q��#�a�ڐ}�5�G5Ɵ�[���#��'��&w�T?��&��lg�a8Mz�A-����6��I��S,�A�w+O���Q5��f������m�;eq���&E��"NSBX/9FmSZA�(�$�4RS~�Ԅ��2�^�iQ�SE� ��b���HY�pU��)q[qg�Ƥ	j����Z��g�,�&?�cK���Rl�)mA��i�(7��Sf��Od5����ʹ����(��xh�(+Am��nV:�P�Ceb�!���/���Ť�V��UB7�ۂ��ҹU{y�ɜ�fgG@wP:HP�P���V,.Ƶ?��hA�Mm;��I]��U�w��u��o/�w��<��Zπz�:�¬`�������b� Z(z�3�P����.��F�ݫw(����L�+Ao�>�M�(��`z��(]���5X�~'����{Z�34�}���~�}��	И+ho��#��D&�.|R~�Ԅ� ;�ԗ�d�B�m{���jŋ�l��C��Bi]}��3�?@�Lfh~�-��@z`V�MV݊�\Z,;� 7w�y�������Fo�y=��.���0~�W-��l��\xΌ!BB��Ҫo�A��Xb �ˌ�
�s^%>͠�j�o1�I�p!�s���ǲ�󘡴�{�	�N~
c�c���њ;��hM�Պ�U��X�&���#�DOa��J+8�s��\BIҏ��K��~���h���{���mzAE1��>Z�v���hAkr,Z����O�/��3F��z��"��|B"#���o���hd���8������wS�7PN�����F��s6��?�Ap��k�����=�0�Un�P�ٛ�K����������_������z�1����D5��Q�����r���\R=o��OC߭Ǉ����H$s��K�����p�H~�>z�Qig�����#K�w�Ruǀ𻸰���Q�'��]El��w
����tꝨ<�O�J��X'�F�}x�X�|�Yaؤ�:K�̍���Z�ٿ[]�ꆢ��пsu��,F���~��9|���q���$8xl���7^�0���ą�p,䉷%ۡ�OC��s֠Й��c/����2$�3����<���A�$ԨgxϮv�����!��K4��&����r3����n�Tl�����5�P��e4�猷g=���?�0Bm4))/Ðӽ&�.\��lP� =��N���ƣ~s��3	ng�Ǟ�%���o�'OT�
oc��W8Y�R���}o�[=��=���9ݧXJOX�1�rʍ��*��{%>�b�З!D�c�QV#�J���)g�kH�%/�w ��!���,��6����77��?�c�\kXu)W��߉%\Na�����d�=�9f���l��sQ�J1�G�C�Ĝ�AF�g(K��(GU��e���<��5��\9�~y:ߤ5�̧��f�q6ّ-�Ѧ�I��+؇z){P�e�Lv�':���8�`��;�!�xǜ�V�nb��@D�7�|/)�X��y��*��r�:du_F��#F�m,=uO�������!����|zQg��� %{I�����1*w�QO�o2�'��]��uy�1���:�����@�u� �#z��/�'��y� ��f,H�_�0�+��%�w7Ø�� �2���]��$� ͹���m�ar=�-'�'�������Z4)]��j0��[��XjD��4�ŒW�/�AxR������6�B��m���\=��w�OLkj��sd��M�
M�G���P���R�爢�h�Uz����0cwI9J�n�
��J0>:�$>����}���|Ҁ'�>I.+��/�em?�߽�"���||c��b��O⸑��H�d����r]���`�l������AM��Qܫ}�Bs�)'�5��K��Fm�|VU���H�,}�����l�Yl�Z�J{��N΍�<�W�e{EY	!_��D�?C��S�� ���Lu���2�%5}�����0�7��|ϥ�T��&Z���T��rkA�a�ND�m��^3}q�>��9��zj�	ہ�}�Gt�nh`vb�����+\���Vd�/�"c:��:{h=�ԕ;+��Ǉ�ipH�u����H���g����Ң���#���m�#�ޠ�Yv�%�z����-���NM��K�V��+��6�U2��Ld�oB���9�(
�{�������`��7�^���o����;�b�5��n=:�9�і�罔���������I�YV��oJ��u����[GKt�Vo��)�$�e����V��V������s��%�q���d|5Ї��`�+���4"��o���f4N�t.���'��t������3��F��G�	��s�|�|���x����>�y��e�LK����䥷��IK�q[�.4��"&�b���\{�o�ަ�rg�NK�����u{ƙ���e�Օk���?�['�}ۦN������?���#�W�*���xZܞ�6`\�E��{�:W�����.L_�
���bPw��
琁�[T6�k�ZO���9��"��JA4��	ꇊM��Ɋ@���ߦ���G��-P�|I4���6Z"8b�roJNA�y�;�2��܆��1���|��/���~��f�1��b(^f���/��5|��疞��E�m�D�������#>��;.�G0%��2N]g��,���{��>��q������R���g�-<�g�}���|��c;����f�fl�h╺�2���K�u�Y�C��@���lIT�w���Oݻ�K룰�|b/c�����y�����7M��}N��ܓ<[�d��x�C^L,�x�/�]w��h��	:�~�!�jcE�t�^f?@�A�н�A|�V������F�Q��ŷÐ��
y���>��\�=נI�����`�Yh��Y&5C��K���Lt^��(?aq�в r>k�7�t�����%��͡��%��!{����,��>��<\��1zq���T,�,HYX0����ǈ3���Ӗҝ@�b���<�d
[������b�����R�vU")�F���<#c��:�����<Yy��wb{z�����<�a��rn[����~�ue�S��<�����|�!����[��>�QrLw�EW��Y���ş�e@��_徊/w'_uWL���Ofh��ct�������O�\+���?pG�B�#�H|�*�k!���=���YD~�� }ꯇ���炨��P��P^mo���A�1ŏ��\_\ �K��,x�=챚��gF#�΄z�Sx��	�����R��q�Ju�?��P���� �-�r����4�-�6��ڙ闛c_F�4��oY����c`w{�+����bE5��y�P������7/���yq��&��������̢se�*�\�tj��o�m���r�4��%q�o�\}����',�Ehw�[(�`�=j��{e�x��"�Sv�;l��x���vS)�?�Z��t_z� *��!q�$`œ�����`L�Y��f&��2���s��=����E����S(�W:�+�R����.��/�Z'5� ���h�Iv+�������t5���j���Fj�t�SS��-��W�J��L- Y���+wӚ}�6�����S�y5N�[�/=��d�����-���|P��Z�B��maEY{/+c����td�� /��dS��U�a�q��q3}�%�ĳ���x��9�A݈R:�Jb�{�ŤZ����Z���~��D��Ho.6�b�!-C����T���N�K�.�Ýk��c�(@=ն7�S�w�(&Lv�[�NTHZz&��D��Q3Z�Mܛ���x���B�|��b��I[Z7�G�7"����\Ð����mՄLd"����7C$�	߁�ٗ97IhzS)7�F�"i�Md��O3��4m��[ԛ�m�ƕ�iyӎ�Ư�$�\�����b<�:��j�+�i���Q�іUs���r�,'eY�,T��e�����_EҴ������G$��$��������9�"YYZ�1MJ��fSQ�Ѷ�X��Z���4��)�EҌ�d�$�����������R$K����c)ꙋ����_1�2'�J�c�I�'�'h��B<K4�|L6����Z�!ښ�?+֋1��[�#�Vf�~�5<�l)=k�0gBC�$m_��i�m�Hfb~�O�2�V�"�C�)�:3�,�st���D��Ls~��]}��/�.��4��*���V��m2��j���>B�E���x�z��.P˹xzE�.Miir�t�K�����օizF�[̣I"ӎ+ץ�'Yjs��U����w�[I�� ��#!.�?q1CaB��AKpx���6�v9p���VD^����,���u�
�D.�]$��,�nX@'�iyc=d��ہ�r�9��[�K�u��C�b�1͑�n|4�����(]��@z��d�q�Ku�|r�1����k���l��6!����������P1�Y��-�;5��9���&��8�(+����5�\����0��D�y��JE�'��[1�� PM�1�F�w#9�{�A\ed��K�t5���	�Ԕ/��RM�>���9/�s1e�{�'��|c*p][P�-�y��<G�Cd�,|����yr~B��k�P|?%ݝ���t���B��MQ&heda:20��d�tT}�5w�F�F=�Wu7��ǔ�ݜ�6uȥS�Z�zH�G�o�|������E}����)wOX�V W�̍E~�e�
����%=�~��״/`���9�#{�rF�W\su�+ꤗ�/�|H}�ࠨ����	#�OX��u[UC|o5��2�n� ���+�ԄLd"���0GM�h���#������gu��6Zd�VS�u��MZ����G���H�ߡ�\]�OI�ͨ��������������	��zmA�4���<k�J��Y[�2��J󟪉L�لhߣ�����h���-g���+!�����O��3�d,Q�I"ˠ�[I�QӘ�!A|���=�����E��5匒���(h22l���֘i�g0n���k��m�t�f��6J~����n�������}�t���2��g�cd�D{5���H2����[{�-����h��Y���'��_U���3:����IAϨ�;}��A�9�Iů����@Z��.eJ�V��P���Fue��է�Wi��ͩI�>���<���ҿ�!�FF-�1�A�߆3o��D&�o���/?1�� ��JTREE  ����������������Q                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    �h	     R       7    
    is_result                           L        DIMENSION_LIST                              q�     �      0�#OCHK    b�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         U             �m]OHDR�$           	              	           �     S          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              q�     �      q�     �       �""	OCHK    2�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         CP            ��            T            D�            ��O�OHDR4                  �                    �               S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              q�     �      q�     �      q�     �       �|�\FHIB �         Gv     Gt     Gr     Gp     Gn     Gl     Gj     ��     :i	     :�     �������������������������������������������������&'<         ^R             ��             ��             ����OHDR $           �             �          �n     l          +         �                   �2        �          ������������������������E         _Netcdf4Coordinates                                    ,��c                x^c`��p|/����Ww^202��f�=��p�a#�ť�\�+t\6�2�1f`��}�a�Y � xTREE  ����������������                       
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������Q                               N�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`��p|/��'��Ww^202��f�=��p�a#�ť�\�+t\6�2�1f`��}�a�Y � xTREE  �����������������-                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    q     S       7    
    is_result                           \        DIMENSION_LIST                              q�     �      q�     �       ��OCHK    2�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         y�             �lFOCHK    R�     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �G            �\:*           PN            CP            ��            y�            wOѭOHDR $           �             �          z�     �          +         �                   M=        �          ������������������������E         _Netcdf4Coordinates                        	            `���BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              q�     �      q�     �   �i��OCHK    "�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         $�             �AW�OHDR     �      �          ?      @ 4 4�     +         �                   )
     �            ������������������������A         _Netcdf4Coordinates                               E�	     R             �N%Z  7�9�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,� A   ���~                                         x^�\\�����Ufd�����2R��Y��=�x���)����e��e�����~�}]w�.������󾟾�9���9���s�w�v�� 0�`�9��s��`��s;`����_XО��
	W�+ˁ�;��⥁�.�U`q.��@_/��x���v@��@�`ֽ��a�C �{	,m����k8y���fl�B��=`������� ������}@T�߹�l�{3֓�MŸ���6�
�h�1�s��vp� ��6!s�u'�O��oF�rٯ�P��!`X��:�_�ܣ)��@�Q���0�|5�zzp>y ��}���u\oS�{�%H��G���[܏(`hּ�;�03!���!��9;:��E@}�~�!#�@� ^�E�x���;'Þ��q<�I@�7u`4��7u0.��\h���;�@cX�eG�;��2��A/��z���#����'�=)�>թ
R���;��1p�E�N��zw&�Ȇ76x20�I����$�tψJ����cϪT�Y���>}a
f{l�.�ax��w��id�:��us�m�'�w������XG�Q��;��3�+rR$�T���8�������꒘�.��Y̹uk��k�M:�bc��-\��f��yqjD��nm3z�)U2s����G[�xx-͓��a�����'D$`K���{=g7�t+�ye��&{0)h���C��E�����W�`5���=��^���#��"�9���^�Y��kb`�
��Mm�!O~�e�c�Q
�F����Q��LXm�GL_���=�R��:��@bd�F�{�Z S�l�qX^��?�u0)/��T ��̡T�9:�:�%����i,�gߛ�(�a�M���<�����r�T֭_�6�Y]�s=B����S��0�o�4�C9��@�9E�$0��|��.a�O��P��yJ5�4x@�qx±����J��C����ͥ�q��+�k���j7[�2ٍ4�k��ˁ��Qֳq�GK(V��g�Za��2����ioV�0���:ew�7e�2��8�v&b,�{�0J��b�c���<����r?���G1\�T���th�5Eʇ�H���d�б X�Y�<�7�vc{��&�!���H}zQ�oH�@����I@���+��;�E] ���|��Ή���w����@�R"���hЁf�2\	�&7���������s��z��=�p�-9��5�^�>�;t�`���x(ȝ=��S�XN�9!�
�Z�1���Y͹��gP�5��������387���2,�s���P�*�q��J�; N��T��/�y"����i栦�C~�<����._�y�a,?+�+8#�%���L�'�v�\V"���IQvV���>S<�`*'�
+�&~�ת)� s5��Г�]Ek�"�ô;^*�JW�k�8XM�PF�֌pj���}̦g`=_*`����gsMm+���|g6�2���2��֣eBxUr~^��k�ݣx���+�2�����Z�Q���VraU:2'��ġRqU��U��Nd��T�y�����hm@�s�
�NP�a�J�4�V�ǁq��t��_3�^S'��WY�4K��$gZ�?
�nX�ϋQ։��Ky�@+eZv0n����/�j��}��x$M�z[+�e8��{]Ôڟz�5��=���􍂤�iE�Rύ���{�G�P-mE�����RQ�������Ld"���AQ5�;H��~�\a��R���Ђ���i�huhy�:2>��N��c��5�z!�i�<�%���2�z���Tf���6	arݛ��i^��؞֏���S@���M�UDW&z���\g3��w��OƁ�8��������:
R'�y�5a2���is�-��o�U����q�Z/�se��<LY��ǂ^>��댻���>c��|����XE0
ǵ��q��a\�K�٭cZ�s��k�%q��H�GK[�qX"�z잴�c�9woF���?b�Z��������=�9?��>#�CܯM�!�A�8�� -�<���;�r����%g.T]��k�"_]_��U�>G���,h�Tc�#=�g\k���Pʧz1�2yU�h��ˋ���c�Qh��='�@��}ᵿ>j[���eX3��DsLk��΅�6�����9!l*�	����L���Ąr�ٯ4NW�6�m[�S!1푸-�z����:-6#��H���(����ղD���l�?p��^�&�ڳ#,��Ÿ�J�F���w��I�6���m.8T�`ɦ݃���	�T�#f�/݃,������YD�5P���5A��;9�Y~�>��.�{5l^Z=C�-r�g���s������^���bh�L�gb�E|:�ɉa%7�k������1��2nޙ���`�� ~��	X��]'b�^#Ĥ,�ߥ08�Ɋ�<?�N#�PR����p��������D�V�`k���"γ�`�14}Z����@ޖ��o_WG�����;6t����h��|������O�Tz�Q<g(?��_;�����ʳ��]��\�.����%3�~�r�X�!�x�+�ы�yԥ���s��cp:xk�7K�e�~��sO��?#��l�^�ڳ�1Ͽ1�ϙ��p�
 .1z.Up��ht(�߱�k(�����)��)�1�O9�އrA�'QV�PyЕL�x}y��q�@�5FC�[l��L9��8L��<ϣ��n��s�;��TFqj�����ٮ8u��H��=K�C���{�28C�w�:�uR���l�2J���9O򶭤�J�Q�U1)G������}U�kg�2,�Q/y<���/�d�#�)��!�2���,|O��s/�v�o!k�T��*4�9Y���x��c�N���4D��d&��	{�}�vOaIm'��5��[��Զ'yRN��vj6%�īhj�)�t�D��B��Y�`߬5��p/��n'LG��MzcX
�B;ߤ�F�Ѓ���JP`Ɖ�y2%·�97���O�Q����R�������z�Ku��R^\�r<���
�|�ڻ�iR.n����UU�}Z�j��
-�_l��A���G@��y�廊�\E�o�T*!�}$_R��(�?	�j�/�^M�1�+�k*Z��*�?��L!��r�t5�������!T��'P ;��|^��BQj�l���]����+�W_h8�(S�O���r�1���tm..�����s=^QV"�I��1RQV����ʅ���4��2P*�[��
[�9�L�J�u�"/�_N�|�	~Q@m�=�c4Y�gq���1���A_�w�>�F}V��cKΝ4�^}]��ǯ�Q��k�kA�s��	��χ���Н�R��Z-��0�n ���8@�_ԛ�9���U�+JKёr��EF�-	�6�zB�ߍm���	{N9?��mV��m��&d"���߄���u���L���c!-3-.�m���3~�C���Di�Ӥ���Q�oH/3�V���${��O9�X�='5��2n2�cc#:��5	��P��LKı�Pᗱ�CIOg=�]��`E/vsZ8a�
w�U)I^"&���fѓ�>o�~C|�`H��h=��Ќq�\Z�bM,G���l���M��v��]ʾ�B�Ϡu1V�����+����v,���6F�ʍ\͘*��ɫ?c6?z��g=�M�����$Z���o-�Lz-�w�br��l�@��~y`��'�۰��Cz���q/O�1޻e���i�'P��Ly�ο>��-Ѵ_4F��w�tCꔁQl+Dt܎K�%�!��B��ډ���0� Vs-�9N�ǒ�h���m4A����������+����ja�[�7T�'B���mw.�D�y9�ϧ�x����yy4e�w�9j�&����`����7$��t��C�i��LKv9�6��J��Y�����uD�]���VEjõ�ʧ���}��XV��)��F':��N�"���'���~:K�u:[��D����!�E��/;�wN��;�/��=$|Ď�����t����:��œ���6=G��l��*�8������h��{�to>�k؆Z�a�7�U�:#���(������f\ȗ��P�{(.�B�dk���U
-����`8�8zn[��N�aw'���cz��X��	�o
�GKq��'F�D������s��9�-	SV����8;���E�j��#��h\/ -���Lw5@�:W1ʯ<�-(��5?���
xC����Ę=�^�K9���Lǫ�9=����ܔ�F«H���h��)�^5=�b�b�\�w8��J��A�.��0�di���<'O��[�sL�%�G)K=?��3��w0��@�m�]T�w9�?�!<_��^�AΟ�hj�w�O�XF�<�Ey��ؿ�qΧC�&?�Mv �u��%�)�)��<�S�)��$�P�24zڞ�M'̊:�t�TCh>�s���uu�@�q�rێ�p�Y�	�%�^PGEC���;�$����[L� w�%eu@>��W��B\ۡY� F@����%�|�Gg���ml�КC��32/I^�d����it%ў�5a�]�kY�C]3��y��>pd�3��<�d�.�����+gꛏ�����A�(xp����������	\�P[Qc4\ }g(c���(�,�U�Q(�@�$w��9P끏��͏N�
������U�y9�&&�;x��[h�J��K�<|��_�y|�\�^vSs���aOIkf�R9�K^��I�N��f�}�~]O��2nz���|������R����L�ݑ�S~V�����?7��Ն�J�蔸�PC��FK�]���ߕ���P*NQ�9�D5����� ^�0�����׋uR��?����	�5�{ƨ��!`<e�h�T&���zK��Ok�����mej��.�{Z�����ee�|�*�9d��B'ha�(+��ߕ�"��,�DRM����鏡k�b�髤�������*�^��h[za�Lg5�t���5Q�/lpK�G�=;za���+�*ğ ovk���n���F��ҫ��{�ub����c����c��䕙P�/�z��{��Hzq��6��Q�W��ѻ<OK�ó؅�̐^�iZA-�"O�I>��B=���G�������]ί(h���
"����Sh/���.㿋i��g�G'�������k��;�,�h0��!,Ÿ�~}ߪ�m�0.����L�@�yГ���Kܧ�8��ɉ�r�J���@�ฦ��&���FKߗ1��l�36���f�;��W�1�uz���T��p��{-�}���á�.Jo�S7;3��\�;�G�G����C��)h�;��4>�iѺ�r��Z������g���8���Dz���i�d�1�s�x1��Okf�@�`�zQ�gz���wn�Ƙ�iY�Tp0��룤�f���:Ҧ�p�K�q�>�����8���6<@�zQ9l�uú�n\�l�c>�{@��{vVܛ6;a[�:<̊9a��^�*n�����PQ��1�s!
��w�׸�p�݆C\O�C�`�EĽ�`��F�Z�8o�vtG�(�rOrN��p�c�����޽= �
H�~=)�Ό�7��y��(�b΃�U7v+rb������暮�w]�����W�U[L����bZ�.�R�Ξ�I��ن��~��hNΔ�+5�PՍ�^:\����iڪ.�?a��mk��\��`w#�4���n;7�=�P��=��l��9^kW�5x�c��^���wwYˎ0�vF�i�Ԯ"�=t��j�oL��}�Y�N����F1B2�<:mШ���U�\lM��E�&�XuB/�F����n{`�����c��)\���'0rU4r�܉5������w�P(j�
�D��V������k�f�XK�o����nX��F�~挥�*bj�XzB��Ax��%:����埢��+h���l�D��A�Fݲ6AJF	�%��ZߠS!��<;{\�o�$ݜr@Y
�g�Y���؆��Izwcy�j�ѣ�ԡ�l�G�r2�2��f
ezۭdL���co[��<�^*��&F�Nl{��kW����W�0�3*��sTٛ��Ƚ�H9��@��/CFz�e)'��ц<�d�;��̛��X�1�,���趻=�'e��¾��72J=���+���b��ޅs<�ު�s��<mfT}������R��]P��=��ul��sޝ�$Q�1Ep�;10�I�@�"��-����";�Ӆ{��4�����(�1����M�p����g�0zՍ(���c�P���s�n�J=K}��z�3���S�Ԓn8R��{SW6�~i$�Y;�`���;	憎��Zֈ1I��a<�`/�:〫��x;����B[Nż���J��=�����ҷ�]L.��`�oX���aw�7
��k�m�cDFg��}Q��#�a�ڐ}�5�G5Ɵ�[���#��'��&w�T?��&��lg�a8Mz�A-����6��I��S,�A�w+O���Q5��f������m�;eq���&E��"NSBX/9FmSZA�(�$�4RS~�Ԅ��2�^�iQ�SE� ��b���HY�pU��)q[qg�Ƥ	j����Z��g�,�&?�cK���Rl�)mA��i�(7��Sf��Od5����ʹ����(��xh�(+Am��nV:�P�Ceb�!���/���Ť�V��UB7�ۂ��ҹU{y�ɜ�fgG@wP:HP�P���V,.Ƶ?��hA�Mm;��I]��U�w��u��o/�w��<��Zπz�:�¬`�������b� Z(z�3�P����.��F�ݫw(����L�+Ao�>�M�(��`z��(]���5X�~'����{Z�34�}���~�}��	И+ho��#��D&�.|R~�Ԅ� ;�ԗ�d�B�m{���jŋ�l��C��Bi]}��3�?@�Lfh~�-��@z`V�MV݊�\Z,;� 7w�y�������Fo�y=��.���0~�W-��l��\xΌ!BB��Ҫo�A��Xb �ˌ�
�s^%>͠�j�o1�I�p!�s���ǲ�󘡴�{�	�N~
c�c���њ;��hM�Պ�U��X�&���#�DOa��J+8�s��\BIҏ��K��~���h���{���mzAE1��>Z�v���hAkr,Z����O�/��3F��z��"��|B"#���o���hd���8������wS�7PN�����F��s6��?�Ap��k�����=�0�Un�P�ٛ�K����������_������z�1����D5��Q�����r���\R=o��OC߭Ǉ����H$s��K�����p�H~�>z�Qig�����#K�w�Ruǀ𻸰���Q�'��]El��w
����tꝨ<�O�J��X'�F�}x�X�|�Yaؤ�:K�̍���Z�ٿ[]�ꆢ��пsu��,F���~��9|���q���$8xl���7^�0���ą�p,䉷%ۡ�OC��s֠Й��c/����2$�3����<���A�$ԨgxϮv�����!��K4��&����r3����n�Tl�����5�P��e4�猷g=���?�0Bm4))/Ðӽ&�.\��lP� =��N���ƣ~s��3	ng�Ǟ�%���o�'OT�
oc��W8Y�R���}o�[=��=���9ݧXJOX�1�rʍ��*��{%>�b�З!D�c�QV#�J���)g�kH�%/�w ��!���,��6����77��?�c�\kXu)W��߉%\Na�����d�=�9f���l��sQ�J1�G�C�Ĝ�AF�g(K��(GU��e���<��5��\9�~y:ߤ5�̧��f�q6ّ-�Ѧ�I��+؇z){P�e�Lv�':���8�`��;�!�xǜ�V�nb��@D�7�|/)�X��y��*��r�:du_F��#F�m,=uO�������!����|zQg��� %{I�����1*w�QO�o2�'��]��uy�1���:�����@�u� �#z��/�'��y� ��f,H�_�0�+��%�w7Ø�� �2���]��$� ͹���m�ar=�-'�'�������Z4)]��j0��[��XjD��4�ŒW�/�AxR������6�B��m���\=��w�OLkj��sd��M�
M�G���P���R�爢�h�Uz����0cwI9J�n�
��J0>:�$>����}���|Ҁ'�>I.+��/�em?�߽�"���||c��b��O⸑��H�d����r]���`�l������AM��Qܫ}�Bs�)'�5��K��Fm�|VU���H�,}�����l�Yl�Z�J{��N΍�<�W�e{EY	!_��D�?C��S�� ���Lu���2�%5}�����0�7��|ϥ�T��&Z���T��rkA�a�ND�m��^3}q�>��9��zj�	ہ�}�Gt�nh`vb�����+\���Vd�/�"c:��:{h=�ԕ;+��Ǉ�ipH�u����H���g����Ң���#���m�#�ޠ�Yv�%�z����-���NM��K�V��+��6�U2��Ld�oB���9�(
�{�������`��7�^���o����;�b�5��n=:�9�і�罔���������I�YV��oJ��u����[GKt�Vo��)�$�e����V��V������s��%�q���d|5Ї��`�+���4"��o���f4N�t.���'��t������3��F��G�	��s�|�|���x����>�y��e�LK����䥷��IK�q[�.4��"&�b���\{�o�ަ�rg�NK�����u{ƙ���e�Օk���?�['�}ۦN������?���#�W�*���xZܞ�6`\�E��{�:W�����.L_�
���bPw��
琁�[T6�k�ZO���9��"��JA4��	ꇊM��Ɋ@���ߦ���G��-P�|I4���6Z"8b�roJNA�y�;�2��܆��1���|��/���~��f�1��b(^f���/��5|��疞��E�m�D�������#>��;.�G0%��2N]g��,���{��>��q������R���g�-<�g�}���|��c;����f�fl�h╺�2���K�u�Y�C��@���lIT�w���Oݻ�K룰�|b/c�����y�����7M��}N��ܓ<[�d��x�C^L,�x�/�]w��h��	:�~�!�jcE�t�^f?@�A�н�A|�V������F�Q��ŷÐ��
y���>��\�=נI�����`�Yh��Y&5C��K���Lt^��(?aq�в r>k�7�t�����%��͡��%��!{����,��>��<\��1zq���T,�,HYX0����ǈ3���Ӗҝ@�b���<�d
[������b�����R�vU")�F���<#c��:�����<Yy��wb{z�����<�a��rn[����~�ue�S��<�����|�!����[��>�QrLw�EW��Y���ş�e@��_徊/w'_uWL���Ofh��ct�������O�\+���?pG�B�#�H|�*�k!���=���YD~�� }ꯇ���炨��P��P^mo���A�1ŏ��\_\ �K��,x�=챚��gF#�΄z�Sx��	�����R��q�Ju�?��P���� �-�r����4�-�6��ڙ闛c_F�4��oY����c`w{�+����bE5��y�P������7/���yq��&��������̢se�*�\�tj��o�m���r�4��%q�o�\}����',�Ehw�[(�`�=j��{e�x��"�Sv�;l��x���vS)�?�Z��t_z� *��!q�$`œ�����`L�Y��f&��2���s��=����E����S(�W:�+�R����.��/�Z'5� ���h�Iv+�������t5���j���Fj�t�SS��-��W�J��L- Y���+wӚ}�6�����S�y5N�[�/=��d�����-���|P��Z�B��maEY{/+c����td�� /��dS��U�a�q��q3}�%�ĳ���x��9�A݈R:�Jb�{�ŤZ����Z���~��D��Ho.6�b�!-C����T���N�K�.�Ýk��c�(@=ն7�S�w�(&Lv�[�NTHZz&��D��Q3Z�Mܛ���x���B�|��b��I[Z7�G�7"����\Ð����mՄLd"����7C$�	߁�ٗ97IhzS)7�F�"i�Md��O3��4m��[ԛ�m�ƕ�iyӎ�Ư�$�\�����b<�:��j�+�i���Q�іUs���r�,'eY�,T��e�����_EҴ������G$��$��������9�"YYZ�1MJ��fSQ�Ѷ�X��Z���4��)�EҌ�d�$�����������R$K����c)ꙋ����_1�2'�J�c�I�'�'h��B<K4�|L6����Z�!ښ�?+֋1��[�#�Vf�~�5<�l)=k�0gBC�$m_��i�m�Hfb~�O�2�V�"�C�)�:3�,�st���D��Ls~��]}��/�.��4��*���V��m2��j���>B�E���x�z��.P˹xzE�.Miir�t�K�����օizF�[̣I"ӎ+ץ�'Yjs��U����w�[I�� ��#!.�?q1CaB��AKpx���6�v9p���VD^����,���u�
�D.�]$��,�nX@'�iyc=d��ہ�r�9��[�K�u��C�b�1͑�n|4�����(]��@z��d�q�Ku�|r�1����k���l��6!����������P1�Y��-�;5��9���&��8�(+����5�\����0��D�y��JE�'��[1�� PM�1�F�w#9�{�A\ed��K�t5���	�Ԕ/��RM�>���9/�s1e�{�'��|c*p][P�-�y��<G�Cd�,|����yr~B��k�P|?%ݝ���t���B��MQ&heda:20��d�tT}�5w�F�F=�Wu7��ǔ�ݜ�6uȥS�Z�zH�G�o�|������E}����)wOX�V W�̍E~�e�
����%=�~��״/`���9�#{�rF�W\su�+ꤗ�/�|H}�ࠨ����	#�OX��u[UC|o5��2�n� ���+�ԄLd"���0GM�h���#������gu��6Zd�VS�u��MZ����G���H�ߡ�\]�OI�ͨ��������������	��zmA�4���<k�J��Y[�2��J󟪉L�لhߣ�����h���-g���+!�����O��3�d,Q�I"ˠ�[I�QӘ�!A|���=�����E��5匒���(h22l���֘i�g0n���k��m�t�f��6J~����n�������}�t���2��g�cd�D{5���H2����[{�-����h��Y���'��_U���3:����IAϨ�;}��A�9�Iů����@Z��.eJ�V��P���Fue��է�Wi��ͩI�>���<���ҿ�!�FF-�1�A�߆3o��D&�o���/?1�� ��JTREE  ����������������[                               �<                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������b                              �O                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    �             �                 z�	     S          +         �                   +�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              q�     �      q�     �       ��t�OHDR�$                                    ͎	     S          +         �                    ^	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              q�     �      q�     �       ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`dimension                         xI            u�R7OHDR4                                                   �	     S          +         �                   H�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              Xp	           Xp	           Xp	            t�vOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    e     Q       '        NAME          techs_demand   �P�cOCHK    �	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��                          9             ���            	�(           x^�qtZe���ED�a#"""�8L#ƈS���i�eD�AD&"RDL1�bĈFLiӘ�i�0�"cD�)��F1"�0�c�S�bꋿ;��s���ϻ���ֳ��Ygo�ڬ�~�~��-��=[�߸SzY��O�|(����^z7��F��O���륝#���N������G�k�3v"Ֆ�^�X2��JWÁ��g;��?>�������-_}v�_����]:�����oV~�?9�:�5s�$L������ u�y���3Ǐ4Wa���yH/�N7�r#w�nSֽ$=٠:�|����m��? �k����'��v�)�ˡ�Y�뷜���^��O����o����f���|��(}H����k�l}��[7G;wJC�q�}���w(�_���������w��Z�8t*b��P��y��n���Q�7�fqX����}�=�ٷ��o�1��"on0����;w��La�߭:q�˾=$�����v(�S�2'_����0�����w^���z0ʳ��l/_�-���_&���o	�~qf[�|���Ɏ��ޚ���/�-��vp˔��3+_���7��ν�Su�������S��ɱc��K~Gp���N=w�e��;9���l�γ�N�����T6�%]s|��cW�nX����|T�쮽�}ߪe��C�]�x�{��}��\��d���|��x�i�YѼ���=<ӹ[���{�]"m���f8�u��`�Gt���G�ҕW�l�����/W\�����Ĝм�����O��;�A����i7������\��ˑ��k�gc׾�ٵ���]O}��2|����D���#_�2/��գ�aѵ�F×���'/����D��\��_����}����W���KY�����\��ą#+o��p��W_V�#����<��@�}�E7���w�m� 
���[����P]�ozb���}�m�����KL��_q� ż��]����&��:���1�~z�s���,.��;�����ٶ��l�?���>������s��z"������Ǚ-���o�w�g������c^܃�I���t=��{�A4��O<��'nA_�{�̱�vp0�~~��g�vq�뺺K޿��m��m���3�'~v͍w�����Q���˥W�U�e�}�e����Wo⤆��~�������#�+8��r���>�C��ě�'�9����=�|���6���qj�;_m�f���=�kO�=������Ƿ��0{������v��l����Q�C�>��SD�^z����=���~���;�]�w��5I��>���J��}�"���X��p���Q|=1�T��L{`c�<��-������m<�ea�ǩ�{���v���+��x�퀘��L�
bD\��]�}�q�_o���t�oFG������GI1���x�$彳��*��2ܛ�=��ygC��,?|��Ecl�/O�X��N�K�U���e{2�ݝ�s?}��e�ʭ)����׺�<��sە�|��CSWݪ�cn��������w\w�{�=H�g_H$��ylAŸ���5'�_����\zf�Kh�}B
����=w����������/����ҹ�ߝ�0�T ��9/����|�5$���߽u������Ӛ��G��=���G/���ܾ��:�
��O�Wh��@��}?��or5�y��w>뚀�>�`���&�����<�@������ȝ���xr\?��G@qg�&?���J��*�^�q��.@��&��Y����r������B؍y�?yگ<
��/��g�7�7��P�w��ϟ��w| [#���Mp�h�=[n��$��� ���w P� vy�γ��/�q;�u�3�>v��+p8�5��_���֯�ש��
��!��ٷ!z��
�h�� ܴ`�Wp��Q8v��c_���TC��8��epat ^k�;��`��CT��K'��	��x}
�y�@�?���)Xg�����&��D�T�1�������k'A����'���`�W]�n}�ى��,�� $�p>]��'5pƶnX>
*�l�}�S���j�������5[!x�~��N�:�Ȏ; �> �#�|�罠���w��D�x��ҧ.K����r��|d}w����a�y����ۿ��G�/Qp��A��9~r0!L|t5�+Ҫȅix�jo�.��<�J���x���v	�q��Qs5P'�a۵���Jm���h{zhX6�O@�	������v8a®[�������h������vH����,��$�mR�Ew�W�� MF\U��V��s���&�������!x�b�
^�~r,ON�9�ˠ���*��:��O�/f߳ V>}}�ʻ>��{*�W�:9� x�س�;�R�Vpԥs�� ��v�ṿ������ނ���7z-H�ׂ��pp1������ʀ�P��põ�ñ�_d�����/C!녫a�t?�S,x��A�>̄=�����5�f@�0���P��o�O¯��<�{�v�!@8��M���,��C�_�kށ��g@����T���䟀�Їa��yx1�6L��V��(��v��}GLGox���M�f��n�>�-�:!x�M��[SG^��`*}��0�E�l�7�c�����8�~��m��}j�ˈ�0W/"�d�yGkt���v�<�Lb:t��üu�t������M��ou>9��A`<���B��O�n���ի����1;~�뵓÷�3�q���qg}���ꃗ-\sl�����'����;��^!y�Ƈ��_$����?���4���T�{��F䕏����o�z�߹���2ϯң�����n;p������/�������;{ۿ�f<�|���7�ߜt}���ޜ��"�p�5�cg�������5�����x����_a�ȗ�vq�x�ۭ��N�m���I��u��^1����?`�4g�ܾ�XU}K����wT�L�?ط
֎j��YrW��wv���5�K�]��ĩ���}u�c��Yw�CϿ,}��.����8\���vJ�'�V}����@�s�|��'}x׿^r��t��Ĺ[�o|�|pT���[���|�N��������K��$�o��N����S��W�v�᛾>����VM���q��C�������#�O�o�
����Arg1���_V����;'gw>�~������4�ɳ޷�]���3w:��f�<�㺇�ط�;�p�ī�H{�`}�Q����B����^�6�����aL�7�l��y��C���nh:���١=V�*)��m��n>���wG���}���c�5_b�����/�:��e�֧;p���~{ܚ~���aq��/h��ڎL<p��o�qcģ��o�)�4�ŭ�����@^��d��SswP���>���W������:���K��o����<r��X�;���.�`ȷ�g��[��?���?��a�~��{k�s!�S���2�V���(�W�~��G8�#�O�b�'�Wܶ����7/��B�M��%r_���5}���C�}ʥY������������gjf�q֊�$�ܖ����_����<��w��+:XM�`g��?�^>�p�Ư�N�I�C���8��|�?O-�{�x��_�ە�d�zt���}�'bN�+�}��Kp׵W뵔/ҫb���W�^��o�ۥ��/=v�ŷ^p͇]���w�^�";��<a��ݿ[:�����>�ն9�S����w?�����P���3��e�om�G�Y9�&������g�]���s=z���K�疟ۻq�KGrO)���'����(��+��O���w�#O�L�go�8�'�>Rw7��q��sr�zqw�]ԁ�w�\O�!�tĨ���#癬���WHo��������o�^b9�u<vP�	+���G��~u���^j�S՞��)��$�W����W??tn�S\�y�g�_��8�7pX��]<��ݴ`�Mq@��7#�^O��o{^@����o��M��?U���3/C�޾�n��M�����@_��/qg�����G�w���u�?�N]7yq�о�7&�z�k��[��y;z?�x�)��wy���?|aǿ����#���^������:ug��8���GRq����1"7�|��'��z��Jd��FAK�*�4������t�BK�4��2b�]�{8���b�۵���iI;v���������fn�Xȷ[(i���w�hɿ!�v�7�5�\�]L�Y�dB/����r��.�j��ᣣ4����\̈��D:�C��ƚ�CT��/�3ȶT� r��B�J�^P#G:C�M�*_=!��o6n�Y�`XqQ*��F���7���U�����@_48��"ט�&���e���-̌F���kٜ0?�D���>jكc�aGo6�G��M�}��V�,c�$|�Ddy�����Qp��gɭ-kU>�n����,����(��P/�����1M�h�L��{>Ci��N�O/M-�F(�B���DM�.�u�^�ͯ��nt�2'�@��Q]����vN(oro)�G����A%��?e]q'�-��M�^�m2^k4��6,k${䎁"�ܔ�~[*)���\�ig��R2�tܖ������z�%>�j]��	g��a�du���57�p�	���b}��F.o�<C��
Q���}�o~���ΙKUe�P�V�^���/��/A���G&�g��<:�Ѿ��ҺQ
��͗��"���V��z:	m���]��SU4y�o���1YO��Ɇ�Eoj�զ����'wWҖ�Ě���GR�������'�Jw}ٹN�99��#�7ߤS�^�}"�ޡ�x_�*�Z����N}��,�����'�
xz�uq��:��>�R������Q�n;�+>`ʼ紑���#���?h%m����=���?C���W�R1��֗�|7�(mo�ѷKw9�{�#/4,�~���\������6.���ޟ�[��̮o��b���DV?���Z���/v�]چ�~���?�K���e+��A0ܧ��a���]�&�߫���,kd���Z�s6ȋ�O݋n�f���k�|��E���|��K-�v�U���xeo����Q��<~��IĪf�+5J��FKM�ca��l����K�����E�A ��+��Gl����E�@"'B��dN�҆m�&�E��N}���p�D�Z���bX�w~h�8Y��G���4�-s5�S��t=�����%�Z ��@��˫��T��c��f2��%��ޞ�x�#�N�r�kF���I�H�Is}��2�B�sס�]�H��[���Qh�W)��{x"������u���䇇7>\j5��C�D���3�:1|�P'<oe�S��r�NxԳ)L^����^jom���:�\��p������ģ8��y��&��&���R�z{�R$&���kf��0_R��"N���D���w�(\Ƙ/ʚ{.ҰG"���^���
%�R
'���p$ƎuM�k��� q�&CY��]�a�?��p-���$�x��	
�V�`��_��p���*�q��,�Sb)6��߉R`�ր�ɇ1��ή��5��U	3W��q��!!>* B�(��`$჎I�� �� �^��3M28T���0Hc"����Z�	.��aD�K��� M ��w�� \� �@��VM\Q��N��4�0>�t�8�7� �� � ��i�����i i�	�H`���p�Èb��&p�A�f��4jVY��@L���Z�M�-��j	�+�� ��ea�b�����	 ��@?X��������5��B�|\�������O�!�Ao�
�9�X9H�`F ����Yv����0d���耲��IT��eYl,�����B0[���W:o��P�����n �T(Y���&A�2 ����e�ԳjR��հ�3��ZhT��;	�N+��Q�at� I���P��ȹ�"�]J(xs��`l ��&��t�4f Z�8�sNW�Q` W.u�6�bK�?-�� ]��J�I<���e$0*J�`�uÃPX�h���ltl&��!S����z�"A�R��2���T�a�+w$�XO����
���@t�ʂL�<�_����?������y�P�P� ,UFeU��t�� +{D��:�v�B$���b+s4�,�0J�C��y�
�sP3=�5 7 ��p�P�4T�X;��cP�P ���	�iВ�P��%�*�!h�����v��/���=�(���L�;��e�����\QO��Y e�A5�
��0��,εe��D;�� 0@�� �B<xY��-�`�d��h}bwd~Ya{��o��{���n�!��n0|�� S�7��ɲuz�H������&5�@�L�H��(�(Vb�]���Xs.Y�mC��
qR��"�B�t�l���T������Һ�+���9���`��C)�����~��-&��J���&�`m��8�&�e������ݴ�	ΊJď�a���������3���|��L�ލ'7�������k���OL�:h���8-�+�#4��k�rY_D>3��1��U��"�S���?Ky�e��5�e�eq���F���\إ�_�cw�T+Ŀ�j���dH�¯��7�����\���hY��[���R��~��巭]�y	qѢjm������>�o���.��č���BΡ�%�ZbG���*��Q����~k+�or4Ȣ>��K�c����@{}u���U���U�5�8��tQ�a.w۪��_�/�Bѹ͙���g}�[a^�wgy#M�Y��WO^���3�J��[3��B�BkUJ���f��45xh�(�%�w����Z��!�G9�5���ލ�ҙΉyރ*��--#��h-"��Ũ�/Ph$�e��dsײM0"Dt�V1�����N~�}�
a\��(R���k�RCk��*n�����ZO?�A.���Kn\��g��M��}<�B��3�@��=?���j������20�ShU���(ә���0�����r*I)"���8s��Ak�ng8��0^����)a�2��h��5�Pb+����61�Q4�[0�Ve�s����x��O��J�;%�����D��n�N�LYkS	�2��%�p�T�.,ⶢS����ډ���D���ļ��H���T�$Eva����^�蔐�����X��&��fN�&��L���5i�u�ܨqKǄ���]??���5)�殂m)������w�(����D�4�����5�ċ���7����SM�*�%���"�$���������.Y'�>E�c6�Kr�"�#M�Ġ�d��O��%9�@�eV�j�תW�Y'��0��5OY���2"��M�K�v�/�h���x7��Җ�[(�#�)�i3�lLb�&	z/����7������'����i�9�.J�a�A�7�"��-�~���l}�]V}ݭUլ���9�Lܪo1��� Q,��_ؚ�7��$�u�����z��\8|p����G����b�4�=4����B�Qn���rY��~\6һ�GM�2�fj��U��C�S���v��^�n���
������'(�{����{�^a�F�~���n�ޟ�7Z\��7((�g���W�n5��!Q9�k]
�\m��i!�Z(�����	���١�r&͙o�8��_E�=o��.��ir���k:�<��\�m]{�_X��ft�A�>g	���f����қ��\�,ݢ��U�qr�+Q&pf���=���2>,Y�s�c�*����k��p�V���|Ĝ_H��<ƁВZ��I;C˞I��*��p�U�K�G[���2bSrM
��Qt���=���I���č�	�x@�*��J�Wc�WzL��I>�뭓3laA���!	mXD��݅���g$�F�l���/& �r��꠯�f�e��^�c3�O�ȋ�EF�=C��H٫,y_���r��W���+�&B�_��i�&J�x�Ҵ�S�E��]Bݴ���bcf�h-�zZ�T,�����̠��Y���������
�r?�`��?�nhg1�AM�!d��5����v��4y�z��*��ˉ'����bM7�4r%����R)7���K����(-�9'��D�o����h�'�o�;���y����Qc��r���+u7���70o�8Z��X�8�Fu��!32q_�Rd�y0]���>'=�%�"T��T;R��6�Gˮ�:L�y(5�90Y��XJ��:X��7���|1?�U݈\�|J<�R� (�bʒ`�x^w9��I�H�.ʹ��ifd�h�F��۷2������%B�n��.�{�I1�S4B��,����:��B�.ZIۆF���5%v�{�G�٦v��R-���Xck�E�I|_[��*g�ٴ��c��e��O��7�)s׈��V���Ǒ��f��B�'ИZ���k�kV���zԔ�kAg�G5J�wN�B[�o�h�|@������C�S��$��u�x)�N�ig���uCjA`ʴ�um�y�D��<�L�k�֔iN7}^C��o`ȡy}?gT¦�)��-��sK
G(��f�������-u����pV��.u4��:�hأ�K��U�|Nk�����&�f8�7��9�f\5e���3b�J������ʝv��Jڂ�>S�y�hќ��<1-Q�u�yF���D�՘Nb�`5&_z4�N˛}uL���ݾ!*�ct����˵?���H�A&q��Ϸ��W�x��-��p��hj�Ē��F5���芑�,��G6gL����9�pR��r)�1��,����rH?�Z?�a���aJ�d����\M�ao�&�Sk�s�K5�]���~(�ZS���߫"�t�%�(��_V;��qj�n��1Zjc�K�����Rcn�b�BӋԑ�d"̘���Y�B�C�*-�ʥ��ZWU�<Wj堇[89p��,{?N�Z�@�t�{��]K�-�����_;�]�7׷�#ev�`s��dF������$a�`q�2N<9b��K5�1
/���N�����<1ұ��6�'~�����(	����M�Pݹ�����*`Yhg���j�t�.��qa��݀>��=J�k!��в	��,@���T�%�q��4���Эρ�=Z���4�$0��L���(��P���v���%�����!&�PS���>7�Aઆj]^	�c`��]0��P;�� @~��k����ߗ��P#�Z 4mkq@
F�`8��jX�Z������Dh�����b �<�M�-�F�as���40� �j��	`����He\ψ�@� <?�M� ���N����� B������0Q��k��@����^2�,`~|�O�&���8��T7hK��ǀ�����U*��t@	���e><����r�p�Zq�G�
<4~���,F��׿

Tu���Y�Q ��Dt7!!��F�@ߠGU'4 �@9̆�*��L@]>�a�5��E��j+�<�5�j�
Ҋ��Ta�!���2e,@��2�r�ӭS�� ��^���Za�<��4TjFT�E2�^Ȩ� S?�J�a����`�.�"
(�Q(o*�(Vrf$�p[ Z�pT�k�*t�a�b�U��s��g�0��Kt�tC�b'A����V�ǝ�V���}��N?���A*��jY�*Y?T$Օ���'��	A���Y�HP�`�υZ*�����PHS���Ce���H��@+u�|}� ��z���]�yS�R�"0��(��Ȁl]p�hpUAurr<*d(3@i����WW��*��d�`泠G�����ȁVl9��I����,J³#6�]n���#��9C�j� �J����
$�帚s:���-�|�d��>���eV��"�x":��<<:�Ӑ�����_,�����[+�i�{`�Z��њ�D��z�䷲4����P�#Gs�+0���G���l��C����T��1�ery̙�Mk�]7�V�݃�o�%��pa��wd}�P��E���a~lX�hr,h��\�[/��-�-ܧh~=n�;:z������Eu΅o7F&�!ڱ�٦w��?a�gnuv�j��Y9F�r�%׮S�x�9�nq���l �Y��8"C�:�,b�jnN�9���ڳ�S�.���c�N��0 �`�b�T��%�D���4���K�(R�7���Z��M�,.[�^2{Uۜ��:�o�[�3��G&�v�J%b�?6�[�ު�ῦ:�hӜ��~1�K���ݏ�H�ҵ��ZQ 5/��Ʊ��g"�K���-I{&3���S\�`wi���X����,��l��tb����\n	�,��ˑ�tm��,�(B��d�vY�~��b��B��)L�L�/�)[V��F߁��$u�)�ɛ�6!'�����z��Z0g��_�ԯ2~�X�j�&E����&뤥�dM���{��Ln��
�n��b��K��H�lam�Ȝ��C�5����@x�>c�4SY����c�{���M�K�@U�Ng���1}���t��4b��T������t����b��3?��ǛPK�TO����]b�$�'6��HN�;u��|��J.Qzp��~\ߊ�pG�kj�J�9�S��͡��k���'J��g|�@
��0b�8r�\�e��Ev�.�uOl�'ۘ�����gk�\�ӻ��Z��NѢ�!1����0��Jm����/ Ö�����Mo�!�Ǝ�&Ik/2]�kR�tjJ�M��j�)?�݀\uvMֹM���u]*!����&�>�&�^^�f��@pdm�ܒ �0��ѝt�A��^����|���<$A���bYA�wg�Sb�޾�T��X��{E����˰�e�Ď�/�Ǹo�99�6D�S1ܘm D�W�\�8���E5��C1����,q��0[��Y}�K&��B~����S�F�D�@TpD�a0wu�N>�N_�ч�u9�8opv/j�~���v�[2���3�L�4�_�(����d��2)|�MP\��N��͕0減����Kޅ��h�~`9�x�H�mkj"[��~���/���ѹ,�o�2�<m� մZ��W�F���d�S�� 2z�4��bj�t�Һ>޳������{ت������Өڔ�(/�gT'B�^YM���y'�����75�8O�������vמ�YpH�E�Tҁ4!m��|;J���ͻ��Ȓe�9��q������>���D�����:@z���Qt����_������7@Y�I�87�e�����B}&(�g����c%OKfVdo���.�bo��%#��\7Ǽٍ��W�k[����~lD么�ݯZj�����
�A�,��fQQ;@�.�
��\h3���w�0���0���{�6&9)^��
Ē�ː���)�8r%���V;h�?�����~�1��h���Ϊ�iLN�hM+zQ'��A;˹��vw�b��V�Ry�9���R$�4;3����;�w=��\°ך'��=+h�W� ��Ӭ��J�6#�����t/��jhٔ�u�ÞI^_���� �.��լ����W)l�։N�:9=���L��>�kf̧g��b�ǣ_������ly�=�G�\>��7����P,���:urV�P9����f�U�aۂj��~�=�ڛ��@�B�qü���c��B�;bm��M�a:����L�*/�ͽ���F+Ղ����(!�MG���1q�o��nhquNtK4Y����Z3�i��g�Fb�}���bF%�&[l���QK�,m��+�ׯn�J3}���Me�,�߻�}!�"g�&�J�C��^昼e#wo���)�d�kSa6�a�P�˞oj�΢,G�iӡH3egg�8=�!��Uw��md�8݂��s��g���4��l�= �y�Ͳ�NY%m]��^���������"��>v�����˗��ϸ��/����_��͸�ɇokJ\��	|'�z�wc�^��|�ɏKx&��M%2��L��/�x6:'�����w*��U�Դ��J�f���������W��TŴm�`mT$-��"�X�NM*��4l�t��"��w[C�+;B���g?k={�"d�����J��眧��,iA�1�������'?-U��R�^�5���;�]�-2��[=�aI��n�����er�� ,6(���%�=]�?�(9�А[I�m������>��5�N��&~�=t	��7��;w�]e&X��Iq�&9EmQ����
K��A1�4y:��F�R���8���&Fo�Y1$K�9�8F2ռj�^2���FVۄ���x]�Y2Z�kn^p*�x�e�x�E�ѓ�})���{�ֺ��0��p"�֝e�ǂ���u��>�p�+�*���UZ��T��IXir�ItpFߖ �H��eS�|�]3��g�YK�u���̐<��e��TC�V���5�p�<��K���é$÷��屬�7���ɸ��6���H�lu��y&��P4���:�|�75�!��Q�v�[Gv���z�u+��-oֻ9^����ej�c#�9iL�8�%���:5�^=��%����Sl�d@����h�>L^����S#�f�b� Q;Ps⣂>N��Z��a�Kk�!��'�aM��K�?�B~�'�:C$��$?��o�v�&��k�����Y ���o���"�����:��w����<D�.h�� �� v��)R	#����8���W�c�yk0E5z\͛�`5&G{ i ot���]������0�F@�*�Cy�bWÊ���)!��vax�n`��]�n �`��Kk ��J�� �X��c����I�	�H���P�+ d@��WA;���V�����Q�
"
��ҭG�
�^X�ICo�=��"4���
$W��HY,��ꡱ���t�7�1P�o�g-)h6uA7���o��a��*���f�itv$|�O�f��q��mM��!��&
bB�c�p�
����mmJx�� �fz�w�Y	�'`�L���Ј- �7A&놲	��jhj�@�< ��e���0��L�a��T�t����B����� 
�@�A�I��&Hw�a܉ ^�����P_���"����:��R0����`�95�П��=��5�6���c��Ԇ$��9h{(Њ���@��8��<��a�Y<{
h\�Y4�,��j���e94NOt�c�fE�+M�U���������&��:-3S`�أ�et��P�� ��?��G�C������H���NDZ��j=T$�������0U���E5D�e�PZ���ÄMyO+��MPf�@�j��2
<�4�h:��!��zkƁ��\;@=%��jh�k��1��P������dF��(XI�afeأ1�ؠUfY�"�y����{�~?x��`�aR��*Br�.��>i�a����;�(�,��6'�R&@��@bN������Cԃ�AY�A	I�d�
�`_H��$RK�]��v��1�1ܔ�ݚ%�%�2���j��j����R�j�cٙ�q����]�f`i^�J�ۘ֬Pq�eO\b���C��r���*K��{�h,�JO�%���-�k^����N��Ӭt8�#�Wtҵ�,�f�9�g��-��\~����l���fn ;�.�¶h��I�n�NФ����Ӗ`cI�֚�����*�e�������E#g$����-8W��c3V��c}��MS��_�u�XM���R	׸�#�=�����j���y�<л�l�\F~�Ҹ2���mO�7����7N��!W[�S]��fLR��H�����i?5O0���|��y�Q�j��8Ƀ��������R�6J~��2��4ӌ$�7�.��FKn(ZGP�6�f�g�f��T�8$������x�*V�5I�s]L�����=Cd�m�P� &���
2����4y���i�N���h��m�-�%VT�FR�O�:o���NDw]:%]���u�q�S���o����6f'�U�UU�i&z>>h��Ո#��i�kIm�h�ab�'=	�)S��F��p|�9�do��9t�ir�����=A]�k�]�3�9�y����W�	�B�3�����3�K~
e�u�'I֐'�T5�i��?,vN{���e�\�~hS�2B�����F����{J���!����\��켄#��Қ�J�����V˪jM
}-C�%������k��V�.����k'�T���n�0։�kY�IϲE�1�ne�G���Rá��'1N�#X;���U�����i���ӄK�8�Y[X�!�JԡY%:UW+j��8約Q�k�5b�B�Hv$��2����a�J��"j
k�n��c�լ�X"�66��� G�U��M�uS�:^nM��t���,q>�����2�9O8ş��l����F4��i�TgC]�L�Q��Iq|���7�Ś7��/�T�!�\����������7Ǜ�D����,%^�q2>H��aeC3�Xd����1x�!�SЂc�E��d����<�&Y[�%	T�b��DGL��T�24Jk�Q�Z?lM G��S�0�~�_�!��4u�{�Ќ�\c��d��?�B�m��d}�b����Y�s8XDZی2S���h��yZ�/Ҫ���7EQVǸ��_�65���^��\^���Ԣ��zc�]�ZX�z?���A,]�94p��ub�I�[���O���&��d�i�����ƫb}�|mQ��SSt�?:k#�U�3*IQ9G��Ht�>�2�U��"�����>����Z����$�$G�t�[_c
��n����:�����R�ye����C�����C�,Mg'ˁ�5�̠όBG˳̥΄lpt�ܩ�P��[�oJ�"NI�}�3�0��Rb;��,3����&nq�3��WgM�^�/ky��a�r�]6v��Z�Һ�L�V�Y�=�1)����{���Pk4�I^{�'�QP����2.���lND���g"��?`�h.�F��i\$�'k	tg�����׆]�m�������U+"�����wz��vM�����b�EJ�%良|��S�Dof��mCU�^�Ё]M1ҥ����;)1.�1�4=�q��RA��@qC����-u���T�����[�(ylQ���K����ϩ�o�gˢZ�I�|kU�P#2�Ҏ���	f_����dF�Ө5P��Tê��4
�mx�������LJyMZ����(���#���1����:S�!f�� �]�h2��:�}�+RH�U�k�O�����nw���*)9�)�.�[@����\������6:�j�/�{�\�;����8��ֆ1��w<��u��Y}�O��oY/�0���j���啊�����M�]���d	+G�Ż5z0R6�#�Y�̊�W�[���7=������.@��dc��5����E��]�/��G���+��FSV�hͯ��p�{*�45�+(i�Un@o^�23���'b�\� e�`����/�tV�֮�a]jcF����@�ɴQ�=v�#Eo��F�� ���?�}8�k��J���$!_�)����1��$!I�$I��$I�$I�$�Ζl[�-i�dK��$I�-I�$I�������s���z�u��Z�s?���Z���{�i&�=�I7���t�
3����*WŃ�\-I���y��8�ebu�W^��]�ﬕ�^�R��1�=�(#��X�֨K����''F�;������P��yiY��_�Ѡ�8�3�k����¥���pΨt;���Bh�H�N���E��EioF?om1��L�����v؛��j����-Iaj�k�5�#��o��L��%��K��%�����>�Y���Az|�9i�R��n���#�L���2�M�Zx�\�9dO�s�I_�Ab)�Q��R��t�PDEN�+#�+�����#�������ӝ'�L��l�)+j����&��e糓y=B�4��Pp]!t����8nDGY�Ov+E��_ۑ�[I`VE�y���ft��=++��E^��]���BOī���$��dC��,:�����b�B#����!��
YZ���G48�-m�8�p^3�jު+9��"; L�TE�GPC�1YM��78�+����!4y:g������Yk�ݣCE#��T4�OҲY�AW��lܺ�����gBA��u��Eò\\v_�gpyC�F�F#��3ݨ�+H~�6��?�U4*�KeM�toODS��s��w�3##���[��M����t������m|���-����rR�x�
�]V2C�V�/�F<��JQ�h]T W�+? ˊ	%k����h��0(u�%���>R�o�Os]a����O���nk	��{��4�_'#EAHќx:��� Dk��/ް%�4D�!4��^�ki�K�5Pݳ��A��}-���	a� P,�@r(2�=�6n��q�Co�5�Ndj�Ӂ��}M@%iAf�d3�@^��&���vx�
��pQM��Q"Ad� X�v�@�����&@w.@.�)X%�  �
� *i轶
��7�_G:D�x¨�8��"�w'V��#�t�RE�!c�~�	P#�}�� ��N�$��.�j�we7z�C��<����2~i��7�#!;�~���c�9�P� Q"��0��u�a�a�H����[hL����X���P6�F=�SLӿ0���C],����י��\��J�	0����� �8�c��}i�u���=�3�H��S�Y>hna j�%� (�>>�����4��|!'/H��c���xS���B�};t���_Z��S? U%�P����Z��j�!P��"J��t���N6�r�F�R�]�F*����R��n �f�{p5d�OU��1ȆҶ
�L{��ㄠw��d� �5jl ��*n o�z�J-�0���U[!�� %��LD��� �7�Bb*��x�sD���cs���J��Qi��j!���]J��X-�8Hŏ}F��,�i��i�7�}'BM{^�$�!��_O`uR) P�2����д��<�`v� ���t��<\/t&�z�A�5�VB:ˁ�^8�=h��e�޲	��%�\r4Z0�-��np,��H����`Ho��
��D�.�V�+ԇ� ����~�٥-эP���\��6����-���s�#������d��|�0�9� 1-45���>9�0�ov)�DF��xlQ-��$x3+<xv����������ѝi-�ԌZo}�xw����Wy�R�c�[p	��yғ�[S(ϻ�R�=���Y�ǫ�3�5ٿFw*�s0�i;����Z���I�J���p�/5�e�Y��%�Ԭ�s���w�G�;��Vl������iH���m����xZ#�!%Z+�oZ�ݺL�nBk��Zm��b5ik���ɤ���^7Z�nM�]���2W�h�N~��j�JoMS�ޞ��t��!����f�4�wI%�{�4�j���Κ4���u�4O��\�%[���N�x���%���2{��<�#n��X#Y�&V��'2���(Wž����#���0(tdKQ��yzPLCt�\��K�zCl���n�5_���U#���A9��}e5C��BX�
���t�hmn�9�ƅq�s����4b^T$��Ɋ����>�5�oȔ��䰸J��U�6y9���9�c5X��SEN��D�ٖ��E���ߕ�'3�����Dk�T����J�l�_o��J�x����lw��_NH���F���0� ���kou�	E%�wG�'+��Ӓ&�+���n�4�u�wW�����
_N��O
d��ɨɅ*J���ɰ8������BMQ$JkIr�#d$X�8�Tb���B���a�C^��j��є5�`��P`�8����5UQľ�-���7첩c��3;�u:��hЏ[�#%�Z$���[����u�)�FNK*����S&N�%��^�#;�e��t��
�㺺RF�b�I>-E�e�E8zjQ�$���϶��g5�����ceV�l��;U<Ń�H�.�6FQ��Em��<Gi<g(?!�}�,��XNQ&�U��Xc�!��
r��T�/��)���i��7�g��6�q|J��=x��sLVW��g^4� ��:�ǡ55��|;E�5|�U�k���A�re��5J�#���J�̬�����t(�T(j���b\:i@T\C\�k��ErF����?�yG�F�>��m��񬆽j��99�h�j�R�T�k��=[���q�tM/�d�l�@�MGSD0S^$ٝ�[T�cQR�0�:;�^ t{bG�A�룒��E�[]�L* k�\W�^�����Q�jͮ1�:FZ��[ncԭ�rB@�V�J�(q_vtLtYz�M���������-��$	�p��3zu퀕ko����J�WZ-�ǹ��wfg��W��y���OZ�
-)��}��Rd�VPX�e���M�PW����v�`��JQ)�՝^���:�.���0+Nd�'E_ͣ��DZ�ݦ%�s���b�#�����^S28�I�<^��|+�ʗ�D� w��C
-6��I�E��}!��[�����`�o�7vٹe���xG����Ɠ����j�-�ܨ����;�T�Y%�wK�5���{�5;��ti��n�n�����<���yI�>=��K��Me�y����<���&:�n*�?�uX�gr}�ޔp~d��(ZD-YI/h����[�&r��H�Hw��Bs�l{����q��Ն��}���dZ%t8�yy�ߣ%b}�e{���]��=�<3��}�����kӌ�F��/YsK���ꛍ�.y̴����n�{]�yN]����m����-i�p����$���9sW��Ƈ�G�����s��Իm��	���o�̷��n%wp�X��䋛*f�H��|��q��R�cnZ~�wӮ���ܵ�{t������"���|Xp`E����e�E*���,�Q��dĕ}�3.����}fvZ��:���w��?r0�^��x�����ఆf����d��X�(c��)�IHX�V��ܶj��=ۤ�~y� �h�/�cϱ9;,��^|����y]�	e�/��l�t�kۜ�f���ۯ���)|y�vxC������5�fo�6Zs��А��9��Bigh܏~��Oo��L�S���A���E�r4��|O�瞅-J������H��EIV3��F�-x+��{�x����N��⍬�ɫ���#�j�h��T!�Mofl�u�E�cы�箺�BV��fo�lՐ�x�4�q]�pᥗ��y���2���H<��/|t�}�F3�
}���(�\Fnl���Uώ�/��[Vg��'}�\�����g����5���UxL�����.{���T�����8�LO��nm��\��G/�}�(k[^�i\�\�y���%�\��b-7�(��j���r=1.����oTeՍ #�'�g.[x"4�쉜�m7wF�l1��ޕ��&;v_̵˥'�[�^=��!��i���|J���I�Ţ	Wz
�>ԙ�XWl�ҋ;5���iU"c�?�PE�.q����A��/N����d�[�Ҟ�cy��bG��"�7=?��=����`�$=�ub����e��Vꯗ�3Vot��b�k�E�j�ǎ�)�HZ2Nfq��׷~*����tfv�[�qޛ�9�vt�_e_$%�wP(Ҏ�0���KH9z[q]���G+�Ԭ�|$�D���y��5�Ub�J�]#�˶��]-s�	E�O���r�M�֪��n�ܫ��4�*t{Z�<oq���b7���QR'��d� �xƪ�=�Ybo�
>A>�,����GV��pRҟq��Ќ_CYmZ�@w~V�*�Qf�x�Q�̢���U��$K� ��v[�.�Gn=�Zv�us��V�Q�a���9+l���|�~fُ~+�n�Y�Q!�$����Tq�A�ӿ�d̠��7ݘuJuI��k��}���-/YtD>��'#k]b�NȚ+$)�Ȉ�~�����~���g���䲹g�?�I�w�\S����f7�B;����ƳUԧ�B�G���3*��������c*a��\��7�Mso^�{"p}��͊���'mE	\��y��f�GC��͝����`?�?(�m�p	
�}�OI��mS.f���ûN#*?���8�*;�R֡,9�����!��N���W�/>f<?c3���I�j�UJl[nɺm�<�Um�8ey�v����J�۞���|g�;.L~2M���h����U��́�'�n�8��i��j;H������Q���������%��A^Q 
�4�������5��D22Ӆl���:�{d����>X$��K!��3ր��5 ��1?@��K03@��V��W`xy7t�a��t����h��~��jd�@5�)�5��$�\m�MZ	�{�`@�ZHԞ�?����!�o�-�%����`���V�åѧ��a#����2@�1 m6@^0����]��P
wO~�����l�=hٺ ���@`hW����(0n����_p��S0��"z�A�3����Q�c����E�<���9�aIM�.��a*(w��^���b��Ө3�x_h���?n�񅋃����~�N�f�Slx���z���X� �<�_8���P���%��4�|�vX����4����Ic ���љ���nO��<r
�6�.�BZ�0��������4�`�K&@kN<���rh΂����V	�T�Vp:���n�]�4З쇅�w`f����	7/T�GX��rV��|��nWdt!;'�D>>��=��S8�P�{{T��*�
��m5МeA���g���2
��V�?f���ϳ�>���+���[ ��A�
v� >0
�k�}F��,�i��i�T�?��]Aw]4�@�|�%�ND4 f������ ��l}Ɔ���%I����3=xQ����$ȝ��D��4�/b�;�x�._N��� �8pCH*}�C�YX��:lܺ:/����] �r���8$��$`v�"`����#�_��L�[��l����$�v���J��P�9zg��i�Ԃs�FpQf���w� �� e�1�7�Qz^p��uKX��8��Q�����Ǟ���`����?<x�x��.��-�:�٬'�S�2W���η�r�ݘo/�qa���b��^+�5d�:~�~<K!��i�]�����l��$�i��C漚�7�G�|���k]�G�ڭ�'}C�o���lf�D��۫4���'�_���1B��IA�j�e6���Hܫm����.�Qim�}�-�X\�X��[�^K%������[�𙽷M3\}+fv~]��u}���N��K8�<�ލ{�4���\��7�w�K]�-hUҫ�Q�a����ϲg���53g=��ѧAʮ��ʋ��nB靖����I�υE$f��8V�����b�X%jP3L����[LyE�S�_�_�����u^�v
P�|x�Y��
�|x,��I���.XߕpJ�;w#2����_���j�*�*|�oKy�\�x��ˆ���~�r{C3��ye��@�s],�X����{�d�<��,�~�I(������˛��)�={O7����{Sa����;?�_z��r��q���݋ũsH[��/\w��t�Npm*W�q��0��_�`Jr;{�p���M�~�K(��$����>X� ��᛼&��-��:�_��9����|���F[�����57w[N����5J�����~m/���<�m;��O����k��Fl"���SX}6q^lnA�z��ʞ_���9��Э-�*���9�~̘�S��Ǝ�'x��M�n�-O�w^���h+����n;<S= �^�eUtS�1��A�^�d͢�_�_��:�v��Y�	�.�o_�?�z[0����n4</Z!�X��3]G4�>����Zmޟ�{��I����Չ�3"NH.;P����V�P�G�-��'g�%s����8�b�,�7���녕l��s��G8JlQ.�@����"���F�07�zWš����ؚ0{�S��~�t��R@�\*G�;�	a��u�T�ٿ������nɻ�����-q/���~��n�q��k���Uqە�f��(溩eƳ��O黔=v��u�x�����C�,�6Usʞ����|t��F�����3��9;�����_���(ߺ���ʐ�b��)z�_�/���-���^��z�2%L�#�A򇋏W��~�K�'ܵ��uɌ��w��Q�:^U��w��K~ }$�z�o���1�h4�׾y[N6]�S�v5�λ�� �r�[;�u��I�ͺ�|q_���?5/Ŀ?vQ��WO2��>/(�>T#�U�Xm���ږ~��Tͫ3L�U~^.�k�r�z�M�,�T�k|�$D���S磙.����j�Wݰ��+�k�/Y��ݺ	�=��W��s�o�=a����w�_o~�����/�w���.xg��/*6(A^�[۲�ڗF{e�����^��v���}
�&�QÝ�_Ve8�ŋ�����������듕*�lXW#f�Z��~����:i��Q�^�)5��qǹ�4W��\�m��<s�x����Py�O�xK��B/c��KJHO?}O��_�d*S�L1BlH Q�$2C�B1"�i��$��:�ITum�1�La)4u*ň�M5"R(��T�1Z��Q����df�uИ��H�}L�j�N!c~0c"���`k�m��l���rd�o�CFzH�Jð ��H���Ɯ��pa�"�u�v#�D3 ���AE���:��~"�'#T}��I�b��c���AvN,~Έ��0�hL��.旊�3T�������D>N�k��!A�fD������!�K��c�kӰ� �c9!a�D�5��>n䇌]�����,G2m��yl_P<��a��r���r	�?�O��ZczDl���iS�2~��0{XNHX���G6�d������Jg�t�:Mů�;�i�,u]}�h�&D]:���zlO)�|c���|`��1���/L��nL�lRt�	4=�Fgu�,u2��," ���!�:�&}3�	�7A��"]}�zu
�����Y���$켡\�a��R~m=�_z�l���Bg�B�c{7V/�~b� c�!#��q;(d��o�剈r��Q<Y���1�1���R�E��1Ѽ>���a��4��`8���%�>�����x�ic����D1��3#A[ˍ1�y�`53��S&��{2�e�:�X- ]C���=��g������� d�3��2յ�ނ�-���r�r�ꐯo̯It���GuO��%c5��Y��(m��O��&� ͍�"Toh�P����ꈅͣ3���V�㵊�1T+:X��G5�����Ņ�=�K,N����u2��c=�r���b���`=��W~��z�&�/��P}����������B�l1�}�O�'���X��j���4M�?��!zy�S��IR��t�X����>�Pa	�
�$�����8X����[�)[�Lua��>����2"�B�����j|���R@�D(f�@3�+XX���쳭���[Y����	�X�����M���М����F`mazL`����62���F>T�ћs�,��Ч ��Y4�g�a6SD�iPh�A�CC�1� Z��T��Ⱥ bFq���Ev��萁eflC0�0#M`jc�fL�� �lM��R���1�hai
��f`o�s��Lvc��
��f��D�"����a[1�b�3u�4����\0әla�`��$X�[ci�5�G��`�%Vۓa�-i�j��L��\	��J������L	Le����XHx�3��2`�s�a0^�=�m�V��Zcypb-�����d ��J�
�$�鉃��0ל�`�0��p�^����#�>0��4����4����'6$!d[\��a���80חFv��T����+�\`+����®�9`�)
���`I�,�^`�|&�C`�#(gt�Y`�\,�����I= ����a�B�~��|{�)	��� ��"�p̖�S�[`(=�/ ���lL�4M��^�ҍ���m�P�z0���b���?Z<�6�u�'��x�Dl���
��`��L	��X��)b`��Jx
�KQ-j=	0%K<�#�ԗd��!NF�/�Q_�B}	�4��0�'to�d�K��LV�a��|p�Z
.f��	��tq�\�ٟֆs����(��uD��H��b`Ee����-�֚���ʒ�z����di���[~O��6УJЩ���S�/cҩJL��T�7Yf�m�;=l��l�Q�����I�i��� ��s����d|��|ٿcs��W���Q�z|�_�������M�St����T߰�Q�u�t��#�УJ"�c��̗O�&���ғ�&xBW��K��ɏ���)z�}b��p�a���;���b����}�c�3_��Uo2��X0�X&dX�lB�{c�}�5~]��1�l��d�Ss6����	��ͩ�ͩ8'�&㜘�.�q�s���a�ݩ�0�'�&�����=�N���Lb]�ͱ�K���>�u������~;��:�zξ����M������{�"��I}�[��g͛�/��!�I��S{+ֳ&���3�W9M�4M�4M�k�ۛ�i��I���k�*�N���t�>f��0�p�{�_��/������k�_�����u*O���1��L�0�*��2�o�&���ئ�N���������8����Y���O�asS��O֛jc��dFs�����=����U��n���9n�1���4M��m�^:+a�v���P	}��ou9�S���������	O؟:���?�M�4M�4M���7	.��TREE  ������������������                              c�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l��$��]��4�x Kp��kpذ��$,��[N�%@�`$����e��멚S��~u]�Soϙ�s�T=����y��f�^�1�$flO�����6��|����挶�Ul~'��l�7Խ�>�����kU5�'؜*�V6����{[�y��Խ�S�u��� �ޭ�ͥ��e�YQ�i��T��Ͷҿc,�y��Dv�k���m�h�<d6Ɩ�>�ד~F�z�Y����5w�ߟ�*�/2�ɦ��a�������x/�^;�(}36Ϫ���譴�>})u#�?S�4s�����m"���Φ�U{;�͟�/F�����u��?�����@6��~0�Ǥ�н���/[̇a�N�~ǿQ���ׇ����kI�����&�~ۑ���^K�=ٽ6��|����d��|�]�~X�zW��06�I���t|t��Ϛ��)���:�[�w7���7T��a5��{�.ծ�^�-})6���>���t�ϥ��c�f`��Δ�zX���{��o��L���Oل�mٽ.�����mӰ�R���_���[�=��F�m���S���~�su�J��7��Z��I��Խ�G�մ����{=p�t��xC�f3��E�l �i�e/�������--�`�iw�������<��J�����`�m�ga>�W��+�z�c�NN�^��_X��9�/�r��?t�v�%7�ǜ�����5�d������ٽ�ww�O�~[`)��u����d��������3lu���&�������B����o�I��Uߧ�C���J߸{�]�/�^Gk73�o�[T�_��R��=qM~���݈G���j��o!:�w�s�.l����;���y��������I~�m;�f���ό�����;������fZ��M��V�K�a<��3�??O��u�פ:N|:�t0��}w.[���k����>�<iN�L/�?j��Kb�����d�w՞<��vs��d:9}7��$�޽mr��#�	�,ǎ9�O����D�{�h�}�ώe��։���P[��@��ˮ��-��ɶ6���i?�0�M�Ïpr����P䨅�s"�y���Mv�ō���?0_ǚ��C��L����9�5������Ww��[�5�t��35W�~�5,A�es��G��ҁ�/�l�B�A|Iw�	�!~<��$6Ӧ#�!�dq��`7wz��O��@����x6ɯA�V���9�c��0w�9w�л�?��C�r�I3��{[}Y���ۃ���`|,�?-���η���t�����:y߷s�	�k2�N�^{}��?��=lb@��~�t�;����Z��2�8&��t�a0�_�L�?��|G���o�ݥ�?m���=�n����,>^���cO����ҧ�t�QD�ʡr��-2�6q��9��ҝ��O�!Wg~�P�Z�o�O2Ĺ�V�pr��Ɛ/0��V��~?0OE48q-�Ƹ�D��kI�ֹb2|ڂ�1����G��qN��:N;��!��vN��?S�ϑ���o(�iVp��?O��%���|��k.��y~���H�k�%|�9 W�?�x��%-�������y ��o�M��[Ѓ(�n�Id�1�6ڌI@�9[��S�T���7F�9�b�Ww�������A���J�u_���UL��H������|׷����^��"����ĝwe�r*E�Y�D{��S�����Y��'��e%�{2���m�z���Z;����|�̦/`/���$��06��V��M,��|��� �E�m�ؓ\	��h�Djq��:����/��_�列�˱�Бq�����!s)q}q[X�y�b��j2WL��ט~���H�)�aX��������yP:���^�}I�#��xI7#c1Z��	����`�������.`]d%`b~�En]T��Q�&v���s�>�L��x�G
u}��/�)w�X*�gs��W�� ��)�w�[����ܟ�{7Wm�.8��N����@�r`0/ɼ��������;��_�9\�k_Α��W�}�%��|�S�HP����#��aT/6</pR�����d��_Qi&��"�x�N����].-:<6���u_��k��������G]�Tp�煷!�Y�5$���x��L�U�-�����'�O�,�GCI)\���݊�͔�j�*�=�hCJ�8y����_��e)�����u�K���5��;���J��W���x�(J߼Gjq	Z��\�T�V~^۬QtwT���kJō��������b�˱3��K����G��OL�$���E�A��ص�T��9���`�1�����>�I_�/|>sU��\�F��;uW��j��ȁ�慾T�x�2���O��91d墯T�#��}�!�;�̧H�V�����:���̨ܤ���a���N�yY�_c�;�n��	��oo��j�
���>�M)��u01��ؑ�8	_Z���tޏ��ۄN~In�̚�k��E%�<�'�e�,�Pbf���3���D~Qtxf
98��%�>���3��}H�0rH��3��n6q�����*�)�S��~!�S2���BvIF�/z�&$sR��f�S�H�v$1
���R�n�oC��>!u.�*�8_2յ��^��Q��~a�36��k���G��L�+vE����څ�i��w���eTA��'7,#��6��Ο�@�gxe�-O��^��Hv��}����9���~qa��S��_���X�Z�j!���U���jp.F�vfQ|T��X�b1z�
ӟ>�<+sr]^�20��^~9�v�>c�DR~��iF)ގ�-����B�(Ѽw�\,, �L_V/N(�yxa��溷�g���'�8��ޙ��䥒�&,Y廞r���H��[{j�O�_��IA�qll�-�R1���}�y��,ZP����cۖ-��E��Z��i�r%y���j}Zs�Lş��E���w	�����S�^}�$AF�b{单S%�!�2S7��SF��z�oH�W�v����բW���?B�L�^)��'�������%����#�\�+>�e5�W��VZ�xB�J���=���j�H9������ة5�yq����=�{�������^l�,7��כ��J|=���Sw��K,�a��w�m/�	4�lUV�o�޾Yk�~����θ���:�����}Fۼ��Yǻs���zW}�4�%em�|��r����޹~�[1���[�XO���/��JO�>�ӧ��e�\R�ca��jfaV�M��&}���β��xW�$g����\z����Kx/tnM܃�����
����b~>�3���V��eU�����uޑu�;���\�^J~U*��
�U�7_�0�)9h��UXKI��`���ͽ�!�֚1����m&�\�XZk��K����5j���ȺS�\q��f�����w=��0zM|5+�����U$��* �]���r%����+�~;���?W.PV����X[�@�ݫ��`��>�cq�8�ֲ��C�<�FU�����Z)w��F��{��/��Ŷ�A?m��f縨D�k&$O�b�������ڜ>ؾ�i�ꁽJƾ���ڴ����=s=^��s�r6�qlk�u�����+��l��׼�QY��0���g��U�I��K%:������z#�*)7���`��ֵ^X�����}�l���6��X�ߧ��6�}.��2�MV8����߅��v�^Ջ4�[.�I�o��K�^�ݍ��N���յ�5{+�̻�
<�򙆀�g��ڴ�?�NC�~�8qYO�:"u��k+ȥQ.-�ŝg�h��>�ְ�.���Ow��o��)����/�ӆa�UC%��۞�ׂ���J�8]�:�F��Sm`�
�Kv�8w��Vv�lI�	�x���5�ƗV+����]�/ƜriA�����5�?��o�ۗ=�y�T�R��|=N�$r{aF��-T<��x�O��F��S��Xo����>�� �ܱ�u����,�Y�յ���$��9g��<"�˝ݍ�����3����
�Y=����Zo/��T��+ȽH�{�|��y���ae�n�΃O�l�ba���>���-�3ǉ������gbE���Z��̞��*~'���n��8>�:!�O�V��)r,�Ƹ(��G]�Zt�al�[Qc�q_GHc��bΠ�O���J=x@@5V20eX6���n.�T����FN�ޛ\kפ�������ar9f�З�~����3P	�:��Z��{�xY�����k,�w�X����ɽO��l_��3|�X���d��9�y�\͛��v��|aCޑYK���o��Y�uC�h�ґ�+���Z�uބ�qe쿧T�S�Յ����I{���T����Z�g�n���5�^�d\ù�]&�k^�?�}}ؿK���1V�E�hK��VA�ì[Ķ��Ӭ�x�*t�U�m��or0X1MIv�s��q��J�׷/*�f�4�le<�:%�kk��*������^�a�֪��ȵ�P�� � �?�ۊp['����7�.z��П�e���R��o	��ڽT�33I�֎w*͌}V�W��Y$+RƔ~E5T�yX����-��\Q�e�vO++��5tۦ$�b׬������<���� l��,�81I?�ڵ����*<�ɹ��J���|?�eS�e��'r���z-z�W��srn��1qil�se�^�>��}��	���Y�INr�)��}�h��2k�q����V�u*�-��R"i��Y��q�����W�+׮񱁡c�CCGZu��z"c��jeD�9Y9މ��ȧm%]X��V�d+b��R��8[��x>��$tΓq��Z)}�ɫD؞��ջ��$�~f���䯔:���?O��]�q�y�;�yA���3�����������'W��c���,�ܫ+�zTq��op#W�瘐js<`#ewg���O��I؟68�y�P�u�;4_�~�x��d~w�$ޏ��뒞��H��< �[]:��5���'��u�Q�W�~�s%��juL��?�ɜ��9zݓ�K|>�?a]��tB����S��j��y���	�Ds_�C���b*���*�<��{�^�;�1r\���`ጞ��������v���1����dߑ񟠔O��#������1���ߢ���@���>jO��X=�����,F��^'\��đfq�,N��Ą��b�Ǯ�8d��d��8���OU�����"���]�q_]V���>�
��vH�'s���ԁkG;����6Aǡ�Qm�o��^���|.-8@ ���K�s��\��If�7�蛯��aB��ϻץ���1��fw��[�ܩ|���^���U���h�͇U�;�O��՜~}-���Tq.0bu�5�CX��x���$�����_��B� �Wp.G�Oc"}o��k;��6�c��"�?��ړ��߼��]��o���ujO]��h%���r$4���?�=f�h�.���9��Db����]�yeL^H��_�w�� O~?Pm鋏߄�WadSMz�&�Yu:%�������̷�\�o��u|�t�H||@�|������]G	b����q���CC8"C:�Z��I<��M1K��N�\��W����� �2 �MW��w�f�kc��V��OX����>)YX����G�17����\4e#� ;�#�y!��)��i����i��<jA���^Λ��'����у��L�{�ŉ��^$R��/7��-,xD�iڏ+��7�\���{)�y��:�����_�<���W�cGJw��U�ӎC_O��ᜄ�(�'��Oɞp�Y���@�A�֠o��=as=	�$�Sש����Ib�g�פ�j��8^E���T�`.����}1����ϙ�&�"�*Vj~��6 s1��s�9����5W-��K�;���2�x(.C�D<��}��t����v��8&o�>Bk�����+X�f�kD�wwotw
�`�yZ{�=�y$�z$�������e��2�Ip����a�W՞|�\�|-e@�
�܌$n�����c�-�C����3�G3���3���Ǆ?����>���+��*��@����?�q��	܃��x΍��������e���1w�%}����j�/���i��O�M�a�{����p��b ���FH�W�;X:�
J"����>���9~o,� ǧ���,z�:Ny���Z�f7T���r���o��ɫ�[;G���{g� W	��㣀����M,�i����-.9>�Z����6�$�mK6gK?֘Ns�-�M�f���J(9�̯�=\:(��
ۅ��#���?~�ߡ�:B��9�����t�ߡ��	�߶�?�uwd_����_\��0=�/�;7v���ԇS�V{�O�I��3v�Ј��T{b��h�p0�t��J?��B��Oϣ�$�.:��M����=�i_�&�4��}����j�!j7���n��_��)�L���ì��н&�X@��j�^�z�a�'m�3_1{`��������vϷ�E���&����H���8'�'6/�9~8|���jO�O>�a�z'���N{ہJ��t�V��7Ǌe"oݽv����N�N�����A�*&	��p�7�|'R���Jߜͳ���^�^��Y{�j6a�g�����P�	��[y#�;fD���;}���3i7���D1�P{�l�5�?��
ﾒ�~{�-�����yNbW�����V���9>9��Q��qЂwa �kc�(l�.~�rs]0yr��b�cL��o���gk�	l�|A
�����}��q�Gw��������}֞�t�'s�7P:�>�j�=�T�yGb�v���͛�?03 ʹ�$�g��=7�^/���31,j�1�OoF���{=N�ώ�V�۽6pq(|_�/yY�	V��P�,D�,̴����	��{J�g���]V�}~f�&�����,�XV�x���a�c��OL���#�20��� ����M�i��'���Q.�a�`缩�|�����!㯪sj��ygz���i|���*��˺�P#~'���ªa��J<u�h�����}��!�α�4��[������{��M[<bK�p�C�K�� 41���Y��i�]#�+f����jJOc�6��r� [�����Ku|N�/��A,�8��{�fj6�SȚ�0|�m��֠�������M��^�/zͲ�|\I���{Qs�N��_�����8nQ��3�yA>�.�b���3�},
��l"_���������>~���4��=��W��`z"uG?���@0����Ӫ=%e�w�KA��n���������d8�Ol<ӫ�l����7�c��'�m��Kl����7���6�{PF��5�����)��	0u�	l�jK���0/~���&�k6a���0�9�����ҧ��N���e����E@�jQ+�/���f\���N�~%��Mp��+�����p��Y��o��/���9���3��bY�(�5�×�o��蘭�w�Ux�����ܷC�+�=W�5f��j�&���eA���z~�!��d�8q^Q��g0���?�>L�R�M.�׏��3}p��_kQL�sS������Ig�~�?�|��v=c�Bk��̢�p�s�9��woT-�\W�{�l��A7��|�8�)tr��QM�t&�q�{T�?ĎW�5j?�`C���.�r��ǿExG�p�!��0^����"�F�z�,��� ��\�p�v��֣Y��3w!g��k����c��(o\��X�������G؏�R.d��Mk���L|{޲X��~��M����' �%���>>�����uL���}3�0�,�; �����f�؇mO�lv��q1��$�3f�E�gÄ�s�1��������j�gb�^�}���E�G<����xz���[�����Q�}~�1N&|b~��b��N6�*�9Vϡ�O�����~L'�aϧ��s��^�!y����+�Vq|����~e�x�G��%��FN�6�󘮥n��fW�C��[���1}`���</rR�ED4���`oJ����t��td��,X����$�A"��8�i���1��\���C�N���������H�g�!�\�C�ۘ|�����56q����:��������uS��EϾ�a���9CH���L�.�YJ����c�����_�΅��Zl������R��z=U�s�4��Ü,�d]�dS��y��a�<�u�/o�&`��Б��.���xj�(��u)���H��̥�wE�)`�B���C9.����z��0&����sdt�3��T�w��E�^}�y�	'�/��*�̹$������r6~V���Ϝ�d~f,Cj��ђo�����/��a��Z�=r��'=���'�D�' p����<��?��R2� C��?�?/[=��Ͽ�U�ݼ|{HA�k�f�y�y�����e�3صnj�j�ي~eѝ�Q���>��/�;ܪbT�rW�_d�~�r(}��%95�d�?o��`��R�#S��o�[���Ա�ةs�x�Y[H�xXmB�OIΉ)��o�9/D����H�s=c�Y������5+Bm��yٷ��k�U�w�>�$WaܕcT���)'�;+��?����	��}�����zj��k#�/�<=%_$CN*�.�[���½����K>nh�|�:�9��=�3�_�Xs��
���/���XO?��R�L�����%c�k3���.q�]����YGi��C��_�u� [�;��-O*�Y�����+��B�Ư�2^������Vl�QN5�P�w@y�u�2����OR~W��]�����ɉk{�HC�7�Ona˹m���7�2�1��z��Bȝ%��[���kU����Y.��E�k��o���;M�
v�����!Ͳ�]�6.�+w��M�Gjj�R�R�[����#ո�<�b]���XB�����-z폯����������^�Ӭk�G���@��)��������I���B$Ǯ�����,5]���rg݊��w�lo�sr���S�+l�ղR�X��W���;����zswLyJ沞F��bv�rg�(�Ϳ�>�jyZe���O�f��Y�l�Ԓi��̃�Vp\a|��ܱ_du8o�]��^��7�4+��ߤ���s�bύJF�����g��9�,��Y9���ٿ`ѷ婲�oϔ�?�d���	,ܲ&��1�ي��ER�Z��U��\[��[t##S�_8k���x�D�ƁW�Z�ߕ?�l�5�=%��{uc�X�o`O��<��Sy���[������n KI�.��U��ۣJ��<���Bf)�d�}��ֿ&P�v>,�������Z�7/���%�=�G��j~���ecr�_WI���\~����wp���^rD\�0�s���~��a��9�F@�)��ē��%g�\Sbv���E~����|�`ν���;p�z{����~U�<V\%�U|��<!7a�e���PV<O����o�<x����Gj����
�K����W�7��gz}8��>՜]��������|R����1*Z/5dʀR�T,�r�Dr��j�|�p�'"��3�XS4�KJ�O%j�0u����K�����g�5�E���J����׬b*�D�
^�d�%�n�U-+S�5�_�<��v�֟/^*��^A���Χ���ސ����?�U����+��� �QO!u�!>��bg���$,<��_js:n� �퐄�{�{���K����������:�ՅM\TV�玹����ߖ͎)�_�'Z;���o��R-Y��?���yl��Vyr����V�R�U����GV����������_c�$V�� u��g6�7�����]��ʗN/��y����b����d`T��-b^`\�>����G�����j��5tܯ��s;�������T��5���c20�s�\�������U�,���?���u��V�78������a�����cüҥ?�b��!Ň�.�u�v��Ei�&G|���o����V���
��p�y;Ϥǧ�I.�ZA�a����g���uͧ�ɶ�N��>qǄ��u����t�����_�\r������J��R�(u�1=ie�5�<�{�d�!'"YmX�03%ld胭�7�.z2N<?�>���k�;��&�'�fNa��r��1$q�* �(*ϐ����� b5�������=A�E;�Bd0_���\f.W �-|f�΃����[��I�ն{Je��.S�{�?��/VVR�+�b�n�0�'+����%����:��j[�����Ȋ&;?7Dn�tȪ�󌡮����z���_�_�*X{�c�ܪ�����[��"b��@]KL������9V|OY6|֝kA#��娢������ɿ5~[����9�ǙBcjҲ�cM/v�9��?��ofkqD�L�5t����{6�h9]�H�m͊�^*tb�����:�̎�[{��8l�|Q��.���Ѣ�2�Qq�X�Ǌ�m��������
U��[��~ӆ
H�S������~Nb ��x��U�x���\�O�OȠ���lu� ?'�$�!5M�C�I�����l�B��`��'}o�Կ��^���37�~~H}���"���E֎�*��[%`B�ЯR퓕�+֮u��Ɗ��b�V�#r���'��sC����8��ֿ��-R�����|]�ȸA�H���sO�������yva�r@�����N�~ί�DRk���=�y����5�QǾp�s�0@U���-G��2�U
8Q�n,z���7�՜�������W�����=�|�?����yⅪ�����_�6���u}�E�_�:yb)�l5��<�st���	�x�q;	���;�n���Iq?��I����7���o=~	Rk\N�置i0���v�?WF���������'ci�0���W��?�����Ol����?α� �b�|�����'�3��>�f�9)/'��z���!'�#�;��V���#ݹӓ����Z�M���,��1_�=w��L����]�qh���������5ڭ߈��{E
 ����\j���|�X���Mk\{L��px"��?��i�	#��M�Z�1�j�d1%�ϔ��n�E�K��pv��5�m�u�G���p����kұ�z��?ݸzU��Q}��O(F|�wk�]7/=~C.�% ���*������'ovsD�w_�V�����Nq�GA�~�3����-ߩx�2}� Y�Q�f��s��'ec^Y:s
��7۰��Б_�	:�s�#���5�?eOl���8qt�#Q���ZZ�9��P�����J��kz���'�Ʌycc<{U�ǆ�G��D�����M\��V���z'��~6AH�A~Q큳�c��8��7?��t8�O��l$U�$8��s��{n�E�x�I0�����JǗ�L���f!6as�� G���[�����\b�5�Ý�>N:��'����$����<�M���;i;k��.����9�6�}'����2�n��z0!�e��W��n������J��C��CϾ�+��R������h7��:o`/���p��Z��<��� �p���V��X���c�DeQ�m-�u�]�:��.�WN1�G��{������$`8ǙR��C�%�W�!��Ӝ������;C�$N����s̬ȝ28�w����{�
w��� �dH�Ǹ�*�����|_D�a1�>r����`�8q��pa��6hL+��\|�λ��1��ĕc�6⪹n��=#���f������{�&s�x=`��-�}����.�{h�譅�ICu�1�=v��vi���O�E ����O>�?��ͫlDS�ǍԞ��4.׌ɾ�M�Z�Jm�G��-kk7?g�~u�tNs�qj߹l���͗�O����5�R3}���<e�����щ�k?5H@�81�-�,3�f��Vp���^-�30�@"�1m��T�GZ��|C��ZAL$���O���\�<�K_�M��U{b<���@2?͘>�u��ʢ~�s�q�b�?�8�)�ꢽc���~��Ub���6e����=�_"�3ɗ�6"����և&�^K^��p�\��t�t�1_8�Cر�#�!Ι!�1a3�7�|��!L�b�1<X�d,�+��S����v�b��d�Ӳ�U�"���d\���Σ3�������9�{�[�����ؘ���t�I��Lm�7m�]���>�{�:������D�&��n �)�E{攜���Xc��rɯԞ7�v{�����I�ˆϧ���V��E��b3�t�c�9��
�av�*\��bj�+"/3WϦ�|��1�S���C����gǭ��xp0S��VQ�'�Ԓ�,��1E���R�����G ��ݑؓL����)�<_��<��t�$�
cn�Dp.�@���i�tRڂ�3; _�3�|u6�±a��?�8-�7&D���yF5��S���|�b�"v��uV{�B���;s����1ԵV{�:(���pO\qo�����mq&)���E�?�s��8a������x�� �p�u|r����g��0�I�_o��tn`���w�U�x��ey�充_W��&�0^Ҙ't�gN���:n���_S�%��/{�����L����=\89�OO`�gl�Ԩ��dM�'��i�N��t���Fz� }=]�a��?�3�GI�#�]��_��\	��xٌ61�g��������D�8}��$�΢?���u�W��U�2~�X	�bq�Aj��\k)Ok����ȏ�+?����}���������6�)��ik�=��^�u��h�yʗ�8�k�qlJ�'�槙L�����hԡoa�u� >�s��Wʥl�o���[�Eb����ll�>|��$��S����~�������f����s|����y��,���|��kfk�%��,��q��D:�f��e���߳�R���ӊ_���4�.��Ƒ���O���O:�Y��I_�a9q���V���]������s'SLĻ������k�7x.�X��sPȝ��Ӱ!�,��Q���C�����>-���L#>v���;��}�kK��q��ē�,/;�-F���e}�q/zS����s��-�D!/�?�چ���,x_��l.UΤ�j�cB}�2� �e�8���/�����܍ɋ�۳9Wvr���xӎ�ɋ���qHZE��wRNc [���i��P_��]��x��>!�X~M��{�R�p6�On���u<�|�)�5��ln�~���;ßW�]���H[Kw���j��V{|/�kģS�%t?����0��)������P���~���1���6��6ߝH��|d%��_߰���f��|�!�Y�*iı+�,G(E��X�-	_��<��H���huj!k��M�Q��:�_y�a�h� ��G>����=���O��䇿��W�3�!�-y���?5�{���~,�}_�����G�a���w�#�bg���>��6FΗ>/��9�j�a��&8���c����l�֗����ƾ�wN	60޹�]�vh��^����Ŀ���h��2q
�C6�o)�������<�t��w�ω��=L�qL��BG��y��s6S]�\�t}��0d0��qa&�(�.S��|)9.���O>9�
q�	�w\�5t�J-�8b������>Wľ{��������W?�<?�u�-����3��am����c��p���r��H��g�~�
�M�A<�ߓ�����<�m(<α �OOb�c o��Dg
��o�=<�>��O�*��~�P�-��d�OOqo�g��s���p��;0��;�����G<g�0�y�!��FZ���s�wA����H>��7�;_8�ŵT�#>']�����C�L.�����!��FHPINM�|��k�eJ�Y\��(-\j�J��1"=�D�s9;ޙ˴x��pﾙ��;����%�Ʋ�;!ɗ'���=�ɱ��7�}���@���VH�=$�6���z�97��O�u
�&B(ռ�5䶢_��Z��K�1��AsKӷ��qdxѣDq^S�_tΝ���8�GS�픴�x֮?3����E����u;�S2� u�w�w�`����8��|!Up�~�xN��q��Og����C����u:�VʎEO�sbZ���B�H�����t�\�B�G SH@��������������I�+��;��p����{GH�$9�����[Jb8�bؖc����?��^כ��ݥ�-�'��x���qJ��{pF�AJPs�Xvq�	���b���n���\Ɖ;�ؓ\��TKǕ'Վ��>��%������Rq8���Т��,�T����>��5l�>p�H�����C��lZcط�\(s�Nn���R҇�X�q��3���E������W^�Aѫ��]�l��9(c+S�˙rĠ�����ʜ���#��e^@�g�FjVl�����>�9R�S���r�z�9�T����
\z}�g�mP@�?��O�*��/��2s2�w�;����(���ט�<�����>���,-F��:e\�$���,�S�G���Z���Be�ֶ�{�e�@,��\Y�<s}v����n,�$b��\�Ta=˖_$��ܕ0��Q��\y�kPA묕�}�3�����0�����K��0�!��2�-��+w�R��r��Ý�0�]�f�-1T��o%c�Z���M*�=�<�KA�+K��Z������ӕ'�F��m�^UG��%�k�՚�E �m�[�C�Ryo�-��r�ʗ����+���p���j�7��~���S� �\�Cj?k��g��S��|]� 9,�����D�]~����e���+���{{��>��g�'��,L�����_/�g��oru䂒u�,���Zdrr]����F�}{swVa����Y��-f��Y���I8D�����x!P�֟+�(�qBa��F<��B^��������Ȅ��w�R�=^V
�)�敵rQ������*�S9�Q6���]���ɣ�+��Z�,�<��2�l9�R�\�֯|r��t���?�(G0���4�]�����.6�{}'��?�U�m��4���*/ݲ�k��K'w�6�fCI�5�)��832Oa=��8�����%w�V�^q`H��k��ޭ���v��k��R��z!���GJ-kHɪ����g���zT�9�E	!kC��UK>�<�p#�zN���.���b������ʯ�V������n�[OkY�u涂�yT���^j�Ƭo-O�]�>4���ӿ�p�Q��&����[��x���=Vn��+��d�3l���?, ��)/�����D��z��Z;��h@���l#?���k�K�k���������j�<����7�Յ��B�ج��Y�n��K�;���~~rc��*�鈈�Y��w���Ֆ����z����Ɣ��㦗_[��z��
>�ر��0�;��%��Y~YsH�F�mto/ke-��_?}(|l���*O0�V8䶱Jw��_�~�*�{L��k�����^��v��	l���F��rS�j��G����s
y�c
�Ş�I�9V�]�.�L>!|���Z�^\�UK�.X$�|���c�/g$8!*`0���6�<Rj�1��dOE�侒�.�˟���kJ��zs��'�\é�,��AH�e�{��������M�wېQ%��w��'+_��������q����^�&ݧԏ��cD�>ڰD����pR�7������ǾV�q�n&�6�1�N�_��Z�>�?!L�e{����Д���%C�Sj�q�������w�9f�����aP_�����["�v�$���Y�B�]~�k����t�'Fh�5���{�՘yV����P�����5���r���k�?�Xڌ����`
�e�/���^8/�*�N�XT�d���)�i,���3��BgF*>�������J�cEl���N�3�d|���!��lm�y��Б�"�x;�u)��f̜��2ެо��>I5T9�f]�}#�f]��5xŮ��NrV`�e���Ȓ%_��y�c�8Rmuw������������`�0�0���PG ڿn��?���[mpO���N0P�㟹~�����z���au��H��:��P�[N�V��Ϻ�}k�b3Ί��zPfG*��՛�b$sR宙���d-3X�����u�3���r�� �}D�T� ���x�rw�*1�+��2�����ւ��������k���F���$67V��o�+���?�@���\�
���Of��V�Z�6u�ocm^��9CG*7NKU���X��:Z��Z���3f�Y1-I�&�s���p��s��y$�y����#��mh�ӷ�Ԭ����$}ɵ}|?�1�2b��F�ڂO�Se0����'����ɸ��cB#okwp�̬���Б���y:��JUd�W�H�Yr�0��[J�5�͐m�ݛ�xk=^�=}�5$tb<̕��[s.6��^z���~@�}��Q��ZS2�"���!�ι#V��Ļ����b�a�,�!x�=9��ض^3�kq�C��̳X����Q�c��s�#��?�)b3%���en���6ߒi�3G�+�l�wLZu��m�^�ĨV^$-��\�y�vͅ\W���
pp�Щp+󼝓���#_�|N��������\񤂃�e��ǟ�1	`=�>�"��S��>�)�e�Ŝdj�k����6@�c���L�.zz���L�>l�L?n,<�%�ě��'��BG|~#����7q����Zn�}��b�>�܄�NF�� ���G�?1;*�u8�{ܫ�Hp��y�Or�%���|�V~q�:[�Jn�x\DB8�͉�w��{�����8cP��}����Շ�>Ad�F�duA������'>>H���1'&>���j��5~��ù��E��f�'?e�twlܟ7G��S�R{��}ׂOFr�����L����ż��]?@�� ���9��6wG�g���\�&���[���x��C_2g{<�,�?��N��1;�%��30D�÷�_�aJFt&�<^�xW�oج/�A�`��>���,�9��5Ϲ{*nj��}����r��񋓳��+/*�}ui�xb�Hn��{��\�yS��v��h'g"��͝C�(@�9�j���A�u�+��l����u�ڃ��h��'�d�>{�t���Vj?��x�M ���'�����j��=�W������|�U��K�@�3t�t�1dÄ�����3g���)�+��Ǟ7�����{�^/�*�X�6rǼ�B�T;'������>�H���:����
1�10�̠�ұ�I$�X���=6P��l��ߞyI���3Ob��"�Ǆ"�h�[�K<y���l"����R{�r�hH��+�m)6o*ϣ�EkYcxj�N:\���i��u|x�-ڭ���>��7|`�I��Ckx�1�(�i"�?�H�ٕ��yĉC�kĩܶS���@�����}أe;� Q�\L[�Y�-
#���t/
����f�
/����[V��k��~�.�m�P̯���~p�:�b�tL������p������+p"�\e���/��1u+�,S�߮c��bS6���RN�y�KqS�ҝ���������k*s��g��C�v��Nq��o�'P�G�7�'x���*`�����2z`)k��\��5r�)� ��P��f'Y
ѭj���r7j�g�t�`��~��5k�NBÆ�Q}��j�kx53��y�q.����>���|oN����N�7���+3����o �C�`�y���i?����G��8�R���������z�|6B�y�_��|v��O��\e��Ɠ��H����3��߭ݗ�<ǁ0�" ~ޮ�u�p1]��x|��C�L&�p.�9������)�����Z�͹B<E�����<�*ݳ�Q����alV��s����O�G�w�8@�۟;0�0����5�a
�jrw�ǥ�0��&�8!x0��6�<�6����ߡ֮#z�
<�w{��R{B��F��ב�Kl�w���AJ���ۻ�cέr���Aa�Ӧ125���ګT�	-�ǑM1;�$�_�ݪ�H�c�Z�}�ž{^Ӈ=����^����؛����6���?N�7�^/ϼH�'d��&�ݡ��L(�q��	�6�E���Ǿ��?;P7;���Hٟ��8�|y���W�0��C�Ǉ� j�s;�E2����e�?`o��
����ɡ�Z����j?_K�%��|~�Zͮ���@k��_ѽ�`�˃���D>ⴎ+�d�!�S�0�ɋ�xL��m���l�pg�kԟ-�<G�	P��q�t0�����&Z��ف�Ϝr�ݓ�=&�ݚ���Y�agz�=�y���l1ٞk.���ݽ��L\�Q�[��*J�Y����1D:1��T��^�7�K�ǭ�'�M��}˂����V��=DO��s̀@�H~��b.��a���`����E�gd3�t���/��[k���{X����	W�W{�7R��d��S��W��z�W{l��v�>�O���ItM�O���.��~���/Ob�Vv��I\���V��us[����)-ʎ�䤌/|{�/�������'8C^p.h�U7G0{�����h���5�q�/�46�;8Čw�>�����dq�"�8�w�k�;���c"���6wh}�=��t������l��c������,�=A�x8E����w�Y�ю���������/�-�7f�����!�g����J���뾫0����?�G~���C�b !��6�}~T����;�X�P�@8���=��f/���X[�v��/_�fs���g^��v����g�/csO^�w�P��7 #s����UgS���ֈ����H���_im%�ҩ���s�e
6c�fG��%���>v9��"�S�����aΛkLg/p�N_�4$]�}m}�2=��x�� ������޷�����G��VV{p8(���~#�sZ�*�\d����7h�[���~���[���H���X�w�b��F��_��1^����j�3�/֘��̏O�>����{�#����]mw��C�x�S\Mw��?�T�x�T����t�G�>���n\����i��Â�gR{��e�+���c���"c/��0��-��VP=b��C�~Yk���lH_��j���ѿ�z���e3����<'���R,Α�-�eD���]U�ζ�x]yn���=����b�F>wG
o�;#n�Ť{�/�\�0��l@��iq-2�۹11����O0w�v��c�f��l&SNs��Z�c��r2ퟖ�S5\:���:>�����ɭ)�-9��p�p1ѻ��I����7?�����6d.6�b�igͩ��!⼄\��b2b�c�}|�j����h�x>%Y{n��9�2a	�#��3����U�b#���9�T���ӝ���Sڦ�z�	!�����G.
���vq�PX�6|���������������3�[S�Hn�8�v#�5�`�@�I���T�h`_��ǋcN<*%Ҙ���׸�#9/�e�� :�O����x�1MG�Y� }��A(Rݹ������S�YU��o���ݧ�'�iS����1�a��>�����|d�wP�����X�>�S���ޠ�p������I����&p"�2�Hb�FӔ��f7�n�{u<�>��T��b�sA͍��)�:B�����t߄θ.]�!��=���@q�����/S�{'�wΗ��-��QH��ǊcK��!^�߃M�����R��K���KM��9KI�G������&�#�=h��kL��(�Ύd�1*$ ��9q	IF&/:��}b,�*���i|5��֔�6G�c��gr��%^[�|���E���6�o�'�8gq�����5~�RF�y�)�T�I�G�/z�?ǵ=�I���2��x�<3$�<�1t�fx�H�mϿ�5a�4>�"t���i��˯|P���ROB>��>c���.z������%���狻&����x!W����;pN�z���z�Ӈ��&����s����	�kNܷ莥!��;܉Z)e�'�!Y_�c���P��_�q>�9vH�2}�G�m�e���߶��Ԉ�H�!rO����ֳe�B���U���e�$�~K횸F�r٧��R�M�$��	J���!�I��lm;���|M 䂢S{�T_r�R�ӹVȏ�?���\��կ�/:#"�s���ϕ!��5_uv�2���!��u^8wJŮ�W��u�I��ac�)ɻ��W��k=�؄���w�=J��/�'Jn�aEǶ)ն�?�GJ�yH��s����W�Ȣg��J��DY��uu��ʝ��������˗��;ݟ������r��/��w��˕�OQV��(h��Y�}蕓\�`��D����u���?+ϷnPh�����&V#ǔgZw(�}���Iޫ�n���ξ�V/��OH��u��Xf`Œ=��<}�)��%E��Y{m�-�f�pa[��4�b�~C�e��S�5v+ψ+O��P~ۤ���2���J��婵��m�l���Jۗ��Z/��V��Q�����u�2�ڟ�{�F��͑Ɋw���8�=���/O�N���k�	�m�*O�0_)͚��7Ǒ�3H���/R�T��Y�#m$���W�Y��?GK�<X��S8R=&uf�ТW�Wyu8r��cf��?�K���: ����Q�_��-��%�,���f��:O.���C����K���r��!���Ԣ�2φi�ް���ߔ���/�?��?H+�.��<���O���i��UWs$>���R�׺o�R�)�z9Vt@��{{ᇙ����'���^뻚�'/w��**8E�=�"?6����VF�'��߃ڭw���l?��i`H��K��ha��O�Q*��KE�]�YJrZ���1�J�����%�\�3_��cٯ�|X�k_;���tV���P)��~�"٫�X�+�5צ�KDX��.�d�V���b�ʕ��
���1/�{��%�=WP���9�Pbꎨ�Xש|���/]���qՔռ���V�.�_te��qj�\���n���]_��5�|��>����e*NV�:�x��}{��^.�J��帳c��պ�ֳ[��z%���ڿ�����)K%Z[�o>�q�ߟ���-��A��/d�|{d����Z������#YV2iY�ثd�q#N�m��[c�<�}��:���� [�ׇwK����pS<�9������l���F]?�����Ufr�P�u��O}��G�X���41y�TZ�F�@Ƭ��M��)K�|,���:9�T<��q�ڈ`��I��m�`C�/,���؅c��V����i�C�A2r]#]��f��ee���&��k
u,���~D9�U�W�vX��z��iǸ����6D��G���?�`��?���� �w��rn�I�O ��:�\��M�Ǭ]��g+��fQ+��j��,��Y���7&^��������ʊ�����|=�p�+˹.���,��Vbj����D�x����^_~�cP��D~g[����x/�,��F�ǌT�4e�c�jϨ�]���K6[�`�3�]�J���,�d�RK	��2�)�(i��J�E7b���,f=�Y�N��˖38ZО(M/[���O���FƊ,�y	>�+٬�0;��;�=�t���������"�X�?�)}���~�r��]?A&�3�m&��io�L(K}�X;�o,��w.��G7��Q��מ��P�pp\�!�L�"#�P-$��/�[���Uk�fY��0��i���R�Bq]
�m�_j,$R�+9�d�3�=�߼���3ky=
�#'�T<�<3��'7i�K˱d�d*�����I�x_�w֕�	���Q]��J��Msk���X�����+��������\�e]p�9����L����<֡�J{�=��ec�R��j�8c�=��!����
���}�=Q�Ul�Y�s�#s����u��w�~:�xLNY�i��b��B��V�����&��Y�R�/$gj�b���5t櫮/mT��;i��<Li���깬f��5��k��U�id&`^_����F�1��e&c6�Z����&k*�	�;�U�~��������_ɓ��֍abO�N��5�y����Z��\����U��n�ÁSǿ�d�*�V��:	�ʴ�#�h��V�!�ɼɓ���*W�;"�[;�W��M���sN��j�V�4cN�c�����-)��[{fm��&7i>&'aŀz-��X[�cU9�.Ԙm+�?�3� ��m�όjbpY���a�-�b�c�ԩVZ�ٟ_����O�F�L9/މ״�h�׋�$ۦ��KT���_O��j��k�+������=}�+��w�C*���>d,��~��j�~MU�6$�K�Ǉ�=��C��w�*>�p��B���W�J�`L�i� ��Ѫ�����~Z�Gb#e��O���>8�$���:Ǐ���ݿ����c!v�����b��ok����o�/����m�ͺ�=��Hk�ï�1����e?�ǵ��c����O�&�:���y�/�*c��dq^ kG�M_E�"2.���|K.Y�M���_�u`����+n��Z����b2�x�	rq1���i���;ꙕ�פZZ��������,p��!�3A�{��4_p<칢����f�tǓ�t�؏����Υ�]��!�ʖ�ι�n�lE��� �TTg������ډn�/}B� Z��Y�m-N6�M$
�'�����K�cidͧ9#~��I�?L~ ���/��X�x�H����2�16��:)h����=�9�v��gt��\�a_��4��G�.|�7v�/1���tH��2��dD�<��x��5՟�����s"��Q�;v�+��o��lam=e)�O���^s���`CV��W�`��ŝ}��AA�e��?H:�MB��"�M���p���C �O�����������W� �������9+x�W)=�wr�X���n�'qD ^�D�݂�� ɭ�?���]rP�Q"��&|�C�4�ڣg^�9�^?F�$�.;�ړ��-��V �!�'
hr�ש=}��`��,2'c��r�cj�}�E������D<;H�;ְ��|nƤ!�����H��}r����XᲗǸ8~���D���F�b��ۅ}�7·�ս�"@�����AA��ťʗ"{�#�׃������W1�ݥ�Yߓƾp��ӗy�[r��񟆃?p���	��KE��c��~��^���0��8 ���E��b���_:>C�ݺV6����G��vW�g:�8�?Ȣs�h�|n���3�1E�A���ds���,ɣa.S��]��ӭ���A�F�惡w�oU6�Jw�8Q����6�s�c�#��,&{o���'6����B���{ F�;Q��ϱ���ORïwC*N/��3�-��&�'U&��֦�ӱb�br�yfm��U��4l���K�9
��Xz�b�)�7�b�]�� �����uX<V9�M~��|ɹ�w���н�/[�gƢ�I��㗳�=y�s����t�
tȆ������g�p\�����#0�Gܫ�|��h�8�O�$#>�.j�F	�����*�����՞�.�����H5�1�XJ������]ēR���u��Q$��(��	���Eq����0���K ^30�s\���O�_�n��h�gɵ8����b�[�:�t�H7�(�A�=��v��+}9��t��ßK'��!�r68��=���fa�);�:���?⚎E/�@/�$ҵ魤;4/��i���p�0�����ؑ��RݏN�P��;���%&{��T�z����.�a���sK�i�h�_	+��ڭ��	js��\����K�3���Q_�x�����G��>)�hӍz��b�����8�Hk��{< }�wǒ�|yW���������d ��>a*	��*ǏX�w]�3��2�:N@-�#
npk�zsK����nE�3-����9��a�C�t��'�1��-���=]$F-��i߻�Y^��d�3j��G�ƾh�8g����𫉬]C"�d�p�����^V���B�s�1!(�߫=�#�GȠڌɁ�+{��s~)���L���A����=����{��KX�͵�����S��������u�_U���AQ��^��x���S����n�W���lb�7�^�R���H������A�5���S{��)�>���4����bR�Ə0�S� ���G�sg�5��si�{;Cv,��Y@�'����MNy�T]���k#�z�����C��A!u7	Ӝs��=���g��ڏ�[�90�v6;K'w���B81��A�
if���<$��8��|�N�j�CԞ2#�_|5��a}]�����j��POE��l�x7�=����
�<�]��@�l��[�|,����I!K�=}�������·'��L��o.�=�e�8�z֮Oxj�`�܍3����O�>`x���<�{��+����W{l�ӢT��t������z�]}�@�b.��l��������"6�T���p�J���4�1l��S�OA��5��M���!�A��~9����:~b�\�z�����)oCǝ���^�Q����<&�Ա��E��E�i=v����;Y�����t��t&��p��Yp<�f�t�کS��@69q�9����L���R�'����ĆNʂ�Z.�0��i�����ݭ�Ւ���h�?�r:���93Vp�I�V^��M҂�>(��x�F���t�<,������VS��Z�,��֊�9��mXR����M����e��Ϳ�P��_k�j�H~m��[�;�V`J���ȳ�_�`˅���p|fLv���Q ˞J�*��<I���l�P��!������e4w����5�o�W��p�Ƌ��¹>���+�ۑ_��D�-��r2�&I���'N��|/} &�����\�a��Z�����;�)����ڳ�N`���@~t=����<ׄ\N�#�}�fB�wI��u�?ϧ�<G;^�g��c_�i+E[��0Ȯc̗�W�������+�D�8��ϴ���.�9�J���Ù< x�y���94h8K���C�"�C�
��I<�O��[-h��ן|<�vC�z�)}a�C�[�C{�%�.u������3��� �����\��Ѹ�@�Uq��K�~����r����b���S�ݬq2oOA+}��1��}�@���boG;z��Pt`��aw��S�W�3w!ns'��~�����!��S�����BZ��OJ? <�$G"�>���M$N�C������_rr�ᱏ>�lj��0D��eI��̺���?Ķ)��;���L�/��k�9c��׷����E����#p`ea���/�7�6B|�$����;p���1~�_^~\�kU1_i�)��cL���w ���ɫ؅�i����|�d�N��#�X��ul��s8<�܍O:�H�B���*E��a�-칎b���?p��Iq���sl�uD���T�\��*�n����cʄ��rܿ�r����f�D�9������ ' Ok��/!nÐ̉�rbCu�~��b���6����P���h����:垢��Ė�dH�)�\�d�_�θٟ�%�KL��s'��R�׹�ɹ��k��$ǈ�?�p���Đ3�+ӽU�͈�윒�f��<�����B�+�]ʹE��~S�R��k�	��^]�>�l^t�S&���A\��R��sƐ�9�qG�-����?�E��&?ΚbO�>��ob0�|��A�]�M�ٔ����~�/$kz�8$���vN��l�\9���7^.z�/}�*}��P����w*�+VT��"KY��b�袯��UAO]�WJ�t��/�$�����y$���7��K�<��l�<�X�_�������e?�/e���%��sb��E��.qT��Q�8?:"tb"cY��=7Cy������{&kP�Րm
B���>�ƙ�����.)��Ȱ��;S���_QT�����'�5$#~���V�R�Wɟ��+f�c�zXB����K�}��]�b`��)�v-zŽ�C侢o)�%�����2)u^��bϠt.�}�&$1������;1��5e��x����J^�Tl��3m���5d��G��\4��Ջ��=d�b���'	^Ƴ����>�w���V���B�M>,zz�tL�o*�ܴT��Z��K-��V����D��Ac�6���	[��_��͎�c�=�<I�JWB�9��X#�[;�Wa���r�Q��y˝�Kܸ��{͛v,33���R!�3$sem��=��Ҿb���i��_�:�<�5gO#����+���_�kݶp��s����V����ʬ��⟇��N-�KPq?VV��-�]P�d�e��^ +<�����u���~�\s�QE�%�(��W�K6��W�-�e��߅�*$�I��'��lH͜�<��Y��U��E��Av/OZ�&����\��������j����
�_�C�zo/ω�l�Yyr���+t�*��.X����3oYF�vɜ��M`D�<b6Y\����mVXL�Z��Yt�I�V�]�Z����4X�����3������@�r�	�,R�u�����b+�s���ڂ�gET|���Z�Uq(* B*u@��
(F&dFeX�0�dz~k�����sH�|Ϸ������޳�z���O^�[�v��������L�oi�ߒ����=֋��(��{�T�g��gI�c�6A��W-Oz��Fa�ƴ��71���욆�:E��He�Z��Z�i~�{�Ul�J��[^�%V�����4՛�]I����]��˿5�pq�S�'�/X�q��2���{��尐͚��?��7OT4�j��5G��Y9�fL�u�G�����f7W���?�_{�����t�x�M�ufA��j���j}�_�����9�~v���;ΏJo�5���'.:�v���B����mjѝ����������25C36�HD�$� a]��ص���@/�B���^RW��K>}J���vUJ�j������#�S���粺��Ĵ�Bs�(������pK9������"^R��x�ā%�]A�Kc�zY���w�jD�O|w#�}re�Yݸqvq�G�.��L:�[�I�����1�Yv�#�zj�5#h}��������&|�H�5���JV���v�p�<�������B���9Uf�g��u�r~q�`K����?#+F{D�H����gK�q��$}:b5g]�kz�tuu7���)>K.�x����~��ѱ�Ah������y�WN�/f]��J��m���b5�����y�w+���-l�O�7Q���l)]�}ՐPk�O��%�@2��Â��\���"����,���Y���l�ڏ��w|�����]V(پ�Q�f�������<H��^J۰�9Z?:��v|8�,��z��_�S��ݲ���zĳ�.������k�l� �c{�Q��OIL>Dj�?�H@���Z|߲��V�kI��X�ᬩ��fz��R������~����y�&�)�c+��>rb��-�x����d7[����a�<�p���w3��<|�[y�Ɠ���גn�AO��*���/�7��qu��^V��r%�}]O��њ���v�������n�o��k��,����n�*I�6[O��joF��7�~�#�ߧ����U�a���I�Vnk����*rJ�c�r-�U�Z����c�>���Z�:0�y���g�G�P�u���|S��g���>>x�VU�k�85��Oj�}Z쩲�+Q�����=���Vj��vm���|�2�(+�ۈ}��ͨtN��Ǭ\6��w�D�=�gʘ���>!��M�K�)W�����5#���"�g&>��ӾV�
�����_�����%�'�O:L��������I�$kJ��\;%�3x����*�)m�z0m���Mkќsr���Oh�]+¸�_<G�Ll"<�kї��(�)IZϤ��^<�_��}���w��[@_Y3���R}
+�n�e��Nk�@��˥��"��>�%���ˌ��j�\w�X��ˊMfJ�����A�k�`�W`?^I8i��<~�1��㕍����UP�x�e���9!(�#2Nf委v�y�l�U�u|���x��q�xȹ���dP�^�X�v�d� ��
�}}估��,���������c_���h�P]q���U�\%a�ny���§M�J�U+�K���MB��|��k��]�~��ȏiW;�����IY�Q�5�7=�-�7�5)s9�}����j��c���~X�����)'���ͥ����ա�Ql����d��^�~�e�=�N8�$_a��rY��Ϯ]5������T�S� b�Η֖{���N��� ڽsa3�����e�n�_���g�_�-�8���Y3�1��Ŵul8��J�-��k*�i�{}����@8+v��9���x�kRf���{�3��#��Uu�lx���]��8��u�E O�g�XǼ.��*�w�~����E��z�G��]�?�fc�+�M�����/����(�L�op�3�w�.5�Z�� ߉c󅏡Odɕ���f�t}һ��!?�d�(,�򹷚�V�U���d�����'>�R\�99�t-�	e ��j��9G���~�<`�ĵ�pJ��S>�x�Q������K�DP��������`���
�a/���FǓ���þ~��&&��G8���1�r+	�D��*7?��w�z)�	��A��֐���{n䕬ɿZjo���ο���<��5�uy���~6�IK�c�z�˛�M1�Ƀ��r��i.y�Q����W��Bl>��x�~_��� ����l�j���c9 i8�anϓ��l���fY_�J�a���g�7j��*QP��w�!��v�����֯֏D!`������W9���f�B�(q�X<��y�㉍��mjC�9Qp��s<��s@f�a?�#O�����w<�
5)t<�0,�.s2��ߺ��Ľ���ӷEq�u����g�k��K�
��N#�=�wE�懯��+��j��W�0���(N��v��-��b=�����S������'~F��~��H1�G�w��e���3�~���i��������U?1�������4�$���cs���Ӿ�tBݖ��w���Rm�}0�l=������y�9ʾ�T6��yd�d��]|�����k�l"�ڱ�-:�<��]٣;����#�|����I��ɱ�}�%�x�,O7�����j�B���e9�\W��~�x����`����|���ϕ�c8�ǻ)�lK".WQ��n�+_�'~F���)�
��u�����#|�}wq{��R\���r�<�n8�a���1r��|�m���׻����>"��ٜ������z_����|4?�|/u��.��	M�$��>���{��)�=|�_��a(K��O��-�Y�����������΃C�>����'���&�-b=�&����o�x�KJ�{��d�Ev۱��A�K�V�3!%���Mݹ��w����W�Wę��|�}C��̯J��G��|�����Ww�x�*�bt 
/�f|�����(�z�Z���s��w.���=/Q_Yn.ѓ�����DM�9c���Q��#��"ΐG2����������>�<6�uަ6df�o�����p5��6�+��⻶�.��y�g�0nwX"�_��g)yOｲ���|�t���<�=��>M�f������l�/�}�U1�췻__����56��z������~��:��pB%��w׽�'��yF;d�St��-]�<%�Q��ǥ6�ڽ�iZ�o�rU.x��ƎgJ:~�z�=�b��0���sVԽ�W��tU7�XYl6����ý�N�/��tr�����X4���k�\t���p��JLs��/����gt�P�'O۳w<�1��u���,T�=\�w�1�df��C��"O�7�77����y�Q^?�>��-i�O��O�:5Nw��r15!�?��:��D�J�'�̎<��#?xj��Z���,�]��q|_�3�/���!G<<ö����c���5w���WV�X��`1o��wu_�,���ՖK���.SΓ#�DaN�`�y�����O���*��Q����S�m}Q�����Vo�ӻN�X��`�Y^�̯sޠH�{�:����k���i� 5O^X�4����d���8�y�|��Ӟ��oB'ǰ���/	�UG��-J����-,�y�Y�����ܑ���v����_��8��[�q���:�u�%+�XHbl;�����=Af��$ͧ|Z�x��R���\ ��:�yb�8��R�x,���~bⱱ�������"��ɠ�������񇖺^o�q�Dy��3sœ]�n�Ҭݿ��:��+v����9��~����X��u�U�N��=>�~E��2���/F�s<�U>>:��D?�܂���By��h��w�|t�?������qަ!��9����>�� ��o���ڃ�x�~���_�{���n�����ӬMu���O�%}�B�z�de�!^g��A��\|���[y�$��V�����
����8�?�YA6�8P�9\��3�V��y�x��6$�׎O�:\�r���b��L��|��Z�O�'�.��;o�%l�j��\�ȟ��/��v��`��w;�_��������������<��	��.W�ް�,���9�|�� �w��Y�=~�yU�t��x�k�yC��d��ρ6���K�a�Fw1>NZb����sJ����!����}F>�0���EZB>��G��6ڃ�_��!l�r=���$%��bOw-ڹt���T���s��R׈� ���.��b�3h�L���S�s<�� ��:l)�j��:oz_^�}|��OL#A�@����*���z����x^e,֔�}�����_��a�e���iː���V�h�<�_��.�5;d�n��������3���n��B�*(0���*
^|�b���}����խ$bN��yb�;�<�1�o�|d�9�+b5*��7��Dq��=����M�sQ�W�ˑ9|����=�o	��'&�D�a_b�e끜����4D�J��~�����_�[}��#�gd9�o�7���� k���\��5��h��y�z�?�~�?�� s8���
�N+e���z���|���W�|����Ǉ���c!d`�$l���e�>�b6�Q�Mv��6{���cy*�Z;�P��^�X~��>�}�l�_p�b�b���۞����$s�Yc����k�0a_�������%9��%d~��/���9���?�wE�1�aNP״ȷs^[��++r��bl���O�@}�d��m���9���(/��G�8�N�'�o!b6oq��Zǈ1�G�e�����X�4R���\�� �in���p�ֵN������[���H	F�"�X=�xwO3�}�%?�g��ի�9�=���"$��&�}/\'���d����G������,r�QR]�f��G �K|-�<������*,��3bx=c"���5!;��s蓝?�M�>��Ϻk���̏"�`� �q�x���و��7�X�-^��z��K�����s	���{|�7��R6:���M��u.d10h���ƞ��Ij�:���
߅���n=��v�53��<�u"4%���G����߉=�&h6���j��5�>���#ǣ47�duE��S�+�]As�f.��GT?���� �Y�� A��Q�ube��QY_PKf\�t���22,[�赒�[I�Ǟ���!J��y%�O�?�����;��AR{θA��f�H�O,�YS�f2���0ʺ���hv챇M�x�#��B�'���� |֌�5ů��_�t�yh�a��Mh�8��c����[�6�mJ�����g·�Y��j���S�W?+���r�j� t��ǩ�C�?E��!P���J���(���,0:!��g����9�$�}��år\����V|2vA���	O���"|Y?i�(�P��R��VɍQ�Z���-���� ��PCzǸ_�ׂ�w��*�S��#���,�ւ�4R���	���"|G��1|=�Q����bOl�&��M��9�e��A��@���OJ���A�n	��cݖ��;QG�q&Z #=G��4�#�k�W|�����}�ϸ����Iꏚ��{���I���h�e���i�L;쥌?P�.(�D�I�x��j��W����i����Z�����c�f�Ĥ�7G��hN:�����?.�{ȷ����d惻֔qYk����(+�t+*b���(����j������M<!g$�����eI�?.���>�%F���s�5M~�Zh�VH뇅�!וJ���f=�����$b�.���ҵ��&͗;�*w~J�rķ����/U],]����.ϗ���ʴ?����V�Qn����H�I���H�?�|�t�z���s�	���)�3Zo��D�m%�^ YNc�b�(�����U�K���Έ�)��3Ze#����H���Sh<�>+({M�zH�^JOƖ5G���H��4�ߓ4�Wk�9�ֲ#ǳg�T�:[�߇�ѡ����@���vݨZ��Ɔ?Z�F���%^="�_���؛��\y��q�]}Y~E��df�ȳ���zꠧHT�Y~���q/���IV�8�*/l���R�ںSГ�W��{�ry�}�(���S��t��g���1�����?Aaqsy��s�l�6���] �u���~^<Ik�?����D�C��[�2ΐ��!��5r�����V_��	Y��wH<B�ɏE5�ڰƄ�E��9���^�q��9�~�
#�����	]���/X6=�Y] ����S��iM�@��,Y�>��Y����_����2��	��z���ŷ���z�?e^��_W�^DzV[���ߡrs�2세h�~A���L�u��"�ѿj�U�y��E��ڔ����o#���a�Ć*e{�c3����Ꞩ�k��qO�N���������.��IU���_l-5ү��8��k�����D�S���v�h�b�6�zR':T2x�����M˲Ƙ�� sŚNҫ���*3QDq*�^�����'���w�/k>�LyB#Í��p\7[9�G�4r�fC��}Rkmُ+�:��-7������b�Ojw�/�ŝB���yPi��&�L�e���,�J���J7��Sbœ�읳�����'�������~v+���C��:W���Q7bo����k��+Y��m\TŪ�sz���?��='�`ak��>'��όU��vͦ�iKɧ�י�`koh���kCyZ���T�k�b�B��|�{�T7���q�C�oߖյ/��_�a�hV�}q�_W�����(������Ypb�>��tG�^+���]ݖ�w�����/g��R�;������k���N�J�}A�i�ZYQ�|���������]�l��$ؚ�KJu��ts��Ǌ4��$�P����	���_���s$�̒�+�īNs�� ���@��K�������s��_�9Q2�G�y�h�Ofo3���Uy�Wo���#�J4�����E�N�S�vllQï�v I7t�F��Nα��M�Q}�[����c�]X����Fr��K�xkU�wU��B~���r�]�`|2V���%�=+b�m�k����J{MX}���G'����׍�^뮟t#+}>�蚕��YG=\j�N��/xH��{�(��0�ٰ�\�P���}���D�k��Ô/H�#�.!]��
���d��>�,~ �[�7�1d�̊-�2xHW7��F�����|{��=�� �,�~$��F��e��[��	�E���8����++�u�:������!��
����@��8���������T֧u-�V�����&��)U�D�Z��mt����B�E6Hk��bO�5'r���'	�C�(�::��Rc4�>)=��9O�X��Z�g����d���t�_���Yi}��k��,���b#�oh�O���#�&��Ź6xH��;R�鹆F|�Y��,��w�jI�D�zy_J]�&§��tN鯒23�e�`>��$���jE����7����QDrb.�z�K��/|fl1krλF��o���O><�0�ҵ��F��������V�5�>�Ty8��մ���j��R�G1𯿋�kE[���ҿ�gd��v@�\)#��9�g���y�Ia?������k؎�����������Gz��9�cZ�oI�}ak�_ؓ3'��^��ֽ�t�S�(�k�y���sZ��/|�3�-+!:tj���ju^c��U/�֓�_�a��F�Ŀۃ��n�WǞx��Yi���^��&�O�$>�2>h�5&�0xl�V���bʺ?� l�93g�k/��f�����1���8M�++{��O��Y�PG��+�ׇ,n����������x�
���Wcb�|�wcosO���_�Eӿ�����g	t��z���w��1��m1���`�/|�8Y=���8���+��z�\����z,�~Oϖ��M$���1rW�:�z&����R������	�pvr'�����y��#����O�G���(L�׹��*վ��2X��@��l��G��"��-_l漝�i'�:|��5c5dS'G^!�SSXU�t�sZ��ҁ���cu�*���.G??q�?�#�F��r�����+����j�:&�x�8�������)LK��%���|���*5d5L�/qr��Av<}M���'�r	���7���.�F7}�qp^8�D���4W-W�om�h�f�d�jά�������#��쉇_�ޱ�J�W�*a��?����;pJz��L�Y��_��c;�ׂ��8���ǆ]�O��~f�}��/�M����O{�������������n6��?�U�/$Q�eq�6��-���_��M���+��]��C>�C���k�fä���_�V�WO9���՝��"���DP�F9s[�SSe�duc$U���~ڕ�p<q5��t~�����ٕ]���47���	&�o�2|����8�l�_�)s��Q`R�>��2�٪S�#��yΣ�w��c����݋"ْ����)͡!,�w2�[B�R�7wu��|��}|N)�%����'4�J��N����v`���J�O`.n�y����M��F�1�h�A4(��o���]�h�Ey��(�#��s��x��}qyށ�J�*�td�֍F
�~���Z
&uɑ>>��~�W�－o�uޓ_�x>*q��� O��]�޳_�x���s�����t�����$�+�����_���vL���!^'���׻�����n�r�"��
�W̦Va?蓒�7O���J]�9����-������u�q�+� hi��}��ú��8O��5t�9��<U��<}��t�
���{��IW���e6�=ד�#=�j~߉�������M����������'Mn���M�yL�/��G�I�,���wb�x��6ivS�y[�S��m#s�{���c�0ifU��2�Rx&�xLX���d�j��܇c��3������+����M����q<�Lڛ٤~�k1�k�'��7��(V�D�?�k����1Ǘ�[�wE!h1�no��FPC����1@�g�����v~����ʦ�y��lӶ���J׽��'6�iy�{��V���o��^����u�e�[튱��_���	�<�<��]>��aX����c	=+4ED�Ń���Z��k��d�?�y����4�U�fl>J�#�L�Tv��ON�|�{����!���?���[�G>2�.�����IS���5|��S����8��x����R� &o������.�q����.�#���~���檟�.O�@�gN��蛫�ַ$ޤ��ݠ�qk�G��=�Oш'��{��}�oR���x�ab^���4x��}������u�>���������������>��Aȿ�Yz���&�z��V,��}��n�Y��޲���C��.�Tm�с�9�#�^}��&���]�Y� �o���8�	~b���3kÛqy/:�i:��ԲO�'�7}�ry��S��_�س��j���+�M'�������>$�8�l��l���y:~��<�~�=L��S6����M/q�G?e���7��U��WQۃ��Y�?h>^�c������ϕ�O��9�|Y���mū!��R�-����UC���[*��k����5+���g� ���f	�l ��?ޣ������>e~?��{Xq����2��/����=�c1����\2��5�=X�߾��v|؛ᗋ>��|�>��k����m
���ÿL�+<���y>�����5�O��&�F��ï����v�T?އG	%��"9� ���{��0�9u�X����+ln���]�˾���Jo�s+>��Q��}�H���y����P�����U�T�����s���5��C��m�ćX�j�����:w�}6���S|á�n���ީ{x!o/�%`ïW�y�-U���� �c�vM���xتg,����y�~��(�{����j寕����8x�'�Z��/E�(
��]��UU��yf�g+�D�`�~������!��{�ȿw�WÕ5�����W�\����������oշ:_��<1h�=��~�ğ�g�M?���&�/��{�#����M�PJ�?���,�mA��7�/}�_HbN���U?������ �\��Dū�����D�U�i�*�Ϧ~�8���>ÞM����������K�8�H���t����˿��'�o���K�7|�Ꮺ��2�~��#��j��!��~�S��xާ��'�g�Ϡ>�MΛ���{"�w��N?�o���$���ᡙ�*�ӧ� �?����g���sm��<i>����e�<���ɊW��c������A��8 _�����*�)���r��?�����1��+�����>�޶ρ���W{6}���W��%������9�o|�η�&��X��Uo���������ς�#���c�>����O�$>���G�P��ko3�<k�I��	%~TyR~h������$��>��g������X����Т,)>>x[�/}xD7��$Z ��Lxh�񡜯^{S��9U�\�K{�Ax��d�pyT�a�X�5�ݢ�a�q�_���9(��o����[��{~e2�т9A乥�O?�����i|��Xz����O��?����η'�͈G��h��C*�]��OH?{ǐ��G���������_�iݟL?���-�o�ו�72��d��>���YG�����-}���畇���}���ef~�M����_u2Qf7:�,�����4Q����,E�'fA�h�sC?�d|j�g�o*����������>+~^k.���ԶO���]+~e�`*�kC쭎3a��&E����	�ׂ�u^��c�o��������~jÏ���py*?M�h�<~u�?��?m��}V~^�_>[�u[�g����s���8�Ф�^ۿ~#x��j�m|���+&�,����e����K<�_}P�_e����<�$��\�ן5�����_1ߪ�m��_���M��z^m���I�W=��\�p�[��_�m�`��w�m��c�di����fn���amyj̟(�ۜr`�<l�f~Y�������ڀ��ǯ��my���N��Fm��h�Ϛ���~E���(w�k�S����J��X�2��Ʒ��cG�W~��r�7�x�Ǫ~������ɲ������>=���K7���ܐ���Tyj���8��_3ϐ�,�G���ɰ���s���s�<������w�������dӝ�'6�yP`��ǜ��7[�LCS�=_���������p����ٯ���ځ�����d3�Eq�G�Ky���y&�~z�?U.��+�Ж��A��ɐ��ކك�4�6	M���N�_����#����s�����k�������/�I<��~{�}Є|��>ohJ�깭z����s�p��ˣ1M�K+5��/��f����eS�w��.g�>k>�'���2my�϶�oՓ��G�oՇ��I��M���y��ᇁYЪ�	~��C~E��_����^5�^�,�9�W�k�����
^륶>�\�p	���S��>\�(���_���~V}�տ۰��]�e��E��}N�W�z�d������y]����4h=��D���QP/5���fw�w54�<г>�<�2*>im�^�7��Q����*O���B��w`?7b&�gK�>���z���l�g2�fP�����Y��/0SQ�@�ǯh�u{���߫�A�t�8e�������!OR[���@����j��e���s|�_h~n��뿃���鍷:� <�R�A�p yx%�A�W�ӏ��f�>�(���z%�u?@P�{������;z��L�[_�_��^��?)���/���xA��	^���9?�M꧷?�����V&��,4yT~�k˞�������=�l�O��Ƈ5��^�g�76�=]����«=#�L㣟^{�/�Ax��>{��ж���Ƶ�>��f�	�<z����{�s)?�����O�M񏅆�+d|{*i��cz?���:��:_���V
���9�zq<̠���~��O<c�>�>}�yMg<��M������So1ֆ�\ßX��v ~E�&��T}����[��DCc��"��~<�Y!����I>�ȏ��S�O���"��iBؔ������E�)y^��=�[�r�[���/	{ߊ�����֑U���e�����?�Tǣ��R���^׿���v|�xoB﷿ñ�3��4�C�򟴤��z>(&��z?g$i����D��{
a�>�;ݏ�٧��R�����о_�V��?�coS6H	�\"��ېx�e����50~4J��}U����Z�I}>��9W�g}���<��WT|���#~U�_!�ǵ�������W���3���,���>/��_���*��a_6�sW�^�<����?ŀ)��<_}>��[?�s���7c	��_�?W���/�+��5��\߲gտ<���۪>�y�����ϛ�ϋ�������y{soo����ly�Z��*b�L�9�Wӿ�������>q�ć��/���M�����◊=/U�>��@�9.⿚_�p���I5�F�a3�_)�~q;��l,���V}�u��M���
�P?ދ�x��Ȱ�΃�A����~�R�\8$~�~�J�y��&�[�m�ٓ� ���,׀7}����_{3��������6%������n�x���E��.���I��잁㷟�ۨ�/\>0����c|�I���I@%��}��O��M�2��#��v�>���M�R�m��~���|}��a_yj�T���O��Q�?���e�ѿ�Y�uC�i����9t�����xA�u�_d{?���m0��`<�G3��K����/
�8㳟V~����3.~��2��|�����<�"�c	�(0���G3>J:�����|�fZ�a��O^C�3T�����{l��߱7��O^C�Y=��1�?��ԉ����䇦�_������{^�7��O^C��{��w���/j��~5�_c�;�~V��co�<��9>$�q>������OL~��k[��?.>��,O���m�q�|�a�͑����?����E����~u��ԙ�:�$uf��3�H��f|�<�uf����ެ<ڡQ�){��؛��G��q�#��{���L��<X^*O�a���x�}�ۛ��:�ix����"�Fů�<I��~�����ԩo�|�Ғ��g�u���/��!x{sz|K{3x��!��������}�ެ��O;4�<=x�}x���Wls�#��_��uL�7x�}��Md?����?�fTyr�q���i�Q�l� �q�a3��ʳy,�Gя�������g�ُ�W?���̄g�+���H�0�ͨ�'?^y6����ϸx6�?�G��<؏�%�<�������/r|�f����A�zΝx���ӏa�G����/���l��e��{���g3�������a�ٴ����a<���l��7��<��2��ˬ<�i�ӏQ��p�`��9_})f:~�~�k?���>��p�懏?�o�g��8x�[?>�g��?��f4yk㏢�~�C����w��p{��C�����ٴ�����?�>���fm������E�l�|��i|6�sl��Ax�٬�<�������~}N�Y6k��Y6���?
�������+�#�(�m|?�f��v(�~����cv����W��L�+�f�٬��<���l:#�#��^��x6���<������w��l:|�8���~����9=��p}��0y�g�z�O�]?Ώ�t�m|��̄g��J�??�&�ʏ�6���b�gӋ�N6���E������m�o�o�Z<�<�cC����<I����أ�����YK�Q�W?��?\�q��c<�N|C?�1ʳ�ax{�ųɃ��:#�G��8��]���Y��G�Ϥ�x���u�k�\[�M}&������q�w\���g�6��/�q�g?~\yK�T�G�����'?����g\<�>|H��|땿}{+�w���~Ty���9DH�Pg��?�P��C���!x���^_f���'��������o&�X��Ƀ�5ϛ�^���={���Ւg>��py�7>o&?d���ƫ,�Q��|?T��)<�	?����m�F�jm>@ӎ?���7�m~�㏃�����q���<�{����Wl��7�Ǐ:>�Ĳ����~�}���?��=�������+?�Y�x���؛���o�d��g���9~���x@���f(~\�����gTREE  �����������������                               X�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                �>��         ��             ��             �K            �P�?FHDB �        �)�&h       systemwide_levelised_cost�K     i       total_levelised_cost:m	     �       resource��	     �       timestep_resolutionF     �       timestep_weights
     �       
energy_eff��	     �       
energy_con��
     �       export_carrier��
     �       resource_unit��
     �       energy_cap_min��
     �       energy_prod��
     �       lifetime��
     �       storage_lossi      �       force_resourced
     �       energy_cap_max     �       storage_cap_max�     �       storage_initial�)     �       energy_cap_per_storage_cap_maxH3     �       resource_area_per_energy_capC=     �       cost_energy_cap�F     �       cost_exportT     �       cost_om_annualRa     �       cost_storage_capV     �       "cost_om_annual_investment_fractionEc     �       cost_depreciation_rate�n     �       cost_purchaseΑ     �       cost_om_conD�     �       available_area�     �       colors �     OHDR�$                                    s�	     S          +         �                   v�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              Xp	           Xp	            O�_GOCHK         `       �     0   REFERENCE_LIST 6     dataset        dimension                         xI             �K             :m	             R���OCHK    �;           +        _Netcdf4Dimid                ��'�� h   ⩺q                           GCOL                        5�                   l�                   Ї                   5�                   5�                   l�                                   	               
                                            out_2                 out                   in                    in_2                                                                                                                           B162613::geothermal_storage                   B162613::wood                 B162613::heat                 B162613::electricity                  B162613::DHW                  B162613::cooling                                            B162613::electricity                    !               "               #               $               %               &               '               (       (       B162613::demand_electricity::electricity)       &       B162613::demand_space_cooling::cooling  *       #       B162613::demand_space_heating::heat     +              B162613::DHW_storage::DHW       ,              B162613::heat_storage::heat     -              B162613::demand_hot_water::DHW  .              B162613::battery::electricity   /               0               1               2               3               4               5               6               7               8               9               :              B162613::heat_storage::heat     ;              B162613::PV::electricity<              B162613::grid::electricity      =       !       B162613::SCFP::geothermal_storage       >              B162613::wood_supply::wood      ?              B162613::wood_boiler_DHW::DHW   @              B162613::ASHP_DHW::DHW  A              B162613::DHW_storage::DHW       B              B162613::wood_boiler_heat::heat C              B162613::battery::electricity   D               E               F               G               H               I               J              B162613::ASHP::cooling  K              B162613::ASHP::heat     L              B162613::ASHP_DHW::DHW  M              B162613::wood_boiler_DHW::DHW   N              B162613::wood_boiler_heat::heat O               P               Q               R               S              B162613::ASHP::electricity      T              B162613::ASHP::cooling  U              B162613::ASHP::heat     V               W               X               Y               Z               [       (       B162613::demand_electricity::electricity\       #       B162613::demand_space_heating::heat     ]              B162613::demand_hot_water::DHW  ^       &       B162613::demand_space_cooling::cooling  _               `               a              B162613::PV::electricityb               c               d               e               f               g              B162613::PV::electricityh       !       B162613::SCFP::geothermal_storage       i              B162613::grid::electricity      j              B162613::wood_supply::wood      k               l               m               n               o               p               q               r               s               t               u              B162613::grid::electricity      v              B162613::ASHP::heat     w       !       B162613::SCFP::geothermal_storage       x              B162613::wood_supply::wood      y              B162613::ASHP::cooling  z              B162613::PV::electricity{              B162613::ASHP_DHW::DHW  |              B162613::wood_boiler_DHW::DHW   }              B162613::wood_boiler_heat::heat ~                              �               �               �              B162613::ASHP_DHW       �              B162613::wood_boiler_DHW�              B162613::wood_boiler_heat       �               �               �              B162613::ASHP   �               �               �               �               �              B162613::DHW_storage    �              B162613::battery�              B162613::heat_storage   �               �               �               �              B162613::SCFP   x^��=jBA�O�(� CV`1��`Zh`�(.A�gg�T!���b����f��O�����]���S���B4�&�G^�b�UV�g`�.� �yM�E���<s��]�	F�u��"�cXy��#���?|�׼���oV�Pcb�'�!yM�E�6�<N�مX�"�!�i��q�zn����v*� Wӽd���Uܺx��	�}���X�l��r��FvÅ���|aνv�HTREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    �H     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �х�     ��             ��             �K            :m	            �_�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       Xp	           �N     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  #4�OCHK    ��	            +        _Netcdf4Dimid                #@ǂOCHK    ��	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ,ʐ�OCHK    	�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint Q�,OCHK    ��	     P       +        _Netcdf4Dimid                8y��OCHK    S�     �       +        _Netcdf4Dimid                  ����OCHK    )�	     @       3        NAME          loc_tech_carriers_demand �bTOCHK    i�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint 7B��OCHK    y�	     @       +        _Netcdf4Dimid                �mVOCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all Ɩr�OCHK    I�	     0       B        NAME    (      loc_techs_balance_conversion_constraint FLբOCHK    y�	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ���(                              x^��;AA�O't6`*�N���B�<��(Y �i��H���͍�v���cN�o2sf����`!t���"/9'orf�b�+����E]2Aޤ��EcV�"Pegc��d������Ƞ�J���l�q���7Y�pC��� $�٘� �#o�c��+MX����IrIޤ����+���z����;���%)y�؆a۶j�����
ޞ
y~�M�䮸0&TX�� ���TREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ����{ �(^t� BKx�i ���� <V�@� ��o	 }׽و�Ͽ????@�H   Xp	           Xp	           Xp	           Xp	           Xp	           Xp	           Xp	           Xp	           Xp	           Xp	           Xp	           Xp	     .      Xp	     -      Xp	     +      Xp	     ,   (   Xp	     (   &   Xp	     )   #   Xp	     *      Xp	     C      Xp	     B      Xp	     A      Xp	     ?      Xp	     @      Xp	     :      Xp	     ;      Xp	     <   !   Xp	     =      Xp	     >      Xp	     N      Xp	     M      Xp	     L      Xp	     J      Xp	     K      Xp	     U      Xp	     T      Xp	     S   &   Xp	     ^      Xp	     ]   (   Xp	     [   #   Xp	     \      Xp	     a      Xp	     j      Xp	     i      Xp	     g   !   Xp	     h      Xp	     }      Xp	     |      Xp	     {      Xp	     y      Xp	     z      Xp	     u      Xp	     v   !   Xp	     w      Xp	     x      Xp	     �      Xp	     �      Xp	     �   OCHK    ��	     0       +        _Netcdf4Dimid                �OCHK    ��	             +        _Netcdf4Dimid                �OCHK    ټ	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �B0OCHK    �     �       +        _Netcdf4Dimid             !     ��(�OCHK    �	     @       +        _Netcdf4Dimid             "   [q�OCHK   �:     �       +        _Netcdf4Dimid             #     Us�COCHK    i�	     �       +        _Netcdf4Dimid             $   �k�NOCHK    �	     0       +        _Netcdf4Dimid             %   �0FeOCHK    I�	            1        NAME          loc_techs_costs_export ��OCHK    Y�	     @       +        _Netcdf4Dimid             '   ����OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint ��	BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   ��z.                                                                   OCHK    i�	             +        _Netcdf4Dimid             /   w(P�OCHK    F�     �       +        _Netcdf4Dimid             0     W+�;OCHK    9�	     �       +        _Netcdf4Dimid             1   ��L�OCHK    )�	     0       +        _Netcdf4Dimid             2   SȂ�OCHK    Y�	             +        _Netcdf4Dimid             3   ���OCHK    y�	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��K�                                                       Xp	     �      Xp	     �      Xp	     �      Xp	     �      ٬	           Xp	     �   GCOL                        B162613::PV                                                 B162613::ASHP                                                               	              B162613::ASHP_DHW       
              B162613::wood_boiler_DHW              B162613::wood_boiler_heat                                                                                                B162613::ASHP_DHW                     B162613::ASHP                 B162613::wood_boiler_DHW              B162613::wood_boiler_heat                                                   B162613::ASHP                                                                                                                                           !               "               #               $              B162613::PV     %              B162613::DHW_storage    &              B162613::ASHP   '              B162613::grid   (              B162613::ASHP_DHW       )              B162613::wood_supply    *              B162613::battery+              B162613::wood_boiler_heat       ,              B162613::wood_boiler_DHW-              B162613::SCFP   .              B162613::heat_storage   /               0               1               2               3              B162613::wood_supply    4              B162613::grid   5              B162613::PV     6               7               8              B162613::PV     9               :               ;               <               =               >              B162613::demand_space_heating   ?              B162613::demand_hot_water       @              B162613::demand_space_cooling   A              B162613::demand_electricity     B               C               D               E               F               G               H               I               J               K               L               M               N              B162613::demand_space_heating   O              B162613::demand_hot_water       P              B162613::PV     Q              B162613::DHW_storage    R              B162613::grid   S              B162613::demand_space_cooling   T              B162613::wood_supply    U              B162613::batteryV              B162613::SCFP   W              B162613::heat_storage   X              B162613::demand_electricity     Y               Z               [               \              B162613::wood_boiler_DHW]              B162613::wood_boiler_heat       ^               _               `               a               b               c              B162613::ASHP_DHW       d              B162613::ASHP   e              B162613::wood_boiler_DHWf              B162613::wood_boiler_heat       g               h               i              B162613::batteryj               k               l              B162613::PV     m               n               o               p               q               r               s               t              B162613::demand_space_heating   u              B162613::demand_hot_water       v              B162613::PV     w              B162613::demand_space_cooling   x              B162613::SCFP   y              B162613::demand_electricity     z               {               |               }               ~                             B162613::demand_space_heating   �              B162613::demand_hot_water       �              B162613::demand_space_cooling   �              B162613::demand_electricity     �               �               �               �              B162613::SCFP   �              B162613::PV     �               �               �               �               �               �               �               �               �               �               �               �               �              B162613::demand_space_heating   �              B162613::demand_hot_water       �              B162613::PV     �              B162613::DHW_storage    �              B162613::grid   �              B162613::demand_space_cooling   �              B162613::wood_supply    �                  ٬	           ٬	           ٬	     
      ٬	     	      ٬	           ٬	           ٬	           ٬	           ٬	           ٬	     .      ٬	     -      ٬	     ,      ٬	     )      ٬	     *      ٬	     +      ٬	     $      ٬	     %      ٬	     &      ٬	     '      ٬	     (      ٬	     5      ٬	     4      ٬	     3      ٬	     8      ٬	     A      ٬	     @      ٬	     >      ٬	     ?      ٬	     X      ٬	     W      ٬	     V      ٬	     S      ٬	     T      ٬	     U      ٬	     N      ٬	     O      ٬	     P      ٬	     Q      ٬	     R      ٬	     ]      ٬	     \      ٬	     f      ٬	     e      ٬	     c      ٬	     d      ٬	     i      ٬	     l      ٬	     y      ٬	     x      ٬	     w      ٬	     t      ٬	     u      ٬	     v      ٬	     �      ٬	     �      ٬	           ٬	     �      ٬	     �      ٬	     �      9�	           9�	           9�	           ٬	     �      ٬	     �      9�	           ٬	     �      ٬	     �      ٬	     �      ٬	     �      ٬	     �   GCOL                        B162613::battery              B162613::SCFP                 B162613::heat_storage                 B162613::demand_electricity                                                                 	               
                                                                                                                                                                                   B162613::demand_space_heating                 B162613::demand_hot_water                     B162613::PV                   B162613::DHW_storage                  B162613::ASHP                 B162613::grid                 B162613::wood_boiler_DHW              B162613::wood_supply                  B162613::battery              B162613::wood_boiler_heat                     B162613::ASHP_DHW                      B162613::SCFP   !              B162613::demand_space_cooling   "              B162613::heat_storage   #              B162613::demand_electricity     $               %               &               '               (              B162613::wood_supply    )              B162613::grid   *              B162613::PV     +               ,               -               .              B162613::SCFP   /              B162613::PV     0               1               2               3              B162613::SCFP   4              B162613::PV     5               6               7               8               9              B162613::DHW_storage    :              B162613::battery;              B162613::heat_storage   <               =               >               ?               @              B162613::DHW_storage    A              B162613::batteryB              B162613::heat_storage   C               D               E               F               G              B162613::DHW_storage    H              B162613::batteryI              B162613::heat_storage   J               K               L               M               N              B162613::DHW_storage    O              B162613::batteryP              B162613::heat_storage   Q               R               S               T               U               V              B162613::grid   W              B162613::wood_supply    X              B162613::SCFP   Y              B162613::PV     Z               [               \               ]               ^               _              B162613::grid   `              B162613::wood_supply    a              B162613::SCFP   b              B162613::PV     c               d               e               f               g               h               i               j               k               l              B162613::PV     m              B162613::ASHP   n              B162613::grid   o              B162613::wood_boiler_DHWp              B162613::wood_boiler_heat       q              B162613::ASHP_DHW       r              B162613::wood_supply    s              B162613::SCFP   t               u               v               w               x               y              B162613::ASHP_DHW       z              B162613::ASHP   {              B162613::wood_boiler_DHW|              B162613::wood_boiler_heat       }               ~                             B162613::PV     �               �               �              B162613 �               �               �              B162613 �               �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �                  9�	     #      9�	     "      9�	            9�	     !      9�	           9�	           9�	           9�	           9�	           9�	           9�	           9�	           9�	           9�	           9�	           9�	     *      9�	     )      9�	     (      9�	     /      9�	     .   OCHK    ��	     0       +        _Netcdf4Dimid             5   z�OeOCHK    ��	     0       +        _Netcdf4Dimid             6   xĮ�OCHK    ��	     0       ?        NAME    %      loc_techs_storage_initial_constraint ~o(�OCHK    )�	     0       +        _Netcdf4Dimid             8   �NjOCHK    Y�	     @       +        _Netcdf4Dimid             9   �=�OCHK    ��	     @       +        _Netcdf4Dimid             :   �eOCHK    ��	     �       :        NAME           loc_techs_supply_conversion_all #��+OCHK    Y�	     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint 4��OCHK    ��	            +        _Netcdf4Dimid             =   #���OCHK   uR     �       +        _Netcdf4Dimid             >     ֲ�0OCHK    ��	            I        NAME    /      locs_resource_area_capacity_per_loc_constraint B�!OCHK    ��	     p       +        _Netcdf4Dimid             @   .}%SOCHK    9�	     @       +        _Netcdf4Dimid             A   ���OCHK    y�	     0       +        _Netcdf4Dimid             B   �zOCHK    ��	     �      +        _Netcdf4Dimid             D   �.c�OCHK    y�	     @       +        _Netcdf4Dimid             E   ��n�OCHK    ��	     �       +        _Netcdf4Dimid             F   ����OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   r_37OHDR�$           �             �          ��	     �          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �E5�OCHK7    
    is_result                            z]�x   9�	     4      9�	     3      9�	     ;      9�	     :      9�	     9      9�	     B      9�	     A      9�	     @      9�	     I      9�	     H      9�	     G      9�	     P      9�	     O      9�	     N      9�	     Y      9�	     X      9�	     V      9�	     W      9�	     b      9�	     a      9�	     _      9�	     `      9�	     s      9�	     r      9�	     p      9�	     q      9�	     l      9�	     m      9�	     n      9�	     o      9�	     |      9�	     {      9�	     y      9�	     z      9�	           9�	     �      9�	     �      9�	     �      9�	     �      9�	     �      9�	     �      9�	     �      9�	     �      9�	     �      9�	     �      9�	     �      9�	     �      9�	     �   	   9�	     �      9�	     �      9�	     �      ��	           ��	           ��	           ��	        GCOL                                       demand_space_heating                  demand_hot_water              demand_space_cooling                  demand_electricity                                                   	               
                                                                                                                                                                                                                                                                                                                                                         demand_hot_water!              DHDC_small_cooling      "              DHDC_small_heat #              DHDC_large_cooling      $              battery %              grid    &              PV      '              wood_boiler_heat(              geothermal_boreholes    )              heat_storage    *              DHDC_medium_cooling     +              demand_space_cooling    ,              GSHP_cooling    -              demand_electricity      .              demand_space_heating    /              ASHP    0              DHDC_medium_heat1       	       GSHP_heat       2              wood_supply     3              DHW_to_heat     4              wood_boiler_DHW 5              ASHP_DHW6              DHW_storage     7              DHDC_large_heat 8              SCFP    9               :               ;               <               =               >              DHW_storage     ?              geothermal_boreholes    @              battery A              heat_storage    B               C               D               E               F               G               H               I               J               K               L               M              DHDC_large_cooling      N              grid    O              PV      P              DHDC_medium_cooling     Q              DHDC_medium_heatR              DHDC_small_cooling      S              DHDC_small_heat T              wood_supply     U              DHDC_large_heat V              SCFP    W              2B     X              2B     Y              r     Z              r     [              r     \              u	     ]              u	     ^               _              �@     `               a              electricity     b               c              2B     d               e               f               g               h               i               j              energy  k              energy  l              energy_per_area m              energy  n              energy_per_area o              energy  p              u	     q              u	     r              u	     s              4     t              2B     u              u	     v              4     w              4     x              4     y              �
     z              l�     {              l�     |              v     }              l�     ~              l�                   �     �              l�     �              l�     �              v     �              l�     �              l�     �              v     �              l�     �              l�     �              v     �              l�     �              l�     �              v     �              l�     �              l�     �              v     �              l�     �              l�     �              �     �              \     �               �              Ї     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710            ��	     8      ��	     7      ��	     5      ��	     6      ��	     2      ��	     3      ��	     4      ��	     ,      ��	     -      ��	     .      ��	     /      ��	     0   	   ��	     1      ��	            ��	     !      ��	     "      ��	     #      ��	     $      ��	     %      ��	     &      ��	     '      ��	     (      ��	     )      ��	     *      ��	     +      ��	     A      ��	     @      ��	     >      ��	     ?      ��	     V      ��	     U      ��	     T      ��	     R      ��	     S      ��	     M      ��	     N      ��	     O      ��	     P      ��	     Q   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^cHc``0�e$g10�1��3Aܙr<������?~|x��ǳz{�z v ��� �� �x^c`���������B�! l�x^�f``xy��� 	<x^cc``xy������lH�\4~?�U �(�x^c`��"@�"�`�`"�� `)$x^c`����	0�������� n��x^c`��a��㇞�%��3�wp�b��  �R�x^��S-�Rd��u���>�J��0��� ��x^c` >������z{{�z <��x^c`�2Ȃ�?PA=8@�z ��Px^Kya���  ��x^cd`d�  " x^c`@?.���� R�x^cga   \ x^c` 8$0<p`p`�џ��2����z � �^
x^���0���c}= K��x^c` � 5� zpx^c` 	,�P-?������C�C}= ���x^�1  ��J<�z��Jv3����x ��'����@]x^�7����{���	 ����a�j �eg��̏?~|��Z��K����رem�� �*�x^c` 4���u+;~��q�ҏ/���;8�0 �	�x^cر�A���Ֆ�5C�u���;Poo h�	�x^��V���r ��x^]��	�@EѸ�����k'`N`�p/���D�kљ}����p��v�.�
�m���^�,�
o������N�����]�,�x^]�9�0@W A��pC�ox1-oc�v��Ȋ�8 ��?�$R�$��A>�+y#��^*���<�gؽ�����g�\�Kؽ�����?�����$�+�x^]��
� F�Aˢ\�oge���n�\m}����o�����>����i"�_�o����w�t�P"�i�~��\�8�(�����k����[Jť��yo��V�h)>�B|�P|�/	1_x^c`��Y0�$��X9>�À��= ��x^�e``غ��z�8���[��]@���o�H$~#�;� �*yx^�```���a  �F��"��Ր��@,��gbY$>++��}�`�, �C��b	$� �d@�gd@5�	�X�x^c```���a 0��+��X�b�!����`��D�K��P͗bY$>�-��� D�lx^�b``���a   � _x^f``���a     \x^c```���a  �B⛃I�����f@ /�x^�```���a   � qx^�d``���a   � vx^c�sI����������g��� ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                 OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��	     X      ��	     Y   ��_�OCHK    ��
     s       7    
    is_result                               1�|                        ��	             T�OHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               
     �           �dyY  ��	            ��ךTREE  ����������������"�                              )
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F 4��Z                                                                                                                     OCHK    K�
     �     7    
    is_result                            L        DIMENSION_LIST                              ��	     Z   ����OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              ��	     �      ��	     �   5�_��J[�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   o k
ffOHDR�    �      �          ?      @ 4 4�     +         �                   {�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     [   ry�OCHK    H�     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            e�            0            PN            CP            ��            y�            $�            �G             ��	            F             
             ���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     \   �>                                                x^�q\TU�7��hG"	G$�1�	GB���!���F$��pD�hĉh$DDD����&"�qDDl$B�	����y��{��s����>��9g��Z{���^��ͼ���כ��&}B�'��Q�֚߷���6����W>���j^rQ�����i�o�<(|�+����s|�q����e�s�ߍu]~���;�k����)s\�=s&����E�������ֿPq��������u�/�Ҫ�������K�ֱ��|��g���q��t	���ǌ75��p>z�-���^�e����[�b�%F�WGU�]�k\pB����+�>�S=�:l����]�,��e������1�����]�X�vݴ*�XrH�&�$��iIη/m�(�1�f���������<:^+s������V~���*���q��W{�Dtpt���hn������:�׈��.ݒ��,��s��U�D^��s�GC]{�^7���T����s3�#�罍��>/v��� �;�ɏ��^c��`���ԑW4̓��+�uʤ�������E��8Ѳ����S��Gyu������z�<���~��U�)�߉�ᣒ�a��+2�KV���YVVj]���MA�9Ƀ�����*���i�6�\r����ŷr����	����z�i�c�Qa�k�39ܞ�>��j������������y��������~Nz����m!�/\J��И�]�~��\ݍ|��Xs�ܑC��.����j��]wO{���7q�����.��9�d;��=�zi[W�K��c�~��|Y�\����N���Gn-�����������mX����Fv�8u���B��GU5ϰ�>�?��~�5yv����n>��ܕ����S�<A�z���5sw\|�h�f˜�{�OD���{��żs���3�o�E�V)�Y07ƞo��}*r�~m�:���~���',�����B9��l�z\�k�vq65��9�7���H��vg��j�؎�Z���>�59'�W|7�w�b�z����I��x���~>�yC���/O����Z'��{ʞ��b��[o�%��
��mu�O~�Qșw��]�|3��7g�g��*ܗ��mQ�Զ�r���^��U��ַA_�[Ȏ<�����>���߮vZ���E���DՊ
���|�����������g,6U�������W+2�ן��a�jy����w=~�n�al���>ή
i�{�;�e]Г�[w;�8�f���v���E,{�B���;_����j���g�lB4�~�r(�������dկ���������Ѝ�6�NN&�޼�1���kC�o���Ԝ����v�Ɋ��0��\T�Fu?[�ZT��g4�ī���\v�l��|�F�G"��&��G?�l��빯�Y_z�5dr%��tO�m�%־L7��������7<w9ApCj�q�'�?�<G�__�|�����C+;�j>�Y��q�^���EKn����ٕ��չf+�A��]��K�Ʊ�CB�?�p�=�n�}�o��a����p��Pi��(n܈]�y%��1C��v���ld*�|}W�ܷ��9�[b�����bQͺ�S���}�������W��W����0umxr���V�E�?��O�?@�s�����7����.�58>���଍�w�_���S�f࣠��{�%�A_`�|£��% �����I�H���3M��5@H�#u@�%��_�J�7I&>5'�RbE�{IT�H4ǩO1y������6дpX �s �=���U����n��%��p?��XD�?jy��p�(�H� ���K �#�Ą�o�(�m���1E���"�ׁ[$�9����xP����S@��_J<����� �0��O�.�x�!�����/:�n;`3McDz��2g!``������6�|=H<��ň?ѽ��\���Ɩ������
'_|�ʆK�Z<Λ����{}��[�.�훅f	 �~<.��(	�+������MⳜ�SW�`�{6n�X�>�[�\܇#�s�<�؈�o���0����[��ⅅ
x��"k�Z���X>��[P@�����%�Kcu�G��^�;������0j�/�G�𓛸��$^*8�ǡ�Ϛ�L|}��h�^\��a���8�<.����/�f��^~��xb��e���� 
8
8���d�l���\zѳ�Hkb���?Ak�|>MF�p�*����O9��Ă����>��<����xռ˸�PD���j�_��O��*����=��Z��}����9�c��F�]�c�9Ln܃�Kg��'�Zֈ�����y3��(У��8�I�od+��x��4Ʒ�V�G�2o���Wz�1�!ف����q�d���~����#� �d�Fd�5�W~�D��ڭ*�o�����+�I����s�K���Z�Ϸɗ�I~>}�d��SF��>���d?Tv��}���";䓟�%�L!_��#'�w�~�ʙ){G�����G�EdK�R5�%y@��a��/)�#|z���8��@a��Cߢz��8�^&�f�H(�lI�*�G4�ɦ�s������n����+�+��5SL�����k=?6���q�!8��&^z3�c�i�<��a������{j�5o�-�߄����ZT�y�R*Q��\�\�yF}���G�A��gQ�3�
�O��R���b��T������D�g�8�4�5Z���2'P~�iT���+�j���9����8b,�����'�܏����uO}���~���Z�����eرf%~r�	� 9�c�8��������q.�q��-4�����R���qw� �����4�~@���nz%B�Ϣ�(�����@rj��WP��.�;��s�z�7,Xb��}E?2O6��D��n��Q���G.���H̢��c�	ޮ����b$���}q��v8x���nj�SQ����k����ص�ѿK�+����a}v	.�;�7�X���SH�^Eoq:p7G�����k�|��y.�,[��a�螳�&��[���%�P�,�}���5�ݸl�Ad�߇���x�s	.f?ip��>��f#���]�Q� >GX��P|p���j�)v����u`��<�ʗkp�F18�0T����� wq�n���Ոe�
��z���`ō��c��C�U�S���1xu�X��^�ذ�����.�#�����o+p���^1����O�����x�[���?Hg�uH������
Z�Y<�Y����>,�����T4��Wzq2t+v��J����=�>��c��p�\�/�[��������`�O�+-�p���x�|#~��t=�?9l5(����慭C�s8+�"$(��(llc���A�x���#�mX���ш���;:1��������N�X��
���(��ƹ�'�g(�����z 5�l?z���c��+B�e��p��,2w��2�?|���[}߬8
��>�}{�[�8<uG��%���n��X���4�� ��/��a�˽8�9m��5�`[} vK��/N8�|��{����_�}�M���+�Q[L>Z�Y|���ή���l��3�f�,���+���w:^�]�v�Į����������8?��h���������sΜ�\|�ŷs���g�n׵�����}ާfٽ�һ��.�3����Zm��%S����֒�iЁ�L�e�K]��o_rrS�Eš��.Yk�x1y�Yx��/mWl>���}�p��[�I
��>�<�>���KƋv��_���0*�^����i�F����6?�J���:x�R�����{��x�=�+�n���}S΋N��~9������,,,?c����_Ċs;û��p7d�ܑqh|�轻�`�S
Sn�����AN�Z�&��B��|��%��0�~���������p��Td�>�>�k�b��Î*ɾ�C^��p.�׋Kb��H1Ko?ܸ����X+v��(Xk��w"���ӞH]��1�ݡ��Y����뵺e:�* sc[����W_�~$����_WsV�~�������yi�G>�����/��	��3�����>Z?~��nqcP�^���6Ԯ�ɉ�����b$���w�����t�������{T�}��L�y�O�Q��~�ox�ƹ��AF������}����A����>\��ar����_�Zar����Ε߾"ݱV�0���o4�2<��Y�A���;�*�C_J_��t4~���Gc�~R�#5��P���o
^~b��j�E��|�m�1�i^㏇�<wf��|�M�������O�-۠K���w��m���֫&'�&�m�`����/�h�g�X��˳np�Ol#�ݻ6�������������vvg?}��jǼ�+�Vmz�CÑ����������/lo4��ͪ�4����D�ۧ��ej{�Yn��>�̦�4f���]����������>���.Y������he/\���염��|�|��w��;��ٔ:ύ�=�˫��,I�su���?Z�T\���_;�v�7��ݨ�lM뱔�߾~:��/w�oV�oa��sA��_�O�k?��o�����Ut���c��:>p�$�����1G���Ǯ�]�>�z�1���K7>9�W�.����c�lcy͉���go�4&Tw��εsW�Yr5Eyi��U͡AC����J����?&��t�?��~c����O/�pk���ƣ�g�5�,8�F�[t2�h��A��P�w����[/.����g?�������>�5�s�����kWnT=x_n�ԱH\~��;���ؿ2�yՎƼ��B�}��Y���鷭�+�ul���:�v����lcûI�<��Z���HHM��>�0t��}�)�����3��Zǌ�'��t}X�������c^B���`ؗ���-3�.8/�R,�W�x��i�Α�5/�8��F��_�t��h<#vE{����_���T�u������ёw��a|K[qXw3b׊-������.���b��yX����f�,�cz�Z��[�U��}��8���=V���T�W�~߰ ��OlT�>iw��z^ǟ�9�lT���}�e��ߎ=��s���}&����E���$�Z��������m��i`9��0��Cuz��|�1�Ey�������hr���Rc�z HH3���:��r�m_P�_�rOP�8ɦ�K�U$��ģ����4�޹�����tm�v>y���C$Ӿ9@���J��D��Q{=ɵ��s��F�l |��!^��D�/!���ˉ���Dx;�r3�#�$O���H�7�0�&U`��H���'=/%ٞ#ي�%�h_9�?�Y��#�4D_�g)J��'�����v��;�d�0����9�A�9"�|C�m"R��$a�s$�\/�z|6�������q=�qN1�V�j�a�".ى�ԑ�$/!	O;K�X�����,G���>���k/�|o!-��s�P'W��/��,���.1w�r|�����C��P�8�t)�oւ���0�����`|N1.�x�a���j�2���Uu1>Z�M�����1�sW4>��9���q�X�A��KWb߾C&4;���Nc���r���I� �*}��SCVL�W�A!Ɍ�j��i�׵���A��v��(���R	�j�FthK�jpH�Z�Nh��1�m�zR(Q:$�8�Z�A˿#YvB*:������܉}���нa��7�AO:���8tzCI�sUDW,���X��� =�Zfp丠_�R�V�m�C��\��"$���!&R��1�X���>4Τ2�%I��B�7��z�;����j�~��?��0��	�f� �^XH�sh�?EħX
���ojG�דIT*�a��'&6���!��H�>�3�)%Z*���t=N��'9�t��\z������b�N��a�I��W>�+�h\���>,�����t%����s'�"_�z�	G4��R��t#gl��] �.��m�.�C�3�n'��u9��Dt��!'Y��v�xr�/y��&V��.�)i�ͼ3��N|4�CH�a�O$����=��z�:Ӟ�T���jIn��2j��w�/��6_�+�~������UfQE��WA�d���w:ڃ,
u�._T�j�7v���������!NXU'�u	�憸q}ø����!�hk禜uh��n�W�t��4pK�*��2��k���o_��o�%5	���Z���#�>�I��%:�h��C�$�2W�]t�Ѻ�B����YÔ��5�l<*����,�Z���83­�T�����/�Gaw�q`�����ё�c��(�d́�H��yM�E�4Lt�Mڥ�^\���Q�=��s4��^�B�V��m�U��yf�V���J��T��N.�kR�ƙ��5����|�sOz�7Uf����P��m�E�%�Z�L�-�&&��2+ת��(��L%��*��B�Ն�L�������`����rQ�H�U�Mi�9mݼ����P�_߯)�v���eR]ɟpn�h�i^�;���jZ�\�d�k�J���#��&��*���͏��s;S�r
[G��4r/��f�gB������I٨��S�ڼ֔g��Y_�DD�]{�{�e�[��DBz�*��D�b��M���h��b}�Ǻ�k�u�z���Dw�iB�m�h�k���.�]mv�� 48y���P��mvMn�Y��V�O��ۉ����qϰ'�7�U�7��.��sWL��I��Ш���q��_�p�벆�Į��lyR\�o
kW���x$��,��yc�����J��Q�Ϊƪ���r���Hm��Fo3��ޟC�u_tez��Қ�Q�īw��x/�66�%���4��4��F�K�9^S�שهS!��.��߶�b�Yũ����K'J���1j ���u�m��Z���|�"�'������&�VIz���O�ӧʢue�mS�j����#��ن�?����l��W��M�0찝.��m����kǾ�J�q���}��[G^i����)*\2��)�����h��Ց�</��=�b&�'�lY[��i������Q���|��g��R}�T��`x��Q�pҪ��fNG�DR疠��4�J
j����UG��c\bY�w]�:)����^rI,��$�6Z4=1�2U/��d�L��D1}���!Y{I�Ӻ|pz�T_�uw,�
�uRKsn�&�]��s�)��z�<�W�We�	q	�rG�������
���\3�*jS��Ikd-�2�]r��s~�#�"y��?q��v��V~�<��	��AgǨQ�����9KgELwh�Ⱦ�5SQW��[ˋ���p�\���0����Ӥ(Ǳ��N���ܽ����F�����E��������'�=j
'��$4�4�!��|�(^�̙�0��}b�%98���SkYTs'�7�+mv\��[3���r�m��+N65�NOYd�:յ	�yF����[D��tZ:��65M&��MD(�j3M��m�B�R,�]�JԽCb����Z��%�פ6=��7�1�Z��4�
C��$=�R]u�W�c�����v�����'����`3���@u9�/I��F�.�M�%=P>	*Ͻ�ﺿ�"�{n>+̙�G'��Q��8|8�Li^;Bs��\�I����O�����M@����<~8��W��D���֧H^��� V|d>�+�w����$�Q}��X�� �)���ҝ�x��DS;��OH������	�K�6͑_��8�px�X�~�I�4R��'�O?G}K����xm#927���m����p�d<C2KH�s�N7ѥ�4��G>�����!�s�L,��G(�=����]��Wc���ǈ7�l���&'���V��GP�XS�G<�{.�G��'�����<�ڥ砼��swa��x���3O��e��l�9A��򏶆�PP�>�WHg1�(?��"��'��l�? ߫7���^E9�-�6�l���!D��S��J�y�y���������:&do������+<1��Y��o���W��ݻ�r�� ����ٸ��1�����6 7_Z����yj'���K�	7c�\W�wX���Q�x6n��0V�Uy7L�g����g!5�v�EU�ڂ�Wo���?<w��؈/�%⃍�8�
�E��e�"jM��I\��A��������i�@�q;ʍ�����{x)��K�������=��Fc�x�>V5|��֮xR�c���۱�+�>�S���ۃ��BT*��B\8���i�X��#�.��oq���r��K������&��_[o����t4V~ہ|��Lw �&TO�e��d;[�z��(w+��Ҙy�x���2ʃ�Ԑ:���G�@vί �nҿ!;�|՛��e��*�}��.O��]�ϧ(w�����7�� ����TK(�'ڙ�Tw�.��~.��'����3}5���-���/g���=��+����&���U�����{@���p�/�(�4=�B�g��/�O�,�$�xG�4&&�4�8aK>b��A��Fӿ��gp�|1xx����v��Kr16��<{���Gp��5��z�N2x�f��X�a3�c�7����d$�Θ���� �CՈ�s���W協�H�
\ p�����0�^�7�:�`�#��%�x��JQc������&!V�}H��~c�T^0���}���)�M#Z�����_W�c�g�N��P
�V���4�	G��'!:'j(��G*�13��+��0���Q ������<(b#`<n0����@AO2��6Oؚ��k2�+}�~�ViaZ��n7��8 ���DGA�lF)���0牜�6�99aTk�� F6yh���c4D�J��rP><�w&�`N�Ɓf#�5@e-�7\\�n7�q���t�����o�d��AR�wq!��E��o��0�v:Ag��&�-�	z�*-A��:]�t	vd���`���f`*�+=%@�
L�uC�d��lW,�נy�	��(/�Cly6҇��:$�Dlj�x��e�<������1/*�锏Y������E�iv�{D)�L��MN�U\
�}�*�BϋBAf�Ξ�.�"s�gE�����#<J<��N���� S|���b�Up#�b����BT�����a�:3�$���;*�V�7�ù0}���v����T%��pEw_<�R9dD��R	PJ�����U�&(Ljň���i�k(J���)�C� ݖ�5��?����`�0�.���H��� ��b�Ì��Q~j� �9{n�q�	b���W��Tc	�>7d��"V�A��h��FWIzm#��2	�� ��(O2��V�I�u�8�ĘFLɬ��i���'x�]��j�kt:�9��j�V^���t��(�퇟�?���>�o4)���;���1���h(K�U� �N��,��F�4��7Zc�U�˪V���0�ǁ���u(�Р�R��/�Vg����?ήHx'm��[���&���ֆI;u�Wb�C�7��#7R�k��d_�LV�L�[�X	�гZ��Y��|������[I���c�t���#Ƭϻ�<�ln��YX�CvX�9�CS�����{����N�?V��mv��Z9�&�bS<#�F۽�́���#=uy9�Ӓ�f�	�/�5�O���̒�g�l<�{s%V橯�Yy;�n]��+s�����(�:A�ؔi�0TZd#��^Td57b�W��N�wxfX$>Q[Z��*��h�>�?����l̿��xH���6ŻoS�d�\�SRB����<~�Up�^Ҹ��Q�N��/8�O��lhk�?d��?/���,I�����Z@JF[�C��h�m�O��M6��/I���=��h&�j;��C-l�4�E/��M�fש������#�%f:��9U1��i���
M���2s3m��%�-=��c'D�M����=�ݭz��Y�^&�k��1��<횣*���V��ӹ:��V��d�ŲьZDD���$8�z���L4x�e��%[�F�;��f�)�iF4���oڦ�l�2+�D�EF���_�y�������?^b[�nmcY��J4�Y%�d����l��F�ME��]I���&jL�dF~��1Ig��k��KϠ�XE��
3�����9�If���R�֮��;����Z�oq�$ɢ<�}y�Yb�N�l�eZ8d:HF�ّ���)[�n�C�y�Q�*��'2d��+��R�◖�ڨP�er��Bb�3C��!���0OK��`�65:Z�w:ޯ��=�f8̱%"�-@��>��U�R����󶴵�w3�է:v�&M��,mLsy���5~.��d+�|�ʆ���	�0U,�����-�;GN[��;����!���9��bKeM�C���Q_Iz]N��y�eA�d�{tQNh��6��+&��)-�1�k-�N��we�)Z4'���T��4�x�&�"?�э�e��N���FYZ�9���{��N��ؖx�G�2�
Kvp����m�G�Xf�ֺys����*Fk[����5�z|\ 
����zl��{���%�Ļ^���Mu����%*�ɘ4�y�J���ɬ���l�&�ߘ��n饜'��u6KK�?�Kj��={���R�ɺխ�-"�>���ȹ���k�)�ߔ���^07>�EԤK��O��?ii-����������rr
�rWE�T߬��ү��;~�&T.ki����.����%]��8�z�F��FUѝ��Ұ"�K;�0��X�T0\����g�c����mj?����c皸���Ў�2Vf��pmTEY��X|���^wYVH�)kV�-�)���(KO�ZK�0y4���v�^�<Sf��Y��
�0l��\��'��&�7�:S�-+/{����V�2Ϭ@��W�:RGc+ĺ�鱂�ѽF�}�b5���ʘ�p7m���=�@�.-�T.d�I���OK;��г�٤��Ey����i�DT�'|=����̦.*@#����=R�!'D��^�,Tǧr���3rqI<fiIucbzg�Q� ]"jg����#zZ�O�I�Y)��G�U���,:�Փ,ꏖ�z�ehr_B7��9݅DǛ�o'<.�9T&����SR����$���r ��9�g3g[�$�T7s�Eʴc�����Gr񼙥�RzW��Ȭe�
��38�y�o�(b=\�")W(G 	��K �I����޹�O)e�u|��P����)�BH��c
Ā�dr5�Ԯ�H3 ����
�1�@xrҝ�Z���̀\�g��.W��=��x2u�-�U�X�d�9'0&%1�B�O�P3�"���6h�I��[
�Fn��@�[×ɠ��x�c"����'c��@���6O��r�*Y���tZ�����UZ�4O�M}"�yR����NlЎi%��r5�Dc��@��R+	T�*��&�O��Г��h xJI�Rs���<2>�z��B#�,\���g#T\�PG*���q�"���m+�7&�\J�$�QqYʁ�ԯ�ji�U�c�ک��8�%���@���X3�"$���P�?yS����H�e�q&���.����b�rP���Ϝ�`��ψ(�97"��<�h�ey3��aΗ�o���ojG�2�̹SF�*&6P��hHDL�f�C<�M�E�~xn�/��g�x&���θ�/��Kx��!�L?������Rļ�X����d�Jf���f&��b�.	+�,� zJ�f��h0c�螉w̹�����Y̙���n��������\��D�'�R&=������qM������db����d3��x���rFff�ȤƓ��FH�#g�y3��bjSl��W�k����>���fҞQ��q�ʲvi��E�8WGJ��)�S�¦QsQ��&Kmڭ6��Rg��4NY�3���1m��6C�*��
_ucY|��?�&!u
�h��VMt��Nd�	QW�*��dj���3�U�!kQ����4m�Bg���V��T���K�"Bm����W�Pz�R����=ܨt���k����B4�2��R�"�̌/nr�r�5g;�yW���v���H-5J�W�m�YN����V�U�m�]�S���h^�Ӱ@�m_�h�yD6���9�(M0O��m�����N�����G�GM�o�V`���i��0Pӡ*3�6Vw�������r��E�����,�ɦr�RYypU�M�>��-�T`���Kܥ���FO� ��&F1���o��y���Z?L�.���yi�ZKGå�=��q��1���Z�c�ٞ�mn^N�}��jq�dN���m[�o��<�ט�=��,�H�N;���Dym�eNm&���VR�s��{�[Xp�E��;�kB��Z�δ�r����e������|��TSYu��Ă��閪�����ϒLg]=Uo��_8T垘a6�[i�c��o�.�7�(���*�"m�f��ɲ�H�~<'�Ǽ���d��<{��LY�i\>�o�j����Q�l�l��+�V	J�����"��K�'w��-_l �MJ��Ξ��\�Uv���Xk������r7�W �/�ά��Ѿ1���EӴ<�O���)�p?,̝�w&����:ciǜ��R��h�YV��9�(��C5�GY�k*#[�N%���3Ӹ=p$K�?�_�O�E�G�q/��Rf���mp�!�3;���9&V&�l�J���m4��UN�޶΁.�)ka�m��&8 f�c�i���B���#�3�7�[��345c���x_��Ț]3ڟ&Қ�L�BbB3ܦ�bE���(����ia���柞-�����l��qy�p���޻)812�VїZ��b�+m��Dt_���1�-��u$v;��5Fsŵ�I�e*��9�S���dnR�=G� u��:�K�v���
kt"�4u�<IU��STX8fTp���͛�����z:�#2Rd��?�]X�[��)�r'�#],������x�so��馄��΁Ǭk�~fH���l�v�JW����{��6q���rz��M䵂���N᭵��Luoq�w���L��s��
j�F#{MRs�8.f�H�x[NWmVpH��U�s��ى:^��m����sקD���t%O����l�^Ѥ��Ʈ^h��a�{�څwNt�NM�;:fYX����
م�3�L+z��:�J�-�'�����1�)�i���ڨ�\Ǻ4��DW��0+߻�1Y�G��Jp��h�&F	�E&���aB��(Ah�ϗ�X�t�I�ѕM���^qkQ�0�Z����`��|��B8�Gsc��{>]�i���ﺿ�����PsU\���@|%�i�Y�%��kT�8�����M��3M~"\�*�yD�0�9�@��G�h�{���!T��uv����4�v���
z��#����A�
o����o������Dg��گ��Vt�Ms`�=� zx�x:�Q��K�c�\�Ks�s@�3����� ������}
x��H��W?�8�.�Fzy?�x&P�z��dy�8�(6wӢ`�8�k?>%�>��Iy�1��s�i���s�&�����+�x�.�|���������e���V�J��ݏ��ѷ��0W�w�^éss�(�l@ �m����M�����H, ^����(���[�xp&�S����x�F���b�j���敯�Z
��}_g������N��n^ƶ]�����Wb���w��_8=yO<�a�� �p�m*qTRm�0,#�a��������8�2��>�Y�"�ܓO෎o�P��ɨ�/�ퟳ7a��S��rJ*�R>�^��E���E���Ǽ���D��e4�K?��y2��yT9����.8�<�gEaz�?w��aN�k���	���������z�y�Sߋ�U�W�t��b��5D��Ù/�`����1��Ǘ��a�K&����m��ދr-��,Z�=����~�3�;�&sh�"��+��ō����?�f>�"�$��Q�����&�H#`��H��9̯�D�6�1�O�lj��iz�7c�����QdC����Q]/�j��w�ȏ.��Q�H6��PM>���XB�~m)��S@�*!�k":x��O�}�L�y��~��#�Rn�ś����7�]f|����ˁ�qJ_)���.�l�1����F��PC�&� PT?���!���yy�ɖ�h��)F�_P������`>�u�f��@v��rh�G1�!��GϏ���YB���Jz�3�tӦ��$���>-b�������
1������
��QD�ن���0�cg�]�ex����M��2�l������Fw���i�t5�4��R d~��ZTV�@'�FZ\��ř�B$�h͟v~'n�7��(l���T�`����+#���G�g6J<��e�X=��!���DT��6S`�	ױ��j
Vy���EEO*�=�~vGu���Ek�:�a��E1����9�Ύ^.�膫o:�ȉ����Fx���<�m��b�1=&���y�3��Ne8ZT��a]�����vS<(r@˴���07S�m[�k'a����1`��o�dԱ 6���
C�̇����/P5Ɇ��Z^�'���*��(��m�(,"%����ox�Cu,��qU�$�(�
��m�7˫P��CQ�	�sGamm�>kKX$�!'�h����_�`�%�<�QH�+qnQȰH��q	"
��nᅒ�J8�6�ͨj��m0`i�*��'RJ�A�b�IC�P/��Kh޶}�]:"?ڀz�����K��2VMP({�F���g^����Y�n�Rh�Nahڲ-P`
��-��nՀ���X��L�o���*Ly!�����Y9̱q8�Ŕ1����7X�ۢ�*�`���#�j�a��t!�xf/����l�7���q@�&���}�S|�4xx���s_ -}�ص�D�7#�հ��p�#�S�ȍ�A_��?K+������6)��+�!�����B��G[B7űZ������T_We@�b�,���,`�/E���n�&X�[�/���q�p��������Pk�@�� �qep��CY&��HV]pe���*~z|R$G�@ �����u5��l�'w?O��PXw�:�/c�e�0˻'V��X3p�2>{C��^�=���Q����&��]X}</ݭ�1�M�3vī�[�H)�o��:�f��J�X���i`O=��,^)�diB,��tƪ���T؅f�-���i�X�[� 5��5�L����˹�1�Z��v���`�z*���¾����$�Z�Q6=m���VR���.U��M\}Wդ���y��K��Hj���r>X�-5��k+�*L��æ�G�=*s�e&7:V��/A�y[��1^����%#��nKBcsUm�ȝ��0vd��X��G���$k���Ըy��)��Y�:�/O�$�iT�L��DTzo��r9�����Ԝv�Lv����:�/4?�X�>3&��T��Y�&"��.Ta�Za4:^�X�M2Qk�/3������ѩ�q�Z���ڲ0t�K�ԯ��-�2?Tg���T[5�>��%4J�*�ܙ����"�O�(�)�1�12qYi��k-�v����q�2���k�U�qU,��TO�8?%5��7�ћ�o^����=Rl�?db�.�5Kb�-����&v�}�=���������}3���"�xw�+"��Dn�tZ%�U�{����u1���i�.��Y5����Q�~akQm����\��^��/������P4�e�<A�H�0V0��(��t���H)l�LS7p�YOO�Z���%�<�+yC�
��K�$��Hϭ��5���<Y�e���t�	?��_��ipBu���p¥�!��Ãk���[���:�v���\��G�2�S��L�����<v�KbIRvEiT�D�����ܲ�tȮ1�Ԫ5qJn0��p�6�jΩ���tn�W8��]�}]��ʆ���Ƃ`�0G��i���7k7��%�h*�=�l�M�k��<C��]�5E%K&j�M$����in�Ù)u�Y^���&c��յ��������0�!fj��.V��0,Я�߫ƿJ�Ȍ4}�4���2S<�k�x��Z#݌;��mi���`�8�pg~D)J��iCQ��U�a&~f!
�ܾ�*��R���^Ŗ֎u6����4�"׈�ÜL7_���j�֤F��|C3��\W��u^���L�G�VME�Ĩ���(R��q�����evS����?0��>É��9��JE�ͻX��'�,�Oď��v�{-�͆Ӽ��].؄�e�x�y����S�=�D]�yd]۫�����wFg�-M�{zZ��<�ʦ�764V�4�D��m�lv�۱<�'����!�ax<��I�������Q^��Ա����J_����䒉Ee�Pe�m-˱3'^�7�y9��|W?��X[�	��"�4�-~Ĵ�m�ö���!Ә��T7S�2�C��n��	�r�{o+�t��hm.W�K3�YU��Ը�h�pIv�����չc���<�+�f�di"\�j���WVY���E��K⦒��1g��������G{��{1-�dT.d�]�g��>��$�<�|���Ey-��	WǴy̹��ў�_gL�<!]�|GKE����=df���#Չ�\�M���$�����{k��X*c��9�Z���=�����K�Y���Ü{a�p0gY�s#�Q fy���&^cM=�￞�ύ��Nxj�|	�q�f��i�L3�_�$������p�aζ(�3gh�s,"��?��=�Kn`��J0?"͛�y�9 T?ܷW�t���e�%p4P��ߦGO�@C�jUH�"��;�?�1�ʇX%OϜ�!PȔ�!��0{�JFzP�0� �48^����{o�d���EB����p"N�!"MBą���'��	qN$�I�BD��H��p"�4	��h""-B�&�ĉH�'M""�s�=�^����<�����y��^�m�����\�:�u�s�󾯣SH �!�5���S��3M���@/�KD\�D�d�ϡ��F�L e��R%�D��2�"�	px���K���Q�ve@V�X'1R܈Xǃ�����,��%d2��0�&8C!�iDYȅZ�L�Q�Jk�|1S�$|�$j�H/T���F	Onԑ:��<";�3�:�Lb�E`r�J���t�_#d2�A�Ku,����AA��!!U1QK�Σ�	���(���Z@��ŕ^��-8&l�XI��U�
�&�iT��T�U�s��H5��5$1O�yQ�������*r�X�L�Z���R�L���5��oPpyP{ґ�s�=���O`(���/(·b��Q,ŁII�R�g�X������Z�nD��8��&�D��5_Bl��i�AQ�S9�ې�s$���r�b�DZ�	<��6I^��&��GP{��&������C1-J�NB�S��&]k ��gG">Ȥ��گ��M�%����4-8�#��¤�0a�T�|>5J�c����O�ŅPL�>Ϣ��~B�o�'��cB��	���0���Q����7����&�}�_h�ԷQ�'D�X̜�UH��C�ϴ��J���	7Bx`~(֌#��Uħ&�{��V�2[�q%�F���>�RMu�`ą�nf�u䰍�YV�ܛ�M�`����B�f�>�����Y܌��~}fQAeMd�8�u$Ѫ�d���\�mf]�g�k���ʵI�`���`;Q|)Ӭ\��	$#y戸�-�6����]�a���:��-69ޕ�ľXG�_�O�]��ag��R���Y\��d��X�Ҙ���%{�Å���Oi��e����*��9��ܷ�]���J}U栥cE|g �Y����fa�l^9.��,���=�Ă i�MI����^^Fc�ڔNf��s��:��]o訪�
���72s�G-5%M?ֲ����0��^>�Cے�d��,O0:hl:�tc��d�'pyLǹ-!�������f���I��c5�eG��kX�~�;ǣ�CZSQ��c�nH�[W��>���U�K�Z��i�_��Q��-v��>�Sc�;���Η٦��f�w�dIÎ�Ri�}�0�Q��̴��Y#�7��Xf�I{���
#��v�����w�(ź&v(sԹ�_�4�H6IZ��:f ���9X����#5U��:t���駑F��:PY1\���.ڡ�ų�DxG{���ջ������m5u�{#�jb�i,�iF�S��"�Ǎ�,$'�N��z���f��e4�Q���lV�/-iKT�yx��Т�Si+G"��Kج1�l���AĖ&�xGf;�T����E��b}w�a��oy
�s�5��xy<^�#H����/�Z߰{���]�P��Pn-m8��PX���M�dh�G,��Ͱ�1����V��	GR���|"ֳ�b�n�j���ϻ ,�aǠ���h�Vj�O�����u�3�.s�{�$>�r�=>��g�3�R�CHm���ZIpLQ�w����ڬ#�o5v^ٛ�(M�l��[[�웮+�~��K�	�y�C?�k5i�k"*�\�����%ւG��=���q��'��ܻ�3���ܝ=����!��(���7��I,=tɽ���$�����+�y�X��+4w�կ8�
�۫�!�7�����%��đ������r��c��	|�x؟-��#�"4��@5#��?$����U�3��<3��n~�|~gN����dtYM�CK�Cl^}��J*�`�{z�9��4�d�<��L��l�Tx���=��6ҙYn'�*�	��JʩN�Xִ$�"����IZ��Y"������3:0�9R��S$l�K�:�ϱ]88���,��\���1?֭a+{������(�oPK�ܺ�dlM��S��j6f��Y���3���HS8Z���Q%����-�FC���s<�����/x�s+�������˶�戮��0�F�ݣ�8����v�O^BUq�GbCut}X�_z�ι�Y�5STQ��Ū7*�\���܊�c�jE@�-�E(*�`���s��35)��2瀁2l�����z�������XC��^n��z$����7�$_���1�ur��Ʌ��60B����kж�I��6� ���=�W��-}�
r�]��<�E�a,�������.���5�&b*�N���F����w���?v�8�I���9���t��U`&�y�2����csHB�+�����.��͟���Y?1y��$�7z�o�D6���`r����"yH��I����Bo�6��@5��r�����{����|K��v�N���ȸ���@�- (����!�e
i�"ru{�����=�rc-H�����$��;�sF�|� �[�bN'�U�(|��&������;����a�BW<� rg_�g}�Ǥm�~�[O�BG���woY 8cR�V='G�9t�5�]�G�u���<�^�Uظ��gG��T˛�v�mع��b26�-F%��?e���GXug/�+�������}�o���C�q��a;�����Q�<?߉�{V*�q�6�#�ؘ��?�&d�����3��]��fm2�O���b��xq*i������%�\��K��^ �:���a݇���#}�#�n������V���<\�|�)�ؖM�Le'Q�2]kuk!�];��H��F�����И��K�T�D��'ǰ��83�����]A�'�'0�iû'�=�{��g
qY�v��`�E��@��j|Q߈t����}Wr|��X Qb!ѡ���#�F�t��x��`K��n]�v7b#��7�=!���b?dlWIt������c>�������1QѹD��|N����Vr�b�Y0ә����=�1'��Qk:^����k�:��[N�s��ě�O�At/��^�8g"�3�����o�>\�-�I�����urMq�IZr��ە��>҆	�γ���Elo
&^d^F�J����[���A���$B&:����Ot��
�kh�J�za��%s�G�$�ؖ�O���7����D$�?��%�ן}���',�8�������Rk�n�_O�/R><|Ǒ�8Ie0�IPoe��v��V�7eڲ�`ϔ!׮MQ�ia��ى,6qI���'�	u��1�Dk�y�h�-E�e+r��x���L2痣�i�c��%�g{����Z3�1�,�C�����K^j=�ѯ ���"�BW��c�"F^� 1�v9��ڑXj@"��̟=1lm��E�c�5qd��d�?琉sUMsBPme��<2��%�D��Kj����h�TT��������D9��D�\4͐��
D4�b[�7|ɸaF@&�t2�2���>H��OJC����m�OA�7DxT�CTf�H�;RS����/ԒV�k�R䆎A�.D7�	��Aw�8�lDȭ�%��Q��ߏ=2<+&Ж(|r��pE�c�J�6�}�8""20a�.�����;&����Js4f�������6h��A|�/z�
��`���!�==��{�C�Q��3��{P�ob���\�4�pJmGyD!��6=��k��1��}U�S؃WU��'�OU��4^���#6�!6��n����݇`�.渁��'�Թ;�����/&2�5�á�9�5 C�8��i�8�|�9��韂&��ҍ��F
���t�QM��g��Ο����;����/�K�������6Z���4m)IzU��d�9��D���=�L�8*U�0��� ��cl)BCMϟy�*��R�<���8�8e`����U���U� 8/���$'y���A�U%�Z⡏����-�]�P4��!EHD2"<� 䑾��Y}6説D��I�D4Diagk@u�*���к�Q]Q�p�<�R`W�'9��N�E�0�!�gA(W���lD�JQ�0w��J��j�j����v*�BR3�]�^ݕq�:��v�]�Ҫ���Z�ƅ�↚R�9ݙ��q~h�g>�ʩ���.R�������a��������ݹ�KX�A��̮�5�F>(mלm���TWDv��X	�*wm���al0>|��	?��J��d�0�z����)���^�W�UU\`�U�H��T7$�8ۊ�����ZI��H`~lR�sJ?�l��N�q�����L�ߠ�DnI��F�l�ˑ�t1JG��ۊ��JƓ|;����l|=��J��Ȉ���±�^R�%#�걦�%0ܗ/����Ab����HW���y0K�A�(��L�*��\Ao��7���h_Pߟ���^��M*��3O��sߒ4�(��8��O��V��FV���Tf�l�[��	�l}�W�hpoQ��ڌ�99�Żտ������66$�&�fɚC��z�ý{�\Ͳ|%9�����Ayt`l6SS&�'�XբuhI�O�h����5���'J;���3����C:{+��S�2<����NsOiY������V�룭U�Q;y�P��lxO��鍐D�:�,�h�} &1,6;��9��-��Mpl����,�̩�x�[�p�����
Qf�d���B�GZYgK`�_����j;l���rU_�Gv��wK� ï�"�-�@c�^[�m�yj�Y_ʻRU�25�8�Oh�K(*c��8����]�v92����L/��Wa�[o�pkG74����+**�ߝ�p��sK�Lpc��1�z�}������VCg�\���P8`���S��]�v�0lN�Jpswn(�K�F�,C\95%�Ei�ŵ��μ��*[}uI�U�_�c����ȩh��)h����g�jJr�rG#u�)a�́VQk�e��[X`�@q�u�*�MFM}����N3Q�Cv{QcOXYA\q�`Mvu��t8)#��5�(�#�ԗ<,�e��pcj�J]j��y��oT��z���W�>T��!��<瀞���n�FI�ho��_�hS_3
U���>�v-i�1f^�pk��������f��N!��%qF��
�r�2����2MA���p�������$)Q�:��9쟵�Y��Q>|Vb��p�a���1r��R��B�7 �sP��5�,��Rf3��$)ݥ�e��V��%�;�ZH�yIxYcM�G֤�L�n�Ϩ��Y�疆j��6����8�dy����Xs���lw���%��P�T��4r�a?S\��d��]��ץJ�6��I�`z�jFjE�1A>5F߾|N�]�P�Uŵ��Mf]E�R�䛍�U������d���2�b��Np�����̮9�'��� ̭du;G�Lu�-&�':��������z>U�����OPj�1�Q2�a;4�����'*���8I5�r�/����;�SY}�S�G���U�G��t�fږ�t��dL��aZ�5>Y3e�a�PИ4�ݓ��wO�)�c]�T��
��\�VM�yB�@c��֔�ƘP�R.������*'֐���	7Bˢ��k�ډ���/>L1��t��H�b�9�^N���;BׯiZ&]/�����r(�b8(���F(��/s��7)�C�T���?�a�|$t����_9��L�+7�s���b:����X���Ŷ��G(���X�>Z?Zg��K/�Skh����̡ .ߴnϗ���ʡ$e�5,��46.W a�(A�d@"cA@���q#���21RſHMq^�>��"t�_E� |�!$���֚�1".<�Z�$�Dv�r"N��V��3E\.�ϗ�����92U�^��������TP��' d6�F.�Od�Ɛ�i�b=�0970��
��:K*�HeJ%t
�����)Ԉ���(�����p�j�����r%�K�TsD�ZD���0r��ԉ�g�����UL��#�RX��KE����rph|�J����H�2�_1���4�ި�ȝA�$'9Q�u-Q
)WOxᓶ��<>�;WMDZ5�OaԘb�h$Fȅ���px
��� ż9��<Hh�#��'���9r��ɠ�+��iI[S]��1�#�'	�;��!bh��M`(���/(·b��Q,Ł�I�zrMF�TOI�)+,�nD��8�����Oŗ�&l�pP7��O�6��Iϣ�����,߇��	a�M���CqA��/�~�G���>IǤ�Q�)��,��OL{G�*������!��E�E��*�;"Mk�gJD}�Iga¢��2:j�$�&T���Q\Ŵ�S�b:hl!*[��ґs4N%X�D�?aà��ɣ%*o*7=5Mj�Կ�2�o�vO��1O9����j��	�i��2�n��@���X3�~�W��0V2l�R�L���з���G*Z�Sc��*���ÙAl����܆�FMZ�U��*G���%8$y
��	6.���C	���by}���f�:��\��c6�nQ������̄�p(,by��\����T���P�����ʉ�R���_�W5�v��^P�ȈmύE��v�5]n��9�^�:U�v���k�7i��U� �Too��!�m8R?Ӽ�[��jf;�=�L����L�帮(QPd�Z�؟b5��֎����V4�%vʫ+��*s�2^���/<�'�C1þ�5�m E����렮�0
:�������8ʂ��
E���t�ב9h]]Z��f'78u��l95��Iy*��[.C����+fY�����Q'Q$CZ\�oS �&E	9Z�e��~����=�^R�*L����v�2��:y�eT�'�{�&�q�u����,O�t֩2�=㵣��~����~r����NS�[�O�ssVȣ�;�*���K���]��ʬ��	�)5o��ʓ8Y�*Ӻt	�~��y����r�Y���Ľ�7bHu�S�(KsO	M���E)&��R��8n(yJb�>-9���w��k�٦�BYtZ��i���E�1����>V���𢡊��]�5O��<��4>���h��0&�YG�z4v�&�O�5F�yU'd��rOfGٚ;�1m��r�*MsM*[�(�Y]�=��>5ݖ�"itl�e��#eG�0kVV��S��E�^�+oF5�?	�v>�j6�3�m����5չ�d͙Qjk�s�FEv�{ũV�YxG�4�"�JV�ٷ�J��S*e�2G��y��vu�����T��8��Uz�ؗ�}c�����aʪ�����̞�����Ɣ?���aŶ���>C��Z�����ِ�u4���҂�q
� :Ö�s�XV���$���/��g�ǅ����)�z1�V%��wv�q�[������c�UGO�EP);��[�M|/>4�S�{�9��{=Q��lϬ��4���ɋ*�2D�O�$���;X^������;�5R�QZW��5�W卹�:xu'y�K�'���R���΂7�m����b�\+�ƺUW�ot�5���b��E��bCsdc���*�P�K)��X޴itO�uϵO�k����`������J�-v�õ��WR�=s�jCc��Y����Zą���xYMoX���4(*��mk��c�]�yl��~"qz����Is�-��9���m�f$Y�v��]�o�~���-�
����n�f��ۖ	��j}}ը��B1��׷g���vx�F�*�G�3j���V�%�[���Igz`Z�H��tdQQj[[��j���7�?�*�0�b�;(��9κ�Uյ��ޣզԙ�co[��j[�b�d���$鞧th�����I�k�}[U�k�P�W-���Vz�DM1u����PC��7�Ϊ��f�����������@	������s:�g�ߚ� �z �������-��~�Ewr\��lb�u��j�Й�5����PJF�y���~��eY&`G����>��"�h��NV.#�_�9�G�w�:�6���/�Hڰ�@�F����c��I�VG�.	#��#O��>�i"��0��>"?wH�I�`/'��=��I��큷��g�3��� �x����$/�8���?�� o<��1pz20�
84!�H}?"� <�$<W.$}0����<̉�/�´w�g�I8M���gI��'u�$uq~� 68�"bXA��N��*�1��9�����˖4�b/\!m�p��	H۰�������h��?-���)b�V����R`��x�6���P��ч�ĥ�����`��{�0�z�K.�!�H,���͝:��X�w�l��i�[V�*CTLU�k�[{3NN��?��զC��2,��E�Y;D�3�+���'vN{	W.a����������R�5�~�I>�kp���_�k�$f����'0��]lo��甜-��ΜM	蚆G:"�����2 d��C̽�g��[:ڗ��D�Ang��JX�;bA�6s-1��.���[�>��^�P�&*��?_y�����c�6�c�-"˻{�Q�/���y����؍WCPVu�>�֐&6�o?ªsM��������xJ��bi��{8��c7��5�@tTE�坍lt��C;��'��h��D�C/ // ^?|�dK��I��@�lF��٫~B�f���~p�9~x1��������َ����3��DW�ұ,�!�`��%���z`b��s�|��5IqH �VG�@Lt��X��ΜC��
r������������?�M$O�3�I?��7��$�*w!d���w	9O����'i�"�H��N/p�MdOʚ:
���H�A�I���`��IR��
�'y*#������"�O0�汉�����'����g|�( &L�?���u/�d��2-���F��ӊ��s�8�/�K���̑�F;��/�K�N>��μf�2�HJ��9
]8]؂�g1�/�J����7��d̔)� J��D�!�
��L*cݠf��5�>%�ub��;��vd�/��S�ʭč��+M�5^(N�]q�L	ߡv��@j�9^���p�%,��`D��/#FK��03 E�P�ct����������s$��mL�V/�~�ez!�>�t�^��s�8�!� -f]�'΍E��#������؏�h�8:"EȆ*�v�rd��pa(�2b�ň	*Ŗ�j4琩v�)JL����>b�B���J�2G��r���·��uF-|�5����1%�9B���>���PX4aT�^ct�m�"0Xc�,-ģ�>D��`��w<�y&���� �LxF$�*@��hW��v"&��1ah��A����r�yP�Ck�5�Y�E~8�Cz����&��W`�mM5C�s�BH�;t��`7&���'x�4�����s?1�6E+*}�a�i"���t�S?8%��Hh/�M!p5��Vۀ(c!B�oPdYB?�E�]r�K��)�ǽ���mh*��o�Y1�VҎ�|�Z���Q`6��!�$&��m���j��XN��3%��(��[A�=�N�ϩ��fte[��zb-�R�?o������ɺ}"�ۆ�3cK_���wS�<j'�f@k�D��a�n!�(����Ezk�r`��r=zsbMϟ�F$�|ѝ���z��Ͱp	�[=P1
����9ď��!/|��%�:���t�����Kq
5z��4 &�2Fl2,�����D\:�ǌEq�et�%Ec�
��I`k-��� om��d>.��� GG�3�Q�~���ps�F��;bJ��քUrS%�cQ�;YV���r�/�������m̬�d�&��K���ȻB��F�de�{��F՗9
F�����{?���x���p��Nu�-J�����ּ��n�_�W��Y3:�>@��(,���-�����FR�϶8����p��7jف�R������\����Ɔ�-�nr/m����:��+��j1+�e�j��H.�Q]��ҝ!b�fo�f3�y�Z}��7t��z��'%�Ӽo����\��׆Xn�;�a�s��nk���6Mah�؈�1{� �<���rk|��{F�����CC�<9�뒘����fa
G�mޞ��r��Ћ�����>$�hc��G�����4�M�pϢ�p�`m�a��qKqD�	Ic;�t�'���y�Qa���3;g�z�}+|�4�=Y�P�h:X�2��E�_��ʌ�ta�ovZ�d%�E�9U�]�w򒧕d'��f�޶��Vl�a��rj�mZT^zۻ���LW����'�5���Z��Un�R1��[MH.�(��a�@�k~��|�ʩ��?V�2�j�khߟ[��n�����vq���}�o���\�����>��H��%�-�Q��q�>�ߛ���_�ˢ4��O�un����܎�Ĳ�h��KkL�jN)(RXv�{p�k�0+��ۅ�9K92�e\sJ��HT�@)ѳS�3�cl��=�2�ȣ:��E5��P�Qa���a4�ݸ(R!�;*o�5ƪ���H��P��+: �[��ё�U��jl���b�e5yW�ڏ�[s{�J*�����ǴR�GLWU^�m��wA�ү�����ڟ�K�.�HI)�_�+nr1���u��IP{4�Y��{�Vi���u�HEN�p8 {(nԁeW�Ͱ�-����E%D�E�G�*��+��J5�lM�"��}0-�6�{��J�**������uq�w+0Z[�QS{����*�U���<�bݜP�P�:���*K�k�).�����I�Z��1��\VV�ǰ��+����~F��lc��-u�D,)��h�==�z�8�ʌN+�ˈjNsjB�ѿշ'�+9.��5���-�ڶ�>y�?H�)�y�4��&�\ʯii�ݬH1�[�S�p��É�/�Pw�X��6�����g�4v����lM������+��:�/׻�wo��|�Ȑf�*�4N��=F����.E�����Y�����:h��~�ޯ����8g��"l��WQ��nw�ެ����oo�����knX���Zeemr_H��k�J������5�e'F'�sJϏo�m�j3�=��3G��SY��/X"���z�9��� �����Ÿrm��;$���/J��U��g�5���F'ܒ���
����&���;�[����}�D��X�[�[��ג�}nvThN���o�}ZW�ҵ�]��i���<��mwާ�¼u�򰣵��G���}��-�����s��1��5	)k�2.F�i/�{�����<Y3�{GP������{�O��� >��q����%i���'Dq	4��iM�o�	%L���iG�H�k�t}ڄ�eQ^�5k�}{9�KS�>��]��q��{�t���;A�k)v��_��L�^Lc-p��P��pP,ōP( ]_ҵoR���)���?!�н4��:�+&�r�rN:�^L�tyYJ�Q<��Pl�~�bh(����e���:��_&�ZAÇ���g!���ՙ��uz5�\9��l�B
#�ƦBA7���BJ�~� �k�TIQK���q]�Wˠ�i�S���煣сK*B����	r�#J@q2�8
=˄/`�q`��b%IWKdǔ�'�D�Y��R��*u:�i��N�2�|�\�����h_$�8���!�p	"?4�C��1S)��S��VI�K�*�^��C"��|Ȕ2O�󈲐R�Q�P�V	�:	�/��g�J�PT�R��B�F.d�:�";�3tL�Q)�	E��XR�^D�@
��/��Ƨ��t��0�r����_F����!%r�P��INFEd�"J�璱I��L���ԝ�&"eAM�s�X8
&r��RMb81I��b^8B!ic��mr�L�D&$:��@ ��%mMu��x\8Ğ���4�H��T2�I�����8���:D�& �
�5g�N�H��f7R+�8�����O1)���D�4�(n����m(�9���CqQ�E����h(�d�$/���6(>��3�_d�����C1-�}Z%MOm�3Q���>1�E.�=y����+$��D�E��*�;"Mk�gJD}�Iga¢��2���(���R>�wB���S�b:hl!*[����s4N%X�D�?a����ɣ%*o*75Mj�Կ�2�o�vO��1�?����j��	�i��2�n��@���X3�`�W�Z\;���p����:��bU�AM�>��?�j�Fo��b0��9��[�
F�j��\�dJL�ʇqyY���ݚ�����ėx����=�7���郣���KYTu��۩��r�p����l7�WoN�W��%�Ȱ��{z�d�"N�݋����Gw�6w��_��ya���Mnt���-3^���Ra��?6[?�?�'��6Z;�r�S�)�g�����6���w�����ώ՝�v\������_o���٣w�������
ٟ�}S��ѝ�i�o3>�i�����/g��G��`4L�%�S�o叶�s�N:�x���ϧ������H������_\~��o,mkM'�o�_]7�����}���Y�z���y������{v3w=�5'�j��ٙ����y�ʻ�^<'z�o�إn���o|r?\;�j@ȍ;!/[�j������mI̵?uǷ\��;���s�����tM������W3n^�]����]���sW���\U��:�"rѝ��.�37�b>G�r'/MJϚ��a�7r���y�3�K�����Y�?��{�H��́���_:���G��I��χ7xL٭����,��l^�V�������m)_p��xj߃��2>���{�W2;V1�;�����j�OY��4�#M��=�����gc
���m��T�s�B��e�ڸ�)����FOkE��_�̪3w3��u2��������K�Oͯ�m��(/���ow���E�I����ɮ����������;�~^/�o�devy?����|Co�9y�3�$I�}Rz@{qOz��U��g]~M�����3���r*�����n[Q�I�����_����*��@�������S{�n^��U���Xd�g��Wdc�S�a��,�Y���K�{*�էL_(fU��ec���+S���,�ݗ����Y2?4p��g��vl�.�rw��e����c�>25��a��ϧ%i�ֿ�u�Y�Ao��Ɋև�.dE�y|C�N���┇��o�ܪe�w�]1�r~��ju�w�?n�ֲ������*��~��g.~����o�)��KD��>��e��W�Z�T�r��Σ=����m)�0�����RG��>����������򙁢��ޘ���S�\�L��s'���~w���)/opZ9�@��I_%]|�v�����uuk����o4�5�����֞�-�}k�G,]ߵg�UD�4m���m�~y|w��m�����_�\�/��oK_�,j`tZ)��a�>y��I�?o[�����6�_7�q���+���;�Xtt�ͱ-��2�>�_;7��n��o��13��i��w����c뫅�tɌ�Y�}+f�gx��N������T>��q̵i��_I�<�EM?Mz���w;'gz��8zq�c���7;jU�ۿ`�-cʹH��tź�����f̘wn�8��{�Jm�Y�O�\��|6�s>S�꧿��O���0g����7dM
�钃%v+���wq���SB�q��Qt���yo<���yn���f��%[v7�.��ck�w��'����ٓ;g�Do�O{����x����^���?�X�����7��L���"r�������k����}�%헜�\ }��)@���Ȋ>�	t�링L����n�:q�o ���5YJ6@��0��?M��O�)`����y��i���Ǯ�ϲΒ4�w��#@�=�w3�J�Y�#��10� ����t�+&?/ô�~�?��B���0��~������`���(0���kG>���r��l`%��7��n�#H}��:t���.����=�|�ɽ4�b�v2	x�u��YW��'�޲	���@仑�	���|~'�r�Y\$�+�I?E�>A�������k:u�gǈ>� �a�����A���oa�~��z2V&)�a�+(珑s߹��@�'@�9�s<ܻ
�����[���#���/�`�1~�����D��n,/]ۊ/~�[��֪"�5�}z>V�����n�|�{ghq��A(gO���%��i"�i�q��Cl+�g�����!�CI�x�=�%������d��t��з�FȦ������tK��ط���?-8��&ѻ��w���
��.���8s(�]EG�I���ú�{pK�$Wj�
�>ݫ�s�p��e���ۜo�ŪjĄ����*qf5���^ڇ�=���Ux�\��[��J��-�q=�&Z������ۊp?.�߾�۝y�Z�<�d�[U"�%���t�OT�`��u\O%J��0fh�q����{��]$���y��GƉIU��V��'6�At�Gb'ߤ�1i�}��@�#�Û r���c�o�gC��L�����YE�q�:�nd��C��t-i�+��~k�$:�[��ny=��)dPN��$rM ��3i���~�� ���+�F%��b^�AI��O�n�[�Kx����9۝��ܶ���y���@t1����K0=���$�G�ȸ7���g�"u |/#u�'���v�b��1�9b#�Ai
��#�>��I��&~j_���OD�� �5��:��?Q'L?�$��r��BI;�I���	\����'	ރi�Oi��������<��[����"MC��ߡ�j�����
�<C�}����[���^���
�hކ#������μ��I���$�d�G�����?!2����eI��� ���se-Ĝ-���5�~�50�# }���Nc�qx?�|�K����ū8x��	����ǯ_o�&6q2c�Ӥ����]mIg����C���L�1��8�߯Dg�|E����0�#�>�H&��!aSN��Bn��cm�3�1r�@�����m-D�f}-~���8��w��k�������V���!�ϥ1�r��/���{ ���P��| w��p=�Z˞�&�r��ȗ8��X;m�4����_�K���>V���!K��p+�s��.�g�8"?L���D8e|/v��i��&y?M��۶?�Sb��g\�xG�
0m�(��������f�z��g���;����7�Lϳr�D�C��?o�>��\!�G����2Ȼ�b��|Q���X�Zg��^�g�堻4��Ĵ��c�<4vc�f'��ix����E�+��9V��e?`r�4��.�œMؒ� �~�e���h�p����B�8�A��-8w+�|�f'��g\X@�Df疱���H�7�E�>���0�&d�k��X��4��i�i(y���5�@��ӱ��?[����_�?�ܜM��6��� �T���R;a����6�P�?���v�u�u�[x����C� _m�E���r�:�Ѹjp��a��A8s&���~v.XZ�1f6��cӵ�}�V���Ŗ���~��	��/�wpp�*��Ĕ�y�_9�)�PѸN/z���8�
FK[.֭����`�LU��͈��pwM:���Ǘw l>�/�#���G���xzF�WD�7f�^�3-��!���>z�j��;S�z���G�K�����7��y����|����/�-X��8�����!%���W���r�u���⻿�gy���d����~s�6L{%��`��=1�.qc�%N���رAnڟ��w�^��뷗�o�lk2�y05�<h�󒩿�x�i|eF�����3s���~��?��k8�}�&J���h���EJ��f�U������\Uއ��"r}�t5Z�����#R������-e�S~�)]�[b~�[�h��k�7�zcfh��e�Z�������^��M�u��y`�~E���yw�D��vy]����U7��#�}�+7Ou�DX��<���o{4ߙʘ9w�U3�����T�W����h���������{C�/�ug�����ʏhz�en���x��/OYO��,��3ߴ�u�y�GV�8sC�����5W�}e�ڷ��ӯ�׭�����ʾ��^����؃e���k/�-��q���Ӿ�^v�nr�u��\��D3��h�e��Ѣ[���j�F�́��v�����J���y?�%<}�b�ѻ��/06��_h�Y�c�Ǯ��l�����|s�j��~յ|~�J��<"�]�(����Ύ9��깹�O�P�Q4_{P�9�r��ゔs�K��{����]_����h��b�����S_s�;�s���!6/���K���J��tܲٺ�2�ƂRU.�}�׋�}S��w��������~�rl��K;_��0��=��}E�b*]x��uܧ���ʮ[�{�y�<_��jW��M^�C�f��r�72�O��(�������_�d��{��7���n���}�����wh9�_O)Ϙ�~8a��χ�	����(�#qz@p���E���4*�&w���B�'�K��ZG�x>=u����j�ҷ�]�N����Ui���=��عzEr�Π�.~����̪2��USEc�\�1��H��no�����>�bǔ�>{���/���%*9n�V:3:���c�D[�|3�d�m������}�Ȳ);��u�������E���'������լ��v��'�n�KE���(��w�����=\���㎃���:�����xI���K�q>Q�o�w����O����ʏ�w���ژ�}���X[
ϭL�>�lD�'�q�EQ�{��s���d�۾u���wT�s�L�{��~ͤҦ��NW�}>�ihُ_�g����<��<������ɫƓ�|z秝gޫ֞����cG�\z'���,��f����;��0��3֏����_o}m鋯�ZjVo��`�,az������֮!����n�'�Y���R����m[��q~�͆ӧw�^�8��ن��Ú�X��m�y����⾑_�U��lm�)x���M���PTuejȻ�GU�?j�ymю����N���Eyf��mU�P��t����}�]������v9d;�����z��<x�l�ۋ�8�/���բ����ﹽ�~��=��>��U��ݶ�e���^���[Kz=�>���ֹ�ɳ�����`��<|���6A�WfE�>�3{�����s��/�>�����7q`����/����1��O߿Q �'k�t���࿈�=ޞx��S""�2��)ֳ���%i���'��e��x����X�&* gɴ�䩹B~K&֐�4x��Ey ƀ����d|+\	,�	�����N������&ٿ,�̙O����G���m>#���.R���ޕ �U�����'�,Y������73͡94����iR,�Y�:�$���&E�&UN�������	��!ц۰	�K�/����-2�d[������<�iv�B����������w�����v}��zH;�	0�մi4u�����.n����n�RdQF�U�s���R�������v`�c3�A�����7.���o��� �;�^�*��X�q��$�G�gy��>�	��f
x^��?T������_ܖlØK7"�cJL���~���jX�،�\�_����r�߾	Y��ľۗc�79�e�n�w������Ǔh>̤��ѣ��)�k������6cq�?\�]�1�&��W1,/؍����du"���Pߎ�x���Msn�ӱ�%ٱ��$��;�<�̻�=�ʷV���r0��qI�V��
���=����-����&�έ�������e�_��e�o��#��t��iY�lo�p����T;�}u�
�-�_=���o�t6o�c۶�m�l�\y�����G8�k*Vwd}�͵���c���d���q~R׎�Z�r�Hl��-�����yn9~T�����Go���]մ�%�hn�ނ��W��O�D|O;~�ՉeS7!����؉���s4�(��z�J�|�V4їF>ñg�a��f�|�����J_���*̿g�.؄%�C�7Z���U���[Vcer7SP�k�qs.^[C���xaF����WH{XɅ;Xw�`�&\u}��|�a�x�
<�x�u�����k3e_M��y8�ҟ�S��������O���紟�*�?��m�����0?	�a���@��"�Y�m��.�c����� �}�v1��,��h��G��e��#o3�зw;���v5��<���IY��#70�~�
\�xz�v�7K��'�3����|r�p�]��u�r�1��0?QKGI��; �V�	-��
�wck=m��-��Ũ�{!�Zhsd�����B-����S�F�"�QKX{Ȼ0�$uimy���>��yR����R���&y���q������|�o8m�о���E�]J}�D}o��+��'W�wa�S-v��lW�b���5��^��,vg�ls�
�6��lU���(N�١LVG��(A��$����N�ź�u�8��>G�Y���	ZN�Z�=v����rTy��N>�:�b��1�R6R�����2i������|vW��L����Y�v�B�Ů�b��)m;�pxh��$c����\�ʡ�2u�,���N�Ҧ]6�����K��Z��f�XT;9׊��duL��s�E�:��kS���V�̹��ksb��$��X·j7����>���,&�j�hlvm]8u�d�8G�/��2�̿�SмD���ɜY*N��%"O��&c�>�G�Į�̩f�E!���ov�9~wH�	��0d.�	\#o�RXD]�'�����gP�o��|��R�1�}��UgQ�$2� ��Y�E!��(d����,��,m7e�<a��˺7h�n��z�uyTz�B~џ�Y�Yk���P�]�:h����r�7��ѷ(����i�"�)sa��Qmd���p.�tz�2O��9�gws�.d����9.s!�����ñP�S���u�%v�����im�Il���*�̵�)>��8F��-s�5?���l���-���9�����y�U�����8��5��[%~�|Bv/�L��o^"�E�V]�bu}9�cơ�Tc��e���U�]bT|�k�1X���1��i��O�E�7�s�*S�($�������T���1V\�#<��aސq��;d-e������l���r��ᜈ��H�R�U�#-'�2U�j|1>�>j�V�A�Iq�,��'%?�5'jq�͗�|�Z��˭�64�6�p��5���n��������d�J+����JO�<(:֦O��������Os�>}���u�|tZl����4�gy�}���#/�dpo������\� �y�j}���O�!�y���@�m�I}O��:y�����N`��������m�D��&��k�oq~ɱ�rv�>����7�G���N�}����>��i��ٷ�}�"��{���Q��~y�{��/�و����Ի�&k�r��W~�����2:�%^�I�6m~�Ѝ8�=����q�g��;����a�}���#�c���X�|�㡎���v��v�}��*癹�̭�<I��7|н�߽��������"u��G6`�{Bی�<�<�
��]��n�:t�����B�_9semđc���Cw�������Ql?��hCw�Zn_G�5�CO��_N�}��<�SG���swS�C8��:�؀������E�;ކ��?�z5�������&��8�{?N������z �#x��c�p���x��)��� �v<�C�Z�y��ݫ:O��O��zͱ����V��Y���A��Թ_���8�{���3���=qǴ�wӶ?Gq�g����I]w���V�۽
��ތ�)���tvm��37��n��7�G竫g�~�o_���r?���x��{��x냻�qLh�b�m��G���䱇���5�9�m{�ű#���{��s��m�Ow�߄�'~����#��C\��\�����':�#�����v��[�G�]���m߿��t�x~���,��v�a�7�W�G5~�����}y��wu��_�	�϶��w�)�$����o�Ax���q�,c�u��RC/Q������'����愗�c;�j;�{�q�J���]���_N��ܻ�g��o�r�s�-��u�1F96������	�h,�0�=M���e�<��JK����ʣ���my_E�]�o���������%׽�z�,g>�Ĝ�L=w��&�N�a}��w�����Q�o�����b��ʜ��K>N9��Ix�90���$�E� �� jQTV"R�Bv��"�=.\�����	�+����Le2P�`X�%�3�F�,�X"��/Ig�,Ayy�e%���!YAUM5쫊�*	 ����!G>:6���f�����9@��
�"��a=��̐#�V�^��Z'�p��؅~;�d0cN̲#�^��Q'&p|y.^xʱ. \v��A��#+F �%�E�<O�O{|��� �`	y��1� YEue	�KC��U�%����W��i�oc����P��"�OI�JЕN0T��K�3Q�H��.C�;�E��NFe0�œ���1�)nAS�M�6�����,Ԗ桮$�5�O�E2����4$C���زP������Pj�Cp�V�GPwpJH����l��ͨ�M!m6*��P垀�gJG�w:�hc�9%�Q�E���P�d��9��BiveS�4��FQ�4���5��>����F��C�N�e��(�}��lڞ�e��Eu� q[?By�(�� ���P��Q�~��`8*ODl��꫙6�=���S���0�p�`���%o�Y�����6D�Adԋ(��A�g��):�1T��P�}�S���9{������Q�qЎ���uw��	G�2汊�(-����.�GB��ŀô��E���'"b�Ch��QF�1�yi
*�9�0/�0/�1/1���'�"<�1�K��/@]tJ-��NEm�4F硖���h��R�x$��#lyn����x`
E�P���p>y�_+�S����71��R�`�9(��t٨Ts��ۑ�+r��9
�A���y~Ga:L6�|���I&�>���uy)�_�3�[>�N���}�\�T�z[�]@��Fl�s���2�i:u�Ƨ�+��*�חn�y[܊Н�Q���u;&7�ui�@��8� ��t�y�����)���4����:E�f�f���Av�
�L�7��M��+�3�a�E���8��t������J=/��p^��F;��,]_z�n��L���vqF;��AcH������c0�M_#qF]���� �y1@�*S�]�`�Bg\;����^��?;�1���N�c����SpzN�����28gM��N?(�|J�J���*9˨O�G��l^��� fB}r�|�Fy�#�+^��y�����>?���-��H^[g�N}ј��\^��M &�Jm�º�2��Y�+�Rx��ʽn��&��ĳ>_��V.J=�#��!��͋�\���fqC��46��+�>?�h2,�S�i�.M>7�B�:C+u�S��x����-
 h�|�p
�V^yP�Lփ��i��E����I�/L���Ͼ�)� Zޙ)��	����,����q��eg�d_9�L�G')��������%�;Zއ�ڏy����g��դ�"Dk>DI�H�c��^�,-�CQ�h{M�����,�x�5L@��2޵Ǣ�n����l�_��3��W2���S�Ks���j��E]�s}�����e�{q������4���~��d�X�<���z."5S�nD_S!�4�/Eu�0��Ӷzelo}c^_�qncո3K�,�c�H﹊�����������}��.�o���(�s�r��~Ι�_�۳�ʹ��=۸tNo}C.�mZoM�<���9ǓPR>�U�ΕW�<[S7�Ly�\OMr�詣&�.�ӍM���f��������q��u�����`�H4�C}�44�~Y�9l����C��j����	����k��;�Xx�}pd��W?�c��Z>�ơ���ʺ�B8y*���$�D�ùƼ�%��5��~���(�ꃃ����y���8��G�����T��+�k>TJ�~����U�u�_��ϵJ����<�b���v��S�)�����GH�!OP��E�׌�b>��ˈ��-�b�C�3�)��c��c>�c�9�.��h�P�B|a�ͨьs�Foe<Η��h���yd�U�)����%`�]�=sI�gu�_����Ȑ��N�e^�c��	�y��V����\7�^뗳�ǜ�+�,��9e��3�;_�+���ۘOg.�x�(�?�%@�e,e��Xʞ��%�Nf=7�m���i��ɭ�D�<��Q��M�P*Ce��/LA ���j���z;�2���A�*b��A�z=%k�� #��yAץ�3�����:i�t�P&^y^��t��L�L��W�R2ЦC:蓼�L}Ƃ*�Ϥ#S���B�����>�z�ρ����pa��p��z��i�O��e�g�����b��b��*F��� ~^/�K%HA�v��O+��o�Қ��y�/2�R��2X�@iU��|� �-�W�����tH@�9�q���O+��B�cK�*_�������%Ȁ����H݈��t�L`�K�a�7������@�����l3Ht�)�"C��*C��w���z�|2�B�s>.u��B��>��I��]~z�ρO���2T��P��� �����z��>�F/ƾZ�I��f�6UO�i���gz]���m��W�7�\�t���>y�})@
��ʧ?�^ǧ��y�Fك�:O�O��i��x);R�A2��{!��tY�L�:q������������+2�e��:mz��@�ȗ����ϝ��T��K���G�op[GTREE  ����������������(                       Y�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������:                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     ]   ��f*TREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��	     ^                    [�
                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ��	     _   �[rTREE  ����������������                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��	     b                    ��
                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              ��	     c   �i2OCHK    �2     �       7    
    is_result                                ���                        ^R            �F            ���=TREE  ����������������)                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     p   j3TREE  ����������������                       =�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     q   (�WfTREE  ����������������                       [�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   =�	     ^            ������������������������A         _Netcdf4Coordinates                               �
     R             +���BTLF �        '    �        G  ! �        h   �        �   �        �   �        �  ! �        �  ! �          " �        $  " �        F  1 �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �    �        �   �        �  ! �        �   �           �        3   �        K  ! �        l  & �        �  # �        �  . �        �  6 �          7 �        P  3 �        �  * �        �  ( �        �  ' [f�       OCHK    9�
           L        DIMENSION_LIST                              ��	     r   �j
OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �-             0             i              �             �)             H3             -��FTREE  ����������������!                       y�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   4                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     s   ���`TREE  ����������������!                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     t   &�s�OCHK    ɿ	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             ��
             d
             ���0TREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     u   �J�OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��	             ��
             ��
             ��
             ��
                          �2moTREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   s!                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��	     v   ��7XTREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   +                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��	     w   �t��TREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   5                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     x   ���1TREE  ����������������                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �>                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��	     y   ��TREE  ����������������                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   �I        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     {      ��	     |   ×6'OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��	     �      ��	     �   ��^�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ��"1             ,C)MTREE  ����������������"                               %�	                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   W                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     ~      ��	        @D�EOHDR $           	              	            -     l          +         �                   �o        	           ������������������������E         _Netcdf4Coordinates                                    ����  ��bcTREE  ����������������                               G�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                   gd        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   Ͱn�OHDR $           	              	           ��	     �          +         �                   K{        	           ������������������������E         _Netcdf4Coordinates                                    �<  Ra             ��mTREE  ����������������                               [�	                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           _I     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    t��  Ra             V             /��TREE  ����������������                               q�	                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ^R            �F            Ra            V            Ec            �n            Α            �	М �	     �   �     �     �     �     �     �   x  �   �����TREE  ����������������/                               ��	                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   :��OHDR7$                                    �
     �          +         �                   ͠                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��            �Ī�TREE  ����������������B                               ��	                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$           	              	           ?      @ 4 4�     +         �                   #�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   ��6\OCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���VOCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �χ�          Ec             �n             Α             t"��TREE  ����������������%                               �	                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    "�            L    0   REFERENCE_LIST 6     dataset        dimension                         �l             CP             ^R             ��             ��             �K            :m	            �F             T             Ra             V             Ec             �n             Α             D�             �Sx�TREE  ����������������!                               &�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   Ь                ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   	��TREE  ����������������                       G�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��	     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��	     �   ���LTREE  ����������������\                      W�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72               #a53019 	              #c69e0c 
              #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              Ї                                                                                                                                                                           !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /              supply  0              storage 1              demand  2              demand  3              demand  4              demand  5              storage 6              supply  7              storage 8       
       conversion      9       
       conversion      :              supply  ;              supply  <              storage =       
       conversion      >              conversion_plus ?              conversion_plus @              supply  A              supply  B              supply  C              supply  D              supply  E              supply  F       
       conversion      G              conversion_plus H               I              Ї     J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              Solar collector flat plate      d              Battery e              Appliance electricity demand    f       
       DHW demand      g              Space cooling demand    h              Space heating demand    i              Geothermal Boreholes    j              Grid supply     k              heat storage tank       l              Wood boiler DHW m              Wood boiler SH  n              Wood    o              DH smallp              DHW storage tankq              DHW to heat     r              GSHP cooling    s              GSHP heating    t              PV      u       	       DC medium       v       	       DH medium       w              DC smallx              DC largey              DH largez              ASHP DHW{       
       ASHP SH/SC      |              Ə	     }              Ə	     ~              U"                    �              �     �               �               �               �               �               �               �       !       B162613::SCFP::geothermal_storage       �       Y       B162613::wood_boiler_DHW::wood,B162613::wood_boiler_heat::wood,B162613::wood_supply::wood       �       s       B162613::heat_storage::heat,B162613::ASHP::heat,B162613::wood_boiler_heat::heat,B162613::demand_space_heating::heat     �       �       B162613::battery::electricity,B162613::ASHP_DHW::electricity,B162613::ASHP::electricity,B162613::PV::electricity,B162613::demand_electricity::electricity,B162613::grid::electricity    �       m       B162613::wood_boiler_DHW::DHW,B162613::ASHP_DHW::DHW,B162613::demand_hot_water::DHW,B162613::DHW_storage::DHW   �       =       B162613::ASHP::cooling,B162613::demand_space_cooling::cooling   �               �              FJ     �               �               �               �               �               �               �               �               �               �               �               �       #       B162613::demand_space_heating::heat     �              B162613::demand_hot_water::DHW  �              B162613::PV::electricity        OHDRy                                     +       ��                         :�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        c�B�FHDB �        6i���       inheritance��     �       namesj�     �       carrier_ratios��     �       lookup_loc_carriersz�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion     �       #lookup_primary_loc_tech_carriers_in$     �       $lookup_primary_loc_tech_carriers_out�.     �        lookup_loc_techs_conversion_plus9     �       lookup_loc_techs_export�E     �       lookup_loc_techs_areaiO     �       max_demand_timestepsG[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         TREE  ����������������d                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     H                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     I   �dfOCHK    2�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         xI            �K             �             ��             j�             �~~�TREE  ����������������v                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   B�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     }      ��     ~   ��s4FSSE �       �	     �   �     �     �     �     �     �    �   4p	 TREE  ����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   PH3zOCHK    )�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         z�             ���[TREE  ����������������/                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     �                    ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��     �   "�OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �+TREE  ����������������N                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162613::DHW_storage::DHW                     B162613::grid::electricity             &       B162613::demand_space_cooling::cooling                B162613::wood_supply::wood                    B162613::battery::electricity          !       B162613::SCFP::geothermal_storage                     B162613::heat_storage::heat            (       B162613::demand_electricity::electricity	               
              Ə	                   Ə	                   /                                                                                                                                                                                                                                                    B162613::wood_boiler_heat::heat               B162613::wood_boiler_DHW::DHW                 B162613::ASHP_DHW::DHW                B162613::wood_boiler_heat::wood                B162613::wood_boiler_DHW::wood  !              B162613::ASHP_DHW::electricity  "               #               $               %               &              �5     '               (              B162613::ASHP::electricity      )               *              �5     +               ,              B162613::ASHP::heat     -               .              Ə	     /              Ə	     0              �5     1               2               3               4               5               6       *       B162613::ASHP::heat,B162613::ASHP::cooling      7              B162613::ASHP::electricity      8               9               :              �@     ;               <              B162613::PV::electricity=               >              \     ?               @              B162613::PV,B162613::SCFP       A              5�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +            	                    G                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                                                 �a�OCHK    �	     0       l     0   REFERENCE_LIST 6     dataset        dimension                                     ���WTREE  ����������������@                              (�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +            %                    �&                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                                   &   �;�OCHK    Y�	            l     0   REFERENCE_LIST 6     dataset        dimension                         $             ��|�TREE  ����������������                      h�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +            )                    �0                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                                   *   �0]OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         ��
             �E             ��g4TREE  ����������������                      |�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +            -                    |;                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                                   /           0   ���OCHK    Y�	            �     0   REFERENCE_LIST 6     dataset        dimension                         $             �.             9            �9:TREE  ����������������#                              ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +            9                    9G                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                                   :   +��7TREE  ����������������                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +            =       c�     r           S                ������������������������A         _Netcdf4Coordinates                        >       4�	     E         T�5�BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt� �  ! f^�� �    ���� �  A �|�                                                                                                                                                                                                                                                                    OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         �             iO             a��TREE  ����������������                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �]                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                                   A   O���OCHK         `       �     0   REFERENCE_LIST 6     dataset        dimension                         xI             �K             :m	             G[             �Z[mTREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           