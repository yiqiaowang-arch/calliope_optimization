�HDF

         ��������y     0       ���OHDR�"     �       ��     ��     �     
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
  B162484:
    available_area: 99.7055831742099
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
          resource: df=supply_PV:B162484
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
          resource: df=supply_SCFP:B162484
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
          resource: df=demand_el:B162484
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162484
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162484
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162484
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
  - B162484
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
  - B162484::cooling
  - B162484::wood
  - B162484::heat
  - B162484::geothermal_storage
  - B162484::DHW
  - B162484::electricity
  loc_tech_carriers_con:
  - B162484::ASHP_DHW::electricity
  - B162484::demand_hot_water::DHW
  - B162484::DHW_storage::DHW
  - B162484::demand_electricity::electricity
  - B162484::wood_boiler_DHW::wood
  - B162484::heat_storage::heat
  - B162484::demand_space_cooling::cooling
  - B162484::ASHP::electricity
  - B162484::wood_boiler_heat::wood
  - B162484::battery::electricity
  - B162484::demand_space_heating::heat
  loc_tech_carriers_conversion_all:
  - B162484::ASHP::heat
  - B162484::ASHP_DHW::DHW
  - B162484::wood_boiler_DHW::DHW
  - B162484::ASHP::cooling
  - B162484::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162484::ASHP::heat
  - B162484::ASHP::electricity
  - B162484::ASHP::cooling
  loc_tech_carriers_demand:
  - B162484::demand_electricity::electricity
  - B162484::demand_space_cooling::cooling
  - B162484::demand_space_heating::heat
  - B162484::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162484::PV::electricity
  loc_tech_carriers_prod:
  - B162484::grid::electricity
  - B162484::DHW_storage::DHW
  - B162484::wood_supply::wood
  - B162484::SCFP::geothermal_storage
  - B162484::ASHP::heat
  - B162484::ASHP_DHW::DHW
  - B162484::heat_storage::heat
  - B162484::PV::electricity
  - B162484::wood_boiler_DHW::DHW
  - B162484::battery::electricity
  - B162484::ASHP::cooling
  - B162484::wood_boiler_heat::heat
  loc_tech_carriers_supply_all:
  - B162484::grid::electricity
  - B162484::SCFP::geothermal_storage
  - B162484::wood_supply::wood
  - B162484::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162484::grid::electricity
  - B162484::wood_supply::wood
  - B162484::SCFP::geothermal_storage
  - B162484::ASHP::heat
  - B162484::ASHP_DHW::DHW
  - B162484::PV::electricity
  - B162484::wood_boiler_DHW::DHW
  - B162484::ASHP::cooling
  - B162484::wood_boiler_heat::heat
  loc_techs:
  - B162484::demand_space_cooling
  - B162484::DHW_storage
  - B162484::grid
  - B162484::battery
  - B162484::SCFP
  - B162484::wood_supply
  - B162484::PV
  - B162484::ASHP_DHW
  - B162484::demand_hot_water
  - B162484::ASHP
  - B162484::heat_storage
  - B162484::wood_boiler_DHW
  - B162484::demand_electricity
  - B162484::demand_space_heating
  - B162484::wood_boiler_heat
  loc_techs_area:
  - B162484::SCFP
  - B162484::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162484::wood_boiler_DHW
  - B162484::ASHP_DHW
  - B162484::wood_boiler_heat
  loc_techs_conversion_all:
  - B162484::wood_boiler_DHW
  - B162484::ASHP_DHW
  - B162484::ASHP
  - B162484::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162484::ASHP
  loc_techs_cost:
  - B162484::grid
  - B162484::DHW_storage
  - B162484::battery
  - B162484::SCFP
  - B162484::wood_supply
  - B162484::PV
  - B162484::ASHP_DHW
  - B162484::ASHP
  - B162484::heat_storage
  - B162484::wood_boiler_DHW
  - B162484::wood_boiler_heat
  loc_techs_costs_export:
  - B162484::PV
  loc_techs_demand:
  - B162484::demand_space_cooling
  - B162484::demand_electricity
  - B162484::demand_hot_water
  - B162484::demand_space_heating
  loc_techs_export:
  - B162484::PV
  loc_techs_finite_resource:
  - B162484::SCFP
  - B162484::PV
  - B162484::demand_electricity
  - B162484::demand_hot_water
  - B162484::demand_space_cooling
  - B162484::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162484::demand_hot_water
  - B162484::demand_space_cooling
  - B162484::demand_electricity
  - B162484::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162484::SCFP
  - B162484::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162484::DHW_storage
  - B162484::battery
  - B162484::SCFP
  - B162484::PV
  - B162484::ASHP_DHW
  - B162484::ASHP
  - B162484::heat_storage
  - B162484::wood_boiler_DHW
  - B162484::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162484::DHW_storage
  - B162484::grid
  - B162484::battery
  - B162484::SCFP
  - B162484::wood_supply
  - B162484::PV
  - B162484::demand_hot_water
  - B162484::demand_electricity
  - B162484::heat_storage
  - B162484::demand_space_cooling
  - B162484::demand_space_heating
  loc_techs_non_transmission:
  - B162484::demand_space_cooling
  - B162484::DHW_storage
  - B162484::grid
  - B162484::battery
  - B162484::SCFP
  - B162484::wood_supply
  - B162484::PV
  - B162484::ASHP_DHW
  - B162484::demand_hot_water
  - B162484::ASHP
  - B162484::heat_storage
  - B162484::wood_boiler_DHW
  - B162484::demand_electricity
  - B162484::demand_space_heating
  - B162484::wood_boiler_heat
  loc_techs_om_cost:
  - B162484::PV
  - B162484::grid
  - B162484::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162484::PV
  - B162484::grid
  - B162484::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162484::wood_boiler_DHW
  - B162484::ASHP_DHW
  - B162484::ASHP
  - B162484::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162484::heat_storage
  - B162484::DHW_storage
  - B162484::battery
  loc_techs_store:
  - B162484::heat_storage
  - B162484::DHW_storage
  - B162484::battery
  loc_techs_supply:
  - B162484::SCFP
  - B162484::grid
  - B162484::wood_supply
  - B162484::PV
  loc_techs_supply_all:
  - B162484::SCFP
  - B162484::grid
  - B162484::wood_supply
  - B162484::PV
  loc_techs_supply_conversion_all:
  - B162484::grid
  - B162484::SCFP
  - B162484::wood_supply
  - B162484::PV
  - B162484::ASHP_DHW
  - B162484::ASHP
  - B162484::wood_boiler_DHW
  - B162484::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162484::cooling
  - B162484::wood
  - B162484::heat
  - B162484::geothermal_storage
  - B162484::DHW
  - B162484::electricity
  loc_techs_balance_supply_constraint:
  - B162484::SCFP
  - B162484::PV
  loc_techs_balance_demand_constraint:
  - B162484::demand_hot_water
  - B162484::demand_space_cooling
  - B162484::demand_electricity
  - B162484::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162484::heat_storage
  - B162484::DHW_storage
  - B162484::battery
  loc_techs_storage_initial_constraint:
  - B162484::heat_storage
  - B162484::DHW_storage
  - B162484::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162484::grid
  - B162484::DHW_storage
  - B162484::battery
  - B162484::SCFP
  - B162484::wood_supply
  - B162484::PV
  - B162484::ASHP_DHW
  - B162484::ASHP
  - B162484::heat_storage
  - B162484::wood_boiler_DHW
  - B162484::wood_boiler_heat
  loc_techs_cost_investment_constraint:
  - B162484::DHW_storage
  - B162484::battery
  - B162484::SCFP
  - B162484::PV
  - B162484::ASHP_DHW
  - B162484::ASHP
  - B162484::heat_storage
  - B162484::wood_boiler_DHW
  - B162484::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B162484::PV
  - B162484::grid
  - B162484::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162484::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162484::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162484::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162484::heat_storage
  - B162484::DHW_storage
  - B162484::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162484::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162484::SCFP
  - B162484::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162484::SCFP
  - B162484::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162484
  loc_techs_energy_capacity_constraint:
  - B162484::demand_space_cooling
  - B162484::DHW_storage
  - B162484::grid
  - B162484::battery
  - B162484::SCFP
  - B162484::wood_supply
  - B162484::PV
  - B162484::demand_hot_water
  - B162484::heat_storage
  - B162484::demand_electricity
  - B162484::demand_space_heating
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162484::grid::electricity
  - B162484::DHW_storage::DHW
  - B162484::wood_supply::wood
  - B162484::SCFP::geothermal_storage
  - B162484::ASHP_DHW::DHW
  - B162484::heat_storage::heat
  - B162484::PV::electricity
  - B162484::wood_boiler_DHW::DHW
  - B162484::battery::electricity
  - B162484::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162484::demand_hot_water::DHW
  - B162484::DHW_storage::DHW
  - B162484::demand_electricity::electricity
  - B162484::heat_storage::heat
  - B162484::demand_space_cooling::cooling
  - B162484::battery::electricity
  - B162484::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162484::heat_storage
  - B162484::DHW_storage
  - B162484::battery
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
  - B162484::wood_boiler_DHW
  - B162484::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162484::wood_boiler_DHW
  - B162484::ASHP_DHW
  - B162484::ASHP
  - B162484::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162484::wood_boiler_DHW
  - B162484::ASHP_DHW
  - B162484::ASHP
  - B162484::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162484::wood_boiler_DHW
  - B162484::ASHP_DHW
  - B162484::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162484::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162484::ASHP
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
BTLF *      �s            ΍     �g             ���*                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���OHDR+                                     *       ��     4       .�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���OHDR(                                     *       ��     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   "�$OHDRI                                     *       ��     D       Й     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   4�y�      d��?FRHP               ���������)      �      @                    �                                                         ��      ~y�BTHD      d(sC      �       ���                            _debug_data    �g     comments:
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
    B162484:
      available_area: 99.7055831742099
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162484::geothermal_storage     L              B162484::DHW    M              B162484::electricity    N              B162484::heat   O              B162484::wood   P              B162484::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]       &       B162484::demand_space_cooling::cooling  ^              B162484::ASHP::electricity      _              B162484::wood_boiler_heat::wood `              B162484::battery::electricity   a       #       B162484::demand_space_heating::heat     b       (       B162484::demand_electricity::electricityc              B162484::wood_boiler_DHW::wood  d              B162484::heat_storage::heat     e              B162484::DHW_storage::DHW       f              B162484::demand_hot_water::DHW  g              B162484::ASHP_DHW::electricity  h               i               j              B162484::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x              B162484::heat_storage::heat     y              B162484::PV::electricityz              B162484::wood_boiler_DHW::DHW   {              B162484::battery::electricity   |              B162484::ASHP::cooling  }              B162484::wood_boiler_heat::heat ~       !       B162484::SCFP::geothermal_storage                     B162484::ASHP::heat     �              B162484::ASHP_DHW::DHW  �              B162484::wood_supply::wood      �              B162484::DHW_storage::DHW       �              B162484::grid::electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162484::demand_hot_water       �              B162484::ASHP   �              B162484::heat_storage   �              B162484::wood_boiler_DHW�              B162484::demand_electricity     �              B162484::demand_space_heating   �              B162484::wood_boiler_heat       �              B162484::SCFP   �              3�     OHDR8                                     *       ��     Q       !�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ���OHDR1                                     *       ��     h       r�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��	OHDR9                                     *       ��     k       ˚     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���OHDR,                                     *       ��     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �z��OHDR                                     *       m�            �i     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��*            ��AhBTHD      d(0      �       �P�"FSHD  L      	       	                P x          ��     ^       ^       �s��BTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� F  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ $  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB K  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ���                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �C     �       +        _Netcdf4Dimid                  Oǳ�OHDRF                                     *       m�            m�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   #�bOHDR1                                     *       m�            ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �M��OHDRG    	       	                          *       m�     -       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��
OHDR1    	       	                          *       m�     @       `�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ^T��OHDR4                                     *       m�     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �Ɣ]OHDR5                                     *       m�     Z       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   (l�=OHDR2                                     *       m�     c       \�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  8 ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       �	            ;�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ����OHDRP                                     *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   P���OHDR1                                     *       �	            ް	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1    
       
                          *       �	     .       S�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OOHDRC                                     *       �	     C       Ǳ	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �T-IOHDRD                                     *       �	     N       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ?ֶ�OHDR1                                     *       �	     U       i�	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                O��OHDR1                                     *       �	     ^       ²	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                <���OHDR?                                     *       �	     a       .�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��.OHDR1    	       	                          *       �	     j       �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                E���OHDR1                                     *       �	     }       A�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |��GOHDR1                                     *       �	     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                G8�lOHDRG                                     *       �	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �RfOHDRF                                     *       �	     �       o�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   R7OHDR1                                     *       a�	            ��	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 )Q�OHDR                                     *       a�	            4     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ����  ���UBTIN U        �  " e        �  $ �        	  3 �          ! ?     {c     �D     !޻	     �     !��%�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��	             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint S�OCHK    ��	     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �LZ�OHDR                                     *       a�	     g       �?     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   �es�    OCHK    <�	     Q       /        NAME          loc_techs_conversion   �'�OHDR;                                     *       a�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �OHDR<                                     *       a�	            ޹	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �w��OHDR<                                     *       a�	            /�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �>�OHDR@                                     *       a�	     /       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �J��OHDR1                                     *       a�	     6       Ѻ	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   1Om�OHDR3                                     *       a�	     9       (�	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   P��)OHDR1                                     *       a�	     B       y�	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �J�OHDR1                                     *       a�	     Y       2     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �0zOHDR1                                     *       a�	     ^       �2     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   vlb�OCHK    1�	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   �wEzOCHK   ��
     �       4        NAME          loc_techs_finite_resource    ��K���OHDRd                                     *       a�	     j      �     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     dm%�OHDR1                                     *       a�	     m       `@     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   �_�S    �O�BTIN )m�M �  & M߫� 3   )�:� l  & ?     "�
     #sE     #�c     <�6                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<�    1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� P  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I Pآ�                                                                                                                     OHDRt                                     *       a�	     z       ��	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   ��|�OCHK    ��	             +        _Netcdf4Dimid             /   ~��>OHDRl                                     *       a�	     �            �            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion +        _Netcdf4Dimid             0     K!΋OHDRn                                     *       ��	            ��	     �            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission +        _Netcdf4Dimid             1   ܶջOCHK    ��	             +        _Netcdf4Dimid             3   W��+� h   ���OHDRl                                     *       ��	     $       ��	     0            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply +        _Netcdf4Dimid             2   ��)OHDRE                                     *       ��	     +       6L     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��^�OHDR1                                     *       ��	     0       ��	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ِ��OHDR4                                     *       ��	     5       X�	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��FOHDRH                                     *       ��	     <       ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �yyuOHDRG                                     *       ��	     C       ��	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   \�OHDR1                                     *       ��	     J       K�	     a            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   KRx�OHDR3                                     *       ��	     Q       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��zOHDR7                                     *       ��	     Z       ��	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���\OHDRB                                     *       ��	     c       N�	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ����OHDR1                                     *       ��	     t       ��	     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   VDOHDR1                                     *       ��	     }       �	     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   Y&$OHDR'                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   G;[�OHDRQ                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �k�OHDR,                                     *       ��	     �       "�	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   *��gOHDR3                                     *       ��	     �       s�	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �]�=OHDR8                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   k[jOHDR                                     *       ��	     �       �	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   y^C                    �F6�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    1�	     @       +        _Netcdf4Dimid             C   
1&OHDR9                                     *       q�	            �	     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   RN�OHDR0                                     *       q�	     :       f�	     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �`ސOHDR/    
       
                          *       q�	     C       ��	     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �Y<� _Netcdf4Dimid             F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    ?     Q       )        NAME          loc_techs_area   ����.FHDB ��        rS��       :loc_techs_update_costs_investment_purchase_milp_constraint�Y     �       %loc_techs_update_costs_var_constraint�Z     �       .locs_resource_area_capacity_per_loc_constraint;]     �       	resources�^     �       techs_conversion�_     �       techs_conversion_plusa     �       techs_demandSb     �       techs_non_transmission�e     �       techs_storageg     �       techs_supplyMh     W       
energy_cap��     Z       cost�r        FHDB ��      
  NOo��       "loc_techs_resource_area_constraintN     �       6loc_techs_resource_area_per_energy_capacity_constraint]O     �       loc_techs_storage�P     �       %loc_techs_storage_capacity_constraint�Q     �       $loc_techs_storage_initial_constraint.S     �        loc_techs_storage_max_constraint�T     �       loc_techs_supply�U     �       loc_techs_supply_all�V     �       loc_techs_supply_conversion_all@X     �       locs\                         FHDB ��        ��۬�       6loc_techs_energy_capacity_max_purchase_milp_constraintD=     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�>     �       0loc_techs_energy_capacity_storage_max_constraint3     �       loc_techs_finite_resource.B     �        loc_techs_finite_resource_demandsG     �        loc_techs_finite_resource_supply޽	     �       loc_techs_non_conversionDI     �       loc_techs_non_transmission�J     �       loc_techs_om_cost_supply�L      FHDB ��        ���x       #loc_techs_balance_supply_constraintp,     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�-     {       loc_techs_conversion_allh4     |       loc_techs_conversion_plus�5     }       loc_techs_cost_constraint�6     ~       loc_techs_cost_var_constraint?8            loc_techs_costs_export�9     �       loc_techs_demand�:     �       $loc_techs_energy_capacity_constraint<     �       loc_techs_export�@                   FHDB ��        �s�p       !loc_tech_carriers_conversion_plusQ"     q       loc_tech_carriers_demand�#     r       +loc_tech_carriers_export_balance_constraint�$     s       loc_tech_carriers_supply_all&     t       'loc_tech_carriers_supply_conversion_allf'     u       'loc_techs_balance_conversion_constraint�(     v       4loc_techs_balance_conversion_plus_primary_constraint�)     w       $loc_techs_balance_storage_constraint+     z       loc_techs_conversion�.           FHDB ��        2XiR       loc_techs_investment_costr     S       loc_techs_om_cost�     T       loc_techs_purchase�     U       loc_techs_store0     j       carrier_tiers �	     k       loc_carriers�     l       -loc_carriers_update_system_balance_constraint,     m       4loc_tech_carriers_carrier_consumption_max_constraint�     n       3loc_tech_carriers_carrier_production_max_constraint�     o        loc_tech_carriers_conversion_all!                          FHDB ��         �љ        techs·     G       carriers3�     H       costsj�     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod,     M       	loc_techsq	     N       loc_techs_area�
     O       #loc_techs_balance_demand_constraint�     P       loc_techs_cost�     Q       $loc_techs_cost_investment_constraint     V       	timestepsn         OCHK    ��           +        _Netcdf4Dimid                ��Mm�FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           :|�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                u���0�@     solution_time  ?      @ 4 4�                ��,� @     time_finished          2023-12-10 23:42:24     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     �x     ���������������������������������������������������������������������������������|     ��������������������������g�   ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��     ,      ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     @      ��     ?      ��     >      ��     ;      ��     <      ��     =      ��     C      ��     P      ��     O      ��     N      ��     K      ��     L      ��     M      ��     g      ��     f      ��     e   (   ��     b      ��     c      ��     d   &   ��     ]      ��     ^      ��     _      ��     `   #   ��     a      ��     j      ��     �      ��     �      ��     �   !   ��     ~      ��           ��     �      ��     x      ��     y      ��     z      ��     {      ��     |      ��     }      m�           m�           m�           m�           ��     �      m�           m�           m�           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      m�           m�           m�           m�           m�           m�           m�     ,      m�     +      m�     *      m�     '      m�     (      m�     )      m�     "      m�     #      m�     $      m�     %      m�     &      m�     ?      m�     >      m�     =      m�     ;      m�     <      m�     7      m�     8      m�     9      m�     :      m�     R      m�     Q      m�     P      m�     N      m�     O      m�     J      m�     K      m�     L      m�     M      m�     Y      m�     X      m�     W      m�     b      m�     a      m�     _      m�     `      m�     i      m�     h      m�     g   x^�cX�p�a���M��4َ2�`X��x����e��񇫙�3�cx�0C9Зa�:���K�2X11�2,-v� js B{ �  �\8  OCHK   p     �       +        _Netcdf4Dimid                  R��OCHK   �     r      +        _Netcdf4Dimid                  �G�OCHK    �t     �       +        _Netcdf4Dimid                  vͧOCHK    M�     �       +        _Netcdf4Dimid                  ��~2OCHK    A     �       3        NAME          loc_tech_carriers_export   )DEOCHK   �I     �       +        _Netcdf4Dimid                  12(TOCHK  	 f)     �       +        _Netcdf4Dimid                  ��*�GCOL                        B162484::wood_supply                  B162484::PV                   B162484::ASHP_DHW                     B162484::grid                 B162484::battery              B162484::DHW_storage                  B162484::demand_space_cooling                  	               
                             B162484::PV                   B162484::SCFP                                                                                            B162484::demand_electricity                   B162484::demand_space_heating                 B162484::demand_space_cooling                 B162484::demand_hot_water                                                                                                                                                                             !               "              B162484::ASHP_DHW       #              B162484::ASHP   $              B162484::heat_storage   %              B162484::wood_boiler_DHW&              B162484::wood_boiler_heat       '              B162484::SCFP   (              B162484::wood_supply    )              B162484::PV     *              B162484::battery+              B162484::DHW_storage    ,              B162484::grid   -               .               /               0               1               2               3               4               5               6               7              B162484::ASHP   8              B162484::heat_storage   9              B162484::wood_boiler_DHW:              B162484::wood_boiler_heat       ;              B162484::PV     <              B162484::ASHP_DHW       =              B162484::SCFP   >              B162484::battery?              B162484::DHW_storage    @               A               B               C               D               E               F               G               H               I               J              B162484::ASHP   K              B162484::heat_storage   L              B162484::wood_boiler_DHWM              B162484::wood_boiler_heat       N              B162484::PV     O              B162484::ASHP_DHW       P              B162484::SCFP   Q              B162484::batteryR              B162484::DHW_storage    S               T               U               V               W              B162484::wood_supply    X              B162484::grid   Y              B162484::PV     Z               [               \               ]               ^               _              B162484::ASHP   `              B162484::wood_boiler_heat       a              B162484::ASHP_DHW       b              B162484::wood_boiler_DHWc               d               e               f               g              B162484::batteryh              B162484::DHW_storage    i              B162484::heat_storage   j              q	     k              ,     l              ,     m              n     n              �     o              �     p              n     q              j�     r              j�     s              �     t              �
     u              0     v              0     w              0     x              n     y              �     z              �     {              n     |              j�     }              j�     ~              �                   j�     �              �     �              n     �              j�     �              j�     �              r     �              �     �              j�     �              j�     �                   �              j�     �              j�     �              �     �              j�     �              �     �              n     �              ��     �              ��     �              n     �              �     �              �     �              n     �              n     �              n     �              ,     �              3�     �              3�     �              ·     �              3�     �              3�     �              j�             OCHK    DG     �       +        _Netcdf4Dimid             	     "ߧ�OCHK    Fu     �       +        _Netcdf4Dimid             
     yi�AOCHK    1y     �       +        _Netcdf4Dimid                  ��%�OCHK  	 g     �       4        NAME          loc_techs_investment_cost   ���OCHK   ��
     �       +        _Netcdf4Dimid                  )G�OCHK    �~     �       +        _Netcdf4Dimid                  S��kOCHK   �
     �       +        _Netcdf4Dimid                  ��OCHK   m�     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  4S6"OCHK7    
    is_result                            z]�x  �   k({�OHDR�                      ?      @ 4 4�     +         �                   Cx     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              m�     j      �ԗQOCHK             L        DIMENSION_LIST                              �     ?   �i           ��
             �5
OHDR�$           �             �          �|     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              m�     l      m�     m       �˗>OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �2+�              �             ���#OCHK    �F     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   2C��       ���4   �L?
OHDR�$           �             �          ��     �          +         �                   �h        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               \+S�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.                                           $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������}                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�-  з�m�"H���]H��?�j7�tc�T�L�	���#	6�GxoE�������'b��"�Adǃa����Ry��Fǖ$k)�g�|ǖ�ؕ�n2w>͕�s�ϧj��
�� ��?�$�FHDB ��        Oo��X       carrier_prod�     Y       carrier_cona�     [       resource_area�4     \       storage_cap:?     ]       storage�A     ^       carrier_export,D     _       cost_varF     `       cost_investment,z     a       	purchased
}     b       cost_investment_rhs��     c       cost_var_rhs��     d       system_balancez�     e       required_resource�C     f       capacity_factor�G     g       systemwide_capacity_factorkJ        TREE  ����������������Qn                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    .�     S       \        DIMENSION_LIST                              m�     o      m�     p       U�4OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         a�             `Hx^�]<�e��>�I�N'��L��I�Lf&3�����#�N2�L23�M'�$������̒�#I��$�L�X�$��L23�Y�u��9s��z{�޷��s�����}����w�~�}~��
��,�hѻ�)ԯ&.2����p��'�v/�RD�zQ!�y������ ��2n������� � 0�@��܄��M���;p�G\y+ ߬jH��iC�H��;8}��@y�n��!e���mƟA���/�O�Ě����q;����F~�-��.��[���u�6�2るu��+���O_�����Ϸser�Q_7R�P�\�Y?��Jy�d��%�X�.P��D��ɮIP�	x�
pW̩��q��G]�a�)u�,�R��:��4wra�Mqq��m�)�@�����Y��֤�t�>!��3���y�tTVy)q������`�f��#������\�V����(���i]��S?*D'���W�]���> _�'j�� q�S3����Rк��ڷ��}��0�U��%'=��ْ*�'�����_SJW��R�|8S��d��`�B�,��\�M߆�f��h�ʸ�����%�h�� �GR�?L�A�b=��x��k�l>4�@��C�������h���U��Rh��h�VF%��,��j�za-��/b��p	��Ųs(;P	7k1��V���� �B��1��P���M�|"�^������D����_���<�t�^5�7�+��Y9�b��9H�;�7��9��+����w�F��Z��o�;��c���ӈ��<w� i��0X�'xb�� _���4������6^X��ּ��j<t M� ��B���L;��p*.�ߎ���:� ��琞����(o�a���c�5����R�	����SY��;�Е�����w�!�x^���UX8/]*�^�|�J��_$\�C*u��D'�"��ӑ�pb��X��8=o=֟�Ús)�e?�^�cx��5u�bl7�6���@���[����h�%g���+0�ri�w"f ��J����J�ª�[�`���++1Jr�����Z�%�+��c�3Z�Щ���LEO�Y<�iN�'O#��6�}� UU`�+|�L�^�Z<��
��ߋ����X��ۈ��0ܦ��vuao�=zUᇃPc���Fl6�B�����a���H�	A����t��k�6�)�W������"�>�Ω�X���u���I�.�p
��.�g�T�Ѓ@X�ѳ(	L���tw�Ǻ1l��v��wf��	�D߯:'����L�J������)�Iʪ*ڌW��k�v�>w�������~�*{��g�ίJ9�3�����n��f[�ڲ�����Z!�q�I_��s?��Z���[���<��~?����]�������:s���ca������^^s���u�z]z:n]]�*�?���ޮM�3�t}}����?]��������L�Ǫ��_���i��k����tgE���?ӟ�t�Ma痻��}�j�2٣wd�u�դ�Z���e�My��=7�|c]ܞ�Q7.M\���(<t��K�ϼ���}כ|�c�w���[�v�Kx��ݢz�wt킺��N�Wv�z�e��wmz�.Ǌ��GGO]��m�[ұ<X�w�Jۺmb7�=�k��3���Z�xI��j{����-�{��\L�*�}FK��uK=�������6�Z����>,��y�*�v�E����}�qk�Ў;��>q�ˑ�O��9˻>$�lM����ޯ� �q��ˌWg|�ۖ�yG�����q��ک����\"�����M�d���Ky��/&�H�V�]"��:uv �2�_�|Ǘ��F?,���� �;'n�_������r(�PF�3�_����t���Y����O-&�����C5__��Ԟ;7��t��a����������}���	?������?�{}�}�>?\%�gWy_�����O=ɻf�`��oe�������_��϶����5}�9)1���f3�岨џN��l8^sr��h�Dy��&��}ҹ����[�w>�zk��q�6��;o��l��c˃�X���n�畯{�B��q����.��#�y�������t��Yf�y↟�'/����6d�6ho�ft����'�['���n}�B���n�fU�{�<�h~����]������di�ūϕ�i��}���^��(�M�aK���'W-�����^|���S�=��Y޶R�'˷���N�ᠮ'u��?���NN�r�����?������_��]�x��{��po�x���������ʷ���_��EHg����֬>���hO��Om��y�ޕ[�V���/>�]�*����7Ҿ�]p�c%��;��q��to��5���xIOي]r.����R+���,�e�k�&��ma��kQocW��~�3������7l��<+cǃ]���{���5߻�o���dϏ���gK���S�d[��ݰ��Ѳu���~>v\�<T�\�_/�X�]����C�o������Vx����)��G�ɕ݄���?=�u�ӻχ̩��;�֦v�]��6~4��f�.��ڻ�tS��������Zu1������t����f�:�ۯN�|����j�&<��>k����+�6���#{*W~�� �I�k�V8���c�m;�ykE��-�J�����~�����������g���,|�R�/[g�֦5U?M/�>��D�N������џ�-x���	ڛ�M�lK��3�u-��,(�~f�5�W�}���z���m=}?��+��ަSv�g'�C��Xn8R���'+.D_?2'�gh���Upr��$0Ⱦ�a����q�5�?E|��)�f�ҳ4D�Nq��z���~�n�O��Nͦa��4L��K�����V���W�)�+[�Z�R?y����r�e*t]J��W^+�}I�R�4�R�"�)��<����T��=v)��n���S�1!����⇈֓<�8�+&�Jq��O)HYf��,y[�c�L3H:�|��P�e�*;x��Q�e:^��z�7�K���et���\v�(#��Γ'�̢��T�Gm|����+����zč�YD����0.�n
<���vq�mXN�zN�W�-��)9'}�*��q�~��J���9%���_N,O�"|J��ԥ>|����X���zrr�����\���-�k�!����jpМҲqgc��.͏S�;.՟�S���)�yǕϑ2���u���1���|V��K��"�$e���D��a:�a��U���~�-�r���An]��>�\���Znc2ez�v0R�,�2�Ze���Q��B�ϲ)9k� ���1�e6��>>��u���|V.�W�y���)���W�n��L�h��%�/Ur|=]�pa�2|9b��iT�*ɿ�K���=_P�F���ʻs�^�2�u��s�<�%A����@Σ��)zeϦ���/�P�G?�z� N(���������t��~ l?'[z?��qdw���r�'�pc��*�q/wl%�%��<1�
���@o?������ ���T�[-�2��<�	a��7	����_v����I�� ��{��L����y��G��t�Da*w�	�i�}Dw�(t<@��������~�)"��k��z�9�8ZBq
�<��"��h'��B�9Q�B�*�?�^5GJG%�<�r��D~�t*�N��������U�h,�Ό}�ɕc��T�9��ϊ��[���.t�<�!"KT~~�}���Βtw~�%����!puf� ���q4��!�y�� �� l̆�\��y��*u>K��*ׯ�i�[H�h|t�\l��0��G�}����z@&��#�b������@E��x�ejOկ��}�?�L���ZKs�ڷ��ˣM�R���X��mE��Q��
`=��C���E]H�z�zk��3���Fc�*͕.��{c��N�t?.�@z|���SZ��6��1t�u6w�܎�)��oQ��l8nGs����z��}x�"y�þ��N��\�#�+qn���帒�땒�>]��ήg�y��{�Y��Ο���(�h���NZF*�m���mH�r�����Xc^��v�!h�V�~z-F�DxN� �.�A��0�G�r�HZ�?�Z��T�$��[��c���XfZ��?��)p�N�Ux-bn� _��Ù�����&��ؚ�9�$'p��N�����,.Y���m�r���O�[�*j�Fz<<��ٟ#�C�XL�#-�N���P�m� �1w�9z��I�þ
ʸ���Z�L��Ӕ���_S����p j�/@w@?�X����y�=���{$x��dܰS��ش�A�߰:�l���N����}�{��	7ni��!����V�ס�[�����/��O=R4�@4���l�����q�. ���3d_Փ�����dk�r����'�$�7���q|K�,�z��o�x:����� ���lf�zo�ހ�o9���NT��=�Ed�N;�V0wIH��k�
�Iv���p�����+s�ai ��1��#({qP�����X.�I��g��&�ʏlε���G��P���Vf ��P�+��a�O���1"��Tmu�A�!�}��U�N�?�2�8e[��#�p���?��}�+�@]�2���9Ua��O�CV47����z��o@��4.����Y|��[~����3f�W��A�^N�� ��1vo\O����K��Sb�J�r`�QS@���%P��lߎ֏u�jqJ�Ϯ؞�����T��EX����`{K��N��C�����P���2�Bwc�MV���n��6�����1�P\�<p��H��! �n�v��ŵ�{�`\��7���Z��m�7-Z�h=�F��Sp{d[ⱂ"�~8X8�G�u���p������42�hl�1V�\E�W�'3.��c$���ͧ�h����ؕ�~����D�4�@~��T U��_]��h��_��M-M�4��%����Gx-�����iϨ&�R��ÿ��1"�m���u9��s���
3��g;&�)�A,� }�p��E�#
'�1KȊ���!�P};�mUH� �.���a�����@����2큈0S�U%#>�7/��Q�&#Hܬ� ��dLW�#��}]��3,_7�q��J�Cژ:��0�V���2��\�㚎��D�4#�vvu)��Cw���5�l2�P��R{4�w�B	jB�H�vF� �1�p�i�'J���$���\g~)?�O�ς~��zЏ�ib0>�V�Hrv��.v������o �(T�i�s>��@��M���Ш
�-��6��($Վ�)��[C��PO��Gu���$�ߥ�~ �c�"�G�#0I�fZ���smn�ș�N ?�=�n��E�q<نB�!ɤ��U��Eng�C+ے�*te��(�����hGBn ��c�䍡2kJalc� +������N!Ӳ EU3�I
D�ǽQJ�W�C�K『Qx�u�1aE-���ES�$N���`,���<ty �=�I��cQ��$�ضK��DR�ϳ����4�~�����f���b�<s[q�O`�NQ���8���%��2;���n�Z�bèҶ��������mo��;x9L����9'ڔ�[u$M��?K�
x�%���j���¢t:,b
Jʵj��<Ԓ���؃���[D���Z�Z����y&����k*�F[�ud�Ni���z$�'�J&=&6G��Ny������Q<,5ʋ��-(r��@���nU�ڤ>Ok};#a��wiN���a&vu
�a����̡�s.��~t�[Ef�ͅѽ��s<vk&��j���7��l��}`"���N��S�7L�r��_�i���>+��aÔ�;:b��;Z�2o��Vc�k�ؓ.2���~G����V�^�e���Un�:��"X]��q��Sl��`a\��m,����t�wD��y���t�#{Vu����'���-�O�������;��0����`�+�=�nʣ3xeq��w��̋�?M�?�ٙ�[���z����k���^VƧ
u�>�������
'��g�\�B�^i������&=��}~S|w��ă��pAcȚ����V~��\Ѩs�dS}^�Sfy��#B���;^�Wz�,���e�m�	�vf��J����oV�SYW�̶Fo�Fk$��t�|l�o��d��j��8���W������D���Je��Q�i�e<�S�W��KqbOz��Ò�8��4��$�hSs[�n�Bьy�eYma��dsi��y�XPwBx�yp{Z�{�^����M;:T?�f�lp�&D��*8�BZ�m�P�/�4t�e9t��m�K�-������š��q�Ѯ)�I��r����H]7�iaC��CHw�eG4J����S�L��Sӭ<E־���؛:J�&Z~v6��6�Ôy�h0!;ۤ0�+խvZ\�n�$k�v�4��e��� :6[:���d,���IQ���C�<���\�f��L/A'j8y�nf4%�l8�7���7�=ml0���\��;Y�>akah�"#�\68�蚑��W�<51)�K��B�#
y���Jc�0����dT�&)T�5��¤��bg+�2wS��$�������);����#+|�[3o)*�^�c���tP^jnT_/j}�3Wg��N�A��]�����Z�1������FI{�&�[�g�f��C;��j,tK��E���k��>슞�Q��7h/�6�i�9v�>��jy߯�zKA����H��ܢ���S�֬�����Z~]R|+H�Kz�ݢ�vD�vfz�W��J�잚v4L���u��S5at�����~3I�M�ZG�䌱l?�v��l�.�n��Uu�y�KM�}
�=�JS{�&�D�4�[<�vCDm�r�䌦�x��H���	ں��eϕִ��o`�]�,s��5`�f�$�n�I��dg����V�BYi`�i��$˦T��֛��gn�������w�z�M�-3WU�v��<��QvV+#V֪:4�@��2KP�Oծ�tP�ū����Ki���SM��7�7ҩ�.���l���u��[MDd��c�I�4;��qA%,T�ߠ�j�X9�3���gTr��%�5����湵s6
�(�7]�O�#ӳZ��@Q�eM�8]_Xå=G�Պ��]s���V�qR�cD��(�
��eX=O�J��a}������3jq��Wϣ$�������X��S6�,Nu,��]n��yt��ꈎ\F~%�8��oe�n �2�K��-bح��ku�6�������L��I-͕�J��-�C�W���@��"~�cP4�@���6u�
���H0�	W��2@��3/��۹��Z��x�4J��r.p���pѾ�>�'��M�/^�/��e4���#�?˹�0�4o�M�������JIc@�Y�kʿ���=���������e�ӫ����Q{>ny��v�:MaU�#�T�R`�n.��x��� ��G\J9����w�%	�+�������د|�!���3_ אn�]�DԶ@�=}ؿ.fG�zp~:�#��9���'}�}`�^���P}0��k��̥�1���.L�%��D������bP߁�a�[Ƶ�}��w�y�+4��V.�,�E��\������y
s����u����!o�T~������Y��*���|q�t)�<�|������a���W���
!��c8)����x���d�k�a��Iy�}!�oD�
�]
'j�k���G]j+�	�ܒ�a~YV(���
VW6vaDw���s8�%�B^�Ku�!����A�����&)�[��#�U;I�\���t��x�Ҽ.�9<����I`��`�8PC�� ^��$5h���\ ��� ���}.O��#J��<���I�o#^t�u�V�ëh,�Qz�4���i��1�������;Y\�J�'/%S�1����/�u�Fz����ａ�4�%�#���}���㝇�-2���u7�w_�B�֕��w�sz��\��t_�Z5�OT��r\I��JI�Ӹ>Mcw����j�)����,G]��:5�\����/��t[Z�ǁ��8Tw�bXZ���p����? I%f*�PVS�nmmz�h��Ǚ=�~t�נ\���pH·B2bC��׈��d����/3�f��2A�~��� kC�O<�j*!
�Ano?�'*`(���s�S[����!���׈��2�hy�W4�Ή���M�<g����'�5�ZP@˱3�3��'�/���1}�ؖ������C|�6��� CoB#-�t�������ؤ�Ӝ��B�w:���o�@��ggZ^هG�mh�<�i:0��W��@4�@��襗/.�r�op6��.���h�<&���2g��u�mKB��첏��\��'���2�\�c��N����?���ؐ)iF��ɬfg��?����.;���_
{N���Fv�߫�𔌄�
`�ӂ���D�>���w��*��V��O��W��P�lyf��s)��G���	ۨ���|M�j5��Ŕg��T%!	/�qA��êǛ�> �Zaj�!#�N�Ϡ��<������ת`{�Snu�V�g��}�Y��/���ήS�	x���b~m�7'���
ۚ7��.�E0��0���b~���w�{��]	�￥.�Eݍ�z�g�AJ���_ۓJ��>�*��tO$�������/��t0�T�s�����u4(}�\֒hG�[��|����e�S�D9�uI�y����ȫ��wxbi�}T����7,�	{�&�G2^>=���������<����c��k��}3�s��a��(wZ'�\F��(R9.�kq�գpZR���iݼ��N�?���OR $�)2��〘�ط�X,�Ә|��b�j��h���*P�(t9���S��HP4��w���3U����w�4�@��H��E��0��dD���>U�10�1B\_�\b1`(D�;�ސ��1݃0�<=���.�J���3�P��I� :�*P',C|�t��3LE�J\�`��Esn5Ҫd������8�"%0����4����ǴO/`X�|�2�Ta03���0�B�Dy7#6P2Q���Qf:��	�0�$������s�C}pBD�q�"t�Ɛ���r]D:䠭8a-�I�N�!b���rD]���H��Ƥ�~UfH/��S�^�|�bR2���� vi��x�|�N�?�iE?��&��e���1m`Ӡ.d��#=�E�����Cn����}�����<��wh��Qti�����?��6F�LS���>������>���U�����~$j&:e�Pj�T���IiAT�?��E�Ev@�/A5r鞯Fd�F�\�=�.'hw�#;�M��ЫHGC�|B�P�b��q��� W0�bw{�g����,*a陂i�7l+�P�!AW^/����ц6�D��y w�Y�!�cz�&�~E[ �d�+�cy!�]K����/bs�!��S]ڝ�`o��B�*���@⟄j�:D�j�]Yg�f���<�*������YT�j���@��.~�hw�D�tӀg�sCյ�ƒ�����.����w�����L��O�$����{\��[^ab��J�&�UiKfѭ�	�2]J�xY�c��}��?lI��n�{����~�4�Ik���ڟ�1����vO�Wo�D��gu]U�XMx���UV����%�ݝo�3/���O�=ZW1��H��}�l���s<�����mt��
Ŏ&�Y�wԽb(4�)3�>3biv��,"R6!�	-�
��'��[됓�Q�;3|f���;G
���fU3o����D�8�4-Ӯ�On��7r������Q׸��K�&��6/~@ᕒn�ja\+�^�/�AWP��'�tAR��g��E�'eZZ~��"ye<5n�v������4d1 j�ۥ'��8�Tߨ�#�ٖ�3�����m�ƣg�&�9��_��i�������l���ȴ�Ī{=��{r�Ν��Vl���HaÐoTV���Z�ӯwԦ�ٞ����x*�=��1����*���\7��I/b"���� �"���Fk0Uc-�J����������B��|�{�c'F�+�x�0�V{��磪M����a��e��*�)w�mr*�O72��l-�l������NȱOn�n�ږ��O��%[��egW{���:���*i�'��k]�G�L�]F�őy�Q�6�/���F�2�g�?����8�U5�ѝa����_`2��=՞1�Z�]��6�UPQ= 
��H,�n�r��q�I=��f�\�Ya�Qpkw�$��,�.���ȶL�_k�Zd34�`e�=P�5��%����QffZ��Suvqah��.�q3M�������!ɢ�>9U 	��֩�Mr3�'vgL���F����bJ�1ٵ����a=������6�չK�"�bm��iX�Kc���]R�PCu��XR��k���pq~G��K��[z}kW�KZD�tDcRoT�_��iNǠ}������w<��S�s>Hwr{'�ʿY(���F%�J+�-�l�2%���b���P�I7_^�8u�ޠ2ϴ������Am��D���D���4A^���HG����A駤ӒZ�n퉉�ɧ�J�/�ܔ���Lt��ݲ�����T����sp��n��!l���ﰞ
-*��u�"ɽ�I��m�V��[�:>�����V�����X�,�6Oy�â��A�eCnG^V��I�%�zo����K��N1�ϗY4���}p��艪��9#gKR���
��l��[i:���cQ�loE��7�<���v�j=��:wۣUSڏ����pu���à/�İ��i׊�b�~�?�,2�c"_���51H3��<����,�y�����I�2�L����f�}��%6�igE�{�{�)��j6		K�4�.v���db�TǛ<���]6-ES&}:�ۅv#��Ǵ6v,��<o]����9O:4�@����C���#4���{��cj��� �.���Ki���SM��7�7ҩ�.Y_F�V�o$Z��n�B�E�>�H󕂔:���(�C�BOi��c�0�d<U����A��]�y&V̆Aa���ݥ�'׿���٢H+V��t$b��Dri[(�E���kN�Y�J=Njq�H��"����~Q����U�,�s�4�d
�tlP�S��z%)ǈ����n�X-7�l�Y��XS	3�����h�edJ��H�2�+��C�}+�s�ŗ��\Z��o���+����X�2�E�r�c2'�4W�+�﷠��:R�*W��М��@�'����9$����.�����|����e�ra�2|9b��iT�*�ۏK����.�9���fn��7�������Qٜ�S1r���.�������ޞM=;�V�*=�N�����F9�3���#$����o�ً�mx����q����/��J�_\<��ŵ�<Nuh6^y��냀�3�q��?=���|��%�Sڀ������^v6�5N�0#�]�O4�_*0_��s?�E-���!
S��S71���_����ܿ�c������r�L����G�4�`�a��7���~�&T��[9X~��9(��ǳiH�����u������9R�w��
��F�>Y���+gg�h�7����b,#��ܧ�r��Y9g���|�r2��!"p�ge2? �/���7��L0�'��U�������#$^!�6�]	1�'$������h��?�����k���v����a?ˉT�L��oQ�^K+��n��M�_�vR�?M��Yu�?�4ͻ�Ě���:��9�A��8|��r�zo����Hz����<|�Q�����e���4�'��[���ԟy4+d�<�ה� ���OiN���i^wqy�h��{ �4��� 7��a*��3K>����E㾎ҽS�S�g��-��W{P](��G��س@���i� )՜�����OД�?�OT��r\I��JIq��4v���]�T�����m�e9�:-�T�+�h��Z�G�.���]
���t��t*~�hx�"���mЕ5�#/�^��
�e>OB� -/��J�@�l��K{P�Ѓ�ac����9#���ɂQtx���()G�u �mb���fs��Մ��4���*]NI�R�>�>�ň6�������0��Gx>-5M��H�Иg��J�����KOEz@���Q�AF{/��Г���B��vd���мq9���AV �'0l֌�$?8i[�b��㭘�������TVU"�P(�Ä�2G����~��Wa���
D��,H�oD4�@�@|��Y��1<Fv9�͎��8G����G���K6׫�"A�Qٝ�GnDt�|���y��MB���V�G��{��;+Ȕ$;1���^!�^�x��៷���+f'* �Q��?���`1���>l~:&d��v�N� ev�f�d���d>p7zؖ3$�
�F�W>7�}D��d��R���Dv٠�/��/�W ���K.x��g�~��?ٰ/KTd�W�g������֍V\��F����p����8�� ��h�~��l��n5��r/�O�ˁ{�sjnܿ�k�s��P�3���w��x�(�������_����ӑ��J-@�VE��J�r Cô0�>�xx�v?W:ƷA��?.�ruA0<ؾ��sb��Clo�*�>��DpX n_M��c�\�^ŃX�1]�"��A�Ć�G)��J�y�H2��i~�R��;Eo~_��'�n;ãum�?̘�g�o%����EH��kk�� ;�O�������Y�d�W.~u�-����g�󧵬|pS6饱���=~'���a,�ͥ	�<�P=��ѥh��1���+�Su�
~�a�	Ou�h������gRu���h����`hU��@?H%�kυ���c�`[������֡��	#iBy8Bj.�t�2Ŕ��ƂV��0���x�3^Y�4�\���	��rtN'"��.���5�NR'
L1�;+1*�g ��U	+�x=v訲G���2�q�':��1=2��?��;a@pq,@]H �2��k�d?�%[���$���_k;�
��h]?K�`�h q��CAt'��0o4Bf��-\Qj܅,��"�B��d����Z���r�4:���z�B����_V�a#胯[��w��w���	*���V�M0��10�/AI�-�3Z�a���&w~x�R�c���P�06��?��@�����0���C�ߏ�9��n�O��VB8��x����uu��HT@�Ti�.i܀~*7��.Q�(�@� N�2����yS�Ql�ǎL��V"���!�����V^̢�!�E~�6:�g0���?����3gh%AҔ
�>C�4;�'/��2���¨����0G�Nf�`���8>J:RH��`����P#R����0���!$i���!�M�̏�Oo+�u�0�P�d��0��G؀ܛ��u���}E�y�)EM�cynW�zhE�
�,��|�ؑ���bKӘ��ais�оu +�Hت�=��oa�v���E�08�P����'c_�ڼ����EA��%��61-#���y��#�&CIFU�a��b���ZrN���%�N6m+��H�O	l�Y"�z�H/vQ���;C�)}����^��o���P�)��k�ۉ#�ǽ����ym�>i	�	E����n�sEi@e?5P`��^M\��.�����$ؕ{t6
�2�FB�q�L7Ƨ{R��v	{�^\�a�P���n��e��<�;��� Ӊ��6{m��pk�(�a(�dl��m��є?�g���Ƴ���m,��Č�3L2`ء힦f�=bgw��E�m�m�% ^z�!�ﭴ��H�ur��J����/�Is�{�Cj�6�	�	�бz=8�'��жЮ��*�=�L�%��,����X�Tc95Րx�������(3�t��b��[�<ZX�����K���ġ4������ ñ��κ�J�A+��Fo�^vnW�S]Y�WJ�x�x�ʱ����u�N�b��Fߨ�:��|���*ߢ�Pc{�v��H���t�$�ѕ���J�V�mۦ�I�=�~��H�a�)���:{�"�pJ����i_Q|�[o��e�W�a��T�xrY��U��Q0j경ӻv4r�b�Y�R�{P��{F��EHb��x[�T�N_�ˈk�G�e�T�O}�CL֔�xP/b��#ϴm@?3��8/<��\���4�K�$�K���[954�G�h�LN��j-��3u�s}�{<e61�ޡ�����A]��m�a���F�$�Ky�uMob��P&�ۛ�J<"E�!V�Ȍ�6Ü�!d�Z�ݤ����Ҽ�lQ��&|ʽ��!--��aR4�5&�r�	i*�������L��򐙟&�D��em�Lw]�;��"gK3S���k�j�F��.��jQ��dk�nĠOɠw��K�dNrdܴ}~Rk��1N���4�OD~�S)�7<���I:1��l��cۓ1"K��4V乇���ғBf��/�����w7��Մ'�U���V��DHFsR��m�K�2��yZZ"�	�
��j�731�7X�W�{]�IsG~V��NBØ���`�����C9�H?0�KI�ʈ�K*twJhp��q��n�f�df�73N����<�ӛnCmRIJ˄i��i���L2�ag�7j��z�����.��$)���Ha�/,�6�2����K��-ƭf
&#օ����fFi�W\;p݌Vэ��͏�喿斔�7�f�%~�����xb�O���#�����~UY|C`Wkz�C^���EI����Ng	��,��?����s��W���z�V�e��#��ξ�/���S��n�?�1?߶bg�B��@�����u�:��Kr���Tf=���Zђ�_����N��L���!�q��C}�x�5�pΓN4�@��l,Y2K�k6�w�{��#j��\��轔V��8�4�z#�*������V(�߈�Tҭ'�'JSı듊4���!P	ߧ�K~���UK��a��v*x⣜�����%)�y�w���(��(���� bz�+��+�c�v1Nׂ.���+Ҳvͩ;+[�g�Z#�w^NTpe�(��y�V	�<����0�Pp�C����<JR�������U�1ec��T��J����ϟG���)�oD�/#�5-���[�0(�L��Ҫ��*��Z]o��_�ۥ�S�L�H-͕�J��-D�T�.PA���O���@4��w���3������`6��8�N��V^+×#��FU���+>iW��}lѿ������b6��#z�����\Q�o��)�5+�b��fӻ��>je���>@P2��IO����4y6>p��p�3�L���*@PAOE���#l�I��t�G����[z��
B�]��^�Wd-�w��ɧ���B�g��Y�<�	���d���wŃ��xwf�F����|}0��D�A�;����<�#�V
_������|W�.;�RJ�t1�X3�1Ǽ���E���P{A}�s�/��� ��3H�WhB)��<*!��"�8�>BX�<��#`gWv(t�B�D�U(�=1�(�1p�CX��
�?J*x,�G5;�t�B�^1h~��sc�1F���T�{����1�"�\+���`}�~bc�F�?�#�:�����-����BN��ќ��+�-�*+��1�����|�Y6�l��$�7�{U�G�[�z�4���]K�h���6�A.�����2�w'J�M�4M/����
>�9x�꬧��6�Ϲ�q��c�IcXA��G)��$��%�� ����"���4���S@BՇ�b��t�ˍ��MW�ݼ��������\�Xs �N��h�Wpk�Q�h|��.�oi<Ke_��y���\ޝ���u����uܵ��w<!O����[8����_D�?5�OT��r\I��JIgi37�]�T�|I��p�/�Q�i�2W�У�4hi4-F��
�:�����c�ɉè��AO;٦p(3Ggs,�FЧ�D}Z�Ge��|�e�~t�z�!������E���{k�`��#h�!��qc������iS��GY�z�hs��Yz.�F�Z�M/Uis�R[���P�;��k�� =�ؓ�z�Ȍ�=Z�&�o'-S���Td��AT���*��B�$�$���Ғ�S#�vDu�a�*:��(3҇����P�]�ʀ�y0��DɄ��D������!HE������
_���ӵ�-� �6�&������15�@4�@���\��C��}�ۈ�d��W>�� ��r��Ⱦ�%f��gA�h2f<�|�Ï�d��d�����l���-�����s���������{��7��*b������@6���vs���٥��s6'�&JR�p��좍W�:���DvNpׁlK�Yp~2	�'ɶq�`z���)��G�4]B/Gd���O2]~���3.(����+�̞&�x�K*2�	�᧹29����l�'�?�Fbv��9Ra��<���d'�*��?�[VUl0Q�	H�y�M1������!>a{I���l��
8^�.�u�K��F.̶oj��~˕  �Q�"fXC��w�o��f�I�cw��?nb~u�;h���'͑΁���doGc��ah���;��R�)����5�p>�	F���>P~�Uo��t������*>�o���ֿ����I�vZV��
y�@��I�G��O�-��i�l����y���V��w0N{
���7>Ł�����NҘo�>[��1���|�j{80L��j�k��z���,�����ze�i��h��רT0_]�U�x6�?�i���;�����߈�)�h��mt�#4�R�2}�io��,#���Ҡ��0o�DB�r�R!�vBI&#|�<6[�$lE�����g�G�s	�tGa\ه��h��#�Uݢ�wj�4�f��)�NMS�4��D� �6�,t7n�1~:К[�>�Ϡ$����L�D�5���|g}��#ͷ}��h��I�OϿITFU��� ��v���2�Cm>$��#�����1�R�^�Ll[aTi��7� �w���!�M�0��F�w*�r���j�t�77�O��6;=�ۑ&�`�}8�ɺH��1=ț��m_�d�1�y�`�~i�e��i�ud\�>=��Fۿ�y���i�b��wh���F>&�;���}H����^�`X$��ll�:�v�i��@�w f����m�{U6i�U��`PD�v�@ץ�SmȖ�Ҷ�0�{>��p4�u"5n�MП�E�s��;`=�r�h�C�`��°�G��L��{d��!����ڐźA'�c�����D3&�ӡ�k��nt��µtfC�N�E��cqn��k�+	�;��na.Hn�Y�%�r�of��X4A�;	�Rw��� ����"w$[#�Mi��SݥN��F�E�^�q�m��<��*k�I���D�S����.�����x?����}Q��a��dg�TIv/ȼ�6���T�`j�U�Qi��3�Wo)�(t��W��$4��:�:-����}2m2��Ez-��c��|�a{�ܞA�~����~g'#i�V�Ȼ߶��*���0>�x&�G/&*�h&�g:�d9Pk�c�×��8�J��G�S�fm#��-Q�Qieo��7��B$ڣ�^C�ёS�ծ:�!�Ӓʑ��b��*ݑ�
�d�Q��tG���	�g�v�~�k�qxw��,�%p�v�2�uM��V~-Q���?O��[�[��'Ny����"-DI=Y��a��&���m����ztY��EXgڻ'����4�w�,���}]��k�K2o˦J#��J��3�i:q��E��Se�q�A�5��1��SOݡ4���!kɠ��v�E��QƓz������{&<]]��rt�c�]R���<�"��-u�Ҍ�-#z=�9��ޕ@UU��OTD@"Dd�Qfn�L*b�H>TD244�i�fhjDFd��d�����L���DC#2BTB$"���p8\�|�W�u������O{��{�ٷx���5�7�*vh����*�Yt�����a	=s���ްbTT����ł���#V�nΉ>b�;�H�O�ָ7i��F�4�QK7D��&��aK�(���>+�����Z!��7kz깇�/��R`��~1�*�0�<==ma����Q�J]����t(��([��ʰ�oFZ�X���m�I�������疹:�n�K/�_���}ǢfQ㶅Fک��c]M%LiL��a���n�F���ui�N�q��폯/�5'��gUf��$��s��r���F�F,�8���V����H��c�2bUq�׻&��]}bo�ň����w98�4�;\{��塣���Ԣ<l~v}�^�m���*�"}�s��l���=<&�阏a�I]FP�m�����-�'%%�hO��*5:�m���3?�v�^�c9��^,�]�Z�,ӥ�9V��,�j��T��Zۂ�+\��
���,�Uf�g�s͈e�U�l#n�*�n�Rߤ
Z��i��+z5[ݍ3o�<i�QP��~D�^[�;���*���R�UW�U;(7j��VE���f��X_�gx�j]���L{�*�\X�Ә��k�%���Ԙz�7Y_�S}0oV�E���I�QE����e�.�mq�H??��=j�vcx񸵚s�rS��|��,A����a���Z���b
J�k�|��52�x��yص"J+b�qDm͝��*uc�������vа�L��s�K�u���h���u�9r12��	�ƃ�i���0��XS�f��%���d��f��}#�D�n�����2�fr������i�W��?��z8>W����91��{l�$�9�z�'Y��I譫�yE�������bO�\:���ynv��%�s�-���6'vXu��s��S&9�T��ʛ[�A��m��*�S�+V�l�ڻK�p}z���z{VY$W^��[Q�-g�as'��f[��Ŧ��K'��l>V����Q�����#6�{³��B�@�
��X����j���:/�˲<��Qr���Ͷ���Nj#�v;)x)Q��V���j$vUD��V
:�l�c8J��	|M�D��̎��8�mx�^��3��5S[|fմ�AiT�S�x\|[�P%�N��Jk#�w����O�*����U�Y�b��e:F�C!&p�_ĴܧV�f>���6�B�bl�������$�KO?v�����1ec�tұ|Y�f�n��u�Y�L��D���G���{}��ĕ���:[y�^Đ(p1/��2��ߗ�N����}�M{�^���`r{��$H��B�+P�@�}�������rA+8E[���pb��bZ1��FW�ص��K���I}�_?k7ݶE_�����t�&L���mz�pxs,0/���#�mR�>����ҟ��e}���gx�'���?E��˼����H���|�=�/��w
>��(�m�^W��5B. �I7����m��P`�$ n�4{���Iq{�Nq���2sX���4�`?��g����[��Ύ�g�0����a4�(�jKpg���M��ή�X��y#�Y��?����?�쌏1�� ���=vTƷ��O�Xw����7_��(Ο�D��	���8={�����!Ē�Ձ������.��%��c��,�G�-���
�� �޻����o��2���_�>�eܱ@�L������{'�����sOb�	�}��!g9������+�[���t4���jl�X{��UؘM%
E��&�u�!�H���H�`&�>gJU���P�x^_�#���� ���\�56�g�?�9*���#4��h�>��}͏�|�`u��4���>C����S!�u�e7������4�3�e��Ji,ޣ�@��CspH1M��4'��[?ޡy�����<рʴ������=T�~�	̛�Ek�P �in/��qN���~���ߖ�R!�.g��a*c�僜��@�۱|܉�y})��_кO�Ġ��$�W"UKә�c�N�~&�yq��kmˑ��l&�q(xР�1������Ƈ�*]q%!�Yk�������4��r�&�5THp�9�Gۅ-�U�젎@�L���Q���W�{. {��
��
4�wA��.�L�����Xj�Q�s�T��Bn�w�0i�EE�����<�,�UI���D��a�*h���+��.AΕ��r�Tys�<��)��t��b��5�T�.�z��[t��Ծ2���G�0�ޮ�M����bX'8��ƞ�!8d��ކX��Χ#Po��uU�]De�i���<�lC�\��ĪU��qG�X�\���<T��a
(P�@���-�!蕿	�ޔ���3���6��t/��6���}�g6tM�)��0�~>�~q�/�>���5M�����N�F��AD�(��������w2��[K���ktp��u��N�V��шYXb8	�ut����	��k����,JPv����פ�9T�S]���t���H�H��Ԟ��������ľg`�0���>�>��=�7�r�����2Qx�_DI��A�štO������}������C8O���]�ȏ���-!����u�F�/�f�0��:�Zw?xW.��\�vF����Dw�4��beO�?��Ik� ��˅-��nhh\/J���[6v��FA����7l���j����ZI[�AO&+�o�i��QDc0��l����I�}�|~�5�sta�����7�_�0��X�l���LhҮ�I{؇�Ti��~/�{��j�4��m��A[
z��~�8��Y}̟��$��%Z����<�1fhfy�Ҿ�<����QD޴?��x&�(ҥ���dߋ����nž+S�@��G��C��!RV�!��(P��~��~�%< �7
(P���ƫ_���Y����f���{�����xfd#�_4F��b�>�x�w£��4�L����DN���9R:DM�B9���G�<|��B|�I<\��қUP�KEئH�|6��W��t���#rR
��B�Vg|�h$m�a��8��y��.�K�Ө��$�2š�bLY�*DT��76�g����N᫡���,c��)0�5��'�#�f�Z�Ol�a
�~��7��A�ѥ��;�|�MB����-���ﱣ�ު�C�9�t����pS"28�a�s[����S
wa¦BOI�N�6$���/�3�zCg��.��A���]'���
��X��0��U���Ft��<B�s�Z�PaN�@�����g�RЫ�������«�?kcs� �<�B�xW�����<}�����	UVW�T��%(��F�]t�5v�B.�#<�
&�G�'6���T���^�2���)���]��H���약1gg
�V� f�f���/�W΀�ܯ�|$^�A���rˆ5�G�\\\�[~|�+n��d|3�J���Q����gĠ�����LX��B�N̾�ơ_�P��A����Y���,��!�x.�����il���~=����Zh���nG'7���<9o�f,��7m����]>�Tr^��%�>��n��z�Z��������{,�N�ش�@�g�V������n��f���^r�������oG����<�t��J��a���'M�tjl}P����t>�!;��Gz�'�H;�����|�6�ۗ}��+�_�81���Ӟ��3z���	��_���b����C'��9ڣ[�ӎ�'�]�u��;��ߘ�?e������\x���������^�8f�AÁ�=����ٟ/��������	ي'RWo\�Q��qCf-<����Y_%�7s�{�+�����¼g�',����c'&��L;�8'��!�֓/���������#�:���ZO�S���s8��x�SVF�~}����i��m��oĉ���'U����m��1�����i;��pVָ����"��b�1?�=>1��c�(򬾺�o�v����Eˏh��ּ��R�ݺ�O�~p���e��s����|��Q��^ݵ;y���yT�ː��*��ɞڻ����rs���<�ktr�G���}��s}��W���ͺQ���Es�
���nu�aՊ��t3Վb��T�s��M��C�:�>勺�8�����ݏώ5�yx�w~;\��_�i�]���A�������o��O98"�ka_�1�Z{��m����M
��c����k��[�᝴�A���U�fm|�@đq��7&m�<�����c}_]�:x$��d�ь+Kw֝٤�Ţ��^��z˾SEjL��[�m�_.�ԯ��e�!kl��5z)a���>)��Y�������Z��^�2OC7(K࿆Ǐ*v	�}ſ��S�&g�a�ɮ�zk�5_o��{�����E�Ф��j�X�9�wcP�q��o<�*uG�k*LYtxL�g��VX�*]:o���y�+�S�&�\1�ʷ��G��L��T�����9e/����Q���ECB��Fm=m�Of@�s������e�ϥ&Y��Lz{��Q/�]q�"��ᯱ�i���6�oZ����E[F���u��+�YW���9����"".G�Y\���js��K�_+,-K.��z9�bm\S����X�5�9���ύ9:�⹺�I?M�.���"%h�s��y�����ۤD����O&m�uRrT���M�9�ٳ&�t�Ώ�z=�N��IpZ��|�An��ݭz�ޚoX�)���5�/U�V����͒���M!�Vl��(.����O�R�n�s�3�>ō��9O:Z�r��[݊����c��b�i��~�-	H�9����=�k��z�-?���*[/��C�T�B�?zŻ���c�V���!�+6����L~�N;*%jj��䰪����g��=�2�iTʰ�i�Cb�b⣦�|g2�:q�x��;�/[p:��y�S.��*�貊e޾�����>5k���/����Z���տtpm�w����m�w����5we�l������%o����?���u�s�}�q�lǦ1'�Ƽ3n✯��|g�|�թ{>Z}�m�-�r�w�����k�A�������m���h�Q)�SV�ز��g^��a:��VW:
(P����O�{����έ�"͔�'��25q�m9E[��F��{�I��Kujd��!I3�˂l��Y>Q��H�qM��)�; g��+�q&�$�g��en|ğ�i�^ے�Q�����̆Ź,�^�c�.1N�ksy[V�˂-kW�����8?�t�(^��~F�b��i������Zn�h��Y�+2���r��1b����:����S6�L'˙�4#u�篣jdR]�y{����׷�����ѫ����Eu��s����t���d?�lڣ��w/�}�{��=d�!؃�
(Pp��h?c<h,�Z�À���Q��s>-�Ŵ:bz��4�H�;�v��� ww����Q븎�[�=kU�9]�=������:���edP���ymː�E>�T7�Ջ�/��y׷�(��#@�����,��?8Z��>�N�/N� o,L��v�]�� �l&�rt� ܁�oL Fw�ŝ��/���8�b3��_��+N�����o@u�Ϋ��:v�;S�;"�/��1��j �ǂ;��gS��O�M�/;��h����β`�QЧ��;��{���e�w����aG��]V��~���ఁh��vW_����D����ŒB�ŝ�!�9J���Ht�H�|�O�-��W�y),{��Y���D�*ZƘ����D/��l�l�Ҳ�����}���E�-����b�/����5��<���e篐�w}=����Ł�t�g��wp��*�ӆ���q\]�뼅�ZI�M��?��v��T�\;���/�נ��?��4�Ҵ%�<�ş�*ʟ���zK�9p���Vo**��͏Ks��>@��2��y��������e������5�<��ߦO�Ծ۴N�ߦ�����ߥ�@	�_j ����d�3�;��rf:��"{~/��.p�t&T�~�~���?� ��,N߅�	��x{��5���o��h]���6�<����~��M4w�s[����q�������@����L�sG��h[�<f�q2�G���j��:�C�	}/�Bxj
�Mp�'���8�.Y���`�,��ݱ.-�#�tv�eh�VyPh�]�Z�N8}4%��%��8^��+�pi�!F�E"�w�Y��U���˛�ǅ���d|����u�p}��p�"n��U��"
�כ.u��'�D��VD��Z���Xq�.ܥ�^�-ݖ.�#���Js�������m+�.���Qem��u8c>�M��^'�h���`�L/�Ǘ�!x��s�L5��[Sq�mt]^
�W"aw�=,6{ß8��!H5øu��+��9�����#X���\�@�
(��a �g�ބ�߹C�=V|�>,���c^�J��?P�F���@g�����Ǡo��K��D�U^n.�^nN��;^'��L1/xB��A����Cr�A����Dq��xÀ�>UQL/��g�Ǜ/���38�A����ʝ�����E�{i�Ѓ[�\Be)ݗѽV�J�c��i�_���7B��3Jع#�WS�ǁ�RA���&�:�:�,՟+W��iv����g�3HqN��W�"���R֞v�+H���{��ǾO��ї�RC�_�������gkt�\.iA5;��O�/��.����@Z�T���;��@s�;a��-��D��[�x�s�=w6�9�Z`g����~�t⼗C��g���pD^�W�Ћ[�࿇j{�0}!�����,k3������4W��0[6��n���T���2��h\(_I1�"�����?����#+=]���F�c����������}ڋn���o؞rJ��}]��g�A�s�����-��F�R#�� �oT���Jq���9~�H{��v�
(xX�~�j��4��7@{��)P�@��3r�� k�
(P�Pb�]'x�v���.T�����u�!.}�f�`7#����%�k�wCzb�W?�0@�?ɼM�i� ��wт�9(�]{�1�.PY�W��h}M� �C����S,#:������m�}g�Owp��=�k�ր��58k_���E�v��Ǭ~��s��U���끡.��\�#س?շ?��nC�?;x�]�W�;l����5P�������w�Kio�p3������0n��]/<��YP��Ϣ�u��Ӆ�p�V�Ad�r��5�y�m�`{(��v-�݄Gx�
n���Ԅ�N=�u���<�g_=��n������ln��}��܃{
�/`hx\>
�k��\��p ;����~���"��U`ַ�&�����!��!�>�N��W=ݥ2�Ӽ����3MZ���i/b�/�[�0��+�!��=�2����u���Mx�w�g�����?�զ�K�9�"p�GFR��ޤ�A��u�}��G��C���< ȃ��fv�G{�=lO���ZL{����p���5{̹|�i��� �v7A�s�?�B�V���"7n�t�l"�>\L?7�W�w��4Ӳ��k3�BN�m,���t�V����ό��?�1[��|Zt-1��u��<��H�[�~-6mu?�u-�3ed�C\��1;��i�35ײ�0�fma�ۚdRt���fc���$�Q����{Y�7�ɴ�����Ҝ_������Zt����4���X��@r���xo�k
1�m੿y7IL�W����´��<���tW+�f�Hb����*O�3m�gb���'�E?y����Z�"�D�)ʹ~��`aڅt�~�K��}֬k�)%VOi�����B<ɜ��k�í�l2?�.��0��t�Z���Ej��s^�#�;\���uY���}���#��������g��r�{�|m[^�H/t
(P��o���j!<D��	Y���6��6�r��:��<n�=���5�'F4Lb7�h$Q��cyF�f�@bf#����{Г2;�q&c�2����<X޷�'\Ւ�1��e����cD��G���c2?A��m�G�b���I�K�c�Ƿ���.������v�X٬�rF����e�涶CL�Ƌ�C�t8��2b�٘3�t,Ź!������H52�����Gc����n޷��1j��l��{�ļ<npH[?�G$��q�M{�^��<�@�r�)r�_�
�'��$`�A<h,�Z��/`o�sk�;��i1/����m�q�I��c`܎�s0T�Ѡu\�����`�����~i�c6ҸҶ�#��g1��rN.؈����>��f��Ж�`/����1?Ύ���8��~rdz[&3��0���Ɏ=_�H�qiAǥE�P7��r}ƧY]���J�H�2���5���d���B	"·�`�1�c����bl�g\By�mf$�A�����L�Mb�������(Ƒ��F*�e�>�bH�Q ��Z�c\�a:���oU�0���n~r�K��C�`��t�ԟ�yq͋�|82�c�9��7OY��|^\̇���s^,K\'������@��e�L���bp�c�$1�u"����6!&��:��_�1�H�뙕շ�e_�o�wٱ2%},'u\$�>ȈՓ�/�gR{F�'�l�O
q(xР-�y ,�l`�� ����f��^��pq����-�T.�w����	�ㄭ9������qm�2;V�#\jE��:�Y���rt����-l],a?�
.�p���\���;�y���kT��p���������0u��)3Z"�][�1�E��a�{K\��A���� �4�������1�Hfi��	Գ�;����b[�KK�����csX��-�k�`����v��	�ˈ����W+h8����
��o_'��n$g����ٹY�¬�/���:�c�f��֏ȕ
(P�@����?;o�  �%x����<H�׷�2����r
��O��[.�R��4�4Cƹrx�����:5Ǔpf#�i�����y���2D�'gP'�@�v):P��Ջ��W��A�ǃ�O{��Q��|ڃ�ΌI�j��qm�'��Ձ��>�\��mt"Dy{z���.-U�hY��o�ړ�[�m�D۶�m]jx��y����L�Q+b>@ƛ�C���O�
�?����~u�k���@����!�����
(P���"I��I����Hn+�!�%����c��Ҽ�2�e1��@,͈��@���_�������}����:ɕ
������h�
��:`Լ�$iQ�H��L�l#�)�KI.c��d��7~
(P��@��)P�@���l�	������^n#B�-�h���4۪ѫ���:�1.Oߋ��h/O�mՑ:;Q�q���(j����Eb��8�b^�"�y1͸�D�iƥ�F�Ĵ\�g	jd��SG�^�����_5�?�o��O�1s5���b:�S�o���\��~��_����(P���CG{HG��E�1[����ˉ�e6"��rru:�M3o��_����K�@Ƹ<}/b���<-�UG��D����^�n�	&��y�����4�r!���Y�@bZ����F֑�^:u��E1�.�GP#k��{�$�+��8��(�1��lԑ:{(P��A 7�������3bif���C�s6�߃ ���rY���H��{�Mx�M��po�5�I���e�����d�oU�
(P�����{+�aOCHKI         _Netcdf4Coordinates                                 ��^>�TREE  ������������������                              �u                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �y     S          +         �                   u*                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              m�     r      m�     s       TH��OCHK    .�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         z�             �,�-OCHK    ^�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �r            ���|x^�<����;Y!�Ф	)�d�(�"4I����d'�����&+4iBhhB�)�IVv¢	�I���h�B���	��V���q�w�s~��=��xx=O�����}_���uW��=��V�P!�Uu�n~b�Ը�z�ͩ���ϫx����'�[�#��nw�\Z;�;��zW���k��Y1zi�=�WZ�*ÿ]:������ݗTVϓ;.w��,�����5���w���[�V�\h��?�j�ɟX�x���N��$�M����U�Tli�R��q��l�Vԍ�{��n�u�Y�����i�Ūl����S�t,��m�(5Wݚq��Ff���7gH��:m��e��&��O���V����d�[�o�0��{>������מ7$F���T�J����U�����G-c��N��:<$/�p��Lr���Us�������n띿T�������[��r�̬��z�w��%�?)ɣ���W�v?��ɧ��mÞC�ow�������M��
���䗹[t�����{x�����-�b[���n�Q-� ��Xu񂨨�{	N�ݻ�m��-�����n����x�<Lo�1V?����z�wb���m���ۂd�W+�1X�
#>�J�X]ʹ:�~�BY�q�f����0�-�x��t�o���=�yߙ8���UWi;���?n����d�˝z�6
�.�R�J����f^�5��H��w�6��k�ג{A���I����y/��tjof��L�g6�wY{�Z���6�����.�<��pbu{"�]6(o��*�Nt�]X�o�'y$rU>6,�Į<'��g]��B	[U��ͯ��yk5;-k��3[��O~�[BE%�z'�\L��~�ũ[y��{�m�Ǚ������o�Nݝ\���/Y~�Fx�>�0]�"%�Y��awU�Cv�(8�n�ԉ���E���)v��>�m��No�S�������>tqڼ�r�]}���_d��⭽�"Dl�����<�
�nv�sA�lK��m�~��x޻kT1s`���3�����=pK/��#�������Y�W�M�[��mf�*�
M}www��S�+]����Yv���1�+�ދ5��{��]���{�Y�����y����݃n�ƂA�B���n4J٦!�v:�+��K�6�,mkP�[�VpFaL`~]���n�k��偕"*��Ӆ�!Ks5-�6g]������/b��Lo�En��zA�W:_s������VW,ک
����	u?��u�qo�낸ׯf�V���ܸ��a4������t?"TD]r�$����\���ϭb|����r�Ϫ:t'c����O-m	�W+y�G�/��e��W�mq5ݽswyF�ŉ�������-\����f,���É+	�
�Z~���`ѻZ��Eܢ�Ç;��S9W���C�-.T��K;�3����l_�a�?�j��|���f�F����g��WV��-v��{�r8��a�n��[-���`�5@��U�s�N~����5�������_W�^��o!�|�Ƙ�g�QL�{M����g��n���~���g]z�>3#�A{�p�u˱�}N7M�}�d}SD;�b�i���]"wu��ty���~+U}�\J�e�U'/|BuY\���b�����X�oFw�=8zr�vV�
�C�~�.	�6u3%��gl-"X:&.GvN�ozxu%��;Uҷo���\2vh)l����M5ea�%���~j��.>7:�t�A@GE�_C��	���o+ӕ[�7��Q��6����Ȥ��^�OU���MY����� %���A˧e�"��ο���lq���m��I�_��'l����W��45���#�+T�ی�sL(罾�>��/��Q���iJ+�4��ѣ�/n�U�{�J��kՈ����g	A��,?�Z�[J��v�i�^�J<;@�-ܸp]kd�*����ý�[�D������u�n�U;�]q�v���7�\|rkP��ex��CQ�넡���3�xY�r�aT�7�mR��/;�_֟*	��C��Lܙ���[s�:,+�;�����
B�ԡ�ίQ*���˒3v?���6��9u��G�ˏ��T�>Xp創�BV��p$+o|~�Y�D�J�F��=C/ndǅ���ݴo�2�3����)�z�xQn=_n���E��H�U�,r`G�{l����%gn6,�-�o0��g�Fak���_&C�d��8񋑡sF�j��?[�N\����ּs踮϶�>ʩ;���{TPJ�5/Y��v_E�5�-�I�{oHzBJ0�>����ˢ�<wivf=��i���mh��ܘ^������w	G���.�'����#�>t����&��#�p�����E#�>[�U/�=��h߷Ū�u!{|�	�o֮{�^t.���Q��n��(��;������;��>�pt��>�ߖ�LbPv�eۦ�=���3�o��o��mx����Ho��Y�(L:�n���\���� ����,�����F�G,_��<ͷ:~���!Mˤ��.�Q�
I�_�=p���ܺG�k�Y,+>9�$���mV�ҫ��^�]�w��o����7�N,�1�1�T��Y+�K�v!�����'�w�>�o�$��%��.
���y���u�킦8ʹ���2��j��u�к�7�ꎰ/x�Χ���� �m�@����ht��5��L�ٴ���Om7�
6�<g�Q�`߉>�Z=��aVȁc���Xg6���|S�7?�����L��+������q�ץ���t�K��y��Rd�1���*���}����U�^���CZ_l�*z�x�=��^��������s�t��
��6�J&�4�J�k��������1-�=�<Т��ׇڇ<t���J*��gv=
Q��^<�`��#�����'�-(k��ڻE��dK���;k����y�d��{K�����K�ܖ�����%�]��ia��F�O�E&	֥��EC��J=����ܟ�^�tw��4��\�{����¥�zq{}�]Z�G���E-���0��C�P�$=<R��s�^u�q��"~���/K^�I[Mvb_�H��oK�z�s�.o�����3[�4_��S��b)�r0�9�iNs����S�x��o��-�}ˬ����c���ҩ��d}�ʠS��bt��Wa�:�4�%�>)���R���_��P�d�9��o��G������
k�/��k�:w�~�}�@������Q�ə����9�y���uj+�_[���B��G��r��_�<���<]4/�γ�_�'��E���1ʎK�[��zI�V��QTt��7�K�����7.�W6�8�n�Py���8���z-,4pJu�0�j*�]�>7��;�v�M�����?�1O\_�+h�ѥ��ˬ�sY_;�^T�z�S���9�z_���d�}Iz?����y|�^�ڎ;N_��P��k%�_ø9/�,�gN�x�P���n��ٟ�S�;(��ؑg���e:���I�6��X��E�����|�����3_��F�<Q.����JC���K�˞�^�/)b�����D�k��j5�+D?���}��Ȗօ��3Xg=�Bma�/�E;��VG��
��-ݿ����[���ޝ��OM���:oH~��w����>ʅ*��$d]Im�cVnq��W�/ڡ�)J,J9��b�xs���"9���`l��?��MY����VNY���]m��ׇNݯ�ū�0[L����Y��m�����Q�������ݾ��A�?��?��LR��]p�����>{<��2�d߿oR���oPr���I�Ccŋ^��y�ŧWD஖hԺܩD�X����O��M�j%��(��*�li��V�����+(n�z,V�+;8�v�r�ğ��yt�]�ͽպ���+�-��V��I����{�#�IMs�]�Ϟ?g�c`��U!��ΓfM&�چ�H/O����W�u��+Uޞ��rE���ۅ]����x>���%j����{QTS��xL��mֲ�<�3RZ���}��;6*yAkqR����t6x�����Qs9�0[��**���/���������?�eDjȹ���;�[ǗگP����4�(~�|���蛗;�H�
��nU[��|��|��5�޻D�m/��W6���pu~���+v��g0�6�iޞ����^C�j��r����)�o	Q�e��JY!��Wk�-��͝K�
o��V�_����1����Q�W��w��ܢ����7�Ev�n��l���X�M+b�k��^�s^w:z/{��]r���>���.�n3��.�J�_Z���VUU/�)�U.+FWg���G�� ���,8�i��(�yǃFO�
]�N��+%F1��&W�?�k��(����6>�U�ψ��\a*oVT}�!�q�H`�⑵��/&����|q�uu��ѻ��a�Z��n��cŮ�\\m�g�k�c�*��sw�Uh��@io�4����U���R-_�*e�;ק��J�T}3���T�0��.����y���}S��r����a�����&`��(�~��qWB���zG-B��x�ԕ�e�_��h㷥�}�����Ԯ��s���	-u^��\Dꩱ�b�c��ڏ�_��V�T�&�
��{����%����_*��s�Ӝ��ߤ_f{�7�q�ǜ�4�9�iNs��?$(�cY�ay�<��p�	�c��c�>�Á�0(��0+xm�	h�W�]�`
��!�^�ٙ�R7�+Xf�����a�����qPЗ�
O*a����ׁ�UG3�\�s���sx�k�z��ʆ��F`	�Ȫ��O�\��# ^�á�G��*� DF��p�^����]v a +�r�����S и�{$^�9����]ZP�:S�ԭ
��/����!�*������a�Ye�aqi�	�䵠�p(6U��ŕp�|��%$_�
ԏ����< �?�?�2,{�
v�fp�͚فs�_�3/����ypKCB��u�����և��e��&�-����=0�b?Ne���V�p_%���g��w��w�p8|,P�6{B�5{ �C��$�-Y6q���؍��!��&8���h�D���7,v� �n(-�4�{Χ��h��sk9��'��S��]������r��`a�w	0i���+�,*	(˗@��*��]�5��z+<3=�
�CM�?����x$]�6P�b5�Y�#�e�?�@S�^s�u�h�<�|�����'��Êk��`3�����{
�k�%h����}mE@z>�g���T��w@4���o�VB+�4~���@�N!����@���*�_�c�4.�x���j	���)T���� d�`B��9®��5�_�����~�`���i} �_�4�1d�KB��]�3����"2�/�i,�qY�W�v��YIp [�O�����0�?*7뀥����0�'Pb2��Q`0'\òcV�{?`��Өw\tX��E0�s ^y�"c9q|R�K��]���X��cp�ԋ�j)R��& ��7 �0OC�P��������OC�
}y�+T�����E�k�|�e�¨8֧8��WѠ��R~�UE+X��)P[�n�#Cۏ) &�����8W ��L�����vo��?�C���S��PS��x�)"�ئ�5pi�b[p��8��Q�$>�F�������uհg{?��^(�t�}�
�[���Zh;�ƪHUl��=g�еc!�u���0,���͠j��ӧ�����nl�T�X�+���Jw���j8Ͱ�6c�<�Rל�E?��H�&�i��XU9Ȟ4�t����c �5
l`{@hT0t�V��˹P*),��|XA�?ҡ�P7R/? }�nҏC�G7,�}Nh"|�}`��ݲ9�iNs���z=����h����ǳ�	���|�]�!��o��+��|=>���x��N}�^����d�|�'�̽AV�����������������������Uɞ�)�� ��O~�>�u���L\`�~p+bB|x� M�����|$���%���-�p�!@؈�-���d��aepl?�ۃ`���p�C��������9���m�_?����>�7" �Udn�1��e���~���g�C��L��!<CpE��3���}av>��d�#��~f�?Z����άPf�!�c�A�~H03w���X��' ��8���y�=B:|����?2G�p��*�OaȚ�C}"�}�E�@X�0��w#�9Ͽ���C=�۱��"�CB����t�?�љv�W�3�}rg �!"�A���؆,g�1B8�P2�z��~���\�>��|�}��l������V|:����Cdg�|��yQ��g��:�<��Θ�����ۿ��/V~����W��o��γy��[9V	�S\
Y�|X6�.���ţAP�E���7��T�&g���;W���L}(E�	���D�t���M k���Zx
^��
�ðu�y����3�� ~X=�*�Oq]�qQ�FA�{X& �;��U��Cp�>BF�V@Ċ�֛�p>��,��(
$�!��j�����7��N�/�^�Ӱ6�[����0�R��.aZ�� 	޿=	���`G8�j� 9f�]����jX��
+"M ���=���̒B0+Ck|�_<���[��v������@1ܮЅ�����RxoA���m��?V��:^v$�<�����@��Jp� ���С� �"���7�H����_��*w߶e`w��C�Ӝ�ohC�($�n�!@�����@	���v�w c�K����O ���bI	���&?"P�*`���#O<�q(� �J���$�$��=�` ����������Kp���%��لH@���-P��W���zhxph5[@�"t�k�<H���Е%P��ؤ:8���`�����.��3�x�R��`ϗ��w:�����%�y��K�b�E�����' �9p�F	��B�� 9�J�+��j��w��@��E�7�<4����OZ(R=)p\&��R��"z���-�Y4Y�u*��e�K4���֕�/�aٶ#�����S��=ZV��Sђ.^<�lȩ�>�_�h('�'�h��d���]R,�Ndy��xU����s�5*�L齩B�y%>���6��Xݓ8I�W�8I�%��.V��L��|�12[+B�+g�).���t�B�*��N"��RM]ʆ�<�h�*���p���Wx\o�V��9ؐh��28M��t��֎���b�dm�o�m�|�ТJ�"�j�7E� ���G�`}՝�"�$߸6=ĩ�-��%��z2Љ�!�r�C)�ע�9�_k2ŗo&��*�Ske8S�D��"�а!����6Dn��Ci�8S-�/�b΅����"�0�H�@���j�����9�5���������C�����;J;c��䴰6#���I�)BlmFl4]BL���L]24���������Q	��Hc��[��3��<���N�z�}�\�q#̟��$nStB���F1��+��jQ�T��������{ ���1��b��h�Ou�F�j�i(�	�����J=/��/��D����7q���t~,ʆ�.�h�6jɔָ��D�4�9>��`���Li]C�*��Djm9V�1�IoKT�%D����,6�s���?�8����h�;s���!T�Ty����/�jJ },�24f	s�V��ZNl�Kd6�-R���|_L-_����g��zJ��k3-����P@�_��W	\$$����U�R�R�+�J1�/g�x,)�2��|}���hV�R���M*��kOu�/�=�R2P%��5�͵�X؏:a�s�C���O{��.-y��qy��eD��6�.nZ��Q�Քۨ��@�I�=�rc�F21|O_�T���f#�A��$D7?$׷v�%o����d����t�h�D�&
"{��6�m(u�V��и[��Jjj�B!J吺�(��ν�J<͖��<���6I<���oc#$�}�xF�Ad�j�`<indad��}���>7����lZ���{
%P(/���޹9�e +�-��(��+�b�%�ٙ�"{�e�BlK�W)P�ZB�/�Q���fFzj��2̔��#i҆ą*Ē�mXN5!hֲ�*���J�/�^�0�rQ�o�%#Cdb�M]�A1���#��Z�4�I��S��(y�IbA����~��/�@7��{lʝ"X�m:%e�/����}-�2~"���+�����"O�b�	�!B��
��+A��{z��#0�!�K�tS6r�	��"L��/�,�Ӣ�H7V�J�MN�i'Cԗ��VG�3l~�b��6Ŗ�c1��\j��-�)VQ���a�Ǜǹ�xI�U����&�~�p��W2�� Dw:Q	"f5���b���
Lhq&Q��ţ����n#�q\�e6!wt�X�
3K�*�F��3Gqu�.9��sm�rz{��S�m+�<(����`��8�ߢJ�+ʦε�k'�K�*�}b�֫�0�	��ɭ^Η|���4�zL޵"�w�nW�)���q�����#�N�I��o2h���ˣ��1�T�����-��E8�^�U��p?�NY�$s�W�5�f8p��ڜ3?�%�m��K��R*��ɐMT͵Ibg��L�����	j5Yq"�)}5oq�L�p�mq
uQ~xGns��99�xn~Q�9z�ީ���a�=�s{L��+�,�����n,�P���ԴM3!ieLK~��i/V4|ęYf�c)�	� �Wj&��h6V|d&K���ExT@_��$�ƎR˖��D��	t���$~�#�"#W�:������%�>��P�K��H�3^Z4f$��D17W�Y��34͐��1�i�l.s�l����]����'�\�NgGu��c9M˔�zN+E�:���+1�{Ws��;H�&��"B�?ɑ)���6�IP�	�j���>rq��myu��VJ{�Zݛ�l�ak�D���W����#���%}��V�l�}�����Ps}ҵLN		��wM�Y�km�ƕ)O��&�1�ؑ15�z|�GF.���p�y�-�;l��k[:S�h�~tM�f��pf�[�7V���-��(bR^3��1X�^�S���4�lī��h,�2Ƕ���c�*�>��2�R�F37?[�p�*�L���]��f�d���Ckj��j�ik[�A�8�k�F
��i:h��B.�S5�=|�x�&��p��5=T�ր�ɯ�Q^��a����{�4&'��lI��D?��@I�x�%[ACO���,�$���a~=1��z�1�I���
F���jQ�&�F}����P����L�z��;�A�z���<���������ci��Õ��	4��$WV��+͎9��䢬�
����`|����V���g�r+��+)�G6>Q�ƶէ���׏���h8mb���1�rMIz�A�6F��0zd��,X[�VƟ�����|eZ��Ԕ�u���h����*�j~M?���3��ҹ"\>n,�Bo�Rj���ѷ7��
�D*CM�~]9-�N�(��\.,�s�k���>}�T��n.��5��-[�jC��n"�#y�%١�������t���4�d��P9�V/6܋�`�LP�$\�����˼q����t�59�]6i�.v�ؤz�t\�E����N�8�Yg�NK�x�H��c3e*"]�ա]{	�����i���s^4�rx�f���p��(I����L{�xV}a��^�I��X���7�k�ƻ:��L4���8Uz[W�6y�-Reص�Nl�[�5x76)�Wz�cR^0���M_u�O/3�V��4U���8��Y�(ť��UQ�;�iὖ�A���9�iNs����<̭����
 ��Önog_L0��:VY��u'W�)�qBk.��O�V�)ڷ��ȟ�$�b�L��������I��ns� ��;
��q��S�eح?zZ?���L4<�WT�C`���a��r�:/|�X����g����5����Ȱ��h�C/Ѭ��	ϩ%�KK�U�M�
AY!Cڌ?k�!q���s�b��)'�A�$�J�;d�x��j�׮e9HqM����͡��ǽ��n\-��X;�,�h��UlS�5bOP�=��9���4=�)�>��
�:��d]�,\��Nb�M{���4*����aU?]hM'd눤&Iq�`3U��rk	��MeGfMc�nE��O�&5?G���)M�B�g�MUڵ���5��Z�:MA+��P	i����p��^��"�-� \�y� |%DP�[#*B�xBk	�l<B���ԡ��J�p���r��&:��s*���Rh����Lk~�rq{l3���d��$�5]٣��1�,)�C��Ic��ك��bG�:�W�)<���n0S�7�fxg)�K7I�7��˿c�Vc���&�&r��#�/�c���lc�9���5����:gH�AŢg��*͓q�5+��Ee:�*�V�\�
�%m��	ҳ��NF<֭Z��+.=����/�V$����'����I�bM���i^)���ӧ4�0�cM�2N��SR=P�c���U��|��
2����E�Hx����k�P�y,�~���7^]2��N�VX�K	�ܘҜSߢ�	�U���YM(39&Y�D�w9�X��'l
qȎ���L޸��Ҙ��h9˧$�y*Jb��tYg}xR5�,���'�z��*⍜j��4I���k>?Mb[��i�΍鷏��W���&�m��8y�]�Y�\�b���u����=G���h\��Q��6�e�6ڥ���Z'٦�L˼P�ߩXT��Ou��⍮�m���8Q���N�]?#z$��e��G�(��/(��c8���;��_���Z�I�U�Tc~&���H:K���X�B\v�ʑ������7Қ���1����v��k
�4%l����5�鿕K�l=��e%�L�c�t�X��y���ݵ���U]'�E-h��QtݦC�w�P9�)���{뱦l��6�����Q�+���˱[�Q9�(E�� ��{�,+�I������j�Oկ�-�L����LTh�J�+�������Ȯ2ٙ�`��^j�<�E
�����d�&9A1X�8� �ͱ%$��j�鳪Z(�V�	]��#�S�e]$�V��<N����J՚���"�n�c�XT�/ȃ�L��l\l���BQ�`��0F���e��IonR��n	"譗�Q4�'��i���5��I^�q������f��c�ClӚ0M�8G�P��4�_�1MH�I ¢nH�9x:mo��)�:��#�����`Q�R�XQ��1��i�}���\f{|�c�=�5�s�Ӝ��_ձ���=��A��{+�4�9�iNs���n��q ���F&��Y�D���"(K��*�Dw!���/���

 � 
 ��ٙΒ�[E�8p؄���9��k!ŭ�)tH+���[LO�C�����C���E v�����N���&	;��՟��\K�& Uk�C�ZK� m��Y���hЁ[\�����+�@��$dB�@^2r-H<l(��>�9��*�q�@,2�A2�EA4]*�_ST?���@�.���V�a�@�Y��ȹȐ�Tb5#��A�&'��&��s��c�AQ�0�m��8����eޤ��LT0�����}��.����l�.�����ʰ�&ܸ6�q���c���a���o�] ׆zE�6����#�L�L�`A�޷΃�v	`!���A���î���g���'�l|
��B�Clt��~�7[}��R(����),H������߾�ہްd�8�zH�^O��t\"�|�n�Z�Xp",Xw~=��ڻ �}lu��u�`���c�AעBx�F��%`�l�\��b`,�^�V�G�s(�� wUx��
[ \�����p`���z�1�H�	����#��N�=mv] �~��>W����@�|��;0�]��o���5P���<��@�p������K" ��Yk�ؑ�?�xd���	����.��RP��M�����#�;�+�py
n�F��0�:���0X
��;��ٙ��$�G��,����7W��$d�Q�'�^���pBP������+~�a7��O��\@��(.<l����pP�Z�?�&N�(����l9�
1�?��Q#�]�,��UNn6��� S= �� �`!�e�+ .� �Mp�Ȉ ���n�̝�d��bL���"	Hq^�������#�nZ������*8N�{���s@_�x>�B�2�]��������/�|�~�@a��߻NH���=�:=�쿢HG�9�.�E��.� ��h��
p�t/���3_4�9��y���< ��Dr@���J��p���8$�aeA|;��j%�y8�7������솑���}�:�
$d���	8y�4�nW��[�Ar�jx�ˏ�<�	Ǽ��#�"0vf��?���������z�K�ɵ�>��N��G�;@�p6����Ƚ3�/~����a�I28y���UX���<W���`�V7���B��I�����]��Z�\��ֆ�=5�����ks�Ӝ�4���2A�F������g�aK�l����wqg�X����8��}�Y�������p�3w�g�#���~����}�bV�6{�g~'Z�gg���d�$>��?��F37�� 6����5 \��>ؙ��^�m�3�����/P��tB@棠��2�6�#q�~���������������`��5�2���f����ǽ۶ʅ�| �����~w _�x�~YS��3��G>�}����|1K�)��u�٧��f���%�OV3��q�ɿ"����3҇�{�q��_�!�](�����~fv�~�3;�ffx3�̗��}�3�g��5��^����?�%���o7P��)��u���0�c��g��!fޗ ��L=|�����O#܇�u�
3y~�P�L�Ja�,�V������X�C�:������pa?�o�a���0��>��[Z� �"",���)BB�,�&�#F� �|��w�����1�:B�'�LA����L��ig3ـ0���,���|����`v���ڳ�g3�����_�����>�Y�F�\G�L�e��f���������@ѵN��[�!�rTӠ�hDZ=�%�A@:<��M��"��,�zz�2S*-5 �t� 4��͠���f���R��� ��'�a�F#T_v;�8�4IT
I��`�6$:}0����fk�ɺA�9��^i<D3����ꪡ^O�l����h~<L���)2��5���R<G��[h�i�k���j}dnJ��a:��7�	P��J�N�+��z=@��AS?�j�u�HqP������I�:l���V���_�����__�QlN�2�C%Z����M�z�s�o�	;)�*?������f�?>O�/kf$�*s�<f�iN�����ڥ0�<�rf���E� q|�O���K�7
sP�Ǧ�"8��h߅�j$:$�U!y�M �M1B�xjD�`�9j�Ȭ�2��� S��(ԍ�C�&	�5+���	%M��h�
��h��@�0��К^�C�`8uc����t]�}<艫3cp k�f�5�=�`��݅2H1ʃ˥�@gxC��3�9A!2~1�J �0
y�����b&Ჰ�:���ĭ')bF�5o���P�}@cn:Pd�����ƵB''u��9z�f�����*U+}uѣR]�֔[���H�5�.[�Sj�Bd��D�دt�v(�T�-MW��` GZ�Dhc��Z�X̃�r�Ac�V��G�PY��ܒ.�RWw�t;Hm���ΐ$��e�]F�UX-�!�S]H9�F,��k �����7�ʫ����}�$�E���G�q�T[4PD:����p��3E'�%�\��֐"�K����V��ް�T�\��km�����	E�ZOK		�/��&vu[��~�5U�5�Ih���!�������7*�.~�{׫
�,F�KDZc���G癔���7�6C6�����p�1V�l�X�B�]T=�����S���a�,� )� �V�ˌ��:)�8\�!m�)ͽ�*�NE�`��<�2�����G>��n��t�r�ޔ�[�P�n�N�D�I�-"Lm�Lwj�T~\�0�R���xI�MN�m���;<�8�d�}��>uID�?抌-��4�
Q§�)��%i.�	#��ujP���ʜB��Y�7E���'Tm��21T]�Hb�3���Q�����/p����0�we�Z�Dm��V�6�@pB��P'��TF���xy��֥2��P>�<�M���c9(�a���<=U)�FL�2l�E��c7&�&�*q�?G�Υ��r�(��ئ��x4JRESC]R-nj	T��8�ȗ%e�L�S1㼛h{cC��g4��8uJ^D�K��R��
`j�Ҹ�d4P&�j�tS��߆*�r��(���'SS�!����S�D]TC��=U�� �����j���|B��3c��i������=�����a��9,�4����;I��a�ϔq�űSE�w)�t���x�(l:�[�$�����4�X������&V\e%a'J�T���h�t<R��	���q}E6V����!c��'��׷OhEPϗr���[s}�hv�c�gtjA���?�e���r��yӂqC���TP��Iೄ��t{!��q?�Nd��	h�!wcC���<���4R�AאS&��C<��jԽ��Y�ۑ�x3_���N\��ƗC/�Sv�rʫ���,�H���xO�ECy$!��G�26r�A�<�;����M�읪��r0U�V�;Ē�����c؏3FMoʋ�ˍG��(���V������sӭ�D�x�Xb�S��XW��M5c�b{�.їǓ�bLE��C䕹���%��
h4�6G��f+�)�뮡�滇��ԣf�d3x
�2.�\�����Uz�󣉔*�S9o�����H� ���eQ�[eu��3$�6�ݥeإ*Ö�ߌl���Z,��4̧o1I
l��3c^2�X<�<�u�-��i�\�m%!o8��$*4Ԣޔr��s���ƝTv�6`/�3z#�X������S�a�}�t�iq�YVk��7�j����d��W���>~��H<{���;?�I�Z+�ۃ���w_��Ī���K����1RNGYPq�9ꌱ��hf��Fa��e���)��(T�&��p�C�|�;����IQe��ƪ�S�i2a��}��Oo5zn�c��Dν(��o�	�_Y4R$.�(5�rP;f��u������:7��peq��g��݁����Xγ�h�q3E���K�д�?|Z*5I�g��
��F�˕��CI�~�A�5Z��"���@����:Z�Y�3z:���x0�r�ȸl�t~�XL��5��Q���n�����VM�o7EU~}-jbA;�kE	vLH�%�Tĝ,ʉ[��Qa�L.\B��c�E�v��xF���[a\�XR����}+\o��3��k���'��h��W:l�i�n�<�a�;��3�6���,�(��e��E���l�kQef*Ɩ�}S�!���d�nϖ����d��k�\iiA���ē�btE�2��&N��E��7�er]�'\k�*EX�W�ur���5�HhY�Iu)�y��������$���5�܎|�����E�{:{����?��z���e��H�:o�P,Z?:\��׊O��)!6�5J�<Mb2����i�0?�io$JO�;��$kW���VNG�2Y���>X�A�k�j㸡>�V�.hif���jB�26X�m:9 �]�-���v���̉tZJ�G�^�b���%�TAo/svd�������f�űE�"Gk1�\f�b�����j��m����� I�H����m/N�B��z٬O��Xsmz77\n$6MC�R������X�*ͣ@4R�9��i�����$K��9Q�0���^q�&|��
�-V�'�=�{r���7mS����=�»��V1�,��@@��-��S��f��:����}5�<�F�ܦB�[?7���I(r�M4�&��͓�u��-���҃�D���T�n'�Ik��&���k��Hb�Q�=4FuaI�Q=��g����5+N��Lغ���PP��A���ެt~l���O,��-&V�l2���I��l�&��.$'��'�*���ǻ'�Jk
��������������+���I@R����x-�z�NJ=C��洘Ȩ��"G�X�4��U����Q�jmS@˯c�$��ƻؙt2)�[W�Dh��&X9tz�h�O�d�pҒ�4Nh������a�oPeÖʸ�I�j�:������͓�ھ��cۛ2_�^Kj
�W�\kV5f�pL����������]���/#f��eS��f��)R�X�,ò��b��"cX�ш�b��2�#`d�0"�1���E���"`�HY������_o�w��v���{<x>���9�|�������}��{��>�!%8M�)}~�/�0�{�>G��O����f�R)������z�ua�ז���������P�2;��������<q��ay�[C���=�.�9o�Ln��l�iP�-73�E��¯�Z7l%�м|�ʟb�n#S6dm�?�(^�/��c,mn��7�iA��}�	]��ԭ�ܯ��Q)�|W��.��˿�s�/�0Z�|n������,$�z��	�dQ�U��[�F��.�����7��� gC�Tx�)��:=����jh�յW'�YW����7#4�xk��,��B�ǧLu-�.8���T��a�I�"v�����x!�U��Zm� �����2�u*!hvU�oD����c�涛�P���ӹ>�Ci�H�K\i��t��k2�k����vVh��������D�f?���Չ�cz�ݟ�T�s��~��ꍅ��ׂJ�Is"vZ��X��{��7�]�jjл�ҩ�R7R�N5I͋�[WW�*
�ɦ��<AO���x�@S�;eS�s��a&]Z=�lt-���z�rȉ�i
������3�?=���/X��2x�lP�-���J5�ެ��X�m��UM��8{�b�|��UF���1�SZ*crRI��l���X�wMJ�����pEc0j̔��}[�<9�OBg�P�2ۆ��ͱ��N�S�NUL��xi܅a&E�46�w�MS͛Y��)��(�+��=��p�l�Ư��7�����v�O�PY���O緭7���:8Q�\(���j�*j���2_5�4ؐ8�/��L�M�MB+gZ�e��o���t�~����T���t������\��������\v����@v�t���5����eq�����.��s���ޮ�ԥ��۫5��j�os8����Jmp,l�Jd���~�2�R�Zx%1��~�A���><#t�B�b��r�F�q�kY���kb�
L}��5s�'�k�[I�ʩȊc�Mt~Ph%�5&5ƌe��M�Kp�e���a
�b�={e��I�Ô�?�ʗ�N�������d�#-5P^ƞ})��Ν�e�r=�yC�Z?�}v"'��.��ro�S�V7k7VsWb*�r�g+*�s��ڇ��EϮ�j���e����}SI�s�ػ|6���c6�$��=�����y,4��/�`�N߸����%����6���@�����(oV,p½R�4��F��8n߶�WR�2�gk���1w�$u�c���m�B���Ҁ�G��QwD*����Da+'=@��UL2܉�kY��,��#�0E����:���d3�-:�V2rk|��<��[��nSǴֶ�K+��Hd��M���y��������s�ë�S��V� Ώ�Z�ʥ*��hn{%�����lF�H�F��,-��T��]�Xis�\&��)��	77���&��Җ*�E���ɧ���zM��6��/T6�
�\��pr!�PH�%'�MT�t�z*��$*���U�QL^�\�@T_�p#�<P��^l�6�K��l���e��s�ʌƢ@Y��0��ajg(]SiԒ�UM���꘶�
K\gT��b��m�
����ކ����a������K,F�B�unȆb���n�veJ-�W���ɕxۊ��ũ��ҍ�Isa�5��E��0���g�y��>��..���]xfm�߂g&�]v�e���מ�Oخ{����.���.���ݔ }�HQ��[QN-1�Yͭ _]�����b�D��lÔ�	ܴQ���ћ���es���WЁ�4�v��gG����$'s��ǃj�!�� �Q1�ޅ�l$Ɣ!E9� 3Z´1,�Ma8�,��l9P��Iv	�ı��1s�$֝���H����PU�QM�������j`z<���6	�6�B��d��q|����נ����ՈؾeP���s�fƪ��O���h^����ƞdhg�m��P���V�c\��we� Q(-�AQ�z����?�CPa�?{A%���ß��#b�nZ�S(�7�[`3�#�T���q?7}�P��k�
[�oN�B��*a��9|7
�UtX4d�g����1��|X��, ������F�[]��WC��'���X�U�_T��Y`]C�É�����A��x��>�?0���@��/�yu:ޥ?
��wb��_�h�q���+<)��2n���m�
aWgCoA��à?�k\���)��xr/5&b��%��Re1~�H~��n|�jf�E����g�x�+_�T ���#a0�"8.=���@���<���S��.�箻Nb~�OF�q+���uآ�?�Edi�X�ّ���~��F(Z��wR�o	�������3��	X?���/�堊�8�;mt�$���I\�r��{}������Y_l����N�� �c��� ���Yl�4��g&pG;��e���kQ�����`�3�������ڟ�֟�0sr�O͢�G������&�p��[=v2�`�N����UHr߂2e,0�|����a�: ��~ﱫ���b@(~H��� ��[W�4�U�E�
����N��,�ԃ�p���v�Ekv(b_���F2��x������x�',��&̄���q���������<w�H\��x��v�/ �8���/��8�RGYS�Y����
����8�������n"�������ƀ9��q5_G���x�9�wo����f��	�,$�<�����>�g���Qd�7B_��ϫ~���א�«?�+�J���#���H���t4�����B�f?4܍��z��b��t�����G��������ǟ��a���>���>����ܩ��Tj#��[���O�+*�\�u���b���]���!Bg���Kc���A�-��Wx����.��򯂍x���	=/7OxQ�/_��/���.��?��@�A�Q��2���tI���(wi��o.�O]�./����u\���K���O!��K��	��=�k.+�م�&B�
��̽��礜E�v!Mx>�$�=6Ӈ�����v�cW���9vz�|��6{�v{��ǵDY�����q"l>����B���㛼;6���_�����*#��ٜ:�_���󡇮�i��-�����/���俎��u]��٬<��r�%��g��)���c����{|�s!�h����=�����x��NH����!B�����_���iBrB�F�9ߞ�v��X�zcg.���y;��<���b�q~�?\��1���3B����.�5����<�*�}��}�_^��,߈"4�%�=BQ��S�Y	�	�@�K�=����O<��6�W�'�@�c;���u<�䛄�.K����������kc�>BtB_��B��}$���г�y��]�{��Be�v�����{ⒸGu�-_Z��x6�/+���w��U�E).�;�Kֹ���߱��u�tY��T�� uB�@�Z8�
�H@�	A�C��ԥb���5��v�unn��x�5UP��s^��ޑ���EL��`P�������d棝S�X�>({��t��M_G21�m�K]�pf$�SY�L�#�>4��An��b��u'(��%<3ʲ}`��!1 z��4�=���#��^���n��sE������T��0w�Q�����V��+����	#��4�eC^����0��x`���g�6�V���#לǌ����3xx�J���\*RCSd@�>�cM���MlR��	�Ѡ��6�r���AY�������Q���JQ��������?N�j:�}��nٙ��g�yD?�Vs~�ϽȯF`Q�D��S׉޲�����g`&$`�#X���MLlw�ڂm&�� OA�\�>4�|�en�.s���G�4>��h�n���:�zj1�C�x�����1�����RX �4�?w=�	��Vc���G�^U�5s��_Fe��PVbSѴ>���<8�D��N@(�~儣1t��!�K^R;�, �d��)
F���)L&N�+�֧��~Te���Din?�J���E&�S@�G(:Qߘ�$��F/��%O�W2"(��;�{;�,<:~�㯲�ø��s�mO�8��8x�#Z�����{e䃦�z��x���.<�S���p�D!��LO�����R�ǥrHuE}gnُ�l��S��%��K-�C�ޓ�G�Lj��qJ�8�a.i�4p��<tn�;�ۻ�䖖$:HQ�cF/8�<,�,2"
β����tK�и���.O��.Q�=Qt���	]��;�Rp-�N9m?w�`k���)��){�Et���!o���:�*���D:�x���"Jrd�{�v]�!�*S��g�G���KM-��'�F����'ϐm'=�8�k�Y�a���Ħ�ֈl+*�[���&����;��t����Tx�l�x����ܜS���7HFd-B��c��=%g�}����'�����et˙����qۙ��3��v���)#K������@q�}��i���/�A�G4Ƣ;�C���#�u���_ �:�θ�a����<d'KO�d
m�AƔ�K�h�Ԧ�3�凖�JȂ3�x��xIR�8�1����|��y�e�eo�tȜ��-!k�V��g�����ޭ�	O=|bh����z��o�Fȼ�%�T"��⣧��\Cuњ���r��4¥[��H}ΨY4���F�Rԧ�-���_��nu�8�r��"P�,$q��}G�gx.�t褺 �$�ฝG��!�P��%^ <*��Xv����!�@q��8�X�+�G�.%���љs��h�����pQ j��ݖ���z�\{TP�W<tRrH��9�8@a����a���q��PD7��sZ��N�#��;�y�x�a���$٧������h2��p�P�8-b$���ws�]�}��}�∛<ޡ����O�x㰿���s��>*t�:C2躵�cv�q�AI�Q;E-e�k�2�ѓ'��t��9̈8+���DGG�i96s��i�VM:s:Zz�^}�D>B9�����[&�I���E�Ҹ;�!��ñO��N;��i&K���C:��!�;��VK�d����?��ah�O���%��=+��Z-.��"P�:�P��T�P�rnE/��+���g:f�O(�Oݫ�~a��H�LƜ�#�*'SNsFz����M:�u�>Gc3,3���|�x���X<,gMR�^CAC�BM�R��h
B�P:^�x,^����cd��ɾ�����I�a��ꦹ��=,�ʽ��\�=Z�.���Y����g�~�^qC��Zm�����gN��ja�q���/s[#��S��<C�I���er
l�Σ�Q|����4W�o�U�B���O���(9"oho��TG�'�I�ֺt��Jf��Z�
��B��.j!i�F�����Hz�����-�tx��g�l��5�4O�d�$.%��뒈Cy�,�W�2�m2�|u��T�&��{"իtB�ѹ����e+VG�.�&�L:��Nkb���M0A�ݔ7�3�?�2��9MZ������Ԍ��X�j9Zh�V�#��4Q���r�<$�w2? SD�����q������OA��1��3���k����O���E�fR�Xv��V;h���i���ׅ���	�r�B����u^�:K׬�F�/(+͕moj��ϤP���tfJkDA!�?�W4?>��z�<�u[elW�ͼĮc,�V�ĩ��oګ�8�O�D����,mejs!]�V<U:Z�XnZCYs��h�,��L��tnE�rs��rf�{v����hO&1%�?�R���*ɚH:�B�Oi��+�հ��\�����eK�T}K0jo1D���U�����5��R�N��L���Tɽl��؅��S��9��N-S��3*R�Ì^AEŝ��%i����'�Ë��a�͹��W��%a����]�Q��_h��F/��G��lY���+�5��*fm�s�E�m���Gjh��a�ei�����7a�*����TQ�u4�d~��kN.��f�m����$���	�XQ+gVW�Yj�ҕ��F�c#5�5�/jޯ:��夻ӧ���AVf[��z���Bs�I��s��c�I^*���\W軪&|�A�4��6��j�f��L���]����s���d5�uk�����$ͧfGv�e�&Y��ޝ&Z�+ڎJ�Ьu�������7����r�j��U��`��JV|�7��@x�d�o@S���k��d��M=����tN�u4?j�0�J� 89]]Q�s�f��:�'���S�sg���*�5�qu$˙�0�U�:5���YA�;���T�q�6r���)����ٺ�p�`f�+��MB]�R�T4h��2��2ַ�-12���;��J��R+F�ɥ}�����Fr�bz�"�!�#�h�WWl����$�[���9����
�[��Rq�&��:�[fW�kr�y�=�qufn�<o[�fA���(r�Rh��Y��BEE_RagO{{Q�jcMf���;T�����(�vg1�L�4,��
b������P�Ts}^z2	lA��__�C6��I��l��-jE�L\�*��kSؕ�)e1	W�n�<�QW��6��e+�4"�����j��6L�%���U9�bÆ+VC�O�f�D�M{�ZUM�8F��f�b���L�-��7���%>���֍��_�%Oԕx5��\�-��޶W۞�R�=���g��5|W���%�4+��˲ҥ��#�9�<{`�^:\7=Q������M�IZiڬ:��wf�򪂩G��~�(���Jl]���ed깬�jbF��ɜ�����ra>�~�U�����f'�9+���;�f�g�7�*��V���K�,\�9�G�o�{�~��<^źn��Vu�T���v�e�]v���3�!�R�P�ڶ�iN��T�Q�܁��~�(*�n���l��,vZ>m,�]�O�T��]q�`Q���4*%E��\�B�-�1 ���&�ƫNR��Sˣ�>}Ei���U3;����g[4�BS��a^�lٰ��q���Ɋ��k�ܺ����M�3C�&Z���l3���]�գOɤ4�3��S("�Jr-���f'/t�d����-$	漨^���%��ͶM���$A�y`a�)NSD	�3���ɪ|q\F�i�,�����ZP��fV]A�T�13{�֘��*J�$1'c[��=�<��uY+ٚRyj�9P2\��`EvF�-�>K	n�5365=
Fu�mn.���ؕ�:Z�*L�����V�����L}�Ŵ�KR�f�Eք̮�^U���B`�mm>N�9<�8���_h'���y�5���h�n4�W�9,$�����̕[��6א[K��5h�S����R&�W[I&�뷙�NeԪl���L����ipUP��mQ$�j�+�;5qEX�;u�+-�D�d��u�ֆ����^Z����o�ܓ�e�٦�ȵ�Lp��ps��L�@El�B����:��e��R(W����j&Ĕ�B]���)���O��V�Ȇ��Z0|�Q�.�[�X/�J�=��+,��!��ӥ���?�bDkE��ސٵ��	�.��JJ4�
R�)�+3�u��	�Az�q	���̴�Bǩ e�\�m�+�jj�mL�=a`�yӆ���5Rm�{���VGnz]��R����Ú���Z,�+�)�s��7W-ӽ���������5�$����0}ur����@���cu��R�^Aà���jg�����\�B�dZК{�?�n�*�M�{3�ꔠ�L�Be��4VԮ��z:T��Yf�!̒�˾�m��5�V��P�e�W}�a/��z�3{��o
�g���I"��w`�|%s�FL1�7���R��Lև���J&E�V�ޛ]���E�u6�n*7�k���E�����8���OFjڎU�]���E2�b��4y��*�,�Q%:���B�\�d� Y�����P������y�Q�Z�{qSj]���&wV�u�G�H��}��Im\��/sS��+���*���D�%j�f��ؘ1��k��q3S�/{Lo���,�����m%��b3���&�Ē�Z���z�M
qi+�BUf̳���=�V���/����%�E������_�1��Q��4k�����٪�t��� s��K�0���&����9���HWmO�g�K�i�a�Bۄ(�1���tS�K�/�T$�ӫLI�ŋ���@�3��=��d.�M����n�i
Y��V'ї%��1
[0![����%�Ȣ�&J�ܻ,H�����?77�|}�'ә��E�Pt��9�U�v[qܴ-	���۬�	�S29�)vF��[��V�ݳ���������
����<��!�Y�w�e�]�Y�^{�?a����.���.���w�h:(ս��#���C6�̉>u>�|$h�� NO��\���a8�x� �F `ȸ���b��!?4�9���3��G�\?*i	0U��'?rk����\� �EnĴ΢$P�_���mK��	C0p��wq,>9@Ob�u3(	��TbWf�!�v�:F쯍��2 ���k�����ı��U@!q|�N �!�(��`�Q_Z$�!�&0��j�����j�d$P�7��J�Y��7��u�jVQ��#�sN22� �?��ߧ�,����ڵ]�W�ݘYiF�j08j8�~��?�ş�ƣf�|�����\�կ���^|Å��Ax�{��p؀�G���v|�v����f�W3�DY0��䎒�ʋO���GPX`A�񇱿�^<�6T����ȹs��񀉊k��-L�5����u:2���*�zo�kFqs'��~�]� N~�޽���2����4�p�8rŗ׷ bˌwRB�Y���(ƭ���=~)��� �ѯ�)t u�d�����·،���?���q�}�"nd�7��['����<9~��,�a����_�����(�&
��O��zfL�XDx�$<|��O�q�5�"�RUx�/����wҾ�:(�f�^ �=�������fn������(��5����0j��я �<��^�����ab�f�>�@��
{Df�Hz�� n��J/�8��=x>r�˳�j���v́¤H��h�-�W~�+f�>o�1�;���zv��q��%P�s#8���=�/}��/B���ξ�h�_��h��?�o��WF�{�}M��p���D�!`��?��cS�� �'�ą�#N�p���d������7�hڷr��0SBi��H(��e���Td���7��M��e�A\��z?���7�H���~(��{����|̘Ĝ5	̡����sdo�]��V��ty��XHX�Y�B�6- ���r�=#�Az�yۇ�	�K�˂t��̒���5#+�ę*�ީ'�٥��8� ɂ�Q�p���8���"�W�̂��5���G��� <�R���N8���?!�� ս���~�}/������\��J���G��wW���������7U�5=�{y��+�;1��.�`��L�m�ۼ>���߅ک,�$�c�Ղ�#���]?��\/^LE��o��� n���g�.���.��q<L>��BxQ�/_.O��e.��?��@����b�������Q��У�K��K��%����K�f.���w�:{	��Ї����'���]V��a�4B�I�ȇ='�v�Oܓ�r>-	?9�������q�ݳ��aBL������~;�Qy��_�A�,�|�^4���q
�·u�,<5�����ѿ�[m�,Uݨ8_�co�ǎ�6��~7�t>���� '��O�v����n��y;�_*��W�N]��I���[~)��=��Ұ��s�/c���E޹z��[u�<M-�<����y�� .^���N���9���K}g~ ���g{�9<Vx���c��{,�<ά#/���ݞ���qB����1^&:�(m��.�uc�yl�=�k=זh��3�c���k��%�܊���+�z��c��~x�_�o TFh�B��	]}I�G�8�<B�"M��ᄴ��s?�$B�\���}��zx�9�#t�B�g۞���}x�x���ʳMO���Ы���x�_Z%��Y��_����=���e/���й��������w�uQ�^�w�����#���\^�m��y��`� ��|���ȟl���uI=�=>X�� %�:�ƊR�����l懣�s{���4j�N91L]�+����
��l.(�.�6e�O'�3_�5r|�6��P�nF,C��6r����,C�=S�,��2�i��\��ֱ��c�}
^Ľ�Њ��,�TH��W�ǚ��4�}����[��h�d~$��ܶ���I�8�ZjCPN1�!���"1<	��iԳ��
k��<4p��٧F�zG`h3�oN ~@2�:8C±��@r+�S�����3+���z�@�<ִ���]τB5��"
,翎l.�H�]X���C����U�]���.�C��D���ƚe��S��D��H&���w}�,�@L�NCGC�>8x��Ά�E��!�V� ��j�ۭ��S2���ȃ*��A�0���T(�.����:('Ț�"%�	e����4"��"q�->��ncC���L�*Y�'L!.,^�T�� ��vs��MFL�f �-I�tгQ�ۋ��
��$�_���d��b?	�ّ�h5�%H�[ðer�ZW�<&����s`�6�$kbQ���ٛ�������x�QKw��$�PD��8��uu��9�������q��s������Dw0�v����	9�k�I���GϞYѝ%g��k���n��e8ƕ��ί�O��UJY/���C�^�\:�a�A-�7}�)s������7D�㏝�\���43�|����h�����)��;X#=�vnş4��%�ԯR:�����y\�W�� ���}��T��c,�a_	ݒ(`�o?ᐙ�g&"��[���bI-{���}���29o��#�v���EL݋K�G�{����=g��l���q���N9��w>=sd�&�y��s�
"�?�-�t;�c�N��(���i�裢'�Y�^�i��8�ly������#���3Z.D'�EO}˿��r~�,�x�ܱ�,���tk]VI��N���S-�3'��TN��-*��Y���*���ck}���n�侽'8��ڽ��{�:;%��y����Q�/1��$�/��v�^+���=�F]*��|}|��C�$ު>�Bf�H�
�N�u�n��L������Xh8�}�D��uf�#�Osl�^�j��b�L�4�{�W�m_�'GN﹉e?����/��X<��嘷ι�E�ۣA7w�_��٭:�����X�[��4�'l���i\r\}�n=��������d�q�C-.�iІ��U���ݎ�%��$�i�U�|h\=�>���O�31,ħ�/E�1f(�-���E"��B�^�!��:rDo=����6��tE�!���(ݩ��%���}Py��>y�v���2�8,8�=2b�p�K��y�Ă��Cby�����x�>;)���{ഔ�}h���2)�	'��vXe�V�1�UT��Y�R8\�۠�s�	N3C'�3���X:\��w�1;�3���5�'���dҁ�h�zh�����s-v�q�nf(ڮWS���Y�[[��˞#�¡�*����n��5K��O�p(���WHnʧ\���#�莓��>���O"�D0�G:��x�t��8�M��)\��S�[$��9J5����H�<y2^o=��H��׼���b��4�a�����Թ'M�����n���%)�n�����/"���JĤw�G~v�F>���m�����R�8�g��aܧT|#�<5�;�}���+V��+�;���ɽk9N�Q���xo��T�6����z���q���-��Щ�v|�U�"9u&�q�?l�x��� u;v�s�{�t��I���a}_�;��U�T��3g�}����uZ�����;�}�<�	��e�L��
�p�D��.�O�1�h��+�e����9�r���^��O2���Tg/�@������sp�{H��v����9����>Prv(HB3��-�l.�����=#�zwh2�^�7'%?#��ov��)�$�!�P��|�=��6��J�BVۂ��*�_���l�Fo�WGe$v�`np?]Z,�U�K���P6����ް����HBz/SHjf�Ӣ�ڲ��Z?�j����Ҳ��2{�-��v�j��Җ�����^S�h�$O��R]�4'��d_�ΣO��'�C�M^���yfk$Cc�*�ےt?IIY۶�D[aG.D�2}����:`��J����&5YJ��%J=�UMh�G�X峺��LM�0�����|K󴭛U��U�$�%�4�Vm�"<x�6�\W�
�V��$�RgU~�
N�{�Y:��� �o)����ݘXh̉��NF���<�`�k�8<Wn�7���P����@S��	ӑY�ʢ�:VJ���߂Ŝ2�)���ht����V���Y̏Kno6QFU�EJ��
�<:��և���*:���b�Zh����'/+�s��QU�A����#I�F
���*xv7���H����s�K�K���Q��Qr��ZY4���kSMO.���cQ�Br/�7Q�2<�14s��[�S�]���2���5y�]t^-��Y8J�]Olj�Y=�M�"/��o`*��c�K�sl����e��^�T�Wu�Wp\�?+U³�Y�M�`ɬR��6Q����ز]m\��]o�%m;��ƍ�p^�NA�j$G��5߶�b�ܛ�t�i�/#%&����2W�4�\�֛*+�
s�Cd~��^�Sս�
�5fE�]�_���(Q����"��Thk-�Tf�e���RS�Jg�pmV���S�� �����&��t^]u��������KK��2
���+�M/kZ�Zp'Z�A&
}�X�����Uǘ����)nvڀLI_�)*J$�d.XC&�!��ĲT�J?��</b���ɱB-RӪ���f�zEiKhJ��Li���R�v���V�d�h}<�2oO[(fdn�7Ek�	)�d��mΠ�v�acc�QopH�x������ǀ�-ՠ����)��e"��pS�9�_��Ӭ*�����S��kM�"?ѥT����˴��P�Z�QW�<�d	�Eg��)�5s}�,@(�ϛ(]�,Vv���E�Է���(ʕ����O��m���8�`Q�3���S�WC	ې������f�,oO���<g�j���I��-U��Y���.#�·+lY�;�:��;9�2+=j�P͛km�Vy�uE�����2l��3���&s7$+�(j�F1�
蚊j��oZ.-�mH�c��Q�l�(��]H�b̥�W$�ֹ�����ƴ��fiS/V^Y�R5��h��.&��91�s�]�\����y��U�̜�Mժ�{|{5��$k[P_-]2�;_BN͛[�'u);��������eN��]����(�mfCgR�TH&31a������`?ę.��r�]v�e���4����R�4ŀ��d��/�5�O�5��VR=��$�\!��q��6A��0��}X�+3�)��� F�b:pA��_�T�TNN'WΎn>"Dahc^�6ֽ"m��)h����Qzߋ�n^�o]�Z�vs,C�;����a5�;m�Ԗ��	ר��˒��с�B���`��H~�d���d˞�p��W�����@���Fyq�O`MȎ�l��rvF3����ۛ4����r������.�sV�����_���9��G����!�jH�����M�j��	�~�����v�ѨO�l��vJ�W)Q/0��s����������?o^Ϋ��v����ԅVa����zp�6#cދ�Y���IU��7���Q1e�I��&�k{4N�u333�5��g��lGu��I�X۔��mk+�7��VW7n[oX&b�U�b�*�Ϥ���Z9�KEd,4&�g�,4*B�c��
z�pW��٩�M���B���LrR��PR���m�1_[vo
c��chZ��{]����'��d��(��"!f~%h�oe�����R6V���	LOd����S����
��TZ~6�FUf��&Y�]��|����fCSbp�o�)���u��8�~}`�k��Jr{���t6V�v�h��]�'Z7��|6���?ai��w}}"ߒ���iFO��"�r��=9�۠�G�B����|v�]I�`�20����X3��ܜ35d�`ޯ��Rzտ�4���\g�+�����w�6n��xU��c�P~v�}�x^�tA��{mR�m�D����3�g%e�/K��A9A��DFkX��2�n��~��k�\��"�7�sֻ�����B�H�7<9^���J�Zg�4��8,��-Y{_�Z�i8�ofR���k&}U�_X�^��U���̏Z�4*W�����'�볧�MK�q�c�<٩�2�S�9�Ԫ;oX3��6<�G��
Kh�m}��⼌*��X�KV端ͷ��W&��cuÌE��+��~If��6y�z���<g�2�V:������F?YK�&�1�m����h�(�n�=�y_~�_C]����c����E�����DF�;^*)z��'@��+a�6�)�ͤƧrC����Z�K.s2B��-�t�E:��Xg��*��B9i�K�D��Y<R[1�5Z��#��J�Q�=�u�R��o��YIr�R�ҭ��<�+GjH�:͚�)�O�_�,�mc���lh�̉�N���9u�� �����+��)k��KI2e�}���Dv��xHD���ح�E�9+��r$;��~���8^sMm]}���+H������b�0/c���ώE�+b��ޮ�ƠM���[%y�tٳ�ܺ�V���F���f�'�ҟ7Y�M,������ʕܬ�겍|D�G�{?`*�eH������f����HQr���6}{�%��mP΄6Y�Ⱥ�}9�>�<Y�*Q���̷�62��Ij����6�?q��	����K�����G�]v�e���מ�Oخ���]v�e�]v�e��(FQ�^Ga�4i�Ā'�B>h�:xe�#E�Aw��A,�� �J@aL�31m@�E/?�n �u�$l����gGSN�iHR���䃬:4(�X��GUp"24�(Z��'����� �s��jK���X
 �����ıd��Z����k�����n��}��+���_-1vu���c��y��� �X�r2#0@�-i�CJǽ�Ha:���ĀY#D_i*FSh��P�T&�~h]] GFlkۅ�d8�NkZ�ڟ��Z�v��w	F�d��:8L����J01�o�c�~����;�3������H��>�w��k�b2�X��b���ʱމ�����'�Wp�-�����^�a�^�W�tX����Gp��oS���'�Zps}&~��<��o���>��������ֱ�z5>+,E�������H��CO����J�)kE�G.t\[���B��~1�~E��֟��*�A��c:��q8���?���0���hɾ�����������x�gq�UC���
Q�e�������n��@FO�3_�m�>��X�뷑Ȥ��/n��>:�'�} ��y�?��aǪb��yV��1�U>���܄��1����ɀ�����7��e��y�cE��}rǺ���=�Մ�_O<���}��/>���v���\�O���^0Ĺ����&�n��)��a#tY�|�Юr2.��2^����*z����oMJ1@����~h�_���(.!��Rq�5�������w7�;`��
��p�L�0���f_<�7��<SI�ϿD��L䜸cC�D[-2���.4?}n_'�s8�:0��C�U��!�`w/�mь�F�oU߇�}o��R����Y�?��j�{#�ڃ�lz�����,,Ϗ�q�A<��s8��*�~�t�A��H����^�����q��>��m��A��I��v}Ģ����0=���g��/�g}�;��uӧ9��̟#.�3��/;o�屎z��u�>�7�����68B�@|���[����E�C�{�XG=
~��ۯb�c!l� ���!��w����[�HC"n���ʙL\Q��Q�����`Q��/�H[viہ]�]@DD�
6��{GD��H�`A�Ă��K�H�hԠ"�QQA���躢7ɽ�������9��f�̷��9�;���-�=�IYa���1�}Y��1�67Sl/�w�*0���A�0�>N-yh�x.�6�ė��1�p?����t�V'^�~d%�!��z��n�;�]�B�;�[ٍF��0%h^��ǆ�K��� �k����B-������S����D]�P�Z�T�����#]
R^���������A=z�%����j��د��Sk�U��~�aC�*������Y�+��k�{u�!�O����u�"g:)`D��um��mA�,�7�ʸ�o��E�g'����K@��T�-���l��D�F�?�H�JY_��ʒ���'�z@��p����Ǧ��H�uJ�u��U�g��9q=�>UYR�3��&��x�F��5}2�U����c	�[����RGe]I�]���� ���yrzn�~?,}��Ӆ(&C�h���S�Bu֜�I�xw��}UٕpT����9P����+=�G������>�~���t��A�^t�{C�K�V�nL8�����+@�J��y��g.����P����N�#j1��Ǻ��z6Γr������|��bg�z�"��)������w�pa:a!�?^�ƗЄ0^��rv�̓ДЪ���7�'9��iu���:�-g�^xUwM�73��p8�59ӯD�N�I�Z]W��K�����/��ŰHM����po=6�>4��^�9x��Ґ��q=� �M���|����4,r6�6+����&5����#N%tI���en\�_@�u�Y�.x�@�a)�)�3y*6�����0L.��]��?I4�j��?����kx0���f����2}�W�����,�h����J-vD�Aĵ4t�MA��41~��m���ӈ�u O�p��`���dk$V�@��4��Z '�5#��X����0���_�f�=b�\]�d�"_�%�.Y���듗t�P��7x��!�։������1�X���Z#�y
/�C]=d�9��z]�E6T����rխBX^ ��L�K�lz����('��[��3��)<��DՎ�+J� 5�۰FS���qPerW2�<M�B;đ�"IO�����mm}�k� ��?�6(�7}���L��EV�:$�~��̄�O2�Vg#~n1R\.�O>	��ј{lι� &��U0�rA���(��҉��3��fbs�5��$���n��	��}�p���i�q�I1���F��ڶ�k\Ѳ&�A��nW$׊������(� ��j�͆Y�+���G���I��	� �"i�2��٫
n�:�Ǥ�c\H�h�q�ƈ�&l��64�o��#V���7:e���C�鱇�O��l���Igމ�
{�f5���-��z�K�w��#iHy����]�x�=��L�w����=��.
�qD��M�OM?�s�c���Q�RO���eg�V��,�5'웿]n�u���faW�/f���ӿ�w~��'�Fm?�����RNM��-$1�G�Gg�n�}�CoӤ~��}G���K]f��g�ˢ.$�-�F�&��l鷑��j���E�W����be�����˿�5��In֮�3���z�XhJ��na#�2����j���Gc������(�K܈#��M�"��qϖ��&����m�$��/���-e�뮶=-��}�?��&����T/��)^�,DoU#���mN�}T|/������W�Ky����+������vA��K�����ч\�7r}��>��o��u�|�9�ķ�N�}ڴψ�ǖw߳�/z��>��u�l#y�?6a��듟���?�Rޞ9y������Mh֛��?��E�<��Wyc.�X�~f�^w��.�����5�eغ�'��.L{�Yu+�v^_Tf�g��녮���Yd{�_u�e�}��
I��~F'h�f��)ũ�ˊ�y��ͷ��Q���s����}5.�U�u�i����V��[t���[��E�IZVy��~��������y�j��Y��6����B�^]V�n*�x���ʳ�E3ʪx�����6|��į����&C�D�N��K+�`=���+mJ�ft��.ژ�w��ڀK[��̘�mԞ���&�8�,m��%�I��Lݱ,�K���%K׽0�9{���7�_�u�r�u'=N�\��r��1�K��1j$�7��LO��y恐[bѐ�ם>0��s�_�Xt���#H"����{̿�nލ�{GKr^g��Ҵ�W��_�_,ޱ���!���^��y��'}�����;Wm�R�P| b��)�ӯ-M�|h�f��t���w�L��."�߭�W�O���s����>�W�%~�ǹ���$6[2}�3�w�V�u��}�R��O�����.~~~��ns3����g��n�{�F$��]�U���T֮?�=e��[G~8y;��cv��{ǭ�lv;������O2~8�]t�2�ּ�ַ�]K���悕�o	޴�v�=�i�e��G�xvhT�|w���3bO�����*��&���՘�:Mo�e�,�l�����ݎ�|��zN��U�m?F}�v=�(�hը��Gm{�8p-/���������x��
�w��ud�c��sǨ�f!�V�]l5��i"+��e;9V+�7hw���%掉�5�q��M#GKCٗ��8r<{��ۄ��&5L���b�0"שׂٺ8��/��Y���:yDR�����o6O�ñ��>f��#���|^�5���K�o}?(3�|b��ݓwGM�+�N�.>�����T���mo+���(+���쳖��Jo�r`V�M����.���6sm�ݷ%Y%O�����a}�&�]�x���F��3^��k��}��se3��N-��s"ru��)��.��~�c�N.���D�U������^�;b۠cO��;u��I__�z���aی��N���fK�
�}�;��m�?
S��l���[�9�D���u��.�[�s���dS���~�}o��m'���?���o�Z73󻍳/�:�䨠�N�Gf��Т{�5���_��7�F�她�dމ�7����jN~ؼig�o�sx����O6��iҊ��,���ˎC�۸���޸ې��Ǆ~�h����rW~�o�~-}��[�t���I�=�4�F:�~��ֽ!ӻ�L:;k���BC�O�ہ��K6�?ܻ_��7����K�5,�߄I��8���<�]��8g���A���쏾������W3s.�N�׳����K������z�n��e���W2�����Գ̐��Ƌ ��깸OhQ�	n����5�w@RH���SvOL�׳��~Ӻ������Vl��=�U�E3��-���2/6�g�ϝ��\���Ku��)x\v�i�^�֧7yIDm8��°�������N�^㚷���S�7����f9\��E+�_��Ŀ���ޣ~�C����=�N�����K��&��1m�㒜3�1,c%�{3�I�n��2��홧�,���,9�����ü�k��w�njT��Ly����.z9O���SȮ�9'�Yx�ϴ���<"�ݾX,;�e�׻R;8q��9���V�M�:f�	�侜��[��r�83qăE7u=��\��^��7?��Z\A����=�ύ�ɜ|~����Ko�m��e֎��O��|�D'?rxεA[�8^��n����{�6K���ױ�'�pn��x�m�HE��}e���E3�|Ӏ�)���`��^���3	Մ?by�3�ڈlL0�;"]�?j,٫sڳ[h���붕��}6u
K��2`Q������1r֙/*~��6߶W��o��Zvn
b-p0����On��c{�M1{���Ș�9�K7��p�ה��m�6�f'L�=x�����.E�����4�fd�]�3-C�����}�'nkmc_r_�E[{�S����m6خ���w��26&���a��O��)n�?���x��e�����-_���vz�����q�5�	�~Am�6����vI��ȟ^:&�� y�Ĺ�ᝢ\R�}�e�m�0�������.+Xz�p��sW�'�,�w��}���Q╤�㜗,�M��Y���n�tw�WӸ%:!g�]��sX"#�bUfAQ��~�b�7��L�=���ȇ�/L���c��b_�C:thjg0����U�#|�>����h;�5�mwAf��m{����o��i;����9����ܤc��~�OZ[	�o�f����c6EN�?e߸/�/�e����:��"��󾑆&u+��ѹWx�����6<d��N��{����}��1�g\���͞�_c��ϟ��'iϾc��N{dLdģy?�Џ?]>/=�����o�j�/���GX��j��ђ�G��
KQ�nxޒ�����i�{RӚ/6�6|}�A��:���4�%�i��<]+�Z�$?,9���0��S�������skͬ��-{����ȏ�:���ݜ�o过j��Zh��פּ�{V^>t j�ޙM���=�s��E��)��v�-?ʽ��ɋi>��eIƜ��mw=^h�4gk���O�n�>�m��Ч>��Ⱥ{��ߑ�$����G��.�|!��c���'�[���s׻m�u�宒�#e;<���q+�߬;�zLEπ�ɢ��z�/�Ɖ�^�_���`'Y�M_���fgz'd�ݼ%|��IO���yl'刺�rz01�l�l�u>h��؛�^�Ż/Z������B��r_�m�ڌ0�}Y���{�e��Y�����[;Gv/yx$ᧆN�}����ޫS�x�{��`�����.[-d�=d�/\�2�q��	��z�u5O\:x��^�q?W�������p�Q^`�����d�f���l�t9���E����8��ȝ�qz΍�Nst�m|��Prҙ��_�M,�5���0����	���Dp�m�'.�5�:��O���:�	����t�d�c���݆�%8n�$��V�,Ӝ:��ap��|�"���ug��T��f�Ը-C�w�l�~^����9-�玙��nu�o��w��h��!WZt=��Z?`g�WL:��܂9:�O�&���a��o�����^}3<<�`EV����~�����{�f�fU���4�\�v�����}���p�_>-�����kn�Q��Ԇ�O��Ǜ��Io�<ql����.lz�8ak��|۾�=��t�,1�<ܡ�v�� ���Y�׭�Q3���Y��:��3�b��y��V�Ź-�c��I7��h�4a�{m���9{���jl�*�u�N��q��4��Gb|����o0w���ɧ{�m���}���h�lΛ�-��Z�z �둣��\~⧦!>�pR~�`�}���j�ݮM1��J��#1��ˑک7�Oshk�IwZs���=�9պ��y^n6k绯��g뽐ܛc��qa��$���6c�<Vbh���m������Jц�Ӄ���n�{`���-�����K�<�>Qx�&n�t�������w8<*)����7���`���n���E����}�˴	qMt�Ζ��]݇��n��p���S�l>&���Mٷ������SKוz�(mdb)	o�2c�0 �z�o��nW��;MXt�bs�!/z�}ۊs:r��{S��o҈�ou���'��k����}>��Q�g͎C'=�u�c��m��\��XZa�#b�kD��k��*�l��$^�����w�1J�<��l�ո-__�8�����	-d5��Cz\i���d�sf�����T]�~֥W���y8v2&a���A�W'ŧ��Iu��Y�ᄚ!gN�9?RVn�rk���vk���Z��U��Yzqr�b�oٴ/{�(�I��Jהԯ���(�q�^W�~ⓒ��N�]��E���<������՗�tq���gǔ��~��ݧ��{��|'ڰ�8d��"Ϭҍ�����Z��/˟ե�{�c��\}3z�m�M�\g��Tyz�a��scVZk[yZ�P���]���R��<��`�\/��C��UG-�.W,�h�%��cyS=��[q�����J�����O��5�i6�a�f��!����B-�*>�������i6h��Zh��Z�C?`g,�}�fmO�66#?x��'2�8cg��'���������`1� Ǧ� �%� 	�[~>�Y@�Jd:�v�2OȠ;p=�^�ċ':x�={���-�+��ƛ�p.bA͏�<��?�����-;ϛ݅ۜs���X������P��]���K�t�	yl��s��ޒx�� 	��?�[���z3����� 68��.���cP���O�Q��9����4\�o">�y�F���h� M���vDI:�{�������$藰�����!�D��8��C�!���vY"���u>��9qU������S�ep}s� R$b���5=2�Х�?��`��;z"�Z�&�qw�z�y����,[dv퉂�pL_���i�l2q���7�E�p?��N,E��螽��|�%(������0i�-��Ь�=:�*;��ǆ+n8���-{��-k��z������`�X?�X��� j�l,�m=�9Hi�wΝ���Y�)���p�v�oVM�g�)���;xHJ�g刮'"0��&�;���s�ή�S��[y� ٣	p��3̹�Vg�֝�ʿɦ���;�(��)��=n!7~��_���v�������+|A��^>��/Uof�+�oAN���h
����F#&sz�����C�M����h}�����N<�swt/��%�%Ӏ���������"�x��ݚ�k ����ݗ,v�{l^�e=3p�Xk�]2E�pz�֏�!%y
�d8����.�ǡ��<{4�:�8�>�؍�}�`>��6��Y�#î�x1�'�$�Nň�e��+� "6��!�'��Ӂ/t�e@g��W.���?�i�Zbc� |�n V��@��$N��Â���uo�{�E�ML4ۍ=������(�"�����2R`E�fh8�	a�����<���X4h(�<��Ϯ��灀Qw�B XS���5����
��O���1v�	ZEۦ�G�櫔o��M>Y��&�K�!��(��x �)��$���;1���a͏� (sC@���tV5鋤��q�#L9���_��U�z{��	������0Ga��;`�.L�g��wt&��`d�@H|VaJ�T�q����`�*�!�)�Q����}ݿ-�K_��T�ݿND��0�� ^^7\�H��V���a"ڼ2�Ĵ����|�BԨ!�-�x���G��xtg7
��Y2-��B-�)XB>�MW��C��5�5����lS���.)k����h�ݨ&��GO��,S��P����r�Z�v�za�������O��v�k����u�)�����YW^�N'�,R>�k{�l��ʒ�_�He���nջ��mzⒾL��_V��nz����fJ�v�Nʵ��1�%�?&�)<���F��g�*�H�T�J=�݋�cE�R=/P��g�u'ם޵�w��8(�{��2���fz>\�K��6���@�:}�<�9���Yy;�>s�]���:CU�6��|WV�N����г窲;T���Ӈ� �I��P�0�>+`'T�B������i��~LPڪ|����G��k������3���+�NF��K�:�N���''���gЧ��'����>�Sʵ��z7�Iy�p>�!]O�|�t�Z�"�%|L�P�S&̩�o&�H�3���k4lR��5��NiE���*���ڙ�jJ(% ��$����%Q�a�����u%!]��>)o��)���P]W�ރ�@C�;�_��a��LI5�'��c���F�K�B�m�ąi�m+��n�HI�ř�&����
��*��W��M���Йp
b>��ˮ�ً%��o����\���ߕ#5a~�>�As�6�[� ��H���ϓ���	�^��`�����I�\�'�x�؅3�`{#�z�[hκ�������B30�l��S�����0fY�+��}���E�Ea�Ց��Xþ�tz���ٶ0յ��{#1��V�M���sQ}8��ƤSC1n]�2�P��.��8a��|8�܄_�D$�����=RжE�I�x8#S`��T\
U>w�>���+�[��2�w��OD<�I��x�
�P��/~����T�s�K�1����Y�����`����Z���x�?�v+��`M�BK��D�y��P}�Dg�ݱ�� [<�`�Z������8]��3�^�\�o�ř�1\����hH�أ�$��ڇ>�O�vF]7�ԎH�����<��A�v�pٛ�a7`�&��?���1�{2�5>���h2�W,8��m�#��,l�;��]^�~
�'`���aS��j��[�Zd�R�z�^x��5������3�awT��{Br��^�@��+:�y�ǽq��DpK���R_F�Bx���o�$���E�md���cTi�1�134�$��!uB�:_�ɨ�JnD�?�����h�U��lh���4eu>�i�Bc�W>���N��>��:�^��ر^�:�T���}cG}���*MنDVM��dd��>&��I�
S��&��L�Y�ƯLX��T�P�gb@�>C��輼��.N�?}��d=��O��cCc�6S�E����1T��i�I}����K�rS�G2�^�z_u2�9{���7�U]�N}k�5�c՜��|��.�Jƴ3�����X4o�'�N�ᳮϏ��8ߍ�Ʈ��]1�[{�z��bQ�T���Ŭ������Eu�֔1k��{���~�O}�}>�h�#d���5c���k����J����vr;���Ά���դ��NBiJ�
�4TɈ�D�˴��������{�{��}N����%�����|,S��^�~|֔R6)�Ў��k�;;k���V�Xnkm"'mꬓ}����vJ;���g�'��bɭ�*Z�#���h]i�������c|��1v*��jԓ���u�:j�Z�ԕzu>�Ǡ�����OƖ��Hfk�H���RB�d�w2�L�u�|П����9c��}L;c�9>u�d�ca�2q2��y�1c���%2�yd�s�>��w�w>�I�T���TC�?�5�����p�j�AjW��Z�֏�ڵ�e�mg�^�Z��6L����N�a_u�����s�'��A	s���4}����4����}���-��B-���X��<��e&R��V2!ߖeΓ��B;��ƘǳeH�H 5!u_���26_hkbɗ���	_lk�+�l�Pf"ɉ��#JY�|;�@ ���?[csR�
6�'cy
�ȎmE��lM��21�5�ˌ-�l�͈_Hl�v$[c��ϗ�y�O�@�	d&$�f��Y��D�F���lM�B�k-g��8��Ol�!re_"K9�ǳcYYK���c!�r,I�|2�tb;#�{6�Ҏ�%��mX<��C�"cc�mY|���e"+Xb.��Kb ����p�v&|���1׊��G�d>�|���H���b�kk2�d��mȘ�-O@瘌�g��m��$6K!�A���d��$&z�<9�TdkdA�"ѷ#c'�D�����|��Cm��2��ʆ�%l��#$1�~Xd�DWḅ뀌O$ k��+W� }��ȵ9_N��G��Y)�B��ħP��LLJ�/U�DB9�Ǖ�,2c�@�Z۳�6r��Ξ-���b�N$d�Vr����!��"�N�X��P`G1�'%sO�dd�ٱ��$��G�'��,��96{҇�!�Jn"�*L�m��D����&��Dj�0�J�9ִO�HJրT�K���!�'���JX�V2n)�'R��5����B�k-f���]�X��l!WƱ��q��r?���ɚس"r��xMȼ��\��'si���HM���J����{D�A@�Hɼ��)!�C�,s�qh|R��-����Lh�R["���$�Y(T�1�l�%s��sDd��fbj%72�I�������DH}He&�d���Jt�~*�ܓ��@@�H�B��:fd͑�N�%��2>�;�o���"K�!녬}bK�-ѷe���6KL�"��x�t�L��$'�~Ⱥ����A�>��\Y+�2�/�'���	�O�:��#:\)�R@��Gfb��I�b�PN��-��/Y�l������t���<�G���4�H�"�橝�K��%9Bķ3&y����~ɞ�y��N�!v&�t[ڙ��H��d�Dʜc�%>��v�=��"��)$yOD�&k�̍�́PL�B�����T��eA�#��I��{I�ɝtnٴ2�5�\�B[��>���j�����?��<-��BL�lP�k��44�n��Zh��Zh�S��v-�[Y⮹9�� K.E��pu@��h�\�����r��TB��\23�)�ʀ2��8�BJ�j��N�phn�&�dh��7wҗkx�4C+wG��hO��pw������*����]�*��o��+�I<F\d6��cr`c	�qV��q�\i������w���H �iOƥo��/3 B�\
;7{8�~휄x�T
y�$.>��ݣ)�����I��.d�}���� �4nw26������?��x����y�B-��ag^�i)�f!����LX	��r~-��t�L� .RC4W��\n@ȁY�M�'�.�Z�����`�;�I�����
�G��%� |	)��&w �m�!���fV5p����-�Ht�Ģ
A�؛�(�k|��_@aVkN$7����W� �( >I$^�sH+��ʬMx� #}��٦\�Aar���

�'���I��qH��u2o�(y�r�>���-����U\�uû������S�>���5l����l,�σK��w����/0�����IA�<ߨ��F�j��
Qt��2H�nB�*�����UW>�f����d��,̟_����*��C>���lu5P�ƍaiƁ5�>�y�\#s`��R8z�j�xX,.k<��#��<�sи�L�ј�efi
3s8\�Z�R`����3���$�.�����"K}�Xx\c�p�k��Oz�@jɇݜ#�e$��oq�� �M*qΘ���gd��P����F�Ͱ��$���|�c��G��[�M�UFVD	ѿN>k��Cǲ1lp,�ah���������Y���3D�Y#�Y�Abgk�9�d�x<Dd<�|}��U����aঅ>�z(3���w��W�wC�V�?�t��̪�+���q�%�������M��)O2я&�&��{�0q܇d�ϒuoB��Y���yC��.�k�`�{B�C�ƕ���L/�;$�����$��!|y�G!����Dr���h� M��Hn�!�e���^KuH��&$:�4��5�_�$��|Vͩ�ķ�'$�Yd���ƴ��J��I^c������Fh.#��N.2�CJ|��`O��}�_{�+��_�<���WZh��Z����(�U%=�KK��ךd�'�A��ߏt)�U�N֔3:�~�{�?��^Rګ��U'3nu=ͺ�����[��Q�q�w�����nGIm��h?̼P���Ύ����j�Q��H���.�C����U%եz����E�*{I���]��G�T���懾K^jC}P��Q�JNσ��U�R����e@m��S�SeG�g@�(��u)���6�w�O�T%���d�����f�2:̘��ʖ�7�.3Ϛ2����=U��Ǭ�O����֘���ǘvz��Ϊ5��O(��:�N)�vۺkM�Ws�S2�TFm&>zM���7����/���x���A���}T�U��7'ء��>_i��������>���>n�t/y9��á<�³�!����jWS�in�-��m��������ه�>r��q�����"tt��_;����[Z�=io߂����V
�\�����.<e�p��@s�ˤK���)e\-�/>:45E[W6���M�x�e�
��Ǳ!��@Ki\�SW�Wh%{oS�43���c�;�cs�I��]���Ҋ�k���jx:��ֱZ�=��Q-��n������e��%�����W�����.|oGZ]�2%hkk�֜;p�;��hF����E��|��]��13(��@�2�bWw�[��b]<����.��Z4��ܝƵ����'o�Q�g
*�n��A!�]���p�����p)S==���:�+H^b�U��d�Bȹ�!�$�pW�)i��vB�Yi�*MX�h���y��{����Ⱦ%���6��ྂ���$����SZ
G��p�T�]���Mt�RTWv1��\�$/���A�f$����SLr�����Ǎ�)r���GJ:�Y�SKtr'��%�u��Crͩvķ�>�H.s�ޅHK{�<h�&$��XhO�}���k#%�S?��|=I.j�V�O7��o��ٶ͕'��ӵ�RK-��gP-��B���h��Zh����Zh���.4s�G`�"_��쿍��X��B�>�C>'���;|j��Zh���� ����o9ʓ�7�ڵ&���֩�P�8��a��TƩ�/���ur�L��S�]�$��D��l��i�����ǟ�rv����� =����k�c��i֙k�'5���ާH�j��S3ۏl4�.׬k���j�0�8�n�zl;e��_�2S������y��"��d^� ��*�Y��ٟ��G�؟����/����:���>N�����w���U7T�����A��j��ԧZ����r��&ޯeR��!��Rʫ��үZ���R�#��ᯒ��A���[���>�?��|}�Zh��Z�s@��;B�^ߵ&�\S�A��J��2u�w�����S/��$��d-5���T��׬k������6U�ȡ�ic.T��rF�����ԯ�:-5ɀ��R�������k��,�i�'����>R}Ɔ��w��QO۟�J�O�Q�z�?�ʔ�E=�O��h���^�������o�OQS�����մ���ٮ~]O��=Yw]G���j��d~��ߟ�|������[�/5~Sj
���o�r-�[k�Ζ�����Z��Q~�o'����R��m��Sm�i�U���?�QTREE  ����������������^                               Θ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              m�     t      �<��OCHK    |     _       D        _FillValue  ?      @ 4 4�                      �    ��0�              �4             3&�@TREE  ����������������                       :G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   R�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              m�     u      ��OCHK    >�            l     0   REFERENCE_LIST 6     dataset        dimension                         ,D             t�@�OHDR�$           �             �          �     S          +         �                   �O        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              m�     w      m�     x       D͟�OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �4             �O             �1�\OHDR�$           �             �               S          +         �                   (n        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              m�     z      m�     {       �jDOHDR 4                  �                    �          `x     �          +         �                   �           �          ������������������������    0h     W           �     R                       AI��               x^c��P���Ơ��!�� �vTREE  ����������������                        �O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�c`d`X��p�����!������ |�TREE  ����������������N                              �Y                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\utUǷ����K�@� �B�B'(��@����`-
��H�n!h�E�C��-Z4���w�{O�m�o-�yo�o�e��=�g�̬5�}.`��,X�`�����쥽�wa�&1��x�l���+��������-!�x�Ѣ;��_��=��=s�f_r�,��ʶz����)YE8���=��i3��9���������)����Jy�0A�e�$j-=�K�/��]�O����P$dڊ�s�E�W�I۪���C���x~���WC����@X�r��}a��?~��\�9��"'
�"�A"��
���]XF�]XO�X8i|Nb��!R��KC}��g��ob���"s	O	S����gu?S��S��'�ӄ���[�Zi9��?�*4���A��M�+�/��X��_�i�#��h]�p�֚Ps7�]�-�i����t]�p�����S=c`�.��E	�	
Kw	�_h}�j�]��	��Ma(�S��3��;�u��"�����H��n+.�A�S�W8j�a´«�Dp.�9��ۯ{L��ps⩱;4���#l_~���F��H]�
e�y"�U:\_���V��'��܋��sJy7B'�FD�����Gbw���Z(�5Ş]��������B�ݥ��z�����{:�$�믷п^Kч`�T�Z�k�����׳w���{QvN[���s#p��9�n c��R���auÞ�)����C�ȫ��I�o����y��&�{��¡�U��}����_�.��bc���$\I��a�2��S�Gm����������iG��}�L���X�`��,X�`��"�c!Z-�I�b��V��U�iwlc�kg�jK��XSt)\����o�C6{�G�D�̥lᥔ�z��+au|X���~�!Nc����G�~K�{5]ĎH�}��|hW����3k��II؞~��$�����e��,Vl��r���P�3�##���%�#"��B�]7��D�M:ty��5U.�{��M�۱kE�a��X�`�/��������G�Z.��>����	}1�~*�̝��|(�8Bo���xGSa��Jf�W]�XGx�/����Ϡ�
<�ծ8�"�}��b��7�(�506����m�~C(�D|��2�1bf2-p�Tf��8.�"�&d\龭�K���뺁P�~�؞1�L����O�*��A�S��ևq'�-TLd���𐰶��0�{��S/]�T\f�0�p�P6>k�Y~n�[a,f:�s� ��>��?y�TߋF���_�:�~�/LK9Oj^��f��c(�}�Ɣ�#Ѥ�:����l�Ɍ�+a���R�����>
,���G�EPѮ�ٮ"&��wZ�w��"C�@���/u�M���ɭ9��ؼ�x�v5�婋��r�~*��&�>�t�l�ҡ��%�3+7���ºr����礪��\�܏����+$���XOO5FǸR��n��R����u���y��/�&��뫄[��b,�}&�c�f�^qb}��m�I��6��^�o⻋�f���}r?*���:�����G�t��f��,X�`�����}+V#��&M�k�Gie{]�]�v�6f�v�Tm	�'җ]6�����K��T��6����"�\V����QWɩ�^g���2��0sD�"�1���i4ݐ�6���w�j�
)s����ֺ�85���=Ƭ��4�,:���K�s��W������{�<r�Ӗ�0�Gc��@��WD�!vs|0�|�]STtP�����C�Q0"��0W��h��y����Y�� <[�W}$�ۉ:;x���I�H����bcݡ�1�i����8��e�|�%zA�el�Tx=����ȸQE��һ	�\���y0�B��@hS�Y�:�_��#�cT2���0�&�υE�b ol-���j�Z��q�}Āy�3�}P�T�	s[f@]��\�}0ߤ��<T�TL�[0��||�Ln	[��!�5O����V�qL>Ƶ�W� �$l5��kc��x�*i��At��+x�E�.�o�C����c[��7�q��v����n�fG��_���Y��ƻ�>R����C�9�J\τ�3|�|�8Tn��Z���h�Op�gϜ�V�_yݗ������v�����b�}S��~[dmt�yCz�°��Pzc4��F�^�h}�}q���@��J���t�Y�)?n.v��3#^�o#�}�E��/i}��l��c��,��qά����� ���G���Ƣ�_��	�p%mv�}����N�x�~f�Ӹ����8�>�ʒLg_k,X�`��,X���td+B�i=X�����*�"�m�~�|��"{�.�H��29��o��el���D���l�=Q�}����E�Z�m�w��w�̨��"��[�5]6��6{��}�3�)W~���,�g�!����n�����{* ��A��3Tt�u[qܙ���C��0�BY��#�������#(Ս��S�s�9J��-��([�K��=�TT,$�*2g�9�50W~_��"�a�{���P�#2n������}���fT�)�A;�3w!�y�5��*������-���QIxM�R���5)~�$mގ�2�J˵����ڔ�y(��H��2�� �b�a�����d~J5�;��+�xϠb�&��{Ƙ��sB�d���b2�}e>�C��1X��*ǆ��0W�޾��q��0�4S陇	�1��q�p�FǄ��M��*n�*�}n��|��v���v�aTozC�CQ�"�����b��3���5C��+�.!��?��ag��5�î�Yb3\�13��4@�����t��,��B7������cx5�R�u_�5���2l+�_|����Q�p�/A��'EƱױ�F̊}����f"�ŧZ߁����~��J�w���@5o)�@��gQ��J�o���E�.��Z�>Z�	>��L���C�g~VH��J��������2D��O��3	W�fw�+���i������gL�j<���iG��eJ���5,X�`��,|L$�D��S5��������*�"�m�~�Um	��O�n�KI�$�[��x��xlv�g*���J��n�Ce�=gk��n�1�l�}��-h3��Ȕ�ne���>3��v��W�_4]q�5^X5�������khy=>�����u�m%���yp���9��I/�>�""E�C�N��舨�д�c�����]�৮硾�x��?2F1Bu�Ϊ�gs�R܃�����gi�'�����<{{am,g��? *�B�<����=T¤�<�1ׄ�����a�z?H���|�v��7nѝa�m0��Y��shS��P���2#�.��f�3��oy��9T���;��B�+?�{$��~���A�g̸���V�y9�͜����q�}zC�$A�p|�F�s�Ge�XsTkRkI�����9���Ɨ�~�ὣ��P1 �cƸ�'��4�0�͒�T��������K�x������{�m�fO��~}�f�8<m�eJG�6gm��
W2b��:R�A�Q[q�c����ߌG�y�6v26-&�bBo�O̴G�E�~�z�WUM����z�C�{�1��y��ǵ65�Ny=|&cA���5=+*ݮ�<y6�ل�Z�am���c���O��[ԸLM)���|�qm~1T�2�
7]\U���7_|���#��,&����g	G�Sm�	��{L�f?x�
����m�I��6��>�T�&vN� r�m?3�	�W�c9�����<w���k͂,X�`��ۚtB�׳4��������*�"�m�~�\��"�uH�e���5ِ��GWm�՟/b�;�Y@I��JNF�Em�_=��4�����D����"�k��O����<�o�fJ��0Aӥr��E����&෎M�?l �&�C��uDWY���o�,"K��R���]W���'�W�-�V7(�j���q(<Htm��;u���x�/��l�!���-�"P�������m��X��.%�S��w���(����:�s���P^����_�o���{��b�rQ.	��ߓ�z���g
��{�a_`hE���w3�fSv�g���uu_f��B��������X�x�[�V�0&�o������䂚�8�3f,BI��j(�u��6��a�8�o����0�Q[x|Y��T8sx΀�*�g\��x��}o�m|��6����y*U�rX���Ά1��9��ܚ%L�T�z_�$�H�}�_�2�UD{�hO�X��Pezs�>��bM���d�W����?R��\_%a��Q�������G �NpC��Fb��g�����Ơʏ��>D������r���!���B��͢�>�|���A8q�>���Co�u���r��ַd�-H|Q�kp�Ȭ�)����4���o�}��1i�1g�Z�ǵ��g5���'�4J��w	.Pm���{�*͞g\_L�qXo�L�ٝ��>hҠ��T���ܧm��	j�4���v���4h_k,X�`��,X��(���5�O������*���i�C�_���Ȃ��e�"A����	��G��sGټ�,������&���º�'�}U?��<���M>���P(�T�Q_Xڑ�s�۟��}
k�Q~؆}�\��` ���^0�:/�tC��9w������(��6cn����]˜�j�>|V�/�/�<�s:�U��6�S��C��٘⠁6� Ԙ�);}҇�7�a���ǀ�~��C�1�a#�gl�q>��H�Sg���Ÿ7�>v�1��qM��h֛��]�m�~�v�]��>��ﵪ�wP�ӹ�w�X��ݡ�'0'�W�/�fEL�z���ɘ�����Sյw�X�7�S��끒�5}��A�Ӵ�����Щ֡�a_'���@�k5��ҷ��g!7�����p]A��\$(�+�~�+�ޥ��d�p%mv{e5�����
����>��i_k,X�`��,X����?�OuG���ƕ_[[��l3�����v�u���?K��u�����W�����%�A(���*[{{�6e7lf��!��F�ґ�2���:5o{������|����l��8翫�#�υ^g���L�W��@��6�?��M�C�#�8��������TREE  �����������������                              `�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    m     S       7    
    is_result                           l        DIMENSION_LIST                              m�           m�     �      m�     �       95�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            4�-OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �' A   �Ή� �   $g��OHDR�$           	              	           6�	     S          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              m�     �      m�     �       �jSOCHK    ��     �       7    
    is_result                                x�;�                        ,z            2WJpOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv��_N�OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              m�     �      �oOCHK    ^�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         
}             ��OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ,z            rY            �s            �h            �u            �            ��            �A	Y       x^ݙw\U׷�����"b�]�+P)砠��^��Fl�[b��^�{�kĂ]T�FE���:?^����{��Y����k�5לs�96h�a��Y�����R:/)W��2~w�_��c����a1��ҩґ�<�O�!��+}����/�s���wg�b���h����ԡ{ܒ�--�S�QUm֊�|�����>�n��>�3�R��DSWiE���u�{�n�IU"�V���骔0R9J�u�y�������R� ��n�a����1Rb��y���]��U���o�a�)κU������/�K--��k�c������Uzq?8J�y�s/�t���3x��g��l�[Gr)����i��=/V�V��Eq>ֿ4��[�z}���U��Iy0S�Q�Nl�����~��
�*�>�Tw�6�|�O�:\Ѯ��Ⱥ�˥��y�"�~�7n�r�^��[�����T�t���.�L���\eW��Nz����a��#^�C�5Z�:��O�U��R�C�����U�l��tV�>��:��!����B2/��7@3OlR�W����2�/���.�||��&�o��ߩ�ˡض�C#*��J2����g��m^~��ճÂ�/�ت~��$,��կo��P�\���J/ܙI�Õ)CW�z6����ם�u��~��Z��Z/M�� k�&�����Ǖ7⑚7�b��4�����~�a��脜:�P���<��ޮ�WZ��*jݫ"#��o����*Q�;�QV9���p�	��g��?#�S�ɫ�I9�X��&5���Cټ���az���*=}/�N��MН���{bo�[����(�S��D+]W��/ԴI�~��Q�2�jq֎JX�R�6�/O���2%�'�ӌӥ��.뫯�h0��:9�D�W|m��s� �?j��ҏS�_�� x''�zH5��N������Rrq��e^��R�x��>�F�_�N��>�`~��[r/%]�@.���`a1��j9O�)i��z0�L~��~�7�����?�z��Mp����}Ov��aE���yZp���U.�S��yNn.^/Y�Ep�v ��YױF�o`·s4�gzٹc'����J�?39�}R���y��}�އ=��)��\5����������+][��'޴��ͼG��-�`����k'>ʲM�PK�����t��s���|�6'�v�X��Q��O�e������-�R��l�L�C�j��op/xj1i{Oi��nz�\��+�y?�o��ë�sO���^�j�mι��mW�t=-���<�EN�,�ܐg���;*C�LL�IWΰ^�A��V��?K�v���O�؟���L`�%ؽ�46�O�Z�[=��A��0���j�F������OզdP�����ɩC�4n���O'�:`�K�:�9�as�ɾQ_��4�~���_���wJ$1���ɏ=�;5#6��:Bܰe:���ll6N+V��S35���9O����.Զg�j�r[c4���*���h��ړ0V/��`l��X��W[pV��<��f�$?|zo��*���.�ˢJuy���LP��N����n4�׾U�z|,�����_�L���9~�;�h ��g�-�Vwk^c���Y�<>r�S�Ǿrc��ح�Y��ީ!�F&�U����cE������R��}���<���bJl��5�u⬺���U�N��tz�v.ޱ��C*T}��$�le	O_1rmӖS㇪۵3k2/ߪ.�*2������<���mW�k0���*�����S=G)��K]�b��;���S�<Ӆ�R����R����H�F����.w5;owy�(�
�n(�hU,wG1E�i�͇���[��R)�HV=i���#��A&y�뭉���왵>i��oڡk{W��+剞�נ����Ǯh�s95�5�ֆ�Q:0[��]�=��M�(x���T�"���|�e>�B��)�e���\�1�lX�2��ڐ�>���pD����k3e�)�Պ�.�f猝�ܖ�������	��p �S�G�k��Q�`�)x��_��v��{���Y�Q���_�'����"ԆA��55�5������8����8�vx�AN6a�|�p�j v����.4�74����������nOub�d�׉Sb4����5���5Z��
���ξn��$O]���`l&�Ѻ"��Bհ�W���ᝣ`�=s�8X�N�7:�[��U�����*����nl輪g���1��u�s���o��:v�|b��c��:u,g)�G�#=����z������mѐ������R�8�HM��p��.���p��O�F�2`;u"�v&�<K���٨�[��Е��Ub^5�2�|��,ͩ�Cɉ�0�����b���Oܢ�iZr�+���~�QpYlY���Ĩ�I��L}�3���@x^��
6������f�n[<������~腈��ܘ�0{�&o$��j\^b�D��a^$1�N>�&vo��MLcɡ�pjr5;��HL���QM����ĳ �T����R�
�:��L%�_��'��A��@.�#�������i�reߕ蠿�y��ݦ~�ɧ�Evȁz����<[�/VT��h�G|���L���1]?U);J�gvWt*|�~+/�W����އ��偍y㕣�{�ˠ����?w�\����;��L��<�L���%���$��j��J��>N5��s�Br�l$ϒ����g�s�gc���?u����z�Ðl'&)մך㡠���nȊ<���B���zw�n�g}��;*��g�V�	�z���շv��?��j�˜߬�/+{�.�
���%�g��_�FP�?�k�Ύ8��Y�ήtz<oGw��}2'���N�|k<�L���U$)D�9�h��m���2iNߵ���/�p��n-WX�Р��w*�T��,y<�t@�&'=Q��'tw�%��خ��rtت�S3�������K���\zM�g{>C7�:iƚc:�2�\���U�����6C���+c�|*�Q���R6ry���2q��*�֞��2J�|Z���wZp���v�h�o/�.����i4���
�ߠk��缗VgЫ�I�k�ۡC�����l��#��>�����.��J�K���?�^��@�^Hg�H���u�YSr(��M�i��
���2�o���p�B�Y�=���ۢ3�����a)��l��V��j�c������{1v�l����!���B{7�� &����@8�?���J �J�$�:�z�&�[Za�=�ܴ�����������Cy>Y_���f���n�d��<�'��Z�~L@Oc�Y;�z��]0�lW�{?<��[ע��W�Y�3���{�Ny��S�;ԃgp�W�������������w��:6�:鍞�:.F����V�]An��Ρ���nR���:<T��-��_��^S��}��tb�?�����@x��A�����j<[����4�|�:��^p�N'? ���͈�A||������˺6���iu�ھmj�r�z<�������WZ��̞p���:��_ �'��gp^j�rk{�%ެ������ll�J-�KN�O�D^���5�N �����=��G�dA6��7^�v���	�y��S�������P=f�=��8G{�Ԟ��S��K�0�N�Pʃ�nh���r�����Ea����U���A��+Ӑ:��{�N��I�:Z��\ם�c�w�����,tQaj` ���dM�+�����W^�XkPsm�|FY�tЩ.[U|}i�Z�C�/=րU�Է�h}M��U^(_�j���گ��\����t��?�ƹ@9���x9ؘ�Hk��<�:���o��T��K���<;�)��^\w�ɹ/=eY�V�H��Z��J&�u����ОT�t�z�L���ٰ�����ٓ�s��и�Ϸ.q=����U��f�U#��s�[�^]T��.ծee��U����{���������Q\DEw;�27u�:�Z���s������=Α�ч��>s?�F�}
��e�-p���P�����U٣��놑r��H�PP���m��>�,���)�1]�6����:\\��V�E-��[��װ�#���y�Q�+�������q�i��yAZ�m�.�Єܩu�I��u:�^��B݇J�l�n�)���-[��~1um�c����4���5 �@nmG1��3�:�s����h�F��h��7�'|�>��^�r�����������)<��=�R'B��+pn_�X
��9���n�-H����;���m9��'-�˫��)��淂���c�#�����r�Us���L0]���ga��J��-�KMYB��2���N��}�~�3�YC��Q�Nn����?�����'�9�a�ok��ϔ�mY�yp�Y��]�
�`�u]񓹶o��ş��hx�'�~g�.�]�8Ww�Iv����f�������Ԣ^���hp�C�],��^�ыG������<���u��������p�J�/�sĿ�6�n��Qc���1��f5��n�7��L������é+U=�W��.s]��+�d(�ub W�x����P�9�K�0�36"�����5�������Q����Uo����\��D�7:��l�������0�ÞA�Vb���$R:м�X�g{B<�����ϻ�c��w�/�,�˩��Of���:��k�N߇������}��$�o��2zd9�yK�y�^1��>m�
���$�jI^�U��O�MM7M?P�� �k�I;6��]�)�
���9���r��^��V��95!UMm9gՎ<C���"�].����u�6��wl�Xw?PÞNr�;ɲV_G&荿����mc�jz\�E=�RL\-��%}�O���*m�����
M tN�*FM=����踮Z������� ���^�/^�~�5z�uc��s��s���A�R��sq�^���g��8�"z_�訤�;�:�j]<�/m��w�]��T��V�Xz��@�#�t$gb���j3ES�=�e�49}8��
�t,�1�)ZM�[��sZ֩t��r�������k_I
uR;��������͇��=�CG�Z*ۂ<�����Lة�h�]q���^>�Q�#�t�FeN��b�f�z�=�4���W�"�#T�R�F̢��/)��&J$�Oj�T*��:z����j���pu�_76�@g'��7ʘ��w�/�涿e��=^���Wָ#zV����qPQ�r�����L'���ԧ�w�l)�P�bKF�p�<
�Ӂ	t����zs,x�#j�@r�7y���ף�ƣ�����W���I`h �Q�o�fp�m�.���"�W�Ɋtv���G{����o���)h�(�9{Q8=��@\���Or�>��c_�%��m�}���� 숄RS#*�E�Т�ҙ�+����އ����yf�C��͂�N��>�2���݂���F_�O&��[E��}`�V���}f��lX��6�������/=���8�Bxi��H�<�3�?�m�ܻ����>�����
����R��pp��<~�Zj4�~���O��YY΄?��GpL}��:�럨�p��sf}8�8kO�����9೽Wl�p�?�3��� �៟O������8/�\����n��חzy���2W/8n1����6ǾE�� fu�p�<�P����L��#ν�"���q%�E]~�5�Y;3zO������v�ǑSԫ�Q���H4�T⻕s�c�c5�3��?1w�VP���bԈ��q9�c����EK�rz:{x��{�e|�Z�E}MM�盰fQ�=C�n�|�aA8mk�G#��6�"O���=5��u����p&/4z5�n��D���m�@9G���R�[�8^e��s|p�?�@S�ֈ�C:�8ZoN{�)~�Ϟ�3f�t�,r�N����ڽ��<�O�G����i�t%�����Y��iˣ��\�Q��\��:h̫�:�:�j��Ǫ�
�=�:34�:����Vp�"�������_�)㪻:��qb�SGu�}��xi�k}�>�(��5��Ej(/z���]�J�ױ��C�C��x�^����=[��8�k��^�6�W���藗Ú�|���\��cw-�VZgߖՉ���x��,��i��;�}c{���[s��h}�	��}�������%j��@#�U����}��1��N�'��o�b��:t����ى��.����R.�W�Ƀui~5��Ё�c�*�
fJ��3
ib�|���3s���vS�ǿi̶���T`mU�� ��ڻ�S��u֍��� =�d{a�7�[��_kW�lڛ����Y��ޙ4ե�w�҅�T:P_oᥱ�����jG�ƞ�pL���C���y�|��s����`8��y�FEj�
�tx4�����!�����;H��s̵��t��`,�`r�<��y'�i9��T���Bǀ�g�7L�%w������8�'g�~68�j,��A���s������:�<�K��~ X����S�K��^N𭐀���Lg�j"�k ���}]�SjW��pK*8M]��W���-d��V�7�ѱ�-�)�
��g���z؋֫u�J�,ŧ������q-������q�M=��n�I���&|����}�\[��ϋ���y�{
V�⟝w�JāU6�������V�D�gZ�����i�b�7�w1��_Z��i�i�铛Sr3s�7���\f��Y��ߵl�7b���}���ܫ��=ۺɶ��I^��6����}1��g�m{�k�m�b�1�S�7���I�kz3϶&��$���9>�s��0�6�}%�1v;�L�7������>��{fO��f���k�V����ͼk���ޱZ��j)�v_MAV�����譞���9� � �~�����=�:A��kp�:��҂��y&�3�f���lK��g�k�����q��ܬA���u͸�k�[,~
��k��2X�^������@K`%K``-�%����;Ke���_��j�Ԡ����k[��JVk#�U��5��?v���Z�YYǊq�W�¾fM�Y�<00�F����}i��6�����%��@�v�3����G>�_;͹m������d|n��2n�P�6n[��q[���?y_A�_�7}[���J��b���Άp�7���44kT������>��������F��#��'>����w��̸Y#%�=?{��w��ʛ��u=�%v��6g2S�}
o|��7<`0c���e���o�nJ3�1w$7so����_2'$s��%$�Zq�=J�(��2\h�3����gl�g|�ZߘwL3v�i�����i6����W��m3'�F�G�5�=<�m���K�?o���sR�/ε=���>����/<�ҼO��w���0f�����f������_j_��2f�͕ܛ�)C��������3f��J��ҧ\��N�7��-�J�7���cJn)��?�O��0�?��oϾ����wR������/��'������{f������3[3���wͼ���� ?[{�TREE  �����������������.                                      G�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�]TUY��$/&a�(&b��؝(b`��c���ب�b�X؊؁�b�����}ιr9"�fެ�o-�������o��Az@�;��1 �ՀM�@�>[6��)^��:�k=@k\���bL���y���p#|����m��N��[
,���@�l�	p��t �t�~�y}��_x����
h�	� �� eا�-�7x^�Wo���px��X.��V�]��l�ŋ@�Z`��g��� Y+�����@��8^(��,�X�
5���8V���1`�*��es�c�X �e�Ue7xm:x׌S�X�����[��Q�S{��x(9��V�������y8��*�^9��P��j��݀�,
a�ciޞZ��n�to�;wj���Ěs0�~
�w"��Y4�rnwe�';����a�yHt+��++cv�
���+�&%�݁���k�����l���{�8>fW�"Uqk�)v%���S/e�P�:t�}b�j[t���v�����y�,�F���qof��n�ء����e�>
l^��m���)�=6�ϛ�Ř�������{�Z�����"�����Q�CҜ��X�M��~;3�B�|��r.����ݻј�j��#P.$kg���;��ۖ���K���<��[3-?%�g49/�p��X�r)�f�@�1a0�Z	��5��-q}��a�8q���@�T����g���,�TƇ�>p���5�ht�D���B"q���8���[WO{�p����&uD�Q�pn9Jo����g��k��\(b�DWn��`��؃�-l�].�Z�A֍y`?�5{'b���p`v`K�=X�{m4��j\����.n��5�>�N]P��4�ml��}^����K�� ���'���}�_�<�آy���|����P`;mC�/u�v��g��C�'�,e#�GÎP]�����|��S\��l���c��rOU�~f?+o�m��w����o ��s�Gٗ��?|������.dI]jt�A����xJ��>�S�P���=^�vlu��B���,+��d����:�T�e��|7�v	��Pu�g+ �}����d����<�6�.U���u_��ܓ�/8��h#�L�u��a 8'�z,�r��iO��d/�sj����Ĺ���Y�kuhtp�Z�b�/�?`a��0s7��A��Q�|�mrm�c]p��#I�
��@q�fW9���G���l%��`�g¦pw�����y�΢�su-]^~��������f��0�ڙ�n6���DnO�#W�In��~ԊcȺ���#�#�Bde;��r��M�j�J�٭��M�5�8[�E��i����Q��=h��p���W�����\��-B�ە��G�*r�\�����0��?ʊ��h�y���2���v���i�2V���PKRQE-�7$z�d�{U����� �����i����WKd�����g�Z�1ZP'R���i�P����N����QSM�ű�l�#�s�#0�Z�Q%c$w��%�b�nU�㕫�� �J��
D	�'p;M��[�e�	Fe���#������7�)PR��k�ˁQ��c�\�r9���!��e�i�_�Y��i�Jt�}�XbQ.a�*��ހu4���L�4��mu���a��*�|Eb����~��������}[ھ��ԝ�}�?c�L۱�6����8?].S�h!���e�{�"����?�ԂLd"���Ȟ����[j�,���&��J�z��� ����p#�HF���I�}�eT�����	�'��]��2��_��U��1=n�v��H�f��w�/�aԞF^E�q�^ň�ID�����&!�FG��Gr�����c��H~a��t~RU�r3O��a0_cDݼ���jx�������}"ջ4���8��D���5H�P���=됛�9ۀ�%F��S���kYz���+��a�E��&��ur7��9M	�ι��v72�<�hRc��wf����/�����Y�Z��"d�Y�bz��[=W�#�ѓ������`����X��sV,}��b{�t�u�)��������$#x�q6s�|�a4��T.34c�ֵi+\�z~�q��	��tC�'e���D��	�jaYMR=l�Y
��y���zp�����)n� y[?�Q�I8�����[{O�/��05_�pM�QX�!��Ѭ\
��}��^�(1��9O�����ɤǭ/����� 8`[�n��1��u�q�i�I�O.t�7������SSkF���z�֚�ۯ8��0��/���͸9c6��w���=��JOYk��g�c�aN���ʅ5~�2���@��G�*�p
������[Gn��@���_m�G���;�*&����+��ż8�p ������M��bEɳ�3��P��b�_C��������g�0|K 칟֙΁sPE�9��ᕯ���o�Ɏꌐ�����r!��`vX�Ӊ��6�!���{#Z#�h=���[AuFi�s�'
�aoi��HNo����hF�oɵ ��O~oɈ׆z�h�h����2i��Q_��^�Њ�IZh�p6rv�ٻÁm����	~��B�l��h���=��!��wg49��3��n���e���1F��ܿ�-;�Q:s��[����C�f��9�e�����iGB������=���rd����l��r��l��!�#'��M����9��CHg��V�Xϰ_죫3��b�]@�q�*K3�a�'������=���6cu<��3ր�����'�Oo���8<#v��QJ�Ķ^��.�f�j6��m��y��{d��ŋ�f�ch����V2Z�$�i���s^���hO�@�[�#٠��ُkv��zw���F�hu�(�/�)��߹U8+��8��3hY�r�����×`�����ҵ��-O8�s�.�͙�=�:{��Ǫ])�� ��	��L���
��I~���YB՚h���ieS����sw�uҾU��⚂g6�z	�ۉv���5��s�;58a��������8rr�O�r��"8c�.ɷ�:q5� �-87�OtdDs�������l���,Μt1B���
T~̋PKR�E-�7&�C�EX/��'�3�󓲿r]L��o��c�ԒTl��)=<���F�'UG,�}��h���r:XI�n��-��#�
ADf����Tr�iF$b��TV�ia�\����A�5� o^�٫ܛ��Qp{C:���#���p��k;!��%j���1��nH�I�0��\N ��K�@O4�ss�^�E��#����7�>�9֔��N{B�~3'�xY?���~�%�F�X��j�z8��v8?���Hkz�����8�;-f]E9��-{�^�rg~��,c$ƨ��8�[�g��x�蠏Z���d"���?@F�L�P�K��A����!Ǚ*bx��v��uyZ���w���M'ɳ
��0Ő�3��9y��dG� =Fu<�grs��(F�k�A�O���'T�'Z�h���'9_1�9i"}�����S>�|R���\��=>'/a^s���$3���Wr?�zE��9�z������g1���ȇ�,F���n�@vwz����yE�5ƍQKq`d~������HX������������s�u�'(E��EI����c:���?]�C�, 6$���v"��*��r�/6Or�.c���o�Ga��x��;΃~e;$g5^�'�u��7S0���� �f�[A���HpY��ْ��JO���xed�\) -a<�`��;{"j�<J� ˻�5n�~��i-qiM6������b{�.4�X�z����[F�:#��il�&;�/Ņz�9�1��i�����yޭ}����([�^c�G����\��٬�~���n�9�b6�j���}���5?�}E���+�oŢ�_`z/�ߊD�Z��u���Ĺ��u�z�as�/��K��T��̍yfq�� 4�1?�vd�ڥ6�$�n�ֲ�#�Vßo��բ9���9>���'C�O(՝�*�ߞ�����"�ƽ�q��x�S^�å��xąZ8�#ʛ�j�.�[||f���'D6��r{��� ��AOFq;�7�3�v$��	��a�s�&|;;��'s�P��l��&>��`|�l����{�MDY�$��菲��pg�g,���)%��jwh�K�9� �)ߕ�������@�U�۵1�Q�t��,G+�y�=M�˱�F�&�O��!�fT9z#�j<`M=��^�QIݮ̨rb�JR'�k�9�aF�Ess��e� �M"�6�%׍�v>u<��Gv���ܙ已?��_&�a�7�}�['�w���#ف�;өK|��P�C���=��x�@�f�@�m:�%#��͚Ҡ�pL�k���vd��d�7Y�$�d�a/��W������\a;�_ǲ�%ld��\�����d<���ɀ㲓�4f۴�h��������e���L !�ģ*$�u�+л�B���y�=������.�S�c�3���\Ne�\�6�	۬q�F=���u�܏��´{�K�>&\�Ҝ��{�i��V�����q[�;{9�����(,��U�p�=��jU�<P���	W�a��J����&O�O��n�e5��������ض(��C�Z�W��fi�"O0�^�KQe�u,�囬��5�n��k��$q]��#�5��j�*K�XĎ��� �^|��<�o���բ�^�lV_��r�5�.f����ZW��]�4HGF�q��3�L�*Fk�9ʳ�ׅ8��U�Z�k�Q�Z��j����M�-s�?}��Ӕ���hڼ����}���2�:�%c�8�����t�VaLF��/����3���z�tf���ܧZh�D��hq�����~��lUyZh�#���
�D��kQW���ir�#�5Z*��mg]�Hx!?��w�L!1� ���0�8�UG{v���wУE��^�AX�-S��ǎ��%1�]fY̟���%��M��fE��gX��.J��Qb�#E_�T>���X}oz����E�1r}8���_��QA���6�p��	�S��1�:Vt ��_9ԂLd"���Ȟ�R��Wtp���n7pI|���Ѷ�[F����"_)C�=�<�*�H=��-'7���z(y��-e�W ���K��=jO����1�M����c����G\&gsF���+�<z��sF���m���s�N��#zS0��I� ����~X��0 �MF��I�mɭ�F�ܣ�a$1����|�����.��#��#OY�v�O�8���G�`�0z�Օ������[�q������ϥ�A?gd�i���x ���>�gU�,�U"�sr��,3��ފj*#���c8�K�В�:��=�����'g�X�~UT@Tb�m�J`���S�:�~U��C�)
mk���ݱ�:�*N�D{��kѺ�G��\��J��$ eb��t������q�%�o��x�0��؇�'��
���uol��zmƠ@k�b4����g������)>h�1��SFahg�tT��ð�u:��s�0� ��V��#h��:����_è��粰�Cw��}޿��A��bX��k�������qj[f���WC��a7���{�����\�ꉋ���@=X'�A���Q2&�J�ϙ����q቙�{֞;�},��5�@���a=h�V,����V�X������S�\���w�7���w�r��5����mp*�-��!�8��>1�!E�`�~W,�XNsѬ����z��k���
���e��p�g��]&.Ch�/X:}������.Dv�ݑ9�� �>3G��,�p��^A�eй�a�tU����9t^�H���L��H�~^kƽ����[1�t�mj	�c$����)#ڦ�;q���/�ɓܣe���Q��rO�1�><�{���4���u�h.��z�����F������������ܻԷc����Qu���/�9-M�R�/�ŽM=�9���:�N��r��MB��k��h6�Վ���9�,u6ud(�=������sG�,�Cvڒ��3�i�	�����?@��zs�Ќp~_1`�	{�+�%>�tc?ڋ�-�Q�1�G.=�]b+p���~D,g?��� a�{�._op�:RW*3�	�c��r\hKWrz�^Wg�`���;�D��>������Nmh"�t�?P����sF�\������-�Z��>�_].+,$a߶)f2�G����g���g}�!�����y��+�u7��"���(v� Sr����R�+�|-?.�G2l�U+JW�1=������3$
ޢ���:�e
r�:M�	��=���9�(�Ԕ˕|�|�GBW��0=���=�mę��\�9�rޡ��n���L���=X��T�jG��K���9����NR���q�9��Ȉw��炩%����	�2����|j�'��N_-IE�@ �iG�ڤ�nLR�W���y����%2���o�����ߠ���i�^Dw�h�w�JS$-8�]ʪ����m���S:kT����F=��宠�3���-�≪<-�)Wy� ��1_P��r%M��Z�qp��,�.�Bg7�ϱV�g��ˊK� }W%���vL���.�8��5=�EF����Ŵ�3?�t��yk\j�h�}���h�y���o�խ�zKj3��fw���VZ{VfSݎ�D=��V�a�F�4Wj{Ѵ���)?F�JoP��-�'ib���2si�n�#̿�X�A����Z��]�Ld"��7�Ȟe���5���8@�_��j���"=w�2�g='1�e$Z����#��Ћ���[�+fH_UG�Sj����V3�-�h�OD����?���#֘r���o����/�N�%�����p�zF��z3"g(��R�ﰍ�����r���X��k�ӻn�>8��� ��Lz���oEXg'r���K��In�h���c����������%o�F�[�|j�%������w"�7��'�5_r��I'��'�k�Ȣ��F��0���'eGEF?���}����hrN�P�P�OUX���c��Ǽ��_��\���۱�d�U�;�܋��lѾ�S�=P	���9c	#��8��f�10"�z�up5/�x��K�v��]Ǣ��^|�RO3<|����a�,nd)�}E�n[P��F���dd��mĚ��;	�O<:�5��#����-�/�.���Kl*�pP�/���ahX�-l�_>K�����X�1�j�(nN`����]W6�'%ws���~�IY?�z�u����0i��Φ#��;lľ�W�t|�2�h��"nϩ��+{���?l��'���G*;/Z�Q9G"ˑ`�نൗ�}���Ϫ0�*�q�FA|4�l���������Ǿ�����:�G����{�r,����G�i�i��=W�ֆ��E4-�C��������3��}=�O������i�}!��#fsem��>N��P�26��cS?�&�h���n��>5���E֎>8�����c煎(�~���C��|��>՝Q,XNf����di?�$;�]�Q7����u�:�l3FЯ�8kR���Y0^��&��B��FyF���wVkK��f��ÿ(���G�p�ױ�;�I����f���0���p8u�hN���Q�e��7c�G����;�w2��1[��,ˇz���О�m�wGL*���=o�M}�/�7EdM=h�kE}��zR_]��)O��|�q�_��s#�B�{۵`?��Q;2��] (̾";`�y?��U|�C��\.�Ȗ�lg�cb�ә����
�')L����	q!����ů�q�.���\kS�@�>�(�-m�>F�����zH�s���6�hB9�%hc��0:?�H��~���k�w�R��-ioFq�+�� �nj�*@�5��@'���)�؏�ۑ��J?�j
���#��w뒯ct�q~`<G��n^���I�#9UD�X��שy����*w���ܞ@�>�{��=\	G�jxJ+�b��~d2�p�(��@�:'�$TFWOq=�����'�M$NW[.q�+�a�|_���I^Ԃ0?W�Wg"wC��i��h`J��9�m �Zqb�~������ϥ�2	��;���`
����uU���j���}�ԒT�Tt ��$���G%�	���*���wڼ��j�=�� o_�$c�q������9�E������Z�
oZ�j�/)u����@�'~�m�"��׾��rm�����`�\�u�i��JP��a�ΙB*��8�yä�tm�_�&�"?�z-��Fz5i�%��8O�TS�^�3-z^����i��C�ݿXl��8�۲�̀�U�V�`��M����QQǯ�ʈ�5��B���]H���������.�3��c�/{R����ګϴ�v��.��\�q��!*F.���U�;j�/C�Qt�@-Ёr��K@,^&2��L�[dd��Ԃ� ����Wn�f�+�ἒ����b�9��׏ &0�v�Ǫ�0�&����$���ǐ���8(Q��܆��v�%�(��d��
m9NF%����v��ħR�-ȇy =W�wt���E
�~>�"/=�s��(�F���kWFu�G��8�e��k��l��yNrl�k�jʿRgΉ�>G~ˡ�c�d4?��׎ug�a���� rta��pL_�+c)+D���|�tÀќ��⟑=���&�y�w����J�W��y,���5ǭ)̠��0���c���rdki�;z~���Bb{)�6��+þ��S	��B}����_��;�b�'��C#r�Fl��`��<6`�Sǻ7�m�Թ7F��1�9����]�6hQ�῏F��d�\4_�>+y����w������3#��)XMn�����)��Ph�ʵ��*Nj�9l��K�+�1��t�p��[	�lH~: ���U�^X�u>�p�<�|��׍��b�s9T��\~��?��Ӛ���9>�����v?�m��U��h_v��ýîb�ҥ����(�=y�������:B���<w���aq�V����H�ƴ'}pvND�#�f���^xz���/�,*�LF�Qo����e�1oZ�G�����ȳ�%�fi������L��cۓ�q2���E��cXt�2*����"Њ�4��/^�U�ئͱ��"<�5>lnyW�q���[�>%gAq7kT�T�~og���Ȳ�J�*����w-_�m�ja�Տ�s���,Ǹ݆�Ũy �������#�����r'2J�_F�?Q����=\�248^��|���<�Ms����P���d�y�H�3�-Ӌ��Q�X�oŀ�,#�xF�G���c���"s�V����2��~�(xP�p���w���������|�:yy�s�*rԘ��nF�C`=��s��]�����6�_Wb�`2j���w��h�ݏ�(�
�� k�(�l�vL�Y�/pm�G>�ibu��6�9��_Oq���c�t�z�h�����A7i��i��F�`}��D�L,6�au�q�^ν��C�9>�H}��zڵ�\�ƕO��-�����-Y'�@)���<#�݌����u��u}%�s
hʱw���n��h�\����hG�J��Ϻ8Zђ>�FjACJ����\ფ�k�`Q�?Ј+�D.q��z���׆�?�+�y����dXWl<#*J:��� ��G�j1�Q�_O�{/�3��+I~�u5�[H��` ��k]h�3A��r��\�g[����w����sc�������L9��߰L��o�r�&Z+r�(�WIt8����~��;�/z	�6'u3����(�TF�Z�k �$����1K��ZF�������:)����Ho�ՒT��UK2�qF%���.�m C�4E҂:m���=-�-�Eq���P��� �GiU��Gԅ�N��M^�W�i��$��H��%�J�Y��U�{�}���p��=���s��� ��.?�{W:CFi���[��1�Գ#r9�KZ�<a4҉Ѧ>������e������B�{�@��ɸ��l�ȋ��@��ڪ��Hҡ���J��!�[=�ǉ9Oo����U4�	�o`�;����|���Co�LF�&Wh����128���~��j�OD3� ��D&�2�gR �C8�!;yM��L�}v^����)�H�L�o!�5���|᭴e��yZ�H��S����)�a �E=�r�eE}�U�r_��^Oԡ<K��!�}9O*+��B��'���)�־�-�C�W[6�2�]ю�Ʒ�i���I_NJ���{m2T��\�{��z�5�����ĻM���hL�{�i�?2}ez)噚~�d������Ԟ�	ɚ�Ҷ�i�C���ƈm�^NB.�O�;I.�E;r���ں^���0�K��H֘��������/��0��C}3%6�p,&Ϥ9046J064|kll�db,�'jLا������q�܇w�LM5/5쿩i�$����� �ј�cJ2a�M����]cC�z���#�7F��8.}�#v(;�Z�kl²9x�H����D�+� ��Ώe�s�}5��D\�4IҼ��11I��4o1w	�\#��b|���^}Ѿ�ܮ��;�Y��I��0�������S��٩gFƯ��K���TJ�-�BJʽ���&cm>�o�/�` �C��V�0YI�[����#{I�D=_������M��ϢN&�	I6C��}Oȅ�'e[ �V�a�}]��l������,麢��=IO��.
h��U$��1��}���+�I�'n)�릴�-/�T�$�Am�D}J�x�#�v�p�z�t"�� 3�%Gx���1��qQ�C�#�-�:����f^����s�6�m�zO2οD�Eqp(��R!���|WA�)���o�[��[m�:͐�z��˝�lӾ�	��0F�t̓��y�J'��'�A��ʯ���E ��{�On���FB�r���ȷ��.���܉��+�k��K�����9�o�e�A7��Ai�2�9�/��b<?�$�@ϑ�a����?I\����׮�����ϴ�PKR)>��H�/���M�X�}ƽyH{�bX�M������wgs�����P�.����)����t�m_����n��%='��7�x!�S��eI��胢�Ľ�fn�f��y�{�w�N���s]��:�hÎq����͠����e�w�#-����m�ǉ��xM���ќ��¦({��Ѯ��352�;��MQRۻA�w�P~������z�7S����mХ챴��� �C)��/�ijA&2��L��St0[-��� ""5A�����I+�-�.����[Y)��<�2��*��6��t��Sx2qU��(E(I]�HZ��̏���g�w�5<\���!��2E��yR�xOIR]�wt�ʨ�ߞuˈ{ݔN���{�񈤽W��nC����:�e�s�N�y�w�2�$ʋ�{����M��n^F��%�#K/?<��<uҖU��]��>�ɏH�}�mE�.�^�eL��#�����|�ȴ�?N"_]���IJi�B.+��g����l�:�dh�P]�IU>mi�\ ��~����ȄH�mYuZ�H.����z�� KwYRej�O�����Q?�d����Y��.�&_�~�2�� 5�N�ZYzyZh�?�G:���u�%_�]������4�����e�OZ���~���Ա�<)�y'��D�|_��Q����_�/��D&��!#�Q޿Eu���8�TREE  ����������������Q                               I�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^cX�0����{؎2�``hb������k���30�b��˰�����%w�j��v�;08880�3  �z�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ۬	     S          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              m�     �      m�     �       �!�OHDR4                  �                    �          .�	     S          +         �                   r�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              m�     �      m�     �      m�     �       K.+gOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              q�	     �      q�	     �   A�զ         ��            ���POHDR�$           �             �          ��	     S          +         �                   |9        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              m�     �      m�     �       ����OCHK    D�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            a�            �A            ,D            F            ��            z�            �C            �G             f�	            �
             �
             �=��                           x^[���p�ۀx�q ��C S~TREE  ����������������Q                               !�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^cX�0���{؎2�``hb������k���30�b��˰�����%w�j��v�;08880�3  �t�TREE  �����������������.                                      �
                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�]TUY��$/&a�(&b��؝(b`��c���ب�b�X؊؁�b�����}ιr9"�fެ�o-�������o��Az@�;��1 �ՀM�@�>[6��)^��:�k=@k\���bL���y���p#|����m��N��[
,���@�l�	p��t �t�~�y}��_x����
h�	� �� eا�-�7x^�Wo���px��X.��V�]��l�ŋ@�Z`��g��� Y+�����@��8^(��,�X�
5���8V���1`�*��es�c�X �e�Ue7xm:x׌S�X�����[��Q�S{��x(9��V�������y8��*�^9��P��j��݀�,
a�ciޞZ��n�to�;wj���Ěs0�~
�w"��Y4�rnwe�';����a�yHt+��++cv�
���+�&%�݁���k�����l���{�8>fW�"Uqk�)v%���S/e�P�:t�}b�j[t���v�����y�,�F���qof��n�ء����e�>
l^��m���)�=6�ϛ�Ř�������{�Z�����"�����Q�CҜ��X�M��~;3�B�|��r.����ݻј�j��#P.$kg���;��ۖ���K���<��[3-?%�g49/�p��X�r)�f�@�1a0�Z	��5��-q}��a�8q���@�T����g���,�TƇ�>p���5�ht�D���B"q���8���[WO{�p����&uD�Q�pn9Jo����g��k��\(b�DWn��`��؃�-l�].�Z�A֍y`?�5{'b���p`v`K�=X�{m4��j\����.n��5�>�N]P��4�ml��}^����K�� ���'���}�_�<�آy���|����P`;mC�/u�v��g��C�'�,e#�GÎP]�����|��S\��l���c��rOU�~f?+o�m��w����o ��s�Gٗ��?|������.dI]jt�A����xJ��>�S�P���=^�vlu��B���,+��d����:�T�e��|7�v	��Pu�g+ �}����d����<�6�.U���u_��ܓ�/8��h#�L�u��a 8'�z,�r��iO��d/�sj����Ĺ���Y�kuhtp�Z�b�/�?`a��0s7��A��Q�|�mrm�c]p��#I�
��@q�fW9���G���l%��`�g¦pw�����y�΢�su-]^~��������f��0�ڙ�n6���DnO�#W�In��~ԊcȺ���#�#�Bde;��r��M�j�J�٭��M�5�8[�E��i����Q��=h��p���W�����\��-B�ە��G�*r�\�����0��?ʊ��h�y���2���v���i�2V���PKRQE-�7$z�d�{U����� �����i����WKd�����g�Z�1ZP'R���i�P����N����QSM�ű�l�#�s�#0�Z�Q%c$w��%�b�nU�㕫�� �J��
D	�'p;M��[�e�	Fe���#������7�)PR��k�ˁQ��c�\�r9���!��e�i�_�Y��i�Jt�}�XbQ.a�*��ހu4���L�4��mu���a��*�|Eb����~��������}[ھ��ԝ�}�?c�L۱�6����8?].S�h!���e�{�"����?�ԂLd"���Ȟ����[j�,���&��J�z��� ����p#�HF���I�}�eT�����	�'��]��2��_��U��1=n�v��H�f��w�/�aԞF^E�q�^ň�ID�����&!�FG��Gr�����c��H~a��t~RU�r3O��a0_cDݼ���jx�������}"ջ4���8��D���5H�P���=됛�9ۀ�%F��S���kYz���+��a�E��&��ur7��9M	�ι��v72�<�hRc��wf����/�����Y�Z��"d�Y�bz��[=W�#�ѓ������`����X��sV,}��b{�t�u�)��������$#x�q6s�|�a4��T.34c�ֵi+\�z~�q��	��tC�'e���D��	�jaYMR=l�Y
��y���zp�����)n� y[?�Q�I8�����[{O�/��05_�pM�QX�!��Ѭ\
��}��^�(1��9O�����ɤǭ/����� 8`[�n��1��u�q�i�I�O.t�7������SSkF���z�֚�ۯ8��0��/���͸9c6��w���=��JOYk��g�c�aN���ʅ5~�2���@��G�*�p
������[Gn��@���_m�G���;�*&����+��ż8�p ������M��bEɳ�3��P��b�_C��������g�0|K 칟֙΁sPE�9��ᕯ���o�Ɏꌐ�����r!��`vX�Ӊ��6�!���{#Z#�h=���[AuFi�s�'
�aoi��HNo����hF�oɵ ��O~oɈ׆z�h�h����2i��Q_��^�Њ�IZh�p6rv�ٻÁm����	~��B�l��h���=��!��wg49��3��n���e���1F��ܿ�-;�Q:s��[����C�f��9�e�����iGB������=���rd����l��r��l��!�#'��M����9��CHg��V�Xϰ_죫3��b�]@�q�*K3�a�'������=���6cu<��3ր�����'�Oo���8<#v��QJ�Ķ^��.�f�j6��m��y��{d��ŋ�f�ch����V2Z�$�i���s^���hO�@�[�#٠��ُkv��zw���F�hu�(�/�)��߹U8+��8��3hY�r�����×`�����ҵ��-O8�s�.�͙�=�:{��Ǫ])�� ��	��L���
��I~���YB՚h���ieS����sw�uҾU��⚂g6�z	�ۉv���5��s�;58a��������8rr�O�r��"8c�.ɷ�:q5� �-87�OtdDs�������l���,Μt1B���
T~̋PKR�E-�7&�C�EX/��'�3�󓲿r]L��o��c�ԒTl��)=<���F�'UG,�}��h���r:XI�n��-��#�
ADf����Tr�iF$b��TV�ia�\����A�5� o^�٫ܛ��Qp{C:���#���p��k;!��%j���1��nH�I�0��\N ��K�@O4�ss�^�E��#����7�>�9֔��N{B�~3'�xY?���~�%�F�X��j�z8��v8?���Hkz�����8�;-f]E9��-{�^�rg~��,c$ƨ��8�[�g��x�蠏Z���d"���?@F�L�P�K��A����!Ǚ*bx��v��uyZ���w���M'ɳ
��0Ő�3��9y��dG� =Fu<�grs��(F�k�A�O���'T�'Z�h���'9_1�9i"}�����S>�|R���\��=>'/a^s���$3���Wr?�zE��9�z������g1���ȇ�,F���n�@vwz����yE�5ƍQKq`d~������HX������������s�u�'(E��EI����c:���?]�C�, 6$���v"��*��r�/6Or�.c���o�Ga��x��;΃~e;$g5^�'�u��7S0���� �f�[A���HpY��ْ��JO���xed�\) -a<�`��;{"j�<J� ˻�5n�~��i-qiM6������b{�.4�X�z����[F�:#��il�&;�/Ņz�9�1��i�����yޭ}����([�^c�G����\��٬�~���n�9�b6�j���}���5?�}E���+�oŢ�_`z/�ߊD�Z��u���Ĺ��u�z�as�/��K��T��̍yfq�� 4�1?�vd�ڥ6�$�n�ֲ�#�Vßo��բ9���9>���'C�O(՝�*�ߞ�����"�ƽ�q��x�S^�å��xąZ8�#ʛ�j�.�[||f���'D6��r{��� ��AOFq;�7�3�v$��	��a�s�&|;;��'s�P��l��&>��`|�l����{�MDY�$��菲��pg�g,���)%��jwh�K�9� �)ߕ�������@�U�۵1�Q�t��,G+�y�=M�˱�F�&�O��!�fT9z#�j<`M=��^�QIݮ̨rb�JR'�k�9�aF�Ess��e� �M"�6�%׍�v>u<��Gv���ܙ已?��_&�a�7�}�['�w���#ف�;өK|��P�C���=��x�@�f�@�m:�%#��͚Ҡ�pL�k���vd��d�7Y�$�d�a/��W������\a;�_ǲ�%ld��\�����d<���ɀ㲓�4f۴�h��������e���L !�ģ*$�u�+л�B���y�=������.�S�c�3���\Ne�\�6�	۬q�F=���u�܏��´{�K�>&\�Ҝ��{�i��V�����q[�;{9�����(,��U�p�=��jU�<P���	W�a��J����&O�O��n�e5��������ض(��C�Z�W��fi�"O0�^�KQe�u,�囬��5�n��k��$q]��#�5��j�*K�XĎ��� �^|��<�o���բ�^�lV_��r�5�.f����ZW��]�4HGF�q��3�L�*Fk�9ʳ�ׅ8��U�Z�k�Q�Z��j����M�-s�?}��Ӕ���hڼ����}���2�:�%c�8�����t�VaLF��/����3���z�tf���ܧZh�D��hq�����~��lUyZh�#���
�D��kQW���ir�#�5Z*��mg]�Hx!?��w�L!1� ���0�8�UG{v���wУE��^�AX�-S��ǎ��%1�]fY̟���%��M��fE��gX��.J��Qb�#E_�T>���X}oz����E�1r}8���_��QA���6�p��	�S��1�:Vt ��_9ԂLd"���Ȟ�R��Wtp���n7pI|���Ѷ�[F����"_)C�=�<�*�H=��-'7���z(y��-e�W ���K��=jO����1�M����c����G\&gsF���+�<z��sF���m���s�N��#zS0��I� ����~X��0 �MF��I�mɭ�F�ܣ�a$1����|�����.��#��#OY�v�O�8���G�`�0z�Օ������[�q������ϥ�A?gd�i���x ���>�gU�,�U"�sr��,3��ފj*#���c8�K�В�:��=�����'g�X�~UT@Tb�m�J`���S�:�~U��C�)
mk���ݱ�:�*N�D{��kѺ�G��\��J��$ eb��t������q�%�o��x�0��؇�'��
���uol��zmƠ@k�b4����g������)>h�1��SFahg�tT��ð�u:��s�0� ��V��#h��:����_è��粰�Cw��}޿��A��bX��k�������qj[f���WC��a7���{�����\�ꉋ���@=X'�A���Q2&�J�ϙ����q቙�{֞;�},��5�@���a=h�V,����V�X������S�\���w�7���w�r��5����mp*�-��!�8��>1�!E�`�~W,�XNsѬ����z��k���
���e��p�g��]&.Ch�/X:}������.Dv�ݑ9�� �>3G��,�p��^A�eй�a�tU����9t^�H���L��H�~^kƽ����[1�t�mj	�c$����)#ڦ�;q���/�ɓܣe���Q��rO�1�><�{���4���u�h.��z�����F������������ܻԷc����Qu���/�9-M�R�/�ŽM=�9���:�N��r��MB��k��h6�Վ���9�,u6ud(�=������sG�,�Cvڒ��3�i�	�����?@��zs�Ќp~_1`�	{�+�%>�tc?ڋ�-�Q�1�G.=�]b+p���~D,g?��� a�{�._op�:RW*3�	�c��r\hKWrz�^Wg�`���;�D��>������Nmh"�t�?P����sF�\������-�Z��>�_].+,$a߶)f2�G����g���g}�!�����y��+�u7��"���(v� Sr����R�+�|-?.�G2l�U+JW�1=������3$
ޢ���:�e
r�:M�	��=���9�(�Ԕ˕|�|�GBW��0=���=�mę��\�9�rޡ��n���L���=X��T�jG��K���9����NR���q�9��Ȉw��炩%����	�2����|j�'��N_-IE�@ �iG�ڤ�nLR�W���y����%2���o�����ߠ���i�^Dw�h�w�JS$-8�]ʪ����m���S:kT����F=��宠�3���-�≪<-�)Wy� ��1_P��r%M��Z�qp��,�.�Bg7�ϱV�g��ˊK� }W%���vL���.�8��5=�EF����Ŵ�3?�t��yk\j�h�}���h�y���o�խ�zKj3��fw���VZ{VfSݎ�D=��V�a�F�4Wj{Ѵ���)?F�JoP��-�'ib���2si�n�#̿�X�A����Z��]�Ld"��7�Ȟe���5���8@�_��j���"=w�2�g='1�e$Z����#��Ћ���[�+fH_UG�Sj����V3�-�h�OD����?���#֘r���o����/�N�%�����p�zF��z3"g(��R�ﰍ�����r���X��k�ӻn�>8��� ��Lz���oEXg'r���K��In�h���c����������%o�F�[�|j�%������w"�7��'�5_r��I'��'�k�Ȣ��F��0���'eGEF?���}����hrN�P�P�OUX���c��Ǽ��_��\���۱�d�U�;�܋��lѾ�S�=P	���9c	#��8��f�10"�z�up5/�x��K�v��]Ǣ��^|�RO3<|����a�,nd)�}E�n[P��F���dd��mĚ��;	�O<:�5��#����-�/�.���Kl*�pP�/���ahX�-l�_>K�����X�1�j�(nN`����]W6�'%ws���~�IY?�z�u����0i��Φ#��;lľ�W�t|�2�h��"nϩ��+{���?l��'���G*;/Z�Q9G"ˑ`�نൗ�}���Ϫ0�*�q�FA|4�l���������Ǿ�����:�G����{�r,����G�i�i��=W�ֆ��E4-�C��������3��}=�O������i�}!��#fsem��>N��P�26��cS?�&�h���n��>5���E֎>8�����c煎(�~���C��|��>՝Q,XNf����di?�$;�]�Q7����u�:�l3FЯ�8kR���Y0^��&��B��FyF���wVkK��f��ÿ(���G�p�ױ�;�I����f���0���p8u�hN���Q�e��7c�G����;�w2��1[��,ˇz���О�m�wGL*���=o�M}�/�7EdM=h�kE}��zR_]��)O��|�q�_��s#�B�{۵`?��Q;2��] (̾";`�y?��U|�C��\.�Ȗ�lg�cb�ә����
�')L����	q!����ů�q�.���\kS�@�>�(�-m�>F�����zH�s���6�hB9�%hc��0:?�H��~���k�w�R��-ioFq�+�� �nj�*@�5��@'���)�؏�ۑ��J?�j
���#��w뒯ct�q~`<G��n^���I�#9UD�X��שy����*w���ܞ@�>�{��=\	G�jxJ+�b��~d2�p�(��@�:'�$TFWOq=�����'�M$NW[.q�+�a�|_���I^Ԃ0?W�Wg"wC��i��h`J��9�m �Zqb�~������ϥ�2	��;���`
����uU���j���}�ԒT�Tt ��$���G%�	���*���wڼ��j�=�� o_�$c�q������9�E������Z�
oZ�j�/)u����@�'~�m�"��׾��rm�����`�\�u�i��JP��a�ΙB*��8�yä�tm�_�&�"?�z-��Fz5i�%��8O�TS�^�3-z^����i��C�ݿXl��8�۲�̀�U�V�`��M����QQǯ�ʈ�5��B���]H���������.�3��c�/{R����ګϴ�v��.��\�q��!*F.���U�;j�/C�Qt�@-Ёr��K@,^&2��L�[dd��Ԃ� ����Wn�f�+�ἒ����b�9��׏ &0�v�Ǫ�0�&����$���ǐ���8(Q��܆��v�%�(��d��
m9NF%����v��ħR�-ȇy =W�wt���E
�~>�"/=�s��(�F���kWFu�G��8�e��k��l��yNrl�k�jʿRgΉ�>G~ˡ�c�d4?��׎ug�a���� rta��pL_�+c)+D���|�tÀќ��⟑=���&�y�w����J�W��y,���5ǭ)̠��0���c���rdki�;z~���Bb{)�6��+þ��S	��B}����_��;�b�'��C#r�Fl��`��<6`�Sǻ7�m�Թ7F��1�9����]�6hQ�῏F��d�\4_�>+y����w������3#��)XMn�����)��Ph�ʵ��*Nj�9l��K�+�1��t�p��[	�lH~: ���U�^X�u>�p�<�|��׍��b�s9T��\~��?��Ӛ���9>�����v?�m��U��h_v��ýîb�ҥ����(�=y�������:B���<w���aq�V����H�ƴ'}pvND�#�f���^xz���/�,*�LF�Qo����e�1oZ�G�����ȳ�%�fi������L��cۓ�q2���E��cXt�2*����"Њ�4��/^�U�ئͱ��"<�5>lnyW�q���[�>%gAq7kT�T�~og���Ȳ�J�*����w-_�m�ja�Տ�s���,Ǹ݆�Ũy �������#�����r'2J�_F�?Q����=\�248^��|���<�Ms����P���d�y�H�3�-Ӌ��Q�X�oŀ�,#�xF�G���c���"s�V����2��~�(xP�p���w���������|�:yy�s�*rԘ��nF�C`=��s��]�����6�_Wb�`2j���w��h�ݏ�(�
�� k�(�l�vL�Y�/pm�G>�ibu��6�9��_Oq���c�t�z�h�����A7i��i��F�`}��D�L,6�au�q�^ν��C�9>�H}��zڵ�\�ƕO��-�����-Y'�@)���<#�݌����u��u}%�s
hʱw���n��h�\����hG�J��Ϻ8Zђ>�FjACJ����\ფ�k�`Q�?Ј+�D.q��z���׆�?�+�y����dXWl<#*J:��� ��G�j1�Q�_O�{/�3��+I~�u5�[H��` ��k]h�3A��r��\�g[����w����sc�������L9��߰L��o�r�&Z+r�(�WIt8����~��;�/z	�6'u3����(�TF�Z�k �$����1K��ZF�������:)����Ho�ՒT��UK2�qF%���.�m C�4E҂:m���=-�-�Eq���P��� �GiU��Gԅ�N��M^�W�i��$��H��%�J�Y��U�{�}���p��=���s��� ��.?�{W:CFi���[��1�Գ#r9�KZ�<a4҉Ѧ>������e������B�{�@��ɸ��l�ȋ��@��ڪ��Hҡ���J��!�[=�ǉ9Oo����U4�	�o`�;����|���Co�LF�&Wh����128���~��j�OD3� ��D&�2�gR �C8�!;yM��L�}v^����)�H�L�o!�5���|᭴e��yZ�H��S����)�a �E=�r�eE}�U�r_��^Oԡ<K��!�}9O*+��B��'���)�־�-�C�W[6�2�]ю�Ʒ�i���I_NJ���{m2T��\�{��z�5�����ĻM���hL�{�i�?2}ez)噚~�d������Ԟ�	ɚ�Ҷ�i�C���ƈm�^NB.�O�;I.�E;r���ں^���0�K��H֘��������/��0��C}3%6�p,&Ϥ9046J064|kll�db,�'jLا������q�܇w�LM5/5쿩i�$����� �ј�cJ2a�M����]cC�z���#�7F��8.}�#v(;�Z�kl²9x�H����D�+� ��Ώe�s�}5��D\�4IҼ��11I��4o1w	�\#��b|���^}Ѿ�ܮ��;�Y��I��0�������S��٩gFƯ��K���TJ�-�BJʽ���&cm>�o�/�` �C��V�0YI�[����#{I�D=_������M��ϢN&�	I6C��}Oȅ�'e[ �V�a�}]��l������,麢��=IO��.
h��U$��1��}���+�I�'n)�릴�-/�T�$�Am�D}J�x�#�v�p�z�t"�� 3�%Gx���1��qQ�C�#�-�:����f^����s�6�m�zO2οD�Eqp(��R!���|WA�)���o�[��[m�:͐�z��˝�lӾ�	��0F�t̓��y�J'��'�A��ʯ���E ��{�On���FB�r���ȷ��.���܉��+�k��K�����9�o�e�A7��Ai�2�9�/��b<?�$�@ϑ�a����?I\����׮�����ϴ�PKR)>��H�/���M�X�}ƽyH{�bX�M������wgs�����P�.����)����t�m_����n��%='��7�x!�S��eI��胢�Ľ�fn�f��y�{�w�N���s]��:�hÎq����͠����e�w�#-����m�ǉ��xM���ќ��¦({��Ѯ��352�;��MQRۻA�w�P~������z�7S����mХ챴��� �C)��/�ijA&2��L��St0[-��� ""5A�����I+�-�.����[Y)��<�2��*��6��t��Sx2qU��(E(I]�HZ��̏���g�w�5<\���!��2E��yR�xOIR]�wt�ʨ�ߞuˈ{ݔN���{�񈤽W��nC����:�e�s�N�y�w�2�$ʋ�{����M��n^F��%�#K/?<��<uҖU��]��>�ɏH�}�mE�.�^�eL��#�����|�ȴ�?N"_]���IJi�B.+��g����l�:�dh�P]�IU>mi�\ ��~����ȄH�mYuZ�H.����z�� KwYRej�O�����Q?�d����Y��.�&_�~�2�� 5�N�ZYzyZh�?�G:���u�%_�]������4�����e�OZ���~���Ա�<)�y'��D�|_��Q����_�/��D&��!#�Q޿Eu���8�TREE  ����������������[                               �K                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR $           �             �          v�     �          +         �                   L        �          ������������������������E         _Netcdf4Coordinates                        	            �q�BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              m�     �      m�     �   ���OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �C             Y2�OHDR�$    �             �                 ԭ	     S          +         �                   W�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              m�     �      m�     �       �K-OCHK    N�     �       |     0   REFERENCE_LIST 6     dataset        dimension                         �             �G            �m�OHDR7$                                    �     l          +         �                   �u	                   ������������������������E         _Netcdf4Coordinates                               7    
    is_result                           ���      x^��1    �Om�                                                                   �w� TREE  ����������������d                              GV                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qp�U��و�,�1"bD�QD1�1R�f1�4R#"F1b�H1�4�(b��cDJ�Hi�(F1"R�1ED̢��#�iLӔb�{qgߙ���w�w�3����y���9�o�9��9~Y�[N���'籟`<�����mje�S:���]Q�o�~�u̍���y��_��3w�V��~��-��Ycj��q�� Ҷ<��w�?9�Y�-��+��ĩ���-/n=���Cۮm���>�<���GC��w;y�cE��)=�o�[^�x�o�$0���mul�����ￔ�a(�ٚ���Gf���˵?��Idp���-�~5�ӎ�ǰg���)��Y�ƛ������8�������'�]6�C�}v�Y�ԍ��#4���s�/�x�f�c�?mzV�0\�Ѿ�s��=Ǟ�Ӿ?���)~q�+�o������#�`�D3%�[���]/���a#������u-�:��é:�}i"����w3�������G��~��c'���O#��\̺T�S��V���|�84���?����5������3g�q?0�
*�ȝ����)n�/��o�ؓ{��G�_��2�{���v_�q����S��V�]��i7�O7�|����#���Vq�˟��}חZ>�s÷�}=��_�y#唖�[����� ��Y�[�����'G�9��Jk����%�b��������_��_y��������>��GԼ��k�)����g����|�1]������>���޸�Ȯk����	�v>qA�M��a��z���O_���1��$Nn����W��������>���<�Ή��Ǣ
�-��}׾���/~q�j��#-����M}�i����~Jr\�a|���V��;�=	�>��R�_�����kW6�������G�O���669��_�Ĝ�5����8k��s���G�u�H�������_�?��M��G,{��{���_���z����o�%�����z���{o�S�x�	�_D';��~�0<�a�I."}�)�2>��{�
嫘�*�c�����U�n��'�p|q�Pk���-�#w��������xE��+�*����{�M/��5?���D��b�ԓ~>~$������������ځ��_K����3�6�D���?Kr���O���O�%yLv��^��Q���Ӹǒ��N����}�����?�>�sþ�g�:^jŞ���/7\��ܜ��[�'z�_�:��G��!ƍ�[��?��j��Yv_��I(6eʟ���7��y���Q�<�1����W��b>+���'�Ť�?�=��;^��wo	<v��ُ���<y�����<Խ����OL������M���y����9����Q�su���d��|�+ڍ���#Y�+]uR���Ѽ�9N��|��ˇ�_�rj�n̑X��gV��O��?��S��>} ݕ��\��U�͗?����γ���޽98t�橓7o�>�C�{�7��E�W�G�V�8���������RգW:��=4�Z�I��y��Σ{O������x�閩��t��͎݈�x�V�_�^v`/I�WT[vK����Cͅ�<��[�sC+����Gg/�o�N
$���P:��]xƏ�����m�㏧�oZܸ}W���.�`�O����{nsa����N���x-�!�w~��8�<��#�$���ק�n�x��=� y�1���6X���v�up�������+ �J��?�o����,�Omp1����p#�'��aV|#(���t]�.|u��> #�U���1˧��}g��[8q�u�%�������ӥ ?k���-%_~���i����Ax8������A�D���y ۩ ����J7A�+ �� ��������߁� ^i�@g������÷���� \�Wo\�g���;6�SR��7 *⃣�/�g>�Ùw��������{� ��.>�����淅���.'��W'����8��}'���e�4���O�"_oJ>�>;}y�3/�4�{A�����ܐ���gn�E��񫶶=R�Z|q��<�����ه��� �zY��of�WY�n:r�v����3��x������r䁥�8q촥��t���}�����O�������ӟ�Z��.�8Ms����e�z����ș������^h�G}y٥�ϵ�P�c,V�������_����8k�y�#I�������p��Y#��N����iz^����ˮ��^��4}(�۸�+�ޣ�����vtjZ/�=�僓?�yo������}/�Q�B��ݻ��w���ټg�Lѩ�=$�.��A�P�9�ǲ���8����}��=��k˟{揭�<��n��wy�6�=��C�~��_�^+�8E����/�OF���ڣ�j^$��q"�w��O,Ƿ<rS�X�=���u\s��C[�T^�վ����r��;N;���y��ݎ��o[�0f����q�ꆺ#������1���;r�;���������⦫�?�����pB~��K%�w<Pqw��Mn�8�x��-�����;D�ڃW���/�[qd�.���˨�����ӹ�'�����m�]�������;�������<��яf>`��)������g#��üx��/Nko%]�O��Ƿf�ڷ����?|�h1����Oi�|����V��'l�<��G�>~�j$��ӏ-��}(����U�&��g/�ft�?�rȏ|��/���+�1��-�����o�%���*����T�q^x>���mi��K.���Ϭso=�y�«?��9���t��N8o�L�B���x��N`����/����zdk�u�9���Z��/��/Ϗ�a��i�-9��ܼw�e*��g�O���d[Hp���3�d�}����_j�a�w<H\�|p�����+�tV�e���`��γ��\�|���n�V|���G�|��T�6,?�����`�c�}[����l�53J��L��0=��5�ӫ�������3��]�M��Sg�O��y�Ԗ^��Ma��Q���΁K.�显_k���k�n~���m��}wk?���a���7�H�����0e��ϩ���;N:p��ąo����Oo-V�|��i��;�ޟ������q|���I�����M��ok�ƴ��}��&��ݭ���\|��(|�eߡ��\X�D������o%�]�/��8W��;������Ǯ��Q0� UW�;5M���0O{���Ϸ*������Q���k�E�׷��	�O����0�/j������x���_{��9ԣ5��_O������n�������~��y><sg��I��S�>ձ70���)�a+Ƿջ>��j�%�vP)3R�/�V,���+���|����w����gd�z����;�{���=�cb���zl����r�����Ow��0���|tJp׍����_^�X<��������� i���3�G^Q5o��(M��ii)���gV�]d���'�O�7X�l���uA��=s� b���.�=/\��6c����u�{�]pj�Lp�&�v�<t��-`�$��Xi���M�`G��N�"�C�@���@�x���òG�/7��3��v3�?q���R�A��xq?v\v3Ԛ�e[a`�����G,x�XI�\q�/{��`���/�o�20L|qPn���>�;���[.�n���r�U��8�K�O�r6�b�S'���_`��t���Ի�/��	�����4��N�C�%����K�H����{!��A��I<����E��!���] ����:oF���hn*ٷ%��Wp������'��0`�#�? |�[N�i��+>��K�f����������M���ޛ.�Kt����w~���]�`��fX�[�_B��[n.����,ٖ~l��(���|�	��nX.}�*ٓ%��|p����-�{�c��?��� e:�� ���S�x�p���w���@:��u_n�w�ix�����Ά�?���@x��N�KZ�z�����]��f`g9:���=�/W��.���`�'����E�#�l^�w���ߡ��!�~��nd�V�g �F��i4<�d>>�������&w�8L����Q��~�w���R8��0Tj )��f�d�:ݤI�#c��.��b�#��7d�
C&h�_�N
kZ:NN���Lk#ׇ���h'u?#(=�d�#����k�xp���>:[Ӯqd���/������*T���k�p��<ג?�B���E�R���� ����I2�w�)�v9��86��-�}m}h]�am�Zv���g�ssok��#�t)��1��]ݠ�<�ǿM;�H�2+D��9K]ZS�ު�M��E+>�M����:�u��;�N4�&"����=���ծLz0�}iv����8ꂂ7v�:��W���h)k����7\��f��"wS�ˏ6�hbm�ց�T��p���U�>��EC�Z3��B*r���0~��6v����F�t�H��rW��*yCS��C�#k��9��2�%&���<�ժ���+L&�V��!-j�|��,4��nW2��a��Pƒ�m/�Ƈ5�Ѯ�����³�����(Z{(3���h��^�rf�"�18*\�RȌ���I�!tȹ��3�[���n��ܰt�.���t�]9b�W���#�u����%��Jrs���\��Y)����E��`�ƞL�r�&?�X2��Y��*���eE�2�/�նL
{j�i��Mp�-�e*�`��gZI".[\-��8�})S'�&�JÏeǵ�j2�AJ6�6H�IդoT��94LJrE����Q��S<&Do�r����z�r!;%G�T���I3K9č�㊡����N���2uC�r|k�c�=��$��k�z�tى�(t)�\��<:=���'��bj�N��!�!J���F)M��2f�k�ex��I�@���E+]�5�I��	׷.�i;H�@T]���FV"YG
��f뢅7K��V�V5.�U!�b�pK�j���T�����^U�h$ϸ�`G֍��	�^S���M%6t��&�k�L�	D���Z>��r+�y��H���s���z+iK׶#"�4��B����|�G&I�-�ΊTM�[\\*0���.ASd�I�T��y���A�����Q��P���h��1�ҭv�H+�)��Z;jzޮW�^ol������""��������1��u�\��PB]|�3�+�sxI�9��6&�@����=jO	/V�Ws�cEWW��Ȑv]�Y�hI�Z��n�q!/ӥƹ�ñαɅ���!�9�0&뵄>u��]���Y�����������m�Ԧ��sN�K���hHV\���o#�o ��=�cj=!�X/]��R�Ӥgw�,�����II�oZ�-C��[��;��G#=�,E�_\�|Wߚ;��%���x���8A�b5y�{mլ��9'�,^L����6�I2�y	�jp�Ǘ@�Ƌ�Gb��m�TM�������EFZF�l�C���5�rx�dX�:aj��-X���G熢k&��!YV������:�o��7DƧ��b@C=j�m ��ny�̀d���]@m�Aq�,ȱ�`�Q�5�xsTO�A*.�p:�5DH�>�w#+�2T���\�m����=9�[Z�]0�?�4^N@R@)54���
��T�T��(��S1V��Ř�x���	�Z4��U�� �O`��
��)�{�0�:��R_�4� �����t�MPW����a�� ��G#��լ������u�7b��e�F��������8�o��a
�}Mk_'�T�׍s8��
\��^v���׎S���ڜa�W��jъuZ�";b<-If��(Ec�5��y��Şb�fD��=�|4�^��E�f�X��lheͮ�h�GWw+�]�Rפ��(>ȅ��.7!��e��q&����h#y�/8���ϱ^�M��E�1�Q���j+/�dr��H��/�w
�tR��%�@������ۼ��ֈ���Jg{o]�S)���	�Q��U
��6�]��b�-b�Z�(��M����<�%;�g5H�b������K_7[t�uq���yZ�A�c�_ j8ryd��7N�B�kms�Զ6��_��Fz�aI�Ȓ���	�Ld���]eQV�Q�η�s�Cśt:F�Ԫr:D�����.Q����^���)I��yj��0�I9Ґn�EEt۪4������r��T��c#'F1�d�� y��|���4r��_(�	����$�����(!�m&�2^Q�D�j%K��H�:�юw����~�衺r�'Ahֵ��i��X�V��b_1g����Tɚ%���8	�9�v�a���"�>o/���QSt�8᫺\�2v��+�\W\� q	w�b������v}e8�j��έ�z���:�Eh��X���̬�R�iW#\_a�3��hd��ޖ�Qls�m���W,��P��o�������0��>V�D�ؚ���Ԛ}C�KG`Ұ���ap�6+�gM$P�>v���J��ׄu�tc�����<�0ܣ�-��>�����D�W"	�yd�z�h��V�SvrV��OM����3��=�m�����)����{�2�j��]a�Z�� vM��-�{zT��*GZ}���k�j-��-��=u֪�+��#�nL/���t�I՟A9r�b� ��j��H~ܦhj�93�Emϊ����Q?Y�Ja��YČ��J23��'̝c�6J-/5�%a{�aWRO�70�@cC�rd]�)���Z��dye-)7M���Дź�g��̟O-����(f=@1v6J���X-!L�߯���X�!�z�3V�m ��j)*�)�xO�o���[����[hW�'�ڝ#�6ޟ���sS-Z�ĵ�����KA�7>�vA�m��=�7��Yļ��M���*@7*�N���ܥ�i�6���)�>H�ַIig$zTgT�kE��ٸCK?T9�^L�NN&���s#�̞:g��9lZ�~�\��"?�Y��GW5����,�MFY�]��a�u-��U�C�&�銅�Q��l��Cb��d��z�A��Jb؄J����V�Z/E�7����� w(B�,1������Ny�|�c��s���,��Y��>2�����|�-�����hh�Yhw�UI�DT�4t����Xc54�fA�ǁ�,ah�Yt:��+����_�2���P�8xR'G�Ѝ+�y�4p:�@���h^�.��r 0���s �z�`���i���R���Y�0W�+��3ˁ�� �
2Lz��G�.���f0K� ���V(��ú7md�O X	�C�ò�T�0�p!&�B�;&�$*9`�7Av����K�����#z�	�S��%r�E+,6L�`yDBL�e�_V�����A�* r����� =�>��>�`��4KA��R� =6�V@˛AY��2��PsV������[�v���.���w~����*<������ 8� :omiu�?�l�2c=��R�2
fg�9�%�'�������K���0��t�TKp~<��Xiͷ�����
fV�`&����-)��tǧa����!�Tz av��2�fPgV�wX�d(�M�����n��jh���ઃ.���Y�:
0Xe�1O��b�/6��j8J���&&� �M�q��]��p�Ci�C�����"��	��BB����� �GB���6в�)Q&N4fz]B�=��J���'a�\�����)�I&�='�hڞ�����[7�p�;�]�.�i�, oL�e'lk�>\���6��"[z���K4�U�q�,�����ɮ��9r��aEݺ��+<^2��G�/6����f�FZ�F�N��!�u���g���>��w���~O��TG������qn�*[U��f�L��l���"n��,eb�U����'�2����Y9���-��EU���[����T�kґ��	�Bpn��s�&�~F�~a���84V_��O�VO�_u\�G�T�T֍e�`8�eUp�g$���5��&4������d�|��a�}���6��h���f��B	��p�y5K;XUu���Z5h���[�ԃ�Mv�����)LS����w�/W��3W���;5YJ�zU]d���i��*N�����#f�m��0J�����z��ז�ܙ.��_,_��	TC��W�����>F�8���?(hx�Ќe\���O�(��:6�sM������1]�]^��<��3���X.ϋ�.i�Ύ�G��k������,�_���<��>)r��9��4��QN��ry�=�`�*��ƈ�*��#�|Z���M�EG7+����:�f��13_n�Hs��H�#��8�%����`�+G���3Y�g89�w�,Q�'S�B�ʓ�%��]��^���C%s�z_Wr���o\E�]ެ�U�N_v�9ף���W2�EZy,|�h8P9:X�I�t�̊��:��`L�>�L�=WP�Tj��q5b�o�"q���JD[]���( ��ά�-\�X�ƵH�zӈ��0��`mՉi^�˧�Rpm}Isv�����#\i�����CEMJם��$*(�<k������V��3�Y�bj3�ܴ��\ц�N��-6N�8[��`$a�;��;g�iU{�IH��X~d"�O�f����&hy����W-��Rg�qA�8�sU�ɠ���*�����<W��"��KK&�����o����G�������}F���6�n��鐘~���|�d��Z6����:�C�c��}�:UyU����� �k+?��823���(l=i��
��'?O�4|�,�鍪���"��j�h��D��EO4���&/E]5s�4��X5=2��+�� `^�Ӽ��V���u�q�T�]�0�q}��.�������	C�C1�����[�.�h��i�x�5V��Y���y1͸~㰧Pv����)���t1C�P>?� $�Ի���9�`�B��)�b��Tn�������s�v�Jyh�Oّ/�d����z_�j�n6�
k^ZLg�����*D�+��>23��G����
�W�刋��=<VHͣ�O��Kw�vE��3�%�y�6����~�w�/��.�� �dm&�����bU��Z/�ˣ��Bld�3Phm����V�?n���� ��A�H���a����_],y�``i*�C��!6�%Mu�n���Q`TV�,d�1���zl-@�߻��|�������6��եD�6	0�-��!����4^t` ����C'��K	i���K�^_J�J�qP stJ��(��50�9(j[�,V�`Y��2PT��F`=8F���<���Q֚���tz@����ϡ��������~���T5� KZK8#z	0,��%�t�o���z�k���L��3h��]&�R�tW%�fU�j	�{���j�a6�'������s֠��H�h<��:�yD3�m)�9s����\��*u�z=��]'�����^,�;kׇ#�w�'�}1�;���r��]PeG�f���Ra�Vd�8Vg����|��k�O2�4��1��EQ3�h'�:5�G��al�� gt�}!Cw�G�8!�!� �O��g�7�W������ͧ&f�]g�S��)�3ô�S{b���L�x|O���������tX��lL.r9�vD�߰���)=��fPz�~n`m�E'{hm躺<��Yi�_���j�ANM���V7b)_�	x�{�h���d��i=>��Dr�#��3�3��݂��}NR�&���A���Έ�/n����j?m6�����r�.
�E,f�c�N��Y]�ġ.v��#�%�H��2�ߛ�|ڽM���[E��ʧ�� ���x�7i�L5Q�3�y����H��U��	�تy�=�N��U�ғ"�h���0�3zZd�o�˴tĪ��;k����Hk\4�x�m�y֡��<��4�-O'l���g�t1o�>����������Ď��G�t5����궆�3r�������!ʄ~$1OYV�lԦ�g'��yiW����\Cy��&]��j��񈲬	YMʖ�[�,��~&�p��0u�Ix���������yR��;�0\�ԌhӴְV"�/:ܲ�J|���B��#aBC8��g���Y��@������r��@��4�<�0í����8m7;���Di���n\�2.[�bL$#mU����,���f�h~Y�D�p�]���C_�ζR�C�ѓf�[�q��zG�ʼ�l�S�a����C���,�9 �)[�MT,���$/�$ֶ���cAc��|���I��֟�P��IUMf��;��SI��:M�H�w��-SԱ�*�(�6���9"mcU`
����9�X����?W]����vp�ɖ��+�<#���ULAǃ�΅�l�@j@�>�T�P�D�J��&&՚I�p�7�_���0�P�a3mI��˦6I�7�j0l�z��h�I`�8�D���#�U����Q9���vg��c㥅,��+A��l�&�e&��h�Ȇ�ODު�o)i����L��sY���(Es�]�3���B��3�C��e�ɑV�h^�����5WE��M�vF�U1G<zl�W`�������D�2�E�SuI=}lH�q�z�Z������Ǭ0T�4�=k3�߯똆�~��Ҋ|�7���{����:�RO@�¡(T8b�,��Us�3c-S�$V	���%k�R �Z7�������pX����H� ͼ�9ݐ%�`�����	�Q,�S�h.����`S&�f�A?��'ar�t���\�MBO��@�*`�3L$B�^0zP��l�*p�: �,�f*�
�,Xo.��l�I@Ox`a�W��,)���B�-.��T�:,L�a��S��yG ���a<7��t�IA��BL���F9Ѡ��@t|a;�S����KĀxu-�S|�w�A��A��
-�J0�7; ~[Ӑ�-C�P
��V�qBP�j)���<@����_���X�NwI�Q=ao�:���,I������?e����� ��j�ߥ�d�5t��@淅��;�C��!Q�
a �o�K,�Z J��9wq-z�u�@{)�p�;������M*Y�d"���\�  ,����jT�) �1�t���Қ���� �94�K��,a�xf�q�`z���g�� �s"<��0�c����r�� ﮅ�F=���ᒀg@��4er���(���0��!�c2X/���u�Q�B�hơ�9
M�0� �B ��4����\]XL-��y��y
tB-x~PK����')(�@(4?�7�я�Ɣ+#\�"uD42^��,����e����[��"V$;�E�S�u��Z�3��:!jELe�(���od�5��R]��ӻ�K����z����V�x�X����&�k�a�b{M��'G��z�^]�A.zr�}匐�fn�E��ϓm��9�o�̪�l�(&�@��L����䵶��F���鬱7�;��h��,���.G�[�3��#oOil�'��'B���{�Άxh���.����3h���W�S���8�'���X�p�ho���"�+c*�LGn���l����h�U&.FRMM�FZ�	�����!XR\$�+���u]+��� bej��`����k����En.��c�� ���U�h�Y�DY�0��{z�%�F�Y�E��)IQCU?���lv�2F���jO_� �JGǪ��n�Q���*�龫�3��&{U�U&N�o\xmt���.b �<g��t_�XgoRΘ�&��݈�j��LS�iN����>�>�j�-zj�gT���+d�6�*�3U�_=n��=���v"�^>�!����6Ȕ�9IY�Ρv��ǻݍ���1;�o`کZ��W�)��;E�c�E������z&�iS�j6�,�G��Ѕ���I�.R���/�9OǛ|��u�b]�H.���.��>g5�)Q�C���L���Q�k��t��Lg��0B�f�������%�Z뼑�sV��CN�R�T���Q��Q�aAY�1@�7�����$�6^tFA��Ѝf��E��I�J��P�A��͎M4(�Iy�Z��,�90#ìE���Ɏ�.�4)��(�5F��S��f�VDC�.��=9�F���kB�	�6�Ջ���D��u��n�e��cuU��Ԝ�N�!��-3D�L��J-k��ݹ�<��dp��L�R�βi#��ֺ�W�O�p�֔_[�ҫ;$;ۚU�w�s�!�l3�;5�0�Y�3�^�^(5i�E-�D�����Ey�G�XoENu�k����D�n�b��5=o,�,�X']�BkuuT��SI"�H���{]Au�B1ې������55�lC��i�i����K����Uj�v����u�k�`��O�5_�ٍ2q�|D�~���Zu��9I {�c͕���rZ�\�}�.,�r%�xM�'C�B�-�0���M�����thBUF]�.����{;V�ߠ
aks�Y���UD��iX�}d��,WkhYk6�2ї6c�վ��"��:s[@��y&{��X�����1�ߪ�K��C�[-k~�d�\G ���>S�N��Yg_c����F֒�X'�ǟl�3���uޛʹ��"���5G9vq��b�Y<���N�i��NҖ��+<�G�qd^e�zš���&�jIx���C� ��"�����=8 �q0Z=Ї" n��X�}��* S�f�j&)u�fy�1MЇ�, �%�%��[7�'� MP���Z�0S-�i[z
zɵ쭀2Eh�Ь���C��cg��$�p�0��h�*M���,C�m���^���KY�K �R[Ay-�IJ���;Z�д��li��>��  5���bJ	�GY�T��+%\%���fTP�@��\�P�*�����Z�v7{�ݪd��<L��!4"U���j��eP�QP]�P��_�}�����у�7�eh��<��#���Z� Tc�
�#�mY�x>ZG�� 	�w���aAS<�v���
�,��k�q4H�Z� �J:�4oti�`X��/x���a�K�xyټ�Tn��Ԩ�ƣ-��$g�L�s�&��N�`DM�,���p>���Δ�I����0�q�0����}����J4�����	��C�1�\�Z⚐��	`8�H9Ղ�o�@��"�� Z5Ӿ>���=ŭY!_��h���$a�n��)�k��-���3E�1���;Y��3��
cM�+7tյ	��z�l�g��E5u�����uM��kĂ�xe*YN�IC��#��j�T<�bΆ��!��/k����(;K�N�������x�ؙ�Gk�N��I�5Җ�XF{|�L�
Q�t�BёB{���r��XD����!�|>,@.b$6}���$��Ry(�aĢ��J5���0{�Ȗ�"c1��-���k����`�¼�!N`�c�/IAi,rZe}�a��E����A��e0R��c����p���'$�-Q��F���W���_��i/��קaz�5d���YƎ����ݼ��H�;^B{��c�2Bq�ILjn�Y�~J�u%�4wɳ�Վ�.�K�8-�^��x객�*a�.[�\�T$Wˑ��8�AD��CjQ��s�0;�1���u�A䙬�r\8!��c���V+G'��n��X�46�W��},��Ӓ:�
��)$_��̓܁^�t9�mc��I����N݂�F�ꖯ��ח�	OX��j�$:7�b����S9��ֺ��3R�uO�f���Gd���z�`I�7G�Ei*;<�ǯ�S� 5S�ŬA���W	ǳ�.Ip�sb�k}��E"�Ql�Z�P�ʡ$�@�.%kjZVTg��+AJI0yco9�+�aR�8���[�2�8a���dh/w+��:���f�\5q1�F�<��;ĪZ����׍��&~�ۉ�t�]5�n��9\d���aL�V1�f�b��U��2�@ݢx�YҗV�a}�тW0]���$�*OҦG�
�=х^����/��W���,+��\#o<�TY��FR�Z´��G�X1a�EC/0��m�ݣ�gt~e"���I�Ń�L����Pg�5�oW�9�D� �Je�".����C�(΢V):�J\E�p� �X��43�^?J�#L�֓���h��cd�Rr>P�^�ˉ쏧SȊ�l\��m(��dE�R��*�cE��@4+�7��b|F�ޤ\u�B>�b%�$N.ׇT�Xp������ȅ�H�zJ�+.�-g�"}+}��AnYm6���''j8���"���I/��Ȗ	��T2\>�)_O��Lĕ5�x=��e��2\K���l��R�c�jӴ&��Z�> T��]�V�"(����j�0\e�����	6,E0�PV�Jy����	 �#@�`Q[��K���#��|4����|�	��>�&����
�P�8ا�йf���"H�H8�Pm� d�	1&d%�� ���UX_Z��bL�ؐE��\���Ve���Cc��W��3�<�52�����tK,4g!7�Mv�K�`W�ߦ�L���Zb��)��Fŀ�/3GB���N��Ԃ{,��Z��a��
Y;ph;���_�6���t��G����c��ka�$͐���;��� ��,��?e��c
dV�����RS�v�f�a췅��;�C��ei-�J���������sK��9wE^�ڠ��B�fH����s~�Kf/�]	k)W�dJ����Qe��̂�61 d�.�y2�;�`�
��A0F��!O>��" F,P�r���l�2����7�aZ'�#��1���D_�f��'�D�R#�@dY cUP�@��zQ�.j��W-L� .�_SHP�� r3`P���f��9Ж��?���l�mhNG��2��u�e|d�@N�@��o�VH:�A��g�by�����_����=4B��<Ӈd+Ei��e�����* �Yc�
�0;�&̳H	�Ð m�i2�?&��&L�r�H�J:0���.n�w:��\荋��em�̓�A\�&\���$�k8�"�2�Z dr��P��]aF��M���z��#���]͘.U�Xq I^bWe}4���d+v��L��*��K���*�P'�_!ag9".NW���爼�[����z�Z>j_׹�$���vz���銷Q	iS-zP��kԔMcU�bGr �p��b����f���-a�՚��#�Zڪ���������#J�T�
��i40�8.(�!Qժ0v�Y�^
��x1iU��:� ��,SK������;a���:��M@{e�0I�j���v�
I�"��蜑���tx����jH+�����ØmJ�5�s�L��k&�ѫVT�CJZ�:�V�U��Z|�ev 1�+����u	z���S��MGFܶ��^����j�%����A�sR�L�1�d��U̬�O��X��ut�\Q�
׀.��$�l�n�?;�g)[S�=B��Џ!5xVK�O�qS�6Vf8�B�J��=��R�%��Ώ�jhA���j�k�����7��8��0��8�80∈0!""Q��\D�	���D�&��F��hD n�DH���DDHHܐ��	�����Π�{��o�Z�]����9��g��}�sά��dיa�غ� �wj�Ҕ�/�{�P����S,��v�QՏ�%�"�Lg8C�%��$ǂ�p1#92l"2$����Ov�U�*9m�#���5��nC�e=f@�M����W�t�.I^��Y�q�9>#%�����piDC�8r�:��Z��V����Ŵi��LccӼ|#i%������$L�ڂ�DNWt� �SZ$~�Z�fI��r�r��IVq�B��d�!�m�vg�*K/��6n�����O�Z���:��sn�hGT��W���^q�����]��ɬ�y�v*�Ѷ��ѝ��ac�R����a�P�����l�ͪ�K���%�D7��d�+�m���bSw]P|�I-�>�٭Z+��UE���5�М3���d*eM16ūfx��X����+�v�wma%F�
��&jǚ������zbY�D�j:�״Smk�K�Qda�)P᜖��YWݩ�H��-Z�)2¥^a��q�pe9ז������G�f:J+���òQ|Es���YGj�R9�%O�����%������B�����:�Ҷ\!���g]��m$NP��s	��	��'��ִ�Nƍ�iչʎLlY�0Gܠ�FbcB5nU�aQJ!޹�ų������^��/pܓ�i���
��h��)I�Ŕ�a�m^�砬�KT�b/�(/�핿n8e���'Ir�f����&���A׶�jBU'���?�T�;��Z�*ɫ����k�r�x�=�ɟ�mi�4&2
�+J\WuP�E2��;h��Cc}�#O�EX��L����Ȓ.���p�0�j0�we.�xvC����X�h(�H{{��f {��ʘ���?�) �!���a�a��z '�
h�^�L�	W#P�F�C�
H%��77���\>.��PoX��!(�n IfL6��-�^�3�%� 7LoFi:d�������6�F -�Q<�7?`"���o1сt��|A��Ё��� �#cp�A0J�b�4�Qz0T�ʡѝ	MX�D�����l1� �d�kfR݊�����u��v����O5�ρ�Q�*����ϳ�� ��q��6\o.f9mF{�Ъ����qi5}qn����4�>�i~��	[�Q߈7I��R��lC�]���AE�J������8�t0D2����Ӹ�픰��o%�sH!n�T�9:��wu�XH�t�o <�H��G�$�zeW�~|�9/W;��w�Kn���&����Iy�G�-��*�A��\OU�RwJ�a��/Y��]�z� ��4)�W���+	/Nt�xG���"�::G�����z"0�i�i���>uꈐ��c�)��2ʯ�ƕɫ�9%ڞ�)�C�z�������Օ������:������ފQ��2Mw>��}'o(<�(��7U�E����O�����7�N�VVNQ�|�������\�=sZ&f��S�ANzl\��!羴�Γ=�9C��tƕ��N����9�	���D�D��?�R'Kl�H�3̤�jm�eվ��J�T�hO���L�#*�4q�L��t������E����9N^�ψ��n;$���JK1$���@��2���"!&=E)��!4U�L��1���ɑ��t_W�o}��bF_��b�$nW���"��h*�̸!��n
���"���	�L���+H}��~�(�i,��L	S�<JIv�e�Ặ�����,Y��5��ݹ�-����[-�]����AϤq�����I�Tc*C����S8W������(5��7���y�3��t���~L�E"'�J�&3��9l�$!�
��\�Nr�$��U�2{%v)ߏ�c��py�@�H(�����Z����Sl�4!��[+�ձ��ZZ�[��g�<;c�w} �]2^�I
��4�����9���ŏȉ����yM,��İ��7:x6>��ړ��L���%("��봪T���6��̉����BRkPVPו|���]���%���f��r(��-و�{.�GX��Lha��uV5E���2#�SHJ�=�_p�'�-��I�`;�Ty��H����8�)i㤢[���*ag$�A���bV6&9t0�,�����\�唆��
ۼ���{H����0�o}e'����/�/,3җ�c����`����w�>�l*�c�<]L�L�f�
e�~��*j�ks+���Ԃ>��;�*�Cu�)ƽ���V�8Q��	�e��C��=���B^���1�g�lQ{�k�R�?Q4fJ9i�r���*wlb8B!�[*��(��
(��)rQ�O	�F+\ԃ"B�Qk��#=QmiCg]�U�N׭ɉ֠�:�0N�0��-@����='p�����5�I�t\�:��T�2�'%&tT�'��Պ�&�i���xɄc6aڹ�3]\��e=A�SE�:���	���CWn����:���-�ʗŗV8OF�GΨFB"��' 8W^�����+���h�����h,Li)�*(-�m	jޒOi�w��n�*
8_U�o&�S�s�*zL�m��]��S����U����OtJ0�E��� �ؙ��
H�r���t�v;C��F�/�Q�$�B��O���I}�G�C���LG�V��1��_	��P0-��N#(�䃜�����i�R���A�`���L a\cx�_iU�����3P���U੪�6!�ɥ�!O�][=�|ˡo�
ڇ�����@;�1U�-&Bg����@��Cm>@HJ�"R�	��m#-��k�Q+P*x��4cC�˓��)	��Z`��B�w:4�������3�������Mn��r��P��6��0�ԇ���1�' r����,E�	(��`̳��'A5X
��-��$Z�� esO�BF��aڻ�?~g�",¿ٍx��v@{@�B����������};��.p���t��������G(GX�d�ZtV(@z]�Z�ԥ b��@�:�fP�y%��DB���F j�	��"P�������P���Z��@����U��QФ'@HY/#��.�L�`L���z��h�ɢ0���t7t�׀k�8�:��H�UC�0���~M{� !\ �7�����E ��l�c�@O�&���N���\�3��@s�;(y4P�a@OK�
��P*_��[�{��ڃ��E����hZ�qE+"S*�?�Y��~�Pf��=N��
I���#.+��v�J�Af��=�8|�:�쥜�{/��Od՞�x�D}L�s��r��<�Vʵ!.�s�>vx��@aN�A���y�u嵗�O�dڂ��9W_;�w2��Pމ��	{/����]D�W�Ξ�rٝ������;�y�Yx ����{�/�>�tY؁]rG��%��~'�4�H��Ӌ�^�#ٔa
�+�٢8�q��]�R�ȋaKR��S"v���x�x�c��q�;y;����[�Ǟ>*����n�������<{a�mǺ�?�V�/��^,���Fn��p��x�Gao4�bK�R�^�'N@���~Q���%��KJ��c�N�����ލ��ܾ)zg�M7gG�F�J*�=�zE�����!S���FÄ��72��*ď}��f�����;]dݭ���9M���8a��F���Cʓ�u4-7Y�I���`��G��]t�������(
S36�sZ��L�O���F$Ǽ��f��� MϳT���h�$î��P�8v9� �#��ɍr����[s�|�E[�W���0a�~��q���uW�\���~�+���:�<�D��y�O�-�t�v�
q��ʗ회�i��jW�sT����w #��Z�Ɲ!iq���Ow����OI�u��|�5����y��'����<�to�AoRhg�����zt����e/�"7�l[SM9�9�X(K ���s�&	FW���&<+�86��!�]K�y�·i���EW�}+){�����(+k\�Υ\\�:o���^/���~f�KΏ[]κ�U�T(�l�H:,N�gÒ���~/Ƿ-���ݭ�4>*˗$	������ʆ�ڱ�w;�����y���/���q8���w�2y�W�.�`G��ge�MI��]�M�A�t�����^�Qox7���vX�G���p��)�|0��S������ˊw�LW��#�9~K"���^����ZS'�i���c�T�u���8���#�ǲU���/��{�iW]觻z�=uk�-:�7����b����U��6���aͶ�k��!qA��L���Z�8T�1��v��Bۮ�.�����.x|���^����x҈�b��C����Kh���o�+_~/�4°�E�kϭ��[���W\̛&��������Zm۷A �����"��ہ�������R[6ڸ}Ǳ'=0�*���,ⱀ['>v��t�|+u�ي
;��-&쎓k��&ż�TY��[O��7!h����q>�I�iG�F�$l��M������<�(T��=�kƎ�C����8�lGһO�&��?W}z���������/�VHJ���WM4��c'�����=���m����˳p�V��eV>{�Pr\���q�О��ʘ�O���qd���gw{���sw��Gfv��2��.d�y�VxW���U#(Z�#�C/���V��үr���}<�%��>��S�>�u�O����[�E�a'�;*Ժ��7��3� �h~I	��=��Jա#�sʳP���ʀxh9�Įh����V�ܷn�$�a�g ��AK-��ބ�W[`b� �{��}���s`<����z�~�i����Z���^�p(��E��o��D#��� k���+:�^ ��P"���O� ���=?�u��a �7~=���w7 �f{��[CJ��c�(�"��W9@~ ~�d��V�ùÍa�;���?�w���!9�y�4I��so��aK��`�`��6g=[�܀�nrPz�`g���'�����#�Σ/,~��__e�*=s�B����~i$����Ďl�3�Y7�m��.��N4h!���1�i����GKn�ȼ�Y�I��8�z}G�s�3Qw\~�i�yi�ێ�y|CP�E���ǚ5��C���}�j��7%E�8��(�w��2>���g
~�}���۷��г�0��PM�������x��� k��֥�Ȳ�R��%�{����:���|�$| ZCxs �}�i�{��4�?�i2�z�]��(���má��W&�Y�d�n��;��hA�W�m�U������o�F7��ߎwP{Sy[wi<�<�1��Fs�g�m�O��iCd��ڗ�w�6٨����{Sʢ��^$���T�g�h��Tёk�.LLFF�0!�N��x�I�����On�^V^K�P�k����!ڻ�{����/�Wdew7V$�\�O�"�a��r�q�\���q��.�I�^8����= �P�;b���W��-������n��dx�E2J��(|�;�X��=��%�-�<�p�*�ӑ�Xc����k�m|r����=�k�4H��t��zg��/vņD�7��0�/�-�%Չ�����M�&�/~	M�Z�j뤙#s�N�쟛�M��L|�Z�[w��+��0WZ�̜],��}�c�L�����(�C�#������y����ɩ���a'*��e��?��.l{���_������yږ�ۙ�g�ms
��z#�5����$_m}̿4��MA=��_����Jm
��y?Eϊ�w��[Э��T���ˈ����7?׽���xɮ��t���y�'n���J����e�������0q����<�hؾsg�j?\�h��R��Hoo��l�q���6�WG��}�v�w� �G��ؾ��x� ����(~�qm���3޴x��PB���nIh3�`}s��s�[�� {H�� u�l����b�g���oߟn��z&<0|�Ԛ���C�^�A�8���9�<,X/Φ��n�����Ʃ}��b����~�[�Wdf�>� hnK���?�޼�I�acZ���@�Þ��|ˀ�]�ċ��K��kh�^s����Jo�ibGsGׇ8�.�Z�V96ӶEA��s]�%�>��~8��x~��	ߪ����2R����~�r)��u�Ł&�T�A��O*s����Ҝ��G�����(b`��f��8�'�81�M3��Å[35������ͬ=����ބB��sG;�>]�hu��gD�4%z�O��f�N�m#�d�G�*���d�����P;�y�9��#9���#��=Ϝe�ș�6=<�gɳ�l?��L��)�r���eؽ����I�Xr�/�{R�u�lYۡ}l��Ə��'3������Y����|���u����߿$�k���Y1�v�_�yЄ�]d���W�*~�/��m��}+K~�k���!E�A��u�� �6�o�B�Ĕ��ɞ[�k�n��e��3-̏���+��ܹf�a�Ƭ�y9˯*1X�����9f�rY7��^r���㧙c�ӟ1=v❲V��R�V}\1sAy�NN��	���]�H�PQe����	(��A�d�j�#8H��� �/���+��_��R6$,����Dh���Ǡ2�>!>�Hk�7@�� H�I�� �+1PY6;�,
���8���K�5 &%P|L��h�29._%��{�
��1�rT��t^���^{��� ���W3��/�U��{��"(.L��R
��M�`̍8P�M�^"�u�~�
S��mG����̝��&c�1�	���z/;�@�TO(`��<�pȧ6������@Xe9�ʯ��	Q����ӽ���C��ZpI�@��v(���؄?���'Ė��n�Dq�h�?���@5BiJ����勰DG�������/�#�����[���zt�Q����D�#�9i8_�:ـa%�-� Վ�z�+�^��-�i�M�9����ztp�x�yC]\�ؒ�����?̲z�<��`І �
H�ȃ#/a!��7(�Э�s�� �;+c?��� xqc($=�
g���|k���S�P���L�����f�m� �\���ᇃ�0���P��M �=)�����}�#�����-|\���t���T@�������� ��0�1����/�sY&�5^`�Y��\��Q�\�zM�kv�\�<��Y�#��<��~��G�?���>=��l�s�����6������cꑍCWܿȧ������d��9�e|�G}��!����L����9>$�ژϱ2�[� �7������Y��<���s�~���=����Ƽ���q!m�G�>�?�9߇h�^6O��ܥ<s�<}�,}{)��m�l~h�#��ј��l.n����[��||@�ݖ��9��s�6n�98L#D�ǹ����?��7�o2����qy���><�7/'��5��GswA��ڂh�����L�\�����wڃ���3���u�������?���=su�:Ț��_�ʜ�w~-XX_���Q[�?�a�B0G�� ��nZX����lX���Ķ�̲V��ߎ��h�j�s��o��US���.�� #Th����l�k�;�ۂ�.�\̓5!H�.�JprY����i5H%��A��E,�Q���_��	�m�jn� L�=+Hв��8��S�-���SX6I�q �0 c��q	tO���ɴA~����`�)�ְ�+�[��+���Ul���EA�;8��5b
Y��@�|pv���}-����|�[����Q��~���Z,���_�S�|��6#�f+�F�Y��8���S�1d2GE�t*��X*��g�1dD��x8
�����Q���08X2c����xX*��xx�mfA��T����`,ЕA��d�F`t.�
�#[q�V���(<��C@�(4�K�"[8�G��qd��Ae��Tف��82�@C��x:]�K���HL��	O�pW�6xD��E����d������Do�즠X�}`pW�]�6�Ǒ,�8�J�6#Sx�]�73ǌ�`����3	�LB6 �t���P�(.l�
�IFmO��!�Yx2�Ϡ�X3Q|Q�-��O��L���E��i��fI���Ó�<K��I??$2�̜�YADm"���s��(NH�%�c�dP�|��ׂ�3�[Y#:G���4d#�c��FcY�>�t*�WM�t!�н����'��Ѭ8�A&r�}�Y_	te	����N㛑I<3"��!Qyf4��m�7�rmptǰFy�B�Z��HH>ɦ����y�|��p4*�C"�Q���x(׸f
���5#����<3K�ޚe�tpL�V|,�-�29|<�%��x|,��ǲ9,�m�g�u"[�l�l���A���Gq#�XfV,�7یL� ��$Q�8K�!1f4����d6�F�᭬yx
K��惁捂r�j����|#�(�dKk3�5�O��Xh�P��>*��'���,�gc������p,��v.Vo?��hlK4�4�l����f�(�%�j���5��kn�_A �pTC��`izl����h,Z�4�=�ѩTćl�������@9��͍%����[��ptK�A��r�9��3�O8K���#s����,QM@zP^��ҁr�)��rŒ�׫��X_'�x����Hd4��6����AsD`X�\G:�N�o��<���Uh���68�~�P�2���]�4}�a��(��|t�~����F�)\�H[��I}�B�#{�R��-�X:���bF��9�a��ή	�B��4T��z�Q����QhԦ�WX0PM��͈hސ�8��Gs���������Qfsr6�iXog N�KAj{��La��d��"6�k,�m-<�R�Cʆ�6��1tu�\B7lv��fK���>g&lr��M��Zt]cـ�{1։�@��Ė����c	�Y����dQ�m�9l�`�i�d�rXo}\Wb��n	8��wAdz��~/��x?�Ld.���s�V��5x�!ݛ�V��h�쵂��)�
q���	?�ӊX/0���dC7G"l�-���pAmg�$�%������@� ����vPH`#���_�}� \��Ѹ5?u�ʡ����V $ �|�p�k:��&����` �掃�kN�1��'`�����ԃ]1��o����Lހ�����w�,�"��@BG	�۟�}���|	6� v����G��yk�~����4 �bČ)X���щ���J�1X}鼁���g�hݢu�j��8��cĨ��pW��=
v�@������� ����#T�P�ǃ�jT�(�.e��D �jcp��:��ݤdt���������;��CBG5�}M�"�BX�j��}��G@up�V�Z�3�M��C� �6��,����!E�h-n�~J��h���̍k���X������50�A���B��}���>���/D=]���~�y�
�f����8k�B��{}�C�����uz�w��m����?^��9��[?������#���aa��w�4����z�p!��±�e,��p�B��2�Ͽ�t\Z c��!��z�?�����|0Ƿ@��gV���fwws6-$.�"�?��\�_��C޹u����ռ�M�sy���6fnM�]���>��?����?������$TREE  �����������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OCHK    '�	     S       \        DIMENSION_LIST                              m�     �      m�     �       A�OCHK    A�	            |     0   REFERENCE_LIST 6     dataset        dimension                         ��
             9Y             B�_!OCHK    
7           +        _Netcdf4Dimid                �b�~                     kJ            �;OHDR4                                                  z�	     S          +         �                   Ԕ	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      �	           �	            ��*OCHK    RG           +        _Netcdf4Dimid                �,
� dimension                         kJ             7�             <���FHIB ��         Cv     Ct     Cr     Cp     Cn     Cl     Cj     ��     Ԑ	     ��     ������������������������������������������������,��IOHDR�$                                    ͮ	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �	           �	            ��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         kJ             7�             ��             �8m)OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN h   ���   x^t����=\�1`DEP�9g/*s��b&)`B}*��` D1bF�bDDQ�>��T��{���:���j��[gn�9=�vUw�ma����齍mq��i���m:F�����4���~A����C:��7����u�=A����h�������wK?�߁�:��Nǒc�i�ٟ��q����r���~���+�7��t�ׇ�m�e��C���7k��k�q�Ъ��ڽ�s�!Ο��7����q��$�h�1o��my���tt����>��{�i�������OH���ڏ8M��=���>?�X�_O�(��p:�*���L=�����mn8֯��F�ug�~��ۥc�_��k8��%��������5,������:���_�?aS�_;��k�Ͽ����"?je�.,��&ഄQ~������e]�MǶ��o\h���1�y��o���xwu�<��?E�SJ^6��5��_Z���j�S{�W����«��5��j��#�J��������[�`��qz��x��?�J�h�_�L�w�i���-nq��h��0��o9�/NU��N�ILt�,o���~mW����=�t)}�)E?��R�p��I~�E~���h�
/�5v�x������������y���T>1�<��k�,a�nm����(�$� ]���S�:���<���E�_����t|��y�#=�m��Mвt�spA}zg���%:�g8*�����ܱ<ﯷ]:�t�D&�;�Dk]�]�<�YS6�u#��;�(m�|��Х��k+ⴍU��n^��c�˟�����kgപU�sZ���W����kt˷����l!�D[ʟ\�����#՞���AnN��*��ɺF�u	> ���z��Y"������������?,_�{E+���'�mO�?Gz�L��A�҆E:�{>�p�jU�<�Ъ�qx�2m�J�v������K__���k�Gn![���}V����K{��y�����k�y[�*�>.�wO,|�:��=��C��6��K��>)���t�gfsӏO�7���^��c&��H�n1���-�l�a�����҇	�X'=k���ps�Ot�b��s<t��K������u�?��W���gjjjۦ5w,�m\�jk���kbNO._�چ���Xc?r��O������Ao�L�;�/0��<�fy���/���lNf;][䛴ty����C�V��9����y��1����pz�*�3�/m��oi�=��K�#�v�3Ef���#Fl����:����RX��WY����6J��4['�2	-\����=����;��5��!FH�a ��\��t43AD��+�-Z8���_�����e!��'��'S5V�Q���Z�ֵ�c�#0�[3XI�;�\�j��]�����_`�D׭^���"���|�e��7̯�;��4<������h}�Δ8$;]d>\ڶ�?��6� �W�����i{�<��X��xk�y[�\ڿu���M4Ǒ a���a�~��y�����k�|���u���.qy�����]��mE�B��({>b���y::;{�mE~�	E�f`�o�
+�{�uE~ޤ"��p-�;?�c�DKM.���Յ_��~�l�fЏD��[�W3�O��B�4Ϊ�m<�ȏZ��́O2p�K���68����/�D��R�Nw��`�G�T�����1zMg�=���\���0�v7NWY��'�(���r�q 27ɾ0^���NVd��Z��k�KG��g;�B�"��2�m'!��O�4���*�B�{j������8�Sȯ[>P�qFđ ��g�.m�;��!~]ྎ m�_>��r;�y��Qɬ ��� ���G<�#yRa����mH:rb�����Z��b�?����D��j�0�
�t�tB��EK�׎���w.�3�����"љ��g���\[$��*[������h�N��B����A�� ��n����{�y���/鴣!~zB&}>mZy��G�Y��|�90ؐ��נ�u��� �	�Sj��h��<��!��J�6���0��gۋ�l��n�)�����/C�O1#LA|W�y�q������ɣ��r��s��mkQq���%ȏ<���;��f��{�䟴�*��u������u�e��nڋ�&�L
|s+�A�\����K�u��1׻��2��IT���(ؠ_j#*kt{����sw�o��1�7�S��(2'��П��s>/�U5�x��\��*�OU��u�{�����f,���d��T��*�+z���\Ox�ՔH!V&']�o7��g�E!���V�!'L��r�U�gY
6r�>�56S\~ �����
�Є1}d6}v�x�r`P���|��-�vʁ�#����I�Tx�|�;���.�0�c�<��^�_���E��,�pϩ�?1�����dO�/u	��|�3�}���~�nU>h{����x<o��h��>�L�C��+`?��]�Q�z�?�}+e��>Ȅ\2�w�.	x�c���A���ϲ���x�>md憾m��i^�}����{��	�
��^���rBa�H�_Դ��[���G��(m>�e�\�T���V��,�+,�i��G�N�O�&Fj�ks\³�x�٤�E��RK�A��I95I��j��	�zZ�G����ޔ�Z���0a���5�ĉ=�O�� ���8���r��,𡮛�����Agb<��\In�zj�vE��U����_��&��ڦ�R�M��^G���7���"�y�:��B ��\���Up�m~���n����)P��F<�O_���ْ�n��y�Vr4#��
���ٟ_�)x���(�GR�4��U������W`� ��\sd�ӎf������=�i: ��_����;�Q�7�Iξxf���y� /P{/Z�$�`_����z�R�r>b!��ǜg��S���]&꿀�j��l���3r&L�a������WE���G�1A���8�%�@�P�,��!��s����6���8�ڸƎv���9���<mšD������l� ��_���Dm�T�C�R��cT����~q�s�e<1C�%,Vt`���c�Z.��ف���|�ȇ����|8�P��|���c����	ף������]?"�|>�
g�H����\��1�<m��G�����u�L�LI���^��}B�Rwt~
���k�o9�L�}�� ���󫡯X͇M!�w: 2J�9�_�:
��.&����XC�p��-h�{�������*��X��n� �HO�a�(�XU���r�˘?3����}*
���A������B����̗�b�a���w��X׽�y��ag�5�'�g_-��~xJ�HXr/gS쨯t���m�}w:�f�>�~.����4񦲶w��H�9^�y��2��ԧ���{�Ð幾E���Nm~���kV��=# Ríc���;�t��!�Z�?1���yzh/(Tt�
5ɗ�W����9�/_�kkqO�L��󛀗~�h%_�-�{c����y��6��t/��"���H}��G�ςLX�T�ˠ֢�u���e
��k}a~��N��	}��ce��� &x�A���^)P���s�m����:(�[r���\�y��1Yd��� ��������j?�`�$�|� dp���W>���;��<^��vҷ�O�7~p�U��>0�Pbs5�5�̉iC�Y��|C��/'�ZΗ��:�����]��r��	.��f��g�|$Z|�/�V��[�$#(�$����k��]]�k�0Ǘ�O�C�m�k����4�H�oT�ź�t�7+�t�O囤و�W>��g��]'���h���=��"��=ឌ��ָ��|�¸���/�Ϲb�mQ)��z����m-�������R�w{�G<E�"N���s��VF�*��_ч�G]���$�z�=�g�*^�,v������!���dML��z����o�gP���97;O[�33醄P��kJ�sb?�������_�\s)+��ՙ߳�E~���� �/G�7D�  �L0�zP�ښ�j\��yY��\S$�X_��XX�X�� }�����`���{9?��;@̏��ēr4�0����[��7ڈ����_���DaƼVĠo�qɧ�>���а��G����T�6E�Oqt�4���mG+��2*Ԯ ��H��585��f��q��v��?�N<Œ
�>Y\�?�|���$�쟫;'C~	�B�;�!v���g���=���?�ʹ���<�r��?�芌N��M)����<�!��y�l���-1��:R0��K.3�K����!�w^���G��ݲC6Or��i�FMM�9���UfD>�K���E���)�2��W����	'��P������s"q~
]����-���)�h�uX`��c{�+D��B+��Q�������'n�����'�����Y��|�-~� �H�?��7+8�0��NC���ϴ�ΧZh4;������ �Q޷���dZ����(�(�1�b��˹Z��i	�f ��|Xba~���]���o�|��?ê��s��<,��Z+��/�3�d|�8+�6�-�^�ڞbU
XS�a��PT7P�2�kB��+����ţ�����Z.�IP�x2ǋ����oU#��j]����Xۄ~ǃ�����,2{Ռ]Y���=�f��bH|f�0H�s}f� s
���K����\�KL�#����}k�����#��AlO�w���� �-�;�Oe��T��_��+0���Z��"�����_#����'�e�p���9jl��Ɵ�x@ϻ1�Sˡ��P���#e�=��0Ϯ�ٌ��%V >s������$�_"�����8���o/+x�9�hJ�.��9�_ee�TXo�C���%�ö�[����iv�U�y�����{��%�m|N���Wu��P�<+����z�RS���k����UWW��� ��|}��B��)A��b��.��w���%Yb=�����8������^�G���ܑ��8o�D#p���[�?4��@���R���w}X_rw��:~�a	���,ָD��E�Cŏ�jj�ǘo{�0�y|a��/���[���C�^�y�J�D��*_�&��i�x7Ti	�3����T:��\�_�p$*
V��%:�r�/�/�i�1���_��.��������2-c��V�h�F|֮o䘄�$yh��?Ky����Y� �{��3u�%�rv�?��_��?�q����-�w��Y��U��}V�t'��=8�IM���6�����W�$� '#	�D��8[i��	~y�;�:�-�5 pm����L�<��j��Q����9��U}����3��l���*�Vat�_�����^�K`��=4R�1f��>j���X�o��4��wy=����=���@ۜ��^T������9�h���*�V�;5-�%�)��U�,
 B��1�Ȭ�����'�q����1� K����5W�,|�H��H�@�����W���E��,�maU<~jf��W��}��ʘa��\��,���������0R������=O	�q�z��| �v�>��&|���i�J��g..��z��{[5-@�W
�QX��m��m
�	��˪�Ӱ��Z���]��4�\M�y=��C>�g�=T�h�`�_eQ��'Y�s(�Y+���e����vw���ܝ���������!�'����e����0�y���64�DE|��=�BA�0|(�.��k�|�T�QytB��v:ݿ�q2=��k�H�]�ב� ��ج)ek�<������6�:�W��! >�=�"q p�9�<�м��d��|��u��m��?�Ж�7�z���?���?><�N>4�����)���Zo	��g�6'����k��ү���ų�F��l��t_Y��a���
�j�׈���j�η��0�ۃ>\��������j̹�/C��Ќ?�J��Pù�k0�~D�y��*⟓��u���we�_��
fF���٭�-���
k�nB��������g#Ί�i������_��>K��c<�I4N�p�E�dFJ�3a/d���}?OGG��f8��~��y���t�9������\�������Wύ�kUs%��WE����A��3�������mi�[��5p*s���g��u���9z�91���s�������<b�$8 S%uɿ�=t���~��@8%S�z��7	����t��q����D�!������T����ٯ�WӑH~�������.IǦ�m�|;����_�Z�xe:�W�����]װ���,v �[��m_\�X�Ɔ���<��=��Tgp��@�_�xݪ{n����a�����lx:aN�_�?%�{��G}���N.!��'$%�o���
�-/���)�v���E����=�i��E�����7�����n�B�7��������;Nu~V:�� ��m�?�/���]����ʦ��L�j��=��|��6� �_��U��ԇs%(����kp�7*�m�h���BN�M�Դ��7(��^R����A/�� �����3~ -g}�>_�O�
{ J�3ӯ��	����rޝ�O����%,)@�$)�U��r��8_�"b�q�'[��ݩ�i��W�GRaQˑ|�5K{>�|�:��_��.慒���"�����Ȟ��\\�τu��8���z�i���F�G����i���� ���?����}��P��9���}ұ��|�̉�c�w:������g�R��b���>R>���K��n
.�'���;�y�೨/���{����"�	�xn��}K ƙ�;:	���c����MNG�G�g�V!�>��l����� g��N&�YϪ�o�4���?<�������6�/k����E������'�*��i��/䪯���0��@o߂�!>��7��ݟx�IZ9�1/����y|��D��&�'���|�t��b��\_�}�5n6I3�A�VsR3C}�9��A}�-+� ��z�ڎ�2g} �J���tj�?�(?Bi5��������=f��s�_�o��*�X���Y�&;M���V�د����B���U������*�K��&4����IZq�X���Ԟ멜��i�c�A`��E�U���%�-���I�1���`(���9��-K�i_�[�A�W��>��%�yL��7���V�P��s���PҌY��s��q�O�g���݄ +9ף��	��������
�����Q����Koce�4:F>t\X��,���IҒ���8h����D=U��.�9��4'����5�N=p�9��g��m�/ (�U�jo��t���9L�߃��6�h���|_Vn��0.����b��p�$M�!!}������ ��7Х����a�_�~?���U�C�P�4>���lgb�9� �'��?a��t�C�\�y�.D ҇�C͹��/���T��S����L>3��[�^D�memB�[���/��+�v ��������_�#m��
��{��A��#�AO�F�m�>1�|	��c�c����"\�_c(��K�߰�x�M�*w` ������!ލ���7k,�E���/�K�քRȤ��a��/����>�Ֆ�j�0A�U�΀�4?`�[���O�3_3�h�P��Y���ZK�0�9����}���ۤQ��Յz� �v�~��F��U��_�9A燹�m�$�w#�+�>��}�:��r"�	V�����ӕOAu��0-�A �|��;�Z���Z�<� Z�ϗ\��tcX/t͔̙�QI?�^�i��u�5��[�� A�\AU���hٻ�>�eD(���[����G����O�i�����S�E��(F0_P�����t	�kg�=������a>�~�{A������L����՘訴�j���ה��"��Vc��4"��~�����#��X�כM
���)�����_����,��a����	� K_{ �k��S���b�ֆ=�c8(���Nt��y\hղ��q������Kxʫ?w�I�KB����	N�
��}�w�����>���sכ��V4�V<�<��\��"�u}�/������Z�3����q��rP�����s��n�aV���-r���>7�C���-#D�"��s�G+�,��I7���/�t�K�]�ӿ�1�jpl��,���-����hҌ��ꞋB���/	9�pg_��7�W��pT'�	׾�����.��o@����,�1�����p�}��
��˸0�;9���c��������k"�)�0+�>�:�"B���s>:}���7���_�������p��萰�����Q��V=W��"��oK�\�7����0��� GUww;���2�n)u9&��@ $+��I���x�r
S�K
�{(�' ���g�����:+1 ���jǐ����?1�[k?�>��n�v�ɠ�G�6a;�R��M������ǂ��Vոo�<%��F��p�Du�����
��L�t�A�X���5F�6��s���q5�O|�Ex�\�z�NV�+Ԝ-�:��\g�U����{In�8�G�?P��r%����C?Y�Z��-Uk"���zn�Ox�Z�BQ#���,Էkt	�=�-�nR\�R"Vd,��k����E������C݉ �6(b�E_�~��؇a.���B�ȹF\�RjCn��I���_�XF��>z��-��9H�����㚢��9�)ri�XQ|W���}lի�K�	k?,�Vb���c�Lshn�:1�B,~��f5�����נ
Ò�3�C��	�v���Ø�E_[U�k������}5�Yy_V\߾i�Ϫ"\��M���\�ƃ���߈��iww~	��Ù�������k,�~ix����ꁏ�b++�%��3�B���w��J�z|�ޡjue�Mq�C����{�kr!�/m\��P��}]�kα*1e�\�.kl/��B{���w��׬&�$��c�}ꃒ�Aփ>��l������c9��hޫP�~Uc������q~�W�B�h�;ƚ��i�k/S0�6s5�̊=R��s-��i�w>��p%�#^�I	����� M����,����w�u�?�#w��S\��Y��&0�63���d��uÚm��@�a<��⦔����i����[8	-��`�1�^@��2$�<P���X1P V���K���;|��I�+Ʃ:��O����I��o�K�rj�)b�P�y�jK��oU�'m��-�/a~����.}�h�c�
s=5�ε��N�u�rx^Բ�5���o����&A�*�{��v��/�f|uz��*(=~Y����b����8�w�v	��k4��z#&L&��.�'�o*fQT�����]n%�����Ercz�YG����U�;g&:O���ה'*�����/�hpl}U�d^���񫳎��;ϿU����y�=��xz|�{�xL�?o�W �Q����o9���J}�Ϭ�
�������ߦd4���당�^� ���!߁��)檯�Q1�3+��d䇩cm��:!�^�Epυ����C�	�%�`��9^PO�t�>|������1���fy��B�,����s\4I��W!�hh�_��(�,�6�'F���'&��p��nD{��<��5�c�R<R_EVs�h��~���GX��8�w��,'dD�U�8�2[��_�;Fb�5��0=%>Ԡjޟ�#�����O��I�0��1�c}	�~Cܼ���:+�5x�C��1s���-��1�=�hŵC
Ch��!��]p-�l�x1�9��^��f8�w�k�T� ˽�8��$c��PT���乕0������U�w��,�r�ES�B��q&=L21F��|Ӹ(��0d��nd�������#h�'�w���#�'�<�9S�G�<�ٚ�	��
���ha^�*�K�<���)w��\J9��RF����p�p��V��vD���-�t��������y�e����A�r�,���6���'�E��a��X;����e�����A�=�b�s�|k+��d����D��'8��*���W��3�HO�r�jn���o�n9B�0���		���:�a��x�\p�O�̹��vP�2ԯ�[=��V�� 2h��]{�N"'l#�����q|��������h��.�`}���T��A�5HXy^�)@3�X9�� 	��n���5u�/�E匯LWqp[+�s�_��gٓ�U�/�s%��
Nܻe1��U�B8��(�5F=}�G��G�	04Wfg\�����g��П�m���8��\���P_�Ɨ �!i�g��޿��s����Z�����<m�%��L����,Ox=�y�����5���w��&j?�9�����k�z���V�6�?e#��7��2\�3u���"Eٸ��Q���O�p�����W�g_/l��k��Mk:��`EV_%~���8�!QZY�o��z /���~��.�a��Tu'�s �7���%�V9���9�QD<&B�rM�R���@1�C�6W5�9���Ps��j�T#�u��(�O!��ߍ��8�>J�~0�
zp�p�b{b�8��sB�j�����������!טA��EV0$�ۉ�u��>�(�$���>�j���]�'��D�x@�ܟ��p�\JF<?�߰����w����=K�Il�f���򱆬�
	�5׭�-�ޑ��+1�U)Bؽ_������t�mt=�@�I�>s�#Vd�_׼#PFi(u)ϧL�O��e5�]��R�Z��c=������������9���]j�Wq�7���1���zƎ�d>���g���S�I��g_Q���w�éL�
��Wi�D����0��d}�>-����:�)+�{+�=�8��0�\<9(�!(ΑBe]����КI��a~Y����l�0��h��~��	���+���	)�����^��n���5<�������a�]�_��D{WD��Jf�
�}�R�R��d��۬���O���I�aX��v�l#�-X��'�M@�^�v!�d�-C��Xg{��j�b�FZR���K�O
u�X�K�e�gկB��s�ЫMSQC�m��sOȏ��������7����������q�VX�C?C_o>��9q�(��Yi�.˱�%���A�;������o��>tb����;j��&�Bl���Z�ϿF�ki�!e��8;+��Z5$Rْ������߰�۱V�ov�U��ҝ����\��;F�Cd
_񀇫m��IU�fS*�{OR�~E����C�:���>�9T*�#���B������v�w!�&�4��bn%B'��Tjj��������U���i\K���#�Oq�:3�E��&�A̘XL�4BkDA�6*��+[Ycp���R;`����?Y�Q�T��+r�N�_A%P�OB����$B,��/�vQA@+�Y�@C�H�E���y⼲_o���?�(f��Htr�!���ώ�8�I��?��?� l��,��*�����CC��z�䱂船�/m��Yan�bbk}�⫭�d̕����bz'����ڃڿ~��<�ֺƚȋ� #S�=1���7ૣ�'h��3�a�A�}�G���z\@�u�:�赑���c���'X�����珘�:u�C��ie4d7���;D�}J��0����7�)2G�^�GB}�C������cS	��{�_��v��`F�M�v����Ga�"�~!����������CN4EkEBMϔV#��=O���|�nw����&�����-�?B}�~����e��u3����'��<�9r=ɏ�gX��iH��(�m�䛆���`�g^�k��c@�<��LpY�|�b&u)&v����<�e��#,�G�C�aQ��׏�F/���.\�aj%C������@��Q#z��_�˂�=�&�P��}:&*?F8�VrF"�D�C��r�������J����FK��?�#4� ԣ(?$�H!�U|D���������w�p�^�+���kp���C�o�6ߗu���82�,�k��`_[M-�ۀ5m�_T?����}����Ň������3�"�������Z��b�Y����3���gs}�Ӵ���P�d�$k����Zw)�H[�6�v�4ƣ����Z���F�N�Z<9Ie������ ��D+�����MR���G���X�/W���s�Mc�N���趰�p����OF��?�'՟�~^����P2�\�
�|�E$ȗo	��NoX��ZU��>����m�.>����� �O����JGs�K�a~�_x��?�)'��E�A�.�9��4Zc������4t��༰Sa���K�_�ﭒ�ʚ�x�o��>����ZVɏ:9���S��ʟ��r���0�����T��f`7�k��~\�%�Vk�`��o�7��TR�F��74���`#�UX�Y�"���Q�xN��??Z����Q��i����8!W��N�f�Jk�p�X�H��tH��<���a����gS�r�3ѐP�RX1e�d�F��#<v2��ڇ5�������zZð�x;��BXzZ�n<N��������Aks}���DМ����覰�rO�t3�L�K�t\ɏ�*���Oy�c:�T~�ˀ����?��r~Ч�����)�hO/1��q���
s:A`���IY�2��z�Ў;4�7au`��gͰr�ɍ��K~	��u/�o������T^��y�I�Y��գT}�����*+
;1-�?��%��uZFz���B9b1s;ɟ�9P����O���o:O7=�*�~a>����l�=
�(E���c}S���+��k�`�TTqC��ӓ�_����4�<�����9�hy��5(�ڿ��$��_����'�����%?*�O�+�@�]>�4c���髜�"`����0��#���a��N��Uq׿#xq�<S����/m�RS=��֢ ������������ۼ�����C��ieb��g�����JǏ8�JjA��4-������ԟP�9^�[\=K�î���*�ir%��F��i��-��m��_�����y@�Q�3�o��/�qNS� ֋~����
���� �DM0��0_���i!�Z�=�*^�Yax�`�[�L�#��J��?��56N�w�Ԇ@^��J'���|�\�*�cAc��N����3��W��5�hZ���KL�,�^�3�m>3�iN�	$xHz/�|�9R}�kCO�'!8�:���}��gG�������;>�<�j�s�ܫ��Ӵ���LA���z-���u~_�$U��E��߽r۵[X�cB���kƉ�;�B�?����^���	�u��*� f�r��n���k����5l�����|xc��pc�@0��=�}��//�-��ND�NS�X�]sР�C����+�ǍܷLAR�ZI�v�]c:5�i�?(o�){�s^���h?��˗&4���!'�S��I�����z�.�#�����A~���K0��~}�Ê��
�Ƽ�Æ���g�Ud���G�Q�[C���-B�p��\�����!�>l�_n������,�%�~�	%���Q�@P9�YW�[q���?@����ט��`��?�\��> Q#aĲ�1,�=��\�?B��u:�и�S���a��j����h�?2���J�����n�<��qI�JA4˟��{�ϣ���r[��p�9a��볜�l&?	�b ��Fa���c��	t����fI�9�:=P�����������(2��V�#�������l	C��.@��#(2�U�����	̵b�Y�;*��Dg��j�r�>�hU�*�����IǾ�`i����a��]�8L~����V�7
�Cm�(m�k�og��Y�����>��U��)��:uϲ1b�g�Gn{�_?4�_/@{���i�p�����v�����ɯQ����������\��3�I�U M !�VR}Twk��,<J �|ln����(�x����@�g�0'����7�+a���*L�jG'����j`�P����9}K�A>�#()�2C��K�;�z�t�~q+�#�-��~�>}iպ�?����"�3/�!�$���Wb��5Ւ	��]�_�z'�:�e�G`*ʫ?G��g��/>�(C�Dt�_1%�ĽQS�ZJ��[|�1���
�du�_}}��vv
�atXo��m+kN�wL�R3�K�.���C��'��"�:�Jf�݅�
�R`�9{m\��L㷌�a�������GC��	cƝ����~���amyK$ٛR�a}�G�H�+��yeG}�?g����U��qc��z��{��EG��/��V��L5|�(��B�=8"$R����ۖ�S��^��g�ó� ��9=��T���(�qo�aeI�{a��������Ƙ����E\�-Z2�Z#����^���Fa)4�q�D��0I��]V|7afR����ߖ��}�"�o�T��_��ķ2�y�.u9�<쁸J�A�]ge}/�H���&�*�	lBC3��=����#�Ⱦ4�?��mƄ=���<�׷��~���n-~t�	�b�7�i���]q�x\�tC����Ӌ�)��DM^��q	5�D�(�����N��;����喐���/��C�T�(>ԇk���'095�{Y��Y?v����Yu���/��.bq�M���y���"��O|(�����=�P��mk�j�9j��/��kT�z�K/Y�$�A��'��9���Uc�u�P3�X�{NEq��:�k����޳��9a���E5k�Z�B��3�����|Ox��cև��Lȵ��?�
V�>ȴ�8`�r��W|��u;��3c�����w	���V��z��_��+�"��	{$͐��~�}����6
��z[�Kp�$� �ڋ�E��)�W@�['�kb~���������u�����&�w�����턄�#I�{���~UئN��Z%�?������pi��������w��?ǋ�ccS����9��[�Aأ}M�M��(
sO�K��G��Q�sH���n`em6kh:����|	l$��=ܿ ����ξ��5EM>l�>�s�K�o�>+� �˹q�#�z���
Z��쯧%�p��c�8#�W�v�{��(e�|��:X����>�c�G��E��.5'L�R݂����}�?�W�K{�-�}1&*�0�@`7����g=����|j��U����謁(q��*��~U��\�.��*8�6(��y�r��F��`��GAI���9η
��}� � ��o��{��~^m`ު��|���σ���2���v+��}M���R}x�HĴ�����R��q?Ⱥ��Q+�PԼ#1��E�O&>>���b'�qA�[O�[�X �����k�ڴS���0O��9ֺN�{g��䯨�*
�m%��]�,��9�<]E�~���e����д�u~t�O�tzx�g�X6���d�|^0X�R;Wȅs4Ӝ��A5Ӵ�qY�Q�ϵ �L|�)�Q�#�B 2�����q6&0tS}UpA����� Ä��u��;���Ji/(���'��%�'���$קI�F@c�v!!�=���#��7�'�G"k^�[�Yߓ��:m�u���B�b��|��%@A�d/(������ӭ콡��s~"���qMq�P�ؕ�m\q����շ�4�K:x�,�}�2�;�	��l|�)׻2�ϔYΝ���T�O�?�!J�90h��}�T��ϣ��x�"/��IO�C��xR8��:�:-A��狝��ľ��<�����a~�f���s���cM&�䈝0_�(\��{��ϴ��fa��c�|��з��vd����;'����WQp!���A���>γ�B��$s���1��H�f�ԉ'X�����b"�_?��a��8	@d�ǅپ�$<v��H"��w�*� ���Vuek��
%W|�-rL���3���1�qp'�-��*6q�̻n�yS,�[��f{Y���k�վ{����gC��Z�(�89)$y9?(��v0�n�����bP�OM��",�jQ3_��*穠����Rle����w�C�O[�]��8�%&�U�����-m���Ėվ�s��A���kR��p�{zF��b7j,�P��y�H�Q����<��db����TW��B-0�cC��}��g[����+��׼��p�gP�ܟܣ!��m*V��xU����|2�Y궀�Y�V�6�^������p�>���G�1��@�(�2�^���M�>���h�P�w$s�������Ŵ�R�E����<��*�����S�_��e��#�1�`�}���)gal�w���b��Z�*&�_�c����+���V
�L���s�ɣ�O�ާ�ܒk�o:(�WN�W�U�￼��}��eF�ܬ?܃ <@<���3��Y��Ɋ<�F[:�������?�:��&�N�p��>$�;��<����C2��~�T���0�-P���`���6B�龾1(˳^!�L��p�ח�C���M�~�\��9�{�+n�<�8[�o��A��u���9�9����Y�=��/��x$��J��Hr-�D���O�鯭�gk�P��!�s} ��U�f*!�#Z�����<�ԫ�4,�A�aRM}��%���mԴ'~j\
/\���j���Ɵ�ab3��q kM��1��J�"j�x�"��k_v!�T]g��ơ\��C���ܼ�,�?)��0�<ȭ�x��{�C�����������p���<1�(�|��8�S���"΃(ԑP�ʘ��x���@1�G�Q*
ہ~��;@r .���u*��8�����s�� �*E���G��(>��X�A���J>N�*�!�����f��ERXKP���|�N|�?�_"���Q���zA"R\�����	cෘ�[�@a>������V�*䓴��^�V�B)�U��7֣Pɘ������_����>�ۊ��ycPX�ǘ��Bȕ�m��6k��u3�0�����;����O@*7oM���	����-��1�յ?�N%�-7
���7�����*�g�� ڻ���tZ���9�I����V�VÚw�#Ne��!ǯ�'@��W�)J�h��N�Eq���'�Yi[��_П��(�)t'�ϙ����K���$�����ۂ<@�D��V��Ya�7�y���������Jb��w�&|
�A�M�a�*�Q�UR
�D���T�l��{�k���i0b�} N�L���iй�����+��ީ�ӂ��w\��c�ϗ�w�ĵg/X��h� m�X�ix� s�c,$GXcso��_��q���q����3�q���+���a��x�+a[!��^`4����/��Ɇ5$/��:���J�e�����F�~�@e$���1W��Q9�`u��#����h_��9F�cvZ��2��n�)�
�Q~����W�#`�L^�럈�nҞ8Щa��@��,����� �_Es7���^�{Р}
?����~. ���˃?)��(G[��F	��l�>w>���;"�o�8Ji:����0�|���Jo;Z��	)��?&�Lð?e	��Y����)|0j��O$�8{�T��U��W�*��5�Wm��.`�D��u-Q����� M�~���?u��{<��8��̀W�Ӊ��5l���QK�I���cg~i���A��e�Q���N�tO�:���c��`	t����/�1!Q�-����^��%]����d}�O���hR�9}&|�u}�r�����UX/�O�j�tl7ѯ�t����KX7s�bC/bXT6�6���7�?�> ������x����W��'��}�}j�e3����DE�M�Nh_�0�tfY�_�٬�_c���$?@{�@��o��}Ow�'(��ǅ���
>��b�"��G���4M�����'RG���~�p�	�y��y=;k�ŵ+O(���5R/e_-�:'�ܻ�7�}��}4>�pB�(�(�/zL��h�_#�����m�W~�����/��e>r�sOjh����K@�:����Ѫ���I�kF����V�	I�T� ����U ?�f����p��u��"�j�>�&{�u�D��-�z��c���e�S�#Ȩ�φ�����b&^�����3��	����q�I�ӌa�����a?Qc�����X�ۯ��f�^��y �|��kK>2��"�������9i��{�Iw�?5����2�9m�~ ��Z�����p+9��?��ͻ\1��t����T�����7���d@�+�(����w-s��v6���2a ����
���r�� c�p�J�ۅ�c�Z��ɠy-N;Q��/���}g�4>LV`j��Z�;��Jǲ#�PW����d!�)�=�/����g!g��)�E�������G�5���>�1��aM�n���;�{�*��1=��+W���7(�o濲�����Op��r�Q~����В��w����a��$|":=�|x`6�/AL��s�N-/���J��9�����Z�(���I��	 V�O���m5H��'PU��|P�?q��R�V�������*���Z�a:���������>9���?
��s��=A=�;����x�˟<f�?�4`W�@�;l��?W+>����B{���AW"�;_+V���ܰ�w�_�� mw�ԯ1�Cq��C.*��]�3����K|��=������G����\�6�9����>�ѧy�ZpC��L���jϏ!����h�N~��'�7�#�sy�����5����P�0{C��l���9�F�ۇ5�|g���'-��'@ɟ��)��Rؾ��|������=�|>����܈}�Q�z�P�*�A\#�i�h�s���̱Y�QN��l1�g��\���6��QS�XHҸ��S'�ڿ����P>u���Si�J�W���2Z��xw��+����Κ��!8T�xuU�B�rY��ׄf�2vҘBg��Δ6V��1|U=1N�:ao���q3S	�C�� �L����w�I�� K�m��͕�A�?_xN�X%���tx���02PK��D/�X��8�>�V�Ս�~s5�){�m+c�/K����rf_����E;_���z2W�p����mP�-w��է�d{��sf���-?9٪iy���Ύ	�.���t��)S���Է+��ܠZ,�����.���+�YW^�j
G(�����:��?�lj��Fy@��o��?���s���jew�"���zN�����~�Sx����%Ѫ\����<��Z�"߻&~Gt�XsG:VB���i��W��&��#�X��_��C����e��.
�ɖ��O�踒�P��W;�o�*ף�"`��_�5�*>�I��W�5Bst�����~�q/�)�D:�6���ݯ���9w��K|k#7^���3��(�Z��G':/����^�& M04jqϸ����Q'�#�}a:~����0*�Dۄz��?�O��;L|q\���~x����-A��ca�����<D�|����\���u��N���L��ϲj���rPG���P^_s<�z�a��g���ȑM�7�îae��B��U�PL$��cQ�Is�AL�� ��x�!_{_����h&�x�����x�z�HO��r�z*����˷r��+�4��ۢ�gmi�᪞ChH@$?_9h�r�3p��&��k��x7C� ��T�4��p�/����e͗]�����່�$�#䏷�w���NU�����^���c}���N� �>=�7��\�/ڠg���r�V���a�[�?0F��e�aNs_�#��B~��	����X���7�`����
�u����wU��b���/̟���y�뽲q`]΋J~��"����/��$x6��1b�0���N�����h��L51и�>�aM�mտ�<7K$7�xj|�V?��=���NST�E(z��:mcD���s���:�$Ǫ��r����JP��|�Taz��'�>���'�~��|�'��;�zl��E�7����-$j�yN��*�8��K���D�5-���A} �u�%��G�,�+<����Ukk�
�Q�Q��0>�|��v�0^���N"�/�8zޟ7Hqo,ڳ���x]�ܼq�y�y������N���WEq�b���S�JҾ�Q��?	��E<�|����	:6�#���s }6�=�����A��Ǫ����5�2�u�Bm��
�8
`��k��ڳ�
�:r}xժ�$C㞂�����Ӓ��?	�hװ�`S`�?x^��D�/.2����Bϟְ"nH$߇�G�b��!r�%��|+gs�������[�=9�*[����\�T���� Y`�DW��5P�5X�e�on�hS�m�|�K�~{�8kI0#EX��q�`�O�x��c��G���mf$�u��9�����>����:�%_�-z 왅o������=�(���Et����3�Y���6[�:��!V��X�i5{3�	�������'�L����$�i�E�8_�XȺ�sA�	2a�3�ҟП:��_�zf�#���*O�9Q�z�a��V�p�(���e�&X�*�F|YE=8VRl�.ԓk�b� ��U�[�4-2g�s�p+{������y��耰~o'���� ?��'�|�����>��\�+�q�d��-����o$����O;�O��V��fk�N5�g�90(��o�G��~B'@�^B,��khr6�� ��ІL��������1jډ�ba������Y�_�s�3��\o�s��3��H8�q�r�a���/uQ�s�R�o�7$�kG���|*��z�Vvf�Q�Z�����3$�+�G�d�}���u��_ć�f-e�9�2}����G�oh��F��4���=��~�8�y'��xy��[���"�7�C`�<O寨8�A5ו�X����{����v�$k�*�W�Ke�"�S��PH}{]���6	�0�[`�s�}��!���bh���Y��q_���y�A��f����
��-��5��o�"vB���?��P;�����>���_��ݥ���Q���fW���П���F���%�z��}�m�j�/v��B{�������]p���	�O?�b��z(��Y���:g��"֣�c��d����w�����H���*�ce-%1�=�s��1~Wb��ʯխ�#kn
��Mu�8G&�����̟�_
^��_� q�/�a@�1|g}�P���_l�{ĔLs�X��Ake��LU�g.�>��w��5�\���y�Vk��Eq8�?�c�"i¤�������1�#��#96��R��^x޸g���]���q�o��k�8��6�yU�men̯C�'��/���x)b���I���Ո�v}~�_�h����O�|�_򇤸��3+s�"E��ix�)Vm���9�>�#CΘ�d���(��?*r����(�̍���:��*0}g����)�:}��B�"��k��ӦX��~d �ɩ�ta�O��*�Mj �q0Qf^o�|��T:��UR�	x�RB��#I�# ̵
����<��	��mW9�y�F4K� �#Y�<۠��1��h�Ψ������Q6�~�w�y�s�xs)+uU����%tc�O�s�=�W��wX)�=�Y��;�|����+��i+�ݨ3#�g,P��>��@*t�'g�d�u�{Q��w?�ydn�A=��%���ר��_��+ԁr��%L���ъ5�"��4*��&_O߅�A5�"�O���r�׷<��L6��X�)��s?��3���(��e%ߧ����H&L~[z�����\Wq��Hs�ٷ*��k4DU^�\�싱r-��5�55�����xF<�W}�ށoc�^tk��0/F��sψ�^��a\���5L.{��Y�����Po9�y`ݬo1�`���gURhf�=M����~����[��  㬿'A�������u\פ
�/|��R��s1�;O�$9�ʻ�7�_(N��Ã�P�+�-H/��/���P�$5{����?�y�{Ώ����<k?;�O�~ &f{a�Ya���wE��^�4�5y(��9��V�m���ea���5��y�3C���U�_��G��~�k��I��삈yD�C#��O��{�;�����9����Q�r�D<�����)I���{�)�f�T_)��������{�W��aίo�6���L����v �zmM}H�&��P_�/K'��^�Ro�'L��t�����~G-��'�M=��X��x	��6��54�|�������S�6y^�so9O����I���G�;��>Fs�g<U��;<5	�$7��0���g!�h;����!����� bJޤ��V���0V*Wz(��=*���$��I����t]���9O�L��������q��|�j��?�v�+�ο%s�����������<�����%���a2��*&q?QW/�Pg9E:�����1���g��MTD�mşp�H�;�O�l��zػT��S�W���<��_n������&s���8ԡ�<�#����y����\�f�*h!6异�L�i�=	X�^���mϵ��o�/[��M�G�>��j����1)�Bq�{�c=
m�#�6��0�PU��\�Q�N��!��U�0��P�.�����?�"����a�c��T+5tY~��?c}�����m���C�}�1@l���r��XA��x�G�%�/R�a(r��/	�մ9�w�-ިAd�Y8���y�,xF2 �����d)J̜�R/fϏ�n����p�d	c�C��,����,�3׼?7�}��e�
�Ȕ�	�|��jsX�k_�'���`kE��V�B����87��g�8k����K+�W:G��A=Ca�I��j�y�� &�a'[����'(�%���l�m�����S����1�9���'��b�2��U�����0F�����a�D��z D8V�`�[�G�$H��C�s��
�����iM)�yA���p.=��8�}䁗�9|+�� ��0�B�e/�]W���Ya>h���1��4l
���.��͙#�����7z���~�5Ұ��v�jn�a�]�Y5ّ2	��ܟ\�ڹ9������Q�����V������8��~���J�5X<jw�b����ԓ}�P|�w��E�����w�=��_���&ߣ�J>&{���/�#�L�6�+e�kE�3�>��O��������G ?��"HX��F_|=L<�J����*��@�(��t9nE�ۿ���o�-�>m�5���ӲOFY_����t-��a=�H�ڢ�~5�?�� �o�������6�k��"�#���+�z0�f��Sa`U����;
��	���5�4�8{[�������ف�yo�P��~�)�8�M�3�%�1�7˹c�V!�l��?t���Qې<<��1���
��EҶ_���q�J|R�l��m�lA^R�/8�싁��.$��?�r� ��:{���g�e}�?2f~�*�Ђ54��q-J��{��_70��	~�F�g�KR��JSAk*%M����L����j�uV?�k  �2�R�nK��}_��M����7�s���-XSrz���C����t���'������:m��ʪ�7�A}Y3q:y�h�8i���@�އ�iհ�k�z����ĝf��r�����JGK�V�	�g��ˀn����1�3T.��$1�)�N��u%�$�w��>���%������爷sUQ��ɣ�mX�y:�X�ȍ��؍��+�os�'��1��,�qk��Wf���.����^>W�d�"�T���a��9�3{�b���&�Plp����s�_<dU����_�+W�x*M�8�n��|��İ��&<�XU��㼰S��p=���D�@�I�qX���| �+���]��4�Û��s���]�e��K���wZ�?чw���^`�6�^�~4�r̡�����o�����w8� 1Ŕb���d�W�T��>�^�1�TaC�����Լ�5d9��|����-ҏ����%�^����+��=�yХ+�����ȝ�ѝ�����v����*�::��密ആ�	�m�1}[OuN���Ϯ�#@���Q:�=����(�R~HU"� _��AS��'��ҏu3J��r T����մQ�c�.kW�}�����o&�J�S���o)�;R��'+~������:��;r���"�KL�0֒�4��5�V{`��N�B��5;������,�q	:F�4�s�G������k�r�����$��ݵVj�t���+*l�4~dW	'ZJ��N���i�|��*�J�2FK�`�_)����qw�)�y:��P�A�O�k,qloU��k���z���>�k4�\��\F�%����;9�� ��hFXCۛ�[�=�o���g��s݋Sc�5��֝�k�I�/sx��R�3{NԄ��%߻w��I߿w:^��T�*�������P����AY��
�mc��.��1%�B�%�B����>��;�t�N�H��QJ��i���>pS��4$���
�V��8п��"2Ww�щa����n���|7n�l;�A8�W��+�(/c8G�K�{r��/t~|:�^����J��Pc�P����_%ӊ(��'���^�c�s��9OJ��"sD+�a/ݷ�k;�mTV� ��8=�=O�l�;����N=��mX \���x�OgG�qam��?݄g�N��5E���AKAp�f��j~s��%��f7���ԗ�ίQ]�;�yO
덯���v��FJ���x��s�G�Μ��H��A`馔G��u'I���ק�Uk�4�ͯ1e����%��;+׆K�P���pΗ���;Ѕ�=�>�ܯ-�	y���X���>���κ�2�[V�O�W�D�6��j9��O���/� l�Vm�<���J�??�ȯ�� �kKj�HZh��&i��P�ݩ�Vۤc}��T���?;��砧�&�s�ǥoT��؀n_��/��i����^K�O�]�} ��\ʯq��%�)��W��ǥ�%��V��^p_�N�E:f<���t�~�3�\�=M����/��B�������L�ը_V�F�����Ƌ��I��uhN���
(s��0a���w�y/Vmm�t|;ϯ��1^��|��a������W~<y���]��I�Շh���ݔ�jL�,ԇuw��`�o�����a�T�$�|)R��ёݴ.�<�Ai�`S1����%V��[2��9k�A=!���M��V-�����H?�-���M��@� �������4�G����"����a����꘎����Ki�/8�}�������c�j7�� /�)+(��G�w�à}�����f?�ց��M�Z��8�8V�rs��z���Q~g\5�IA���^QϜ���#@���v%�;7`�׀1��� �-�X)�Q6��B��s�5����>����]�k��
�FY%�5E~��AB?��򨇅y@��)��P
�u�<���GoIa����Px7A1a~�*?��n�E`��2A|��"� ��Om-�*���C�V@#e�a>��ρ�cΉdkd����W���L�5hs7�;�]R7���?߅��A�|�y巃C=g�P�=���V��d��;M^+s�^��ynxl�����7Gs����n҇�v(��h�:����*#��J~�зp{#G��E �P�_[�`��*����%jg��Fz�{�5��3�!���7��O��J��d�iU�o�C��j��ߧ�עm1~���V�*����|ē}C�� X�����	V�7x���>_w�_c} I����9��!<���|���.��l�@5�~�P�`�T��w�{7>��*�e��� �d����!_�)���y�	k0VU.?3w>��hڈz�gv����#ȧ�3����V�5L�a�t�?7�O�����E~g�~�L�=��e��|��������7�9A{������W��췡?s[�CIj�U��^z��!�
�{]��~Sn�(�S+?��|�o�_�wz�e����r�GP4�/}�ST���rP~)h_��M�xX8`����зW +��0zջ��wO�'��.z�	8}eU�����	����?�k�K��W���+|��L�������=������!�X(���o�jAw¾��F���О��o98A��+l�]N6Aqn���JX���LR_�V4LS)�W^�D��*ҎPj�6%��j�N���M�_��A��9ʗ����O���]��c_�j�X��O���'�CPW�`�|�7a��?~!r&G�"�Z�A
x���� �>�^Tu>>�Q�`_��bտ���
��ꟷ���,�m��;a�{~�Im��x �?��/
sF?���߫�{2i�Z%����7v�qV��T�&?(�,�s�B���2�o~�n�yV�VYG�&�1���)�E�<l[���	a>4��*� �X�~g[x�$��J|r����>�fa�,�'�K�����-�R(Q�/j֮ �|#~���pqMi���a|a;�|���1��x��Ǜy*�P�i5{��Y2rI`l9Sxwb���*:�D�jט���C����L�EZ�Ez!�N.��� �ی{��O�����^���x������H��!Z/�i��EN��E\���� ���H���"�oC���3Ht�O](�+������3�U.�iԱ�������5�3(`���cȿ6<�0O��Ƅe�.,���d���ή�J�XB YtGp\AP��gT�FT���Q!� .0*ۈ&���!8lJ� �l		�}I�Dz����n}�-ݯ(����{�ϻ�u���N���n�X�^s�w�74Ψn<I���o�4A>_|?��	�G��3���-�_ZIg<E�3�u	~&��V#j��:����>����+�w�� o�����"�ϵ�Ck���sW`?�/�x��4��|��V���,�Ҟ/�8B5��(����(�7��x�&�kе�}ͮ��=�5�6䚑����ݰž�O���u�g�D������5�g
��Q�s�.�o�L��c���h�D8�V���Ӳ���>����O�E��_�`U��{��c�����a���wm��*��@����&�O��P4�c
��*5}��5M�ֻH��}��?�^���fc�2r9/L�|���s��ҢT���3F>f�;�}��&���ܧ��$���o���^S%i|��?�b�x.X�?�x�Nc<�����?��?<��P����BfB���}>OI�J��?kB��U�{�s�ܞ���(�c��R�����:(c���m����r�����3J2F�+�q�)�K#�A7�G�إ�Ӟ�PȽs\mj���MX<���qxSpo�_̡��62��xa% A�e�s����s~i�s����Y�h�U��^/Ʉ�#9ԝ뻕�eh��B��{3�B��1 �+d��Y[C�[��G��������$�@#�+x���o�WH���w����J�Ƃ�1��KF��Ƴ�^l�ҵ����|��c�g_�9��ƫL�PM�x.��σ���d����w�>^Z�O��ܮ�����~���"����Xؾh��P}�aci[D�S�G~�m��<m��$��$�N9�>kNQV�/3��>h���P�}@2�t��'��f�d�
���dʸWJN��T��=���o����\���w�g��!�$��W��
��Tλ�<�������/
�O����TL����g?�̖�M�s(<�(&=O���q����ɤ��B�sm\D=�ȓ��*�����!���G����sf�oO�,{+��Z�qL� �tO�o	��x!�A=Dt}�<���i�?<�K�D��T���ݱ��x;#�����w�=�mxW���H+P�xꃾ��%���/�8�!M�����ۗy�����T�gN1.x��:�s�� �\!�a����PL�G��E��8c���)C�GƇ�gԖ^lm'@ԥ=�g\'��=�ǓV���Q����|�s�-o3���>~���F~1-�x�>��3�oJz���k�^_%/��A�E���T�����5g�{�RԮr>�|�����h"�kt�#r��>W>k@yN�ו��V�}rü�0�ގ7%�;�r�kV��s���C�$D�'�.�O�a9�O _@"��7�|�cf�*���*�D��0��6	����ǣc�5�������Ux�8�
#���A��F����a�����״k�m��2�Z�(�&��t�>�Z�]Z��P>��[��l�������bo9Gd�K�"�����<�|Z��=�
����s���x8_`,��Q�[�	a|�r|��^J�T��j���h>
^N��L`�^��/x��MJ%������*i�,�a�V���#�9�2�z$��Ȼ�<y�Av�v���xi����!s�Wޯr֦�0�"����1���	�3у��G���`�&#aџj`���C�)|��.�O���y ��8nc�`C����0��+�S.W���b����S�a��'�JW����@�*��9��l�R���2^�'�sg�0T)��Y�F�&9P�xmyJ�!2�D@��>����6D�(�d���N��.���5v�Ww�?%�u��협
�v}z�R�� OZ�H���Y�b�o�(��r!��<ei�w�=�?���1���5r�G�?.�^���E����c��y���i��2�夔=�`4Gna��ֆ�e�Zsa�T�Y:���d<fp[��c6�t��R��f�	�32�g���~�F�j�cx�J�-�i>�����%�F=Y��ux�Y�.OE�����J�td��1y��1Rĝ �|��n�/��9�m����0�]H�e>�`	�5d�LDp�96��/��O�#��ʡ��O�u�y��i�^���x;?2*�o�'�?mV`|�C�f���|��f��I��s���KB��3�����\�A��i��`�Y�r�$�'#����P��k)���di�Leϟ�I���#m��0�Q����*:�sp�R��l�y-6!�(A���볯��괘fZaK}� �_�Oc��~Ǌ�����P��5I�C�K�\�1vJ�����B���Y��D�N��\W�"�k���5�����F��aȮ��Kx�P*��������`�(>�K�N����}-���g�y�
�Y"Q�q�������o��:L%KȟN�rMfc�U����#��νRݟMm�Ї������4Fn����oL�uv�E�Ԃ�<t#�o�A�v?�m �o�w���5�>���%Ƿ^o��	��Wy��T�U?�d�c�L�O�뉌D�U4Y?#����6S��s�MC�8�{��_��H��A��>՞����i��>B"�%��&������OL%��>{� !T�o�4ލ�J����9dL���a�3y�Q��9#���x�gl-駈e��.�g�ig����S� �\�R�w���zP�����}�	Ia���������f�Ԩ+Ѱ�t�����1��E����u�)���*��X��k���]�)ϟ�O��>��Z�|�믆�����4&}
���Sl�M�>~����T�A5{�Q��ː�n/�[�Z\����1�T�������C�U��������5�1��u�.� �|�NJ}Aw���j�J��_�T����	�kgB�JM�.�?[��P9j'Ŋ�%&�/�8�����+�ϔX`?�G��e���E�1徯�a��W�����y�'��?�̾�1dT�-C��j�0��(�:o�R���w������G�RGb��ϳu�&e���ᏎV9��uW�?X��1������|.�)�wD��Б��|<���-�f?�@Q�g
i�+�8��+>�
�d{����C�n�[S�k/����^/�=�_S���\k>���.���
!�mb\��l��&��!�9
�1�mO<�$z�j�P��Z�؟]qᩂ�����d�����4s0ե�w��j~!}�C�|O2������mc{��wI���9����,F:��߮	f����\�v��҇��כ�3��|��V�ߗ�d������y�њ����6���pU��,&<O�T�Ϯ�xA��k�z�HK_uj\cY
F��~����~��W��ט2 �;��],� �ݠz�O��:�����)��NW�?�)��l$Y��0-��M��)��.�cۣz�k؇��P)��=���;��|�F3�'v^��k�&�kC�?bԕT���A�L�����+݆���*�$�WeR�%�'T�݃q��	7G���#D��避�z}Gr`�p����5�0��@?��Kʱ[Ek�������c,`�ו-G���w'���+4� �A��J��M5����[�?1�P^9o_O5�0�S���r����!�//��
f�]
߇9�P�o��ε�-{O��_���0�fz��3�������a��W5N�F����h?D����چ�< )�d?�s�%����K�����XA��$�=�+Y�/OR}8X��-w����+_F��p�V�o�j���nQ�k�-���.��q��~���ï��y�>�K��q�s�G���Q�!�7!��W��^����%��*���5l>.T����k�ÒS�_��ú�O���j��7rM�'X����	R���k6r�w5�~!G����LP��Cwį�&L�#�1[�|G<p^���rZ����p��-J�7�-�'��̿������}�>`��9�=,G�����U�0}[��������o>(�q��=���V���\	���������%�&��N��Ui^s-��9�ݥzB���5�(nH��C�
~+�en@�8]�1Ua⬂9�k[Q28�#q��z51|���O�<����OQ>�����_�>�P�c4�����sJ~��ՑE�^m�x����wC;�K���i/���q�?�5Ȋf���9��"3GM�\��}R�m��鰟I�T�X����P͸.�W�+%o�R���������#spϟŵ��#|��JJz��Dih&��;j3�ߡ6A��'�󸋃�i�"��+,�e�bz|������K��.���)V��͈kL��MD,�)oeV�*M�z�p�)�'U��N��['����H'����k@�E$:Y���u#�I�(���Ո�E�l�#������ �L����a��W��{�ѝe�+:پz��(x���$��s�ӫ�����g�ο����}&Y!��]�A���¸����,��%܏t����}~N�L3�Z��l_�˴�9�lX�&���\����¯�r�v�!Vy[�p'��ZB۳aC��>���i���y�d�l����M�Y�W"�������ɩ���"?:���!�/�ʈ9����W$���|��of��w�ݺ2'r��Y}`Ǉ�G��k�����J�&x��'������a[�����˯	���3m�܄����]!{�����#fQpb�s��h�����(��P��@V~H��/�7�j�w(�1.�AE_S�
����)Z��;~����\��hU�p���MюH�h��U��������!�L<��w����v�T��� ��m�bjl��ܴ�9^��[�O/h��s|K�/���0��_ܣ�.�f}xQ���������8|
}fp�"Q�)r7>�C�o�j'��3S�d`�e	��fsa<����L�!� ���6֙ ���pSt|Q�a�\�wВcJ�/D�u�,ؼ*b�SS����]��n�����ω߃�pQм�����dz��WE�Zs��Ëaѱ88�W����/������M%�@<FGV�j��o#�"f~|F����T���g���K�g�;��V��l(��ͦ?�NO�����w��g
�$��TS5}������K���F�Z!r�5��0b�T�g���?A����i�;��=0A*��p��q�*C%�����>�&ݠ|�;���6��ֿ �My%���?`�X�A����l �M���������o���D�1</#P��(�N��d�'�Gf���r��,�(�\}s
~%B�Uѹ�+�/@χ�zL��Q�b�j�G_��}��*��d|q������O�N��,Fp�!���8��k{����U�`�b�����=#��׷c$��` �%��c�Y�Zs��U?m�|���.�>)y�G6FV�8��ڶ�x���?B�D��/@��^�P|>3�1����?��
��$�����~7?�����o�I��'�Fp�]��t��u�c���9��S�6��҂�g�	brF@���o���+_�k��k�������NP���/�}���B6+z������U�<�"��U�i>�p��Hĳ��T��iv�u�/�Q�Ո����YEKW+��6)�2ȟ�%�Z��ɑ��LV�b���o0�g�巘L��p~�����/y.�5���h��-�#�Y�/��0�7xI*�������|/ta-ÈbWt���h�}Oe�G*���2Y�*z�{��N����=��B�@���n�z�ƈ�-�ʿkM�d�q+��o�? A������^;�����_�K߳�����H�vӖ ��G���s�^ю�������=���h��H��\zGY��Y�@��?���ɘ�9���8؍�5��e#PU�J߂�����/�m-�+�I,��l�ǒ&�M�if�8w�A�N�<?�x���>G�?��jB���SY��\��7�;3{k��u7����\lgH� �^k���fKY���腩ؖ�I�O��EЧ��?ǭ��.�'(�����o�c�g��gz����sd��J������dk��Ew�<�v.�Y��������y.�������EL���x~�Ưe��(~m�����v�uq�����g��O�K�bϢ`2���ٟ7�?�ǹ��.���5�7�ȗ�{��/�K��_��ya�#��x�Ŗ:��05�ۺ�/H�c*{)��V��gZ2>��|���?;��H���K���gOПL��ٮ�����>\s�7����ʺ.�^e�xj}��Qm�����K�գ����?����(�l<��l�,�m�?W-���T�g�L��n�j�kf*{�mOT��b��_Ʃ�|�ۼT�oK%w��06*{�}+���7���C���������~����ENz}��랭R7h�r.$��:��4��R��k�x<����7���S�)����
����+���T��`U��Ś7�;[W�E�=�}���*�Q�l�_����s��0�9�p���d�3_S��zi���D�=�������ܙ����ױ�W��Dj�ο�T$��Fo#�MG�gE<���8�3 ˗cﺊ>c��i!��R�����������(1�b��<�����a��x8'<�h𜯢��+��,�������8����i~<��ߗ1*.|<���<^;Q�?6q�$]�A�
�Մ�^#.���*`
��q�|I� ����+��~*h�o�e����YCO�,���N��O{�o����֙�d(�+I\�U��'xɟ��
��؞m���|�P}��T!c"��Ü���˰��W�f%��n�Yo�=���F/��u���
�|��P���@k_5@�?�#|W_��R�5��Z_�%^:؞7�1���nXT��� �L���3k�`�^I:�d�/ƻ�����<ls�͞��nh�ߞ�o���uXO�R3����g1~��R�_n@ѿȑs��.��a����Tx��{{�W�=g|��4�,�|����0yR� &��P��%lB��<���~ �Ix���e�>�.���:� �H����yINu���������?O�P�f:b~��aB�l�>�8_NS��I��<]oR���q�2	q>E���
�U$�c�d�Q�
�cӃ��DI2�EI��?<׻ehK�d"�Ր����2��d�3�>7�����Y��'�
{��BW��,�0(v&�cw�����iuJ*��57�	��fQ:��DX��[�s�
��|�s+%IPq�� :�;��
�}�+2ax6�}�}�<k��G�%E��\�`��P��H>};��#�/����	`Rl�����"j��R�8�h���u��z�n�5#ϒ������d}p��o�/�8���zk���g�&��g��玊�/�"��bz����L�A����?�\��V�T��hQ�E���x�*(�݂��-��T�>'A>q:޾<m��
.6G���hA�sA�'ƛZd����P��/�1S���Ͻ�Z���P�|L*�J��F� ��XEF��Å��UΎ�#�PD䋰 ����d�eÿ�z�E�C6��m<C�s���YSº*�3�r�Ӈn<�
K)�A^��|���Ԟu$��Vs��| �U�<�>���zS]�|�82�p�~��'F�d���3����'�_E��l�<Z�3CuQ�k�򿧥�/��Z�{JR��Ȯ"R��y͐5�O&��"WШW�o�#��I�[s��=T$����3�P��f����ݕ�gm���k~���{S�'�U�0<���w)��Z��i�Uu�s��:��&DL�+8{x��N�?a�RX�<_�I��O�0Co��4������ӿ�f�%_� �OXw��	x�S�����m�l�_���&]��Z�s:�20�3w@�P۹��w�rF�)�<� ��튗�~��\�NR����&�SvcZ��S����;�C�f[`|g�lpR��+Od��Dt�!ޖ�_c�f�a
4��^��4'��Q�ӵ���$��	���LL�xas��'��p/�nؒE��<e�ioόt�%x���S��T�}0x���q7\�{}�_�'<�G�6��*�ױ��7)�KOɆ@�W!�L�0l��rn�
6De���>�,����J���o9C-~^�K�Wx�x�d�[�kP5�2~g�ٮ�lm�k���������T�f�'7� o�Y��f��S��|ok�7}�sC�����A�?�v�Sy>t;�G�w��"S����i�j\�?N���v�D�x>���#�}P7�i��,�T����WQu���3�B���<	��`~���5����yƳ������y=!"A�zo���4=����T���f<JN����Pڗ����P���'0!�an���k
H��r��,�֨?��%t�61�.I$�4�"���� 'y|�{�8�x`����	� ؜,/�����)�������[��?��].'���t��- y,��.5����I�����"��UaE ��C���ijd/#V���I�k񐷦���y���0�/�ԛĻ~z���r���H�������}�~��ߪ�7l�q}#�!���;x����Tm� t�W����Bp��eE�E��}m�]{�J��K���9-�!�|�� �/�ĘAĚ��Q(G?��m<�Ga	!f�n��h��ϗ�T��lW�?_f�qU*��F9?�חݿ�L\��x�-�o���%�U��i��s�:Ū�^�E>�f1v[꺯�n�'��]V���m�+=��B��4�
����W�v�OF+L.��65��0vL�V��-�x��?(���`�=H�*Z�{�^��ά��2�Ѷ�|��l�[Ư�j}>��UѮƣ��e���h��s<B �{�g�:?�������>�R&����G��{@���^���/{�\�V�!��Z��RѽJ��sa�����u����6/��[K0_ׂP[�}���ɽV�!B�c��W������Q��E��<�!{�7��6]���$�Ja�2��/��3#7zo�g*E�c�����w���L��������
v�tV���A�������2�I�3��T��T4��=���)��c��`�s䝶??�G���O�5f��M��+�\��ۧ����T�hا�]pS�\>+~Ψ^_F�������Q;���_Ht.4��}�'����Y��>��DE��"������S
��6�τ?U������>��Ċ��|G~���*�٪���Ԑ��_}Y�p
���ɏ��`n�ze�B�$�{�g�_|���Q6�>���
=���3ۉ�^�mXE������Kt^Z��^>���>B,��������o������P�r�S�R
 �MV��i�Җ��z?��cW�+��	��p�L�l{�.����^����?����ק�������J�9�T6�Ig�@�tVi��wNs�-��ǦÓ���powȖ2?E�+��L&[�}��oΈkH���<{^��Z��T�NF����q~���S�)��o�:1RH�r����'��6�\�lI.sk"t��T��0I;H�3���t�4+�<�؟TO@�d3ɓf\�.���:��_k9�S�k���K�c�����T�i�\�&���j���_���o.�Sr����,��c��R���굽�Uq����ё�'GW��H�7��N��u� ���n�&�����Q� 76%�\���3�zm��y�V_gՐt�������@)lW�^(��(�������
H�OW���M~k���'�=��A�Z����)��+��r-�!��i�����1�n�X]�������a��+P��X�@�= �ɘ�?����s��)����Xb9�{Чu�j�5�=�I�L�K� E���k?<�6P��#�P��6��,<�l��E��evY�����듊�VA"¿[~���}A��?<R��H4�۞n{�N�E*��'�R�O�Qm�f1q�#�����������b"NW(��m?��c�'���k��\��Y�7(>E<W�3����`�o���Fv�� ;,��~t�,�����/M��!��G�2�s�y���mQN�s0����~"��J:E)��3��C��x`+��}@~*��i�������N��o�5��/�|�E�f�z��5����WR���`����5�C���4}��oa>�]V�����-���+O^�~�����d�*1~��t#��t����5?.x��k'$��z��(�Q�SzJx�����W��y��"<��>�Gï�W���*�#<Z���~����P�;�gx�y��c�_I�YT���/�G�_ۉJ��Ss�V���3�G�/hC�Ϫ��ѽ��\\h⑝����Q�q���}�	���~A�z�K�}֟u��w�'>"<�����k��L�gD���|K?i%�	�hW�̏�L�	7w�9^G�4���	6^c%��o�<ǌ���u����}���|���B�<O��i{�C����	���X�c
s��$/� ?������y�&�h�J?�S�?��b�'ܘ��z�����_����ќ_��~^'<�g�N��A� ߧmK�s������O_��u}�-�)<���	�F���a��Z"���r���A+[����ߕ#/�G}r�-�?�d�'��J���`�������ؓ1�oc��o���G�@y��>tч�G9,�秸 }���|\}��_��?�<k�L��L�2y�y�)�<������y{����l�s�a��w��\>�!�"�_�:���W�*j�����߬e��a���*�������k��9�7�/�����|ȳ���f����ߖ�#V�o��#�c>^�a>���[��_ _g*���{
�������]�ke���}�3�3��+E�M��(.��������w����~�>l㻮�?�G�����n3�pQ�����
b*�O�|����ސ4_�����&�l�Aԇ����aO$�WJ?�f��9i���)�X����!6ɾ-�^��LK����K�G��+��~��}v*��\���2�Q��K�o�i��Rx�.O���7>_7�C3����	��V�٪>����oޟ?��C-+�1s��1�����?��y�@�k���|!�'�k���p��=��$����ϟ����y�?&�+[���a��c���:^����U�}�Ï1��g�a����۫����%���`��i���??���~�V��<`�������5� �����v���5[�g�c���̶�]��1�S���L�g��W���ƷC�W2��?���L����g6��x��_�G�u�tD��w����u��>���$y����G���*�,����I���s�}�.n�OQ7����~�}�����������3�>~U��c��Z�M������g��ٟ�~o7}f<�!����t��RW�����|��Y��=8�~��{�۬�k�?GI>\�3�,3��Z��L����x������~:�پ�$}^/g����m�hӿi�5��O�Q��������t����=.���>4�����e��N�z�,�w�����\��?;�:˧�/<H�_���mW����_��2ߗwɏ�O�Ofvy�|��c�Wy6��H����I�M}+ޥ�����w4r�ނF��|r���gᗦrZ;��{�S�M�<=|��^�md|��n��3�|���l[�����-<hd}�}��~��d΂{�o�ǆi��g�׍�U>Nr���ܜ�޷�Vas�����,�&ܖAj�ݿ7��0�s��)��~����u�{���͗�w�����K޵}��xu��xm� ~�8�Hyj�>�ڟ%��P��Ͽ�=�]h���JP>�ܗ ��5�4u��}���ua!�����D�c+�?h,i������'��ز��?'���
���jQ��_lŌ�U�_<w� �_�S6��������ϸ�<u����u������#�w<�K��쎉�e�#�#y����_��
����V�_�c�~^<�_�P�z������aۿ(x�o���/��M4��'���m��
jw���mX�Fj��E��W��f���u�wk�M�Dm�|ӿ�M�����|���4���#�{��Y%�Ɲ�z1��>���`!^�eIli�m�A��6�]O��h��"�'���#�w]�|�(��c������ş��m�������U;mxaئ¤�=l���>���s�z���/{K���Qk��6�R�f���o��T�}�w�\�J�ؾl8�jXY����Xj��R҇��_���6��*�ҥ�<�~�k ~��li̞l�@l����'�}�C����i�����wV�$��Y��������n
���jΗ���/<��X~tv��gF�/"�������SD�p��Xhi�^���ל�\�}h�|"1�r������_�#�_����>+�ۗ>4����7�&��a�צr�/�ˇ��w�S>z��J�����&Oə�:�]�q�]�Gs��Q<6l���-	��O�#���+O�;V:S+��~0%�W�=y8��a�S�V?E�����GԜ/}u�?��k���M�O����Ӳ������R���H�']Z�����lS�������"���gC>����e�:�o����7�}/��uC���}�Fx�ɇD�i�7��]����O&��c�ڿ�Ym�T�_��?4���xf���Y��ϖ�u�^�l#+��2W�YB�Y�%?ՖQ�K놴�>>�a���Ѿ���Xe=4�{i���T�<��������~!x�KKc�M�|�x��c(?|��z[�����D���u~Z���pE��{��+^�x��N���/�?���^_�z�ױǷ��<�Q�Z��c��~A#糝�9������*���:���������X[>B��xf���1���_�1�3����l�mx�)�F���1֯��_�xO��\Z_m���R/��<����fkL�?��o���&��ي�����?]����<i?E����|�~�Z����g��|�����l�#�9�Է:z*4�������>����m�]^a0�=֟{|�����i�����]��`��h���|���%�������H���t��`�KQ7��������3���fs�;>S7�?��b�w�}f<��O�R{���KY�j�����u�O+��3��E/sz[?�|���1d��W��l�_ڪo�?6_|?�"�OLڏ�o��DK��'���g����:�;��ak�ß�������R^l���+�a�Lb��q��+Y� ~|]������A���W�������>=��94�<;��E��u��'o�u�C�2I�0����3mw��r��?�ω���k�g� �?���Q��Y�sd���?a������T�'����k�+��5n�<]��_��T���$�c����}�t����v�����߸�}���cy��������~�����Y���������c���?f�\�*ϡ8C��_L0���E�k.��A�Y��?Է���q>�y����|���jt�Kj������>X��Y�[xޭO���Z����u��O{k�����y��O�����?�����'�/b�|ފ�^������_��y�V��ϳ}C����?�����R9��:����S����p��s}ï!���� �-Z�~Bڗ�a�M����R��r���gS>�����{�Y�a�^x4��z�
Ъj��Fj�7?O��#_��y�E��R>��װ��إ��|�|.�����'b�����7�r��\�����Q���£��~���{��i5��$�t��U�u�獋��.���l?�Vu:�y��A������OS��_����m>�����i������������5}���oQ��|�|ǥ�M�Y?�ٟyb�����XEa|�b��W<?���/����W�����|�	�'�_n��}�����t��r������k���7A���O�����?Z��~�>��	ܘ�y�q��m�����w..�ϳ����XE���|���'���z=,� .t��u�F���<_N�����?����j���3h� �"<*��k��~5�G��y>_�z8Ͽw��~��1�_Է񏟷���*`������W����d��q��w���yp�W�<]V1}����߂�@槊ǯ��0<�/����N�����A��E����>Y�d�c��M�xɇ��O�JA�u7�x�8��^�t��������+^ ^��#��
�|G<������v�x����1#�����H�q��⧎��mx���(�;����w�.y�]�_˳􁗛|ݏhX���g��?���_���A��E�~'�x�o�������d�u��d;�ŗv��ok_�=x�=�G|�?����^m���L�/���Fj_�y�-���~�t�]�o|'|[�œ5|�{�w��	���׍�F+����<G+�N�^�#��o�H����|���w�S�$�;����"����_���_!�h����~œ�_cF-������-m:�Bx���#~��&������<_��o�;����w�3�ʏ�~/�x6��;>u������	�,�_��(����ևn���K��;��ם���0�|�bF�wL/x����ɧ�Ń˟�c�_a�h����w��=�{����M��y6��v����������е\�ƯH��S7��?�`�my�˟�c�F�5pM�����v������F����������z7~��=>kwy��m_����E�5��?��/�����G�^w�~ خ�a�� �����x���s�;`:�m��}֯�m��=6�u3]1����ם���k�߁���|�<G���~�?����kD~t����E�]�k خ�&�E>0=�گ���鶟�����r;����b���m�h��3��|��Gh�M��@o�bd�:׍o���
��_��g߁o�;?Z|�o�m��|����s���~?��|�������o��O��@7�8?�����w�@|���ɳ�o����;��(^���������d�3^���¥�n��+�/���C��#�{���x}Y��v��k�����;��>��f��k~��M>s�<_E����ռc:˿#�g��hXz�g��wӟZg�V�ٛ>�?Z]��,�k�!=�Ҟ�?Z���'�@�'u��w���#�G|G�H맭��������W+����ߓ<{�7�̵�+��E?ůx��u=s�|�PA���j+��g�|��\+?*�h�tk�~���I�ŗ�M>O�i���	���^��fL͋Fj�d�����<������x�\{:�o��7��m�l��_�1��}�d;���U�$�;�v�G���_����?��6�o������x��������}��m���<���7���?��>��y|���Hq6�9x~�����������s���'`��R7�x� "hX�(c���o����M��ȳ>>�K#���<yI<(�?�ׇ��a��o��̷�Ey���?���s�E�#�Gw��?�/����x� OP���Ҹ6TREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        j�                   ·                   3�                   3�                   j�                                                  	               
                             out_2                 out                   in                    in_2                                                                                                                           B162484::geothermal_storage                   B162484::DHW                  B162484::electricity                  B162484::heat                 B162484::wood                 B162484::cooling                                            B162484::electricity                                   !               "               #               $               %               &               '       &       B162484::demand_space_cooling::cooling  (              B162484::battery::electricity   )       #       B162484::demand_space_heating::heat     *       (       B162484::demand_electricity::electricity+              B162484::heat_storage::heat     ,              B162484::DHW_storage::DHW       -              B162484::demand_hot_water::DHW  .               /               0               1               2               3               4               5               6               7               8               9              B162484::heat_storage::heat     :              B162484::PV::electricity;              B162484::wood_boiler_DHW::DHW   <              B162484::battery::electricity   =              B162484::wood_boiler_heat::heat >       !       B162484::SCFP::geothermal_storage       ?              B162484::ASHP_DHW::DHW  @              B162484::wood_supply::wood      A              B162484::DHW_storage::DHW       B              B162484::grid::electricity      C               D               E               F               G               H               I              B162484::ASHP::cooling  J              B162484::wood_boiler_heat::heat K              B162484::wood_boiler_DHW::DHW   L              B162484::ASHP_DHW::DHW  M              B162484::ASHP::heat     N               O               P               Q               R              B162484::ASHP::cooling  S              B162484::ASHP::electricity      T              B162484::ASHP::heat     U               V               W               X               Y               Z       #       B162484::demand_space_heating::heat     [              B162484::demand_hot_water::DHW  \       &       B162484::demand_space_cooling::cooling  ]       (       B162484::demand_electricity::electricity^               _               `              B162484::PV::electricitya               b               c               d               e               f              B162484::wood_supply::wood      g              B162484::PV::electricityh       !       B162484::SCFP::geothermal_storage       i              B162484::grid::electricity      j               k               l               m               n               o               p               q               r               s               t              B162484::PV::electricityu              B162484::wood_boiler_DHW::DHW   v              B162484::ASHP::cooling  w              B162484::wood_boiler_heat::heat x              B162484::ASHP::heat     y              B162484::ASHP_DHW::DHW  z       !       B162484::SCFP::geothermal_storage       {              B162484::wood_supply::wood      |              B162484::grid::electricity      }               ~                              �               �              B162484::wood_boiler_heat       �              B162484::ASHP_DHW       �              B162484::wood_boiler_DHW�               �               �              B162484::ASHP   �               �               �               �               �              B162484::battery�              B162484::DHW_storage    �              B162484::heat_storage   �               �               �               �              B162484::PV     �                       x^��1JCAE��`!H�
�B6�Hcce�Ti%�"M:+�t6݂��,>�����2a<��>��<á�]&���c�*r�p�*0����\X����U��^U`-u)��,���<��1g�*0�u)θ���Y��qʓ���ԥ�f��"�7MU�8R�b�ڲ#>�RE�c���S��ڥ(�Z�Q�Z���.��.pS×��x�q�.E9�
��N���__����FFHDB ��        5��h       systemwide_levelised_cost7�     i       total_levelised_cost��     �       resourcef�	     �       timestep_resolution�
     �       timestep_weights�
     �       
energy_eff�
     �       
energy_con��
     �       export_carrier��
     �       resource_unitH�
     �       energy_cap_min��
     �       energy_prod��
     �       lifetime�     �       storage_loss�     �       force_resource�     �       energy_cap_max�'     �       storage_cap_max�2     �       storage_initial-<     �       energy_cap_per_storage_cap_max�E     �       resource_area_per_energy_cap�O     �       cost_energy_caprY     �       cost_export�f     �       cost_om_annual�s     �       cost_storage_cap�h     �       "cost_om_annual_investment_fraction�u     �       cost_depreciation_rate�     �       cost_purchase��     �       cost_om_con$�     �       available_area��     �       colorsO�     TREE  �����������������                                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��1
�@D��4Z�!��m-E� 6�ڈ��֢�Zx+�C��2]L~Lp��v���!��
�dgc�����Ė����Z����2�u�&M.���J5v6�%W�Mf,\�����l��I�Mz,\x�_@��;>v�}�&g.>x�J��;l$��M�,\��$���I3�;�����+��U�Ʌ�q/*�6���JRE��"�R�"%����PEE�L�3.�S�{TREE  ����������������;                               6�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                I�j�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �	           �M     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ����OCHK    �	            +        _Netcdf4Dimid                ��^OCHK    !�	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��ͧOCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint I��OCHK    1�	     P       +        _Netcdf4Dimid                �{W�OCHK    ��     �       +        _Netcdf4Dimid                  c���OCHK    ��	     @       3        NAME          loc_tech_carriers_demand �\x�OCHK    �	            F        NAME    ,      loc_tech_carriers_export_balance_constraint )P�OCHK    �	     @       +        _Netcdf4Dimid                ����OCHK    A�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all 3"�OCHK    {e     Q       '        NAME          techs_demand   �G  x^0 ��i� ��0$� waa E����  QF� G�oo�  ����ѷ????@�Z�   �	           �	           �	           �	           �	           �	           �	           �	           �	           �	           �	           �	     -      �	     ,   (   �	     *      �	     +   &   �	     '      �	     (   #   �	     )      �	     B      �	     A      �	     @   !   �	     >      �	     ?      �	     9      �	     :      �	     ;      �	     <      �	     =      �	     M      �	     L      �	     K      �	     I      �	     J      �	     T      �	     S      �	     R   (   �	     ]   &   �	     \   #   �	     Z      �	     [      �	     `      �	     i   !   �	     h      �	     f      �	     g   OCHK    ѿ	     0       B        NAME    (      loc_techs_balance_conversion_constraint �=�OCHK    �	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint h��nOCHK    �	     0       +        _Netcdf4Dimid                �4�OCHK    A�	             +        _Netcdf4Dimid                ^�kOCHK    a�	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint o�OCHK    �,     �       +        _Netcdf4Dimid             !     u�QOCHK    ��	     @       +        _Netcdf4Dimid             "   �3�OCHK   ON     �       +        _Netcdf4Dimid             #     QG��OCHK    ��	     �       +        _Netcdf4Dimid             $   ���OCHK    ��	     0       +        _Netcdf4Dimid             %   �nIOCHK    ��	            1        NAME          loc_techs_costs_export �VY�OCHK    ��	     @       +        _Netcdf4Dimid             '   }��OCHK    !�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint ���BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   ��z.                                                                   OHDRC                                     *       a�	     �       �H     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   %a�h                       �	     |      �	     {   !   �	     z      �	     x      �	     y      �	     t      �	     u      �	     v      �	     w      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      a�	           �	     �   GCOL                        B162484::SCFP                                               B162484::ASHP                                                               	              B162484::wood_boiler_heat       
              B162484::ASHP_DHW                     B162484::wood_boiler_DHW                                                                                         B162484::ASHP                 B162484::wood_boiler_heat                     B162484::ASHP_DHW                     B162484::wood_boiler_DHW                                            B162484::ASHP                                                                                                                                           !               "               #               $              B162484::ASHP_DHW       %              B162484::ASHP   &              B162484::heat_storage   '              B162484::wood_boiler_DHW(              B162484::wood_boiler_heat       )              B162484::SCFP   *              B162484::wood_supply    +              B162484::PV     ,              B162484::battery-              B162484::DHW_storage    .              B162484::grid   /               0               1               2               3              B162484::wood_supply    4              B162484::grid   5              B162484::PV     6               7               8              B162484::PV     9               :               ;               <               =               >              B162484::demand_hot_water       ?              B162484::demand_space_heating   @              B162484::demand_electricity     A              B162484::demand_space_cooling   B               C               D               E               F               G               H               I               J               K               L               M               N              B162484::PV     O              B162484::demand_hot_water       P              B162484::heat_storage   Q              B162484::demand_electricity     R              B162484::demand_space_heating   S              B162484::batteryT              B162484::SCFP   U              B162484::wood_supply    V              B162484::grid   W              B162484::DHW_storage    X              B162484::demand_space_cooling   Y               Z               [               \              B162484::wood_boiler_heat       ]              B162484::wood_boiler_DHW^               _               `               a               b               c              B162484::ASHP   d              B162484::wood_boiler_heat       e              B162484::ASHP_DHW       f              B162484::wood_boiler_DHWg               h               i              B162484::batteryj               k               l              B162484::PV     m               n               o               p               q               r               s               t              B162484::demand_hot_water       u              B162484::demand_space_cooling   v              B162484::demand_space_heating   w              B162484::demand_electricity     x              B162484::PV     y              B162484::SCFP   z               {               |               }               ~                             B162484::demand_electricity     �              B162484::demand_space_heating   �              B162484::demand_space_cooling   �              B162484::demand_hot_water       �               �               �               �              B162484::PV     �              B162484::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �              B162484::demand_hot_water       �              B162484::demand_electricity     �              B162484::heat_storage   �              B162484::demand_space_cooling   �              B162484::demand_space_heating   �              B162484::SCFP   �              B162484::wood_supply       a�	           a�	           a�	     
      a�	     	      a�	           a�	           a�	           a�	           a�	           a�	     .      a�	     -      a�	     ,      a�	     )      a�	     *      a�	     +      a�	     $      a�	     %      a�	     &      a�	     '      a�	     (      a�	     5      a�	     4      a�	     3      a�	     8      a�	     A      a�	     @      a�	     >      a�	     ?      a�	     X      a�	     W      a�	     V      a�	     S      a�	     T      a�	     U      a�	     N      a�	     O      a�	     P      a�	     Q      a�	     R      a�	     ]      a�	     \      a�	     f      a�	     e      a�	     c      a�	     d      a�	     i      a�	     l      a�	     y      a�	     x      a�	     w      a�	     t      a�	     u      a�	     v      a�	     �      a�	     �      a�	           a�	     �      a�	     �      a�	     �      ��	           ��	           ��	           a�	     �      a�	     �      ��	           a�	     �      a�	     �      a�	     �      a�	     �      a�	     �   GCOL                        B162484::PV                   B162484::battery              B162484::grid                 B162484::DHW_storage                                                                	               
                                                                                                                                                                                   B162484::demand_hot_water                     B162484::ASHP                 B162484::heat_storage                 B162484::wood_boiler_DHW              B162484::demand_electricity                   B162484::demand_space_heating                 B162484::wood_boiler_heat                     B162484::SCFP                 B162484::wood_supply                  B162484::PV                   B162484::ASHP_DHW                      B162484::grid   !              B162484::battery"              B162484::DHW_storage    #              B162484::demand_space_cooling   $               %               &               '               (              B162484::wood_supply    )              B162484::grid   *              B162484::PV     +               ,               -               .              B162484::PV     /              B162484::SCFP   0               1               2               3              B162484::PV     4              B162484::SCFP   5               6               7               8               9              B162484::battery:              B162484::DHW_storage    ;              B162484::heat_storage   <               =               >               ?               @              B162484::batteryA              B162484::DHW_storage    B              B162484::heat_storage   C               D               E               F               G              B162484::batteryH              B162484::DHW_storage    I              B162484::heat_storage   J               K               L               M               N              B162484::batteryO              B162484::DHW_storage    P              B162484::heat_storage   Q               R               S               T               U               V              B162484::wood_supply    W              B162484::PV     X              B162484::grid   Y              B162484::SCFP   Z               [               \               ]               ^               _              B162484::wood_supply    `              B162484::PV     a              B162484::grid   b              B162484::SCFP   c               d               e               f               g               h               i               j               k               l              B162484::ASHP_DHW       m              B162484::ASHP   n              B162484::wood_boiler_DHWo              B162484::wood_boiler_heat       p              B162484::wood_supply    q              B162484::PV     r              B162484::SCFP   s              B162484::grid   t               u               v               w               x               y              B162484::ASHP   z              B162484::wood_boiler_heat       {              B162484::ASHP_DHW       |              B162484::wood_boiler_DHW}               ~                             B162484::PV     �               �               �              B162484 �               �               �              B162484 �               �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �                  ��	     #      ��	     "      ��	            ��	     !      ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     *      ��	     )      ��	     (   OCHK    �	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��:�OCHK    !�	     0       +        _Netcdf4Dimid             5   ѽΚOCHK    Q�	     0       +        _Netcdf4Dimid             6   �TPOCHK    ��	     0       +        _Netcdf4Dimid             7   �9�ZOCHK    ��	     0       ;        NAME    !      loc_techs_storage_max_constraint P6�OCHK    ��	     @       +        _Netcdf4Dimid             9   �S	�OCHK    !�	     @       +        _Netcdf4Dimid             :   �4�LOCHK    a�	     �       +        _Netcdf4Dimid             ;   �
k�OCHK    ��	     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �R�OCHK    !�	            @        NAME    &      loc_techs_update_costs_var_constraint �'GOCHK   ��     �       +        _Netcdf4Dimid             >     Y�mOCHK    A�	            +        _Netcdf4Dimid             ?   ,(�8OCHK    Q�	     p       +        _Netcdf4Dimid             @   >���OCHK    ��	     @       +        _Netcdf4Dimid             A   ���OCHK    �	     0       +        _Netcdf4Dimid             B   u�o�OCHK    q
     �      +        _Netcdf4Dimid             D   �էOCHK    
     @       +        _Netcdf4Dimid             E   ����OCHK    A
     �       +        _Netcdf4Dimid             F   ZÊ`OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   �[[oOHDRH$           �             �          A
     �          +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �    �MS�                                          ��	     /      ��	     .      ��	     4      ��	     3      ��	     ;      ��	     :      ��	     9      ��	     B      ��	     A      ��	     @      ��	     I      ��	     H      ��	     G      ��	     P      ��	     O      ��	     N      ��	     Y      ��	     X      ��	     V      ��	     W      ��	     b      ��	     a      ��	     _      ��	     `      ��	     s      ��	     r      ��	     p      ��	     q      ��	     l      ��	     m      ��	     n      ��	     o      ��	     |      ��	     {      ��	     y      ��	     z      ��	           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   	   ��	     �      ��	     �      ��	     �      q�	           q�	           q�	           q�	        GCOL                                                      demand_space_heating                  demand_hot_water              demand_space_cooling                  demand_electricity                                    	               
                                                                                                                                                                                                                                                                                                                                                          !              demand_hot_water"              DHDC_small_cooling      #              DHDC_small_heat $              DHDC_large_cooling      %              battery &              grid    '              PV      (              wood_boiler_heat)              geothermal_boreholes    *              heat_storage    +              DHDC_medium_cooling     ,              demand_space_cooling    -              GSHP_cooling    .              demand_electricity      /              demand_space_heating    0              ASHP    1              DHDC_medium_heat2       	       GSHP_heat       3              wood_supply     4              DHW_to_heat     5              wood_boiler_DHW 6              ASHP_DHW7              DHW_storage     8              DHDC_large_heat 9              SCFP    :               ;               <               =               >               ?              DHW_storage     @              geothermal_boreholes    A              battery B              heat_storage    C               D               E               F               G               H               I               J               K               L               M               N              DHDC_large_cooling      O              grid    P              PV      Q              DHDC_medium_cooling     R              DHDC_medium_heatS              DHDC_small_cooling      T              DHDC_small_heat U              wood_supply     V              DHDC_large_heat W              SCFP    X              .B     Y              .B     Z              n     [              n     \              n     ]              q	     ^              q	     _               `              �@     a               b              electricity     c               d              .B     e               f               g               h               i               j               k              energy  l              energy  m              energy  n              energy  o              energy_per_area p              energy_per_area q              q	     r              q	     s              q	     t              0     u              .B     v              q	     w              0     x              0     y              0     z              �
     {              j�     |              j�     }              r     ~              j�                   j�     �              �     �              j�     �              j�     �              r     �              j�     �              j�     �              r     �              j�     �              j�     �              r     �              j�     �              j�     �              r     �              j�     �              j�     �              r     �              j�     �              j�     �              �     �              \     �               �              ·     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4                   q�	     9      q�	     8      q�	     6      q�	     7      q�	     3      q�	     4      q�	     5      q�	     -      q�	     .      q�	     /      q�	     0      q�	     1   	   q�	     2      q�	     !      q�	     "      q�	     #      q�	     $      q�	     %      q�	     &      q�	     '      q�	     (      q�	     )      q�	     *      q�	     +      q�	     ,      q�	     B      q�	     A      q�	     ?      q�	     @      q�	     W      q�	     V      q�	     U      q�	     S      q�	     T      q�	     N      q�	     O      q�	     P      q�	     Q      q�	     R   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c��`�� �ii�f"sgR������?>0����ُ/�����H���� �[ �x^c`����Ǉ?~|�{�z���z{(  ow�x^�f``(��� I@ I�x^�g``(��� @̏��b6$~?�����b 4�Jx^c`���P���z�B��z e $x^c`���@���! D��� j��x^c`��ab���C�򇥉ɏ&�@PF�� Í�x^���#"�rݺ���>���J�2%��� ��x^c` ~�� ���@  >C�x^c`������ ��Px^K1z����  �x^cdd�  # x^c`@?~\��� ��x^cag   Y x^c` $88<p �?���L���Y� @ �
x^���0���c}= K��x^c` � 55 Q@ xNx^c` ,��-�?�����z   ���x^�!  �A$�8�<t��Kv�$	������Q�MU���]x^�W^>w��ϟ??q�߿�V�޵k�9Pj�fss��?������]+W������ڲcǎM��l�b ~�*�x^c` 4@�u+::~ ���?._�  ���x^cر�A���Ֆ�5C�u���;Poo h�	�x^�Y��6� �vx^]��	�PCѸﻍZ�؇�؁<�q��$�tݕ,�w��	�n���.���]Í��ؒ����|:����	����'�+vx^]�9�0@W A��pC�ox1��G,ݮ#�Yq�yc��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[������-�x^]�[
� F�Aˢ|�ge���n����:>3p`>�����3�l��&����������p�O�%����+�ō�qK���H��\��X��T\:����oE+��#-�'
�g���3lx^c`��Y0�$��X?p�À�� ���x^�e``�v��z�8����H�n VD�w q.��� � �0�x^�d``�-�� �@,��� bY$>;+"�Y�Գ����x�En06k �� �4�zF VC�3�2��W�x^c```�-�� �`�WA�+�_����H|%0��K����2@,���Ő� ����yK4x^�b``�-�� �@ .Ex^f``�-�� �@ �Bx^c```�-�� �@,�ķ ��k!�́ �'x^�```�-�� �@ ^Wx^�d``�-�� �@ ~\x^c��T��������� ~ <�$�                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              q�	     Y      q�	     Z   ��OCHK    ��
     s       7    
    is_result                               �<�x                        f�	             ���TREE  �����������������                              �
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �
     �            ������������������������A         _Netcdf4Coordinates                               �	     R             �*��BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F 4��Z                                                                                                                     OCHK    ��
     �     7    
    is_result                            L        DIMENSION_LIST                              q�	     [   ti8OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   �@�?OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              q�	     \   �/��OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              q�	     ]   %d�                                                                                x^�TTU�?���h"�pD$�ƈ�&BG��&"��q$B#���F$�q@�h���F"�i$"l$"�a@D�/��>����k��o��~ߵ�k���>�������� �����_MR��^�Wu�}��#���Y���R���t�fnV�i�<�]|��w��*�C*��gߥ+��U���4$~p�C���;<N �j�:ht��������-z� +�_P;��0<���[�;]7<	d-���� �&ֿ�n���MsY{Ny��I`��WӸV`�{@�pʑ���F�cn��w/��� x�֢n�	�Ki���9� ٲM �6�fbW�7Z�3��#�3h�4�9��4��0~p��F����h̭w�X%E:}�t`�L�����$�!3�� p��qD�s���CT�3�n��,��5���`�-6�������~<>#{U��OZ�Uΐ<E���`�����K�}�:�4^�K���c8~�#Y~}� �^�%�J;n��'���<\jI�5ٟ�cE�{��u�b9^F��`b("�	��?ǻ�G8�� K��_n"l���t�o�����A7pu��p�y���a���xs0;�����K���F���p#i$g ��x<�E|Rv1���a��m)���uˮ��A����mEx�+���iZM�5��7�]���˶k@� �j���6�Z���ؗ
-H�q
���3��:6L�������B�3B�z�ie >:�
�<��?�M���_�$  �@x���?IX^d^��K�>�3	�=@� u'GM(�q7#~��`�1�?,%��I��h���;�'�K�-���_h�e��$��a�C.�)���5��e�ƌ_� � [��瓯.�~�K�a��WZ� ��H�%7���7�9A6��\C�C��&)z`�h�&���.3����zϓ�|��� PG�ʦ9�w���H�{���G���6����� ���י���~7]�#l/%�]i�W�r�/�W����";�_� 7={4���;���NLL�g���L>�]j]	�x�|�N�#��b��*��S|#��$Ó����(�uJv�3�k�ZSY,DD��h ����/�p��>F�;��b�.���2���4И�s.Q��"^+	3*����s�PQ;�1I�,*�I-CY���NAWz^;��T�_BW�%bCm"*Zj?Mx�N��e�<D}�~-�m�MO�')��D�(����u$���XL}D��C�|$�E���|�L[N���E}94n%ՉYi���$�Z�ư��iZ�Sd�}�OE:�Nq����M*Y�Z>�{�d*#�4N@29Ҽ+W��*��]� Z;��2X��>1��AxZ��a9����n��b�Z��|�S@2��T�e`m�Ĥd;��� �j�l�bL����M|�/@Ar�,Ȥ��o0��aa�L�]仺퓋�Wh�&�>���.��X|���]�Nc�����`��0H�:�]������v� ���Eۉ��b=K?�ݨ!j�&7�pqHp���^H$>}���y�X�oʖ��E���]���ez��i�%(d|�����+5˰�M�}�-x%��p��'S�/��Dn�8''�3(�0$g0L�?I6�1��ʓb�>���jv�]7�l��2l�j�.,,޴J����A�G�є,�Z�γPF8ylR���$'����,zZ�Ce�0�b�Ӈva�2�\Ⱦe؅}��|�*���D�ޥ��2<&/'�p@>T���%���"af�x�;�/�}'�6|��Izg��'z�3�\j���"��#{j	czz��g������#��$��	Ǔ��]��i^	����'\�%��&7��Ct�����Ƴ��d/�\��h���ƿh�Q&���&��PV�|���4�Ø����!u"��Sf���t�!���<�GԗO��L;�AⳌ�O��IG�H�e�Ƶ���$�0�-W��Cϛ֚|��s�$�J�-"�&�$�A�4��!��Č#Z�3]U|�u��z���üsHW�e�����C�11O��3��i���v��+z��im-�'�Xċ��%zV0�h2�'�"�'�;.n��㪠M�vw��FN����B�n�'?��	��5�Ҵ,�����։�m�4��c�����v\l�5��ƨ����^��A���5`��VtM@����Q��~k�~�����÷K�e�M4_��w<e=P2��X�ud{ ;��3�?����y�y����/h�釖���_��ߕz��o������k�����X����p��Ϗ>��/��2�:���ݰ8�kO�y�j+�gvu{��X�������/ޒ{#��*��������n��ٸ�apө.�U;o)��\���(���U	��k;��p�ƕC�<�D���o���4�|�`P�+鯯9�_��C�E���^�>�{*x^����_L�b��^Q�G���8�>| |�6+�푑ݯh�V>��r|�i��ݿz=�����u�?n�=v�:���?���U�]�g^��pbîu��S��%M'O�γy��F�2�%�-��G-��w˒��q�9����8�c�5Q�sV�E^>U/9/�����`�W��7?Ӹc�ig��}�k������	盇_��߫�}��#��[�^��X�d�U��^_e:�����Ϝxb���l�z�:1�{��9���|3ח&�~?��zM���ϘY��~��3��;�}p���3��w[(�Yv��A��R�%�N]�K��]]�����W���_�"��KC���Wb'>��Y��?������)��;�3��{����{�\z�����fO�U�W�h����3N5X|������:�m/�ZWW��?���Le�d�=Z�U���l��#�7�/}d�g7���;�詳O>����e�|�J��qc�V��v�gl=�7_�����7o�J4���6���?��7��n��s殚k��V���e/{������~4��噪���Gj�G^j���'h�	X~4.�����۱�~����Z�w�/),r���~�y-/����z�c��Y�v?�?v�7�*f��vN�d.���g�+)���{t�%Y��G-����=�/�/������l���}�I���%�E������wnoء�+s_����1�s'���l飛������}������������7�4Ƽ����{]���<��<�_��4y���䢓��OO;En���Y&�A�{��1QG����#��JQ�������[�B0�J� �����ˬ��zv-���B��6=54qP���Y�:׳7w���UWE�o���6Ώ���QsݒjNc�����y[HsKH~�F��]��_��?<�M�3���������7�|7��֕�V��{���@�Ǝ���vS7��d��F��n�Uw�r}��?�O�z���lfh����_��^��uG��%׿�*��3�i�Րc�Fm���m�
�������ͮ��������Vl����f�u���O����~�vͲ�^:l����m�V��o��^����,�A��{�׿��b�3|w;�;�r��[��G��x탔�5?�9�=���}Ї/�}"	پ骫d�]��f)�?O�����|o枣yӏ6}��G�{�P�����+&ml87��[�F|��up8?��.3kÃ���~�qѳ�8��/�����C�n�d�iucCV�oN�އ��=�"�wݰ{�}�?�&&%��u���Ok%l\`�R���g��y&�y������3N^n��|\o}B���c�o�dՍ��.+�U{6Vm�gOEy�>ҵ#{���_���y뙛+�o;�͓}��m�_���y���c��W|\�b�j�}��΋��Z�&��{U�/<��f��2�Q�����[�]c���������{$��(F-�~<^��'�
�����;���/��K�3|U��cA��ܡh����,Q��Y��xv��â�����o/�ڱ�1����F/��b����\e�{t�{�;���R�o?����ɧ�M�,��&�����IڙZ�\�xxu��|ա�fXq����_�'��ҫ���Ú��jm\�����B�}����=��vp߲��O.=*����KGC&,�M���=����1�g浃�=g�Q�C���ˋ�=z)���|����?g	�V^��k�T�2�J��ng8d�m<��Fkvy�_Rɮ[�����SU�<��奥�X�;�����'�7z��xg�ߑX��5��q��3��9O�ly�i�u���Evϲ��3��]=�r�=��ų�]{��-�!�c{j�G��>�j�ƧOF��Im�Q����n,�<0��ŽC�i�a}��Yn���z2�����M��¬�G>r���d��0'|�Mم�?VoH�0�5?8T-=�?�j�� '^���6���v��eKG�������k�5>8���B��������)��\��b�;��E�b~���J~����m7��n�//����]����;�%,����4�k���u���9��_7h~:|x�o�ӹ+�Ո�q#��돪�}�7N���z��g��Oi��K��j��z�������^����[u�W���7�i�NUĻ�w?��ˮOD]�Z>���sH�{��h�6�Cj��k7�v^q��觊���[��]}����GRƋ]˚d�-��[Y��'[W_s�Ջ/�~�i���s=Y�"�s}��#�w�6.�e/�ޭmˌ9���-r~z���+w.?:���y���H����~^��G���6�NJ94U<���|��7M��w��'�|���+nu�]����9�u�;�?�����ڪ:��'|��B�<����5�ږ7�>Y��64�y����2����-�c�z+e��I̚lz�gb�~o�6?qb�{|�'�	��^��T�൘?����8hu���~�O�{�F��BMm��	����e��������4?��[Wo�~����l��v��?le%w��g�1/������siᯭ��/ZSwc��yg��?\��׳�E�d׍m(;�q���ҏ��lM�&�ݏW����Y��5˧v�Z}������߲�y3wS��k,U�vl��j7�Hl^v�!�U˨�]�������^o�M������e��eq���]+����Ԛ7�{�fb���u���;=�uC���?�y�êG��#f��}k�mG��M�Z}����3�3��6�����N��7\�w}���f�ѷ�>�/`���r���=xdx3F��n�,&�'���n���������ߨ��%�����7�r���O�_��%����\8��O^�=�?�,����&_y~8�b3�ֺ!�G���y����w�cg�x}�	���v�G��*`[=��F�����Lѱ��j���O�֍��ԯ� ����Q��p������ۈ+C?�R�B���c��L|�~lw'w�Xm��'�.�e[=�[�Ϻ�׮ ��<<������5�{��6Yaɤ5�=ܰk��o���Lf�l�\�C�,�����8�'߆'�j����� )cn�:E��8�C}�oM@J�^�I��B�[� ��:�>��Ek��م�+C�~u]��j��c�g;2Ɓc6�)�v�x�n��!?T�����;>�^'�?6��Gwa��R�$i�Y��,b�]\<����|�|0	��̱k�b\�$�g�k ��[�,Ƒ�T(�vb�'ٸ}�Ld���$2��#7m#���C�ֈE����W���@{-�Q(���#z+t�Av�0z���C7l��Ƣk[5N�?��̅��,�k,����\��pG�7�}��ر��1��[��R6Mf��`-z���5���틱C�q<�?��T��[�#n`�8�����������k0����)�� �z���23lX��� �#8VS�Q�����v=S���z���}��<���q��l��N���0�>ܞFn�R|q�'j�xg/g�E�f<��|m݋��Ƙ��οI�ؾc��v�H='jq��"�9}ED3vr̐`s%֓8�,Yn���qy��x��n�~��5���b�?"��,,/���ܱ��p�g�X8q�2���F��+Ps�
6*��M�22�Ag�>>�-c����#>z�ٞ��h����(챿<�K�����ؿ��c9� x��,�	��M�)�����@�ڞ�+��c@m��?I�1�;�����R�̝9�:�Z�{���=C$�Y]����t����d��z���W�|�iDr|�0oXy�>&�E=E[�n`����m	��x��m�����~+h��Ax���!��y`�h���m����-T$ϼm��&����u�u����4�m`?�K�~	h��?N[ɘ"�z��;*�협t/��ە�� ��t����+������#_ G�ф�r�ɂ@:�XH�8���4_�9�7]3$��-@�>@@<Þ��&� �gC`x�q�����a� ���:�5���������jBim���v�1)d�0���|J�+f�?��-�Q��a�G�|�^@��	�w�5�����`���ek��b$�Q8<2���&]��=���ף`F�����x���IعX���ڒ����z�	_�{��7����f��a�`���0z�0J�?���ؾ�q���B�F�q������d�{E��O[�p�%v>�E�3�����#�X��"�|p^�]�����^s��ǭKP�c~�e�g�S�!�;�z�&�~�+���YN�ϧg�t�?�u�	<H��m{V�ߨ�KQG>$�Rb���/�v��o����{^�=GQ���<G��ǫdۍ��O)��,&)xy�A���$�c�$A�0K�� ���F�~���G�_��t���X;��x�|Ǝ0|��Kb���O�F�U� ���J�GHv'����ܘp����g/��`�6������g#�d"ᑽO �j����檧ϗ�k�?L�ƭn��;�o9���iO����4/Rh��,�C>�sHcBr��%�'�lx$���$ �Mz�Ϝ_I0y-��NӅ9wly�g|�1�Yi������)��|E��#�f�������N'������Pa6V���J��k�:�%�/U	T���қ"=��[���\�Q\�S9�JGd����Pꫧy�ԇ{�l�!��tn̒����0D}�F��gr!��&�a.����s�`.wFEs��^OE@sh�tϜ�R��7B���9s����j�MN�H�F�)����Iu*���ڔԟG�J�E��NkבLC4����Ԯ`�4�HU&��F�|�����1�2��&<1�Kc���H��S���@҉�|J���`R�H/�h:�g�Z��X��i^�b���@#� 7�VC`�Y�I1D������PK�Ԃhҙ�'��_bұ�����x��"��.Dx	�4|�YP0z�1D�\	RkB�T��'�+�4���etJK���J�!��\�z�R�B�*1d�v>F�r��ɔz�P�����&J!˨�+�
�ب�� �I�r��J�P(���TR�EJ��%)C|�Vo��"tK�,X�B_I�*�d1�P��A'U�aH�`�t�%�_!AY\1x|ك�r9dW�C<)���F��2���3�9��|Z2�M�W�ӃĆ�'�P@r��Z����B���Wp����@���-1����a�4$���E�A��@e �It���P�ҕ�K��u�ɾ<ÛpG�h��C2���!�v1����ךr��^�3c��>D}Y��|2˜�0�
���-�қ�xh�
#�)�h���AcŌ��4�2���2!E�7�SQ���3jlQ?-�C�DrU�"d����NTr?�GԗOW��`�����Ę�t� �Hy���,!�����Sѳ��1q�w'~0�
�Ӕ$���#7�!�����L|U����&~2�RQ=�xF����Z����S��;���5'���0��ҳ���ꯤ"gx2��!���t���g�oa~ɫ=2�d��W>�VӜ�`��>��j���#��Q�-ރN���lO�<M�ڑm�w���`�͸���ܥE�GoUUhp[��=c9:G�C�Y���h�>��ѫ�ꦁ4ANDlV9Z�-緌����>��[�>���T<�T��V���ƾ4w]�Av�Ĳ���Z��6eQ����0t�?���	�͢ģ²S�c�řj:%��G�	a�n��FbB�2���K�Q+cx[��畉jq�Oȕ����u��N��8��(J_�1�&���&ϔ���D���*F��;�����H���s�U�k��϶�V�$����)ٙ�7k�E3OAll[7(������FcT��sT;:���*�M��(��]]��mM�>�$��p��$KĂ���u����z�^RꜤu@�(�߀�cWJ}��J��í3���ȳ{�c-�{���n%��S}E�%.��<I�����ۥ̳��No�sGl���x`!�m0g��Z�ԙ9�	��m_)qj��j�V��%�FȒl����da��W�Q��˓E+O�p�
��,u&C���YWyJF�C鳃�~i[��-���,��~_D��mK���� 6�N�6d*s���+�]�ō�/H�X�3;��g��t�;���Wt	���f9�-]��3�Ҹ����j����B����Lǘ֒���6���℩_�k1�T�&lVZ��E5?�����fgcU�Tc�7�L����^J�'W
ˍ���z�����jTe�%y���(i�4��WvY��{��ڔ����k]� �,O��e��ڶI%�3�W��gH+-��y�!��o��0���;)�1��4Ƣ%��k�����[�Ͷ��2��.�A�����R�����b�<k����Mj�eo��� ڼ������.F��Mc�p6퐏��E���'}�s��_�Q��D�g���-��\�T��6UQ,6D����Cұ���W�ђ�R����̚3�$�}��$��F9y��Y;X�}a=4��W;�c�[t(M-1s�fF9�cy���p^$��;f�ͭ4O����|�?jJ/��n�'Y��nUΒ;�$F���vzy��u廝�j�)VX���pԝ�� ��ط
g�=tVY��������Ά;���ؾA���bU����3��z�Q���W���4�W(��iĎ�'>S|��z[�Ɔ�J�BB�j��ܐ�,�Ԥ��Z?��{�2|��]�eY&�'���ҥ��	��]6���o;c�����$�t��7�QǛ	�E�F���d�x-�ͩ�B���O-�j�h�77'f�������J,�ګG2��qQ�{엮�}ɝ:_K����x����c�=�����m�m���1��������ܐ�~�mܶ����)CB�n�ͬ 7-K0�����"a6�5��M9֘�a��r,�ǔ�)�ڻ��]bx���0�)�=�㹏�yYk���6ƭ��=&4$���hU�Ta��J�B��_�Woc+�lOp>殍�ߠu�����9��������m���0
b���
?��뻢q9'��tNN+�T���N���b�?�xǐfwtX��Y�YU�L�B������j2F��wʭ#��T��ʨtV�T�q�PR���� ~�`�Ɍ��!�]q�[�բr��o2���j6g]�=�"�!���nў�)��M�2����l�d����~�y��ʤޣ���"eJ�!Q�t<�ώ�ך�H�1�����iM�3�9f'�su�h~~v�:۬�ei�)��ζל�Gw��Թ��{���ۈlv	���Y�����|ǌ� 5�"np�D��fc�W��@E�+z�"R{����]B�˃Z�
,6.*�d�'�l�n7�k��.�˾�1V�����l��Y�٠B�\�� }���D��=�s78�w�=Zr\��/J�U&��-�b|ĒƇ��/+Y��;"+rG{#��3�킖؈��2l��աǢ/˚�"�2���XW��I+��nc7OvE���Z��)�9�n	K_�.(�UK��,�hT�w�%z8FT�Dpl���%ު���F�:��:��\>��il�mo��o�暥�gdUa�R��^�To�j�� ^L��)/@#mJ�ͷ-�*O	*�{r��eJR��sb&2xI\'w��`e@����EU���j�J�p�u���;Eu����Z��	��̓���nӎ�u�,!/*�Y�*�'6i��M��|�.�x�t���$�>�|{�Mx|U���:�;�ט�=����NNd�9�p�MMV���).�I��h��nw��f���]C�;aѣ�s��6�B�p���n��vʈH+(pP�ue�����g�;x7�'��۴������z��R�*�o����V$eH*��],�"S���.��Vi��!�h��h��q(;T�e*��ȩ��Q��C�4��	�g[�5�xv�j`��W��/4";j�8��V�9������c�5��8�`_�è�[�ج-��١�)1><�ʟ� �N'��xNkf�F�=���'V�n,oA��`�%/t�b�&���N��n{+��r7߲�qP����O�w��;&<�Sz�W��IE�8��SL4̚u��<�:gV;���&�y�`W�����}�6��J����yuF�I4�}-lw�]���(�;>XT>[��u��-?c&+�x���+\��)69S1�=~I�:�U��� m�pWn^��mz�>(���p���ڠ��}��z����^��2�X�0�#�VJ�}W@�ݢ�چՑ�+�CJ���IY��{�ܒ,��M�{0��pu�L�R%�wHtmX=�fΊ��j�l�^U�~�M���7D�4
~��o����7嫗�D��lmc)�"��yd��d�m���g�8K�z��ֺ�n�@�)�%oCm}��C����NՄYFx�����7��}�	�Q�(E��+B<C��8�n.�j����Bh�4i?�5��.������@�`>�����uP[�#������ɐ�<a3Dy��W'�YX��G�9 ֺ�Nol�>D
^]�#gQ�����@z��&�֒�X�`�����o�裸&�IFEu�I^A7}D� ��/ds0T7���Z��S"0M�x c�Hv������\�S!M6GC���F[!��=�=h��<
�n��;�\"WC�v��9�����	4����̠NwC�e58�;����m��JE"��>H����G�u>:y�� :������6C���;�:h�� 
m��e�3� �N`l0�tC
��	��n8gyA9��I2\�h,�? ��D��"��Y��*��c?��R>:�YB4xp �	@B�Z�l�QThnD��2�xȈG#ÌF�� .]�¶l������R�3��0?��U"7N�FG
}s�?��$]+"�G�ѐ�z�=X�`���!��J3�)0Є��fD�e�.62s������Fs�H[�?��Uʨ莞�K�a��Mnރ>�Bh>�i	4<[d�j��s��iOt(��H�LiT�Vj�V�9�������[�[�Z��������A	dj��I1�ݘ!W�����n�r�--s����H���,����)�7�U�~
M�~p.���B���Q8ݍ�T	�ǓP`;�d8����An�(�7�C\�]>���*�BybF�pnGZQ$������A�+2�a��C���m��T�����jy.�(��ErF$d�!Fů��V���vԣ9m�N8������ށ�H��X�-�.��@��)�S���B�w�_�6G�?����J����I��C����C?����z�_m�$�;��GTs��w�G�>�����0w��d ���2�z�C���}��>���4�"�b����$��+t�M����2��Q����z���<�Ǜ��� 
��\_��ޡ���u�������֏�X����{��m�8����t�0m��q���˧�Xڂ��"��ڒ�7I���/�؞�@y��(���i���>oz���m`��6.$�m�]�;��=ᒀ�:\��2v�zi[w��~��I��d�����A>�x�`���1��b�<zoк���)�U����c�A��/"��J��g吕,�Z{z'�dS��'��ܝ|f�+6e�a 82\X
$_�?�����G�4�< ly�+�+<�K v7m��7�*̑�@�U�4?�8v�K<f�^�����8|z��po7?�y �H_�;�qd`
E�#a9�b�	��U��y����:�46�B�[���Ǔ(�_��IǢ
38��Q��9��_��Kqݷϼ�kn~��H���#��˵m��^&,�o�Ҁ�au��V��d�4�	A1O��/ :�I�p�O�p����kD�]l�\��h�<�5��;��@1�Ⴠ2�����o�g&�BL8��H*.�ί9�5/���.�G��T\��E�D��-X�H�"C�m��G�5n�o �o�
^�����N6?K���'�y��|?ٗ0�Bkk"?9�0���3�/p���W�����uŐ.	{'Ɇ�W��[o�����sGI��U��u��@.av�9�a{�U¡�%$<��C>���'�����H��"�I��6��1g��g1��յ���0�9�#z�sz&�}E���3D����5��5��FZ��М�w��֝��'�����;~$���D�?��,X�Cw�x�l��͚���A����=�W��9Ev�K�%Z�n�Z�я��t�8:�"�7��t�-��I`>)�nf+������_�bΈ��	�s	 2�,�?w�>�y���ʐ�t�̜�긦�ṳP�|u�n�����(Cr���X/�s>Ϝ�2$3�0�L.�w��3��ҽxN��p�"�WRa��(1��29B�
s+e�˜�jMka�p�\-��_g��矒�X�;��6	�g��Dj�Ka�iu$�Pg�?��;y#w�J��F&1s�L���o=S����z��Hi�2���<Z�����\�)�E'5�D����3��3y-�\s��4�^ρT+��@��C+Ր���+�0q $�|R�'�Fc$}�g�����3����c%#	�d� "!�!�*�!��|�z(���R�L�G��ÂF ��9�g���
��c����2(���� �)e2J�d���2j$J�����ѳ�E�DC�D���v2��k�D��)��B+�����8b���\
�R��hq�h�h�
!�oTJ5z���qa���j.oDB��H$d1�0P&�������Lℌl,f�HP�L�7£�2ٕ�P�DHv�]���! �1:���d0&�@(�A���H��dr �J�� �@�t_�W��k�W@oj#1��0(�s�WJ�<r�!�r� �R���@��_˔{��?i�Z��hȔ7"#Y�"S������1������0�D<�	��1�)Bo0�+�Y�����E���m1����8ă�2�U(�� ��J��e��	�#��&o��Q&�0�3�(1�0�xF[�˝R2�Lr�ME�����rE~L���G�v�bS^��1=�HA�0�ҕ�Ϛ��`�
��3���1qNt'~0�а�c���09:
�I�əX@�����d&������&~2�
�z&�	�xF���7��1�2�)&g�\
�9��|1��zV0㘘@�%F&�Ȕ��B�e����+
�2�/:��ec�P1Kd�o�����ɓr��T=��fK�mQ���ƥ�f�@��\���d���r�f���,���фyFL[�:8�zM�q�HN��9�������Nr�$�_V��O�R�M����f��X_�N���T�e�=�~:.���-]����2"
U�-�n��)��dc�C�4�?/;�9w����U��W�:U�3�ǪĪG.PV��ܪ#����ع�������:�ﾩ���c6Ib��� 箖��{�zJ�o��}
{�����]�S�*��66R�ݱ���4���x����36�ZmQjָ��(�lJ�Co>���I����h�v�ֺF�||��dV	����%���B<-��"���k�F�8}:y�h���T����<�ߛe��V��	؋Y}v��66��Z����q�H���%h���m"u�β ^�k��/4r�O�_�&�ɻ�~�?��Im_��s8%����$#f���ZYZ�zk6gh;Kf�#�:͜�\#]5~�]�ҺK��ꂝ5��Sq��Cq]���s2�����we�����%=��E��u��@ח��V�P��'��t	�����Gu��#���xH?�J�ra
bi@�hSWI���)�},�ㅼ��a�h��vv�GFw�H7�nwK�?��`�ֵV���Z�T�p��*���N���%��)�jv�}��*:9}t ̊��ߣ��������̓-x�n�7�5ڷ���隮�x��.M/���3;ఓ��5Я#.{�H�YTj�'���b|M���MB�o�[K���h�Xg���Y����TF�!e��7���m�-�D����"��8�VCP ;#Ż��W�S`ǖҜq?�%�cu��mQ.�=���YE@�6EA�rj4zč'�ə���j[U_�e��w�̷W�H���df��i:}�z��gl�����vZ:�)*�����(�:[�=��N�����R�rm����aϿ���D�/p6p-���\`%��,�T��(
����qnr[���v�9����"�)��=h��E�Xg��#*�X�be�޴O�Xx�@�-�-��1�?'��y�"�ɬH��N0�'��Fg[�~�fWm�]R�W���V��RU�`��j:m��=�U:3[������SM���������V��I���9�BK*O�8k
X�����.�hMn���f�\���CZ���wK�rsn-��>&W�L�))�ɷ��!��<ڬ��Ϻ��+]r۪'�e��5���,?M[��Z[��n=�#sw��uu��M�w�$5�X]�����S�%I�vo+��������v�kc�Ú&�*��F%kV^��ӝ�V����rMkO�gE�H#�]ӕӵq�v�f5]j���K�K
��}��#��m7%�J�r�I�a�����B_[VN��N=�i�tH:%�h�/p7����]B��E�ӴS�[��ؗV��z�l����n��J���bW�v��scb[���n��o�)VY��/E'����QN���+K�=�l����¾�(魋��q�����۬W��ʗp���	�R-�}ƒ�w�h�N�Frgf��������N�:�W���N>�Բ�b��l���t�@MCm�X]���Z���8�;~�VO���,,�m*�G��͞/����8�ש/��@jx����[���_�[Tg�^�Ǐ�̯��8.e5&$F���Gĕ����!��o�����,I�X�/7׏�6��Ϋ[8��z,��ʫD�s��L�����M��e���oj���S�w;U<�����l_����$�A�M��!��E"d�c�.�J�g乸���e��N�`nP|���/����;l�<re�y��f�=�_��1k��rj��ԝ7�4�a��w�m��х㾣��uMf�UbN�ez���f���Q=�/wM���?�Q6�J��G�>5����s�s�D�}���T����Po^Ve�+���*�(�h.�t�(�u�H�L׹6�f����Q;21�4����W�bm�_=�j߀x	�Z��D���-�.!��_K��X�h�����kg_�V���d�Vȗ�ww�F�W����d�����>'�'4z����7�JĮt��r9�6]v����Vs����{�VN	��8YwO䴗����[��,�K+u���O��'wׅ$匛�Vk�����n����� �FT�g����8#��yvQm����=}cq��v�L�z�fq���t�'�ֳ��"�l,=�Fm��I͢|�<R��>V�7SZ��m�+��r�S)����lEx&�-��3���Q���3�����6���JvrA}dM�S�gOf�T�v���q�
abN�;;�_W h�q���lҔz�e���V	�C%����/W�֕+�I�Ih�蕈��a���~�EW�?��_�Td{j�����2����V�s$�U5.-L/OEd�[u��u�/�"r��^�*0G)/Ф�;G�s;�i�n3�96Ŵ�,
��J�{Y1�Y��mn4�O�fh�z�_��C.�~#����ن�ȎlgD�𢡊�,�47��"t�%���b�Hd�_1R���:��6�3mq�ߌK#T!��ꐈ�S��qխ�8e=���|��l֥���8?{�u�n_���W�9k�4d&̄����㶧��QڽRk_�V82�^����j�t�v�g�ݸUߵru��r�_�-�����vY�����i���%��fx���1��v���[W��g���so 9�}�!m�''�&���Y���X�u�cl�r� �S?ϫ$���u��ڥҭ g":���Po����)���!6N6�]�G�
g*�|��S���~V���|��`�A������m�͝�GSo��!M�eڰ�M��:�G�f�� L{d!&*�>����A�HB�]=24n�崃�؂��"5c:<(��Àބg�o�4!����=��G��|�0�	�|$vI���أ�R�D�H����?�֭N�iɁ(����h
-�W�.� ��?Oæ��yn�p����`���(n�2��\숒��5Mѽ��(��\ � 
i-ԯ�H��	,�7���A�T�Tc!<4��䇣$؈!�V�f�m�
�ig���aF[��j?(�i�Z9������1���^��5���M�H��FBU1T�;����eL��a
���!ৢ�>�nvH5�`���6y�l��C���@R����̠$�%ٙ�Y
�TPB�9�NI5"T������m6$aq���Â��"rj�b���8�3akY�"��.��c&��o�A��
��Z��8>NA��(*�"%���"�XC�B%׈:&��Pt�!B?��AC�H�Fj_4:��P��V5���h��G���=i�,�Er�;�</4��&%WL	�?�T[ź7�)҈�bD��"F)FL��4"�)EQJi�A��R�c���F��)FDL#E��H)F���#'"�)b� ƔC���$��Y�~׽�z��Z>����{��3���3<�<����T����w�$+砩�@�5yB+������k��8��[�E�<�F�a�\�2��l�5*�fڼ&ק�A�8����h�T�W���&L���?��_���4��/�������fQ��s��?)��,�BpQ��o�����.+��w89����!TO���@iw���1��`�"��f4�7�X��9��+�	�?֌��-. ����ɇ�g�câp4�,�U�#uI�\�CHW�%UX�O�S�nm%��uS.��aWc6N�ƅQ����=�����U���p�lEB��Imh�)�KGYc����b$q��
��!O�AeF̼>�������?�����U��<`7�R��b����<��������V���̻ї����a��8�	8F�7��$�XvÛ=���Q��{�T=�-){���� �����=O��]����'���4x�뤊q �a��HW�A�丘�#Ӧ����G�'S�!���Wu�w�+|�w��7nx��!|�+���H���~ mll$��IH���{k�?�z�|P��8a�K�/���r��� ����	��o��>�bu_��Ǹ���],$�
�G2���F2�|���]�?�;�O'i���5d��2�$}�&|�D�w�"����C26O�8���(�����z��N���?��G���V��q��j�+�������u����=��d���\�&�� 	����\) ؁=M'��?���W܅�� |M�k���y�ǖ>Ww9�'u�}����8��F�ڍԙ�py�ݔ���nƻ%q8{/�ND(�D�V��3t
��o����//������ym/�c�N����F��qx�$\��Q�o�̟>�(�F����ˈ�'zp�ދi~�K���G�܀����ыy�����R������G�X����`��ú;�|	_&boځ^e2�XIi�DFz"��$;���Fѥ�.G��D��y��@Y�xu� �;�����Q�p\1��k�p��7�Le�
���UX�#p��S3�a��	�����D>��>b7qD� ��I?��m�:�����d�� ���x��M��� x�,��ސM�!��Ȼ���a2/k��cD�Z���~M�#��e'}��Od�@�;J�V�|��P7�9�'�{��A�\!>��B��W��4��D?I[��}��m��[���{�����O �O�7~ �l!��AN�|�‵Թ<����������}�?��N�~�w�B��?_�Ғ�#��2��!$�_�>������+�@}}�������>W�
�{��Qо�\�7�ķ�������R�r���� #րb� �i,���{���}�f�i|�ao,��W��+)�>�d����F���<��Rr�� �A�wA��0.����@�{��K�%�䠿��
}�\�٠9Eh<��B���}�1\�e�û����0]��\4��A�Fs�4� ť�8-M�a&m�<4�7rWB!�'�[��'a�b�4 �#���"�E�O�=(HY��\��W��aYlt"N����/���)���卿�v�FX7Y� ��������3��OC#s�����O� �~���>�7�
�aZ��BK��0��HܰH��2�0k�0ˍ��q�+`&��L#L6�W8L!$4n��Jz7i�)�y_k2�J���%͝�v�dP�09�&�	�#��E��`�q�8H]Z�P!�8�n";7S�QA�1��P��lL'<6����iaA��pL�9�	����	z3��U�8F��b\F��/nDH�v�Dr��N�����^�R&cO���)��0jtˡ��y�-!r��d��,4�ˈ\�j,`�q�cf#��%�x���M��c���q>)£ |��gJ��:�z	4��MzÄ\R��ƅJ���fd�X�6,\&�,�/7����z�{D�\�o�/�9Bq#n��B1���{�t��?�7�x"��W����ɇ�0�|x"���v�~(n��5�����A��P\����4�͵BX��6�)�7(n��(u)4g}�)��Qh}2.�-x�S
jτ/��wМ=��MV��Gq B�Q4���9�>\�K��BƆ�:�{�P|��A�
��$�4�%������Au��*�C�б�d���͙B��3��I;v�P�I��Iq�73�g��o�9�9���^�1)���D�bT�&r���Q�@��As�P��F���t�*F��B�2�nM��9���1���j��n�(&IeKOu8J�2)����J�H�d{�9�y������8;Z=�:CZQ��fg7Tg̹i3O�9f��$��.=�4>�W����FSIL�R,�o�8Զ�8��s���Du�Rk�u�W��ʆ��([�UP�_)��4�2X�u��l+�?�\�h���מ�R�T1R$���I?��vS1(_n�l�W?����0f����S41���A?RY �Ov2����ܝQ⥋�JZ���U�2��ѝ2��TV��Ks�W�I�C�^}�ǮL4�T�c���������a���qVhs����ԩ�V�8&'3�~3b�`�A���S��"��Ŕg�Zl���$�c�]��hO���MO�TfIbf�A<���_�Z��ű̂��	fw����n�,��fy�bs]e�Ӗ�pʚ��<���)�������&ި}�1����ŕ3Һ�{QX3���𸓆�3҇��=Jv[��E��ʯ����HZ���$08�A��.�nx))$�P?�k\����Mj�v��t�@/�TEϋl_�V-4�&�0�*㺧�9�%��� ��2�e���*�`Ǳ�Y݅��l��x<pb�.@9�x�r��L�2�4zx�PU�Y�[e[^	��+��������f����C�U�!�lFB��$K��VgL��.O%��bV�)>=A����P�<R�P!˶�4A]�*v|jːze���O��3 K��3j��Əg��i�dmy^�+(�?�~I�Pp_G�Lq|qgY��:�<g�e�X�01]m������#LU�	]���zFEP��Đ.נ
�Ϊ���xuø3�.6��NL7����/-���GYGKԣ��t�^��h�.�Y��ښ��/�q؃��a<�3� �J�!�������2�*ϤO�֚G�nϞgJåٓ!fy#�pAp�T9o�Z��*h��E�4����vۙ��ي�S�ޘ_�\�<P���\Ĉ��o��4��+qZ���&��P4��>�mM�(�Ԋ�y��Dw�;M��,	�e�����5��AF�><f��Y�YV�g�k���U�/�79������yI�K"Z@wք����2������^vCC�hFDk�2v�'v
r�&b�Z���3���_���2��\ǀ�.U���f��KB�&}�?1U7��0��F`n(Q�����B��x5+�1���%QN�=tǰe,|y�R�f[��M;r9���%�W�a��{�֟�Z5� M/(��D��ya��A����$��O8���BKRm�LVa��7����K�*����ɛB;�\���HW�#�%�VϫD�du��p	\ݮ,�j�Hs�doD��;�Ĵ�;#)ʏac�N��'m��9���I�5���J�`)+C�f�Mp[X%��ZOVw�~i\=���Z�-ꦩ�����������~%�YM�KQY��e�vgCk4��6��[۳���uU-Y�̞���(��f67�-+����3uኀ����4ԩu��9�6/Ɩ�fٚ���Yf��",�{� (#�3��V��m[d�<��co�UeTe��Ko�Ϫ;�X�n0�}���*�rr�zGRz�'�d��uY���~�츼b�B�Y����d�I��)����m\a?+b�~�l��RW煄5�ӣl�?&�8`��T�!vXgB:��\��f��6,/day�*qc����%�4֘i,7F�R�GჅW�<ʚ39��h���f���r����yWF��� 'x&0�a"��+������,��ӆh:�_"��+����ŭϵ��_Iv�2U�[BQ{KW4�>�V9�ྱz�O�j��Ո��<Z�Xr��Y���� ��9��v#�g��*EU�J������EJIje����⥥�M���c�rEDt�0��5cG��m��T�ঢ়x^hR�j�Ń�]��y帣o��o�+lL�3��:}&uJ�u�>�ݝ0y!�S�P� A�aLWL�q[��KZ��[��l~,kD������<�p</����k$���K2�o��9�q��������b�;r)mT0���h�uW�F�Dg�ʔ<Y;=4<����*e.�/hL����!s�!Gj�\�r��ʌ���zW�չ�������r���&M���ۗ�iu|i�RJ�L`�J���c���;[�
K�"'�mJn��Yï��
��Y��ť��ި�]@Pc����?�4;U�������rD�����°J�tE�[���3�np�92��&.�ϟ��kU�І9�6�;Y�O^��M����Y=�K"{[|MM�0~1w�n>�NT�?d��D��e�y2"��5���!E}Y�v�N�Lm)��oI����F�1��L�t��c��s<��̢������t�|�aJS�\�7W��
nq�&�x��l�ʽ�P6e�K�E��zk�PZ\لv��:G�?��$�We��V�T�9+]+q��-"N�r&��P�4'�w��UΑ�X��Κ�pmÃ�����L.מ�RE�s��!\��k� �#�:�\���̀ +���T�ô�JU��	l�w��*�\�-	�0����؄�c-�_����lM~S���d�]_Ye�p�C9݌���J�h\Ār.,�yC����1�c�U��b��h�i�ʲ2R�u���k��?j��bX,.�p>y�W��k��hE�y�_˚����Ǝg�+�����_^��5_-�3�T+���s��'��M���pmK|�nuGK�[ь��庐�����lSQ~e(�����?'�c��H4,d�s3L�l5;1��8�ws���驜��t{k�8�(4d'�����R���F�rG�)f���5��T�So
ʗV�W�*Z]�w�R���M���?��:�E�5�n�B��@��Ш�0��_�zN'�M�pXˠ��30� `���g����q 5�QXȉB����x)�'{P�I��<�a���/AHU>&;�PS��X�8�&h�`OT"��|����^oT�_�E��t�#�<��J��,`�Eq��C�\�C�_��,�Ӂ�V����4����[�
I���@Z'¢F�o��[� N4LaA`'p!�0��ތ��*0��W��I��)�%�ւ!�sP�M�S��t��}��Q
z�0>���b���B�}�gK��t�`�L��u�u�å�B��}L�ٚ,�����y�BG�V��v�0���pW-��@��C�2��&4$`;�XV�b,�)�a�p�0�Aтq�<t�� 7�c���������h7myD��8`�K��_���)L"���WH0�/?�i-D���h���p�B�%��~x���*0�јI���e���:a(q $���a���H�JB;{u�	e�h�
De_>�U�0�a^�@�`�Z��̂4(��p�Ea��`��+"o8!��}���^�?:g���3h$��6��x�h�!*b�!��5����遈���O��f�1��C˿������%�m��p�
�mޭK����U�L�0��n�9Y39޿���c��ϫ���m' �
Ø�����)�ny�B�:ƧQ������sR�Fk4	�:�w!s�Q~#�2V��ԀE��eh���Q��ŚlTf`�����Q�G$�O�ʡj�9C�fM�D��~��!�Z��4���B�tc`E�0Q"��`��V#�������� �KH��ǀͅ
�Z�T�:�BW�i����C�� y^
�����hF�t
DC��i�(]���������W��2�~�����E����o�B���52���r���?O�L�!��g���6){
��4q;�;>���;��}��3�c��������{�$pu,ቴUN���<q����/w��z�C�;E��D�ۀ���Y�����Ͼ�W��������������Z��R���L�6��0���+�����#�گ�Hҿ >��L�� �	/_�2�/=��)$Q:6��]Gx%SE�?��-�^�/��,M��`������;�dH���>�m zL�yդ�7?M�q����ܧ�"�@B
�xq�����O=K��������hg|�����3W���Mx��h.&FW~�+�<�v��i/9�|Hl��y�I��prw�ɘV�%<) m�Eز�x�o`˧7C�f���H��Y2�o�cJ!>"}��ئ���&���X�q�7��}��������C��d>>�)6~nɻչ@��>���۱���ӄy�7��̃���H�XRs�P�2>�;���	x��d�Xo��30�/D�Q��Ohn>-V܂k���Ʃ��#��?���X����p�?~��4p���"޹{[����/8x%h$��_ l����_q*��;I���"&�����w=`o&˂��E���Vf��=��۱����*�����	�GraϞA�>n�D��� 1��ˇ��;@��%/B�����7�z��)"뼏���]Id�9�-.����t~u#�;�
�7bC��?|=�����'ѵ�U��D>������W�!c}�Efh�PI�[Ad�gR���e�bgZ�'�G�L��`�IBx:u5��/3��҆w2Cƫ����A��W�ͽI���R|A�W���x��M���Do���I��Ș��X�}o>��|�o�M��}] ���g�]6����<��\�<M�>�OА���׭��;��_����v).�C����/�!��/D�����;��A ��E�^pћ]4^�������%J4FL�,��{��X4�v�.o�>0�0s|�f�{C�ذ7J�D����7��}qc�W�7>O㨔�>,�wP,�w���L��}���楰��Br����}(h,�ʜ���X���:h,����p)��K�:�c�t�GsyМ#^�����9h��K�qZ�Z��[B�8�|^��y\	�,P�hnʟ��}�| 4���.�&��H�i�!)�%�㓃��A��1}X�٣�z������B����I�
�&���W�^9=��4DV(�
��pH�|2n�����|� ��-���1R~�B����)��i��� ��G�����\�.u( ���4&�%،�P/%m��4�aMkf	�L�ӣ��3�R�B&#�d��i����}�»׏�k$uY�L!Sc�H�����F�r�L=W��9T��$r�L���P���M�Tp=L�ߙD�$�s�|�ФQH=�bThh�Upzq#L����$%TI-�I�^�Q&cO��x�G"�*�rX(nDK��:�\ݐp,�09D�Z"!�nd��و�Ɉ�(�@�2�ezs�x,rh���E2������������p{��{4�N��l6XB�%�p��:0�<��P�$��<6:�\�>�}��H��54�ōH	/4_�\P; C��/��x\�oB�Dt&��T��3�A}2�+�x턶K�m��-��t�	���á�
!��h>�k����mB1R�oP��Q�Rh�����ã���,Td;%��L�Ҫ|��C�\��aEh}B� EsQ܈Q�õp����<(4��ۆ⳼x�W�59���(Q?g9�?�<4F����W��w���%%��h�J^�I�t�-�ר���ꕊ\�>�C�)�n�b�(��5D1#Ĥ@T��ŋQ�Kȹ�>G})O���9Y(^�mFcx���*�%�K��;���V�esmiU��4Y�	k���w2l�	Fc�PPW��LY���\�tU�ps4c��ڙ���E��Xr����c2�7��'O��^���7:UÑ�
�#ͯ�-���+��1.�gᮂ���u�Ow��2�e�k�������~�`�a讟��[�˰������j��L�����kL��s*��wc"<!;Z�Z�����bNy�Ty[c�\b���xA��^:!tWi��"Υ���9�Y��*��~mbt�o4��'�T�\�&�v�Lp��M��M�Ԏ���ˢK���H�d�\A}w��x]D��fW~���#j�4ƞ6����'BS���S~Ҙ���0�60��>0�+2&��*iJ�h���K�����꩒��g�]gU�����ؘ���``t�t:t��(�B��,�r>lyA;�?Qe����i١}��Ğt�t�&lihnB�2�Q0�k�$9*�a��fRUkai	W�xr��l������v5��*�BC5������֘��
MB��lȐyv�o�/�gFkv��[̑�S��.}�'4n�ƶu,4#�]���S�
X��I.�������D�՘Ʋu߼2�i�w�c�g`�,�E���7�����>4R�ʫK�/����n�I7q��6�caa��&�~t��<2#)_�_k]d-V��*������){X�`[�Wd�(X�����ٔ5X}�*����zm~��;�}:'��ŵ��]�4�I��X���G�b�t�l�I��~����ed���e�Pҿ��ԗ�5D��چlS׬tH��#���|�)g�C��Ր'������PDT�촘� 5��H.^R�ٻ_���~ -��uFJ��񣲠P�_�ݠ��Nړ�����������u�c�#c���O_�n��X��i�+��Z}�mA��O�F����Q���op�����yq�C��cǧZO�'�MC���F�7�2�ɓF:*�B[��wW��8
�P���Ν��hz�)��&�{��.n����M�� 5���-ݎ�Nˤ4_��-LI�-u(ԜڈgJJ�^�K�إO\��Pp��m��夆�s�C�Ȝ�4�7r����xĩ�v֬`Aխq��*��ڪ��Ky��*�:�]��nUWOLT�nP51�do$3�BSc������8,�yuӼ�-/?`�ն�Z��*ļ�v(����^H����s�E��*ב$uMO`��7���춥�;�"�cJ'��iM�5���Z�@|6]U�o����VW��u�h������]Sj�HW0>�T�M�]��oY�~l(��c";�5� 4*=���cM�Ѷ������:cb��K�X8R�R3��YXU�X��hA�i^����Ҏ��Ҭk�SҩxFL��tu��-ݖm���3l�G�82�nse7���y�Қ(Y�ꂉ��`!I�^*\oXUc�\KhJ�2d�\n��bwL�`nP�gM���*.��ԩҤ��p���(Xt�,��1d��<�Y�3��Ii�����Ε5Y�s�F�9$�3�V>0ឋ�/wdG���,��bu���@[R���8�Lfx��3�S���#uS��0}�__n���m��Ui�+�i�����-�3+���	��׬$p�A��Ȫ�{Ѭ!�Ѧ�)jL�cM�AC¬��J���[4�URlX
2'��˕]�2{k���9��\��-*t�6��+�K��A��nv�6�_)�^�uG���o(HÕ�����_��r��#�SA�T~ֲ�XqTn�D��Z������[��-��,�)���E���6�h47Z��;���������/�K�ۚ-�AmpQM�X�_�.:r���)�e�=��p�'@�tՄ�X]1�3!�+��Є~�>��NQX3�:�$	;�����S�*���BRWc�d*j؅�E�ℐԆ!�؈k�؜>�,c6�&t'V�����%����Q����2nR�TWu~pGdj���Y6�*\Hll�O�;M�LM~����`1s)8�?�`(�r�oȹ�/Μ(Set�~U-~��!|�:O���̟j�������hT�,Inz�=�l��6>�"�s��Vܒ���̨��V�mL(�?���W�#.fiY�Vc������̕H��Ӯ
c�Ƿt�ǅ��<�9ua���e��Ѫ�9M�=vV�48�[0?�X����"~��+�P",�L�P�YK�i�����QNkg]~�|�)�p�G;�S���J���W��RfIIUJz!�=z�ie���!�K�v�t��9V�Q��/���Z�1|�N4�$H�U�D��%2s2��a#�����2��l��<�ǝϯ�,�Hϩ�i�X#��5��Ƥ�vQ�d\���=M$���vp̩<W갣�3]��X,v�,��/'�j��U�-�W�]��8­�r��Ss{�!+�C��^m��Ko/�ϴ1E�첼��(K�5�G���4W#��n�O�[Pkq�f���Mo[PEJ��ŉ�o�o��o%��$[��h]�������嫃d��)�#��Ϯdz�C�t�� �����[�.AU]����a�L`�s�l�4�+�P.���+]I����쀌NvƬke����w'�wYs�#%����5Kc������~�2�#���;(������j��z䰭��-CE�}�4�-"}^�ٵ"]�IJ��],�ư{�4�ڠ�јƸ�C��@�"�>���+��Z�EQܕ `�(�wRԣL��Z��"f�Rr�fy%���q�%ma��1fns�d&��׫̉O�;[K&�o��-1�$N~y2o�Vl��tt7��$�[zB̵����S
�8rV��Q���c�L5������#��M��B+���՞�n4,����zs0Z��x˘o���A�׉,�4�(�/��}Y)�dqw��~�ui��#���WkT~	(��Z�@lP����-	~�e3���@�y�9f��S����'��:�k&�)@eh"қ�Q4�F�x	�,	,~}��t��a |m+�D@i�nF@���4�"�<[k�F����Eq_$`�GBk	xe�_c!YD�Q���8~y�B�)��zI��@^�i.�!Z�vM$���U�`.cP��PP(*
+���<7��iդ�*�[!�j��� CO2jkY����)��9,g��i�7���ɚ!�7C�/�.m ~4V��0є�h�,G3"��P^$@cw5�����&�σW�^��z��N8Y��&��Ŝ��	��ƶB���2��?��Gh0�b@�,CK����b8<2�?*��\�c>�����p'�#+h+�B5j�������hN��nAMz'�n3F�2RlI�_LC��8�8,���h�˞��r�FT��`<���nL2��FXW�d�~�oN���)����Vc�� �t̱���B�π]�,��5�g��mh�c��8�Nd�i���y�dC;�y�ܖE�̘Pk��7�z��7�)��*�S[���������)5c1h#����)	�I����Q�p� X���m<;5+��^��19���1�'��\����4fS؂�%;�+]��Y�A�y*{1�@�rE�CZ�&q }S���+F����>�m�0�"�(�SH-⣾Z���I����,�1��5g���
�6�c��1�ߋ��D���_3	�+��d����R���8 :�BT� ����4G��P��ۅ��E��E�@k��(6t�@Ԕ�?h^����Ud�0
��7n�5��k:x��W�׽�H��������?~4������ �]��9 x'��%x���"�����c}�l>$e�M�o�I��nh�Dx"m�_���79�B@�7�Ѝ�=� 3�'����p�G��/�:����O�  4< o��|�%cp-�7э��������&m�� SC�� �. }��.bOO�2���.���V ��]�i�FF�vw�{g�P���{>m��d��'r�ү�!�ݤ��j�2~?\Nx :��s�;���J��0r?�m�,U���O.&z}7�+)j:��?��")k�&S��|���f<�9��{	�q�1�J�5 w�l@�c=���	�~XGƣ�L9k��]�����22�D�����8�Q-�ُЖ7�Ɨ�|y=.!���x5��<T����s�[�gyx�kZ���k^�ƨ�� �v*��؍_-��g���6' �Do�9}ZI�^=݁�OK�t�۸b�:|�h"���*b���ↀ��܇�W�pq���pҹ<��/ٌH�ϥd�/}������`K� ����c�bww�Va�#_V񷋈�ᒛq�n><���P8�!�A����W���a�8����������R �!�̸_�K�I�en 6V|�.��Lſ5J�<���)Ȏޅ�>9���a��KqR��B/���g��Ҁ_�&�u��xc?����������L������Yk&zyA��&s��o� �9���F��O�YD~_}��;���� ��׈K!���0�|N���v���&��B̘�݆x�c��w���>"����d�Llx'����^
�@���τ���U5D�R��;>{��ج�����>G���y��N$/�~
��WR_'���D�H_�[Fr����N�O��>�,p��^������t��QZ���G|�j2��h��<=YB��7�:���j�A����_0�>m{���?�/���� �{�ŵн�F_�]�x��տ�D�ƈ)d�#��O�i,���{��tzp(�A苉ҽ!hl���U2�fR���q徸1�+���qTJf��;(»��ۇe��x�>��D�4/��|g�Ë'r�b��As��x,ͅBq4N�Bc�� #�w_��1a����<h�/����AƇ�p|�åPyۈ.�}Kh��A��\������L�Y�Û[��"eYD�����m����_	���&�W�?>9�>t��9bW��2���3�8A�\���Z�����WH����7�GŅL�F��B���qB|�'�zH-f��h��T>���_y���d���I�~����쁧CA��/����āg��O��@.���y�(r}�Z!�"�&Rs�u���a���9�7c��e�9r�a�3�W��������0�h��y��s0�1C����C>T'����s�L��8���}�cƹ��F��������e�%�Ȃl�S��b�+���m�!�c9q�[���s�J1��f�[��R��B�&���v=�'8�c��_�6xh�c?�����!.~$��#�N]�Qς��A��Q��o�x`��mD�Y�����O�X�c�c�����
�o`eI`
d�H�׷���>���]�~���&�ת0J估]]2"�ۉ|�ޮ�{� p�&&:"�C�p`��l���t#X= >��Ұ)d�+|�#�В~�!����JbbD/i��+>;p;|�9��!s�7��w&��[�ݓ���a!���Wΐ��M�D�}HlWq^��k	�w'���á�
&��i��ӡ�V4�N�ۄb��ߠ�%j������9�ÇG�?A�`�"��)&�g��;h�j�N�+B�8���(����Fr�EFEOƈ�A�����6���cP�B���9�'D��9�y�Ae�V�0o4��w��o,)q��!Ds�P��L�{nQ�F�P�I��E�S�������7G1g�W:-��#�C����(��I���9�;�uB���9Y(^E���_4|c:������G>�,[<���9�ֆ�w�꾲p��O�~�Ze���fŚf�̾{[�w�8gG�+Ϩ�ç�Z��.:+�5m���,��p�v����S���^w��>�mO��n��. u�~�����ق��sm�־��t�[~n:��C�l�R\��2c���������	QT�5�����0Ti|M�|�a����5/�I<��������W������=V��Si��ڪ�?�=� ������M{�s�?�(���.���w<�2�śy�g��ix炘��?M��9�jỲ��;eWFm�^/9ʊ�n+-��*��.������_�.�?'�q4}�z���ũa������"���O�%�sv񥏴>��a,PQ[����������[-NW���=~ag_�������K�џS�\�������q��.Uh��`����Q�X�jAԴv��ҧ�
E�Nb���w�'��z�����\q�9��ۛe�����T{�������WKt��������W*_3񡃽����eƖ���^,;�s䖻�C/slr��[w��$�pa����z�E%-?W���9cS��5����,����K�9;�]��Ӑ~��= �ȶfx��s���5�ˢϮٸ/w͉���Ε!���eE�=�������WJSK2&�WT���;^��lG����5��8��Zz�w������ܕ��?�rk���3M/�-?��J����2L�oϞ����ĺ��F��o9�_���Uue���W�w';�/�x�Bֆ~A��'����2�����;�R/k���Wn�%��j����o�x��{����Y�^��~4o�k����YW`��������;��,�l�.e��]q#io�!��������ee�����E�e73�ʷ�������첄OrC�/?���J;������禮�V5�t�v_�r�%����|yr���/�#3�c��g�߳t�x�zO�k���?�z��������<sO콛O70*�Ś��OELq^�?��?�������������ò��˚��_;��~�r�xy���A�)�{�U�^v��;g�0�}�`b}�\��Ɯ[�V]�\?$co)B�ր�ƚ�7|p�ho��c�NO�������ʯK�־{��+:^*�졡����+'	��y�m���v����/��z�U>���~n!$M�7NUt��+������֖�ǿ���߰��$5��Յ�=::�х�W���1+j9�xg�H|����;�>}���zt�_��37�N����·�O������	��� D�ܻ��'2����e��)�gS����x}1j^mM_��{�H�}Ϯk�tg���}����kO<�H��bo��=["�����Y����n��Y���B�{x�/���]�|P|Y�撨�'���R�<�*�XU�0<�jfܖ����,Ņ��TK�^���ɦѢ�|���m����/�kaf��O���}x�YpQd�u斜U�o��4J�/��g�VTnLP��~i�����g?�HZ��Z��q����u��u����ҫ^��z4��|�u���}�+KZ|����*�������w.���B:�{+�|��.�9r`���:��o���U���&���^�Qđ��X��3W�k�;�y�E��d宦}��^��������+^�ٳ/o�-��b�O�ԏ<q\sZ��s���-c�?y��d����=��~pg�[��,�Ίy���#�;�#G�i�=[�_��s]�CE�U�޾7�x����:��.��s��ʉ��V��Ύ���;���C��<z����@}�ɓEY
q�.�y��|�MŪ��G3�-�޶��׳�7~5v�c��?qǁ�vo��Q*}K�����ُ[���x��"�Hؚ�1���w�����
n��k����ko[s��	�a����<��Yiьd/����?m�b(P>��#Ǌ��x[����[�����s����t�%~�l�e.f��o���������ߦ��~7��u�?�����M��Sd�g1�n������U�޼)ekB���xfg�M���>n�9���i�!l��$��m����\z�E���`y��Z�RZY�Z�@B�B��5	Ǉ؆r����:���U�3�!-C�a����͍�驼�k.^�y`^��Ą��p'b�QA��nG_Vϡ/�ey��ͷ�.���lT�}S��w'Ǆ��3�#:�a���nb����l�^'(j�a?0][|��m9U��0�w����˞}:�p�æ���]����1�Cu[�_�>V�㍫&�s�;��ȕ�p�#)窅�g؅������,�#�-&Q�p���"o)������B�����~�/X�g]bsA���b�-�n{�.y��Mᝯ61z�m
;u�<�x@yy�%!�h����#���YxDTj�VPpxKm�qY\9��Sܻ���_&#�핏�v??�j.�3_9������/���z[W`�wE���<4��PM=w�δ�ׅ5�ҭޔRa�n�*{������y3�5�/g?�ްc��hm�@|�˩�����Y�C�O�k5�����J5��ڌ{��m[GvW�\� 
i�^ �?�~F�w����ZR^�����(�4���>R'_�o����ܺ�K2�~�}�񹇊��~���rR)������F֓�?q�����[������9��s#o/�m�wu��\�wO�������X�v��ޛn��ʏ�_���,tvU�E�x'��/�P�6�L�Q�c�I�7d��:��X�7L����5C�i����uk�޲kSt܏��%J��P��mƍ߶�J��{n�g�����in;{K����i��ݑ�p�x�n��Wb���Bv��뫏�+�z������>x_�2{�(��Ҵ��2ʙU��ݭ�#6])���W����܂�E�_�o��#�Z���CO?1Z~�1�rB�ך���|Z 4�:z���xw�C�o��B@�_4��u�"c?iX��M�\�κK�^m�V��ĩ=�ҖTI�چnE�G;�m}x��Gv�侲m�⯏��l+KԖ�OjϾ�>z�p���ѭB߼�#���W{�3}Ѩ�ŧ+�ܥ��>��Ǐ����p�|��?���o�`F/Ħ�� 0�,� -W����xs85{�OO�c�5�~��=���`� t6m�^鿑���l�*�~�[_��_��Ol�W���BqOZ&Do�Ƭ��M"v����70�ه��<��{���r|�W�D��o��n��,`�R���'���d��&��'�y0d�z�[L�B�=��,� F*h�M�V`_%�@�f���,����9|~m6s���"�q�y�{L\�Wp�-��{�8|l��c��]y�����P&n}�#�����x���lk ������?�a���pÝ�P�<�������g��Ft"�Cf�����8t��1p<���i����!�z�?���
W
�c��������fW_��pM�`�'qOͣ��}F��-��k6�rq	W�#͘�����p�Ԩ2^2s�؟k@�K�/Wf�ݎ�}|D�&����n�d�O�Q�#�ys�;��F�d,�;�A�%Wc���X�~,3.\�O|��0!��m�� �Gb�$�~��ʿ�pX�@�G�Xz;g�<����Aa�"�X���ڻ� ����I���ݯg����^�~=�L��Z�4�v�r9)\��G%)��)'�P��#�'q�T�@ J(b!�6�f��v�h�EiF�.�D��^��7��XT��9���{�{�g�ʹ���f���Sh��C�,]�g��=���qϊ���77ci�Q��������G^Ş���2��
�O�<wAz�-,��G�	��� 6��1v�n<�w_�7�6�\���W�'����	����+���0_����[�s���̿��o������ܨ�������1~7�t�OQ�FJb1�U�7~t�G��p�~s��T����c(�;wb=���/�V�Ƕ��@�76`��������	<�e�8[_�M����}��������q��>�?��22=�����޸?Yz/��^<�r;~���8]�}?~O�3"�r?�v?��)�-H�H˷p}�B��w/���~�����<����~����H��1������;�]t�}�+�=���;s�>X���0���'_��5��o2��׀���<E~����&_���x�y�_���E�~���u��^����M�߂�]6[�{5��ߊ��=Se�>`�~��
6v�x�p�>�q_�m����~��&��/�{�N�y�g��]Ω�}oa3�ǗH�)�����f�~W��D�Y��f�9?�M�}&�]�r�Y�>�s��d[N��]g��M8v��}�Ϸx�1�G����,�')s�8p�c�������~�O���2擤�%���?�g>�����p�o3���]����=��������G����1�d���#��5�h�1�S�P�`��ަ���'���Z���8G;"�#���c��0����.��݉�����Cϙ�8n=N�߄�����}�=���g�q�]܄�1F��K���西����q=����;��?�8FO��5<�$~����$u�"��сik=F'^ơs�00�¼<���pf�%�p��*N3����c.�X{z7b�v�>ހ���{��!�щ�'(��ƞ��22�$�7�#�0zqN�^�)��6��j�@�x���O�^�k�����]���*�nl�z��IZ�~�s��*t����U8;�Ã�1��ώ5p~����������3��<��������ٟS��n֤�|����~�>_e����6Ύ�z����Ρ�g������庩{J�/�=���[Q�;)���_<�����1�GĞ��;#j� ��ݦ�]�{b��)�a3�����E���{i�1o�2i�{Ϟ��M�2���w���M�H���NA�q�~ݜ]����b��M~��a�V��m{�X/R~�Ω����u��OQ�2.��7�q��o����_���?x(�s�������mϘC�����cM]&^��E�<c���?�s�4�R������ǾJ��r��/T���]b6
P�>��<�lU��G�+��{������b�5��#caD5yA��Uˤ������m����j1�Lԫ��6��U���P��W#O����|�/��@���
�1�Η�\W��i�S����L^L̩�5��đ�m{�G�I�7:y:��6 ʘ$�S(���@K���H��|[Z��~>M���h#����ɓ�3�D�q$3=He��l���tډ��Ih�AD�`a��o��Qa��9(�1�50�1F�y����d���s���uK/"�IgG�K]4l�~l|�C�{L$�nL_E���p}5��pd�����5�SChl>�7�,���{��9�Ș��U���~G�о�N�K��ۇ�p�<��E�:ܖ<0�q�p:s�Xבtr޾��&z�w�?�_���E%�)z�R�;,,ٟ�y��'�)C]n.�Sc��\BK�����9���h�(R�+Ȳ��e<��2dy���s��~:w��M~��,i�O�v�CGSr�+�`���(rW9����H&/��5�m�a�&�_>�6#Ľh;��@&7�f��܏"��j	q.����������gy���&Ɩ�hgm������k�����B�Qk���$'������;�����(���j֚�z�n!�g�E�5�ð�h2�#�8�D�wJ��`��gQ������u�C!ʅhO�U6�;J�#/�;&-�1�{W�����Q��2�:G�w2l�!��C|~��_J��~3�^$�s�����}tr� :�_7��6{������gk��#���E^}8(W�>%��_W?����Q�9ʕS~>q��L�">���Zp\�DЅ�{�
c�?�n]|�u]�'�0�̥�c���z_�0m�6i%��#^�%f���_b����	ʗPvD��zn[dD�|�YL8��K�ǜ�>]�ʚ+�:|�� =P]����;D�9.�����9������2�,�]��N��;$��Z��t�O1G-�P !�|qI�%\��&�i���¡�+D���	�5�����j�%���W%}���]��4M�E�L����b.�wz#��1�~���w�o�
zt�ϧ9���	w���=���x�BZU�s�K^�&y���?��n�欕cNHq����3�e�^�@�A����\��Ƽ�o���q�|z���.��}�
2�旹��rO��D��/_�-�bR-c��"���K{1����tgu0VU�y]0Ny�{g����:ji���B�6w�Q��.��e�H?N��'��X̫WN���֯�^��'΅�pB���W�1���ךG%��	gP֝>o�Y�;���S��KjTw�z)��R(�:Q�߰��Ҿ��2�8(�{�+��x.1�ק2�B.�ZӜ5~�М>�ܧƝ�H�;���G���]A5��t��$�J\w)��Rc	��ֻ#�'c	��5!��z��ϼ����6�pߪ�LTհ&�~]����	9kC�e������썻�Ѹۯ$��G���g��@������ws��3�Q�?���|0�p���`|�yg}*���ڨ�#��O��%E�k.�#Oe.yβlԘ�g w�����A�a֛�:�W��)�;jjc.Y�P�.�	k����r���^��ǘe�ֱ�6Xs�w���ϻ�}�yw�[�1)�IP���ڧ.�(F����$Ն�?����D�\��=�~X�>�k�g��V<q�W��E��<����Qƫ:=�Ϩ&e��g�q�:�w���r��:ѫxG��z�Nܓ���5�q�e�w)ȚzA��k�e��5�m��/��[���P���أ�j��?�����FmH3�?L����{A7k��	2r�sY����tgύ{���y��C�"����5iԼ��5�<�E݉h�+�"����2+M�C֢��f�9͟Й�MټQ�V�[�z��n�7%s#Ϧ�ߚ7���@U�(}N=!'�Ҥ^D-�c�|=q�ٱ��������f�Yh��^�L���zX512��'����c�R�7�?����3m:lX7��yU�y��]���`Ӿ��|�MKײ[�EJm�
�"�qu�g�s!�i�l����Yy��g�-������M�b�,���F���b�y���h��u~7�l�7iӎ"N{^��i�C���&�u��^�E5(�
�����c��H̪3A�p�gּ]ǚ���x�}x��7��OL�A�Z��Y�M�_{/(�7�����}f�8���ܟ�������:8u����H5 �O��=�1��2�6��V��,`���p��zS��P �uscP�%و��4$54�ő�4#���T:��aA���6�3-ȶǠ0�TJG]JC�]�A���
�t�!���Ty��I�`BB�·��xh�>��`�%�8i�/��n�����Ŗ���u�����b%�
-S��՚e\oQ���1.?��v� ��cn��=�v�a�V#�4�"�,�֘�!�T��O���*��GK+��}��Y�-�E�s��P�|�u�[*����SUX����Z,O��"�Ǌ���-��kK8.ѱ2���wvqgփ��H[Ag΃N�;���X��v�N���}��Hy&�,�O?�����:��cyK5��$�A�Φ�S�E��X�����du �����#4�������X�^�%m�;�m�I7�wg*��0�ci�
���6�E�fU�bQb.�u�訯��\:��H�K8_�_B�;���ad�X��Ă�G��`i��'�zb�����rɏ��i���ws����B�G+��w	��\t�ҏO ���CC�}�����p|������R0FL\:���>(��Y�������|��1�3?A��(u��?����=��5@�A*t-��_�?{U_ދ&�ڮ��q�}���2�[�k��;��Ὄlh )��%Z��#�H)�M�!�4��R� ��E*1�}�=�Ս�m�GY?�ʇ؛j���K2�S\/��8�<��]�(�ʒ�P��L�=��G�T���˱��,�v���Ճ}�
���k�NtRE&��w��
V�i�ȳ�%�f�k��6l.M�^)23�-�/̵�6��.Ц������bL�9;m��[6lk��},��E��5m_3�}�h����e3��X,c�τżb{�����Ӌ}�$�E��؛)��u���o��g���}x�����i��}+����u�6'�ob��+&a&9�U��LڴٚF7��n��اe�F��i�Yz�֝��B�n�ߒ)ޣA+�&e�t�-[�v�2B�.go��Y���M[�>-���g��El�$7�Ʋ}Y��X[��Ӓ2v��Fg͘�h���!;��-K�@��c�o� P�Y��S<�q&�e��v+���̈́V���L��[�՝�[��ޤ��7�g��Z=�>�Ј�N�dQ�E��u�-���X���"�O�?ˎeӲS��6�0�0�0�0�0���0���m5&p��5ۺ_��9.L�%l5d,�ہF��~�Z�|-��oh[c+c�l�vy1Z>-�M�!���a�4�����|����P����w3,���(�U,[�Wl��n_��ck�c]@1(�Z@�m�ۀ�W�C�6L�/F��b*f��,|E`��oT�]���W���hչ�O�Xw��XL��n7~Y�7��/О�TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       	
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    e[     �       D        _FillValue  ?      @ 4 4�                      �    Z��               ,z            rY            R-lyTREE  ����������������9                       1
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   c�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              q�	     ^   ��Z�OCHK    u           L        DIMENSION_LIST                              q�	     s   �J�          ��             �
             ��
             j�@�TREE  ����������������                        j
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       q�	     _                    �
                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              q�	     `   ���TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       q�	     c                    ��
                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              q�	     d   $Z��TREE  ����������������'                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              q�	     q   8��OCHK    .�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         F            ��            �f            $�            M� `TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   W�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              q�	     r   B�BKOCHK    Q�	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         f�	             H�
             �             }&%            ��
             gщ�TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   
     ^            ������������������������A         _Netcdf4Coordinates                               �
     R             �I&HBTLF �        '    �        G  ! �        h   �        �   �        �   �        �  ! �        �  ! �          " �        $  " �        F  1 �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �    �        �   �        �  ! �        �   �           �        3   �        K  ! �        l  & �        �  # �        �  . �        �  6 �          7 �        P  3 �        �  * �        �  ( �        �  ' [f�       OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         :?             �A             �             �2             -<             �E             - �TREE  ����������������%                        
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   p                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              q�	     t   $8"�TREE  ����������������!                       %
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   k                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              q�	     u   ��TREE  ����������������                       F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   X*                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              q�	     v   k[�OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �
             ��
             ��
             ��
             �             �'             v��TREE  ����������������                       [
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �3                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              q�	     w   �"��TREE  ����������������                       q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �=                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              q�	     x   �?.�TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �G                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              q�	     y   ٱ��TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   BQ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              q�	     z   ��L&TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   g\        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              q�	     |      q�	     }   �iOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              q�	     �      q�	     �   P
�             7�            ��            rY             �l�TREE  ����������������!                               �
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   �i                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              q�	           q�	     �   ����OHDR $           	              	           x6     l          +         �                   [�        	           ������������������������E         _Netcdf4Coordinates                                    "y�  �C+�TREE  ����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                   �v        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              q�	     �      q�	     �   z6kOHDR $           	              	           �
     l          +         �                   Ս        	           ������������������������E         _Netcdf4Coordinates                                    ��j�  �s             �(�)TREE  ����������������                               �
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              q�	     �      q�	     �   ���Z   �s             �h             �˼-TREE  ����������������                               �
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           )�              +         �                   �        	           ������������������������E         _Netcdf4Coordinates                                    Q��j  �s             �h             �u             p�^TREE  ����������������1                               
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$           	              	           ?      @ 4 4�     +         �                   R�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              q�	     �      q�	     �   �]~�OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              q�	     �   ����OCHK    1�	            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �b             ��TREE  ����������������M                               E
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR0                      ?      @ 4 4�     +         �                    �     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   �xN�  �             ��             �޸�TREE  ����������������"                               �
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              q�	     �      q�	     �   �	��OCHK    �            L    0   REFERENCE_LIST 6     dataset        dimension                         �r             F             ,z             ��             ��             7�            ��            rY             �f             �s             �h             �u             �             ��             $�             ���TREE  ����������������!                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �       �	     �   �     �     �     �     �     �    �   ΉXxTREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       q�	     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              q�	     �   ��[�OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            qҢ�           O�             U�u�TREE  ����������������X                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              ·                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              ·     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }               �	     ~               �	                   Q"     �               �              �     �               �               �               �               �               �               �       !       B162484::SCFP::geothermal_storage       �       m       B162484::demand_hot_water::DHW,B162484::ASHP_DHW::DHW,B162484::DHW_storage::DHW,B162484::wood_boiler_DHW::DHW   �       �       B162484::grid::electricity,B162484::ASHP_DHW::electricity,B162484::demand_electricity::electricity,B162484::PV::electricity,B162484::ASHP::electricity,B162484::battery::electricity    �       s       B162484::ASHP::heat,B162484::demand_space_heating::heat,B162484::wood_boiler_heat::heat,B162484::heat_storage::heat     �       Y       B162484::wood_supply::wood,B162484::wood_boiler_heat::wood,B162484::wood_boiler_DHW::wood       �       =       B162484::ASHP::cooling,B162484::demand_space_cooling::cooling   �               �              DI     �               �               �               �               �               �               �               �               �               �               �               �              B162484::demand_hot_water::DHW  �       (       B162484::demand_electricity::electricity                       OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        ��3OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             +c3-           O�             ��              0FHDB ��        N:���       inheritance��     �       names-�     �       carrier_ratios��     �       lookup_loc_carriers�     �       lookup_loc_techs�     �       lookup_loc_techs_conversion�*     �       #lookup_primary_loc_tech_carriers_inR7     �       $lookup_primary_loc_tech_carriers_out�A     �        lookup_loc_techs_conversion_plus�K     �       lookup_loc_techs_export9Y     �       lookup_loc_techs_area�b     �       max_demand_timesteps*n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         TREE  ����������������e                      =
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     I                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     J   ��bOCHK    .�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         kJ            7�            O�             ��             -�             wm��TREE  ����������������w                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     ~      ��        hפsTREE  ����������������                               
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     �                    d                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   bVoTREE  ����������������/                      7
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     �                    �                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��     �   ��dOCHK    �	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �7��TREE  ����������������L                      f
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162484::heat_storage::heat            &       B162484::demand_space_cooling::cooling         #       B162484::demand_space_heating::heat            !       B162484::SCFP::geothermal_storage                     B162484::wood_supply::wood                    B162484::PV::electricity              B162484::battery::electricity                 B162484::grid::electricity      	              B162484::DHW_storage::DHW       
                              �	                    �	                   �.                                                                                                                                                                                                                                                    B162484::wood_boiler_DHW::DHW                 B162484::ASHP_DHW::DHW                B162484::wood_boiler_heat::heat                B162484::wood_boiler_DHW::wood  !              B162484::ASHP_DHW::electricity  "              B162484::wood_boiler_heat::wood #               $               %               &               '              �5     (               )              B162484::ASHP::electricity      *               +              �5     ,               -              B162484::ASHP::heat     .               /               �	     0               �	     1              �5     2               3               4               5               6               7       *       B162484::ASHP::heat,B162484::ASHP::cooling      8              B162484::ASHP::electricity      9               :               ;              �@     <               =              B162484::PV::electricity>               ?              \     @               A              B162484::SCFP,B162484::PV       B              3�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       �     
                    -                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �           �        �Q
�OCHK    q�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �*            xu[TREE  ����������������@                              �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     &                    i9                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �     '   #�mOCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         R7             +:�TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     *                    �C                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �     +   ��OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         R7             �A             ��~TREE  ����������������                      	
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     .                    O                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �     0      �     1   �OCHK    q�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �*             �K             ��9OCHK    ��	            �     0   REFERENCE_LIST 6     dataset        dimension                         R7             �A             �K            �9��TREE  ����������������#                              	
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     :                    �Z                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �     ;   J���TREE  ����������������                      =	
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �     >       _�     r           �e                ������������������������A         _Netcdf4Coordinates                        >       D�     E         �ƿEBTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt� �  ! f^�� �    ���� �  A �|�                                                                                                                                                                                                                                                                    TREE  ����������������                      Q	
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �p                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     B   +2-�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         kJ             7�             ��             *n             Q5��TREE  ����������������                       e	
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           