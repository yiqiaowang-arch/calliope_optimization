�HDF

         ��������d     0       �H�OHDR�"     �       �     ��     �     
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
  B162498:
    available_area: 207.11140013516533
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
          resource: df=supply_PV:B162498
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
          resource: df=supply_SCFP:B162498
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
          resource: df=demand_el:B162498
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162498
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162498
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162498
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
  - B162498
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
  - B162498::electricity
  - B162498::DHW
  - B162498::wood
  - B162498::heat
  - B162498::cooling
  - B162498::geothermal_storage
  loc_tech_carriers_con:
  - B162498::demand_space_cooling::cooling
  - B162498::demand_space_heating::heat
  - B162498::demand_hot_water::DHW
  - B162498::DHW_storage::DHW
  - B162498::heat_storage::heat
  - B162498::ASHP_DHW::electricity
  - B162498::ASHP::electricity
  - B162498::wood_boiler_DHW::wood
  - B162498::wood_boiler_heat::wood
  - B162498::demand_electricity::electricity
  - B162498::battery::electricity
  loc_tech_carriers_conversion_all:
  - B162498::ASHP::heat
  - B162498::wood_boiler_DHW::DHW
  - B162498::ASHP_DHW::DHW
  - B162498::ASHP::cooling
  - B162498::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162498::ASHP::electricity
  - B162498::ASHP::cooling
  - B162498::ASHP::heat
  loc_tech_carriers_demand:
  - B162498::demand_space_heating::heat
  - B162498::demand_hot_water::DHW
  - B162498::demand_electricity::electricity
  - B162498::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162498::PV::electricity
  loc_tech_carriers_prod:
  - B162498::grid::electricity
  - B162498::ASHP::heat
  - B162498::wood_boiler_DHW::DHW
  - B162498::ASHP_DHW::DHW
  - B162498::DHW_storage::DHW
  - B162498::heat_storage::heat
  - B162498::ASHP::cooling
  - B162498::SCFP::geothermal_storage
  - B162498::PV::electricity
  - B162498::wood_supply::wood
  - B162498::wood_boiler_heat::heat
  - B162498::battery::electricity
  loc_tech_carriers_supply_all:
  - B162498::grid::electricity
  - B162498::SCFP::geothermal_storage
  - B162498::PV::electricity
  - B162498::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162498::grid::electricity
  - B162498::ASHP::heat
  - B162498::wood_boiler_DHW::DHW
  - B162498::ASHP_DHW::DHW
  - B162498::ASHP::cooling
  - B162498::SCFP::geothermal_storage
  - B162498::PV::electricity
  - B162498::wood_supply::wood
  - B162498::wood_boiler_heat::heat
  loc_techs:
  - B162498::demand_hot_water
  - B162498::PV
  - B162498::demand_space_cooling
  - B162498::ASHP
  - B162498::demand_space_heating
  - B162498::wood_boiler_DHW
  - B162498::demand_electricity
  - B162498::DHW_storage
  - B162498::SCFP
  - B162498::grid
  - B162498::battery
  - B162498::wood_supply
  - B162498::heat_storage
  - B162498::ASHP_DHW
  - B162498::wood_boiler_heat
  loc_techs_area:
  - B162498::PV
  - B162498::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162498::wood_boiler_DHW
  - B162498::ASHP_DHW
  - B162498::wood_boiler_heat
  loc_techs_conversion_all:
  - B162498::ASHP
  - B162498::wood_boiler_DHW
  - B162498::ASHP_DHW
  - B162498::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162498::ASHP
  loc_techs_cost:
  - B162498::PV
  - B162498::ASHP
  - B162498::wood_boiler_DHW
  - B162498::SCFP
  - B162498::DHW_storage
  - B162498::grid
  - B162498::battery
  - B162498::wood_supply
  - B162498::heat_storage
  - B162498::ASHP_DHW
  - B162498::wood_boiler_heat
  loc_techs_costs_export:
  - B162498::PV
  loc_techs_demand:
  - B162498::demand_hot_water
  - B162498::demand_space_heating
  - B162498::demand_electricity
  - B162498::demand_space_cooling
  loc_techs_export:
  - B162498::PV
  loc_techs_finite_resource:
  - B162498::demand_hot_water
  - B162498::PV
  - B162498::demand_space_cooling
  - B162498::demand_space_heating
  - B162498::demand_electricity
  - B162498::SCFP
  loc_techs_finite_resource_demand:
  - B162498::demand_hot_water
  - B162498::demand_space_heating
  - B162498::demand_electricity
  - B162498::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162498::PV
  - B162498::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162498::PV
  - B162498::ASHP
  - B162498::wood_boiler_DHW
  - B162498::DHW_storage
  - B162498::SCFP
  - B162498::battery
  - B162498::heat_storage
  - B162498::ASHP_DHW
  - B162498::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162498::demand_hot_water
  - B162498::PV
  - B162498::demand_space_cooling
  - B162498::demand_space_heating
  - B162498::demand_electricity
  - B162498::DHW_storage
  - B162498::SCFP
  - B162498::grid
  - B162498::battery
  - B162498::wood_supply
  - B162498::heat_storage
  loc_techs_non_transmission:
  - B162498::demand_hot_water
  - B162498::PV
  - B162498::demand_space_cooling
  - B162498::ASHP
  - B162498::demand_space_heating
  - B162498::wood_boiler_DHW
  - B162498::demand_electricity
  - B162498::DHW_storage
  - B162498::SCFP
  - B162498::grid
  - B162498::battery
  - B162498::wood_supply
  - B162498::heat_storage
  - B162498::ASHP_DHW
  - B162498::wood_boiler_heat
  loc_techs_om_cost:
  - B162498::wood_supply
  - B162498::PV
  - B162498::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162498::PV
  - B162498::wood_supply
  - B162498::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162498::wood_boiler_heat
  - B162498::wood_boiler_DHW
  - B162498::ASHP_DHW
  - B162498::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162498::battery
  - B162498::heat_storage
  - B162498::DHW_storage
  loc_techs_store:
  - B162498::battery
  - B162498::heat_storage
  - B162498::DHW_storage
  loc_techs_supply:
  - B162498::grid
  - B162498::PV
  - B162498::wood_supply
  - B162498::SCFP
  loc_techs_supply_all:
  - B162498::grid
  - B162498::PV
  - B162498::wood_supply
  - B162498::SCFP
  loc_techs_supply_conversion_all:
  - B162498::PV
  - B162498::ASHP
  - B162498::wood_boiler_DHW
  - B162498::grid
  - B162498::SCFP
  - B162498::wood_supply
  - B162498::ASHP_DHW
  - B162498::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162498::electricity
  - B162498::DHW
  - B162498::wood
  - B162498::heat
  - B162498::cooling
  - B162498::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162498::PV
  - B162498::SCFP
  loc_techs_balance_demand_constraint:
  - B162498::demand_hot_water
  - B162498::demand_space_heating
  - B162498::demand_electricity
  - B162498::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162498::battery
  - B162498::heat_storage
  - B162498::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162498::battery
  - B162498::heat_storage
  - B162498::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162498::PV
  - B162498::ASHP
  - B162498::wood_boiler_DHW
  - B162498::SCFP
  - B162498::DHW_storage
  - B162498::grid
  - B162498::battery
  - B162498::wood_supply
  - B162498::heat_storage
  - B162498::ASHP_DHW
  - B162498::wood_boiler_heat
  loc_techs_cost_investment_constraint:
  - B162498::PV
  - B162498::ASHP
  - B162498::wood_boiler_DHW
  - B162498::DHW_storage
  - B162498::SCFP
  - B162498::battery
  - B162498::heat_storage
  - B162498::ASHP_DHW
  - B162498::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B162498::wood_supply
  - B162498::PV
  - B162498::grid
  loc_carriers_update_system_balance_constraint:
  - B162498::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162498::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162498::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162498::battery
  - B162498::heat_storage
  - B162498::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162498::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162498::PV
  - B162498::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162498::PV
  - B162498::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162498
  loc_techs_energy_capacity_constraint:
  - B162498::demand_hot_water
  - B162498::PV
  - B162498::demand_space_cooling
  - B162498::demand_space_heating
  - B162498::demand_electricity
  - B162498::DHW_storage
  - B162498::SCFP
  - B162498::grid
  - B162498::battery
  - B162498::wood_supply
  - B162498::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162498::grid::electricity
  - B162498::wood_boiler_DHW::DHW
  - B162498::ASHP_DHW::DHW
  - B162498::DHW_storage::DHW
  - B162498::heat_storage::heat
  - B162498::SCFP::geothermal_storage
  - B162498::PV::electricity
  - B162498::wood_supply::wood
  - B162498::wood_boiler_heat::heat
  - B162498::battery::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162498::demand_space_cooling::cooling
  - B162498::demand_space_heating::heat
  - B162498::demand_hot_water::DHW
  - B162498::DHW_storage::DHW
  - B162498::heat_storage::heat
  - B162498::demand_electricity::electricity
  - B162498::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162498::battery
  - B162498::heat_storage
  - B162498::DHW_storage
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
  - B162498::wood_boiler_heat
  - B162498::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162498::wood_boiler_heat
  - B162498::wood_boiler_DHW
  - B162498::ASHP_DHW
  - B162498::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162498::wood_boiler_heat
  - B162498::wood_boiler_DHW
  - B162498::ASHP_DHW
  - B162498::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162498::wood_boiler_DHW
  - B162498::ASHP_DHW
  - B162498::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162498::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162498::ASHP
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
�ډ                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���nOHDR+                                     *       ��     4       2�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   _U$�OHDR(                                     *       ��     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���|OHDRI                                     *       ��     D       ԙ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �J��      d��?FRHP               ���������)      �      @                    �                                                         P�      ���BTHD      d(wC      �       d��L                            _debug_data    �g     comments:
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
    B162498:
      available_area: 207.11140013516533
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162498::heat   L              B162498::coolingM              B162498::geothermal_storage     N              B162498::wood   O              B162498::DHW    P              B162498::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162498::ASHP::electricity      ^              B162498::wood_boiler_DHW::wood  _              B162498::wood_boiler_heat::wood `       (       B162498::demand_electricity::electricitya              B162498::battery::electricity   b              B162498::DHW_storage::DHW       c              B162498::heat_storage::heat     d              B162498::ASHP_DHW::electricity  e              B162498::demand_hot_water::DHW  f       #       B162498::demand_space_heating::heat     g       &       B162498::demand_space_cooling::cooling  h               i               j              B162498::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x              B162498::ASHP::cooling  y       !       B162498::SCFP::geothermal_storage       z              B162498::PV::electricity{              B162498::wood_supply::wood      |              B162498::wood_boiler_heat::heat }              B162498::battery::electricity   ~              B162498::ASHP_DHW::DHW                B162498::DHW_storage::DHW       �              B162498::heat_storage::heat     �              B162498::wood_boiler_DHW::DHW   �              B162498::ASHP::heat     �              B162498::grid::electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162498::SCFP   �              B162498::grid   �              B162498::battery�              B162498::wood_supply    �              B162498::heat_storage   �              B162498::ASHP_DHW       �              B162498::wood_boiler_heat       �              B162498::demand_space_heating   �              B162498::wood_boiler_DHW        OHDR8                                     *       ��     Q       %�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �~OOHDR1                                     *       ��     h       v�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                oJQ�OHDR9                                     *       ��     k       Ϛ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �e�(OHDR,                                     *       ��     �        �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   a��9OHDR                                     *       q�            �i     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   CSL�            m$�lBTHD      d(0      �       Ϗ�FSHD  L      	       	                P x          ө     ^       ^       �?�BTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� F  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ $  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB K  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ���                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   s=     �       +        _Netcdf4Dimid                  g�OHDRF                                     *       q�            q�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       q�            «     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   j�3OHDRG    	       	                          *       q�     ,       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �Ou�OHDR1    	       	                          *       q�     ?       d�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��BOHDR4                                     *       q�     R       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost    _�OHDR5                                     *       q�     Y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   pX
5OHDR2                                     *       q�     b       `�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ko&OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  � �
OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       �g	            M�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��OHDRP                                     *       �g	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��@OHDR1                                     *       �g	            �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1    
       
                          *       �g	     .       f�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                f�� OHDRC                                     *       �g	     C       ڙ	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �+�OHDRD                                     *       �g	     N       +�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ��2�OHDR1                                     *       �g	     U       |�	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                d���OHDR1                                     *       �g	     ^       ՚	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��V�OHDR?                                     *       �g	     a       A�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��9OHDR1    	       	                          *       �g	     j       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                LLOHDR1                                     *       �g	     }       T�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                U>��OHDR1                                     *       �g	     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �S�OHDRG                                     *       �g	     �       1�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �`�OHDRF                                     *       �g	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   =��OHDR1                                     *       t�	            Ӡ	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �X��OHDR                                     *       t�	            4     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��  �u;5BTIN U        �  " e        �  $ �        	  3 �          ! C     c     �:     !�	     ��
     !�^�1                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �	             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ����OCHK    �	     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint sV�|OHDR                                     *       t�	     g       �?     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   �Q�    OCHK    O�	     Q       /        NAME          loc_techs_conversion   %U�OHDR;                                     *       t�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   BVx�OHDR<                                     *       t�	            �	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   m8OHDR<                                     *       t�	            B�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �4�>OHDR@                                     *       t�	     /       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   u��OHDR1                                     *       t�	     6       �	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �
ۭOHDR3                                     *       t�	     9       ;�	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �#�YOHDR1                                     *       t�	     B       ��	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   }��gOHDR1                                     *       t�	     Y       2     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   @$0OHDR1                                     *       t�	     ^       �2     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   ���fOCHK    D�	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   t��OCHK   ��
     �       4        NAME          loc_techs_finite_resource   v8�⩺qOHDRd                                     *       t�	     j      o�     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     B;�OHDR1                                     *       t�	     m       d@     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   5v��    ��q$BTIN )m�M �  & M߫� 3   )�:� l  & C     "��	     #wE     #O     V!��                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<�    1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� P  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I Pآ�                                                                                                                     OHDRt                                     *       t�	     z       Ļ	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   ��uOCHK    �	             +        _Netcdf4Dimid             /   	��OHDRl                                     *       t�	     �       +�     �            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion +        _Netcdf4Dimid             0     [4S2OHDRn                                     *       Լ	            ��	     �            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission +        _Netcdf4Dimid             1   cq�.OCHK    ��	             +        _Netcdf4Dimid             3   ��*� h   ⩺qOHDRl                                     *       Լ	     $       ��	     0            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply +        _Netcdf4Dimid             2   ��HOHDRE                                     *       Լ	     +       :L     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ڑ��OHDR1                                     *       Լ	     0       ��	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �Z�wOHDR4                                     *       Լ	     5       k�	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �h�OHDRH                                     *       Լ	     <       ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ����OHDRG                                     *       Լ	     C       �	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ��+OHDR1                                     *       Լ	     J       ^�	     a            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �+q�OHDR3                                     *       Լ	     Q       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �I��OHDR7                                     *       Լ	     Z       �	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   '�f�OHDRB                                     *       Լ	     c       a�	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   Y��OHDR1                                     *       Լ	     t       ��	     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   X�D�OHDR1                                     *       Լ	     }       -�	     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   �M�OHDR'                                     *       Լ	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �ׅ�OHDRQ                                     *       Լ	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   KA-[OHDR,                                     *       Լ	     �       5�	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   /�̛OHDR3                                     *       Լ	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �O�OHDR8                                     *       Լ	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���.OHDR                                     *       t�	     �       ��	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���kC                    n�!BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    D�	     @       +        _Netcdf4Dimid             C   ����OHDR9                                     *       ��	            (�	     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��'OHDR0                                     *       ��	     :       y�	     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ���WOHDR/    
       
                          *       ��	     C       ��	     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   u�� _Netcdf4Dimid             F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    C     Q       )        NAME          loc_techs_area   ��%�@FHDB �        =�A�       :loc_techs_update_costs_investment_purchase_milp_constraint�Y     �       %loc_techs_update_costs_var_constraint�Z     �       .locs_resource_area_capacity_per_loc_constraint?]     �       	resources�^     �       techs_conversion�_     �       techs_conversion_plusa     �       techs_demandWb     �       techs_non_transmission�e     �       techs_storageg     �       techs_supplyQh     W       
energy_cap��     Z       cost�l        FHDB �      
  ?~^_�       "loc_techs_resource_area_constraintN     �       6loc_techs_resource_area_per_energy_capacity_constraintaO     �       loc_techs_storage�P     �       %loc_techs_storage_capacity_constraint�Q     �       $loc_techs_storage_initial_constraint2S     �        loc_techs_storage_max_constraint�T     �       loc_techs_supply�U     �       loc_techs_supply_allW     �       loc_techs_supply_conversion_allDX     �       locs\                         FHDB �        $���       6loc_techs_energy_capacity_max_purchase_milp_constraintH=     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�>     �       0loc_techs_energy_capacity_storage_max_constraint3     �       loc_techs_finite_resource2B     �        loc_techs_finite_resource_demandwG     �        loc_techs_finite_resource_supply�	     �       loc_techs_non_conversionHI     �       loc_techs_non_transmission�J     �       loc_techs_om_cost_supply�L      FHDB �        B��x       #loc_techs_balance_supply_constraintt,     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�-     {       loc_techs_conversion_alll4     |       loc_techs_conversion_plus�5     }       loc_techs_cost_constraint�6     ~       loc_techs_cost_var_constraintC8            loc_techs_costs_export�9     �       loc_techs_demand�:     �       $loc_techs_energy_capacity_constraint<     �       loc_techs_export�@                   FHDB �        �L�p       !loc_tech_carriers_conversion_plusU"     q       loc_tech_carriers_demand�#     r       +loc_tech_carriers_export_balance_constraint�$     s       loc_tech_carriers_supply_all&     t       'loc_tech_carriers_supply_conversion_allj'     u       'loc_techs_balance_conversion_constraint�(     v       4loc_techs_balance_conversion_plus_primary_constraint�)     w       $loc_techs_balance_storage_constraint!+     z       loc_techs_conversion/           FHDB �        >�;,R       loc_techs_investment_costv     S       loc_techs_om_cost�     T       loc_techs_purchase�     U       loc_techs_store4     j       carrier_tiers3�	     k       loc_carriers�     l       -loc_carriers_update_system_balance_constraint0     m       4loc_tech_carriers_carrier_consumption_max_constraint�     n       3loc_tech_carriers_carrier_production_max_constraint�     o        loc_tech_carriers_conversion_all!                          FHDB �         �qq}        techsЇ     G       carriers5�     H       costsl�     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod0     M       	loc_techsu	     N       loc_techs_area�
     O       #loc_techs_balance_demand_constraint�     P       loc_techs_cost�     Q       $loc_techs_cost_investment_constraint#     V       	timestepsr         OCHK    ��           +        _Netcdf4Dimid                �i��[jFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           |���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                P�}�R��@     solution_time  ?      @ 4 4�                _ѭ��@@     time_finished          2023-12-11 00:43:51     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     �x     ���������������������������������������������������������������������������������|     ��������������������������   ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��     ,      ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     @      ��     ?      ��     >      ��     ;      ��     <      ��     =      ��     C      ��     P      ��     O      ��     N      ��     K      ��     L      ��     M   &   ��     g   #   ��     f      ��     e      ��     b      ��     c      ��     d      ��     ]      ��     ^      ��     _   (   ��     `      ��     a      ��     j      ��     �      ��     �      ��     �      ��     ~      ��           ��     �      ��     x   !   ��     y      ��     z      ��     {      ��     |      ��     }      q�           q�           q�           q�           ��     �      ��     �      q�           q�           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      q�           q�     
      q�           q�           q�           q�           q�     +      q�     *      q�     )      q�     &      q�     '      q�     (      q�     !      q�     "      q�     #      q�     $      q�     %      q�     >      q�     =      q�     <      q�     :      q�     ;      q�     6      q�     7      q�     8      q�     9      q�     Q      q�     P      q�     O      q�     M      q�     N      q�     I      q�     J      q�     K      q�     L      q�     X      q�     W      q�     V      q�     a      q�     `      q�     ^      q�     _      q�     h      q�     g      q�     f   x^[�|'����L�'m�u�V24����f��������߆A��i��
��/,�g``̌fX�дzÄ	����� �} OCHK   ,[     �       +        _Netcdf4Dimid                  ~A{OCHK   )�     r      +        _Netcdf4Dimid                  ��)eOCHK    �n     �       +        _Netcdf4Dimid                  N�$OCHK    I�     �       +        _Netcdf4Dimid                  �u�OCHK    �:     �       3        NAME          loc_tech_carriers_export   V�OCHK   �?     �       +        _Netcdf4Dimid                  v�~OCHK  	 x     �       +        _Netcdf4Dimid                  2�4GCOL                        B162498::demand_electricity                   B162498::DHW_storage                  B162498::demand_space_cooling                 B162498::ASHP                 B162498::PV                   B162498::demand_hot_water                                     	               
              B162498::SCFP                 B162498::PV                                                                                              B162498::demand_electricity                   B162498::demand_space_cooling                 B162498::demand_space_heating                 B162498::demand_hot_water                                                                                                                                                                                            !              B162498::battery"              B162498::wood_supply    #              B162498::heat_storage   $              B162498::ASHP_DHW       %              B162498::wood_boiler_heat       &              B162498::SCFP   '              B162498::DHW_storage    (              B162498::grid   )              B162498::wood_boiler_DHW*              B162498::ASHP   +              B162498::PV     ,               -               .               /               0               1               2               3               4               5               6              B162498::battery7              B162498::heat_storage   8              B162498::ASHP_DHW       9              B162498::wood_boiler_heat       :              B162498::DHW_storage    ;              B162498::SCFP   <              B162498::wood_boiler_DHW=              B162498::ASHP   >              B162498::PV     ?               @               A               B               C               D               E               F               G               H               I              B162498::batteryJ              B162498::heat_storage   K              B162498::ASHP_DHW       L              B162498::wood_boiler_heat       M              B162498::DHW_storage    N              B162498::SCFP   O              B162498::wood_boiler_DHWP              B162498::ASHP   Q              B162498::PV     R               S               T               U               V              B162498::grid   W              B162498::PV     X              B162498::wood_supply    Y               Z               [               \               ]               ^              B162498::ASHP_DHW       _              B162498::ASHP   `              B162498::wood_boiler_DHWa              B162498::wood_boiler_heat       b               c               d               e               f              B162498::DHW_storage    g              B162498::heat_storage   h              B162498::batteryi              u	     j              0     k              0     l              r     m              �     n              �     o              r     p              l�     q              l�     r              �     s              �
     t              4     u              4     v              4     w              r     x              �     y              �     z              r     {              l�     |              l�     }              �     ~              l�                   �     �              r     �              l�     �              l�     �              v     �              �     �              l�     �              l�     �              #     �              l�     �              l�     �              �     �              l�     �              �     �              r     �              ��     �              ��     �              r     �              �     �              �     �              r     �              r     �              r     �              0     �              5�     �              5�     �              Ї     �              5�     �              5�     �              l�     �              5�     OCHK    v=     �       +        _Netcdf4Dimid             	     ���OCHK    o     �       +        _Netcdf4Dimid             
     �e�OCHK    q     �       +        _Netcdf4Dimid                  1�7?OCHK  	 Sw     �       4        NAME          loc_techs_investment_cost   k�OCHK   ��
     �       +        _Netcdf4Dimid                  �m��OCHK    �v     �       +        _Netcdf4Dimid                  Ζ4�OCHK   ��
     �       +        _Netcdf4Dimid                  v"OOCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  t� �OCHK7    
    is_result                            z]�x  �   g)#OHDR�                      ?      @ 4 4�     +         �                   Gx     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              q�     i      �%mOCHK             L        DIMENSION_LIST                              �     ?   �+��           ��
             ��ENOHDR�$           �             �          �t     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              q�     k      q�     l       �.%OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ���              ��             
j�OCHK    �<     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   &peO       ��4   ��KOHDR�$           �             �          ��     �          +         �                   ab        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               e�a�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.                                           $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������u                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��*`mz����#�	Ëg�=:�ȵ``�d��X[[[�30�24J�;9�g��w�b��=� ���fO�S\|��;���V�������@�7��;0 � S� _FHDB �        ��?X       carrier_prod��     Y       carrier_cone�     [       resource_area�.     \       storage_cap#9     ]       storage�;     ^       carrier_export>     _       cost_var@     `       cost_investmentr     a       	purchased�t     b       cost_investment_rhs��     c       cost_var_rhs��     d       system_balance��     e       required_resource�9     f       capacity_factor>     g       systemwide_capacity_factor�@        TREE  ����������������-h                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     S       \        DIMENSION_LIST                              q�     n      q�     o       ��U�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         e�             F?x^�]\����^.��h-B$BB$i-�DH������-.��B"B"�-Z������p"�]��DDkN"B��q!�DDD�~��@qbu�|���߾�9�y��=�9�y�y��3 � �4�����@_pωX��/ uF��� �;��n��>�q�!�)����r����ߎR���^,���[��������Z���e���7��t��ޏ��n�h% 9�U�[G��<M򶌂\���S�FE�k��̩�8rX�g�=�����@j�
`g�x"��
H��ŀs��9%"�_�Hmp���y�3��F�ŏ��r�L:��FM��|���)X��ρ;_���$�����7�u2\�À^�g�7@E�w�.Kf�;֒-;�����2@Ks����v�7��Ww_���%ئ����r�^�;��d�֫ E�L�k�t�O��7)��aCST5���'����j��t}9����� ��ϓ�H{��>���]�wR��R����+��O~n~!�Z��~���!?��-3���7�%v��W}w_-������K�?-���ؐM������1��ں��Ȓ�mI�[ɷ]Kzw�Dφ�g���gwa�V���X��^��څ'�A�Sgn��o��;�v�y�{wW�=���K_w$E7'�x�Jy���;���6�xh�u�ٲ�wR�ZJ��z��H�{8f���ͼ�����xh'��|A��[���e�'�·�o��e�ڽ�Y�Ǖ���]G����#185�ڝ{���{3^����x�2�������O����5�����kV��,�mfb�����ƕƞ�Ug���ܳ|%~j����Þ�+�7W�j���g*p�f����9c�	�-�=�You��8~#��p���W��ґ��s�?�����6��5� F�.�.'\�o��E��`'z�J<xg%���㯷`\�h�����x�w?|��`�*^޹�k����;���!���m�(ė���y,ģ8�'=fpo!j%��R���>�&�Jn��p5���a��j�q-�u�Ȍ�
��p�i��󱉽�M�gC[�@�%��U�"^�ΫE|�l��c�S�\�~c��=�N��G�[q����j�	�ũM�A�#98(����	��p{��>�gjpN��o?�
G�TxKb�����/�A��o/5�F�n�
�F�;<�#�X{[���F8ӹ&כ�t��¯v�y��
[��5طr!6.�>�u���X���ax�^>l�Vs��p2>���1�K�z	�ޗ�替R_�i�ל��c���@��v�����M�2x���꘷���$�����/3֭Xq�t�����s�.;�w� C_�AM6w��[O-ë�ΡF��=kq��~���<&�]�R�s�����>�*���l�:5k�5;�ߺ���P���捈�.{vs���hu��dL0� �]��s��E7��ޞ���M1w������λ���>W�xB�.Y�ዚ>�zk���ʴ�x��¯ߎ��{���{��Q��=�o4��ؖG_�.�k������.��ׄ}a��w�=O��f}w�{k�Ӫc�������y�.���Rۡݧ�oz��r�K�<t���s�����m��ͦ�~�5%�ܫ��jL����1>�p����7�߼K���Aܛ�ت���f�۝��Wtl�n��O'z��r�qzkͦ�V��E���q�ÙJ�ݱˏ\w������Gm}���o7n�X��T<б�����)��*(ج<1���z��{�H��?�9�rܚ�����7������x�|�s5����7��\|,��p����o�=�}��1�|�;o��b�x�u�y��f.��<��с����w�������mݱ1��`�43�:���<�q���o���?w�|��eF����}�\w�}�Υ�	ο��cA��������O<Ȳ���[���&���l���z(W)N�꯵���5'oh��S*��~�������#������G�T$W�����t��}��?�0(�N>�kźy��w�}���{�L���gs7�EG���O��mϬݓ�7�lsΫ=�;���趰e���C�.{7��ޖ\���&]�i��O~>jv�E�#*\���c��:�z�s����\����X$�Ū�����U]�5+��\�F���?��]�Ⱥ-�7�)W����h�Ug���Z��n���tU��ǰ5��o�5G����[�6�yw$:�[���w+�%����ͲM�޹�7�Ƥ�ݩ��`�WY���Y��b��|��ޭ�ƻ]a�����T�}9��%u�z��{��<k�\���~������QIFF&����^{����ᚕ�N}�~=K�x�����'�|�s���q'��c��/^��|\�᷿���M�51���������l�Gu��튾-=l����Xw��ak�Orm�uJ�e���bDƆ[�z�<�����<��`钰n����>w��6�q�+�ʬa�B�}��N�~6�X�h��qE��V<���5-I����#"�2�*�����ϛ��lx�];w��o�V]3�����ց'R^�a���5���o��m�޳*��ŪWz��ݸ:�����/w��y]uVӹ����߱^\pL��L��o��7�� ]�_�!Ǣ�q��m��_G�4޺四��1{�A�v��=��nV:��:��?i�X�~wjˣ�7]x/\��-�=�����ߥ�-W�'�Z����b~�u����oŪ��gE�GӓX��⧾��r��;\9��_��4#z�j��x�gjL�w�����9�Q�~��a�w�ٻƾ�8�w�j�O/z��7����]a=�MU'_^�n2ڞw���5�7������,V��Yt>��	S����;?j?a�1�񮅯�o�r���oxQ��B�HF����Q�uH=����m��]�(�5�"�K��\����a��=���+��b��)�H߿��mY�6�������.>�x���>MqQ�.�vD)��W�����X�Aud�o��[�v�n����`�`�`��U���c�= �'a0��N��z��<�yO=�fCisg��c�<�~)kM�9y+|l�!*r�nb�/���ρSm���������������.���sb|f|?���&�kj�S>x�8Q�[�|
ug�P߰8����`�`��i�8A4�#L���<0�L�L~��� 3Û��hx��)٩
�����O��v��g럦�3r��m�KuM�����c��)�Y�e��t�~6M�jg�`x��q%�k��N\�^�w!��_J×�f����~��:�/ӡ��}�L~x�%��g���{���u�Nt
�)̛N��$�b��.�����.�~�����L��{��	m�t���d�3��zVF�]�{�ĉ[}>=n���L�?��;�iZ�4G�] -.躬N�o�W�������8�:[��igϡ��_J��8C36:�Vg�u2���͖�2��͟e�3�b��@<��~A��Mӌ�Lf���½����?9#3Ǽ�����ٙ�K|ׯД�#�ѭ��K����k�hN?�w݌�^����>�w����SX��0�����W��x}�`��#��2 `�.=0]�!��>1��2����2`�?����e��w6e=8:v�d4�ֽp�����ŗ���B�������^��O���V �@�[��~��$������hR�O͡���B���`�v��� �U��㏤�V�a�@wX�9�[LTE�c�|�h=�;����,�#�B�� ۀ}�>@�ED�g�^C�<��C�O�k_�Ԃ�:TP]Զݧy�(�t(��8�2�w��(ig���[	�����#z��f�k��{f�<9+�tʜ�f��hɅڋ�E}Ϥ�'wF���TD�D4�S��2g���=�0GIu<㩾gƅ��m��;�z�h��c`˭��`9���;,M�����Ytf�u#�Ѝ%���s2G��T�<M�~^g3Qz�Eͥ��;
_<Kct#ٌ�*����8�1����ݜ^�$�7�À'T4\	�c ���Ρ�LoH5%��=��4l4�	��d��
��8u5=��Tt��z�I~��R�L�h��YwP{,N�|)�@vPJ��l�H%��C���[�.����G�;����u]|���Ώ�6�(�N/ _�5�+R.�[s�l�r!O�2-�)�r�b0Wz��9hƟ�_�k4��"���#3�\�8��'4�'h~6���KO��=OSg��W�� ��>�%�i�I�N��M�,$���o�-��d�{i�h>-�y���8���Uf��h�i���d/4��4N=�3=͚p�9�����۾eow�O�1�v%��n=GӂG�~�(��)z-y�r?�\j"��|
h�P��ӳY�=�L�PN6$!^�NϽ��Y9=�
�W�s����&�q���^�a�̑[����M>���1�7��	TR�MݵS`|�/���4��$�	$S�d|�r=A�-`���:|G��tYr�(%��>����v�%_��5�����ES��,|V�瘅���zf��C�;Ju�ghs0@���	ڮ�|\�9�/�4g��^�{�oPp��K�hdN�	��m��/��V�_���G�J�߻�Kު^<����n��؉��S��%�V��n�ER3q��{�`�1�2�1���њ�d�2�c���eմ6���Y7�����t'���^��i��hݭ�{<#́��K�ǼPB�o �{$��ع%���ɶ-pu5C�x�{P��/ޘ����nl�LS��ga%�+�=�;�^Sq��_Z��O�\]n=���	N3)��&�"9�ʿQa��Qe�m�p�b�f����Ƣ��@�v�e�%G�'�j< �ʍ-�d�%%*
���lT��`2�7�;t�y��m�Y�O`2��q/�[e�47��p��$|��`U��Sa��Ӓ��``&��\uDZuX�[&&�=���zȺ�3�����EW����?4��B���kxY#�-r㠽]�n[AMy��C|�
����NV�)��H���g��tH�|Pb���[#�;��J4�K`S�w�ٿ���E��(��d��d� �����w�#�"nA9h�ڲ�i�jB�3�z�z�(	�����!�+@�_:�{���d�BM���@� �`ݦ3`�",���&Te���Sej����^������7 ����,�Z���y�Sc��dZ���Ӝ�^4
r0�*AM�n�üx0/�~��2 F�� ��Q:�T5����N�$�cV���@�_�6kO��g��&��HCr[>x�Em1�8��c
8&V�:���JY.2�:���(%��4O�G<�mfnP,�����?��ncrx�5��d�?�k�?z��,�®��7ĳ��?�1.(Li��G�ICR��F<�n�qc�gԏ�EGEM:;�o�j-��ڠ��icC��ұ]�U�g�îH��Fw8!��TnN^���hﾃ�a��X���V�@�{���6#��8���#6��BEUt�����A��8�������*}���?�`�:����Рϸ2L}��]��XN����1���F���ǋ���{��P���4���\|(M���QWJ�p6I��S8F�g��5U'������$��v���I��#:<��fe���'xg9�4�{����'t�6�Z�Ir$Ⅷ��U�Mvaу�Z������"��;���eV�R�]�Z�$�(�����f�-Hs�x%ǿ�����<�گų���zI��a��z�gřy���X΃�L]sr�]�>a���9֩��������֗�������T�e�@z_�]���2g?N�gb�o`�<�AҴ~u��ͩ���4�������nq��`�����A�m2�M�ˎ��d��<h=�sf��?�ݥ�C���P�_�P�V��1���X���<�VU!F$)4��9�PY�E��D�f�|�;�*O߼H�ܤ���^������iw�E��'e���g�K��AW���	���Փ��y��4e��m���1	���Q�1�����uX���ׄ�(,�B����AuuLqC6/���X����6vBf���:\r�g�[0>h$�VzX���M����k-*���_b\f�,�FxT)C�Ӛ��&��� e@Cb��x��{���g��p��<��!J����AAi�pHN�sr��M�{������6��F���j4�2a�~���%�/7���s�WJC ���6�?�ݕ�)�잴�s�s��-��%�v4�+2l�S��e�W��,�yho'���4j�'���%q�I�P{�z���Y�����l��jј2���ޗ��"�;����W��eVTN��X���,�)��q)C"UD]���Z�<(o�s�g�w��b�G�i�Zvp@R�$�2B�5,s˒Ei��e�eA�Ⱚ�U�OM�OZjmgH��]��+$�ٓg��X��b#�0��vJ�N5��np�6��ex����o���[��P�5G�5`�1��5�v8.�jku��5ϲ��I��@$��x�X�7�2�̝����]N^�V<a���g���&�+&�a��:&E��akz�ż�Ʊ�`�!�H�^M�¦%}07$/*P(�O,������!��&	��x�����R��}k:���<|":{dC�Ů#鄌��)m���)N�������'�%��"_,�/��'���Id	�@UK���N��׮I�B&{�)/v�2H�Uf�h
�p�������;1+!�&����U^�kz���/�?C.
�)(U�7�L��}�;��^	������Z�%'���*2���K��6W�g�,��{��l#u�g��T[�$)�l���W�|Ǎ_��*j�T�z	&}�;4!�k��("&_�X����`^��ͳ����ڎT*[���(�N�|�?-=FX�.Q%���;e��ޞ^&;$M�N	���ˌG���*�����f����.K�A�Eə���^D��7� 0� 0� 0�w�:�O��^��bt�� mY���W!�h�ql��G1���q�	�A��X�ޅ(n�j� b������L5����=�l��(�	�P���oy���h�� ��@
�-6
�[<Q�;Mc�P	F�@�0��7� 0�����Y��������̥���T��u�e��~<�\���L������cR����l.��U�%r�KyLz��B�?*��Ħ�����)#�$�t�F�t���*�癔��ё���9df����A(t���pd�L^�������HW��+��n.ҷ�+���>��|�o�����u#>G�[t��3�k~�����r}~����K�a�?懇0� ��3�0�0� �_D�v`�K�~7]�!��>1��2����2`�69�>�̕�Φ�r >H��9vi�����F�n��7t]$/��ӊ����K�)>�k���M�5~�$P� �8Z=��iz!S� �-9[���t��ѱ?��ǘ/f2gw+�"�&j������]&�Gd/�
<ǆ.�G��9sHgb�019�{�C��� ������y좔�uB�:�����.j�&��,\Cĝ�`bd0��T\�JL�2�FFg&�L��_&��lHg�gb�l��cpzV~�˫L��kQ�����o1����jv��c��C1��2U~��*s���c����L���10qB#b>�4�T��ܚ�A��Tg0u�߫���1���cb#��M����L��g�rI>[g3L���6�\��{`��i� ���~3=�&���0��TҼ��~���XFx ;�Z_"ߤ&J��	�@6w�J�mzu>~�1�̈���1�%�n�#������-�����F�L�%��3��&��ql!�	��Cc��Zz���b�)�#������G���74�⋀o�������UW���C2*�q��P���9�?���~�B��o#�˰�\~�̕^�k��g���ͩSK�	�C}&�v;�R�<L���漜kpğ��^���ɤ�����}��ד�n�����Ҙ�|�
>�lM\K~��o�ҽ�lc���O7�y� .p��4f�O�@����y[i��wc^��J�pW:F��J��5�%~�[��GÆQP����)gFcIs��,��4g5��܌�&�=f\��ygE�j����_���?�kN�_�Nn!�= \+ԅ�]w?�~� �|!��w0���n~���Y�9 �y}�Ž4'�'�x����CT񢾤�D�3��.���?��5�_�m�0�f|��3k�r��ߎ�L�-B�K�H	�ʹ�0��6W���œ貶���/x����N��~/�\�랣��N"^�%U����\i��ud��Z����O��Ι�a�k�[VU����Nzf�!+�A��s�_E[�Sl��E�-
9��g���s��!w@�����Ҭd����'�λ��!�7��^�<��H�)ϓ�$��
�7&��LZÞ�{LV��a���h=�G>�k΄5�ȭ��qc��c05�F�3�`$�h�S3Yy�|��6��;>O�6{����&X�7�Fz��l�1yy�&e^{T˰qHi�"�[�zt�{YC���,2�*m��A�KC�����8��KD<�P/��TY⚬徹�E��z��c�^���	�h�2F�s>�c=ў͇��)�>��@�㤠��Q,	��F��J�cA��B���'�G<#�(o��-+E�x`�Ф8�ͼ�N��(���iB��HG�����1�ec��T %E�pO��1�.V��!n���r�Z��E#�'��X��(����=zY�;�b�"���0BL�J��[��0V��U�أiI���0��5c�-F<���C�G(���BK[m�͂�Q��A"f�&�Rr�0�
�T=�҉T�'[Bɛ���
.�c����7�l��L[�t��&T��9��
���QD
^�3͑�f��HR5�J��r��j�C�8���Pe��@�!���MEd��K��f��bsO�8�!F.F\t!�C�0���e!
4f�C�k���T��6 ȸ�"s�QYQ
U[(�A��Eh�3B��"B�`k�󆔦b��*�%B1d<����X�<QNV��������UClюdG><�xH��]���v�wVG�s$)I�5=��u����a��j8�Ϊ�m�:�SygwN
�g4��e__{D�Ě>��0+.�{���I�MF1�ބ��aH�Vp̠#%,���C����n�ul�viW�z_�g�<���R�K��u
J�x�ά��Z65Y6uY�D������O*�n��l��=���%����>�ʨ�t�51m�N���~�!?�R�~\��/o`E��&u���z����L�6�z��>.��Ի*B<P�Zdb)������Hlܧ��ɺ>��XumҶ8?�V��c٥U?v��Ox���&��j����X^����Ǯ�	�E�[�J<,C�2�����$��QKo)���~���B[���Et���e<E^6�k����HMT�oaI�X�2Y���1�X��ّ��gu�$="D�i���6��y���K�C)lE�_=R��m�wrM�;�����70!?������=�6�Պ�����w�s����7qJ�_lf�o��1Y��7�DB�����m�5֯�+�#�x��n������[�<%��ڔ�"=VjejV3f��ʲ��}��HU�������k������-�%���/�l�,o�'nM�Tғ�[�7�΍�f��{^cɚ�,ۼӒj��[ɝ�F���N��Q���<-�����l�+�5�qݍ��U�>����4�P����ӏ��'��y���dY��D{�������swX�SY���$�Z�˺�o+������(��:�⪰Vu��~�N��[uq�h���Ī,�����׻�*P��]]lnkW�'rq	��ٵT��7b�����k�q*�"Mt��#����y
�2U�HQi<"�����2E�b���0˺h��ܸ�J�,�B��k�����L�A�$G��r�q���ű=�5��T������)-����*���֍
Gmy�iW|~��&�N��X���n�5�7Y_�t�-��T�Fut�R偞�ri�I�H\h��/=��Z*ͳ0a���7�I����"?���$mX����D�@Z�:;)��h$�9�?%�+�Z��ےR��l^��/�g��z�e����
#�-��Z��彍�
���lu}�]c�7;���;R��iVc�ë�2������׻*G��:K����61��Ӓ�pS�Ԇ({��Ce9^}N5���"�1��u���#�&Ɋ������).�q��Usm�Ӆ�Fn��f=�������&�"�r<f�k2p$f��$>kR.K5����zeU�ȋ+��.��tL��Ʒ��<VlA-G�:���ܼ��4�Sb/Β~��i��u��L����Ϊ����4��i��Ū�P�R$����ؼo��]Y\[���X�%���5����(C�{]�/�R����,��<ߚ2Oi�|��7'4�׾eEͷ�yئ�Y��[���$�K����>nQ:�^�=c��w����*�ƍ'ە�S2��Ěy�dE(_��S�����l��uFWpGE>���`��ˍ�=�EeI���-�D%�ތW�=Q��*S��G{�R�<ۣ>e�u�`��am�w�Ł�x�Z_7j�/���X�?�X젎�<�+|u�[�]���O��{W�|���j,�������l�K�|�b+�&�v�	��c���6y���0���ҋ�-���`�`�`����|��Rd��Ѧ
��I (i��	���S�Ga�mMo7d�(L���)c=槌����}�Kg��S�jw�=�s����AX2��|���K����w���p���� �-�n�V�lANT�`B3��~L��@��R0� 0�?��ڋĬտT֧��]�7���S��͖��{z�p=���/���I��F�u(g���K�/�1�M��U2�QY���c
��SF�I�t͆d:e�S�g���L���M�`��c����dd�jk=zt<,�n�w����q�o�+����V7��ƕʿo��K�K>��_I�ﺎ�#�-�f���5�FW����#}a�>�w��c���c}��?F�>��f}�`��#�lН�K?�.ϐ~Y��z}��z�e0�����e��w6�R��:�O/��n���F�^��,�P�]�(���-���|)�l���J`�r�n>p/����9�O����q�9
�Ҫ;S�B�|]�ұ���g�d�O��6�'b��@Gd/�E�3�+��}���K��gbW�@���">�ݺ��8&���o�.	��+5��EmKe�i�s.��
8;�2�/�t1Y�1���i�h&?�z�/g噶1X4�ǠwV~�˫L_1�g��<p��n���d�L�4aN�^@	t�F��`>=eb�0�Z�,6D�yˡ��'0Շ[�qb���a^G�y͙�1���Lg0u���k&�?���J'��:�E�:�Dր��:�a�7ۆ�k�ҽ��i��4Fc�u���&;��#���YN�*BH&���pX<u��(���AD�7	��%��� Vl�P;��:z�*�ڗ~{�3Q�q#�'���sDe��|�`�Q@�Q,����\���$�}1-�]���K_���{�
�.����~�%Զ�?S��Q�ӳ}�HW�|�ܚ������ǁ����g��\�e�� ��!�k~��k�y��χcʾ'o���Հ�s�Àx��~UӤ�<ԭ�i�O�_����B�zL~��h~���S��7~��u��{|��Ȇ|���x�/��'����+��Ud;��8�2'�A��O�B��]	�rV?CcKv}��d��ָa�W3LO��"v�.l�ɓ�i�'�����-�� !�#{��j#��z�$	����%ٶG��97��,���9є"�a�����/VR�21������?�qF��M���"�Msb5�a��_�ïP�}I���g�7��;Q�.�,��U������	�Y��?����v�|�K�r���o�Cڣ�Z�sͱ5�b�_t�6�c��/x���Z�W�I~�eZ�i�3���)�(!���Ⱦ�	X+����RWJ�#��*#��;V��S�N�����-9����&wYLk�-�9��i=Lb�NZ'i^�}h��q�!�Jk޺�&�w�#��c�����������kI�7��թ�O��!GJ:��0S����(ZʟLS�N����l��uf�F� ��ř�##�C�z�0�wOT�v߀E�mJˎ�<EKx����!M�xJ�L�H(7�1ߔ�ym�����|������	3c�[Rݵ.}	��.��y#���u}0�Vt��m�Ei̸a���&�%�c�3�s��=����QL�c�bǎ2�i�������+�)����@Kl��Pg���@]ؗ>����;�|�B���2�9o��}�6Y�^ۏ���F?g4��}��69�F�и
 *O�ޗ\.�qT��+<��j�em
a"葴���ӭK�\�����?# oKD��`��Fgm��ȰE���Q��sbQ�آ"(ͩ�^�����`٘*54�	�^�Pم"5�,�j-�P	�GY@bh[ݑ5To*J�q����u��!���xe�y�ٚ���1����mx��-�g8B՛7�	�G�.�U��?�A��Ӡ6���bDh���ZزpD��z�L�3�S�Е,BVs�*�p�IC���j]�&��"52�<�ع�"�?u�h�a��}�<?4�!P8��LhZ�0³Ba�=����E!�{��	PiP�/��P�VI���B��I#��d�2�NK��硐'�s��1͓��&D�*�h9Dnyy�(M,Г��V���T������!C18�;h\�/OBy�읺:��:��|�����ŎC�F9k����d��m�j���FWV0�4�̇����d8��0X։wz1*�Z��/,�A#�J95�*ٓأ
qe�$tK����ă�p�����^��<�99��C�>_��`^$���:}��?�B}�?�J}ƕa+���+�-U;�sܿ���dTĕş�O�f���C��r'KuCE1w�[c�,���nM�yN#Zq��+A���ɜ��Vm��I���'Y�UW;t���	Mp��ߑUn��"^� ƽ�%2�:-�,aG�*�ꐴ�{x�n�K���Ua5!�uB�w�8�.�tw�����6�mOM�6�s��K���_��{6�q�a��i�v}��~#��?p
[��	-
�1���T�p�fP�]�^h[����*Z�01�H�}�qyQ�ڪ�:L�f8{}�.�_Ғy�W���C�#��n`�HQ�O9Y���ַXv��P�՟h�{�{��x�6|�9(���٪����3�9ZP�X��Mw4~3���EX�����CV�Ί�P�j����*K�6�D���,���N�,|b��Z[�M+��!T�"q8yi\[�̓��k���F�֖e��������7����������2�i�且���(�L1�����*3\�3�Q��`�wD��7�uI���N;�*���zt��w
�,{�&c����2��%ڥf�G����Y4:�T`��/(rs\��A�&��ԅ)՜Ӯ>�ט+�w�x;�쾻���)��.խ��=OU`icT�#I�F֘s6M�,�p��W�f�s��=Z����	Ƌs2}���ʸ�D�d\�`kR4OWhӕ�S��dg5��;�(���S�y"./�$+_��/;L���&Rs�8a��1���̊�TAYO��PB�{oxTw�|��8�Ȥl��b���"c'�V�۶�ep��ZCjG�]���eM�Җ<'��{����k���:��g������ʗ#Nw��%E��Ǧ�U�Y�e�I'��$'ﺒ���q�d]sM�@�x�H�*ul�!&5��F�&h��7�1�/i�j��o�lt�hN�,�V%�՗��I����cvn������`�m�����%5-���%�U�'$�a��ӳ�o�#��`��Ur��5�����%h�7E�VU$���Lf�?-
<V'�������4����*U��.ّ>�X�iGpo"�4;8�E�],�Iow��q��c���]|y�����ߺ��%^ڧC�5;�2[L���(
��%���F_�xm�3S�=��x`�;C����JX�-M�Տe5x{r+������"�Д����̏l�pΩ���6�}ju�@��-U�f�Y��%������rXZ܁~�v��!�Ǟ^��l��xW����d/�QU�����s�qD�sy��BM�M���h�VPV7٦��'���av.?��d�P˵��V����nI.�ll�9qQ%_��f�
��6暆��}ٗ��U"�)�1������ew���-L��S�l[Y�y���r3��j������Bsc��6]��Y�Mr�O����O��U����{�}��R6,�t��__8��"¦�k�,M�����ba��������k��x���>� 0� 0� 0���=r/��R�j�p����D�qez��#a1��;��(��]G��PUW�zDhu���y+�T20�P2G2�K@���� J����_0�aE]F�m�H䴡+3
�-��mC��\������~�� "qS?*�|�� 0� �]�.s����4u:C�7���S��͖��;o�G��g���t�/�T?�k4[Gլ�o�q�\ӥ<&͠�U�T�҉M��1�y�)#�$�/�/蚍���O)�U��3)�OId4]��Cf61:�7��Uǃ�t;�����v�q�o�+����V7��ƕʿo:3��|�o�����u#>G�[t��3�k~�������L�������Sا�0���Ǹ^��`��`��/��(`�.�.ϐ~Y��z}��z�e0��^Z�ޝ[�Jzg�W���o��<zi�j�����o��W�D7R�7��]/櫻�[= [c K�w+�T8�K����k�ھ�C�4e2�t͏!@Z]��'S�Bֽ�1F���VdFKT�����3gw��#�X%��]�V@����6�����"z���0���1�c���u����Ō.j�L<�Y%��������¥<��������g�s���1��0mcpt�oV~�˫̽��3�F��X}��P����b�������9�>=�'��1�U�<�S�}�T�/�.Ns_&�����#&Vs�$������� ��c��0qS�U�MM]c�~E��&+�Cg3L���6�\�Cu%4Nn>�?�ћ����]��g�a���y@�e}`�Е
,�����|p�#ӛO��ko"��N@�! ��q�h^r���H7=���������ܻ���s<��M[ЫI�U�PjO�'4_�#�h�yD��"��ȡnzLw�7�ҵ4��'�}����:_ ���}O�}Ac ���G�|MW�l�|n�E��ʅ<��s4s�������t�A3�L��_�9u6�33quh���o�ϛ4�h�~�8�V����'������7�?yXA�~���~�p��94/�S�/"i��Ɲ]�-���A�&�I3�3%�� ��sn��7�x�S���{�����1�\��i�`Kqli���M>����e���� ���W��Qd��v d6`eҴJ ;]A�I���kτg���� J6WCm�A���E�F�GM�>e>�'��lBMs�8ٝm�.,ϔrZ[�@�� =��*��ېM&0�B~�];����sAK.��b
��ۤ��!����#���xI��� �}��tٽD�4Wo��VGњ�Ls����v<�\�>��:��%�p�����;{}���-��eת�.��w��-K:�ɇ�/�?i(��Z� �Y� ָ�:v3pz��FZ�h��L��Z���_������z�w.�&_�|�#>�-^H�h-�kV#1��6���w��)�,򯥴�?�^�A�
���ȗ��� ��;���~q����5ghBmΥ{ȯۆ�i=�����W��?=��^>|�:��Ol�]�u��'�i�����2w�y��q�$,++=�+;(4��ۜ&����0�AM7kS�@kH���W�6>ҷq�i����1vF���K�q���熘��%��ȱhܩ���C^������gyC2����ʜ^��PYe�g�}�3��c0 ���e�ѭ��f!}(��֕�i��|W$�Sz��Ъ
�ԡ}��J�L����j�	��o�������	�5'��#`�5���u	���q�^�7)�j������g =P�� -�� ���T�~����(w��1��-�<_t���%�#V��	� ���Y<�aE�5�"��^hfX�i�Ee�Y��j���	��%����^ԁ�0o$BK�t8�1��.����!b6n!T*�B�u�xq���U�^

�;�MuDy��񺍺˴E��S}�6��p��s7|q̀�����1���� �E�
`)�K�����1��C~�7�m���ƀz�#�x#��5�2Y���K0$�����ER�=���a�"��o5��p�o��P
٘&y�h`W��"�u}�wtFl�J�e��L���ފ��l�B��yC��T:)��=-aRTO������:
>���d�&�$,�����U�X�A�7��"4�y&V���>E!N�G$Y�ù��D��xK�hn��ߢ+%+0��$�ig_����zѰ��xPU�#��)sCVH<�y�P"B���dgDы�#�&�����.��@�H��+6X��iz���U`�	չ<��;�8�dT�)=�����A������=��#��:>�5���`����"Q�qe��[��l�aꮬ������n+s��F�@��^4d-� ��%]��֦������j�������]ey=a�	�/ۇ�>��d�:T�W�FwF'��t���G�����&$��9��'c2���#ު/I�Z��ƻf'�'rW�_�!Mv5FI�n5|��z`±��m��:��^a/��*2U���c��T�;�U�$Hxһ]Қ%����d�(�s5ڳ1�R+7a��,D]oW�y���Daw������Jo/��&�^���M}"�z�T��~cf,υ%]A_�ep���'������'+S�W��D.(��m���퉔�i�͢jCL͢��ԅC	����I@�Ye�g��zr<�iN�|��R��e�B%ؐ�H���%6xI<�����5�t{7��-�mS���R��"�_h�q��5�jx�Y�U��xDG��6��h����:�Ԍ��=%M(��a�o02��>�vi(r��Z������td�ݲ�e������r3�`S~YU�$��3-,��=�;1��3��UZ��-��������.��j���Rgg�^�M���c>0�0���nT$��EDs�״�&+�vdsK��z�<��84�YgUkg��s�W��\�/Hth��(�J��
��"��	3�����:m�E{]J�C�%����;e[�V��fQ�����"I���׼"�3�X{������}
�8���P�@UW��6������H�*�H�9��;��ݵ�ƶ[Q:�DZ(��:�d�;D��(:�j�%6����dyk���7#8��S��ܞ$�����������<U��S�2�2dB�3P7b�no�XU��1����7jm)*kOj�Ku��O֩١N�1�lnQ�g`o������j�/�m�����ط��ô�MJ�Q?��A��H�PId@�<�T�Q�����������^�!IF�D�E�W-�B%i�4�Ȗ��K���$!�1��0d3�cm,Ø�C���s��ݺ�n�̼��}����9�y���{ι���=��,��Ph�wK��d��y���C���t���׮��0�f���y뙡WL�S��L���}nN��+YL�',�Q�n�9���X�o�_�])�^Y�իMӾ��m^����疹�I_����P'>�a���c-N혔8�Ƒ���,Mf�$�D��+�_o]`a�GS�$��M;�`�Z��#�n�55�t�c��KA�W��L#��N��&ݹo7i��<X����]�"�Sg�nd�+�)#�J�)˄zfj)F��{�uS���ѓ��:9���v��:�����i�e�:�xuc䦄Ԝ��FoҏY����ǣ��<���u�Ӿ*P3|���.~��U�N�|�ѭ�k��v�w���nvwt�.=�.�O�R'C=��a�Ks��_�eL301L�w˭P��bu�Z��ӣׅxko�����>�In��e�>��v�t����~?�9v0r�i\����賅��f�Z�uy��&�	ϫ���v�<���/'�X3����GaYs��x��2)l��i���[dY�;� <�ّ�z�昝�bz@�+u$���3�ҨA:��J�ƻs��3���
(P�@�
(P��=�6�Z"
��WR`wm$��	�;*1����R3���R{!����#���ѭa�����Я=���c�W��~Hx���g_���}P�}�/p�DCF�}0`�/�ni:�Ŗ��=O�����	I���0g@.�?*���W�@�
���_J�gM++K��T�L�o�-�(��H�&��-��������X*�WE�������(cw�����(�����Qތ��B�*e�,�)-����*erι�,ͳ4�x��DU�/c#&��l���_����D��u��2uߐ�mE�tr�΍���6���*ce{ƛ�+�}�z�\&}_�~&�S+��g���.�R�;��@�_B�@���a8I!R�
(�/A�k��0>��*���dz��دԖ��F�
�m*�+��@�߯\x��euꕷ��O���:� �q�N�����K�w}�/ہ����GT^ ��t�n��S�^��@-�*frD �wM���cA�Z��
Kmsgg��K����<�3�mV��:>{w��9"��ˁ���
v��>�f�t~ggW,!N"�'�w��z,w�Ʒ�o��}�E#��b� y�����
`�0���Ge|��t]��4^f,/vƇ��,6�k";3D��cc�����'ahAcO������[����H�=eg�tw��`���17���a����	餲cG]R�ǃo�{"�yn0���;��_���/�&��K�9Ž��^=�L\���Q��a畈��S��E�n�5�`u�9�K�0�	��8K�~�����
�c��/00 �H�k�F�eM�,�G40�;�"������q�o� ����L꿣�w}i=H�H����݁�_O�c�<�x��ȗ#�M��]�V4gk=�y���wjǧ-i��_@��\�Oú[y�:���H���8�8�ׯ���ڒ�x_)�������Y�^ �\ZΗ�NXJR]e��I�mK�@��d����9�?j'�a8:ѺK���A�;i3��'�)����Մ���9�V<�u��vt��i^�������I8���]�������=g8͡Ƿh^��7"_�Z�k��d+ {`���)š}����c�.��0��W��\;#��~�{�R��B:�+�>����i��k���-�`�Hk`�%#Z��T�u�D�������U5�-n�P�]�$m������5�7V�F�?A.w�K��z�9v��с;�f���X?��j�G�^~�}y��.v�l�W�!�Ơ���bʰ��'q���E�a�C1�`���~�Pn�%�a{>����mZ�/螶���-kZ�+�Y�ї�~�v����� .|�;�7Ϡ����U�Ww��Ǥ\rM{O�~t��}"ޕ�z��������&�_��״76��.��@4:؇�>1��M��ӗ����?C�k6�d̓?��'�I��ў�G�([��Sz��{��=��&ڃ�ޟ�:6��p={$�t���t�/D��g#|P!��T�I�ݠ�u+�~F�x\_ehb�ٲt�֚����~��wt���2�ሕV�,����O6��}R��@�g~}|t��)CO��t�ޛ�,���{gG4ipý��z�^�[��+q;�9�D"���qyN�.xufy3]�O}&������홾�3��p���U���
�ooC�՝37�l|6��op��$���S�w���9�&����p�?�O=�(f���1Zgv�JH�f����'�?n����)���A�g���1�a�[�[��f����sm�u�W����9���!���R��|��j>�0�F�����k��\HAܳ�G�m��A�w#��4�H�GѦ��_���K���C�.LE|�,I�+�B�=�,�=9���'dщ&�5����g���N�c`<3/�(��Οc��X��AAn�#kR"wX6�`;>a�M���4��UW��=���V��e ~���hc�}���y#�T3r<&���4��Y3v��}���1�q��aY?.�@q�<T�j�œmq���Fh��}�3�4�ja�ぉ�Q;�5��!�}x`-r���W�~F��4|X��?;�����;�3�4j�j}����>l�5�q��y=�O���}��{!��rx�L@��`��H0^�O��b��-Ԏ��tc�F��aČ4hf�<��7�`���8�9Y��~��~��Z�pa�6�����o�W�=�\o����=_�k j۷��'Ww�o]��p���q�;�}1���m/?�|��o�V���y'���S��pl�Pzb���װ��&�&7A�ַ0�|N����S0��vB�ܼj-{������m{�l[�ٺ��!8��3||Y��]�ߵ�ִ?w��K�>H���%(�K`�*P�����Ag�TP1�_-��2��QYc�84am�˩KW_��}c���6��z_�׿ݜ��`V�����,�d�/��潼��t��ⵅ������t׾��7s�\ܫ;�]sl=�:��ήs�o��51�u��ms�e�6���3^�5���V_�n�϶t�������vl7:p���߬�h�ލ5��՟���Mj抛�F���lMAѬ���F�[�tԤ�郣&{%����%��/^�5�|N�陟\N�7e݄���V�e76e�����r������|�u��y?L���qVֺ��S���ݏf�S0$f浴�ŭ(8����7'/]����g�7)%u���C\9jq��[>3I����r����������+�ϔ�#&�~<,m����f7FX��t��2vzD�aS���{��aH����C��L�o����;���m���z)�i׆��7�n�T=��������q��V���6�[to��Η==t��z�'�M���x?��%���7b�G;�����;��إ���&&������i�����e3�V�y-�l����j���0���ߦ4p?�dzֺ���m������ݵi�y'�ڄ�v�S-�Ǩ��#瞘5lʥ93����}�����7�8%��wH�qs��15Ѻ������w�6��ɖ&�w7�v7�[���]�vk����N�{�)���r\?9�JF���#�;�i|=�(���u�-{Zg^��Os�/k_�cu�n\�[]�o�<�{z��~���闼|�ՠ�aA�	/|6�=�h�w�qӃ���g6�W~�����_�}���5���FQ_||h��G�
=?;��B�����;i���n��j?^�{����g}���0�(�Փ5x��;��Y'�o�.����iy��_�nų�Jxm0�a�O�[�/�n�,��i���'M��49}�������9j�ѶV�����h_8O����2�t�Y��p�S�}���N�>�Uck��g�}��4�Κ_�?3�z���ȗ����Q�呾��aß'״/���s4�L�
�f�"Nj[ݍ������<�ӧ�O~���2�c�7=�t{��!۶m����v�I�Վi��&�ex܈1�?�6�7����Vy�k^f�ků���:Ow�z�����5��h�-��oh�ds�s����\���d��d�i߯m�y�����)S>4�o��ߖ~Y4�Xn����~H�ת�wTQw��"Oݰ�}A�~�c4f:jp����#�5!^q���&�Ώ��>��0�:9nT���RS�f��_����^�9��ؤI�b�S��g�J�����fI82P7nU_Ϡ�Ծ���ć��Fz�������dS֤/��6%sC׉�:�b�H��`訅K?��9�S�N	c��LJ��=n��-���:7b����L��,h���5�gn��i��͉�>�<�ν�G��\quu��k������!���;��=��w[?�ޙ���t]v�������ff�O[�*����	'g_���9n��	NC��=Y��O7&�^�%my.K�o\�bk����֝=�I�ó_6��c�U����˜�4&�Tڞ�f3��j�޹=�����{�
(P�@�
(x�Q���hep�����M�%.�0o��_�S.������8r/�,����3�n
�!�Tm/:�ꋨC�+Lq��^�����8�f_�k�ͦ!��\�G�#q5��`ԥ��_F��h}�������!�w2���(P�@����K	Q^�,%�Km����r��:���o5�.{���ҼK���(��,ʿ��2v���X�e͓�*'�f����Rf���r�/1n�R&看��<K��l�&Uy�����'��07O��eؤ����:�2uߐ�mE�tr�΍���6Sed���=�M�پU=f.���/a?�֩���3�
��!�w+�	컶
(��^,���*(P�@���XZ�){S���e)�^j#�+�e`��5����ME~�l���do�_V�:��}U\�]^f�xx�b][V�خ4��	�gB}����z6�� =g���,d����u�03�>�� c�~����
�܎j@Cj�uc��8���*���1����ǲ�C�y��Q������O��OXs�O��������`��-��H�>:��O;�X-y�fE�=�U);�Å?�#��G�?/%h��.��pV�X��HK�!a�S�#�����X_�.�G��������&)��, ��IؙL�~i���f��
���s�I������S®�C�3`���� �g�i�_?�t9�sa�����TϮ�����Ǆ�r
0���3��b���+@m��q- �(д̓s�>�W�iMl����M�v4��)�g'���m���$�3��c�]���4�i,7|G����!�?�pht��#�����5{���E���t@���w�>�q��G;���@��4����bz��?r�O��܎���D}_֊��y]c5�.�y:]ۻ����/�_[r�+%�< p3��P�^ �\ZΗ��LZ�*��lIי�;����΀Ɔ���+�D �тԧ�oކ�l[��=`J�dF�y�^�0�����^{J�vw3��J㬧I>>���_�-T�����KK�멂?M���.���Ҟ�E����0���iL�hP,�R{5�Z�LyZ�Y:�B3}~��>	h�"[��lѠ�R�PO�bbqQ�4�j��v��{4_i?�G>�=�Ф1�Q�zd�V�[�\��yv�b��.���v�0���{���=�Eyܠu�>զ��iL����UQO�l�}�p���w|�M�ڴn_���?�Ǎ�KՏ��7�3�v	7���c��ha�w[�c������uE��:��ڢg�tOx���ʹ�_R^��?>"���>~����{��*4��hsZ�ڴ�k�x�3�Q�^~�d��4�׍�BC�^~,5���Ѱ%�]&�~fD{�6����B�{|�=�F�z>���vm�x�t�c=mc��1�=��U;���ޠ[7��ͻ��'��i���J�������ύR�}���:�!�Nq��qa�"}Dts��=.�I;���~l��Yl��ɜ��ܞD�u�Ol��4���ntOMJ����^v���
!���պfL?O�� 'ݘ`W�a�ϭ]L�Z��Ηɾ8��#"z�"�׺ytog�(�1,����G���x�#��5"� *��(���a�NmcC\G��1��p��p���ߑ�9Չ���>V[#��5�zړ+D�v2���nճ��U�������D�W'��X�E�v���������#��!Ĺ�\[#����A][��Ec�����6G�NMx�UGo��gE���,��Z=�ۦid�c�p�v���an�Ы�&zz�ApW��z	w����to��η��1G�;��@}���X�;�#؞���}�Qn�46�քc�!uU3���j){��J���*
@o�<W�6z�ǲ`3���~=��E:k���#������/�ބ3=ٸ>�Jdz�g�Z�n ���V~&���Hk�A��h�� {}z�A�G+:�D��9�v�A������=����m����["��"h����S�H�?"i��ڠ�o'�h҇w7���!�;Оg���δXr믯���l/ш���&&��8&��4.��$&ԅ퇈
q֋s7�r��0O˘��V�7Z��ui���96�M��;n�Ak>�+�-�Ծ��2���="���Q'&��6.���>���1.«#���1���1AN��${�QA���]���EyC̗
��}W�>�*�� ��
��!��-�IC�Ң]C+���Vm��lJT��hGl��R2�W*kW��'���k�jO��kO�G�)�S�ۋ|��tr>��)�^�O��8��"3�M$:q�Jړ�'��j̚X��dBZy=a�Y�����g��V����	T�g*�/�)�F���>�,M�T4�O��YZ��|c�	d����m�3_ǜ�����R��\�8K�����ȧ�-]I,B�,N~\J�Cg阕�*���x�z��߿2u�q�c��-��Q�S�U�!��X��R~�J���oɘ�8�TqJc�ʧt�I�R�9(�I�1V��t΋֭t�ʭi9���)�y�VN'�#�)eE{�ԧ�M����
(P�@�
(P���G}�Dt�%\�;ú�#�kC-��_�ϝp���j��],W[غw���-�z��ǻ����ͭ3��o�̠ekXR������~i\`���R�_������`nOq�y�1 �;»��y�����]��atl�#T�
(P�N!6�����R2��F�o�-�(��T�W���P~[����|U�����G��2��P66���r4oƁɄ�`ϒ��r�/1"U)�s�Eei����#�U�"m���'��:1�YL%}��u�uߐ�mE�tr�΍���6�v�V����"۷���e�7�%�g�:U�"�r��b/����+(�KȖ
(���~���;�,Q�@��"��JiSEYJ�����K��F�6B*�+�����c���|Ie�����\��x��ўhGu쉶Į|ZƇ��b}ޗ={��`��g:&+��c�*��T������U~9����/�_�120̎t�Y]l���fǠ���%���%�=�D����,��P��r�z��e�]�Q�+7&��1�XJ�.�N\��]�\��g׃�zRJ���.~���>�����㯹�J���x=+w��SK~^qe���˜U��1[[U=;~~s�^���%��T�T�	�8�O�T:��g�KҖ<��ŭsU;l����`����着[�{�8�W�>�� �
�ۋ�:a���*��OG�����RG8��<U�
��R�����9�6�ٔ��y!������R���\I�r~Et*_�<�MjÄ*��A����PA���C&���)���v6T��D���4���,��\T����e ���K�ȩJ��~U����sc(�|0y2p��T(��Ey�U�|��:"���ȓ�Q��T���o�'�_0$���(@(�Q�^
�R!N��BYH� Ϳ-��<�����]1�Xξ"��a��1��,FI��82��@b
(+wP͵?=w��{����r��o�!�Td(ٯ��w%r�w�rl�#��T���zx��[�
����
(P�@�
(P����c�����.�o�O������ҿ;�������$q���	219�t�(P�@��8D�u�QyYJ�������ub�[��ob�~бK����l��e����Hƥ"��eB
�^�0'�*)y�LZ�,S
�T���J�����2yU:92{����+�w2���Wd�V���L�&���#Kd��Ց�8�����09ٻ�w9���x*PP��c=�>(P�@���2O�U��dz�� 9[N.�ٔ���qt|����D�Ri�*2[��bYe,c� �q�*qY��:��B��8�+)y�LZ�,S
G���!1Q�ޖ�2���U����:B^��_G���F_��[�c�K��ӱ
���Q��� �ٲhOCHKI         _Netcdf4Coordinates                                 ��^TREE  ������������������                              �o                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �q     S          +         �                   ^$                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              q�     q      q�     r       �(anOCHK    2�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             p���OCHK    b�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �l            ��s{x^�<�����J�r$i-��%!��ҒpB�B"GZh�,vВ�Ҝ���%!i!�O�Z��9K:�����I��������|?�����|������|\�}ݯ�ڵ�������6�Yf�o�p������P���"�� ����d���`�@��ކ.��Q�g�B�+@��J���/�����[d�0��x� ���ym�3P� �/���\�%�Lr���$��1@U<B�v���<�J
������-**� ��}^�,�[;w�e��j�Z`ժM�5U}��o�}Q���k���7]6j'�F��4Rk���(�}z�E�c#j4�s�W�t�A�B+��3G��E� o�h��w|C��t�N�g�k�����+�o|�^������ޙ}}m�1�o��k�y�/S`�:���jLx��Mn���g����ꥀy���`x��#}�a��.�`�f�k�(�?Fj���͂t��nQɶ���Z7���Z�ۭۂ�������<X��f���۷�����*�l��������{X��s���Ë���;y��O��2���F]��h0�8��V���hw�޵��+�.����!��U���K?6?����6��/h�����`_���$ĸf�y�7$����{Ё������~z�!KB�$���0�V���Vp:@��"xk�1�Mo��G�K���`�����u�O,F����?_5�,��Ld���b���	�]a�[�j���e6��ko��d%|w��_��ݽ���{�S@G�mE#^=���������������_��r��U�Wz@��6��h�����Ep��h��jf)�c���:�>ıBx۲P���M�~Q ��k�M���ඵ��o{�(_��BM���
���q�*�ʿ���.w���u�+��! .S:[�e�Q�*z��~���a�{@�5uL��^\�*�_�0�x�`#�A���ͯ���b6�9I5H���h0��<�D��vV�6�s'ATh ���%T���>�S����~������'k*��Ǌ�>?U���#�4(E����&��	J�g�L&��]lg�*�}��p�޵�c['�l gA�A������+.�f�
�nc:��z}�思�K�xm���N����a�_���Ε�}'���@+Go��}�V+����FcG[����mǇ$��5/l��y�^��\{��O��pj�组��\�~���Ԩ��j=+C(�綼�P�v�od�T�/]z���M����>�೥�4��q�j����������	0��I>�^t�-X��{��Q-�M[]�x�p�T��1x�>Zu��N��<�����y�{M�/��%�_�]Uޡ��]B@&�7Q�����m�w��߰�ۚ[\^(m?.4��/|��±?��p^�2�5Ľ�����t�7Ϛ�Z=�\����C�-%�z/*^�r��{�����]�'��
����x�e>.-��=&�t��{�S9Z�	��%A��7�Z����'��﷿>��� m18����^4.�T�m�%�n�\�מqb����.�CU�F�WmD��i��+��0w�w^����n�T1��g�=7�lt/�B/KVXw��L�pe���9r,c��Ҕe���?D冢�r�x�`7�W� ���\��۳��
w�cϵ/J=����f�/�5��>�o�T|�`G%�U)��Q���7���^|����n�W��{�o	�P��A)]A�.����Z$�6�>��%������;�5>��+��i�;�ջ�V���09T����pڮ�KP�nycy���.���T/sΪ[�����e�)k����)eIૅk{�V=�ٱ����0�͒�u�����3l�Y���f)��᭛m)B���c����䎷����A0����^�rr(���s�O����V�~*���(܏����G컓�#������%��ϯ>=�������8�u��+��KJ�2���n;r;�;���;zC�*�>�')Q;_��z����ں�P����unmbΓ�.c%�ޗ�6/���+su����7��?��Z����d�+? c��u����-*�l���γ7ʴW�wy:�v�s���a�R�7Z��6�]^se�!Z1�9��d>�f%ݻ�({�����E�\�ڡ�{�d����z�Ѳ�y��'�+�9�G�.�_2ru��k�ow1�xg�r�v��3]Qb�V���ML�����7#}��:�#��z��ꞎP���'���/O,6rk���� �&�`���&J8zg���U�9���c��C�!�>�k/��jؒ��/�k/�_�E]���rT���0J���+je���-��3��s���R�;�I�Ξ���5��n�c���Ւj��ьyփ�m����[7�P�,�n�{���Ma�a�/5'T]�~l�9��Aز���,��o�t�z~1���Z��B}���l����6S�N���GPU+��r�l�5B���o �>Sx�^x��ف;��vl�(^<ԩ�z���j�Υ����M��6��MX!��j�xT[��]q� �c�i�e�Yf�e�Yf�e�Y�-��Ɣ.L��:O�QË�s�i��}lE�����ك茞��m�v죬 �/�]U����޾��j��^]�þ��~z��s�o7�{eT��;�m����h�Q�[�e�h�B���?��?=G]?��q�s$1O��7$H��#TE�o�uZ�8y������!��ӻ�R�F����WM�����/�+lUs@�����f0�'�`�O?��]ٙ��斗��nc��1�s���R�jQ�6��wۅ�fX��� ���ɉ�U	M�\��ŝ�[������q�樵]��S).��P��Z���M�Χ�Z���[�ܚ��eH?Y�0�K2b<���3�7���\N\��n�;�w@��~�G�S7b��C*��e�O���j�����&��y�x�
wܳ���򇬲��RO��C�'��8�\���i.֯Z�������l�*��g��r�0�3��*5�I^��K:S�����\���5�w����[Tμ�<'�fvL�����ZG�;�۸�;J���(�#gG��jZԚ@6�ua���˶)��0t��Sr�ٯ�垖�[�6��b{��us|硞)�z���&7���3�����!���*e�Z^$�)���q���O4��Ze�J�[;�~����t��
�/�{5��1^ڱ��ke��T��M�F�@�/d�fR?bL�9gc�%]������/���R߿�:�*���*�&��2��-��O�\���g�7�������C�7e�M�{&�_X����گo(-�o�I�`����\��rm�yǕ�3/����5zL~=�ŐW�Фټ7��ҷ.:��W����~�Xt��n3֯ioX��	��C�!^M�[8�r����	q�;��ni�bg�C���B�Ѧ�s5���=�)�~W����L3�E]w;�C�2Bԗ�R�t������CL��R[����O�,�?ri�h�]\ҡ�v�x�iː�9.���	��U	Y��C�|,D�-��8��?9-Lp.-�t�����o�(>[z��ok��_���O`�7]ͷ����<�|Sc۱��$�w��'��.��b1v3�ԣ��חߋ\ɾwl�N�]kk_��~�7i�/Ů��^_i�/�
�x�����"V����˯�1ϗ{e����W������3!�^�KUѣT���O����+���i�,-�X�K��h8�n�Wz��o���	s]n�q=qí��OۯtA��KK��ř
�Jzt���x����oT/}�Jn�i��u����Y���zY�4�M����;�Kn��]�VJ��Sqw�m��A��Շ�hJ��ֹyK�wf[>K�?=��H�T��g�S�&`��[���(�ƲM&��ZO��Q���~�
�^{
'��������$]��=�z����Tb�tɎ�o�#�]����p%���dk��=��WWd-�\��jk�i��C������w�+����Z(��_;%�v\h�ޔ�lf�{;}���1�V��m��`x;5�[rv�g��{��;]������:0���p��z�N0��,:�
{Dpe�G�]�lm��tڊ��~~����b����ܘW�x��5�����'�Iw]�)7����}˂��76G�_�3Q�t�}F�t/u���6����p�
D-\��L�t�&�鞯�ZF���׽@k�?,׏/���}��Gp6�:�v�|W�z�-��`�{.�ݱ�2b=l�j U��	b>ʿ|;t��� Mt�n�vi����+C.�n5wZ(�9?v�e�_��C+n���G�t���]�S~��#_���������,�S���������kq���o�u��~���n�����:���"�Ȅ�}��RN��o���?C�^�/װJ��]���u��ބ��?�����	��g;
� �������z�m�uP !4�
8�P���� �6���V�s��!cI0�n�K������'@��=<茇�P�A$��_��'DBfM��}��5����(��y��@�gE��i��\H� ��}�/p�4\ v��%���a���2���g�v���Kݟ`�yGdgإ�-@R4�/����g���A2� -� [�2r᫼I0�E� H�v�N�Vq��4xh'���� ��.}^鿟pD�o���*����	ƠI��uG�"�����¸��(
ǯ���uPt�5 w��w��	��P�|�Y�K3������#0o;,n�A�Q2,K����pC��o�⻹়�9'��Q�`>݉P���U.�
��ڝ���ɞ��)�á<����S�&5`I0,^-�m-`���]B@1�{8��߰/�]�3\^���f=���#iT�h��eJKom��}�������}��.�ȓ<���~�/���;� ݵ�Waq��Ϫ����������:����{)����pw��T	�|�%��|��U���{��lw4�l;��������ƧZ?�֘�Њ_O����-v�����y�������"�~^0˿�������c��>��f�e�Yf�߀��mކ�`���'��WzQG���hY|�H;ӏ�.�9��y�1��1��ذӺ5���ԆwW&֎�?��M��;[E��j	�����G��ѧ5�&��M�����}x���m��ܰ�����K�$�(�=������U*Kz)���~���*v�	�s������Gz=����r���'�]�<c2�Wo~5�s�Z�ؕ��7D%ʛO:t��~�xv�|���.�ݰu���������.~�Ko:��v����M�Dg{f��������_{��t�d*벤Je�"�y�}������	O\5�>��ܔ�����r�5S��������P�M|��}��Ӆ}O�m�_��aۙ�?��<�up-�Kk=��_�Kgc��a8��ϯ�v��~��Z�b�y������,���ק�m��
*�0V����ř�	+?|H2�?�u���C�E?j"�m?J�̘�h���q�9��-�߿K����j�<9��o.T\�ّ3_<��C�{dq� lY|���Y�GhZq��&[˩��������-\�2���h0�B���o�Zfv��y#�����=.���Z����ܵ�}%b�ׯ�qɅ�Z;ok{��1G|n�0�d��s�����_^�>m�ڪS�~{y��ԥ>�I=r�U���W]s����+�5��Yp�ޤ�~�������<��ma�Jy䰻j�u/�7,��?Q��+�J�Z��j�ow:�_9$,�k���r�xO������(9T[�f��`�W�sk��uز����^#?�\�ߞ�z�v-����_Gi=z���3�}ۧL+������\n�����f�4[���)ߧ�W�Э�R��ՎojOY�p+�'�׀���z5���s5�7_w|r��!\���wUi�n�Z�c���V��rkY7�@�.}���H�[AIҊ�w�d��_�o?��pW�������_w�u���|�+�\�&���e���qR��O�I�ƶ�hYơ^ytВc�wm���O�4[�U+F
��\^����C_�q�]Φ|Ep���+J䓋/�=zX�,�Ӑ�o=��r���[��D�}��'�s�`���r�4%�G�]�6��Su'���+կXw�t���Ȭ�e05�H�J�)��H��y��#�����n�*?�T��i ��Q���S�k�R��{���-p:x����x߱'���\�(>���<�������J%Cҹ�И�o�~`�W�n������K�wNm��r �������+��G�3Mkm�=���0��2��%�@5��fQ��?\�˩`�HKP7Y=z�����}�S�]��{v����
/Ϧ.[_�CFF��So_w��I�L>O�f٦0V���������=������(L��1�����EU��D���7ݗv�S-�x,��&��'bj��y�8���Ժ�Y]&��~S�\gY����*�)~w�dΛW��"/�82O\VX�]�q�c�7_��}�`�\^m�ڂZZu����8a�O;�[z��!���]��M�7��?{2)���#��۲�{*������}�\���M���I�K˟;������i�Pϧ1�Q�_r:f���U�~���ʾ�׈��ʧ"* �"�@\�h�x��}*�t�<D�ǲ���c���W� �1"�"�bb&"f.B+��1~b6d}�sA�cڄ���D-ć��a����cf��O��>����?  �~�T��_�:��#�L?��1q|V�?��l��|�_�t=�R�I��t:&�u���;^pi���v8��?��1qq>bL?��ȾB܈���`-��|��(��-������(�qD
L�K�^�����u)�x�����uh����C̃���A|�I���#��HJA���q��_e���D<�؈��h�(CC�"f".GA��8���"N��@�~�D���Q7��/?C$ޜ�L���7g��(D4DTBlA�C4�k��L���9�\>>���is�"�F�~���������|�͙6�|!�������ߎg�o���:g�����I����)�iЖb��Ȑ��Y���T���79dV@
A���������k �Z���]�^�F;����xd����}^��*��Qɘ!C��!�FN<h��@}| '���y{�y���Vw��0���$����Y�������T�a���P�eL �ۡ�ۙb��q��-�i�W<ZmO��U#���k�ǍB�X���C]J�Δ����v�c(����ˌ� ��mU��e�P�����a�m	���MI�=b�83��(�0�0�;9P�L��2�yPĢÔ�4��y\o�R�b 1�Sy�HФ
q!�nu�T�K(yE�$7s�u!{�Ѯ�š$��"�*�h��5��T@fk�q��8��N�{���ݬ�)�vvvE�����{V$Ձ���:�K��ik��CE�����B�����@DF��&gd�:pTN^[ t��C�-�@����6�4�.�V�0�̹m[�銀v���HTf��},r�9�D�t�|��P�g�3g�8d��/إIPj�
��R���Bq���h�/]��q�8�  Z��������� ��W�2X"≥`ce����A��(A�nU��T,�[��6L�PE��)t��f��`�S��o��h���:l�L��K��Q-`�$0ԇ�,�	@�+��j:���6���J�<�Th���qjH��딀�&zㅠ�Ev�MB1�=�^	$�(� j�CZ y������2�qOd(�)�n�Z,�
�0ŷ%�Ǿ7�$+�J���*ջ�M7����
#��5j6d�����<�b����5���}ƫ>G%B��� t| �p� ֮��)!T�s Ǐ��*cЅ pMcb�ݕj��]�,��I-t��&]כhܬ!7�V�Q����B!U�Q�`%g�m(�G�TUэ1��<��e��d=iN@��l"Ѷ�A)�B�:��%y�BM�P!6]��Twްb|uQ ;� �n�K7ӟ1l0�NK�hm�4��B���k�f��c���*��yVZ�?�9�]w�������+o�ƹQ���l+�nS�S�y��e$�eB,����f楘)��ڣoj%�j��H��_�@�[�di�)��3�r��:%�ã�q����I�8��n�`�������;����7|�ք�.�^rEz��?��\5�����I�fI�,=|�Y@�9Y8�>"�[YB�W�rǸ�*��udv��V��&��qT��_�A�"ϟg��W���!:>�ۻɠ�9�Tg����Y9T�h�g^0^ّ��-����v��v8g�)wkN;d9S����fV��vq��|J�b��G�z�p��RVAf���
�RRL��Q	MES�)�l�:���J�prT8�i��h��*��م��"��B��c�۞&)��T���rޚN���f4U~��<����r؜&��l��t��
��\�{��4����*��giEQL�b'��ڈ*��a/��irdr�}�)t���J��J��S�+;�V�lo�ZA�|�Px���^$�y1�V�q����
�a/3�P����6pte���P��������Qe�69�p�r��u$��M�t��l�|Z�ӻ9�J����	��m��$C��������J�R��$�2c��F<���<�����RQ"�TѪ0ZڵE�q�{ڸ+�����_!ה#n�E��O���3K�*�E!݌�v9��A���]�'h*�r���m[�2�cvb�P���.���T����g�dR퇺�3'l���)n�XJ9�R�e�*nq
5�Ii$'��Q�D;%�N#3J���*b��J�f�aL���J�\����d�ʔӱC�L�^���8�X��sF��tQ��|�YV�j���i�\�Xu��jt������k~�.�L��먨g&T*�j��j�V�C"$������ȫg:�pؙ��B���8�x/�/�? �C�C:Z.������PL� _�=�r+#�=�JԜ��jbIii�pO1l��ELdb���uSzJh1�K�a��"�-(���d�m��)h<�V�k���k���B$F8�Į�� DcFu��U��^Y
��Nny�*�r1ڭ�A3=4�\�[sR��7�ں�Q�}l�]�S-�(W�
j� 1��zA��UAA���yѡ�4���W��r/�vLFN�g�W�0T���i��,��&���0������f�Rm���X��[�s�z�����T��U�;�㰣����z�U춀��ݡ�t_�$�<���mc\�&<+�;"T=đ��)?&�H��M��VW�h��7X���E;*Q�D����Yf�e�Yf�e�Yf��ߌh��$��ca���a��`�3���P�������Α\k��2'��䚜��a�:M�+Zsyee$'rp�i����$���m�X��=�=JA�2i��Нe��1���Z�� ��ـ��"�,Y'u�6)27�O��pr�'=���Me�,�֬���a���n~	>�����L��F��.RX@�6�tB�ѤP��"���S3W�R�lrA�I�m���5�DĖ=��JI�`���d�	G��*�V��9sE~���N��	j�jl�ڮ�@"HkktR�(�D>��?,��㥓�����}�}"�z1s}��(z�L�B�$�ފ˽�5wS��S���n��]��;�P�Ҭ�6�yT�TGf:��m���I��~�x��`?��ӡ���}w,γ�5&YZH)����:�5n��\kTR�p�H�F[~	���-�H�)�8�XNz2'��Ӳk��"V�Ɠ������H�Ek˂��GLK0l.��:Д� r�B�Ǳ�d�����v�h��l�6k�����˺��eM�������E$!�M6�D�x��0���~���KP� b���u	��jje=�Ӆ�LV���2�1���C7Mg�`����F3!�� F��YV=�I�u�я�J�q{���@��i�ł%s�4Z�9��g;��8n|�
�H�\nI�_*u8�G��h*)Wq��g�${���5�k�r�K:�"z-�>�%r��e�f%8y.Ӛ�â���1|�kpM� ��T���	]���5-��a�צ_��V�����x>:�}#$T���%v��X��Iϑ��|�pZ}sqLLj���2B$�F�\S^�b�Ϯ����$?�Ej��8�m�`2�/P�������d�H��ܚ�`rmt�4�<��gɭm�^ddV0
D��'������`�EܹY���wH��I�X*�����q��y�I����F�@Y��t��
jJ�>��QK�	uD�`����lLct����;i�C����!��#Q�\.!R���I���&���f�^#w��GKؗ�U/+Q{´`1I�0̈́A֠LG�]�@�K���ؘޤN��]OE/�R�W�Jˢ)H_gZ�52�	�0������k��e%~c�f��]\3w���cjD���-
]����&�ۓβ(KX��$=id��S鹁�c�Yn���62I�8Qt�6��F��E��yrF�R�⛙>s�J��\[mAV�d���bIdE����D@�+�cK�1��wS,�Q-:�c�k;��5���u�35�������ճH�Ε�>�Y&)z���l5j���i��@��y��m\�tO�5?����R�m�IsΪ�|y	:j�'J����,���b����&���N���"e�FJ�Opk|�lQ0�Z/�c�����6ئ�����X:��D:6���s;X�(����k-87��{H��҈����F�T�*݉�=�xU�Q��L|ԗ�JX,�f�G��:�&�@��M�>PA�?{:_�uB;�b��|��xh�������8�UKGO^�{y�25�n����x�U���%V
/��I�=�~�r�����N}g��K�Rn0�(�4�qy!��U���;X�o�g̾Rz�o�'\�n�V�5��m�VA��/��r&���܍.�ϲj�c����b�iy<��~��@Zh{uf$$e'���������Ņ;(�.v���ʎ�k��P�ʌ��� ��(�#�xT����B����)��Y.��G����=
�J�}|��������&��{6۟A�cܞ��u?A�:X%���H���R��<i���;���rv>\9B���]�CL:X,W�B:a;��~�zC�F"Y=3oq�.�i6������o��'�|"�4hɿ�����l~��	m:��C g \�,�_���7�����AY�!\)��� �}9���jc��'�\L���d��p�y�;�����_A��
y|X�쀻 z! /��9�n�G�e �!m3�	V��`t�e�S��]w����P�����+�w7@º	�b^+�3X ���W���zIxQ�ʣ`bd�-2X$����8�� �;�AYc/��	�Nd��@��Q�#��=Q�Y��`�g|�u ~�����R �@��>4n��ݠ��<�?O	5�A�'<<�
w�[a��*XY� ._yu�>G���}#��FA�ٽ}�ÿ����'�������_P�b������H�
�?'%&7Y[�?x��2�3z��8~S�WMZ�{���o��,�6�-5�>ng�h��뗷�2��z���tO(�f��m�#0�?��/�������� ����<�s����C����qL�4�~��`�V�[\�f���5ݑ���eD��_��cVm>���o7�Y|^ 3w���ʆ�f�����{�Yf�a�.����f�e�Yf��@�����[l��,�^�(]N\��k/�.\��L�8�~C"3�2��$
�5��D��k8졜�����OS���cd��{=�zY�ᖄ�BG�UaUU��Έj��3��C���IyqE&�X������0��Z�E�	O��z���M��]�]��vl��2-�8��E�h�j&%�9�{X�]�rDh*�w,���5�[�=��C��$lJ��Uwt��2�ь4n\mo�[U�]:Z��_�H�鵋�TU�i���FM<���*F�Q:�F8�'oq�̪�HF8i�+�����S�Iʾ��x'F�*�NU�
i�W�棳�S4dŅݵ��(������N�Q��ۢ���FN�cZ�jŝ��K��q�������J�Z�65%5��-+�XBj����pv���dS�괪�J/�&vR�t��W����PufUsJNK��p\8ÖA�
t-NT4���I"���Eu�u�<{z�78����T�P+++34��Ah�P�c��˳��ᴎ��z��)V_���.��kT N�S����FS�E�)��b�4��@2��je;e�k$���Li�J,�m�cQI^n���6�,jD�+�[OC�,vWS���c9�}rX�1#���B����q)u�fM[�ā��V�R�f�:u�Tm�
�4�����(^���-�o�]�R+6s������h!6�Xd�l,�rrL���$W�rR<�(9�p�Z3|r�Q�7��ɣp�|7G�h{��TnX^CY#B�>!ߚR�^��7�w�����>e�&I�t%Tya�u�]�rVG};�&�:-��=�1^iǍ.�p��ǎwP��ƪѸqR�ƨ?^Y8l�J�g5���j�hA�&ᆅ��z��9
z�M���$���F��|���#���2�����$�cb3it�a~C@\CQe~7eH���B�w�I��v�ޭ�v��v�-!��t��F��˼��)r����cJ�79�7"˗+4H���ӧ::���V*�lq�z e����ko7�T����hM��"�z4�FM4f:�$�ع��Z��ޤ�^J�@�p[�Ɛ��Ĩ�w"_��N��RT0u��4t[��U��b+��#�Y�.�eP.�t63��\1�B9��V�w_���`����v�Ճ�U����"��ZtZ�U��+�d�BŶ[Rc�镅n�QE����+�9;�OH�����)�x���pn�
��7c2�*���&4���)�ؖ �"��I�M��bz��͝�y�|�D�"-�[��:?�GЛHU4ODa��ѽ�4��R���SǧyU�V��Y(B�@�<����^)��dm�J�R|e�8Ͼ9���ע��n��um)rwn�ך�ǚ�1��bY&]A��V�5w�;
c=��~"�$'S)�n��E(����keywiwX��a�w��V�O˟;������i�Pϧ1�Q�_r:����U+�P��e_r����)���RD�#����_��S��� ��_��˶B��t�
���+!.��_���'�1f�K�C4@�Č�Ǟ�zH�?>�����	����=}�zz.���D����	��q�`f��4���X��L�A,�L����9��L����)�O�uz�|-8~V�?H�l9������i4?)����|�_�t=[af��o�X�w�~l���v4C�?��3������{�x���	03��*�&̼��3D���v|�c:N�X����?�g|���Y҉��_��}0=t�|z~����}2��3�7�JĬO�˒���1؍�;��;=3�s�0�9D9�+���mQ��h�X�x��{�x�^��7�����6��zȈ��ܗ��~,;DK�V�L��!J����#j1f�F�_۾�+���{?=�����N?�8�ş��۶��������s�������/����%�v<�|���/���wf���E���t|J�hk!��������g�d#p�-��F
:�m����D7j,�AW�������s뭊����
������܂���!|��1:�� _y��,�a9��"m������]R)�ʋ���>���?�t���p�ȹ 	8U� v�f�`�@��c;x�ht�m��K�k�� ��9"��k�Tw��u�0b�F*r\#�:�ɫnX�)ݱ0Ɯ3�k��MR1�EJ��y�W�V��
t�f�ax���$Ic-�I*!ڬL!0�յ*Vq��J3wvrl�b��$bYjw8S���^/��͠��
�lEi��<�^`hOђ�����Q߭�����dc_��4?�Q��/��
�Yic�,#G��R�����Y�d�ߪ'::�Á�B)Ъ���5T�B	�mw3��8�'�1'#����^�q18�R����T=���@����׀
mo�P Mir&�
�P+M
d�'׶��;�¥㉽��l�p�8HӇ�O� r&����,��� c0�mM3�_�E�������E2H�`Ab�
��SБG�B[t�[�33w}�}��y\�-��}Nw�[���f��b��7^���@(�V��P�{��Ձ{���!٪�i ��e�X; B���)�p63�$�?�h u�G�D��@p�AM�a'`N���YN�P�+9pnaB12��`/��lKp$T@~^:�78�����!���x�8�卅Q�ʐ�!�*U�|9�ID1z��@y����`Ԍ�6*�9W�&�v�"����4$%���I<���ܐ@��]S~�&�P٫�:�+Ua��ڳ<ֶņ�-ǜ��tu5QZ'�ui��@˱̝C��)�1�5U�X�0p�TA����.eLۀM�EŨ�c��.��o�T�?*�`�e�i�Dh���"��+��*խ�vy�R�B55<�ݛ\F���s*�ְw`+ऋT��w)�5~7����1�e.�pz���(چ�f���ތ���S�]�ѥ�zUY?/]�g[���	�5u�N�3��@���h�����#i��(���\�>;F�|h_?V��K�^��8�b8a�0�ю�U����J��B��I�?E�|}`T��n��V4�n���u:e�p����"��YO���8�K��(�ʖ�wW������l" i}���sc����Ŋ�Lt�[^?�>I֞��QE)*Lt�v��^i�BU5?�O㝬��4s9�xf�u�w�e�Mx����y{wq��*�ݦ�S�M﷮*N�}�TƆD���*(�ƕl��ݚY�B'�EΚ���"�M��n^?3@c ���q��������\JuZ{�U���zu�7N䵟Gg�6�4��c�
�8r�}-��1��_�T��G��Ѱ�I�2�U�r���Ɩ�tR{x���6N3|���fJq&�|7EQ��{,�,m�����h��� 6_$����|U\�ھoH-�j0���d�P;E�V/��6�(��F����XIJ�X�ka�jOX�"��ת�9�bj���7.?�m`�d���0�V�-��jve��ʌr3~�j��bo��B��� va��({��UjO�fg�h�D)���R�9�i����9��ClN�W��#�fLt���4m�Q�TV��3�괛��=��R�!��"Rlz�kIc*lի
��r�Z���:X��]6伮/ce�@W�G�H��Mk����[8�,ٌ,�pDՎ2�Sh6�Q����(��A�pu�=��Ķ��Or���M���2$�@�V�(���6$�5��.�I�K��R���Y����>�O"LlH�HLV�fջ&�H���&�<I����cW'2���E*�vb��a5NH�4��0�b8�*�����q���B��X�^���bI]�y�tgu�޸�`iy��Q+TPa{ՏwN���̮O�O���k(G1�R�*���c�)��r|�XFh�"��{U��c��,�xbٙ#|�H^�c���˝Έ���wǣ����)ɒ��=����~]7?�"�XV�K�ƥ���xu�ɡ4��B՜dAy!s����qC�he�R,�;�m�.٣سRjc"v����L*L7���M����Y*V_���U�����]�y��5�&X��*kSJ��.7>�TL��Q9]��1�q���RK�gԁ�!��p.G-N��H������Ƕ��#�݁X_�R�[)y�1����K�"0X�m������ʼٗ�%8��6tV�d�e;��h���nh}	4���!���~Ry���,��L;u�C)Z�?�����	��'�Ci61��<�Gb��nyU�AUs��1��Sɮz)�J�M��c���x��7&-K�D�M_��e�Yf�e�Yf�e�Y���mK�����L�b$й�-�����遃�H��\k��Q��Է�SM8Z!R[��l�����d���"�1��+�$Y6_�1��S�
x���%-zcA���1��E�l�A��\$Qr��5(Mڔ;�y�6��>(d&{
j
�^R��6&�t+�s�����ɹj���1�,?�?`p��HNg� ��b&���
W�[�㳕�/������4����ںo%���ri�\�<�`��V�gaƭ	��r������T�FѦ�I2�\P3g�X (&�j	e�6�\�-����7 K�L�����u�!54"R�I2RS#5t���62R��QC##q�F�1j�������0jd���	5��ڐ�)���Im���4����yg���w^����������Z�Z�a����_)�����'�lz�{͎�X w�}d�2�/��Y���m�o�:�4E�sSa;�?sT����x�Ly�Ғ'�K�6S�7y��~��(ⷫ�� �r�Aʫ��̔M�R2���7*p��3�S�3WF�C�D�c�
�|�����F���!(e�k�i׬��<���E��T�}���v I��x�8��I�c�>I��X�ǫٴ�3�����㟜��yK!_��{;��&������ɔ1�Z�ۢ��:,R4�'�_ϊ�|A[�]o���Q��d��-C�2����f�~\���R�J�""e]t��&�m��.zT�9eV�*������tQL�7݀hGϑFw� [�FRi;�F�D���7�]�T�6y��(��kjR�mCs�sS��Č�N!��<攻�շɶQ�
1�a�.
�Qb�zvQ(����3{h"���Q�tneT��!�7�ͩ��Ԑ��"m%C�Ѿ"=�kq���U��kW�G�At	2��'��6�b R��g�"$�u�v1�.�Us��$3��2~�$�V2��W�O鋈d{�/-���i"�6��1���ɐ�Sݽ�t��x��Ce��<vC��c�e��x���LLb)���/��}mro���i�fM��+f;�5�0�$��k&�=>eh|Ԫ��')Wi\q�(6�~��/�S!Be��+l��0��K��xt������:���7�ہ��D�Cj��ލ/�%�*�D2_Ճ������Q��':9n��~�Q�w2�gI��7ئB?�����bB����W����$���b�H
��I���U �؞᫈����x)���;d�l�G�*����{QO���	��R��^����	�С��b$����H��`�4�
�{��v�G�M���M����H��j޲�`+���,l�Y!)!�_O)� �P����SDՔ$`�f�8mЎf3������+��R&���G�~�h<y î��a�f�l�a)1ܼ�<�h��yH�!߻��Xq0J�Y�T#=�jf��/^!�'O����'1��d�o��M����`�t����f�h�~_�T/��{3w�{SxA ��&x����-d�o�ڠ������Z�xB������,��?������W�����z����H{X�ze���ND��G�ez1.�{US�j�⹏>�>���ea^NCW}��n���b
W �I=���Үn���ڊ�h�\^���C#m����3�o���g<*��Ծw���[��E�HO��]aӿ�kw@���^��#�@P��{"�^��~ׄ<_��#��������oւo*����|�ȟϏ�u���e�<Q�
�1� �y	:^}��~�n��)O��_o?�����Bu��m��T7�����^{n�A�0���`�~q�˗ß|"��p�o�o����e �� �����;`�淠-����b��8����O#O�=�em���������g�Cqӣ0��5�����F�[�p�n�5�䪣�)��ܮ�Ƽ-p��Mx���P�q
�u�9�\܎��3�5~��@u#���� �>Wn����Qݺ��WV�Q����u���,n(>���ċ*��t��t�Fv�����\����
���o������v��]
���.�o���ǚ�~qk�5��:�ծw	���@�<>_�@ӕP�� �W��ܶ�Oa��Gx��I��P.쀹i��p��F���ހ��%ؾ�
֧� �z0<9;�G��m�n��p�>���|2���w����" ��Pn��+K�a� ��8��NÝI��f���=�M_@�-�:����G�OD4���������\�Y���9��R
���9x��ZXCW�w�<���ҭ\ݥ�G��2�<D�y������7rމ��OO�w�(B���3�]Ʌ�������%7}��ɭ<��5�L��|�:��nz�gV>��s�#�^L��,ϝ�dy�/�%���d}��_�����)�zO�+������d���$d��U����Msʧ�v+�T�n����@�/�tE9Ϲu�N3w	\P.B�8��4j�q����W��" ���������x�b�1��z���c�o%�b��./�c�9�c�����a�o�N#OC�OrTS 7�'��7ֻ�ց�b���Rr+��S'�(������,"�i�X���P7X���
����pklf��j�;�o�ߖ�MJ�4�FԒ8�������S����`{�]]�GEEi�Ȓl�L��C�mJ$3?j�B�`��2d�ș9MdBpZ)yI:�>�>�ԍ0�����0�O�6�
�#$۫}뉙2ˠ�B3Y!��+���ʘ�P��̪-g��hi���4�U
�V��겆y�4�p��qZ�z0�r#KJ��TQ&��ٵVr��uG�M�k�cn>�B��F�2r-ѯ����1��ڈ5�]VV51��&
+����(lr���?Ѓs�Q#��N�?Wc�V�&��P�|0]'�+���M"a�Ɉ.�I�\E�~>n=���j���-�&Q)3<]8_�@3�V5�2�`��M�>6�AY�JS`�gZ,��c��a���'�Ը�U>I��ߥ�a�z���,v�l=X���j0Q"�,W%lu�2�@����DU�XB�a9ޓ7���th�0r�!����68�l��,��)o�K�FW���y>-�m�ӊ�@u��do�d]իqz{ao��@gg��_ִJ�g;,m���4db���E�!����d?+�&�kS��J+S��[K7Lo�J�,�J���T/|�25Y�ja�U[^��F�}�r�aK[H��#�3lڰ�v=u�BΈ�N�ĬT�hM��*Q��X�~�_g��k�����Eb��V\]�a&mY>�M�$�{�{te;0xNK�~������	ћ�̝�L���|L���^�5���g����r
8u7���I�t�7�:�����x�MVA<�돜���!Ik'*Bb���	��#��1Oyoӳ|���Q!ƴ�PY�N�c<��C�(��j��H�-�m�ͳ,�00}W�/UFҤR�%�z���ͫ������yy�XY\�Ԕ*TFW�)�pˤ�U�� �t�a�k���TvY*�=���Y ax��x4J	$�1��u�9��H�	�r��;Gb+��]鞭L��+n;���G�¤ە۳!�rp��PS_�����L���jo�6�*�*�����Lg�"�k]m��,˵l���k�zR޳$s��ӓ=�l�'��_+0(�=F�lݤ~W���JݐlWu*�:p�����Hc���q�C#���>n�j˙3PL=ӣZT*eS̍�c6�D�Z&��pt�|�M)���̌���a�m�|mH�Fe�t6Z��E�E���	�>9�3>Y��`�K��+��UmFN�T�����c������U\�'����hT�tK\�"7	�	bׂ����k�Y
��<9Q ����Xf��˱��i��2�&le�d�{���Nn��� D�t�p!cw?����ɐg�Q�&�����-��8�M.������:�}���������ο��䪳|	�T7\�Vp	ۥ�SW^�F9����v=�۩��.��O����r�.�Z?o��Η�̍C��iW^��Q�(*���\ G��]�V]��OC����뻞N����k 9_��QϷ+7����mp����O����ޅ���.��� ��/���9o�ۏQ]������s�3������w~���#.�I�P�"���O��P�GO�\�˕[�b������qӅc�#8r*�#��W�ȿ��D�i8���|<�n�J�ǈl��� ��t��<������]�$._z�]W쁗�/`���T8������9���"�r޻��]��7��w���偋�� ���}N9�2:5�����Sr�u܂�:㔫_��ɩ��s�a���
?:�SN%:��Sd�\��e�p�*q�9��}�}���띒�}��<?چ�������\ϻ]��_(�N=�����^N]�g?:�~\��I���~�֏Ӯs��)�yrq��ՅK��u)�x=�x���.զ��s�.��6�d�  ���Mp�'X��^���/"6|6x TCD���h�\���a�J�B�U�,�0<�	.�z�n-@
@����q#�۶�s"��߹� f%P9K�|�m� ̹mȽ�	ޖ����X��l�;�������بP;��&Z&�dAO�:��`���ƍNm'���f~��i���W#(c;�&GB��]�a���S�P���R�z�l��['o�nR��g��Ц��n��r�}��@J�Y�ë�e�_��:R�@ʷ �k�u��=8�B�$�~�\P�۰á�Xt>��"M_���ꗡB��b#Xg�!�#��	��
X��A��p��8.E�ƚ�]�l�hJ�>T����~R0�J �06yM���uKT�����]���c��zh��7��A9X���(X�f�U�@��f�~&8�Z��D�HM�l����U��ZT��������B��!�9f�I�^ k$g��-Zf�ޘ �4��
�f��;~�HDUB�s�Ʋ���9&d��uG��p�������p�w���BC��H������lH[�|�]Q�\��37A��z�ߡ� ���!�8x�1��U��F���X���ݙ,t���3V⨨��r!��+a��˕P16 �#�uWx#�S��Y���(
��M0�������P5�F4�64I��2C�]�?�
p���Nq>ԙ�P̅�t����$UBgV8P�� �l��>�p�r�2a�kM�J���<i���\E?����_Ļ�Y#X�$:�*�RH��A]m���h�f�fw������Y-o����gN��a}!�`��a0TH]_�f�L�T�	іDȴ� FD aE9�f��\ fl2xBD�B*%	��x�J]�c��Ͳ�1z�_2�T=��a�T	B8�y�B,n��Q�X�
�TD=娱������Ԟ�ڞbe�w�*)z���bA͂��/zڈ����ץ�|=)m
��o�	ϧ+$ه�����f-��V���Ӈ�B��;	!�k��u!�)]ǎU���*���Wzǲ��W�o%%D�+��˶���0';�.��6~�fZ=;���6�>����.����k.���U-?�$V�UbW3%��ݬ̕�V�c�,9��a�.�)~�a��I5ӂ���W"��7�����*7Ur�]j+���Z��䪂��ɭ�҂��Ʉ�2�&ݕ����q�Ù�E-D�ޟ��F�J�&D���ZuCɹ69y�����WX�kXm!�${U��˥a_�04/�In߰���=Fl�ۀgUNQ�DG��&������,� >g_��ZH�l�M��{�v��ų�ؤ�wfr$i>n�(�6��ͼ��U#=:�1MU�@e6�ۧ�3fTd�Bv�2#DtX��QB�����j�Y�ӵ��ld�X"Sj1��(����'�꺭8#�e�`��z�&�>O�]z�z�+��XT��g"�t����\~���Af2�!0WD~��3���70��|h�[&���� Z��4�MCa�z��e���\��'7A����5��b�"����:Q�h8��%����H��,��x�f�H��V�RKrO��*���N��L�c䰥��)��<���2����D5lG�G2�m��=DE~P�c(��v�\Y�9'�Ԧ��=hr�r[���+	�D�䆁�`C�jm$��@�cۢrR3;'ѫ���045v9��� �[0	c�xJ���Pm�-Og��r
+���t�ʸ��0B/,q�C��rl�5fk��e�xL�gձL7Lt���-0����vL���Ku��G�-���Duy��þ*��F����у6��ːf��'EDI�I�_m�{���x�^�,�	��zR��==h�j/�ʉ�!*˵x<��R��˟:��ޗgҾ.h�V//{�'��6G��<å�ɑ�BOc�i�E!�,�2�	ٕ���Cv�B�_�<�N!�c-ȖI#eXW#&o=�5�y+1\�O��������;>�v��(N��Ԅ�e���{b�����s��f&������=\y�¶�:-'gU���3$�&m�B���`�W8����f�T�_�!�O�vd���^��[on3�u�S�a�{��iX	�ҿ��ι:n�SG�(c�4S�ב\�#D��ϳxoA��^T�L9|8;"����q_�7"Z�m;���6���Ɯ�h^x&�Y���AP���Z�YNf�V�D�'}v�����)�q /���ev�ڸ\��R��Ȇ�Y��?LlrGx�}B2����QPR�YzC�{/�~m�+z��}e�@G[�_t����d��i�������mk�·�Y ��WWU�
��S�ՖԶ�r�I�&����c�9�c�9�c��W ^4%�y����U�A�/*(��bh��r7}�����	5֎ZA��޶ciwF(R�I��#��f6�q�N2r<:��H�ETm@�}�>�y��ڃH�1��'�O��4�kH�54�n
d7u�"N�3��e$�
q%o�4�&�l��h����ʶI��c�iE�w���voK?��xzL'��"�T��6�	uw��9��- H�����	L�))�;�+��OS|B�y}{��l����:A�'�ǈ�D�co�a	��	'	�`<@���&>��x�#��S��O�YlM��F"Rl��e�&���vt�}S$�:=��>�� ��$��l�w����5h��Q�Ҷ�5�3-t����x�"i��"�?G5��+1E��u￪��M�-r��@�K�A�)%� �c�F��0�����;|��1佯�Ii���栁���P�
����9�aHZ�(���W����0u�Nҧ$��,�l�sA�S+s'�[��rcԛz����d�I�+m'S�F�2�w�	J3�+}�;�JB_0�V�ٟk.�3X�F�7�A��!����ޢrF
�[�u��3�1�L]�n'��M��J��"Y,�"�� ��A�S����TC����hJ��X���a����N0��������[��MB�!��n54��݊E)Q>>��ɦ��\i���>D3x��z���J,��^�XX��Pi�(�@ZWm��7�s�Rm����5�ۇ��w=�w�n�Y�(���uM���?^����$��*ٙr�ƨ�s6�&Ɔ�"��J�����%�z;��W�O�ݛ��s���aЦ	��k�A,6(Tn��К>z3k�ߧ��G#�y�Qb�����% >hVNq�.�߷H�����<#�{��D���SC�"�2���5�JR������(��d�Y�xC�+JbV�񣲃z9�>�.�s�1�ƹ��U7��䠲�s',�4���t����ƻ7	�o{�dl�|��r6��l`�B_�8�P�g2���eE�sJ��g�����Qm;3�b�G��OmW�YJ)�o9�34�$q�'�O#���m��r>���s��8^�/���p[��k�Mj���R�W"�;I�D�$�D�!o�/�+��Hk�=`��$o{M��1�F�� �^\��s_��+ކn�p�g�B� ��V��R�mJ��sq�@�mov�(Nۈ�o0h�g��4�?n����P�������xR�-�i(��6?���k�V�w���d����.i�s]��J1�#�"Ќ�"�1��y�Im,��܁�e�u��y��\ƝH��o�2��B�ٌ>pgI╷�������q���_�Cݛ}��$�_g~��_v�o�^�z#� 콷���xCv��L& �������p�˗��Tla�W�go����^]8EX'U��+��']u�,�g�� ����
��σ�c�����_hP8����?��k�MP�Y��^��W�$�&<0y�k�?�2k�MT�W~������dK��{��x�=j�?��%7ة�+d�<���ݤ?:I�C�}�B��g^����_:���Ep�)�^R~���e�c�?~�>�uxw�}�n��bHcB�U���ѭxa!�/�sc��U�t������ށڪ^�-@Zj���w1���lP�@�a&��^� �7��Y�K��������|T4����K��w\w���}�����e���o=�g�ȅ�{���*�w��W�H ��ix楣����9��-�Pw��P񧓰^��LM�N �?�B����M��2�U���N�p��� �}�|,���;<�.^�O�x�"��.<hCR�@�m �D_T�@@���ш�{দ��M/A�ӳ������GJ������v��w~�� �� ă��_é_���i/����L�������&��� >sn��?ݖ��}�©S��M�%�p����qe�y=��(���.w({#�rJ���Z>|�9���
���; o+����m ��wnt��p���S�D�:�����P���y��|EĞ�/�f��d�u�W�?��+~���Pt�4�<d��&<��S��1��"���~�U���E��!|��/��:|���[F4��/A����&x���:���$\���;o���n�r2��,��6[���:݇5���͊Ⱦ)���3��w�����˾�<��q����p����u�5[�I�w?�^Yݳ����$l���/������� �E�$�߿��'q �)?�4��^���Ɲ/5�M�L��6��������j2xD�7H��{��Y���\���y�beE���M�c�u���p�1�����r����9�c���=������t��"�=)dKd2k�L	*ݮ�pU!���%�N�S%�D�jS[��d��O�"X�-i	X{ڶ��g�t�uQi�(yz5�kv����[��2&��t�'�b��,k�!x&
j�f������`�䩊�I;$��U��~߲���"�
$���/?�C�Ƣ�ҍ�6�Dgn�j)rpV<�PE1�	���:Ygڊ-�ʢ��#�]v�T-�FK�J���8�i����q���(�RJl�@��.��L+H��hcy�AĘd�|[��,��h�&\��4ɮw�P����>"9����,���ma,�HT�m��o*N����{��gi��)��a�Ŷ ��L� ���KM^�28��4A�l�4{�(T~t��j�r��V{3U�� �2���R���լ⊖��X|�k���x
P�#��l�Ĉ.�K��+�L���	x!��H/?E��H93u�0�P�U���A�u�Щ4gP��h��9��l�#�y g������������
���u#n����[��]��H���	k#��mn"N˞�*V�1k:�������S�$��7����������acAF1H����NLB63\�el�Mu2�׶ר%�W1P�tm�[&H�K�5�*k��2]6c�8�6 ����҉�|�@g���t��.��1�	��:�n�RF:��%��a[pi�$.v�BLk�N�N�g�qa�-�<S���d#�+�-��u����tS�i![���#$.��&�g֔�ʮ�H�>�䊞�TbodH������gt�Z��jwF�v�Z$�L}�k�s�]ii�2��g�l���4_%�/O_�$i�iVDm�ް���6?9ݳU�%���f[m�R#�bj����-��I�DؘA��ő�Jy�L�ZlO!�ރu�[إ���{i���e���B��Ɔ��떽�J%۴!Ztbn��%I�Vw�-�J��@ۧ��������u	���a";P�$�Q(�����hS�Ƕp@��V;�f�o�zt�D�I7u�xo"�|����M�MG�Mi��y솟R<�A,�4�Y���c�0_��j�Z���n4�?a��ۙ��GR�+��'��2a�&?{��C�X�����6�W�?�z���*9��U6��(�[eTz�{���!�
3edCm�.H��KB�TM]����-�L�c�BH�L$2�W�Y�mbK
��{m!
^r�>P��X�L�"���b-vca�C��Yp�i�$�H�eb��>���V�EI���RZ#U^��[��^DO�T�j
�5�:J��`n]o9Hi8�L���(�͑'砸d�4g����	�G�&t�����Lk'�y���>Ԩ�`����R^��K�8cuq�aBRp���eٗ8hxQ�E	/���?�����r-��Ώ\���K���:�^��������n��m��K�������*s�I��N�;��S	�X�r�x9K�SN՟�]q��#�m5���v�L��씿Sg��t��m�[o����뻞KW���i!��/]~ծ6]��]AR]��S�(�+��/��|�28���7�������X����͕3܅��c;�=~~��)?p�?ڞKQ{Ѽ�	菸_(]��S\��G�/����<���w��r3�9�o�_tv����3���+~����~���b|�+��r���������h���SG���w��]�B�<J\������>���}��޻|�]^+.���(���NY��0���\}Q���Y�;���SN�8��ѩǜ�q�5�(N�9��S�N}�����k=꫱N}�ݩ{�j��������º���h�Ǿlj=:TN)��̩g���)�XN}�z�����mN��º�^(�N;�~a��ׂ�;u�S�֣��q����t;�=����]��S^�����p���.��g��ӥ�t��c���%��������� (�u|���ֿ��A��l03��h��)�Z�������!��1,��7�:�s��42 l��[��A�����$/8w�2@:
����q^�%�k~�s�*�0���p��N�T�|����������?�c�{@7gC2���:�$X 8���FP$�@`e�=bmL��j��ͰHn|Cq�$ߛ� �o�Wv�������������j���`�-[�����ɽ.c6`�{�Ze��<I��eR4�\���-D����GZ�4���Ωt��ɮ�7s<6���	øJ�S�`�VE��Z��PR?����=�
�[���(��*�q9V0�ѡ?���,ٲD��H��.�2�C��dm�>���Ѵ&��k������9�� ��dm��vkk�40����ck��fF����@��iK�4	�<R���Q��D����3�(���I3��0$3,P*7A����P��8G�9�"�-DZpz�2��5km�}$��@�ӡJn�4F�s��	(B���1���h���F|t�\6x�2<,�
��� C���#l	B��-m��z���}0-���zt1�t�g��9^q̿���)��a:��ir�x� P�UAbO-GhM�H1���<X���`�������ɩ�.P�3A�)��<ұU���2 4�Į��S�{H8$-��(�:X^��搡��	T���j�ɤ?h;�дQ ��a#ĉ�F5�S@Gj�EmdA��<�T�� W��7��(�VhEBf"	T9r�N�I�*�.�,��~!�+��n�m��F9f��3b��RE-�Q־���Yo�
�=��t�L8Z� �3��@lbB�u���@��im>�8{��R����7����I�p:�����EϪ|r�?m5;I�X#T����*G�F�3n9k�����R�F���o6�{%��'���cZU�F�lh�L�tJ0���\�.�e���[��D.)��,.�����B�Eڈ�{�������.�g���~��m�\�_�c�ډ�����1#Y\6m�]��i'-羮M���>�ո��|�5��@�~�=�5�K$��j�W`��{�3�=
i�����9�i���%΋u�����ݯ��@�l}��V��5r�H��Ok���Dq�g�K]���{��-���03���<���������=N;�/!�c)�#Yq��h��n�o��=�+�8��ɽN>`/�S��˹�H����{"�3ݦ[7�q�� T�6C"�!�s�v�"��}��u�a��`����3VpO-��;h�,�ť��(��{(u��D�8����ّo�ӭAt�ș�5�Wdx�c�n!���t��űr�
��g�RJ5�C�'`<^͕���Ȟ����8����:ylr5*�#y��m����j;���iOمD�&[�j��t&���90�6�1HɎ��+�hN/�l܏��!>`���X�Oc����K�h�u���_�����I�f�"cC��G�bt�~��2m�b��6l��a�A���\yy���ZP��%�1���Le+��+!f�#�ʦu�o��W��(�ڰ��(�V�52�f}�
�^��u�9L��i\�|=��C��B�,������b�N�%����8�tt�D���XI��

VC0T� ;vK41+V�!�[U�[���<ː�oL�k�b�g�@]k���ݣD�̵���U�~��I\ޝ�_�^X��7�1���GX(�~A�uxק
8�V�G1���y��@�P9��ca�����itV�����	4si��EcT�S��X�4?\����E�2�L�#��T��kȥ�e�s��L�8N[G�)o2q,!�U�3O�4ƕ	Ʌ,
̪�������U��2Sx"�҈���;�礖ISc�H�<�i`�.֏�@	���e�i��	1�M��Tk���{u{��R��n�Z�)f'
+j��Q3U�f��ZB"�vK�$<�цT�k�����c]����\��H]�',آ����ή1y(!:��1j�j�F�*�+{V.z�L��ř;��k#�T7C� �^�̍�;qi^k��]A�3������MN������¾�(`�\�é�TWz���^=Y0��Q=A����K��^!~���'M��M�h�}���uF�l�7��f�M%�a�
cq�ӈ��{�Y�
,��m�������j��nA���W�
�9��Mz��8[�j{�1��H���N�RdZ�c,ᇰ\�q�����X���c�����s�Nx���`j�j_m�7n�v4uM�b(U��M�~�n�v�⮛���/���EJ�3����Ӈ��^�_������_z�g$�]�8�9�c�9�c�9�1�$���d�7gn��n��g}��c_ђ�6}�A����g"1�'��9�f	b�)7E�$H$
�ʵl��)�9�46�1H�i�d��N+�v�l�w�<��s�$��w�������y��V���y-��{��d��@�H��怈�aͨ���1L0�3��gS1� �;SțS����v�&�F��gH���F���'G����N(ēFWh5y+h�\J��- /�Q��\��u͐��Ao�w�%�VO�lU�\|c�Tߵ}���d&������˹t�g�x�*O�xLE�O��XGLMh��#c���g�TA[D�ܦ�D,D�o˿�o���mБA�$�5�E�i��>e�{9oN�֘�I�"ōI$�� >¬�Wg̏�'"Լv��$9e�w�n$"i�UC(�;�=��R�B�F��2��ϔ���C��߁��a��|w��>�8+ a.B �N`��y|2et�!s���OQ�$�l2U�u1 qr<o�\@�;� ��/6��&�b(aq�~2����׬�A�+�S��ђ>ڎP� ����T����Y��QA$g��xdP��G%�����I�R�&�=���7��ff��85�H�����u���{�J�(AP�I;��`�g(}��$��G�S�Kl��Ej3�����^f�kR�5C���P��1���$msL1`��h�tR��[>$,���z��A���ЋS�qްC���v�sIM�l�o6#�vwo��W������H_z7S�̈o'�bv�j쨢���n��5$�P!��K��Q����Fs�~�-aI@�o-����\Z��!���]����s��o���V�]���Gc1�C*��`J�_�3d*��1.S��|�55��v����d����$1}5�E4�&B��&6K�Jhhf	q��^��z�lZa����,��y��!��cլ��%�C��2V��fè�R�N�ְj��q�q2=EE��H[��e����xy�P���T#�5�Y�[�y;$MCR��<w^*-&��ߑ�S�}�fƔ^%a��%�S�Q�zo�㊦����#Q2����Z�I��M���jx|�A� �ր��mI�f~��q65H2�`�
d���7���zi�b����!��[� h6*�c�t����#Ԍbǥ�lU#ď��1|_��W�-�KZ4�?k� ���qg����������C�;�frG(]��>v|Z�|`n��4s��	;*-OvҐ׮D�F��_C�;�|�6��R��hx�ֱ�7ib���S����j���/�I��aj��eۧ�Y��rb�ݸ�@�2�%�}��;���K>Z�}�ėG�<oշ�����{���\�n�4¯����@�O�Gt�p�&�_�v��>�/��ͻ�C9�u�}O����>z����M���w��3o��^%�YHJH��gƂ�����0�?Yo����c�_�~x�q �R��9xG��]�k��$~�u�'-־�r_���ob�y��z�>���N@�m��i<G��?u�_)pU�6<��Y�A��Ӓ� L�6��>��k����ů��u`��5�sÝ������/�'��\�Z��-��a�_~�;�ꞑ�*6���O����O|��ٿ�b����:�=��� hF�@�����ȑ�����G��ݱ��3�!��Kh����7Pv} H�ᶌ9`����__�����P�O޲����6~����[��姆����C�j�B���GB -�k���'��)�����w�d��L5���<p7Bv�I�����x�x� �g���1��Wx�/���;���MzZ���{��$����r�����6�����ea��2���� O���_�
���9	�u�`�{?D
>��Oӡ�i6x=����������=�/�D �x���.n���3W\��|�t�/��mH���k����4;��_C�7��U�^���C��0В	���K'���z��ῄ��&Hk ��a�l��o��v&G>% ��.�q����W8Q���<���(��©/���_� *����6?DC�����o��n0� �{�f�R� ����ᓡ:�-x��f�Z�K#L�	�q����U_�Cյo��'Z�I��ӵe�����x0��H��؇��p?���o�3��Ad,��	�~�����N���z��"����)s��^�[�����,·~�@���8��p�`��'^j�����e��n�H�\x�F��y�U1v@L�k�f@�h�JYt%|_�����a�)���/�G?ș������{cC|��~��H�V�d߮W��#��y�#g�G�v�����������b��O/6�7����Se;�c\$_l�? �b�1�s�1���`zUr=���ٿ�#�Fv�{-�@�f���QUF\��|���G7(����ċGK�2K��ńB�R�di�%�xz�=��b;]Y:����M����ʷ�FFd�u7R �0����	ɓ���ĸ)�������k=�a����٥�2cKG,�,p�2
�^�XKы��Z�����t�t�S��\�Ϯi��z���#a2ϑ�6�6A��Ai��3����u��p��s�4���Q��~�ڲ��I����+!:��^�hJMsGf���QF?1.�,�wdF�Q���O��0�)�]�M[�a3wm��#���b�y�O�v�B��ݔ���jNz�`�q��R���t+M��4�g���4�l��A�+�a7�Z�Y+���yۆ�:�H�,M,�5��%�*�?j�Z�Y�T���d2�uI��~��GJk�ՒM�Y~���Ft#bͣ߭�[7�6"�����Y
-�Ǫ��	A�#�+wmm�n:sB�ha���{�������6Gp�����Mʥ
���Ы��m:/����F,ݵF���{kh��+�h�Ǚ��������~R��(��9��x�q32	���h%.�H�'<��M���N��1��h'��?�}	\����S*�$Qi��mֶ�iߦ}U)KQڳ$	E�d�k_�J7I�%���%.�l�B�rC�tS��93��ܹ��}���5�wgy���3f�|N�����fc�)#�.cu���U/�]�0EK�ʻ ��!��nE���첑��Դ��5���S4N�z�Df�)S�bi��^�Ҍ���5]rW�����kֵ���l)ZѾ�Z���0)��J{^�u��#�z�z7���oѧ5t�*>���N�~O8�^#�C^;N4$�Z�cc�\�����bw&��#����ioB����7�o�:^�
���5�2ЛW՞[Y{��na��V���c��%����_ ���\�7hP̲zZ�w1�*�!q+��Y*�����N|og)#Sq��C�k��ތS����}�w�#���	�~��dLMK�6�z4�*h:�Đ�N���C��3:
�O;��+�����K�I߰�W^��#vSGw쫋�72������Ktn`�&JO���$4��ٌ�5�C�"��%g0��-�Vvòd�um��ѕiIҝ�,���Gz�r�n�[�����jZCerACYc�C���tӖ�GUщ�:/.�S�Z�?������.<��h�-����!�����4^�{�J�n�=�n�'�-����B�F�j�C����Ƭ�q�V6��V�IE�H�KL��K��c��o��(^��Q#S�������y��kʤ���뛓4�_�ҋ���p�&� ��E�ޏ��*<�ρ%=dYdŊBR���eV�~/���	<Zϊ��p+�m�ݫ7/��{����]����v�)l��IJ'��P��,�&U�U�J{�]fR%\�(�֕tE� >)�=<z�ݐ�с�O[Bʏ�y��^�������4~����z�����qv�$T:�AE����3ewާ��ܹ�[VT�/~�Eڣmk�������҂�rA��b�ï�Gv�����]�����<a�C���D�����D{!���O��E�1�C�R��>��m ����2�R-�={~
�g��]��.�|،t�8���t$,�ĭ���s��t|�ߝ���˜� ^A����8�9y�@�@�����w�c�#�I$�Ǒ�OT� ��K�1 ��)?�<��<���������=�?w@�@��G9> ����+p��6�- �������Yz|;��������ݽ+�!F�N~)���ķz�`^�5�T�>�#>�?��ܱ��2�G>�?0_n̟CЇ�ǈ���M�!nE�CTC���DlE,F���x� bb�D�������	1ǌ;��f��eMD<W�/[̸kc.�a�E�f\�L3�J���em�C6�GN��CL� DDG>�M>���/��&D��.m	#o?,�gf�[D�߅���v YV	^_���g�z(�`�G�����w~\�%~����m�I�0kL;V�!��E��δ|�pC{��������q�5	��i�G]���ޟ��'q� �������t���K�_��=��#f�7�.i���C��fP{U�f���W�|8A����v>&l�\���V��i���O��K��L����껎��ʖ���n������gW$�0Tt�>�ogA]�/�3#T��FW��9�m���$uhЍ�������6[��w��a�g���/���n����¼9#5mA��%(���6�)�\��:\�r���+f��4�2x^�C��)DW��!�`�`
9��+~��)���~>���#�[����LO����7��؋:��4���p�� ���v�������y���?��b>E0��ާܜ��`��{�׹�M\v����L_
�Gd���K�~�	�v`^�>\8�i��`Z�ؑ��޹���_�g����M|B����I-�P�1��0X	�5C��q(]�;W�,�@��:!1���p��te�ع�	d/��i!�.Ö&�s�
��
�f����.)rϮ���.F���e��u`M9�+
e��^!��ф�ΐ������	�l�!s�\��8����-��wB�0[��c�=��ױ@*��?�?��3���L�;n�x��0��vVA��/p*���7����9n;L�{�����f`ٗ�j��-��x�%�lp'-��㲰u�=�7Ȃ#m�P�br�o)�-��`;��ɀQ��[$�D����px��9w�,��#a�7Б4�m۶@��0����Ho4?��D+�Y�r��]�/�����(���[鎓��}ݬ��3�3&}��{n�ͣ_���|����y�9�8�+��ri��0[�������U`�l4� ?�E��/�7*�s�A17�;�+og�5�����]9n����^��>i�dM�U�ѽY��S���_��s~���Y���,+������w������P�ɪ��o�9�S�����O�y�I-�ӽ���/��l\V��-G�
��?M�p�|�|����'m7��!�����Q�G~Z�7���5k���Z;cJ���'ww�;l�������e��m#�����x�Db���:�����4-��S����������m�̚�l���Q˽�/9�x���E�[������Qr芢%{%��Tn�09�\������l��]<������~�/�?7yS*�?������b�>�8q,.���ɫWd5-���T=�|�ܲ�e�i�{'m�7o~�����H�}��z6T(g^��d~̚��+�͈X�6cN��Y7Ƨ0&�e��u^�:�lΊ�丮1�F'��y�Q�jᙵ6�S2�/*�\�]����t�M�Z�Wj�.giE%���0Cs23� �r��h��-Ƹ˛ϗ-v��P	�����:�eic�E�ӵq�\ö��6naV����y+KfD�J���J���pe�%��&�n��N,����ç���|�)_�,�v%�z�b��)�lK��։���.��7]K�K�i�d6^,�~��ȍ?�0gŃ�r+I�~3*{y6��@!;q��ӳBmHJZ�2�b<���жѩr)�״I��W���=���/���,zo�oӚϮ�l�R�[}�U�ҳi�i��w~�i��F=u�����n���+e��^G��l�����S����&$�~��/�z�N����Z5T]!w����wc�t��=,��{ݥ�Q���zڿ���Iw��3��}0��4����{O(:�P����M��FuN|��xz{|oG�D��N����!�}Ŭox��x����ڽ^�F|���a�Gt4v�"�4�����D��z����]#���&P�-��$�L�~1�3�Ѩy���C↹턧�f���=��+u7��aPiЃ��[
�F������NҽIM�"{"ڢ�*���ו�Ι�5[¾9���:�68��c\qm�uڐ#
�Kzܼ�p�{��;	��<�xv�w(��EO_�&?�)&9vT���e��ܸ�51��e�}�н�T2��ɗ��m�LL�Ab�B=��ɬ�Se�j��ėJ��l˗)�*����ܕ0�l�(E�P�l������+fL_5q�i�ק��K.�3O�]�81`��d��Ѧ��=�a�g&x�9.��qx`�S�s���ߞ���}S/ō/t�g�l1;n~���)~i�	�?,5K�3kfv�`���e�1���q�(O\�ud�q"�2��7�cBP��)�+}��%�Dz�����O��q م��V��M��BX��;%a�֤�۲d��G��5�_�amb�ƂE��Nݑw;e�ѿ�Zn3u��s�H�-+5_�}(a瑊�ͧO�6��%��dw��{>dT�Ⱦ�k��Y�՗��9�K����ö;��V�e�-(�^�=oRת-�%��?]}0wѬ�K�I�r��n�yiő��}�g,����K%E�~.=���`ѭ+?�{w�������[0wC�u72*N�=�Oq�ɲ���ِ"� �"� �"� �?�����C�V�~�4_�Ye�ڝ�
��+��_.'��r��D,�m�$�Aa6��'Zeg�諻ܘ�UۦBI����Н̐iz���I�������i��Ѭ�����N�Ϋ��#��$��ν-7�x�䁥L���ܔ�{��Dy����-o��J��y�>��ܯ:�+J�:3��p��)Or57U����wɰ��.^m/yhI�ȓ�B���_���x�ĉ���d(?��0�z"=�䡆��6u��6�+U�Tm�#���B�\yN�~�K�4���ٷ�B��=*]�]�x�����EU_��--�1�쎺�e���WI����m��^�K���G}��m̒�]=Wr�)�'�$K�ZԽQf=t�f$Y�6�wq|B�����k���W�s��\Gl�"�p`��R�YEB�O�m��;�;%���]�Y�Z��5�2Y����Zo�'^Oqޞ�$F�^s���^z#ކy;��61�\����e)��^�����9(w��?]�"c��b�h\*�����z;D��}[���x���V�Ό]���N\3\}�xp�E�o�y��b�/ϧy�^$�d��v���Bߎ�����5O�.ө+m���겹�1��y�����92��Ȕm�)������.�i���&7� <��ٺ<jg���[�[��Ċ7�*�Z�)Vb������U��3'�m���Y��h^���tWU��-{�	���(l�� [4�5$�5;5�c�
�L��t��P��w~���k5l�?�۞�:�\>��לڵv���/���VYckg�ۚ�&���)uxr���"���^�8��=csX�ϲ�Z�g|�l=�v~��s?�y���2�C���&�^Nt��6N��ue�]�G3~�ը�N[Q����܈f��Ϸ}�+�i��<�
�m��q�5;Y��{9熾Lam�E���R�m�ΎNT:}`��z��Ԧ;�eO�tO�k������Y������d�8�d����U5��2o�ͺ���\æ�)S��,xvd��;ۇ�6,�:>s|�̺ES���ꩉ��ĞYJ�x�+a�뭰�-k�z�/P�&^v�A�05�в|��\ɬ��;�]�jzj�-���)��d�����M��֗3�(���t*?���P�|{�CG��w�>/}d������qo4�c�tҗ�Y�_��I�<�wϢɆ�ckr�v7�ٞqR:k�v�ր_�M��e��~Rk��3���gQ�?7:V�I0.��2�i���T��k_h���\6mܰ���2S#��n���8�x��U�R�T�]���p�&ߚ%]U��'-v���K���|�٩�b���
M?mJ���_�XX1iԎK�T�WV��c�����Gr�(�_�}�Pa�v�ę���g�W���g��R�#YF;wH���[�x��C��:q�{5���&M������|<B����RÙk�Ui2�G��<I���*On{n�X܈�ys0u��Hf�Y���Z�[e.��JE�*�/J�ʜ\b>��t��͒=���L/�;㩔qc(��#���3�FW9�\�{������^�0>����#)�g��x���F˥��o�OW$�ÉSa�g�h��]�A^T*+Am�+�v~x��˕���������J�H��}ޤq��ݶ5�W�Ս/r,��zj��s���1t���B�<��;���P�bx��X �w�oW/�ܠmZ}�|���hם���{.�h�0�2q���ﷄ��?:�=�����u\��Rq���:� �j��V���g�+L}I�t�XV׼��<��t���>�����#�����yZ2��X�Դ��^|m��@�W08v�����;�n�g`^�8��2�����=%n%qV�ozC���%�@�x�bM���Y�|`����G՜2Cؼp3ȟm�Um�����K��A��0������k��3���O`�Y>�A3]���I۵~�S�N^������f�L4�6pj�q8�rBA��f���ܻ�� �4�����0§I���!��	d��Ӳ�CA`T�K�6 >�{~�><��}�<AL:`������8�������{2�Pq�#�}�?�{���i�:�q/&6O��jl��	��<�F����F����� ��rM���� 3���{���
��.�J��9��O���������&�q�[���՛�\� �7�F4o����Fv!~�u�Z���\Xi�
�/�`�����/��Kj���\p���u� ���X4�D��R�1�+�c����u�|�/ ��(�AǗ��oT	�m��0-$F�Qض|8�|�M�o|	�)�a���ps�,���n�x�Py��.��EpV;n�>�զ�ͧ!��u?�(zy��I�u�Pp1��̈́k�[�Z~=������zYX����3�E�%�:2�8p��Eg������΋�O�17W�9<{E��yU���U�<�Xh�P��ԓA��/�Sf�`�&�٫����90ߠ���ä&�l}O�\���Rz:�����.I�;�g+xK�b��dJ=�,6���G�R%����{�?[+A�����<�D��wD�|2�_��DA�0����������@�I��)���+�/�Nܺ~��7��t���'�-�;��f6dgX�(����xzN�{�������U�=�����R�[lsS���j�l1%��y��[>m�a5�:�n�Ȭ���?n���e�L����tRI�厾�ϓ�\n���s���}d$<�+i_�;�G��S����h�~��rO��B�t�˴iN������R�6�e�eӶ���mߩu�L��wUc2ߩ��z��=]Sb���Zw��eϐ~=X�5�u�d"��祚a��$����J�-#�J}�Z�`�;)�əm+]ǩ�M�l���e2s��A��sz�t퐜�lzx��؝fh{^ғ���D*��q���:���u���鲙lE����im�.��sݮ������-�J�ס_�g�)9�0�d۾?�*�����ř���5m�w���_��l9'V�w�ةՏJLYY�R�_�ύ���t���R�!ϛt��(/9�������;��ۓ�4��#�~�0���tw��*=� �٧�z{Owi��V��I�GʞX�z麖���;�"\�vPW-��~԰��w����}e�6���?zy�YE��WaI�+{ߺ�Us��ջ�G�:.����݌�oL<Q�!-���u{M�Ńx�"��j���7N�e�$nv�Ԕ����Ҩ��{���avg-"6\�d4�*�Ng���2�����R6.�U=��k��,%���'qŨ��*��ߺ
��2��4l�(�0�:*���-C�\?�:��hF��ܜH۳4?CUǵ�uW�f��Q��Vefl�tԻ|��l�Y�>#v��&G��c���'�ٳ蕳_͖WT{�1�s���C�x��v��OQ?�8q2�Nwٸ���F�[�B�
��o���O<KN�\�=�ȑTV�"�ռ���n����m�9{����6����a�3_i��J��$D�9~��ctTVٰ���)q{즆m�!V�Ze��Dwr��c	���f^~2����QS�l�Ni������r������|��^e�z������bvū�������fk�M�'w6�aUk$UѺdf�i��̰��f��b4�׃ط�͸b��f��U2og��4o��s]b�dj��f����=P��[f]���<�w��W��4�(�r;)����_��N��r�ϥz��c�G�]}����tߧ�(-X���U�������/b��S�w��}V�3-+��9׍3NƦW��b1����*z���X��r�JJ�j۱z#?���\)�[��ɜ[�Z=:9]�.(�p���V�y����祖�?xC�G�^÷�Jڟ_���Y���Xr����/[��N�:�h����М�/_�]77�ʳ�k��=~7CƑ�pFmC^yT�ZK���Yu�^{�6�4�XH>`��s�s�DE�V��^ó[�v������r�>(�0�˨�a�\�_�[��^9]T�kuUE��t��̰.͖~.�}2t2M��c��w�{�*܎�#���xż����;�9�G��~�j�ثf7M�U���������� �\P���B�����]a�:�B��.�
��'�������3�"�GtC<��)�?�iI�@�A��ɳ'N��$M'�Ϫ���C#�{��
���CO�A*�}�����p���N�?�h�SW#�{.?!���#.���}qa,�r�T�2' ���<|��I� 9H�̑�O� �p�%`c 3���{~w��a��<,���?���⯘dw��z���g'b	p��K�'��%�9����LDI��p��86> �[���*���#9�6���ϴ�{Ա_�a6G�O7����\>����q=p��јo�,�?d�8� &3���=<�X�5�Q�b�DD*b<��D{�1�u���G�ZDU�݈��������1�����6�!	���>�B�C\���H�Ჷ�CYD+D�&8��1;�|�vs��c�t�G~[�8.���O��W]
�F�~&X��(�&�+D���P�vďg���d�� �&���\� ����m,0�Mp�q�KW��>�������V�h���5eZ(.�%h�߃�4�{�����2: ����e&�ȯ��3X���c�����-�����-Xd�NA�"��"2���X�d��q�(m�!2����!n�`w��0�)���S"<]P��3�Y'v��ql�3���\;�':�!��;�F�g��8(��m�xk����i�^d��Pv�61&؅�lą��cƳ%���!��豎1�"|-ԣ�9�B>��C�����xw󴀈@k������{� ,�M�qV���$ņ�;�Nrw��Ԋ
`!{��Qc`��4"�^1j�=����ql��P7R�sd�F!:���0ɛ�^��Ô��,�L��~�с�
���d\��|bS`��6�7U��,MKS� ���`����D��R��P��T�r�w�C��\�0��c�)l;��{�MOܡ�[V/�O)rDtCt�U��ƺ0�`8�c�@�=��Z�{"\��oL!�B�'��d	� ��-�����u�3G�D��xܖ� K-r1�`wc"�Pk�� ����&0���6R�#.�M�$�^6�q�d�o�I_�,���5F�I�I��8��D�	Fd2�u ȃA���&0q�%3�!�X&8R`�k�ƺ� �J&����@�_�p,[)���K$Z�ᾖ0��\1��GS�Z4���fhϳ��@+�08�o��)�;l�^2<j,�3�� &ę�A����C�
qҊs�Ei��0F�D&�Mc':+�L�p�q�A�g�Gk>��-6�~c��ؿ�������W��IxO�qAv�"�XhՉ	vR����I���x�AQ�G;���S�0�)m�f�OUD�)����2\n ����.�O��>A���x��l
��/���i�o�'f�?����&c����"�?Ud���Z��r<��3&�?�~���q��,Ϗ~���LS*7�+㱿>*��W�c$�>�Meո�&CQ}rS*�+�<�|(Ä6˸eLpȳ!�7_�%��������!���&]Bd_}�������@����s��|������9���}S��/\_8�����'O�m�����|�}�}#���v��9�S��OA_�̦���K��AA��=��ɾ;��֭�����\��9��&,#hS����˾}!ADADA�	�j����VW��VQd�l�$�Kj�"��S9W��S����f���p��_��/��l��r����'V�_GP��r���2-$�B�~�!_9�6��q��W����"rd;�E2N}���<���G-"OF����ʾ�����-���A\K��*Tר.d�q��W�2��p}������o�?������S�>e��7-�2]8���T�*�/>����d�ܴ2�N��������r��ɫ��|���6��o��=�����
�o,xey~���׶�;�o�5�&�������?wɛ��s��'��_γ��'��C��)8?��ne�ۗ��<���G~��9k�O�����P�>�r�e�n6��n��z(m ^l�8����p���	%��� ���p��9)��a4Ƌe�D�w�������;�ԑ��f�x���h���]|4�,�km؋�{�lCd_�-���l81����Q��(�~NtE'�pT^ٟMn�D����|H��|�4ז�H��A~��j�+K�LT�m:�̴��N|��s>�a�n��ȧ/ޖ:��ΦtSR�C��J<(�}�����ee��cc�l���#e�������x��}�s5�S<Z������H{�A��
��H]�f*�L�}p2Sg�`�� ������$�jS�.pd!������=�:�>v��&J���7:(����p��Kh����ހN- ��rb�)�V
�
��)NC��+l��d<��*�k�k�_�{�
�[������p%�S�O��״�P-�6h��
� >�	(���5�#QC5�C[^Ru@�H��:`jI34_�L�е@_SP��:
 �(ފ���;���fl1 � ���@�T����f�[ Mu0Cm01�
�c- �¿�m|Ӑ��`�#Fhޛ���b'�Y�~��x�U��<��ށɐ_���*P:_�� 4"�~��w���Z=`����ٖ���H�:�W�[Y�Gs��t8�S��Zk.�:�`���;iؐ��d8"_�t����>xۡ=�V�g�fi�x�����Ae�z}m���|$Z�j�l��h���頽�n�J�bD 7T�ǉ���H��d���L�a���BC6�Ǚ*���������h��s1�@{#����(�&�h�o��zX�5o�|a�K�V(m��36�c�/�$������=�I�{,�_�܌eѾ������H��ƗM���D��s�|3&�������D��%�_s� �\��.����"� �"�ǁH�1�)t3ɘA �͉4#���"�i,5�K�d�Ԣ�M5It���T�Jc�4K���\�b��$14i8��6��t���P'�4�F�Ⱦ��ՈA�Ҙjd:�Og����4K���P�ZX�JgjR(L"̈́A0�3����ED����� ���/c���L�Df!_����&�&��f�$*K��HE~ьYZdK�N7'�:P���Y�4*S���L�&.�E� �d�@1f�~Ar���j٠��,M�^5�Dn��#�ȸ�_���)4�l�PC�DDm����t�gȮ�	������!�ED~�ӌ�y42j'��BGvȨ(���#d�MC~�"Shܘ�F4��f���'$S#SQYԯ$C�Bf����QI�=2���$�>��v��d���(�uQ]�T35TխFB�RH��Cr}S͐��H�tQ]D}���!SM�aHfq�bF0��ИR��&h�5}s�� ���m��N���u3q���?�P[�!�~�W�&���"PP��ǇI006G�FB��f�j4Ss�1�B͔�$1,F&hΠ�Gv��ƦjF�j�M$
��~nۑ]}C4&4\j/��a�!�`L�z$�����'18}C�vQYT^��l�C�'�G�\�B���������!����g��:ݘ��DC*�+�N:Ӝ`jj�F1E�����X=�khhƩ�1��ƃ�"�"�Ȩߑm
��#2jo��	j+��]<�h���@>��G2�i�:�硱�k�TN���<��h�9s�j��?����i+g�8���ˡy��P2Q�k�L6!P���F��9ޗ�T���Ɯ5K4B��h��6��x��5��G{��h�p�IFL#���@�z4���%�=�ih���tcU<�I�_I4�/�_�ox/�D{����Ǚ㚨��[h�3C���&Z�ZxC{��5q]xO�Du�}��yx�s�C"n7�f����-����H����G����8s�L4��|QG�����^Z����y���!����ƿ��Wh.$��Ѣ?��0��i����	`ȱcԟfq�(��!�tN
��?�§���<n>����~�M�~{�>W�W�W��.���@�[Ƭ��@�?|��+õ��d��3��<n��A�Sv�#<����u���%��������G�"��<�a��d<9����}��)l�����+���/��
g~ະM��8��O<��<�c�����9�n�Ǻ����!���
�7�q��^.�����8�&&�O�&���������.�:��������u�����υ���Ba����������D��D�)�8WUU\����s�6yu|��?N�O��w�|�s���������ɑ	�����]�� p�{�ف~��K�0}A _���y��4/�'��KA�p��h1�Ux�����w�ā2����p~�_���DA U�|��|����s�s�<w�%b�	���Q����g�~b�WEAD�����PDADAD��}��!�	�H&"�p�d�!�	ǟ��O�w!�>^PP��>^>/-���Uz�����x�<��c��g�w/_��ix�	������������|c[��r�'����� ��!�;�Mր������?�ߍ���>�����N�@�w#�4��X���ϑst�Z�_C&�{ů��R��ź���'��pm�Q0�?"����z�y��Ͽ���}��������S�������"��X��DA������"� ��� �����$��� T�#���_竮� ����D�0���?#�V�?�{�V���� p�ۏ�y	r����{��N���L��8� �>p��'�>�6�z��Ʉ��������m!yG�G��V�[X�!������`��Up�TREE  ����������������_                               Ҙ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              q�     s      ��`�OCHK    t     _       D        _FillValue  ?      @ 4 4�                      �    �?%�              �.             �{CTREE  ����������������                       #A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              q�     t      ���OCHK    B�            l     0   REFERENCE_LIST 6     dataset        dimension                         >             ��mOHDR�$           �             �          �     S          +         �                   �I        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              q�     v      q�     w       �\��OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         �.             �:             /`�OHDR�$           �             �               S          +         �                   f        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              q�     y      q�     z       �i��OHDR 4                  �                    �          Lp     �          +         �                   &�           �          ������������������������    b     W           ��     R                       � �4               x^;̠���0�a�c�L  ��TREE  ����������������                        kI                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^kc`Pe`�c`Ha`�d`�b`�d`p``  *��TREE  ����������������Q                              �S                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\yXU��~�P~�H�)�\ETLq �T��BM)1M�!� ��Ls(5����q��ġR�0�p��ξ�r���=��}�~�g�������>��,�>Ȏ��k��I�r]&�evm��}�=�6���f?�i���� I�h���l�;ͦͻ�m�+�u$�&C���͆��X��r�J���t��n���Y��O�pv���H����~�����cp�?��&F���K�~�'�)�;q�� �#�$�"�+�T����ڇ�]��1iKU�O��5�y�w�%�����_����=�2�:IG�r,A��\�E�Ϛ��ߣ_L4��7�q�aݚZB����ǠA�⺱/�g(�~y�F�7�כeWbC��[\���z�7��L�A�wܨ{�8�X|_ �u��bD?�ynn�|��#5n�k�r��Xb޽�"Ľ�j��-1<�O��$9�8��1�x�>�&.#���Cke��f�@�M-k�I)M���y�]��	��mA��:�b5R�J"�y'l�����n	?T��)�3K�Y� D��A�7�Q�m�^ڋp���O�~!�h��?7����N��Џ�+����-�OT^Z{��0��(,sk�k�^@���O\��;��\ǥ1��|�'=���_�Qo{Y�nr�w]��j���yu�4{,O#Πa�b��d��5��s�|�**�MG�_WQ[��?5��a�Ӹ���S�ރé�Hx�3{�-�{�$e_���gr��h�g�S�������������x�N��&�X��u���m��J��>��gצ0��G�u�m~�� �ڱ6o���M���0�M�%]Cy���3S9׳^�ҫ����	v�YYQ�|��:t��_���툘�3w�Zrv�?Cm9���9I�t�"Y��#D��� �&��?8����UⅬ6J��k�l:�$���;z����ă1���x��G�X�\��a����M��7R`���c��f�q��h�Xp��U���09�n,��DFplC��Y�4�12e]�x�D<���Q�>pk��T^��<}������Ď��>l#f_��-qP�c$�ؙ�1��f��1�D=�"��������}wF��H�y�A<M�E|<>��8����ML��2G[3�����Ɇ�^h���g��D�_y�����~?�:^B���7�'"�����Y�<>3f";��ۻbJ|�ͫ���_#��t�o�Ǎ�#b�:�?ދ��6��%ta����c��������XR3cF�+2	/���!;������B���A��ޗ�{�R,�����?x��&�_m�#�B��	T�k�fj���phow��p!�����cM���0��\��*����6�[��&Iʾ�Q���>EўO^�










��S���� �.(�e�^���+�24�I��vm
�k�2���l��䐤�Ď���>��M�/�ƓL"�&�^6������G�è�a?:Ÿ!w{>F����V�څ�8�n���r�A7��9�#�?�887��d�;�����7v��~�朏����F�v��)�l��
�'��|�}��5$Ϣ�~w��E��S��!b%��y�^+�G�� b�x��e]<y<8�H�X�'ap��O�c{����y��0T��0���2�ǯC�˹49��FN��<���F݇s�93�?��ؔX��	0��^���#vǟ6s��/�M�:�q��{�?|�� �}8~U�~���5�*s!r^���m|}��1��g�������yq��E���(�8�����"7x\�İΉ^n���܆�w+4\��w�h�78Xu���uLE��!o*��.e�"�c��ځ/��Ǳ�s�l�r|�Z.�1���a,mP~�A<���A5��G��	k���_�kb��9;0h�Yl�lF�$¥�l�lݥ���)R�������|�}��e�{A���d�Ll�?��0�����k�:l5'�Ѹ���vmV#r�/������¼7IR�e��~&�)��|�UPPPPPPPPPPx�8G�$��Z��L�O�r3��24����vm,��}6!Z�6�ӗK�(;��f�?ڴ]��C�%�+��`��X�n���q�<�¸��`�K1��n����r���Q�l>S=:���!1���5Ȼ�y��~�R8R��1��Y>�R�}!q:8~�A
��8������|&c5�p��oτ�c�;�|�]������8�`\F�ޫ�q��|V� MO_r��`�uE����P�s4��v��tc	�oa�Q���8�G��1Ǐ��!Χ�苈����<�����l�>�y&��d� �sD8��q�s܇_RMs�)�m!�ǝzC�eb�6���1��fo�m���sdĽ���5���z�h�Djk�cX�5��~^�~�+�D���X<�'�q�']�U���/�5Bf��Ⱦ5����� c�]\pn����0�I ��0w���Yp��Z4[��Px̋����1�)FI��U`z�-}�j�ĘK��r�q��:7�q��F|����ż��H��;c��b�p�0���A�7�",�O����/irJ���q����Q��y/��Fd����z���W��޻X�S�/�9)��}E/�;���IH�����ba+Kٗ=���ܧ(����VAAAAAAAAAA��#m�gD�&9m@��L-�@�c�W�eh������ך'����́ԧ�n��gsզ�6mk��A�Ώ����\7f=��#P�z�܎��g�H�)T^���e��A�N�<�����4Z{-������'�[1��8�K�<��1ghxr��!�=���g58N�s�'#�m�o�t��8�cx�Y���$����T����ۯ���p�G4�ψ<p�ÞuVh��-��1<��
ܸ��gJ�F��-<�.(3��n,�:'(e(s��!���\W`�C���BL/P[0� _U�9m��O�:���wOx>9u����>� �<?���Ȼ�q��Dv�>X��Q��7B|+��*q��<Y�A�@8�ű���r<�9@��s�6�A[3�˸�X�4�e/��i_\��
ʝ�I����Q+�d�nl�<�o��q,���T���Ͱ��(|��/���.����\�ra&����ÝP�3��.Ɲ���j�%��)G�ɝ$�����=4����Dʢ��}��Ѝ� �F��Н#�eO&b�m��}w0c�R��Ej�!�ߢ�ֿ�J/Mz�5Ǻ�p<�՝�{AM7�_&Z��;�M]Fm�����VsR���^3j+No;�US���[laޛ$)��G}?��E{>y�*((((((((((<��}��I�s���u�ڟ��>V~%[�f_��iצ0��|����6sz��t�ڱ6��*o�6�����Βn��<��� ���T��G�#�Kl��Gb�ϵ�ȸ�	��D����=Kp�LE��-FJ���b�:��L<Ȟ 9O'>��gp����~�;�8ۘ�_�c�֧�c&�j�;z3p��o�r.�fp��s��1����
�wx>����-���b���4Ĵ�Ɩ�f�>�E_�ʟ�r'�;�[Qjv�n,a�T�n(sL�q����||v��y|}{�����B�י���n�p�9��t�8�2⻨aD�v�9����|J�Zg�	ᾟ@���=	��$���X8ű�ϱ���>��r�6
�>�����l��2<�ִVܴ5�q.���avW���o6!��\��h3v�l���~B�E��(���bȫ��ї��eS�Ε�i�>xc�VL�n$�=7bq��`ڃ��]Ь�G�]|�.���}Χ�@R��h�]	���F���h��0�44^Uv,�����Tm>��	~���q�	AMW��>�)#�q4�~h�G��h��ODi�¤E���� �CT_c��;���>��+���<�;j+��l5'�Ѹ���Ĉt�v���4{�-�{�$e_���gr��h�'�[����j�5��uA�.S�?�U��_ɖ��{=���ך<^��mĵ�7l��mo��1Vc��?�=�H���P�u�o�I|�MT��I[�>8ϡQ�;<�ُ����(t)�u����N3y��ƶ��x��v�끺�B�,��v��}�~�Q/���Amb,Aܷ �����b��G�,8r]�i���md���o�:���K���n�#j�v���6��:1g���z�u���8�z�`�X������,���~���A�1^3�Ǹ�XW'���Y�M-�]LA�n�t>�&��ݩ͝lL�L��ڤ�9aSK�n�G��A|���ᶺ�܏ו ��F��n\�b����5��x\��~��6�`a��y]�d�¯x�s.~��y}�ϝI��3g�l�Ҹg�Ckiϯlo��yo��=_2��L�S���u�������������h!�xV]&�e{~-���Vg���>����a��@�m,�rQ4�0���>����p��U�^a����ֿ=>����mr]/�4R��k���oh=gE���G�/s���o����o�Fm��~<�v�E�_��(�)��Gn�f����ۉTREE  �����������������                              Lx                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    q     S       7    
    is_result                           l        DIMENSION_LIST                              q�     ~      q�           q�     �       o�:dOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �' A   ���~ �   C�pGOHDR�$           	              	           I�	     S          +         �                   :�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              q�     �      q�     �       ߪu4OCHK     �     �       7    
    is_result                                �3�                        r            �̈́EOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qvs��nHLOHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              q�     �      ��-:OCHK    b�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �t             e��OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         r            �D            �^            �S            �`            �            �w            )       x^ݚwX�ז�_{�HT�{�(v��n5�t������[T�G;�X�FE�WA�`î��F��ǁ;^ǹ3�ϙ�<;�9��o����]kc��7���\MI-��<Cx��߶��"������;���t�Tk��i���KR�zR�u�ǧpA�H�m%�Ut��BJډ�{,��y�Tb��r�����=<�h3����y��Nˤ('ɋw�-�T��Ob>~7TZ�_0AڰE�YEڕ�/��v�i$=���HM"��K���ʸ�=�W��^䑦��Sa�5��9@z�_QgX���u7���I��$�3�KK��JM=�bk�m�ŋwu�������'9�w�tKɆ8E���Rl�4u���]�G�;���y���(����Ju��a�FǇK_j���)�X��v�z|�����O5��B_g+f@w���j)ҡ;��M�j�%.�CZɕ���QӎTSȺZ�:�J�j�~�����8\V%����<y�<fWT��S̫�ƫ	�6K��oŤ��ٲ�����ջ�[��-:>`lӓ�^l.��N���w�����k��	��ܾ�z�2F��RG�Uhg��=J/�P}⮫��Ϳ�h��g}�O�C�Q?=�nU�ۊ,z{U���k���e}J�Ӓ��ꗩ�[EC��,ؔ�zb��.{�5}grb֍w��vI��,�2Kο7?�hf+��R}�+]Z�/�y�����-L���~Ҿ��U��b]��YJ�oGT��>�j��{��u���修���i\�
�()���e�j}5X�S�ԏ7u3,���Ѷ?�k\��V��*�Tz��P�;��S�}Z�l���.V�̢���'�L3e��U��(}n�����?�W�*W��;t��=M;{Z5�Jf���Ʋ�Cb%��Һ��k>\s�-5�!9��WH�!SZzL
�Q��gNm�H�[�W�����Ù�o!a�Yҳ�p^��W�)�����\�	gn��P��;���{���=/��l�(m��wh&E�'��S]��Di�^p?D�'��ωy_9��'F��.�p~E�����w_��i��"-��o��zO��Lz
��֐FCО�����88��ۼ���|���8����a�-|��1�����//b`���W�'����獵?�]E,�f�'����h�y�6,Co"3���eZs��/�U[�+�/��,%�cLSi%�ϊ$���h�6J�9��ǥ��e"��9�i�i�	���N������a?;wK���U�j�QMhؑqgZ{p��F���g��2>��9T���T�r:�Wk���7�'q�����*�I��H�&�"���>]�7���9վb�/�>�$|�GןL�8#s�_n�`{�OG�[�e�-�c0�������f��Fq0ƾ�'�Lx����8�y�}�$���_4������G��V���a�
�|%�<�O��Z?�\��3��N�o�����Tq�T�+	4��Nr��i�ֺD|F���xGUp��eG�ۆj�+��'�Vf��:^a�<j|�KEk�m�9&5S�&�h�a������5�/=w�~^�Yc���rKU�S�n�Xv�T��[w�.��|a��4H�s�2�x�>Ӈ���hɦJ�?}g��G*[,�LU��������4*��;u[qS�.���r�k��\մ��c���������?i[��u���*�tQ*����;�=;&�~�`���?zl_�	Z�%�a��£65�:Xs�Z?��Z�2fI�� �x8?p�MԛI=������vծNQ��`֊�^�i'.�N�}ꔃ-{�W��=t(攎owS�
-�Uip����˻�]�p����6P�N]�I[�ԯ�&�1 sݝ�n59�.��U�T��;Vֆi�s�6z�]�*wn�]\�|aI��]sҀ�mt���'m�&�ԙi��?����֝~�z�_�T��.�����j��
�KjF-Q}T�l�[h���
h�G_:ƫDh����G/l��K�.D�P�E�×��Ϙn����s���~��
[����0���>w�Fw4�z���̜�%�[�F�s���np[]v��/��'��_c��X��+�G+���Of̧vw�2=����6P@���F0o����2y�'�o?|�»�`�6�m	G����o��%��YM�~�R�\�NZjԅ�B��7\�;өs�o����u�iՂ_�>����Kp:�\u�.g��3�1�ׅ�iF͉�_�׮��2�)�ݤ��8v\nҊj��
�p��������{(�v�6��?�@^�E[`7�T��ܬ_Lk�����S7��3A
@�_�����rv�qE�b2�.<������ȁ���3�w
{nw�p��AG����|���.��A,��?��9�G�)�Ь��3ta��_Ƨ&1�����ۡ�j�3 βץi��[�����@#q��ȍ"��ZqF��G7�?��G��1�J��5�ęfa��
4�v�������@j���{���g���m�i0��������Q���N|W��E�Lė�`wy`=��&��a���W8�{pn5g0LV;w�eO;�˹�%>��vr�!��JN �3��o�z�}��!�6o�pr�x��\u�8OZ��J���i������[e�W���*X����n*�)�e�
M����4i���%��Zr��#巵��M	���|܎(s�ЮݾJ?����ߩغb}G��lT�8���:�xY�[�ӟ�w{�{�[N��/g(�q�_syc�!�v��$kg�w�X{n�i;j�����l'��F����Ƹ��g�u"p��=h�pٻ��m�gY��T�z��C����l��L1���Ԡ����Y��JW���R�%���VU�9��'�WT�WA�w��M[Q�F��IE�y�`���a����g��ɖ�z���X2R�j�w�B޷X����1q�;���Ґ�B<��]���z1�?#2���<6s�iV{K�z�ɵB�Z��S�&/t*����Ī��u�B��tx��O��.�lD�A�}��Z?;����>�����Y�*���*���������r9y���J{u��\�u�Յ��a�&�h�.!�z�RO�)nѷ�P���l꒙� 1�
76R��]��R�3ޣ�?��K�:��Čb�&�������zi�t��O4���Y�~�h����t�z� ���ha!��>5�5x\���ѱ���'��;��p|��2�߹[�BO�ڠ������{&u���q�Л'�6|�
7F��&����yߚ��0t�<��!��h�<~��S#wgN��܋=;4��}�y���vZ�f��Q#7�x���،Bw�m��F�#�ڷ�W��;��A+�C�s-�V.2j_>������}��FM�~8�Kʢ=�4o�k�
+���\F�Ƣ=��]Ir�3�CxM1��V�0����|">���ƧQ�d8c��śx���Z2w�\!���g'tw�!S�bo �C�{���z]�Ui�������q"Y�sgr�s|�ݜ������=qG�f]�{N���[�>���-��V�>߄���^0+r���ٺ�8�N����o ]:I�|��k��g�����p�D�⽽��Xj�u�u2��bImF.��s���ܷ���v��Dt�o	�[`�G�q�O.�O�}Y��Y����Uȕ����Zg	yډ�X{xbK^\H���>�p����'�)��h9I����:�k&�#��=.XZ���ɹe��Y�\��i�c��\�hI��*Q������9��T�G���)�s85��䕜��o(���̬���t��o!߫U��<�ٶWM2nj�o��_��t�4�`�m��Yf�?sR!r�_��kEq�J�U���ЮƆb�M�*�B��{�x�א�_���͒�ݯ��j�t���)��U�ھ��������ݪ_y�>��f�(Կ�]�/��Ԕ_��A#vl���k�yY����[�i�f{G���R�/��)���ԩP�Q�����%�yp����8�k�����ߜ��3Q�����wԳm--J��[b��~���ض�+5��f�W�(7��_��h��f}�{����wW�s��ʙg�����7�\_�QT-K�(�w�ǅ�}l��8G�^`�|wl�r�4�}	M{6\�'r'j/ߵ�G���]�nj\Je=�i��CU��!�Å��f�pς��}��s5!�[^�w�9CG��F�k[�B�zi�����͉��j W���f�=��;�a��~��0h��I��Х�hh0�G;��j��h�+��p1�υ:�ލ��j]j�c�A_t�Fx�	�CS&�/�;R㼥��c�[8�V՝ͩI2ʡ/�2�\C��Q/����H��;�W�����SF,}��$:q-	�@��=���D���Vr�xj3��y�"_L�o�q'Zg��ѕ�dh���9��8>
=I5x�yN�&O����G;���0}�h[A+ּ���[yW�Kxז�&�z���ܼ��܈�wfMa�Vp<]U�y�T� �\K.��n�i�dr�0�Ǉq���\$�c��ht^�$�⿈� �ʑX4E�~�gp�� �}��#1v��f�y�9�!6��������G�����h�쿋���$�Vİ�)�_�g�p�B�{ƻ���?�e��6`c�t}������LS�Mr�Ǐ��_J���Y�?��;�B6��N&���W+b�F�F�*��l�kS�x{
��ךs�߀����;��3F�Ill��%.�ɷ���&�|�����/�p_� �/"v��2j�u�s��p�s�!1��Ws�`-�3��^]���������@���T�f�B�sVc�w�*��w��ׅS#4�W��ri�WqNܭ�
\ә#n�(�[�u�zUٜ��pa,g���4�xrZ���i�3������}�y����Yo�^j��O���ɍ�/kVJ�]G�6 ,ͺ�3M�W��* �x;qH�%k,֊��Nɫ*)q_t���-�D����d���Z���c�sX�*σr�4���rz�R�ϨvU�~Y��̥�ԣY��K�[V.�B����Y#&,��	qU(�ߣű�S�.�H#N���f�ڕ�tv�*�}����z��n��a�����������?Qٔs��v[6N�ΤM�S��[��7ü���@�����5|�*LR�{D�N����������j��:74]!g+�� �F����X�n�Ѫ0�]U}��"kX(xx/UZ#KT�}��Y��J���G�׳[�TgY���KW�<���y��ŨYt���Z���V��`!�?��Z_N\�7	���P��44��4���]�O�yWytu.� �^R;W��pE���?��[[�2|G�Q{���h�h4L�n��ڤ����L�W��G�2��o��������t4���
�9�����kj�u�'	N���Lj�y���.C3c;���=����3�Os9����2x�v�nC-��b�jbQ�7�D�0�8r`�/��j(MB�����-8���a�ǭ�[4�uA��'�D�7���� �F<��)|/} ���;��p<�����ث}ƤGk���]Mχģ�d8�Kפ|m��ѯg��Z�yG?CW��U޴�:p홙B�ϳ�y>�E�Q�}���cgXzHN�W��1��YdP#'sq'���>۾��q;AWXK��>Q��}v�ѓ3N'��:�d����Μ�B��lQ�_�� ���z҅���9je� Z���?F`��V�u�]�s���L����mG����Z�{�������a{��NErD�5&���3pX�tg���%ARQj�B��S��1���;�O�:�S]�g���*r[]���:\�FGG�뉜��-�,v�9�����"��;��M����j8:?n����>u���/��Q�@{�5�8��9�$�y�n��Z��qF�ЦK-�5�BTy��rᜦ�qR���x�L#��ݔJz��X��i���V>�9�Q*ι]����S�i�\`g��bZ�{��P��������b���J��
�r��,�|�a��)8���^���ʣ;��ﯱ�}ʍ6zN����:���V{.��׻�:Nl��+932�g��:V�z��7������6Q�"e�z�6��Վ��*N�58k�������8_q��ias��.|�}�fo��"k����vd����-\~�U����zvw����k���ڒ7����ő�6�z�،��5E���Qԑ����u�f5���M��jh��H��g��������U��/��
��}��p�����X|hl����).��~�QK돗��$3�z�G�����tn�J͎.�5��k�����v>[��{�h��N�h���ښ�`����7�l��=��~��N��ykk(�dM%R?��k��,�Pȓ~
{�f}���u�=��֯]��h����N[�^��`k��>�_w����������:�^�������R_q���ѓ��Y���5�����+#S�P#�E�����+��nݹ7����9X���·W�np��ͩ=~@�����-�~^������3��Ө�V�����O�v[�G�[����P�܆��y_0�z­}`�5ZSf"�#O��g��)��"|� _�ٕZ�;��7�=L�>�ILɓ����]�T��M�j���,q	�lҏ4��w7�9SKuG':S���	��S1(A|�������M�����S��j��}�5���me��I���;�:��Xqn������G����H��3��3�� C3�?3��8o��_�K�����MM|�M�w�I���������s[O�eojv�w�6�n�����^��c+���k�SNn�ۛl�����;6��2|�9���{��io�`�h���y�����98��w1�i�n4�aϘ��j��m���o��˘c��7�1|5��'۾�i_��>�e��9�ݙ�.4�>���ܨ<y����Ŵ�Xg4�݆�>>��>�3ϕ�k��|��o�F�Ǝ/O�������#��f|����-��}>~��a�����d�����a˵���4��|������~����h}���饾~�|��c��1�������1l�����������c��ɶez�a�h����{����Y�c7��}?���Ʀ}}|�i~�^�>��D��K�n�5��[�}�o�=���wZn|>nF�����kr���6_��5��3捿�`�������#?�<yOn�5�k�僾�f��e��h�ñ��~70��w7�9�70��I��n&>�潘����X���ysh�&�;���c�4�n�\M|0�}������}r���:`������+��;�g|3���O�o#�nzb�4���%����Q�˴G��3G��0Z���w�����"�������d����c�N�i=��9����CG���|CC��@k��?�>����7c��9��O����c����O���7s�o�����x~��j��O����_��g|>��~~�����ܧ>��b�ew|��;���}���n<?l�3���������M���W���ا�1?wM��O�����g����o�3�����e�e7�����k>��˫�mTREE  �����������������-                                      f�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|T������C�(�"A���w	Np�K(�Z\�[�N��%%����9I	���V�{�~7���9�u���z�z&3S��t�d�}��H��Dȟ��!���������"�2Ky�I�S򢩴i����[^s%�%E�|��.��y�T)���!����T��\Z*t�Ӹmi{Lz�R�=�����K_3��etƪ(�(A�)�7���I�fH��ٖ9/�ZԒV��Z�����<)�si�,��T��(�!cMD����A��(���v��ӕң���ER�kRUt��Q\Z2P����H#�IXK��Ҹ����ܹ.Ik��HnG���\H,�S>���Yz�Z����.R�,�+���=R�����.�aM'bI��K��oPptd'��N������>��qM����p�[�}�[�\%=�ą�TeJ?��J�ʹ�h��meTH�y*��Ty����+}��̻�6Eȏ=�Y��N�=�EE<��`cM��V��MY��i�L������
��ɚ�hȜ.�k��䙰��m��M����V�w���.�{m�\)-l��EЕ㟍��=�4~�B���7Z��u�]�~r�^]��jn_�mD��7�g�s��r�iz����[L��5f\ɔힳ�O�&7��ӥ���=ܯz��zX(���Lʷ�ؐ����OV>k�q'�}H��3׸��c_�Lܪ��FlW��'��Rk��F]�g>q'�h�hf��e�T`7��{_��^�:h���J\�X�sK�W������[�_U���P����[���)�m�Z<���'��9(���=���ڨ�R�R;�����g�"Y�FpUu���&]y�Ti74��l^z�z�6�����q��I�۳����*~Ⳛ����L�+ǩ��&�(�E�^S������m&9VƯIq�K%U�Dj��'�:m<���g�lq�i� ~�z	g��L�^�J;���s��~�b�4t��_=��o�/n���W�*v�Oxpv�����i�'a\���V}�x�
�~���À7`ZViY1���������h���a��Qtl�X������{��Qi� �S\i
c��X���<gç�QUd0�� ���rU����_>�����2������������6��F?U���s����#��.�y?��ֱ�Gك�������}����}.{|��tx//(�����K^�o)�p���Mx��V����k�$>�����t|��}mN~�'u= �ϧ1����������S���4b�f�QA����T�$��Ű��&���&�e��h�vW\����`E��V�՞��+�v�{�D��x�0{t���,���o��O;�Y��Yڋl�[j�J��H�.ER4��M�q�ؿ���p�b2FyP.�t9=��~*k詸X���X�^��`$^pzk@�aX��� _cs`u)1'�v䤂8�ExMp4K�D��s9uG�N��)�����7��d_^������D�mV_�4
��i{Xr�/�b|?����Ø�l�2B�b��'D���G�	M�F����_"��4�y0�������i����c��Ldzc���񎫹��Ӥ�IP0%~۩'� Y�w�ŵ+ovW��D2�9��	_B��d)7��\:�&M�B�b�"�j��hHA�c�#�Y����w���6��VS��+>��]>�����j��x�N�<���>�m��Yл �z��f�$"�G)���/���V����ܾ i_�7�Z��$ؾ B"�X����d_�+�l�5�y1�����d�d�Ob[��\�4��DG"ͰDB��d�6�%��L!�x'�4�8�vx�[2��޲EI��o)�2�RD�"I�p����DQ'�\�Mƈ*���7B�1p�����d��)�����D�1p�~�}�9��?&�G$�{�DG�wV���\�����{!�.�/wG�����9����a���d᫈ڛ��7a���l#��	�!s��!ݯF� � '�	�<ғMw��}�L����,%�N�*m}F�wZ�~���Q)"�mG�ܯK�]V@c��B���3�C��'���b��MQ�N�V��_�#/�QZ�&�����+&��_W�M�*���ʷ�K���&x��1)	Ѽ�U��R�3��V��tǳi���J/�'�nlO���W>h1�^¼�\ch�N�e���{7�q�W�ϪG���A*�<Z��7�L���R=�Y����5��n'=Z�����N�c�Զ�s5�sQ{�0�����$m�Y%w��]�A��+ʿ���lS�=j�|���E���6N�x��^j��N��W�j�����7�1{�Փi��Q�o�����\s�V��!OOU)���䀘�uac������RD�1q�Wwj]�u F1���Q��-��Q�>:\�h�8ߞ=�.���5�Pd��S�S��!�2!���짜ҫ��X�	��}uwu^yx6W��t��MP2�*v��E��=�:8מ��}����ezU�~��d~�"Է�0Z�I�b�~�A�����z�j,�T=~r%��VOz�Г�	5rR*ծRWI��`�闗�Es�d��Ȳ����?�]N��X�5	|{$��=�4�����$C{�]�Q��>y��� �/��O�z,�F�.�����3����b[��y!|���mTE������9��=��p�b�Ph�uX@F�Q��+~�-�n7�zuU�S�m�N���xԟ��^��H^�D�$�z ~~ˏ�Xk�M�_�q<s�eJCf}�fp؇_�Þ�����1��ud�[����\u"��Sf�\�_���󲯫�%`\����u��\��x���ki�l�>r���X3{c6dk��c��`�:X}\�r��V���Q�}^�� WJ�K���<�X����r�Y�[s&߲����[��?���p�f\�L�Ī��wiu�\�M���o_s���
�|�w�Ӝ:�u���R����*�^���T�����>�^�K:�WvN�ǅ����a������)G�ׁV��@�M_�M,l����{$��΅ig�-�W!*��j�bM2��]������6|��p7rRMzFE~v�*���ݎ�X��KM8�t�蟊]Ƃ����)��h�kcgbcݷM�	�<�u�F��� �o����a'a��ឿ ]XCf��b��p���2,�z&B���m_�O�� �.�p�|!{hv�W�8����yXm_���f�{���������Z�;����]��͑0�z������f>�c��ž`2\�}r���N��f�-G2�'�>wݻ��@��dp��g���J�0H��Y�%N`��!�+g"z�#S�E&��|K�&�Ur��-��@nǚ��hAs�������B0�u,�ET!����I���r�E��=W�_�Ԥ�4��wA���&�	��o���Hf������/��?%7�"$B���_$k�ILP��R�����H�-�F7�9�^>�
�/�Xz��Ŏ_l'*dj����5�c��@�O�&k��س��[�`Jh ڝ(��L5!�_�'����M��V�-���ُd��ጝ.��������E�,w"�e8�˕l�YGU2��u�,��H"� �:L�A�;8C���Jd��}��Y�%C�ǉ]�h�Xʒ���g�]��\�ܮ=�,y1�[ƊC4�D�|����*�u��Uc���L���Ër��2��D�N�]�s^<�H<�	���Ux�����^���P%��("�(۵�:�T-NS�J�R�������j�#=f({��jY��V3X7��aJ�oi΀ͪz����\s9�u���G���W%z�S�-�圵���tP�%two%9ú�����~��}���dڗX����]3n�x��ǵ?:���Tۊ�ְ�./i0p��g�+`r�C:��)���2ם�EņDW7�x�s�j������8S���|ǹ4����]���7'�/��+˯*��I��o�6ɢ�3���i_���i�֡��~̮�;&�>['V�&�Ǵ�S��
8.�ܢ���%;k��=��=��&��n��{�C�;�LZzܯV�[	�;'J����C���^uU@S��/�*�ժ{[op.�ҳ����I����|>�զ<��Iu9^�����6��q�Gk��V�h���GZ�5������]�-�W}������H�Q'��-�"����gZ�ன�o�Y�`]�s0_��L�jG���t[3�?ђ�Ij1\���.(i���
C�LO�b��UVA�����2d ��7"գ�c�ְГ�uz2�-W���%�Z��-{b��a��2�Ē��6w��g�b����d0~�f�?4��]���V*HF;ߜ���>>��=
�f�}���������⿉��˛���R/|�>:�}��_�oc��G��0�-�7
^�B�J6��>{�D���3�+i��..(����܂��3�4=���R�kw������w�ǆ�/M{�z��y�0����Ɵ��>�!����/^Xw�ޭ���[yA&<����&�!�������5��&��L/�o�R�7���Ϯ��5`0u��u��d�H�ٟg�t�T�|v#'(P��׍T�]�L~>~7-'������ť�Na�)P�^�Ϣd�G�D�P���z���c�7?����a^Rc���� ���v�D-�{/`���g����j�Ѵ� b�u�����w5cr:XW�=>'���R}w}��r�
��ί�R�U�ݠ�	��<�\�]����
�aZb�հ�(p���r��:�h����=^�>��sa���G^D�A�B��%դ��}g��Ip��/H�b<��b���mL���-#�?!9��	�E9�DC�~��/�5�U�~<�w���xO��m�N���U0D`E}�h{Y�Z�j".�B`A�d��D֔�0~MD�*�>���d�Ndp�2E׆H *{�n����~zܙB��d�kZ��B����_>�e�p>8�켳��F�=w�jE0��x��0�ʉ�֩��NY]a�^)�y�ǀ����R�1���ۜ�d���D��������`���>'+�1��^�t���wT&����}A��)�j_!�_,ao!��d_�+�m"ܜ(��c��f�V�ކGd$=�NpYx�P�@5"ifr�d�"+5on�%��.
�����"�l6a�d�F� ��,#��!:��"Ÿ�����H��ϝ�h��Z��������^w�b����fm�]�y(�G{��7��5��J1�^����wD�w�-�|�ɠ��M�4�Rxk�V��llK�L�~�����t5��;��w��-$�N|M�FD��O���\	�藗��bͷ�����$�C& Z��b�J#�;o�K�S�md/���Xx�?L��i�������޼��[���<ܯ���r�WC{k�Q��I��Q�%����]�Km���u�9�s��uI���6kOOd�K��Rݜ�L��i����g�^|����*��ʑ-HO���|=�f����d���2G7�r�9#���x����NW�wC�ֽ�(�Y]���W�x�o�*~���/l�n;���9E*TI*�N�\�h��S��~t�����>3�d�.�Mp���x���BE�߫��*��z�����ux¥���Ϧ����u7�]����Ps{Kפ[�VX�G���W���"}����}֒��}�l�~�����z�捧G��qv��8�yU��Ο�����ϓi��3��k�ؼ�N����kWj̪"�=��o+���)E����@.U�}��m�1*3���Y�����[ձ�m��l�N�m��̾��7Py�V���8莞��ч�'m��'����-��k��t��1���3~�u��p-wM�
��5��:��/+���Qz�8��qeX�TJ�_��c����A�ݼؕ'>_ܛ�L��+����}��%V 0�c�~�c#���[���0o���U�t�����a2�@�xx,��kO���!�W6�v��\5+����\!%΂�?�b�7��}S�i���֦m�['3v��K�_eG��3�����4�L�|[��t~��{��ِ����`F&�4~^�0|X���0�|g�L։����<ٓ���R|:J-)�m�i`�f\@R�>r�u�b_c���5x�ޓ�K��uݭ���Y����1��~��߀c`Ok0�pll�%�ť}y�@��IY�8�>k��9G�#��SG�\BӖ���nM�ғ�-Hٕ"-N�+�y9� �"F)nN��H���76Ք{��4z�-�b�[����)u���e��/��|���jҥָ ߋz_���|8|,}'5 �@�GSN����;P�:W�<�L_4�o\�Kpr�~b��%1��	:��\�[� N΄,7x�Z"H/��A�N��4�CDp�1߭hX��4��N��XQ�>����b
�$�-�ޜ�Rx�;,��^��D2Y��	�&ͯ�EN��t������sB. �����K;�����^�d}��و��Z�%2��y���1�Y޺�}�y�ƿ��2_��{(�}&��(������$X����>=C����"����������,�E���� r��d�7s���w ]nM�Ɯ�=�HG���潨Gt�|�}6��c�"] ��%���&� "3vm��F��jWh��Z7�Y�n2���
7�`H6t�N��"�6���w�"r�W�LtL@ָ�ȑ�}IBp+���]�ً����/��?%Y�"$B��e�}�����"�Ʉ��y*��O
�!�AΞм�Oֽ��u�,"Q%"[c�W2�3d�j˵��D��EV���i�;�<d��=�)e}����G*EV~��Z��O(Ed3�!������tQ�H<2�����I)#���p���}{�=��� �}~���/]�>�u�5��Q�G������f��-q�x�y�0"jf�1�-���~N�-���D�d�E���ѿ �n!�2����<�|D�G��/�FD:����^&�.ϹD�~��x¹���L��[w�o�P��Z�gExb�QFEU�d;�U�������訦#����6]�%s_)�X_l�A���W�Zs�i#�a}��Ңr�a�y�O���S������pc�f$uV�F�ta�@�-=G�VwHP� M}�z�X�|V��Zϝ��J��e��Xt˻Q���=��͡�3׫���qo՜ui�_p��w��>:t�������ݣ����B;�gRXF�4ǝ����nP�l}
֞]�a��&�بM���,|�0������/i�������v`�R����C�����q������oҸ�S�.���ҽ���A>E}����YG��U&�':��U�F��k�-��Á�j:��t��j��,W�~��;:���|]g�Y�խs����b�^��w�0�e�2t�����U6��ع�Z>���T��Ct���^�ȭ���^�UG[��Ѐ��D��z1s��sU�TZ%<|^'\~ԜH.�^g�����6���ѯj�6�o�N��\NYr.�����y��P�_+�Co5�S��{M��Vd�sa���l�H������W��t&�_o��T&;/Avs��>��y���a�0�w{����ǹ�'�`�u����u0����pY�b�/�[Z�ֲ��d��;I����|����������׶��w���oc�����џ{H��).���QL�M���Ƣ�'zF�T�oĿ&�ӟ�l'F��Ly�O]iNZ�������Yy���q ��v����e������I<�y3ٷލmo�h7��a�0O����kRU����ĺw��`�3�W���m:��ӇdޅɌo��kz�d{��H������������=k���Y�Xs;r~=�Ҙ�뀎�YN�"q����.�t�=��˹]E�����Ű�^����E>��
'
OX�N��ć_�t��Щ��lߦree@���d�3GE�������
��r�W�m�*����W=�s���lv���)��谴^��qY�g`��:5b�H�\?`�����}e�/�����U����������}��NX'$L����Ýւ����X@��:���_�zé�c��TP�O3g��XP),���6�<�~��&��=A�A��D�ȯ�5��:����/B�o$�}�?A@�8�&e�'8���.�_*�j%�V��+~�,��߉_���\�{*�AK2��vuFJ�S�q8��[�`�D �[)/Hz�$YYL��D�1=���Yߎ�7��M܉�3�׎����!"L;m�f�r��tY�F�~T�v�ХM��c�(+H&Ww�aU$���������$�+�������^o���j1��\ڔCj���#J.G���)FTKD���e�QZ}ɚk�I�?&-lh}C=F8]�4�/���7=��Dȟ��!��b���� ��_��D������d�2Nz�7٭�H�bD��D>��u��(�~M��uP���d{�L�O�#����&�D�bh�*9��w8�?���tьETIB���n!�i�O<�{L�70e��w-���އ�!�4�~�,܎��Y{"��vD�[�o��o��5�Dg�D�N��d�3��׾�+�./��N�J�V��D�<d��ߤ	�w�%�������@�/�<a �����������~YW��0iz�`����R��4�L"�v9/�.[\��w����WR�C.u�Z�s�c�ղ�D�':��C��tו͞z�r�fl���ԡ*kvX���s����ƹƄ�TqѠ-{t�l>���*�(�JͯєU���_ee_XK3g7Ձ����_Q:�G_/�|F�T��3�j~@�S��|0��Z��4���z;��;߉��:��N�+����H<��0f���_��Ƒ#���ܮ�Mڶ������*��n�*|a�&緗��v�'��,W�x��[4) R����o�$��!�&i@��j�Ȼ�Ö�4`���]oP�-���x�p@Ž��Ԁ�����t��j2���o��hz��r�̤B���{��>ub�/�5�O�'�q!�um{�EEɢF�aVՉ!��6�5��WOM�<ZCOtS�E�5�R��en5tW]k~�V��*ۡ�:�����&���j������(���.��4⣧���n�q��r�~ܞV;uR����w�����Wg���>���ip���m��T���������:r�4� l�[J:�;=Ħ/���sV�ͱ���s|i�U�sJE�>�
��;]	/{���!S\I�����+|���Y�3�l�1>��5%��P�u2L��}`�S��،�[M ndtƷ��۝�ן��hM��=%o��Άn�/B�f�!����g����Q������b�)������d|91>�rI�_�8,����3����=>r�1������75s��;�����T���Ȃ����>7�zXz|�v�g|d<{�_����{�����̼
�ߓu;�(7���u�2�L ���7�U�C6�v�qܛI���?IWE��_����Q-ߟ��E�h�s����G�$D~�ZѮfi�/{��K1׶��� �N���Hꫩ��_��YSJ��RlF;��a�z����r'�O���wX'~ʦQ �,�}z;ꤱ�j�|M{f+2���ށ�_5��?��_�z3�w���X hy��_�G�7��;�i�h���c�/�����0�)����4�����e�����(f[���֯�W����5�X���;Q��zÚf�I�9���[�xs�M��*����-`Yߙ�$�p��8���}�^RN�g���&��=An�qh�S��g��:���lԉ���4�/�'h;,��HiI�7��j�Bv1Ӡ�A���.�C�#�a�//%5֔ʹ~��H�64b~3hXLz�E��Ǧl�7À�^�")86�Q�]�@� �IX�d*蚺nN�ڸ���9���4x8�i���D��c�x���E":��ϧ�z�@V"ĉQ�����>��%�&�jS�i��_�*�ɦ s�Jtzu��� W�6�o?3�t��}Ȯ�ZD�L�{O��@��N����־@��7�P#���� B"$B,��^im_�+�� �2�3��' �p�+pLs����bpE�MԢ��]�\�Mt2��>�k�b�?6Q$N�X6�u��\I��o�m��Ƌg��}��{�P}Y���M��f���;�5G\Ӗ׎	���&��1�<\qL_�6�]<���<��!�����f�5u�1�<�qLb��t]��
}NGL���{�I��N���Y}�'��0}��8+A�}��1��pQ2^��t�r�3�qw�2�]R8+m���F[7g��X6=����5��\���Mn������k��_flS��jo]n����1lw7w�)S�pg�)���=�)Ki�c{��Soڸ�7���������=�����jƲ�m��:�ٔ��\C����N����=�Cm.�,�����͕]K������tJ,7k��J�T�)M��n.�����>��5t_�ۆ�}?�:�O��ٺܜ���S�3���qqI�d����~L3��Wsw�'���:����Ʊ]���Jƕ��x���5vm�㏦,�e���'���wc�a���d�MRk���N��Ə����0ω-?O�ؚ'��3��$�W�X��}�0�Jh�V\�ס�k�����3���<��Շ����>��`���Z�epшC(���a�ym0,^(��aQ��6�3�0͌~	,�s�ƈm�g�8�x������'�r4�mx�)p_6ŉL^Rzs�kiŉn���{�cĵF3�z?�c�V�#�/.�G��3K��9���_�ό�L
�'}��S�"g˘Z��R���H����b�y�En%D���/rNŉj�Jw�\B�p�#<���q3@F��d�Yt{��f?������X��B��^QL�	�n��������y����KӖ~�i��!TGCB�/h���z(7����ڂ�W:j��ɩp�_�E�%��6}��'O��׌�/�E������d=���h��6~����a���w��5������\�3��b|�]��C_[�ȵ��V��`�#��t�4����e��n<�p��)2�q���_k{�O��?_��^�]o�����IC۠392�����M:�+DT+J$p0xf0yŜOǡ�Bt��!�HY������6��j�tu80��Q�x���؁6���wws*&s@������uӚ��K�}���"g�����!�����g_�O��=��e��ۄ���*�g]�6���B���[��3.�_)3w��u��_���׮��	Wf��������
W�`�l_�����e��Þ�=�e/
���c�$���^�Bٯ����/]�}X���/������~O����w�3Ϳp�-c�:�en_���.�Ǿ���7_��=l�b2���zm+�����OmlW�P	?�/mm��&E�Ʊ.�_��4��c|����a���Ү�/������>�c|��V�i<��Þ���_�9�8F������a6c=~���X���˺���ɍ��_�gVoC����6���	?\���`��l}l��׶2����8c�̼ac���/�e�_����ÁTREE  ����������������P                               r�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^K\�����a&���6�F���o�00X3t3�vTe`�ga�hZ�����n�<C&�z�m�710L`fpp�g`p B �nWTREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           �	     S          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              q�     �      q�     �       L�lOHDR4                  �                    �          A�	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              q�     �      q�     �      q�     �       ��8�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��	     �      ��	     �   ��         ��            c�r�OHDR�$           �             �          ��	     S          +         �                   �/        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              q�     �      q�     �       ��OCHK    H�     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            e�            �;            >            @            ��            ��            �9            >             y�	            ��	             �
             )ʊ�                           x^c������@�į�8��� G�_TREE  ����������������P                               J�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^K\�����a���6�F���o�00X3t3�vTe`�ga�hZ�����n�<C&�z�m�710L`fpp�g`p B ��TTREE  �����������������-                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|T������C�(�"A���w	Np�K(�Z\�[�N��%%����9I	���V�{�~7���9�u���z�z&3S��t�d�}��H��Dȟ��!���������"�2Ky�I�S򢩴i����[^s%�%E�|��.��y�T)���!����T��\Z*t�Ӹmi{Lz�R�=�����K_3��etƪ(�(A�)�7���I�fH��ٖ9/�ZԒV��Z�����<)�si�,��T��(�!cMD����A��(���v��ӕң���ER�kRUt��Q\Z2P����H#�IXK��Ҹ����ܹ.Ik��HnG���\H,�S>���Yz�Z����.R�,�+���=R�����.�aM'bI��K��oPptd'��N������>��qM����p�[�}�[�\%=�ą�TeJ?��J�ʹ�h��meTH�y*��Ty����+}��̻�6Eȏ=�Y��N�=�EE<��`cM��V��MY��i�L������
��ɚ�hȜ.�k��䙰��m��M����V�w���.�{m�\)-l��EЕ㟍��=�4~�B���7Z��u�]�~r�^]��jn_�mD��7�g�s��r�iz����[L��5f\ɔힳ�O�&7��ӥ���=ܯz��zX(���Lʷ�ؐ����OV>k�q'�}H��3׸��c_�Lܪ��FlW��'��Rk��F]�g>q'�h�hf��e�T`7��{_��^�:h���J\�X�sK�W������[�_U���P����[���)�m�Z<���'��9(���=���ڨ�R�R;�����g�"Y�FpUu���&]y�Ti74��l^z�z�6�����q��I�۳����*~Ⳛ����L�+ǩ��&�(�E�^S������m&9VƯIq�K%U�Dj��'�:m<���g�lq�i� ~�z	g��L�^�J;���s��~�b�4t��_=��o�/n���W�*v�Oxpv�����i�'a\���V}�x�
�~���À7`ZViY1���������h���a��Qtl�X������{��Qi� �S\i
c��X���<gç�QUd0�� ���rU����_>�����2������������6��F?U���s����#��.�y?��ֱ�Gك�������}����}.{|��tx//(�����K^�o)�p���Mx��V����k�$>�����t|��}mN~�'u= �ϧ1����������S���4b�f�QA����T�$��Ű��&���&�e��h�vW\����`E��V�՞��+�v�{�D��x�0{t���,���o��O;�Y��Yڋl�[j�J��H�.ER4��M�q�ؿ���p�b2FyP.�t9=��~*k詸X���X�^��`$^pzk@�aX��� _cs`u)1'�v䤂8�ExMp4K�D��s9uG�N��)�����7��d_^������D�mV_�4
��i{Xr�/�b|?����Ø�l�2B�b��'D���G�	M�F����_"��4�y0�������i����c��Ldzc���񎫹��Ӥ�IP0%~۩'� Y�w�ŵ+ovW��D2�9��	_B��d)7��\:�&M�B�b�"�j��hHA�c�#�Y����w���6��VS��+>��]>�����j��x�N�<���>�m��Yл �z��f�$"�G)���/���V����ܾ i_�7�Z��$ؾ B"�X����d_�+�l�5�y1�����d�d�Ob[��\�4��DG"ͰDB��d�6�%��L!�x'�4�8�vx�[2��޲EI��o)�2�RD�"I�p����DQ'�\�Mƈ*���7B�1p�����d��)�����D�1p�~�}�9��?&�G$�{�DG�wV���\�����{!�.�/wG�����9����a���d᫈ڛ��7a���l#��	�!s��!ݯF� � '�	�<ғMw��}�L����,%�N�*m}F�wZ�~���Q)"�mG�ܯK�]V@c��B���3�C��'���b��MQ�N�V��_�#/�QZ�&�����+&��_W�M�*���ʷ�K���&x��1)	Ѽ�U��R�3��V��tǳi���J/�'�nlO���W>h1�^¼�\ch�N�e���{7�q�W�ϪG���A*�<Z��7�L���R=�Y����5��n'=Z�����N�c�Զ�s5�sQ{�0�����$m�Y%w��]�A��+ʿ���lS�=j�|���E���6N�x��^j��N��W�j�����7�1{�Փi��Q�o�����\s�V��!OOU)���䀘�uac������RD�1q�Wwj]�u F1���Q��-��Q�>:\�h�8ߞ=�.���5�Pd��S�S��!�2!���짜ҫ��X�	��}uwu^yx6W��t��MP2�*v��E��=�:8מ��}����ezU�~��d~�"Է�0Z�I�b�~�A�����z�j,�T=~r%��VOz�Г�	5rR*ծRWI��`�闗�Es�d��Ȳ����?�]N��X�5	|{$��=�4�����$C{�]�Q��>y��� �/��O�z,�F�.�����3����b[��y!|���mTE������9��=��p�b�Ph�uX@F�Q��+~�-�n7�zuU�S�m�N���xԟ��^��H^�D�$�z ~~ˏ�Xk�M�_�q<s�eJCf}�fp؇_�Þ�����1��ud�[����\u"��Sf�\�_���󲯫�%`\����u��\��x���ki�l�>r���X3{c6dk��c��`�:X}\�r��V���Q�}^�� WJ�K���<�X����r�Y�[s&߲����[��?���p�f\�L�Ī��wiu�\�M���o_s���
�|�w�Ӝ:�u���R����*�^���T�����>�^�K:�WvN�ǅ����a������)G�ׁV��@�M_�M,l����{$��΅ig�-�W!*��j�bM2��]������6|��p7rRMzFE~v�*���ݎ�X��KM8�t�蟊]Ƃ����)��h�kcgbcݷM�	�<�u�F��� �o����a'a��ឿ ]XCf��b��p���2,�z&B���m_�O�� �.�p�|!{hv�W�8����yXm_���f�{���������Z�;����]��͑0�z������f>�c��ž`2\�}r���N��f�-G2�'�>wݻ��@��dp��g���J�0H��Y�%N`��!�+g"z�#S�E&��|K�&�Ur��-��@nǚ��hAs�������B0�u,�ET!����I���r�E��=W�_�Ԥ�4��wA���&�	��o���Hf������/��?%7�"$B���_$k�ILP��R�����H�-�F7�9�^>�
�/�Xz��Ŏ_l'*dj����5�c��@�O�&k��س��[�`Jh ڝ(��L5!�_�'����M��V�-���ُd��ጝ.��������E�,w"�e8�˕l�YGU2��u�,��H"� �:L�A�;8C���Jd��}��Y�%C�ǉ]�h�Xʒ���g�]��\�ܮ=�,y1�[ƊC4�D�|����*�u��Uc���L���Ër��2��D�N�]�s^<�H<�	���Ux�����^���P%��("�(۵�:�T-NS�J�R�������j�#=f({��jY��V3X7��aJ�oi΀ͪz����\s9�u���G���W%z�S�-�圵���tP�%two%9ú�����~��}���dڗX����]3n�x��ǵ?:���Tۊ�ְ�./i0p��g�+`r�C:��)���2ם�EņDW7�x�s�j������8S���|ǹ4����]���7'�/��+˯*��I��o�6ɢ�3���i_���i�֡��~̮�;&�>['V�&�Ǵ�S��
8.�ܢ���%;k��=��=��&��n��{�C�;�LZzܯV�[	�;'J����C���^uU@S��/�*�ժ{[op.�ҳ����I����|>�զ<��Iu9^�����6��q�Gk��V�h���GZ�5������]�-�W}������H�Q'��-�"����gZ�ன�o�Y�`]�s0_��L�jG���t[3�?ђ�Ij1\���.(i���
C�LO�b��UVA�����2d ��7"գ�c�ְГ�uz2�-W���%�Z��-{b��a��2�Ē��6w��g�b����d0~�f�?4��]���V*HF;ߜ���>>��=
�f�}���������⿉��˛���R/|�>:�}��_�oc��G��0�-�7
^�B�J6��>{�D���3�+i��..(����܂��3�4=���R�kw������w�ǆ�/M{�z��y�0����Ɵ��>�!����/^Xw�ޭ���[yA&<����&�!�������5��&��L/�o�R�7���Ϯ��5`0u��u��d�H�ٟg�t�T�|v#'(P��׍T�]�L~>~7-'������ť�Na�)P�^�Ϣd�G�D�P���z���c�7?����a^Rc���� ���v�D-�{/`���g����j�Ѵ� b�u�����w5cr:XW�=>'���R}w}��r�
��ί�R�U�ݠ�	��<�\�]����
�aZb�հ�(p���r��:�h����=^�>��sa���G^D�A�B��%դ��}g��Ip��/H�b<��b���mL���-#�?!9��	�E9�DC�~��/�5�U�~<�w���xO��m�N���U0D`E}�h{Y�Z�j".�B`A�d��D֔�0~MD�*�>���d�Ndp�2E׆H *{�n����~zܙB��d�kZ��B����_>�e�p>8�켳��F�=w�jE0��x��0�ʉ�֩��NY]a�^)�y�ǀ����R�1���ۜ�d���D��������`���>'+�1��^�t���wT&����}A��)�j_!�_,ao!��d_�+�m"ܜ(��c��f�V�ކGd$=�NpYx�P�@5"ifr�d�"+5on�%��.
�����"�l6a�d�F� ��,#��!:��"Ÿ�����H��ϝ�h��Z��������^w�b����fm�]�y(�G{��7��5��J1�^����wD�w�-�|�ɠ��M�4�Rxk�V��llK�L�~�����t5��;��w��-$�N|M�FD��O���\	�藗��bͷ�����$�C& Z��b�J#�;o�K�S�md/���Xx�?L��i�������޼��[���<ܯ���r�WC{k�Q��I��Q�%����]�Km���u�9�s��uI���6kOOd�K��Rݜ�L��i����g�^|����*��ʑ-HO���|=�f����d���2G7�r�9#���x����NW�wC�ֽ�(�Y]���W�x�o�*~���/l�n;���9E*TI*�N�\�h��S��~t�����>3�d�.�Mp���x���BE�߫��*��z�����ux¥���Ϧ����u7�]����Ps{Kפ[�VX�G���W���"}����}֒��}�l�~�����z�捧G��qv��8�yU��Ο�����ϓi��3��k�ؼ�N����kWj̪"�=��o+���)E����@.U�}��m�1*3���Y�����[ձ�m��l�N�m��̾��7Py�V���8莞��ч�'m��'����-��k��t��1���3~�u��p-wM�
��5��:��/+���Qz�8��qeX�TJ�_��c����A�ݼؕ'>_ܛ�L��+����}��%V 0�c�~�c#���[���0o���U�t�����a2�@�xx,��kO���!�W6�v��\5+����\!%΂�?�b�7��}S�i���֦m�['3v��K�_eG��3�����4�L�|[��t~��{��ِ����`F&�4~^�0|X���0�|g�L։����<ٓ���R|:J-)�m�i`�f\@R�>r�u�b_c���5x�ޓ�K��uݭ���Y����1��~��߀c`Ok0�pll�%�ť}y�@��IY�8�>k��9G�#��SG�\BӖ���nM�ғ�-Hٕ"-N�+�y9� �"F)nN��H���76Ք{��4z�-�b�[����)u���e��/��|���jҥָ ߋz_���|8|,}'5 �@�GSN����;P�:W�<�L_4�o\�Kpr�~b��%1��	:��\�[� N΄,7x�Z"H/��A�N��4�CDp�1߭hX��4��N��XQ�>����b
�$�-�ޜ�Rx�;,��^��D2Y��	�&ͯ�EN��t������sB. �����K;�����^�d}��و��Z�%2��y���1�Y޺�}�y�ƿ��2_��{(�}&��(������$X����>=C����"����������,�E���� r��d�7s���w ]nM�Ɯ�=�HG���潨Gt�|�}6��c�"] ��%���&� "3vm��F��jWh��Z7�Y�n2���
7�`H6t�N��"�6���w�"r�W�LtL@ָ�ȑ�}IBp+���]�ً����/��?%Y�"$B��e�}�����"�Ʉ��y*��O
�!�AΞм�Oֽ��u�,"Q%"[c�W2�3d�j˵��D��EV���i�;�<d��=�)e}����G*EV~��Z��O(Ed3�!������tQ�H<2�����I)#���p���}{�=��� �}~���/]�>�u�5��Q�G������f��-q�x�y�0"jf�1�-���~N�-���D�d�E���ѿ �n!�2����<�|D�G��/�FD:����^&�.ϹD�~��x¹���L��[w�o�P��Z�gExb�QFEU�d;�U�������訦#����6]�%s_)�X_l�A���W�Zs�i#�a}��Ңr�a�y�O���S������pc�f$uV�F�ta�@�-=G�VwHP� M}�z�X�|V��Zϝ��J��e��Xt˻Q���=��͡�3׫���qo՜ui�_p��w��>:t�������ݣ����B;�gRXF�4ǝ����nP�l}
֞]�a��&�بM���,|�0������/i�������v`�R����C�����q������oҸ�S�.���ҽ���A>E}����YG��U&�':��U�F��k�-��Á�j:��t��j��,W�~��;:���|]g�Y�խs����b�^��w�0�e�2t�����U6��ع�Z>���T��Ct���^�ȭ���^�UG[��Ѐ��D��z1s��sU�TZ%<|^'\~ԜH.�^g�����6���ѯj�6�o�N��\NYr.�����y��P�_+�Co5�S��{M��Vd�sa���l�H������W��t&�_o��T&;/Avs��>��y���a�0�w{����ǹ�'�`�u����u0����pY�b�/�[Z�ֲ��d��;I����|����������׶��w���oc�����џ{H��).���QL�M���Ƣ�'zF�T�oĿ&�ӟ�l'F��Ly�O]iNZ�������Yy���q ��v����e������I<�y3ٷލmo�h7��a�0O����kRU����ĺw��`�3�W���m:��ӇdޅɌo��kz�d{��H������������=k���Y�Xs;r~=�Ҙ�뀎�YN�"q����.�t�=��˹]E�����Ű�^����E>��
'
OX�N��ć_�t��Щ��lߦree@���d�3GE�������
��r�W�m�*����W=�s���lv���)��谴^��qY�g`��:5b�H�\?`�����}e�/�����U����������}��NX'$L����Ýւ����X@��:���_�zé�c��TP�O3g��XP),���6�<�~��&��=A�A��D�ȯ�5��:����/B�o$�}�?A@�8�&e�'8���.�_*�j%�V��+~�,��߉_���\�{*�AK2��vuFJ�S�q8��[�`�D �[)/Hz�$YYL��D�1=���Yߎ�7��M܉�3�׎����!"L;m�f�r��tY�F�~T�v�ХM��c�(+H&Ww�aU$���������$�+�������^o���j1��\ڔCj���#J.G���)FTKD���e�QZ}ɚk�I�?&-lh}C=F8]�4�/���7=��Dȟ��!��b���� ��_��D������d�2Nz�7٭�H�bD��D>��u��(�~M��uP���d{�L�O�#����&�D�bh�*9��w8�?���tьETIB���n!�i�O<�{L�70e��w-���އ�!�4�~�,܎��Y{"��vD�[�o��o��5�Dg�D�N��d�3��׾�+�./��N�J�V��D�<d��ߤ	�w�%�������@�/�<a �����������~YW��0iz�`����R��4�L"�v9/�.[\��w����WR�C.u�Z�s�c�ղ�D�':��C��tו͞z�r�fl���ԡ*kvX���s����ƹƄ�TqѠ-{t�l>���*�(�JͯєU���_ee_XK3g7Ձ����_Q:�G_/�|F�T��3�j~@�S��|0��Z��4���z;��;߉��:��N�+����H<��0f���_��Ƒ#���ܮ�Mڶ������*��n�*|a�&緗��v�'��,W�x��[4) R����o�$��!�&i@��j�Ȼ�Ö�4`���]oP�-���x�p@Ž��Ԁ�����t��j2���o��hz��r�̤B���{��>ub�/�5�O�'�q!�um{�EEɢF�aVՉ!��6�5��WOM�<ZCOtS�E�5�R��en5tW]k~�V��*ۡ�:�����&���j������(���.��4⣧���n�q��r�~ܞV;uR����w�����Wg���>���ip���m��T���������:r�4� l�[J:�;=Ħ/���sV�ͱ���s|i�U�sJE�>�
��;]	/{���!S\I�����+|���Y�3�l�1>��5%��P�u2L��}`�S��،�[M ndtƷ��۝�ן��hM��=%o��Άn�/B�f�!����g����Q������b�)������d|91>�rI�_�8,����3����=>r�1������75s��;�����T���Ȃ����>7�zXz|�v�g|d<{�_����{�����̼
�ߓu;�(7���u�2�L ���7�U�C6�v�qܛI���?IWE��_����Q-ߟ��E�h�s����G�$D~�ZѮfi�/{��K1׶��� �N���Hꫩ��_��YSJ��RlF;��a�z����r'�O���wX'~ʦQ �,�}z;ꤱ�j�|M{f+2���ށ�_5��?��_�z3�w���X hy��_�G�7��;�i�h���c�/�����0�)����4�����e�����(f[���֯�W����5�X���;Q��zÚf�I�9���[�xs�M��*����-`Yߙ�$�p��8���}�^RN�g���&��=An�qh�S��g��:���lԉ���4�/�'h;,��HiI�7��j�Bv1Ӡ�A���.�C�#�a�//%5֔ʹ~��H�64b~3hXLz�E��Ǧl�7À�^�")86�Q�]�@� �IX�d*蚺nN�ڸ���9���4x8�i���D��c�x���E":��ϧ�z�@V"ĉQ�����>��%�&�jS�i��_�*�ɦ s�Jtzu��� W�6�o?3�t��}Ȯ�ZD�L�{O��@��N����־@��7�P#���� B"$B,��^im_�+�� �2�3��' �p�+pLs����bpE�MԢ��]�\�Mt2��>�k�b�?6Q$N�X6�u��\I��o�m��Ƌg��}��{�P}Y���M��f���;�5G\Ӗ׎	���&��1�<\qL_�6�]<���<��!�����f�5u�1�<�qLb��t]��
}NGL���{�I��N���Y}�'��0}��8+A�}��1��pQ2^��t�r�3�qw�2�]R8+m���F[7g��X6=����5��\���Mn������k��_flS��jo]n����1lw7w�)S�pg�)���=�)Ki�c{��Soڸ�7���������=�����jƲ�m��:�ٔ��\C����N����=�Cm.�,�����͕]K������tJ,7k��J�T�)M��n.�����>��5t_�ۆ�}?�:�O��ٺܜ���S�3���qqI�d����~L3��Wsw�'���:����Ʊ]���Jƕ��x���5vm�㏦,�e���'���wc�a���d�MRk���N��Ə����0ω-?O�ؚ'��3��$�W�X��}�0�Jh�V\�ס�k�����3���<��Շ����>��`���Z�epшC(���a�ym0,^(��aQ��6�3�0͌~	,�s�ƈm�g�8�x������'�r4�mx�)p_6ŉL^Rzs�kiŉn���{�cĵF3�z?�c�V�#�/.�G��3K��9���_�ό�L
�'}��S�"g˘Z��R���H����b�y�En%D���/rNŉj�Jw�\B�p�#<���q3@F��d�Yt{��f?������X��B��^QL�	�n��������y����KӖ~�i��!TGCB�/h���z(7����ڂ�W:j��ɩp�_�E�%��6}��'O��׌�/�E������d=���h��6~����a���w��5������\�3��b|�]��C_[�ȵ��V��`�#��t�4����e��n<�p��)2�q���_k{�O��?_��^�]o�����IC۠392�����M:�+DT+J$p0xf0yŜOǡ�Bt��!�HY������6��j�tu80��Q�x���؁6���wws*&s@������uӚ��K�}���"g�����!�����g_�O��=��e��ۄ���*�g]�6���B���[��3.�_)3w��u��_���׮��	Wf��������
W�`�l_�����e��Þ�=�e/
���c�$���^�Bٯ����/]�}X���/������~O����w�3Ϳp�-c�:�en_���.�Ǿ���7_��=l�b2���zm+�����OmlW�P	?�/mm��&E�Ʊ.�_��4��c|����a���Ү�/������>�c|��V�i<��Þ���_�9�8F������a6c=~���X���˺���ɍ��_�gVoC����6���	?\���`��l}l��׶2����8c�̼ac���/�e�_����ÁTREE  ����������������[                               �A                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR $           �             �          z�     �          +         �                   AB        �          ������������������������E         _Netcdf4Coordinates                        	            睤hBTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              q�     �      q�     �   �i��OCHK    "�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �9             Si
POHDR�$    �             �                 �	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              q�     �      q�     �       �{EOCHK    R�     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             >            ?�yTOHDR7$                                    �     l          +         �                   �]	                   ������������������������E         _Netcdf4Coordinates                               7    
    is_result                           ;��8      x^��1    �Om�                                                                   �w� TREE  ����������������:d                              yL                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt�����c,cb��,�S�a�#Ƙb�)��C��fSL#R��#""b��)K)�c�E"cH1bD\Ĉ1��b�iJ�4���������?w�?�����..��s�s��?��9������Um��}N�ʱ=��ҬbZ�:�q���ϯ�~n�w��sӀ�������њ��+?�����ݤ�Ԯ����;V����G^B�t6��������!�������\F�#?x߱��G�S�Ϗ���͝#����N�=����n��?���s-�jNʷ�8l(����+Ԣs���E�&"��~��ʯ��^��&��H��w�����޶��T[z�9�!�s�.�����8p3R7�{z���ˑ��^�(�:�˧|Ɲ��'�'���N��+�k�sw�>�P|.��R�C������7y�s��_C�S����|���eRe�\nϧ�]���sl���g&/�T�_����k�w?郲;��G�ݣ�[�W��G���\�����o�����Ћ���r��g�ѝ[��j��ma�����#��.�y||�����R룭���
��jsn�6�����s�������9�����n<YO�����v_�:u�XD�y�O�{�ˉ�_'.L܀��K��Uӄ�3�<4��A}r�'�I��r��7��0z��G�uo-���_�k=_?|d��K\�y酓�^F}<�1�H�:?����߶�1e���Y�)\�|��k��7�N�+3�c�{�12��C��G�c�G�����eX��O�ر筓�p����I���I-
�z�����m�S���������Y�uկwx�c��c����~p�]�����(�m�O=S|�Hr��=/\L[��;�W��e_@�s������p�xQt��W\��~�{�;.�9s����u�/=�@�o�������7sF�mh�7~p��Ǆ�F<�綳�>Dz{�.��B�m�������VB��\~���ASI�5��������cW˿~�緝}籋��gO���/_|�$�Ǧ�W���Å����H��w��Y����;�+}�_�\����m��w~�d�xO�җ���N�>-�~� �~�^``Dw����qd��=t��+�s�e�5���w�U�}��J�<�c�u'�"�r����˷i?9��~5z�w�y̯�
�����ȟ����ε�]��+�H�t���Ҷ���ǯ���N�M���ѧSﹽE��ػG
���-�f�G��.?�ݱψz~�V���_�)�E�;-X_���O=��@dI\q�����E?�Z���Tz��H�.�\�yi���S@�?���ZY�$���n�>uԟ"l&�����#�J�>�Fo��$>��և_+k��+9p�;�Pg���5�շ�������E��E���r?���2�p���g�������q��(�
k��׃O\�J"�7�x�#;z���{�7<�������5ҚkZ�����=���_����w\����C�V
W'�iV�͹�6�S�;�w�Q��VϞ>�O���B|��cGi�����O�|[w�ʧ+������/\����/jO\����%SS"�7�d5�?x�3/=w9���T_�U@���}	B?o�=W.K�/W]u3��?$n��3���P���=_w��`���V;7$�Lw|	�`���s�;n@���88���MN�ԑ���z�1j��Vw�N��n�E����$�s��pޮ{��7�;�����=8{��GG/X��I�Q�o��}"��S�Z��A;���������N]}	>R��'���p�6uY�����]�z��Q��?��I܊d������6ܱ[n��g~g��5�uk��ɑ�����>��~�韶)ΜA���\E���^���7c���=p�Ox��'�=ց��G���N�¬�}X�~%i��'�m�U���9(�#p����@^���3�	-p�Khx�����>����_I��������ޥ���s`���L?8�]X��<\	��ix�	`��mivK��_��sp�w/��}��7��o��3-�p�0e��� �l]�:��o�R�K�~���,� .�jw\������;��%,]�NÀ�N��������׷3.�����S��϶+�w��W�Ǆ�pj��pg
@�u���"[��S9h����(���+���%87j�_{>m��X����p�;!���?lG��QX��s�`�D��4�_J�񕧁��3����)N��������o{(@�dv�^	{���~0YC��ǧ���| ����?@���痀�;�~N��_�y:��(%������A�P܇���ʹm#��O��d/��B<����v��q�������$�ðp�*�>�P�?W����{B
Ď�/ 	ȷ?%�VK��8�{��OO�彁ǎ����C�i׏c^�������DS�)ǎRo��6K��"�4_?�����c��חQν��$w��_��g��?��O��Ї�_1��x��8r�0u��7��Zx���N����C��&��쭛�_߹��!�I���'n|��ǎ����_:v.����K�\���"������,��O	�E��"ԑ��N^|A��د�R}�Q��'��}�������#7��ѓ|a�=�#�W_����=���G�7�#;����.j�v���G�s���o�<y���������E/��
��������c�쓿v�v<z�g�G�]�����P*������z߳���v�������m��K��#�K�}u���)'_�y�+�?��k�y�/�ď/X��᛭��p�Χ��c�?�oػ�� ��������/x��s+x�G:�#��c'��������kv	g4��#������E�C�HW���n����=w�7��;~�1`8��b�n�-'QΜD]��fu�ԉ1�Ľ�Γ���_�����"�?;}0��K?��������������0�ۥ�o��I�:�Л��iM��K��w&p�O������Z3�Wq)��Б'^�}�w��=���p��N��6��z�*~����~pa���V���>yfGPu"u�#�x�ɞ��|��'oQ�b}9�+j�u���6�?G���������=g��\��o�����5���v���>e! ���(�w�}ୋ�ۮ��yN�'�m���?�M����?��k�_�^�������W����z�q�L��?=���̄��蝇��׸j���(�����������w?Y�N[G�=�z�u�J�v��w~��|�;��%�4���Cϼ��O�?3�I�1�s��0�Y��ŋ����u�e3��������#i�a|�T��h�����v���ѓ�ݺ"�7%�o�y�5~٭y���k?�����(�o��8��O�����㞲a�v�I�u�8��ioaf:��nO��+|�����j
����������!�{�W�=i�R�4w�V��{;��������C��['����W�Vn;t���^��ӷ���������}��ȼ�tL�����s�fbj���>2�������3m�r
�ߺ�GL�)_>��3�է�)[��y�j&�*i�x��c�m�뎶�ϼ>�L�<�{��+R��I&�h=�c,~����O�q������8�<�۹g7_�V|�y���SK��~�w�7�D�}���]w����s���ް��=O���r����	���f�}w�@�(G�	~�2�B�[���0��}����w������>!��8�u�wZ������}��}���Ż��4p��~s������/B�y��\��?���#?~���5=}�}��^��c�K�~s�H���gN-����o }������S����߲�ç����wEʆGL�o�����m���G-?"�^|��gЫ�����ͬ���f�:�����*>~ݻ��:D������+/=v�[w���7j��鯎�8��*=T�]5����m�T�_�칖�!/��|���H��������}�]����?��܉���G���������=��_J�駴������û���G��;��ȷ�շ�v��7�&M|}ǖ�7��c��%�~�1C��	����1������U��+��x�};���3[7 ��[ �2[����h�=H� �/�:R�����d$�sZ�;��S� @%>ؚ۾Nx��� �v�ϐ!
�d���A��(5,DwcK��ob&2���}b�i�p4'��~Eo�w��\�/��)�u�m�(u�B�Q"4���ɩ�e"}�\����PVF���|V4��2�d+,*ۑ�F�,��txݖ��X�~j�2�#�px�9�K�����V]e4��w��O�s��ybv���s1�e>���e�p〴]�x��l�To'��Iu��^~I�x$M����m&9�-Z%㛗t�5-�1~y���0?jtX�4��/Yt/(��ظ�1@*Gk�?7���-L<j�g�#.os��,�����8��ElJt�FHc��%���|�8C����Iz�^ːT�V=�<@�1��w#%K�����,%;�oi�M���|�ė�����W����D/)�S(DC�Ҥ�R�y�����`i}b�5rs�dY��=cC�(M1_(�l��_�Ӽ�'��0f�h����n�Jh٩����������d�:�A'S2�檿^��O���!A!�k���I�ijJ抛���G����VG��4J��4ފ���Ε��������M7���H�Oc}ߏTb�!�D�~Y���v��(������눎�i�7MsB�����%v��?��x�pT�V-ulY�\���M�������^��r-8���N٨K=V�H��G��먾~9E�>%�Eq+�#`�o�K�U%{.��[h����INi�K�?gO�}�Jc��y�y熽��f�axE9U�NԈW:�|�E<�j�U�})&��؉�E����4A�44�L�T#B7��0F�h��1Dv"��!}����:�'���ԱE��2�3����%6���Z�w�Y�ZO;LZ&p{�ңJ�(�fZ�<��ҳ���P]��E5w���Ú�\�p+�(m�43�5m�.k��1 ��&Ք%����WP��
[RY>����茻��,�+��޹�X�ZZpB�>9em�1��M��PY�tD:=�f�#��xc������ojg��\t33�	U�2K�jbJ�֧l�UB����͉���Vюx^	��i��X�U�Vh�}�Rq5���1+B�7(%V���e����j�����׶u�rOE�j��"���:�ޔ�\�z�u!��vWlP���=��v����D7b�ǣ��Ѵ:�JV��%U;	�M��*��o{k3����/F#xA���+���i������|5�_�w�#��925�mD�X�9�`���mV�1�_+W�(���8,Ǹ#5���8qw��% R>�/P�n��%:��e[4���6p�.�L2�v�f'w`�!	���S$�EN�n!�	����ӥ�1��dd��Ͷ�H~����a�L�L��*�m���cbL_��z��uj��4�A�E��� b�uu:�eMR�8*����.K�t�Ȅ1`�(�e�����4�֕��.@��'R��{���,�?�i�ұ�z��ؗ3���a�']��ߤ]�����?��[�+P��(�QP�P��JS۝`:�H3��
��h��i"v6k���醪�%�Km0�wL�C������7ÔF��EC�Wm^鬃̚	l�R�!����ZԌ�a$�*��lB� 0�)��9-5����6��:�J����V#l̴u/�b��O0��������I0�8��	.�x|<p[��ؖ��i�B6[�<I�H76E!��Q�T[�&���Z�@��%J��Np#Z��I�s~����@���t���i�LC������i���h����{nlX%�r,�*d�6�
d����V��RÖ�$�&`$l�p�<�-������
�%P�DP���0�u}�&�o�x?
��;m��d �V+��δ}��M疨�0t�z _	�E�2E��Ҕ�6lZ`68���!!��&�!�����[rm�K�T�z�Z�P0���Ē�W@�J����@Y1P��.:J���1��n���5s�[��*cz�xihh��q�S=�l0��9HQP�7��s0����V۠�� �(�&$�H�Z�P��¦��NC��~��ac��0���[�â���~B$��j�V�˭���gObՌD,�lnX|J<;��a����j�d.Dc0��~�N=�%�*�54�U�9.�Xx_#�<׀���ec��X6�e!%��e^%��@Pl�O���X_�2\VF��74i�ƫ��2��w���5620��)=��x��`W�(�J�k�F�'�)�O�k�/����r�P��5�N��D�d	KS�U�F5��9��M7�o/�bcS�6!�-�K��Z%ٛ��Щ6s���Φhv�v���P�+$k/V꛶)D}of�ݡj^�u�u���։^�)�b�X?�`�������$K�f{����*#��V$��ë�|�5>:�n��=&m"���W��HKU���Z�xkWpc	�P+M�o���{�:_6��ڱ
d#�w��f��:	F�Rgd��$ޫsQ�����LS�P3��Ò��铨ܼQ�Fm��uR7A���-9����H?�>MCkl���l��:7��gj�{k�vD��բl͈��&�N�X��{�#v{qsAZ
��nm9�I̹&r&�ʘN�-�����64s#\K���t}Z���<+��s��k9��a���K�%Z!�S�:�^<C'-�&g[��|���XX�G\=u�3E�Q"��V\1c2�u�:*���ս٩h�l=��$���BZP��X0�/�J��Do׊����/"�[�8��۹�����d�U���n�p��td��[h��'�]�#�U禎,�'{�P�t�̚������&8{�g����S�j����T�(�Y���cݨ��:�͕6G�V��ã}:���P��^*�9�F�ȱ���^-$�E�
��%��u�y׬�$��5:ۜ�*~~����w���b�$ݹ �jJ�v�;�6v	�\+f�<j���6d�jI$a0j�䉈=K\�b�+�|�����و��ҷ��е꧛[�5�uY��d���o��B�V��4͊[V��V��A/��fјh���e�Ⓥ�e�´H��I)S��HO�<���˩9�q���+��U(B���	�e!�:le�W1��e��Y�f����,\�H$_7$Z�;�eN�jA�&��6��K%��/�m�ȴxx.[[���-�����h�2��_ .�5l���ۜ!|�+�������W�X>��(W��!z�JL��Y�OذP�m���<��P�,��������2�N5^+sg�z�g��nkb]� ���rR�Sb���m��&�b5OGZ�-Xi.�R�����d�n4��ѝL�2_�mne�I��S���Rjvo2�RK�<n[�譚�';l���'M��Uk�Gkް�bs��B�m,[m3�fo�@ek�j�T�8�oI4;5(Z�O��Ԛ�B<�^Gcm\`j��}T��37.j��^!�f����r�&{-%8���u��I(�����J�ܠ�:f7�u��b�J��cq������_h,uV��%�~�w��	o�o1ܐw���p c�2`��}�� d���xѠ��E���p]vĴ^X����Qo�v�69[�+��h�=�� CM[& ���dB�	+��'`�j Ъ �[s�CG����pm͖G��Z��7������?��RD�$%:O��������2��rd�6ǋ4+�C�@.��v@����o^�_�n��#(Җ�f�(������~����fx��|8��Ȼ�fk�O�ǃ���Oq7�G�6�e�eDk���o�^W��Re�M�v|"J��m��.�ȍ�ᥓ��Є�&��.=q�+���j��D,P���}�^��(<s����g��XY�,�{�Z��Yx�UTeu�Om��oT'�}5���M��.ƶ+�5!��S�����&ƚ�^�B*�b+m��GgW���v1!�
�x�\���c.Im�^����A�v �U��VC�����LW�
�{�#���j�1|����������}
V�^�Zr���b�Z�_�{S�{[ʫ�|��LZ\4�9=�Ċ痎*u��D򒑕쳣���`dM�1uc�es�n.<���dp���i�Ok��ZD,��떬!��1q���ٞˈ,�Z�&#������f�{�.r��K�sQY$�q�t�T+�H��U��z:�a;�2*���������.gZ_�\��

fS��lv���n졒R��5/?A���k&]�b�L-[�3OK\��~�u����C��e\XDH�F(��G�ΒD���~�5P獪F��Ց�х0�n�L�.,�O ��L�����y�h��[�^e*C��٤J)0�����#{�1+����3E�2�:�n���I��!�]�4.O�k�lyDI,t�}1�^YXꋅ"M$w�Ԉ�rڲ��f��z.jfU�sI�t��:�ފE��(�d�3� fG����e�s���.�S�!μsU>�ۭ�7M��i�CVlƸ�B�߄�.�̩�-��9p�,�1QLHĶdŜ���	q�'���0�!��@�QDV����b-�U�6�����haB �ָ�XaM�&.�'��x-�M��8�n����e8�<��B�����B��3{���"iD�Nт����-�B��h��'-�.��o�We�Z��i��� ����n
~e�;~JV:ǫ�ާB��?.Z���i�G���h��<اm�^���~?6�X��F���d.�5���a)�f<@��p��e5�_���nuM����v��o��x��[�)K�w������ѻf՗DР�o��,<�?�[n�9g�n#i���]���Q��}���;���o�t�M���k��ݟH*�e�ꊊ<�R#�w����&Q��%wm$��/�a�_\>��Hgjf��mP�)�
$��;Բ��~C<4��@�|8��FS�_�43+6�3�_�t���e�G.��ۣ�ɘ������	t5�D�O��ltD?Z\vw�"ځ�I�?l���h±��y���y��ov�1IJ����[;i�g��ȯ#
�ۋk���0�����D�U�����H;�\���#��fgŹG͟{K%A?C��FY�:ጅ��t��z�J��j͊�+��qn�ԡ]V���� B��N�x<ɏ!@JY�L���C�6��)����Nĩ5� ȓu�A?k��g
G��d�i:K<QF�N����5�{�\'��� oܔ:|Y�G����=>nT�6C���N뾿c��ݧ���`��^�:۠@��[1>�5	a}c\���F��Ձ���&�0ୂ�/ j��L�J5�K�Zo+2����i�K�C�B�6
�}b�� CR���~��B}q	����8��Cʪcfޙ(�Һb�V�rt�*�W`��}�
�8�P�d 4`m+�.��ιn9,P���|�CS�0���
�&�|����lD�ճ1�����<躵@��i����n���L�w�߈�����a2�������Mgw��͚�V�!�ܙ
k4�fV ��r׿��#["nij�
ZBMV��� �8`�w ���@к����q�,�rJ����S�Y �H'pi1��C4Ãg �e(U`m����T?	V1quҵ,�� ��Ђ������P���D6��:G���@�-6�F>0+t����].���T��AU�B�z�F6dz��jW���9�Y��]�����k�OpY���΅�A-���Ca�.��g���[���Zhf�"��"�+,)b�u6Lh���u�7'��K��4���N�0���&��w&q���ֽ6mq�;��SЄ�l��)yئ�jtr��:9~�3��W�;����X��h��i�w���4MKC�Iͨ�y�v0�M�MeT��Xq��F'�]i����LX���v���Z��ZP*d�u�Zb�v#?������XT��%���͚&fy��\!+De�z���Ӝ'��GD�R봸���[!�p����5=��B��K�u(��7%�T���]� S�3�$�Ev�eh����_��&�M��]�5�m�����&�5�XSɉ^���n9��x�6D�"��~L�m��GS��@h�?g�Gq��H�#S5�Q��62��ܘi!w�V��KfI��Ԩhk�֦[�f�g\ʒz���e�kGz�s��%�Zm��o���$����å�U; �pF�&$�=[�R��vMv�
V=vI�l���q�J�V��E��p�8���+L�����U� �:Y%�$2G������7�a4:�'�]Ե�S	�!��l�j����FwCt�nv��dÌ���Iɞ�qM�r��̭�q�,g,fŋ}���AT��b����O��f��'�j�<yWk�.�6D4w�%E6#��z�&T�y��K����މ�I(K�k|�(�Z�M-�+�I�E�0]�[��4ؼ]������_�Xf�j�3��t��j�i�\E8_)�Wk�E$d�[E��8;g%N봔�a����ag(PX��k��6c��.h(>�J�E��ub��&��)���l�Lڕٚ.7��g/qU�,.E�4pS]�.ŔTab!�G�=��	Y��1���bt�eW�6�j2#��͆���A�Y`Oo�7�5��Q�j�'B�G�6;NʣyJxqns�D��YoY��R��t�-�*h�ANg�~p�����͒S��ta,�u	[�A���rԜ�2k�[G8,��RJ��L�
m)>�T�X\J�d�]���è�J����9fn���$�Mn��A�M�w�z"�ܴ��9��q��AL[�����t}�yex%�8K�N�Ol�,�d������b`��F�,�4�nN{�)�A���/22�?Q�'�߼}�a��Dze���6����eNOά�zf�u]���B�o֥qB�W��;�m�͹n��ҶP.E���,+O��r�z�Y�*���KlA��\ho�����4k���#��pS;3֕542+�MʁLk�C��昝X�j�c��	;ym<���w!�M���(1�0�>^�k����-Z&h��nZ����s� J�Q��6�UO
H�q�YDJSR�o	�^��ҁ��Y���Y�����7�}�u��)Y��ֆ�8�2"X�hd	Wk�'o�5��̢<b��ɣ���~���շ�]�H¸t�c�2`��}�n�%�_b�b<%1ltʡ�p\�^��|f{@�+���YS��d�s5~;��X�V� ��o-�`���h`uX# 孹Y���p���|�(-A��"�������C!)��O���Z��:�}��O�8]�32��u�<��G/��hW�&GL]·[�fk�jòV�|�3n�oZ����rC�5w�8����TCnDS&�q`�i�;��\��R��S�:���d�����ޛ���=fw���z1a��W+$��^�/��VW^%�e�m�ą4n����>7�������i: ���Û��1޵��~Fu�>@�92��KC���KKQs(�!��Q[F�7l��z�~�K�S�+X�M�F����/�:�qw�xS����TC�����Hc�W��[L���u?��Zw�b_�����VJ;���o���Yx2����I����}M׈|a`��S� ���1��R��*s�921U��v2�~)�{�4�� C��(�؈�-;�iÎ������vyF}ْY���0�`�:�7ƣǸ��3w
8�������u����To���R��W��M5�I����A8lEbH�)���K�����Q_xy�]34-�͑m9iW�ڔ�&������5�zI7zQ�M4�̱��/p����w��ɶ������n�d�%v4��e�o�%bI��i��1��X�����������M���ܠ�����E�
���.���D&R�s��)�.�I�
��8o���	�p��~����k����rk��C�,�f���l����
UL���*J��0��g4Ro����(팢P�w�׊H��]�����a�9;� �rT��l����"��z���񴵉��(0�k���l�KD�T��Y[ˢju��rFő,-
���)>>>�m[�lj�j��cc�����L�X[��ʣ�j9.ӈ�@�4�mC��z�m1wr���p�l|E��9iA�p̽�0�^h�c����%Ba�,0s餤�f���b��Z�k�oL�+9VXic2}]e���#�/L�'*��YYB�񂾡����Q�7'�}2,����pӛ����E��5s_'��f���o���\e9���g���\ޖ�v(,����%�X������R�Cd���,���p��OVkG;��[с6t���:#CML�bT�L'�UM�&ͧt�s+�������э�{�w5[�7ħ{���LˮRF��}!�v>hp���^:�o(ow��bw��X)�+��~FZ�y�#(��-G���,��螼�$U9�;=r�����7l��73����
��e}�fv}-���r��6Ƅ��C��DR�*�ߛ՘N������eRb��7S}waL~��x�Q�v���s�	s��M�Y�s��7vOd܂N5�NQ�%�i�����O�?j�3��,�_O���ox���.+�uP{l�s}�ߑk�a�9.�cE��ҫi~�x�V�_{g7�u�kѶ3!@�cLX�F�!�+�.)|�q���0g0�X��(t�c���7���m��az -4�#w�TJӭ@��<�_�h�e�.��CJ���j�.�h$��ic���Ta�(��w��8+����e���)����	�6�#	aRQ��m��,���xe6�2P�	b��d�,�A" �� ���9(��@B6A�e�IjX�-evs���J���$I��!�]o�2�ae&�It5C|�ѹ�%Z�$(�HadBi~S5��P���j}L6�	ঝP.; %-�fx�u]��C}��Ӥ�nC�:p �[mMAnz��>0�x`�`e�	j?Ljz�$�q�0������3��l�����`�}�dh���0��I(�de���0gh�J���s�["����0�:�	D�g�CB�s�_n���l�W=�I�h�h�
�_�� R[�,�;���7[r��`U��h�(D�@�AB�k�u�0̫F�43I�aPG�`t�_�l����K��X ��@�m�0.�ڳ��vA"��b�F
����J���$|.(�b0��`����.	�f/xx`�`.-��"�MD}YE�2s8
t-Z�A׆�,U@n='�l��Ј� ������
�a:HP{5�F=^t�t�X*�-�����!���B}�|.ʑ���,71}uc�����tB0;�6�O|1;�i��a�ą�Rp�l@�6ÈZ��,ys btB��:�o62)o
�J����z�}l��m�w*���Y��!:4*ֲ��~Y%P��0Ԯ�
��������l/Q[мԠ��UdX�/����Iq�q�ch�ꢖ�EVO8�AI
�&ym��T5���SK�l��=��8�Y����p��Ҵ �\�ᰭ�)l��6#7��L�!XԬ��
,����J��0/Ը�3��JCim�Ɂ��G��z$l	g��eNx�zZ����hT�o��k��J�d���dU�ޢ
FkvslܹRg��``*cYu�8�k�/�4� X�ɩ���9��v�b�!�4*j\U����M�r�=��W����*� ��:�n.���:���qEn(%�l��$�HK�������剙�Q1)��AH(U.��9���=}ݝ��n��W-��,b��*�4��񽊑r�>�O,Lr�*�}��
y�,+ެ���6~��09K.��v����Zj��/JD�%-S�p��!�P������sW"*QWn��?����8Y�S��8��	zZ
7Z�:M�mHt��fG;SG62�S�C�.2��ܐ-i��axQ�u�ph͋�m*��Q�����4Q���]���a�}�v68�llɭ:a� gg�'��.��Q�u�9�vH�)��Rt琫:��u��7�#*5L|�T&��]_���|Ab.���w
1?���My�4�^De�.W�!r��"*J�2-57�7}���E�V�2w$�i�'j���:g���&��2�����֥f�7h3dM.A������_�����3�Eo�;ᢢfݮ�Mu�&���Y���� p��&��Tdjq��h3RDK����gE6\r����ť�^�gu΀��@��:�e�A?3[���zo�|˃�/�!���%ڀ]�,���6����y�ƶDStָ�����\�"��/� %����D���<��ͮ~"�R�!��~�	�վk��:��#3���F:6�p��ߒco��j�d�S�2��aș��6_�����D���"kr�Z�R���T��2�{������ID�;ZMU��ɖX�#�A5�=�+Yr��Vh�����7�Y�����p|$Vu��z�_ۜ*Nz���Qj��p�*�'��G�����5�h���!���Ӳz��&3��Vd����$�*�����rm�1;^dE*��&OJ�I5i�!�֊�Ɍ��H����H�r�h�dȣ^�ˌ�4���jjA֦ԝ��pGK;��G.������1U�Y����F�}�Y��������#~�`f�u;��䜚�D�f����(��A'Ii�T��]�MO挓Bg��l���� �� �R��LO�9�5����z�F����-aR�t��T�=�7�R?���mN����\�m��a\gW������&����;c[��[C�S��%A��H�ؿq2� [�nZ�</7�ó �0�t�@Z��F24`f!���ۍ� 5n�s������@]�V�`��Z2&@����� ,@���*�з�
�ڇ�cR>��hp������C�����p��`%E�yS�����ZLg>���'�1?�R7K���.u+����o�MI%}��es�km+$JŻ��P!�)��|wD�$9����|Z�_kW���o��V�ާ��	�4c�#:�>:�*�u��}Gb]�w{�m�bh��KG�����/�Gk�l���y��& H!��v�5�}.}s�tdGgM���͒I�7�����������h��7#�	BR�h�F~j~����Ɏ��eܙdS�5�"tAe2����h<�J�<�=��d����e|�b[|`R��M���9��?�](���R�-��A�����2�6ʿ�$�z���(�/į�0�mdچ"}�pS�ߞ&���(�����AvW@E�����8���kHoܒ]_r^ޟ��
sʗ��"�*��$�J�5ӥ����6I߮:L�\�hf�ݡ�F�O��ⶡ��2�W�(q'�S��tw.�es�T�9����S�!�����y��i氀;�������j��G	�I\qn���F�-�����L�k���T��.���(׈�#�R�U$�2w��k�m��7�6�Rk�2XY�7�k����ʬ��J�$�J�11��1�̘$iL�%I��4��I�$IYI�����Z˄�d��$Y�ZI�+�I������VV��&����y~������}��w�����ι���u��Χ�Z2��E]��[�0b7W��/rw���ܠ0I�搓]%Rj��t&�)3����c!||�Y�{UG�Ry_Pz�'���*�bQZG��6'�x(,���U����R�`\]�KlY�=z�Q5�w�h���L�����ْ��8����L|L��\��8MJN�$��pK�-���x��y�(��%t��(�NtJ��(Nojӻ���nI��5^j$�j_e�q����a�8�z}Y~�k(���QW��ooҊ"�ǄLT5����
=��ܡ;�"�S�^6b��K�W!��;t���w����rĚ�2�i�q���w.vʍ7�MfzF�K�=��^52��f�K3����AkYW��Tj�����I(���Dy�x�����IZN5�M�^.M樄��HjN�N2��t%ٍ�E	��������QfaHhmruB�..X`��&`4�ǅDv�'$1ɉ�����pB��B�kO�V|����0�f0S1��8Һ��B�`K�����5Yzd678���7`4#.v�o!Ukn%t�Hz����f�P����5ذ�`��W�:EU�*<	�RW�u��޹#���.ƻ#���Ⲅ�"��3��������x/��A�9��]QwP��"�����SOl�W��Qy��m����}8�������Z\�r��W8\GM����wZ�
��^��j�2�[��?�?��A���ѥ�E��g=p6M��7Ǻ�nr~q�SKH�o�]�
�ֱ~$=���k{N�g	�d�L���yA*}̫6.1/vp<m�;'���|�ǋ�JOP��h�p:��J����Z
�YB�V��+�z���v��v�����`����n7�����8���CAT���P��P�j��z-�H��U�1�F���4E�����-�o둨�J�oqvTҲȐ�x���F�� g;�����bQM#'@���Phoݬ1R�u�Uf��]bFz]\��n�%��B���'�*B4�l�_�+���(�r�
�:A���r�4��n���"x�CK�3$��_�X$I{���:n��W�m�������P���D�x:}���	bys��]V=$�6�{z:���q=�n/�b͝{�cjd��K�R)ԓ��U1���<h��@�}����!Y ��Pi*��V@x���T3�zM1��d�K�j�
�B�1�T-!.���-!ĠL��@ ������fO�;W��Z���	��`1T*�f�cF�ȳ�Q�P(��ڐ��gS�<�_�4F��]�<�8䠖�9��6�����R�:L�Q��= ��YP,����(ˢDaL�%�UCF�%D��!����a`x���UH�O�N� ����I ��A�;��@!2ly��%N_+��	 U�	fԩ���R2�U�B�.�<- �W8�8`�փ�'�ԠV����F)!U�뻚��|�u��pƠ��s������,�s�� ^i?d���ɒ	ŞY�_�ʔS�K��'p��I�O�Ô��`H�%��fǑ��x[���d�B�hҧ�^�fDbm̐,q̱�Y�2��[̆d���{Ap5x5:�s}3�$�pP:l+g)�J(0��T�m��i��rj|(Ƿ�Us�u#Ay��ȑ�͉%��f�1�2*��^���o�vk�/�-JrS�ʷ��Ճ-a�-�&U9�����-$��Zx�R�nT�b��c��S�bW<9��9:��'��͐W$��*��9�T��'&Z�8ۛEHɾi�4��aZTf���[�WD�9�!ʬ����G�w����G�� ̪m)�&5�v��v���3̅�YN�2q�1#��e��\���R�E�Yj�8�hf+����Q����)R,&�W�2���ș�I���Ue��#eJ�°��q+C����6�@���P4g[�G�$����V-�ѮO���T7���$�
)����ܬBZ�4��;��9-�,��Pd˧6rr$�Ul������^OGN3h������Cb�R���^���|��n���~���1�$z��JF.�6��/�Dʴ�j	K��6˴�O
O�'��jՔ��C��;È�������$H�(��UJq�&$ZH]TD�n9i�ir}��2q�ɭ��)��m��=A=����o4�ꣂG�����������2����G�9������1�z��Vly<E��E�P�ƚ�-�ͺ�}%^�����JvɈ`�O���О�?N����[�4K^fk���k0H�y��.�c֜�D�ꖋ�]J)	��2�!�i)�b-5�v~�E}��[c�V1�C�R�c;�N�ǌ'H�Jf�ٔa����8���Ee�����&�f�&zrW�
=���<c<MΒ�l×��q�!%I�숒��$�b#OM1�ߔ,-a����K��e{h<g/���ndFbr��/M7K�YI��J����t5���G��Jc��]�?\.	+�K$����t�Y�֍ep'����'��C�	)��2͢V���nČ�wv�g�t#k�Yվ-��>��Uk":�Q�������=k�H��L�.�n��F(	�d����	��D��H	3C%��\<��OUtSnKq��q9u����)�����0��ý\�yDnx��]YETv������f!K݊�8�fNaEuǰ uxL�_W�m���+Ç�c�dGR�%����\����[k�V�;�HR�mU�D��JC򀋃utn���#��7�S�A1�52>:�~�1ZR�+)���;5�2��:k�C�G\��,�(����0Q2_0P��j�Q���̍��Ur��%����N�NaTPR��/Ӥ�8l��XE,�Όps13�h1����w4�E�F%eG7�sߜN���[+C��7"��f�T$��1���{´D���a����'�&��D���:Y���|+������8�P��R�6�R���/Wۚ9�e�?��MW
��59�rԻ�\[-O�t��O�����%F�Z�4H=-2ª��S�>֠�+����-Fj�]�8]}��.m]"iS27�d�]"L��"<i���Qnu
!Ֆ�P9�Z��VU�6+4ok�*�
c8ѝ�u-���>Hg1�9�ыՌ.�0�J"��+@Y����0�h�i �^ �K��rP'j���p��o�S�` ��C��E���]8��wG�\�3��{P� [�.��(d] �B*u�1a/@���E�򗳠��<��MT)A�0�3�?�:��t��g�n��9�q�����G3?{|����c�����J���{��/kr.=��w�e��~����JA����2'Q���̊��+JO�y��S+N*�ܟ���r�ɂk>��5H..]�R��ա�9�&&N��w|gP��g������W����/���L�z�=ѝO�N^�({��<�dN��sOb"ϕh�K?��?'25#s���]~G�w�~h�2�%im�eǲ>����|qh�W#D:_̳.~���K��Շ��~����QN����Qp���G5)���w%�x������3��<�����Ľe�q�'��}�]���U�.N޳!��eJ�ZƭO��$V�l�O��s$zgx҉�����}L�����c>&���G7[��z<��E�8�`�q��C1b�xQ!�7�k����"���	~��wjog���W��޸lk_�f[%�����9+�78��i�Ǻ�8QV߸yY{��^v;�)p��<zq�BTpH��|��������r��X�5\�lZ�#p9:��t/Bɦ!���ٮ}��g%���V&�պ��S�		[��S�j�e�ߦ��|O~�Qx|GJzV5��Fe?\�*(sCw�\۽-&%,,�hg���m���|�C�����,�ޒ����u_{)��2�1&���쒤��뮚U.},��}��4�w�����")T�T�<�zlcһ����,|c2m�6縍����v�x��]~sl�H�5p��ty�"M�,�*)���[A�XS�Ê�]ɷT�n4z���ڦ��7��N�;\�xL����7�=���9O;O>y|�od���
Ǉ��V���O���y�qΪf��"���N���c'���+�/^~���|F�@�����ƺߐ�#�w[�?yO�@�ݰ~eu�+C�G�6�n��T��e����.N��mS����'_|4�ĵc�X���Q���y�n!��Ĺ���π�@�b�mr���{d������C[<����+|�Qg=V���p���ݻ�iv���Vyb�g?��2ל�㸆�.���z����@���}�.���pL�9<�f]"��Yp�׽&.��)�3��&#˶W/w���ܕ?��c֘|�걭Z�5�SY����8�y�M@@|��	[�3��Ϭ��]h��}�s��v?�FF���ͯr�sZ{`��K\����B6i9�y����u+p��&������?�� �舐Џ>�f2Ѷ{�ȷ�CK������QE���+�������v��[���n��0���g�7+'B�LQN\����.���O�����9�q���̅i�QWM�R��F�̍9�~9�L��}�R6�����g�O�ʓ;^Vb� *9{���Ե/���Fe�=����gy�$Ք;��\�V�Cf{�m�K?Kl	ά����o
�5׹�s�c	���F�(��9�u�RV��a��
�N���➉ӗ�W���|u�b���KJG^�om���Ek��O�gw��=q)+%�@rsR�U��˅*'�,�}��.�?<�=���q����^�~�~%x��Kf~~�{��yG�g�n;|�����^��V�k����~/���p]�q˯?�_�֬�b�p��l��[v�,S��X�����40>��4A���Lw�\���U�x�H�{e���W�����;F�m����`v���jP������t�]9��4(ā�;p��tY���3���v`�h���=W� ҁ ��U�{�=�����F���4�=,�p�xρ�`����{�Y�z�G�>�J>k9�Z����0�7�S��޸s6���5���N��\���������@����Z+�q�*��K��I�@Z��� 2Sj/�Btz4g-���: ��6��zd�����_/�]#�X�8���@ ����o7z���(9,�3���nH�`BC .��l1��H����'��n9�Y����6��d���k.��'�M����ϳ�<�A,�%M�^əH���
��Og_�f�x�Ė)OE�0�
sV�!�94��T�xI߫�#�x5T+�a�b�� �3�`�ZX�$�+C��0^�QI��X	<��ُp5�s�RO�lM^�i���2�K;5?��ʉ}��K�l��X�z��I������B�8�;�2�ʀ .�3�ۭW.f]t��q�%&�zOO�l�l~2.���J��C�|S���<HOO�>�Űf�fl����#Ƅ��9GLv����5F���/mJ�|�;1�l/������ۮ�G�;�"����O�<5���Q8���K���0V�tA��x�g���I��z�g����w�B��KslL����fOt�S7�K?1�>��W|;;��[<v~�:m���s%�we^k�T�8Eی�=o�'�s���v�	���{��!�$h˳G-�}"�3OvID$�"&��4r�ʇ����V���C��E�OE�Su��?�s�I��.�z��E�W}��<c�y��b�j&��b��R�,�&�������^��{{xb�����m�^�򡏆��8v�
rC�/J��w|��B�̃D��P�_�'�>ߦH��S�C�jY|b�����2�}x�1�}(�(��YBkU��5�3^h�5�i��C[�p�����>�6�>�s�xv�����[��3O�Ku�T��+�=�"wǋvr&�3�Z�i���m���xWj�\}��F��Wc\>�@p�h���-]���G��6|��S���>�M�V������}���گ_ܱx�:��tm^�m5����7��/�<��D���,W<~�������,����.g�]~S��ce�@�1y��c���L[���aC��{/�j�g���OV|%{Ri��у���$;�^���2�jO�o\�����ژ@Y�u�����=W�ep���Fu��9�+��,,O���u���쫳�$�o�)	G���]%y��1��G
��~��&����U,
���
����d�����G�������mRǝ��M)���}�|���2N�P#_e��Y'q�:�𻋡�x�VOD��q��w��+��E�5�CKS��x[��-���t�s	�l�I�퉚�'�^���ւ��m0��&�����\E���\I�O����_4���ib�K��$�w��jއ9Iˉ�����ȇ��I�H:}�ԡb���~�7�v�qi�T0J�O�V���sjJ맬Y��rVzS�n�yh��i�����Y��cen��WF��'<���-<��V��#��_��#��s-�L���d[æ�Q_�}�x��q?#��٤��[fW��5����gq�y_\b���Y�Xt��00���S9�s�-;�����Y��!q�2n��x�\����z��)�}R��
��5W��v����c	�n�866�e�9	��5���}�����Q۩<v�VXut�nom�	�N�W6$>���h��e"}Э�j���:���]z89��E�-���.OFʃ�K���׌{=�kٖ/
�O=1^z��K���x�tn�~U�kW��E��o�]37[m��?�L��Vr������WpO3�ΈR���y��яoX���� �2�5���*'�&]v_`�]1��E�u,�㾿���ңZiE�v�/k�E�����,\���[����n���/'�r�ҥ慟�������ykn�v�ȍ��;����A�m��.w[��~����z�O��]�����߿ع`-���Iv��D�������{���O���<hP�O�pg���@B�u޸���ϖ��󭃎C�W��s#���=�<���g�˳��������f���G���,>�NKҳ�i]���Z1"^n<�#�� /�������[T����W�&/��ۭ,]��ۨ��#0x�k�qk�_���ſ� m3�z-`^Y5��� �aƀ���P�]`�.н9�~́O?~����+�λ�`ǜk`6��n֡	������ҙ��=h�pã�e �(d)�6���£� !@q;�	c���A�JxPvҟ���|v8��󃮳�O�2�A[�bP�YT�e9e����]�L������tS����)��7S�.�|�m�������o�4z���]6�����������pyG<��н��?��c޴,~�e,ʛ���ϛ�5��;��M�"�2�?���7�(o����=z��)�jL
��/B��
v��M�_�4�.�tSs��vچ�[��W�L�a�����*"��ͷ}�C��i�ϩ�����L��3fr�^�_�9���ǚZ�_�N�e������4�i��Y�4�?�L�����=�����1�x*��9��?�9���ȥ���L�L{��#�?������}י~�͙�s:�ǾK7s�L�3��Ղ�6g��t��jޛW�v$|����|��_.��Y��6�@�5��v�A��k�|�ס�&Ѓ���Gx��<��z[�o� ���-�����o�TA�O~[,���l��O{c�Xo �͎+p��<֑�R�6kZ��<�N4~������9�8r4�ݬ��!��.����<��Ŗ���qY~��o��}��]�T�'o�秊d��-O�e�6�۞���F����޷��X%>�kT�6�A6X����l�!�m6E�̕������_o
�X�~n�9|�!lw�����U������>��3 {ĉk�u`c)��ֆ������[�2�m@6�Xh�f>ve���}]���mh�m��i�
l�5��K`��K��U[h��0�~ ࠇ�Z$6H�W���
p#-76<� ����{����b� W�
��0��>e�a%�������	�O�|زޛ���,&�+��<8�$��:}𰥃��"ضi�����>���z�b.6����	X)�{1�� �76����z��g/��������ע�Dw;#p5^.k��jg����j�.vưu�J�`����ka3��fc�#����o� _T/\P�>w���k_tv��+a����?��7R�Y4ύ&��������u�s��,�{�k�nM
��Q�v� /V��ӊ �Y���v̀�v,T���������DT�&�(:�Qm1G�����mY>��y-.���<����!;k}ֳQ%xX)�s�ˉ�Ư������O���,MC�	�Lg���x�KÐ��Өl�[�Lgim2�E��3t(T6�g�L����FL-}*v��1����Z*SӀ�֦a���M�(FL<���0�!�4�M��I��u(h�I��Sh,mCC�j����X����ƣV��E>pċ��0��h�؈+�xjP'���!�x�D�LakQ�P/*�M0���h4S<�Z4��֤RX���c ,l�b�Ơu 8C:��3Q\�ZFh]d�J7�����h�(x*�&#66N��0�b�xRLp�ZӐ��35P��h�Z�}��K2f���G���Oa�M��T� ����q�!;(�h�#d��"�X��h�X�FT,�&��'��0���(�d2S�Ѐ��֮A!3p��'��'���bvo��I���|�SL4Hh>�AF\�Ȗ���zd��>�IH��"_x=S�����C<��x�������C{�o��4F{Har4�M18l�AB��M�]�7[��>�3)d���v�?���|�q$Cto��G����ak��}S*�Ogs4Lވ����A{��h�$#SlMd�)h�SkGv��ўP1_h�,���T���#�Q�?Ȗ�9̎>���@�bh��Z�'���\Ӑ��cʏ�!{}�)��ɘ29�4�d����+�'�e�c0L5�?�T�f��颱��&�~���~�qD}�� ��6D��8k`12@k���L6�������~�\#c9�8��#�c�LM��C{��5�R&[�o�y�r����~2�(�(�����Z'�]#?l�cԇ��B�S��q�F&X^��`��%<�3����s�j �Q�fl>vn�3���Z������x�K�� t��8*:���Q�j�S�>���u2�+��ơ�����%ڨ�`B�M���M�6���r�=T����Y'`u�TM�1_XM�������ag}��uS�,^��2	X�A�H�;�p�F�j�Q's���i,_4��>Hg1�94��z��̀c�`�1�b��xn
�L�6���V1�K�9�ۘ�JksX�ylpX6NV`omk9����� Lt-C�i�߃�� ����Ņ����k��A����@	b��f��Y�Z�J��Z<ە l��_b4��P3�Y�b���O俋od&�>�!��v��Lc��]��3o��<��������m��������[nL��Z���������'Ι|Hc���7�o�ؤY�bj0�13�&e���&���s�$fք��&����
�(��F0����b���,�����Y���j ���o�������l�xcs��?��d������7� ����m��nF��2���Y���S�>TREE  ����������������Ț                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OCHK    :�	     S       \        DIMENSION_LIST                              q�     �      q�     �       ���OCHK    T�	            |     0   REFERENCE_LIST 6     dataset        dimension                         ��
             KD             �f�fOCHK    �0           +        _Netcdf4Dimid                ��a                     �@            ͥ��OHDR4                                                  ��	     S          +         �                   �|	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              q�     �      �g	           �g	            �f�tOCHK    ;A           +        _Netcdf4Dimid                ��^� dimension                         �@             ��             ް��FHIB �         Gv     Gt     Gr     Gp     Gn     Gl     Gj     ��     �x	     �     ������������������������������������������������Ĳ��OHDR�$                                    ��	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �g	           �g	            XDMvOCHK         `       �     0   REFERENCE_LIST 6     dataset        dimension                         �@             ��             �             SI�*OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN h   ⩺q   x^t�	�VS�>�yU^D��2=�e��dJ��S��^z3��eH�E�)�yH�d,eJ�(�
2忮}ﵮ��>���|<gu�����ֵ�����~<�������K?�z�4���RZ��M����OsҶ8,�?��rv�cSZP����y�S�0-���]Z�O���EmvF��ϧ�iIp����w���gS�0�Y?��´5������~�蔮+jS�"��פU�^~ͬq�_���
��^�-�N����ʹ�����Emzwݴ��O־�tǸ��)Ϧ��|:-]�&����omN���+j��T�OϦQ8�K�|2�����3�P�&�k�|��q����W�/�;�Z�&����]=aLm� �K�)-/�h�Z�:wA�W������6�S��tJ��1���#���g]��EmJǧ��|����������>���PQ�^����6�WsO7u��'�5����/]OϤc]}������f��eH�*�S͂��|����M[�)��Qӆ$�W�ΜR������
���ϧy�w𼫮����S������ʣi���w�YS��~L���k���Y���k>�&����i��H�s=]�����y@����lң]jST��8?o�w���dHP�V�5i���v��ϴ��/ݒ�5��iᛰ������W?&���
���Emڦ;���!�l��ȍa�E^�%���6/��r췩��8���\/>���e���)Ώ����~�Fn~�5��>,�m���j�f�$���V����)��>x����SbHj��u���i'ק�c��&Mf��a�Z�n�H����O��!�������2�=u�Q?��i��6�^��-Z���o7!����M���tg�t��7 >���&�͌��X:�ϧ�R��S�OnL}\���䦁��t���g�������c. 6�􏡦˪�XEF��V.��v}�K~>M�ͤ?��.:���sJg��Z���m�9$�l�t�=Y�C��d���ϛՎpu�ف!���6��f��tn���#�O'�>pyC֚4���])mh����#���S���q��3ƥճ�_Sz���/����Ϛi�_c��}���S��*��Q���.Ǉ�~j�9��1�k��`�ց}�O�u�\عE��w����meHLq;�ܞ�d(��O�H����9.cS|�ɮX�ϛW�-�=�(�ޛ�o�}@����i�K���Mv���"� �?����U`"5��֞%_�1mufkC�"?-Ho�ɘ֦~��s(x����f���yQ��4�Z.SҢ8໦,[�7H��%֤)�h���^����dW�z>u.jS�㰚6��[����J�6{L��Mf��y�:���ps���Z���3�|���M����y#��,M�{�YkA��Ƀɻμ)�(�ɬ���N�E��1�"O��MM��[A��uPzޯ9}/�F���[6�ǆ��gÿN9�q�eb?���1���_���t���|��ϛwz�!9��c�%�'c����<����w�_5�o7~��Ǒ�l�p���M����g������+~v��Z���ў�.~�z�>(j�E��C���M��T�$�m�\�ǣ����#�ڇM��_
�}$s�|���"˱�Iִd�����WM�3��o(b��9T�}"lƐ40������E����t?��=��C�>��_wɳ��������;��;R:����oӺ~z���5�,�:V�_�\]|�!G�m�%N?����N�#��k,�-�}ijr�1N�:����\�mؗǣ��=���O˔��3�>�͌1{�&˴s���NHS�+����}�n���\*��q`��ʢclF�SzR|���]F�&��=+����g��Wrx6�d���؝�_|���n#����K��nĨ<F&��	4�a�|T���콊~�E���v���f�X<inQ�{э�m\�d��`"5i��n���	�o�b-7��:�m�;2l^;��=�o�a���į��	�7#�����-�V����4������n9W�Y��RTm<OO=�'N���F_��K��u����d݃��'&{�If{Ω��">&�s��.8�E�7q��|\�8�3�_�=-��\tr�����υܢC���̖x5Pr���?�o�˧Xk
�H�1r�v�Ww����)	|B{�w�k �/64$>�Θk��v��~:��+��"��v��|[M:ZD�=��q��e�'��m�D�ڐ6��Y��c���iQ�K�XP�/.m��2�@��I�%I�+E}�jˡ�S%��BlI�Gٓ�g�����J;=��ƞ��
��d诊��0�Үpn����q-�(��g��s�l�M�H�Z-����.� �׀�E�kV�}�8��kY��j�O~B���ã=|�|�bw��"��wJkH�k#ˢ\~���?�q�e���n�Nh�u`O�z�5{�[q��sWɻS�(α�X��|>�Z���<^���ǡ�/dnD��1	����`�O>I���r[�P���}g%�_i��q̞%j_�_5y�Z�\�c}k-Ζ�r~~�a�E����R��}�r�B|��r�G���<k/��U`��s�$�%�oE��
����W�y���͓��+�Ot��Ά�;�y֦R�)���V�Cğ+����8<Ut�;�g�`W�m�x�[�9r�T�(��㑩��\��2�yA1@祐��}z9?t,8oBlǘ�Yt��B��C>)G���c�K% �w!fz���լ��5�x�5=r���;�@b~!�{R`E��L"GH�%��s � ���-9������s�"އ�P����M��]A�������Sml\.ß�5]c��D���r��YΫ���6\���W�\t�
`����y��U�ä�}z�Q�=�9�0��y����V����Y/u�T��D��`�Ԯ�k��9��E%�%�T�����H��?ק#`�Zmx�r}��w�����24�\�1��D�`���c%�	��8ٹ�T6��6$r�M0̬�P��S�*r�>U��At�wU��8���Z�5��y��CH��
��.�^�c�������dq�C �E�8
����R�GN�*�Е>G�p��������G���Z�j������Cn]��<�F~O�~�\l��������e�_
��Wj�s��ϸ[M];dq^�置ON�~Sи��2���u�@�3�-�芍j��Ԉ��FTd"S	�fwsj��B�v���,� A/ҫ���C.��>�'t��c�n������v�T���g�تw5���c��t��y�CY��>��<���ۊٟ�BE���}r�-��ZB�k����쳽ͬ�m�p��F�d(�ܪ�\s(@x�S�����[�s��,�/��I	�.����$�O��WdL���>�t4�jW�9�yj��.����n_Ρ��ۡ��5���s�9�Y�v�;?W[���B�2,����]ҜO.�Oe�W��Q�]� �W��,����Η��^ہ���jLt,�!(��]��]_����ڶE?���0�$����1�];9��o�)c終.��!�z�1�� x� I?�H�r7<ZΫmx���u�.��o9"6j��]/ѝo,����֔Ɗ��C���.=cu�m�9��ډ�t��ɉ�u�T��p�T8y����"��"~���y(��9�1W����6�	y�-D��������Y��c��U�kd9�zM 5'���E�zdB9�kd�_�Ms�<�����Sa���h�T����犮�G��j�����!� ��k���,�"Q>v���3Wu�g)i^��9�*����W�z^BƗB�`���YJ���t�1��q~2U�wI����z��ɔ����$^;�����O�_�Y�h�x�g�r�ŌO�p�l�7tw@ۢ\��� <@�V�(����ȳ$��1$�r��X�V�)e���MU�j���d��@����Ơ/��z)���q�T���\��7rG��VS�#�����Yb��ɳ���z�5���J�2�T.�u>���o��[.���s����s��i#&}�����53^�����hS��#\�S/��� �e�6��1�/��z.`Ms�Ek����!����;���cW��YcAؽ	����ev9"�[��;�BnK���'�)\�8A>����x���Gѻ�rM��z�<�c+���0R1|�%s�T�W��h�?;�y��|�c�b9$7�؀�q؂c8ѵE�8/�x����P�+S���.�w��:F�P䟅4���7�l�A�A9�>/���B���������.�i�m0���&�v�f���f��CrbU��<��9�ᩊ��Rn��s����|M������&�/���$\��GJ{�OW�#!�#�y\F��5���~T��D\܏ އ&�ws����4H�rD ܷ����Q��|	��񿍵(�~I�ib~N;�|o-�`g֖	@�AП�W������⨩�-�9H+{���=/�aK��������i����:S���v�&��ഖ�$o������=���k^�8��O��wr>��߲����mV�G����$}����cF�
?o��x_���x=X�������i_I�U��,c$x�Z��U�@{�7���땘G�G9�����Z��&��ړ��Ƙ��_z��P�W��1�ƛb�	c���2
p���X���S��Q�{X�(��\���q̜`�����Ƚ!������/�o�����(�f�9g��W�ƇD���䢆^��=?W��d}爡���0�;��@
� �KEC<w���Y|���旅�ok�a��;j��&�+V����Ǘ��D� 7qnn�\������_�s���`�.g��g֞ �'_�'S��qE���S>.��x� ��y|ű��=!1�W�r_���Bº��|d���D �X���4�\�����6*��=��[OyL����|<�U���n	���5�+b+�'0Ǟ���ݏK�.��<*xrs�1�>�7��d֙kw�y�'���8[p����C&�O~�q��/9j-%ܚ��V�{�'V���"m�f��S�#�Gh�j��|�j$�{Ϙ�d��� �٘��˨M8W�����WChc�m�������1d�h�'���k�� 6z�x��9����_gr=�ܦ�ƈ6�{����?>*l���d�T$��֚M�����\�Bx��a}���յ�d�Ɯ?]kY?��p��i��b��f@��������9�C�~�zԭ�M�>3��ܞgjX�߯���k��L��v#p�|�a�0^un�&����,8��L�˜��Y��d]�#m5��g2^#����b�l�ߟ���9�Ҕ>�5$/�X����m��X���=R��������-#���#��`�p���;����������V�V���5s��,���{QE�\������c��1h�����=w�x�;��%�#h���s����g�}����&c�w�'�������&�dNԾ0��Ynĵ}��W��X7����y����!�g���~c.�a�Q��_����5�i�kSW�7�5�����>�sY���z{�旐/�͹�'�⺋ުaH��%c<QOXc4e\�iJ�7=��`;_ǽ����=�'
���1��7��}d�վ�q���qj��j/p�o�+�K4�����2/����]����]w�����Diϑܫ�֓F�u����Ro���o_\�v������+���ם�S��N�2���I��(��;Nc�`g�M�ӌ!9�NK��47��M!ȷ�������ެ7��φ��;�w>kM�N�>t����F]8� Y{3�Y����U#��L��nH�� ���ɍ�j�?R��{��y�klΔ���Q0L-��vZ����\��dh���9ה0vݧr�QW.��ߋC�����[R걿I}�l�]�w*���;��;v���?�~ĺ�Γ����@��i�ύ`������%%_hOL��x����~�u�����=��O���d#D><�sN�<��s�L�zȏ����#� K��q���T�oqe�f�#�p}>"��:P
>�`�c9�s�M�<�Q�W㟸���\��+˰?4�{���^��x��8Z��p��3܌�gpm�e����=9e0�����G�o�9��d��\�i����A��ץ�2}��u�ޖ_����ƒ��2��t6��@~^�����'[~?9�q�G� ����3��^:�1���,�����;pܗ!?����: �s�ګ8^�t�{�}Yu0�\�h�y��c'����/^<���s�c����ԫ8k>m����a��!�k��d�5��Uf ����ߝ��C�]g��e?��W=����18d]��<JׄjG���mi���Sg��m�=������V���n�_طg5>?��I�)��5i�p����"����>Y=R�g����G����AuiZi"�P�)>�P�������"Zt���w���t����-q7�O.:�8��䥳.�m�x6ktm�.1t�͛�da ��Yį	�p��?��o�1�����⬭��Q��u6��!�ž]wI��ֈ�Ju�?�~���a>��>a�u�(�c8���q��'˾�濲^�lk�������?�t0}aJ����_Y�\������i�zr�Ĺ�~�mUtLW�هD��`ۻ#Ɲk�F|���2�w�a�j�X�Ug����u\;���Vwź�:˂X3�k�O���Fݸ.^Ywܩ�{�;��އ�7fK�z.l[�e ����I%�lY��*��G�C�syu]?�|�|i��Q;���҈��������W���� 1����H�C�s���e.P��d�6���:��w2O�S[�	�36��}(��";�V�ѕ�����>��xg��8����?�QW��D�<��ɿ������s\��/�Z9�Tg��L仱>`�����k\�|{�V棯�5E|l�k#�}�~�f�Z�~մ{����ڪŤ>߉y��i\(�8'��r�lK����rI��카痸���Xĩ�-m��˹Wt�_%��!m;���},c���7'���"�D���2���J?��5H�&�^��v�pr�.��֤Ξ���ε�w��_n�&��:Ӣ�c5�V=�/f�ޑ#�Y��zK�?����O�ui�B�;%ģ�Ǉ���l�G��֙g�_͜���YK?`g�_+�z�)��Q�g
Y�{X�,�e��Ҟ�9d%bK��I����g��=O{8��\g^=�ϧ���;�{y>�&ju��c�1w�Fν�ua��:�'�}����'�r�*�2�4��[r_�����-�/�� ��l�:��ö�5�� ��{�퍞��:��E:����u�}?ז�Z�|�k�����u�߲'�&r�sެ��r���"n�8{��kĜ�F���FY�9Q�k<�԰4��<o�B�������E�sMK�E}�A����f_5[M����/W2�,ٚu��ߋ�u�n^��j������䚙i�f�ß��>4�s�]n
NXg�@>p�ܣ���_�sl�@~�1'���>{����o��+��a,�c��k\�Mb<z%]&�|�Ţ�����Y�߾��ՇDN��B�g��8C��6�c�|���¡6B-��kȥ/�X ��l��xע��xP�~��ic�8o�v�q���Dnn���w����s���]y��%�=�9#������ҟ�e��̨�o�j�(�,jg�w0�,,�o�h�q�j]��8`=;���8v4�9�3��\���~n�qs��ΐ+r.�����K�t��Ӂ?Чvb��O?�K?o�X?\g,ܹ=����3�=����=��Im�g��Ԯ��y6���X�|;�FlI\�u�}"0����8d{�,��Kb}xS��f�xY+;#ֹ��>�,z}\t�n��չ��׃�0\���Z�O��b,0��i704$�Xb���n����|�_�}���	�����7��g��~{�$�@B�N�P�;�Qٳ�T��ͯ/���+���|��޺�K-��?V׍;�ja���V��Mݱ�KC��Ru�j�{�9����2\��Z�T9wjf={M�]V�k˼L���r���^5�S�+�}9~l�%(��P�K蜹�e���/d}����972��]=*\t����B���_|�F�c*�/�Cnj��u��;��	��>!}*�Mr�-b=rǁ�,1��U��������!�L�MV�-뵊�9��n#@�������1}��n�8����p�n�9�i��V��rDM��l��N�hWXID^�|�����=d���[��wf���	���"����j���5Dw��:U�i��L�O�n�����3Ew�U<�(V�Xo_h�F><��w��K��~>��)��W�θ/�jW3f�/ܾO�-��|xL���O	q��muYo���L���A-G�5�T}�Bn[ǚ���u H䆢�t�Su�6��nDё���yy 狁��!��\:������s���,P16�j!P�����@眐��+��A��T?���������a��߿����ۉ�P�\c(�Q��Q\4&'L�u�.{�OiO�Su���d �qN�k���$�2�N�w����o[9On\]������2�f�}#�1�(���3.dO��/�:�xQsN|O d��^ +�ӱ�� �1
ܼ��Ft���O�wȚP��w�r�ٔ�7��g�v�=d8��ؽ��ZB�P�1��!��F��]�#��̑�:mO-ч�>�����eRu���0�O��!���c��\c,�Cl//a(آx�c�T��I�Ru?��K�~S��W�� Q�H|�ϗ��D [������zc���Rј�|��u��-�ü*����̏���q�*',��W���y�F�����'U"7���b��19X5�ہ�B�g̹������c]
Z��U,R��kz�^B~�D�8�xuڔ�!�i�`���Å�\,��2��N�i��C�F8(��H��I��Hٖ��l��Y�:p����� ��\o��혀�i�#�+��	颜k_J�~�*!fٮ�k�e���!�E���V�\7.E�=���	���^�4�vq�=e��t��s�����V+_�Ϸ����S�Z^V�b�@�>�
�W̂k�I<�扊?�,�y�;BMw��^�`L�%�~�/H�\��h&�@�6V�S�51�yBE2&�@�;9�%S"6���ʱ�f�#Vy���#���!�Ta����ǽ�q�T���EW	��*�#sQ>�1�T͑5��X��Ʃ��k��9?pK��Cѕ{�)G���5c����m�G�Ib��x�pY��cĿ���|�T�طK�E�� <|� :���O�m�1n����Xp>��^t�^�Ut�g���C�����85Nt�TQ�\I�?#��r����>���H��h~���9#������e�W:ί��:�C���.��os�5���|O}��;�@�(�[r�\ā�_�r��D����\I�Z}!猩�0���gi��Zt�'��q�b���w�+n�!�_m�3B�� ν�sZ������k��\I��V��ac�2w.Gة��[y�WdY�'e����KW��{D�ѯA�xS�rI%�I�p��X9^L�B�T?�)�S��Q�7	��N�m�1�D�z���e(���T��˄,[��ĩ�}������V��9�}"뷳ք��!.�+XB~�HE+ǋR�����\ųc�fË������tp�F5����kY_�����P����G�������\�����6ς�%u��8e��}�k"Q��<�@��%�QG��-:�b��JN��M��.H՚a�Ĝ����u6}���>��x�����܉vL��,��C|pat� ����owd`��س^���D ���B�P������_���p�T�Ul�1��<�H"R����O��Ir?���Z��&����:FG��>���]�=چB��x����@N��-�Ҟ�9$1~��T��k�P��[{\C2�;s�r�'�昵��5F�c2�5 �񍜛q���A=Be��C���Cp+oϲ���<Du�Ź.|]mr��ΗvH���Z�ڪs!ص��ТCƊ޷1^�qc�j�
.�����y�N� �&��?{D!�b��/f���ȇX�v_koO�>���KY_:���_݆���x�a��|����M$	כ�0gYS�������Ig���{��cN���>������]�d��w8���lY�q��y�*��J�����K�y;�����1�������P�öj�T�9��q�K{r��(��-������O,�Ʉ$��a?����`<6���~���?/�<	��1����k!|���F�������g���x�MH'�=w�O"1�żE�c�ҷ����Eg���=;į������8�}�߶�`f���c-rAǇ�ۂ��#$��!j����)�l�_�uP��*�����5��Q�2KB<��YAꀗ�o��sL�r.�7�Zr��9���<q9��O/���W���uocQ�I�M��]z�y�qƲA�_���2߼�@�쿹��z0$@5��Z;�*��yK���Hs)�������qY�4 jF���Yr����\k���"���v�~���W���.f�ē7���}$�kq���X ��g���:�u��o%��1��f���*ț�{ ���9�b:��J���9�>�%yڬ���/X�r��ZC|^ ���c���X�_��r�7\��5�g���w�o-�-c�@���Cp�-������e���s^fx
9L��?}��?��{���KL��>�|� �.���Xz*����C�����GX�֎>'��7�5Kpޡ�	\�3���޺��Ġ��>�b��������Q�xje򖙬C�Z���b>��Ѵ��g���:��^~��*b��K#�f���Ud���䷷�����*���� �3�����m��t�-X���G�gf��֝��Ը��>6�����wS�z�Ա'����u���|Az]z^��k\�]P�}yL��:��8{��-��U��c�i���^���r�x��y���;�0��/�oO^=����ĽȄ��s۳���@��Q�O��z��П/��s��7<��˯�<���b?����o̝�q���#�b�9�`r�]���~ԋꞺ�~���'��Cn���#������p�������e��4��b��v��|y7����9g-�u/M_��Ս��qB{և������/�+
�ڄ�l���m�c�?���ӧ�b�5Ρץ]r�[C��%��9��ܗÆ�M���w��8"j��g,�x������l����-N�|��P�������Od{v=P�5ʼ��-ߴ����B���O,����ZJ����7�?N��<�.����S��glɸ�ku+=)\�H�ytO����:�����9���r1�6��8�HƋ�7ZY�A,�)���?�c=ᾓ�}H>Yg��6���7��YZ2g�K�$\�9���z��"�Hد�y*�1F?�͹�+����?b�e��o|���d�����:���F��]�g���؃o�A`{��l�7\[r�1.u�wY��1�t���B>Q�?p���G�˿ڞ�$����:c�Ar"��/X�i����=F~�������Oq�ב��]����oY��5��ݵ&����ڌ|`sy7ԭ�O����Yd�����ݹ���}P���S-ڜ���	�����-~�<B֜�󂓈o�����>G[������y:�=Z������33i?�3ߩ7kx�����^v�����#,���>�k���)����1����<Q昶�^��7��h�a:Oz���լe�0��7ke�Ɯx���s��&_o6����yJZ��R�����K�Kֵ.ƚ��3�{'����C��o���H�e?o�^�s�i����݆��bf�[��J�˨�{ހ�w{�	�T_�P��g/���5fZp�z�_����Gs��'�so����l)�����/}����*a{�ֳ���������F<v^?o��W?�s��v8�n[�@��J�����$0a�������.I�{�%�ꋫF,�O+:���䖓G�v�6be��y��|��-[0ލ1���+9���8r�V�N|�u�ӗbq��Ĵ���6�N�r_I}fI�Z��}���n��z��#�.�ok���d������wR؝�tn�<z�1����֟{�W���r�U�I�_,�������'�-�!��B���rL���u�eM��ۈ/?ǹ��v�����gR��Ub���c�;�m�޵�H�#��Q�g=߿Y����������c>~�#Q��7��V�x�M=>��}�1bD���-~�Z|����Q_����zCy��x�)>���������P����b��䁿Ǟ$�A��=u�:��?���<�~�>b��s��*��O�r5���3�XxI}�<y�q��s��o�+�i �� ��է�em�}�o:�E�_��|M���Ҿ��e-qÃ�C���#�2�vx¶����h9E��y~�߀5���덍9v�l`ˢG߾���%*ωg��I��c�-�\�sg��5�ǅ�>5+�p��>�p��%����i��G�JL�@�ܧ3~��]e=�s�?l�2G��_��Ӂk��3׍G"_럛�_�3��}��%Qé7̟��-��O?�y����[F��Zb�1Q���}�W�4����
|�o�s�m���Į��3<�?�m<�U�Α|�d�m8�1��S/�|�޲��L˸�N�z7��3��S�bb���0��8�8\�]���#���O�ʽ�w������;��o�ׇ_�=_���ז#>��-c��͢^Wo�h�X��tr�who_�OO���m�;'�Y���=��EW��N^�=��zC1��-��<+u�9\�Xo}���s�Z�_p����EG�&�þ�����XSo�ѣ�7q�?��m�y�z���ݐ/�r��9������W{�Uk9��r�n��������V�ιt���x����8�����\ug�[Z��Cm+�8FD���\��1��ߜ#8�c�󸠫���~~�r���I?2vz����d�υ���V�[<雨��~��͋�
���	#��"�����X���)������y��˴�ݘ�}yx����߅�s���g�y���h��'�%�����[����:Y/x���ȉ�=A��y�lc6]��k"��b���/�/�S��l�C~���T[|��i�$�]��b��\׎(�?���X�p��Ǆ��ޞ{�G�Y��g��#��<�Η�_�)�A_p�%�%�qv��� |�����q������c��ډ��k��zΫ܋z�S��ǹ��ƅ|�a�Kn�qoŵ��i��7ճ�x����c��Vo�KL@>?�.�����-Csn�Y���u(c�;oża}zQ���K�ޜ{:VY�z�8�#d��������/�\揋�~oe��s������lW�ٞ�������뙅ŸX��-��"�"n���g��Z}Oٯ�08	b�Ǧ_�E-Wt�g�@��=_@{�V5�c|�N��Ϊ�U���nL4r
�O�R��,⹟_&��������>�y��c:��;�1d��41��b�E�lYzU��:�y(�v�����~��wmL���5��g����tT���Su���i�����_���}A9N���Ȳ�I{�]�ϵ�!,��4�;���)�˕֣䷭�m��r���#'�H�\�*{���86"��3v��=qN�d�A�m��N[�e��ngx��u���k�P��^{��<��\�nN�5*��-�Y�#�,!k�T�8�W�s���A|�n	��U�m�.�Nb~��P�(Gpv�`����8:O�� ��r�zE�;NBܮ�O~~7a�mB�^a���r����hc��;@���s^t������p��<+9�{q�x�����5��%�~"�y0����L������anU�7��a�H���e��.���[N�^��y�eCU����6��X������K�gu�~䆉���B�S��m�c,a����dM��/�XӵY�����OSu_�?#�m���\,�ɩ�WkO�ە#��f9�ch!�n��P͋����ﲦ���|����!3D�u��QCN�=\j��m ����	�ÃZ]~�r���y�f�;��No����=qj��T��jLT;�cWڣv�y1d�����<w�L]�<cf�Y��s��s3�^�0��7� ��@��ݖ ����u�e�T.��5�A9�*��S�-�Kk�V?:]t�[�m��M���w��/G��>��#���+ؗ��j����#&;��>Y�o�LU�)C��+)c陮��m)��o]�q�g��*�UΒ�c̒M�)�3�c�,�8JǜB^x��v�\Wq�s7� ��?$�6ة�f�+�3V�g�,N���'����+�$�k�!:��kU}g��̏��3����M��)�E��S��9��芟���S��2g���E1DqL�k�
�D�+�0{����u�Q����?�Z�#T���Pl#�uy8�C�!�q��������:.ʻƟ�phU_�#���#�(�p�/U�W��4����=���,���x��Иr*���-���d��FB�Z�G^�0�Q��".6F�lu�j=��<&4�.���L^�s��K�"��2�f�1�<�B�_�p��]V^��9jI�J�#�X J\�Bnd	>��5MbN��+�|P�+��_�-B�2��6V��{�79��'6�+�Sm/�چ����Ps�U �O�u�Y(�����$['�K.)�0ʗ���[� ϔ�Qyo�銟�DW{r9"?�Z
Ds"���Sx�Un�}񘈸�绊�m��!�4�q����Ut������I�wh����������1<���[�4�y]���c���Ѣ;3���eD+z�rD|Q{ӘR�I��?�?W��������r��2�m{��Tr��D�؁���\������� Z֯��S��wB�r�����=�ýg���{�C���j�<&�bˎ�{�~U�O�=�p.�l���C��i�89?U�ɦ�O����q���M�Zʌr�O+�S.�m�x=v�Ϩ�į��s��(����_rV9blu�2�*�XwQ�m ��S��r�Ew����_U^;s�<��{�y��ɔ�'t�V�J�����D1�)e�8����9E`�����9!�Y�s����`1	�����S����V�Tœ�)�E��矐g<[(����tyu�.�8����&A��_)*?�8�4SƷ0�yB/}LA�4��Ẉ}	=�>¹ ���k���)�usL�;�؞���0��7d�a��J��;�Β�/�0�]<s�pU�#��)}��|5n��=���_(�s������Y��������r���S˹mS���kJɮm9���,��D%oR�Z��?F�#ކQ�jn��>���	B���m �c�P|�a��'�f���0pV����F�Xm|�R[�q�x��H�N�}^�$�D�_?�,|��C����A�S oP�}qG9�ǳ�VtH��������Wxೢ;O ��:��%��o��a����-A�S��莆1��'������{��|/��F��?�V����#判�9�AyZ�r���?�ˮ.:��:E���C�y�~�@ؾ^�9���;��h��'��m���e�7��.A�v���R���b��-|MmR���ȸfx�WJ�x�\�����w\/4F�9�r<[����-�'�P�kr�\��#�K�6�=��V��[�k}cC����{nS��d���B�e��?�s�+�uu�o?k�^�Kr��e��Ҙ�M�o�1������3I$�����m#u��c�czeI��>ZG�{L��+5�7#;�+��fMQl�>a>µ��'��m%�����A�D��a��jV��U�?�"G����Y��+:"n&c��.����c�X���*b{�ہ!ν3k�x����:���<��a���ˋ�G�K��k�c�Ru~�ۉ��=X�>-:$�L��c�9�����f�9���j���D�Ⅼ�f�9�̲��ç�c���*��J���s}�&���
�C���6��}$��$���$j�#��2�V��_FG1c���杌�1�_meNd�ż�K��y�q�U������hCb����>���$��fo~�FeA�FΈ��8�����P)cf�ӣFN�u�o��Ut ��8��D-�����Rс9|v��hۗ��v�}��~�r�?[�:���F4V8ዲ6���7�b9ۼ�x�s�'�6Ց�	������?����7#�5��'���Y�"� lp�6ǈ;��me-�u1�w'�I���y�a�"ǈ|��.1#)�oK;4�e�ꂰ�ߗa����.Rh�����'?����� �=�8�=Q��9�jg(F�IY�c�0��z_碨֡/��p��%��m|�O���!�r�������(���e��K�;X�􌬟.���L�?��>9tǨ�`�I���sĂ�-8�r��w�߾���{��ߑ\�޲5�v�+r�~�/\�S�p��u�˙�/����X+�?�+�=�I��&!!�"C|����_=�u K2���|��S���:2���X?�6�ooÉ�M?3y)�S[G0��%]x2s��ȍ��[�����������qi9�O�x5�V�Ln�A�6��O[�a~����!�!�QĀ�٫d.�M���3w:��ߐ�����>Jn3�C�c?I}�fN�����^}�*��r2��z3Y(x�G��p��kS��r�̵�#�Y����UR��|\�!���?x
��A�曶�Sj`��7~cn��|���ba���i���E��?��"�J�G�}��G}`ы�]/�1�Z�ؑ����p����lyy��TɉZsm�������zCy���Ċ��� �%�+�W��j��d��"׍\uK���^��=�qN����&?��ċvR�lG�x�v��x�F�O7[��!������ٱ0����ct���3��x;D����<-.d��P�t���x�9Q���n���z�d��f{6�Xz5�}}�i���.	�7yy�r��e}��Kr���?�_��F�s=m`�8w�
v���wb+�y��@������C-I�;�)��<��+x@lCll�v\3p3��I�wћ�~�Q������z�.;�y���]��:q��)����q��`F9��58�_U�5@�S8�}͵��u��,���¯g�y|��s����~����uD�Z�_�\g��>�uB̦������V�"�z����e1��!,J?�Fĝ�/�����9�}�Q��<_kJ3e�k)�a�z��}����o^[��������;w3y�6��s�˫�c��/1��0m?o(�q-ux�v���,�6ҹ3���\`�GĢ{tΫA��$���\�Ν5��m�?��5����<Ή�c����X��G�ޝu�YgnX�����ɗ�^�:Ϭ]u�hWy�3Y�k6��-�Sj�l��_M�:}4��G1i�^���w�?���n�5�#���?����,+�g��<�v��;�+�G��Z��x������f�y��s����n-�.�P��>�X6���1�D}��[<c:�|���/nz(��!}Qܥ_Bf��Ճ\��[�s5i����㏜�Y�p�Kc����P��K�;��A���ฯ�S�i��R���g����?Cּ-��-��Ϻ��K�Z��t\	��jan����g�-���`VH��8���#G����o7��y�S^&�\�,ד�ʜe�=����#�(����/���%�䭉�k�B�;���_�`9����\��M�����c,l�ݏ�6�r|��4�E4��ݹ���hۛ5V7|4@���^�Q�����˜��_8��V���8��o���N�'���_��FMxօ�;q?�_-{�D�vC�ydc9������6|�C��#{��16=q$��ʿ"���_�����%߉���i�l��n:�aT_ڧ}���qo��\h�w��f���5�k��x����Y��.�J}O���~�ܯ�蓆�V�<�c}�[���:�˚���
�������~��v���T�K�$��oj/rk�f�C��s�ۆ1�u;i7YS�D|��&�^��8ƴ���������_#���K�@Cj!�d���yē�,Ddz�؄3X'_B��n5���d�Ď��������1��/�	d���QD���{�Cc���K;3gl�$�ᬞ:/��׃�=��_Y?켺��9�n�����!b�O��m��`}�7kS�v#��/������d�۫m~K�q7�����e����A�����3ў���9�ۉ����o���Y�x�qb�D.�`4₍u�h��a���h��#�7��r�7|��>��mH��[��&�'��k�<��?���q��,X����K��y�6�%~-%s��K��q�;��6�DMƲ�������o��`Y1Z^��X9�"�u/�=7#������i���ϝ��0� �w-yAzo��m���	�鱗���&��s!S�}����a�XI��{f�|�z�آ���`������)���ģh�K��q��-e}�����!��W�(����o.2��X�`=6f=���_��ܼ����gW$����x��z��r��<��eN`�kr��c�ī�̯;�H�����C��~�,2|���ȷ"�}��Fm3�F�݇���'r�녨)>�����.9��*�7��~�\�ߗ#v}�膴���%���w���5�7X��9a���>ߋZ�m=9�Y�}~�e>.X���cb<�h-f}�����aؾ�����ߺ����"n�ݑ�O��Z�_b�0�W~������ͯ�؞%d��_���~�W�Y����r���ܞ؞Ӎ�G^iQ�W�'O�s{޷��H��G�'f��C��;.�7�d>�������0�8f�K��/��i�!༎�k��J;0|���v��k��V�����\�~׊7����䷻z�����kQ73[
��<�|i��'��𭟷�Gxܲ�5..���e��W��x6�V�i%x��`�8Y+2)���a��f�e�]�kV�Ly|_����^�lϣ�>�uL����5�{��뺁!���}cr��S$w��8�yЯ��7҅2pOԾ0��x8�Z׭��wJ,QY�vk9�b�L3��b����v��{Xg�/:��{Reo���,��U�O���>��8�Z9�y�Xe��c\aO�x]]���>��¬��[��M,�z��U��<��N-�n�x��}0Ξ$x�g���-e������Έ{-wKce?�E�ִe���x�yl`��Ҩ�ZOK�^���P���Km����Bz~41ݜf��g�&T�]z��dq��v��� q�k�ZZ3^�!���u	p+��I�Fc!�	��+�c�`��?�(�l�]yN�1 b����y��$|Ν&�$^U��x���s���"�s����É�?�C�y��%�9#�m�]���E��k�B<_>�F���P�._p~>�z��%j&�����r��ļ[��/hl9S�N��k��ݿ������po��j�~�k �_;Y�ogϯ��#�r���w<�0�T[�k#�����0�%��x�x�h��9%U���gwH��'��p����k��G��4U��e\*2?�o"�"o��c����o�I�+�ط���-����J��7��P���B�r�jY���wوQ�Ǝ�	�?��,ǝ���yb{5~�]q j���*�T��쩺w�c
pQ��q�xT����0�����J{�/.�sF��/��S}�����ސ����>��/��3k����vM�=#�ZdbYv�q�ZA��yY�T0jt�!�ZJqP�xu���'�@u?s����_þ�y�T;��	<#�d/�;��`�U#𯶲�g�l1�Y�Yy�粜l��_C�w3FW�G4RBdyńb��ym�ŲU$�lI^����.&k�I�}�+!�ۖ#�>�F�<�{�=�(o�I�}���1瘪�C�U���!�p��qةu$�m�������<υ<':���2ߩ�C���� ��.̃����]��s
�ףЗQSMU�a�/1�����]Z�~� ��;�����M����9s�7ߜ�������5��We0�����*�:?�(��!����yC�8����1��3�Tٿ��|�<y��s�T��9\���)�2�F��Ik	t,)�C�(�Y)��-�[�ޟ�z1��~�[���Bk��Q�,���%�=7�Q\&��2^���	Y��1�l��[����l����s�7�h�"��:Uhޚ��αao_Hj<�S�?��p�<pŞ����'0�Y);�?:h#�KC���%��s��sI���e*x�O(9���B�R����]�5J��/&�m��K��I6k�*�Jth�G���4ָ���z�*�V�u�O׼�Bѕ'{��x��Qt��Ŕ�Z���b���|Ʀ�{'b�R�} ��#$�x��Y�!�# Wy�(�D�X�>S�T��<���s��O��c�qD���cE�Tt�09��qJ8�r� f��Y�)�ګܾ��,]�\ v �]t�^�q��ѩ�������H|7,D�Hy`�rXj|�~ZD��� ����-�Nѝ��t\�>=gD q���G�HձX��&	
��N����!gRN�9��CY��}������k�mw_����/ѽP�њI��T���7R����Q�s�T���Qt
��(_����_��|i�p�������o�*��R��	��n'�{�!�=:�52��>���	��/9���-9�$���Z�·|'�uq1E�/��.ҍ�k����j�/��.&1M��_b��f�����R�(%'x8p8��啛W��{�#��dMN��}����)�L�η}��fg}"�x�ЌSei\{�W;�cc�}��ϟJ�=/�]t��8����f��3�����|��o-)�%>��wԠi#��[t�g�a�DX,���~�R��繈3�ݚ���9���;K����B7������������=@_��h,�����vMռL�эdjb� F�ӥ�����2qM5ʧϻ��'NO4�]S����%�p�������z.�:���T}�r�N��c����ൢCs=����r����=V"�w�D��\O9��,�`l��쑔�j�ۓ��P !�1����g�r�[��R��U��@�*�#;����-:dk�)�/�g�=�L�_�6��m#���A�L������c7�;�2E2n�����;�G~��T��sr|�mDN�`�ȗ�,:�A<�w�!ʵ�O��� �]��ynN�����7�\<0����2T�=ksй~�z���5�B+Л�G�
�m�ю3Π��lm�~��/E���t����o�\�_Ԣa˰{� ��Hr���5y;�(���}��,:2�%]��G&�Ϳ����I�~��V��y��z��e|c��#"�w���v=8bM.��|:�n����eC���s�&9��?�S9�\���m���31�L�~7˖�*:2�����>��aw)�:f���xScn����g�Ed��2��`�l��o�~��^_��	�����F�.[t�b��푉�c]C�A?�O��l��1s=c�X�p�-�1>��nS��F{X%ڌ�������&�J,X��ks��Pr���l/� gp�ܐ������b�m�ж��K#���b�uSY����ˠ�����۠��u�8�e�l��/5[��i�zc�E�H
��i��ç��7Z�#��d��8�Z,r=�و��h֖9@��j�i��K����i��[�.�wT�����z��a���;v�-|_�	ǟ��a�G���?#X.�(x�:��3�;wd,kHG˼@��/��z�Y,�T�ݹO�ͧg���u�+��V�c��gqG��x�k�&װ��yw�M�|���<l���٤�.��9$l�1y��ɯ�*��]�����/v������|N�:}<q��v�e�Y����?�����Ya�n$S6��;��v��z]C:K�o����co3~=@�`�ȹ.�q;��6�s��S��?(�j;�n�����f�^�eGQ�������S�����P�UmM�s�,����?�kݱ><j������#����2��[	_[�;��qr��77�_hߑk8�</�zVG}g����֚�݆u�ݘ�4z�ǰ�pmG��؆uچS/�5x��^���6`֢�= X6{t0?��V,�B>�PYMu�u_�U�S����'9Ξ {��	����Q��O�d��x�!
/�/J\gVȾ}��r�i��72�6�����0�ojϵ��>�K�G?�z��;G�$M�C��l*�w]����n�B���_mH��8��ȫ�y���.0����g;v'��1���#9^Oԑg��9�;2��"���]�6i(�{Ý[r]����g����WI�zو� �����b=�����[uM����	�n��_<A8�ZR>��j�	����/x]��!ǣ,��p�r+�{���nX��q!��Mi������l%�و���Q��5b��c���}h��fap|�Իn�9�W���c-�ï���y�F�)����W��U����v������b�|�嫏��  ���K~��F��E��s�P�W�X���Ƕ���Ԉ��G8��~r��x�Y�������[�#�~�Y�me�]ױ�+�9����m�^�f�>,k�F𳧿I޾(k�%ڕ�x䳭�&��"j�Yvذd�ѕ�8���'�O���̱kуu�s���_%G�E��"�N_~�����U|W꺟�.=�;��^&�w��V����/��j��ع2���r_꟬�5XLqlG����p�WkF��"�綨 ���j?s��b|�"]$��*p2]�T��^��#fY&|`�9�}���2ޗ���%j;ͻq��g��ܥ��[gnjǼx�$�G�$?����s����dV]���`>���f��u�3(�na�גcw,��F���w� ���a?��:ءi�w�0�ݴ��-�{�&�9�s�t���G}o�9��e�E8�׿�k�9�F�N^���W��们�ʹ�Y̝'��:����o>Z~s�]�Û6�������	��z�����Hn�Î��F�X?����4{O��2�>��5jy>W�3�7VV�I��)����b�\���sE\��c;���5���@��x���`�n�G�6�h�q�z<0v�퉍�KF?4v���"�Q�~���1���]Yc_�n�w$/���X�w��2�>R�9ק�.�'�~;%8@cjQh ����u_��`��c�Ѽ��։\��빮f��cm^㟓��������!�˟b����|��'q��懑_-�X���N��k������O�a�]=��[`v;LgN"8c�XSa�#kNg���wī�{.�c�]zG��r��?k<��dH����[ܿ�|���L��ǟM��Ї<aO�3�,=��������1]��K�k
o8�r�"�]�Ob�13��<���ᝢ���=��X�5�ҁ|r�jўFC@|_M��/�;��B���l��B�����?�.��/᧍f��/�7�S�=T�6���� �^��͈����zڒEA�w��d^G�O�m˰�ƙ��}^Fnp�C��B�zu����QgN����w����!�cO�U�p���ŉ�Fˈr^�6�l����U�Τ��%�ʖԟ]�y_�q2_������~�s��'DM��8 �;�/�,�����?9��znȼi0�W7�Q5��
�l)�kv
���8.��,�5p����ڨ��z�7i���5��e��a���G�_��9�E]*s�~�I��g��Z�`x��>�Dq���b"��[\S��k���Ggh�o ?����[[r�ȎēF��-=��ȵν�Z�/�(���3\���Q'i4}b��$��c|��>�b�Y<1�s������s��m4��:��i`�cݨ��b�6p.擹�6K���F˦X?��w��?��&�)���o'�?s/��>\��h�|�x�ð}w�+��6��%?j��,��e]��s֍��J¨G.�T'b㳟E���P��;O��<�u���F�7��߯���ۓ�~q����������˰��糮6da>�!�}�����1����2�G�|S~�bѻ��ͻ���vu�����*~�/�uc���2<��ț-2Ϸh����uDߕc{Z��"��,j)/�ڏuҷ�{%�=í�O}��R���R���E�KE^��B��I�yld�]�|��.�ϕ}U�����{@��F�|��3e�}��wx��1�Z�YO���hV��{E��~�h=>��۷����c��k��m�d/s����|;�_��sͨ�8���j����z�^�^7�$8V��u�/��բ�����������Xo��O\7����~��H���,]���v}��Cp�o3�P�{�$Le�%��-���Xx��۳����e-�I�'8�9�C�]n{��'Wi>�[b��g��c��ڞ�O�9nb�?��R��3|1�9�� cb��7��ϫ�k�4"8�������@򙭹��Ѭ?�=!�.K���.�����m��P���bb�]���ȍ������h�{��̕��~h4fq͢T�י�ram}���F�6��S��}��>�|Q�����_�u �j��0�7$ξV�ײ=?y���ҖևQ3�h�����߻Eoi�؈�'���g�� _���ǐ%r=�/<o�g=n��=�<��B��fY���*{ =mg1%��r7���F[��_����?t�œ��7�㾆�,`6�a\������ke��ר�m�]�Z���{��Ӹ�rci|���� ��?m��NW!�ķ���>� ��X�Q��s���2��tq�T�]�<gECs�W��7t��iQ�7��Z�:7�]n�d��(��7�{e~�mzZ�������U���-me�K|[D𶓼���gδ>d�ȻnWA��~X�Z��/{�?�=q}���n9�e���ʺw��y�x����V���>,$��rn���2E�x?C<7D۝�?m������Dw�vFޑ������<o]���:E��Kl*�"c���0�6�Uڰ��c��u�e|��?U�qF��XC<�C�}|1n� �'S�w��סf�>�8��4�7'}WX�q�g�+[F�e�I���.Α~1��6U���C�m~zB��(k���t�K9i��gT^� �J���J��Կ�#���V]o��HٯZ���iu�����IזT�HzN�1r_F�@q����-�3�sۆ<�?9�����>��Z����J2���%�{��{�r�(Xu�${S��˵�� �R����1���r2Ct���/�cV��3U�q��+^u=s���+!��zL����.r�_��s�zN!��y����7.���n��V߽��0�y9��ĝ�v`䂫�y�gw����|�B�Ɩ�lcE'��JU��*:y5�'�\�yu�4^;�r����e8O�:p���<��ׇ��ژ#�&��l�9C��s%U1�	KJ8�>a}&��rb�9f�]ӣƕ�����y���5��8��w��}[��u����`�]��/���U��3w��S�Xt�/�w7m^�p1����Mآ�r{��׉>Nt��E�6�g=��4�*��︿C<O�0?����y&0@s
�M�ş�O�y���w�d��KMWlg���b9���� �9�7�!�+�>W�p�T�="�6��pu_����|�D������]+۩^s:ѕ����B^���e����-�# 6�w��O�$[���"O�L���t�?���R���+�VӽE�ky~�7��񽋖-i�n�$��_"��[Qh�Ͳw8���QRѾ��K���̩
!�/�5W�-c��Յ�d)��|=⋧-�9m]��5|����3�.���\�瞊=#����4�β?w@"�\���R������$r�Ce���E�A�?QGɜ� 3k29����R�g��������:���ho��T���e�`�	(oQ�P���N.Uc��C�sc\u�T���9��6�ma���8�<��/J���+��-G`��Y��b��A ������H���%�gQ�e���_?5i�ݯ���Ϭ�U�~A�*�k�(�"�o��}F��ܐ �7�"U�-�b��@�4OW��v�|���{ B�^����y[֗�ʱǈ�$~�<�1�=��Ϣ5�K8~b�������G{�0����gƄT��n{�u�N
�e�x�v������Y�w��� �T}��� ������0/���A�S��.1�a<��i�k��9�U�)qO�D���Tt�b�>�ד�X����;CL��
�Y��I��/#��q�?"Us��D&]��^��w$;)���]�V���Q��cmϻ҆�%�9��[����M��D�8|?`�5�q���'_J�_�l������"9qB����L���f]��ܠHI�n�W	��I�dG�3
��d0s|aoi�;R�缯��'2�ė?%mh.潽��)n����;�̀��gb!	q��^�����r�i�p����{K�y����u��?N��(:�$y'[�y��5R�nv�P,� 0�sC�c�����,DsQ�uC2��c�T}�F�PY����~+:�bB�;q�1�\A�W�u�C_zB[��/�`�pE�W��rA�~�S�>��c;0��/��cd)ѝ,���-�&����؀� >��?��f�{��3=Ut�;��r���d��g��h���<��W�G��;g��c7�ЁG�q�_��xrdya��|WֳU9��唁�c�����{>��6�d7@,U���G$n{�	�������9��,&T�P���8?G8����2Nt�y�ړEG q�y]t������T�C^(��l�kJ��r��n��(o�F6*�[>ݹ�V��x���ޗ�kU�{/��a�W������u�8%��C�u�KY���f��	ɉ��!����b�80("�Ȍ"3z��o=k�����9�>�}A������~�}�g�k?��Z�x	��OJ������z��
u�W��RNt��%6S�����_&D��<�����"���Q��'D��C�oϳ����~��|$�K�ERc���Ih^&�w{�{�,T|v�a��i�"׸�w���Rzg��X����X���!&�V�y����֎2�|��oz�5g�����=�3�{y�,��yؖj���|�4�v����}�?�m|��W�����y�|W���b`�'WI���"-��q�DT��_������!�~>���]�&��>�N��8��Ym��I�ޞ棄 o�u#Z�l�K�\�&�
�-��1<�� ?��w`�vT���j��i�w��D��ւ䡅�0������P�mI�j1�؄8D?�Ͽ+��4������3�K��=x�Z�jo�V�0�%w��>e?��{4Ù���Z/���Zz���Eè-]�g9�n�5��~���E>5�j)���˳�>��CD>��z���o�H�晑�գ�����L��@��#H��T+��r�_����.$�oa]`����n=�t� җ�ƟU���i��Q�c�竱��@��Z���ދhMC�$��f;�|�{�_���� �w���\G�!�����F7��Eƥ��g�UEZ"��h��;��[u���O����~��X�vȧ�?������.�:쁘m0�!�N��^���͛�c���}d��-�Vӗ#��X-��W��~���{�G�l �=[�����l��OA��gH�j}�u6%�E�� �Z?����bѦg��r�w,���w�}o���ж�Ů����2��K؏t�nXKj�_�5��q�C��� Y:h��k}�����1��翊:��k_�������;����)_�2귋��Y�c���z	�>>���~_v�EY��d������7�M�#��C�νP�X����Z���G`-��ǒ�߆<ȉW��x�5���4�/�ld���<G>2�볶�6����W^�5SuY�ӗ1!��#Ϫ�Y��>��K�����I�R<����%�'�.X�E�>{Z�[뭘�j�{�v�e��۫lNk}��2�s_�\��jț��=
{u�9����r�گ�E������|���S��|1���	r����߬ƚ`m�	�C�{��	��@c�-�Gx}޷��/���v��?0�DԢO���߿��u?J�)���k=��4٨�:���w%��ƾ��k9i�}UNɝ�0�o��\�������.��|g���x��Wimb�,'�w���}P���˔���K���5�e9?h6�E�e�y�h������.G.��S.C�W�-�͗�t�(y��X{q��7��lѹo`���9���>ZO���o?lu�>����Ө�t·��u}�G�O/����'-�q��c=�~�d?��.��9�����ͣ�W�>1�X��Ȯ���|^@qx�}j�Ę����J���םVs��\j[$�R�v?i��|��f�j��G�1�x�)�=�b�ݯ���� 7?�Wx���=���Gb:��mz��\z�@z��0ؙi���^n9�����b㛚a��u����*��k���ݱ��jw�#��~��G#��$��>���hͽ�}Z"�|k1� ?�{M�@=ᄉ���z)������C��t�����'��}�`<��U3�(�GB����mأ7ޓ����U�w+�<�|9�����"gYF��gm�º:���������Fz�n�ÿ�=�Y�*�O� w��!]����i��p��������31$�|�;I^j��2כ����3nF�����d���n>��si���#Z��������[l�������/��<�g���byG�?����}Q���R����-uoaosߥ����~2?~�������`�b��-w�ܴKrJ,����?���#�ayw�n�5���=/E�;s���g�)sm�#ο���u�)�ّ��� �?d�	t�x�s�&s(����Gq�@��H�H��=����q��T��z�G*j��k�"~������G���+�p���q����[1 s����w�&�mkN���C���6ߑ�@�Z���b��#6��G�3Şh-B⁫�����1��!�>5����v֍�w��ZL��:�Ƴ�w���^�7�����C����}"�I3�ߖށ���b�^�[���y����Mk��v$vH孹�A��Et��Y����|� ��Xc:�s+�_���V��9��GuWx�k�Yw,�%SMf2/1�����ú_ތ��Ks�{�B�r-df������A��Φ5ӽ�#/o1O׶�Y�#)�\��wM����,6ߝ�iN��'�7�w��󮋚#g�|(�����4���t��(ڳ}�? ����|������'������{CO�:l���(�?�k����K��oE<�1R��׏���bd�zjl#����žģ��3o�V ��,�>f	����_��&#�2Ŋl���XG�u�l��-��꽣�|�������~�c~���w��W�����h��d��wm�wN��g�5��0���8�/^�<�3��2?z�;=��5�y�3OY�"�P�0R0^�r�]Q��\G��)��^e6��X���K{ɖþ]�
���z�\g�����k��F���M��=���y���4�3���|�-��Ѫ����8�w7hu��ݔ��̿�x ���{,̼uF��
x�n=dc����'y��4�������y���{G�_o;v�����6���><�����LD�sX��Dʍ���9���Hf��[}&o�i�1�F鿽g� �R}��g����N�zP�=���~���������{����5��(���?5�����8�ץje�g�����R�1�Y�7�-s%�ϋi�fÿ�=�s��4_=h?� ��w]����͓������~˞��A�_1�u%��=�����[N�����;��+÷:{{^��̝E��%�y�\�����w�������	��������?�͑�"��]��3����Ξ�]��7ӑ�Ő�v��ZX�S�{���vQ#��˖Gg޲��U`�u$�g��x�
{W�{�_�������E��}4�������ʹ8P� �]�� ~�I�Xi<|�@��j��.��yN��g��b~�1����+g�H��|�軭V,�'�Gm�a1�ۃΟ�`��/��eo�GZ��a��V�yV>,��e1�����a�s(1����^-�w�h��)V������~����H���4�T�G�L���g��V�q�> ��g3�V���a���D����Ϻ����ؖ�D��h��d>�G���?{�7���2mC�_E��n���:�j����f��m���h�Zt�=l�W�=1�K{��ߚ|.�{���@�oߣ3�W%��u.V{mPٓ��Sy���]�պٱ^�{Π��,��?vO<JozGʮ��?k�|���C��Wo:��M[=S{;�[��>
�1�x��z�n#���>�>������7DZ��>�AΈ�����9��ҴO��������pJ��U�1�/��s���{�h�A]����M��*K���'��#��^�#����&7��?��͏�]}`n9��O3������;����ɲ/�ޕ�1���&������ɻ��<я��M�����,����/��~���8,�png��F:4$y���+�]��g�?.���k�6��s�A�l��9����Ƈ��|�r"�]$.Ԧ�v�;����d�V��Q���~����f6����aŜ����?m���阥Fnq�K���������!>�d��<Bj�Ӧq���=4���̴IƦv�}�_���'`��Z�q�9dg���-�s�~`��q��a����#ѡ��Ʈ";�)�هO�>�f��w����Y����d�XL�ҳQ��W�}?�|���jY���|��DR}��2&���¥��@]맧��̡6�#�@i!'�F�@��P��Mc�C �L���Ʒbc4_{<'��,�q�-��C�Fi!g��Mk ���i����2�"0���}�m�z{���i�5����Wb�׸x�&��kU����4��\�m��l�r��o:@t+���q<���9b;�5^Ŗ�N�]��|�g�B���1��nH�Iҿe�z�����l�P;?_-1�\�߉��غlv��.}��ˉ�G�lY��&�pF����%�X7�.H=�'�ZS��h�L6ד\���(����nQB\�b:�p+��:�T9`z�z
M��t4uw%\*õd����D�vFǐ-�FL���F,���C���h.#mg�/���ڂ���E���8��9�f��K�khN!m&��r�ZG��e�� �6���Ӧ�	�1њJ�	�l3ٿ�m�|Yjil{���Y���	 ?B�\�>��]x����cėfD�5��5úO�'���}P!v��t3H���3r|�>W��X�Ϻ���;6ti�c�P��ҼX�+�J�<H�֣�	v.��S��H�D:Rԗ�jL�Kߏ�	�#3
E�Nʳ��w��B&q�-�l���m������jh,-�R�a�ʲ^��A������m$��>����B*�_�:>�qt6�;�I���j��,�����4�!��_%Ss�W=�\����	����j~O	��D(�L|�7���Rz�M1��֘_��S��p	�*�O�o�1�qd�D/c^'D�>�g�P?��BzU�8j��W�u7ב*�v[N�}A4�}��]j����	�x�&��=0�D7����X���5Ɩ����&���~gѪ/=����xLm�����D����t�W���oC2[�x��ڎ��Ds|;:^�`���؃�O��l?����"���>˞����s04/��y�[�*>�4���z��e[�̝.=��HS~
���J^�q&��wh�YjlG�����y��5�s�1_!Z��K�S!��-o����I���%�#m�Ҝ��SsFя���<�}<��8f�slߌWɇ����h���U����}�]�R�Sp����L���jhi�cc��2����vi��FXl�-uD�W�Y�{�ssLx-�������.�üL����g�U�o�=55������|�6��$Z����Ҝk$��.��I�Pɿx<ci��%�Q{x�K�o9�^��;2/ū�����9���g�+�4^��̢�XJ_�񨝔��er6m���DQ����]���j��e�k.~��z&�IϏ�i�`�<�(���k<��@.W��_(�i-%���7�MmDr����8�g�`c�	�,H�)�Ye��P_��kO<���{8�V�A��Ǽ6V�T��#��]%�����A.}�pR7����In*2����x�	97�2���ƶN���(S�pi974�E�I����&��jn.׭呖X̘��܊��*��S��λ4���;�S���=�h�4���#-z��H��6�iHQ$�.W\�;il۵.t�����<|�7�N
/u�,�O9�U���Q��x�HK'��}�p��b- w)���J��H��0ti-B�"�F��.��<�E���o�q�Ebi�_i�S(k ����~W���\kl�G�� 1�KKc���K죎LR6�OZ�q<!�sy����7�΅���՟J����6��$�U���*�Dk��j�$.溓%������m�#lD�I�Vc�㽔���*U��N��S|�����#������4}�\A�wGoA�>�>'������4F�����o��x�Y�u�C7�[�{#-ڠq��iu�"�7��W#-�/�̦#7�C�O�K��-��>7�^��,��q��;���E6c��)����V���V����6��N�}��y�q�������x;��fN$�R���Zʗ[�>"|��f'�ni� ;�56�h���fs$��_	]i��LJSZ�I����^ހOm�9*��}�ԏ�c�Q�_����Ƃ^mQ|P�4�A��{�i��F���Mg�g����[�F�<<a9��������"-Ur��s,ߑ�Ԡ�)?�AVØ����m�V�9*�}���O8~���;q{:��<?c�"-�TlSh3�����p�9�����m��������to!�/�I̟�#� ��g�	D��v&��=b1��Q|��xk(�7o��~-�jG[����%�`/�DZ*tb�s���0�l�����
��M}�à�Oہ�6XS;���5]ǹ�שNҍd���g�I�E��~C�d����`���-���s����#�6d��7 �ȓ�s�]����m���1��G�7��e~ԶO�mI������[�����g�#~����|�����F�3����>�/�y�~���4w$y�J�7>�������
��D1L_��A_�"��ۼx�k����PL=󜚤�}�c�����j��௥:Ɨpa��ثy׮d{?Gu�i�Uo�wsu:��"�2N�{�h���x%�Oe~5��%�/�?��^���G2/��t�����T[��<X�����?~5�˲�=G�9[af�Bw�O��TQ>u7��]t
���<%� }����wF��,�fF?'����6�����uߡ��Zz���[oB-K�σ���^��w�%����_��'O���7��ˡ>�i��s��d�s��������C�ӗ�Ǡ.�S�qd��H<�7:���������(����CQ�}�	��i�29_��������������T�;�����Zl܁�Z�M��i�p|���p���Po��8O1�?�9�=v�;�\I�����q�g�٥�c��K`K�x
�m�
8����^�x����h~$���������wߕ��Q��F읛�?��mv>�c@Lx)j�U�×2�j��{rPN���	^=8u���]��ړ�3��0�b����Kq�Iğ���3���c2/�9]G�?x{�N���ZM�#3�/��w�3�q&��i]`�;�3��p+�qnB��IJ����#ʼ1���	}�j
��� [ԝ�񿰗����}�:��l{\H��7�������h�o�Z������_��u�VE�s9��WNƞ��b]2���f�K��v�	�P?BAR���n�����E�%~^���3s@��͵��_�a�z�[�m�lo���[��=�M܊���j�Z^��$��c�%(>?�����Z��h�ݒ���������46$̭�^�f�#��j2�)���7���7�6?���}�ːk<�w��3,V̮����,��_߁|>��1v�z�,���9��h!�+g�}�����b,"��a�P��~&b�V�E���E�O�����3��\������/�W�{�E�G{��m�<1x�<Gz�2�������������s���N���������G,�|��^·mC{~Z�r���.���<���O^����x�=�� �7�����+��
�|�}ć�)�g�*�g�7�QM`��n0~V�^K��Xz<����,[I�N���7�_�*�h��-�K�~՚��� �|#�k�f|���h�5��n�Y�y�?���|��K�gh�& x?�g��S���c�?��0�u�g�5siN:_�_��_���w��yoq�8��������������1��;�3���[�G�{�oe5��m��xs|�|�烟�S���;�@�^y��q<��SV?nd���G����4�|��I�*�[E�#��
�s�7����BA����JN��ב��g�%?��l�<~#�ｎ���u���~����R��D�
�ɜ��O����%���ϙI�T~���e�t�{��;�?�&?W�)�O����@>G#y���Ƴ�i�p ��=�ϧ�_I���,�-���9�G�߅���M��� �� �Qo?i�O�/����`?G�$�����O��W����� ��QK0�!��)Ǉ��}����)���G����������S6_3|&f��Sh~9~������#���C�?rc�[�� ����ۃ��I>��'}a<��؟ꇊ�A>)=�|���y)^�B�s�����Nn�'���<�9���B�'��>����G$�b�)o�k�&~v���Ra ��8>�|\���S�O��=�6���4���X�i�f��|��	�
�I� ��gҗ��i�3���3~ee�����ǋ����a<��_<��3�?�N+�G����/�Ɠ�&���!{5��Q��ϝ�������������t�㎄�T���nd~�x#`(���m�/x�H~�F�3vx?i�f���Bx~��5��2�.�g��ƾ~N}�����V�i�!��k8����\��a����:��(������1�x�_<�w��|�x���pcVҿ�gc2�$o�������f�7~�=��%���'�x��m�	?��r�9��~��e<ZSz�����?W�?����.җˋ��?�C>��x�g�w�|N�P>���(�W�J�s��}���)��='�>���(����)^rs
�3�o���|x;���熜?���|�}`��I�9���α|6+��z�RZ�~d"ϐ�8܀y��&ϋ�7~�)C�)�p}�=Z�>�mSz����c���7�uK�����^;��F�f�x➱H��_�?�7��4?�������ط��%���-��Ӊ?#r�,�G��	?%y</�[��"���7%�9W�ǔĿ���/��6��x֗�/�?ۇ4�R�����|��3*��g]"?�6����m�ڸ��\� �O4����������[�/��j���mM���A���7�g���&�w�rn����*��$~���r�W~�y	?Y�|��g���ƞ��g��X6ޕ���>4�����%�6�O�!�}\!Ϯ:@��]�7�'�~9�	�h+����-�G�F9���y���!�����~�O~F�yk`�\��w忊h�N�������5���z����r|�O`FdS���5�%������E�/��y<U�;��r�x�kGQ7������Hw��F¯.���볝,JD:��3�U��e����/��A~J��$?��-���y�Rb<��K�x>�]�?�_�/��4�����E�
�/�?6迄��s��W��G�E�[S��F��x��}ni������C!���g~!��*�&�{X��˕�m�ݓS��i�/+�]���¬����ֳ���§�0�����.�O���Ցlf��c?���s���(���d<�w?��u�1��"S�ېmW~F��>��'�w����1�����������������|�!�r�ϐ���ȟz�/$~���A�K�R������|��5��w]y�^i���������厧��(?b<��f��x�_i�9>��~���T>Eߋ���U)*��J�e�R��yP6?#��:W?�O���>V�/��z�ܮ��S�S���y}���F���h<w�	<�\��K<���]y�y��S��K�?��*���(��x��t�6�@i��u.��~e�gi�?7�x�1��5��,U㵋G�;�!�?Ξ���=?�ߖ{��-��"��?���h�g�*/?R~F�*��1՘�]�(G�����;�~2�'��n��W�\�����b���M���&u�"�m����A����E:>�a���S���K.O}����rTs�?/�7��r�r�d<r-�gQ��~6�����"�PJ���\yn��k#��`<,��G����g���&���R��w6����$�D�e�w����\�E�Ε�g=��=�K��g�����EL?�އ } ��ߤ�O*��� Ὸ�&��/�<�o�z%��0>ݯ2��O��7��ğ)��s�p��k^�{{��K���h?�|O���,�)�����m����x��������=>w�9�&��
�s-��p��!��un=�gI�L�kV2_E�|�z���>o�r� n���M�I������H��A�t?	���,!��4�d}�K�������!���eD�/��~6�o�8�GJ�3����#��~��w��s��U?�����3%�������ߧ?���l�{�E�k�O����^��u�E��*�?4گ8���'���2�?�����!��>�'�o���_����,���KsK�3�g��5$�)?!<_����xR<�������c��������/Z����?�+�w�߆�3��������t���g�߼����6��+���O��G��������
����'I~F>\�?�o|��gcyc�H�9�R���y�g:/���9������?V��|�#9�E�E��2~������?�,�x)c������6q?jh$?q6=����i��x�_:����]i�w�x���\O���������2~��3�o���O�����8��:��x���|^�5��y:o�p=�3_-��~>���5���GT�?K� �3f��|�
��r-��C��O��)��|�y�x>H�?]��52{��|��W��z�G���[6����y����|���ͦ�G��H�[��,����4����R��t���_*�)o��7��%�O�w.<����ۂ�J|���o���AK���E���qo�||���.�ght>e�=�oUў�F�b>��>��{�[3�ya2����c�������g�~�V�a�����ϋ�O�gB�e^״�YD�j��y��(�ү��	_]�շ:�-�_���P��+X���x<���e��_���~��b����)S����e�ϡ�},��H��~��J�/�(�~��g.����8^x^~:��߯(���.������g���3���Ѝ��T��.)ݭ[N�G��]�$t����k"&�I��tM�+O�����R��V���/o<�4�&�ȝ���_1�O�ĻJ�)��>oB/�[�y����.϶�����'x�W?>��?�0:�'dA�<�+?�~����g[��DL��&�	�|��W�gL!^�����S����`<��_)�h<��i�J��J��S�x~� ��O�\�?�ۖ=o���
�E�W:���-�ȝ���_~k��������J�e�G���4���J�S)~+�G>F���)O?�����E�
���Q�����q<���U���x§�m{����&��"})�]�|n��Gi�X��%��
���,>���"LQ�i?���R|�ߍ��x�?��9�"��5�O�z�K��ǭ��1��ti|���p-i��1�Rf�E�[S�)����e�?��.��'L��oI���7���7_�~]v��Z6>�e���5�~M~'��1�Y�[�~]6>^�>�>^�~����|�m�hd<�����$]�x��ǟ>o���r�����0��6�$�Y�x��E�f�_�~�Y�x��E�f�_�~���'^�~�Y���_Do>^�~�Y���_D72�r��$����?^�~���K�/��ה���$�Y�x��Fw�t~����k���wK���x�ί��S�O�?B|I����_�~�	>�\D���ײ����e�#�	>�܀�ײ�n_l��5܊�k*Ǘ��F���5�%1Lo!���|tx�vk�gLM����/I7���#NZY�r��8>�W�l�]��t�~���>����Q�y�?l@�ki|	:~��!����_OtY�+*���[�x
��S�*Ǘ�0?���vi/L��?_���������SU�?�v�'��_��'��W~����_�!�����/�����򖎇���|�k��E����E�!������?5�O�,_����C�[�O��4�����t�����.k�E�J�a��DL���x�塬�1����t�[����#w���DL��&�	��f�������k"&�I�����2>��pe�ϻU����kr��)_i���&b��_m�����ǳ-��/���TREE  �����������������                               �w	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        l�                   Ї                   5�                   5�                   l�                                                  	               
                             out_2                 out                   in                    in_2                                                                                                                           B162498::heat                 B162498::cooling              B162498::geothermal_storage                   B162498::wood                 B162498::DHW                  B162498::electricity                                                B162498::electricity                                   !               "               #               $               %               &               '              B162498::heat_storage::heat     (       (       B162498::demand_electricity::electricity)              B162498::battery::electricity   *              B162498::demand_hot_water::DHW  +              B162498::DHW_storage::DHW       ,       #       B162498::demand_space_heating::heat     -       &       B162498::demand_space_cooling::cooling  .               /               0               1               2               3               4               5               6               7               8               9       !       B162498::SCFP::geothermal_storage       :              B162498::PV::electricity;              B162498::wood_supply::wood      <              B162498::wood_boiler_heat::heat =              B162498::battery::electricity   >              B162498::DHW_storage::DHW       ?              B162498::heat_storage::heat     @              B162498::ASHP_DHW::DHW  A              B162498::wood_boiler_DHW::DHW   B              B162498::grid::electricity      C               D               E               F               G               H               I              B162498::ASHP::cooling  J              B162498::wood_boiler_heat::heat K              B162498::ASHP_DHW::DHW  L              B162498::wood_boiler_DHW::DHW   M              B162498::ASHP::heat     N               O               P               Q               R              B162498::ASHP::heat     S              B162498::ASHP::cooling  T              B162498::ASHP::electricity      U               V               W               X               Y               Z       (       B162498::demand_electricity::electricity[       &       B162498::demand_space_cooling::cooling  \              B162498::demand_hot_water::DHW  ]       #       B162498::demand_space_heating::heat     ^               _               `              B162498::PV::electricitya               b               c               d               e               f              B162498::PV::electricityg              B162498::wood_supply::wood      h       !       B162498::SCFP::geothermal_storage       i              B162498::grid::electricity      j               k               l               m               n               o               p               q               r               s               t       !       B162498::SCFP::geothermal_storage       u              B162498::PV::electricityv              B162498::wood_supply::wood      w              B162498::wood_boiler_heat::heat x              B162498::ASHP_DHW::DHW  y              B162498::ASHP::cooling  z              B162498::wood_boiler_DHW::DHW   {              B162498::ASHP::heat     |              B162498::grid::electricity      }               ~                              �               �              B162498::wood_boiler_heat       �              B162498::ASHP_DHW       �              B162498::wood_boiler_DHW�               �               �              B162498::ASHP   �               �               �               �               �              B162498::DHW_storage    �              B162498::heat_storage   �              B162498::battery�               �               �               �              B162498::SCFP   �                       x^���JAEO����:�)�ll�[���Y	"V"����?`e,��Ґt��[��������}����Gp�.���W�SNT�x�KUdN]�:�W�T|�\E���"��S�の�D|J�����"ǰ�.ǐm�-�)*J<s�*�u9*�-��Fw*J�2UÏ��-�ħ�T��3k~!�u�5\�g)¡U|7�'-���MŦ�%�6|x�،w>���"Z���f�E�����
yX��FHDB �        j��Uh       systemwide_levelised_cost��     i       total_levelised_cost�     �       resourcey�	     �       timestep_resolution��	     �       timestep_weights�
     �       
energy_eff�
     �       
energy_con��
     �       export_carrier��
     �       resource_unitZ�
     �       energy_cap_min�
     �       energy_prod��
     �       lifetime��
     �       storage_loss��
     �       force_resource�     �       energy_cap_max�     �       storage_cap_max�     �       storage_initial?'     �       energy_cap_per_storage_cap_max�0     �       resource_area_per_energy_cap�:     �       cost_energy_cap�D     �       cost_export�Q     �       cost_om_annual�^     �       cost_storage_cap�S     �       "cost_om_annual_investment_fraction�`     �       cost_depreciation_rate�     �       cost_purchase�w     �       cost_om_con6�     �       available_area��     �       colorsa�     TREE  �����������������                                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���jA�O�|�B
Mee�2ϐ&���t�N�����!M�,�I�DH�o`!�tn���e�0�����ˢ�@���/Ē��]:,B,�ee�uv>FhK>�wyf"Ɖ��|�g"�I�ɻLY���gey��|�є<�w������2w����y�!v豲�%;�x�\�w��1�i�6'�C�/�L�9����_�-�ƪ����$*��aSe����r�2%����PUE�Lū)����TREE  ����������������;                               I�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                 $��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �g	           �8     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �KlOCHK    $�	            +        _Netcdf4Dimid                Y�>�OCHK    4�	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint o�BOCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��4OCHK    D�	     P       +        _Netcdf4Dimid                �B�OCHK    �     �       +        _Netcdf4Dimid                  �V�HOCHK    Ğ	     @       3        NAME          loc_tech_carriers_demand ��r�OCHK    �	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��"OCHK    �	     @       +        _Netcdf4Dimid                ڌ{�OCHK    T�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all t(ŋOCHK    e     Q       '        NAME          techs_demand   �P�c  x^0 ��
� F�� ��Q ����j �Xv�- �L~� �E�����?@??@���   �g	           �g	           �g	           �g	           �g	           �g	           �g	           �g	           �g	           �g	           �g	        &   �g	     -   #   �g	     ,      �g	     *      �g	     +      �g	     '   (   �g	     (      �g	     )      �g	     B      �g	     A      �g	     @      �g	     >      �g	     ?   !   �g	     9      �g	     :      �g	     ;      �g	     <      �g	     =      �g	     M      �g	     L      �g	     K      �g	     I      �g	     J      �g	     T      �g	     S      �g	     R   #   �g	     ]      �g	     \   (   �g	     Z   &   �g	     [      �g	     `      �g	     i   !   �g	     h      �g	     f      �g	     g   OCHK    �	     0       B        NAME    (      loc_techs_balance_conversion_constraint u���OCHK    �	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint :�ϏOCHK    $�	     0       +        _Netcdf4Dimid                �Q��OCHK    T�	             +        _Netcdf4Dimid                ʺ*OCHK    t�	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ƣ�OCHK    �     �       +        _Netcdf4Dimid             !     �dR�OCHK    ��	     @       +        _Netcdf4Dimid             "   �4�wOCHK   a9     �       +        _Netcdf4Dimid             #     j��OCHK    �	     �       +        _Netcdf4Dimid             $   V�;OCHK    ��	     0       +        _Netcdf4Dimid             %   P�AwOCHK    �	            1        NAME          loc_techs_costs_export �0�JOCHK    ��	     @       +        _Netcdf4Dimid             '   m)��OCHK    4�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint ���>BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   ��z.                                                                   OHDRC                                     *       t�	     �       �H     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ����                       �g	     |      �g	     {      �g	     z      �g	     x      �g	     y   !   �g	     t      �g	     u      �g	     v      �g	     w      �g	     �      �g	     �      �g	     �      �g	     �      �g	     �      �g	     �      �g	     �      t�	           �g	     �   GCOL                        B162498::PV                                                 B162498::ASHP                                                               	              B162498::wood_boiler_heat       
              B162498::ASHP_DHW                     B162498::wood_boiler_DHW                                                                                         B162498::ASHP_DHW                     B162498::wood_boiler_heat                     B162498::wood_boiler_DHW              B162498::ASHP                                               B162498::ASHP                                                                                                                                           !               "               #               $              B162498::battery%              B162498::wood_supply    &              B162498::heat_storage   '              B162498::ASHP_DHW       (              B162498::wood_boiler_heat       )              B162498::SCFP   *              B162498::DHW_storage    +              B162498::grid   ,              B162498::wood_boiler_DHW-              B162498::ASHP   .              B162498::PV     /               0               1               2               3              B162498::grid   4              B162498::PV     5              B162498::wood_supply    6               7               8              B162498::PV     9               :               ;               <               =               >              B162498::demand_electricity     ?              B162498::demand_space_cooling   @              B162498::demand_space_heating   A              B162498::demand_hot_water       B               C               D               E               F               G               H               I               J               K               L               M               N              B162498::SCFP   O              B162498::grid   P              B162498::batteryQ              B162498::wood_supply    R              B162498::heat_storage   S              B162498::demand_space_heating   T              B162498::demand_electricity     U              B162498::DHW_storage    V              B162498::demand_space_cooling   W              B162498::PV     X              B162498::demand_hot_water       Y               Z               [               \              B162498::wood_boiler_DHW]              B162498::wood_boiler_heat       ^               _               `               a               b               c              B162498::ASHP_DHW       d              B162498::ASHP   e              B162498::wood_boiler_DHWf              B162498::wood_boiler_heat       g               h               i              B162498::batteryj               k               l              B162498::PV     m               n               o               p               q               r               s               t              B162498::demand_space_heating   u              B162498::demand_electricity     v              B162498::SCFP   w              B162498::demand_space_cooling   x              B162498::PV     y              B162498::demand_hot_water       z               {               |               }               ~                             B162498::demand_electricity     �              B162498::demand_space_cooling   �              B162498::demand_space_heating   �              B162498::demand_hot_water       �               �               �               �              B162498::SCFP   �              B162498::PV     �               �               �               �               �               �               �               �               �               �               �               �               �              B162498::SCFP   �              B162498::grid   �              B162498::battery�              B162498::wood_supply    �              B162498::heat_storage   �              B162498::demand_space_heating   �              B162498::demand_electricity     �               �                  t�	           t�	           t�	     
      t�	     	      t�	           t�	           t�	           t�	           t�	           t�	     .      t�	     -      t�	     ,      t�	     )      t�	     *      t�	     +      t�	     $      t�	     %      t�	     &      t�	     '      t�	     (      t�	     5      t�	     4      t�	     3      t�	     8      t�	     A      t�	     @      t�	     >      t�	     ?      t�	     X      t�	     W      t�	     V      t�	     S      t�	     T      t�	     U      t�	     N      t�	     O      t�	     P      t�	     Q      t�	     R      t�	     ]      t�	     \      t�	     f      t�	     e      t�	     c      t�	     d      t�	     i      t�	     l      t�	     y      t�	     x      t�	     w      t�	     t      t�	     u      t�	     v      t�	     �      t�	     �      t�	           t�	     �      t�	     �      t�	     �      Լ	           Լ	           Լ	           t�	     �      t�	     �      Լ	           t�	     �      t�	     �      t�	     �      t�	     �      t�	     �   GCOL                        B162498::DHW_storage                  B162498::demand_space_cooling                 B162498::PV                   B162498::demand_hot_water                                                                   	               
                                                                                                                                                                                   B162498::SCFP                 B162498::grid                 B162498::battery              B162498::wood_supply                  B162498::heat_storage                 B162498::ASHP_DHW                     B162498::wood_boiler_heat                     B162498::demand_space_heating                 B162498::wood_boiler_DHW              B162498::demand_electricity                   B162498::DHW_storage                   B162498::demand_space_cooling   !              B162498::ASHP   "              B162498::PV     #              B162498::demand_hot_water       $               %               &               '               (              B162498::grid   )              B162498::wood_supply    *              B162498::PV     +               ,               -               .              B162498::SCFP   /              B162498::PV     0               1               2               3              B162498::SCFP   4              B162498::PV     5               6               7               8               9              B162498::DHW_storage    :              B162498::heat_storage   ;              B162498::battery<               =               >               ?               @              B162498::DHW_storage    A              B162498::heat_storage   B              B162498::batteryC               D               E               F               G              B162498::DHW_storage    H              B162498::heat_storage   I              B162498::batteryJ               K               L               M               N              B162498::DHW_storage    O              B162498::heat_storage   P              B162498::batteryQ               R               S               T               U               V              B162498::wood_supply    W              B162498::SCFP   X              B162498::PV     Y              B162498::grid   Z               [               \               ]               ^               _              B162498::wood_supply    `              B162498::SCFP   a              B162498::PV     b              B162498::grid   c               d               e               f               g               h               i               j               k               l              B162498::SCFP   m              B162498::wood_supply    n              B162498::ASHP_DHW       o              B162498::wood_boiler_heat       p              B162498::wood_boiler_DHWq              B162498::grid   r              B162498::ASHP   s              B162498::PV     t               u               v               w               x               y              B162498::ASHP_DHW       z              B162498::ASHP   {              B162498::wood_boiler_DHW|              B162498::wood_boiler_heat       }               ~                             B162498::PV     �               �               �              B162498 �               �               �              B162498 �               �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat          Լ	     #      Լ	     "      Լ	            Լ	     !      Լ	           Լ	           Լ	           Լ	           Լ	           Լ	           Լ	           Լ	           Լ	           Լ	           Լ	           Լ	     *      Լ	     )      Լ	     (   OCHK    �	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �+DOCHK    4�	     0       +        _Netcdf4Dimid             5   �e[OCHK    d�	     0       +        _Netcdf4Dimid             6   .�Y�OCHK    ��	     0       +        _Netcdf4Dimid             7   �Sw?OCHK    ��	     0       ;        NAME    !      loc_techs_storage_max_constraint ����OCHK    ��	     @       +        _Netcdf4Dimid             9   �p��OCHK    4�	     @       +        _Netcdf4Dimid             :   Dx�~OCHK    t�	     �       +        _Netcdf4Dimid             ;   -���OCHK    ��	     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ����OCHK    4�	            @        NAME    &      loc_techs_update_costs_var_constraint ��bOCHK        �       +        _Netcdf4Dimid             >     X��OCHK    T�	            +        _Netcdf4Dimid             ?   �OCHK    d�	     p       +        _Netcdf4Dimid             @   �l�VOCHK    ��	     @       +        _Netcdf4Dimid             A   ��OCHK    �	     0       +        _Netcdf4Dimid             B   ���OCHK    ��	     �      +        _Netcdf4Dimid             D   �G"QOCHK    �	     @       +        _Netcdf4Dimid             E   JV��OCHK    T�	     �       +        _Netcdf4Dimid             F   <��FOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   r_37OHDRH$           �             �          T�	     �          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �    ���                                          Լ	     /      Լ	     .      Լ	     4      Լ	     3      Լ	     ;      Լ	     :      Լ	     9      Լ	     B      Լ	     A      Լ	     @      Լ	     I      Լ	     H      Լ	     G      Լ	     P      Լ	     O      Լ	     N      Լ	     Y      Լ	     X      Լ	     V      Լ	     W      Լ	     b      Լ	     a      Լ	     _      Լ	     `      Լ	     s      Լ	     r      Լ	     p      Լ	     q      Լ	     l      Լ	     m      Լ	     n      Լ	     o      Լ	     |      Լ	     {      Լ	     y      Լ	     z      Լ	           Լ	     �      Լ	     �      Լ	     �      Լ	     �      Լ	     �      Լ	     �      Լ	     �      Լ	     �      Լ	     �      Լ	     �      Լ	     �      Լ	     �      Լ	     �   	   Լ	     �      Լ	     �      Լ	     �      ��	           ��	           ��	           ��	        GCOL                                                      demand_space_heating                  demand_hot_water              demand_space_cooling                  demand_electricity                                    	               
                                                                                                                                                                                                                                                                                                                                                          !              demand_hot_water"              DHDC_small_cooling      #              DHDC_small_heat $              DHDC_large_cooling      %              battery &              grid    '              PV      (              wood_boiler_heat)              geothermal_boreholes    *              heat_storage    +              DHDC_medium_cooling     ,              demand_space_cooling    -              GSHP_cooling    .              demand_electricity      /              demand_space_heating    0              ASHP    1              DHDC_medium_heat2       	       GSHP_heat       3              wood_supply     4              DHW_to_heat     5              wood_boiler_DHW 6              ASHP_DHW7              DHW_storage     8              DHDC_large_heat 9              SCFP    :               ;               <               =               >               ?              DHW_storage     @              geothermal_boreholes    A              battery B              heat_storage    C               D               E               F               G               H               I               J               K               L               M               N              DHDC_large_cooling      O              grid    P              PV      Q              DHDC_medium_cooling     R              DHDC_medium_heatS              DHDC_small_cooling      T              DHDC_small_heat U              wood_supply     V              DHDC_large_heat W              SCFP    X              2B     Y              2B     Z              r     [              r     \              r     ]              u	     ^              u	     _               `              �@     a               b              electricity     c               d              2B     e               f               g               h               i               j               k              energy  l              energy  m              energy_per_area n              energy  o              energy_per_area p              energy  q              u	     r              u	     s              u	     t              4     u              2B     v              u	     w              4     x              4     y              4     z              �
     {              l�     |              l�     }              v     ~              l�                   l�     �              �     �              l�     �              l�     �              v     �              l�     �              l�     �              v     �              l�     �              l�     �              v     �              l�     �              l�     �              v     �              l�     �              l�     �              v     �              l�     �              l�     �              �     �              \     �               �              Ї     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4                   ��	     9      ��	     8      ��	     6      ��	     7      ��	     3      ��	     4      ��	     5      ��	     -      ��	     .      ��	     /      ��	     0      ��	     1   	   ��	     2      ��	     !      ��	     "      ��	     #      ��	     $      ��	     %      ��	     &      ��	     '      ��	     (      ��	     )      ��	     *      ��	     +      ��	     ,      ��	     B      ��	     A      ��	     ?      ��	     @      ��	     W      ��	     V      ��	     U      ��	     S      ��	     T      ��	     N      ��	     O      ��	     P      ��	     Q      ��	     R   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c` �4�Y�iƳ@< w&�;��@����?^�x�������= r� �x^c`������f��ۃA}=� l�x^�f``h��� I@ %�x^cc``h��� @̏��b6$~?��À�?�,P,x^c`����Ǉ"? ��H}}�}�C=�;  ^.$x^c`�������  p��x^c`�������=;�&�&�  Ҙ�x^�S]�RD��u���}>L��
�2��� ��x^c` >������z{{�z <��x^c`�.Ȃ3~��zp �  ��Px^{�b��  G�x^c`dd�  ! x^c`@~���� ��x^cga   \ x^c` 88 q���S3�g�H�tpp�# ��
x^c���0�X��~= H;�x^c` �P�j?��A�� w=x^c` , �?~��Ho�񣾾ޡ���� ���x^�1 @��J<A�z��ʟK��0��&!�6I!�Z���<���]x^5�1@! �<&`�M���Lpn��Q {8���s��aA�*ge��+��ys �0`߈��fU.<�ٜ���=9*�x^c` 4�+;@于/� �K����� ���x^[°��AΖ�����u���;�8g_o j\	�x^;��2}��L E�x^]���@CQ�s�d�!])��FZ�շ4ּ�3I�U�2�y�������.ak�5�8/�-I+��;|����!�1��)l��+!x^]�9�0@W A��pC�ox4�Y,ݮ#�Yq�}b��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[����[.-�x^]�[
� F�Aˢ|�ge���n���:>3p`>����l��l��&����������p�O�%����+�ō�qK���H��\��X��T\:����oE+��#-�'
�g�~3!x^c`��Y&�LR����� ���x^����pb7�q.��#���@\��� b[$~'+"� ��x^�c``x��� �@,��� b5$>;+#�Y�X��
ĒH|6 V�{����@,�ğĲH���0>K#� ��x^c```x��� �`�WA�+�_����H|%0��K����2@,���Ő� ����l7x^�b``x��� �@ Bx^f``x��� �@ �?x^c```x��� �@,�ķ ��k!�́ ��x^�```x��� �@ OTx^�d``x��� �@ oYx^c�9���'�O��/	 �"                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��	     Y      ��	     Z   q9F�OCHK    ��
     s       7    
    is_result                               ���5                        y�	             Έ_TREE  �����������������                              �
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �
     �            ������������������������A         _Netcdf4Coordinates                               �	     R             �A�BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F 4��Z                                                                                                                     OCHK    ƥ
     �     7    
    is_result                            L        DIMENSION_LIST                              ��	     [    }FNOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   o k
OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     \   Gľ|OHDR�                      ?      @ 4 4�     +         �                   ȶ
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     ]   ���                                                                                x^�|X������hѤ5	ל��C"ĉ�4	'MDĉ�ĵ�$"�����=i"NBĉ8iL�h.�E�i"!6		�"��H8&"�=/������|��<���y>O�������s�=?�=�u�:��ya��mGş�ٸu�t�-������3O���W�v�i{���}=8rr#)�ٵ�f�m������?z�-����NSW�{W�~�X�Y��wۿ�߻��x�E�zγ/�S9���/}뙺5'S��Nl��Hf���>rz"���u�����r��"�Y������-۞�m~������E��v�,������K�V�]���^��,�|�#:�q�iWϬg��L]�w�sn�nۄ��]�0�Y����z_�9��ҍY4���Z��ݭ��n�>V��<ِi}͕����拔���l�׻׾x4]C�Jw���g�7̻�s���5���7�־�Ӛ��l�S�l�p����ϼ�k�gv����y�:y�*�"���NgI���|���1כ'N�}U����s�Yk]
��6>��[+-=�-��µ{���&�;�J���2���g̞�~��G7^��h�r�2s�����6Sy���5+����v6���b�L��Ǎ�G[����T��Z�����A�6dÉ��&����7$���5��_]�仁��v�X�2�{*W���z�����?��f�\��)w%�Z����۽��$)���]E��猞��\�_���a�����6�������oq�u˖'}��魯�57+[����ܥl
�s���@�P+s!g���_��R�ro�n��?��ݸ�����X���5�ߊ�ۿ�s:���K��K{�\�^N�:���n0��n~���O�ᲅ_|RS��SQ����U�]_8u�̟�qk��ߔ(\�Lԝ�{�+۫�D�=��\�u%���6��7o�I���|���s&���w�.�|��.����
2��\��J?q�^��1�*�go_k?RhI�{#��+�w��Xt��E)����w/�7�~J���m������и+~��{��l�ʨ��&�?�Kx�/�.���i�M;�5K��-����n1o���b�����&DK�$��e?U���7��y�'g]�����7�ܹ����\�p������R��+W�^2�xG���>�CY>����	���n͂�n��MLb$P�O�?߶��5���^󇶋�X����5�.�'w6�yY|eQ���=WG��6��Tٟ�~䮥g�鹵?Q�{vX�rG�˱����W��Ml�l("��T��<x,�
��u������%�y�h�`����,�E�Y�)�?�޻Uܟ��]�	݊Z����������:��qO���R9kmk�UY�K_�
�C�vX��ܐl�%��ٿ�<`<������E�w���ֹ�U���;���4���y�u�OB��/'��y�~�o\ ��2���V�G����ۜ��<��fΚ]��N����>�J��K��q�>t��߽�<6�ݻ�P�K{�9v����op%���׏�� �[z�Ώrpי�J���f9��,o�Ƥ�����ۡ3�kWտ3B�������|����k����s��#��6r~�s>�_߸��q��Ȋ�g�>�4,�ܞ���w:����G�q �C Ā ���K���� �`Tb�n�E,��^���8+��鰼A�~|�ga=�;�eP>x����M?P[�&��O`�	/3����x-A^� ,#�1�&�G�c���7�3�e6k�8>��X��+Wq�Hs��Ż��X�������np�eE~HH���M�×�18�H�S��y\ 	��3���'��"�l��Dyh���L���Hۈ��y؇�aB6Q���Ǳ>ҮD��@\-��q���a/�a�\\:Vl��7c��7�eq�c*�Xɇ������=oh�,�'���{`ش&>�_�<��'x��KW����@E2灁��.V��������|����p��r�����P�U�����gƣ0�F^n�yռg�q1��0�j?3�� ��������	��fHP���a_Z����g��a?8�r[$��٤����8��U�%7H{���`���,�d�W_� f�00��+Z�y�E>�����	3l_:O;�0�γ�&��`���Ƿ��~����\j�Φi�jX��~�h��7��:�q�����G�x;�a��PY�K�<8�e�t���b6��u�a�fleWB��u@�x���t�J�s|hW����]-���y��ІW��u�"XQ�|?6��`����*�f0���ТU�<
�c\e\��:�~-��b4�����7c����_\��miQo�~T8L�5ڝt?���0�����a�ڕ�=ğ��/>��x6>L�5�C��y˸ ��J�'�W�w���yh_�x7i}T��1W��\��}���Ǐ;����+w������~;y܀���#��3v�~+Az(b�C��c�#$l�E�Z�����;b<+�u���g�v�)ĸ�~q��f��q���@����o�¾�JG�Hci�G�Tl����AG�;D3b~B؎4��k���r݃�b�B��p�c�T�1�1�!��8t�E]�Q6h0�D�����#}���R3针��y�A���� �ÿU���N ���� �uC�o��waΎ�D� =�g���l���܅���P0="h� HZ	w���{A���v:P�ߩ��a=@��X|�0��pO�:߃_e! .m W���.8�-�^ػx4�a��� :}3@�߉��[A�g'|w����BM,\���V���!e��ԣ�.�/$?'���t}��~V|�2S�И�~X��;׎��׿�2��eꈜ�|V�M�:�{��ʝp�F��L@T>)�s���*�l6N�-���+s����K��ݏ�nL���3;���W��kzo����7�pۺ:$�Υ���G��z8T����O��~��w�Z�nC�1�Y���4Ʌ�����U�a����|���K��7c���Y�x�Y��oWmN�����C�x24���mp����[g��d\^A���7����z~��XS.(�{�ȿ�]���E�a|������K�{���������ŵ���,��x�� Xx����6����n��iڞ�W`�U6l���'�݃��J�J�2�c�B�`+����p-��� :	��S���}�8�T�R�j��_�6�� 5̢���0q�f�����g`u��o�O0���Sx_�$���� ��"�R�ÒFH+� ���a�W�cu������~����·/&ëWÙ�d���{��>�B/^z�><����0����Y w/[������n�6�I9n��[y&�p�lԞ��b��0�"�l\;,[��Y.O��DG �}�
�����w��oV-��K��^����wVÅ�xwE<�.��u�C�u��??����%�p�3-��C��pKk������NI��[��t���=��#��ɗ�h���xAq)�ʕ�':S�+�'�?/�`�� ��î��0��r8������pf-�m����[2���1��ڍ'o�C�{Z6m{TZ���Sn'_�y�s��(������ׅv�'�:�X���idw�{���eC.;M��wW�<��g`�E�s�س�������B��V�=�{����e�ݓS��H��l���oW�v�����w/��m�J9@{�^���G�?s歡�_�0k�ٽ�sn���Vnt=��eE�܏[�g��T�~zV�
�k�2�?q���?/�/����NT.�x�p|�����E��n�Q�����;�.���r��m�Yz��C;g�x���e�����?�{��������E�/������3[v������}'�՞�4ؽ���.U'�[�7O4$,���N�3{�ܶ�����s��+y�_n�8uz����8o���}�_�I^-�]�e�iϊ���>�n��?�m�|���1�ީ������1�to��?����b/���x��aV��e�ҵ�F麣�c�O����ˮ��I�7�;:��?��O��x����a���w�]����޾^�X�zY������o\z��y�����-Տ��=�~��Χ�j�>S���[�[�r�7��g�y=-?�p��j9��;u��y]�ͣGJ�L{��W�	;,̨|���[��R6m<���·o_�/n�~���f�<2`�J^È�Ȫ�^Y�y�}ѻ�5~��K>�}��KY�9���m�_{j�[>�ߜV�w�m��܇q�ފy���/�ޙP}s'�~���O�J����5L]���TF�����%/��z��w5���1���}�ԇ���Y�շ��'��7~�?����X��!����?��ٗۍM�;�KD?�(Y��j�3[�,��=}m��~��DQ��3�]�N[ඔ���d͕���[ɢ���z����������Έ�ny�^=���������r��5�_�Y§�\p�H��6�B���ô3+?���`]�9��[+����Q�]�'[c87oU���xk�+~1k���|1��������J��K�bF�~�f�H�`i۹�(�Ϸl��[o�D��s_��a\:g/ݧg�+���Lx�ʶ�yz����qWU/|��O3�^>��;~'�$�1/��"���ոc���/���<}�f��Ik�[�������'�zӯKŨ,������[����m�nQ�D�;����&?Ò���]_6����<U�����7���|�&d��_&�>��������-O����w�鳋�ʗu��`�q�S޶_�&l׿��䵛�-�RrTp�Q����=�������;o�ݺ��`�Sh�A��}�K��B�ɭ�_�x��}�$�H���Ś����-��}���{�"��O�xz�Ga���Io�pr�7�g�|��$�ʝ�>��򺌦߳��#�Z�u�'M�O�;#|fiݛ��='�߹=xj뿼�v�y��3+�J5�����.ޔ\��ꡏ��ėx�[�nŦ�_�p��W�}b���ä�O_ؓydg��B㦉[){f}g޿�Ҭ�9'�������3�+r׻�ZBz�D�C�N���=V���k]/?~�o�1��ѹG��9?�2���OEm����O��n�fٺdΞ�SAԝ��b��<y���o��n�op�	�W��s�
:ʺn�x�������YJ��S��	��	��� ��U�� 0�K�rX~��w�O��i� �"�%]~�" ��f?@T��� /8����o��[��<Ol]	Zi ����h�`L��o#�K �n �ȇx�4`��J��l��Y�G1@}%i����>�����|����^���H6�A~(x[L�����S�����n\��������8���1?��b�~���o��~p��4@9�G: �A^I /�p>���B�%B�~���3�k6�׻�c�J'>�f�����[ �X2�h��� �à�;`�� !�X�?'����p�jW:�{�^�U�Ep�"�dp�����
�_M/���C�[��8�E+�&��qn@>w/xh->[Y	�.�V��k��Cz������ax��H�1h"A�%~{�I8�r9~����}�o`\���5�v|v�M0?��WQ��ү��2��9W����-��s�F!�۟p�Lօ�����x�~7y�1�"�R�m	�Ɠ��C7!�z�a>_k�l����'�v�3h���}�@������}x��0�3�C�|V���:X�c$Uz�����)��!�ʫ��O�^v,��7Q�Kބ;�:X�(F�0�x	��m]��矿�Coz��t^� ?��<f�u��l�UG|�ai�`��X\,}�^�-=���vH
�|ҡ	���W'��� ���C��8�_�&^L�x��q��H��������9�=^�us�m~m��}j)��hS����zϻ0�
��1 ��h����Y������N�c�o}�~F��r�)5��gh#��܂2�9�¹��Y�� ��7��q=X�v�;P݁�'u3���GE�� n �#��b��G�3���\��EI �[V����<B>I�;�:�h����z�n3 ��4��i�����o� �܂׏�g/b.Ĺ��3��18_����ԟ�嗣N?��)������}^�E-��_��q����P|��[[�!��NI��'���Ҙ���&o�q?�+�p�2U?g�Z��k�d�2]�"�|���1RI[CzN�uǲ��&-e�,��b ���o
�$����P�v.�����WU�IL�-����"�c���fsO#Ah�7�p<G��5���Z����)�^Q��૩Q����c(�{�*�}�Dl�*����xa%��Ȏ��x�`��#�".f���B��
Ӛ�u**���*��yJ�^M�w u(ڠ.I�5{�<�.�o��ާ�S�UU�Ȁ°�~Nt�6㡘��Ar;�u�4������hB���!�)J\z��W|�����R�GVdmvZ�,(�L���6��yQ�i5[ZF�KC���[,�j��&5��Qg�UY�4�A��z�d��9���)Ir�*Έ)�w��a��,ƥ±��MI�O�67E��C�IY"v7L7N�J��p�,�h������\�$�2bcڵ^������T5W��_�����ѓcD�bU��ݹ�)ً�-)�J
�Σ�qcJލ��pѤ�Iӧuh�j�+�ÇBZ��5�GK��h�y���z=��m�ku��b�Q-�:/٤S��Q���)1 �MZ�"�D�2�srEuq11�}���^"(�m���l�gR�X�I��36$�]�3�?������l|�}|�%)9�_6� R� �<NN�s����xao�E��7�>\����E��d��U[�O˔*��U}�S� ���@�8sJ����U0/)ȃ�̡����Ps��%�Lm�R��}�9v}b%d���_�fpꮮ�b��NOVx�j������)Y#9���.ﺆ�U���9I��tk�\[���M��Fet�%�����1Mp�F3:ଙ�V����͊]UD������0��<!3���*�i�
���K�����5�SA����� sYD��@�h�D0��3ًٶ���)��J|��ȡ�t;�rD���"O���R�������e�y�RcḬz�:Zf���{��A���^;N���d,E�]:"��|�S��:r�żAt�,-]�D��Ǜۧ�����?]$���4�&�HtoJVb)Gg*������kFUA� ��)57@�1�"Ve�J�I���	����ʸ��L{5�I��Т�;�ڃ��ݖL6P�}K���1Z_A�k��7�P��gn�S�2�$���o�V��>��H��ksb���9�m��fON�)5�-��23?�J�H���OKm�)�Nq�л���ovp���T�����:��&_yuOkD��Pi���%���mauf�h:"6m̻{���|q���\�;��V�-�h�4��k��3K[s��>�����W4g��f{���4>�[����̊�[�4�6}�*��iZ�ȓd����/��d�gĒG�c% 'o��	�/1�D6\� c2 Ψq�������R���38D�c`Y���� >��R�	�NI|��w�֩��Z���5b��� ž��a;≹�F_��'yT�;qN��o��q�J,�J���D�
Ғ ���#M&�j�;񘸞��!���yH߄XH[�8
+��#Q�E��fG~
�Z����4�7-�K�=�2b�:�#�#�r�Ê�����/Җ(����f9�y^l����Ȓ	�`B�1�Q�B�ՂZ� �Ոm�ȇ�J(�&0k��S�ɥ�����E<�ّ+@U� _n9��-6����
&�x�ٴ�6��ؿ�g *ɀ���L��xj��ٽ�T��jV�A�0��/��-���d&rx|&�+�c�c�
	p�l%�����4)B&�Rk2��$�!Q��&�Ҥ��/eKHb�T'�c�ķ�%r��f0*@�U�ML)�A���d#�uL�j�����YT�%,5����,�\.(j��AR��J�Dm`*P�<+��(��n9ظ|�g��I,�Z )Ը�������rP��3�&0��JpI$�����`�@��І�8`1��H�}���@-G:5v���s��0�W@B]ڸbu�g�e�Na�b�'Fs���0b�7"�V:���'��%�� A��Z��Cc�3��C{0a�/�-8|��	ҟ�\��m�'�L��òR��}2"��8T�u��]�u�!Aۗ��Qf�&�Ȼ�z>�W�`�b=txQ�;��ml���/���"�iG �(�����V8������g6��'|��$��t�3y"�Α_B�C��!�*5�i��~�H��p̃Zlc �b�!����9ޙ]�+���<es�z(��沙�
�*q�K��I ��	�*ס'�߳�N�u䢱	�<�����	 �oU!Ч
S�8n�q�]�7�����sr
�T�>�S X�"`0?�B�aIw/y0�(�
n�!J"��cЁ��N����d�b! �E�P]^���Y� ��Bޒn��;�X����W*:=n��N���
j1D�H��*2�D��I	����)9���I�m�/����L���`�=�J��7����l`���|��Pn�MG<Z�i5��f��$x�J�!S��m�s�0�;+� �5b-	�r"��F��V6�3Y�v�J؝a��BN}qrY-�$#��LD��$+�A*�i�9�/�����.[!���`���I6t{�kq��'j\�!"�n�����L��������_���Z�`��m7���5��G��
�!:��������x
���%V�B�h�@w���"]u��wZF3�ើ�Y��$���@�$.��NA��d(��a0�Z0�sW3���lRwh��uUaq=nGa``N�u`�P�d	�AءKQ
���K8��3��gR׽	��S��r�����A3�	!�5q��� U��X\�?ꁾ��@�h]���Ta,��w�k��_�� q�&��DeD�`2��j�˜�-�m-�.���^�7Ah�ZEE0M� ]�#o�8�R���.Q"��@Lu��T[KA=�R�v�@g
\J��H�?X�e����|�)����cv��*��:�@��L{���@CTYw��<1/��\�����J�b����P'�!0�=]$��OC[�3��p��J��r.+Щ��j�&���n���Z<S`P�eY�y���<��s`<l4�������{�P �fztV��Ѡ�?��#ƈ��z���@�Fy�ZC�2!�BXT��vA>pY�0}ϛҼ�KD�*1ќF󋻡=���8-����^X��X�nHJ��gI�a(>�WV���I:r��A��,�I��*�hZ�-����HJ�Kf����%�V�u�b�y
/3#�6Б���JIչ���u������"_oF�04@1��=]�UZj���Dzt�V諐I8μ��vR{�B%df�os��c vj��"駗�Ȣ��R�7?���k�]���O�b�W�(B�-��_�L�W�%��y��ʡ��6ˠB��@l���MmmLno�������SYCQ��֖
�s<4�>Rd緦���(%��SV�,I!OS�B+����r����Q�	�469��'�7I%q�Rr�n��Y]ⶡZJU�ʟ69�X7h���VW偵�>]#�l��+H��I��QUȑO�X�̝�2}r��dc IZ*��vw+�M9�-a�z�2�'�I���\J�N]�ӱ��ց�;G�4O�@�/gz�F�4�&UuOa�Xqn
7%���XJ
�j����5���:�:�51b�X2ĕk{=b�I�'�"*��܋%��U��\�e��3�iZj�k�E��ƵzU�g��\T L�Y��T��6}l?|��/��p�#R���U��="$ҹ�E9�/H0ҽ��"-��*a�R&(d����6��Fv�O���nu�KBR2{����4a���ߡ7yqKG*�i���n*/��p��U��Q������8w.�<*٘��cԇ%���(�������,VCPY�dA&/�L�	-k����(.NI�!ư��,zJ/ �<��مa+O���o3;�9�ȴ<� �)�^UgAa�ѣ�<�|03���tPE��%>�U@vD������Ȋ����Ă�7C^И7%.�[��F�^�MO ׏Eĳ�!U�}�NF�h$	�ܠ:�FfP[�+ӳ��*T
�4K\Z��4>+�,q͢J
�e���}���5��+�����v�?Jh��c�D�������ޘ���(Ϟ��v5�X�7��O
�J�Nq��#�XUM^V:�W�*����Vt��-���D�{P���3�oc���b���3;�i���
�%3�#���?���S��F%��zFk��-C��걾�h���8/��\GIVՇ�U�Ԏ��/��H�!��{,�&��*��!W�"��S����C�\������|�Qq`�*9Oa��T{����Fc���S=)(�*C�{���aQ����?!p����%'��r�c�%�*����ߥ�/.�f���[�Y�aIG�5nz�&.�U��{2I)C��b:�OT42�.�����R!I�Oo艷���2��:�i:=���$��E̪&j@���j����2˥.��ZZsaB������Ue>-	�쒖������Ϭ�!W%r\��=�q=ưh[w3��$�qR#vu��j�Mul}Q�wN���&��J�yd�:{j�wU�%�^���/K)|���>�;���Ş�����V���3ۃ]��7�݊�͕� .�Y�{^���3��*�� �j �߲�0��F��e����9G�}� b��z@�u�}.ƐO�L��Z�e���k�˝ "��5x�������O k�-ܒ���'�V������m����m��6X��8�.��T��3��u���W� �10��0���Sq�R��0 Y�2����# �pl� ��HcߥZ�Ǳ�-l��0u�X��3q^����l��Tk ���3��*n����_��<0�6��l�{�����v�0&���U�>����Oƀ{�M&<�(��Jߐ�ӧA�8f��A��]8)胥�`�֋p|�68��g���Y�UT����������#ް�� ��B��� �]lH�����W��Ss᧑&yq*r঩HK.�� �ם��w!zF��� ��A�7���6�O���&|��(y��w�����w�a�`^����k����~����o�g�V����k�����&���h߻ �\��6��Y������v%��l_�jƠ�+A��z�:9
^�yr3a��LG�r�o�7_TA٦$���f@��!��Õ�c-�����;Hc��=P|�~��ץ{�Z����B~QO�� �<�ަ�,��*k+�K'Ëhץ�K��k ��Q2,�H���r��!<9��->ya$��қ��"��Ϲ�������a��!�/:�4�����G�|�����2��~�g��K�ы+yZ-vt/��s��r���m� έh�h{'���v��� ����D�pG;z�m�}��>�#��B��jV?�>����H�:��᎛�'p�x�K8��l�w�ǀ��ނ��1v�`�!�{j6@(ʳm�ڿ}� ������ǂ6�y�O��!W$�� �ȃ|@:��:�|W�>�s�(���#�G��<�W��v�=��Ï=����o�z������;^��g�' 甦�8Gf>@"�"��a�'8�z��&1����s�G�����	^�����k�0Wӟ��8_{ӿ1�f�hiu�/K����I���W\����U��b+�U��|�PCg���hY����xr�yc�馁�Y��������N��a���׾�ԃ�S��R���ѣN���#���W��q�5�%
�����<ԝg�J)pζ�uթ���s;��RƎ���i��da���*�g.��6��L�������{�r�f���^g{�n�6���q�\>��\�:r��;9�sа4�e$�Z�qh�̝��!6������=�hIi��͝cK���J���PW�[�Q�X%��P�x�HiE�N��lU~�|J�67ג|�]��AL��/Ƀe��y��4r��xwގT�Ƕ���a��+Igw���_�j�Q�~2�K�˘.q}pPQ\�I��h^-�l��n��3�����V�_�i�w�,�*�,E���˽+<;������)s24[{�B��Iy.̽ox�;j.�����4�!N1!�!�bvn6�ǭ���ʽ�R>(13Bc�H�B��"aXŸ�浌�Կ�Vg��h٩��U}�v)us]�����g���:����Hr�o~�OT �]�m��o\�Q��oS���F�hY��Q�r�JfԖ���h�Eu�NT�׀&D�'�4��[��p��'sJ�<��3s�j��s��M1���ʻ0�5��I��W�\���%�!rJ��Y�#My%��It0(���C59��>��(;|�:�0�1'����Eje4������u>��J�޴�>'���n 2�f�KBf�X�:�/���R/�zdCRmtX�6/��8��E��wz�啐](6�����y*=�;'�9�,c4�||�6�4��ҮȈ�-O1�Y��9�掬2���
O���ۭ�E{}iWYRi����3����*�����(�F� �աO�K�H:w~?��ޅƱ�E�A�q���ݫW]�%���ȵ"����*mxѮ�T�|kt�8��=�fSs��q�Kf]��)��,����(k��΁���� '~p>9}2����,4��ۜ�������q�GEZ�V#u*a��؅��JRʞdH���f�Ag��J��1@#�n�]�f��Ȯ�!c,�<l��l�0�i�=�݊�زl�U]��Q]�m��ػ�Ĵ�<X�U����mɡKʒ���#�Y��1���_e�:uH�}sE�|SZg�=	R��A�����A�kʍ�e�ҥ	���P_yI.�10�m�z�M+�E�O�bs�g�r4e|,�QݞU�WoJ&�;
���1E=���<�`=5���UM�-'��8`�����Ϧ���k�2��c_2r���3�i�T5����_.%�u
)]���h�Q�Oi��7�͝G��U��(M�g��t�w;?-�g����S��?�VD��ei�.?��G�6��m�w�\���/�g�<hnm�ݴ)g�m� =�K+Կ�O-��rg����c��0�N�����V"	��p�e+Ɗ��:�A�YR��
 �fp�:l'�2��/
�c�'�wJ�C��!η%��)�5bf�ĉ��M�$�Ol~�7��l"G��qN��o��q�J�*16��*"/y$�D��j�:~�d&�'�`���r�-�w�3nҖ1�֑+B�q����g��x��3_-ƽl䍋���3}"ǃ�U19�ح�/!/%^��V:�a&΅�V���0��a��e�Am ��3y+J3$l�yFl�E>`V���T������� -�	�1	^��cI�Z�Ln���+��$����Vj�a��L���B<�ߦ���dCy(�$>sf<6�t��
T-���*� �A���Ab󀧖�?:�e�Z���4��j`��OR�B��M1�7"5O�U�Z�%gHT�V���T����&���+����#��f*�f4 �k ��Tԃ�̵��iR0�:X%J%I�S��&��Y��j�X6(�f0$T�ܤ4�r���7��u<`�Pl6.�V`�j����X,�ʹ`2H@lb���5X�V����yjP��D��Ʉ��0� U|�L<ڰ,F?ۣ0�Ċ4��c�f�m&����d�m8�L��df���)xf,��h�L`F��Dn�N�s	_�n�7�H�6ڝ���7"���%ˑB���gl��˄O��t���&h>)w�谬d8r���+�2�Da�G.���a%�����KB�7�w�p�q���`�b=xi�;��p�u)�|,��9eDn����7#hs���;b<D~��B���o�X�ĸ���c&O��e8�Kf�Ǭ��s��JG�D�
�G̃\lcc8x��ь����CL]D������ 1O1�����lf�Bв:0�@zh�<�s��F��_#�\XXg�:r�H�n����s������#��Vj�4@L)@�����EM@$���\�b��E S)����ɚ��>tF@J���Nnλq�� >����D���
�C���|���1��D ���������*��VMLYp����C�{��?ȵ���Yk?����jKH!��QdQH(%�D��o̊7}�)$f��9�DcQ\R8�2i�����U%݂�1g�:��0\6��3��=��]�$P���@��1��)�
��R�W�"��4�,��R�<�[ҵ����Ĝ�"�S�Э�F�X��]g�a�BZrt+⁛C�������iQYM7(rpO]ݢ.���D���7x�*�	�NJ�jc����e����.��`���M��)5���)���BWQk4�U�A�TYY�Ic��]z)��`�;zj��!��-��زf�H@��+��P@�O2L���9'��.5������[��o��5�K� �\��1H`C�p� bi�2\��@���X����� ǧL��d(!�a�SR(�t=k,5l�� ���0�7��@�B�re���b,Ќ���������U�ʀ�7��f@nR H-t��FpG��9��#��6	���w�Bt�t�F#ґ7����A;���@�[b�R�e0�K�t/PePū�ւj�q� �G�<И[ ƹ
r" 6� �5jh�}L���`�;AI�?����%��n-Ym�Q���	*Re�a��%w�'��~��M�',�u�d�n�􉇰�c�@������lO*	�ge�u�^�SM0%΃�!o�1E�����9�_����(+ �����@7�wj̀�X�G x��Cx\6��A�b���6�厁|����z GR�F8"�����M������oj�r������"<����}��@���6��^��Rr���H���n_rDP��$��˶7׎���3����.�x�Gh9�M���-iL��	+l��Ry���T��8�K�4�����
ʣ�G�z�I��u��&a|xwd<W���<�m��ĐP�{���]�먫0U�T�	��ڳ�=��՝q^��D�. ����U4ƴ�t�Z��*Kp���ENc�S}��<�gQ`���(�ҵe)}�B35S%�
�Iq��B�`tTQ�ty��eMn���u+-����5���G��M�$�\NC[5/>�]�+k�
li��6;���n���4
)`0ޥN��5x45�;�bę�鹭ʹ�����)c#�f��x��n��>��'5�Y���5k��"���n:�E�]U�*��D���iւɬ,e�:eJ��OmsW&�JR�,�Y�?&���9,��k@���TJ�;K�$�l�;3�2ˢմ��RK�gs�������f��lcVx�G�3�v*](.�*�(w�G��^PPП6�鋵%x�{F�[s��4әޮ�T�O�΍V�9�U�ܜ��ґTwC��E��f�
#��-
qO��[0���N-�e�W��Gd�꼁P�-��ףA�Iiu�P�p����ș�4ZE*tib������M��+��.��*�*u�Y��9�0ڛ�D�-sv�"e�EB�h��wiUd�!Ғ`֎��=:��~�t��'WZ���72�wm��I��
[J���-�=%��\�cs����e(��\W�?Zl���m]���!ӱ��R�����@�:���I�wj��ؓ:Z?:�'���-�v���y�����N�v��;6�!232�A�Z�qbʭ�Q�j�H�Fសߓ*S)��)um]2K�ߚ��o�n�y�ٵ�6��9V�wΒ�J�@��¡�����>NB�P� 'U�-mR�KS�]�c�=cƽҧU�Q
���7^��r+*����ܜ;����/R!��������l�B�H��%�ףu�ږ)N��wk4!������s���j1�
ݦc����D���H�F�Әe���q-�����B�U��"���b,{�˧3����zZW�6��-��Փh	Z�H~X��PAA'�n�Tth���n��<[3��ҟ/f���#ym��5��ɐ"^�s��ϕV�a�vV�9�%=�6�.�ؘ9R0�3ТU�{v�'�
�G��^�y�}�&nIfQ����9�����G��b��di
1�\��l�N�c����v/���:P�I��;�}�&_v�!�;�'l$�W����3�҃��Ma���r'��ǯV2l�����ٔ��I3��[3�u!T^M\]䀗�k4�*������ըc�ڀ�����ZJ�x����B�D��w��
j��q�������j׶p��r��5�Zߔ��Z#)li�`���N���'q�# �<n���Z��č�����������G���kF>���� �D�/��8��w��g/�l��c�M0s�;������ �G0�XIg��T�p�8���P6�z�6�8��Y ��x'a��&� ����tw,�`�X��� �/ �=P���W
��
@��ϑ���I�r�;��|G�N�s�K�ƬL����p���p���s��"|�p9�� �u� �S��~� ʋH�$��� �cP �"�o$b-�5���}�}��X��%�n����a���,���#�$�Ei�DDZ/ĉ�&�EH�i-|�ĉ�4	'N��D	'��8'!�$�5	'"�B$��H��4iN�5	�!�������������y|�����{�}���s�}�}�;�h\��e�"?x��К�B�O�4�P�>� vw�B�>\���=tn!j������z��� �����z��0�r:��3H]7
�r�!��!X��&ҷ�����d��>���A� ����i���1�CڒW��!'���;	I��Cu,�����; �kO���_���fع��K�C��A�p��W�7!��	G��?L�������+��֞���<��3�<= ���sJ��%<h���ђ}��>�Ov�?��̸��{�y�s�X�չ��5�m+���,���@ �=I�a�����W4�����*�o�<�[#�B\UP�߀[�/�w�a��
'���{����:�� ��{0��i�C	��x�~�Ȱ���o�})�>O�������>����n�'���o��pX���l~�&�c�Aۜ��x�N��xgŅe�`'r��f|�x3p�&����� ����c�%H^<���-�ėw
�,E���O ���$?��56���n������2䘕"9OB�9��� ���4H' ~b��G<~�}$W� 
� �C|����oн�ץ�w2�\"�S�t"�t��E}A��4���� ?�r��@���@�+���\�=o-��7� h�l�=�ݍt�� �pţ���܍ ��&�o��I${����`��G�b�p_>t7��.�{T"	rN������DKp�O�_�Ɂt� �E���?0�>�m�'=�Cc����E��P����u$��i&��$(�ԋ�ZO�K����������욜_�ĞҲ	�I����>]_E�ծ:Y�z%�CQ62R�eLR�S�J���$���������C�����:^RG��S0�O�	OKl���u��Op���4F�*E�x���k��4Rb8��_�,������!9{�My��R�����#��ʫ�[�B �z�t�<Ȗ�ŏ%��D�����+�|O�'9"��j��Ua��K�GD�/�tn
�����X�`g�$d2���<[��Uu�|)3'sMgH�e>[I�&*�*s�[g��E-��#*���j;���2c�jJ�sɞ�edV�6�ќ����r�n�rG��}ˆ�¾z39٣ѻ0�]{�'���6���r�K�����UU�z�-Y�,wT�8�'�9�B��-�'�zx���iF�s�*ӛܤ�W����X��pg'����V���L����Y�>�8<���8��O`���6k�2]k}��$S"k(�6�+�2����T�AZq����\�D��"q}�C_NR�&���6��"uD�TK�y��D�ҧ��S?&�P��&Z���;�$�$��G/o5&��<t��ܸ�4�����Q9�M�u���U͝#?�(/��*��Uz�w�dW�Le�:�E4A���_[��e�����[�0�ٶ9�<a�( �cj�I�Ib���U����*�r�+/:�	�3�̚��1°PI���[��N�gb�Wͨ�~�?'4\CUv7҃���#�nN��\���t�]�aD}��
8\`�j�����!�q��"{�8)�1����ݘ��VV=2F���4W�2&F��M��l�b,�U2no�Kx$}Tf;��#0�C�6Vw�$�5�q��C|�F%�~����X��%Fi}��QM’�U�iATy��-������Җ���	anR9�F3������zb𠎺[�>L�"m�[x���N��)y�����{͙�����N�3)jK�w�"-6"+����MV�lq���*�/��O�����+zY*bx�I�*:�q�m�ȇ�ɝ��dy��ɸ�Re�^E쭾5���@Sy���_2Y�_�)��1�2�nW�.�xI[�Z/�,�mcuV2��D|��>��<)�c��aI[S���F����#)�k#Tn/�N�"����}q��X���a[t�ջ�NЈ�lLC��}ėH����VB���^�0��2#�+�)I�u��TY�<��"��QP%���L��BQ�S�p�SUU��e�CQ���IA������ݒ��쬢[��ԑ��2oN��������e3E��W:�kR�#D�@�`Ea�D
0����1��O��B�y-\�l�w��|<37g��?V��Wy��T���dM|cuU�TnAmN�ϋ��m���R��0�f���H}TqQU�����d�U�R5T���K����#�d��z��q����蘃lDl`�Y����\��*�ϡ�������.Ԣg�]S������m&���zq��\1q�%�:q�c$�p#�<ǕQ1~���m��c��T�˃cDv)�"P�_��@}�h��Op.lG�	8V�����7Սs��3Ɗ�1�bߨ8Ƨ`\
����:P߬�<�"�1}Զ���v��9��g����C%~���	J�8$D�r������9�j��As�@Ÿ��
L�����!��N��V��2PHX��s��}� �FtcXJ����r)���*�@a�@hu��`L��j�B� KMA�a4�<�x(L�+v�-˪e�|`:L@4j�'3`1��lT�$Z��B:%�q@�0+��$��bt�F� 4(�B�����Y+d)�L *�Z3A�'je|#����L�H�<��	Z��,Th�:p$V
yj�LA6��T��#����4�� $�F1�Q"����:�J�A� 0)
'Zp�d8�����I�B���i4 :��v2��&��6�5��&b|�AB��,��Q�Q�F0�Ȁ�<
�2��D4`>Z#�;m�QL�C�D��Q�'Ņ+P���I(hd`c�$24WH(�ؓ���]y �L��cl�M:�sa�Zn4�V�����ep��c�|;��p������ܲ�eB�Ѝ�`��uc�t�1!؇S���'*��O��HX��a�c�p���z��>���7�]��85*+{�;�>38'
�9��q�ץD�dF�8�S�c��Z7�׉u���;<�����_Ĉe�E�ǭp�N����%.��=��p����.ƪ`փVtN��	�g�����q0Xua�~a�s���⹱N|�#]��W�X��M|Tb	7�呎�84�N��q.4t�iuc��xm��o����Q��_N�6����^���욿�� z�� I���9
*� ԥ7Cd�2���J��nhnŎ��c� y~H���Z�E� �l�� 4e�9�F�@�< 9�a�o�ݐ���(E�m�0�ՠ�M�$��|$'���Ǔ��	��(OdCUf2�׫A�M sq	�k�Aa\m�t��W�B���Mߕ*gz.3ۚ���B�lH���7�lO�AXRYU^3��5I��*m��>>(�:ÁA��U�̓�c��ە�����m*�^ATu@��S�Œ��df�;aJˇ<21�KcS$�@/�K ���l3ػ�!�3��zmAy0X���¸�䰌�⡈#��񗢦�MC0jꐴ�S�-�;T@*M�[d&��	�uMD+��3��ߞ~M�`���+s@֓\0QXCZʾ��0Vq�b� �V��N�k�Ƣz(�K�
=�^�P�:dȅC�'	�$Q�1��L#�l�x�$9'��a�JNF�C��	��'� ��v(G�p��tpC��+C��b��2%��僰�9-\����&� �VL�'@Q.܈ǣ�~��j-���?)���owP�_/�M�O%���#��&=5��AL�J���<)���$��z"������F7n$}��36��@��>���ڠ����	Ж�C���P.[�h��CF
��PbqBn�:�lP��4Eh��!���((M�)�`��T������rP�
��J���IUo����7���cP�-^�0 E>V��j$��"ޢ��b��^� �u)u"��@pX_�Q�G֦���ۛ�:l?�N�}����SL������g��6D�b��� R���@i�GM���UѨ����i!6mC���յ���H�X���=���"�
���>z���+���ɉ��$��"	����ɴED�;sk@�6��\���Oh�1u�,yw�h��*�f��%4��xeT$0��\�c��,j+.�L��2;C�zF*Ă:]�=�h�vT:�D~�Qy��V�*��9E�`d7X���8���<^���p�@�WzW�M]!�!6�$SN����&�	�I��*E�&-a0���#k�j#y销�aK�R�@���ve���EU�T*ڠ�m�Ŷ�I&�>�e�>�r�4�6�G�5�68�	�1R��.�6y���ģ��0B�-Qg	��-���R��@j�Y?�[PI�f�}�Nn�dUX�%2�5��`Ɏ��3y�҃z������ʭ�Wx5�*�Ȕ�4V�@#�+������q����l�P�֟#ȷەM��A[+�*��q�"9��_Q���W�2@�u���J%1/$�"8�^{K]H���$yv�$�PA`����=�"���Mѳdɹ��T?~[�0hj��]~܄(�@�n�Q��P�=	]5Չ����ޖ���<��+��A	鵒�)�&�t�ː�����RE�1-&���H�'�HyCmT;7~0v�WZ��n0QJs#��T��Dn�2�[^���kH�^xM����@���2	����2#-���W�1&����Lc�e�fb(��ۖ�m7�x4BPM�GN{c��Q-a�x���M$6�7���J�/�J�hS����CU��8ELG0�+���Z^��kbW�e�Fȕ��d�r%��������&%�Z����ʔQ�|j�P��5T�QSW�e
3��1����wgr�C��ZUI�XcK��c�B�sp�|�4�|�Me���v9zHJ����R/N��c�^�E��7:�Gr}�-=A������2l��PNU��Th�C���a���!c0�$GDb���Y��S��:c�>��h��L�g�<����<"t)�a~�L�1��H�I��ΐ3�Eq~��*�p��#�'9�F~Vc??O�*�+a��I^)�F-X���[R�e���o4������ь�6տã�-oO�u�ƞ��$�K{��h/yؿF�:Lw��Ѭdi�@�W�@R���7����E�� J�U�a��e�Qi���(hB�_<lHOi��S���Đ�ʔ*f?Xl�"��Z�����`���s��Y2ȕ��u#��jk\�pCw��33�3DJeJR���|�$���C��հ	�d�A�7j�˳���U�jQ$a�٘�5 ��d�'��mNsV�?W=��95a�Ǥ�*F�2�0�4�EJQE��M��2Ve��d�l��y��5��P��R��P$,щA�\Хk�1�u����~B�Q�:�Od�8�S�x��]̳W���"��6~�/+�9��)T1+��H�6eGO�y�3����#�I�D�pH�j�V��Q���W��rӜ���p�?O��itp\������k��������X�:~�х��!7/��>O�/�,� =�?C�6��y�9P����Y�6r� �yֱ�H�����$@�[ _�?�P,���_,.E�� �/��� )� ,�Xm���͏Rѽ�p�ywկ�G�����c��g���U-8��B��P䆊����_-[t�rQ�fT� �=��և����"����vP�1B�����,��[ ���Ч(����H ����/ �؇ʡ9��@Z�n�A�s�/3;��u��k�o� ����꿊ʞEc�Fs����)l�@9r����(�r ����~2��H�b����<Ͽ	��h~^����a��+Ao����8@+j� ��t�m��C��V4&o���mq������:8��a�G�`�t�5��P�3![����C@��k�a�� ug�p�\�b�!����x��7�mȆo�C�q��_���Y :����T� Ľ1�s�Kxs�6�u���r���{���o�W�Aܷ�P��ʋ�ᱪg�N,�z�r+f�� �S�9� ���]9Mz~�	g�m��)�2�S�Ѽ� ��.�=#��>(x��*��w t*���R4��W�@=��b��p"�kH�]�;̾���?Oφ��E�� �Z�����w/�h��4�A>� ~���j�qX��F(��#8Yw
��a]n<�}�X�a���A|���W����k8` ��x���V$+���9`:g��D�מ���� �?.��|���st�: �3�C<_�#�}����z��. �"�7�����kJt��r�9k7�0��/�|\9=N�#��'��[Q�������;q}�ܯ@<е�^�r�[�0Ϯ��~������ɾ؁��_�;f�?��=�틱���L�H�V�P�x���y Ӑc܀���a?�.FEm�}�~8�2$s���-C����{��?U<:x�Y��Z��B�����50���B�F�ƸmZ��+V1�tSIȣ�H����1����'�˃Z���%��~���kin���Z�ڤ��|p�]����,���"+33��Ƹȩ����n�Pp�wX4ЗdS��Կ�Z�ї!���Nq2���'e����[���EM���V3S��i[f�1����4�'_�tD��!�(CJ�,�>�M�L�I�R�^�δ�Tz빝�Y�ʒ�V������[cze�%���)[	_��;�6򀟢���	?��p:��jbjP�L��s���.�����#�
��:�Xa ��A�� �3�U�']Wf�(��qjĿy�bh�N⹜ە6��љebXҊ��`BzǛ����Tˢe)��$��.��+%�,�M�N
��H��R�]Aj�-|��5����x���d��E'��3�ꜞ5m����+���9Y=-?7'�gq�-WK�>�)��v���,���f����2Їe�*�(Նq	w[�Py���k���ۈ�m���"�����j���3Ja�H����QM��訨iP�r�R.���o���b'�H�dD���j���H������ܝѴ���FU��O����v�����<j/#���+�)n�ʈi���N���;�Ȓ74�=,�#uE��ܐ�XI/�fר�ܴ�'�#)��U�#Y���y��2?�Psu"'=�!�������8�U���^��m��/���edP�ͫ(���>:�ԦL.�7�' {��hgۦ�R��X�9JbQ$)����eP~��W�J[62V����7Ǆ(2�wfc�J����Ej���bk����+�P�:��S�����V^@XRK�g2���<�[��P��-���;��kzE&�$,0?g�����'*©�i�DkN���`npƋ�3��������=D:w���㌧t;��i,�dYZG�Vˢ�%�Tq�E`�P�I������|fVF�45��AAZ]w�%<&Qj�N�15)7�KYuKx���q���/bą�El�x�o���s���ؔ�/ͮW����r�ƒ���PR6?&?�����X��gm��i�b�9G�)���U�j�L&�Z'oV�T�i��{�)}��j��rE]k�<JTlvY�@ᐃY�5.grEpԀ%�9��l�!��e|KIM@�����;V'��c�0�&�`H6������7&p�
��~&�aҚW/�j�$�!��SCTG楆.�vjg�7G�i�	��3�wYhU?�
��$JNrc���ޤ*GO<s���V��s��2?���$R_k]`�dZY�\jj���x[��/�0�Y�Y��XoHJ6t6���ʼZ3��ۯ��h�l{wNkF�5��:��Y^H-��\��QQ%Q0���¨-�N����'�'�FӪ�����Iq�iY�E������s��|�s�m��#�.KxK����+�����rI��&s�&F�i��o�y
��	�e|o� ��Ǒ���+c p��~�
��W|��A�8��䤀k_���/b�7���?�1]������͸NlG���G�T��`D}���{����Lw��Sq.�@K��p��aFu�}&x,w��~8+q��q�p㦡�qNc�X<FW�������K�1_+�_ͨot�!��p��A莱P8�ރ�l0��K���6+���{[8�WN���F��vp��(ƭ(� �)`&�нV��4�(���XAFp��hu�K����4���uc�J��iP�r)��<`���Z�)���`L��I 2j�'�U�C��4��
�xx�+v��U²j�| pL�u�@�P��@fj1�G�4҈,��BR�`���hT+�I0��t�F��$+%L��*T�8f��Ŵ*��*�,�Y�ײ|'��'Ym6Y
��,	E�4��:�0B��(s���T�	d'�*��FP%��j��S��H
��bq�J!Y�1xF
Zp8���l���(�N&GfR��4h9R���\;�0��7 1>��&ZD+����n'8M2@KF�d�a-0��ɝ��)��� �����q"����Z*�<4���1AD�+$d":���*��jp�-�&�Ѥc<��V<�W�3�;+�-o����`^��g0c�.^p�2�	�C7V���׍e��Ƅ�б���>�PY�
�Eb��0;�X(��p�๏i����.,g�!De�t�g�D�9G��/.�t���4jt��0e�06��r��p�X�)n�����.���E�X��X�x�F��p�DpY�_�����
�)�{v�v1Vc���{p�Lx?+L���������{�;H��������}�\���Y��5�9���>�n�#�qhx�0~�\h�E�Ƣ���<����7��#��O��T�X���C�?@s�_
�_PqDH� I-^����T�0:(���p8,B�d���N`\�`*��eG�_k�* �ztPۇ�l  I Y�$��I��G}��@���`���M�B�
=l������k���T�XS Vd�8z	�6
�����
����Z�'cjj�"�/Uqտ�*�o)/����4�UYT�km�-r{7'ɗ̬�I�k���3� �5N,�)�f�DP�`�|�zD��Z9��o<GԘ-�a�mb����J�����,�@/�v�v�@�1ft����
��`wF��Yaバ�	�����T;t�r�(�w�)�E�=;�����{ZoGq�$�����Fg�O�S���SA�̀�Q�qf˨J��nyy� �
m�M���6(`�I���V�x���|k�S#��>���-�q�Е�cA˵AN�(�0�/�\d�A*e0�DTl���z�*��h�Id�w�l�~H��J3$pc 4�G)�0�C�p#�+�eKa�&��VENQ����9���h ��@�j�I(������ƍ�?Z����8������N]��7p�o��ԍ>#�@�
��(t&T�V�	~�AIL}� �-�Pa�q���1`�ǘ7Ҍ>����A\8d�r�[�@��$r!�������@��4����AQ~�%0�<��JeBu�H~�@3���V� 0jj�|8z�ua-���.n4N�A�\9�)HNHybhV�W���S��CUA�c���Z	�v"�+�Pі[�	�-+��-�Q~�"'���e]2�o^IbB��4�� O3=:$�n���Hj�
���H�DA	'��<ȶ� �3	8�]�(N�z �~��#(��n�'�:�����'�؝7�ә���)a�XF�!J^hW���%�%���_���R�Ҽ������4zo��:�X�S)��R�Bsp.!W<h�D�uǑ��P��G��T�����Q�����V[����"Tw{�&������s��#��2nD�},B�l�������It=En��%�4
�**����a�����~M���!�U�3=
��N?�_�ZG2&��|��i��$Gg4�[1��ӧHC+�*m��%L���Q�6JQ�!�D�I���=��y�A�aX������euP�ybFT��Y\fI(�L���#�#���`zn���KZ]����wxZZՕu�#�f�p���:����ǯ�.��W[�B��<jFM����$z�3��hRqN�d�b$A��i���Ǭ�C{&Y��H�S�^q�^BV�a(;,L���v疰Z��	2��L%�����9�����Y�H����� �����Ī�b�%)�_��R]F,���{
Kz�Z�]�ť[�����gHA�.��F���t��ۼ*x)���xzgz5�-�j"(��"4��-5�y�%�w¤���p��dXx�UԜ1gS���"ڻ����`KXtcw�TDL���/������jkѣ�����1�QE�U�{z�s��Ir Ü^FJt�[������"F�%�N��OY��}��U�c��>>�86HS5���R�gW��Z2��O-��6VL�y�D�z�t�͓$Y�Nn�����θ ��tSɈ.�QV#)i��E�qx�9�y�%ڀ�����.�ߞ�l�Ĥ��i|�]�>J����L��5Zr�^�!�h[wt<�m�"vj�jlrj`2GP��&=�T=�M�3:=}|��DU��济T�dt�i�tzXAl�)���FuPM��1�*)��Ʊ�+�4�m�V�E��òy	#;C�N�¿�Z��,*�N���-u&V�{8�\�����.�fs����ɑ�F��5��F55��	�����KL�AW��E�3���K�&����خ���� ���ө�����
�--��ғ=Fn#Ŏ��{���U�BqxG�#91�E���v&E%e�&����ɤ��N��E��4Xm1��΂ȡ���La�3���Ng��%���t�Co��k��+�c��A�D�W�E�E��'����|]��W�a���Jj�Y���hFEwt�?����+O(�WI;B"UՌ��~���J���+t�DϪjCq����l��U��P��Ԣg$���e�f6e̞^����&f4�4uiSa��=�g�&�5��L/c���cڇ�T_ᤷ���6��#�,r�fd,$� ���Ί�*����w��2+r[�Hו��v����#�\&�i�L����ɽ��SI�",ު�y4�S#�ޢTI
�����M=:u@sC�h����U�P���ӥ��mݚvh�O������� ��5 �@�r<��� ������?|��?�����|]��$.J�X�ܽ��,��rN㔝� �=p��@/��"�F (
~?���:�Ѐ�E\�0���{������\{s@U�\�w �[2�����Q;�%"���hlh|받���
�o��+p�mo ��6X���X4�5~�,j{�9����Ȉ��	�Y�ճ �2����/��t�ݟ����˛���<0�����] p"�	~����/�]��$���Z�r��`�¦ܭ�lT�����	��; �t�� ���iF��U��3�6�n
�3� ���KA�}��p/�*(m3�Bc����s�\��ٴn�W��|p���Q�� &кw=�����녘������nA�����b.\*����!(�Y�7{�+� O���BM-\�nx����R7��z�Zr��]g���_���=`���{s yG-���p4o��v��|���	v��up/�l�[ޙ�8]V?�Y������C����ʯ�_ӥPѲ��*�Q����S�y���&4'�������O�\��<�J;\c��6�x�^.t����zaO�s0�tL�|��-���P��ڵ79��y0��V"�v4����{�s��j1��)�LƷ07-��yB<����\x�������,}a�pQ3��Z�7��«p�J��tp�$ ͇�ҡ�
�����G|]�6��r�`���w�
�;��g�z���HDн�g�=�b� ���_��#>��cH<u����Ӊ 3f!�E�Xo\A��@|���� =� �ؗ����4ă�������yȟA�������|�Č^tm.��Dr��j�7���H�g�e/��-�o桶6�����!=����n�S$�$+�|V���JNˣ�
t���7��|�� L��F$s"t?����c���>6� X�/$��Gu :�|N�������h��ܺ����6R��HG
Z�>x��Ih�������B�
���i4���u|.�}����!6���I��Y�n��{>�<ا��}�ۯ�d�5{~��u��lk��7������'?�8�p�^�;񱭁�꾰Qih.������7���C��S�}g�������/�h�sz���?�N���xj�'l�*��ѭ�?<~��K�?oܠ446�kq<���!���S���>9T��*�<~;?�n�I���vV�V(w(ٲa�
��=vo?�ɣ�FW֫����D�x��f��Za՗�.��0����wn~��Ŵt���o���ޯ��f��Tύ�ߪ0o}���������/��)o�U�x����҃��s?�w�Ί��>Cٶ���@�Pq��orޒ�l^�W�Y$?����j������ڿ~�H��o�l}]x�"��\S��� C�U���|M�LU,ΐl�t�]�ऽQ���-��ͳ�-��,�>���k��o�|_�9�6~쵙B��ğ�xi���YߦK�]I�ŧ��:���K�O���ڜY$��)
��Nz��=��/||��n}yYԬU�x�Y���}���ž�;��=�u��El[�yw-��W�]Wz%gc�T[ݪEoM���N��C_�/��)�+[(�~Y������zM�p���ֵ�����}9��(�֭u�.��1���ǹ��J��㞨/a�T�C�Z��Ռ�*���K�&���\t�3�e�HY�j|�����ҧ�~����������_�h�F�^/�ض�S��ֵ�TY�7y�qsɿ&�O��^`_{��֧��$6���پ�wL�6�4�>�Xr�����?8�F�鋼ރuϗ'~��fv�'��֜�5�N����]��\sk巛F�c;<[X!ko�_{"�bҴ��[�G����5~�o�`j��~2��h��>����W�^���Q��|C����P�?ۗ��|Ud��z���R���W���E�_Լl{��Ŗ�����nUߎ�����O��e���o�m�=��z�G���U��.�>���e[搦]ؽ�x�q�a����w�	��%����k�nn}n�����N&8ߊQ3�gn:0�w˲�����g',��}�ⷓwO��:�,"�V��O�N>�~��/۟|{�Ӡ�~f�tєs��{����O^�]��k;h���y�;V@=-(������-|��c��o�d�7�Y)X��8��r݋�IE�
9�ϯK�0�zd��kAi����د�����#�e�ݸ�7�쓩+6���$�\���fy^X�j���;+?j�bK�9���[�(g�w�U�v5�/,|��t���7�(?[G�W��m�Z�w�tMV澕�ibF�k;X�+��>G���~�U~�� ����v�Ď�C��,WN/3dH>KzQ��PzH�����hՍ[���u/�c�#�*OzhнX�����i���gχ��{���m�G'��6rT�\\q�Rc���~����C�?tg+[O/=v�J���B��f��Ho��,|ϕ��?��ߺ}Oln��:��c�d���6u�|OSi��//�����N?~�Ӛ��u�{�ϝ��DU�ǡ?�T�-�7��8]��l����k����G�pB�>��
���Ǒ������c����8W �7���s�>:�y,� 
��0d++��������x=��ѳτ�q�vp��q�W�l W����7nd%*��q������\m_@�j�;Ɗé�P1^եFe�>jdglG}U [P�#�''��
���}u ���j�]����Ɗ(��@@m�B��ǡC��P_?@�Ib�]���ݿ �#&�O\G�ɷP]ߣ��Bm\B>I8�ut��$Ϣ/��l�)���<A�4d�~M9�_���ʧ�P��Љl
Ch.��ᬚ�MP�B�Z8�U�`�� ED	�2s�����x��ܖ ���"�߁��Uhko�ï�X�+`�3J�>�@�����x�`Y�d���
��U�L���3F�#������ڜW���IX�����>��փ��P-;1��:��#���v�J]�xZ /U��_B%tT���X�S�d�^����xf���K�(;�P��X����X?+������.��sV�+�[�>��m��Z
�_
|X�TvϔQn���6�f>��.��vZ����l��c*/�+6��ɛ.��2�,D�:W��d0.�K0\�1�w�����D�����]j�RF��� ��`>(n<~X͂�����sL��G��V: -�/S SƁ���k;�+L�	M���L�x� �����	�����*���<xT��q�1q��f�?S�� 'jM�`�0���o}>x�W�L`��do�%u����A<�p��+R�2�zmB�q �U�� ^hME�eA���m
��Hg �l�-G|�~��N�+/�j$�d$&$G#Y~����CTN}ݍ���xچ�.�d����A��/8����*�De9Xw ������(�W�+�ƝQjݸ.%�%!��qa����Yx/V�7Ӣ:�h�B�W`��x��}7�E��BAz �5���ƃ��?�7�ą#��:.]���=�p���1pX�=8�&��&2�O���������_���AB���n�޿������B$A����9���>����(���1Z��q.4t�Gtcф�^�����7��%���2��X�=1��!�5�/�/(���������P'>�=ߕ�$8[��i�y��\.b���99�H���km�=ԁ�hJ:�	|MR�k`�B��� �"g�mw?L� /�-�ovC�����[�����o�O�7B�&̲��pK<����������U�Rhg�}K:���o#{��>�K��3cǇ��U�:�}�[C�tj��������ܮ���%��;�����{������7�4��C���X�f���-�����y�[5+(���1{~����@����o�{vU���������r��z�s�ͫ�A(��Wa_�"]�b�� 橝l��v8@0@ػY/T��B��j�7�[���ӂ���Oj���+j��{�6m�:�R:�j/ܘ��:�?��{�E���X���9p�K0me��l�k�9����o1ltoTez/xel:xҟ��c�K0R�� A�rO���\
ٕ�p4��B� +��ۻm��G���۬���k�y�9�u�a2��/l��9����跭���=z�s\�һ|���ӱG�d�az۳�x)��\���ዸw��Uj���~�K�n�Hѣ���B�f�o����-��4�~�篗���	o�,�'�Q�`"��-�B�^t�"���ߏ8A<c)��D��$�D�W���T��N5�*R�K`���%rxzB7��0�������ikJ n����L8YvZ\K�v���n[~&zW��7T�������ٿA���|8�*|.�|v�����#��X�6[�g�x��p��[�U��9���"�l^!�/���2
�/O~H+�.�8�wap�w�{m�\�^//����.�=k+����h������u��{�?}.	��Ƈ���qاN�˺\�8F����b�6��6R^�C����i��
�>���Łc�G�����oh�Fӗ��
7g`s����3Fs?^��쀢�YƮy<|.��~��_�����*�@��]ߴg����O�Z����[�MC*��ێ-Uتz=䙼��ߣn:~�ex��j�7�[�or��������������i�}�W������~�%>�M�2����*^�Q���R�=���S��cSc��,{.�l9�8���N��>U�:g`㩑��M'�~���Mq�P�h��{BB�Ϭ�	�>�a��e�3N|������.G:֍*뫎�iVn���f��Y�E�8�i�gݦ]kj�~(]���}�b��*E�ovZ�J��;�g���z\?��z��'_�Z��±/>幏��_d�X��T����wǏ>.
�<������s.����n���]���CwBނ�wg��o����Wb���;f�z��U���v��V��ڇ�Sw��[����=�s�F�G���69�%}���J���KD|���i������)�,���`e�%m{Ĳ��i�;��~�y��q�o.�O�lz��[I��m3�񙆣������=lM\�t�9�ir�������޾��7���t5��c�[��Xx���	�*�IVR��eg]Ì�ｑ�x��f�=-�v_���?�j�f�����1�`�O_���v�i4)���;V��(n��	f��;�im��#��}Jx8.p�mU��م���=Y{���xB�O�X:K�hMc����ɓGNrt;�.O�ޙ>5�{Ꮅ�AS���Ř~W�0+�ujK�����|�Q�k���������;�ZW'�?�^��ِxͽ�Ô݁�W�*�G.�[�����-���ܷP�>��x��jn��|{�Tfy���+�Mՠ~k�M�;Y�]��Y��R�DC�5���L��Vw�� 㯷N�}�*���W(Y�=��ھ�����G��\8S��G�+M��J��b'Ǔ�sN}~��q��O#�ܠl��ڗ���O2�I;\=8�f���sְ^��?�S�Me�e����K���>�c$z���s{#�c��^~�p�D�����'��Zrw���V�h�ѡkw�'g/��{�dT;9�u���[�f�N�mf��<,=8}ǂ�����ʇSj�m[d�?Q��[摼fw=������|;r��0��.�$��Rq�F?_s�V�q���Ϝ[~�㓒w6=��9_���.���y��}u����3�W����vC0P٭��yԶ��ן�\u�V����l���/�m>�/h:���c��E�̼�_��'��)���0�&3~f����<��j���-23Y!�}�,I�6���l���%�$$��������ږ�UD��(�U�j�T���� �԰%d%!`Q����7_2�P�.O��9�s��9��s�=���&3����^1����T�ox����Sn�uHf�"͖��t��?l\�v��O�3��:}���gm]|kW�}�����׮��jCcۄ�WV��P�����W��pl�/o(�0�~�/��=�q����kv\��������[OO~`���u7-���577��&�<}��M�q�r�~�y���+�/^3�4o����E��ٷ�Px2Pr�Ɓ���?�Eڛc/=���}��cI�|�I�=������������۴aO��K�g�Z�o
����1�����j?9�������Uڑ���w���ޯ��_6�*�#c-�zGϴx���#���@����W�"bi<0��~�{I.f=<� �Q�I.�)y�!�_�?�m�7��@e��D�g�Ox�<�bHƏy��� x�\#-�; /��~�?���O��Oou f3�YX�l0��ہ�O �DȢu+ �~��zH�U�<|���W�%��j����/m_�=��n?��e���M���R���@����P3о��x��8p�=�T�����O�_*���N��i��=�F�w�}@����M��"�s+��x1��x�@��@�h>&wҿ_��=x�Z�ŌI����˖c9��9q7��w���议��r�t���%��2uO��גݸ�x��<�3�x�����>���Fi�H���o��>5WM����1������p4���G����ܾ	8������u�x����>�g��\y-\17����`���9���@�m5"^�.^��~v�.�:�:}J��1��E���m�7b�HW%v������nH}�SlM˛2���y��w^�F6˟k�I����c6����	Y�?XjB�d�㏒q����N�^�"����=��p�7�؞�ٌ���b��>}��Z$�]��^f`/�.��߂�3��݊k�Sa��O�/GD�Z\�i#�xF�N�Ƣ�����&8"6���X��ɯ܄�����#O�[�'���T��X�ꅇp����޹X̳��|��Y0�g���}� ���^�v�|��{�"��*��I��#�듁���QF�6����4�݌K���ܿ>����[����y����"��:�]�X��&^���tS?��=Gh��w�̙��,>W�<d~���8Z�h	�c��,�8��{�粔��{�9	��+��2_2�����-���/��~�>�� p�1��u!k�-�姹�o3W�b�2[��j�_|;��.P�lHA�5�=�s��KzS[�-��c$�@;k����Ke��� �3��z��F�G�t��c�` �䑻	[{ �崎t;-��-�pG�p;�D��Q�ĺ�9�yh2
�B߈�>5�/}�=�L���p�0��p�
�/����C_�LW��_���U���׭��u
��l���S��S|-􋵊!���n�Y��i
������e�Ψo}��1.�=����7��4�~���.�e���k�Ud����h�� �٣O�;�2�Rf��>hݶ(�
;e���#�����ت쯷?e���-��Z�/�-Ҿ���ة�α��n[�x��Ϻ�H�3$�����a!;ն^H�:�T��+�4�<�磝7���V�}�t_2���ļ��M�F-S��j�j���QQ,����{�������}Q�y�����P�!��$��:���6��r�����
�Uh�(�EZ4׊�N�S�rN��e����Yu�ǘdZ<����H��h���<��q��'�O�A�����6Y���x��P_<�F�39x�f+~�.Q��SϻF��UlD3iq\C{�8A�=A����ʻ��-�\|��rΝ���;�zh�m��9���˛!��>�I�q܏�2\���kjV�t>c����l�ڬl�����4��>ʛ�y
�9���Ԭv��]��=v+r�l]��<�ĳH�v�L�h���^���<n� ^�\b �/���
�ԋ���8��)�G�.��֣�ŗ�E�]9��RS�[ӃÚ
3δd��ib�E����o
����3-�������mE&4���?��ɭ�ж���Z�G�Ƕ��X<yL+��Jim���l�+�h������G����3����0����X<)�k�/�4�1M�ŗ��D�oC[rr/Gb�hd��7k�������7��o��6�	E^����g�E^2��n�-�l�G�W0���SFn�$����������Q���0�G ����������� �#O��jf������F�����w7�7'�,<�/���D �,����3��l�(;�g�D��z�N��N�Z>��S�����c�g3�2Ci���y������xM�{�i���D!/%C�K/�Ϝr��L�c[Ĺh]ir�L"sȖ,�O�$3ǜ9ďdۙ�v��|kc<%�٧�S�r��e��X7�f"�h浉�I�I�N�zsV�"����㙏���p�������@|�;��v>�(מ��r�iُ!_k�V�,�ӰH��}��xߍ&߸h2&�E�Z�G��fM���vq�'���#�X����w���H��s�h�h�|���
 ��J�(����6���XK#�\6h��ʹ��"} �D�w�6$���|�{]5U�`NR
},LڑJ@��Ջc.����bLg�MCjn:��1�x"��07����`ǘt� �ؿ(N-�_�,x�O���E��!,"��peE�Y�.aaJ�xz ���R�Z>�|��{���y?�����t�O��+�338�ĂY>T��Q93[S3'�_[��U[^�}U�d�U
�l�j���/�H���g�)�9�-����h!j��U��몧g�b�^5+32q�47�:PVd�p~��f�_��,h������օ�����r>&�g�3|X0#&�DW�̉����%^̟lCY���P^��%Q5ۿ���+
,(/�[j��*��j��j���j�㪮�P����ٸr���Wd����En,��P3?�P5�Ky����Q1ͅy�.TyQ>�=�jf`@E��+��$V��"�1'G��A#�
i�߄����O,fX�Q��|KfN���n�?M�� %bAq��Rߠ�<+�O�<׊�Q��oBYF$���yF o��� ����yF��1�e��I���I@Y�N�Y��!�L�8Q�2
���[g�4tީ؁w<�J �A�ò�|�h5��A�?f
�\�+R�Pԣ,ߎR�p̟6q؂ҜȊ����(I���1C<r9�';�߻�d�$FQ�y"1e�`L5D�l���d��J�(�J@i�	��z��ģ����SRQ��{f�L�N]3�L�4�$-��g�������T夔�*���S1w�wT5�S���d̙�̚����4���s�N֎tQK"�f�Mg�&-�0�V��z��99q5�y�9��)/p-�[�fmt��D-�� �fNn�TG+�1�K3X[ҩߎYb,웕��~�O�pNnz�<QS')�W����:���,'b�l?�Mu�?8�j���e��-�h�5Yc��4�Wg���&�Gg�x�f�'�`wǙ��X��g�;��Ǟ8��k�yb�6W��"��x��zb�W���R��c��tf�[k�R�գ�����'�L>��f�;�dr�,�FouGi���ѱ��Q.uh�f�e�hm�d��衭n��Z�}�5���Z��fO��h�]�'�h��X�^u���'�bvG�>�9)�-�ęM��>(Cc���_Hw�/��e��ݫ�[=�ܯ���YĞl�M{�F�;�e2'k؏6Y\�å��t�s��o��g�����Hkt<����юh�M���O�`�-V�1�&�[�a�|��N�+���ssG�,�������4��̵�����6]Z�]k685��iv���	B.�6�9ғ8�z�қ��I\O�Zm5(��u�'�Z���$��K]��$�6I��&��ѥsFS�F/����&w��ghv�h^a�F��>me�'� ���b��z�#��{�[I?}E��e�h�L����5Iv/�ǣ5P�1٫�8�:�'E�t�u6W���`���)Gk�;�I6�V��`�m���Sn��gb��_�SİNo6�5�/��9q>��hpI�1
9z����<��)Za�N�g�G����#}(|��zž%��\)�V�����X�N�۫q:�Z���۽Zk�G3��z}��W��`�y=�=�2��m�y�f��{�m08ęp��]���<k�9��gЋ�+�6�9���5�f�幉|��a���2{��1���Jq�>���:�1��O7ǲ,�ѡ1ْE\�.xE]ҙ�gF���:�5�1�=��"oE�Q?k㞹#��l�k sA'�,�e樎5L�4���[��D��W�ţ����"l�$��E`�Un�R��rmc�u/�u��\�u���5�+t�� ��D��L1'r]��:�o��)��z����(��g�j�7:�"�k�;�1-�%���僻!X%> ��R`�F��:`�=���6��t��>�CS��u�g��-��w�!�K�S[�-oϳ}��CԱ���U��W!�ֈ����o�K����~�ZH�v���%��B�;�����ߒop�j`9׼�g�o�����������/�d��c`�~�5��o�E��>�0�Y�����;���\��;�>��xc/�I[^����#>>
n������u���#���ʠ�?�ge`{�w��!���N�h< >G�~�P�p�ygi=���?~hh���?N=�N������-��ù���M��nC�;Nߏ�b�h�|���`��{�|d1ޠ���ckӃ���S�����C�鯽�ޖ��<��菏h���E+�45�¡�5h;�[����?C��Iٍ��c��� ��zo��O~��Nm�ɦ58ufmz���Í��5hl��<��D��;x^��ѵ;x~]~�k֣��:|���>}����ަ��|b��|GZ��`��8��,}��m�'_���e75w�����v���#Ϡ【�'N=�}����8A�l_+�g��G�qd):N>��^O�?B��B������y6SVG�}�:N-É�e���b��x���W������k9��34u.�ǌ�6����Uh�?;N/G}�*�}9��������p��W���jnz�>�m��v�V���}�y�M��c��z��N��V�#xf�c���1�x=�q��^���^���}2�Q�~�q�'���-=}g"��3�/�纛��f������v��9�K��䍝����#�W�a?�?�z��r��Cy�䙼�����ظO���y��o��u�ɳ��}�n���/C��v]�V����&`	k�6��A�F�˟`�a\��#�%��k-��WH��uo�d�]K��{��?��?���wL�a=��^�k��M!� �{Ã���c-e]�5�XS���C!�����*`����������?��ś����f��3V0[5t5�j~�W"��W�����:�����ٽ��~�9Ѫ��p��kE�C1�n�|��r��&1�-��K�FZ���Sd���|7-�OZ��Sx��m8����O�l���%���~�8�y!Kͣ���5+
~e���k��"��I��Z�>��Q���Vx��� ��{�}2]�N�#h�&4������4���O�:>x����A�B�P���LE��P�'��h;�	�flN��#�FASͅ�DS���ς��U�MaK� ���"!T@��}�a�b��+��Xi�Qu����7n�[&���N��8/��.�Y#���'�C�p��!�C?��N`��m*�{~K(��ױ�w� uMP�¾ !�[ #^B}��~�~�~�����h�5��a��2�Z� �ދW"���K~8�����	��n�^TtI����b<��lU�MP�V���p���ӿ��>xը^{��n��S��8�?����'�|����}�=\���;~eZ_t%��s2��4��n�>�j^�M�驪@=>t�Q���>��a<Z��㯔�'nTREE  ����������������(                       ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    wF     �       D        _FillValue  ?      @ 4 4�                      �    ?��[              r            �D            A��TREE  ����������������5                       D�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   u�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     ^   s�)OCHK    ��
           L        DIMENSION_LIST                              ��	     s   �Ì�          ��             �
             ��
             QatTREE  ����������������                       y�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��	     _                    *�
                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ��	     `   .\g�TREE  ����������������                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��	     c                    ��
                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              ��	     d   R��TREE  ����������������(                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     q   �ɇ�OCHK    2�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         @            ��            �Q            6�            o[��TREE  ����������������"                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   i�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     r   ���-OCHK    d�	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         y�	             Z�
             �             ����            ��
             �]TREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   �	     ^            ������������������������A         _Netcdf4Coordinates                               �
     R             z�BTLF �        '    �        G  ! �        h   �        �   �        �   �        �  ! �        �  ! �          " �        $  " �        F  1 �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �    �        �   �        �  ! �        �   �           �        3   �        K  ! �        l  & �        �  # �        �  . �        �  6 �          7 �        P  3 �        �  * �        �  ( �        �  ' [f�       OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         #9             �;             ��
             �             ?'             �0             ���,TREE  ����������������"                       
�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                 ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     t   �+:�TREE  ����������������!                       ,�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   }
                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     u   ��]ATREE  ����������������                       M�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   j                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     v   ��OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �
             ��
             �
             ��
             ��
             �             .�xTREE  ����������������                       e�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                                   ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��	     w   ��9TREE  ����������������                       }�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �(                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��	     x   ���TREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �2                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     y   %�}TREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   T<                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��	     z   [qeTREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   yG        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     |      ��	     }   ���lOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   }�             ��            �            �D             u5TTREE  ����������������"                               ��	                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   �T                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	           ��	     �   t/��OHDR $           	              	           a0     l          +         �                   mm        	           ������������������������E         _Netcdf4Coordinates                                    9���  � NTREE  ����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                   b        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   y}��OHDR $           	              	           &�
     l          +         �                   �x        	           ������������������������E         _Netcdf4Coordinates                                    �̥  �^             �G��TREE  ����������������                               ��	                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   Gc<d   �^             �S             mMD�TREE  ����������������!                               �	                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           ;l              +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    D�
f  �^             �S             �`             DU��TREE  ����������������4                               '�	                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$           	              	           ?      @ 4 4�     +         �                   d�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   �%J%OCHK    1�           7    
    is_result                            L        DIMENSION_LIST                              ��	     �   V�#�OCHK    D�	            |     0   REFERENCE_LIST 6     dataset        dimension                         ��              N             �9��TREE  ����������������M                               [�	                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR0                      ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   �"�  �             �w             ����TREE  ����������������$                               ��	                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   M'�iOCHK    "�            L    0   REFERENCE_LIST 6     dataset        dimension                         �l             @             r             ��             ��             ��            �            �D             �Q             �^             �S             �`             �             �w             6�             ���TREE  ����������������!                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �       �	     �   �     �     �     �     �     �    �   4p	 TREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��	     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��	     �   �UAOCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            xϰ           a�             ��)lTREE  ����������������Y                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              Ї                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              Ї     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              3�	     ~              3�	                   U"     �               �              �     �               �               �               �               �               �               �       s       B162498::demand_space_heating::heat,B162498::wood_boiler_heat::heat,B162498::ASHP::heat,B162498::heat_storage::heat     �       =       B162498::demand_space_cooling::cooling,B162498::ASHP::cooling   �       !       B162498::SCFP::geothermal_storage       �       Y       B162498::wood_boiler_DHW::wood,B162498::wood_boiler_heat::wood,B162498::wood_supply::wood       �       m       B162498::ASHP_DHW::DHW,B162498::DHW_storage::DHW,B162498::wood_boiler_DHW::DHW,B162498::demand_hot_water::DHW   �       �       B162498::grid::electricity,B162498::ASHP_DHW::electricity,B162498::ASHP::electricity,B162498::demand_electricity::electricity,B162498::PV::electricity,B162498::battery::electricity    �               �              HI     �               �               �               �               �               �               �               �               �               �               �               �       !       B162498::SCFP::geothermal_storage       �              B162498::grid::electricity                             OHDRy                                     +       ȼ                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ȼ        �l<OCHK    Ĝ	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             5���           a�             ��             �!��FHDB �        u�h��       inheritance��     �       names?�     �       carrier_ratios��     �       lookup_loc_carriers��     �       lookup_loc_techs��     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_ind"     �       $lookup_primary_loc_tech_carriers_out�,     �        lookup_loc_techs_conversion_plus7     �       lookup_loc_techs_exportKD     �       lookup_loc_techs_area N     �       max_demand_timesteps<Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         TREE  ����������������e                      V�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ȼ     I                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ȼ     J   ,�I�OCHK    2�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �@            ��            a�             ��             ?�             A��TREE  ����������������w                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ȼ     ~      ȼ        ���TREE  ����������������                               2�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ȼ     �                    v�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ȼ     �   V�T;TREE  ����������������/                      M�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ȼ     �                    ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ȼ     �   @���OCHK    $�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �5��TREE  ����������������N                      |�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162498::battery::electricity                 B162498::wood_supply::wood                    B162498::heat_storage::heat            #       B162498::demand_space_heating::heat            (       B162498::demand_electricity::electricity              B162498::DHW_storage::DHW              &       B162498::demand_space_cooling::cooling                B162498::PV::electricity	              B162498::demand_hot_water::DHW  
                             3�	                   3�	                   /                                                                                                                                                                                                                                                    B162498::wood_boiler_DHW::DHW                 B162498::ASHP_DHW::DHW                B162498::wood_boiler_heat::heat                B162498::wood_boiler_DHW::wood  !              B162498::ASHP_DHW::electricity  "              B162498::wood_boiler_heat::wood #               $               %               &               '              �5     (               )              B162498::ASHP::electricity      *               +              �5     ,               -              B162498::ASHP::heat     .               /              3�	     0              3�	     1              �5     2               3               4               5               6               7       *       B162498::ASHP::heat,B162498::ASHP::cooling      8              B162498::ASHP::electricity      9               :               ;              �@     <               =              B162498::PV::electricity>               ?              \     @               A              B162498::PV,B162498::SCFP       B              5�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       �     
                    ,                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �           �        ��0OOCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            Y�z�TREE  ����������������@                              ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     &                    {$                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �     '   ����OCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         d"             ~��gTREE  ����������������                      
�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     *                    �.                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �     +   /raOCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         d"             �,             I%qTREE  ����������������                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     .                    :                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �     0      �     1   ����OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             7             ��\OCHK    ��	            �     0   REFERENCE_LIST 6     dataset        dimension                         d"             �,             7            Bk5TREE  ����������������#                              2�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     :                    �E                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �     ;   �6;�TREE  ����������������                      U�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �     >       c�     r           Q                ������������������������A         _Netcdf4Coordinates                        >       H�     E         ���tBTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt� �  ! f^�� �    ���� �  A �|�                                                                                                                                                                                                                                                                    TREE  ����������������                      i�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �[                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     B   ��&�OCHK         `       �     0   REFERENCE_LIST 6     dataset        dimension                         �@             ��             �             <Y             �+� TREE  ����������������                       }�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           