�HDF

         ��������z     0       1L��OHDR�"     �       ��     ��     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �F��FRHP                    �n      �       �              P             ��                                           (  ��      g�zBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �i     D       D       �K�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(΅             ����     _model_run    �s    scenario:
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
  B162496:
    available_area: 72.3747877984786
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
          resource: df=supply_PV:B162496
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
          resource: df=supply_SCFP:B162496
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
          resource: df=demand_el:B162496
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162496
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162496
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162496
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
  - geothermal_storage
  - DHW
  - cooling
  - heat
  - electricity
  - wood
  - resource
  carriers:
  - geothermal_storage
  - DHW
  - cooling
  - heat
  - electricity
  - wood
  carrier_tiers:
  - out
  - in
  - out_2
  - in_2
  costs:
  - monetary
  locs:
  - B162496
  techs_non_transmission:
  - DHDC_small_cooling
  - DHW_storage
  - demand_space_heating
  - grid
  - DHDC_small_heat
  - wood_boiler_DHW
  - DHDC_medium_heat
  - demand_electricity
  - DHDC_medium_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_heat
  - geothermal_boreholes
  - GSHP_cooling
  - heat_storage
  - SCFP
  - ASHP_DHW
  - GSHP_heat
  - DHDC_large_cooling
  - DHDC_large_heat
  - demand_hot_water
  - PV
  - ASHP
  - wood_supply
  - DHW_to_heat
  techs_demand:
  - demand_space_cooling
  - demand_electricity
  - demand_hot_water
  - demand_space_heating
  techs_supply:
  - DHDC_small_cooling
  - SCFP
  - grid
  - DHDC_small_heat
  - DHDC_large_cooling
  - DHDC_medium_heat
  - DHDC_large_heat
  - DHDC_medium_cooling
  - PV
  - wood_supply
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_heat
  - DHW_to_heat
  - wood_boiler_DHW
  - ASHP_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - battery
  - geothermal_boreholes
  - DHW_storage
  - heat_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_small_cooling
  - DHW_storage
  - demand_space_heating
  - grid
  - DHDC_small_heat
  - wood_boiler_DHW
  - DHDC_medium_heat
  - demand_electricity
  - DHDC_medium_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_heat
  - geothermal_boreholes
  - GSHP_cooling
  - heat_storage
  - SCFP
  - ASHP_DHW
  - GSHP_heat
  - DHDC_large_cooling
  - DHDC_large_heat
  - demand_hot_water
  - PV
  - ASHP
  - wood_supply
  - DHW_to_heat
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
  - B162496::electricity
  - B162496::DHW
  - B162496::wood
  - B162496::geothermal_storage
  - B162496::cooling
  - B162496::heat
  loc_tech_carriers_con:
  - B162496::wood_boiler_DHW::wood
  - B162496::battery::electricity
  - B162496::DHW_storage::DHW
  - B162496::wood_boiler_heat::wood
  - B162496::demand_space_heating::heat
  - B162496::demand_electricity::electricity
  - B162496::ASHP_DHW::electricity
  - B162496::ASHP::electricity
  - B162496::demand_hot_water::DHW
  - B162496::demand_space_cooling::cooling
  - B162496::heat_storage::heat
  loc_tech_carriers_conversion_all:
  - B162496::wood_boiler_DHW::DHW
  - B162496::ASHP::cooling
  - B162496::ASHP::heat
  - B162496::ASHP_DHW::DHW
  - B162496::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162496::ASHP::cooling
  - B162496::ASHP::heat
  - B162496::ASHP::electricity
  loc_tech_carriers_demand:
  - B162496::demand_space_heating::heat
  - B162496::demand_electricity::electricity
  - B162496::demand_hot_water::DHW
  - B162496::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162496::PV::electricity
  loc_tech_carriers_prod:
  - B162496::wood_boiler_DHW::DHW
  - B162496::ASHP::heat
  - B162496::ASHP::cooling
  - B162496::SCFP::geothermal_storage
  - B162496::battery::electricity
  - B162496::DHW_storage::DHW
  - B162496::PV::electricity
  - B162496::ASHP_DHW::DHW
  - B162496::grid::electricity
  - B162496::wood_supply::wood
  - B162496::wood_boiler_heat::heat
  - B162496::heat_storage::heat
  loc_tech_carriers_supply_all:
  - B162496::grid::electricity
  - B162496::PV::electricity
  - B162496::SCFP::geothermal_storage
  - B162496::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162496::wood_boiler_DHW::DHW
  - B162496::ASHP::cooling
  - B162496::SCFP::geothermal_storage
  - B162496::ASHP::heat
  - B162496::PV::electricity
  - B162496::ASHP_DHW::DHW
  - B162496::grid::electricity
  - B162496::wood_supply::wood
  - B162496::wood_boiler_heat::heat
  loc_techs:
  - B162496::ASHP_DHW
  - B162496::DHW_storage
  - B162496::demand_space_cooling
  - B162496::heat_storage
  - B162496::PV
  - B162496::ASHP
  - B162496::wood_supply
  - B162496::demand_hot_water
  - B162496::wood_boiler_heat
  - B162496::demand_electricity
  - B162496::wood_boiler_DHW
  - B162496::grid
  - B162496::SCFP
  - B162496::battery
  - B162496::demand_space_heating
  loc_techs_area:
  - B162496::SCFP
  - B162496::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162496::ASHP_DHW
  - B162496::wood_boiler_heat
  - B162496::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162496::ASHP_DHW
  - B162496::wood_boiler_heat
  - B162496::ASHP
  - B162496::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162496::ASHP
  loc_techs_cost:
  - B162496::ASHP_DHW
  - B162496::DHW_storage
  - B162496::battery
  - B162496::heat_storage
  - B162496::PV
  - B162496::wood_supply
  - B162496::wood_boiler_heat
  - B162496::wood_boiler_DHW
  - B162496::grid
  - B162496::SCFP
  - B162496::ASHP
  loc_techs_costs_export:
  - B162496::PV
  loc_techs_demand:
  - B162496::demand_electricity
  - B162496::demand_space_cooling
  - B162496::demand_hot_water
  - B162496::demand_space_heating
  loc_techs_export:
  - B162496::PV
  loc_techs_finite_resource:
  - B162496::demand_space_cooling
  - B162496::PV
  - B162496::demand_hot_water
  - B162496::demand_electricity
  - B162496::SCFP
  - B162496::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162496::demand_hot_water
  - B162496::demand_space_cooling
  - B162496::demand_electricity
  - B162496::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162496::SCFP
  - B162496::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162496::ASHP_DHW
  - B162496::DHW_storage
  - B162496::heat_storage
  - B162496::PV
  - B162496::ASHP
  - B162496::wood_boiler_heat
  - B162496::wood_boiler_DHW
  - B162496::SCFP
  - B162496::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162496::DHW_storage
  - B162496::demand_space_cooling
  - B162496::heat_storage
  - B162496::wood_supply
  - B162496::PV
  - B162496::demand_hot_water
  - B162496::demand_electricity
  - B162496::grid
  - B162496::SCFP
  - B162496::battery
  - B162496::demand_space_heating
  loc_techs_non_transmission:
  - B162496::ASHP_DHW
  - B162496::DHW_storage
  - B162496::demand_space_cooling
  - B162496::heat_storage
  - B162496::PV
  - B162496::ASHP
  - B162496::wood_supply
  - B162496::demand_hot_water
  - B162496::wood_boiler_heat
  - B162496::demand_electricity
  - B162496::wood_boiler_DHW
  - B162496::grid
  - B162496::SCFP
  - B162496::battery
  - B162496::demand_space_heating
  loc_techs_om_cost:
  - B162496::wood_supply
  - B162496::grid
  - B162496::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162496::grid
  - B162496::PV
  - B162496::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162496::ASHP_DHW
  - B162496::wood_boiler_heat
  - B162496::ASHP
  - B162496::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162496::DHW_storage
  - B162496::battery
  - B162496::heat_storage
  loc_techs_store:
  - B162496::DHW_storage
  - B162496::battery
  - B162496::heat_storage
  loc_techs_supply:
  - B162496::SCFP
  - B162496::wood_supply
  - B162496::grid
  - B162496::PV
  loc_techs_supply_all:
  - B162496::SCFP
  - B162496::wood_supply
  - B162496::grid
  - B162496::PV
  loc_techs_supply_conversion_all:
  - B162496::ASHP_DHW
  - B162496::wood_supply
  - B162496::PV
  - B162496::wood_boiler_heat
  - B162496::wood_boiler_DHW
  - B162496::grid
  - B162496::SCFP
  - B162496::ASHP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162496::electricity
  - B162496::DHW
  - B162496::wood
  - B162496::geothermal_storage
  - B162496::cooling
  - B162496::heat
  loc_techs_balance_supply_constraint:
  - B162496::SCFP
  - B162496::PV
  loc_techs_balance_demand_constraint:
  - B162496::demand_hot_water
  - B162496::demand_space_cooling
  - B162496::demand_electricity
  - B162496::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162496::DHW_storage
  - B162496::battery
  - B162496::heat_storage
  loc_techs_storage_initial_constraint:
  - B162496::DHW_storage
  - B162496::battery
  - B162496::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162496::ASHP_DHW
  - B162496::DHW_storage
  - B162496::battery
  - B162496::heat_storage
  - B162496::PV
  - B162496::wood_supply
  - B162496::wood_boiler_heat
  - B162496::wood_boiler_DHW
  - B162496::grid
  - B162496::SCFP
  - B162496::ASHP
  loc_techs_cost_investment_constraint:
  - B162496::ASHP_DHW
  - B162496::DHW_storage
  - B162496::heat_storage
  - B162496::PV
  - B162496::ASHP
  - B162496::wood_boiler_heat
  - B162496::wood_boiler_DHW
  - B162496::SCFP
  - B162496::battery
  loc_techs_cost_var_constraint:
  - B162496::wood_supply
  - B162496::grid
  - B162496::PV
  loc_carriers_update_system_balance_constraint:
  - B162496::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162496::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162496::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162496::DHW_storage
  - B162496::battery
  - B162496::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162496::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162496::SCFP
  - B162496::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162496::SCFP
  - B162496::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162496
  loc_techs_energy_capacity_constraint:
  - B162496::DHW_storage
  - B162496::demand_space_cooling
  - B162496::heat_storage
  - B162496::PV
  - B162496::wood_supply
  - B162496::demand_hot_water
  - B162496::demand_electricity
  - B162496::grid
  - B162496::SCFP
  - B162496::battery
  - B162496::demand_space_heating
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162496::wood_boiler_DHW::DHW
  - B162496::SCFP::geothermal_storage
  - B162496::battery::electricity
  - B162496::DHW_storage::DHW
  - B162496::PV::electricity
  - B162496::ASHP_DHW::DHW
  - B162496::grid::electricity
  - B162496::wood_supply::wood
  - B162496::wood_boiler_heat::heat
  - B162496::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162496::battery::electricity
  - B162496::DHW_storage::DHW
  - B162496::demand_space_heating::heat
  - B162496::demand_electricity::electricity
  - B162496::demand_hot_water::DHW
  - B162496::demand_space_cooling::cooling
  - B162496::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162496::DHW_storage
  - B162496::battery
  - B162496::heat_storage
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
  - B162496::wood_boiler_heat
  - B162496::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162496::ASHP_DHW
  - B162496::wood_boiler_heat
  - B162496::ASHP
  - B162496::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162496::ASHP_DHW
  - B162496::wood_boiler_heat
  - B162496::ASHP
  - B162496::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162496::ASHP_DHW
  - B162496::wood_boiler_heat
  - B162496::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162496::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162496::ASHP
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
BTLF *      �s            ΍     �g             ���*                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��0OHDR+                                     *       ��     4       .�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���OHDR(                                     *       ��     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   "�$OHDRI                                     *       ��     D       Й     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   4�y�      d��?FRHP               ���������)      �      @                    �                                                         ��      ��$�BTHD      d(sC      �       ���                            _debug_data    �g     comments:
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
    B162496:
      available_area: 72.3747877984786
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162496::geothermal_storage     L              B162496::coolingM              B162496::heat   N              B162496::wood   O              B162496::DHW    P              B162496::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162496::ASHP_DHW::electricity  ^              B162496::ASHP::electricity      _              B162496::demand_hot_water::DHW  `       &       B162496::demand_space_cooling::cooling  a              B162496::heat_storage::heat     b              B162496::wood_boiler_heat::wood c       #       B162496::demand_space_heating::heat     d       (       B162496::demand_electricity::electricitye              B162496::DHW_storage::DHW       f              B162496::battery::electricity   g              B162496::wood_boiler_DHW::wood  h               i               j              B162496::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x              B162496::PV::electricityy              B162496::ASHP_DHW::DHW  z              B162496::grid::electricity      {              B162496::wood_supply::wood      |              B162496::wood_boiler_heat::heat }              B162496::heat_storage::heat     ~       !       B162496::SCFP::geothermal_storage                     B162496::battery::electricity   �              B162496::DHW_storage::DHW       �              B162496::ASHP::cooling  �              B162496::ASHP::heat     �              B162496::wood_boiler_DHW::DHW   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162496::wood_boiler_heat       �              B162496::demand_electricity     �              B162496::wood_boiler_DHW�              B162496::grid   �              B162496::SCFP   �              B162496::battery�              B162496::demand_space_heating   �              B162496::PV     �              B162496::ASHP   �               OHDR8                                     *       ��     Q       !�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ���OHDR1                                     *       ��     h       r�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��	OHDR9                                     *       ��     k       ˚     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���OHDR,                                     *       ��     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �z��OHDR                                     *       m�            �i     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��            ��AhBTHD      d(0      �       �P�"FSHD  L      	       	                P x          �@     ^       ^       ��)�BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  <  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' Z  / ٽ�* I  + aL/   " ڞu/ {   »�2 �   ) ��9 �  7 �~<   7 H:�= \   ǋB K  ! �LB   M ���D �  # @MNI R  6 ���J b  8 "���                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �I     �       +        _Netcdf4Dimid                  �Xs�OHDRF                                     *       m�            m�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   rRmgOHDR1                                     *       m�            ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ;"GOHDRG    	       	                          *       m�     ,       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ����OHDR1    	       	                          *       m�     ?       `�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                u�F�OHDR4                                     *       m�     R       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��OHDR5                                     *       m�     Y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �;}�OHDR2                                     *       m�     b       \�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��YAOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  8 ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       ��	            N�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  o���OHDRP                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ���OHDR1                                     *       ��	             �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                N֣�OHDR1    
       
                          *       ��	     /       d�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDRC                                     *       ��	     D       س	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   Re�OHDRD                                     *       ��	     O       )�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �C%dOHDR1                                     *       ��	     V       z�	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                qCLtOHDR1                                     *       ��	     _       Ӵ	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �¡�OHDR?                                     *       ��	     b       ?�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   F&�,OHDR1    	       	                          *       ��	     k       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��]�OHDR1                                     *       ��	     ~       R�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                H��OHDR1                                     *       ��	     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �d�OHDRG                                     *       ��	     �       /�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��m�OHDRF                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   ��7 OHDR1                                     *       r�	            Ѻ	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �_OHDR                                     *       r�	            4     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���i  ���UBTIN U        �  " e        �  $ �        	  3 �          ! ?     {c     PH     !�	     �	     !�<X                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��	             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint j��OCHK    �	     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ,*e)OHDR                                     *       r�	     g       �?     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   i\F�    OCHK    M�	     Q       /        NAME          loc_techs_conversion   � XOHDR;                                     *       r�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���VOHDR<                                     *       r�	            �	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   &f?�OHDR<                                     *       r�	            @�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   
#}�OHDR@                                     *       r�	     /       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   T���OHDR1                                     *       r�	     6       �	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   EOHDR3                                     *       r�	     9       9�	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �.��OHDR1                                     *       r�	     B       ��	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��\OHDR1                                     *       r�	     Y       2     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   '!�OHDR1                                     *       r�	     ^       �2     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   �N��OCHK    B�	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ;&�dOCHK   .�
     �       4        NAME          loc_techs_finite_resource   ""�X���OHDRd                                     *       r�	     j      ��     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     �ϑOHDR1                                     *       r�	     m       `@     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   p4�    �O�BTIN )m�M �  & M߫� 3   )�:� l  & ?     "�
     #sE     #e     '	�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<�    1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� P  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ����   5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �uy                                                                                                                     OHDRt                                     *       r�	     z       ��	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   sq�OCHK    �	             +        _Netcdf4Dimid             /   ��*OHDRl                                     *       r�	     �       ,     �            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion +        _Netcdf4Dimid             0     Tq�OHDRn                                     *       ��	            ��	     �            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission +        _Netcdf4Dimid             1   2��:OCHK    ��	             +        _Netcdf4Dimid             3   �W��� h   ���OHDRl                                     *       ��	     $       ��	     0            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply +        _Netcdf4Dimid             2   �C>OHDRE                                     *       ��	     +       6L     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �n��OHDR1                                     *       ��	     0       ��	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   &��WOHDR4                                     *       ��	     5       i�	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ٻ�OHDRH                                     *       ��	     <       ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ���JOHDRG                                     *       ��	     C       �	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �ZOHDR1                                     *       ��	     J       \�	     a            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ���OHDR3                                     *       ��	     Q       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ]��OHDR7                                     *       ��	     Z       �	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ?z4�OHDRB                                     *       ��	     c       _�	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �AOHDR1                                     *       ��	     t       ��	     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �C�(OHDR1                                     *       ��	     }       +�	     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   1��OHDR'                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �a�"OHDRQ                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �;�OHDR,                                     *       ��	     �       3�	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �NkOHDR3                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   y.DqOHDR8                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   b�ӤOHDR                                     *       r�	     �       ��	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �d?fC                    �F6�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    B�	     @       +        _Netcdf4Dimid             C   ����OHDR9                                     *       ��	            &�	     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   � �OHDR0                                     *       ��	     9       w�	     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��7�OHDR/    
       
                          *       ��	     B       ��	     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �˔[ _Netcdf4Dimid             F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    ?     Q       )        NAME          loc_techs_area   ����.FHDB ��        3bۙ�       :loc_techs_update_costs_investment_purchase_milp_constraint�Y     �       %loc_techs_update_costs_var_constraint�Z     �       .locs_resource_area_capacity_per_loc_constraint;]     �       	resources�^     �       techs_conversion�_     �       techs_conversion_plusa     �       techs_demandSb     �       techs_non_transmission�e     �       techs_storageg     �       techs_supplyMh     W       
energy_cap��     Z       cost�v        FHDB ��      
  NOo��       "loc_techs_resource_area_constraintN     �       6loc_techs_resource_area_per_energy_capacity_constraint]O     �       loc_techs_storage�P     �       %loc_techs_storage_capacity_constraint�Q     �       $loc_techs_storage_initial_constraint.S     �        loc_techs_storage_max_constraint�T     �       loc_techs_supply�U     �       loc_techs_supply_all�V     �       loc_techs_supply_conversion_all@X     �       locs\                         FHDB ��        �0��       6loc_techs_energy_capacity_max_purchase_milp_constraintD=     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�>     �       0loc_techs_energy_capacity_storage_max_constraint3     �       loc_techs_finite_resource.B     �        loc_techs_finite_resource_demandsG     �        loc_techs_finite_resource_supply�	     �       loc_techs_non_conversionDI     �       loc_techs_non_transmission�J     �       loc_techs_om_cost_supply�L      FHDB ��        ���x       #loc_techs_balance_supply_constraintp,     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�-     {       loc_techs_conversion_allh4     |       loc_techs_conversion_plus�5     }       loc_techs_cost_constraint�6     ~       loc_techs_cost_var_constraint?8            loc_techs_costs_export�9     �       loc_techs_demand�:     �       $loc_techs_energy_capacity_constraint<     �       loc_techs_export�@                   FHDB ��        �s�p       !loc_tech_carriers_conversion_plusQ"     q       loc_tech_carriers_demand�#     r       +loc_tech_carriers_export_balance_constraint�$     s       loc_tech_carriers_supply_all&     t       'loc_tech_carriers_supply_conversion_allf'     u       'loc_techs_balance_conversion_constraint�(     v       4loc_techs_balance_conversion_plus_primary_constraint�)     w       $loc_techs_balance_storage_constraint+     z       loc_techs_conversion�.           FHDB ��        '���R       loc_techs_investment_costr     S       loc_techs_om_cost�     T       loc_techs_purchase�     U       loc_techs_store0     j       carrier_tiers1�	     k       loc_carriers�     l       -loc_carriers_update_system_balance_constraint,     m       4loc_tech_carriers_carrier_consumption_max_constraint�     n       3loc_tech_carriers_carrier_production_max_constraint�     o        loc_tech_carriers_conversion_all!                          FHDB ��         �љ        techs·     G       carriers3�     H       costsj�     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod,     M       	loc_techsq	     N       loc_techs_area�
     O       #loc_techs_balance_demand_constraint�     P       loc_techs_cost�     Q       $loc_techs_cost_investment_constraint     V       	timestepsn         OCHK    ��           +        _Netcdf4Dimid                ��M�gxFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���`     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �M͋n��@     solution_time  ?      @ 4 4�                3�FY��@     time_finished          2023-12-10 22:35:26     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     �x     ���������������������������������������������������������������������������������|     ��������������������������g�   ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��     ,      ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     @      ��     ?      ��     >      ��     ;      ��     <      ��     =      ��     C      ��     P      ��     O      ��     N      ��     K      ��     L      ��     M      ��     g      ��     f      ��     e      ��     b   #   ��     c   (   ��     d      ��     ]      ��     ^      ��     _   &   ��     `      ��     a      ��     j      ��     �      ��     �      ��     �   !   ��     ~      ��           ��     �      ��     x      ��     y      ��     z      ��     {      ��     |      ��     }      m�           m�           m�           m�           ��     �      ��     �      m�           m�           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      m�           m�     
      m�           m�           m�           m�           m�     +      m�     *      m�     )      m�     &      m�     '      m�     (      m�     !      m�     "      m�     #      m�     $      m�     %      m�     >      m�     =      m�     <      m�     :      m�     ;      m�     6      m�     7      m�     8      m�     9      m�     Q      m�     P      m�     O      m�     M      m�     N      m�     I      m�     J      m�     K      m�     L      m�     X      m�     W      m�     V      m�     a      m�     `      m�     ^      m�     _      m�     h      m�     g      m�     f   x^����V�a��B>F���N�1��cX�p���A4å��&�3L�f����p�0î/W2x2,me�rd3a�d�X�p��a��3�I ��OCHK   -q     �       +        _Netcdf4Dimid                  (�r�OCHK   o�     r      +        _Netcdf4Dimid                  ��L�OCHK    �x     �       +        _Netcdf4Dimid                  GQhHOCHK    P�     �       +        _Netcdf4Dimid                  =4��OCHK    G     �       3        NAME          loc_tech_carriers_export   �b�OCHK   YM     �       +        _Netcdf4Dimid                  ��3�OCHK  	 �T     �       +        _Netcdf4Dimid                  ��;xGCOL                        B162496::wood_supply                  B162496::demand_hot_water                     B162496::demand_space_cooling                 B162496::heat_storage                 B162496::DHW_storage                  B162496::ASHP_DHW                                     	               
              B162496::PV                   B162496::SCFP                                                                                            B162496::demand_electricity                   B162496::demand_space_heating                 B162496::demand_space_cooling                 B162496::demand_hot_water                                                                                                                                                                                            !              B162496::wood_boiler_heat       "              B162496::wood_boiler_DHW#              B162496::grid   $              B162496::SCFP   %              B162496::ASHP   &              B162496::heat_storage   '              B162496::PV     (              B162496::wood_supply    )              B162496::battery*              B162496::DHW_storage    +              B162496::ASHP_DHW       ,               -               .               /               0               1               2               3               4               5               6              B162496::wood_boiler_heat       7              B162496::wood_boiler_DHW8              B162496::SCFP   9              B162496::battery:              B162496::PV     ;              B162496::ASHP   <              B162496::heat_storage   =              B162496::DHW_storage    >              B162496::ASHP_DHW       ?               @               A               B               C               D               E               F               G               H               I              B162496::wood_boiler_heat       J              B162496::wood_boiler_DHWK              B162496::SCFP   L              B162496::batteryM              B162496::PV     N              B162496::ASHP   O              B162496::heat_storage   P              B162496::DHW_storage    Q              B162496::ASHP_DHW       R               S               T               U               V              B162496::PV     W              B162496::grid   X              B162496::wood_supply    Y               Z               [               \               ]               ^              B162496::ASHP   _              B162496::wood_boiler_DHW`              B162496::wood_boiler_heat       a              B162496::ASHP_DHW       b               c               d               e               f              B162496::heat_storage   g              B162496::batteryh              B162496::DHW_storage    i              q	     j              ,     k              ,     l              n     m              �     n              �     o              n     p              j�     q              j�     r              �     s              �
     t              0     u              0     v              0     w              n     x              �     y              �     z              n     {              j�     |              j�     }              �     ~              j�                   �     �              n     �              j�     �              j�     �              r     �              �     �              j�     �              j�     �                   �              j�     �              j�     �              �     �              j�     �              �     �              n     �              ��     �              ��     �              n     �              �     �              �     �              n     �              n     �              n     �              ,     �              3�     �              3�     �              ·     �              3�     �              3�     �              j�     �               OCHK    �J     �       +        _Netcdf4Dimid             	     
�/�OCHK    Zy     �       +        _Netcdf4Dimid             
     �OCHK    [~     �       +        _Netcdf4Dimid                  ���OCHK  	 �_     �       4        NAME          loc_techs_investment_cost   ��ȒOCHK   է     �       +        _Netcdf4Dimid                  �U�,OCHK    ��     �       +        _Netcdf4Dimid                  �Q~qOCHK   /5     �       +        _Netcdf4Dimid                  ���OCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���OFSSE �       �	     �     �     �     �     �     �   k({�OHDR�                      ?      @ 4 4�     +         �                   Cx     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              m�     i      	�~OCHK    
     s       7    
    is_result                               rm��                        ��             � �OHDR�$           �             �          ہ     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              m�     k      m�     l       ԥ�MOCHK    w�     �       D        _FillValue  ?      @ 4 4�                      �    ��0�              �             ���#OCHK    PJ     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   	>	^       c��4   �L?
OHDR�$           �             �          ��     �          +         �                   �l        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               J��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.                                           $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[��°\�!�a�U����d�������2<d�{���P����.�A��Q9�g�ouY���6i0�0<���Уaǰ�am�_�'@ٮ��*��2|�.���j�����`o�`ob  "FHDB ��        �"]>X       carrier_prod�     Y       carrier_cona�     [       resource_area�:     \       storage_capAE     ]       storage�G     ^       carrier_export3J     _       cost_var&L     `       cost_investmentV     a       	purchased4�     b       cost_investment_rhsj�     c       cost_var_rhs]�     d       system_balance�     e       required_resourceDG     f       capacity_factorfK     g       systemwide_capacity_factor�M        TREE  ����������������br                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     S       \        DIMENSION_LIST                              m�     n      m�     o       Q04�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         a�             `Hx^�\[��?�,C����#"R�F��,"ҔR��"�����!F�ED�FF�Y��HӔbJ)"]��1�b�)RJ�#"EDDL�RJ)�������}?�}�>�Zޯ�����9�9��s�=��� �]���
��S�x��W�|�u7˟���W��h|V���U�}�����o��}5�o��l���״�5�5c{z�l��6����j�����w��]�[y����'Y�lj3)57�F��K�m����T	��m���R֪�Nn}�(�wm����pY�U���%k[�׭��&���Ƕҫ6�?�=r/m,{��m}˽/5��[���3�'��y=d[�����陧j�j��熿�߰�D{�����f�{��y�3���ƽ�k�Q���}b����#^�w������_Ny��9�x�+߳��_�|x��7u}�ƾ}[m9�q�U|-��ߌ>����͜;�֜��n}����vo�|^��æ�G~^y�t{������s�WQ�67m<~�;ʫ77��X�ݟm�~�}�_w�7��G6�~u�+���,{�6F���X��#�[n8�M��}�#����]� ��h�yil,��G����w�|�(\i��Ց����7�K�ud��g�0ۺ��}��|����D��[ZOp�;���PPv��f��F��p������-�o4���� {x��(�KaA&!?F>{��m^|�S��v���+�#�w�_�<uE�SIƭ�h�w4go�p�7I�"�)8jP�=?�~��� W�v��%���ұ����$m�O?���`�wG�-��<<j��=p�;o�k�λ�]���΁�O6��7��"���P���i�I��M>��v���ʮ�a��l���ǒG��x���;�->��l����b]ۤڰnϕ�lҷ�D�����	�t���������#�-y_���G���շ~p���v�P��F�׏}q�
����1x"��@�ҝs1)O��8�ߠ<�x���>��}�Ƀ~]�?ߴ�	������<���r�K�*���l���kO����a�ɒ�ݾ{���=Y<|�e��D�ÛN��p��&�_o2������ݾ�������i��7��C�<��~~��GWF�/p
��0�������M76�����@W�$��Oml��+��_R[���� M�T���&��؇� ���l��oo�3W�Ũ�Y �}	��P&|�4�N�3���R��z�rmx��x���C�(����+���scy�;-���U���/�f�^"}3�n�)r�
���S�,�oC�^��o��n��s��_ ^ 8�����΅_���".���{�	�Wo��va��U���g ~�W�ݿ�G�5� � �m ���)�	`�' ���|P��� <CX�l|��v����=�pދ�� *	�?#�ʷ�d"��qdr�@��D[!)���c7��k$N�N�XY(��@�\��!���!�E�Ĺ*��H�+�g��L��x����&��� b/��x�[5�*��ƺ�ҕf%H],G�2w�K[��e��,�u~�̹�c��(N�z6x-���%���
P��A^��@Z���˗�a�ݫP���{ؗ����}�+��3�%��m�c(���I��"��|	ي����' C�l���k3�-z���`�b`���v-�ۈ�Z�푶�Cl?�m�,��m|������ �hW<ޤ;�|C�o��nZ�mc{��m�{㱞Op��G1_��L�lSL��$��U���o�� �
�ŀ�Q��6����l�۰i�uc���p��h���X�,�vL��/LY9O;��_T_�����]h�ը��C�������<%Obۿ�P�� �lx�J{�� �Sn3��w�LhÕ{ ��}w� $ �	�������J87�����u��%O���J��\ �x��?ȷ���02�#�8��Ù���6п�r�|iA*vP~��ç���6�kIZ�Ή�T�$̭�IWѱ��Ff�8W~Nb��ٖKG�r=$����
SS���?/�m�r.O�\�+n�;|e\i�/O�R/����ի\�E�]�u�5��t�Nʽ��q-��G!�� �|���n��rp�r�)LS��r�9��2P���$ör1G¼]2�^{T.?1��<d��-G7�eY�5��0-��˭�w�������N��o=���1�c���M�&D��oQi辖�R������+�	*���M�p�C^�A�%�B�<!ߞ�(U6���p���3N��HW�'�k����x��'u�#��ԁ܇�������^W8	;�JGd>�lp�ل��}�G�!�D>�� ��$έ����v��ow�n�6���yry�w�g�	��Տ���ݟ�]��#W�7w�e���g�8�r�ߤ�������5Ƹu��h�iYz􋖹�t�#H~���\�k�:w-�u/�Z���\��EQq��o��[w�~R2F���s��=�0�m��[�d�|�5�����g��f�����E��k6O��bv�HRd�%qk���_��j{n#qO�k��n�,�mQ��k׫>���/(}�����M����>��.���G<��O�}#��࿺>�̎���՟���8���-�?m�/n?��v��-�E'̼��|*��ֳ���ל�y�%7�����O�;r6�3iw�5�����ݯ�wr�:�#%��=������^���~#_��5��մc����b�m}����د�z����o���Y�e<�挏y�iͺ���׆�?^s��-G�<��ˀ����D���ݫ�{�9)��������Җ'J��7�?��V��m]��1kd�}?�G�\;��a���3��o�|�q�+3���u/�����r΍y�Wnڕ�g��_E{�����%kSne�ؒ��7��:�d_>&4��mn�u��a�e�ߧ�ï
�G�޾7�|1ubC��'���N���ˮɤ�^����C��|�}�#�.lnU�?��dֻ͚��͋_�{�'^�ˆ�����ȧ�"N����Le�B&n��́���ڼ��*?l�0m�-�};����ʼ����0�y���ߋ�\���#�����M��$����#EͱƧ�랯*�ח�����Z�M�����k�=#�z%��n�(jb��w��V��B�hz�Ί����^۵������a����Jۧ�CQ�]�μk5��La�t�JUL���_^��hW��)-�_zw��fV�ٗ���>�w�m׮���t�G��9��5��B��_}���E�Oe\�y��欅<)���9���k�e����t:�?�X����G��[�/��a6C|�͹Qf���W��'��G���T+��|^����=M��i��=(K�q²a���L�|��ɗX����5���><���SgJ�zA|⩴����B_8�1��`d����_��r���O�����Ī�{��������_q3�޾������=�����iޓ;ֿ�j�\�;�Z�w��&����m�����.[b�癩�3g�;_�Y���ͻ��l�ڲ�%�o���x(�����b��3��7Z��{�uۍeRV�Ҽz�����\W�i�������ʼ��G�J���i�e����-��f�wK��,Y��/��_y�����Z��g'��=ҭ����-�M��7�5x��o��|h�A�K;%��;}��90��k�챉�G6��q���_����vz]sdS����7�7~����&���ݔ��kC�,j쉈�;�z���<���Wp'7��Ze�ߓ?3z�lW՘��SJ}��억�o��o�36�|l{�Gg�O�����{��Mg��J�M�8��n��0�>��+�?�d�M�6���ە�։��������w<�E-�ځL����?kkͭ=R����J�Ĝm�*�|��Fvf��|�/�b_>}i���?y~�"�k[����UD=p���D����-����Y�O���Ne��[$~ɛ�l�Q'��^f���cz�HiD�C�u[�D��U��Ȏ���_�n�<�
�,��j﫧7��lq����-V��-�=�48�ѝ�P����5@>����S>D �?pz�N��.ʄ�� g/��� 1��4����MT�G�K�؜п)��N���r����e�s�X=��,|:
 "�^��� t�Z�}<���}��N�&{=>}�v� �|=K�YÝgQtÚKQ�= �����\����N��ߢ|r���읯c�j��|���^�?����<~p�/P>Ժ(��m�����q뎀s�Y?v�v��G؉�Ԛ%�׹�r�\���I�vx���{]� �|!� �UG�x��[��/]�X�7��֡��.K��q�|���p|��$p7��d,y���Z@Y�$�a�7�8x�(x��6��:��	Ol�i���=�����}�����~iǱR^?��9}�����]8�|�c�����	��
a"XK6���ӈr7rǝ@��N ֝ǂԙ�`���'��qhy@)��� -����2`>Y���������ԩP�gc�
���<��<��~8p/�^�h��dS����S�x��S+����\3���,�Wtu�W����n�|��;)��4:_W�8]3����x�S�la7�[�G-O��>o�G����EOs��e��j�E��h�oa�5O�i�����ؠ����\�`.��5Y1h��X2��4�H�$�Z�=޺h���.��j������^������ǆ·q%]G����D�^�7�����ec�|t�)%���]�Nv�by�9��O�Ε-e�7���A>2����Go�����}���V���a�;L��	ﰷ(��&��}i���@Ypb�by��>�g��4)Rә���F4��85]���7���d������t��w*�"g":ئ�
��*Jj��������,9����0YV��ŨШ��������)vT�7�c$��"S;$�K����Y �h ��B�\�s��hU7@�l���`�#��1j^uEtm��XFPL�PP�U��q�����I��YAm�t�̔M�tJ�x��aA0��`_�q�$(ifN��(�KA�jG��@~e���4���s��4��i�ZÔ=��s�7�U;�
C�� ���x�(�\s��c�J� z�"4�CU��=8�qFE����=k�gJӜ�|����N��'%�Dvf�T��v5K��k�K{�%�\yE�:4�fλ��7�laJ9��H`똽�#1^�	��	R��-��/�n��$.�L��5�6Ӵ�ޠ��Lܸve��.=��T,ɟh�6�5�
�G��@���Θjuz�vT�.�+
uG8��L{졙��a-�6�D��.mr�ԥ��޸�����L_�vn�vd~��I[�9��6/@�Y�6�d4�B�R�Y=-����%�1y�7"(�W����2�龁��YyPK~�8zDF�T��<��?FBI�0�Y` ?���`����t��R�׀���\5�	��.�-����)�� �5 �+��g�'v9�� ڢM���B(Y� ��� :�yXSt-�@���*hIo^��<��<�����:X��G�J���+��X�NK@�4�G�N�R/��#���?�Qa�<��)�.9߆�Z �-��M���9��0���pnv�� ��Q�=	 ��� Q"
0w�r?���E�n��=	0��B|�D�� l�8�@���O �o~��yj-�uN$�Pѧ��j�� @�a��@ը��'��/��}�?�\rv��<ۃqك�B���TQ>@�wJ��~��e9�z��-�̀�9���Cb}9�&���c�ɞ�{�y�Q �	�w����@��K���>��i�m@��<;�؍y~�ֻV�����q�'��4,s�=���z�'�vɞ�����:`���Q�萿'�0�|9���/�E@����᮸*��L� j/?����F�av5P{��Y!��y��'���Z��l�$��@m�}���{=
0�}t-)^���'�5�^����9tc5c���a?����i \��lShן�=��"����}�E}{�
;Ѝ�h���\����8�W��Ѝ���e��m*��R�w�� �]
�`P�!
�Ή�XUX·Q�c��,�����_�b�`Ć�(���7��!�v��_܄���u,k�I�x̣r�
g����Q�M9��m܆y�QQ��s�k����P�E���=8�`=�>O����V9��8���=���[����$=�ۿ<~y��)�ύe�x�a����(���|V�<t�w�=��<������Λ���o��\���nnr��'��4��S�J���^��q���t�-�{��+��@�����)7����T�{�]�Z� iu�	{��.�u�#��W�d�Y���]�d oF���H:N�oS����G�1죛o�O�~���*L����q^�iᾛo���Mt�Iz���4�r�x�����&D�&*��|H껙\C$�G�ʟ����8ݨs'I����
#6;�n�K��0b��M�)��O����q� �N����#�O�I��N$��G���/��}��$i��8�.B����ֱ���K/�&#�����-�|� t�f���/���ސt~<��8�"3(�v��}�|]�[���.�� ��zP��|W�r�:r�t�m:�wwLDl¸)Ī�W�7���ƲR���F�#XͼP��ؑ�Q�hr�Y//����[m�=C�S#]�UE��A�w��j��"��&)l����#m�jScHbøWLt�$��E��O�����QCV�@ʘ�`�ez�<SӐ��5{�6כ:�K2�ơ�E�{H<+�gPr��:}���%}gy�*jn�>n���f%󴴒n%;#�+"$)�-L5Er�R�Uj�iv8��FBͥ��'x�!#�NS��,�9y�	��!M�Ya�bm{tT}�����.Y�n�a)[�n��NbѪ��s$C5q�>��9��~������
E/}ɧ.#�9��D5��Vd��)*��
՛f�,�xB`��dtW��ڹ큱��
޸��jgiͳv��^�HZ��d��|Er~FH�|5CU�]Jj��K���h3ڋ{l�/o-�b�{��9q4�ڰ�3W1&�Ͳ���K�ͳ�&fG:C� ��0���!������)G���ph�Ls}�@�0"�ۚjHV��	�4Xd�S���s�{�8��M������GEom�Hp{��j�u,Կ��*��2��( �-^� (a
�%|�j4�@��6�Q�P�9��G5Yvi��[:+�3��x>֠NO��-��l�T	-��
���n��*�n�*��������`I�i��_��KM���d9u\ټWqiS�?�l�AOz�Ib��1�<�W^cr���{�l�1��ES���P�4E!�����Z+D�Yy�~�����~�H�L���ik`���8B���Y��!Ͷ���T��+���']L֘ӭ���K�!�x1Zߒ]S�nj��,��T����s�Mq}c�FA^�x�^��i��EV�P��uj�5�1<Ԟn�jU��e3�:���uc�1-H��$AխaUn��t*�w�#wث�۠1���W(�KJzt	҅%���ߝ�,qxD��5�[g�:U��ݑi%ճ�ݣ1)�JS�x��Tk�lX�J+�J�K����,�]p�x#��u��ZM:�P��7�����}��|Ӓ���`���/�����뵱�ᅾ=���A�Ds�H�B\���H��%��ˆ���ƴũ
Mwey�wpGE�&A�;�,�6�$��E�]:���[�IeF����M��p-�!A��_�
�2�G%��Klq���)YB}RN�UCc�}xꐁ�p��ds]�jT�8╝T���Q(K6�xA���h_a�ݘ�Y�l*�W��F9��DY[`��2����ʓZ[���}R�%#�[_"/�mKD������-��E���\�ni/�����#���I�Z�V�h�M$�z�FY����|G�6"�7ޏ����9�2�x�(o*�/jɊ-�79�'�2�j���Í6Od�5�cbG ����`�B\rЬ_@�@�1�nQ� "�gO"Ï��� �u��[i �Z�ؑ-J�w�>@��|-�OX<��=����D ���t�.�_x�Z#@�����`� �q���E!�	�? ���$�6@_�ۯ|y�j����/�B�z�`u�.E���Ed���5��,���ZP�կ�ކO�*��1�n-f���K��#�眈J �$g���
s�q���O�șd]r`�����߹n|/@z;P�t�"�y�ù�Pr��?��@�S��3K�)c�@�#�5��Ǒ�Wz���r��W��I_"���*H#g�[,h}���SV�!JwC������ɹ﫱�_�7�}����2����;�a+\��g�;���ڐ��{⸵t��zM�&\<O�+>��QO��ۖ~�3�2,wDק�[���Z�	�(�/8��|��f��t$�y������R�M����D�5G�q�4����Uw$^�c-�=^��/H}�xX��/qf�:�韃|@�G x~����c�<u�n����@��x��x���p�����h��?;, ��:��
�+�����E�~I�L��p��Z����X:ښ0�$���6L���d���"�9a��>!����ep���̩	�Of�h�����x�	F<dd�h����)�jh���45Ť�������PG]R���@`�d/w����Ã	��}�����̩Aa�:;N�Ѩ;JTݥ��H�X5^�H���͹�a���Yc�iP��+q䶵�qR�ލ������6�E0���VZ�j���̏���@�#yVP�YR+f��z��z����Pa`�6��)c�V7v���=�Τ��x��吪��ӄ3}MQZ}`]���%�O�x����9��CA�Qb�T��M42�#�j?�zTUC:5�)w��tI�ÝK����R�\�$�a�-��h&��a��^,�w��D
�'��d'�/u�)�I�AN7�%^msd&fe��4��.4�w�c>��葶����Xb{CO�O�BE:���c�Ȇ!�X�6�>�Q��- eN��(�K�ԟ����� ����\�7���7���Yo!�[l�i����Uq��yV$,����)��	��LA[����2荍03	���O>_���y�R�_�`z^�,��5ٟZ�(6�jf��EҀ�0v�Ho���o��U5�x���U,�D|��tX���|�TI��.f�a�)���Z�5��TML�j��/#��۫�o-�Z���2��h� �7S���1X�|��rtr<n��045SŨ�	!�Θ؟�(Ӈ��2sEp{���&��F�_,�-�R�B����إH������Ǵ�Yh4��J�&�7�ҹ�LE�b$(HQ��PXW����g�-Z�m9�'2�s����5���MyCZx��V��jꊋ+�Lc��Ȗ	<��#\�MJ�[&�+���rR[��#
@+���8�3 IO�<[�ɥ0����.t�1��i ������d�A+�>��&�ա���(���~  ��%�@zx �a,s��	�e�Y��<��<���/�����QĿR�y!��07������p���iV�%򏿤��r �<N�=�c;eY��6�<����&<�y���Zj�xX7@����?��@��(�[�h���8�󟩰�f Z?���<��' �8	����+ 
/�I�i ��� ��¸�1�a�g��]����F�Ө��M݋v�@}O8�A6�q=P����5��y��Q����u�HP�_���p��|�����_܁�u�%q�_�}���߻t� k)=��7�XE��_дnY8P�s8�q��K`��"�(^#~��؍y�"{�/���4-s�s>V�7ҹ�M����<9���s�k��Q��#�~���$�L֝���Y&�#�� �~�O�'����fW�0�V�ԯ�ș!d>)�M��^]l��D�.Q���r����Izbo)�L��=��g�8�c��O�I�P�-�t?'m���)����{8Y�o��L ��Ѝ�i���*����6r �͠	'�h�es�����a ��⧱jQ�Xb�q,��h�'���{�@&��B��l�#��� ~����?my��%/`1��� �Ilk7���M��6?���A� �`b�Ʋ��K�!,���������f��
�&���+�'���_~�˦�x����،u�u�4������~��V¡�ch#�_vnF�8�}w� $ �	������ܔZ΍e���Ej��oawn�n>+u���w�=��<�����q�\s?�P����&�t��|�E��Ļ�<���_�7meZg��:���\�CH7�"}������y~�S����v��"o@V"�!�]~��k]t�!c\n�K� g��@�{�Eޏ�T~$	'a�.�$	��%aX����:�~�p�Ǩ��1>�!��u�N����Mt�%����.7��k�i�&D��*M�o ��0�w?��H�ϔ+�vK���t��0��y(�
#6;���
#v���������N�nR�N@��.?�?R�$���u���+�}�Ҁ�/�"�S.I� �G$έ����v�u,�������I�w����Z�Vy���tǧ�[���J�v7�����q�E��_U"κ�7̜�Kt���b�<J~��'؀�{�w�/'�#�Nw�;1w��h�����,G�LUGֈ)K�	��M5�H���4��(��	::������ AJOɂWzZ�$��i�K.��Hh�捍W�6�2�Cc�
��f�[;��-���\S�q�^=Z�?��Z��U�����z˒�ɳ��5¥��ꤹ�\�����(��zKL9� �ʯZ�2��IЧth�Qa��>N7hi\����Z�1Z�����a�.���Yʄx�H�P$ԧEV��'�-u����u�-%�ΉLM�p�wAI��X7�3dFq�9�Ί+b�d�����K�Pk���Pdh+_��1���T�PefЫk�-�9��q`0?&�&�2W���آmO���Oy	#�I�FSv��X��S���U�F͵|u�`Ew`�I���k��m�P����y��o\��C`gO�Vq
ڂͩyӺ�dO��',Up��9��҉:l�ӻ;C}�c�%;��<�P�4���3���0����3�C�4�x�_2��Ж6�D���T771�͵�Y��&���U�u�I��@ms�f�'LR0��hK��z+��iC��4Q��l}�WmA��6��6\
�A}Ivq���0-c�c�V>p��|E_qlgc�b��/��"�YZ!�7�'�����E=Q�BM�u��f$�9L�n{W�_Gl���͛H�K��NZ����ZC�ULfN��)NVh���¹�Bq���!���Y(����\���������vGz+�,2���_��u�Uv;���&Z3��F�;R{�˕�Q���]f�N������3�*�k�;���E,�8� �)o��4w7֕�I9�������{A�x�@dnB��#�M7W�S\_�K�(+�3N����{���b�lzڬFQ?�`0s�f"�-���8�л�'>u&��m��6�7�f�	���t1�n�-DX��O�7��H����y�LSQ2�fz՚}�������������G-]�k[���[x��$Ky�#)����9Ѥ�J�͇e	Y�uMI��=����`��cF*uc܊���xcM`�r(1X�4�%H�6�򄬁���D�Ws�n$D�\I�aڪ�ǆk���J|��
��/V��F�N����mc�#�ֿc�th�QX2��a�Bj��b�xJ1�=��H�b'���Qqi�!a�=<U�ra��;�jeGʋ��|��A>���t��z4Gܭo�*���x��f��"�&?�-kMƎ&�i�*����)���.�����-�ւ��r�\�H�ie��6X�j^����+=�U\��O�1��sY�K��hriIA�#ַkf����j��&&}Ѳ�4���PF|��8WQ��Y���*M�JcW���yI�]g�O�b����ਁnl�󾼞Q���GP�*3p1�~�>�2��깪��%��mZʈ���ͥ����= /\B�}��"�U� �"�ᾚ��_<Sq#�C�yM 7��\v��Ÿ�k�IP�8p�׽/���O��� ��p�i�-�����O�̀P���Hd<@�>{���ǜ.���*/�֝_�h@�O����� Pk�9��`7yfq�b���q+T-�{
�t�?�B��� w��'���u�5�
��*��>�k�f��"� ��S:u8׉� �"�W���-�ЯP��y�ȡ9�߀��k'�.��@� k�d]����~��J�K~�F�Vz���rf��ߑ~4�<��'p�p�CD���5��~qH҇Wb�7�����v�Zp����Ήo�ڻ�����=��Z/X��o����C�x,��E���ަ΢�{�B� ���d+����}K�`=@P���X��ڧ����O���|u=|5(� �_�Ϙ���� ~E�[�� WHp| ���{/@�� � �˿��o'h(�ν��g�2��#į����b����N=����}��w���<��<���uL�X��������?���:��
�����Dg�|�dL�(���1e�Ǚ�"[�䳼���X��lgKrmL�W<��}�Ӷ�ƦY�}S����yK�����3[�6�_�Gb�/\1�_^����`6?9���E[Xh���#��Ua��e���:�^h��KU�Ҍ�n��^�H���ѕ����rٵU�l[}�����������ۆ�#̬fKxZA�eN��h+�]j�zKg����L�H��8y�_�j�6u�R�l�F�U�W�]�]bG���&����{j�拺Ǫ#eC:?{ޔra�630����RF#c%�IQ�.k��2���:�u����E�ү�+k!Y�i*��9���&	=�<�����	�L�ye�◀�� ���)�fń����6���{�j��´�q�dYI�`ޢ>K�>��r�b��lX�K#���0A����&h6r��%�RXZ�b�[
��%�Z}w�`�\fZሼ_6P�j���Bjz$8�����۽!�l���Ñ�̖�p��9��Q����b�� ��	�u�Y
>�e�����RFxmywO!+�,,��Ԑ��C	7�-�:<�-�PX���ng恞3��ޠ����dL�`P�v�Udxי'��1�L��Y	���Ic{ED�؞�6/I��Ȃfz��}F�I�(�/6��B���\sw~K�j��i7j���y�Yy-v_eFL�q~>>u6�����w��4���GD�*�����n�).0�*��i��XH�OOd-0@�9�5u���o�me1C:_�͖�d���6N�ſ��l�O�?��$D��ņCX2��N�iǪ捪%��Okj�v�4��R�ț�Ņ��U]�AD�}1�9}�HnFA�����1nsG wJ�5`*(���h���z�g_<�Ϣ9� +��C"�+��(�WduA��H��v4 3�D��ufL�C!��F���A���k ��ж�� �o2	f�� >�"�[�?��0 �/e�c x3`����h/��z���4PH���<��<�ၼ5�0RG3�J���+��X�NK@d�.���\8�J�DnK��<r~��T���p�7X��Џ�M��M8�p��r7��o�A���s�m�z�r?P��0@�!��CT�� O���6�,�P�1�a�>� 8x@$�f�q1������w9��/��7�{��o������<'c[?�h'���d�v�x���{ ^�p��Q���)�ő�&���W��/�-������<� �أ(� ����7٫J�g%��9@�]�<8��ҏ�i%獼E���,�w��?����Yeq�'�����Gm����_"gg�1�cd���򼑂e�.��r��d�-��N�:O��B������_��?����F$��Y&d�o)���%�� �u&����oGI��3CH)�� �$��U��2%9;�l����I�;q�'{������7{�yƋ3ol��\ )[;��}c�����v��N�o�ΰV�N[�د��*l��
�t=��f��QM�Y��0�X��� ���6�����j��Z���?�xl�)��u���n��^���mT�c|;���9�4/�<?C[n��7�`1H��gn�*]���&\���blWo�WQ��_Ʋ�k�[����]���=��m��~{�a����il�oS����n��X/%ۖp���&��7xO<D����t�r3M �h��X��������$=�ۿ<~y�������k���L&������R緭���<����F�"_ ������s~7����;g2.���8�"�ez�V�uF��s9�q����@��+�o�@�W����Sw�Ñv�ۆ�C�G��4������]t����>�?Ev!���w#�� �T~$	'ao�$	;䒫��0?������ߠ�﷊��y��2���p�n��$=у�_t�I<^��4t����T���]G�!a�O@�!��ە?q�%Peq�Q����kV�Qa�&b�ӽͥ�HW���&�����'u�v�zw� �N�t�I���'�$쏮p"׺���(��B�r�K�6@��s�"$y��n������an�1���'|����Bw|�`�^ �Bi�n���/��5δ�4�1�G����|]w���.i#oѮx�l�����_NRGn�������
I�-��6)|���Ғ�CyC�����x�0,M�cqX����챹9�����f�i�ד["4k��5eP�oբCә���K�D7Yl��#�J�d��t6%��e	��jK��,m���XI�,��6����5�$Q�e��uw|�4c�?�66ݖ����0���I9���[��V�U����٣đ�`Q��i�oL�kK��m�1BJ僽ၱR#[�g�HⳭe|��ZK/K�k�YHii�$�]���EK�H�T�;�Q.�X�T`�/��|ڕA��⑎^i���lA�J�P��W�0=UL>�c�%r�Fr�Nq]\����&*x�Kg�5�҅�~4����X?�U�$*����Si������u�ڲ�$Y�@�|�8s���,/fǷ+�&j�4��R�XP�=41AU"-
̚h����4YՌ*�*�WT��Ż�Y��6e�.rPQ]?�+�wN,�Z��;r�kT�͝��\NH��׸���U�x��R�m5��!���~���ln6���Q�puqbMN�B�8{�[6�(l���(�+�qڅ�m��q��.L�j�}��+ �i\�;�f���d�Y#��P!��G��'GRf������yOY����q�5���ڂ��(}e^D����ۼ�Hb��ue̍H9����EM��&c��a��_��7�mc+�9ql�#4A�+�I/iVuD2���"
�j����4K	d�	�M]�<��<+��79��!}��\��"֖�8�V3�5�a�E���v*�V�ԧ6���8J��Z��s��Q!�Q�fhe��3��A��ш����h�a�W:�WTLo�ЙsY��0�`�Pu��>kq�#��P-H��/���/)W.��Ky�ꅒ�@Q{?��5,Q��0�s=���8���^���W�T��`��&�˹�a��v�D+2,�+����y�<Gnq��L�H��3&C�S{J��R�xv��D��-h����R[�G�;̊���)cJ��p�.ݬ������Qߎ��pp?�&eq-i��z�#?�&�L��XZ��#>���1ߊN��T\"^h�kl�4�n�2(!�>�q�]�;h���y�#�y�aZ�7[د�1+&�������y�!\���*Ѥ��7i4�̴3�v_�a�����G��پ֒z�j)��Ng�G�hCc}M�Y�P�2�&�)��w����xI��b7�9�fg��j#rM�.�_I)��)�nx�(0��-��t�X�
ߖYe�TVgw�4^��-2Ͳ��Tߖ�D}���rM�ʕ�)FhE���`S�D��o@�"�)�
��#�%ay:|����W��[oO��𥲐�x�*�9sҧ7�#��7E�b���=r������m)k�����Jӂ���[? ��������0s�o43�L��������ݐ��؋]p�1 �"@�U 3���� �x��׬��"��S� y /��	�=yU���G�
��J��} ��N�?[��xb	�ہ:[���ೇ �����^pyܕ0����[��$Y���W��*�+�^O�Y�K�Ӯ�9?����E���_� j� �_���5Y�|����0���D�����D_Ԛe��o�<��e*8ϥV��}�<s�%��H~���?Y�$����.7)����[��3��>Ħ�4Pg��� }����K��L98��a��8�5!p9?��0��u��c��;щc��}r���e�m8���I�&磐-�g���7�&5SN��y� ��N~�@�^.�,��=~:����f�
Ǆ�|p8w��~/J�+��f��7`�(5O@����K1��ؗ�*��������^�w��[�:�pL���d{$�z��B�wz�?��� ��#��ǀ��?���N=��9���ƿC�x��x��x�#}e�2��M�?4�X����l�ԩP(\�=����B[b���M1��I~��0�lkI=�-5���R:M�Ԗ���ʆW��^�o0��I��� ���W����O�Z&Oz�yZ��*/Vb�:;��|�Ri�������#1��q����%R����x./9ah�?;�8ٜΓ�ʦ�'$am�Ą{��X�a6�D�����e��iJ�eW�V���
�o�V.���U�a!S,���Vi���O�e%A�.+��on(��ޯ#cJU�L�xm�����i�����F�Z�e�N�[K����"B��ONu'����]xc�4*%lR����i�Z3B�_��`j,0��3�\R0n��8L�����zm}�0&I2 vM	��f^xq<<�)����GM'��u}>|_fnu�D�ޯ���c�EP�١1�LyɃ��vMN�X�pD�*�4�g3Zl]�"V�4 Q_[]f�V��R��ճ)=:�2�A�	�o��{KaJ`����g��Ų ���s��7��;�/�L@�����K�*�j�J��b�;j{*M�S�,��h�֔a�\�4'w@dHغ�P9%v���W9zQ?��K!/(���@��3�>������ņF�����,?�LGkb �cpg���i�s�"搦���̱'�Ǎ���	�cc!��ڸ�Tvȼ�{lhFW$o�h��R؃�cZZ8�$k��}&�1��\ OQ�3��J��.����S�͊�ih.1�j�[M%�0~T4�%�U�k�gM�2�B�1:[;���}$k&���v�f��P��8�-�d���&�ľ*U�]����"v�5:9Z[P 	Q����*��KMP7YY�g��ޯ��r6p�*�4G�ct��^U3W�J'I��uVQq5����!�L�T�&�H�a�S�� 6�_��-BE�Ts���TB���	T�b�*M˱��S_�	�p����gxN,��� �hs	��^P�N�Z�lP�C�s<�ä��Y����-pQU��KB"D^"""�r@�7�rf�7"�����FDdFDF�@R"""_3#������L��)"C#%"R$"4��k������۽������{���~oΜsfO48�?�U @�_=���qiՐ���������%P��	�2S���_
{ٸ�w ^SXّ�/����u��U���}�^�/sY`�%���,����ۡvg�g/@�g��oy �ϰq�+ �� ��A;g<~@��
�ꅟ�\��'���	����n�?r�
���A�{����^�������&ej�O_�O�����Ag�����8��39�ߥ����؊c9Hg\�s�G�v����R)� �B�{��^-��A���6����2/���� ����c�Be)���xRY@�%s������(sv����޷U�7T�)Jq:烠zވ�{��$����y�����UF$�t�gO�����t�y¼kLg�܁\��0�4! �3�q��bmˆ�=��.��]}j�,�A�`�e�۔tvI"�a��t�}?���9B�`�'�1z�1ŹA�(��|Nm�12Ǽ����~6� @�R�+w�\�y�u�q���C���}�߻g�K[p>��~#`���X���1��������q`��ZX�����1�A�@�P,�e̷c.N�� ׆���|=~py��}��e.ź���d>΅̗����p~��݇��d�M�yՄ�8�����Ķ�}��e���+�a�g�Z[�S2�� ����KpZ\`�=��`�*��XϢ� �����:���~�P���+�v�<Ϝ ��4������O/>��W���14����#٣w"�x���rT}~l0^.@� nlĿ�o#�ҷ�6��
�B�O�и4���4��=.n�@������2��>�����RcW�b������1�H&<ΥA���HG�&�Yǥ�O!s�}%!��x7ޅ����l�%ȍȉ��Gv$'�Y8�,�O%�,p�ƫf��*0m�ʾF}�)6�m��ƍ�h����dO~0���\���7��DL'gm21�H��m�<R9\��C`���ѧ3�`�S����D�`�p�(�dTO>N�Cm��ԧ|����l�&ri�?����~NN�ۜ��~`ǅ�.Y��4h�H��"R�|�����si�FƓ�~������A����i�[�^�-���j�0��~:qq?�v�O�J��*F�_sa�>�����0���x�ʤ>�}�����Z�ݧה(vK�"�c;c�t_�ܥչ;q�^|aize\�Ck���.{�23�!y_��]��R�,J��H3���אWd����ʭ�SV�Z�kG����ZY2�u�13��:3��=.��Ҹf��.�(#�T�oy�mQgW}�Q�lG�ݎY���k�wg��%�f�8�bJNt�L����mya�*E�AO�z��f�M�q��3MVgY�2IϨ�1Ԑ�Ub�s�:�l�y{zlcZW�oc�X�v�too���5M9Y^q&]��2�|�*B���֗���>b�j��n�Wl��6Ƕm���;��58T�ۖ3��i��͹��:��N�+ ����7���ˌZ)I8׳J�!vw�fF^����t3�&��z�{��$�u��/_��~eC��`lL�sta~MB��Uي޾N��,���M�1}�[�{��շ+vI�J$���4����_�7>f���ڴ�Q�(�hi$���+��w��\�ղJ{��hyb�P�e~O���5���[��LJ��G攬��:��䄱�8]ޒ�7#i�e�(�Z+�F��#%��~�����hT�zj�Vv�4m��-�o�h�_(K���8+�M�o=�W��(�H��͖P��DY�YQFcu�um^seԅ	`ڑ|V��#>-��j)���^_/��Zh�%�,q�"�ķɽ̴�cG�ys�ƖIg�b�p��}TQ�BG��"M�-�;��ؚ�H�	:�#�����+u��w9����jL�b2��x$źй�8�/�ױ"�!4j��Y���,^o&�I�޻:[��eݟ-�/�TH�ZzW��?[�gosv������Ί4W����Պ�m�%�W؛��m�-��HG�������|E�]U�xM�Jזв�Q�쇊v[�ٛ��7�ޠ�(�hgݕ���r�����q��	�Lcz�*S�ԷZ��v���:�'o��ۜi�U�Ԗ�Xb��e����R�U�i�R�z$��}DQ`qd�|q��f�WWi�YJ���yFƹ��캞��^��|k��H�6�)52�5Ig}���􌪬ʚ�LY�5���5�hs��6۔��s�b������l�˱=	�"#��BM�r�l/ˮ�ݽ�s��������Ҹ�>�ܓ�)g�L��Ҩ0�B��ڦ���r����J��v����ݧ��Ml���G��XH�k��W�s�%�u=���Z9kswW˓E���E�f-��ڛ5֚�6�����o�n��k4������h�[��C����.��;�]-�-�WQ�e�4ƭJ�*U�����ޭ��\Y>R�e���Y�\���w��?tmuILr��َ"�ڴ��J_�F�H�i�A��#E����l�a�+#�W�ۓ4�k�2�5�LG���^I����,3����þ1ή;%�y]�z����]]zG2Ļ�w�;h���5ʛ����EFZ9�N�7q�R+j�<w��2�"�{�g�9Y�񒜴\���������C�����n_СQ�;R���V��[8k$�u�u�wt�������N&�>��m��w} �= _�8�Y�%Kër1@�G_A�bgX��=�Wo@�恔7�|_� Z~ N����9���m�[D�Z�g��3����1�s����6�k�K Z���N�.��'y�:w{��0����R���{���O��a�`�		��i,?K�=�|\���Q@�\/ {.��|��h(����x���=}3�8��I���� �t��*�g\��Fx��K����\��e���Pl9�;A󌀋-���oPV����F����-P�؛���e��=���=3�+�k��&���k!�#����?��#��<g+��[R��=��\ ��r�d�������a�*Wg�[^��{ �'t-�lO����"s�7�P8D�������h�x^7���.��ꈶ0෹ yX�ø^k�?����R	~ZY��@�� �^�&=�YS�oG�w�
�Ъ*���V��:oD�SXt�
� �;|
 @�  ���AU��f�[���
�Eq�O`A��Ѹ����t�'W�V>�A�K������/h��a\�o����qפ{]*bk'��vſT�M��.��#&Ow�=?]�{tV�yA���Wu�9^��kڙ���%�/u�n^e����p�5����G^���;ؘ<C��gs�k�������cK�z�MO�q�nsvE.+ȿzt�I��B�G�/�[���5��Ƒe���.@J�7������u�Qq�K�qòS;�D�N�*.NN1�z�7���K�L,|�I�,��C�%?Lv���ߧ��)%O,}#���S�tZZ�::A��듔���U��;F��zw�Ϻw�8o�����I�	n'���bڲE-e��C'�4��7g������ъٗ�K��a�fs�G����$w��L�����o�+���ظ�b�ѬG�lv;��Od���v�'��m����mW��M��H/�zh0p/í����������}۠V�~ޕ}qɐy�DWu�Ƒ�,3�H�� ʳLa[u���R��N�y��O8?�c:l>��ϯeH*�M�
o%}��aΥ�+!��X}G/	�~c�����!������>��xtW����&����~f�l�fR�;�^�x��`y� �;f���h�%�G뇡�|$X[L�{/m��oD�KKo���������8Z�?�]��f�@tÉ�yFz�t�y��v���6���Xs��W���Mn*��wm�`�����o��z��k�?Z��&i�kS�&|�X�E��Z^[v���M�?�������9x��視�6���z���fys�=�Nl�?prh�~�3�n�s��S�Y�����ӫ6O?�o��X���{������`D���dU瓉�^ӫ~:����%K�C{D/_�¥����|-�s��G^4�h����w-����}y�a]��^�/�9�����}3�K�ݼ}I�+��|����鴴���������+�_߳��Ï}��o6{�ǋ:�؊�� �!�=�E�:!�im [z��Ga�\;������
��UKR¡~�K���h� �w~���3c��:��Wv > ��?�~�N&����u�k���%PL?���*Q��S���V�
q+W�f��,��m{�u$ @�_�E�ӗ��9�!7�Ҫ!OuiUeoK�����Q�6�~)����=�BhY+˓�a�g�c�P��g�x�D���� �� NU \*��?��ظ/x����+YY�$���l��A�O �Ǿ{j1���q�S:/��X������\����{ Y9x��6�.���Xb�ecY1t��j�utV����;�t�H��w��]�j֖9��7߃~�� �r&�� >?�y	�>-�����}��y�>:��7_� �����Ż n���g����	�n�����D�ۀ}��9;���r�W窤���t�aHIF�X)>���q�.`����>��8��~}��n)��nx!���R#�z��B$}_�)���`c�ƃ���<����/j��)�f`�҉�R%Z�}/�:	�368��U.#��i��<x�g�cԇ/|�ƞm�����غ;���p/�Wa��m`�Hy�cH6�i4���� ��(��c~�(�'^�;�H>Ĺ��~M�&����v �����Sqޙ<��G#u���C�z�F <��۱�.�;���.�8��7\K�.�1y�����P�����˱>_`{7`�LǾ��� �b��x��8^�����:݅�Zq������*v�����g�\�D_a�y`�vh��V��9��'bY������� H[<~� Ȟ�����:���{��r���9���R����x� �U��MS�OiR�M?�W�6��y.�ȧI��\ƫ��V�k�j�(��T&�S�+Wc�A�^O�ͭE��t.��{��r���Y��
.M,G.����A�qqG.<��Az��22���lydGr��|Ɇ$���5(;��9m��aePR��a�-L����z���Ȟ�`��	\������DL�,fm�c|��!�Ӥ<R9��)·������n��<򓬌�D�`�8r2�'���i�S>N��� �O�pi�?����-NNa*�����q��;����4h�H��"R�|�����syY��'����=\����"����F�Ζ�{��R���E�s_A|�K،�U��hz>�������o���W&�-ֻ?<���+/|X��Gl���]���-�����5A]��6�^4
N>�6+����������Ԥ�Y����)�n_�E3��7W��)xH���q���i�E�)�.-{/j�>�B��u���W/;\��=95Υr`Uԉu�y�~5g��߷7��5����ѨX��X1x���[��6?��[W��7����]������?x��7V4]?<�������)����nT����/Fչr�U1[z��[hthǽ'V���N8�my�<:�t�M�=wdf&/=�!|AƢ�w��>^����2����[��v�SC9Z�Y�zۘ��To���B��;S[�,�6�x)cY]����kOԟi�m��H^P���g�y��/�A�_�۹_�\`����l�Xm>�xs�Q���4~���x�s��Nk����1IM��_�{�8w* ���K_����,,��f�x��_���{T����.���~Y��KǺ��w$VOJh�u�����_��y���ު��]=1�U�"�c=Y/X����gl��.�{'�>�C�����笝��M�,1/�|�j����ށ�C�k��y��OUnp6v���h�n��G��\Џ<`:��h�<��쑶����/���%�����݃;�<��T����3�\�wl�:*:^xU����Qgj�s-\��~��gϽ/+���.K��~�˿��óM��5�mYqC[��������ux���:�������vv�O=���I�>m�Z�V-l[���X^��v�yQh�ֺ�v��Ճ��K;lM��OZ��B�wMLI=l*s��4Oy?�6wY�$1�tÍ(����D*����\�������wjv�ܫ=�~���5!;ߗKy"���$���A��#�VD�_�N�jQ���i��l�������������W��c_�ӿ�*��$ߣ�ͷ��>�v��湓Q�]u��Yӳ����u���}k��a�a;���_7-����ר(�D��E�/�k��Ꙗ?h��oZR�����u.���Z�S0�xװt���׺¢z�.Kp{+WksD]�߲6�Ɇ���{�xu������~d�a?��H���֋v>[dd��8�ȡ�{�u����7���u%	:]��~)�"/��}�;�N$E��H�v�p��h_�C�;�s�;E~G~��Ғ��_�4���170��Y���K�e	g�+\1ܮu�EIsco�ѧ�����I��Ě�U<>sB���c[&��5�L������y��Ĺ�{��MzlI��yM�4;�;��~9V1dlf��}���SV�vj�7�T~7�Yv��*���Er�~���=�V�hp`kz���{�mZ�x�oX������/n�����pV\����(�n�C��F̓_z)X��B�-?gqs�d�����ʊ�Yr�fk���2��ݖ��f�c�/U�}nOǺU��O\t�ٻeщ}��	Ƕ�jY�Ļ�	w��Ci˻w�����:�:���/��&�n{���2��&帿V�������M�ϥvO=��Լ1�e����o�^��Mi��=�jm�}Ϯ�ؔ�����U'��t��Y��30�>���\(�����S}�)�,J��������	��������c F�f /�p�ËO|t1���o�O����:<��W�X��݂�w`�]`�	>�#�x�ҿ��,�����>L���D�5ð�m� s&cX�tq�l�3���9pW#����4`�b�����9�!����$�6�ÿ�끽��2�{�oa]b����� �[��v?{�TIg��\���7{_�@���RB����K�d�~%��B���Q��P{W��?tI��0�5Bo����g)��KU�>��z'��L@�B��\�{�zt	`9=S�g~�>��3ao�eټ ҧ�}�A�R�� s���[\�~�q����=�x�N`�m`����©'5�q�����7�F�@�{�� &���Ul�y�c֭����y�$;�(����e졺 s���`�t���W��`�U��|�����L#�Oq/Ľ׿����ѯ*P=|�p���V�7"�� ,����O @� ��Ceoz�V����> �O��� �\��<�z��=���a
/�� _��`�� qd�L&[�("P�(J!C,�
�/
�z/�zG��|�B��QQA�E�#ä����)��3"p�{x�?r�SH�����L��i�b�Ü�ق��h�`�����`qD����Gy��y:�x�F(�<���XO�� K�U���D��E��w
�u�r	�:�

��O�0��Gd�?@�(\�����v�6��\Bd�.�r�C���&D�y�d>�b��@O��P�{X��e�t�(X�d$sqSx��,�7S!sw�{��H,����~st䒹S���ɽm��3{�����%�����$~
��(H����4W�����B��?DA��<�@�c�+� ��4�r�ޞ� �2 +pi�
\t'��O}�f;��.����%�e��#2/�n������N[�g?��y����N0�����i�߃��eU1w:���O��8��y���̗�+��"p5��Y �i���~��-o��9��绅�ϳT��9#�_�Y0�m2��M��������9����n
x�����L�L�9:dR7�@����aJ�|k�zق�o�ɀs;|g7�ϵ�����\��Y^��m����~���~�zt˼m����^F�W���|�0�K��,�=�ar�y!N�eγp-Z�=�p�,s���5��k$ǽ$���>��`���Pܗ"�~��y��w�x-�Y.����B�������\�q����^N!rW[ܯp8jPZ���.�
�y�r/����O��,ZH��tQD��B�C#B|�客� ��Bp?^ �W��cd�40r����f �=�� Z� f��䬩���9X9Y��y3��g.�ݭ��S..�`g5	�W���`������O������o�h���\�`�lC���;/\5�9�����hX�6��%��j+9 @� �u@�X�j8�qiՐ���������%0yX��Q�K�a6� s�8��Y&��[�� N���&:���C:�����*ٜBYw���܉l�$Ma��s�����q#�#g��l�9�6�X�ΖA�N���v�@%l~�Ɇdg�홍!��i�ņtn�,
99һ�����t�����-�B9�}�2Qf��#`h���yK}E��#Ld�t���si
gR\����|�7����^�Ry�2+,I7�=6�:��H��nD�a�*����b��\������>��A�����1��S9�Я�ۿ�)΍�'�94u30=�l(���5��4�L�� ���ڛ"�j��#�T�-r6α98�l�ٟi��`�q���BZ�?+-�l*�|�i�����h�z���Ak��3��(�v:���������:��v;�I/B�5�����ή�y��k�lIFeQܹ�-��Bk������@�>��W��t��۫���q�o��L�U����� @����(�0dx%شg@p�h��72T)Mz�&$`!�����2��>����z��sW�����֢ǘtzsi��D�!%\�\�8����#�rq9�!Ñ� d2ť�<�#9�<�ِdT.S_1�ܢ�<0�!xbڃ�Q>�S&����r����������\��(��8�bo�&�~T��_塐�q�ʧ�Rّ\H29�`.SoN.�?
9Փ�S�Tw>M}�ǩ����B.M�@�Or��rr
)?�IG�E�����+
iИ���E�2�8?���?�!jd<D����C��}H���+@�F�Ζ�G���G����"��ِ�@BD�X_b��4��a����H�2޿2i�}���z�6�� �?q���*I�9u���Y\�&�#�Q�OY7q��X��|yz�|^>d�q�����zR^=CM6����S���ȵal]��W�hy��'����e�̱���iLue�>�������ǵ�i��x2�4��06һ�fx�<C�6����%�˧�al8���0:��ɆL]�n���Օ�#W~N�������i@>5� �p�C�	X�'0�ID}
a��d^���l�'���2�o�R=�6P�)/�!��%�i�<��7#���h](/��_�����h�:]�<���o���!��������/��N�d�=Z"�m��h�Lf��˙~��4T�3j�g���r叒��PSWv�ƶ����qP���7~��ua���E��;��z��k~��:R)�[��t���5ͯ�Q�kZs�������vt���9�����]�{�X�|9�R=��Oսul=��l�����������j����7�P�0i�s\ ,�V� �~0k�/X;`i��)s|绉|��h�܆���;��Zy��-� ��c"t��|OF;]�o�k.�+����`����'���4�EDuD�g�����˩�ڂ�@=���-�<�ǲ�ahH�w¬t~�9�vg�f&��4P�u �ѿِ��l*�3�)�z_ż0�4���#��Z��@�"?��,�7��t�@~�(�Y���m �F������<��Yn�H�LI���b�;T�s����{�֯%�k��%�s�,��':+�^��z�1I�~& sN	�>1o?��i��}����}���x{��l�\��t��<v�3��V������2��,�ί���7�􂫆b�y�`׽	�{�w0ԧ����9Cܫ��v�0���Gc6������6��r#lQ�E�OU �_�� �� <�R�xHU @�  @��?U�n��+�V���O�O`��X7�)��!Q��@u�	@:6�XJ$ʡr�8`��8�����@�n�� �ﳔ!7wXT����|�sx<���T�8AY���(�� �9H�uI!.dU�� )�cI��rnD4����π�o�������h9%�2�� @� �����w&�/����x].娢�!���"�>��C��EY��)��mx;�+SY�N�{ȗ�U%���G�U�WYv3��#(ɘP	�x���Jz>B2F�қ����L5��)T�*����Oń�������L��t�H�|>�.�����*�s嵣Le=�U�^���Um�}���.T�8��/F�\��5���2p����9�~��*�-_U�A�-��S��n�F���cskPz���G�U�WYv3��#(ɘP	�x��AI�GH�� n����2�4�P�� N���b���Q����O��d�������]5�D#�(��	�/�1�@��F�<�2�T���1�7�c����$���̎��?�G�.=N�aTF������d A�ɧZ�r��U�'.�n�l��[�Gَ'o��Vg������>��7!����G@��H�?ǤJ�ៅn0o�cע*$�� ����{}���RU�Ҿ4v�`��|z�~��-g��F�O�
��zR�Q~��=�p3����J�U�y�@�� �������)@�  @�����q�)OCHKI         _Netcdf4Coordinates                                 ��^>�TREE  ������������������                              �y                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �~     S          +         �                   |0                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              m�     q      m�     r       ��qOCHK    .�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �9�OCHK    ^�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �v            �r%�x^�XS׶/>7�iF���F��A�# P�"�F�M)F*1FD��"E�FD��<�4�)P��H�)b��<"�wl���}�w�g��=������ט#cε� Y̱& �x-�x�.��o���+��_B2X��%,���|��WT,�x���f1�U�����?����?e5XT�Xf�޿�_��W2�N��F>�b2�`�G ��E�7	EΧG!Nk��rpz>��j��@���/�<�?@��D3�o�]����	 :4� �k�e���+!�B<�0�G��6,���� �5i�߯�8q��
�ש�&�7B�My;DD گE�]��no�e�S�7�4���׌_��� �@|���b��t����� Կ�V�
�G�Vﾮ�����	�m�p-4���{��.`�:A���{�"�f�w �!���i��-��	7@� 
߂x�Q�8 ��>i~���J���W����j�`�$D���H�?��[��<D)DD%X0KQ�%����z�B���Ds��}}���N�`1D3�W �C���w ��Y�X莅�d��Xq�"�C�Bl~]~s}�@|�!��E��ސ�g|S��o��u�Gy���u�/j�c\�'�3����%,a	KX����%��Qb$~E�10v��
�+���i��RQ���f��K9e;������Z�$�ߝ�����m�CCLJ�a��RaS��9���Or`[�Fwݽ�Z������v�uu(�˗u���H��gN��⾡�6��g7 �x�����g[�˚m����]~���M{��h��:�Zk�8 ��g����Ϧ{o���OE�>����V�+c�D��;E�:�?��#��B�їY�M��<O>(��Z��"ĥ����Տt�C����/`�w��9����c��<�j�ʬ�j���O�z�]yw�A�{���������U)�!u�/~<�����tֹVQ��=���/��s%�G�ܻ��7�o���i9��sw���`�8�f�sc�����w�,C�TpOm�3�=㔬<`�{���Y)��dA�r��w��C��;�M����Ac�#�uU��� e���p�w�U�Fߋ��
�u'Ͽ��U�q\�@����?5^T| ��l�0�.�KK<x�ͽ'�������J� wz-`�w]ܴ��GQ	4O� x�p����������i�Eo����o%�xWq�X��W�u�xY������ry��&��+ր/��{ ��Lp~s?���A|w	�g�?�Tb���R�����>"J/�'�K���τ�;^m�jKd��Pí�-�mv����}���i���e���oo�[��}�?�����aH��3F��c�+�h������K.u8Dl%y�^Xyq�f�W~�J����Ճg>L�}ׂ��Wjﭙ��us�=c�u��J~J=OI�ig�#OKC|p�~uiIt�N�������M�=&�����E�'Q<�]���ໝ~�mh��.�5-4��wޑ���H,��	Op���Ps@-:��c�]�u�w�8�q��]�g�$[�V�no�|����s6/�<��y��ӧ�,|̫Dy�{���'�Y��;Dd��y􅈬�P�GT�M���YM�Dy��d+�?KDn=Q��Q잨@=���D���X�y*EW��,d�>Ud=�,�\D>�1}�e1�B��P$�<�+y��	��jA8�1���"�L�E���"٩sdE��<�!��]�w�9�<��3�C˕|�fٰ?�b����2j_��)[h\�g�ML+�D�2�����w������HǑ�
�>A�R4}��E��C�=� [!��?��C̈���F䅧�*�|eA��gAV��~�rL4m8("�U��v%x�u�r	�W&Vd�\+P��`"��90�<��<U��*� �⠹��o�H��=�{��QD�rn"�~�"�v�bp��W�����d���<D.��M�x�L�\d���M�m���YAq$���A7&�R��UM�W2��lʾ�b2=���v��=�Cw���e��a'�ɣ��"�����'�&�>��h��x��DY�]aގ6t��~l�����*�w��8�!�?~0�],Ҟ�@o~(�6�sQ�7����g�ڛM"����~"��G����ћ��koNLM�6A_>����T&�o.��>��5�ȦS�B�.�G�:�W��>!چ�DH&B�77���m����6/$T�Љ�m�:�m��"�<�T��醮���s�u�T�u��D�\����/��Bt�٥�S�(��]J<{��������U�٠_/O��D׮��@?\ޙhh��_�N��}�>�0�=}3��I��G��,m�h��پ��U����D^02�'��?Nܚ���<z4���k�7[h�Bv�%�&~��\��u�:��/�O4����<y"��5"��i,z4�����Oڏ?��6�Ք���X��o�Ф@x�r:W���?ީ�]gl��Ys3=9O�����b���/����`�8��<񱌥]'H��{�~?%ꚤi���Z�ov�@�hG�ݩO4?���8�x�cN���ڼ`A�U�9�}N?%>�~��{��������G��+M�jo���λ�L;o���]���A��
s��+�����u�uD��˂�S�� B�v�
��D������j�6Y�#��^Dz�]�.Ԟ����|O����t��9H����7&�Z��Dk��/���M��_ɣ�#��D�g>=V�eG�7�t��D��kG�i7�=S��f�Z���-�-�1Ր��� ,�U(>���&�<�#�;~ {C�g˶�r�/~������]t%���V+AxY4ΰ ������	�-'E+����ykD���!H� �]aB�%�3u�әg"���,�՗'�\;.��A�+#7�]	�}��5����|���S��

�Aȿ�Dy[vD�1�!���������rH6/"��w�7����G��N�W�3�V���Ӂ�q�IcOV�\i|)���Ƶa�����ha�)��6cǓݢ��H��V���9!}�+wA�!�zc���k������g���e�ͭkn�X��xu@[`~��?◕=�U2f$�Y��#��o�̔�^��+Ͽ�ޚ����������ϼ�|v��� �s�I��O��e���w�ǯF��/[S����;$��`��Ս�z??��u�L�aO;>�8JF|ǬM��u�&��c%��x��Z
	+�U�yk�wgf>�O���Yv�$��M����s��j7�����,Һ;�˒��]܏t����~UN��;,)���>i!��`[��CkrO�k��N�HuZ����^�.):o�YEѯ�T�FN�7?q�~P�!>k�w�p�y��y��ƞ�c��Μ56?��ygu�u[�^�-����ˬo���@
A:�p�����f,���u�������e�)k���z��"��'�>z�dZ���,�+_����v|=��d�}H}l�p�ٹ�歋�G�?E*_٘�7ط���<��]c��S�)�㹫�G>��@�K�*J�o�^��g�=�|n��m�i%������+�>�����6���1�/�}��5�����=�i�}Fg�1��y�@xT�+���/z�0�|�3������!j�<i�Q��wٽW�����w4�r��3˔w'oFF��=�`�;�7>�IV�Q�-Vp�L���h���# �k����k��Y��f��#G��zյI���u+��;�!s���"	0ᚶ[�Vzo��պf�퉶�{�1�����Ȳˉ�8�����4�U0��5�魓en�������ª-��������8l�ܬ�`������������O�j���-Ƥ����u/2��#kFR�O��GJ
�m$ܽ�	8|C�����V׽����l��Go�js|ۦ�L�s�-���A�q��2��U������u.�Cq/l��_�Ek��t?���X2.�����?7}c��G.�=_ͼh0�V.��Źo{��M݊yAj4�[����[�Ö�x,[aqk$�������Hr2:WF�;v����[`�������H$�i�>)��.,��z�E?_mU�W~jД?��cN��C�f/�=���U�'!�Ӄ��̏=No)
��<��L:�,��y�d�ȴS���B_�1��P�T�L�ˬ�g/o6��M�N�C*
��za=z�l!�{=`�u�Ժ��W������8*w��Wg���j��*L��#E��+>�� gCh����{MUq�!gH_��?^F3�\���&z����d؞�����/�x�Щ^o[�1��3'�>}{#����0���h��@���a����Hا��-���33��k
�ئ29OU~x��]ҏ��5ξ�����7���ɋ]�}�k�ֽ�l���M�sC"-���ԍ;��c�1�	ks�n��v���L̖VsI�J�1N�����y�~������Փ����vz�~��������lr�<}<:컩hӍq�hO�/k��2�R�\�'�&W7��+��%0�~�΋mA7�RӾ�1�N#v�N�y�|5�s�o]��4_b�CE�o������S��[L�/�ڈ;��8t�"�bv���=?[�Z�k;�n�Z�����emª�Ec�Hժ������dύ{ݟ)V6�8�x%�٬��'�{�ɗ�Ц�����)}��!\���SZ1�_�l�|�,8�Eo��>�#P�o�0�{{�5Ҧ?���4I��J�M����=�E��uv��s���/�k��*�}���=����7��J'��ж���=��͸���i��s�-��_}��e����ɟ���ֶ�����1��7m�)�5�u�#R���?�Ú}���>)<�o�ƶ!"w�겠�����moI�&����>`�%"���C����I�!#t�����J�}�؃��ݚ/�I�������#��gtmм�0(:p(�,A�Z�;�-���p7�|h08_ر�'���H���'��3�[˴�y}������b����'�~�du+8	�.��`� ���x��?W��OCj7�ˑ������3�
������\ `u(4�#`�׀ey>����N��I��[[��w0�N#��� oi���`v��?�������f )  ��p����w�@!��a����CD����W0�
�����`�P���f�	���z�G�V�#p�����~�fre�
�_���z��|���)�맱D���|J2����.����!��7�2�N�8[9�������nҦ����o��}�����=�g���ʳ#eW+�VX�=8xyw����Q
�ѿ7 �/ӏ�7�z��|�2[^
?��F�ZV�޽#������Ү��l��o�L���T����ek�lj��o��a$�8-����������M5}v�?��с�!ſξ�u��͉U���<�t�Ět~������|K��~�w�}
�3�Ė"N��,Z[�!�i���N�}�ީ�/��;{��2�z��o��'�'̈�?BD㿊ى��N�j�vB�3���&� �~M���yu��ۋo��PW�f~bЙ���qyNk�mY՛���g�����=�E�!Vz�q��D��|C���z����v�;��-N����d������_Կ��g��<���{��G���S]�l�N'شl�J���ܽ{�t�M96�*nk���Ol�G��{��^U>��c�{���u�}��%�����9'"�&��2-	��U�B���u����&���ѝ߱�`�L�n�z�z(ޞT�ܓ��7��=p7�JEK�j���=���оt$�53]ԉ}��ϋ��wG�n��O�<-�.�����}>���Z���.�>�/��tlǖ����B�$]˕��[jCݷ��P���6%��:�����[B����p��5��v~e�M����ɕ�΅��L��V�$4�t�;dۑ�=z�w�U<7<%��py7E8��->��#�gF�e�#��W(���p�u����ce�Q���^8Tol���:�y~}
��e������S��I�'�&r�/߱�Йg���t;)g-�=�e�~Qq�k!7��YߦߦK�{�^���Ϥ	�5��u�ݴK�@�l0z������{M�����L߁/���Q:��OJ�����ғ;��vV�6��͏������|�{�����n_|�qg�H��"�K~��*p���\�#E�ֳ�]B�o��7��%�=*�K8�yF����oQ�ǿIHr���>Zk�����s9ާy{����o���^�ԭu�\�/ZYM���]_��`):�V���=4��u����J�u�Z;��=ꉢF�B��v�z{đz�:��{�>)��&��z�1Cf%4\L�D'��_��/�N�_f?����ָW����X]cJ���W��Yb�ᕉt�����\�;��N��v�:18��7������;z��!��R$�ؔ�n/��p�I�7�Ź�<3��6c���#��͒���\��o�;i
��%����Ƿ߾⩎���O�sջ�g�|��G���N��:ϰ�Cf����d���>��[����ƯV��5�5�,QZ�I7tM_����q�7�b�e�$F&.���Zío���ʐuA�~s//d�^�>@�V���a#�w�o��Cg6�ԛxy��٦`Q����	�{r���=�C�"�w��*��_�Z�?�un䧧e�zg��Ua�Z�g�qx�<J;���������v�߇�!^Y���и��F��Ơ]-L�e�1�ǲcw�h����:;�޵�yCz�P���v�5���=��-��"�O�an������ve9f�`�r��KNƁ>]��J�9R݀��u��1h�����_�o|�����t.����X�;��#'��k=ek���I��<�.�7��[�p�ƾJ��򆨐'_z�E�g1�����ۗ�1��v�NΤY���i]�!��%<:�rv����d�N4�W��R�5�BP^�ܺ^�DB�.���Bx�^<>��]-�=��&�RCO���3𚠗��p���O���櫘��o���>��%�(�����!���> �����*� �P�Q*�Hskӏ�]e��� Q�dq���18�Sx+ ����/�� j]��߃���%�v4 �-�/��c� �޲��y�@Q?`����Zpc��t���x����7�-a	KX�����!^\��W�7��;��@�|siN���hBM���.�x_|�w��.n��u��OY�/�Y�������̿�o�!@�At�x��_�y�@�s>�B��&��|>��d�4y{���A������?�����j�ϷW/� k��S
��?����5:4��_B�����(�d � `���?�A��f�&�Y�r0?�������ĭk��_��Z����� �?�������:��-�@�V41���eC����?�
 2X�������i�GЭ�&�\�;9h���c����5�5�� q��0y`
�Ls�J�|L�AM�&v]���5�h�˝.���� 4X�[�B�����B���u9=m�Ϡ4
��|y-�߀��[O ���y����5!����Ĩk�R���`!�]s;i^p,Y3\M�f�0��!�B�C��y}�e�N��3D/�/ FBܮ��"X�u5v�YX/!�!>�x|��wk!�u�����u�����)o��3���?�7��:���X��?��3��3�3����%,a	KX����%��1��І�a��t>��A0�ȇ=�s�I�YϑU�bT�����Jò���2U�	����v[�A7g�"˽��H���$�m�N$Qz�V_Z <�AN��Ԯ��$��}�@�R���I\bڵ�6|cp%��[>S���"a���,_I��=o�R
׳,p2��Y�4��O*�!|?N�:4�%,�Jq2EfQy��4N�gyCi���-!Z�CÙsA��]�� �km���zm=�-8�DK�,��m(���(|��Z�.N���I�}�I�&ֳ`�W���R�
�����4��$'�v��ה0��K���L&�}�d���4b���l�u���=[��GP&��&��c�ˁe<p��0���dXF�0_8>hH��Ⱥ�iA�����-�J��j�5�� �)Kpp��2D &�D����m,6�=�qH��N��'������()?��ل��J,N�ϏQt�Q� `�'�b�'u�@�w��-A�D��lBh��i����%,�gT�TK���ԁ�H_ 1�6�|t�aRn�Hq	�p��D6j�2�qR��A�N/���@�tS� \"��= ���1��� �`�� ���K�H��މL);�LX 6f�%��Gt/o�i`玪��N���8Djo����3��26�`���5<��	͝LPR��ІY�M�}]2X�{Y�;�aRMG�l���G=��}H�a�m�pD��g��Z:�$��
���ĘV_Yv.�[O���0�����g���UY~��(��.�d��h���Ѿ��ؾ:˅�O���&���79�EQ�dA::5��]��5�6Z3�!�!��:{4�>�Z)*-�T��Y��C%��W�*Ê�t�a:�)�I=��&��x���Ţ�v1��il4�mݒM+v��m��h��Q��09~st���P]Φ+�h����a�m}S���4G�ٰ�2�ޝD�w��df��H��P}����>�i].`g�ir�j6�YȦS��t���b7}Z1�FSuh���94�k�@t��x��qZ�EC����n�9�"
�7�ζ��C�!��-h��ҖN����g�0-�N��Nu裻A���ad�sŊ$6�ZL�S����6��K#����Y�<��p`Bvq5d'UcOd+d5j]�agw����ClL� �1�=4�.n����1-Y���n�l�����C�Oa��������RBK��@e��6����b��l��A�&1����9�D+�TŲ%:�FW�Хh�zpS৤�'+ѡ�0����8H]IP0*�-�:Ѡ���PI {)T�-�jP��&Ob��Ch���(�H��A��Z4��������0^eҐ/�DZ�l"���f��I��jƦ	&��)}�R_A�4˅/-$�

��J����C4��B҈��iD)t2Q"�}Jy2ԏ�5����a1_��f�+a��nC�sP�>���S�%K�fʺ���O���*��RH�O�U<��u�Ä��03eV��R(&(���J�Mj#5Q�z�	m�RDq�TK+U{�H��Ô��!�����)��=��1,%7�N:c#VF"`mqT)��T�����ͤ6K�:L�����($���i!��q�C�J��W�JE0�v�D��Y�ʡ,Oސ�4y���s��Vh+R"*i�b�N�4Kʛ���ffJO��&��D�¥j۾!u���K-V$���u�U��L!<���m0���!kԠ�7���RK���ʇ�И�P^>l��S�%M�(�l�I�Ep���Y���B�]]�|�~H)��U�ӆ�4�Х	VL"Im\�C��R_�o3�_�Шm��A�/��)��ݤ��#�03�R�)�p%��D�P�h{/)�k\��QNfw�ѩZ�:���Lh=U�WBC�E��.N�P`Ÿx%]Q>D����0�zeq�;����"�0!y���tS?=�FI�f�ЊF����0��v�̉���w�PŦJ��;� SN�˳����~�Z�����A<6a��U54՞�Ʀk�\�x]\���C�'�!�R�����G'6���:�br�@dA� �F�fB~J��`ĐT�����4��ˎ��A��a�����և|K5�gLq�b�����E+Ʊ沉lyu$+�#44��o��j|.�s!�\h�,6�^��� �ؒ�F�����!��	�1-�ɢ���6�7���ṗ��۵U�y+|�$�X��a��e��h�*���ʧ9ⱴ�t<�Y���`�9#I>c���Q`T(�N�\�G*Բ�ǯ��L�[�[{��t�{R����$�AU |��@�*3��O]�B³��\x�#���HU������oc��8�)Z���,�@pdDX i�3u 8�*��+iVHRJ�e�.U@j&*e8?#�~��/Rљ�ө�o�1r�M����)S�����f��1����&$��؜W�zv66�?�`v8�G�o�X��5ӈ5XUx]藞2������SNa��$;jg�35 �s{���	��?�L9+%��s�.� Gj�F�,N�.��:)`E��*�������%�~���H�n&�K�=���>:�C-���=��j���^7rV��	L�T|��c��p�-�s1p�0Ճ��WS�X=�\qU�G�
N^���3��6�5�'���X���8��;�l�n�C�#���yj��a����Y�~@�O���r��V�dF��%��Պ�1Nkkl +`�8z:�P���b!�o�I:��BG�T��sfmk� ���
���$x*"�Y-1��H���h?�l= >�\��"�@�y�z���@�z]�҇*���	t�+\U�F%����β�T���vV>,������Y�l����5�VJpF�%O��� a>F��s�ą�����*5#���B�2�n�Ү� VI�!r���S��|�)*ǹ0V��a�EN�|��3�����L>/���Íj��B��)��Ne#n
�jS���hXq:���/=���S�^9�
×4R�ݟn@rũq�y�a�2���S���1�`<A�z}��9���e
UX:~���jVs�Q$�qJ����$��w�^wV��K�����*�j��B���Tz(�y%p��bd�duDI
1�!�c%���\x�6��:ܟg'��c�=�(����:���Z���*.�*��=rV��óF�NeJ��Ve��jY��*%���l�n:�T:܎�R*	F��S��D]�
GXъ�b��BEk
�w=�6O�����(�ne�w�/��,�c=A7�6���G���O'�}�÷#f��F��a.~�C���/�"�j������%�ƩY�T
+X�y�' ��0*�X��պ���3�f�8�}l����8�K����V<��e9�n��m+�kEJO8�bv�����N�Sc�V�##�=9����hn��G��Hs���~Zm�P�:8L��Z��i\�!p�l
�'��が���]YjI$����E��l<5u�o�g�)s$��X�cU��vVi@u�v|�쩔�<?"Վ����^�.�&�k1�B����L�x�UlmIX�p5q��g?�p==����X���D�n�A���L�����h���΅�:R�/2�sZn�zy�3��}���������PLE�ss麁���`�|�>�_\}���������g�ofJ��]�{0�m��-eÑu�㑎 g�M�c�~��4��{_�M��������m�����go�PT��������}����+��N��������ju�>��k��#:��6]������� |�G������_=�ns��s�o���˾����;�P�\�$\m�<l��rO呟o\��Z���j�E^�܎6��o�~qU�i�Ӣ��^�w�MN��^�f�~�ӧ��޾�6���'�!%_���(��^e(�W9Q���nȪ���|tٲ�s(��z]ҕe�D�3�G��?��Ҷ�?�n���Kj��S��|f�t%}Ybs��c^��X�z��ɗ���U��翁��Mp"��Z��N`��+P��-$XU~:Em�C����!~p����s�ND������UX\@�l4+������5|;ؠ\����
Y��Zm�0��7�����q�K�-�l��J���������7��p������~� �Ԕ�5�A`�Y9HU�jz �9�:� �5 ��_z���?N�I ��6 �Z ���N���7p�L���H,ƶ0��c8О3�vp�_�#S���_
M4�f�I�WPɽW 6l|�}{J�v�'��M��f�=�-�|_d�9��}p���q@����;�2�������V�!�e8�q}3���
��h�V��L�Y��'O��7��9�E�w��Ң7{��?k�i�����O}5-;3dv�y��ƙU�[:Qsٵ
�ڠ�xt߶'��o�rw;>p���1�6�I�Z�[�Gׯ����&8��~�w���ӯ~�����YNʆ���/,zsV��~���iQ�*pb�YE�ӏ1_����@��ɺ��ӝ7��l��9���+�����P����N����SXD|�x-��ת��p�-�
^sn7���H�'Ñgq��������	T[�/�OY���ȝ�Ϗ�~�C%{r��E��ُin��R�Nn�W _M󄅿l�mv�;��
ͤ	�i��x�ɀkvoVM���͍eN��*�ʫ\b2���"���u���������(f��~��1�B��'������vU7%��<{a��!kS@�;&Ǆ�:�&����6�d&?56(���`�+���ee� DigFj7s3��M�����Җ9~=�=��@��:hՍ�Lj�r�	�T_ތ�lH��X���3��M�%CC�N��=�;^H�"���9S�&�m�C��f��2:.5&�Ɩ������IdV3;��p.�f(
ba=M�2j§B:r�k�<k��eS G8����5!�*�,4��eM�q����QDq�a�|�(� ���/�a�Q�i\r�eƩ�OgߋdH%�����vC�K�u�q�Ҿ�Y�"�L�bQ��&���b��Z��f����TjM��N��i�+K����J �T�Hg��i���ㆥ~s#e��B}��m�b�e�7RLÚ� ��n��!_�L�9g����͔���Kɹ^	���<Ow@TF	+)�9�u�;V�6	��f���#��fCiM��|lM��IF_y���\���W*�zl�R�Ɵ
l��SFB\��T��8P�[8'�m-���)����L8c��)��e�����(�j�܄r�$J�6� Kj(v��BEe\��`� +����'�	Ȟ��Lf���9	���ι�zZ��4ĩ&7���^;X�e�\xM�uX�����A�R�y���c�x�Ҵ��AOT �ɚ��H��"��)�F�����IQ,�YY]>/���l���rE(�j�+E�'�QNe�	s�bfl������,D<g��0�ⵄ��D�S���R���Z/"�4Z�.	��w���]��C�؎�҆b�$t2s��3�)�[������.!��希\KOi� NG)�EZ&w�F�������9�&�,w�Ԝ=Sb,��
���ѣ�����QA}�Y��Ɨ�=���H�	� �`�0_��)�c�M}���&5��4V�YXto1�mKP�"S���dD����o
e	�'+�#�)�ع56�ol]���ɶ��Q0��������.ٔshȽ7��]����d��������±��꩹w
��YF���%�Է�DQg�,�*u�R��VWK'O=� YV�w�Gi��$$��r�	^͓!u�-�1�L�bN�w��G ���Z�3��$��g,��A��E2�J����B��Ŭ��/(*A�A�U��UR=�՘���ȞD�gHŃ͞����J���=9^�	��I�B����Q5���)&�51�i.Y�bc� %9��*�8�yE����J����֐(�mrCi�蹴�Mh\D/Ue?h�L��Bwl�IA<���L�SX�J�B�����Y|n��8p�2G���Sd�5�qY��KX¿z�Q���TA1�|����� h�����R�h�th9 �>��h��z��� �Ul ���| x9 �5���/���yB���lI�� �޲��z}ߞ�?'�A�\�0g�m� �9����Զ�%,a	KX���`�����:��#����?��Ks��%,@�����N�7�NM��_����,�C�_��SV�E��e��+��m%����� �AA�
b�/��ϛ�Y�)�o��ԁ�`�|��_i��d�;�����Vk�!WA�<_��/����j�	�\�p�6��u���uM�3�\��^���h�ıc��~�5h^(j�	�~;�|<���ǛH4;�[�x��P	�c`>����? mQ�ꍼf����w�p�М)�����	����7��a��G���{��<4��=`��K�pƺ����B���<�C`��yM|��D��<�1�0�+ jN��\��
ԜŮ	<~
b٭B���d��kb�5q�	��	�i���
]���Yơt"b���ym�f\�Wh6T[��b�5��k���)X8g�+����7�F����G�̋Ƅ�`�wͰ?�Fus����c6��?����m����4��kb�51�נ����A�q+�[�th��,����7���57���E��!�������ߘ����b�����_�n�H��ٷ�%,a	KX����%,�_����*�H	�CQ:�Q,?��g����������Gb��R]�'1s��s���sb�6)�~hj
�A������*u3�sԠ,��*y�d���]"��ou�a7�e>$ ƫg�0�M�J� ���7��(�����P�T�IJ���$��N���%�FYǑ��^�$�sb�Øz]"%�Af�
�.�2!�Ëex�*�V�T��V�?��b |[�I�_���4:F�C�k<	U�ɧ���2uS�Կ������S����Ų���"��h�V�`0�H��R�F�E�BY[*#`������JX�)fҏ;6�a�fC�%3b]�=K��#����Q�� )���S���Qܳ�#��s~턲x��7�5T�5ՍL��q^��&�69thq�@_ĺ���@=��k � @�4ֈR�%vK�
�SDbՔ�FΗv#e�]�N�Ѭ�nϚB�/h4i~.���݆f t L���Go��p6H����K���m�W�i�4S�q6���9��R�\8���iREul Fݒ�,銥ۀ)�f�D�P�0�1��'r���/-��f�=���۬�&.�i,F.�L�w0��:��r�M�J�AD1�-8CAW����R�՜Q����"����l�Fp����A��T�0j�og&L6���Ք��r�CZRo$�JE45%��sf����A��B->���$&!s�C,	*A5��<�S����ˏ�� 7A�gѓɷn��eJҰ56q&��n��-�]G[fb���?dچ������2\H�ȶ�u��VnRF��An²X?.(���4�Fr��ML�b��ږo)��1�Wػ:�ZQ�֤�`���5O��u3�358;�|�K纇xUL�\���:����U��#�6�~�!r��R�PdE+fbf��pƨʰ�@C0�jg����_��@��g��PEV�!��"���E�<�8�Q�J��D2����C$�=3��u�0�Z<|A]�A����!2H��f���F~�~JQ��0����C�3(2>?��R�Ϡ��g�d=�Nk� �A�TB��p�Im�
C7����`�@��P�Ta$a�`B�i3\��AP����{b [!�#�mx�pF]{��V��>G�Js�h��'dp�� �xAP�J �r�>.����p^���@f
�m:�;4�q�|��C640��mx�YW�&�+$���^~DBA)�qx<���͖P$7ީ���h	F+q^E��,8�R	�Pd���� 8����x7n� ���x��Ş$��O�ó�(rO2�ȼ�Ri��ll��+�뎑�G�(\�$���v&�SYr�-_>J�Ke�p^���R:���]�bW���sF �w��1(����� ���/(�3�p^����81�*��JI3��T���.0�բ�h���ԧY@,�C23�h� ՖO!z9Q��@ӫK@l �A�"�'G�-��q� ��t4Fn�` Ǖʙ�a�Hw1_E��*���[`�r9l�Y0�i*/F4Ά�Rb\���T�� e�.G`��|� ��K�Գ��&�J�P=�9��#H͟��l����>P�c��L/A�\�*w��)bhn�AlA�O0
ى�3��|��|9��Ҫ帠�8VHCsi�L�d<�]hB�?��<J�jCIvʈ+��	R��gĖ	p79����9�<)sf��5r��q��|�/O�G
p�rh����)�������� �h;I���#lq�^By�m� ˃��9�%(F n𔧲�Ll�<5�P���lA%#��Kx�� ��#����r��I%��ZG2^ZO�	^�^WQ G5��q��QZ� ��C���q�F(\I0:�B�:�
8��q�>$O���	%��P��T�3��Vpx�,L���.��"�U����
�xA%A-�G�39�*7	����E�6T��A0ׁ|U.���̀lc�4~n|n�0�E%C���!&5�=u��d��kqG����a<B�>��!}�B��<Tr$�0�0H�@�P܆*�0� �	��7������Ҝ��TBF~$�%��&�
ȷEj|.�s� �ly�&��Ldpi�O$3���|B2�� ���3p��d�3xz�����nc:�*�5o��*L!v�'��1'r,z���F�����L,/,8�@m��pnF*9y�Spy��,�.�g��?S)ЍXFu��Y��T��Oe�#�rTU�H���}|8�ª ���0Zլ��W����<�<8�X�8,�a,�D���p�\�*Mx��o��Y=�S�V�^feP�j�I+9���/�Vc�F�c,��@M����L�䡢3خ'�ۑ
e�U�<�p����B�������Ub��]�zP�O�����V#�x*@ПS8Kr����!J��ӯc���N�5�	tos�p��:��cV��S�"�[I]i���@@�
iyˮ� U7��|�$�O�������Q{J�%,�������c�S9���V��J<L�2�_�Xr��?~��Ș2eL}��14�22B�vB�D�Ԙid��9RS;sL}�QD����s�ČtFjd������1��F�1ujM�S���X��>��^������������u�s�������|9�p�o�l3�&��c��LC�J�ɍ������F����*��`&Jtرsh��,�X�j��R���J���J��\���#Qe_��&�+�%��y�{5i^\�D�K�d����$XQ����
�N�i=2�Ov����C� J��|�.��� '�֓\��n�o攏=bJ�zLk�Ȯ�O��)���̈[-O�@�V�o�3V;؈x�T�c]m݌��s'�Nc�!��f���&��_ �P�/C�e��&�b�a�V�fV��tX���0u�&B@�#Br�I�P��U�Ǫc��s�2�65M�H�rz���h�&)nO�u&{�Zg�9�FY�#���c3� ��撮�y�C�`���G��F�}���t�LZ=T�8ܛӐ%��֒]�R�ؤQI:��a��/J�����&U$^����{��'�*2TPRÆ��+��*$I�tʕ��;��2v���*�z���<uK-.�&���Db�v��S�c�C�v�F	�ٶ`I6��f��q��I;=���!?Iܚ[����`�,Kv�|X�
���%��Vj�h�C角Ec��Cٽ������C.c|��e��ޯ�Kdc���C� ��y��4�\f42�
���e)�-=�������\&��l��y(i�ܿ��[[���b${�!-h��1��Vcn	c>6m��G�s�E�{�u6�B�ZHQ3�$H�o��$I�3b�L<�$�
�
$Q�d���};�܌����1�G,��Ix�#�ޓ�+"
�@�I�Ч��<s��7t�E�G!\q�X쩗i&�6�T2?"�Y����N����:���1_��^���� �E#<�M�����1���b�`r�<jՓ��$Xtj�QI�Cc�t�sg�~y&ت��]>u�;�,���S�ݟ�������x˒�}h��-�wn����iBU=7;~�`�Ԟk����%w؎{�?V�;��/iUh��;��O�P+��;�������l�6���w��!ґ��y��^�U����q�o�O������t��	[��%��^���k��������������g~Vq��+g>�^��n}��n������ϽSr߽�g���A"��/ÿx�����9-�3Q?h��'��?�h���tn�_��6塆?�<�����3>���勾/�����q���ϔ�9.x��}�J�.���)�FzX{�H�dn읃_�B�g*Wf[���9_|�	2�����}�;��{��=��+֭�Y��^)3�u3��s|�ͬ#�3�}�{Ͽ��g���m��Df^���SƷC
:6~�������-�5��o8Iw}����;?�a��k��ڲn�d�(6k�������U���=7k�-��ˣ3n���Q�N�m��^v@m
 ��"3��t�]��>~��?����^���&��vlz��P=�I�1��ܒs�<^�}�^~0o�H�������v�|� wS�B�cg������ø�\w��_�k�'�"+�꺉��ד��أ #<��ѕU�E'��k�w���������F@�`���k��A���WeƜ� x80��; �������9�w6^)�!�`�1�}wx�z�s�5r�a� T� ��) �� p2���A���ʼ��8�! һ��(hi��|:O�� �m\��D�a�b1�)�|Tu	���^�� m�+s;] 0Si������8�˸l����0��^��O�]լ;*�ǧ?���}
�nz�� �U=��/�1r%��X�}�������g����t��`������~u���%�Wh�?59�O�O7���nb~�M��e�4z3�h��+i�M����w�H� ]y�f���}�_�<�̖�e����"�~ٲ�/���㯧��w��n��D��(��ω�� 	Mzr�׾���kO~�����n�\zKp�?���{֯�0���_��{��&R�*������s���/t�s=2*���ޔ�X+��������_Y�19hܽ����/��x����jsf�jf��;������4�{x�餛2�O��~7N���ί:o|�;�"��.�-������������e�'+~���3���7����{wZ\�j;�0E�B�x�,.$�ɲ|�Yߜ|ɷ��"������D7Ѷ�>������K�κҬ	������f���[��Av\q�IBz��8�{���Z���,�f��ZH�ۀ-��M�d��6����s&^�I��M�j��v��>}�� �_�W���)5K�c��»���bβ���#Ԅ;ђw����Ri�Za��O�����6��E���l.R��zדI�[4�m�l��H�4�[�E����tS+ׇ�:w;��� �LO>�Cu�����t�J�(�62hN̪��o����l2P�46C��t��}<��Yb}z[e�0��gi����&<�
�u\ǀ�Ls���KX�G��ԭZ?���v�v�4l�$��.�P���]4�rSs��j!�
�0��iZ䮡=�_;N��T�w��wmq��BEc��G���F@��,��9��ލ�b�u٤?;�*}V�F�N��L�5LЀKt]�4�(�(ɕ}�p� �e5,�cB���Ȉ��\.u�0,Q�٨E�Z_�w�ӶQ�i�s`�Z��zQ��Qo�%Cm���3h�W���5T*q�-fM�,�|��1ĲF6�hoH���kܟ�/j�x�6�x}k��5��\��:�:f�($ǣ�y�5+s�p$�v�Ȏa�ng%@Y�k[�ܓ�KSlX<B�j��%p>�p���e����i���B���zw̸e��T�}Z�L�X�f�Ox#DUr�6���:Ѧ"�m޲���a�x}�Y,�(C`´��^��u��qBH���q���r���P(���e}�U$�B�Q>��ȍ���������Z���rreVr�3����ɽ
�FζJc�W���ER�B�_�?��{���Vb�Ar����w@5�Ė�s [72����#QVL��B�@d�S
ۚf3��G�R/[QYy��Qk���x�%�5t����Ew���G��BZ*��d�%�x�;�x��U��2Dl�R���B¾q����j���@h�Y�m��Z�lW怞$T�qȍ�w�R>���TUHX�S�8�K�]���� ~�ݵ�:������	]c�ڞެN��z(Mx�AK��[e�F�k>�T�\�ƹւ(z�����o�`���4E�&��J��CA�	��&�ҿ1�x�3�,����%�o�as����--�,��gs&�a{8H�M�Õ������twVx��J�7&kf��A8�"�::1U���ҴȊ�<�^��1M�j�S��څ9y���mr�XV����v&AUV�kI��й���n;a��h�׽��2k2�.mp���D��z�$�M��0x���YPcm�k��T��Mc6@+Eπ�%k���=M���ײ(�8[S1�$��`����Z�|�1��3�<ҧ7�|�n�&���׃�� �Z%���������D r,��T��F-�샚�q@t�RTMׁqY9�q� �S� �@��Za�l�&��;�Dۈ��9�� ��r�ض,D����R�[ �ŀ��f�Q�lr��ꯖv�\����M��{xz�;��E��o^��.p�@��4�'�Yyc ����ז_����}�ܿ����k�\+���_[�iu��l�j��	�u�eާs5����n���J ̀[�����O��"�p�{�o��_�@ݔ���U0�����y�m����Wb�_��_d���ρo^96�$��;�� ���>�W�3(����@���\ ^�!ǯ��o�+Ń��
�5�KWm|�x��� ����K ���7�����ߊ����x�W��y\�" /�>�>��XT�%��˹��o�y��@�����_��.��hp��_��#��I��[�����)�<8g�?����E�E�}���@���J�ԃY4}e���_����K���;�C��=�o�K	��T�
���,8�`@��h�]p������2���~�m����1���'��P��C�x@�����( W���h��Q��Q����JJ�������ؤ��.ʷ�)�����ղ�w��|�~���k���M9�:�O�\���.p�\��p�O첄n�h�G1�' �/y�]v�J��6�KG�&B��T�����l�xߘ�����d�9:[&��ʡ|�Xj~�V
X�5��2�	�Z4�`^^m��E*]�dN$7��vj_��8��8�+ �G��gE��Q���L�v���2}������鼐M�}b����:���h/��-��Z#��k�l��M�.*|.�,�X�.U6�6-9f`n�qERj���:�&\�觅�E�'��M���㺅��d�j�3|�ʣ�M�bvuA6ߝ�^J�27j#U��܉�\˘�5t�T0t�T�k/���B�*��i���KC�L-�9>B�m��mL_�3�@d�$|�p�v)N]�6Q���E���Kmقy5�^gՉN,
��]M~�6H��'l' ��ABt/������ $Εf�5�����,�s2ym�A���,��I�e���ޑ�Y[�$��y�լwҁ����B_g������d�ڢ�_���y�|X)qdEw�`wU���LbٙG3hlRB�������!@�H�QHpm�.� HUTt����:�p0@=�t؀��E�f/��b�����W��qV��$�:����sD+p�q)ak�Y��#�@���4��$jO��w	*�����Z�O��Z樸��}q��io�X�Ǚ9G�u}F����{6QGg*�xw�3f����S�;�o?��8�h�J7�#9��nxq��'y׺C�E-e����������8M]�+��qݶ����.�b��;�-�T^bbLdVM�FW��@Ӂ�=���tyS�mpyQ� ��tMs :�V����(��$����o$#�DO�esm���(�˽�Z�l��%�C[rD8�u����&A<&R�PY��h;�
m+�P��
5Z�e��S;�u�V����E�]+�kJ+W�y2�cl5K�V(��s�"�3H'�B8[mZ���Zڴ­�>����.K"��kpY��9���Ce.#.*q�w��-e��֍ʫ��eF����}B���:��8}��>����%�	-s}�-z]�>5��a[�z���eE+��E��N�a����h}o��6�e��ZG��%��.�+���U4���*�s����A�Ai�V򒵎c*����񣌳��8�n��h�c�Uz��Ps����50�x�a�60�жc����rlt-Z��P�e�.�����.���a�����lW��h��=�$X�Z
�ֻpBR"���B6o�Poe�c�x.�dcX��B�Ეnxx0�5��=.�lN���*�����p�T3����Ԕ����-���]�M����ܣ�I�4tBf�Xgp�3؝�jaG(�#�`w�,<�7���`"��㔢�iq��vv�G���D�-
M��n����}!����t���
x0&��4�9���1d�}d@���xG�Y�ùC�qs�2����{���a�P�I��Q����54ՙ��2�!�ݦ^��#�-ˏ���paꑡ0Fupt:�˴ƏX�hv��WT���qbpM�f�;4�M,G�5d61Twr�pnC9n՝�\��u|(���؝�R�ܨ7���{�&�"��Sd�|W��8�B�t&j��h[���͡mل�uF��<:<���&M��!����,��e�;�s��WjP�9�-�����-wa��nC���18���',:2���G�o��Da��P3��@��Q�.��9���0�3�k�,.�;��}���]x�n��Y>�׶����D��ݔr��Q��f�[`Wf��ղL��q]$��҄�G>ĥD臨�Pƺ�غºR����94Y��v����=VΣI��*�g=�l;`3�J�>�?�ca-	�b`a�M�<6W�P����Z5Ok�e�]�,G-l�u�TxCx��t�JI����e4y>-#9�U1Ò�Eu�
v�l�OXw�f�����K�����'��k㔉G���!â�@�0ڔ�����ZFjmg�0�q�	��Lj��]$m�j[�P;S�AJj�C�84؆8W�iãu�}���Q��mm���Em�թ�lᵞL�֣Am��u���\S��} v�1[�Ѻ�>W�.j�%�J��$���%a�"v�Ta�(��:eU]�CӸ��tH�)�$�ꂩvr}��iZډ��6u=�\��R�,�FXڣ?�
c#J���ܙӴ~�ll�ɟ�Wbc�ܱ���4�D3&��I��ɡS�L�@P=փ � ���:�ZT���4�V���;_��g,I
�F�N��o��O5��6�d=U����P��jHr���Mʰ���.�"�.���K�=�d��'�!���Q;:����5ۗ��2?oNR���{�H1S XR��r�uL�&%M�o������X��QU�]INu��$^���'U�4�NX��`8�\͒~S���U�f���0j� ")jL�V"9��O"Aٱ��ݪX�iV^N��c�ET�b��o���Z���N���x쭱���xɉ����!O�����Q�Z�$,_Q ���Έ��L�2�.��D�����d�aKO���ls|�LR����e����Q�d�pj����$}np�d��N��
�����G�'�,���ʹ4s�ȧz�N
��	X��JQ�zdI�j�X��%A�i%���~�RA�H�����i�zR.Ud���1�]�,�2J�&I�>V�j�w�*su���#8��@�=������iDN�$�'��"��ƴS��2$�F"�*��ɀ}*c�
���x�Ǫ�r�����=S�� ���V��܌�j0\ѯ'��LP-*i���х��7�R3k�)K��!����0�S�X�3�z�h�C�×n~�iY\p�������kCȹItz))I�����X�i�Tf4���$�P�F���l�	R�������&�ʰ�E��:c=>�#v���=�ɂ��3=�*̤Q,[U�Ң��~�_��8����Y�rd��[�l�^��VUW�.�2:T���IY�issF5_,�B�����
7]�t�<�\"��l�ΈȚ1���J��e�#�޼|�O.�]N��g��	al���gMC� }�rRu�������˫�U5AÈHӴbs{��-m��*8���X�P��!��b��l!c��KO#�K��$}�z�di^'�����ِ�LR���2?�Pvʧ����Վ�yM�$ֿ��$���M޿	a{���X��E<6/� ET�Hz�V�����UG��3T3�d��y����������z"�G�+DdyD��'#��m_]J�0��ƨ;���gO��ȡ��Y���)����al=yr��!�g�
]����26���%��r��ߣ�pQ�{dz�{?&vV̘@()�M��<���d�
zlҤ1j,�ZϨ>�Ի�'�
6����a�#�Zd��;):�THO*�Ez�O��b#�D\N�xU;�Q���8���-����;mgA�E�W�_�}.�0a�&���_���}}k]{��]�M�3�%5�UD��~�gc���E�7�S[�3�8�p�-������]�D�ڼm�����GO�z�W�ޛ���'���@��<�����r�������������dq�[M�t�ؿ���������~H�N�$I�Ѣ{�ğM�_�x�O_ɺG���묜p���y����ƒ��s�H�9ˢ�x�Ք_�X�������Wj��.[���?<s�f�=�=m����������g~sf��_�>x�����~��ޞ��U\���f��������P��Q�����t�*��۝y�?^jp�E=��������^���rې�ή������K�VU�^�^?�x�o�j6�wo�KA�-�9$�����ȇU@�]}+{���?�Q�	^�+=�����7w�Ne7���@|l]���_�2)x���� �L��\���7?��w��R_Up��2�?��<\^\n|�l3_ ;�{�S�o�������׀��oZ���������-���ŏpӧ}���
 |7 �Y
B����x6�i0��!�eb#X��f��ꤗ豃6�m � 0Rz���,�x�E z @�� ��`��po��HE��  �B$�&���( wm�Q�L*�� ="0�30~.�[�g��pܓڨ���V�P��~�z��O7�}������s�M��_��'����t%�$��q\���Uu`�'������rT ��:��[R�ʹ��w޹��@����c���e�z��:%�+}_���|�o�[9yԃۺ�x��zO�yI4Z���^�k�F��K)Mw����{F��7֫�T�܏���'m|��� �o���#����|�O�<���9�����7Vs3/I%����o���O��n]����K!�o���v�c���bo�x�C������z���>e�u	Y�VV����;�_~�O�k�2�۷}H����,æ���Z��Z�|�w����L���&�e���nǟ��5�>����]��=�-�Y�"����՛|z�~�<**Z��-�8�h��%���`��WEv+�F�#���ǭU�6(��̐Bj�z'�H:S��6|>]w�b��lp#�V)/��Ll���qph��W=[��kϒ�2G����[��K�������ύsD�����L/MX�a�e���d�.�T��1�����}ܲ#a�M�������c�W�I_�NkS��"q�.�W��%�EsM������q�¢�GQȜ�4Rz�@dg���4�lJ�f���BTY�a�Ϳ̷X�M��i����2Z�NIU�W�55	51��&���
9[	�N(��]��ud�����r��1�J���a��v<;r�50�!έK���#d	�_���䃹���[���s���H_�;Q)�p�Ǒ1��>��I6z*=�F��?^맇e��ʳm�Fc֢h܈^I�d5�˥k$���`�jƵ��(�E
]�	TG�����l���\^,�&5��/�����a���oR�:�"�H�,_ڒYٝ�����i�n-�B���A�E5��* ��ݡ���^R巉��1�ԃF�Ht�V�n��F�1��2u�YWH!�\��a-(��U��O�f���ºv�	��E�l&�&��Z�&��u�MU�{7F���auw��P�(�1tmU􅳁Z谿��7,��	}��D�I/n>Q'c�B����s.0��#�t�R)�"�����Άb�@>܄$�4����tN��8�F�ؗo��IS��GE��Ao3�b��6��ц��i��+=<O��#SA�=k���	�.g���z��#��.��:a�i��,%� h[E2��ql7]�p0��[7����u!���O,���;+׺ڋz�'�L4�3�sڎU�L�Fyfm9�bw��1��	G�ʜ�T����>[��u���s��qg5=�Ȑe�$�T)�/m)�=�l52�����U�ʆL���C
��q�W�M�8>ˁRW.�8��q�a�yt��C����g�߀u�v
����p��׺C��";�y���E��6ya�t)q_Ś򏬱ױ�P�l�6�� �Gt���<�V�hS�eQz)}�-�Jg��ͮ"�gV5���H%��y`m��\����m��U4�?�Ok/�]���t[&�+�����Sl��%ۚ#C���Mg⅕�����at��	VeմL�1�暦���R��>�ʛ���z�Zp�2����*Rfֆ |x4��8."����H'��1�r�l�g4���^C�u�(r��j!qt����#T���rU�zP�c�;�l�n���$8��u��p2���P3�ާ9�����G��+Y1j,������b5��b��l!dZk�t��5�d��jL�-rTշ��Xt�址�ij=�w8�j�Y���m�5&������\�_��nP�^ ��k����	 ���m�r�$"&�ϔ��������`;nH	Z@u7��VP��E��M h���?��'�ώP�) �Q]j��tr4@�[�c�5����0��P`����L�;*�55�#�_-���.p�����ڌ��I������E��o^��.p��w�?����ݿ1��i��W��/y�"��u�&��:�����ז}Z�%ӯ�~	�](��(cP��S���`�y%MEy��$����W��?7?�x��ov�)9�p*8����逯��orA �O �l7���yp�@�v@Z~�i9 |
f��^9�K�o��@O �����?����C �{ �@�_='8Օ8��i�����k��s�v�:Ƚ�X����V_�A��{\�O�y~�W��{�on�W��sw8W�zp%�8H@َ������=p.� �������o����ꁙɁk�58w���|�4�����q����������M�~
�����.�Op��w�|��>��$p���Kp��X =��:p78���Km��K�y����}�?�h��C�gQ>�����O/�5�H��B����c�K��Љ���WP�0�_48��P��he1ʏP>z���Qv�����W���(oEY��k�5W��{�Z���ݸ���O���{m�_�)�����������.p�\���?���KF��hnx7�D9�"�5�0��^l�ּ5�c)�n���±)�^�����-7���}v#��N`o�LEmq_������k.�gPhKy�\g[�b��X�dY��]�hr~$L���r/km�Q7�0-�t�Y�)�.���p��+q-��
�[�l�`�N%�k����pK9���f���mg��e���*�CX%�M���t����)��`^���>Ѕ#BO�|8hy�՝:>�� ۾(��;B��k��ۂ)�Y��JO�%�̩�����.ۻ�]��嬕3������MM	����P\Q�g�$`Kx�ڭR�5K���{�[z�
Y��e�����5��g�lѪ�YLj阱��uڱ�P|e�q�O�	Θd�}��W@��UZ���
b&�����Z�'�����A6�Hh��+�#T��pt�.c:u��-���o�:���:��I�WV��ZT���r����#�1� (R-X��-����̜7�� ��,�@}��������K�җ�i��`k3�{D��{��, �Mk`���d�L�YA�Gt�̢r� Ǫ Uqb���k��XV�و��Y
�tb��N�M��a{9���u�5�PK���W\�_S;l�32q������d%olP��$4�I9V.l�t։h�mS��\�
9�e���K�g�����W+�7�\��SJي�n`s�*�!��<0������YN[o�eGJ���ȬT5�c�e��[�t1��B|��2Qz�rT�;��0e[����n�\�(������w�N�󉑎)&��R[[Jil����ee
30�u�u/ �K�$;1���\��}����I�S5	�
��N���9U����R	���A_����"&z)6�O`����]���#z�˲-�Xሗ�8����A�ԛCX�e D/E����}#�^�p�@P�c��
�j��p����GY�z	�{�W0��e�E{Y�����/g���5�(Ӄ����]��ǰSQ�>�H飄'xG�S�,[*o�;Xz�b�X�3ey��"�����a4��5Ww����ׅD+�9�E� z�72��eM'�X�cv�eS���:/�&��D�z��I@uE����Rʤ��i�%����|�1(g��!ޜ|*���+y��i� B�e���'�Ӎ� �{:g��a�+!Ɯs�!$�m�@ۗ����h9�Ä�:�K!(vSD���9"2D�U�X6�RF�1�ILA�
b5oA��iK��j��� V8t�"��Y�uAa��1��c͹s(s[��P�I!� �g6C��m&E����4J3�FZd� �8:����v%pF�54q�&����
���(Gu��u��
i��PN��V���d�|(���Zҡ"�T7���մg1kx,Zф*�(���u�8�ά���,fQ��W#���C��&����[�1k�쌃�9��9�Pͨ�&ʣյ�CʠH6��d�TH���9����)�i8E9	��	.Gs��Q�H �lS6B�5T�q�C�����KvB֣Z��8]Z/�%�q�gH�?�m�s���"�4#tZ�p&G��,Ң���(�Ռ�d-�ս(3�hue�T�Q�5�-fOG�C�V��BEA>(�S�Qr�W��4M{;D<�q�.T��q4����աm�G�A5-.����,:�jh�yj澅��s��!m���a�)f���0��\���lU.�:�89�,N͈Ҝq��NE���aB� .T��c�|4��-'3�C��5AnN�h:T�����d�y	P���F���~;��Ǉ$�4H��B���d� J�D)M�P:�"�;8�
e�E���G�B�� Fئ9��-�`�M�A�˶�d�0�Y� i�rf�i��uh<��d�O��-�����U>V(bE;i[�M`����ݍ�i�7G����ԡ�i�%�����C"�����!l��{}w����
�z!�����s�^T7/+`�X�V)j{BQ2W�2p������&A�p�� 8Q{ �1��P;5�ʫ�2&Ph[��J�}�	��[JC�a�.kZ�\@mK4jg�_Δ� g*ї�8w	n�H��+;`to�6ԶE[6�9$T�Q����
Je^���p���|@Y(E��>�\Z�r@&��Y�G��V;��c�4L�e�#%��%�{F|�E5��6�u�%1�'�uzQ���l�71�IM�[��z��.��V�R��Ý�$#a'�U\�$��2�raJ�ugg��+虬N� c�r��_�)v�[�=cK>�!cM��!���$	f�l���w���̘0��xx�R�2�K���~��#�y�rk<vSO�D�jȘ+��L6��¥ɭ��RK2�`O!,�]�2��������OF`�b��R��\.�M�K�kr[��]:?�$���e*��E��+.Oʃ%�j� ^����f��&�3�fT=aHA��T3�y7�I�� �j�P�3�?C��oD��c�=i�D������;3%&]Ƽ.���l��>�O�ֈfr��3��XuI�?d�`K����dG,�j�0F�]g�l
N%r$^��W9��ر�lSDT���1��M����3�j�Z���/����VpE��`��קi�%{fq�c^�O���'��4�U?����S;��.�M8U]�-pV ����V���6&a���/[�����~l}uR�?S�)�k<n*ars��Y��B���0F�FeJ�UP��aY�=ܞ`lF|��l�/ �XFwN�EX�1Ba��*.?�W�UC����z_Ƀ�Oz|�1�3/ �ZU��L��^��f��b{��g���2Ĩ X{4I%٦%��$>ʸʅ �lǐJ6ݖ0��4�OӉ�y��:�4{��|5�#A�F�N���z�>6~�d�G��wtD��~]v�e��;%����xЊ����ݛRD��Ӣ���ͽ�ˇ=�0�sF̰U����uF�6/3�;�{�0�S_1db,�x҄�<!#�U�7���3�I,�P�m*�lX�"'AٶI���\�!�N=
L�����j�Гv��|�^u�^nZ��cuG �;f��.}����[5dd�/"��+"|�=�P�b�.WC���1��<&����!бy���i� �P�$?�r�)!#ތ0"��g��Tf����uZ���9s8���omU%�vR���CFFA���Z������$]G8E����llW�둗f�j�Xޑtx��8-�#%B�L��$/���Id�Pֹ$Rd섉1��1����C�U����QP�fZ�=�
���u'���.��B9UF��ӭ�fߡ��!E��K�XyvE�o����1��|��[ڳR��\�z^II{�;Tq�0�@
Y�)7Y+�an�n1J��)j,��
+L��KRT�KH�K4�DH!#N��ؼ1�5��II;~�ean��ܱ���1���ѣ�˲������[+W�/I#�*%��n~��ß�[������$p��;BS}v�¸
kkI��M���9Q�|��ŻZ���Dߟ�;�~�NI9�c�u��F���G�Λ�
��#k��aU�;#���V��K�))�~$Qv�s��x���KS���?�D���a��_�N�����]v[���iO�_��{�W���-�����c'e�E���/?~{^�-�O����%���э�UߖY��ؘ��7�<�ғoEN��@��#y�nQ��o>�O�>��N�{�$�c�_��x^��{��X�7U����^��2�[�� �7�zu�Sr�著����t��]��/?�=ӿ����yu��7�󓄖�_�dV����oHw����z����O��L �O{���0���c���=�D}�����o��3۽>�����.~i�T�UR��w~���7�姠?�W�N�ϚJ�\9���/�6\��Uo����G����5!�������{*������ ���P}KH=��}���;��O~oYY�nF�"��������k;nxN����'>y�13Y�F���8_~X����B'���#��������w�H/�So`��?��n 	��_ pgӵ���Q �/�oý ����d���>��
�ܾ��@��q �*@�D�����4�ꟈ�Ï7�����5 ���"pW� 4�Eϼ��� ��;��-ϴ�V@=�X=z��(�0s;�p�@<��G"���o�;k/C�NVsɜ��P���������t��/�%��/H�s@��2C��^p��>{eO���૆��M�=���2�u~�f/������);�O>م�������˞���'��_n[��7��$��"�}�?�p��[|�O�6��؏����~i慸�;�~�����hC#}��H�\����?��{ǫ&4[�h:{�W4�N�S��ג���63��7Er�`OZw��{��N�`���x�f�wp��n��Mo�m{k���]����?y��H~A��r�ȷý���\����X����`��}��~�����5���8��M�Z�{�o�����[3/��R?���Y?���@��V;�J�y�m��c7X�/�j|t��7_����ǲ-~9��ק���"��:L�����cಝ9j���-�����^��T:���՘�̉�rz/����t���\��l�đ������A((����?��EVʋkyq!y��[�����5Zo�\'u3���8q}+9Ϩ�w5�C��[S:<7�$5�P��h9�q2�IZTV)u�2���nI�˰�6Ü��]]3u{��	)Z+���m �F�HG�s54L;�x<�Z�Wj�U[��&�j�e��&�e6yC��\Q�4[7��������4�k�M,�����`�OX^:���ө�y�cm�S~Vꦷ��+g��b?�R2Wxb�HQ]��]�Q�c焦�KR�>c�QWD��Xq��L\�^�tɚ�$s#l�0�.h9P�����Ͼ�iH�?֌����	�+��S�'�^v�s���;�_LQGVj����Y�=�V��I�bFb���uY}𜙉�TbdOw�6�ũv���eقH����G���9>y{Si(�H̚,�b@*6��'�cT#�+�P^���m#��ٗl�m��<�V�`�]��3�G�#9}�%��`yz 7��BF������u��	҅a>yT�h���A��l�Y�e�%�::���,J~c�TVc/��\���)�9���6�.z�eX&.��l��s<QǢ�i��b�hf_U���%'��rp�b��L�25%��L�Ғ�ښ�Q��R��!�����n��C��I�U�Q��V^���&��	j3�1��Lj�%{=��wfY��S���}���蜪d�R'��X�����#j̴���ͥ!.�e��H<�8h|p�)sI�<�D�,�Xk"O�H����6�Hk�Og�u��	|kE�Y���|�:���Z&u.o3��tUYw��bekJ�T�ک���lYMy�֨�\>��T�V�8j����K+�[�e1��;�8K*��V�?�}\����� �B�6�#!�����""R��J�ED��Z��qQ��UJ�1FD�j)E�"�:P)2�D�wS����u���?�W߽����s��{LB.wOp�+��[_T��rwbamR�2���Rqk�g�Ef�Y�9��쀈]��!����83Ϯv���j���E	Na�}�s5����l�D�0w�P���.��dv&��6���Ƕ�v�k�Du�9�ue����1��+z��V5�W��n�>ܽ�$�X�I����+�)��6���љ�~c��AyI~FǺ��Ua�V��]��j�Z�239Ӻ#��Yc��XB#�����]��Сј�Մ�F�ռ�b�5}>g��jI9�gQ�I��R�MoL\�ҹ���o�=��n\Vs�VI�S,m�Wf�V='�>%}���oĪ���i�]ż��C�>~g$�Fq�]�)	)��Z�Iǈ�#U�L��4+L+�H]:V��˩��1q��q�'^ÅW�W��Y���W���S�!�}wU�C�VB� _ck�:�����Tl��!�e[�}�g�:�ʙ���~W\��9M�yW�-i��~{2z8:�p/�d&����5�q�s�6�[ǒ,\4��ї3�P�Ƕ{& ]�*< �5�� ��@�Q�1P�. ��N���� m4l�X�*w��= )� _@-�
 �4 =��j���W�O�; w�U��Z �n ���;�5��q�'��v��J[#h yd!�-حlM5�PC5����j�T+������O�|S=�j�!���߲9������r���^`w�-�J�jU�/j�*{Q���?*� oA�ɇ|y�:�s��i�+��P����]��]v�X:1��jt�::�� d���dt>J~�]P@λ�������ǁ�,�#�xF��ymt�;4Ku�A��^��R�_�IQ�����{eG�����y�ɔ�!T?��Zsy�ƫ�{���)�����?w0]��`���,�;�+��!p��~��=��.@.$�Β�[��ys��J4Gb =�.}q�	�9$��b �,t]:y�@f GcY&�=t�M�~{ }>sr�����g���r�\��Ϧ���2WZv��GGܑ��Nut�}	�[G�-�L#W��C׸���i��B��O"�d�Վ�[G_�FvѰ�R<
�ۨO���S�;!��|��KOz���y�	�r �!7A:��8 /+�o�<=9WE~L��˨l뿉R�SEYծj�D����v/���SC5�PC5�PC5�p���+>�jZ�*xÉ����ϝB�]ל��V��Χ���u�[܊��b1Xi��q��f�=�N/>�3g�ʲI�f��=.�i��￺�,{��q���Y��&#�p e�SvN����f��LI��\�F�_z�s��;J��;���y�}��}y� �2s]��d=��]v5j���}.O-�%3�8�S{@z����)�?{\M9��,�ı�eNYq�O���M�u�VT��C�[̉~r�	W~�H��_��'�B�G��c��ޏ�N]�?�$.Y���\zd䫕?�9��wu��G��-w(����Iɮ�S�,�������sK��s�}�C0;.�����W���z�i�8,q�$��яK��ThY�>}��d��ꤥ��]�/��\������ύ�md,u�L�1����b�*���@��tV���gր��� 5���Qy:�KL�O[:�6"Y~����E���!6�7�Qb4��*?��}�e2����A]A��g�NoE H=��{��gW�Ѝ=��.��@5Ԑ�$�,�WӁ�*�m�XS�����AU��Bgv�X�#��:_r�ȿ@}9��p�>m�E�Rqx�XV?J�D+C�V�z�ƾi�7t@�֚�����݁��I� �LK�#�P���j����lvn`�]Ԓ���/�K�M�n��Ow=���è[���KW>���V���+�J̩婽?�~5������G�ݯ��.ji;Y�z���5���K~2�2�w�w�o�Vp����B��gfj�2oëO��Z�|�����w�Y,���`�x�ܤ�oO���[|�BO�ʁ�7:?cz�������M��s�_�z�n�B�ּ�͊��on_XKp~}{��ƊU�}ߘ�m~k��	1]#�v�ͱ32e1n���qq�^��y�=_ϫ�^��āq�7�<����q`+��	KةV��n��ئvu�<vuT7K�����D lZ�&	�C�����Aj�2� [d��\�dZ
�^��՝�Z�M����aµV,�>��`�=h�%����ek	�V���V����*�1��ݹ��}���WԲ�VIl!s>[T��&Z5��M.��#�@�V��o�0ae6�� �lގn�N0ouK��
׶�Yi�q-m�.jf�6-TkMbf/��l~�e�����k�n��6	R���ٻ�?<�&�Z��Q0�sQ+V뺠Z��u ��4������?�I���<MTH��.ͪޅ��d�2S��"~�?��m��{%¹;���`��Fpsg.�a������V��#�pئa�E3qب�*a-볲��U�\]ٍ�అ�*a7����7�q�	�������N?ۏ ��M�>n�Z��K�&�⪱�q5)������=_�	VU؀9UW9˒�C�E�y�E�	����D�Z�UՉ�U4G]#����G��n�L����8b\*�]�V���x�*K�h%7pi+Zq��-POPE�'S	nUi;Jqi"��Nl�c�\�ǂe�䴀V�C���v�w��׶T]���Z��r�M۴��SY8jDi�SXU4W�a�h;�h=-�-�,��#�%�������sDm7D���p���dڻ�U]��D���pߜh9�Z�,�O�py�ش*�w�h��ϽU廃D��bD��wq���:���h���X?�<9�sGl���U�B��Rf�zJE�\r}��d��%��PZU�Â�-¥qظ[�����*̧�W5�.���.۰qiC���$7�V�¹�(��KpԒ/q���im��f�:��w���QC���av���� �w�������_յs�觷\D-Sr�lѭ��:؏kh����DԱ�:�ƙ�������*ZDyUjJ��r.��Q#f�yl8���d�\����Ӈ���BD%x����h+zp��aS�q؄�8l����V���:���f��Q	���%�_8W����hI��έJz�6�$c[������N�R�ޫ�.��=ҊN�'4��g`�)�-�,`5f�ZeUئʦꦕY\?,� ��Dp�遆p�3�\�0���/�m��g�V�t�6�)YB�$��U�����@X�cas�Z�;r�����T���l�p�ohV�"�T�z-�+�a<���k5�85�rӸ'��f�5=a;����7;�`<�e	wvv�آ�e);���55r;uȚ5P�+��m7��M�	�&۴,P̅1� �t�]mU/���$���7V�I+vW'�O�a\�ľ��-l�m�z��y���Pdև���c!�j�c|�_�����v|�=�e�n���J���гV{X!gK=�4��h��{�Qp)���C���S��f�G_돝^n�NHY\!�3�,3�@���b�@K��#��Q��.\bN����K����}U%g�'m��n೒�x���N[�_��j�ش��ة����V��݋u�wN8�P-}8;� j:?��p�������E�k����n=K�&N�v*�Z�f~�I�~続ɽ�K��^��m��R��-�&�AZ���jH��6o�[�l�Y����a��نk/�t]v�s[ۧ�vS��z��Ni�^:`~���q�G�yݬS�?��!�+���܆�¥�W�=�����ok��L�
���wv�E��]j�W��������#wm�2N-h�r���C��Kǹ9~���'���l m��i�a���}v�6mq`��?gr�cրy5��Z�������9�&�����ߚ���2���,��w��r�%�~9+둺˧l������7k���K��$x�8�-HP�Mӗ�n�*����v��mHK�G�������;��\���V�1M��c�����f�g�ħ��]��}�0��f�:�l
-��r�ߥ��S��~�,���@]�}ѣ!.7�9�A��z�{OTd>��x�^��M\�Wս�%k��/Sgya[�[~������w�C粳EY[�.}_��������f�/[p�)e���;�.�ru��%ў�SqK�T\�T|�R�}p0!>��Z�t{�������z��O��!~��z4�|�����Z�p5�-.4��&b�/;�E��[��Y��.XX2�g]��Ӟ�5�.�Is���������zaC���!G�ee{�2��X���)ݧNk�`���n�fE8�~����C��j�2��nq:�ka_��Nw]����l���i;��O_�69i����f%>[q +�Z����ұx��o��Lg1�.�ā���O<;`�i��h��r��+xڸ�i-�Nn��`�XSQx+.��aI���sQ���#Y�����;wfn���&�>�p��5-d�h$pxiT�퍆/��~�.֪���|ʞ�^��s���d���8|�=6^��%����j�K@����U���H~ZzB޹��R�w��R~1s�cY��׿�Դ�ꋫy�m�$.���Zjg��>�@8}KR0�]��F�3��G�
���#53J+R��{��Inϟ���������yO��>�����[�(�`�X���]���i_�;�z�ʢ���Ggk�]�n�X
L�^Z�~�b���݂=��}�����/��1n����7HQ�GoS��n�S~�b1�����:�/�%Xb�����kN��4lq�GLح�{���I_\�c�m.Q�ׯб���?�`���@��E���7�'�'�R
����n��/���zwB��,R�Jg�Ce�	G]��g?�/�l�]�����o�1�%ǟ���q��s�M�]Ļls#̾Y�0��¿�y�Ê�R�z�������}g��.�eG����o��ܖ���6W�������{_-�.��D{s�R���;3JIYC���W2��5Y�nU��]�������F�-�I9�]��ZS�Y�����
v�ߛH��Q^�8�� ���|+fS�F�W����N-�z��j�%JLc����k��}��������YG��]ө�a�s�jW{`��[��^�|v垹��n��=?������X>�5#h�������8)��c�v�K�/��!=�I��Pzf�5{RM��5����gM���|g�ϡy�>M��9�{��r��{��/��AdھM-ھ\�+�+�e�b}�K�� ��|���rrQtC��ko�\m�8o�+�͞�W��߹��c��r~��vir�3c��g���M��_�'٤�C��@2���3yN��������r����v=�qa^�`Ŵ�-�W]Y��z���0k��`m�"��� �\	8{�XL>$\�h2�����o5ޘ��q�ʇ=[l�+�����bo�d�������(�V���m�3A0?�pN�s�*xtN�8𺭋��ǐ���o��D �C�������� ��������{|�o�_����J@�)k ��@k�L l� iQ5�� p�<S� �$ ������m�g�/V^O�5�C�����A`�\Pf���
��k�w;ѷX������\��W�X����#'���-�ACv��w�
�����M�!����`��-�D�o<]{�|ZU
��^���g}
��ƀ��.m{2�qr�izB�?��qW<=��`��4��ia�@of�M��l�d��
z͹{�1OW�|�e_��������a��y��7^[��}}*�bc������_�zf���/l;��ᣞ�>H�eŞ�1g��O{��݌�3�Y'��e���N˝���՞%]M=���z��ȵw��;A|��,��&�͌u���$�/�t�>��[o陽�M�Ƶ�+y3���;���4��SZӘ�[����+��`�¬.�SK?ϩcOu�����0޽Qg�/�����}v�f{�A������z�|ڞ�7?�����[)����F6}'
��n��0ɫ$��5ｼ��+rC;;)*!R�Ҿ_�w��֤���θ�ߝs��DSֱo
4M��}۸���w��y�M9yeaEqM:�ۺ��W˶eSjPۚ��O�̬ݘ�O�H�V.�mY]�ϟ"�q��o�鍥�s4��I	�;t���n妢Ѝ�����f�U�N��a���q�O�8 il���ΈOmG��+�ԍ�\xL�Z�8~[w���]o�̽a�|��a��Jߦ��.���7Z�FM͚~C�!��'���
�ΟE8���p�,g���I�@=s�W������6J��L�}�5�X��k5O?\W��p&�r0mj�]w��;,���^��?m���DO��p�\,��̌i��Fc����w��u�~�v�jF�A���~��ݣ�q]z�/Fܶ��U��;M"s��L�W�=:�u�o��:���u_��������R���+8>ߕ�{�q��%z����q�!fpgW�Oe7��tW�&KRw;k��é���i+��>�r.�N�Go6۸�t�neۊ�A��U!�����+ֺ�8�?��潗1��F��R�!#Ɍ����C����3fE1n�՚�4sz���л��ۂ#�[g��6���y%���Bq�7в�^Ӟ��W�&:39JO��v]@�:�����i}����Q����7��	�I��u_��h�(~R�0�ؓ����Hyxϱ�0��9�+�߄x�i3��i����ܸ�Jwa�VĊ���:����(WJ��M��W�0u�'�@DR�vzF�Q��{A�O�Yz]J͊��~)IF3D�b��w��c���%]��ޥ��U_����7&�����N?Ʌ)�+0��:d��LcX���qD?ಖ��7������Ĩ��E�������޿�>�'�,�z����Lxg2{$-
_SNֺ}>֣��Pc�vf�X�Όc׺}Ln�-�ŶD���]��6MO���C-n�ȽR����[6�m��8����z-�G]�s�Z�{�3�X>�?V��Ugd��`���ɮV`�O;��f�����O�7l\���`X�τS4��!�DT}y�le1բ Ŷ�H՜(\1�kvS�/ؑTp���������:�^eKZh\�����e4�7[9����U7YS~�;���,�,���)rɃ�+ZO�de���&_[^8w��c����;��C���A�����"w�����g�ɠ�ކ�90<3�������0���k�:3asR�c��͜]�N�t<I63��������	7uǸw�<Jk;,ӎwN�=����������eV+�R�f4��DvR��k��l��ӭ�ң��6۝��j�V�%ϐ�EsS���y�(�{�9�/��u���ҍsf��j[�	��(νpՎԮo�-����ٷ���z�����IN���ۦ�|3�1���ŭ�fx�{��99�pֽ��=�+2l��;��E��g�-Җg�uj���u�)_��T�i�=�C�M͟ĵw��ߪ-y��Em8�]`���gV.	�[T0��]��s�����_���\@� �#] l��\� ����Z�yu/���f�G�����0��"^����G�; ��_z��( �;��x��xCh���wD�З�6P9m��C��+ܬ3��� �_;�\җ q�\�5�xO�;�>�lM5�PC5��� }��e�^A��7�j�.�cs�9UC�V�P��Z��g/IU���_ս��D[�z�6�v_�^U��6%��F�DH2��cȁ�(hL����2[XTH�y
��쨹��3*��FD�������s�gv�^����5ғ�

��2I`t�_T��c�(U�b7����=}�T_zT]&'>�CG�_���u���U.+�����M���y�Z����P�[9}���yQ���cU�����ΙO�P�'��2�a�\h�gC O`�3���,�S�|��,�l�<zn�z��2�=7��Q{4v�<JQ�G)j�tP{T'��1}y� R��&d+��E�h��a Őm�WTlhA�re�H���d�>�+��"W��-*��o��TQV��Z7Q�"GcVm�"��?5�PC5�PC5�P��kd��}x�+,��.,��%2��)"��5*��5*��=:"�/62`��i���cC �ǆM���������
�����������1-��3:���cZ�d~T�/�d��PO�� �y���q�T�}Tx��؈�����1�2[1a���§����i�^܈P��@7޴�)nQ!l�MX �	��AS����\��92ԇ���w���mzD��E�#���GyOqs���1�p9�|nD�;'���:<�DxOvw���EE��#�y�PGV���uh �)2��5|��yH ����ϱ����b��s0�b��e��n������w����c g#�7�c�e���¦8;�Lqqt�"�p>X�S�<,����(�����1^�nI\K�m��m�1�\mF�r-���=��3�<l$���|�A>v�AS��Ȟ8�7����^�ߚ���_�S��1|L |'#U����)�MH=�~)��$�͛��XZAS��ܙ����.�A�]�}�!S�x[�I`�+����V�8a��?�v��g��������I ���&ؗ���1�l�=m@���Sn�؞	�u���Z�X���2�ܭ��'�La=�~��>����_w7&�E@���� s`>2��1<��2	�E˰ 7;;��x6�~&�Sh�A0��������?9:ƥiAS`�s��̋
��
��S�����J�A�0��?*��9<�g��0Vh��np *���dnD��cD�'Z���`l�����i�>10�N���X�0���x6�=*|*Fo��đ1}�J�y}�O��)�� ��0�7�����C�<��!@=2�4u��b�1�z:: �Cd�O�at�@��$�1<��A�F*�
m �!��1��&� PJ�bȨ?}��ˀ�!�����l�O�M�!FO::�'P	& �Lէ�q�^�����6H�&$��� 0m@=��&0�DC��j uHM=C�� }�C=}H2�O�t�xɰ�I��|�4ox��8' �3���2�PB&�v:PN6����C��up8f*���Y��o�4�&�p�Y��G�@�O4����&�<�C�Ix�g�!����pn �����Ās� x��X�`,����.NBҠ�55I��͐�d�6�@B�H�:	E�@b��K��DO�!��S%�(ObH�d�X� �h@`���DO�HB�I���zzЖ�}L[�!��3���@�HG����Q�@�a[
CB�ù�Khx�D[�(�֡H�pD	Ѓr]�D��G����]�>����N�C6Ũt)�>CB�Ѡ�1lK#�z�0O6�P�%��/S��!MB7�m�R�"�I�I�8��J��$d��KMC	�D�?�C=�7��A�F�����P���H�GB֡J�:d8�8
lm�%TXFs�G������#C}m-؆
��7�hc]���H1�}눵a�k����@���`����� ��Fm�3�1�г�������g,zp.I�1���� �/	���B�ό���Ɓ�	l�ӦHHx��B2�h�R%�8�DS�5�^����o8�C4��#M
\�x3��>�'\��9��}�X�L���1?����t�!�PLƑa{�?��:d���Z��ԧ<�����@�C����Oס�}E6z�C���u�"��� �{c ���Mz0�P�1d"�|���8dc��cx
�!B¸@�S�Cp��z��	(N�Q�!c�p��a�Jc�*2�$���W
�Cq�	 ǆ��A���	lKd-�3t������%�x:�E����w�?��B���tPl6��i���c���ч�ѧ����c5��4`Yct\�e�Q�r�+덢� fDZ�����{
���m����S� �gdB��HW�2�z�NnS�'��TWaW�'������q�� ��}��1"Q衼�/R���u�~�l*�M�T�d|"��HF����D����¶dT1��D�
=G��#�> ��H�(ɤ~�K�Cz���R�j�=#4�@i>�ryhR{��X/VP� ��$OP�G���x��Ǟ� �>y��	���{�lϏK:/�> �~>��ǐn�Ԧ����'�@<���u�K󿌏�e&�@�>E}#?���B��J{����m�1�b���/h�NIO*��a����#���d~J�-���_�>���M:�n�v�9��A6��
��@�^d�G�9*=�a������1@�+?�g6%/X�/�h����5�(�	��l�+����k�:{ٚ���V���E����"�X �)�R>�K(�L�HE�C�<*b�L�%���)�)b���q�Y�R�VS>�i��lA�9[Px.�����+��ԍgm�Ƶ���jo�ɷgy�;�==��.OO����ʃoo��fo��ʶ�����l������+�ҝg�tw�4s�ٚ���\KWG�����¢Q�\�]W���e��jo�ly�la���������p�C_l'��0�<�ID�X��qbQ�eDvu���6f|�%ÕM��:YM�pe1�N�<�?����������������s0��ڛ�4ې �'��93��L7>ۜ�l�ǵ7���t��Ȑ�be��2�v�77�;Y���iXg�cG�AG�~�ٖ��њ��3	�ƶнĶ�6ۙ` ���liX{#2��ԄgK7p�a�y�I�ȶ���e`�8`gM��hMlX�4�s0qO��^70����v`J��fao�-0���t���N{K�yʨ�e�ц�g��VF��6�(}�{��I@��I�>�U94���U`���qz��1 �W�<�w �8i��i�С� M�&0�� s]`h���� �u���`���_��_�5��vB���s��`��Ɖ��+�� ����a���@�  ��v��<��m軝�fx}��k`gE�s���s`��8ۙ2xNho�t]l������m�L3�� ?�~�>q�޺L�[	Kc��͵���8\�X��6�wf��lib�%�-������ˠ�cC>��5�:�g�%{S�K��ؖ�+������_r�M`,���/�ϵ��;�0\�h<{��h��:�9;0t\��x�0�9�Sy�D�������S.�%<�`���1+�l=�v|����mnk��8��?�J㡛#��\m`첤�:��øJs�2�\}��cB�9C`\sua�:Y�����w��1����S��;������MȮ\[aLf1!5�dH��!��J$Ӣ��0/#y�Zrj�L&ӓ�e2mC��m���S��T�G��)S_!���t�)Z�T�焞�]���|��2��+_���t��Gc��'�C�ϏO�'�*��6'Ƣ�}���c��ш�&��A��k�<*K9�Ei��E�'�̞\O_�F!��	d�L�'��!����)�C�t��s��	��<Jǆ�)� m��MHy�1��c`�����$�2Q!�� }�������������JmJ	meE ��T2a\*{�ҕ�?�ԇl�e�h�dE2���)�I�Ƣ�SC�^�/$;�S6�g~ �l�|{6��T2Q6E�t��}R���A1g�g����gDsM!a��ʞ���@k�2���ų��뵫�E:�R[����l�)�|��k�#������+��Ƴ=���Ϩ��Z��?y,�ط�b��xf�Ϟ���D|y>�<oS1F�L�O��9[_?���T�P�/�Ę�\Kp�� B���w �i, 8?���6�Ζ���p��;�
p=X��5v�x �	�gS, 4����_�{��e��a�k��X��Y�-�}Xw����=�NL�)`��3�ؠ���PC5�PC��T+��[���)~�S��S=�j�!ß�~�f}�3����r����P��h+�Z��f��J��ڽ��߅ur��+�O�v��K�(�R9�o�lCfT�W�����+E��%��su�J�䊌����"�\�ZV�Q�LU�+���	����(Q����'{�C�W.��������
��kI�
��ۨ�+���7����䩢���u�*�7^e]�:i�j���j���j��G���:Պ��o
9����u�g]�r���r^ #lv�r*a�-L�PA�z)�kGF�������l(��E��GP�S�j�O�G����"��Q�j?�:j��GQ��m�"(��T�E��m�/��������_P�;��Z�gA9���eu/����Uc�?	�_��2���	@��:�轤��}������8�'}��o?QخW�ဋ�^J蘪�w�NfOj_ևl^DY[�N����_`�_��
_d���6u���(m�'Aڵ��h�<�lCy�)C��d����ڕ�m�y�u��>��T���������ϴ��������+�/�A����IUC��u��ы/U��@=�OFd[����}��Ͻή�͇�k��:�~j���j������TREE  ����������������`                               Θ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              m�     s      �0A~OCHK    I�     _       D        _FillValue  ?      @ 4 4�                      �    ��              �:             Xi��TREE  ����������������                       AM                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   :�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              m�     t      OޏXOCHK    >�            l     0   REFERENCE_LIST 6     dataset        dimension                         3J             �Y�OHDR�$           �             �          �     S          +         �                   �U        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              m�     v      m�     w       ���OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �:             I             �;��OHDR�$           �             �               S          +         �                   Rs        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              m�     y      m�     z       ��(OHDR 4                  �                    �          �}     �          +         �                   ��           �          ������������������������    Dl     W           �     R                       �ә               x^c���������8C� *�lTREE  ����������������                       �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�   �O�
h&��~H������TREE  ����������������r                              �_                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�tպ��I�@H����`ňRr���C�"�� ¥\�y!"ł%Ҥ�:D/ҥDE�����k����{Ι3��{�[��ֺk��������̞�g���'�#G�9��Qs�|����vk���Ӳ��}�m�d��>���6�}��,��<O�v�k@z��VdX�.�=+_��O�.@�K�'f�.�=tE듹��He$bf�$T��3��a4B��9lO�� M9c?P���(r�4F�2�H��-[���?m�r~�Wx�\ /���<L�9n6{I�+,�=�+��|�Ն��MJ�dYKrH)��|_��=��RY ����Nڧ�4���qB[>�
�7�cR_F ��)ٺ�]1��ܓ)�f��H�Ӕ��h2y��&�f�F���3��L>���=Lv�^0�ٸ�m�>9L���dYG6w�߻PϢ.I&ߓJPcr��F��W�A>B˽d"	#��o4%���/���g��7rZ��Y�m���lG�Ě�g�����~|����T�{@0Ϸ�Ёϯ���G�hƛ�
�C����-�� I��W��i׀Qw��'��`!�c�]���E��[�0	�O����B�%y;S1�ȃ(�OFFȟp���+i!_��@:ߩ;������k�"6�2��n<���~�~{��W�g��Ҕ������ ��+i8m~�A��������
Ι�a��DBͻ.$[���L��l��%[�1�
C�7̬{�[�<d�ˬ�+��y����x�T�+6�#G�9r�ȑ#G�W���Uu�5�W��iY}�"��0R�o{\e��>i���YO��khF���V<d)'{�N������ty�K>!3�o��1�
gv��I��;϶9�OG���Å����;�e[w2_3�D��k���h�Tt�������Ǌ�d]�u*��o�n�Zw�'H[rj}=jM�����Y�,���kSp���8Tne,��[b/"U����iL,v*7"��Z��8Z�x��i�'���b�.��4�[I��%RF>��s�)�Ve)K�F���'*c)��V�rlK"y�:-h�e����#�����<B6��Q����P9����%�l]�y�>%or
��*9T��G����`����U"�������T���h���{��EѦg,�T���o�>8Q���H�	H�������r�ݤ����g�b
��Q�m��;�a�ϱՀ��o3NUu������|�7G�k���H�c���]*�>��0�M�@t�w��q�(c������i�|�&|��#���ʉ��-t�Z�I)�<�/y�d��h��<Y�w֋��-s=���'�r�5(Ǯ�o������/��C�ؿ��P�a#d�����˱$�\����Xo��0���ni�������s��~A6����z�b�~G�9r�ȑ#G��w��.4!���n�&��>>����"�)=���u�2U��V���r�s>��,��)�����M�u�$y��D�i_&yG�ےPD�ʦ�B�a�6�3g�U��r'���1�\u�mU��<YB&��> n>����Y�/`Q�l���?ݤ-G��-ו���@��t!��\c�·P�4.2�`R��<�+`��۹v�"yYo�Hb���|�o��d���>����cCl���z���c,���~�Cr"ك�oR�}.Ca\S��I0�vX���v�d��@m%5>�<�n�>���S�@ܒ��;�~�]��	u�AP��;���P±^/9+�s*#9�w�5$�,e��j��LZ˾�[r�ȵ$���g �L\P[�`=����cj�5��h��u|?Jv,�Pq�f�wwy�U��ڌӎ�T��ݎρ���%��Kϛ9���{��s>�0�: G�����x�{�1N4P��J��3#��7�ڹ�|��Tq��������0.�1f�����t�����α�ɹ��j|\uB�VC����n%�.�9+16����]���φ�9��R�)�ґ�p�sc,,|7O˜������7;%����#d'�C�� �����eH����$]덡�ʘu�vK���ݿe��)h��8r��<��#�o��;r�ȑ#G�9r��k�h�Ur��|@�vk����k�+2��&�����U���ӕTҾ�Te�خa;9�[񍥼��E:���y���9K�j�:�J�?"��s�m69��gm@DP��G��ep�y9l���m�����]�g��]�MGů�#����tH<o<-����B��N��/�oE���5� ס�Ғ+Y�G�|�>"�Br����H+�!^��;�iP��9P��e��w�7�7K����q=��!��L�]�Ӓ��X�gC$���U�@>q1���=��T{~Ô�M�j��<[�C�H���<m%7!��!��f�x�4�%_sV}>��Eđ�ԑ=�P7y�T #���5�<�G�6�1I��T�GƲo7�v S���P*�)TD6�H��P�e��O�)"�aُ�����_Y�y!��-���E��YFN�X!���g:�o��\�8a�'��6 ��3)@g^��G�o���P����P��n�&o���y��Z6���1xb.p��q/ a���Qh4߱�(hS�v�|h��Q7�e�	X�i��aa@�Q�wY>:���`���aԈR���������yl<y��E�������e�T�V�{��zCqeA!�=�j���D=����Ü�[�}�,&�Io�Z�-I.�rgҔ4&����Xo��0���ni�0��[�i�s���ߕ�>��\>Z~[l~G�9r�ȑ#G��w%-����@�vk����k�+2�W"���c��l;��)�A�BB�M�]�6��؊��rs��}������d�}��]nMfc�i� �흅�k`���3�'V���]�v� �ȧ�<�@B�F=l�vg�E�1���c,���<H���V����;��� ���j��X"�����c3���tɀr��R�@H��}��g�A}S�����."Q&X���ȁ�W�m�1p���E��ʀ� H�F$��p}��scOE#�,���$߮XU�R�cE��qdO�)�o�H�2Ծ�˞f�^Q�?$����-{��d���1�}K����P�@���s����P��?I.c�o��߃�Gĸ�������ɵ-�z�۠�L���9d3���u����_�9�d�O��C���"L[� ��,����&<Ů@�>`.��>ۂp>�5|��:|�Y������;�^��G�ҧ /p<r�n5��[�D ���5a��*�ݲx��:F���X,���y-̹7!�r
]�LE���X���M�]g��y9��)w<�Ԛ��/�E��oCͱS$/WH�H��=c�~����.���|����A��1tk#�����//m���xmO�kd>I$����ܖ� �d'i���ƐL#y���ni�P��[�i߅)[�&�|�c���l��ߑ#G�9r�ȑ#G�]��<��}�ۭ�����+�����A�淏=��Ct9����ؤ�q�5H�_|b+�X�I T��zHLU����-�{�\��
$�(N[�t�#�Ϸ!�+?�ۏ��u�Q4u(�B�nҘ�G�I3r�k�޴[��Ԟ���#�#��󅬝����\��`��Yg����B�����o�k�'���X��Z7L�l�V���}�-���"��H^��a����_E0s#\۾���%c�\ɟ�T�[�[cDI�eB>71��HG�?X�D�SS[]�f�)��,>��L�������'���:�H7�r���mC�^@��H�d�ܐ��E2H6��\��H���E�^�V��5��Zj��{D�P��Ƚ��#��c$�%�d�HT�Dr<�l�K~L�/�p%�z��|l��X7���B�A���d>�t���@���e^K�G��:�x�op��r�[��h�'�X���}�M���k@tP����x���ܘ������@��Q��p|0߱�Xr��p��0�\X֬z��F���@�����#y���ģ��s-|vw�ҷb��+�	�c�@�������r)V4���M��>�M5�/��j1-��F����ڠt����xP��;�u<��9ҋ|��W�Hq]�L~"+H
���Ɛ�3�^�6��<���A���Y>�ǜX���ȑ#G�9r�ȑ����B�:(^����_�����Wd�/CJ��c���6	7c�T6��'���8a)���,���"�t�()5>a�WVץ��R�iKZ�C#^?����P8
����>>�L7�ǽ��ͯ�XQJ�="��J�ASG|ʯ�|W#DB�m���|Kc�2�E�n6���5���5�V�p-�ZqYK�k�>-I�T�:$�(T�e�_�R+e2��W7�k;�W�,G�r>�W�&N�B����cd+���eƨ�Oڌ1����5��{ŵ^�܇Y��������~���ry�u���p���/ei�%��ru�ZR��X#Ta�ݿ&���Ob2�m�Q����^�6j>�B��%q�^8��ǯuC�m<������,��P�H���+�C�̑(�p�$�|)sŜ��P��%�Dۊ&ʼ5���2�����beKl�o2����-��C�K�%�tD덡xe̺W����-�o���.�Y�)��3�1�1����ȑ#G�9r�ȑ��.�Kp�d��ϥn�&��>>-����h��K������g�M6�ڗl��}�W�Y}&V��O���c����_�/���<����f��b���5��v����u^C.[����aZ���,��p���_�Ͳ�g��e�V�r�&�[�������W�����0�ֺ��	���D�Tټ6뱂��<7�y����ɞyk�־�o��8�>�Xoikֽ�����1ړ������G�q���w�ȑ#G�)��8ݙTREE  ����������������.                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    m     S       7    
    is_result                           l        DIMENSION_LIST                              m�     ~      m�           m�     �       9+�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         j�            ��k\OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �' A   �Ή� �   $g��OHDR�$           	              	           G�	     S          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              m�     �      m�     �       ژ�7OCHK    x�     �       7    
    is_result                                ���                        V            ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv��_N�OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              m�     �      �7tOCHK    ^�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         4�             �:&�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��	     �      ��	     �   ��~�OCHK    @     �       D        _FillValue  ?      @ 4 4�                      �    Z��V��       x^ݚwXUW��_c�{Ec��@l�l+6�c�b�X�D��+`{�%�K�cGc�X�b���ޘ���w�{��w=�t�5�c��wnT�2)���b��3҆>�{�(�uI��/m�.���Q)��]3���|_�ܔV0f�(ɶ��~GKn�%�R١4|��a+^.�?+=�N�a��n�_�nK��3�R�+C�OʙO�z���U3����F�].K݆u��)�i�,ҩ��Z*�:��K%oIN[�/����Сpi&󞏖:��R��{��!�)q������/FI_�17EZʸ��m�E��4���so)�ZZU_��GzJ���Ɖ���|�S�O��c����rg�/��r�HI�Z��]O6�v�I�5b�s��&6W1����WE��b�n׾)�!��l6m��e2�ƺ�rK����[~�Μ�Di��'j�V*2$�6fϡ�O���5L#�,U��S��ß�U��N��R��@���Fa�_:��Y�'K�R�u�h�6�>h��Rg�}R_w���i��l�=��K�ʲ z�ǯ�S��f�\�l��x��:tr���9I����NR��/���i��V�]s�KS(Lӧ��f�b������:�M�$�M��6~F]�2�ɭn�tp����E,*7#o�Y�j�`S`��	��
������n�ET��Su.���ٹU��9����>�cgh�Ey]��}��T����Pѳ����*�}�����Z���^�K�&M����n���Rk�N�Z���Y��L�bB.�؋��a���=P�ƭS�u��u���r�HvgU~�"�do��
~�K����Zݤ+��^���V̦��;j�o���<��7;�睓^�����i�G~��Ǐ�+�h��5g����U���B|{,M#v]ܥ������1��&���NS��Hs�7+�c�;?�÷�֢/��6R����(}A,?hk4X*ߚ�r�;Vr��.���Ħ�<����i�dH�kI���<�A��R�R������J��r/<-�a�{�C�D⻻����􍴚��K\b���_��E����&�|�l���<)��C��W��b?� M ���� c~ikI��siL{�v�OV2?l�/�!���RY���3Y�
��R ��������1f"إ�l�(K�T+��"�����c��SQZ�������K~�8t��Ypn'�"����}!i`Pm�0'	�5�c_�s�q��Q�߯8'濦���|s���8�Ӕ�Ĺ�E.�y^\¥n���3;��o�uS|�5g���>!���a�xÖ62�{�$|��+QG7�D`L�{,���Bֽ�lȔ�`'g����y�b�"��v���;cg�g�	�\W�Cƍ���<�\�	�D��7n�_θp��P���|��|���*���V[|�=��z��Z3�_+H�+��
f��>�9��c�y�[�jb�5�����{�]j.��<b^h�}����zQ���z<���Z����
˧�Czk��YJ�Q_�Xk	~_�n��0�0�����@�9��b�:���GMf׮;�ao��{k|�c:�#�rV���]���+����k�V�Cbbl� }�r�ϟp}�z<��-R>���.pJ��mZ��F�OuK>����4\�K��/��Z�[u���F���ws�ߛ��	�e�9-*懯��X��+!S�z����}{'�.=A=s�]>�nd�驞5�W3[�7v��nptJ`Σك
�<V��>��uł��&�邻~U��E�M����6.=x��3�I׶ݜاw���Μ�Krq�\�FZ�=�{��+�y�:�{i�_����p���-������G{T��Q����B���ƺ���T����Nю$'��5�޽wt22��?�ʑ��J�j�����ٓ�������_x�U��.ʳ��"m�ʷ�~-�R}�F��@1]�V[+��h��(6�竸O�P�~���%?0g� g��{!�[|lMv������t�k�ſ��Vs�3p���cC�3L�"'�ŗ�G"�}��ӑ�jI���N�!�8j���=��o�#sY'��wC�V!�J����EȻ� �fMD����~�r�8���}�lNc�7��S`02�"�W�����7G.�þ�B)��h�m�V��1|=pN�^���crT����	�Y\;D��\N.!�I`�$�&��N��fxt ���q`{��D��/X���I�T�gZ��`|8���t�yƷ���Ct�o�VU����9,�6�-��B�h�5|L[QJڋ��/��!�pDb��Cro��.v`��b������/���D�c����4�煓�w�"��Ύ`����o�{���]ά}'�\Ɠ���#gV�sɵ���r_(�-B��O�j��Ӑ7lvl
�\Ս� ��E]�<�-{;ף��������Yׁ�m��R撿��g���O��aO콍����6� [�.�"�g�1~�>?(�� �N����i�-��M���D��
�s�M��#��������$�r9��BKNmF_(}w�)���h0�-\�-��?.X	y9���J�ԯՆ�<� �n���8�ʗ�ψU�J�T�U�ܗ�Q�	]U"h�n=,�4�VJ��Ku��J�K�M��'�'ׄ^���Z�ґ�5��"ޯ$7�к�4�FG�T��e����x]`ܓ(oe�>Fw�T|P�X7�\�<zU��+��ם��ޯ{�BC�t#��.�\x��ʞq��"�N��W������3\Ѧ.��=���HT�]�N���_��p�Ǜ	c�e���W����V�h���
Ooٷi��3�{�������f��+�����#�*)�����WF���b��h}SnI���,�|���%/���1�U��0���]��9�FFh�e��4J\wOV�ڻ���_�����ڝc+�7����s1\w�������0�"�W�uN~�b��d@om���]J+n�t�n�����k}�h܈AZ�}���2d���J�U��o֙�g
�@6��뵝���*�5ļ��E�>��֍=�-y��U��%+�*z��k.TƵյ��Cˈל	�}�_�F���i��_^$�^����#�x3���Gs�o�"|h'�����߃�q���p�����z�}�+c�,>�E�N2�?�'��v<�C�iЗ{1�fZ�
'f
�u��=������l)/�O�7`K��p����&�ا�֏��~�g��5M�Ģ�;w����5�t����f���������u׃��c<<ҏ}�#W(sle2�!��6���y�k���F�OJ�y���Kd*�����綥�p�R��&��_�>�[�Fa����hb�{���F�0��8�|�Fc;�Ksr�S�L���7����
{��=���s�'��E>��	Lr��L���P�j8�)��5gn�>8��y^&���N��_�!w�70�"��L�����%�C�s����,�eZe� |�6�����2r�-���p�f�~A����\u�\/Τ=zމu#,�-��d��	9�<8]L���܋mN�+s�8�lH=�G���h(��.~�]�����_�9�#� �syF��Y�
9�#xE����u��Wr�0|(k[�N��T�5&��������Md�C���5��Ӊ�S;7)ke�=���ߩ�|�wetֺ]�t��$��Pq�Jy}O%�4Ѣ97t�]'��c�-���=X�=��wJ�����#T�\>��WHCz�j�u��,�ٗ#�_v��V��J���	=��T�%U�󧠗zS��v�Ω�v���{Z�	%CC5�L%�,vtģ�olh�W�J87��O]��]��q\7���k��T9�j���M������]l[$X�_ry_[���q�c�"�7�������z��ѵ��s?n���G^��~�zu�[/��G3���:�U|�S��Z;�U��o��,��!yJjF��zP��N�:֮g�o����G�rn�~�����p���s���<lnߏ��]���d�Y}tu{�r�~��=u�q��9TQ���^0Me��S��X]��V�#)��j쭿M��uS���z���ڝ������U��f�=��,Z�O#��
[��`�P���W����_ӹ+�t�r��M|��<������R��i~Ǹ�ګ�p�:p�*���;�z@,9/�`��G~| 7�<��.��K��6�\�9J0�E���7�����C��p�K���(��$���/�O|9�9���	g��b?+�Ƹ��Ň�)��Q|��|���>��3	e�tr@Gڣ���G�с���/�䂗�F���36jƸ"�Rb�l(�~;�vKh\�/����C�!�n��&g��kb�q(�h���2�a}b�'�:9�gb���C�+`{Vb��3�b~rX������it@���e`��$�������4�����d�'�(8����Ƀ`�
��4U8Wl:l�d~{d�P<ѭ��[\anU�~Gl�n>c��Ȯ � OD>�G������Eǂ��M"k�1~��������O��Y�%V��w��xf6s o���γ�~&�y��/���m����E����e�aZ������DN��u�eȟ��BN����-�����'s�Bwrˌ��9��Y]�]����h�쉿��`�v��|G�Ӛ���G�蟎��"�_d�[��������:1�} {�"U����?�Hߎλ�g�t� �91~�60�>��=��-#5���[���w���¯��;��՟U��iE�|��y��u�vu�zOo�&�έ�t{�z���5�%E����O�_>K��O~S��B���P���ѻYp�?6�ՙ����L�w��m��ѿ��U��=��ڟ�3����E=����m��˭.���Z���:j��P�C���o�M�_��*M�V���1�J(����j�JMKZ������E����txg�Pik�	}'��j>�.������s��-D<m�D� �C��"W�SM�6�?��v\=��Y��j�3˚j�7��rN^�;�"��6���)��͚SU��,�������Y�T��;��j1��s�D^��K�s	�J�Q������c�b�~S�����z��^�#CT䈳�KָR?kY�U�SSm�(�F��/?�5��p�p%�~��y�ȋ��n��R��Q���u8$M?����"?Q�G��vT3�;<B�����ɪ�勩b�H�,s��)4ba���&+��n]��NV���
C����N�[�>��̘M�bY��P�����X�O�e�8w(��r�M�'����x�3�> o:
��
7"��ճsV[��eO���s�b�C�`=�6�\���ώ|�����?��:a��Pp`��I�]:1V��ߢ~5�b����E��=8{��R&��7_�	'.�:�p̛p����@�h��&����U�÷��Q�a/:�9��D��w,�_�A'����ς���oѱ,q8�\���eS�]�@b2��K"��ym��,��s�%+9i>cNl<U���`�E低2�����Y��������
���d��/ث9�ز��ݍ=X㥧t�+���S������V�S�w�I����͍}Ȼ���Gp�����+����m�<�a��-�Z�j?�Ɠ�>D�S`U+�0p����G�Gf��#q`�������}
��k�7} �_�u��k����7z�u�����w�	|��H^��?a�I�>��_���O6Y��[��s��ᓕ�5p�/rYs�d��ɑ���nN��v7��|oב�Aw���	��N�
y{�1����8�;��'߱�]����a�_9l���������)��ztďƓS����fE���o����v�'j~5[9T��]�_���I�C�����2�G?��Q�ڑ*��r~�U��,��r�.nCLw��G�_UڱH�Z���U���ʲ=諔�t���vbc-?�y�ϸ��_��ͨ5�����:���R�v��аP�me����n՛���Cяʄ��|]�;��R�/�_q:$�m�t=?�S��[�z_����������?�W���|ե<�=���ǫ����l��Yݚ%�4�>�d�\�2���:v��ܶi<cy�͊���w�rE��>�p�C�2���K�ɵ��t�G���ZV�vyƏ��s�s�����6�Zk��,�8�X�G�s�����f��=�FoZ}�B�ou�v��G�ҽ�A���R~\�e�
Y��6'B��*y�Qm�mS�̡�>�H�ɍ�73��\;��i���T4���k�#T�xs-�Ns�=��|*������zv?��?�掫�ɲS�S���^Eŭk��^eT���b�֚�v
��G��&7�R|�~;���jm���v���"p�x0�x��ϝz��s��m|�#~qo7�+�p��F��V�-���g�p1|�	��a���z">�sc��8k��}%��>�/���ŏ����6�J��@�p�y8���M��e����)qZ< ���
��$'��S7`m�˝sZ���8�j�K>��Xq�v�e�0g�ԅX����P���ce��Q���{
�����,��41R��"~��y��/���R]b������^�/�o <���mk<�����Mƅ��7�~�����u2�0|J@��p������߰�����c�ද�����9����3��Y�Ź��&:�W��L.�ag�=��(���F1�T%�7�d>�F�]X������|��{�ɍ.u,kc�b����]Y�Y�B.�7s�n�nb�7�n`��Ő߉��\�2ϨY�9d�׷�n�8'˚�<F�YC^c�w�6�8��1�<��y2��\<\-r�Fi�f)�/wɇ�a�3�1�3�]-��^��^� OWK���1����-�*�#W���)��59�׿cj�۷���H^�N��g����˷�|�s�M.
�2jO�z��� ��L�F����&߀��}-�~�jU�ژk2}'���jo2�2���M>�e�ߙm��ֶ��}�[���e���e� O� _?� ?�� �&���<�T����v��Q�벾+�u,m5lL�	��|���7�I�+��Q�͵��_m?W;?oߚ޾��|}|��![C?C���5)�[�L��}�w��e��x~�^��3�.����g�i7˜ c��F�����6���!�d+Sc�����3���k�w��uy'�{s�~�UdȎ�5�ʿ�y�^�1˒�nn���k�m�Om�����1�\xǜ�3dp���'_w7�ڈK,8�>�{S|3e�cGJ	wK��8[��0�Ȍgcms�v�;ӟ�>c}��_-�x�~R23��pi��w'K��?fy�6p����yL��F\���L���Y�ڙ�u���1���BY���C�L�2����a2��q0d���gƜL4c*|ҩvfm�aF+���fⱛ������Ͽ�G[��y��c�����1����ߍ�wc��/n��_���b��4���/��S��q��Y�����l�׆O�>���b�����������/�?�����G�]�����[�m�[����b��4���?}��U�m�����}9��d��c�'����/����w����������q�P��TREE  �����������������-                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}XV���K}؁�(����vw+vw���8*�X� "v�b�"v��Ҡ4���u·���x�^���y�3�}Ύ���g�w�����_P݂TI��oJ�t2鿢��\�Lʤtr�-�	�K��wj����Ӝq�(]�0�� �#���Y�d?�h���~B��Y+�
��`�N`�'��v���՟�\?�AW���6�^��g�[��s��s�kL���=�0���;���g�h�����M3���8��	���N�����6�(� �Ky����d� >;��Y�O�����0^�`b?0=nR�1My=�c(���SA�YL� �`��L��x̜���B����Ț�Sy&O��L5������g����na&e�O�	�|.p�z���J�/�`Z�[��+���&�:ҙn�P]{�������ü1K��$��8J�Ac�fϑՉ�/�[&�F1=%Tܥz.!\ � �]��C��ZzG��0�j՛���:b1�cN��<k��\��)1�>����@^�J���MD�B�:�}r'����	b��6Cݬ ��@�4�!e(��<jĲ�`$���>P+�2�+�-6�v
��<�;�|����J�!����3W5�"��2���(C���X>�K�jWA�Vh�r!�
��Xq�(�g��W]��t�rbI�j�_ ����ҝe�|#���C@�5�H�T� �04����>��x"�)�v0Q�s$P����꜡|M(O�gQ�=w��9��ˢ�����Ng��V�Oz�2�X�`ކ(�q�s��\�Ŵ���ޅ�+	h������'�S�AD��xY�>k{ v�H�c�a\hI~�s�\�6��/`���|�N6�g��l[��&�`w��ʠ_���s� ,<��?�S�AM� �׼�=y�h@�EW��-.Y�s\zh���k��恰_3y��c�:���4A?��ݚ��q�Cb��2%&i��W�[�C>>��|��w��?�d֥�=x���,n,h|�s������D�m!��yrҚ�~��8��!���J��0�e�o_oƵ��mv�i���{�-M�b��)g}�t�x*����ؚu����V�m�����&vX���"_r[�CΆ=�D�^�e��wj�^�� O�}�Yr�l��F�&}�p���1�m�(����=�V,'����6�=k�Pl��-�iY'A/r�r�m`�.P��M��2��w�˩�xZ���:�g]��F�76�:"r���WE�q3o|�����p�|MD�cŵt��|�#R����`��c4x���_���O��Y� t.�e^ƨh_Uoo�@�;�ڼ'��OƝ����
wJ���� ���·"������T��%RGj�'X��R��w����2����'�lܩ��'{x_��Q�hso ��TuS 7u>ƃx�{r=��ԡ=ɳ*�l��H����f��DǢ�4p�@}c��h:���L�u�Wz[����,l㉊�Y��=��2���p݊�щ@N�-̱�Q�{R/¦��?�C������ą,����A�1��C}����bb��5�<Ń�ʴ��Z��Iyq�{�Og����,�@9��)��f�ռ	�w6�fŹ�7�̜c������J�#&�"S��fıw|>��e:rm��!\Wo^Og�����P��Z� >#�M8���F��#��[���t��t@� ��+g(sM3)�TJ�&��-�����bN�ɴH������r���zbc�Vh5=������n	gz�l�g�c,?VA�t�	�&mȭ7 ~�ȵ�Z�!�b=h�zW��=f�^����N�\D<i��hzƧ^2�p�����j�{zßw��9�8����+���_u%��센��*��~Do�����eԠ�:���f@9�H������x��rG1����dվb&B���Y�����/^��U(=ZE�@�E������}3ǹ��}�Xi���"ᛢ[�I���)N�S'��-�X�o�a���p>��s9���[G�(�qe�׌xGe˨@�!����1�S����hU�������db� �`��I!F�1`�߅�q߹��q�������[1z��twz�����5��M-`c���!F�UYޚ}���נF�<��3�a�E�rFC|���,�#��Įc��&�"�\b�g G����:�[s�� �v����4�븬�S`��D�f+�� uk�c��&O���_�`mb�;�%^xE��I^���i��[��3}}�cG�	��V0�0�sv7���9��	�4PR;A6�%���23��5�v2�E�U��d�A��W('=	�-�1���*3{������8�f�P�;�WW�0�0]��
Wu8c�Η��_�����P��0�t\v���\��"��&��˹���]�^{��#hq
T��a,��.c?��K�Ic�pơ���X�0����ʉ1X��L�r�bN�.���}��ӿ�3�\˪7Z0~��)[��q�S?3<68��b7P*���u���g(78;���E�[��̑�Sܵ�8nr�`��#�n�VDb׷Y������}�n��A���0�D1l{拚;l��֣�G��+�E
^8�%��E��IZ��O�~18�ŲW��c�	'"���lr���U��{}�6�09>?�W���u1�̱)
�׃��Q��vq��������'�烠�9���U����յu��^��7d[�#��M�o�{��q��ZMr[cb�*Ʃ��l5cv�u�*��Q����F:�̳}Ϗn3%��k���3qq_I8.��vgՎv-['���իl�Q-�Ъorx��=1��_���NyY�����]q͸=��ţ��5�:��F^���Y�1�^؊|e��n-�/���M4&rO�qtEr�*��7iC�b��q�E}2��ʱ�q��[�ev�~���W���b��#h�)��ñ��(a�;��`���8}�/BB_aQđz�7I���+�ǯ	�@��Ϲ��p�����^c�RG��(CA��z /=��� �T�+���ԫ�6�_����@��'Ֆey�;�Y�O�ʎ1݊z3�m�����
�[���1��L�ēw<�۳͜:�����M��Io�F<u��K9R(� zJD�I����GM�占^U'��ԃN�|#�N�A'�� ��D=r'�$F9���x#�đ�)�yw�-�ې���x0�:)g�>'<㳢'�\/b�^z��u5)c{��J���H4�YJ�6 ��K#]?��Sie4�8�x�2ze��-�]���2q}ۄ��[�@��yFR���N�G��f!1�Qz1���� �ëL��8���Ϥ�V�Ϗ��nA�N�oO�9�)t�k�I��N�?�~����$VC���]�Y�����6�~ꇦxFk�Lo6;�ӎ&��U�G�t�Vp��
�^�-gL�%�5|����e�M�ѪקWׂ>?y�r��q�r��9��Ӄ�-c�b�J>��kO��Yz�&A����eP��jT�XƟV��LK������'OD��Fo�<���r�!���A��p��%�#�h�0�!1�����
��^�'�~�L��3z��K��Ĵ�]�b������.�����G��%�����vB�m}m�3��J�fR&�dr��ć=���3����Ǵ �Uߑ�ld&�~\��4�)f���s���S�=���-�5��ҷ�#���\�v����ɪ�)�#�y��=�N�Q[z�S��l�{�z����{0z��{ӘQHMb�%����_0!h_�#翄�yq�Z���S��<��������>��A��`A?�hA��J/Z�H�"��-�R���������|fF���2*w �a4�&�|�!3�� ���y��N����=�J�S �޳��>�g�,�hr�R�Z3�O�͈�5ո�YN�1����^R� E|4"bG�7��"�0���8�cTg|Ʊ�1f��Ȳ��h�#��"풞|��Ք�-A�[�.�C[Ɖ|2���N���T�z{g��`e��ǧ������ܾ���⾌�6s��2>��yd�w%�Wg|sf;c7�N���>��9qMb]����@�f\���C(˒Ei>)�j\:"|@>��>���X��������}fr�h����� �}Y��iKc����+/��>8��1����G�ۓ�r~����N(3�*q��A�q"u��a˵2��%/��M�I��p��	��ui�"Cq*��қ3:��	�y�r�$��Q��X�m��]�#�\�wu���+f�o�;��`Q���*��*��9�84'���@j�){����'��4�j�_��t��iuq�\�$��L��ħ.��R�k�偍1�]�,�E�^WG��@���ONt��>yh�������6��V��&�[���(�[U A�+�Ӯ��RxR�Ԡ-�v,(=e��㥊u��6T����\36��B���\-��mv��*��tr4��Ňި���w�C!/lzv{b�].wx��#9P�,���[���wjY�U����[p�'�9n��)e�39��)6�g�"�����.�5��ߘ�������T�S�(d������o�Hm)@U����QGi����F=G��@^��D��!��|N�9(W�|���4/�/�q��/�������-�ݑԅGs�|���Ƀ�t;�8/�''�zhCD2�N%q����R7��n9��e'��齥a
��0��E�9@d*JmD�'r)S�!Zf'���g�J��z�`,�}:DR� �r�J\��=�U��I�3u؃��"fU��3pM�!��}q �~I����{z���f
JR��Q��8qf�-�(k�5�����`FL�A��Oó�GlQ衚9i�<�x��R-�����m�3�E�3k���~�AҢ�9�� 9����@�NR׷S7_�>o�\���Ƀsz#g(��D/��q�z��[�Z�ϏH�¿�x݂�)�S���U:sM3)��TQ��'�x>���,�Dc_�������xAs�}}נ���N��W���Sh���2�
�Js��,��V��~��2�����)�l��6n��r�n��Z�>Ѣ*�aк��ǵ��6�-�nZ��{py�,�O�!�~��R�Y�c�,��
��DxS�6`֮<�����A����9���Lt��C�K�y���|�k,����A9�?AK,�=9�x+�렜y���H��%(? oz�eͅ�?{���E�V�r�oidNr~a������?�d]j�fR&�dj��À9��M�JrN(:��W%!�ȈT���Y�J�}:��+��_%7#�"��d��(#>� ���}��;"|�C��L��xdè��n`�-#S��|�3�5L�W�uy�-e����Ġ�@)b���x���r���M�7#��`y'&�����_�رӂ-�d��~ҋ�}�l����y-FR��ԯ$z�Z�Ό�d.K�"m"v�#ΖC���蹀����A'�_�D(~}6������qޣ��J�ҋ1�����D	o���<-�>Lb�	� �zP�2O�� R��y��e�@g�o��e�_T��h� �ɲ)����͇���f�rv����<	�G��y8��D�#or�S����z	8MY}w�k��jŅL�j���^Y��|.}^2�*G�)��| ���s��0��B�LB������Z2�)�1�1�������s�lن<�X?�<{p����Bs�=w�2�1�u���aƩ[p�ӽm=_�|ƅ�����!*j��Qz��a��[���\<����ii��u�F_g�#��Ǝ�Ⳟ���S��e�\H�tE@�}d�쏩�7�t^SL�8�uj�UF>�v4�h��H䮶?g{ƨU��K֜����+0xuƃ�Ի��i�҇Sa���1�W?A�I��ޅ������Ag�w��=�m�ײ�/+����1§ն��5<f������y�-��cy�ޫ[®ؓ��]�WWj/�>HM�?�K�qU�m���}̇&���U�Z�n�r�dj�����KD��@����w~���_�Iw6�lrg7���SCjЩ�;Q�5�.�t�t[�FeBQ��y�^7Y��p�o� '�X���+��EP�Fh`��l|셑���:����=��B(��h��v! ����<l�;F���W ��>�����"\{:��>���98�* �ZZ!���6��c���v�|9��eW�Ĉ�n�(����3F_¸�u�q�:�{�$�Z(�}��(�%�j�=W�{�Z3�Q�$��jzuٯ��p�����,3v��.�.� �3���	h��D&S�e}=�G�6���������3jI��N�i�<&��Et�YN���%S_��l ��@"�C7�5�n��sN��-�lOو�ܧY���U�'�J=�� C�}�Tg����@"�]�-z�-œ"bz����R�,R���o�*�H����i�a��m�?�;���1u�X�$�����
��q]g@��3��H����A�P��H�� �%�3ι+�,��Y�~�x�|N)�l�w1��v\�r,�p�4�~G���֜�5����9@,׿ �(J�u���O��B^�\�Lʤtr�-�	����<Z��P�OZ�Ж�xJ��n��K��L5h��S��ڙ^�	��|)���޵�5�E�V���m�]S�ؼ��1�ۻӲ�5�i;j-����)��r6���CWZλ���3i�J���J�@XX�:7�u��j��W����#Q ���y:-A*�g0�q��SN�m�mP�n�Fli���N�U��� zK��*�����%8h��|�Ak.1����7oL��X�]�`��;(�v����ʻi�R����^��&�|yF�Ş����?��H�ɤL�_��)�;G1ϖ���$z���	�AbVS�g�FN��"�B�f����/rv){A�:.�� �K Q��}t��Mb�\t>�3KFܯ��	D���Bs����ݯ�tkG�x��nUuz����b��?g?�e�G�R���`q�"��~Xm9{ntC�!��4���Fg�g@�
�e 1k��}+�?7��(�<��䬅8����e*?�R�;0��Wr0.�:�9c��2"�M�x(%9���X�}���j;9���X�3LDӒ;��T':dniP�E(?W��^�����\��{�:^����Ia�&Sh����؊�e��'�YQ��`�Դ�oRp�rT�C!
n[xV��&8� >�:j'��v�y2P�c�8F������MN�h<�|�*.[��pc.�#罏(oɘl���������z�X��c��m��d"�����<8���4�Ό��&�%�R<��N�*@��zd��u�n�5پ���^���p��g!
WmR-�@�3�u+�CY�CJ2,fEJ���^h9,���=nP�m��8'����S��sr~��ց��|\n�A����i\wi{��h��7�s�*�*������~��h�]h������G^�x���N�Q���G�M=0-���<A���FC�L���XW�r��"7�|�"L�7<z�*���#��q�#��_9U!���.���I�V�Ş����U�/���m��6f�s�Y�S�UGʻ����zsk񨴶#�>�[�=�f����]{|�{⌵��qW�T��ᎃk>cI�|��;7\�S�
J���s���~j����8|¾�c�Ƥ�,�h%6,�ߘ;X���eEG�+����ai�9�	͎�m-��r2�scU���Y5o�(�.�＇^/���XenX��F���X_�0VD���H��xlΣp�X-�G��Y���v;`��*xkS�	W�r]|z�6�َ��6�4��[�p�p�]�W��{֌��>��zz��D:RU����'^L��1�J/h�7���Kd�n�W�Bk�1d�>�(�s�S�ZR�>q_������O=H���k�%�E��^䛛{�N���gӟd]oz4�\�w��d�w۬�IG�0=�ZD-�А�1����h��=hͽ;���q�M�T:�FP�iՀ����()�NЗ����Y�r줼.>��=9zs��r�á|��M�^� �ir�>��j'qƔ���Ϥ8��<�5%�.��X�Uj�����ݠ���l�j�9b^K��m��9��Hm(��di���c���ɋ��C��}�9������rm^��\4�3�_��#��W4V��oJ�9�)��k�I��N�u~��� z�b,�*-G"�7ox�ڸvAZ�>��+;<:6s6��.	\������6�Ls�--���B����ߵ��<��A =����Ef�rr�V���Zޅ�9��{Z���-�К���y-$̾��=%���`(�cڂZ�����P����X��;�h��l=8�M�_�O���	1C��}Ley3F����?���P�FL�դ7ڛ�|I硼=�\p��N��b˷&���ĆP�ˬ��ߌH�GoFy+A+*�R���6�$�r^�0�2�'��#�M�U¶���&ѫW��L���(E�_���?�o��5���G/u���O9�]����D���gغc1�s�w��1��:6���z�pz��f2��@��0�=�����6=I�g��6����l+���D�k���ѻ0�� =u��wU����$,o��P��)�WW0��'��m�(|0��^k���3����_>ۆ�����G1�`���'�q6�Q�S:��m�\�����콙�v�@�Z�����EB�����?W�~zAEi.p�ϛ�N�*��qY?���*�Y��eȆR{͆��K�t]N���%_�E�ޣȋ1T9�dA�e�^�O�R��1�pƷ�9���_�
�O�:|D��|0DJ� �7D�Dے��|{�1N���YE�8��	����j���q&��[[��*s�֦1W�&:<xF�r���s�=�q��<����n���ɒ��un:�o^���|�x=��2�����q��혛�^/�զ70愢�A[b��[��Z$�j��\;���Ŭ�6����!���>��[����B���Y��53���R��qv�q�A��I��Yq��b�R�9U�y�2n{���x{�����������G��N5�<���좃�>m�+��u�M���M\��[�~?�%�S�⏢��|(wL�)�e�G����[�5l�ǝRo{�j�rjy�����Y�t	7yOߏ%���H=j��*N��H����73ටD���Np�X�(GH�.a�r�<��%��9��ȭs��A��^��pe�fX�"�!֑�?�PD��[��;���`i�<��uP�1JX4ܦP�.��D���q�v)XV�\����S���!�p(��ۃ�E���{-�_����8νt�|N�n�����Y�K�n��܏e_l�/Y���j"���/0->�%Μ�����]�aDZDᥗP��D�4�ޒc8p�k!z�%DrߦPWZ휂v��/P܉Fs"� Ɩ�=���G�w�R߸�Vs�r��q,���YKzIy襅sGtb�=r(����z�����8�b�ߩ	�3�|����	=����.�P�/R�� �o��o�A��z�΋^��E�=�^_Wʬḓ�L��ی:p���7��r>��ǩ�Ŏ�8�=��5r�Ķ�?C��u �z.���U�w�B�+�D<�+F�Hb��=u5�%=�����$�	�Y*
r'8�Sk�V�oz�f�����U�Nw�L��B��lC��m
�'�-O�Z���_�aL|t���)_��Q/󋧖���:Gsr�Q\���^�s�x��
�_0�辖V�5�gbaG��p���h�nA�c���-Ȥ��~C�fR&�S���3��n��Dq�X��H*�X=yK�X��60G����S|�H�m\Q_>�2���,��G+���u��*`�)T �2V�2�`(_CD�Ms}5��_�B��;����K�^�k�BH14G<����e=��F"#S�;x%��&8�,� �l��2{K[���7�c7�]���*�+ڟ4Px@��X�^��GK-��3�$��	�&P��iO�u0�O߄���_�����ע|7"Q���=��?���K��I���$9OJ���������ԃ�8 z�hA�E]�o�P�5�a�` �s�_껢k����I3�ÏP��&(?m+��ǨB�u�)�-��G�aY��,
�� ^��,/�"�Z���X�^S������Ls2�!�ZX��#t�#�^ǘ�d�:��ǋ��;z*v���-1�3�4�!�M!��ncU~�=�F3I,�eU�T�:YV��*+G$O��X�6�y0S�$A1m��@>�8A8-I�@�O$�$���x�B�K%b&�,��?��!㥝\3�D�$�z���,O ^�/���2F��&����T��/]��hm��1O�W�*<���h��j��KITe�1�����S�K>'�r�_MV��d=�}�/R���_���ȯ����a�'����a�~�00zC>aC�;�Hh�Y�z�Ez��7d�ǔ =�XE�4��3x>mC�\#M"4ǈ;N���Y��W�4h��;��#`@�5�/L�LA�J�'e1Jn�	�2�hB5���>B5�6�Ej�2�.}XcD�>D��e��06���2B���a���0�H��Ac��4��pc͗�Q����h�&�ן��2�`��|`
Q�фi��Nr����#����>������z�Ț*�����g��)ɟ���Ʋv2w���C��vdLu}����Ҏ�j�F�zɽ:��+�eݕ5Mf���:^ų>��q�P�7��d�l>WC���0$�(���_�%	�<��P_�(�O��3�KOR&m��ү�dl�� ���_��׿H����i,K��+��u�Ye��[y<���I���G���?��$^��WuB�-[ѯdUi�&���hu\��Z��&z��u�
�W��:>L�Wt2Q�k�+��-�}õ�j���>Q��m�`!T��>aZ�R�����G��� -�hqF0P05�V+��#.R�+(x'm��T����"݂�����S�����g�fR&���Ѕ�em�
���L6�<�>=��V{��Ro��L�GK˾����1����6�f�%����F�t^�m3��p�[��NW�,cy��Z����(���\���,�(W&e���2��o��R�����0�d��W��r�f�绔�������}R�K���WO첑�~
V	�)c),�1�ɦ�^g�o��+�ŋ���7X�,׭�x��2-e,��V��c�.��|���nݟ��;�K�n�w�.}�^-���K�{�/��|�^�7�����2��p���RvQ�3�P�.�9�I}�~���c)rd��-i����6��o����^K�1e���eR�.�w<����:�}Ɣ^.���O�����忑�>��HO�u��R�}�W�;����:I��?�+�����yz�n�?K��_�k+����u��}+ש������o�bTREE  ����������������Q                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^���P��a�k>��'���K�}f`���0�arC��]�
��<M�Ob��P������`��  ��TREE  ����������������                        j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           �	     S          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              m�     �      m�     �       �̏�OHDR4                  �                    �          ?�	     S          +         �                              �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              m�     �      m�     �      m�     �       jT��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��	     �      ��	     �   4)��         �j            �m�OHDR�$           �             �          ��	     S          +         �                   =        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              m�     �      m�     �       y>߇OCHK    D�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            a�            �G            3J            &L            ]�            �            DG            fK             w�	            �
             �
             �)v1                           x^c``�f``8�m@��]�8��� B UTREE  ����������������Q                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^���P��a5�k>��'���K�}f`���0�arC��]�
��<M�Ob��P������`��  i�TREE  �����������������-                                      S                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}XV���K}؁�(����vw+vw���8*�X� "v�b�"v��Ҡ4���u·���x�^���y�3�}Ύ���g�w�����_P݂TI��oJ�t2鿢��\�Lʤtr�-�	�K��wj����Ӝq�(]�0�� �#���Y�d?�h���~B��Y+�
��`�N`�'��v���՟�\?�AW���6�^��g�[��s��s�kL���=�0���;���g�h�����M3���8��	���N�����6�(� �Ky����d� >;��Y�O�����0^�`b?0=nR�1My=�c(���SA�YL� �`��L��x̜���B����Ț�Sy&O��L5������g����na&e�O�	�|.p�z���J�/�`Z�[��+���&�:ҙn�P]{�������ü1K��$��8J�Ac�fϑՉ�/�[&�F1=%Tܥz.!\ � �]��C��ZzG��0�j՛���:b1�cN��<k��\��)1�>����@^�J���MD�B�:�}r'����	b��6Cݬ ��@�4�!e(��<jĲ�`$���>P+�2�+�-6�v
��<�;�|����J�!����3W5�"��2���(C���X>�K�jWA�Vh�r!�
��Xq�(�g��W]��t�rbI�j�_ ����ҝe�|#���C@�5�H�T� �04����>��x"�)�v0Q�s$P����꜡|M(O�gQ�=w��9��ˢ�����Ng��V�Oz�2�X�`ކ(�q�s��\�Ŵ���ޅ�+	h������'�S�AD��xY�>k{ v�H�c�a\hI~�s�\�6��/`���|�N6�g��l[��&�`w��ʠ_���s� ,<��?�S�AM� �׼�=y�h@�EW��-.Y�s\zh���k��恰_3y��c�:���4A?��ݚ��q�Cb��2%&i��W�[�C>>��|��w��?�d֥�=x���,n,h|�s������D�m!��yrҚ�~��8��!���J��0�e�o_oƵ��mv�i���{�-M�b��)g}�t�x*����ؚu����V�m�����&vX���"_r[�CΆ=�D�^�e��wj�^�� O�}�Yr�l��F�&}�p���1�m�(����=�V,'����6�=k�Pl��-�iY'A/r�r�m`�.P��M��2��w�˩�xZ���:�g]��F�76�:"r���WE�q3o|�����p�|MD�cŵt��|�#R����`��c4x���_���O��Y� t.�e^ƨh_Uoo�@�;�ڼ'��OƝ����
wJ���� ���·"������T��%RGj�'X��R��w����2����'�lܩ��'{x_��Q�hso ��TuS 7u>ƃx�{r=��ԡ=ɳ*�l��H����f��DǢ�4p�@}c��h:���L�u�Wz[����,l㉊�Y��=��2���p݊�щ@N�-̱�Q�{R/¦��?�C������ą,����A�1��C}����bb��5�<Ń�ʴ��Z��Iyq�{�Og����,�@9��)��f�ռ	�w6�fŹ�7�̜c������J�#&�"S��fıw|>��e:rm��!\Wo^Og�����P��Z� >#�M8���F��#��[���t��t@� ��+g(sM3)�TJ�&��-�����bN�ɴH������r���zbc�Vh5=������n	gz�l�g�c,?VA�t�	�&mȭ7 ~�ȵ�Z�!�b=h�zW��=f�^����N�\D<i��hzƧ^2�p�����j�{zßw��9�8����+���_u%��센��*��~Do�����eԠ�:���f@9�H������x��rG1����dվb&B���Y�����/^��U(=ZE�@�E������}3ǹ��}�Xi���"ᛢ[�I���)N�S'��-�X�o�a���p>��s9���[G�(�qe�׌xGe˨@�!����1�S����hU�������db� �`��I!F�1`�߅�q߹��q�������[1z��twz�����5��M-`c���!F�UYޚ}���נF�<��3�a�E�rFC|���,�#��Įc��&�"�\b�g G����:�[s�� �v����4�븬�S`��D�f+�� uk�c��&O���_�`mb�;�%^xE��I^���i��[��3}}�cG�	��V0�0�sv7���9��	�4PR;A6�%���23��5�v2�E�U��d�A��W('=	�-�1���*3{������8�f�P�;�WW�0�0]��
Wu8c�Η��_�����P��0�t\v���\��"��&��˹���]�^{��#hq
T��a,��.c?��K�Ic�pơ���X�0����ʉ1X��L�r�bN�.���}��ӿ�3�\˪7Z0~��)[��q�S?3<68��b7P*���u���g(78;���E�[��̑�Sܵ�8nr�`��#�n�VDb׷Y������}�n��A���0�D1l{拚;l��֣�G��+�E
^8�%��E��IZ��O�~18�ŲW��c�	'"���lr���U��{}�6�09>?�W���u1�̱)
�׃��Q��vq��������'�烠�9���U����յu��^��7d[�#��M�o�{��q��ZMr[cb�*Ʃ��l5cv�u�*��Q����F:�̳}Ϗn3%��k���3qq_I8.��vgՎv-['���իl�Q-�Ъorx��=1��_���NyY�����]q͸=��ţ��5�:��F^���Y�1�^؊|e��n-�/���M4&rO�qtEr�*��7iC�b��q�E}2��ʱ�q��[�ev�~���W���b��#h�)��ñ��(a�;��`���8}�/BB_aQđz�7I���+�ǯ	�@��Ϲ��p�����^c�RG��(CA��z /=��� �T�+���ԫ�6�_����@��'Ֆey�;�Y�O�ʎ1݊z3�m�����
�[���1��L�ēw<�۳͜:�����M��Io�F<u��K9R(� zJD�I����GM�占^U'��ԃN�|#�N�A'�� ��D=r'�$F9���x#�đ�)�yw�-�ې���x0�:)g�>'<㳢'�\/b�^z��u5)c{��J���H4�YJ�6 ��K#]?��Sie4�8�x�2ze��-�]���2q}ۄ��[�@��yFR���N�G��f!1�Qz1���� �ëL��8���Ϥ�V�Ϗ��nA�N�oO�9�)t�k�I��N�?�~����$VC���]�Y�����6�~ꇦxFk�Lo6;�ӎ&��U�G�t�Vp��
�^�-gL�%�5|����e�M�ѪקWׂ>?y�r��q�r��9��Ӄ�-c�b�J>��kO��Yz�&A����eP��jT�XƟV��LK������'OD��Fo�<���r�!���A��p��%�#�h�0�!1�����
��^�'�~�L��3z��K��Ĵ�]�b������.�����G��%�����vB�m}m�3��J�fR&�dr��ć=���3����Ǵ �Uߑ�ld&�~\��4�)f���s���S�=���-�5��ҷ�#���\�v����ɪ�)�#�y��=�N�Q[z�S��l�{�z����{0z��{ӘQHMb�%����_0!h_�#翄�yq�Z���S��<��������>��A��`A?�hA��J/Z�H�"��-�R���������|fF���2*w �a4�&�|�!3�� ���y��N����=�J�S �޳��>�g�,�hr�R�Z3�O�͈�5ո�YN�1����^R� E|4"bG�7��"�0���8�cTg|Ʊ�1f��Ȳ��h�#��"풞|��Ք�-A�[�.�C[Ɖ|2���N���T�z{g��`e��ǧ������ܾ���⾌�6s��2>��yd�w%�Wg|sf;c7�N���>��9qMb]����@�f\���C(˒Ei>)�j\:"|@>��>���X��������}fr�h����� �}Y��iKc����+/��>8��1����G�ۓ�r~����N(3�*q��A�q"u��a˵2��%/��M�I��p��	��ui�"Cq*��қ3:��	�y�r�$��Q��X�m��]�#�\�wu���+f�o�;��`Q���*��*��9�84'���@j�){����'��4�j�_��t��iuq�\�$��L��ħ.��R�k�偍1�]�,�E�^WG��@���ONt��>yh�������6��V��&�[���(�[U A�+�Ӯ��RxR�Ԡ-�v,(=e��㥊u��6T����\36��B���\-��mv��*��tr4��Ňި���w�C!/lzv{b�].wx��#9P�,���[���wjY�U����[p�'�9n��)e�39��)6�g�"�����.�5��ߘ�������T�S�(d������o�Hm)@U����QGi����F=G��@^��D��!��|N�9(W�|���4/�/�q��/�������-�ݑԅGs�|���Ƀ�t;�8/�''�zhCD2�N%q����R7��n9��e'��齥a
��0��E�9@d*JmD�'r)S�!Zf'���g�J��z�`,�}:DR� �r�J\��=�U��I�3u؃��"fU��3pM�!��}q �~I����{z���f
JR��Q��8qf�-�(k�5�����`FL�A��Oó�GlQ衚9i�<�x��R-�����m�3�E�3k���~�AҢ�9�� 9����@�NR׷S7_�>o�\���Ƀsz#g(��D/��q�z��[�Z�ϏH�¿�x݂�)�S���U:sM3)��TQ��'�x>���,�Dc_�������xAs�}}נ���N��W���Sh���2�
�Js��,��V��~��2�����)�l��6n��r�n��Z�>Ѣ*�aк��ǵ��6�-�nZ��{py�,�O�!�~��R�Y�c�,��
��DxS�6`֮<�����A����9���Lt��C�K�y���|�k,����A9�?AK,�=9�x+�렜y���H��%(? oz�eͅ�?{���E�V�r�oidNr~a������?�d]j�fR&�dj��À9��M�JrN(:��W%!�ȈT���Y�J�}:��+��_%7#�"��d��(#>� ���}��;"|�C��L��xdè��n`�-#S��|�3�5L�W�uy�-e����Ġ�@)b���x���r���M�7#��`y'&�����_�رӂ-�d��~ҋ�}�l����y-FR��ԯ$z�Z�Ό�d.K�"m"v�#ΖC���蹀����A'�_�D(~}6������qޣ��J�ҋ1�����D	o���<-�>Lb�	� �zP�2O�� R��y��e�@g�o��e�_T��h� �ɲ)����͇���f�rv����<	�G��y8��D�#or�S����z	8MY}w�k��jŅL�j���^Y��|.}^2�*G�)��| ���s��0��B�LB������Z2�)�1�1�������s�lن<�X?�<{p����Bs�=w�2�1�u���aƩ[p�ӽm=_�|ƅ�����!*j��Qz��a��[���\<����ii��u�F_g�#��Ǝ�Ⳟ���S��e�\H�tE@�}d�쏩�7�t^SL�8�uj�UF>�v4�h��H䮶?g{ƨU��K֜����+0xuƃ�Ի��i�҇Sa���1�W?A�I��ޅ������Ag�w��=�m�ײ�/+����1§ն��5<f������y�-��cy�ޫ[®ؓ��]�WWj/�>HM�?�K�qU�m���}̇&���U�Z�n�r�dj�����KD��@����w~���_�Iw6�lrg7���SCjЩ�;Q�5�.�t�t[�FeBQ��y�^7Y��p�o� '�X���+��EP�Fh`��l|셑���:����=��B(��h��v! ����<l�;F���W ��>�����"\{:��>���98�* �ZZ!���6��c���v�|9��eW�Ĉ�n�(����3F_¸�u�q�:�{�$�Z(�}��(�%�j�=W�{�Z3�Q�$��jzuٯ��p�����,3v��.�.� �3���	h��D&S�e}=�G�6���������3jI��N�i�<&��Et�YN���%S_��l ��@"�C7�5�n��sN��-�lOو�ܧY���U�'�J=�� C�}�Tg����@"�]�-z�-œ"bz����R�,R���o�*�H����i�a��m�?�;���1u�X�$�����
��q]g@��3��H����A�P��H�� �%�3ι+�,��Y�~�x�|N)�l�w1��v\�r,�p�4�~G���֜�5����9@,׿ �(J�u���O��B^�\�Lʤtr�-�	����<Z��P�OZ�Ж�xJ��n��K��L5h��S��ڙ^�	��|)���޵�5�E�V���m�]S�ؼ��1�ۻӲ�5�i;j-����)��r6���CWZλ���3i�J���J�@XX�:7�u��j��W����#Q ���y:-A*�g0�q��SN�m�mP�n�Fli���N�U��� zK��*�����%8h��|�Ak.1����7oL��X�]�`��;(�v����ʻi�R����^��&�|yF�Ş����?��H�ɤL�_��)�;G1ϖ���$z���	�AbVS�g�FN��"�B�f����/rv){A�:.�� �K Q��}t��Mb�\t>�3KFܯ��	D���Bs����ݯ�tkG�x��nUuz����b��?g?�e�G�R���`q�"��~Xm9{ntC�!��4���Fg�g@�
�e 1k��}+�?7��(�<��䬅8����e*?�R�;0��Wr0.�:�9c��2"�M�x(%9���X�}���j;9���X�3LDӒ;��T':dniP�E(?W��^�����\��{�:^����Ia�&Sh����؊�e��'�YQ��`�Դ�oRp�rT�C!
n[xV��&8� >�:j'��v�y2P�c�8F������MN�h<�|�*.[��pc.�#罏(oɘl���������z�X��c��m��d"�����<8���4�Ό��&�%�R<��N�*@��zd��u�n�5پ���^���p��g!
WmR-�@�3�u+�CY�CJ2,fEJ���^h9,���=nP�m��8'����S��sr~��ց��|\n�A����i\wi{��h��7�s�*�*������~��h�]h������G^�x���N�Q���G�M=0-���<A���FC�L���XW�r��"7�|�"L�7<z�*���#��q�#��_9U!���.���I�V�Ş����U�/���m��6f�s�Y�S�UGʻ����zsk񨴶#�>�[�=�f����]{|�{⌵��qW�T��ᎃk>cI�|��;7\�S�
J���s���~j����8|¾�c�Ƥ�,�h%6,�ߘ;X���eEG�+����ai�9�	͎�m-��r2�scU���Y5o�(�.�＇^/���XenX��F���X_�0VD���H��xlΣp�X-�G��Y���v;`��*xkS�	W�r]|z�6�َ��6�4��[�p�p�]�W��{֌��>��zz��D:RU����'^L��1�J/h�7���Kd�n�W�Bk�1d�>�(�s�S�ZR�>q_������O=H���k�%�E��^䛛{�N���gӟd]oz4�\�w��d�w۬�IG�0=�ZD-�А�1����h��=hͽ;���q�M�T:�FP�iՀ����()�NЗ����Y�r줼.>��=9zs��r�á|��M�^� �ir�>��j'qƔ���Ϥ8��<�5%�.��X�Uj�����ݠ���l�j�9b^K��m��9��Hm(��di���c���ɋ��C��}�9������rm^��\4�3�_��#��W4V��oJ�9�)��k�I��N�u~��� z�b,�*-G"�7ox�ڸvAZ�>��+;<:6s6��.	\������6�Ls�--���B����ߵ��<��A =����Ef�rr�V���Zޅ�9��{Z���-�К���y-$̾��=%���`(�cڂZ�����P����X��;�h��l=8�M�_�O���	1C��}Ley3F����?���P�FL�դ7ڛ�|I硼=�\p��N��b˷&���ĆP�ˬ��ߌH�GoFy+A+*�R���6�$�r^�0�2�'��#�M�U¶���&ѫW��L���(E�_���?�o��5���G/u���O9�]����D���gغc1�s�w��1��:6���z�pz��f2��@��0�=�����6=I�g��6����l+���D�k���ѻ0�� =u��wU����$,o��P��)�WW0��'��m�(|0��^k���3����_>ۆ�����G1�`���'�q6�Q�S:��m�\�����콙�v�@�Z�����EB�����?W�~zAEi.p�ϛ�N�*��qY?���*�Y��eȆR{͆��K�t]N���%_�E�ޣȋ1T9�dA�e�^�O�R��1�pƷ�9���_�
�O�:|D��|0DJ� �7D�Dے��|{�1N���YE�8��	����j���q&��[[��*s�֦1W�&:<xF�r���s�=�q��<����n���ɒ��un:�o^���|�x=��2�����q��혛�^/�զ70愢�A[b��[��Z$�j��\;���Ŭ�6����!���>��[����B���Y��53���R��qv�q�A��I��Yq��b�R�9U�y�2n{���x{�����������G��N5�<���좃�>m�+��u�M���M\��[�~?�%�S�⏢��|(wL�)�e�G����[�5l�ǝRo{�j�rjy�����Y�t	7yOߏ%���H=j��*N��H����73ටD���Np�X�(GH�.a�r�<��%��9��ȭs��A��^��pe�fX�"�!֑�?�PD��[��;���`i�<��uP�1JX4ܦP�.��D���q�v)XV�\����S���!�p(��ۃ�E���{-�_����8νt�|N�n�����Y�K�n��܏e_l�/Y���j"���/0->�%Μ�����]�aDZDᥗP��D�4�ޒc8p�k!z�%DrߦPWZ휂v��/P܉Fs"� Ɩ�=���G�w�R߸�Vs�r��q,���YKzIy襅sGtb�=r(����z�����8�b�ߩ	�3�|����	=����.�P�/R�� �o��o�A��z�΋^��E�=�^_Wʬḓ�L��ی:p���7��r>��ǩ�Ŏ�8�=��5r�Ķ�?C��u �z.���U�w�B�+�D<�+F�Hb��=u5�%=�����$�	�Y*
r'8�Sk�V�oz�f�����U�Nw�L��B��lC��m
�'�-O�Z���_�aL|t���)_��Q/󋧖���:Gsr�Q\���^�s�x��
�_0�辖V�5�gbaG��p���h�nA�c���-Ȥ��~C�fR&�S���3��n��Dq�X��H*�X=yK�X��60G����S|�H�m\Q_>�2���,��G+���u��*`�)T �2V�2�`(_CD�Ms}5��_�B��;����K�^�k�BH14G<����e=��F"#S�;x%��&8�,� �l��2{K[���7�c7�]���*�+ڟ4Px@��X�^��GK-��3�$��	�&P��iO�u0�O߄���_�����ע|7"Q���=��?���K��I���$9OJ���������ԃ�8 z�hA�E]�o�P�5�a�` �s�_껢k����I3�ÏP��&(?m+��ǨB�u�)�-��G�aY��,
�� ^��,/�"�Z���X�^S������Ls2�!�ZX��#t�#�^ǘ�d�:��ǋ��;z*v���-1�3�4�!�M!��ncU~�=�F3I,�eU�T�:YV��*+G$O��X�6�y0S�$A1m��@>�8A8-I�@�O$�$���x�B�K%b&�,��?��!㥝\3�D�$�z���,O ^�/���2F��&����T��/]��hm��1O�W�*<���h��j��KITe�1�����S�K>'�r�_MV��d=�}�/R���_���ȯ����a�'����a�~�00zC>aC�;�Hh�Y�z�Ez��7d�ǔ =�XE�4��3x>mC�\#M"4ǈ;N���Y��W�4h��;��#`@�5�/L�LA�J�'e1Jn�	�2�hB5���>B5�6�Ej�2�.}XcD�>D��e��06���2B���a���0�H��Ac��4��pc͗�Q����h�&�ן��2�`��|`
Q�фi��Nr����#����>������z�Ț*�����g��)ɟ���Ʋv2w���C��vdLu}����Ҏ�j�F�zɽ:��+�eݕ5Mf���:^ų>��q�P�7��d�l>WC���0$�(���_�%	�<��P_�(�O��3�KOR&m��ү�dl�� ���_��׿H����i,K��+��u�Ye��[y<���I���G���?��$^��WuB�-[ѯdUi�&���hu\��Z��&z��u�
�W��:>L�Wt2Q�k�+��-�}õ�j���>Q��m�`!T��>aZ�R�����G��� -�hqF0P05�V+��#.R�+(x'm��T����"݂�����S�����g�fR&���Ѕ�em�
���L6�<�>=��V{��Ro��L�GK˾����1����6�f�%����F�t^�m3��p�[��NW�,cy��Z����(���\���,�(W&e���2��o��R�����0�d��W��r�f�绔�������}R�K���WO첑�~
V	�)c),�1�ɦ�^g�o��+�ŋ���7X�,׭�x��2-e,��V��c�.��|���nݟ��;�K�n�w�.}�^-���K�{�/��|�^�7�����2��p���RvQ�3�P�.�9�I}�~���c)rd��-i����6��o����^K�1e���eR�.�w<����:�}Ɣ^.���O�����忑�>��HO�u��R�}�W�;����:I��?�+�����yz�n�?K��_�k+����u��}+ש������o�bTREE  ����������������[                               DO                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR $           �             �          v�     �          +         �                   �O        �          ������������������������E         _Netcdf4Coordinates                        	            ���BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              m�     �      m�     �   ��d�OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         DG             ����OHDR�$    �             �                 �	     S          +         �                   ?�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              m�     �      m�     �       ��JOCHK    N�     �       |     0   REFERENCE_LIST 6     dataset        dimension                         �             fK            	z�OHDR7$                                    �     l          +         �                   �w	                   ������������������������E         _Netcdf4Coordinates                               7    
    is_result                           �*      x^��1    �Om�                                                                   �w� TREE  ����������������hc                              �Y                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt�՝��,���HSJ1�IiJ)���L1�"�H��i�"�cS�"�42L�	�ĈE�l��aY6�,���F�/�)f�F����{ܳ�����9��Ϲ��繟��͇��}�H�_S?�#|i��e��+�jS�{ϼ#���o�����jٮ�!��O�^ڒ��l:������/���y��a���g�G)��0��c��܆�>X<���Gd�?�=�s*����o�^~�����`�A�M��7R~84H��S���w��n��;���W#W��;�}��������W7�����8�]��C�ȏ.�}A���42�H)���m�C�^N|ن��&�����t���o�d�=Н<횹G��IOrM69���*6j]�v�`��32�%��}��w�y���n�
��Y���������|xI��'�c���oEτ�޹��������Ӱc�*	������n-`����e��7)ߕ^L+��W��E�{g�y�a"�O^s��86�!�{8�>�~��[���<z��	O$#\]�/�N���q��w��y�[��=/���@���3�N������>��k��d���u�������P��9a���w�y�����ؐo�i�ۑ;��������p�U%�sW�_�8����C���[��{�_�����~���F�B�-?���xŗ^n�s�3�o��/e߾���?{�_>	�uZ��W�ק�Ձ��������|��v%$!`^���;_����ﱧ�y�,�� h����߻��������Z&<���\�mߑ̼2r�%�V�5��/l��%�d[��SGz���1P���s3��3wm߶����\��o��Nv��������o"�۽����	����~����S�K�>q�{�J���h}�u��/����CF�{ְY'�v�M�t|���W�;�"����?"��u1&H?g�>l�y�kϋ��y�[���_�'d��_��[=*�����'ߟ����������߬r�rd��'���|�vy潧�=.v^����=�ȣ���?b�_�A��c�I����3wXo�/��٦<��_���G���|���Ou��Y�G�r7�	��Go�����̯a^��:�z�g����{��-�4��˗��<��ᏗN�9������Nw���k�W��/�h?�'nؽ�|�΄�ޗ���7�[5��%z����+�ݽֺYL��]^G���o����+�+�����Xu\�	ڀ������I�n�սӲ��\�ߺ/��~��__�x����jz�/�_s�!��'·8w|�s���Rv���?��3�+��n��O�O^�{Z��?\����^?N�6���x�Oox�o��r���8��=�c������#��S�)������˴�;��g���x���7�g*��?�x�h�wn=q�[~s�����eڝ���~׮3�!ό���Pǎ�Kd���/_��c3߼xg@s���?}����r��7F���f����1�^T`�O�m��h�}�;���u'5��8W"�)��?�=@PL���<���O�����ök ��Dl��_e��	���y��m�*�Ò�>����~G�������,߿�Z����������`�NN��b�"U?	v��4bC�I<�m��<���O��QQj|�/���$ϼR����7������} @C
����N?����'O� 7on�`��0x��p^� ew{>@�@��'��h���s�w" �!/w�z$�s W��K* ^x��Vɯ���'�'ǂ����y���1����J�ϗVk��������C+���/d�����K"��N1�#$�~�_��8$j�bb�|�B�r��Kߺ�l�Zq���}�?9���8s��	hN��K�C���VRK�+�B������'~���0t��?���ө�O��/c���H����V��K̠�������W�v��4�J>q�(�JH��	="~j剡S��ʝ+�Î�^��)��S_:uׇ#�D�{O���^��.<�W�.g����^������E/]�g����(���S�����kB�x���@~>��B��?���l����rjE{:tᦿ����e�C���eB-${4t���1&��cϿ�����^p'�]����Jq��߿<��,�CG�z����MP}]�d�ס��<
y�^�yәK+/�/]pܵ���y��c]+��>Q����
r���ZO_x��.���=D�{ǻ.ߔT0�)D�n�5�
�����>tL�}��
��}�&�镾�]�;�U����3Ϝ^�\�5�ĕ������9���/g���>�ɧ�Im�x��H$��H��^�}y���g�
�y����R���:��o�C����s]{��躑t���$�"^|������7���q�q:u�����8}�;��k��_8����7f��(u=��q��]�|��Qv|�P̩.g�R���=D�}2�o��˩Tw�]�c]���g�f]�<��i±�썝Og�,Ϧ|�Ygg���?9MH�z��>��/����|׵�gg߽����_g?������T]��ۉ��4�7
��[��+��"^���Y�}��7R�����7�w��b��0�C��~�˿�J]�uއ:���O_��������jK8v]׍��w]�|�f�?���c.b�RW߹��}�������ԱS�S�B��j�ſ�u��6���o���\���{�Gd��W��]������t��ٳ��ߜ��DO�+�x��������߸��?{庾ًI}W�g��} �~��^Eru�+w]����c�D��Eb���پǻN_T>:{q:�u��.�}�ӿ<��w��ً���r�c��x칮���t]�M��]+/�ߵ��v���ͮ�r��}]�Ϗ��]��WA�H޿�֓�'
�춮�{f��O_��Q���K�����N_��/�ֺ.��3���w�Q��if��#�?g�E�Z�覇�D��ĕle�Bv叢ƣ�+'���O�]�b�K������)Ԗ��w�ήm����/�߇���d�K��~b����̫O�.d?���q��'�	�=7�zJt5�ş��~�(X=����7�bχ.k5�L��S��t�M?19��+{G��ď�W8׆.��x(�$��z^�Eq&u����O]v�s����KϿ�h(������W�c��P�k?c.�kH��c��p�.��&t�5��Z��S+��������rj�?Cl�?�ǖ�ů�?U݅��>�W����?����s/l{�v������+��/8�l߮,m}�Υ�[���<g��n=s��F��K��������A��7_@V����T
��ǧi��n8~D��_��ĥ���I@��wv�p�̱�tǻ}k�{�����~��I��	�`��߇U���k�n����PC��}��޿������.u�SX��5������(����A�c����dm]��ŷ�۷�W`_��_��>�Q�ё��;`��p�7�Ϣ^�<�Ηw�#_=����z�{�\�]�ԧ����<��ξ�'�B���:閯�]Q�n|.�=�*<�>�Fh�׿;㳣Ek��Oq_���������̍�-��w����>q�+����k���[���7u��k։�O܄�5==h/<����<�;�QRο���E�08�s�w��7����0+�k��� �ۛO�j�e�{�)i��J���?�~hV?.^�;�ɫ�<����}� 5�AB������I����7$} �/_t�������P��~���.x�����ӓ��;��Q�����/gN:_��t]}���r\	�����l��͵�g'�г ��8{��
�f*/��5�O�8�#?�|�z�.���������o��b��~�;>�!���IJM����w+�6�`ok�d�?���׿Y,�\�c�2
w��S�?(O�"}�+=�7�xڻT��/��᜺5d��س�<wܳ��=�k`>�Ӕ��]����V'�����v_�͝�w��o����:�Jl���x��w^yυ��%��/>�F�8ѹ��y�)�e��K��x6��^z�v~���a��w�Ä>��gNs��=���?ע(H$�N�����h��5qIu��ߌ=r�����Ǐ����K��?���ʿ�����c��a\�Dá�{�K�q��"���v���_g�u'��2�,�D��C��35I@DR��٣��#�[��-b�	��wdL9#�1�X��}�n|�������֢�3�g")�UAfHf7�̝iL�����v��aR̭�X��ux�o\&ק���t>R�������jհ�JrϦs��l�#�X��<���3�T��
��QY�A�pv6	��*�}�%&��4פR$�^X��Ik�a5}�7t���:��l�ľ�M�O�ݕ��ZN)�~����)w��6�� ��XX�j�Q���[��'��'��̽6G<cd����>O�����ձ Z7.͸��"m�<X͘�{(M":�wD�kEB�[X�:4vZ�K��zi��pc3ff`;!��hnn�!�0fS�8�����DD�eFb���rU��MB`u�s�ތq�Q��H2 ����^4�Nm�����.�M7�W�=�h&!ZZz'
S��d���d[$u)�l����1Coݵ��y)K���j��ם	-P3�Bc ��s$�O�$J��VV,f_��f_}/�^k�֗�TĢfS����H�����%e����%°Ib��N��SB��ܑ��}����\
V���O�/��t�qMw7΄�.ݺ��������Ʋ�3���'�B��:�j)
G�9��侔f�LWV5#N�d�%[UM�2���3W��qB&�:H�7F���H%�zM�z�뜪4��	N]au�p.:�h�;������KNBh]��M/���9�#:ڮ c�	�|��0o5�Ũ,�ޡ�"���p�B����}6Ѯk���^g֞���1;��Y�P�i��L��.$�%�$m;�ꉌ�\f���ְ{Xs�a�ݙQ���Ӊ�쎿i�6m��C<��,gʜ�%���\Ao��X��=bkmd�%���
=��<�����w�����1����jG�G�8�w���;݇1�mn��(^O���c�d�Dgu�3�1zu=��<�����{j�0�(��h�Q��]s�e�J�?��K�ti]��m��<cJ�N�i�zjN�c�ws%gk?;B��vƦ`����WN/w3�ۇ��P�d��W�Ԅ��!Ql{o~b =��_�M��c�]�Z��''u���'_+�В�b`T1e	�rq��I��89w`���#"�&�m�i�Z#&�x�M��8��8
E]ja�ߜ��3i�H�؆q��u���c�}���M���K���I�ˌ��f6����N��aan^O ɭ�=i�]��fv��%�
�)%W*KcE�ꊟ��N �jrf96�C&��86��m�������~�/�fx
�hp��0�����AT �0 rp������K��ւ�|��	��@[6�d�@��1 �K D�O��ф��;|�;�:������ :� ���:X 6� �;�a�A��c,0o/��������{�@�;�ܢ��ۑ�B1K����r��hG�W��A���U9�AEm��|��3m�l&�a &�rU�&�Tp�HW%��9YG�,T��*�'%'F|�EN���dݚA%�T�ժ�����pQ��+��T�a
8r&�	�lʉI����2<]G����ٓU"UU�eb��R	2UU�]%�$�=tU%�TU<���Ur���gmr<,�HmU%/W	�r���ʺ�xM����٠��|J?󓇼B���10mX����x�@V����-��qʇ7�sn3Ra-

P?� �Z,��sD�b�
���̜����;L��oݐ�.�q�C��T�:DA�C�Q��hٟT�K�pU6X'�pf�V'��T��Q]��F���cf51U�0����'�	�L������D����(ԉO�L��#��XR'�:U�'n��Θ�.���ۤ���X�'2���؂Y�NK�}����I�e̺طVh�LGn�
������A!8H* ��'c����^D]�R��aO�p�[1���9��ZUGnVbQ���-�6�p'Vhlڡ9{� ?�Tn� �z�����%ܱ�B0�,Yk�`�<�H�
��d�H>�->)����Kc�`F o���}L�{���6�Vo*�f��2$<o�&���B�`�5Л`Di	q���l�a��D0�UG���Խ:2-�3Ux0�s ��R��$ܱB��w��	{����9Pm��P����Vp�[�o��|O��,/ ��D�U����pTK�>�x���}XG��q_�V������}Fy�Ђ��˙:�H���^x�RJL.L%�;ȃ<�!��P��O@�^�~?oF��1SA�ב,9<�݂�GFn�.��b.� ޖC����|��&�!L���K�Y��^x!H�h�82Z �"[� �6�dF�p�2�PIa�:rʉ:h=�q1�ZY g+	U�^'K�p?u���F�*Y�N�-���͂iNV�
G�v���A�X�?���gT�RlTq=��]͒��#U�!V�r�`��(T���SȪ"3Y8TE�G~�}Z�L��R8�}!Ī9S�6@���8iVU�Yņأ�"@���.��[�E���L������A��@��0��lD�b��İ�`b�!r:�ʨa�%q��*��U�N(�S��Eސ����`���b1����Ϙ1�y���<����T��9����T�86ħą��$��b�U�(�y�pD�5��<V��Up�)��՜�^����L�)���Ke�9?�|��{=FX_���c���,Y�	��$��u'�vSLbX�=)HL�7��_P��Hw�Z�X��N�
AD�ډr�E���f��X��H;�j��(�[�G�l�-���V��4eS�<,������ڝwK%�=(��9r���#��&���$F4�@��u��݆	�vD�.�c���QEQ4E�Ж�kG��S�$�a�ae��l�d���vn�=�ly-�/�#q&��]��B/�{=�gG�|:��0��(����V����(){��6���^��0>x�:�2�#�6C�V�㚳��%�Z�F` ��]�ϥp�Oxr��O�[�9�>����(/��Ѹ��a�g�@p+0$@s��E�+�V�=�N�T�c"9��Z���h�y����a���B���d��<(~~��4D �t��Y��B�C%�Zj[P�)03)Ƀ^��G3�6��KTKV[&E���4X�������H䁊�
��$��`s���XXm .�{B00�h|�U	U�[� U�����L�:*��i�r�e+�x��؛ig��J�䚰�M,�ƭ-���f)H�0"���ګ�r�����ܰTCS�UX,�Xd7�G�*�@�c��hϲ�W�҆6,.�oT������2�ꟑd�8�[��F���`޲{T�=�W��tRcc�F5�"5̎��Ӟ�D�x=h�1onu��SI�A�q�V6�X[Wg�S)6Q��/��Ru�W<0N,�c�ظ_������M�9�!#E���MSOX���vu��+\ڝ� 2	|}���T�U��4V
.�����0���=�X2�٘/ά7{�F��G�Q��rx��	g���5���Pq{���A��!O�@D6�%aEj/�2;�Ų�����GY�5�'2y8���d'��%I���(h-icґ�/ao!��q;1a�.jF
�(�I��Ծ�6)L����Zo��qHJ�2����H�Ce��e��<��� /��;�M'@����<�fU17XA���r��{Y����hTCS��nu3?�,bC;�P�6<���;:@-s)`Fg�)��Eo <8^��=G�48�խ3��aǆ�ݨ�%� ��� ��x�5Ֆmٺێz���+C^�ɝͭ"����8P���S��Df��� �c�¾w�vd�S���7gy?�caKf̴�����T}�1!3��B��Z�w���h~m��XZ��4f��Xk8w�@I��V�G͎/C�[Z\7�0��7�"�!�;�e߆@�a���s;Y�l���������a������]�p��ʀ{�r���� V��3�6j-��=��`�$�`�HR��z�qp�/6lb�[�܌kL��ް2!�,��L�M$#ةu�b:���U��bW�����;{�v���U��E7����$�G�U�М}yhow���ɒj�8���h�N8>�Q�����[�k����|��^�V#R�jw=)�R;-h&�X�X�3��%�'ד��K=��ƪ�5:��ȉ)��GO���o:�7���~�'=x�,���y�v��K���5MY�!UDU�s;p0�=�Mn�����7�̫;G�Q�T�A�y�ܐN�Hfy����Ux��^(Քm��¨�k�{%�M���j�+����pN7���qd�7��3K�%z.{��j��#���Ц:&�)�V$1�h]��X���!z�QeRU��/$:���v��n=gw�]��|����Yj��S̃C�<|L�Y�MH��#��__t��j��aY\j�T)���ĭiԆ�l�������Z�m8���	ow�:�ӪON�'�0�X�f�d$�����F�6&T�Xԛ��e�6�娲Ak��i
z�DS��zP"��(nn�<.�x�4K�`�!��u؜�oI�%�*�d�<�u��qh�b87}
�E��6�}ְ�a�Յ�n�*ZK�v���ʤG)�e�	9Q�G���LF �3�r}�nt6����	ٖpyUg�xix�ׇ���r�y	�j��U3|��BXX2ܥ�C���<�2e�Z`�c���(�|zb��l�{g��ޓ�)����F�ޭ�bk�(�t 
�H��DktY��������_Hs � Sl �����ɡC! Q�%'���0���〔k ���HM��IZ�: �Q��T tx@��|������D �% ̐w,����@�K����� L����(.e��K�1���-�l��E)gCy��"�zv�i͎;��<�n3'�l��Ċ��ܯar�mkH�i�	y�������U�ӻj�`U����ɺ�V�C�-��'��פ��W9���65XΤ�\l7�g�#��90'}5��s�yf9�d*�PΎ���9�"�ƫ���(ߴ&e�oӕ�6VD7ћ6��mc��m�݃���p��A�K޶�l�F���N��^A�]5:�e��y`ic�:(�նf�fV�iLB>9��1B^!���<��դVm��Yc��:�9P;�L��4��(�/���t
fsU�*��� c�QV�g�j�	����j0��|L�P��BB�cB�5k�Y��<�5�.O/��8������=� *�ff:�.aN����Qv���J�Q���
�Y�+�M`��-�(,d��Y&ǥ�r�:�7f���t��g��}\��:��醼+RJ�#xIRH0;��"E�A*ęTŘ�NR%V�D�p�%[ơ�gt,O��f��MU��5�NI�����|��k>���(�}a/���83f�+	�=�@Fg�
Ւ�PiS��5�i��Uf+���,�$I9͗�As�}�H�i�t�����H�AI!�鄻>A��(6}�3���|�H�,PP3��1CK�3Ԉ,�k����[�t�"�b߀>����|5~OƏL�������h#RumBr��� ɶ�>�z�%4;#��|��}o["�$a�{�-�Q��N�3�"I�#�3�I��@a��N_�I��2��%T�x2H����3TE�L�%a���!��9v�>$l��L���>�`^���	�3L�>���A�f%�jL�%������F�wԄ<83�L��E���T�M���gh%�O ���9�pJ�CI��� Y>�C�8X2����;d�)��p��q|:�2�P�����d���d���Eݎ�����K�FcXZGI'��I��9��fW3�4�l�%���m����:z ��G|��9�uP훞���"/�����Nllه��г�Yk�>�]�U������1�A�����j���a���F���z�b汱��ه�X��dr�ț�皝66ݴb�{bC8$�}��ml�P����A�,A<w2'q��P�a310�tb�Nz����%�y�jT��@l��8�;�V��C;�|��x'uP��͜:T0��&k�1b�(��*u�]���!&�tz�٦[��z!.��x�Ko�UF���i9.�5e�bE
+)�ES��d�!�B�1}wd���{�!�����GťŏƖL}���O[[�ZU�R���5���k����R�6_�T�#�E��vC!�8'T�H�T_�'�i��d��������GÊ����T�(jɦ]=� ����i[ff���������#c�'��Pu�q�*�8I�t]�4�H#E�?I'�m��`���5�9<��st[��ۊ�{Dr��6mĩ�i���e�[[���j��Lq�sV�Ndџ\6z�YӦ�O�X�u��|�C/��!�Z2��}�*��t�vb�@�p�Zo+vzx�ܮ1q�� flrwl���7�ma��j����O2��6;�E��L�%V��1�Q5W���B0�a��' l��f0���&��AP���0� X�gO�|�t�
��BO���%Y���r�ݩ�7ֲb����(�Bt���`��	����ސP�2�k�2�����*4�LP;��6���ZC�!#ٛ[�dM���'�q����ن��&��F!�t%X��@����� ��'��Z/^��0��h�"q�.�f�[�X���l��s���<Z�k�Sb�J��n�Nn������#{H�^�1�ԙ��Czmz4��4h���r���[���%��eۛ�J�ȭ-{.2�n4�	E�`�!r8���ZN���(�R��j/��;���kڑ �/��	�:�@�o�E]���$��J����Osm�Yy���:��3�ɟ1xܑCT~��ъ�`˶�xluyI���
�nO�����H�^@��,-� �>�
ǿ���B�����l��Yy�|(=4�T�q�N���OP�3�LЌ���b�3����
xH	U��Ɠ�u[]i�<��[K�P���NK�����eK��Ю�m*���&+K����1e97��`ұ��t\�$R&~aPٷ�cN{ի�u�j_��xtAauĞ�90�\_�L=�I��xc?������4�b��2���nM�r�"K�B����g��nL�5@�nlbN�S'�\�ܢi�^/g��#�0ɦԯ��J�H;6��˞�h�N]��c�@q�����Knqĸ���QGM��6�A��nO������b�@�OJYc$�o(�=��㖘�Fڽ�d�G%��,"	���2�2�G��bM�'�Y<���.	t����\q��Z7	�K�ꭘa����ҳ^��ۦ5�;dUuM&�eC	;f�k�E�f<m=�6��H��(�Wy�-Y�l�<�w�	*y=�X�ͬo�G34R�3�3E������d�K�e2]�9L��2z�n�/�Oe��]���0OF�W]3\�Xd(rD\����E����s��z��(B{��~<1�������e�\����;�pp�F���:۲P���ۤ��e��k�Qg���	z�(�׏��wk*-��U$=������9���Zٟ�dXC�&"E�XƇ�
�oX�6*zG��mI�i���%����b�@����ғ�es�)�!Cu;�w�_��&��������b�K-��`2c��Mo�����yD!/U�9EZˋ�zt#�q�5��Z�ކ^�c���}��gjw���9؞2"�sH\K5��j
ڝ�٪�]KRHk�1���u�˛vZ:QGg��x4M$�6r�b����P8�L+�T�dnêR!�6�t�stB�;u���I��0�tȖ��=3k!��MԵF��*�a�\�~oI���vDC�"����=y<���2ea2j.G����U2�G��19\���dwT��@p_7w�Vmu�HJI:�rG��.�l�TЮMB4Nˏ"�RJ'F���iYK�p�j��`�A��=\�e�7a+�F9�nD�U>��^8������@�q0� �/n������PDӖ���P!ZrF�N@'�W�mU���o@�����v��
�E-)Ӹ��I�$O9��^�M�C�"~�����nj�&����>F�9����M�b.�ƫ��p�2_Smf��˫{��;M�N� B��|O<؝�oB���y6��/)�ɪ�M�+�8�dU�P*%�8�`���uc"L�jq�8��jt�Gc{q]���R'GI�0�5�0�^��ٳ&����bV��bn+���;E��W� 3�9���*5JD�p����~�/����20� /������AN�Ph@���*�p뀖\8�$��&���A�gL�]�Z6���g@�G \��'�˨���N�� �k��@� rА� ��� �NFX�� kgL��c�/��[��i�XR�$s{�Ii �*e����x��F6J-S~�|�%��R��%u6\��f��r�����JTTR�XL�.)���9Y��v��*��d%K�!W�)���ͻj��4<�����D2ƸJaZ���c,�aF�)�d��d��K�T�.���(�.C���^�����KU%|�C�IM|���ᯩ�{4�4��K����r�kT�1�-�j�SI~��.�'�&w����K�8(��e�.f����C>ß�ه�B��9ƒ,��Y��K�\WMMBs����
��!�'p�T����1�~�[��c��G[K���E�bnQ�e�pzfedbP�P}�.~���!S.��b,�ƚũ/e��u[_Z#c��2�$+a��Qn-E�K�J}iw#%��9�����R��*5	��4���e��zL�Jae�&�sK��V��Yv�:�pK�^��Ô�AL]亝jojG��ޞ�}/^���0�XR��%x�CA/N����\�Ј^�v�s�$�4&ח���xS_���^�>�WB�\����bHS=ɋ��уz���1B�R.��׷�X�!iF"�0-�M/b+�9}��b�z\Ψw+<�2z��Q�qh��<�ԗc#��L�����$��{I�}�m*�7�^\n\_^[��&L~���b��%�W҇ҏFB�F`J�=H����x���oV1cK3ހ�����r>c�{��1.I�wR�$�U���1e������j�\����z.��⺽Jn:����ږc=	��� �r/����>#����o��ԓ��^y�ϕ�0i��6�
����b�>@�pI������s�8Q�;}~I/�(�3t>w�T��"��"��=��UNw IoN��u�zy��{��"^[/W_F��\�K�%1e�&g�{
=׍x�
�޽����b���T��֬�q;{^wlS?>�ї{5z�Ӫ/����*�/�`ޒ#�����E�P�A먕,Y��4�@3w����W:����L�9��f;\頟[��ajN�>�6�����.Se��9<�R9)��y��MekْV��K�LW�*v��B领�3��΢�I�W��6gR���n��F���b2`��If�炼���q���K�:5)b�bHX��ֻ�/5��z,�Z[t1M(��I���7�bNA�v�R�|�45�
�0�F�"�Փ��2q��L�,T�K�(c�I����ز��1cf!�͏~�\�9Qȓ"Y�ùj���愘�¹J���A|B@\�J��Pl�_��Clwi����>GZ��z��ޠjc(�bDLM6�׀����kx��s�{l���[�{+�{?�|xm�b�jӭ9ˇ$e��%��t�n���d�R�����cr��*�6f}y��7Z}�6_�#	�O�b�NC���F}�� �m�M�ZZ�wa��#+N���:�]���=���|�ǅ�.ܲk���fgC�ޚi�JVAaڝ����CA��D�5$)�=*'�J;@w�-�9��g���S��"c�qc�5�Q3�h�=�,~��T�A��`]t@/�s�et{����łu�UGB	)d������QH�d:y.<+!T�ŕ\�u a�0FGG0��3�+����[̥ձ7d�Wm�J���}瘹
hZhs ?�}}#`9?� (���z�hi%���`9�aC�4mX�z2�uK!��5�t����f�D�P���ڠW�0��u/h�߽!�&P�k@b���2� 0��65
��n7�n� Ծ�/��ԝ̀י�N��V������X$��Q�@�	�J{`1<
&����"nxH�E���x.eA��^r�_�z�~5
�D�a��l���6\t���*IIGnd%�� !hn+��5�B��XiT���9[i���i*�`�@5���N��'jj��>�V5*o�<t֌W&�sp�,M���Q����hnx��?� �HQ9��oE�8r}gɕ9��^��(&���=�)�K8E�S�����,�X��^�
i4"aX�,����C!^�Ξ��kd2���zl�{��^z|ƠI㴗գ
m=I�Ք�|�0�B%c)�j�B8�;��W�-��RGY:pT=
�"�k� F�낲 -_��R�"�p� oX�g�Z��=AL��`�~��H��H��kaO)vwW�L��{g`J�LM���iR>���c�qL-pѼ������ �f���ڀQ��1��&�2�v27�[�.�+K�"��n����}��Z�b:����`��t��aZ7�X��׭�.RQ'�L�)35k"���(K�촑�N�{C�S�A�_X#���'�c��B&l��[��r"dI��ŭC�0�є	���8E��+����U�I=ٔx��������tM��0wrS:"��%F1�I%+��&[b<�F�cE���a�(�;z3�vP�Ռ�Cgl�g	�_T.'�m�*�VH/pWCK[��A�?�bۛ�4��5dx�,�^���@�$��9=��M-*�����Ț1o�ȭK���aaiDԚ^��I�dOf�s3�I�Z�A�fa��%�W��Q;U�"�`����xu:�ϸ�9�|�X_`q+MTs����h�SL�5����"Ku3l{�}���J̲׽
�]R�(�N���s�6ٜ�1�=1l^:(��	�R��,f���jɛ'm�Ö��e�pc���dC�R��@&8ӔMSC��*P��LO1�G��9�n?��j�-�@RCq�K�S�ڀ_DjA�Z!����D.���<��0��p>w����w��*vl���1q�?J�O0����k�&�����˂�d�Ns�v����C�,Si��z6ě�C�ec?09�P��8��?J����֎lsXQQu��v�Jm2�'��UVjZK���E���޽��`X�f��"�Z�Y܋�)�P>9Q*v�s�mH>?3 /���j�&?��UONV���9��L�0+���C���Z�X^��oI��n2dF�S<�ׄn���&���/��}X����M����#�@��4��iʟhH�B!���)F̰2����b��c"��""f��}vhe4���XdyeiE�����Z!����?{w]��}���m���z���9���>�<�����-�i,(��R��0Ts&U@��#�� zS���]�g���Ջ7Dy�9r'Ν;�$P̕5V/�lzC�{!��a�9�o�{ζ��uDE��ɼ�Y&�o���ժʝ�iK��.YuQ�oniք���9k��pGb�Q�vg�abW�T0,o�����	�pY[$s�zf�\w;��ɿ�s���H��Ͳ���J�p�bW�k�nVt��n�
����E6~�����7U֙Z�KjI�g�z{˻%i8���RSs�4K��������	-�^k1V(�X>Y��4����WUE�M*��$������^���܆�\.�@�謩��(�-
qm#��������Q33�d/w���k-��wG����ቝ�K�ՇkҎ:&��A�uUeC(g�µU�~i���ӶT�����Pݐ����l$(��nR S�wO�2 _
� P+A.o	4����;�͠�jp2�,����n7(ҥ�F����G �w�v�˻v��� � ��� |o �1(sf �`��}r
���6%hn��go��!����0�sj�W5Z�G��G�W�8�U�Ήm�!k�-v�x���x��ڹui�[��D�9E�^����28��<�b��ϩ��n15��)=��!�ư�2�r�m)n�����=��a��.ps�u^�`��Ο2*��Q�Y���*�m�͉�0^���8��=�S9ݜ�	��a��5���<b{�G<J�yx�Es*ǈ[���Z�#n� �+f�{�C��� �����-t��*�i��p!V��e��T�{�<�ȭ&E{��!w)ȭʯ���j�A)T�0Px���m�J��اFq���A��\H5�B���� 
�N�+r[Sn81���$��Q3���Gm��(��
���S�Y�"5�׻PNޠ@\[��H�8�C�S�%1c:_L��	��]�ۧU��SMBE�(#��̣i=
_KD��9TLp�nDT> ��oH�Q�VyOWna5
�Q3�ҋ��'��Bn�5�U���r$mĹQ�+(�iDu�\�ݐ��$h!ރVZ\��-(o��ʕbAa�-�D���-nTTyc>�E�����@�_؂�������}&Q�Om<�A5���:\���E�p��_��)���+��KP��Y�S6�U\9�_!o�I��!T7�&�Y��2��z�I�\�Q��Q�3��\(�j��
�m�]�,�ȣ�'�Q�Ch�%N�4I�:܌��	�L�
q�h��#�ɛ�{�T�66�*2�x�r�KT�4
*amu�&��EUg�� �܋�--h��(�����F�G�xcZP	k��B�E��a
�������s\Aq�qт9-?��^@.y˔E4�Q��x����y��H��lb��UM2y��m��a�S��-ʙx��)�r�WT��
t�3�T*��EE�iyy�-���i�\��Q^�t5���+s�C-T�oBI�(GZ�r�v�S̗sZ���Qhg�`-Ilg�>�y96�O�a�0/U;��~�Hm����bǘH|�#RG	���jhV�λ����"!��͐����Z����Y����P;8}b괞3(t���
�q�x�ɬ*E�A�����TW-��9K�pNL⹅A|�Uq^������ύUy��cjq1��{	T���=bƌ��V�V����q���B���;��Ct�y��,/���V VΉk�=Ð[X�gJ�*[�Ge�{U�s=�i��e��:��}F)t@ncY1΅�1�zգ��X�V@N��Ҙ�3\���B�Wa���������o���o��:��G,�+��H4/hQ���O�K�;��ܡnנʬy��p�����S�g�O}p�!8?_i��P�Ji�*�Х8er��^��wy�K����JK����#m�Q��Ai�NV䙛�M�g�2���3����1gɑ*��� ���x�|�l1�oB.;9�n8�90�~RT߉�1�V�h�3P즆�#;OڗV��k/�����q����f��SժU E��3��O��#u�`��ڄ��jO����c�(��L�`�`�Fy�Ȭ�V�c;yq\#�ѝ���*V��'�.��/ړ��\�\�qE�l��j5�\xt~&Z�vȣ�>�:'(vwk*M���N���xL�AVk��dڒKp��§TE_.Ȧ�ZG�4���c��Hmā�H��L��� ]��}�	$$��Ȫ~0�T ��Qp2��U��{Ҕ��A{i%��4Rn<��!��64�1T�����\G+�Z��>Z�t�H������w��7�	p*���!�LlȆ�����:u��AQn��[��Ņ���I>p���-�/�N�O5t�eu��� 	�Q0h�������#0b��B'PYk�a�@=�%�qǉk�D/���8P$h��=���1nT�{J�8�6仦��B��q��싉�P�u��u5�ff8־�3�]��\7�LzZ+�gg�Rg�����l���/����=G�ח�Gu�u�)M�͠��;��@j�Ì��q�ٞ�j����]- ��*\��Ɠ������D%�^��k�����l��x���¸$�[�\�5�3s���"R]]��qzk�`\~�i)EG�s���YhSIIM7�k�02+O�)�)3�P&?����Pݓ�K՝u'��ujׁ*Ei���W�j+�jK��k}���o[���j�[u���'�m5�,Wԫ��!tE��ԓ�ۊ>��́��g�>�������Z�Ș��E^9�ôٔ?N�n�-%�;�5�5���絲�����=�߬���w/�}�� �m�<xa�\�y��a��!\W}��a�i����R"�kV%O�;�����{�o��")�FH���3�}|C�?Q���M�����]��jd;�䟜�{�p��3��>|y�Zsi��><��l.�����џ���9�Cz��歷�Yf�����&~|�UuL�52窍]�R/ߍ�(���z��`_ޛ?>n�4B��,��i�D���1�&�jx��+���C��:���Ɖ���~��d0�?�|\t�͙����GS]O�i�ٯ����2�3����WdNU�e��������ǂ�|��ͪ��KW����3�O�������m�q��)
���Awy���˗��sS�檞�B�_�U�<;![xC�+{�YR��y���Kt��%���P���ɚ�E˛�:9Mb([�q����{>�.�z�l���7E�:�w`P/Ӽ~�o���r�/?�bG	w�z�#�?��X�iLDE^B�)����hX��� �$�R�扄�zU�&7����i��6R�����߸P���aD�G^Ux��+e��l�����w	��Q{fwt̚�&�����Uy���ca=��s��������*kN�-L�Ι����)k�Y�����=��E���e�,i��vLb�*�P�[sЙV\�:`y=/��ñ�7[c��2��;C�߼a�NY	�EP?�dw\��>U�^N��|(��y�>�P�u����T�j��|�γ���ܢ�ǆ&�_�
������E�}��&�(,��.ލ�\bo'5`�ݼdW�w�*��jIs��oj^�QԱ~�h�Ö(�����q	�)sT��l:�����X��Z/��ZLF�G��۸��ObD��C�;�җ.T���Q��j���O���~��ĸ��ϋ�k>:��EE����3p���>��b=���&ztm�o��E������7�`:�0~��}C��$�g�$K�}��w�RC��j_���6�4w��g��������������d�8�"�+��5���hxxiO�n���ߩu-��<ĲFQ@�K]O��W�:I���~P�PW�Nd��u>3�K|F�����h`���������/�ף��W�u77M�)��^���ěl��R�;�~Y�'��'���7Sd���B�1�$9.Z��g�N�f$�8�;H���xPį�o8����������%��V�7R����J壋��|?`��gb�cjQC]�v�7SOL�����+S���6�Y���;��Uo�f��g����������6Ԕ��=1��Lؚ� /��J�+��Z��ea�םuŎ͆�^�yV�9�������=��9��9p�������fv5�>�O�����ِoI��M��@�  8g��'�_
' �K?H���O��������@�~`���߹��z�g�h��A�� �<���������k �@,�1г� h~� �cP�v �� �/O��)���{w��=�����ۣmȿ��������<mL/��N�w��C<k�<ל��|�7;���^�٫���wZi�zm�1��{Q�o��3�>�[doћ��N�k�S�0p�����SN<�S�����[x�1zkN�>�2@o��qjc��&=���?}���F�
��y"���}������/�s͎8��U�'>u��V�FH��E�yF���L*`:����I18�׏�����qLo��[�<�7�������[�fG:���:��B��zm �Yy�I�X��� ;/i�_=��pIo����\��z�̼�|Z�����Ul��n�3,֜���Xa=���:�����a�V�P\k���%�����>����B�0�Ƶ�x��Q��� �ϝ7�^�IP����#f�(�o`���LD���i|s�e��͘���b�CX�F2W��k�mV��+�]��X��?���_B�1&��!��c��AKO�����r����ŀ����� �z�>}�!�Mi�|����>��-�g*��@�)HO���2RR�D�G���D�5tR���݈�X�5�<������$M�ԉx�b�L��ȧS/�>�N T�(�ya�Y���i�]i41��~ك���0�_C�`�!�Y.ZD�c,��a)ў�L�?d�l�i!��L�񝦹�1K���շ�,���H�S��w.�#�畘R+-��e#)]�γ2�E�>�E�'��������SS���'4%�w���İ<f��K�D�F���hlch�QM?�h�ws!�ǐ>����[>��Z�%ӀL�\3Z.rxH��E� �;���L�����>���+�"s��d�=����=�ˋ4tE,2`�o�q���wi>x�4w����#q���U��h�/^Aƒa�����,5��!���iJH<C�i�[.*�����|�W�`}�j���H��Bw/ �����I)�!Y"¨q#?����|�5�"X��s
k!�v�=�3W�����ρ���/l8�XlKR���Z�3i��#fG�Ɯ��XksMV�[�6�I��!�"@�C{;�㌙�(ό{ 1t������t��@��g���6����̧�ki��\��	�6sUz��{t^��]���5���s�US<a��z�Mo�N�����*�����~�4WJ��������ݩ���U+>�vo�|�	O0yj�����ۯ�_�̮ ���~�e�|��5���_=�% ��G<�p�S�S��z�r�v�����y�0��$t@n��8rN-��G�5Ʀ����[�?������t�ϸ ?�@^�̛����;�����朘A�����H��������ûI��3�&O�d|$��G�3
zC��ӱ��zb�\E�����Ҿ��^�}l�H��=�#ӱ�+��8:*_8u@����N��)��M^��}�����.�D���5�AB��~�M������	�`����O=���3o�N;x�vyp3��/���-�/��ܲ4�;(濧ѺAi��o���?(5�XT�$}�Cp���y��!�����k�{޺2��ʌ~H��Ę�_oJ|���lN��"���_�������L�;���&R�T��s_�;Q�����������4��˧�D�&�]�xK����4֔]W7l,�z�'�d���{����Ϟ9%��kYQ��+���O[=�s��*���?Ϟ���o�Ѷ���韤�O�6���Ne��(���`�#>�y?��z��,�>@;u���S{=����A/i|�Y

K@��Q���Y�vv������K6�9=��le=�3Ơ�<w��rp��9p�������-���������>�ʃ� ���|���S�o*u`��AvB}��� o�m���^�:Kڭ2����$���5��l�[�x󗠈�x�<3�-��/M��0�1�0~�1�a��+'��/�/�O =m��~C?5؂N��v�V���젿>iɚ���>����V'�}��_�;BI�
o��z������L珞�i���?�h�_
����ڿF������_?ʼp�_|jM���lt����zR�O[ߏ��4l�%�GO־���W�[.����s��݌�ݰ����9��G�S���X�����ͧ~��Z�vd�?�R"z��[^{��"[��r����<e�쭇�/�%7>8�sj�����~u���������5��r����򫛖Z9q�@�������C��M\V��hM�'���]��Q~��!���'�:�������"������T���0
�n����T<�_U�7�6��ݚ[�[�[�#�������~]����ݮ���5��/��z]�����qW��r��7~��[�a>��au�U�����d`XWs�3�7��ׅ���Jn+~��F�1�dx�=��7��n��o�����j�5?2�AY'QW�V���V����k8ְ���ו3����+�av�9��T,&.���/�F���a�~+�DL)��RC��V}0�U�~:e�.w�&ù���]���0&	����� �~M���^����]��Ul�������Α��[�����n[Q,�u����W�B�r�p��}�����-l�r�I����>�R��5i���a�f�{�vm�[�՚F�[���w恝A�7�p�^�꿿=��XV��_�Y=g�8o������������7s�1n��z��������ָ�������,�6>�SWb~�/wrȝ1�s\�������������Pݐ�����[���H HswO��4�@d8xws�������q�O�D�����Q v�y�p ��;ط#�ym��
q��: �� <a���)���2ċ����̀����� w'�r�n�!����Od��#T?��G'�{r��L�#����P@�W2ˏ����G�� ���#A?*������
��P@$��0���m�)T?1�0`\�=�c��!Q"��i�~���R�a~Tl=2�
�ذء��C�~4�#S �ǟ�G��#Ą� �	0�t2��Ġ�ˏc�R��P��C8��0��PalRH��H���B��p��s�؉Џ@��J�#��H�/�#ПB�>��F�D|�r�M�飒�|T
�#�yj�/V��& 4�3�������a�����`�����_&�����O]"�0|$b8�3H��	��am ���՝k�Dֲ?)�G�0}� �G�1����}�����w��@J�/���}��P_(��#��}���@"���S�}T*}9�mI �/j�/8����|��@�`+8�����dܐe�'�D\&bϡ� ���}$&�=��/}��!ˁ�/	�`8D��u�I0~ ��@%��`x����X̰e��|Tr�/a@�h�\����=5�G��C�Z�"}Qa3چ�Ҙ���������N��,V\����|t
m`�a�	��L��C �����������J}|T�B����|h��"�}t|�j�\������G���І�#���ᾠp�r��&,�1�����e�� �C!~,7�� ��l� �K�^Y�فk��D"�A0�%�����`�Ip)07"���������#�4�H��(a>� �����	���:�o9�kBH�J����&B�����d*VOxn�>S�>��L�2��T��X{���Ö��S �D|M�b=�:T2�&�
�v8�~$��2�k��u�@�}M�=D	�����_(�/�M��Kh~T��F b<9*��!P!/Јt {�:'@_�O�x���Տ��
y���q�UT?�J�C�4���3/�h �����~�!�Ж	��g�X��s�cܵ�D�b��q�]��c\H	�8�p��qs�_������-;3���L�Uȓ�r�)e�$1W�����*R)�iy9�=��f��ϓK�f��S��禋�夋�r��<e�$//K�_�X����W����N�*Iޛ�K��@��ڙ���=[�<}g�|[n�tO�r�۳k_�j�}
T�7{7�O���+���3���w'�ʓy'G�φ�˲=<�|O<�ߙ�%�d��g�6ge�E0fr�,)I����H۟+K�+Oڡ���X���x~�T�����t��l9�ɑ����Tf&'�*Ӆ9�	��\E�έY�xA�\���g�=r�0!G����Ώ���#�voCdi��2wo#��r����$�������A�NH�͏�K�Y�������v*2��ذܬ=�Y��- -5�+�Ǉ�~'��h�o��x�EO
�W@"'��=��_�'��L����4eˬTK�Ib�d�y�X<q<�a�+?3��&�6�Җ�-����e{ |�U ��ڐS�	V$���@�R6�t17@�;�k��ퟙ��-ە���`�wo�$M�
$���� �I��8��۾\��� %!����Դ0xF7iz"'��P~hƮ��������س}:Cr�=����5S��Jz"��T�Ց�+��t7��1+o�m�4rֿ"���r��T�WH!���Y�쌝�Li�f؋[��X���NV������Y2�%
I��"}�J	yi�l7交��]	��i)�r3R���Wt�}���V�e��>�0W��3[���|Ň���ef`�"��+^)Oޡ���f����5+c��L�_���͐��7;���%p�� �eC>V��f�mȆ��Ʌ5��Y�rؐ�=��3uC6��H8 ;��.�=�O��YU,��:O���5�!�󿰆��
�[�ln�]W�oȿ��6����������D�����u����u�����?��r����m��(&�_��u����ِ���?y�n?S`M��;}�T��u��9�`U�=�^հ�Z��>�1��^7dC0YyŇj[ѵ�����}�0�����~��Vo�����8&��ݭ�� _�^�TREE  ����������������A�                              w�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OCHK    8�	     S       \        DIMENSION_LIST                              m�     �      m�     �       =lOCHK    R�	            |     0   REFERENCE_LIST 6     dataset        dimension                         *             LZ             ���EOCHK    =           +        _Netcdf4Dimid                �L�                     �M            [/#OHDR4                                                  ��	     S          +         �                   ݖ	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��	           ��	           ��	            ݲ(�OCHK    YM           +        _Netcdf4Dimid                �#�� dimension                         �M             �             	��FHIB ��         Cv     Ct     Cr     Cp     Cn     Cl     Cj     ��     ݒ	     �     ������������������������������������������������3"ȍOHDR�$                                    ް	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��	           ��	            ��qOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �M             �             q�             }��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN h   ���   x^t��_S������ ��Q�%�5�� щ1�D�e�FMD/QF�ѹFݍ>b"���g�����>����_3+˹瞳��k=ϳ��ܰ|�c���>�1v�h����[�ߌ���-v�h�=��8�f��!��?����O_�������sc��}��=�?S#C�ݧџ�#����C�Gr�ׇF��rS�{�?��>���_�����6���m��y�ݣY�g��wN��đ�f���h�_��3���*���~�u��(G��vW�sfD{��_�~7G��_��} ~�3g\�o���:"���:C��"�;�T�^����?�#�`�wa�lX	���@��Α����[4�w����oa�������qd�G�V�\2�#ӰKa��Rw\W����-ɑ;�/b��{��EYt�h]��	v[�N������l�1W��Z�c޺���+��sn���ȸ�}��v|�"���)�����9ߌr��c�d>���q�K�B�]͑ţ�����O���o��O�����3�ʧ[���b*�r����� ��E{9���}��������F�����I��E����}���'�%҈	��U��e���,0*�墙*>P�3�ɋ�9`>T����GaE���Wp���8�}%Zc�1�v��Hο��3�p�ю�ߘ@����O�# ��g�h{��KYZ�Ӿ�v�����W�����O2�z�#�q���J/�|O��'���~�1�f>EJ�(��L�����(����}
"����;⌽$��p�h�����~X#v;��`�����o��Z�y_�?��C�Ѻ^��N�������W���_G�u௉C<g�+��q�
�4}�f��Mő0���
9Y�wCW>�C����-7��=YZ�a�Ǣ�	Qj�����発��+�E��y�U�O'0��^��<؟ܣ@���2����Z̥��7''��ȃ]�΂�4�u9���l%�Z��%p"����l2���T"V�p�s�5+k��A���~���/f�b̤2c`u|�#�A|���]��2b�/ϻ�I�Ò�����[��hfPe1o�L�xd]� n��\�'���~Gq�;	B#��E�ںV��B���/�-�?$�kE��j��_{;�_���ϑ{ލ�N-~ފ�O χp�&1_��Ǳ/q��@���?�5V�c����%���<�T<�Q�Q)�J�}!�[�tK/p9�(��m�/��b>!}���ԯ�ˌ���q�w����9��Efk�7v7�rM���ȱ϶�7_E����p}���&P��1��ъ�]�ϱݰ�\Hp)ʰ<����y�j'�|-�Kf\��{���|Q�����j\�8��
����S��Q���������&����%ؕ���p>[�T;�� I��Ps֯�31��D!�۪e����\�̐����E��	�F�cY�j�N �����|����V���/��y�#QD�/�7��uV��2+����n����nB�jT�& ؕػ5R�j��0"A��B��b[�vZݏ\���{��O�z���.�Z��<���!�gLzfQ��4�@��K����3<�^��)"a�k&a&�Pt��gt}�a��q�i7�|�5+����a��!!'�}��x�p�j��;X��r���\�ޯƚ!����r�~,-xU��b͍!��k�u¸3�<�#(%�C�����r�'���>{b��n,c��֌ٗx�(p�+{�����xK��7��b)�Ā=iR䣕�����G��}��+�k|Z�|Rk�C��GDyYL^��=`�X�,;bm��[x|��b&ffR;�e���{�F~FT�.�&J���ͱF�g�����c]�u�f���T����+#�Q�%���A��p4�Z�#��<����"��+�5���Zc�:�d.�OVTc�/�n�ݓ���	��(2_�%�1��Sk�����:h��Wg�]���.X�0/`�@53��`B�ڝI��#gbA�Ƽ�'7�z4����xH]��k�?_ }��V��y�$�X���4�X���|���?{/V�+���N@\;����e��!��2��Ę1ڭX^�Ǒױ��57E�Z�g�Xk{D3Cl?`#�L�;�!ь[	��VK��L����m�E�X�c�hF��#�k��`]k���������G��}R�6��ۅ����&���`�Gs�+���� �R��J���,2�)umZ�.��=$���r_�,,���*��h���q\W��荒I\l-�D=����r������c�~�nJ��k��E�U�H��x���dN��8 ���Zw@Rޔ���Z&���ٗ�~���hߴ�{,�Н�F~���\W��q�U��E3�c�!L�+��B�,�����#]��������{c�WO��*[p�;@G��̲vg`��FKu����Y��簓q�-��u�>�q �K���C�9��s�ʬB�^� �!8�bg���Z�3n�rBv[+j=���Wf���k���22�p]}p���m�S�}&��*����~��uHc߶;�Ǉu<k~��֒�R{U݉8���¶;��!01����_��5~S{�������՜���;֕h��ʄ��/��5h����`�m��R\�o�*�9eX��r{2�� ��\��ݞ<�k����@Am�>n��a�:\�P��<PJ������m�j��a�#
��	ܴ\�%
?����\㿣���w�����z�đ�(����5{B��gȮqXw�=�Q�N�G�0��4���ȶۑ�#ԕ�P�8��ׯ�'�p���k�f�*c":�s�,�cp��ИgBuG���|�mG�c�	�� �^�~��C��1U]u��̅�Fb,U`�E����Sx���x�Q���8�biC��I8:a�4J|S�,�;�m��_�[_8@�١�u<�v{���R<{h�C1��N9Z���ky�zg�5���l�|�r%[xS��ꧮPD>�OZ$n	�P�љr��u����ԾQ?��۵���R)�^���t����#?c��#�s���^�t��#��́�Y�zn�Q�?=#�X��G����5G����N`L-�_�r�*�@{X�ɒ��s��8c�ϡs�,�bn�/q���3�ќ����mwh�^��i�m^��v��	/�;T;�b�+�Y�t�{�����~���2�,�(i��3vv�_E�oǿ-��Ӆ"?[��a�O�:92�Z�0�m��|�^�M{���f��:��Sn M
��wSۯ����o�drVݙ:���M�PuΓ��)_�J���L:*��7�S�̼�2?��F4vU.s������+�2�&N!M�#����$̏�SMԏ��\��ۻ�E��>�b�m	�]2��_R�]���w����ýFG�w0|�>������豜	�y�ď�F �H?�n)�i�S|�U��[��]E�V��T�L=i6d��_�`���K�J�%m�lL¬�Z��nԑtN�hF�C�����e7�����sڞBc?Zj�R�l\���NϦ�(�֎qr�,������b����M}{q�|��X�:�(�^q�6O���)
Xj�=3����Q�]���zO�Q�7�kGƓ%��_��fN� Do�_exI������~���c�~�Cϫ�e��^�#�ƙM�Y�7����_;p�V�%g�?~���~��}�[���%�[+�ڽ\�8ʵp��љ��.�kI�?�V=�q���<U���ve�ݽ~_��Хe��` �wook�Pp����n�g�2��v��oX���(�U�)	W!���z�|���׻m��c�˵�ٌI�D!��0��xU`c|w\�w����g��R��R  ����͞+?Wh��������;�4�*q\���y]^o�x�uE�w�樽3�=G�#�~W+�Ȍ��45U�F�>��Z��5D���kk?ԯ��������O��2Rn ��<c�t��t��5\��ry�j*B�%�祟�W@d��Wv�E�kr���sZ��k�rs&�4���Bg�'[\2氄��o�$�y�b�.JS*�H̤���K�W�M��nѤ{����DY��7γ^�%��O��XS9�O���y4I�M��D��1v��#,�}�-���Q�����LZ��,�
}�8(RԳ����Z�����㜂��_�aTWCQ���W3�V�i��P�~����Ke}a����5'EQ�A/~�g�e����{���o�~�7
\���ʞ��v֭��K1���<{hK�`�7�2/������u�_n^��(��S�]�ŋ}�ЬͬU�.j��f�Y�W��(t�ιa�4�vV*���M�P��I�\�j�g���k������]�N�x��s�N,��>m��R�g\�������߸$�}�~�������.z烚���<�s3�C"��~h�fݛ�l����~c�EG���E}��֟2K��6{��/Y��۱���F���̹���U2���C���^�� \�����P��_
Fe�޼��W�4��� ��a,bޯX���(=K�U�e��8�;&�J}�Vh��y�l���M5�`�zxM����47��ܖ��D�%u^aE��z�cx�K�ek\���D仧��|7����r�J{0�~ �̄�4c^E�Lg�p2�e�=E��@(�}l�};��8/P����۵�A�mG���z��I���Ϫ9KTQ��J.^0��pQ�7��ڃ�V�k�w!2����-*���Oe�����l�Kf�p�������S���5��K���	s|GD&��Z܅�	6�S��='W�4��]��]�U2Q�������=�IѬ���|��������P*"c⊘CI����G��~�N�DSm��׻���� ����w��{�

q���*W����4끏j�p��������Ҩv��fgO@�F��kP�����|q�Z��.}G�}s�Y��;����������{��|�ĸ?Я�o0����h���[5xO���ƭ���F3CL¸�ג�Γ��(>;X�5�Ro�Ox�i|6_'�Os��q��F$�8��1�V���K��zc`��㣯"2'���R;m���O����.�#9b�R��{55(�o��g�WyZ�����IQ�p}��9�ª�D3�a����[k	W��U,����"�V�7���V���[#;�������Ⲋ��s~�G^Jp&�^�Q^��+�su�z��7Ӑsa�����o�_���,/�B�N�3Uv���ʞ������Y�6������E�s��Y��X>����<?��KL"F܋�?`a�n��D�pu�����
�pĺS��3��Gyjqr~'�![���3�K���Ϋ�1��9"�MTj��(��h�~��.C���ɀ���[�K/wE_ľ�"a>i��0n}5uGn��C��Ə�E�3��N�� }�n�o-l��}��.Z�徍�/���)�W����y�� k�uk�N��N��) �������U�	��jy��JW�""���c�`z#�ad���w=�y4Չ�7����oĒu�TPb㽲(-���t�:x�evK�|&V�W�?�}Qw	�v���B��p��:�aњ-���)���(9U�~ ������y�?���"�r����aU�����(��pdO|@",��<k
"�R\�l�s��g'r�`�:�x+>�$ę!�� ��oa����y�y�;�ǦȦ@_�:�b�b�� &r�Q����>���O�^���Ѿ�?�|Շzw�:��~����/&L�s	OÒQ��[�/x�ʑY�T��s<�7��?�f�|�����P/����4>"|_rd~����ܔ<D�>��Z�sg>��Δ
p,�vi�����I�1��I��z#�V��o9�����#C����r�U�^�7?;N��`M�Q��k�`O�Z���f��$ɮ�_��D�[���p:ϫ�;�+���W.-�Wf�,�/��ɑa;E��IN�bf�x��d�I�p(�-�߶E� @�I'BN����)Zy.J�$�=��y�ݙ�J�$�|�F�$��ćs!��(o3�<�>a�*�:bHG�����2�xˁ�P�E+h?(�s��O�'l��o�䝨�+9�"��.�Mմ��I�d���g5��tE���x;���[�˵5U�����zp����%� Z5��Gf���y9[NY��eΧB�I�Y��r�J�l1m��vC]A9\<Q����'�^vw3�3�+3Z���~Rl�?Z���z�a�Vz/���^����t�/�|�5��q�ώf���>���U��e�7�^�ɟʙo�5��q��$�Y�@#{:s i�w_��W`����D{!��rQ4����S��_O��~Y��z�x��3_D�.Lm��S���@��:�\��i5�=Gz���H�ϰ#�1g'��T���hE�;=M�&|��ψm��ͨK>����[;�r�����C�L7�ÜD 3��ފ<U�G>{��� �ض�� чp��H3�#Y�J�7�!u���BD����'U�\J1�_L#��d�mV6?���њ���
q�~��>��̿���_Ñ3�|�����0O�N&4��0�h�L�"�HC�h�%�!��fe�$rJ�<7
�{X�ƫ���`��]}�y/�%�<K����V��uV�>&��O�F*N������F��W�h&؅1�q֚�?�<��F���g*���������9��;!n��r��VV�x�h����%1X���s��������b��	&��y�9�EHm��J� AѢ9Å��8����w��y��w_����_a)��-,`���»P��]� ڽZR{��מ}�g��v'iPa�y ��@ 	$E��( 2�2{s�����C'\`����Qz/�����O}�����J�b��󡵔|}��(V�,��ˇ,- ��6�`کC|��Xq׀��0���M��d�s�~�d�9�s@()��PqR�=������ R�����`ɸ�i�A�ZM3A�ϔ��K�̷Nַ� nl�,A9O���+ziG�&}�?QB*��c9�%�VD]�ǻ_r�j-s����
�.ͨ��:�J��2�߆ڄ�'F+ƺ����l�r���_kQ~!�9"��T�`�'�f׾�<�f���F�@�y�	�������u��w�N����3����u�� ��V|���hI��^��Ѥ~�v����c�M�L8�.�Vq���?�j�U��H�UQB撑�����h�'M��M�5gn����?G��[�P*֝��J; �NI���?;ڇ�Eck> ��J������j sL�Tu�N?��'M�<�~�̍��D��X&.�E�{��Z��4+*����~��m7���v	��1>�@�}��IAjΨ�ɴ��;(An})�z�=��aTt��L�ى:�^�e+�|U��s���"�ĺݱ�e�Ӌ�+O�ֽ(?�N�1?G�[5/�ɢk7�E]$j9���SX¿�oG�TG�^�']�q>�C��`�ܜk�}!��~?�'��m��,�z~#����j�v��U���ˌ)�w� ��HDb���h���������g2��L�.��Y7�hWǟ��@�$��#�j��?�ށ�������9b�;+����Ȱ��Ӟ�7���M%��ð<��'��f�z���]���_"�f j3��5C�z��n��(�J��*��N���Q�K[tp'S�ev�*�=�@����Zs�D��I���~�Yz�_�� �Ŵc�r��,[C���8���#���UJb�gʰ=i�F!U���X�*���ݛҥ)�R=�n 5���YD����]ї_d���C��Q����l�M�#�tzϘ�cF�l�ߗg��>����;�a�i_!�w\%�2��%��!�I����9LR�:Eu�����>dN$ʿ�1��s\5���w�E'�`��b��X�'a�'��"�����c�`�O��x'��P��� �J^�2o�h$/�ʘ�G��� }��<��{)VĀ++sl$Pc�t�Z6�w��Q�l?���H�\K����b}�N��k�}q^�H��<���w!�q�@!����99�gY�m���Q�����i�c��Z�3�~��O��A�ȧ��T���J[�p3�Ѕ��=߻ˏWE3J>���_��V2��*�Y$藏D_���g�|+�?������8槵fn�@���O�?����ud�0�\=s ���(�*���N�|$»j� Y4Z�$�ȯ��{���P��P)g�f�1V$$������Y�=�,2܌����8����cz��f ���9oW8/��w4��m��z����������i�����]��i�*�g��ڙ�� CB�IX"�]�#ר�6ŊW2���5��H����Ի뮠Y'�n���C��K(+�/�i�_�uV�xz�ɴ{r�_��L�o=�d��?��ʅ�[�2 y;��9����{c=S���f��v
RMu!kt`U}�j��3S�@I}����"5Vñ/�����I�� �g9�*�YD��S�Py7��o��U�d�`�O�v?∨sa����v;��?����9�mw ��I�E�Ro +�]���u��V��P�Æ���@_�� ֬P��F�?6������ַ��8�1���ѫ�3����;n�D�x��4�3c����^��)>��<g��}��f̭)��������!�?b]�q�\hue71Y :ݏ%z�E�������h�^�rȊ�5�:u��E�&��i�^�r���4@j0���H��3�/���Mn���'~���?�����,ޟ�E�sm��^P{0�e|>�������{ L� �E,�S�B�a�1F���F�"���򋣈�HyС�q����F�������������e�����������L���_��s~��#&8�y������:���v���g�����G�x�J�nmw��1��O�cŜ��������2�a�4��Y���Nk���ߍ�srl�E.5�{e��;��>n~��
�o��/�Hv���
�9w���⳷����R@�f}�A��J�:�4�m�8���]=ck����4aL��X�Δ�,g�CW4�y�FVb�Z���|G8.Eh]Lpx�<�j|�șN{�
�̟�j爺�p�S�Wv��ۚ�Z�Q`ZY�
�TĪ���u
�Զ;H�w�xh����U5����/0�S5�m�踥�K�A�9Fe������ve|��9����;���^ ��C`����}�l��\��ρltt�CNwd�߭QMl��U��
�h|�T��+q��F���,k|��/׷�Wm����b}����x�o|���#�uZ�����i�r�ҍ �F�s.�6PP�	�?�g�b���3�,C�c�k�GV�����[���9杙�h#Už	2��m�>���%��b.��>�BE��0��J#.e�͝�3vO����5��և�
n'����b�i����O?��[�/Ԙ�:�@��f.�$�ذh���N�/?e���Z�J1���ǁ�x��I�Q6�Ԋo{�@2��m��V$�ϮI3�Q�'��:�u�[�5��jų��O$�&�#}�ҏcz�mc_���s���(��$U;����:�����rf�����y|w-t�id�;��q��+���Ο����P�|C,�qn�S�1
��qu��5�[���Nm��j�� I���y���/��������&g�z�����6�g��)����͞:�Th|������7�ϳ쿲~E�0����ښ��B����Ψ�
���qy��5�ϡωm�3k����G�"�Gkg�FNVe��<!�v��JB��50�s�ڛ�޷t$NadN���k�u����Mh����;1c2��M����o�;mJ=�t8#k�-��/�_�E�߶�No|/k�ً����S��*0~(�\S�G��2[��)c��b�"�����2���\��fk�g�aJ�1�렼Gqf��m���x����71��;j�Knj����8��JH7�Ff-�D�������OlϺg�{j3���&�:QZ�̽�e�v(�ԛ��c��=Kg�F3B��J5a}T��5;#�2�P�j�ܓ>�ԫ�Cv'��!���ߨ���J1]�ٸ!�{�O�F�L{�Z�>���q�ˬ9Yڤ�Ik���8�sOtI�>@�oҽ�M�=b 3.͑qxJ}���$L~-�:k��^e�S�M���bRe��7��k�$�$��>[����)-��C+�w����ڢк�z)���þY������rO)c�b�fP��(Rl�-����N����s^QS�5�/"�F(���b/����{������g����ro-��>����{�Y�b���s�мf��h,�~�krt�oY3�U|_�K�w;��~�>��p���7�/����Z�,0�H=c��ټЊs7�S+a#�b�����7��B��F�Za �r^��>�|zQ��m~�F֥��x/yҳ��fY_Y�-���&�����e�N��FM9��4r+x䰌o��?럓�x�~_�j�䣜ë:a��� ��w1�v�,^����(-��Yh�ڟ���a�	��َ�qH}p����ٓ����X����Z����3Qn���$��|�Z3���=�����Xq�lN��5� �E�s�1��3�^Ul_����"�ZؙB6���e�3�=�п����"��ò�գ�~��6v�"g~E�dH�Ef5�1C���0��]�Pr�d��&m;��&̟�!a�L7A�c<�f��)4��z�d�vK�w;���~�^֦��*�MeT����:s�Z��Df��Ѥ�-��ʸ�D=���C�������sͮQ�C֬>kT��cĭh�!��x���{����2�z�r�<�G����TA����`[1����J��3�+����[fԯ�{�X��:��6�`�l�d��*5�^�F�+c)��h��g��?��ʘxWӨR;�g�q�`I�i���G��>�=;?M���P�#���eXY^,��W�4�ڜ�y�p��� ����?�:U7����u��IX;�Zɜ�lI�O�3xb�Nw�gL���f�|�4zO�q
	 ���<���̐�)�� �k8�,EbEOA*��,�:�E_u'?�?U�Ϥ+v�^�_/�opD<�۪���������yV���^��{���w���
;%��9��S/i��m��xfW�.%���n�E����y�����g}H�9r�K5�smM���xD��;���՜FS�?(V�����OE3�����E(=��2nw܀��=9n��!*�Yc~�ߢ��w�V�8֏��=��|֦t�8B��?m�n�C­Z�Q�����,9���(N���DU�"��͎����U@��a|M�)�Lc1���w��!�������? '�d��1�sľF��y7����cJ� �����D�.��Co��>��	ܿ�߁��J�o�BEl_X�s���֣�s2vlѰ|L�rG�əp3a�*��.���d5&�C�TǸy'�^TA�����%���un����=k�Wc��@����@0a���P��w8}�q`�� �|Ddd�ʵ{��K?&��}գ�0���cw��	��I��(\(��8r֕]�v݉�絖��.R�
�W^�/��U��.��G��GX�-��7�P�c)Ki4V4�"�/�CYi�ȟ�����c�����h3������*�m��ɇ�4�Y�����v$�s��'q��y�] �(�C�y"?�?`�UV����v�Jl+��	'����)�����hş!-�:�*&�q@�5��DSy}*�����a܋�~�?+#8�E�����I=�?��aC���m �q�˒�����h�U�{���� T �H}H�s,�����e�������u����i�O�$���m'�2Ga���bg'�2ȯR��tnk�V?�'��n��0e���M$+�}��U��7I�A�Q�ލ��0��~G|FuE�xvŐ�]w{�ͣ���Q�_Q��X���߉����Ί��y��w�-������y{ˡ�ʶS~�KX�b��j��h&����A��Iq/����g.A��E!���í��|��v��G�])�U�D��!q�B��#��\����X��>��bOt��� 6�ՙ��R��9�G���c�N�ZM��P�_�q4����wI��5:��W��L�{���+`8�2��#ڱ��[�:�΁�Hs>�b�/<&�g��*�r)�����q��_Zfn�W�H�J�
��G)<9zDޅդheh'�n+�eITzO�{���X��=���E��Ë�^}�ج�f����+�F��P˞ь6����O�[�R����!wP���$�zL 8}G��{+��|�ł����x��8�G��K^sH4K���k�5b[�R�t�I]G{��s�IJ�i���h�;[��|ۋ��Τ��Ip�w�*C�����8��^b��~��1~�6o����҂f����� `)*���ך}���<^��V4�&�^���M�>@�g�M:^�/�L�G}+��E�����oPPϨ���<���`��6L��׭X��c�\�Z+JՇx��5;c�h���u�����6��C�Bk�������|mamz��m��𷅣O�9�K�u7v#�U`_�J���~�rbX���n�Ez8�:\�֋��.w0���o��Ozy�)��j������p�.�)�:[���8aQ�ku<�������?Ll�[�Ip��N���Z�#�]��F��7 x�x���4=Z�WX�5���.�uדx�=ff�����?(`9�~4�x��̟.�5@����a4� �Z���L�������1�4S~C^�H}���w�������fB�}��{�cY�G�'b�c}{a�ߑԬ־P��!P����-"4L:5Z�e���h*lܡm]�L�B�?�G���R�=�D�tss���>��^�r0f̽_��,	��~ч�OY��@b��H��5-�B8�ߌb�R|�a	r^�67��O�1s�*�K�;��Q��8��k�v��o�e���D�L� ^EN���y9Ӎ���G($sR�'���������� ڡ�y���=�?�/����#��[�t	��i�����;<�����K��a;F����G�<��<�Uc$���� |f�h�H��^����OWp^@�%z�|�N{M�Ux.��6?������^|����:�' �އý*U�X�_��Z��E�L����?�_��lf׏㣝�Okbl+�[^�͑k��"��N�����w�V�\/0J-� ɤ�k
�t��G�4ިu����>�}��E� Z"��<�#������GZ�U�*����~,���]k>,�}>�����|'"�k4&��^�";s/�_��:*������}����$>�#���W�Ff����~
���g�
�ү)W�����l�� ��x�����ӂ�p"+��C&T֚���3co���5{
V<T��I�����������p!���q-Z�m���斾?�,/\�����h`V�B�9����x�� s*�/��Y�ǜ86��(?e��l��ݛC�oC����V*�������B�7,��`�����Hk�@���̻�w�K%���gJ]�9���t$Te>�$�#��O�zq)>�&�/璮��6����>���(�؅�k�d�r��.GT_�DS� �7�.��hr��W� ^��̏����rP��	֯w?ۇ�$�/��$��2G�O�g�=�>+��z��;�7�VUߗ$�*qqڽ7H��8b�A��S�{ao��p���O���j�d�?�����A�2]�:��Fcs���y���0�Qx�r�YQ�i�el�ã��~�EH��Xh6�|��;���;�t��N�x+|J����[<}��I�}�0Z�o���㻦b��X���tR��@
}��S�˙hǲ=k=�R.I���dN����}��l�&��h���~��/c;�ܸ�f�j@Z|˧u���8<_́_��g~��}Ps6�k'�y����1=y?�ځu��J��ZWb�
Y6���q^�.�M%���K�>לH�%�fWy�j�̟AH��hI�g�∫`}͌݌��l-�MӢ/?��Y��/<������k��~D�B�TD)Fx�������I���U#˫^ř����g֯�h7�í�K�:��_ 6<ߪ���Ib�ٜ�6��F
��i�n1�������!����;�GS���F�AP�Uc>����Ҟ����G�����&�gL��6�\2Vݱ��a���K�?��{󬎁X����e�B��Z}��
����v�֮��F�>t2��h�˕��D~�G��{=/����v`a�T�a��.� ]:�X���X�s�������^�,Q���-�h)V��b�i����B@�%���Ɗ�h�A^mc��j|�LH�S y����b2�w4����D`��#3� �.S#��Bc��Q���9RM8�`I��2V�"FCt�zc]/�nP��-�٧(�����Z~�8)eFY��N�i�M$�uP���
2?}��G�i����p��2�q�?�Q ^��̲�ilV�Y����9`<������LQo����c�*�Ȼ
�������
gl}<�z^yR}���3�����n��c�"�k��o������=��̡���/lA{}��t��^F �$���;D6F_�1p}#��IdB?w���ȋo��>;�?@��q~�Z�V�b�	�*�#~ ��8*��C��(������X��h���Z��/���;����E�=����cHۭ�m��edF?k��U��9��3Do~�QL����������A%:���)�v��?�v�ϟ� ��2�ct��?c�\��m&��>�^㳊Ssn���]eGQ#��A�*Α��U���5^�/;���T�]�o��G
�ϽN�C�u<�v���+W:�j����@�V�M�wdi]S�dL*�SĹ�uyݏk֋]�C���X�K��/������(>���N��w弽��}���*�!�0��uY��K%6�;@�������X��9O�,>G����s�"n���H"����R4v��(=���19�)�O�r���@Y���Δ��������T+�A]�H�3�4��^��<��Q��,��^r�h��9WC3��u�����T�:2��������&�� ��0&���vr�W:���п�7>sMۗ�}_@ ��]��tf}ފmW�o|���բ'�W:ԓ����ٜ�Z��c�[m
?���TP����׍�+�g��.�N����5��~����*�������"'�{V�d���2g�b]�n桪�Qb�
�1��i����_-͘\�pQw��d�{S��ݓîđt����u�R?��5�NK.�_W4?��p��&���{
4�	�GD��3*��.Q����e�T���=����e�h�sݘ���h��6��~n�����4F��U�NQhv�Xk��h>����M�=ԓ�!q�ɭ���4LbK�15Ň-����隤c�>�s�H�����˯Ɠ��g��[?��'0��W뽋 ��9��������d/x�h��ϣI8II��s,��\q�.�:ifRsV}�KQ�=J\�t�.�K�h'�ѻ�x��){�j����R�%e�<0N�Q^����Y����������Z��=	�*uT��9��GBc'e|������
��~1aO6���oe����~��^�9���{�sG��Q�f٦+uu���'u��3�J#�?#���M>*0���q�^�߮�����߶�]:����g֓�7�wb�w��ay��n|�e#��0:sLVl�D�^0҈ ͨ���^t��k��۱��P�@���Y욿W����u��xo[�f~�'�(��3�w��q �i$�G�������J=V^'���|�*k?�a=�n��3)��B�v�8pm3�KMU�R�\/#��QvR�g��V���5����qt�o��wZ&M��J}S��	Y�~�����bG�VT���-�+����e\�_��86nM�)�4<����(P�zLz�g4���sm.�\�4��I}el{���t��/G���2�����?�.}�,���hR��M���[������z7̑� |]�y䕵ׯ��1\9���q9�߷�V3?��d���'FL�ܴr���Ѥ��n�п-H^�A��މ&]s�hR�⯍������΀��'h��uGp���[�!e���C	������>�O���Oz#��?W���Ř�/@'� ���I�V������C��P`ڗE?2��OX�z cEUh���[�#	�O�wtl��X�42�\`��M�Q����H�_|_ր���]��o-��h��e��	Ǽ�������f��Ω���%�Ϟ�I�[�������Q��{m�;���͘�[���59��M���W�c�ܬ��#�~�r !����ߛWh��N�@QlU��4�@�i\T;�q���^9B�c�_h�s{w}�q�݂�mr(��Fֺ�ߣ�q�Ox����s���d���\��������w�&��.H$�K���qE��[��+u?�[���.�l���_Ɩ{_Y��.�jޭ���~�>�\Z���w����o���?��/c�Gu�F��?�m�O��>d��U��v�rWN��<������J:��<�k�3l<	 V-�����K	��u��I ���m��O?!j~�V�iy�,�v��zC
��bI-��M5ߨ>O��w�/��_c/�.��+=G _�"��Q=�Mz�:��q��m*+�F,Mv̴=
�Z�D"��p�h���. <3_�V��
A�8[4a�H�ע��gڽ�/���̓��T�@n�GQFկ����[�s�b�͘��.f�:�����1�nt��x��1�!K��ӌ|�h��6�BQx�v}�'�*�'��Q,��?�����r���xbe+����f|x��(��|�w՟7p�9�C�z��X3��hR���M�|���u���/�J�
0�Zb�z���,3L����O�����dI��5o�b�+�	��P=ǜ��� <r,�x?d/2�����Ϸ��T�`����$�	�t�6����?���I]Цr��?�~���5�O��O+�IM2b�=x{�xxKp�m���y��]-j�e�苐���va|�y�uy�P.J�r�r0G�Ɗ�O�/�|���������/������$��� l�{7QK>��M6���@�k����k�!�.�_�d�:�ʡ�O���ŐӘ�x�)vf��T�غ$�?�����'���פ�Hu)�i�=�]6�5Z$}�S�!����� �x�H4d��ō�q����4�H��<�q&��t:�Anf�~���G\2�gb7���x�fl�����c�Ċb��,�3�d�h���DEa6���q�`O��0j #�9tl�z�<f7��9? 2Tr��l�}�;�|�_�/�ȧ ajET��~����EVY@�*������G�P2=�!���r唗ȇ�g�����Z_b��Ѥװ6��sη�e���O�G��>�h�l�M������|���M�f^��,vn�U�=)�n�uJ�%�%���F��	S-�j��`����N	�$�4/�Z)��k^ᑻ��o�.��s����s�o7�T��>�3����e�����'���<����1��y����hU719Vla-�����ϑ(��9Ȃ���?��"��ξ�q|�Ȭ0���K��q���b_�i7��y޹_���A֑�CH���."������ύ���;�!�����B�쏄z�#�S��t\cn�s_����w��՜@��ƯEI���k��˽�b�_	�����x��h��V�u���h�C�?�M�#�A�:�=��n�3����%�ב�o������w!�/�߃�&V�W��0.�o�eϟ��
�t���R5����Ç�>�q�DK�UF�9x}g��/�}�"���igƌ�g�����T^���[�5�g�g¾AɁcaU�{%|��	V/����֦A��[E3iɮ�k��N�U�g8�ꜗ������v�h�~����|I�p��h����Dۅ���:��Yч����-��s�==Y#on\�X�c�@�q�'�Ox{!��[OR�H� �8�D1�� k!8��>���Gc��Jm�I�ǂ�Y~�'9$���n��[� }밴C8l$l�Q!t�g�Eis�DN�W!�p49ց��b.��޽rEn������炛<����W��GL���r�l�~�ƪ�ЮaS���*�n�j�XY,N�c�h!��EFG���*1}_�^��!�ai!2w�y��Q#ȷ��e�?�إc�#�U��j�w	����&��%��~�\������CT�����?�Q��fX�����c�J%#�ώ��39��G��@i�|�%��a��!Z�(�$ě�{Mִ�lw�ç>���0�Ʉ3iڝ����(�]?�r�	{�	�b�.I9��	���^�7�� |f�Lt/b�g��=�x0c�R�U��U6�t��ï�6�(H��y���U�?w̱���vP��΀�9�a4��K��U	1��f�	�[���83�@������G��2��Q��Neŷ��lIrûo�Ek����/-@.��q��J-u3������\�}S�<<'�_�s�����9� �
u��'Q&ap�e�5�G�U�|7Z���,��}v,4�����|�@�����"����*��]_��C��y�n�B������L*l
1��_+F]��݇[ʏS� �H1�h��������5x���ђ�'����Cc�;(����cL���pO���!g�YԱ�GD��R�6�1�K�"`5���ۣ5�[ ^/�]]�7+.a!��#�Ab�MX�� ,��A�\3�����/�Ͱ��0j_��9�g��[Ak��/���?��~���^��+Z�|�h�އ��_[���t�L��?r	ϙmT4��qC��n#�� k�DLK5b��S��a~�[����OdTG��֞�I��9#�{��Q{<OL��</�+���ι;�OњWC��y�k�?�%7����%$�3�`��Kw2[��J��o �!���D5��x{������tQ�Fc9rO��Rb]���jG��Ձp��{4#��[9�.J�F*<�@������PkYr�K��U����a�|v0ן���3�0�4���L��B�e���$t[�}-�)Ah��p�G��dJZ����m����"j�q��!Gp�
��pK�<3��{�{�o���ܛ����İ�'ъPG�/�"�C���E2�ݾ׎4E����K�5rM�=�����=;��'3�M6{��t!�I��esUD=��/�BaK��,��؅uή��<�9�,�m���S��z���D?qiqU�*�AˑS�(:R�\��)���{+KU��hKB!�RbpV?����jN��)>w���Z�~�wǑʈ�T�=��O�wB �L���������ѩv�����?XM�$�cmmu��E�hFe�<�z9{i�2�JZ	HB�����ć]�w��K�֯a�}�� ���/ŗm��&}��B�����Z���b\jDcg��R1�������;HX�T�YO��;��!���\$'���/%�z�A���a���VF[�%$?V`�hl���a;_#p$1��tȁ���N%Z�K����jY����K��nq-Ꮪ�5힔�Y{X4�����3,�w������:��z=V����5��9i�����_ ,��[$a��������(zo�Kp4�7�b6ν��z�S&ց?�ϣ팴�Ydd6}F��:�h��tz�'�O�Z�>��H��D6��gS����q�T-qo����!�f�ȚX�&������_����^XQtU.�'�w�qLE4=�xV��l��C[����ho�%�j�y�Eh�>���+�ǰ���I#f���0
��/������_����Y� T�^ܵذΫ� U3$�n������Q�Q���k^�u�b�a�	�~t}��8��Ѥ�o��|��!ͭ��y�E�Hߗr�|��ʚ!oa�@Յ��)W�Ȭ0o�Ь��$tơ;��NG�#���5��}ܵ���%`�I������r-��5Yٰ� p�ʑK��FS�6����)��}���Uo=�7N ���CH���")����`B7��Z���^V�)���~u���:��6���ǳ��.��p$��,�E'��üA./lF���P��(�W���2-��TWe7k0N�/�0/k�3�p����D�]<'c+Qb<��?���H�8�|�Z�����RƽP�O���Y� ށc�|�`R�=�(�%P�r���%<���w�$[�̯�B����ѧx���ug*z{���*74�ty3@+�+c}^τ"��P2<����k95��~9v�h���,���z���Mt��8�6�d0�q���.d���������קX;���&iy+��c�/�1���}�{@r��|묌�|�1ND���t]�X�@�M0~$�&�˞�۽�N,O=a"�H
J�peW(���5͚��c��9��G��Z5�a���W��>��e{4�*�Ǐ�t����q�D�!ؽ��aA�I(�8Fԯͅ�5�ۚ�'[� ����5g�6x5�M8�l��ȭ����q��X��`۩�3@�b�9�V6��4vSl 8r���q���~�������?W��C[�kE�L�������4��5���Qܫ�����_B�0 [?Gՙs�Z��~ωf�(C��l%����� �ʏ֯Y$�Z�Sttq��W�mw��[��is�!j9�� _oW��VjƸ��~w��!�96(|�`@��Z����R;��/����븠�vW�D�O����g��-���ͿZ~߈uǘ���E��ŧ�{���tGW�g��'�:�-��i��*k�<_�hvh�n�92.����]3�|vȏ�Y�a:��7r&u��o����<��/l�������|r]�Z;�3>�̙E
��瞧j|sd\
�|�5��S6q�+|Y2�-�Hq���/��l]_{���9,9r[�������G`�4����1y���pU��.# Q��@�>	g�̴��Q�k�u��o�Ɍʚ��Gت�ԏ�3�6�^��U4i}׎�ȱ�jG�a���Ѫ5��+�~K�W�1:'����2.�'sִfʞ��F��3]vp�ث&dt�5��G����\޴��kd�oԚ=�L�������ty5�>�Q�9�CC�LW[:ԓ�F��o�6��|�k4���F<K|���?��}���<�]'������ؤ�3ǅ�oE1Ɨ5ui�XWܫ�]����f���گ
�ę�gZ�W�ҡ�v����4
�Zꫴ�x�9��S�H:͆�}x���#Łi��G.<�O2�\�fY6{y_��Op�6���|`欄�tGm�Ob�X�Mғ�F�@�ȇ�i[��
�4OR9ix��G?������$΍�6��'.��p�c"	��N`�?ҿ7.��j��h_�2������Oяc���x���I4���Y�˾ʸA�%<G���=��I����?�,Ň�0�Ժ1r)&����~�=���&��\�n�:�R����HD!.�ɍ��\򵝎-����K��ǧ�e����T��FC��{��Į�?��nM��@�Z�'wnbB�����}Я��^���w�e�[����R�X}H�|���w
����)� �Rs��d|�=��uML.��ͅ��h���G��G~�ޝ����Q�I����i豂ӫu�����U�����2��=���oL�ǰ�kӚz���w_�1�v.j���T;�/>�~K�G�}t�w����-Xz�Q�3cx߲Ƹ���[�%wd����-U�C#�G���Nlj�2W����7��w���^[;'��[���e?�9�u��j�w�>���s��Z���fm�l�K9'C�K�n�{^�P��1>��'5��J��;9����}h|GG�gF�u5uN�G��K+�y��&/�_<W�N��|����K�WL�^���������<�zq����3�4R�Dț���3�ߩ��m�h�u��?(����w�$�gS)�81L�r�<�̟4RRrcP�O�μC�����X����`qS퐚IG!AR�^�����!n~�B�(�ؗ����M͙�%���:�Lg��4�W��׼Ѥ�?o�9w���H���Y�I��;�W���J�Li-�*����?,�鴌Qh��W�߱���͹�e��Pʙ�I��XT+�7�ϟ)^=�����	g�E�^R������T��CZ�X��Kܦٳ���y����ީ2�������@�sm����/{���<R~�v��.��ߛ��K/�_ TΥ�࠶Y�؋^��Xrz�}�ؗ�������2�Y��k7���,��jg��{2l^�Ė�����sSוؕk�����i���:����y���]��8+��,/9pZ��o|W�c�`|���N�����kI�����8��3�(�����)�a欅������>/�>��hQ/���d�{�8��_���e��{������e���v�/4���{Y��B��)��_�����y�v.��w��[��uK(�<�/r���U��V��{Z�����6��<�9��9�n��`��T}��~���;p�u�2Ѥ����ͽ��.�R�s�I��`�:aY�ʜ�g���X��k�-r9�����i�h����{��pY���y����i$���+ ;A`U�9Tk�{|[c��9�5���v@g`7�&;��#<��x�����1<���[�ֵ�$�����i�&�iK���gl?��T�oM3��p�:���\ϑ�o�wƌ�_�yng��J��'g�_]���x��Z�8IK0m���{���X�v T�~B��B�;K���/�fম;ל`9C��3���$�x�H4��o��b�f	r��9�<1o�aՐW������Z���ڳ�1]��׻_ª�6��R�������<(�;V����Ge-1�ƍñ��SYS� ��ұl�]{s�9��b�`�C�w=���U�O��D�F�?�~��@���
����R>�
�o� 4y�������W���͹_[��Q�m�Eդ���V�q�!�R��.�n�LG����Z�Gi��Óh�౽���U�\}��OEk&O�mvr<��`��)3�I��u���A>�;	(t5���w/�|1gQRź��}F�ۛ�gP�����u�V�kd�^�C�}�P����{c]�u�T&�@���a@�����I��?`�g�}�,���)v.~6�G��V�w�/��~�~��6�/�_�3�eM�½̓/��q���^A�^�p�:�� �<۝��$��
��U�ð1n��_�8�EH=�����1����̚:)`$��b���7):y�9���&f��V��y���%���Lt5���7GS�C�$U��ɰR��L|JUV��ߨA��}^pyp1n���%����D�J���2�{�_�e�}ȇ#FcIT���v����/	Կ��(�Q�²�{�V�ջ��wG~ϯQ���/��|�ER�'�^�E�o{��Ǧ����ؗ�7�������C,�ϵ9o �|���Ɗ F��V�a�k��/��h*�16G���pk��a�D�>��c]�Q,�P��h�Ǿ}�m��T�X�"�_����9ȏ^9� �}8�N4 9�
��C�]{�h��6����⡬*v��=1Zg!脘�w�Is�ڜ���|��h������R�����C��G�k�e�?`u_�"}>�L��d	����
�Uѭ���X��}-�/'�,���)?W�Y��.�mV���>�����?��S�C�?#}?��]�G;�D���>K�n�u�>C�x��o[fۛ����gv0�D��5ڔ|;
�r�X����?�|~H��1˒��|���Ӈ����}�%���|4	C��z}�/�N�r�b@%i{��L;�3�
�>����{�5����ψ������|gsU=����-�G���s�mz	�?��H|~a��8r"��!�����Tj�8�R�_����ފ�{�����r� �<8� ������vd���>���
�����0�s�h�N��䩕��q4Q�G3�A����ćg s�#9�@#��Men�A��?9�|�:sذ�c��Zk�{W��F&J�%�	C� Zs�f��M�K1����OC4��%��Ӊ<k��>�y�"�Z_�T�{}��a���f�V����Q�ɒZ�����;�]�P�O<'��>��o��G����Kl�$��Ε+�̵����A�y-�BY+����!N]�#{��F^�Ȋ(`�ji��OH�8b��l��#'�0L$,66Z�G�̫I0~R�Go-���$iړ1J"����#V�ϯy/��T���`O%��ò��^�h*�f<�M��_�`�q�p�_X�c)Ҹ�`d1�5���qU��؋� �j�y,kd�o�ɴ�͊Qn�_}Wa"���ܨ\���Cyx���<;���D�.~������r��?Ƒ�H�:%eT4�o���},C�8.t�@��J|�g����É���O%����'���C�Uϼ�^�r.3I�FpuD�	�"���k���K�����"��*��h��W�G�}]���q$�5�2�@�V]s~5���	�a�o�'A8�h���֫�֝�o���� {).����-�Âqa ����b��xT�,��5�-�Hem���������h��~u5��X׽�r�O��f��A%v�Ů�p��<��|�O�y8b>�ue��Hw�x?rI�������97� I��M�@��<�5{����Ǡ٬������Cl\;{x�B8��h#�r�{���<�h��h�4�>K
$;��v���0)����~O�;��y�)�D����v`}G����{W������h������W ��m�`�ź�e�јί_AZ���ف������q��E�7���	�\U��o3m`"�"�@P��ŘD��@4<�@D��,!J@"��.܂Ax,b�C@A;	K Ò�@ �����[w�;�	����|&55��ϭS��Wu�]��BY,��@�2��I�k0T�y�|_��?o��UN<�X�^!L�}w+���m��xx�Y9.AU��ǗT�쀐�S���P͔�p/� I&{�2<�QTki�/Þ��a�p��ˍn �h�������ପ��'�T��w�Q��;f����@��mШ��
x��C�"?��)gu�2�f\��x��ǐS���`�D��s� I����J��f�Fc�ë~�T����"�=l	�\��T��R���|A�8�C�����nPe�G0�L�(�a�w���y��v�1��d��;�����%��8��8��%�'����}2�b��������|{����W���s��Ƹ� �._�-�n��u�������x
�E�L�I|
��Z���BZ��
�S\(F^��[�*ۗd#~�W5%/�UV���Q��1�F����rkup�R��1�}v%0���Z����� �(���T�i�B���^Dͣ�}�QYL��u�V�u�GP�i�Ľ(���� �Y;0%Ye�\�x}�����'�4��8�;J�RR�C�9�K٫��rz���,��?�f�R)�.e��ij�N:;ŗ��\^��!��h̭�TPU�I</?����ia�4�>�Ȟ�({��Ś���������I��j[�/�WBr�;�R�~�Sn�>e�G��CZV.�{��f��_Y"�>ʕB<��X �d�G��/�-5�*�^�?z*ӯ�]�9�(�ܯMo˥Y�:�E�����ХP��Ja�Sl�=;��/rD�Y�TT��̳YL�.���kTՑd������D� VGU���i���/ ��}/Aw���aÌ��埊�_@O#%	%.E�ѤU��h/�"�W8��w	�-`y��uF*�J<������'�w)��Skw����|�sƁƃ���p\xE����3�|\�``Nh6���F}�w��8:~]x���D�zWT-�uԾ��/k+�+kK�٤�#�/�|���8�JVZI�ù��|t-���t??�����\H�����^_�>�+�*�?��6
���f�2������W��ʼ�D;1�[��bKA5���U(�Ծ\��?�@��� �28���~��"0��@��7>������e)E_��Nc=Sp���*�I������̋%+�s(�ؼ��@0L�����q��1�<m*K¾:�vE��K�:��5y�=���JH��6�0WE�6K� �-8�j����e�E���E�N<�#��k��}?2��_�����4����je×pBe����We"�+�ʏ��P��* ��VH~T��;���W�f�M�ٟ�>�� ���
g�����̲I�c�%#��F+���V��md���]Qm�ELi��q:���fy>�L�1I��/�`�������9��g诙�
��xW!Ozd���>E�l+��
̒/e$���(f��
�����T
O2R�lu+T^��\I��=|��λT���A���+#5?�l+�S�W&��8e���\����q���WPP}�s�P��35"ᕲ�P�BF�zf�|��M�_YX(:F��A@�	~+��_�7����>L))��U�#��+��n"q(GhD�'�ʧXo���(y�w��7a�b�"����&B�g�B���ue����pAE�ס:��p 5����"���N���(X��
�1鲤��5hTY��/�⵶M�VC�Nu��v��@�
{3N'�4��R5ف�����-_I�.��.T�/�d��pRs$$T��ӑ�匠^U�U)�ܫ�2kS�{�~�o�%�����roW��������u������=Ùe5�]My�6LEF��(��ϳ�R����U���$[�	���i�3jEY�[P�`������t�oF.V���a5�,,��O�1>#�i��T��I+ڜd�U��[)��;��r���^����zExH;��g�=����T���ҭ�-?m�Z%�:s���y�,�	;㐜۴�f�_ؕ�z���YzF�c��SU�$#�u�J�Y�'PݨvQ�N����=�j�bd�G
���9&{>QzFij��(I�|��\�Д�����'TTK�Y�'aWVz���j���_�^��jbT�>I�,��lY�y�������Oe:�����1GYU�=��ƕ��T!��8#��u�VT^��]�yQ^S[x�Y�0�Q����x�~��;Ny?c�s`q��|\����<R/=�����fZ��&�7FCp����^ف6���V-'ӻΖ�+��u�o=��Qݥ7�{�TO��/�~��$=L��?���U��)��ż3�`��wK��D��g8�����⼏y��}Y{�̘V�U�����Xs���5jZ��=�3G���@��!]�g&��U�����'���7�r�])f�:'|{��s���g�ݭ�KϤ?x��2.])���9��lW��t�4�Y)+!?n1���G,
�*�^�#Nju�Q�+����LS�W㴱[|�y�U�����R�����Z%#1�#�>���k�X���T�k�s�{%|{��Z_�k����hM�Q�z=�*����h3���g��k?��c���)G_�� �H���\P����B#^cX���%�0Ʊ>/���m��������Z�e3�Lo)��je���S]��,4�u݋F����)�ρ�%v��;���󛄷ۇŉV��Sf��Ǖ�q��&��,���^�b���-h���3-1�������F~"ל#���[�����K�R��S"VĘ���[��}s��9sW�ػ�d�>�����'��[�}-?����<˳�g0cm|rh��K�� G�
�h���Zٗ"f�w�gBx�PVz�C�}/���/�[/����Z���#�8�(�~˙��w��;ֺ)��׉jq=�j�jU�λu)o리�.�4���SWʉ���@Ӕ�G��Cu���n��{r�=�w����n����D��sf��Z?��J���l�s�y�������6Q\�xI{/��~��]�߫`��d�G���"��<�M��-�;<�	g�]~�:�]�KL�>��Ke;�|Z�fٔ���/��G�D�-���/�w�վ��SC5"�aV����+�ޑ�5D5�1(�}Oöl&�>o)�C���z#S����JX�8l˞!ɟ�,��c#���X*����Nk0�����W+�ll�ާ���������e�Դ>=-���x6�<�wV�M������?�>F����"��,��c��P{��/�.+��&�yJ%�זB���ݙ�=���k#���H�'�ӻ&(ܯv0�k��)�ILq�5��k�bx����Χ�pxa)�>y��ީ�)� ���z|M#�WkږrZ�LN5�SF�� Mz.�ʒH�M���i���F<.l��Rl�+�� �*�ʙc�=�/���/)���E�Sy��[�l�|??#R#�ŵFZ�\�Qsrz/-��f�=`����C��#JuH�vf������ɁO�!���Ó�ݲr��J�<�{s���Tc?���>CN)ޱ�k�����/��eYX�M���������e9�Pػ_~�e�83g�HB�d��[̕i����ˑ�߷�|���޳o���>,¬}2�!�+��X����j�R~����{9�7ȟX~�]�i�k���gb9�G_məB�}x~uF-�9Y���p���e�Sf!�����;�d�X�'[���k�>��BM>0��r���)Ѿ�3�����{N��%?��u�ِL5�#yT��<.Ԓ����gP8�.TkF]�M�űS����N0��ߓ��;-?~~^�~��O�l�P���h'2@����"�L���AU����3����jX�
i޵��B.� ϭW�8ơ�fJu#����	����dZX�j5��P�������p,����G��I�~��J>�?��Px��U�eU�G�Iq=,�(��6�ӈ��Q�.��!y�$�{���:[R�5��9>+r����+ʛ�1�:��W��|�<a�:ЋOz�vJ��*���9Q���FV��9�պ�9sj�S�䚠���K�����繘
d���GB�k�F�d����A��*Q���^���j�hd+i��,��|5ײ���B��+��p�?�g�����G�S�U�ڙ �^M�塣���ٿņ�wa���_y�bm ����|uC�Ѫ�C2����%��z��*����x���?��n�b<TW�����i����)��߷,�Fe��y��8�rG��-��!����j�b��_���ë���te%�Z��N �9s0�0P�Bry鱬U3l�snO@^ΑwCg�����E��8�ߋ��_9"<��+#࿍�
�/�T�j�/��~�3`��(�KyA��Y�,��<Ck��L��Y�&t+���C�X+����z��K>������?�;~U�����ˆ;Q@̄�(������^����5x�Q8`E�t0	i`��|�1N�_M�_~��xَ�Y�����I�͵W���WN��xĕFeOE1��1�v6
4����bT(�2Tղb�A���U��:����_�|�#K�� ����x��5>+띇����!�ގci��Q��狥 �0j6E�3�����a�g�?�|�~?i}�����PE1rb߇��r���>�X�
�N���p?��	��I�5�W�w.&F����|�!a��ţ����%��Q�:�h� Gd�9F�}G����H��ɽ0"ٰ���()��WN��N�zz��bJYO�?�l�?�+^���� c1�<�.��4�]3x����O�Ļ�7�1.dz�A��t�;e��I���B�q�6���3T���&�dTy[>���<#��/��iF�K�4z.��L�ϣm�p�Q��9 =N�U��T������U�1pT�Fi�b��#	O��R�[ ���޳7�G�D�(�_12�.�l��a�����ܨ9�FUu��E����qw�Ā������)�������5"y�EH�MO�8���ڐqiF��ݨ<�b�:�h��������q��p����A��'���,�TU��c��-���w�B7���Q?9̨�Ӎ�l����\Eɑ��g���OL����� �^F�!��F}�b�+d.������M��2��x'�=�Ǡ�XT[~�>���;�7����ȥ����UQ�̜j�p�h�(�������G� Xf�d���F*�E s5�y���� ���]�Ũa���/grd%�^3{8_;^����{j�^|�0gҨ���೫(d/���¨��8���Q�z�
˺�I��E�ڡ.|x�7/ah�Ӕ?Uf��I������9�DZ����t �U��H��_�|w��Á.�uy��.���}H� ������ �;+ ����=I�_����߀އM^�ߓ$���\����+}٨��?�� �wqأ���*fO�#Ƈ���#�zآ5�/L�6zk�xu���=�/��I��	<a��ʌ�Xn���CQe�W	���U�&�����q�����A�����«��4��D��A�Tu���ӿbT�x�CDGE�-��nhvP�9��1�:�ͩ+*Cᙨl2����g�7��{����o~3t�Ս�[9��@#c���C!��B�ԣ�;c{\AE�|RU� �)�������U��(ƥ� ��o�q2�"L"�R�c�s�
?�c����� S�oͧ�k�-��������q#g�ʹ/U��������������C����0xi{���k���!<Q*�͔+cN�M�	H��tBS[�L��c�QYX��VPR�_=ы�(���&͡�SNQ6���F�ٷ�
|o��UڪQ;����1*_�ש��%�e?����N�YD��y5*;��fT>�ת� !s�f��S�*���NU�ߢ3���B0Sd�`a�|�`�7�&TVȇ��F!dV�lr�Q�sO�F�C���Ƌ��P�@��|�LԨɤ^�7�n���T�CXj���!5��^/��K`��7��6�I���OL3����Q�Ԏ�j-@\d�����9X�)��=�����Q�C_�v@Q�k��>c`�� 4/B0���Ч�k[�;�`呟���O3�����ʡ g�������L~�0�k�60*�yW@��
�a�0`ڥ�Ҝ4�~h�"/e��l�S�w�HGqD��%�~�D(�V:��)uv�_���|��M&O�~X���~5J��	]�8��k�7�1�r�� �T���T��ѻE_e�Tk�|�w�4*?܄ԫ��5Ҥ�W�~{~��)��ϯc�@�b��ǈ��G��,|��F)H�_PR(����G!����� �+�,<���B��N� ��J<�.TU�s��~l4lad�W��_�
!̭����ƣHv4�T��ڊE�R���;;^��MX�����X;��f��R�3�~�Qž�����[���X�B��d�(���%�D���？?R�n���w��I��V��kqd�Ǎ�'U��Eӻ���GTW�tl���8�g����8N�+�D-!t�*3j�8Sh��g=Ώ[P��G�P��zx��O��`=^�QN�X�Y`���������v����07��
�	9� U^�ݚ-_�a��w�b��}w�4���.��/`+cCj����Z�%�����A��'C��P� dn����Q��������b��l���Nx�v����7��I�:�	@�*%�L�
u��	-
��ajcYRg�w���U�gr�G8�Re��P����B6�7g�Z�	�c�N���#v�y�|Ɋ�tT؟ܕ�����ͣP�c��I̠�-U�<x3���S��ϻm,���UW�[o�e�G�W�y����m�
'�?��ȶ%�����$�����8�c>U�?_/L�&P��E^h��FEU�f�[�Q�(��+8���ص^��{<�S�F�^�U�LHE6�ݝ�M�Ԋ	!��,���X^	�����d��㈼Nq�U��X2+o�ԗ�?N��I��Q<���t$N~��ƫ6|��,�uBX�ܽ��y�ڪ�΅�[�Ysɵ�YK�o?�(��Pt8�e���:%�Y,�A{�#a�Fq!�,o9������dE�W��J��)�q{��?lT9E��2���$�?��٢<��V��@����&�����2�)Y��l�I�����I�>F��F}<x�[���GG�l��bQ��\ �MJ���T]|܈�7�,�ٿ�A���J�o:�&��G>�קR噁]���oXK^> ��z�����e:�&͵�O �|�`ҙ,���Y9Wպ�Bio{G�
����r��Z������T�_��˓eC�Z_n.:S��j ͣ��%���G�yv�=J����R�U��G`a�U�̬~��?�	Ո��q;���� _��U� ��~����Cq��_4^x�ʐ���Nu1���҉�R���,,\��(a�58�,�'T1��W�:�{�g��7���p��H����_�<>#+'@k L�4h��]�s�ʔ�g��ω2�?g!KW�+ckK�e�wAG�q�|>�h�
对�@��>E�Q"��l�0_��:�Ȣ���0�0rB�h �'�S�̀�	0��JM^�(��Tx)|�V�|�!���U�3*�_�e���+��Y�l
�1Ѫp�ټ�V6T~i�]�s�
���mP�K��هk.� q�[4:�կ�x�֡G�r��W5��7�o1#c4Gs:UbZ��O��Sݫ3F�>�/��O�
�Q_��uBI9BH�J@� �m'�����!���BT��C#'�?Ԩ�P�Ҝ�������`ٵ>��Af��~臉)�8��η/D�լ̀>m����Vm�ZB��?T�z!|Fx*�KC���s�\�)���*�U|��PcY�v	*[{*�4�S�B�C�ߣ���r��^�
��4���T�{�+�
��*�Ua���e�.���g\�sצ�h��R�ƯV%���j��%���������U�҆)f�"�v��OV~�$��9�tu�P�/3�.o�P@hCN/��OQIt���=&K
!U������q�2�Z5�ڻ/<��<*�����H�����Tb}�|g��[�{�?��(���2��jʹ��k8��I-a����^��^yY�c;Eޞ�)���_�3�{~��N����6J8@��ߨ�?�O)i��W�C�S�Ҽd�g�B�߸�K��'{�Rz�H��(/_� ���E��Jϡ���~2<�X��@-����Y���`���3P�Q>�0D9�6*��.+?';*g��������j��rZ���̢�:$��?W�rPv.����.Y�7+�_By�6����y6TS�S��}@��(<���c�k;|͜�@��De15U�K�����>nD�Q�`�)��<��o`�q;��Z�W	~��Mj�
��\�Z�6*����Ŵ���b�$��ƪi����ڴ�����}WG-�OkΜ�����|�7|x��RNW���r�N9�����*��[��9?+x���|�h��2V�#V�>�R|Um��Jm���8�A�F�,��N�Ss��P�9���Ec���J������U������!
9%b�0ߛr�����N�U�o�2ϛ��j�y���:�a|^��M-��b��v��6\{j��6��Mv���/�"ؼri�M*?����,�\�#��=�i1�~O�X�&?߲�<����?*~�����g<�9ׇ��������¥�)p?�@���5#ǈ�a'I!n���xe �'�ڨ���]F|M��ǔ���8\��.l�!s;.�@�7����*�	V�U<�U���m��+x}�����wo8���)Ǝ痍�$~.����\_6r��-,��O�������Ὃ��W�g�1�jom1|G�sf�P_M�����ip���Y69y�L�ᶺ�H���i햕k�Xo{.�;b�e��Te~���&���O�����NΒ�hɞ{��!��1��]f��[j�D���{2�-�e�|4�Μ��������O6����X��u���_K�a(=j���s���;%b=�4�uJ�+=O�qJ�7g~X^�EX�`�j�$�l�m�o��=�,�m����r�����3�며/�<�X�����3�3�IW����,��MK�e�������q��yd%�+�'~���JvXZ��+� ������+��K��w�9��\38v� T�Yi�tS�.*�cm��M�/?��ֹY�I����*������c��;�j�"�����9�g�Y��,�y�P?�S~EL�m_wX��s�-�0���p�wN��#�ό�u_V��Դ�����ǘ׼V1W��p��|'S�}��dic����m�GL�V�H��aõ���ɣ���,!X$�Ԑ4���p��K��"��=ꌂ�q���1�Ǭ-�Giw+#B���#���7uA�}"��.�/Ҥ�k�����.�ǒ�5�R#��7�0K��_M�~��� ��1��Y+a�Y���7T<��M�GW��M�������h�� u�{�e܄�R�,v���M�v��}	��5S�y�b��G��g�)'���_�T-�u���py���O{V����k�Z��O%��~�%��v)篘�6̙URK��i�}��O?U�����
2.�a�4��;��{Vy?0�y�ipJ��M�uT�[�Yμ֕��=����e���!�>c.�8-N�����	-��A�]�mt��&��j�������:�:n��{�K�7�#gv{&����H�wF���������%���ߕ�<c}���:��A��;I ro�ϙ��y�����Do	���Uο�W=����XҤ��:*>�����k괇�����~�����>���� ����z�*���iϙM�>�I���	!�{G{��s��4����G(*�[�;e��P���{�m�~4
v�ץ"��)�T�����d�/TM	�(d�u�VvHΟJq+�Ʌ�W�T��ׂ�U�����Oi�ՙpu6tO��'�pz�� d����O�\�j��
�a��'�2�� �(XlǾj��W6^H�����L�����]�;'�sF4r0��P���p����H>��?��+��}H	��昩̢�D%V������Q��c#u8����n����J��B5�� @�����iP!����(��a^a���X[�u�a��9��12Q�C��vB#��~���kd�0�F�b���O����u��>�s0�B�h0-a�����U�����.׻O�
�'���<_i��;ǽ�P�o%jV���jTg����a��es���6�=L��)۱���S�����B�+�ɵ�s8�&��E�PK���$��m�i����K��m������$���*�K�9,x�F�nsT�0������p�򩰔���Ax$G�n���l�+x�a{;�HT�N��G<���W8r5��� {R�g3����+�#�����5k����Y
�`��g w����HE��X����HI1+?:z�jL7�8�Q�T�)��Z�tg��O���*+�K_�
{7|�߷�BEE��Z���A���[�3^dK�	�v�������)_�=4�L�_�{��LA��|x�]�D�����ޫ�c��A�M9��V��w�>�=e:�v�K�����)JT1jN��K�7[��֓����|=W�	�\�ϫ�oa���P�N�IL,�L~��}��^�YF*����S>3�������#ʧX��'�xQL]�o�D`+F6��[����e��rs�x��Wt��/C��ލ��D�Ĩ�[k�#�'S�(Ձg`�MH�ţ��y��8������ܑ"����(U���g�ϭl>�Z��W�R��ؗ#��*l|�@C}�g�Z+��k���i���)��U�]�癿6~>G�
�_�^�`���p��i�I�%����}n)Og=�Q�'U�%�#eda��lx�����.$�Y'A�k.����|�h��_2�*%���>B���%FY����j�C��Mk9ͨ�S��>UL���K���=)Ee[�ܿN:��Ϩ,��i��g���)Jd�q8�לo�)�3l=>�)��D�����L�-�?4�Br�,fd��T^-�=��??@���K!���s��cm�^~� ����ٟ�cE��ݞ�
���ɔ����:I*c�N)��fS�]!�V3���e�B�$�k^�|ר2�	3l��Y{��1�7���L��k�d�En5�)WD|�@=~Ӊ=��1���W��Уl8��˻HS���$^+�p��Ϙj�/MWda��J�~������o�[������Cͩ�u!|[���?������=�p����DBH��x�KU��}��?c�f���5^�		�����HWLT�,��َ�z �G�?H���0�VF�
?�o��5/��8 ������ǌ�>�+�/����FU��a�j��0�P�mm�������c��@�%�tvEĎPͬ���+]~<ū�Y.e��;��P�<�bN�"݆�������8���?���Gl�턫���a���Y��e_�Ũjڝ�6�Q'����u�n�����R���� ���4Gg����R�	�������~	{h���Íp�����}��}êv=��>�܇#�Ͳ�+�\������V]F&��~w�PV�K�0J�gW�߭����#Z^1��y��ĸﺐ�}���lK�B�@�.��=;�B��Ւ���Ad-�m�:��`ɿA�: ~.�ncxY3�K����:ͬʳVҧ|�>.ߋ�Q�,�H�.��?xґ��"��g�6���x�~�� ɯL���/��A�@��d!o��0^�D�"kȈ�_Gz������j���-�&�������Ҥ���ǫ�Kɷcs�����%��%O�C�d}�E��� 1軒�/��?ʭ}��� �����fU�y�'��<�b��(�eܞ}�Hp�&o��������_dn��S�����k������C0�C�D}�/��>��S#��f����:5��<J�?�&y�W�������i �4��J������|;��c1�9f՞��`����? ��|fE~��Gs����Wk�K^�@���;�x��.O�n�ه2Zy��<���_�?�'��m�F�T�_x�q�*F�;ɯ�/����X�F�|�#-���3G.����`��o��k��B�����F�F�D��+�� k�OZ%O���ձ�˓��}j�>�W�xlm�1~R�+�Z��}ܞ�3�����G}ZdO\����+�Wx>�9m�1��>�H��p$�Jv���'�/�����? ���4��%����g�>�>�f|�G%y���3��n�)�B�����^A��)�l��7:(���j�ԄZ��f�9�G���B�ȫW��@�/�%��39�6�hM�.�
�V�s鿅9��%O�\�?����櫕�RL��_x8��/�O����xx����?(�K������g6����?;ro��6�?�įϯ�;����<���OE��0#���"�˗R������~��d5�>sm=�WE~ ���%�+��_�-�=���^�'Q�����d�E��m�Gy�Oo����W���w��1��R����=�g!S�B�D}HVnϥL%��w�ڟZ�f����#����C�S�G�>���=ϟm�����J�?��Fo.����Y�W���qy��1.��e�nB���]+�_���/����>^��|!�����%t�s=����15_ɞi~��m������[5����?W!��\V�n������hψ��8���h����Y����.A��������+^�����Y�;�����I�r�y!�ܯ���D�WG~A�A�Dy��I�����> R9��O�Z��ٓ����8 ���1�䵨R����&�s�+1���I�v}���e� ��8����%/�l"y ��g14�gL����']���-�4ƅ�f�-�Gar�*^�s����%����k	۞�x.}���l)c��Y���\�k[d|�_��t�<|�m�6�gx���y�Gf�����HE�s��M��=U��1&���y[�2����\�G��̯�_2����o`��O���?���g��������\�$��]/�'ѿ��&����}FZ��V=4��=~��d�}$�
2�'��$�S��)N]�)Fz����?E�ˣ��3���u�s-���h�O�}�v�?	���J��0��A��X$?�H��+��5��G�&�U�����h�w
��[��Ɵ]
U��?�#��V��H������n�+�?Dz�|�����Ѳ����K�+�������������/_���F��zkss�+�$�f���;�S�z������S�7qy�C���õj������F��fm^n��S���f��}���T�j���U�hUŴ�>�Ϫ�k�I+Ƀ�j�j�Ik$?��`�B��_ه���lD[�ֺɫ6�\�:#%��=��^2O��&��J��9(���xk�]|��:��K�����#�Q����{���r���3�$/<�0`M��_��;���+�\Bf����d�sU�	�W�l8�d�>%�/m4����%�^����W�8^�L��F���0�<��E�����W�D�7��+�+�cָ��O��j�7�?Ȭ��~�����'�43��r~t�[�B� 1��eP�����V ��U�k5������%y�O�{iW����ߍ�1^�E<�.z�3ؿd���V|��f������ܨ� ? ��j��1~WX�9��߻Q>
����kσ|�O��/?�X��?���M�w�/i4�?�w_�����Y����7����E�.Olg2�o=������_��]-�\gßb,s�|ēg�w���kEy��¬��o����q��?���孀��9����!�u.���O��tQv� ���fzLY9~.0>�/�x���Fp޿�m�g��}b���>���S����nϧm�|#�wUOM���e��P���ϕƻ�}�Gp���q�g�\�n+��x_��϶��g�YG\��c�u��K�����M�yi=؄|�[s���E��z(ߧQ>z3���1ޛ���f����˰g]�e���{��y)�ǣ=�ϴ�������Чȏ��7��_��E����?ȗ���ڿ���9اX;/�� ?���7�O#{6��/��u���O��]�g#����YG�ƻ���)��K�ۨ�zf�f�w�c���/'Q���m�����w���X��g��)�u���5u��w���s����u�;���\��&V��j�.��ў�/���O5��[�w�'J�c�?4������o����V��_�6����}�2}�}ܞԜ��Kƻ�,������O����O�����ɸ�i�z����c7|�[o��o���I�����S>����7{׻G��^��i���n,_w�������S}���˵����3�G{6�߀�M�o#���'�)FVn,_����\�Vj.�'����n�u��e�W#{.���z�u��V#���f��7�?�g�{�4�O��u��B�hOŋ��ɟ���5�"yf����� ε��2��* ��?7�rW���Wb1���q$;������A�;��/�n�X��ў�1_o}�x,�����c\��2�������X��Y��S�q�o��u{�����'���4�����
o���[O^s$y.޸������q���3��{�G��?S�����/��q�9���k12��d�è�����R~����F�$?݈��R����&oH���4�?D��տbM�O��WI����m%�t��f�'ƣbM�c�h����V��_\��=��������[(_��?7��=���{kuO`m��xyD�W�e|�l��ϩ���#�eO�K���S���ţ�}A������O�0^�F� a��w!~Wcg��a(6�}L�<�O�H�FuX�}�̖}��&�_c����|��S�����S�O�?����}>�>��e�(����o���I�':��-�?�ﵸG�F���s���x�1|��F{Γ��7�2��>m4�Ol�I�{l�櫗��n?�qI��V�-�aV���"����2�8cHD�<B�/��;r{.����sF�Gs_�*��x�ϯ�e��Ʈ�.	�W/Vy@:��D����B��6�x����R��!g��g�/�C�.���R���[�}��)	Z�?�F��E�/��;��;GZ�7�%�8����)�k�w����9��$�}o�|� bCfm�ϧ��\�?5�2^�?��е-N�u�y5��_iy�x�xW�$��s=���(�}����1�{1��׊�ƛ���Ŵ�����H��]Un��f%����K�3��a�v�ެ\b�.�&y���I�Q^� �>�g��S��sy}W�Y����B�V E�W-k��U�ڰ���^���>+��O����$ł.���v�D��z�)۪=�������?�t���L�����w���_c��|CgYE��������?����_���ʁ��s�������ήa��c�Q�{��I�Fc�7����=�����Mq����σ1>�G4����K�W����eԧF!��}����\�������H^x���1F����⚸�'�Lr&�:E|�������#�s���wJ.���� ���6����3��>)�,�t>GV
��{x_��������(:J�g���������q��+��u=��|-�.ŋ���ҟ���QzFƣ "��Ggٹ��<^��·v�t���>�$�)/�5��S�2�>M�2�w�0^���| 8�>=ޣ={��p���|��G�\B������*��������_�H:�F^���,C��}���[����`K���>�H\��Hg'�`�������L�G�_o��|}��i}:�-_����q�v���~���k?����ر��W��#��`����V�7���H���)���f�eO ���k�f��w���͋���O}}�byț���]����u��/S������������w�g�:w���_#_���S_~9����qw��/d�%_�eDݹ����u��E���L�����q�v���5��2��3^�����D�N�����!�d:�d����7�g��>.���4��2��#�Y+���2��>�#_�>�8�t���{���zi��B�u�e��S}z*��C��H��G�q�v����H��7�O��N���2��x;��ѧ�|�L��ȿ����D�y)����|��>���|����L��-�\�,_}��B��w����\>�iCj�:���D����`-�?�C��4��W����d����_WZG��|#�n|���W�G�(ߙ˸��2�_���O��:2��'�3�/ߙˤ?���6��ʿ��Wh�ˑׁ�|��v����od�F�i$��A�ֿ��F|O��ez�g�iF���_�2����j�(�F�����;�����Y��/�����'����?��f�;��i,��׿��A��7��e���o�[�w�o��,��ٿ�|3��g��S������ۭO����|���o��=㗯O�x��7����7#�H�+�%�7�iF�~-O�~Փ1>�@��of��I����f���՗k��V_>����7�돷1�o�e���_6ߌ|g�iF����o��2������k�A����?��H�1�|�f��>o�|#��J�Z}������F�C��_=�o�7'����;�f���[+�G��n���-�oyo�����Q~����Xy	��u����+(�(?b��u� �:�52��#���;���?��������D>ʧ?�c�x�0�o�|7�w�<��;�'�t��wь<��CWP>��ȿU��П�.�D��)����!����w}jd"�y��C$�T�҃�z�o�|=��U>�o��N�	�$��\��'�u���~�֧��������T�w�|�����G���{��2��i��/���2�:6���O��;Y~9|��ֳ��D��йD�H�������߼���<������ȗ�__�~������]�|Б2o?�������+����c,��￾n�Ӵ|��;�2��ѹ����xs�����i,߃��{ _�&�w�R���A��|-_G�����t��}\��y�Y!y?���;o?&�?�YNTREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        3�                   j�                   ·                   3�                   3�                   j�                                   	               
                                            out_2                 in_2                  in                    out                                                                                                                            B162496::geothermal_storage                   B162496::cooling              B162496::heat                 B162496::wood                 B162496::DHW                  B162496::electricity                                                B162496::electricity                    !               "               #               $               %               &               '               (              B162496::demand_hot_water::DHW  )       &       B162496::demand_space_cooling::cooling  *              B162496::heat_storage::heat     +       #       B162496::demand_space_heating::heat     ,       (       B162496::demand_electricity::electricity-              B162496::DHW_storage::DHW       .              B162496::battery::electricity   /               0               1               2               3               4               5               6               7               8               9               :              B162496::ASHP_DHW::DHW  ;              B162496::grid::electricity      <              B162496::wood_supply::wood      =              B162496::wood_boiler_heat::heat >              B162496::heat_storage::heat     ?              B162496::DHW_storage::DHW       @              B162496::PV::electricityA              B162496::battery::electricity   B       !       B162496::SCFP::geothermal_storage       C              B162496::wood_boiler_DHW::DHW   D               E               F               G               H               I               J              B162496::ASHP_DHW::DHW  K              B162496::wood_boiler_heat::heat L              B162496::ASHP::heat     M              B162496::ASHP::cooling  N              B162496::wood_boiler_DHW::DHW   O               P               Q               R               S              B162496::ASHP::electricity      T              B162496::ASHP::heat     U              B162496::ASHP::cooling  V               W               X               Y               Z               [              B162496::demand_hot_water::DHW  \       &       B162496::demand_space_cooling::cooling  ]       (       B162496::demand_electricity::electricity^       #       B162496::demand_space_heating::heat     _               `               a              B162496::PV::electricityb               c               d               e               f               g       !       B162496::SCFP::geothermal_storage       h              B162496::wood_supply::wood      i              B162496::PV::electricityj              B162496::grid::electricity      k               l               m               n               o               p               q               r               s               t               u              B162496::ASHP_DHW::DHW  v              B162496::grid::electricity      w              B162496::wood_supply::wood      x              B162496::wood_boiler_heat::heat y              B162496::ASHP::heat     z              B162496::PV::electricity{       !       B162496::SCFP::geothermal_storage       |              B162496::ASHP::cooling  }              B162496::wood_boiler_DHW::DHW   ~                              �               �               �              B162496::wood_boiler_DHW�              B162496::wood_boiler_heat       �              B162496::ASHP_DHW       �               �               �              B162496::ASHP   �               �               �               �               �              B162496::heat_storage   �              B162496::battery�              B162496::DHW_storage    �               �               �               �              B162496::PV     x^��1�A��AI� ��I&eэ&�Z|�̊/`1� �h7��d�0)�,�v��J�=�w�=�~O��Gx}v>vhHVɻdX�����R��|���̓w)�QƁ������` Y'�fB������|䰖��w��Q��T��X�)y"�2a"�+�y�$;,$�F�E�!n����n��{��Ċk��\q�l��6RPcA�2C+m�8_ab��JfŅ���U�B� �x�FHDB ��        ��"�h       systemwide_levelised_cost�     i       total_levelised_costq�     �       resourcew�	     �       timestep_resolution�
     �       timestep_weights�
     �       resource_unit�
     �       energy_cap_per_storage_cap_max��
     �       force_resourcec�
     �       energy_prod�
     �       storage_loss�
     �       
energy_eff��
     �       energy_cap_min�     �       storage_cap_max�     �       energy_cap_max8     �       export_carrier*     �       storage_initial�3     �       lifetimeA>     �       resource_area_per_energy_capI     �       
energy_con�R     �       cost_export�]     �       cost_purchase�j     �       cost_storage_capx     �       "cost_om_annual_investment_fraction�l     �       cost_om_annualz     �       cost_depreciation_rateg�     �       cost_energy_capѐ     �       cost_om_conK�     �       available_area�     �       colors�     TREE  �����������������                                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�����@E/6�_`���	b!���V6����+XY+��R;�+l��6q���2�9�/��`BP��Pe�#�HrEޥ�"�CV�pc磃o��.!8��D@����$ӻqa�e��0e�C�,y'�re��+�����g�o�$��d�6+�9��/��I�ɻx���~���I���t���VL�H�����(*�6�c5��aS%��"�R�%����PEE�L٫)� ��TREE  ����������������;                               G�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    :�           +        _Netcdf4Dimid                ^�\POCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��	           �N     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ъ��OCHK    "�	            +        _Netcdf4Dimid                6���OCHK    2�	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint 7H�AOCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �S��OCHK    B�	     P       +        _Netcdf4Dimid                r�/OCHK    ��
     �       +        _Netcdf4Dimid                  �H[OCHK    ¸	     @       3        NAME          loc_tech_carriers_demand �<��OCHK    �	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �?�&OCHK    �	     @       +        _Netcdf4Dimid                �LOCHK    R�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ����OCHK    {e     Q       '        NAME          techs_demand   �G  x^0 ��+ �ݰ�� sΖj� rm�q' Y��; ��eM [^���?@??@��   ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     .      ��	     -   #   ��	     +   (   ��	     ,      ��	     (   &   ��	     )      ��	     *      ��	     C   !   ��	     B      ��	     A      ��	     ?      ��	     @      ��	     :      ��	     ;      ��	     <      ��	     =      ��	     >      ��	     N      ��	     M      ��	     L      ��	     J      ��	     K      ��	     U      ��	     T      ��	     S   #   ��	     ^   (   ��	     ]      ��	     [   &   ��	     \      ��	     a      ��	     j      ��	     i   !   ��	     g      ��	     h   OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint %�YOCHK    �	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ZH�cOCHK    "�	     0       +        _Netcdf4Dimid                �_2�OCHK    R�	             +        _Netcdf4Dimid                &ؒ�OCHK    r�	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint |$@OCHK    �-     �       +        _Netcdf4Dimid             !     1��ZOCHK    ��	     @       +        _Netcdf4Dimid             "   ��tEOCHK   bO     �       +        _Netcdf4Dimid             #     �\��OCHK    �	     �       +        _Netcdf4Dimid             $   7�3�OCHK    ��	     0       +        _Netcdf4Dimid             %   7���OCHK    ��	            1        NAME          loc_techs_costs_export �4&^OCHK    ��	     @       +        _Netcdf4Dimid             '   
�OCHK    2�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint h�ΩBTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �    �        �  1 �5�{                                                                   OHDRC                                     *       r�	     �       �H     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ���                       ��	     }      ��	     |   !   ��	     {      ��	     y      ��	     z      ��	     u      ��	     v      ��	     w      ��	     x      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      r�	           ��	     �   GCOL                        B162496::SCFP                                               B162496::ASHP                                                               	              B162496::wood_boiler_DHW
              B162496::wood_boiler_heat                     B162496::ASHP_DHW                                                                                                B162496::ASHP                 B162496::wood_boiler_DHW              B162496::wood_boiler_heat                     B162496::ASHP_DHW                                                   B162496::ASHP                                                                                                                                           !               "               #               $              B162496::wood_boiler_heat       %              B162496::wood_boiler_DHW&              B162496::grid   '              B162496::SCFP   (              B162496::ASHP   )              B162496::heat_storage   *              B162496::PV     +              B162496::wood_supply    ,              B162496::battery-              B162496::DHW_storage    .              B162496::ASHP_DHW       /               0               1               2               3              B162496::PV     4              B162496::grid   5              B162496::wood_supply    6               7               8              B162496::PV     9               :               ;               <               =               >              B162496::demand_hot_water       ?              B162496::demand_space_heating   @              B162496::demand_space_cooling   A              B162496::demand_electricity     B               C               D               E               F               G               H               I               J               K               L               M               N              B162496::demand_electricity     O              B162496::grid   P              B162496::SCFP   Q              B162496::batteryR              B162496::demand_space_heating   S              B162496::PV     T              B162496::wood_supply    U              B162496::demand_hot_water       V              B162496::heat_storage   W              B162496::demand_space_cooling   X              B162496::DHW_storage    Y               Z               [               \              B162496::wood_boiler_DHW]              B162496::wood_boiler_heat       ^               _               `               a               b               c              B162496::ASHP   d              B162496::wood_boiler_DHWe              B162496::wood_boiler_heat       f              B162496::ASHP_DHW       g               h               i              B162496::batteryj               k               l              B162496::PV     m               n               o               p               q               r               s               t              B162496::demand_electricity     u              B162496::SCFP   v              B162496::demand_space_heating   w              B162496::demand_hot_water       x              B162496::PV     y              B162496::demand_space_cooling   z               {               |               }               ~                             B162496::demand_electricity     �              B162496::demand_space_heating   �              B162496::demand_space_cooling   �              B162496::demand_hot_water       �               �               �               �              B162496::PV     �              B162496::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �              B162496::demand_electricity     �              B162496::grid   �              B162496::SCFP   �              B162496::battery�              B162496::demand_space_heating   �              B162496::wood_supply    �              B162496::PV     �              ASHP    �                  r�	           r�	           r�	     
      r�	     	      r�	           r�	           r�	           r�	           r�	           r�	     .      r�	     -      r�	     ,      r�	     )      r�	     *      r�	     +      r�	     $      r�	     %      r�	     &      r�	     '      r�	     (      r�	     5      r�	     4      r�	     3      r�	     8      r�	     A      r�	     @      r�	     >      r�	     ?      r�	     X      r�	     W      r�	     V      r�	     S      r�	     T      r�	     U      r�	     N      r�	     O      r�	     P      r�	     Q      r�	     R      r�	     ]      r�	     \      r�	     f      r�	     e      r�	     c      r�	     d      r�	     i      r�	     l      r�	     y      r�	     x      r�	     w      r�	     t      r�	     u      r�	     v      r�	     �      r�	     �      r�	           r�	     �      r�	     �      r�	     �      ��	           ��	           ��	           r�	     �      r�	     �      ��	           r�	     �      r�	     �      r�	     �      r�	     �      r�	     �   GCOL                        B162496::demand_hot_water                     B162496::heat_storage                 B162496::demand_space_cooling                 B162496::DHW_storage                                                                	               
                                                                                                                                                                                   B162496::wood_boiler_heat                     B162496::demand_electricity                   B162496::wood_boiler_DHW              B162496::grid                 B162496::SCFP                 B162496::battery              B162496::demand_space_heating                 B162496::PV                   B162496::ASHP                 B162496::wood_supply                  B162496::demand_hot_water                      B162496::demand_space_cooling   !              B162496::heat_storage   "              B162496::DHW_storage    #              B162496::ASHP_DHW       $               %               &               '               (              B162496::wood_supply    )              B162496::PV     *              B162496::grid   +               ,               -               .              B162496::PV     /              B162496::SCFP   0               1               2               3              B162496::PV     4              B162496::SCFP   5               6               7               8               9              B162496::heat_storage   :              B162496::battery;              B162496::DHW_storage    <               =               >               ?               @              B162496::heat_storage   A              B162496::batteryB              B162496::DHW_storage    C               D               E               F               G              B162496::heat_storage   H              B162496::batteryI              B162496::DHW_storage    J               K               L               M               N              B162496::heat_storage   O              B162496::batteryP              B162496::DHW_storage    Q               R               S               T               U               V              B162496::grid   W              B162496::PV     X              B162496::wood_supply    Y              B162496::SCFP   Z               [               \               ]               ^               _              B162496::grid   `              B162496::PV     a              B162496::wood_supply    b              B162496::SCFP   c               d               e               f               g               h               i               j               k               l              B162496::wood_boiler_DHWm              B162496::grid   n              B162496::SCFP   o              B162496::ASHP   p              B162496::PV     q              B162496::wood_boiler_heat       r              B162496::wood_supply    s              B162496::ASHP_DHW       t               u               v               w               x               y              B162496::ASHP   z              B162496::wood_boiler_DHW{              B162496::wood_boiler_heat       |              B162496::ASHP_DHW       }               ~                             B162496::PV     �               �               �              B162496 �               �               �              B162496 �               �               �               �               �               �               �               �               �              electricity     �              wood    �              resource�              cooling �              heat    �              DHW     �              geothermal_storage      �               �               �               �               �               �              wood_boiler_DHW �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_heat�               �               �               �               �       	       GSHP_heat       �              GSHP_cooling    �                  ��	     #      ��	     "      ��	            ��	     !      ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     *      ��	     )      ��	     (   OCHK    �	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint j=��OCHK    2�	     0       +        _Netcdf4Dimid             5   bDT�OCHK    b�	     0       +        _Netcdf4Dimid             6   �͹�OCHK    ��	     0       +        _Netcdf4Dimid             7   ˻�XOCHK    ��	     0       ;        NAME    !      loc_techs_storage_max_constraint �79,OCHK    ��	     @       +        _Netcdf4Dimid             9   ��a�OCHK    2�	     @       +        _Netcdf4Dimid             :   Y���OCHK    r�	     �       +        _Netcdf4Dimid             ;   X�zFOCHK    ��	     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint SEI�OCHK    2�	            @        NAME    &      loc_techs_update_costs_var_constraint ���OCHK   1D     �       +        _Netcdf4Dimid             >     n�fbOCHK    R�	            +        _Netcdf4Dimid             ?   n�!;OCHK    b�	     p       +        _Netcdf4Dimid             @    b�OCHK    ��	     @       +        _Netcdf4Dimid             A   ��`%OCHK    �	     0       +        _Netcdf4Dimid             B   �qOCHK    �
     �      +        _Netcdf4Dimid             D   /���OCHK    
     @       +        _Netcdf4Dimid             E   ���#OCHK    R
     �       +        _Netcdf4Dimid             F   {G��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   �[[oOHDRH$           �             �          R
     �          +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �    �w�1                                          ��	     /      ��	     .      ��	     4      ��	     3      ��	     ;      ��	     :      ��	     9      ��	     B      ��	     A      ��	     @      ��	     I      ��	     H      ��	     G      ��	     P      ��	     O      ��	     N      ��	     Y      ��	     X      ��	     V      ��	     W      ��	     b      ��	     a      ��	     _      ��	     `      ��	     s      ��	     r      ��	     p      ��	     q      ��	     l      ��	     m      ��	     n      ��	     o      ��	     |      ��	     {      ��	     y      ��	     z      ��	           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      r�	     �      ��	     �   	   ��	     �      ��	           ��	           ��	           ��	        GCOL                                       demand_hot_water              demand_space_heating                  demand_electricity                    demand_space_cooling                                                 	               
                                                                                                                                                                                                                                                                                                                                                         GSHP_cooling    !              heat_storage    "              SCFP    #              ASHP_DHW$       	       GSHP_heat       %              DHDC_large_cooling      &              DHDC_large_heat '              demand_hot_water(              PV      )              ASHP    *              wood_supply     +              DHW_to_heat     ,              demand_electricity      -              DHDC_medium_cooling     .              battery /              demand_space_cooling    0              wood_boiler_heat1              geothermal_boreholes    2              DHDC_small_heat 3              wood_boiler_DHW 4              DHDC_medium_heat5              demand_space_heating    6              grid    7              DHW_storage     8              DHDC_small_cooling      9               :               ;               <               =               >              DHW_storage     ?              heat_storage    @              geothermal_boreholes    A              battery B               C               D               E               F               G               H               I               J               K               L               M              DHDC_medium_heatN              DHDC_large_heat O              DHDC_medium_cooling     P              PV      Q              wood_supply     R              DHDC_small_heat S              DHDC_large_cooling      T              grid    U              SCFP    V              DHDC_small_cooling      W              .B     X              .B     Y              n     Z              n     [              n     \               ]              .B     ^               _               `               a               b               c               d              energy  e              energy_per_area f              energy  g              energy  h              energy_per_area i              energy  j              0     k              .B     l              q	     m              0     n              q	     o              q	     p              0     q              q	     r               s              �@     t               u              electricity     v              0     w              q	     x              �
     y              q	     z              j�     {              j�     |              �     }              j�     ~              j�                   r     �              j�     �              j�     �              r     �              j�     �              j�     �              r     �              j�     �              j�     �              r     �              j�     �              j�     �              r     �              j�     �              j�     �              r     �              j�     �              j�     �              �     �              \     �               �              ·     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710            ��	     8      ��	     7      ��	     5      ��	     6      ��	     2      ��	     3      ��	     4      ��	     ,      ��	     -      ��	     .      ��	     /      ��	     0      ��	     1      ��	            ��	     !      ��	     "      ��	     #   	   ��	     $      ��	     %      ��	     &      ��	     '      ��	     (      ��	     )      ��	     *      ��	     +      ��	     A      ��	     @      ��	     >      ��	     ?      ��	     V      ��	     U      ��	     T      ��	     R      ��	     S      ��	     M      ��	     N      ��	     O      ��	     P      ��	     Q   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^cc``h��� �@̏�� b6$~:?M}*�| BL�x^c`@?.���� R�x^c` >�� D���@ =#�x^c`����Ǉ B����ۃ k?�x^��S-�Rd��u���>�J��0��� ��x^3�Ő� `ʘ�x&��(�2����Ç?�ԏ�8�������ۃ�}= �+ �x^c`������}= 	  Y�$x^3z����  \�x^c`�:�B ��
���  �#Px^�f``h��� �@ w�x^cd`d�  " x^c`��4�a�g���������P� ��`ʡ ���x^cag   Y x^c`�� ?�DI{ �B$j��x^c`���0�����~? D��x^c` 4��u@������ҏ?.^���C}}��� �v�x^c` ,�������A� ���x^�1 A���J<A�M��.��I����&�A����qwq���')�UU��]x^c` �����8��׃p= r�x^+�;7���N������޵��6��ǁp܇����cͮ�� �rӖ-;@x�=  �*�x^c` <``pp ℔?�O����r��w  ��
x^[���@������5��@��;��ao_ mA	�x^�����x� }lx^]��	�@EѸ��ڱ�Vᯭ؀!���|�8��Ztfg<�<�-��=�ݺ�K��u[7�˫�"+��;|�'|��"8�8�38�� ��-�x^]�9�0@W A��pC�ox;-/b�v��Ȋ�8 ��?�$R�$��A>�+y#��^*���<�gؽ�����g�\�Kؽ�����?�����$6/�x^]��
� F�Aˢ\�oge���n��m}����o�����>����i"�_�o����w�t�P"�i�~��\�8�(�����k����[Jť��yo��V�h)>�B|�P|�/3"5Gx^c�ŀ 3�gs�~�{8  �p�x^����p�7� q.��#��]@���ob[$~#�;� �ix^M�[
@`E��N ����y5c��ڧ��U�t����
�u�`]��N�Zg�s�8���M���;&�G�c��	ng��x^c``x'�� �@,��WbY$�2�!���+��+�I_
�/�ƗA��F��F�� �$x^�b``x'�� �@ Yx^f``x'�� �@ �Vx^�b``x'�� �@,�ķ �����,wx^�```x'�� �@ Mkx^�d``x'�� �@ mpx^c�8t�˧ϟ����� '4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��	     X      ��	     Y   L�@ OCHK    �           L        DIMENSION_LIST                              ��	     o   m9O          w�	             '�(TREE  ������������������                              � 
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �
     �            ������������������������A         _Netcdf4Coordinates                               �	     R             �	[BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S ]  ) �`T �    � V �  ' 6�gV ?   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F ߙ��                                                                                                                     OCHK    ��
     �     7    
    is_result                            L        DIMENSION_LIST                              ��	     Z   z'q�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.h �   �e+�OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     [   �t�OHDRy                                     +       ��	     \                    ��
                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              ��	     ]   )|��OCHK    R�	            l     0   REFERENCE_LIST 6     dataset        dimension                         *             Vy��    x^�T[e�0���01 �`d0bJ1��)"b
��R��@'�#�ˍ���42�i�2)��B�ҔR��R*�f���#�S�'"EC�)�H)�݇�^�u��kͷ�{}�:=�<�~��{�9� �4~�?��`��?���>xG��������Ά���R�<��Ww���mP�9)����#ho��4�G�-���x����5���qq
yg�"/{N�/����; n�Ғ��W �:4�w�o����$|3S
����O�������nȴ��g����{)���~ `�oMx0��9��|͋��x���q�p���7 ��F&�	ih����{a4��Y�ۮ ��{)@�k;�v<v ��7 /�xM�K2�}�@���<����m �����@(��3��	7h���f�?>�IqGb�\�k��8��@\��>�ă������CX�7��F2�::�8E���� �U�^4� ]�q&�ˣ�(�u����
�͉x^�#y��%�ͨ�L��.#�Wlv8��8d"s�۵0�p��׎õW��?����К��<O�BJ���4����~��^�Ck 6�戼�����(���v?�é���H��
�i�F�hx�h��r��>O�7�Z	h�������n��Ҟ�4�2v��S��o�@:v�y;�P.��<@���L"�f�:��^ѼԤ�~;1?����y͵������0�����m�v�e�<n����0`0���,�f;<��i��f�Jϋ��C�5I�p8s;hq�~� ���W�<����o�u�A
"چ�;��hb�~����ޱ��`ۡ�ϟ5��lh��y�|:~Z �|uzM�[�@��;z&^�0�' s�p�P��lF
���-Bg�b�HOg�y�ˁ6�y�6��:��m�f��k�]
�v�[	P���p\�d�?#I�OjF{3�_c���ø��'�un�s9�Gb����v�q�����~|��=��}�s��F?~cM����@C�*䃁��ijB��'��m�����a	l�u"���K;0��#����8F������xEZ�����}�$�d\n��OPխ�~ �nF�l�5��;���5��/R�y2�i�&j%s�zC?��>Ry��H_���l��y��$s���#pM�gr8�=�Ƚ�Mi��p�q���#?��9y���v27��d^�a��ͨ�W���q�c֫�W��m��s�i�ɀ�I��Q)��!>�<dߙw�w���������y��;f�~�������r8/g���M�L~cX���C���9s~��#�=ݕ/;M����K��>�k��!鋂s~�I��g���g'�~,��"f��/��!q������e��ū7����yl����]ע��1�C����bn��1�Y���@����3�r�ե�gDG�KqL.5��D�c�O]7�VA�
fN����2��^���P��)Ϭ�)ݛ�u�o��v�h��W1��Ѻ�?��\�J:��<3������x�I�n��/��R��Z��OWｲ�sߡ-��N���i�%��u)^p}	��V�$�w����Ϲ�c�����s޾^�i[�Wٗ��l��������ƨB"�o�yLJ7�X���y���o��ͮ��ϗe�#8w%�奠M�BÒϮ�cO<^���������¨�;�w��|��x���?����[�S'��SE��SieW�⾸��߬�ꩠ~>���@������o"/Qn���y᳝1�k���g���r��__?�E��
s�\v��7p��Gt�(��!���{�x����^�y`����^���o����>��n�Pԕ���}O����yK�w��3��n���n^�SN&���};r���@�;Իj���&�f���5]����?s��Hb�c
K?H�^6�Y�y�������7�b���ke�ٻEOm������W����y��Qp�/��O.�zp���1�?|ꇙ�n�Zz�NV��?��;��������ٛveW��M�^�kN\�>x������	堋�ؾ�E%}���5���$�b^��jPH������e��J?��Zw��LҪ�,��C�{��W����J�w��>�9_>K���R-��ُg���t�m�N~x�y����DWfh�쟘�N]�Ze��]L�=ߌw�>(3�lWصcOhM���;���-�7���n~����ׂ'E����v����q/x��S=������j<;i�_~ �m������S���¯_?��Q奥]�2�b��}�6�����o����G�Qd�w��i�3�����"52���t��Rk�ߧ6k�-�]�����]hν������2��WҮL�=�)��|8S��z�ґ�g��>)��/��w��;��=yc��;�׷�2�eDw?��������hnή���o�8>ǜ7.�j�{��?�^�g�����.=~�r煝�(�ԛ�'wܼ��_�����>�Ρ�G�Dk�U�ӖϿ�#V�-����ۢ�v��|��N>�p;>���6<{�L��/p���?��Հ�G�1���Q;�=��c���)m_}/�X��\�-i'e2��|h�-�Tz����g觎�y�1�Zخ�/�?��Gʿl��R�sVL�7_���'�%���O�dʞ썿�3T���ˏw��>V�^z-.�/��S~�/˫5є������x��(�J[k���92^)�A��M}Eg��s�i�43�R�one���o3��B)'��y��̂��7*nd�
S_����{���oͧ�}��W�Ů���͆����G�x��l�y��l乿:�����#�{�ȷ��w_3�=_	�w��\7^��%�s��Y��Ϻ?Ғ�0�/�wn��Y:G�l�_)��<�ٜj7�~Ci9�{��+�ݛ~o��b��C���t����ٜuz��޷D�#�CO#�s�͇�#���-��-�m��	��]}��q����;��I���>~�W�ι�o���}|���v�E����;�����������7�3���q9���b���x~�9ۓF�v���s'"�7�����"���[j��O��ל_k<��H���H���xiۋ��AN#?����$"uo��7hx}{��zK�9��K��4������u���R�G�ۖ��l��6�o��b{�xy���#���R���s����m��'�5�u�ɷ�^�Lmb���s�������5��e���w}�EL؞������b��[���$>���fz�ȹm����~�Nf���?�W~�hmsؒ�]�l>�`>��}���_/����򈤄����,��[��"ƙAI�~�C|�/�(�ԕ�`��?Y�x���L$s����O������N��!������>#��g��^N�3�&��Z^];�L��g�>����k�������忎��;��N�S��~����=�~A�r���][�|P�z&���g��is���������"�#�;�^?u�6(�R�u�f��	��}g�vM�������s���(��˙S�G>n��l=Q�ս�~o�ü�ͦ��$~M�3?�4Y!�)�h~�o�Rļ���Aό�n����ڭ�d�]��c��2�D޷�����]��Z�V/��\�p�IǙO�n����m}&���9P^]�^�%�0>��8u�<�H�������|�b>����͍��]��~���õ[Ou�]��&3=Ƿv�D�w���k/���+������T���C湽����A��w?�<D���Q~٢�З���~��R������ڭI�̠��̵��#��^�=P~�����~�g���'��=��a����i��,��t���ς�n��mY�����_���׼�����s;�E���Κ���V�#Qds=�S��D�c~�l{�w��՞�t�y���Ƿ=Q˿k_�9M����_�2����w)��Z�}����x0�����?���l�>gk��w(l�$�������B��� m����!B�7�O��t���y��%���%����Dq��Hb�.�9��F���Rsj�>~�o�wa�ٶ}��w�������io^�x��0����"��c���]ڽ�OF"���ݶ'"��~���xyW0���%�^��sK>晁���G�^�V�uO���7-�i��}��Ɠۓ�s3�s1�h��7^�<w��xn���s��oZc�'�5�wa~�`^x$��&+�6�k����g��<d����}�|���!������/�x�~��!��S�H�i�{Oax���1��HC;�{�U�%����$0�p��/�[�x �>�;z6p��Y ���;�N�� �?o��p?�F�_x�Х�� N /W����UP��"|�w�!��)���E3�Z�m���~�As6�_���b����
�����a
�U�t�.�\�N�E]!��M ���[���OQ^+�9\��Y"ʆ<4�u9�'��3��;��~�r��]�} �Xs�D�@�����+y`� K ��ʁre �3\���i ����R7�q�D��� ^.|^�B� ���k�]Ho�5x3�)�^��m+26ܳ�J�3���n"�L�
�}W��32����Y�OΙ���1�D��8��E3=�����گ�g���>�*����.�6��WXD��8�~���U���:�fGYN~��ȏ��0�F߅^�]����+7������U���}},�$p��h�w�/)<��f\D����axmLG{��&���_vAO�"<���!���'�}*�Qϴ;`��L(��9��c�Al�
b��2���IQ����|~��*@ �G�' +X��ێv��6�� �ˀ�{�#�w�����!���[ �gm���f�W ��o�~�7qW�]�B���xA��� g	`��M���<���#,��ߡ�>���苏V���m� �m�ڰ��n�G�?"D_F�R��0���ױ���A܍���@9�пv�-C1.���Ѓr`���c
��=�K�0���X�'�4�Z�Q�F�o>�9�# �A=5�/p$��G#�Tĝ�[��������:�ۆ�񙄼�qzz�,�����H+�V��{�.�
V7�ȡ�a��$!�=�/=�������n��ٍ�~����Q����I���qc��2�E{���y������p��u�M�nFp���w0W����^��é3�̿����Tc׎�7ߐ|�r�:������v4�o�+	
JdUU�Ol�4�q,dk�獔�&Iڳ��PVu��4����?r�$�ہ{wu�(�1�9\�����A��#��n-M��wO|u�����ۃ���j��I��%�ԧ<�7>�ysy|��Mm�G4�c��ϼ�S}��j:����F^�]?��D�-gM~�tS���%�S/�/��x�������>w>��8r��� �E��O�߮L�{�r�v>���o�h�wd~9u�����GNM%*���{~������p<g�YfWȣwT���z����3i�W�]4^��Б�'��s��K�p�ᯉk��;��n�J���h�h�绞���^�7o�,|���(�s{s��ж�p��J�s�{��v}��1�~p�ڸ,vN�@U�~�Q
|>�yTI�}���>��M�d��d���t��o�O���n�����N����/�R�7T�8p\���� ���`}(:�t}ȟM���O���T��3�wp|������@3�|�䮘�'&�Qv�6�A^g���O끮�� lg.�"�|�T	{�^�Ԣ�DU�g������gAW���������vs�k�~�u������[��7}����w�Z�hyA��&fO��W珜z�^��e��ͽ���=��7o���F�qks�k�Os�=�}���u�W���y����ɽAA�Ξ��߷�X�x҉�O���sIW}���e�O�w�'�D�~���5�_���B0<|���2>�>.��pG���_~�u��7���<�B��ق�G=��_S_�=^�Pˈ��������Cڇv�|��wO�G{_����XmRM^É]�ϟ�S>-�J���K%	����f��g��}qg���;�x��G;���;M������F&=z,�ܷ�6�O��/)E*�����?l�q|X��m]2�5B}\>t6�����P�0�%X5 v'T벰�Ç`%����5���xH|�� ����Th�+��U,�:pi��^�~T΀&��� +��:��l?��-CcCw�`M��Y�x�XK8q�t#���X��0�,<x�6�F6Z�x6�|�W��XC���#�u���0* ��z i0�>Q�q�<�I~��x�h�_@��z��k�O��A��5�{-I���L�d��y�<:�m�9�;�AA����ڄ�,��D��WNr�w$}�-�{6^3P:\w��j���ă����܋8D$o(��d u��y�ūC�>ys�7��6�FN��~7'�:p�@����yy�rh��Aݘ@cא� �M:T�	��,�X,:`;u��{@%�{�j]�6�Rd��xmh �w��"�M%b�ɢ� <�d�^�����BC�k"�E����_W��u9�����,4(,6г����S\0h*]�p �L���,>�9��L�H_ X�  �jR��f x���-b(���B)��=�K�Ӌ�, x�x
e!�4��rp�z�Ԧ�CjaI-`AF-��kq !�	�,�C�A�;
.O���N�愁l�z��D\���:���a��6���n�a�u��W��6���=vR�:L�X�W=�R@��֢3��,�k�����#��@\���tU`�)P��{hS)�z��h?4���LRoiO��X�X���7YFA���f����iA�:g�٩�����#<�dl!<Űؽ٣�A?T����{)�F{��|7�;�܁�	����d�Q�V�84d�ƻa�ߑq�0<R/H[GꀌW�����j#7h�9 ]$}��?2io�@�a�/_�|2�Y�&R�9�|C��-��H��>u�@>x-@8��Pf6縦�xgɰyϬ�w*^7o!B�1�>z2g o�WO��T
t�x�v`��t�ͼ��D��U��� ���ͣR<����IH�1���T5��R-?������8�9����`KB^���H�1�,k���� �螁�A��D��z(��H�`��-��-$�g��B��m�syS}Õ�����J|lCn|	���Ŵ�ܜ��jb��%�cT�u�*qU{zY����Q�f�t�������>�̐�5�EIڔ�4s��nP�RAx�3��>���>%ֲ��
'��
r�1Q���ʸ�@��U7�a*�0��۳��>�����ʐ��ؔ<�`�q�K®.��%|�b��S�W�����DAF�",5��S7ԟ��;���W��o�+*��f���Ik���5�>�ߕWXRM̬�g��؊4����Me�f��ri��F���g%�
����l�fT��ǃ<���m����!yO�y�&M�^��PQl-��0�F�����m��_���3\�[`S�#�ܾJ���Lg�-u�	��{�A�hE���!
��r؋G�yNW���dD���-z,T�X�������jmj
��"C�0}�-M	�yB�&��՚���,e��f�E��ߘR7�3l5ֱ��vk��u+9c%����
G��L}M�9.��53�׾:�jl�0�e�r_�rlB.5��(�f��������
ao@X���/���vuSbzAݜ�N��h��.S����mQr�T%_��3�9�� �����ߔg�t��N@�v�9�?XT�L�dE��՜�YY�6��\��&)H�������9��4�̬~s]1�^�0���mѴR�RQ�MF�ܱ�Ve�W�+k.C��x5Vםר2v�v�E��E�kG�-F��ȴog�hK4Cm�U���M9�	���9Փ���tuDT�3+�nE=%\k���wf�fU&2rCz�uMQ��R'��nɟ�F�WNu��H�kԾ%%�)�)���8�)�*H�uQ�8L�m�c�ǭ�8���d�4,:�����2�X�1��Y1�k
fh�ƙ>��ST��PC��VƜ� �X�>;��:�Gfoo��v��a-#�<�a-x�W�UEQ�Mx�Zt��m�	���B�����ř����p�t.W�L^\�3M3%td�:k��G��a������!'��K��9V�;8S��:TU��_T�$S��ZϜ-=�7p"�ȧg��"�1�L��,�pGU�NyJO�6��}�����h��\����:E���I2,��Ny\h����/���ʌŉu�GHMov���5�P�6ƥ��d�n�HjԈ,�ݛ-��JT��}�Ȳ��T���ݱX�?�ʯ
��/��$�Wvg�焕���W��;�V��m!z�*J��.c5'l8����8�
i�3َ8g��fF�NK���M�آbM�y�A�	��f)m��ZnZ�"�ِUeq���뛔L��s�Aԑ<!�Ĥ)��0�&�ky�,�ף��*D�Q�R�^U�c���e�b�`�(��H2]!�N*%|�,+�ت�X�J�h�,3t@���+x�"kr��%oWJ�����َ�@QG6E���1�֘�ik/^D$k碈i�1Gǔ�d���V��V�q���dڬd��`�D�Jx�Y���,kT�s�����YI��bϲ,Qk�
%��[dͮPJ��D^��h����^6˲�+	�A�ч|f���!��}��Y�l�6�2�\J��)�=x4*W�sʎq�c(Y���D�tlώ�3K�ee�VX��^�4c�c�a&F��D�b��Ǡ�ԯKi�5)qy�Vb��7�ƒ��L���aɵ3���bv2)D���j�%��vf�4E"�w�=��M�+�WIx�q�h|/�O�ٲXI6���]���]����4���vtqӸf��&S��*����1����cb��Ycfk���bE�N�9C�2�'��9�+C�n��*��"
u�c7�/��솄;�3k��V�>%%#�ו+�P�uv�����͡�{�]�#kx/qQg�|�85�>��OѲ}���J�3c7��f�^߱f�H�Q�y���{}o���M���vC��c��S�]�X���1f��V�=�!����И�2Xy�ŉTs�\�=x0�\��kZ̫1���*eL�m.I��=U���ps�)�Ô�=�~��0�l�vQ�8ϞqQ{M��,�`6R�wjz��cԙ�{���T�+�\銏�Q�Q��X���+�w �s�Y�~��x���1�:sL��Ne�=��.�����Q�"L�=#���좦�3"�(qy��h�ӞQ�4�v���du%3Y�<meqz�\XWd���AD���9�ʵ{Rͨ�v�_�ه�zU����+��)���D�+��a�H�g��P�
�;v���b�0��G���vi8�n��b���Lؙ��vf\��9��`�ؗ�bI�ƑVĔc<��y�v�m�,�t���v�]b�qIrf],g#���w4�PXy9���U1*Gx:�ݸ$T ����>�ik��l��(CƜ&����V*�L��v��gZLX�˒���^� c}�J�I�Z%1����_Dd�)�7���s=�����$s�sHv'd�g�Jx���?��_�$x
�R�'�<eE|uJ�s��G$��1�5JU�a��dZ�l��҇y&�-�[f;�i��b���PZ���0K�6�m}2�b�q"O�"Vr��gP�ؘG�Lq�,30��$�n�*�a��L��f�r�-�>��`������A|6_X!ߝl�g��O�1�{��߯��x�{�]
�	y�c��>��g�A��!����# ���|�_�������f��� �'�	�k�ҧ�|�S��y�;�r��o�HE��� ���i ����p��8{ ��"[Hk;���o)g��L<^��� �qϦ���uO3�a=���|�4�o����<W�P�U��(Wҹ���[��-��?�C^6Xq~�� �(��� P�6�>��!��?#���EZH�y�~�����= o=�� m�i�~���G���V�z#�u�B;=�2;>81p+�*�_�'*��>�ڼ��(�2��#� .�]��~~P,�={+ʔ���#�}'f��� o��V�z����G�j�b�N^y��9��|�"�=WP�S�f�y��"�5�����Ga5�-8�<�e�"����_��J��[c�@����]zl/��y��Xz�3���tLZ��_�C�ݏ��`\�m1ll|��6ܕV�vu�1p�����j�I8�r:~�|������{��l�޵	>Cݟ�z�YuV����H لo�����Y��YԨa:u��1����<��3{_ ���5�"ϭ���p���	�����5����V��X���R��n�Ɍ�-XE��ٲ'x���8	}���ڦ���n��V�t�#��,�ϡ��ڋ���~q�i��r�"?����Io"�{`�b�P�s9`�%��@��*��õ���E��A�?c݂��G�-��{q�=��\؃>ox�|��~
���D���E�݃�?��ǐ	D��@~�4�ڥ#^��d���{�wn}$�ьr#�Uԧ�v�y�~�$�:��om��yi�{��Aٟ&i�X�z��8r��{�E��q����N�N������ɏ�� ߏ�xg#O�r�\�X#�����$X%{Yڽs¸ l�2��p�Ǉ��%�AB�F��N�\�//u���X�I]htT�꠫�����j�]�r��%�:>�)H��.��)�]�JU������<s�h��R��������,OL��\���k�]3%���bt�1p�.�w�g�����Q��r�Δ8�J��7 �-!b��;�\��ru��O^���>[�J��֦�Ԕ��u��j�&^T"//_�&^�r�@5�fFq8����u�l��?L���4Ծbeuv[�e��lyz�b��W���a�m���1]���n�˩��j�Q�Ɯ),�gB��Z��d���|��0q0u�4�d�Hgc�*#v�ҡ.i�
���ێHTq=U�1�i��TUR����Eg�˰L%�k��Yܔݨ�Ec��*�_��uF(.n���n`Ī�0< 1T����k��m�ӧ�C�y�Ef]Y7D������^�j)Z�M�[32���Y��a`J.������������/�4��L��$�030 ��`YŘ��^����S�fv�-�b�����?&�g@ˆbf2Lgk �dA�����QW�C3	umn�ڀ5��Nu�L��LҜU]0� U�{�t�-���)�ܞ
{�x%C��Vϔ�ڂSsc�T5�����a�f�Yf���a���N�[(])]�)ٲ��>	�3>�N]鞥)��b��&u�����/�Q��@^q�b���)L�Q*�:�(PYFmqZ�uA-�z�l�(��9R�	q�'�wώ�ew���'���k;]��R��0w�(��"���*��Z����Y��b]	qL�`]����9� �Z��O|/4qz�Ҏ�9N��_Ũ
[�	�Y�GU��
�(vJN]̪�g�4~��]�ƚ2P���������!���vK(�5�] ye���!W�EЧ������^���|��ٿf̒ɁE��$�K}4D��|�u��X6>v@Y�%D3�h���HK�!S���4�N�g,N ����-�yҍ�F� �
R��-� ��7B~����3���-do����^�W�Y�|�����z�?�ޑ���# k��`x�V�Dҳ#��B�v������!i���ɞ��ۋA�� ���96ޫ�A��!���p���/@�*�W����>��������@|H_O�Az"�MC�EZ�7��F2�:�����!����	�t�}#G�����I�*;�;��o��7v�g-)�S
N.���N�s����CE��9�݃�a`���@
Z��0��i#m��7�_����H�h�7k�<
`�y�@�X(L0X��>A�i5�E� ?�#�v]=�D(�z.a��\���cc9�<x�ɁJ�T�,$}�Ɔ�k� ,���D�p�wb�jva2�m�"���5<�z��0)�ȗF�ShE 8\�e!vĭQ��
��f�J��H=�AF=���Q!u����DӫL\�C������l��i<� �4Î:��M�����&`Y�@�{��FXlԩ�4.����N�d�I�`9�Р^Y�z w��o:K���l��	�e@9H�z;u�=��6�à ΀�CS���%%�Q�}$��=(Ⱥ��})$_h���+�\��}[d<�}	��ˣ�d��[!�7���wu���=$<�M�������px{(X,�k��D���d�}e$N�8H� m�2^u�R�Z�7d��znpzs �#F����_D�GƠ���d�ً%2y�"�3�9��5��)�����T)?ҧ�.U�'���9��Pf�f���0ؼg��)���X/D�8Vx{hd��{{Xdn 7ޝ�=iN���o��p�{'����!{~��aph��<*�3�[���{r�j��k53\\w�E2e�ê�TY�����g*�Zթ�_d��dY,��#�]��Y鶒���(7�?p@�V:[��7=S�0&��V#2
��ynߞ�a�x`�;�@tNP-��乄zbŚ3]�/6$����q�JQ�p�=���4��v���3Fܰo�AZ�4W�d�vkL�n�
"��#!�Q�k3YQ��-���j᤯�6`�SR+�%e)ɕ9e,�:�m*�U7ͳM���wF%��K�sg�U	��ʒF��~��ILDAP'f1H�-
���%hǕ�܉�!*����dfe�֔�ru�8����ٝ u%.w���Ƅ#��.b����?�j�wR�1:�h�!O�:��	�Ʒ����&�Ԫ�%�r�^ceu�Yk�����ᮆh�XEeQ�b�5��ύ�ueD͵�E�(��L������9[hY��T5��+���GE�v�#h���ʵ��X{��"��c�֖tE�F����>�����\�@]]��?���Ul�4�X%L�1���S�����7��%����s�W_�i��ڵ��H�hZ��IY]l���(SD-i��hĆ��J����gb�A��9
�!y�D�z�8a�#C�0H�פ��d��f:�S�+�V�o���V1͋Ԡ���	�An�[���Dfl�lJ7�>1��[uS̉
IOxCE`�TQ�%��SV��N:W���B�qf�����U�κ��+kY�Nt����=!��К��ə՚8K��+��>ۓ�'�����e���[5M֔�I�n4Ԛͭ�mM����jE����Tu��L�}����ǔ�u�uC	�qe���XL~J�����(i%am�!��Y�v�s�4qy�p��g�\.
2��m+M��"wLP7'9p�+�Zl�|�"��8�k�1,�R�=�:��G���L��7.Js]�����U򪚒��@���?�OrFm+���QEzP���Z�?��jQuǉͼ^���K�j��c\���)�[fK��������'8#n`�+⧎�OG���;Y�e�a�.o���&k�(2�V��:JWC�T��눏-p�nrzr��(�SB�ש�U#	�UQgxE��]�!p�[fK'<������	��ƀҐ⠙�bj|G��"(ͧ�@RFp3��v�-�"�le�?j�o�Q1)�X�L(�ϘV58�"��;���^��[<��SUѨ�RM�d)�jϑ@���Jc�vP/�	�1����s�)�jU�+-�'�P�o7���q��� ��"��b4-�Ԣ�gY+�A�KK�,W���{��i��W�3��4Gs�ʓ�(�����d�(_�@[�?")M%Ҧ��R�je���rnvTStl1w<G���WU
�aĘ=v�?���H	w��*ĬՄ6���{j�<u̴�5��ײ9�ASZ��)�8��8��;wEK���8�	��&�jLc���U�pQF�i�|��.��ūc���#DT����ۂ�-me2�$pUS�{l�c��j�ߴ�1�j9�
ـ�Lے[(����2znê;�L��8�>ZN��'��ptk�\�\�r<r-�_,k����_�l���*'׾J�sT��
1�ѲJ�X��p�g�߽J��E�D�OŘ�$�i[�d��b-�Q�%�V�69�׬jl�2�Ɠ���x��b��/����ڔ��B�L�+��<d%�2��	�d�\L,��z��Y5�l�&^W�)ӧ1�m�6�����D<w��PQw�W-k�1e��<Ɉ��1�#|L(�sl&��3��,��tO�	��B�Z�`��ӓ���6!��w���[M��/�;�t~w!��5bz��͉O������N���q�ztq5G9���s��t�В���X�r�Tq�u`���R�j��B�X�����V+Vy����#�ՊA=;M�w�i���l=/�]�0ծ�M��;'W��-ɸO&��-UW����!���*W���i���1���;�W����p��>��GhE�Gӓqψ��cE�U��=����	yi	�n��<mJ�"�<�竵R�9�ў>5O̶v���QC+�'�*wK���i5��!\[鱎GD�)�=V�W�L�vP��G�:�ŉ����l=��@���k��*�T�T�niF�Yyi��N%΋Fԝi,}u˪�gU
���θ=[�����jy�E]mMVw�u�n�-O��w�i�n�m�[-��j!��WO��Y�L��S�ge�W��0��u��#L��z����d�;{���1��ʄ:uW�@_mF�.=[�l�e��s9u�%U��n=��oM^YD�V���Z�Bӳ{���A�_�5jR��1��n��S��b���8+5V��N3X�cs��aZ�/W=*.�w�Z���zyX��Zܮ��
��I��W��s�Lz?^ϩ��r2�T�>k���K���8�h9�O�eiD^ck�҇�՚x��-���m�jzުZ#XjD�z�B�P���/)�P�@������MZzo��^�rl6��SB�j8m��홒1lu��6e�ۨ���z	�>��(/q;�M�c-Fb��k������D|�y���<���JZ��+1��b������U�cY6�qK�d����@�%
1O� �1�9ж��Wj9CN�R���{��f��an)�<ci݁�Uw���-�8��B9��V��e1a��V�$s.������e�J�L#ȗ�8�����J�O�����~��r$Ř�������ςɞ���x#��������/�?�7c��߯���X�������#���G �6�ƳU�6��=�k> ӣ��=& �s����� ��8� F'a��(_Z��M��n�uf	�J�o>x-��� �^F�� X�:(�^B�ƺm�7d�C���n�x�?6o h�9^c=�e��O �>pk�{��3� 	��s���f'@�uD��Ј�.]��  &i�|�� ������?n�=��� �`�4�<�Ѕ�B� ��F�W�CZ_��p��$#���^ �Q�����{.��=h�j�e��=1(s� �#l��7Ќ���%���߼��R<�4�����c͋z|�eW"�m /��|�m7��8��4~�a�<�H�%,�N�V�1�t/���}�v�g�"�v���p����������S�� �l���*8tWT��N1Ӡu�W���*�`<�u�a��bI93��#\_���!�~� �5x�V����}���u8�
>;�D?Du��������p�&�	���[�з ~)D��/�1��[WC`���ן�-�TXʠ��(�@Â�m�m�-܉z�n^�u^��R�����h״߉�A����%G�D;d,<���9�3�b�:�u+l	�F���eB�
xi#�q��:@��㉅�� �	mV��"��w���F�8�6|/}c뽋 ��C1VVp_T.�����_c=����3���w� �p~ m��}�=� �Z�@�����?B��/�P��<�>�~�Qg��h��%h��Ї=x���, g:�K���3[׽�!�{�g.��n-�έ�m@�YPw|���k ���Qβ�`=N�{7`ɼD~����x�y�<����ڀ#�F�G�&�G��K����-��������덋f�����̸D.n��c��c��}o���8�\��? �*~0�ct��8�����I�H!�D��:zҙ�FU�"��}A�|�������ƫ�W�UW�O�9<,v�����9��W���Lf\H�lq���uV�� =��)�1>��/h�M�,�p�y���1V��p����P�w)�ґŎ���iV�q�Y!U���
kitE�TL��b�(Z������L�a�9_*��2���W~_�bQH��o���rT�:��z���`d�r*&_ю�?��E��D@�b�h��E��ۺ<�C欶!+�ZT�	��i�4��m�A^D^rg�%�`-�e`�=b$�-c�:�^1(��'z)���e��%]O�&��J�*1?�3 �p*�!�Ψ\���	�p:�Ѯ�daJ=oarpM0Nt�<�
Wo��4�jV�g���X��* ��
�U�@�����A�_����P��v�Owr�K�*�n�7v;V��V�y��c���Kp��צS��m0ꌀA��L�C�g��5�_���-��|%�I�?^�i�/�_�����K0�Pw�<���-f���Wv�,�
�"��O���VpS*I���@�Xs�\h�wB˳��7A�*�uv��)��K��f�h!�q5
Y=�.(h���.0�F�u�"��j��Z$c����S��mbg�H]���3C�`�f�cfإs��g����wGq��e�#��acU#�*��b����M��)Z���ġ�v3�7PΫ�5�]��^昛�60'�Մ������T�.z<U%7Մ�ǨC2r�'sF���8�Z|\4T�[yl���:vL�K�KL_�����{z}|�*��3�ښ��Q�j�z*4��S��R�W�����6����
�ɫ�i���#|�F�ϲ�`"�'Zk��$�1�C\�V�ع6��g�4~���U�J�i�p�1�x�0��`��D2��Y�%� ���Ʌ��n/l6��lh?2j��Pcqd�(=��_C�1��X%?�cy��D�E�1���Ƈ`��,�B0��V0uq��8��{��x����\##2��c�q��%�1���3b##w'22b�\3��#�͈��%232�X��2ֈ�\3c�\#s�"�!#3#"ǌ���s�0��{����9��}��~�<�����ǽ�����뾞�s� ��6h`�����������*!_5Y�&��D���و�/���PI�o�?�n���b����p__%)N���7���n}2�?��������B,�%k��d9�[}�Gև1���;X�5@�k	m��L0F�Ab̇���/
7B�};�o��H�O�3�!��m�[�Z�2��	~�C�z�ҳ�1�z������PF6|�%eH���������8��r7B��	]Y�N�5w��Nx��~(+AI%k�Pꕉ%o�_6��c9x('�x6�xm �������3!O?�nD��	�q���|^�fm3ONG�93/��q�dm>���Ey���@�/�}�%�(�Tax?Py~�D�J��l��Aǩ,
�'g �,$��Q?��y��L��.�<	Bp'�ʨ��X6P�y,��'�RYrI8����,����l�%
B�jT�}z�v��Kx��8D��h%x�(�I,�J��1XJz�4T&t�K�\&���:�z��;(�J�3x�$
� _���AP�K�F�j��%A*5	BE'�=��Mf��Q��Y�������2��Q������o �/Ķ���u��AE�3@���V�S.Ib99��P�̕��đ��B�&K�����ph�+Ãċ!�����J�������h�X!N[r>l	�����D>H|{���d��BCCa6'a?��6�H�Ap#X���H�$����iۈ�|�%1 D�>ar��U�6(�6�`�&��/"��9�P&���,�����|;"yd�H��8�ȇ�"<��DY2�O*^���(�3�����8�I����(��q#����ǒ$�&�D�İH�m �P �I#qP�8�/6���w�y^^B0?	<&�>iG��A[��b�SZ�n�O9��@Q<�T��>_3�X��W
��J�LFʖyF���z��;{�����M���Km�&��ֹk��h�)2ԉ�����;�4�@�ZIN��0{frD.dn�d�w�V�d���\yڈ\c��:��KZ�
-+��x��2R�,o�w����%yea�T�jܚﰗkm��9�:��S>�24;���5"��vw�s��i��j0�+c�MS�3K�mݥi�Wؿ1[�v3[4���j��ds�f���\U����rk���-07Jۚˠ�������tU1uc�N��6�]_=����C']�9,�1'*��2f�C��XY���sV'�zi��^��4[X�����|S�[fTf�gfGKX2Qa�#f7��kͳ%�����q��1�pԴ�l_4�P���E�k�++ji���gi��k��\��Xkz���C+o�un�������:�������qV����Vx��r��=-ͮ��o����XfS�^iW�*%mD�2��pX2{Fn�T]ym|�Mso�&hm��T�l�պJo�X���6K�e�g#��T�6�՝v@V�f���2�*��l���1��L}��`�AGny�T$��DJVۥ�%��z,��[.�a��z��f�_h�ɝ���\F9�>�0��/T1��܊�Ͷ<j�jc�?<80%�d�Q�3M�JI�i1�[T��X�Q6�Z|y閺�����ɞBs�f e�	*�eޡ����^�w�<�6kqfb���,��`\��&.�(�k�|c)B蝰G��m\ݦ�����!O����:�-�Ubc5e�̲��ٍ�pn%wu�ְ���Z�ihLiK�ǵ����`�|wgy�v3��a�w����{a�Ŵ�mߪ�vo4e��Gis�!�IA��7��m@R�Uק���Ա�,m��k�"�����Sҳ2K4��u[�KFQ��HY�&V�Xh2��Rf��NH�o
�o)$�s�q�`�{�!cL�O��}^c�c��4RCu]Jok�:#�ٯ��|~�F(' �H��]�U��ӗ�k�+f�؆g^�@7X�Y'2�ӝ�M���@�xm)�ړ����E�>���h;�:�k�Jkr
kZB)JJ���Z��e��������q�F���SV�呹���`�{u��9G��.g�	��ZJ\��oͤ�5���li������)�3CA���5Ռ*-v�d��Q�i�l��kby+��9F�Z{���M���2���
��|%�a��y��U�;Uŭh�u1tF�{���NLY�
[3
c���Z�|,SAs�d�g�l���Y]e6.�4f{�s��˺uZ67h��k����ˈtEH����i}sE�mTiU-g�lIܒ���P�u>%3��(������e)�~C�F�8��6,t�����5�+ʥ��B0�nVb�-��4=�2DCZ�/���S�XC�_�_���U��aǖU���ʲj�#Ѻk�0�(�ZC<�O�=�u�YU��h!���6F�]V�6{ T7�mI�lØO��a��J�*w�U�4>X���֐��u�C�F�a�'\�c�����i#Vْ�Q�������¬�Вc@�1B[��*�l@��:�
�@�P-c�,Q^fc�?g�v4�d�9��;�S�|�������cQ��U�[ȧ��A^��qc�|���uH��b����o�.γ�Y؞��҇�[��l�����I=u۪�cz��[��ۅZ�^�6
3QvB���*��Z1yh�
�M�!�1j��C~#��ч�Y�*X*�;���8K����C��*_(Vӄ�M��/��u�v�&�H�ݱa�[�5��b�44h�GCf��5_�*.U5�Uڥ�P�3=N��vYt��y�}p�����e���`Yzxا��dڻ$N;��f�]���f�h�tf�Zn�Џ�N�å:=�3���i��5���S�5�Jg6��L;]���+hK���F�WI���ͮ�:�Y?��O�[Z�|��ч��Xf@O4�*l�a�B�d�NO����B}x�Dn���:�b�^Vۙ�����iW����@�>��'��Mk��<��@��� ��Wz�쫃��fzD䶏��������f��9�>�ԫe��-�V{�V&eV�sK��I3�d�a{U�$��l���U6;�������.�F:9lK�Dن���L�O@>�v�=���������k6�`�Oϴ����R��<}e�B�b���4W?�_�2�F�]i��"i�ث�B��:]coΕI�BQ�Bܓ>�M�g���5M[ȃ���wɂz���]��籷p��0ͩ�
���a_z��,=��j��K�hr{W�N�5�C�R���~��c�r���K���	}es�>̩�[��P+KҺ���{�}��/��Y�*wΣ�/d���1F.���n��A#����K�^�ߒ�
�QozԒ��פG
���R�ք��hl�:�OU��WuP�C�q��Vi�P����Z���bUw�8P�������<��j�^0hX8�eu�FUq�*�KA[����țUE���쀪a+�*D�S�6�]���]*C��m�GsV������'�0���a{mVa�@��OU��5(���t�����n��=����L��0��_�Bmd�VYˆ��e�B?ڶ%��hs��S�/�D�F�֨m��no��
�>Q�.4���^,eD�6WZ�-����R=���O�@�pX�ó.<x�7�/'�������D�t%�$:�|;������� 2��qXv7���w �7$b�h��*�����w=����/x|���qϷ;^�^�K�����Y�5NA�iH�����S �g N��j�?�(����t�� "�q����n���4��:�#�;�2��� ml�+ ��o7^~@�8�$�A��P�� C�\u	���\����-�6⻑d�+��u ���oP|H Ro�g\��kNĶї�F��T��g��v�(/&�wG^����\,��`u��XWU��/^���}�����Z��5o�CɍG�Y��.�1���%ʲ`�a(�}��z^�G?��l%X��a!��o�p�;�1�l�iX�O,8 �|��/���K߂�����8X��������;�8��Sv�{��}���%p��]�˧��w�밗����p�����>���)؟������߼��u�+�#8���'� �����)c�� ���	���zיP��W��)��v��\�R����t:����섅k���0ܞSW�n�c���]�C�,�\�΁�~p�BZVlg�z��{N�z~�r�G���� _g9���Z�y6�:���?���wW_��v��POPG

q�G >F=z|u����<�:C?	����_%1!R���O)� ���8�8w�����_�<�pʠ��,��PW̘�@].�
i�.V� ��Q�#(��"���� Q|��@]�����^�/�a�B���a���s���k K8�P�jQ�n<��ᡎ1C�1��t��oqԓ���v� gޒ|�H�����x@�|Q������d��,�KL^Z����uo���O��H�����P�Z����Rж}�������m��DRNZ�|��d�#�菮�� �+���Ӷ���q~>��#L��шXNf��9N�����t��s9u�EI��D?C��X�Y>}����kW�s�޲�>��\
O���Lǘ���k�Y��/�|��ťuu�����>�`�h�Q��4�+��-�AہA��m�3gk��1;�t��P���5���L{�+s�4mђ93��/�36�ȼz������u�;�Zm�_�-ϟn^��̆�
�B���x1Юp��]����r��ٴ�3C@���-��Y6�����0�؝�n��ʘ���6��W��[��Q�+�0ǜFk�����:�D���f�K6M�k�v�� s�\�+�7�4iBK��!�0����*g�dm@�RY��2.k��j����Yﴰ�S�k_��k���5�6���ވ�̸��Lؔ��V\n	��6�|�	�!p2�?�)d�=�nwݤ����n�������@�l��w��
eļ"�i}s(�0/M��kN��� ��*��Ϭ���є��2 {AQV�&��1��L�Vs��n���3tf�"�*�/ed�A?�����ۭ�z3/�f�^6�*�hW��+?DsR X.j�I��*�û��	:*8�
mр�e�ي�Zs�9}�F�1ks�V��f3��MM�f���[VRV{���@Kh�>V�3�>�K_�Y�ָc�3*�xp}�P�V�0�N/�'��\Q���fO��j������s7��"�������E�C���=:+6ߛ&-o�i8:Evi�b ¶4>G��-�+k�D�e��^w/�����,�m_��^lY5I���CC��X~[�����`c�����k!�s��V9���W�U�ߐ/o,�]>?�I�u�5P���vs�����S�)����l�2N�����iS����H��_�	�� %�ZEFh�O�I��o����
�C��ጁڀ/C�m�R�C�*�����g� Y<$iy��C��з���
��YaV_T[0u>�zB��@w1*6j`�����~J�˓��C"��Mփ��5���C߄��PI�o?�uYLA<�����$�,$>�a�$��_�����H������G"v9��C"�?ɓ��7zd}�ؾ�L0�Xd���&K���w&�$� �|H�$n���F������<��:��	���m�8�>��l<�����>ٯǉ�|�d���Mbɒ�;�������I�5|�F�=$���F�I�Y7't�d=;E���;�9N��o��q��+�&��Y~*�PQdάW�l�V��ǲ�jy��<�d,�I'��"�3���Ț��j*��``�jP�,��� �q H^\���$�t���~Hf!�+	
y���!��U���QF��t��43P���e!��S��}�jd"�XpW��$p���+�,�Ah6���S�Y�x84��e7����K�Q�>%��m��2�}��ض��PՕ~(��je��Ȩ�8H,�J����9�^z�9�`T&t�E�\h ���aP� ����(�J�;� '
� _�!ʋ�C�N�F����� ��L����&��7r%�5*L�X˂|�P��,%Hxd?Cb�pP�m���+�>��w���1�y�
TP˅q�p(��JEC�	��!��`� �� �t��\
�KM�!(sÃċ!����aN����RK��h�X!r[r>l	�����D>H|{�����BFC�&a?E�����?�8&�+#m��"dO2�lDd�ڒ"�09o�*a�I@0b��u�I���{����F�gN�E�G��!yd�H���7"b[��H��~b��3�H��Ⱦ�Df$��xx&)|���ԅ㸑�����cjC��w"IbX�^[��D(�Ĥ�8(dH��I�;�<�o���O���D�(�;�`��T4Pڗ��2�\T��T�a�`cy��G	�k������r'6�S���ٲS׋Vf��Z�#��,z�LM�ؐ$�h�XS2\؝�ƨ��+f���ve-.�[��⡜�������fxKy�ta����ؓ��/���r�f~�]��4*��u=�\W���e�3�JM�>'f�Z�2]F���[�Z���u�u�9}�����d����p���V�\�j�fIS0�j���m9=Sc��dy�d�ad� �x����i���y��ba&Lopg�U�ޱ!�x~�4�n����5��#9��܊(2���L�����RZ�X�S'U������|��6;�����mmyx!��mh���H����\e���S���eѕ0=ژ_�n.[a�0"s�ޱ�MY������L�y�2����	�dn��n�PP$ʤ��:mE�n9����>�!��4����HI�aJm�V2;{J�Ζr�����%�-
4�k��+�*�쑩B|{����ZFӜmHqF<+��M~KAi�U�v��v�:E��5�ZS�D{A����`��Z��H<=1����,p�\%9æigi�^Y!݂��*����D�bN��u���WܞS�S���˪:�B[�r�>˜v��4I�&��h��Wj-�T��j҂5⦜	ê"�^AUm5����*�sc}��6kmd���Ɍ�	|U9�����MT0��W�0o�U���њ-em锃u��
JΪ��ב*�.��[�U�
/�l!>�Bv�L�+�ɣ�l�:�;h��[�e�ǌ�^����ǜ�f�,HF�""C�2/Pl-��[�sF#��5�&^F]mu�l��3���򉢊EmVYtA����Ͳ�f�E�Mչf]�bp���4���<�R������^�T��jBs[�6��E��h���/u鲫f+g�E���˦e�HD3M���9"�����e�Zj����Y[?���8
��Z�%5�ɔ��H�SU�e.ZT���ʐ���8�
�s����Tzw�Q��^*���6D�AC$�/%V2�)�G�-Mk��6��9����j�tSV�{��#�l�H�<_�Y����scfEm�%���5��Y#��e�����U��N�r�ٓ�^��tJK��jJ��h�Y���s)S��ٙ���Ago(]���˩sd��Xc�lF�OfkȜ*�k�:�+-�ƴ~j���{�KPʨתS���1M�`<_R���,әi�vk�pM��Y M���Rf��}VM�Jc���6��6�sڔI��V/Om��B��F�Qi)Tј�;/��,(K��sH�MK��ݒ4��R��^��r��SUEk��ܚ��J�4-θ3s{�������|~ҩaUm#2��E~��q���YZ�+����+��P�V��R����jts��7լܔ
S(�ap#����b�:.f�cS\鯌+'����0k6&�O������	'��ʪ���1��1�:�O�=�S1�jlU��:~zD9Yg�r���Yjl�1��dŔc�1�dVL<�^U�L���g�%��p&�!�!.��a��q���dpc����؟��Ć4�����8�������UqY`U���g-��ɆU���[U��"
�tL�5�LN���ܸ�QNL���&,o\U�bB�!��B>'	?\���rG8���иu��%�)i�8��c"6BK�)���^8��0gǋ��6Ȕc�b�mD9%I�����a�0�$N#Be'D��b(����hLH�p��O��
u��3a��G��X"%�,�.I8����E��YR�~c�8C�)f���)B�/�4�'�
��R��&q�6���T�JP�EkD"ΘpZ�^ʴ��W coȘ�]��n�̓e(��Cq\RK���R�2ӰM�X�j��KJL�H��-Ca���^"1�H�)���֋	j;�D��bA��MR.3�,)mʌ�a#��bQy�d�V%++���x�L��u	��K[2,�*1)"��a���R*h�,��R�%�Q��P�/1t�eLY�D��!2[d�
�,sT.�l�L�J�a�[d�0��[���Iz�,=/(����QI�B��[1)��rK,%��ŕN3:'cr*%O� �U(3�,�ʭ��7/*O�Jj=���*h@��$�MfJ��L[<Q�lI�Pl4�l�VIyJ\�@>-2����	,���M��%���xUd�P���,�&�mI�-}��^I� W�)m��Y�Z;�p�H,�%Yg�#��(E��5A�x�,�&[�T=�<�e
k����X�d(�|�5Y&E$1��%�����8.0/
��2�DT���Hj7�(ߠH[̕4���j�=�ƌ���DR�)�(V	��p
�NƤ����8]�N%S�74n��'3q��1�OYS)����?.�.���a���&�gE�U��5!P�Z%��e��tA2�	3ư�폭L\e��i�qVP���J?gD�6rƅ1��=&�����V��J�ώӄjI�x�4�`,�q�G<U�Ƌ	��h�r��IMy�����m\��*��=4�!�:<�|�]3cCc-J�j:&d�TƅYch�<�^ML8�6�?k��QoL��=l���ͱ�)�-Yhg�|qŘzU1Ə+|��#�d���aUػX,��m����6��<Ǖ3��Rc�)}h3L1mv�3�A�Ԍva4.��Ʋ�U�����26�K���(�����=�+.�l�g<�~��L|�]�?Su�����2r�ǯ$mܻ�V:�\�܉e���<>�'��9{]ܮOVy�Lx<�w�� �#׍ O�D|�>۟��'�� ��ۻ`Xp� Ϧ!�&��1﹯��	�+��Z�����I֘��v�}���pࡷƖ��+  �?���w��	��^�������V�:���g�ތ�,D��:�`矱�V�O�c��R�W��1~���X�OH�j�w�/�}���� �o ��cr�`�9�n�'�<���A��J3�� � Ϧy��'N��M DNpO#�bY���P��<����w7��i�q���h�86'� z�E~/���u!{��v )�m�b��u��xV����p�O�ԧۑ�.��*��<�Ӱ-ԩ����sV!������:��.mFٞ�g?��sO�Q��N�jԷ�S ޥ��Yx~@�:4E·�Gk`w�����B�{�������0\ܰ�է���Y o\ �?�3�q���RGp�?A=zG��G�h����!��-�k'����� E9�#�t�C�^z��p��j`m\��~�,:ְ�N�k��(;��QN�= 6ʻ��6��K��8��먷������5S}!��~
�/ �X���_��7p\ѡ.�텴� �e��ԙ�q.�\{A�y '��8i;��M�8��E�w��9�c?XA���aW,s	�s�7�unC�|�Cl�p��o��� u�G�N�{�P��?B�/�y����z
��.�!�5 _
��D}����|���M2k�Ы#��\�z�;��U8������A|�><� ����b&�~��� ���}wB�Y"�o8Nƹ��� ��=Dt�gw+$�������T���
�H�]���}�
�/G�e��Y(��pN���C�1��Ϲ����;�_������y��$�xIW���xz��u�{Rn[�٣w���=�SǏaҖ�r�b��xH,��3z�,^�Zc�5D�r�Ql�L8����[M����ه�������O.++��8�K
�e�ض�%�!����-��@�Uǆ-	���j���c������I%�"�j$:�W��g�ҙpMq��l@�o,�����`mT����Ɋz���}����Qk�D�c3�oXJM��IW{��4�+��wl���Z�;<N�17�(����]Z9Ȼ��9ʟ���_�2|�hK�+ev.ԛ?��l���l��7�&�nԪ���cM[� /�k���������)�46�X�BG{�JX�ڢ��ؘ*v ���^^]d)����MuK�B�&欨_+w�e�����Y�kk�4�7_�#�\����Fֺp�(�Ji��n��-Ò�l�oQ�	-#s0 r���
yy���8
�b9렇Y-K�!i��=>Y����ʖ��ݎ�p{G)CAo�^�.�w�֛FV�i���fX�&���a��� ���[a���?�~J�G�F% k�� ��RkA]�	Anԣ-є�v
\2����,���s��D�S5�-��*�Ag�'��U'b�L���V ��j�Z����<��B#5�+nֳ6�`� �<mF۪��X��2{c!�eZ�^��W��������\:�480a)�[\�xGXvɤ"��n�Z�_�jP���3�'�s9Yb��YV��n����c��u��[��s�d�s�ڥr�Y<���	������6���$��w�״�5��g}�i27�E���%J�6����U�g�Q���zۦ,�)2,�U�.:"ٓ�jZKK�\��o<�������4ckM�Ī�5;��p�2A�rȝRy?�������fS_KO�ܢ\:�(���]c������O�(�ܕ��0����?��?��	_��E��Q�?: �CR8PUc7=8��N�⫏�w��f���7���Q��Q����ϤU�xH��.��Q���fa���+��)p�1*|
�xn:��P^y�^�.�d�>;���~J������E���h�L��I���<T��[��!~$�������$�	�}%�/���n�6�?��������B��	�
)G~�%���0�ɱ}I�`���z-�M��	&C"Ob1H�����3���E��FȺ�����?�˃�C������6��xm@��?��!}�_���-�d=���{)lDb�׆����>I����4?p���8n�}�~*�$]�R��"k�:�<����C��B�~C,*+���+�`CAF�ny��<�i6��h�k��A�i���!�~����'7BM���"��8�g&k�q8|Z�8��a��Q3|��@TN��~�O{-��TgbR��D?����CT�G�"�?�z����`���8�:�@:9���H��~|_3��P�X�-�Zn!�C�.3Z�5��!��o�KՖ���a�Ψ!��&p#�^�}ȗ�g��^ ����vx��Lj�W���T���}��⭴�=���9���3z�6y�x�GzgeB��d�_`��k�}������F	ԕp��7�uW`�[���(�T�FY��p�H{~〻	8�[}�A%2�	��!�x!�U)L���l�!�GQ��'z�zTG�3[�|�Sq���ى���8P�r���� N�#��*}��L|. "��`�L$0���Gp)�$�+Ãċ!���-���,���<F���-9���(���$&��A�s��#d�&%�:�
�2	� �)��uINp#X���H�$��S��+�#�������z$N
�X%l��&Ib��� ]˄�A	+i/n�`���$_�F��!yd�H��8듘F"<����'�t8���(�Q�g�I�yj<�d�'�^R�&��<��u��D�j�B��J$B�$&��A!�@b�ذN"�	�}�6�`~xLd� bG��A[��b􄮻6��Gv�h��F-�2��o��I��l�|�����T�\�FK�r~�[}t�_�sJ�g��y�����L�Q�m�M���w��|��:\E�l�"���G�E���>Xw�h�A��.��\ӗ���n^�YueP���)��Ɣ�V����+�Q��#��;���t(����(�P�đ]�2����@��^��\^:��F��\�o�Ϛ�w�.{�k���h���'Zzk�����7�ܴ�CY��2�L��f~�u��ݵ3�\R��ɫ��ڛ_�[��rw�t��z�sw�7Q���;��9�n}��WKqT�n3\��z����}h�����>��M���.i�DtQ��\I�k����u��n(.������,�������ҧ�12�>i�]t�����gnY�h�N�ԣ��֤����Υŋ���8��K��<g�Z_��������?��e5E�(1}����]�:�b��_�7[�*����_����<���˖"eCQn�D���EWx�=�sE+/iy���5�#��m��~�������P޶����eN�l[�I=�y��\��r�vU�U}�o��3v��Ŭ��Ƣ���
�����3n4����c����Ե��.�4g{}i^��'�x�����.�TNA����;��[�%'��[|�p����u�ne�/K϶�-���S79�����gW�Eߎy��u�O��Üb���y�ew��������.
�<{�ЕS�+��Sݮ�������C#+s�AW|�|W��uI��ҵ�myp��}'VU�f�̳^fի����R�:����=��fY�r�.����<�IB��Ko�ss�	c�3>����j�D��չ����Ϗsn���+Z��xޢ��q+�|��փ��SK�e�N��>�<}��1��1�i1}���S
�U�]��Е�2ܗ��x�􂥑�T㉵��OV����1�Rf�g8��/:�J�Q��n�l��0o��&~3gz��s<�zZV�����3_�5���I�袶�;�6�m�Z���~�`-�r]���7S�bD��Ƈ���T��?�QycM>�!�uF
��[�V��>+�e֜�{�uc	��x�������p�)�u�{���^��<4��\�K{����;���Ɨ��u���>��.��YW����L���ϛ/kLd�Z���*>ؼ����9�I��驨���Y4���^=��"J�jட�P�y�D�)ϯ_W�W���V���u~f��.�Y��T���8ͷ����}���3�ٜ�-ߟ5_�W���S�{���/����н�tUQ��G�N;�/��u���M��:�`��6&��ڣ=E�є\Y,��f]~����T������7i�7I/�57�j�IzeƳ���:n<���ٶ�N;��V����W�K���c7,>�_/����ق˨�=W�<礼��Z��~/䏯�\��� fj�>'�s��⼝e7�X�;�K'Z��OyV��k����^>��*�����Oj�>�Z����ÿ,��o'﫻l�b���؟���\�������-o1R��<����-�r��{��o�n�A�[7��
�����m��΃\a���b��s?y����at��ޥ�B���mx��V��m��(���t�����O6�mH5�s�ڜ<m��H�:�Gy��K��$��9��yn�oy���z޸�3�u�s����_.Pr$��>9�q��v�܋��W���^Uf���h`oN
�뎀�2�����g�����yn��<aɎ�ۿې��Q����Q��|6ؑ�<��g\o�$�R�a���[����3��Qb�*�<�v1jt?i0zU�h�F6�K'���Ki�[��N����m�U���\��e���㚟c?i@z�).�y׻?N��o�k-�Q)%Q��Ϩ�����+�CQ��p�Jig���L�6�R��/�U��Ӱ�V]��O��4w�AK�z�ۛB���ۨ^�a갦�j����{��V�(�7���V��7x��n���z�޳�z��[��b�xTz�z�F�X���Q����T�;���s��.�24�ԡ�������9@]��zF��
:m�K�k��<�*|�RW?�b����{+t��*]�Y����i�Q���5�p��Ie�z�L�:��R��6���-��:�?���}�ʠ�Le�<G<7P3f�*�K=:���=��Ϙ���(���q�nWdd�S6�B}�Y� m'���*�[Gz���\y5x:~�K�/���_�9���s��	շv�k�G�a��*t1|��B�?L��\ϭ�Q�]�����<c|j����
�g�b�fs�Ƹ�߭T�G���y�y�ⵖ���WTD=2k����c��
_ӷ�Q���},�E�w��z$�
���T:�y�ҩ�W�O�H���t�.��u���s{E����wE����ws�g��F���(v���v�꛽ �}2�ߖg��*�#���U�h<��ϥ�h<G��t��z�Tz廳"��<u�w�C��Pǚ����E�S�1�=��T�&J����R�N�Pj#ro9��Kv4��p-�#5���S����:�����흩�6\���T����]��K\��kTm�].o{)��TE�P5��'�����n�S���S.�����W�V��F������~��I�6����NZ����}�Z�LT�_�m{��NQ��'��
�7�7�ۙǥ4F��F�{iO@��J��P���8���}�/�?�Պ�Νh>�	S��N�q��,��뼽�ox�T���1��B{8�u?5~iGے�vf�<�%������wr�t�k����#avM�Gۖ�"6m�y�;ϛ3f�.=b���E���HI�&@�/�}�D�p6/��,K	P�ϣm�4~ߟ|�Q�x����8�u@�����АO��'�O ��3�EL,��� X}�
0����`96�� �ůS ���NV9�|�~�F��6� �{$H�%�߇�
}�??����~�� <����Ҽ �S�<:�5� ���l���d�k�/v��6�w�kN� �l�W� o� �9�W� ���`� � ���	�e�*<߅�Y�n������}.��+�~୏#� ��0"?N�
p�� ��	�A-��p��ȹ _~���c	�߰�gNA�\�:}3�{� ��a�Q��g z�KoG��.��R�^�O ��2<c���|H�������& ��[��z܆�&��(��Zя;��r�ʙ /�P�(���A��H���`c�j��~��e�!�?i �^x�� �~Ѐ�y[On������>|~��9X�蓣�ų���W��8���'�{i��~=O�K������U(���k�AP�������o ^�(|W:��^��;N��~�L� �ȿ�8v��OK���R{&D�)�ouB��+����_��2��뮂-t^s�{p�Z��m�ңp�t��B�e����n΁KP��|��d��r���z���H�t�7�:��x={�{���ip�%X.����Ã��yu��	[���<��~½8��#�H�u}���C:|�#8�/��o��g%Hc�ƕ��p^�7�e��!��B��s��l��c9�q�6�^���֟p�t�O�z��Y�{.��_�v�q^���k���o��O��p�3��t\�@�_C����+/9�Hl���wU��]�}��j߃zr3�[���Ȣ�?�'a�#��$���Q�#��Z��Ӷ��e�]L^�F��.�5Lph�4w/��tO�t)�6��?d����;����*���h�D�0y�{�<�G��?�>�Z���o�;���f��������?z��E�u�W:�u�ï�>�m�i���z;ú�� 8���Sn��T5|������ЮS��]��w�\f�]y��.>x�4���gV���.��}���:�|,\�S�}�pہ�y��_�?���ҝu���5��	m�<~��'U]��\�`�����z��}�k�m׵���2��+�<Zҙ~�3���؜ںN��B���/hi����j�E�է�o���p�����Ԫl�=Q�s�c�+32Y7*�y�O���ݗ|v*��t�E��N�������~�������)+R��߬ڿ�WCo1ʗ���|E�a��m�/~wHy�i�֊w��܀��z��aʦ�n|枷.�)e�|#:p����Sx��w��-]��v����;�Ꮯb��Ͼ�܇��q�w�X�B��oW]z����{�۶ꋂ����9~.\θ�:'�����V��o{a�����`�\��,�:ܺs��p�v��l2����]Y���1s~�{��Zx�Ax�<���5��	�������]��N��#;>y�?�~J�G���opɫ��P��Ci�o�s�r��z�E��3_��&���Θ�i8�륗� u�p}M�ȁ}�o��ﰍ�c�`�X9�3��c���\�]{uk�~�8G���;A99�:��b�Mo�E��p�|��Z�f�<�g���S��{�*��_���j�G�����{��7=�Ѷ>u��	�ߩ���v��&��%�����էދv:�3���+�����zo{}��c{�gz�/^ֽ���~vu�ÿ��>����'=~����?�w���?��"g�y���]�T����д�o��p�ya�1������7.y��wկ��~����G3CӃ�q����⑹��Gi��y���Yhna<��Y��7?��Օ��/v]�Ս����f�Y��6�{����/���=�l����;_{�;���_P?����}�~J?������L����9�������FBǇ�/��g��πyLر{����Þ�~"a칀{�0a�|����ó( tLh�^���H����7�c
y	���y;��s�%���e�,�#>��?�ܳ�}Npw�a�����~J�������~J|����w~}������5���{_|�$�}m�&ωU�ԫώ�HH:�Dt��}����?;�AE�����Uqz�⑂>Z*�&��x��С���y����篷�ٶ�Gp�$�F���jf�6���6��v �f�G#�H/ϧf���s��x�q��x&�;1�=�ާ���8^g��r�ɼ�x}:�}V^�qޟ���:�l�r���;ѯ<~���z��s&���� 8诱�|�3wN�9�I�ygp�.���y��L��yv��w�<����?�~1\<��b�G���#8y` �9���o������}����=�x|
��q�y���'�?�c8���v�=���u��s� vN����؎<o��sQl��wr~�6�'�� 'fv��3�V����]�sw�mY���Zݺ��Ʒe���-Y>��ڟ�j����j��Cvg�j�2dv�&�!@|@ @̀�mB8���y}حƞ0��Nf�Wy�=����������dm�m�S~c��j�vT/Q0E3)��{=�Ec��:�7��SOg꒠W�]hj~1ӘzF;���Vݺ�H>�XS����|VS�����|&������dSs2�_�k�/�RM+Ӊ��my��g�xN���b�**B��Tu�7*vLMV�.SC	M6���qF�8�O��_hH>=_��-�M����i�������Yb��eJ��R]����О�KTU�DE�㉊+T[���)�g���
�^%R��>1G�;P]�t�S��ηg�Z�-�[y�j7q�7pƳ8S���3�_����qw*��x��PGE�S{�������{]���Q���;��
�����pv�wcw%�+d������H����a|}�q����a,�e�@�̨�0��o�l��R�Xc8Z�pȨ�0�>|$r.�Bf
��
_��o(\��g�Q�2��L.���䟱B��_�}����"j��?f��7�nHF��~7�S��ˣO���e|D>j��;��'p�}A��E�3�3�>�	�����]��G��/1�̠_ �'�۸[Ϡc�����#�~Dt�6x�w�k�G�=�z>>A^���c�ػ�<����
�rE�
0���NdZq4�l��@e�M��9�1h�\�3lٓUK���)gG٢�~�����皜]�!�6c(�eM�%_������~���g�a���L?��{�εX���fLzl�\��j�(�]��Z�5{�-��}��4��rrQX��>E��6�j��*�L?L_���w"��G=6�b�N�u���(�TY�=^�Zb�H!�o��7|�������D�O+��eu�:B���Z[��jP��u_X֐_��0�o�Sd�|�=��mOG���ȶ�����O#�u?�|�ǰ��z/��߈����f�Tm9���Yg��5��#�Z������wP];�Y����w��Eϧ����Y~�׵uw�����S_�Y:�kڪ�u�j�����^�V��=`���l��u�k�����b4i6?��s��n�?�&�����*�OA�rL�� �1A����(��"Q��'I�
>�)J�Q��q!9Q��b��aA������"�R<a�A:C䃌/P*��2���ɣ"E��ɐ+��7����AA�'��q"���-��ɫR�WF�sPVW���R�$�X'P
#�a���}����G�O�� \������K��2�"D$U���W���2�C�8oR�tqR@����QM�E4% >t���\ą t�^1�o�Q4`|%aͥFVs��	k��%D1wmSVDX�I1�9L�/�*J�U䆠���yĐ�IR<��jR ��%^-Pͻ\1M�4�;��.��@H�K!-(�4�8����&�b����RPs�<�%�w���k䋭��B��5����A�]Ot���ݞ�
ɲ�ɳ��'�=�Cyr�W�i�(r,�Ы4�۟w�����5�^��ܰ��A�z�@tF����H��T�j����0�J�ͳ~�����H�&�`�2��HX���7��Q�jXz�ZP�~�uE`7����yb��C�ȶ���<�ٷp��EE/� �%�GϏ��A�/*�q���.�����{�y?�����=��b�aOi�m1�$���8l�y7�8�����/�c?�96�`�ͼ8ol���-������[�'r�P	ǅ|�p��&q,*�LA����g~�[��OS�U�\^Us���P�oU�����^G.�[B���$Y�|��✕�&ʁ��D󒢬� ��i[T�H���U�@�)]�i�u�KV_Hrw;�u!�P�9�*��+%�B��J	j(YE=h�5!���7y�K�RA��)�&J܇"�a@5&�x6�/�R�PC�u싐������}G��w},���0z�"����*�q_A���S	�	�zK����QR�c�3Q�u➋3�ޥ�I�B��[��.��>�~���7���b~��G��p��/�~q����{�w����u�3��}���!Do�4d'���>�����űS��m������݉�?1Dޟ$:=E��3���>�������Ñ�����G��=d>��?ݰ�d�;�9�c&���̍/�}���M3��܀�I?��N�2����+��/Bl�
{3X_�;�U��]�{�,ޟ&����;�B?do�%�� ��<S׈�c��m�.h�1��nЙ�s��%���ia	4���Z�!�%�;Ma~��}"�W��9�6�9�� w��ƻ�=�?�z�a��d."�����Y�q�N�9��x�i�1�>}�ˈ6�]2W!{��:L�G���cto�}q�]���O�9�^�/׀��k��	����t��W���q�	{7�~��������ܭ7h9�����ߤ�>���7i�	���w�C�1Z|�o4s����8�]<���]�{�n/�����w��,�y������<n��E�]��8=����{y��x�?8�����[�yy���7�ۛ��->&�
���y��[��X�z� �����"��k���}���1�xu��G�
��-gs���|�A�p�挳�u����>~	������nC�ާ�b>�k��~|���������|q7�|a���>�^0�d~N���_��7p��B�g۬9�{����;9i��l��@.��>�������N���I����/�M�^�q����?������>4����ƞ ��ΡWL��)�{<�>�Nl�r_zט�}·���	������I�m��'����?\_o�1'�`���1�8�D���϶�	����bD�%���������p¶hj���T�T�5��7�u7�w5�u������H:8��:8�=4��<0��<8��>8��>xp(s�@���t��H_��\��6>��<6�ؑ�������D�`o]�X.�{p�|�r����Z�s=��j�L��5��[R�=-c�m��b�?���lout�7Y	��C�ͣC��\�a��@g+t��f[Z������Ccٮ�������f�1�I��2�ɑlk�p��<7��L��@kbd�-56�nH�J�W��C�d��`gS��~�`�95�moʥ�v�T�ٞo��62�S#g;+������-��-;n��bԖ�S_Oݎ�L�r(Ӕ�I��4&��[����ꭍg�vS_W�s�t2F�u������
%wQr�*%}nj[~HM���O�-�}ͻܙ�
-Ӿ{>�]�vW�d{�ݬ�3饺Ȭ�{V�g�Qݡ���Uxt�-%�.SsC�Iڂ�(��a���+� �
�+��ҝ��ٞ��L�.�@��1��h����5�S�e�����vRG�����Բ������Z��j�
Q{��:��SW_wt'e�M�*K���B�{(�^A��ک������g����H'����M�3����U˙��o��|������z�o+�FG�h~e��3�9��f��s�	i Ӹ��{8�R��Q3�IU�Ֆ�Ԇ���%��-�}�����GЗƳ=�u-�C��\_�����c���p���9���i̻������l���=�r���d��׭Xw$G��G����t�z�P���_Ӈ�������ꆳ���z_�x��u,�[x@[��Opjb�&�<��d�P0��dݖ���&�%���)ӏS�_�>�<�=;��o�O��֑xL��<����6�Lg�ז�	#�u^����DK�S��G����L��E��Z���W�6lZ{<:�߅v�v�W�Q�׷��3�L\۳���ݩ��Oo$��ڮ�;x�6[/�|�I�[�����7��f��E���j�7Z�e�O�LA?��;��ܳ��S�-��78}��������q����h������G�d��v9ǜe6�9�[��S&�5��B[�?&��ɪ�W����6C�k���n����8y_�-�h������gy��µ=s�����h���q>����Ƶ��ö��9�p�*�b�����ߢe׹��}��m���В����U�7Z�e�<����hN;����F6��/:�s��9�W����k��׉k�l��ԡ��]�M��{�vm��l١�w���(,p��&�1�ڟ��W�(�)�S���<k���'��X<�:
�k��`N�8��ywdp�7���/����hk�y��{N�)�� �0��TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �S,              w�	             �
             ���TREE  ����������������(                      B
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   3�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     j   (�OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ?6��           �             ų<TREE  ����������������                       j
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     k   ���OCHK    b�	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         w�	             �
             c�
             rV��TREE  ����������������                       |
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     l   K�TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     m   �®�OCHK    !     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �t�     �l            �PTREE  ����������������!                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                 ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     n   |`�TREE  ����������������5                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   _�     ^            ������������������������A         _Netcdf4Coordinates                               �
     R             ���yBTLF �        >   �        \   �        {   �        �  ! �        �  " �        �  ! �        �  ! �          " �        ?   �        Z  / �        �   �        �   �        �    �        �  # �          5 �        <  ! �        ]  ) �        �  " �        �   �        �  ! �        �   �           �        3   �        K  ! �        l  & �        �  # �        �  . �        �  6 �          7 �        P  3 �        �  * �        �  ( �        �  ' ��T       OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   �:*TREE  ����������������                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                                   ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��	     p   ��ZOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �p��     �l            z            OITREE  ����������������                       "
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �!                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     q   ���tOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��	     �      ��	     �   ֦��OCHK7    
    is_result                            z]�x     ��TREE  ����������������                       1
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��	     r                    �+                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ��	     s   v�\rTREE  ����������������                      J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   6                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��	     v   �!!OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         AE             �G             ��
             �
             �             �3             p-7TREE  ����������������                       ^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �@                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     w   $|�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��	     �      ��	     �   ���(FSSE �       �	     �   �     �     �     �     �     �    �   ΉXxTREE  ����������������$                       k
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �J                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��	     x   ���TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �U                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     y   �T@nOCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �
             ��
             �             8             A>             �R             ��+TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �`                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     {      ��	     |   @�"�OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         V            �j            x            �l            z            g�            ѐ            ���            %}yTREE  ����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                   �m        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     ~      ��	        ��LOHDR $           	              	           <     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    Z�9)  T��TREE  ����������������(                               �
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$           	              	           ?      @ 4 4�     +         �                   /{        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   ��OHDR $           	              	           ��
     l          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                                    ����  x             `d�TREE  ����������������                               �
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           ��
     �          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    ��s=  x             �l             �|�TREE  ����������������7                               
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           6     �          +         �                   7�        	           ������������������������E         _Netcdf4Coordinates                                    O�]4  x             �l             z             ��}�TREE  ����������������                               F
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR7$                                    �     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �C           ��TREE  ����������������<                               _
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    .�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         &L            ]�            �]            K�            %�ٰOCHK    B�	            l     0   REFERENCE_LIST 6     dataset        dimension                         �              5�>          �=M�TREE  ����������������"                               �
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    �            L    0   REFERENCE_LIST 6     dataset        dimension                         �v             &L             V             j�             ]�             �            q�            �]             �j             x             �l             z             g�             ѐ             K�             w�VTREE  ����������������!                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   @`��TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��	     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��	     �   �6�_TREE  ����������������\                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72               #a53019 	              #c69e0c 
              #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              ·                                                                                                                                                                           !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /              supply  0              storage 1              demand  2              demand  3              demand  4              demand  5              storage 6              supply  7              storage 8       
       conversion      9       
       conversion      :              supply  ;              supply  <              storage =       
       conversion      >              conversion_plus ?              conversion_plus @              supply  A              supply  B              supply  C              supply  D              supply  E              supply  F       
       conversion      G              conversion_plus H               I              ·     J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              Solar collector flat plate      d              Battery e              Appliance electricity demand    f       
       DHW demand      g              Space cooling demand    h              Space heating demand    i              Geothermal Boreholes    j              Grid supply     k              heat storage tank       l              Wood boiler DHW m              Wood boiler SH  n              Wood    o              DH smallp              DHW storage tankq              DHW to heat     r              GSHP cooling    s              GSHP heating    t              PV      u       	       DC medium       v       	       DH medium       w              DC smallx              DC largey              DH largez              ASHP DHW{       
       ASHP SH/SC      |              1�	     }              1�	     ~              Q"                    �              �     �               �               �               �               �               �               �       !       B162496::SCFP::geothermal_storage       �       =       B162496::ASHP::cooling,B162496::demand_space_cooling::cooling   �       s       B162496::ASHP::heat,B162496::demand_space_heating::heat,B162496::heat_storage::heat,B162496::wood_boiler_heat::heat     �       Y       B162496::wood_boiler_heat::wood,B162496::wood_boiler_DHW::wood,B162496::wood_supply::wood       �       m       B162496::wood_boiler_DHW::DHW,B162496::ASHP_DHW::DHW,B162496::demand_hot_water::DHW,B162496::DHW_storage::DHW   �       �       B162496::battery::electricity,B162496::PV::electricity,B162496::demand_electricity::electricity,B162496::ASHP_DHW::electricity,B162496::grid::electricity,B162496::ASHP::electricity    �               �              DI     �               �               �               �               �               �               �               �               �               �               �               �       (       B162496::demand_electricity::electricity�              B162496::grid::electricity              0                                       OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        6��.OCHK    ¶	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ����           �             ��             �-�FHDB ��        �PS��       inheritance��     �       names@�     �       carrier_ratios��     �       lookup_loc_carriers�     �       lookup_loc_techs�     �       lookup_loc_techs_conversion�+     �       #lookup_primary_loc_tech_carriers_ine8     �       $lookup_primary_loc_tech_carriers_out�B     �        lookup_loc_techs_conversion_plusM     �       lookup_loc_techs_exportLZ     �       lookup_loc_techs_aread     �       max_demand_timesteps=o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         TREE  ����������������d                      J	
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     H                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     I   lO�OCHK    .�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �M            �            �             ��             @�             ����TREE  ����������������v                      �	
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     }      ��     ~   ��nTREE  ����������������                               $

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��                         w	                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   �};�TREE  ����������������/                      =

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     �                    �                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��     �   ��6(OCHK    "�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             7	�TREE  ����������������N                      l

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 !       B162496::SCFP::geothermal_storage                     B162496::battery::electricity          #       B162496::demand_space_heating::heat                   B162496::wood_supply::wood                    B162496::PV::electricity              B162496::demand_hot_water::DHW                B162496::heat_storage::heat            &       B162496::demand_space_cooling::cooling  	              B162496::DHW_storage::DHW       
                             1�	                   1�	                   �.                                                                                                                                                                                                                                                                                                  B162496::ASHP_DHW::electricity  !              B162496::wood_boiler_heat::wood "              B162496::wood_boiler_DHW::wood  #              B162496::wood_boiler_DHW::DHW   $              B162496::wood_boiler_heat::heat %              B162496::ASHP_DHW::DHW  &               '              �5     (               )              B162496::ASHP::electricity      *               +              �5     ,               -              B162496::ASHP::heat     .               /              1�	     0              1�	     1              �5     2               3               4               5               6               7               8              B162496::ASHP::electricity      9       *       B162496::ASHP::heat,B162496::ASHP::cooling      :               ;              �@     <               =              B162496::PV::electricity>               ?              \     @               A              B162496::SCFP,B162496::PV       B              3�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       �     
                    -.                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �           �        �؊OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �+            +ڱ�TREE  ����������������?                              �

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     &                    |:                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �     '   ^��!OCHK             L        DIMENSION_LIST                              �     ?   D��           e8             ��TREE  ����������������                      �

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     *                    �D                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �     +   DPY)OCHK    B�	            |     0   REFERENCE_LIST 6     dataset        dimension                         �             d             �*�TREE  ����������������                      
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     .                    P                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �     0      �     1   ���OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �+             M             8�c�OCHK    ��	            �     0   REFERENCE_LIST 6     dataset        dimension                         e8             �B             M            ���TREE  ����������������                               !
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     :                    �[                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �     ;   ^x�TREE  ����������������                      A
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �     >       �9     r           g                ������������������������A         _Netcdf4Coordinates                        >       �!     E         ��sGBTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� �  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� >   dBt� �  ! f^�� �    ���� �  A R@�                                                                                                                                                                                                                                                                    TREE  ����������������                      U
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �q                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     B   G�5�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �M             �             q�             =o             ���TREE  ����������������                       i
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           