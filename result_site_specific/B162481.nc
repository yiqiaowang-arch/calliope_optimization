�HDF

         ����������     0       �.��OHDR�"     �       ��     ��     �     
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
  B162481:
    available_area: 81.2037543687913
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
          resource: df=supply_PV:B162481
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
          resource: df=supply_SCFP:B162481
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
          resource: df=demand_el:B162481
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162481
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162481
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162481
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
  - B162481
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
  - B162481::geothermal_storage
  - B162481::electricity
  - B162481::DHW
  - B162481::heat
  - B162481::wood
  - B162481::cooling
  loc_tech_carriers_con:
  - B162481::wood_boiler_DHW::wood
  - B162481::DHW_storage::DHW
  - B162481::wood_boiler_heat::wood
  - B162481::demand_electricity::electricity
  - B162481::battery::electricity
  - B162481::ASHP::electricity
  - B162481::demand_space_cooling::cooling
  - B162481::demand_space_heating::heat
  - B162481::heat_storage::heat
  - B162481::ASHP_DHW::electricity
  - B162481::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B162481::wood_boiler_DHW::DHW
  - B162481::ASHP_DHW::DHW
  - B162481::ASHP::cooling
  - B162481::wood_boiler_heat::heat
  - B162481::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162481::ASHP::electricity
  - B162481::ASHP::heat
  - B162481::ASHP::cooling
  loc_tech_carriers_demand:
  - B162481::demand_space_cooling::cooling
  - B162481::demand_space_heating::heat
  - B162481::demand_electricity::electricity
  - B162481::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162481::PV::electricity
  loc_tech_carriers_prod:
  - B162481::PV::electricity
  - B162481::SCFP::geothermal_storage
  - B162481::wood_supply::wood
  - B162481::DHW_storage::DHW
  - B162481::wood_boiler_DHW::DHW
  - B162481::ASHP_DHW::DHW
  - B162481::battery::electricity
  - B162481::ASHP::cooling
  - B162481::wood_boiler_heat::heat
  - B162481::ASHP::heat
  - B162481::grid::electricity
  - B162481::heat_storage::heat
  loc_tech_carriers_supply_all:
  - B162481::PV::electricity
  - B162481::SCFP::geothermal_storage
  - B162481::grid::electricity
  - B162481::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162481::PV::electricity
  - B162481::SCFP::geothermal_storage
  - B162481::wood_supply::wood
  - B162481::wood_boiler_DHW::DHW
  - B162481::ASHP_DHW::DHW
  - B162481::ASHP::cooling
  - B162481::wood_boiler_heat::heat
  - B162481::ASHP::heat
  - B162481::grid::electricity
  loc_techs:
  - B162481::wood_boiler_DHW
  - B162481::wood_supply
  - B162481::PV
  - B162481::heat_storage
  - B162481::demand_space_heating
  - B162481::ASHP
  - B162481::demand_hot_water
  - B162481::DHW_storage
  - B162481::SCFP
  - B162481::grid
  - B162481::demand_space_cooling
  - B162481::wood_boiler_heat
  - B162481::battery
  - B162481::demand_electricity
  - B162481::ASHP_DHW
  loc_techs_area:
  - B162481::SCFP
  - B162481::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162481::wood_boiler_DHW
  - B162481::ASHP_DHW
  - B162481::wood_boiler_heat
  loc_techs_conversion_all:
  - B162481::wood_boiler_DHW
  - B162481::ASHP
  - B162481::ASHP_DHW
  - B162481::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162481::ASHP
  loc_techs_cost:
  - B162481::wood_boiler_DHW
  - B162481::wood_supply
  - B162481::wood_boiler_heat
  - B162481::PV
  - B162481::ASHP
  - B162481::DHW_storage
  - B162481::SCFP
  - B162481::grid
  - B162481::heat_storage
  - B162481::battery
  - B162481::ASHP_DHW
  loc_techs_costs_export:
  - B162481::PV
  loc_techs_demand:
  - B162481::demand_space_heating
  - B162481::demand_electricity
  - B162481::demand_hot_water
  - B162481::demand_space_cooling
  loc_techs_export:
  - B162481::PV
  loc_techs_finite_resource:
  - B162481::PV
  - B162481::demand_space_heating
  - B162481::demand_hot_water
  - B162481::SCFP
  - B162481::demand_space_cooling
  - B162481::demand_electricity
  loc_techs_finite_resource_demand:
  - B162481::demand_space_heating
  - B162481::demand_electricity
  - B162481::demand_hot_water
  - B162481::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162481::SCFP
  - B162481::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162481::wood_boiler_DHW
  - B162481::PV
  - B162481::heat_storage
  - B162481::ASHP
  - B162481::DHW_storage
  - B162481::SCFP
  - B162481::wood_boiler_heat
  - B162481::battery
  - B162481::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162481::wood_supply
  - B162481::PV
  - B162481::demand_space_heating
  - B162481::demand_hot_water
  - B162481::DHW_storage
  - B162481::SCFP
  - B162481::grid
  - B162481::demand_space_cooling
  - B162481::heat_storage
  - B162481::battery
  - B162481::demand_electricity
  loc_techs_non_transmission:
  - B162481::wood_boiler_DHW
  - B162481::wood_supply
  - B162481::PV
  - B162481::heat_storage
  - B162481::demand_space_heating
  - B162481::ASHP
  - B162481::demand_hot_water
  - B162481::DHW_storage
  - B162481::SCFP
  - B162481::grid
  - B162481::demand_space_cooling
  - B162481::wood_boiler_heat
  - B162481::battery
  - B162481::demand_electricity
  - B162481::ASHP_DHW
  loc_techs_om_cost:
  - B162481::wood_supply
  - B162481::PV
  - B162481::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162481::wood_supply
  - B162481::PV
  - B162481::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162481::wood_boiler_DHW
  - B162481::ASHP
  - B162481::ASHP_DHW
  - B162481::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162481::battery
  - B162481::DHW_storage
  - B162481::heat_storage
  loc_techs_store:
  - B162481::battery
  - B162481::DHW_storage
  - B162481::heat_storage
  loc_techs_supply:
  - B162481::SCFP
  - B162481::wood_supply
  - B162481::PV
  - B162481::grid
  loc_techs_supply_all:
  - B162481::SCFP
  - B162481::wood_supply
  - B162481::PV
  - B162481::grid
  loc_techs_supply_conversion_all:
  - B162481::wood_boiler_DHW
  - B162481::wood_supply
  - B162481::PV
  - B162481::ASHP
  - B162481::SCFP
  - B162481::grid
  - B162481::wood_boiler_heat
  - B162481::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162481::geothermal_storage
  - B162481::electricity
  - B162481::DHW
  - B162481::heat
  - B162481::wood
  - B162481::cooling
  loc_techs_balance_supply_constraint:
  - B162481::SCFP
  - B162481::PV
  loc_techs_balance_demand_constraint:
  - B162481::demand_space_heating
  - B162481::demand_electricity
  - B162481::demand_hot_water
  - B162481::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162481::battery
  - B162481::DHW_storage
  - B162481::heat_storage
  loc_techs_storage_initial_constraint:
  - B162481::battery
  - B162481::DHW_storage
  - B162481::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162481::wood_boiler_DHW
  - B162481::wood_supply
  - B162481::wood_boiler_heat
  - B162481::PV
  - B162481::ASHP
  - B162481::DHW_storage
  - B162481::SCFP
  - B162481::grid
  - B162481::heat_storage
  - B162481::battery
  - B162481::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B162481::wood_boiler_DHW
  - B162481::PV
  - B162481::heat_storage
  - B162481::ASHP
  - B162481::DHW_storage
  - B162481::SCFP
  - B162481::wood_boiler_heat
  - B162481::battery
  - B162481::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B162481::wood_supply
  - B162481::PV
  - B162481::grid
  loc_carriers_update_system_balance_constraint:
  - B162481::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162481::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162481::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162481::battery
  - B162481::DHW_storage
  - B162481::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162481::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162481::SCFP
  - B162481::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162481::SCFP
  - B162481::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162481
  loc_techs_energy_capacity_constraint:
  - B162481::wood_supply
  - B162481::PV
  - B162481::heat_storage
  - B162481::demand_space_heating
  - B162481::demand_hot_water
  - B162481::DHW_storage
  - B162481::SCFP
  - B162481::grid
  - B162481::demand_space_cooling
  - B162481::battery
  - B162481::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162481::PV::electricity
  - B162481::SCFP::geothermal_storage
  - B162481::wood_supply::wood
  - B162481::DHW_storage::DHW
  - B162481::wood_boiler_DHW::DHW
  - B162481::ASHP_DHW::DHW
  - B162481::battery::electricity
  - B162481::wood_boiler_heat::heat
  - B162481::grid::electricity
  - B162481::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162481::DHW_storage::DHW
  - B162481::demand_electricity::electricity
  - B162481::battery::electricity
  - B162481::demand_space_cooling::cooling
  - B162481::demand_space_heating::heat
  - B162481::heat_storage::heat
  - B162481::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162481::battery
  - B162481::DHW_storage
  - B162481::heat_storage
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
  - B162481::wood_boiler_DHW
  - B162481::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162481::wood_boiler_DHW
  - B162481::ASHP
  - B162481::ASHP_DHW
  - B162481::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162481::wood_boiler_DHW
  - B162481::ASHP
  - B162481::ASHP_DHW
  - B162481::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162481::wood_boiler_DHW
  - B162481::ASHP_DHW
  - B162481::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162481::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162481::ASHP
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
BTLF *      �s            ΍     �g             ���*                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           k�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   鍩BOHDR+                                     *       ��     4       .�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���OHDR(                                     *       ��     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   "�$OHDRI                                     *       ��     D       Й     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   4�y�      d��?FRHP               ���������)      �      @                    �                                                         ��      ���BTHD      d(sC      �       ���                            _debug_data    �g     comments:
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
    B162481:
      available_area: 81.2037543687913
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162481::heat   L              B162481::wood   M              B162481::coolingN              B162481::DHW    O              B162481::electricity    P              B162481::geothermal_storage     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]       &       B162481::demand_space_cooling::cooling  ^       #       B162481::demand_space_heating::heat     _              B162481::heat_storage::heat     `              B162481::ASHP_DHW::electricity  a              B162481::demand_hot_water::DHW  b       (       B162481::demand_electricity::electricityc              B162481::battery::electricity   d              B162481::ASHP::electricity      e              B162481::wood_boiler_heat::wood f              B162481::DHW_storage::DHW       g              B162481::wood_boiler_DHW::wood  h               i               j              B162481::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x              B162481::battery::electricity   y              B162481::ASHP::cooling  z              B162481::wood_boiler_heat::heat {              B162481::ASHP::heat     |              B162481::grid::electricity      }              B162481::heat_storage::heat     ~              B162481::DHW_storage::DHW                     B162481::wood_boiler_DHW::DHW   �              B162481::ASHP_DHW::DHW  �              B162481::wood_supply::wood      �       !       B162481::SCFP::geothermal_storage       �              B162481::PV::electricity�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162481::SCFP   �              B162481::grid   �              B162481::demand_space_cooling   �              B162481::wood_boiler_heat       �              B162481::battery�              B162481::demand_electricity     �              B162481::ASHP_DHW       �              B162481::demand_space_heating   �              B162481::ASHP   OHDR8                                     *       ��     Q       !�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ���OHDR1                                     *       ��     h       r�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��	OHDR9                                     *       ��     k       ˚     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���OHDR,                                     *       ��     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �z��OHDR                                     *       m�            �i     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��            ��AhBTHD      d(0      �       �P�"FSHD  L      	       	                P x          `     ^       ^       �OBTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� F  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ $  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB K  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ���                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   ,B     �       +        _Netcdf4Dimid                  4`V�OHDRF                                     *       m�            m�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   rRmgOHDR1                                     *       m�            ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ;"GOHDRG    	       	                          *       m�     ,       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ����OHDR1    	       	                          *       m�     ?       `�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                u�F�OHDR4                                     *       m�     R       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��OHDR5                                     *       m�     Y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �;}�OHDR2                                     *       m�     b       \�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��YAOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  8 ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       ~�	            {     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  oRp�OHDRP                                     *       ~�	            \�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��/HOHDR1                                     *       ~�	            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                7�N�OHDR1    
       
                          *       ~�	     .       "�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���*OHDRC                                     *       ~�	     C       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   &p��OHDRD                                     *       ~�	     N       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ��]OHDR1                                     *       ~�	     U       8�	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��4�OHDR1                                     *       ~�	     ^       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �]'LOHDR?                                     *       ~�	     a       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   =
�OHDR1    	       	                          *       ~�	     j       N�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                g��OHDR1                                     *       ~�	     }       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                rU[OHDR1                                     *       ~�	     �       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Y:OHDRG                                     *       ~�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   l���OHDRF                                     *       ~�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   m��(OHDR1                                     *       
�	            L�	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��OHDR                                     *       
�	            4     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   _#^d  ���UBTIN U        �  " e        �  $ �        	  3 �          ! ?     {c     q     !j�	     `     !�ʝ                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    z�	             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �GIZOCHK    ��	     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint LL#6OHDR                                     *       
�	     g       �?     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   ����    OCHK    ��	     Q       /        NAME          loc_techs_conversion   �@J�OHDR;                                     *       
�	            �	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �'��OHDR<                                     *       
�	            j�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   )��OHDR<                                     *       
�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   +��{OHDR@                                     *       
�	     /       �	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   _�?xOHDR1                                     *       
�	     6       ]�	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   G�1�OHDR3                                     *       
�	     9       ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �Q�OHDR1                                     *       
�	     B       �	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �{�OHDR1                                     *       
�	     Y       2     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �?�OHDR1                                     *       
�	     ^       �2     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   Ye�OCHK    ��	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ��O�OCHK   �'     �       4        NAME          loc_techs_finite_resource   =K�h���OHDRd                                     *       
�	     j      �K     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     �J��OHDR1                                     *       
�	     m       `@     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   ��    �O�BTIN )m�M �  & M߫� 3   )�:� l  & ?     "Z!
     #sE     #�k     �O��                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<�    1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� P  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I Pآ�                                                                                                                     OHDRt                                     *       
�	     z       Z�	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   �A�=OHDRC                                     *       
�	     �       j�	     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   O4l�OHDR;                                     *       
�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��n�OHDR=                                     *       j�	            �	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��jeOHDR;                                     *       j�	     $       ]�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �G�OHDRE                                     *       j�	     +       ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �]�cOHDR1                                     *       j�	     0       ��	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �1OHDR4                                     *       j�	     5       ��	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��h�OHDRH                                     *       j�	     <       ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ����OHDR1                                     *       j�	     C       L�	     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ���uOHDRC                                     *       j�	     J       ��	     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   U�>OHDR3                                     *       j�	     Q       �	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �w3�OHDR7                                     *       j�	     Z       S�	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   J�S�OHDR1                                     *       j�	     c       ��	     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �Kw"OHDR1                                     *       j�	     t       �	     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   B�OHDRH                                     *       j�	     }       �	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   �2ugOHDR'                                     *       j�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ����OHDR1                                     *       j�	     �       !�	     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   +�OHDR,                                     *       j�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �Z��OHDR3                                     *       j�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �ȻOHDR8                                     *       j�	     �       2�	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �x�8OHDR                                     *       j�	     �       �_     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �eJ             C                    �F6�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    ��	     @       +        _Netcdf4Dimid             C   ���MOHDR9                                     *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �ŚOHDR0                                     *       �	     :       ��	     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ���OHDR/    
       
                          *       �	     C       %�	     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �6( _Netcdf4Dimid             F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    ?     Q       )        NAME          loc_techs_area   ����.FHDB ��        ñJ��       :loc_techs_update_costs_investment_purchase_milp_constraint�Y     �       %loc_techs_update_costs_var_constraint�Z     �       .locs_resource_area_capacity_per_loc_constraintJ]     �       	resources�^     �       techs_conversion�_     �       techs_conversion_plus�`     �       techs_demandBb     �       techs_non_transmission�e     �       techs_storageg     �       techs_supplyMh     W       
energy_cap��     Z       cost�w        FHDB ��      
  ����       "loc_techs_resource_area_constraintN     �       6loc_techs_resource_area_per_energy_capacity_constraintjO     �       loc_techs_storage�P     �       %loc_techs_storage_capacity_constraint�Q     �       $loc_techs_storage_initial_constraint;S     �        loc_techs_storage_max_constraintxT     �       loc_techs_supply�U     �       loc_techs_supply_allW     �       loc_techs_supply_conversion_allIX     �       locs\                         FHDB ��        ��~��       6loc_techs_energy_capacity_max_purchase_milp_constraintD=     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�>     �       0loc_techs_energy_capacity_storage_max_constraint3     �       loc_techs_finite_resource.B     �        loc_techs_finite_resource_demandsG     �        loc_techs_finite_resource_supply�H     �       loc_techs_non_conversionBJ     �       loc_techs_non_transmission�K     �       loc_techs_om_cost_supply�L      FHDB ��        ���x       #loc_techs_balance_supply_constraintp,     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�-     {       loc_techs_conversion_allh4     |       loc_techs_conversion_plus�5     }       loc_techs_cost_constraint�6     ~       loc_techs_cost_var_constraint?8            loc_techs_costs_export�9     �       loc_techs_demand�:     �       $loc_techs_energy_capacity_constraint<     �       loc_techs_export�@                   FHDB ��        �s�p       !loc_tech_carriers_conversion_plusQ"     q       loc_tech_carriers_demand�#     r       +loc_tech_carriers_export_balance_constraint�$     s       loc_tech_carriers_supply_all&     t       'loc_tech_carriers_supply_conversion_allf'     u       'loc_techs_balance_conversion_constraint�(     v       4loc_techs_balance_conversion_plus_primary_constraint�)     w       $loc_techs_balance_storage_constraint+     z       loc_techs_conversion�.           FHDB ��        �H03R       loc_techs_investment_costr     S       loc_techs_om_cost�     T       loc_techs_purchase�     U       loc_techs_store0     j       carrier_tiers�	     k       loc_carriers�     l       -loc_carriers_update_system_balance_constraint,     m       4loc_tech_carriers_carrier_consumption_max_constraint�     n       3loc_tech_carriers_carrier_production_max_constraint�     o        loc_tech_carriers_conversion_all!                          FHDB ��         �љ        techs·     G       carriers3�     H       costsj�     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod,     M       	loc_techsq	     N       loc_techs_area�
     O       #loc_techs_balance_demand_constraint�     P       loc_techs_cost�     Q       $loc_techs_cost_investment_constraint     V       	timestepsn         OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNm�FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ����     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �g��Υ@     solution_time  ?      @ 4 4�                ��a��@     time_finished          2023-12-11 00:35:15     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     �x     ���������������������������������������������������������������������������������|     ��������������������������g�   ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��     ,      ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     @      ��     ?      ��     >      ��     ;      ��     <      ��     =      ��     C      ��     P      ��     O      ��     N      ��     K      ��     L      ��     M      ��     g      ��     f      ��     e   (   ��     b      ��     c      ��     d   &   ��     ]   #   ��     ^      ��     _      ��     `      ��     a      ��     j      ��     �   !   ��     �      ��     �      ��     ~      ��           ��     �      ��     x      ��     y      ��     z      ��     {      ��     |      ��     }      m�           m�           m�           m�           ��     �      ��     �      m�           m�           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      m�           m�     
      m�           m�           m�           m�           m�     +      m�     *      m�     )      m�     &      m�     '      m�     (      m�     !      m�     "      m�     #      m�     $      m�     %      m�     >      m�     =      m�     <      m�     :      m�     ;      m�     6      m�     7      m�     8      m�     9      m�     Q      m�     P      m�     O      m�     M      m�     N      m�     I      m�     J      m�     K      m�     L      m�     X      m�     W      m�     V      m�     a      m�     `      m�     ^      m�     _      m�     h      m�     g      m�     f   x^c�a��p�������!�� ��x^�a`8����� �������������� 0�?x^�c``��T v�/@\�Ӂ؎�� 8��         OCHK   �x     �       +        _Netcdf4Dimid                  �ضGOCHK   ׺     r      +        _Netcdf4Dimid                  �'k�OCHK    �     �       +        _Netcdf4Dimid                  ���hOCHK    M�     �       +        _Netcdf4Dimid                  ��~2OCHK    �?     �       3        NAME          loc_tech_carriers_export   ���OCHK   s     �       +        _Netcdf4Dimid                  �$�]OCHK  	 X2     �       +        _Netcdf4Dimid                  �	�/GCOL                        B162481::demand_hot_water                     B162481::DHW_storage                  B162481::PV                   B162481::heat_storage                 B162481::wood_supply                  B162481::wood_boiler_DHW                              	               
              B162481::PV                   B162481::SCFP                                                                                            B162481::demand_hot_water                     B162481::demand_space_cooling                 B162481::demand_electricity                   B162481::demand_space_heating                                                                                                                                                                                        !              B162481::SCFP   "              B162481::grid   #              B162481::heat_storage   $              B162481::battery%              B162481::ASHP_DHW       &              B162481::PV     '              B162481::ASHP   (              B162481::DHW_storage    )              B162481::wood_boiler_heat       *              B162481::wood_supply    +              B162481::wood_boiler_DHW,               -               .               /               0               1               2               3               4               5               6              B162481::SCFP   7              B162481::wood_boiler_heat       8              B162481::battery9              B162481::ASHP_DHW       :              B162481::ASHP   ;              B162481::DHW_storage    <              B162481::heat_storage   =              B162481::PV     >              B162481::wood_boiler_DHW?               @               A               B               C               D               E               F               G               H               I              B162481::SCFP   J              B162481::wood_boiler_heat       K              B162481::batteryL              B162481::ASHP_DHW       M              B162481::ASHP   N              B162481::DHW_storage    O              B162481::heat_storage   P              B162481::PV     Q              B162481::wood_boiler_DHWR               S               T               U               V              B162481::grid   W              B162481::PV     X              B162481::wood_supply    Y               Z               [               \               ]               ^              B162481::ASHP_DHW       _              B162481::wood_boiler_heat       `              B162481::ASHP   a              B162481::wood_boiler_DHWb               c               d               e               f              B162481::heat_storage   g              B162481::DHW_storage    h              B162481::batteryi              q	     j              ,     k              ,     l              n     m              �     n              �     o              n     p              j�     q              j�     r              �     s              �
     t              0     u              0     v              0     w              n     x              �     y              �     z              n     {              j�     |              j�     }              �     ~              j�                   �     �              n     �              j�     �              j�     �              r     �              �     �              j�     �              j�     �                   �              j�     �              j�     �              �     �              j�     �              �     �              n     �              ��     �              ��     �              n     �              �     �              �     �              n     �              n     �              n     �              ,     �              3�     �              3�     �              ·     �              3�     �              3�     �              j�     �              3�             OCHK    �     �       +        _Netcdf4Dimid             	     �@��OCHK    z     �       +        _Netcdf4Dimid             
     w4�OCHK    yd     �       +        _Netcdf4Dimid                  +�WOCHK  	 ��     �       4        NAME          loc_techs_investment_cost   ��ϯOCHK   �     �       +        _Netcdf4Dimid                  /	]rOCHK    ��     �       +        _Netcdf4Dimid                  m�.OCHK   �     �       +        _Netcdf4Dimid                  '���OCHK   '
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  :w��FSSE �       �	     �     �     �     �     �     �   k({�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              m�     i      z���OCHK             L        DIMENSION_LIST                              �#     ?   �v�v           R�
             �%�OHDR$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              m�     k      m�     l   +        _Netcdf4Dimid                ��OCHK    �C           +        _Netcdf4Dimid                1��           "��OCHK    q     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   ��gq       R���4   �L?
OHDR�$           �             �          ��     �          +         �                   Hm        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �'�OCHK    ��           +        _Netcdf4Dimid                ��M                                           $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������}                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{����YE�+��Ld��0k� �%��ow0�bpu-r��H��1�3��f �.�ٷ2T2�~=ȝ°���5�1�o�\g�q?�3hj~d`�d`����ށ����H08�� �?&QFHDB ��        �r�nX       carrier_prod�     Y       carrier_cona�     [       resource_area;     \       storage_cap�=     ]       storage9@     ^       carrier_exportx^     _       cost_vark`     `       cost_investment�b     a       	purchased+e     b       cost_investment_rhs(�     c       cost_var_rhs��     d       system_balance��     e       required_resourcee     f       capacity_factor�X     g       systemwide_capacity_factor�Z        TREE  ����������������s                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Cx     S       \        DIMENSION_LIST                              m�     n      m�     o       �3�tOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         a�             `Hx^�\���?�j�ZD\��D��pa4qq�p"!"!"��]D���"B$r�"\�H�H�h"^Zk�.-"�EDH1"""Z�h-"D$��:{o1�����}>���������:�Οm�}�^�%`	�`d{;@⅋~�f5�;V#�$�p5�O���A�t[�5�*{�M�-���)]v�$|�=ͪŴ�2W���ҟ���%��~�8����Y�jm���q.��:�UǟIt;�J[;I�*k���8�k�����M߭6��I���-� ��N��G��Jc��nKOt��u��F)A�E>�\�|I��c/���yuSv[����U����k�IZ�w0V��_����OPy	�Ck��KPG)�[l�~:wU��炃W���!�!�~Ư
����ի�N�����;�]�}5V`�ꛬ�],��}u!�~�T��-�j5љ���k�W�������^E�[ۊ�U-�v�Z��U�m6#�-�21��D[YDW+f�Y�2��2V?l̓uAy�k�����{PO��[�i�P1��Y�$}F�Q}�ʞ��=��-k��Ʊ},���Y��/��y@��i�u�봻I�C�㼲ϭ��T���"�N���p�����ˑ�I�u�>�~�k��A�k �m�����SkZ�|�!�x�v����g͇�~���6�j&U�]�M��s==m�\�[E�|��M��j���.��J�(�b+��r�	'�p�?[�;�'K���p�si�N��¹�8�N8��>C�X�N���ur��O�\#m�p�>������k_��ǟ�)��񏝂�kwkO��x��k�r�v��A�X�Op�p�t�`�X�D���w��Ľ���_�k��q��ޛ��u���rZ3��}�a���W7����κ�3�r��S���|�*����^��yby�>�?<�ʏ�tuG=�6�a�}�=��۹gwv��ˮ��J_�^%~��o��|P�Ʊ�{����;pBwhߎ�G��+uc��۲.�����G߸�빉	��q�������k��Ҝ}������}n��C�-�S��OҌSWm��^%�ݙx��4��Z�'��}��z|��������uoW|�?:���Ѹ=�/�||�۾z˔��:�}��ȣ��j��Sn��T�Y�v;��ϑ�?��R��ǲ�f�|!W��+*�V��n���#i�����3[W�xm��?�����슝[�?�������6�[�:�]}���w�˾����S���u�!ڞ��'_�~Q��I�w�;�S�n��a�]��,�����ά���0��q��4ee����ȭ�ݷ�c���e���n���s��ǎD��ܶ�%����ߵ^��w�S�l;�q��L�[�7J��]y��gL9��kؼ�>�fN�}kմ�Sk��əXٷ�<��'�k>*�<U��W��dY)�>4�g�	�]�"asщ��&��.O�Zq��������Mj8X��
�������ߊ���|�����w���r��ѿ�!��6���g�R��K��mYB�:w�;7T��<^�o��G7q�^O��o}Lz���t�Δ���ecڼD7�y�C7L��=��W���A�OHv�8���o�?u�27ӄX�umĚwb���o;�� rzt���״+��^W(�ow� k��fS�U+"��������e+6?��=�y��kD�]{Wgl����>+(���%�Nߦ�2`ͯ:u�֍ck�7?�quv��m�wvw9�j�J����s���w'x�?n�r]����ykò/]~t;�ٳ�c�歗
�p����0�����(J]@(�v��񪔆��g�ʑ��K�7�R'ٜ����b�͟��8\��������X�-R��ٕ�=Xy
Z������(?�PϽ����>��/ޭ�����~b�'��.o��=�*z焷&��Xvj��p�/z�^�9��#e/�=ӓ|l�ރ�����ǭ�K�������5w��i�_�i�ǣ�MW��ljN�l���e�i��|ٍ|~�y~~%��`�z߱u����kB�����������:�H����'Ǿ�O�S�"�{�ذ���k���j��C.����m�|����|�8�7�mG/���Ջ�\���ӏܒ~�=���4����yR5�u�):��k���7��}�.���|��n�Vp� ����M_��̔xLrQ8����'#�C^��oC��qϭw6�����N�x��=��n�1:����X����x��wĜ�=����u�W�a��ȃ���d�:uF�[?�q�ʫM���~Y�F��xf�7�?�eJ�K�p������9��$������=�l_H���"�i���#%�Ei��K����~7��k �M'�'� �H D�6_z��mi	MY�Խ�1�~ `��
�VII����z8����Et�ή۷��{��ya�/_�'@Z��������Qn�
��+�0�ۨ�+�Xl�(���� �� >O����8�U��o��`O;@��r��� [cJ� ϻ �KF��x�{ �W��aO�?ʇ�B��WP�j+���H,��!wb}�܃��c*�,�� >8��E�.��T<lA�mDC:���(3�_!���V�Ȍ�@�����:�367�'�*������6>iKc��M����n�� �����m� �d�;d��!�� ��j�m@���w�8�'vF}���*$�?�m,���H2QH�@���@ٝ4~�4�:
m�Q?���اV���č���r���|�cȸ$����#b8?[z�� >����u W�͚p�|�9�ׂ}��8�<����w6?�ico+@�X]�s���u blÞ����
�E[i���hJ�W��Q�;h�K� �q�cqؾ̏�q|��:�qI Ah�tc�Q�;��`ux�X^�e}҉C�ۋ6��|P
 ^�1^��nFnD�q� |��O�^�Pߎ��J�S����=g���s�Е_��Bj�У<m�ž��� �ɭ87��byh����Z��1�K��u�v�����%�ݍ ܴ��O/�kd*���u�H����ö�����:�^���6��y��h�&�G�<+?��
qλ=�X�N�o�|������L�r�-���K��V�z�6��K�+�!|�[Hk_�^Rx\�>��	�<����Uv9.}nK�۱��88�c�Ya�tY�pj%�e��i�s����8�8p�	'�p�	'~c�Ew�dl��\�ћk�'�r��ߝ�����Ǟ�i��n2���fǿH=2�q�f��c�b�������9�b��_���Gm1�tL��\����wt��1��y����z�U���͛R�w���؃ꓭp��ӗ쬦�����ZtU�ঋ�G?,��A��c�w.9���x>�eX���+9�x��䳷�<��S��uۏ�_K�orTW�W�l���z�~�u����n�b�����W�����=?O���e��^R�?�y�e�%��:���Y;>|�S�t��/�?�t�k�%�{��7����O����_��w���=7Ԧryn���\������a�)�^3��z��/��� ^_�r�vf�慑����׬a��W�����W<��}���0<��B;���'��¼�!S<.;r͓k7�;��F�����Ͱ����7��� ��O*���[����J�y�#�۠᱒�w/<�>���FW!���y���<�M�{���j4�]Cw�a��'�̷�	�`5�}o�2�q�WRr����e�%?���D���ـ�32y� 9�)(���6JCT���u�5!%˅\�u�������5�G`պC��.��'yp,�;x�+��:7_	GcU��:x�H���+�-��}�e�t���J�����N�� ��-0x�������?��)ܼ��=�C���}�����^�
i#���$O<�k/�ls|<��O=�Ͼ��������R{�Ӽ=�/�d��l���Ҷ�ھ�s����Bv��뽭���@��碶������NN�ˇ7���o1?w疂gP��|��͏��Ѭ�ګOg����\��O�O�׽�Q�>��g*%�=gy��W����r������Ҏ���2�4�6}r�듕o}5ut�����󢾿\��}�nۻ>%��-1_��m�s��-�mi}��s���V����[��~|���K׮&4d�������>�O����Y.�(�� ���^~�}`���`�M�Bk�>�w ��� `VPvl�i���Ȟ��f�	��}��^E��HW�!�9��?�X����{en?��W��P�wK���>ne/��6���2W��{�C�	�?v�^��_Y������WK���{|9�${�+�=X�����;`��lP{��g�8���Jj�kdP{�d��i��� P��3�XdP�S�}�_�8���K��Xk�d�X�t_���jA���P�NP�\�|� _[~�H� s	���w
�k \�J/yt��Q��l:���3�}�5;@�'�>�,g6�|����L7�K��/މ������p��YY�|\�� �������?Gqmy���|$�(> ��=J�W��#�BuX?���F^}��u�\?wᚵß��b��ݦ.xi��aV��^�Z��N8���ḂW#��JN�gg��Ȣ��8�~oOs�=�A��Ҵֈ�u:�稗��9��/[���Xe�ͯA^`s�"O��lE>�<jK�'��f�&�,C~�G� �,���'�I:N�rm���r��Sa��m�Q�o��2�/���|Pi�U_������x�稭,���.�ݳDb\����H����-.�x1��&�����6i��ݽT��݄�l���z	;m��r'm���c�vi�_b�b�W@��A��kKC����c_��������s�٩A�����Y��=��p���J����_�9	xd� �5�`��ޢ?�&gɷv[<Y';/���sѱ�3��N8�N��`hi�v,����u��y0�i�N����,��N8��2�8`�Ҁ�(�A'~=���� �N8�~�G������M�%I�\߅�4��
f&��5�d��zOe��1�=�ؐ-��g-����y�ˌ�q ���LK��U'�	�\�>aq�
&��/SQ�L�����ڗ���N�eV�Oj������I�_I�T�Oᴋ�D������uDl&� �0(*�{B;;�Yf����bF�jf&2��#y����1���.}����_�9��&�+���Mjee�x��|F�[�O��`�UJC�T��zw�'_<ϙp�t�X5�㓼dAz�ˈh,��[�`t�LwT�p���ؒ���B�d�����{ĒJ��y��L$=�4_���k9����^�2�?.+iH�jӂ�Jz�\�8!Q���FQ�Yf�~�ޒ:4�2��,�͚���s�=�Y��u�	sT�xq~�&$'�4�<OB��ԉ���x�Pc�%H��]&o�
���$H�1���NVl �3�7Q�����H�a�<���i��t�5fG1{D�jo�)�JӚ���2��r���貖L�Pw�P��1�!%�Q[��0���ff��22���S��=���HCB}t<X?��#�^T��T�K4��A�~�X]�����5?�^ژ:�Х�L뚍�tyd���nH=�z��B�T:��.EG=}HѸ@SJ�ym����~�(�`h�\Weu�lA37/��O����Є�]�ڂ���AVHtZjB��MQ��Qk%P#k�LN�..�
�MJ�
�+�4>k�Z��X��D�����r�Ҥ����@}J��2y��ƞe�-�-,���b
��]H�Md�>LcX�-�%͗�*��*%��Y��l����Q;��7\ԙ3�cZ&G*��3�\��4�a��tCb{t��[ahEQU�z�#�T������~m���&�??�9;48<�;3d��6Ѧ4�Q)t�xJW�h��lUEGM	�3z/>'�ޜ��&Ax�q�I�Y%�,�ϧ�U����a>�y!�i.�&}v�R������=Y4<�m��N��!�j7�	��}�<^�P�q�+DS5͗����J�
i��Ē�^^�*p��u��sh�PI���@.T��bz���Ss%ͽ�������z��Y�bd��j�Rҙ)��t�8�&�W^��,��*�e���\��g��Ҏ�ȱF��_��ג���+_�7�X��}]�"�xF}Ra&�tT욑�_�c���65�J=�9��.~@g��Q�a1G'6'L�M�4��|���?^,r����)uC�e�U�q=[֮��C^19�x����!w��	�0�L-q�8�tCq	[�_�ܢ�{�v���t�g�,�}ʒqcF�`���.�-�.L�I�%ͪ~��_�	J�w�6ȥ���V� pW�yT��-��� ֛���HU�'B���֬@aR��;�G^���Nh���S-�}L�����e�H ����8� 8h�6m��m�(�<�i��5��p�� #�P����3��,T���8[�v���Ô7��	Ѝu]΢��?��1�4= p�Y ]�>�'g�-�m��)��U��x7��� ��,���i��2�]���`h
 {�
{	�ϟ�l@k�� �~�����4���;_�za��u �� ��q �+h�.�G&���
�{�Oh��1�`mF����%9��~�����E�>�Ytr����$gR��u,���L�}�B��8�7����z��	r�|-�����|;9�_�ĶZ�B�p�!�Ou��� 	�Am �$q�{<����r�I���X�ǒlt���s�� ��_Ar��Җ���pp���>�o�:��P�$�I��M�@�b��E�����u �c=w ��=�l.�#�s��jG#P?'�k%䯆��h�����WP�-8nə\br.�+��M��s�S�nbkb�4�}`�r:��N2.I~ֳ����l�I�SBp�^K���fSh��x�~��.ǿ�k����<���t[ F�\����X\6v?�O�m���y���Rlڪ���^+/�0�ypu��Η�p�M3_�c���f�������o@���yq���k���m`=��B�/�
����+Ƕ��g����r�ehǴ��Ų>±����v��Fl�uaX'l�͏�y�
@���p�����y�2����z��eb}
p �3�	��k�Z����{(�q��Ǵ��N�ϵ/ TO-�)Y���ɘ�oOCHt]a�C۾�m�;���$����c�({S3�^g�XJ������M �;��	'��@>v~	�p�g�l'K�	�(���X�ué9�a�9В\�Op��$DNNCb� �F`}�(�吼*����W�ҳqm���
��P���*��UB>�p�	'�p�:%�%��aĔ�K�����z{G�O�D��8�e�(qn�Rɘa�>Q�Z��%#�\�~ߊ���Ao��F�M�1�f�>.$�S���~:��s�P�����g7��zy���~N���?!��b���Ӎ��!D}� �!��ѻ+�g����΢��z�0'e�E�"�,�TRvXHvhIF�:�Iŕ@�gl�{j`]�f�5klA�i��lKsQz�W�����)I䤻u�ؚ�}�����M�N���gze|��rN2Ysu��$oZ�[�x{��	��i��av`n�(�#�bh��L1]��*a�U�>)ѽJwao��U�P>h�1X�D��X�i�T��8��_��<�2���-.L��O�:���֠�PCpt��^�ޜ�Jd��pU�~*����뙲�B�gw��[,ԗfGQs�4������j�!� �w(�C2qm�m�؜��%��e'���Ckk���r3X�m(����ـ��͟�?���<g� �#�!�=
���+�N�7���M6��kdSH�>��~��<�ɐX�((��!R#��4eL��,��t���`��Q���Oo���A��y0�łyH~3:�]pZ�)�U0�L��� ��E�VhH��xY d�p�D����e��	=�s�\'t���Z��9AQ�0w�z��}�Bta�E����Ŵ���Vd�+�Z��rM�P|{H��l}X�a$��m��t!~�M�]S�r���"�����6}q���K�>Z�Z��jQ���[�B�dWk��z%�q��wUmt�(�=�Ώ����𦌽*��Py���%7C��z�ûn�P�+M�i2g�i��wę�����e�+柌�j�3��h��=��<�=�ZT:97í�
!�h������z��e�W �8o6������
������0t@�Z ��^��?�CQ�����?�u������d��D�	�5���w�o���Gп���}����mx���wA
ٗ�6>~�u8N��m:8�<���-�@�.�'�����$�
D��FP���H���c}�~/��x �5�q	��}*��_�dR{��؞D �=���W26J�wK�+������Fj���+�m��YЁ���ܺ�L�Hr�	��� ,���� ��N�g���}�������ܱ��q�� �<o8oR����{��t�~&�:�0P�n �b�g�/ u�U6�8�^	�E�#7C
����gd Qd~�  k���	� ��<t�M�����w�����.�e/N���q}:#��(���̉<"��׬o��c�A��f��c`]���fٜO���6W��p�\�9���p-�`�g��n�d� �7r�	'�p����^�C�z���߀�R4�E��r�~oO����giZk��:i�s�{�?H�(�4��?a�r����.@�#Y�<��=�i[�]6�u����&Uȟ���ȯ�B���'�I:N��$	#�y�
��dӏ���
S"?�@���6Pi� U_������x�g�V����.��7�q�{z�
#m�������7�t6y������&�v���곷���MھT/!�&��$�p�&{�:�K䝰ؿ��o"/��>���miH��>s�K{^;���,>G���ȫ�����o{|~C����J����_�9	
�7]��@�Ƴt��J��������u�����EǺ.�9�;�N8���8�l��@6����@7/t�R��lN8�N8�π�4�������N�K ��K{N8���Ҁ�]�S�B����A��VzC0 �AhۈJN��
���\L�m1�f�?K�M͝��x��$6O��n���v��4��X^��T�e������*I�4S�����_,�����̜ެ�if|j[ƈd�#iR�a��f�k�DSa�i��5�bױ�fS8�T(s��nk(�jL�.dTh#k�yná�*YLya��-�=�;5�I�L��U�E�|�����Ê��x4�O-�SL��&��8�}��ɑ�0���&?H]S�L���T
�Q��z.}�{�'����W�+[�:BD4����X__��饋��i�&UC`�č���M�Mk��^i��xcXqKvG���7�OT6�A�ύ҄�\c�]"vW�Y}���~?=��+�-y�@)�`ԏ�X�>��"a�2�=�6�3̫���*(_�#�b�b��̍�U�QJ��R}:U�^��в�<g�ct�m>�y&!u�A[U�Q`�ST�Jj�}���	��Y_���2�?[�������#�Z]�$�;�ݗ��1�U�^�5������3y>�ͼ���rFf�h�$ 7�[��a%���g�	����M��.���t��&w&m�s�i���U�4��Mq��Gu��zԣ1c2E��Kx�	��P�{b$}��� Ť�2Ͽc~.=�E8ڐV^��l�eT�e�ri�Xc���7m27d5�Cd���M��Q+����캤����,/aK\R����]�.��.i��(����t�Zۢg"RY�C�� nS��q�[=ͩnd�����ŉrn�Ȩ*Xe(�qO����	���AE��6&y�9!�.�M�
�s��πQUcR�Y:��6D�f�Y�r%��:�x���L3GF���S��^���w��4/e�+3�܋g\C���FJm��{�TP�L.�V��GU���be��Q k�I͜�TFKD��`*�$����j*w���H�,��f�O��x$7yWq���&��"F�]��]�!������Ʌ٘����C@|�"L���S]Xܡ�O�;'�:�j�2:�/�2�UE��2��b�P[�ڮ.��w���ih��m1�,��n��"�m�P�{�<�n�ZAu��W�0�4�'f��9�����eaha�5l��
�ݺ8�[����Ҡm,���V�5Ǵ22�^��Ao�#��ХL���L�H<�����3LCW5��H&�M_pg���"D�veV�`J���R�'����0�*Y���II�~H�9��p��i���6���v�I=��:���Ѿݱ�%�=�!����Fˬ�Ci�y4���J�-�������*�؄ �����R~Ř���G���AD��Y
�\��)�b�|AZ��K�_[���f���\mi�x��)J���fU\�W�&���l��b�E o�0��ک|=���â��\��av\3��O �]�B�# ��: ~�����w�E�y��l:���7�xh+V�I��E��9�(\�Ţ��Ϯ[�<����a��8��x1M�uX�� 8�6�� [Ǩ��n��a �W d� ��� � �g ^n������ W^
��p�,����p[5��h�v�{*����F�<s!@�_�z^�ePwP�O�E
�}#�T�:��>&9��,˳��Ŷm��o�䲂a ֻ����<)��|E&gR��X����ytk8��c��4�a=�J.�v�����ɝ Ŕ����F�U�B�[֎!G�א�:�Y^�C�ݠO��ر�&ɹ���?tp���l+�I*P��`�Z�Io���;y��؅��A@	ڀ��ܵ2'�y��^#���W�S��@�]BlB��s���d�9��o�r���� ��)!�<�}#����>�MlM�[x��!�L#@��?Ro�>�O�G�9db��m�I�7�ݾ�>$t˱ih���.��[�c���45���� ��p>�c�����žba&��/���mHO����~�!�Չp��5�q��N5��R�!h�gqN^��;��Z�c��܏i�pL��1v>��R����w8p,_�@����h_��8�y	��p�����4p��$��R,��c�Ή؆8��L����qo`ڎh�\���Ҭ]���%ܧǹi���X��n��B�k���:j��q��D�{p�A[wc}Rq��G[-���zp�u��v�=!�Ev%��2��(�?S2������F�y�s�[�ֱ�$���(���o/���[ ;�cn��8%�r�F���y;-R����|��xB�x$�-4Cp_�&}��P'�%����$.�AK��!ɥ���YaF�<�/�8�d��(��t��'�p�	'�p�7����_��HUnew�G���wڥĔZ7Ϭr�5�Q�B���
�8�;�SX�W�#R�溘������u���fn�i�[�GI�K=g�|�$�Y���ps�c.��j���D-{x^�*�_��	Ϫ����I��2\s=|�{[���muuP0="%\���i���M��:Q2���K�M�2���dl�S��R�0�V8�=�(,���%�f�th��g���������ĭ=C��y�G��؛�^��(�J�z���*)it�""zM]M�`~(b!���8���M�4�%�D�:��;T�Xfp��W�������w6�c*�Cǂ�l���ٵ�I�t���ܪ��=*X��g�7��Wڟ�?"��J"=|'D��s�i��~��W��( YI���61^��w@�K�fς?���C��Pl�����r�E��yZ����}���-3�5�ݿ=�b�	������U�tB ! �7Ŝu��q�h��9(�a!�����#f����.��@_�D���A%-)d��
Q�\HϤ���^�g�d���By �!Y�aj"K��m��zYCn���AQ���q �CPK �)b!I1�6�J����(DN�A��$(�R!3D�_�Y��n�(�y�<$ӌX���0�����RauY�(N����!=$�L��P@��e%����ؐٮ/�WUך���Bf\�c�*����ʸ�iE`m����zs�v0�(�/g"��Ŭ����K���lg�V�tӦ��:��zP��l��D[d���Bq{Xr�P�h��7v�>���t��<��=.>MLc�GO����J�з1f�;��a�4���,�k�rJ��EÁ���%��m�/��J*d���@3�u�œU��n�\f��������>@2 bwD^ ��� �5 ���	�Ȟx` g�C ���4�EO�����u�KL�w��G�o����q	��F���]�0��k�C�Ǡ��d�~� $�����=�7g�F���\'"Q^�
���k�`���E��}$���Q�y�=2���ɞ#ه���W6��䞑� �����ħ!eXr�J�=�d��}�`�����6P��F$�ۅ�8��1ѯ�����M���� R'ro�O�,��
�}g�"pQ �cȳ���q)�EE��q-�n ���@ͭ?!���|�^x�lw
��cdM��D~��)��X��3ݗ�4aO �a�_�ע�������9�}� x`y[2�5��o|/ �+�B�7��<���$ϥ���مK�*�L��f\St�a�oh:>M�I&�VX�J"�p�	'�p�����b�;ɓ��_��$�._��y��v���ͽ����i�g�t�=�Q�c� ����r�,�=Vy���r��}3Ҍ|̖g?�����hl��9��lr'�$r9�d�-��Iz���#�$�.I)�*ϳ�����\��
#i��)�5�f*M"P�%����=<[�o����":�-#r�j�G������L[�r�bX�M%Re;����^���nBR6i�R��u6It{:��+���%���ns{ߑ�$u%a$�s�g�}i�k�cܿ���f�;Ȯs��=�w�?������ ��?Wڟݚ_�9	n6S���؍g��y�o_�d�Ԓ-����u���\t��1�N8�N�ǀl��=�ui�odC݉_��(9��NP��;�N8��?�ѥp���e����@ғ���p�	�p��!D庴<NqkFLi;'�O�֜QPiy��A����A:� ;4O;��V�2�#�ͣ��\��V�B�?��j�7A;18��3�k6��*�sF�h��ت��LVpl�`!���E��bCB\�go[�*�<�P�Қ4��NZP���T����t�a51���L_v��˘�oZ�*��v�N����КԦQ�\Zbl���9¦��e���e3A���Q��4aiPp�0�,rjj�5��nC �tYc�jM�lm]R��������T\өhMT�R��t3���,LKc1$���2�Zް�C�W�C�b��11�~�^IE�KP�TlnjZ�;���X��&�zk�ʮ���� d��ԫ��G!k�1��I�!D�G�ԳU���&���ːk�x�IQ����+hTW4Ecmu����!�����
zp�H�-��/��V�y
i�W�d�|�#:B?�M(	J��XZ��70�<)w:��3��9u��A�KC���1Vc���7$$�EOKK��{���	W�&�ǣj"?�;ۮ�uM���h�_�i�bFf�3G�{}G��<;�3cM�z�G~�\�/W�Ld����]rz,S��|����BT�S��Mk��;[�������_�����IL��%��Ԭɂф��oZJ��U����R}R�w�pOS�G:ߘ����
s�Lg��%]ٜ���®R�&L��.�m��d�uz��X.)�B4�L��*����!c�[k�Q5��S��<':|�J͝>>�3�C~y�@�ru�_�^i�)eL��]��MN�|pTWP�%�fx$Ǝ��Gs�+K��2��}4ۢoP�W�DF�7�fLy��c�Z�E��QcCr����(�����V�*�T��PY��)܃;��ɪ�
'+�4c��XNdٔ<p0m|6�^��������&X��-U9��0����+�6&�*R�}�o�����]���~���eF=�I�夤'E��{rT�������)�h�Ȝn���547����WB�,��p�I���İY�?=,D_6-�Lhs�Y=���0CO׼�L���ޘ8lT����]��x9��8S^���,a�z}j��3)y�����/n̰䵤Ķ��S�i"KJFN�B�P��ͫtT���k�hƽ����4f<C=g��6N�ǹ�f
����]LQrX�y��W�J��+FG�zF"�����������_�0�$P��3��]-��p{K��S��u�6sC����[�6�-,��"jƄ�%�J��.Y(S�8q�9A#^��\n�h>MD�Ln�a����c����zH;c��՘��Q����*�Ǫr{��L���h�Xz�h��zC?o��="y���Ӱ��l�ʮlL7�����N�ɤ����y����YF�HN�o�P��Oߑ��K�e��Ԏ�Ey��.���8wQ7T-�R�3�K;��_fG�� �# ��X���H�� �1T������¢�;(y�:��� _�ܿ�
;�cKw%wr BBQ���V'�]��l$�YX� s����st1ͭ��_H�oˮ��j��^��r��XG/l�s(��X�L ��.L������)�����R����Ox�@����8r�X���9q����% {nx�oh����Cί"�x��	_�9or��z9����������-�1��SC��p#I�F�,���AH� ƀ:�Nέ�3�� <  �5
��b�wc~�9}Px�Oq�o��s%g�	����P2�A�� �='. k~�`�����_;�I^r����Qn#���Vȅ�r&�S��	!��X
�~D���U:P�	���(��x��#�#X�N��'����+(�o>���v;����3Pg�_�~�>��&�&�p,�=�6�K$Pw��WWH~��8~���kKOڌ�Z�
�"���|�6K� !�*��o��q,�j��f4��8�q���H8	 ?�q3��=8�ݏqfl�{� La�Ϡ�8���$�m�E8��X���/�8�4>����y�u�:�>ֿy�M�����8^���D;Ѯ�5 ��j����JF�&�O4�P���W���˺̀��VcY�ؽo��otx
���y��kq-�	�N�SOb{�۬���zU��<�k�h� �r3�;'o��� x9��T�������)�:3�O��e��+X\n�tq]��&�~ǵ��"]C�ߣ�~�5k����#$x�i 2�c����g�XJ�g�]�-���٪Ų�p�d|���ɠ��)��4�_D�I�vbh�%���J _
nS�pz��Z���^��`�X�ǏM�}i���*"���2��R���vl ڶFB����|8�N8��1F��R�Bc#��R"�}{��4�&U��!��+nQ���S�
}c�d.�.tO0��G[��[V'��,xT,�eD<�����tX�1�����*���Z��1Y��O�I�N���p�*�'�H�v�|I�5�>���Qo0"E���n^L�8�G#.����Ķu�� �<}��|Tȼ�gT'��k���� Mgyp�%�!�Y0�e쨌s��v��YH�,�>�ԾB�2����+1��=�tR��;���gE��@�<�ښ8`v����D_���:^c�/w�6��gͶj���߰�؊1�HKv����`^�7z����wi�i��\�qZ�?�Io��ő��.��X����>A���+A7�7V�"�_�6�Z,�1�	Ӎ��n1	]���ޟTڡy�e�@�'�a��i�!��.��Գ�g#L�Ҧ�\A]]�9����WV7\�kl.Kv�m}�7���c޺)�Y����%�l�,�(���'��o�$��l�v�A�C_�|:�GE�wPkHa����!�I���C-LVs`�:S�n���Q0��a�*�֝��� �eB�&S� ��J�SaV?0�z%-�S.�* e`"�.H!B�
a9d��&�3-�9]s t)h�oRC��B�Xm�IR�A��i�%^Ɯ�(�A�Z�ir�����A��I��V*/I��Y��*cs,��2��@��6�{���i�4(��B&ͩ��+:sn��n�t��1_�nS儅���k\*�Dm����F]��3��U.��+������[�i���l��ϒ���;���N�ˉ��,Qn=?xJe�MJ��T�b�?tiOиe���sW,0L{��81e�^��ȹԅ����\�3��C�Y���>�͸�KY���H�����o W���� ����ް�}����� \�?��>�0�`�&��߼X��wQ��.�� ������|�i{�3p�~'���
 �%(� v�TΕLP�@����U;�����9d��=Bt��|�!�Eyw�{�Bx��z������<��|�~�KC]w�%�f��]f�9E�&u�|) ����ɏQ\�~ {�dß�S�=�� >"{���+��S��N����
�gl�<b�����Q���~���C�����'�&�5 p������b�M��P�N�;�z�`/�,\ }���:���ȺB�r��I�ֆ��N>��E27�L�3�Lh#Ps��G�?˶��X��̭{<;�m�����O�H?؂kJ�g ��lx&$nS(ȝ'�(	��)��/�#���=?p�<!�R�b� |p��߬��΋�� ��ÐK�e(������1�YN8�N�^��U�yd	Y���'˹�og��v�����as�ۻ4�5�l����9����9��/�����*�m�0��{�y�-O ���ז�a�]ל�[l�%��H�k��ȗl~���'�H8	��&I)�ȭ�Pa/��G���ʑ;(�5�*�+P�%��?�㉞{me�-~��":�=G$�Š��{�0�v���i�S�-�=o���
�=v�M��bw/�go7!)��}�^��6It�9��6��ձ\"e�ؿ��m���
��*�����Ҟ�NǸ?�fgR|���k�ɡs�;�?�����J����_�9	�m/��5� ��,]ˆ��69G~���	�:��/����umz�!�	'�p��è����u���N�z ���B;��;�[��N8��?A^��{�[��xi���Cz�ҞN8A������8]�&ˏ����zʤUy�<S��*�c9��	剥q�ܴ��$A�x��ӵ�(Q�1��H�Ƕ��8�al���G2�gB��"ڨ7�3@�T�E�$e�G�r������ye�D��n�%�y~�e����hz�_kR=�u@�m	6'E��͕�h+��nw�a�}j���c��[(-Z�N�)�J*���&�gTܠ2q�@o�<*�4�/Q�-2z����=�B��K#������V��#�mM���ҫ�,S��:/Q͌�O�Wp$E*�רө��R�b�9��9}�^ʬ���K���9�6TZ�[e��K'��"�u�A����󀅑��ka)�����]�!�f�����*�kv�%���PX!Q�Z��>���W��}���V�>z�W��4u�G�S��>�ǵ1�#��%�E�Ug���+��Q��a��C2E�qT?Y64Q5й�"se-0�:RE̪�Ԡ��)� գ�5bA�e�g�<}�{�m�\�p�a,V[4_➛�Z([��(��5O��֖�DϷg2���[�\\�]�}lm@�23q�W�8[V2㛩���{$�)���z�X٩��O�"X�|������P�ISe��qM�St��g�������X��Zư8�S����Ǐ��T��I��t��f�.����du�ɋ���=W?����n�G�ʹ��KtJn��KU��&'ɏ��_[69���ȋ�L�ͤ��K���Ɗ���)�uy}�|���[���҈�%�=ͫh&��\��Vf�v����,�ޫ����9>�]4P���lH�3�U�4��cc���һ�ݍל;�˒q����Mў��-]弤�ȡ��|,�O��H��ڻ���5�H�n�_*I��{IR��u���b��%�I.kI�f���X�%ͥ9:�Z#f��f4�k1k84��$�y�ߥ~�����9��������>����������S]�Eib�☚k*���K�W�xE'�i-��|bz����=:���)�W��\}N���v`G�4CG)ۣ�+���l�nl񕺣���k.�5�5J��^���М��^F-sO_Xz6��"X�X��T��Swl%�1�iE�������w�����<=`��B�h�R��k�F>F�僦)۲��D�5d�q1��JL)�l��,j�S�ƴ(h���W��]M�̎��J݆�ug��/HLs��VT�ߩ�SW�в�P��{n�$9��PCB�Gq�Q�ƣS���lr��=$E�g�0�[\�����TP����BV]z�ԭ$9�ԭ�.������U����]A�9�Ԧ��D���ӌO8�ל�^d�Z��a�Qq̷2j����3��$�A�W�MO)S��U�{�l��A�ⴤr�����
�W.�M�e�R�\��P\������O�2�P�j���ee��C696����J$�q�Rˎ�ʒ2\
Kv��\4.�nu�旧�Jj��R[�T���K���I7=ƦM����T.��1U�P��r��Th^}E�F�BG#!?��NNI�E@T�F�ε�*�U��#K��Kj�ZN���=p����U�y���t�1�@t�C)@�}"XN�@y�S_qy�R����8\����|�FV�bvo{��=v]�X��� .h��l���v��Wp�`ŀ{��ru;���} `��� W;�O�=:�o d�a��]�e/�p>++� �N3��v��WY�
� U�� ��ډu? ps�?� �80��	ʒ�����-X��:��Q�{�Sz`I�����"X#���	�	�b�V��� Y������c�=����|c����D����`���~�:`�{��v։�,`אַ�j�{D����@�1�T�o�G�:.썤��[؊����D�:ͧW4��_О=�G�o��%Ћ�ˀ��\Vm����U`� ��O��r`P����X��〱gA}Li��ޝ���Ȟ'�������O�>�C��C ���	�)i ��	�A���?�6�5� ?ؿ;�c�D�H�J�F��P~���؎����͸.7�ܴ��w�i�g���Γ��{��GX����i�- ��ߕ�έ<5�op���&`]O|��mp0�����W���W���_O�Z�����k���>�������B{�� ����p�m1�<쫯p�������t	���u/��>0�7�07	�0>���9��~�U����cY���y8�M^Ȇ#���}��� _`�lH�a�G�����W�f� Z��q��S({�H%��m���Vv�����:��}���2�{:8&���V��k�9��y�`��P�H���Y|$��҈;�?�ۑ5��y�<��l8�Boߞ�E��o�>v��܋P�Kҁ���>�	�� ��q+i�A�R%ʏ��(P�4�F%��������e�~������*�!=�>Z{`j���w@a\
,�t��D�"�8!B�"D��0s��(�=&�QE�P��kCT�i�cN�8��m�+IlI��Q��ol\�]�Ul\t,}]�ѳ嚆^ms�_�1�+==��@T�J��d�c�J{r��[W�ے�V���ѐ%q_�ٲ�X9���*��-��U�.���BE�K��m*�qQ��r�6%�:$�o<[~�Ѩ�r@��RZQ�q�]1.��Brb�S���c:Jw�λK�rK�:g��W�3�3��8}�~[eтi�=���2��ey,(t�Oή�,��\g���h42�JI;���yݚ���)岽����v�(���4j��'�*jMQcs����+��A�M��j�[I�;�ښ�N��U�P����R�Ys(.#��F�d'k���`w�=�ݵ�؀�+j����q�<�ʞ�P��US���76��+�X�m'vA˞"8���:/BG��A�6��ᬃlOC��Eg��n�jiC��A{�:��ū|:jj��\<� N̡�ԟ���yN���7B��N�t�\�)����tA���'�ct�E��ó;�Kd11����E�0��es]dQ5'���1���l.��Ɇ�5��%�� ��r�Ќ6T$JP[������ Mv��4"�SR��8�F��j�o��̂���@%��/WA�KKlZ|q�$(.OmjmhM߳�S[�@a�;$]+��3+��$11�9F�Z�`��B�G�6���S�,�ͫ���{��7J��"}\fj�h�Q�ȸSV�jZ�����]l�7���rdWR��µ�]�ɋ�$k�H�6'M�O
�Y����P]@p���U�S�t���5k�T�()�1��a�^��P�ھ7@��#�]�
�s�2���Lk+�e���wD����F�'I�-��t�E���8���k��٧c��J!NZXz-����lö���E؍�{V�o��ât%8��A��<��he�i��-|�]6�x#�������o��fS��K@3*�����y�H[`�q�v@���ᣫ�,��nC��G��AWO^��9@�_^�]�m�vY���]K�D��{��W���M�U��t���jȟ�``�?��nX��t���&6q?�z�@�t D�ۑҀuH�Ӫo ��?�|U
��%��:�I�FF�r�����s2<����5��T&��v {N��P�7���?'��+���:'�\>�_�_�*ҙ^R��9 ��|�|a!odC���?"r�Kk-	X�@�>i��̇����cմ��;�M`�����o� ܟ�w\��O������I�lLo�x���� �\��^�ϻ�A��48��m/X_�����Q����p�l����k�g>��Y`9� o�:���� /a�y؆s�`����.������W���7"D�!�iA<>$/DR���x6Nﴫ~��i7G|�y����L`�ky]&��M!�iB����'�O/����g�n.>���C�;�e.�r$�yNg4G��|Ax&�Ց|���#�"m��O�I��${�q�Q��mY���}���Y�"���0����	��d��˥�Nv�seQ�K�G��&��c��?�ʨ���n���=zd9.������������MDeS����r�l,ȩM��
�%^=�K}ر{غ��th�īc���I�����>d<A�ه�qG�V���O�W�z�}�v�w<����S5�{ �����y=�Eϗ�i��G��jã��"a]-�E�!Bğ��d����,�\�?;�!��=y�"D��/�Iߥ��7r�"�#Џ��Ҟ"ؗ[��h���_��¢g"�3���F=g����2R%�#c���R�kz�~W�%ÇW��9��~U]�%�U%�[��]VU��PU�3�Ǿ��K���e�JY�W/�.MN]W46>y{�I�+b���?W��Zo(�WN���x���W�2�Wm�8�ږ������~����>��O*��S^�|��2���`��Eun�N�	�:�`�Ъ��s��w.��SR�p%�66/f�n� �˯$���k���̘�/�շ��|�!c�����7�*J���,K�~7b�OI���j�uU^�W��e��L�G�$��=b���Ζ�������e?L{+yƵ�mm��Z&�����|_�*@u`I���ѩ���Ѯ6�ر��ۇ���-7��Ë�O�D�|��^�F���*I�w�
��9��	�TGX�rr��l�F�٦aFNƪۢڪ�-�o5p�{Ӷ���&}x���<�������Ӛ���\��v�z�°����t�޻s����=Sl5�k��^���Tݥ�o�lY;%�P���{2:�j�<nkH/��j�ڸ�k����#���'��Ծ�qr׶ƿ�u�]պ0����j�̌֜��tꠔ�Q�%�)]�n>9N��Õ�Eŷ�9m��^���֌��w���X��m�F�#5_�7������4o���V�u����5V�v��霡�d�ёP���_��-t�s­
u�o�߉(�"yo׺Y�kv��٢:U1]qp�t;�<5��>���yD��u��f�*�}�3Z��{�U%w��˲�V�&�]Ӝ����P=q�An��!����s�����A�uQ���z/�gӦ�����~m���mK�.�����H�a��>)̹���n%K���vJ/x��D��}�Ԏ�����|��PU���5]��ƅ�����U]�8�z";pc^�۪!���zW�c��I����Ϫ��y�s���n���,m>忿�}�b˂�ҊW��Z6,S�_�`pR���*CJ3�.l�r1��,�^���t�j�ֻ>u^�*�:���Vu��/��+>�zhۍ���&W֟�l5�Jf�t�˯z�2~\�?�<�K��-J?��z��UT��������Yp�ْ�3��v,�������]cNϞS`ݕ�w[v?��p�̭��LW-� ������;���E~�9�Y�tJ���;v��ǵ��*�8�\�+�GM�K9ǟ���<u�����5��eI�� S��Y󟟥 mi�12�k��~k޹:wƠ)�cG(ظ<g�in�1�ͯy��Z��1���5N��j��&UW�+S��������LT����f?�ҚLu��e�9�mk���6{�U�K��dyh����ea�WΘf�`h}�f��Z��S���$����|�WOM/)�(�p����s�fΝ�Q����v�'?|�������(�ڡ^�R}tú��G��h��`�����?��S�	왱�nSJHٴ��A3���$��+�_��۩4����T��j~甓ڥ�v7JO��i��9r�;��2���Q�h�Y����w^zqf񫛢]ݗ㶭����E-���[�,'�<穯������ �#�� *��z�G��\d�����==vk���h@�2@ً Fi�L���M�Y���^�y�z�)^�]�u���g��l��Q ׼ <��ף��J�YɆ�0X07���2%��f��5 �X�Ѻ ax�`�(��ڦb>��-_��X�`� �� ^�	��w��C �,��W������0�cl/�mƒ�	�C*����wJw˱�̝�o���I�����mF _Q>�
�� �I~4 ΐC��J���y��@6�o�e`�� ���u
�G_���l�qa6����<"w@'bl��y�u�d�/���tw�^��;�B�8�͍ȍa*����%㓃^����q���S�GNF���>���+���%��ym�6�G�;�t/7 X�!T�1���Q��%��/�

�\���D�]� {W�Myq�6���G*����ob���+�wݩ�q���\I�g��zG��Њfqnܡy`��\�v�w�w���������.p<5������8�㚚����l���%��+��޾�y����:����}�s���P�W�w/���q���j<` ί7p�)�55��;����<����G�.�P�S\�Y� ��ߚq���1����� ���+D{�bY��LǺ��=�`��-^8w�o^)f�{잣��-8�XD,g^� �t�8�l��u�i������ :����S ��cc�{8خOP�y]�~�iٳ�Us���:Dd���7���OJ8Gh�(��#�^ʺ���>�^��y�<7W�a]�K.Kz�!��:�wi;�X	?�Ο�O��R�K#�t�&�.��/
���˗�G_|1�<���97��tn����~w�˛
sc�{���&��j+�8rOo��b��dv�tD�!B�d���~�1��.mٿ}�f�{���������-熍7}�x�f�v�A=Ӥuyuo��d��0����C���|����Qc��s�}�/�_��뉍�fH۾��y��E�*�����-�Y/�|���p�ĹΞK*~����7Oν��5�dOJ��ZrAs����u���;���z�� �L턥�G���58�3�籎I�\v��e٪_�U��K3�S��Ң3*����Ҝ���}~�ʲ=����eo�"�x��7��0�L[����)�7��<�k��kn��sĲ2�|{������f�,Z��,w��MK��s1�+���o��ZV�tN�߀	��_��Qk�f��՜�/�S��4ݭK�Ӕ/-9<9贶Š��6/6$'z�g����
Ms%�\��qMDN�%��TcuT�;����/-\i�Z��76��o��V��9��� �婥���,��@�]=�ܵZ1�����J�l��[/��uڟ�\KwmG�_"��w���A#[-�����9����X�=�7�y	<���^4ұ*ex�t�����A����? �x̓|��:��'x%�N��/�ҽ�\����s��ܚ-�{qoީ�/�g�V��>�qqT�Y k׭���*��=��������`���lQ ��zC�=ճ3�����N��*c�`�"�N�%���oxMRJ���$��<�+�*x�ދ*�T����A�s>����9s�Gf�B��e�1��p?�Kk�m�i���;'K`j��_:����,���l� 鎩�C�+X�>�8Ȧm����V$��6Z�c�jΔFs��E�>lVP�!������?�I/\��iӧ	��5c�+3?�0k�M~�����f����N�]��6��������-��^Y<_e��/��W�ag�Ƕ���/;+�ϛ��}���u��\q�M
o��1�ۇ?���9<tlE�8��C��[uIr��6�o��D`�&s� E��[�c�O�'��w�KM�q/�@�]|��@y0��ep����,
`�@h�������t�7س��H������]9%�Ag�� ��f`|�L
�١ ��A���?�31���n�!a] �IU�=���X��ͤ�㠉��!�|�������Ns�S� ����L���Ж���2�P���)��t��
0���b�F.�8�Mt�Ig�t>Lg������t$�O���9%�E!���eeƏ�o����9;�O�'hm�k��y~->�����,����>��φ>j�wrZM{� `+�O!0j�@��s�XJ�ۛ��m�w"�=�ڂk\���P�g�'*��'@���h�%��w��r� ��T�77����`���^Do@j㿆p�o?�ݙ;ƿ�0~U�hߛǖ5
�uz@�#X�Op����=���l[�Q���ÎŊ!B���ḻ����>��{�7����y�B
ęO..��v'��2	�m
�O�u�=!zi\�8�o^\�i<�D���(q��p:A�<a��h2R(R0��d��HN2w��u!����&�r�)���B���{� {Vg"���1�1��9qeQ�K�L��2<�cZ �}�X�]����p�Y�G����#��~�����vQ�Twy�D��^Nm��U��8�S�9��7����iИ�]�X�s�'a��O�}Ȅic��?��؇�O��o�~}����{T�/"x�S5�{ A��l������G���$���HX�0aY"D�!�O���r�P�!�����R^(B��)�E"D�!�׀{٭OЋ^O�eL��ż��B"�OA/'�����=`��d�P�e9B�� ]�A�E]%6M��2�֥4A��4!)��V�����7��||��q�|¶P�׆Gm���띦�Cm���%��&A�
�O�m�c�c���v�|�����C�;<a�\]����>� }�����z:Z��u�<�u�<���g���K8�:Jzڃ(.(�o;�O_K��V���&=������"�iJ�4�.�5�||}{�����L*OG�ȶO��+(����V?=��TO��⠫�\���=u����'l]t$l=����<�O�3��cҺ��tA>V�٤:+p���)�׃��O�M��|������?�{�h.�s�{^�H�/��s����k��S_?:�h������}6��'�Ŵ�W=�y����R�z�+�w>A;�xb����c�gN�k�]�yg�;�>.�gz�=m`�u�Y��ڽ�r6{�yay�m۵�R �V�����,w��S_qy���B��1|��#�V�Rc��~�m����v�X>�?�o���� �Ơ[L>,ö�mo϶�wݨmv-�{�(bTP��z��mo�a�Ei�c=��Yj��؟c�@�����`���k`i$����� V��P��m���%�0u� Lɞ*� �9q�gJ68Ct���� jq�56L6���dK���3�9�sv{��B��X��F'pܔ�ɉ�m8��LH�Ɉ!��9AX.�/D|xNwr�1�Ô�d��ɘ~!�u��,$ayrr�Vw~.<B(�F��|=�2�s���l�2�-���i��bǂ�4�fF2A2���IӇS�C�|#�cD�B}A�$#�Ei����C��4�iN���f�=R#[K�lң�(�Eu�0��?R�#N���Uc�?�e~����Gk���5�r,Q�R�"�_P��۵b=ĵz�[�ܞ`{�+����#vM�Z%�%��8T��*�,9�ǅ{ٺɅ�n�{�s���g�;�k&�7� �!O��ƛ���z����y]�a��l�Oz��I�!��KUi(\�ۉ�	�ؘ�m�`�n	�N�`>�
,l��@���R�m����jo?�������Q&�9�T̍a�-~t�P�#B�"D��C�,x�(� o�A>�ړ}�B&8�9Y��F��::���!��!��FL���!sr
���?�5|����0iD��P'�0?�0�1�a�ü0<��&l��v���V�x���c����a0~|���)L�2:\6ztD�h�p_G�0��U���:l��q��(�`�Qh��1��B5�Ǧ3@j���u(��hte�cc:�iT�{�1#'8`�����֣��<��X7�s��ŰɾΎ��xX�{a��ax���n�D���c\C�����p5o~����x�X3��qV6a��v�Nf�k�0{� WcU?g�f�h���w����Mr�p�����V��&��_���n&� ���ia�e�4y��m��QN!>��F��pi�?ڢ���6��1I�W o���f��wo�'~t���T4�J�H͆��L�4|�)�h��"srg��^�$7ce���/�܍�����t�P��a,�0�Ɛ��`<�\EU<n�cKx��+�"���΀�����8�n��D&���D�V�1��k�28���q�'�@']���k;��u`���۠&Uw�q�k�m3���f昇�"���/	�����9�0�m�M_3]����&��e��M7SI�x;�I��;r8�.�:V�Ƙ�D�a�k?&y���5�l���E���c���u���y���=\Ƕ�>�A�� �ϑ���VC}��<�u]M��6�8��"L�D{�k��mt���kD�8�p?'�`_���Zx �q�pwC>6"��-���1<��+���%l��H�G'{YhM�2�憿�)L��V���9�N��1��m������{��WD�X�_=�#\]�eNa2{� ��N���Z�Nrv�9ƿ5Ѓ��8P"_���`�	@�Od��[�];\�vj`�|Ƈa�5�mo����n��=��^n�&��逓��7�aj����t<���k�7�:mCX�-K�ۖ>`@S�uMƃ:��?U��A��8�����X>�ɿ����2��+p��h�����c���?����_�.3%8Y?�ÔN�O�ph��I�[.�9���C+�;BDg�'����������6٠m��$z@���@ğ�vx�	¿�_�_J���	�zI�qL� �:��T���5
�^Ak���?�H��h���� �*�COP�%�>�i]��=��q�~�� ����X��w��}��{�#�~t0��j�Z�C���J�G����C:OP��T�:�PYlՅ�k��mqo��T��=T���h�3oP#�&�3h�3cݩ�!B�����=D���'J���ѧ.��h�P�[�������%�'Ȉˇ�H�ח���E}��2�8Nq^ԭ/3���2�B�q�|��ˇ��E|υԇ8�����.A�'�)�/"}>�+��"�C��?N���G�}���1D����呗1r"D�񧁗�@�'������i��ا"D�ׂ"D���x�gȓ��HxZ���@��-BD��k�[�"D<5�m�K�$'�+�cGH��ț#^�����0��v�|�\>���a����<�:�+�ç�e�_!>����d��ÿD���ˇ�u����x�	�8/�����yq!�8q>������">��B�C���O�wɻٓ俔��>͙�0G���9�'�AhC^Ɛ�Ҹt����׸�z�u��B{B=>X�Ņ�M���n���<���!�	�Ǐ��33�Sxc�ތ]/�>�Ca�L!1�#Ny�`�:3m@��L��u!B�"D����^�Z��AN����RO�>�#��_xw��0>q��4`@���Cد���|��L:�D�.W���O���!~.2��5=$��4��F�|��a �f�ă��}�uA A����կ�pH�*ӭ���l�xO�'��q�$�����e�9����#_�+�68��mp\^ǋ���)���?��6�|=+�����'�o�_����±��Ǚ/�[@���M޿`ߛ]�"�u�YN�Y��=��5��z�!��8Od��'���i���˄�[6k�t�6�"D����?���"OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'��_N�TREE  ������������������                              �z                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �l     S          +         �                   G1                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              m�     q      m�     r       U��'OCHK          �       D        _FillValue  ?      @ 4 4�                      �    >y�K              k`            �v�OCHK    ^�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �w            s9�#x^�X����i��H#R��0�H) B�|�R�iD1�"���B�C�ADDi�4�)"�@#�1""`컃z���\�u_��s���W����g�̚!͚��G?���_�_�wL�_җ���S�����˔�4�)MiJS�Ҕ���^iT������ܨ�b��"��r""��53���4��]��C/Ɗ:���F;|��㾝�KXѥ�jj�yl'1+�jK�zt�z7|EbMZ����¢��y����>#�|Etf�K�h=��v��v�O�lg� �Y,�R���# �C<��s<Ǘ�N�R/�K�,�%���X�Ө#�m�DA�[�˨�-"굨�yzj�ه������k˩tnHk�V=��+".�ພ���1�����0�'׊F%zLze��=��3�-�:*����:o��)^�:BI�v�R���"�Yr'��D'�O�Z�UwmW�_&1/ϧ8<�9z��yI�;���ڗz�Z��xwug���N�g+�Yǧ�,��R�	>�W=���og�5��:�Ƨ����e��`+<�D�
]�V_����Т'�{�P|�i�SߕO���ىܤ����_��.i�!��ԣ�Ҙ��
Q����@-������@-���)�Sǵ\�(���9�,DT��ש�a�G�MC�����=��|��;|���Q�4���'�ݵ�);��7<,��M�񋖮G�&{�f��,	�B��ޢ���Aw�f�Nh@���ߘ�̗ɯ��.�ϻ��k���k<}�6��Dk0'���I��}&���	~#w�<r+��r�S&L���BѡB5F�Q�4����x�?Z�.�C���e�t7��|�M��k��uuC� O����=��v��h��"���(�pI8:��/��u z�v���>Tx��ԃvG>��m�@��(�!��K����p=�u�Ct��<C�(~����F�@>}G������;<�y=p�z�� �4��8���m�c��y~�z��p�'�K��Ҹ�~��C���7|d��N�	u���t�p.���B�t�O,�C�}�#խ�c݇����-h��a{w�N�m:��֞y��-=�D1:4���ѡyߣ�\Oy6��(i��Y�Z�=�Mw�s�W����~��,������p�]�����X��(����v��Cġe��LW{4C�Zg�)�g� _�r��Ew���|��<���,�M�E�̮�>��N�C~g�-Z�Q��#�vP�:"S9�9�M=�ߺ<X�������F���hQ�5�zt�lk�.�U�:��a5��/��w�СV�l|ܗ*��f���->X�N'1/��S�n�4��w��uI�O\�AH����m��rQ���j�<�O\�胥�E��"�sH��W�ۨۉ���p���\�i%V�v��w^����~+��L��~�&��K�$z.��2G�jE�z0Vyc��Eե�QXv�S��VD�����aՑ�>��ZD�	z���Q*��Vͣ|��Q>b�����b3,��
+"��e��xr?]T|���݀U�`[�R/5Q"�OpLGa�`U��;�|:����������7z����Z�������Y�����ο;b �
�A���� ������7m �	>��k!C@ry�9���CBP��;�~���ury.H��H��	��P!� �!���z�"d7�N��Yk������k��7���+!� 8@�l���m�,��Ho�~��o�缳\�� ِ$�r�M��76
���y�߶����~���nM����w 7 m;�G�Ð����e�ː&�z�h�y�
�o��o � z�� ti��o�W2$h�z��$b)���� 3 ���!�`����W"�I�l3�y;��V���;H�V�=_[�+���fۣ_����<�����?h}p�i� ��^�3�'d�(��������r<d.$b�"�h Q�}�vA�ߔk�m[�7Vѥ�}��!�������ʓ��q,ƻ}�O�V��ط���$�c��s�-o�h���z�?_Y7������k���w�U��xR�c"z7){��,|@�膙N��u�~�߯�Q4<#�|ޏ�m��l:�"c/��?�h���8$���t[y?|d�=b���LR��q�������U��DN����}9f6������*�U�ր���yH�eW�E����Ўˮ[�3�ͬڑ���v;ə8vh~L���S9��&V�'��G(�wk�l����[0���n���Y��3{���B?#�\����?���g/^4s��B2�Pg�6]�E/�镃����l�)o��tF2�@X�����C���g�&0���]^x�-9���4��f)��t���w��q�}�LN��o���v���'��w������1�
��_���ɢ���Y�~�@�����gэ��#�;�',���>?��"����OR�(���0�EO���' 	#�`�o��$N�G��.QW�
����OB���rWM뙋�N�hU��mKA���QWɦÈ*j<����(�Vu�K����%c)Дh��_���;&�Hu����v�ݑ�J���( h9�8�V���m`�/��\2LB��^�3c5��� ��t
������롂Y��q��H~���M�y��ßA��%���:���W���^�����^��!�n�ZN6��[y~�3��o���aȍ/���X�I�7y=�9��i� ��.���Y��Ι�&��~�طY`hC	�}{
�f:7����I)�[�x~����+�O<��[�L��- 7z���n�p��� ������o��r�\l�4�e0��������o�:v�-�YY\\s��Z+ť�oE�(��=�����,F�t���~R�Vd�|>����@�.�P��h��벣�^]������j[�&���;1�,�O>ۺ�#�cW,�<���~23��/;I��3�.��fɌ��6K�qUg�ӏN��*#���s� 3��/~X�jۦ�[M�|���(��l�v��&S�ԧ��ރ�w.�<����^ߜ�jr��M�?�[w��Wx��~z��=4�)��Пc�q`M��O�+�Z5�[U	 ��`��# b���9���cZ����N�5���;�w����`�3���uq﯒�m/pc\���ߵ�*
�<_ ��b��} T�&�?M���S�/Qe��Jͼs��_զeE^��;��������e_�2+[�z�S��O��uc��	�Ӭ3���y7M�n��*���N5�H�b�X�ڠC�[�J䡗���%��o��}����v܈�����/f�;�<�$�3��s���}?�i�ͪ}V�+1����1̽�]Է�l���sz`�*���!���g�G�G��9AFk�$����|�s43��%����4E�ة����o>+E�}9ȴ����"��#u-qOׇߥ��]�$��~>�D�����C�'Ĵ=?��=q<>��9�po�W'��S�gg���,h�t���ϋ���7Wm~�"E�����q��'⠧BG�/���~�'���0����|�Z紫ʸ�k������\��������B�~�ϧ�V���x�J�f����\}�գ�. ������$1��7���+o�ǬDQ���2�!�"^<jhR5�
�5%��Aރ[� ���^��M�� ❃� �P�-7�
��������(��No����w���h�����!��
T�d�
�;���i�l�̨6��g�O��~��~Zp|��hE��}�N�����9j��<���B�����+��̳O�~p�}_���Us�w-���9�@�b5�?7k�GAė���"L��7���g�Ԙ#��Ċ���v T�����9�t2��������pP���m誊���Ww/f8���W� M'uV?O�'�2�%�6'�U����p[�X���@9{�oeX�L}`���������?����Qμ�/«����{�YA9�h���H�hFn���ն�=�6�r�)���U:+�����t?.��u.jO��>�[��oZ�^彔��?:zMP��㴸6��+�jbwc��jɁ����X���������+󯥻.zgMiJS�Ҕ���B͝���j˞v��aɍ�9��ug�ͺ��/>�ͭM1�8'j�-+�[�̘y��P����d�GΨI"ۍ�����f��� a���{�����ݻs�����ݵT�ǻ��V����P?p��7���UA���WZ�������o�ÎI�	�{�O���"�샖Ϲ���]O�K=:��}��R�4]ݻb��� ���U�"����ti/e��;NA���-�g2WE����,*����U�X�R��ѻ���^�� h�;<�J� �,��ú��z�Y�F�G��L�N\!�`"/�HwY�y#I����Me]��"����Ӳe�{ݵ��W� �����(H�l�������Ɏ�9x���2?ݕ��L�=E����w�M�Q[���ُ�$�`�	G���v��_���wE�����.������G��6�Nxyߛ�z_�]�%N����n�~������D�"?sD���{�	���l��e��1�E~�hb˜�[�tYIˤ�K�E�]��G��V�h�Q����*Y�*b���h��2��[�^�����`��o��.Ӎߜq���|_��aϙ�����Q�v�E�{Ό6��|Ty��;�f�}�ѹ�3ml�m�Z����o���ߴw����|�6n@0Cf��b֓er�sؓ�r�uߩ�F~h~�����]��u����'��[�
���{�{fzL�2��ë���e#j{ɋ򬎶�D��G�_��nś�u]�k�qg�Y��$'�[�O�֮�<�x'eֽ��&9�3A�_l_��(�q����O�*\��,B�ztƅϽ5��-v������.x�d�4����̩uئ+�3m��sb9�3�Q#f��{	�^m���2��{�1w�΋�}v.]2�-]��m��>�=���b���ӭ}zi��=�oԶf�.P�X���$7=d��9�:˨�/��J��j��a�Ĵ��ұ�s�}i���-n-*�����N��K���5	�2-lՏՋK˞���Ѐ8�?l�C>���2��կJ%���� $�d��;�7������Ƞ=�G�]�{��풅�wؖ~��<A��3�>ަܟa�Z�j�~瓲�{yV��ԯ����4}p�R�۷1i��i�g��`�m�ʨ6�Qs�b��|xԉ�q�vM7�.��u�h!\n�	�f���(�U$z�Lɽ`��9�d�rb���+����o��M�P/��eᕸy���^A ��fxy�����?o���I���QCnL�������������؜Ү=u"�Phz�}��iZpVO�:�7a.\+T�5?]�8����շݫW+���N����3Mč瓖M?���X|�nݺ��f�7s�	��[�����5�:a��3Qw���ę�WR��E���Mn�>�>1��=�r�ب�譭��]B�<T�zZ6�^���{3���ML��{ pݬ���5��SI&�E��O�J^���Œ>0�32#ֵ���dߘӶ���l�}B��^���f����܅�Ǯ�Տ��|�x1���n;�s�1�{e�x]�J�<�-��k��G��G��uGB�S��w^�t�5�Bx2,om��|tAΎ}��&��{W	N&[�J"N^J��* �̭��\quy����[^|�Byjt�g�Vs|��In���`>N<7����Eu����[�mnc��+ȋ&��Em�籏�?�?���ẘ��7X�������Nٽ�e|See{���iU_鯼��
�%�z{����=��z�\����#AfF�F3��.C�׿Z�`-;��g�cF_ē�1�Kv�<ٯ�q�)m������k���\yr���k�>
jQT~�ݫ�7yz�Nˋ;�.��.U��;N[���{����=侙z��+�u2?�N]��^���V��	�����,2�t�|�+�ӊ���'v_7}�����ڱ]�~\Ss.���v���;�C�_�T#�E�ĚʹE�~��~yT�|�W&kV��)P�=ކ��/�Q.>�sU��ϮJ�mo��t�l�q��^-���o��j?�ھ����d��y�GV޲ӦXd��CX�tu�Gɽ���7-�#v���0{R-�y��
����j���#l.K�<�^���M���c��vG+�5�E�G���?��?��߀л�5��0��ʹ�w�]��������𩞂��az�"��[��|x&f��E'/<9=���˝���d�5KÓO���7�����A��Ӽ}�P.�ʶϺ~[ϪZq� �-8:cyЩ�+n�Q��W�̷[p3��ʓ�}	sW �a�D���N����C�"3�b��>��U���/�C��-H<'OȢY�J�91rd棌��>����<�9;^%��1�5�e���鷇:s6%cR�kף9�U�;f�܃l����e�8���l�����ur-
O��/��d.뜞�ŋU��rUwB���kV*]#�{0s�i7w,���B#N
$Q4��؂[Lā_z�����	��U�)�� Q2��P�c�f�)��g&O_���<mRy�(�ljg=�Yp�R꫉����ʑ�U��~Oͼ�����]�þ�}ۧ�o��ǈ�jԜ��1�ρh68����f*�h޴�a3uѩ��)N� <���5H>iV�f��$R�Wo	óU���S]��0J���m���?�4�Xp褁^K"��QC��u�����
k�o2f{��Us	����Y��|�3=d��K���Z?05M���9��ȍ���$�va����լ�?J�u�j����͵�����N��BB��\ϼU���+L�X��y
q7[�͠���
~ӻ�bG������7�y�m�:�RO�a�W��p��k���'|af�z2��!�/GLv���*�:4Վ�����U|�����F�GX�X�g��[=y�;=k�y�z�k�'4�?�����Ro�S}��cA����ݤ�������o�� g�
�~z%ȫ߸`n�+����լ��g���|l�E��-��r�H�Z�G�wq�7�߿��u��xG��w������)�K��}�9�)��J���)MiJS�Ҕ�4�)MiJ��U��b�m#,M]�!YSl*Md���q�k9%4�XШ�6lķ�T�r���424�Q�QT�2������h�ì�"�DPX���H2j�p_�h�bZ#��%��U�t|
Î-�F2h4e,�Q���զ���� �Hu4,G)P1�RR��[	ǂ�U���Rd#���	�	��
i
ר"�K�jd��5�TW>��	R���FE7��$�뚠�(�4�^��67�M+���������cUxru#�f��E#uW��kU�B��D`4r�XW��B��R4��)�2��U�HN�X� �`��P�S44��6��А��E�r������Յ���F�;-��GO� ��G#Yū�F4��2E�2i�)�1�[Lh,KW6�ۍSح�;c���R��dMӄW�p���R�Bf��O��jra���F�Z����Pi)�J�Vim7d=������IRck��4J�� � �y�pe
7ۘJ�h��ȭ��vWK�DeC���B���Pj��2���&�J�N��TeC�D9[s�U�\QE�ƛ���4����J�܀c�a�BcJO�1��G�	�_Vp�q@�X�y��ֵ{�+é����v%��5�U�x)�fk}B�1ΨT�	�&��x9v���]�Q�	j�1�IN��a*��R�a��XI�2��%p���ƼP'�{ 0��Ŵ�Ʒ��Y��rة��I�0��3&�ڴ�����!���g̚S%��T(�xr��R�Vov�1��]�)�'�K�\�R�}��\tH+!(�୓J�9�1�+�u�	��~%W�4�N�!p
���QTcA ��-�ZW�!�t@+E��h̘UE�J��X�ۚOju�1�:�������Z���t�56��|j�	U\`�1����=vJAB��J����0����si4d\U"�~y��n�)R
�R$;�1)
iLB�6&H�n�q��,�2v��$����Q֪���F��q�K<+$h�4E��/�E8��P�H�j^���A�����Ŗ��)Q�p�V�p�u#����$��&��8�Ƅ��Ǥ�p���b�|wl�N!�ħ(�Z�9��­7n�{S�&�*F���m�ų��H2)M���(�4�b�R�8�Rj�E:���FR���/�6֎QSF4�Q8��لF�Cj�>FSVS��8���
�˶�c
�Fh�a��88A#ť�&���m5
%��+��kal���J_`�md)�P@#M47rmh4�KA
�$��q�6jr+4�x�"������q'�i�(���&e�-P)���h/��԰�4�P	`Le�	����R���pL�0f�0. f����������7z����Z�������Y�����ο�8�&H/d�5��'u�E�]�=�B��� W'm�kpery	x��x����6�Y����9����:���������ep�M�pt�o��J������k��d��!����ە�I_ �V����J�~˷�'��7�_CJ'S�_��ͯ ���!�Aڜ|�&�;�A9�����j��s0���>H�2m^�V*�z^�y�i�9 �����1��W7���6�DL&jO>@��d�z�	��uj�������n�6�S�s~��C��w��~�s�L���9?�ɼ��\wm�{��}di���� ���c��#m��v�� 5�E��L3��c���8p�P�C� $�r�rY[N����V��[�����`hgC���'{�o; ���s ��C�c�vδ������cl3�k����,$�;d	�#hW�^�ϐ�7m�����^���?��o��m����T�{�K��8�?�ݾ�'qC�o�ط���W�8���i��m<{�f�{u��d|~�|������N7Vx��}�}6-�@Z������Kf�Mbse�l�n�t�L$��W�w,�O䧣��Y����f�"�&p義�S�����[	M(�?v7�}Y�4;䩴3��KX[W����L�N��C��"��c�_	��;�כ�����S������@Y����^n6�bF�]�cރ_>�,�q���|�h[��ZqI}ϕ��·׷E�_Y�wʹ���䪴߮�7������@nD9�����ˎ6��~�ZE,~du#�H��#�xN}�6��SK�%B�;v�(��s��ۘ!ެ��������'KT�*�,�<����XPQ�&��u�����s�~�\�W���X�s�sq��|��|�� o��EK�T���ށ�y������
�M�ь\]��F�q��!0ן`�#��w	H5�@�=�gvM>���0.�8'��m6�������%�Qu�OnL|��}�7\��b�3�DT�|��6�>R�%[��M>�⭴Oɨlr�����ʴ����T�cR;����px���ĿR_`q�Y�m�;�xf��d�V�T0M�~�Del������n�`o����%��[����n�m�L���7,�x������+z{eԪ���i��x�!`f�% ��� _}����`��x#4�7��s싏��L_��"�� ��`8d�/K@ҭF���-���!����@�wG ���A[��V�ď�X�o�= w;i���3�/�Hg��_�럇������!®�����Q���)��U,�|1�O�6)�ԟ~�S7ϼ�|����\:����/����;��8���C`뗍�NX�2X�$|�S��R�fV�nڹM�s�Jz5?_]��bš�5w����-���<�KHʆ;��9[�K���`�NW��6���^���a{+��&IE=��83�Z��K�^�6�|�6O��d�|P�`|�^���&���
yK��#�?���V�bc::~���»k^Mli����@��Y~��C��泅I�f���)M���x�;&e��
z"80�k3��J�{�)�]66��O�Z`O���PuW|�1 \�����wk��@��r6������,!K�����-�E���@
���<5�χ��4�����KT�*O��٧`K�A�Z�'$�\jz��nV�\��->.��To����R��.U��iØpk��|B�	�B��'�TϪD-�����F��~�
fjl��تĔl�rʢ9������x�)�JX�ѱ�{�jB�2���B�KhzҜ��	�����E&; ˴KI"ҍ�J���m�����*��6� ��LDS��l�rT�r�S7�fP�(�$pω]��c��4��q	-�E�᠓�_#MǴ~D�	�.դ��1v`�i�����0u}�a�0�����#�]0܎��̢�l��4l��i�.-��8Xo��ɖ�Fd��t�Y����G��(F��D
s�WV� ��q~ q̰"!����C�ZE�9�葮|;e���өj4���&�dP�Ei@c��9�@fE��&���d�~WS[��(i��'����U		��T�V�w�,���;��n�dI �˂��;ul�����jH�Hpp��h70܈{�tJ�M�~�V�|u-1$~2�n�����?`K����]��l�/=XYdS�
�Ô��6�1B8p�w�D�A<�$��J2PwP��H0�@ ��Q:, ��^� �r�9����AO&D���Bl� d�N��z�2Nl# ��*@I�@�K]��[��=�Z9P��E �*{�g��v�\w�N7��+�	E֒@l�0�ûƶ�h�؞!SP��Ԟ�*[S��0;l��e�AB���$����Y̬�����BTn5j����p�ٕs抳���z�����y�>t+ee��X���iH%6�e9˜�Ԁ����{ɤJٴ�x&vl^�`q�W���Zg��ت�&�4�}�Zb�ƍ���rP!oTJR�4#6ņv�w�Д�4�)M�?\�҅a��J�l�`�q$��4r��f���(AID�(u��n�ӥ؞���f�qD9�wS��y���ʖp��ȵ���ε��sf�S�z���s���ي���E�Z�c��n!�Q2%�Ykoz̞9"�)�Px�4y�֘2ME3�#g���֖�)"N#Mq�Kh����3y<E6 5�>s��u� /l�E�9���}�%�1k%țҰ�,]^�3Y�%>�9��_�+�+"}O�d@**��\|�M^R(�Q8�x�r �{|ᒵ�>Ź�M�@�{q��8��m*-(	@2G�e}��1�ӑ��LE0�Ŋ�X�����;�6��!;3��,����L���ZF��dDS���� aa�%ؾNS�mY�&�{l�3倵}�9K���\q"�.�i��U�`��9��f��`<ř��d1/K2���a�bpyjY؜ΰ<$6"R���y�}�L�љ�=�P��&2���9Ҿ煼s�(����HW�l	�[��w�[*fG�fGD��e����"/��\~�l;s	�ٕݴ�tLd@��b!G9�I�!JYx6�U�{O\K�3�7q�k�H��}�̂b��o�<�*��2q��5&r��id	.�̈���'P��+Qr�Jia��hƈ���M߲�0��/o��%��o����#4Q@�i9�B�rX��Bv/�s@Yvy	r�\*�[�fg��8?�<%>ƑS-cd1_��3�k%�ǩ�%Xs�W���Z�۫qM%�q�Q��g�����U	�aJa]ȥ�XE����ǔ�Ƕҧ��Wϱ���#��s�������ϖe���"\#X�N�L ��������E��g;G71&C�����zH|W�r[�ˑ���l�l�Di���?��c��Xsu�S&�~�EG	���9^����x���r�DZ&�-�܏�!?��S:���F��_������y�I�x�o^��q��mv��g����$Zx����x_�]��]�[�w�ܗw�j<d�\��0R	�/�f2:���r8rKԌH	�t����#O�ιFX�$�{3g�DM��K�3����ȅ�}�|&sΒ�D�sv�99���E�W��`$���兑st;/�2|g�2����1#���:\\��2y�Mg\�o�l��Ķp.GpFx<���#�w��%��D�a��/:�z�]�4�v���0ǹ�1�����"����qu���Hd����w�32N�Cc�/�ߟ�v!�SfvsF�e]�D�$.���9��}�����(y�3s�d��S<?�]��!��4����F�G��wM�9��������rT]_$>�b-��L���H�����g�ɝy�& b�_}��Wu�3G8��4G˵�0�S�r��ի��}�Ril6�.���D��$�����f���#�YqR���9��*�v.QA]&�:�IY�,�	�P�E��鷖�ӷ3NJ�*6ճ��c��%����p�jp����)zY���d�ӱ�A�����*��el�E.�"L#��a��ɠ<IVi�abN
�8(e����"�H`��%�������r�w������ҙ��̴vs7��$�2H�!tRwJ�Ho���	�^LQ'y5�狥�N�����թ^�:��Ĝ�,o�˗�q����D@.e�i�hv!�M��&���:慔���Z BAW���d��YYԉ�k��Y�OO 9Ma�_D�Q���h�E|j���K�|������/&���I	����NZ	ͭ¶#^���0͢�$eH�upX��� suQ}RD�hGYT��E���{�q6́Q��c�j��VB��6�;���H�i�W���/�t�q�S�3Cz$��b<�'����?4[gN�����z�f�յ��rRj{H;��4+Ae l���LT�nXf3�s�5���$��F��Jc��k|�QDG�]G��Q�(gۄ��7w�E����6��D4;�[(J|D��b�>���>!/m�f�	_Rƌ�A�%uv���/���e����Rwj�pU����咔�Dac*�L'�hVz.�xPT[��(*��)e#ղ��.�6#7'�EӐ{�e,�a1��g:@ԡ�$�$��%7�u������҄��TPȩ�nd��9T��1�s�t���r�&�t蔚����و���8|}p�ai`{���Kz�� Jd.Fg����&�4�~V�D'�1Ve,h�:Vjb�
A�JS���c(f42K]�ፘ�vq��bN���40��*���y��̯�=Pޣϴ��W�b|��}�4��"�i5f-pO���_v�9��u�d�I�CW�3$twFf�7d�'��r���m($~��0�TF������nU{y�A>57��%�+?��ƶ7��e1��5Q������hc�]tp�@���k��5
����_Ce�;95t���ޤ�� Nq�R��-b7P��k���I�S��-0VGe��0ɢV�����	=8JlQZ����/
̦Eg�WE*s��0*��έ�!�*�4��4q]���Z'����B�Ǭ������̪G-#���B��^�]�zT�Aeek�����+`�E��wǣ��qi�j����My�	� ���dQ�T�e����*|����:�]/��mzXt����(��p��ʏ����[qj�l�]�!)V�]��obl����s�E^�^�4+�*�_!HkQ
�F�1� ��4�G�B�b�,^���0�݋�K���T���:a%�F����%!�LLR.��w�浵����0�J��v;=�Q7Y��vX9g���B�R�!�]+�J��M0�Rs}޾��K�������?\��;��/I��^�sJS�/�_�֎)MiJS�Ҕ�4�)MiJ���,S��#�K��J�Pa,��Cs�گ�0:�Q�	�ގ�FF°Թ�\V�L�@fYx���Yt�ׅI��j�����Ĉb��<
C!a��
�XΐYR\rCs�Ua�id��,'�e�f
 c,��F�$�rE��?����c4�(�.J��%�`�����a�V�$�aX$�L���](���1����v��r�+т�
�D��s�Y`(\���d$�1p;�0b?F ��Y�*$��������f:��0��F�]XFC.dF`�@`���JY� 7
�G
Ņ%��Ĥfqu.K�OaY1��t�x�Q�ᜐ���P��|����.��]F6B`�!LyH�:J�;HT�ICfBI�e`�Ȳ%ʬm����tˉ�&1(UR��B�o��`[?���K�>�^,�u��`b���ж��|A:�z�)A,%��X�f�M�d���0���91]�uDUv�F��$	��!�����*ɅR�:\C4��N
�]�VL���0��-�S7��
��K��D{+�+.P��'B�٥��X)�%i�a�Q�DI�03�<��I"ڧ�'�QD��$fנ��Fx	�]��!�1�$b��-���x�C`YSݨJ���K���X�W�J(�oN �L���h��F���J��U�B��^����cJA�C#��E���v�W| Q��7&a�~m�h\O`z��i�Zb��,!�q��J�j+3��J8ae�T#���Մ�1!:\ho�/�B�����u®B+�:�I��)F֥��UD�$U�.�{��2�	���8��@���K��Z1ɰ���`�]�6&B#F��x$�}��Κ�n�b���UC�EBڱ	����bDX��$ה��W���	�
%Bu(�KD�+��Kj�8DV\���"���թDq*l�Jl��"zY��2"5�Mhd=(L��N��K�e�;�P@.�(���/��]%�B���U��Yj"��V���t���&j���T�̹�-Jg�31��Z�h�0AL"�P�L`�q9��1��Z�91��OTQB�e���h?��2@��rJ:�!b�H�@V<3aB�dQ���,a<p$���*
I���r�!0Яg!:�!�	Ԣ��S ��PQTάh�<�m�-B0,��Vne&����m׌!77�6,�*c@P�al3��J���Nȭ����B2F�^����`���.�:&Z$M`��&�)2�:��E<�ng`&�d=1��� Yf�DN���(�0�u$��22����@x~�,�	pLe0f��&X��5�7�?���|o���ou�z��~��������Y��!i�O!/ ѐJ��?��.ڜoKhc!�!�L��@���:v��\��k߄�}���=���jߺ�x�^omx�;�z ���,�Oڙ@����y��6�!US��}���d=m�6�~�-4L�0��ǯ��俏�����\H�em.������ɶ��m����E���k�ͽ׾���>xg��;ص9�^��)x�zm޷V�w�k�́׾�X���7>m�� k�}�(8���qm�I���{SO;�{`2a�@�����~��]����u������ݓ}h�⿀�B���i��{�=���zm��<� ���ϛl��[�׿��h�1A,���`���ڱ��ͯ�����L��ݿ�>/@kI��B� �1@�C�j�@�Z���Z� ����h�@����M��Jk;_�	
 �i-�$�������o9�����[r������*Ȅ�=�'	�,����i���C�o����7VKǵ���L�����?���x���I�������ʵ����&��-o��|��?㟌���+���\��>�U�:��~=���8
�����WV䙦J][�ע�JG{y���Ae�[�A��U���W:O��۷�-��e���������"�j@r���5;�̪�[Ƈ��Z	,�?����ӫ8s�=��0���^���W��Z@/(2����;��I~k���|��C[���-�g3�Z�NI.�t�]p��v�zp*j�a��mٖ��;򶝻T�ٙ7s��@�7�g�*e��F����T#L�Rٮ����T�胭n�{f�Xn��r�^���x˅ŨR��x�賫��=]yx�?1�H?��� 6�N����{h2Mt��c��☇U�/�$�<,z����������]#,ξ����	�Ds�w;�s���.�f�\I��?x�9���\�b�Y�w9�_zS�ݭa|6,���Ԡ�&\�}��+��n��1�� ׎�Oҫ��Zz��7��=\�����~�9���d,Vp;�������z�}j�=B>1Q�\�覕��/��HW6xqAu�ׂ�J����~ 6�	�"����E1�A�K�9�� �~�����]�&P�>�+f���Q�|Y���^~�ݠ�6���;�������p~9�"���� @�ς�ݿ.�S����*}�Y{w�͇�
n��{�����,�� ��8/nN���P�g�X������(�/ �Ă ��u�������9wV6������@{�pH�曃�/��W�s�__ޞ��Ĵ�Zy���p�6��{�,�⮲��Ŵ����pum.3��3�������-��Ɵ?,]w)����#ﴼ���d� ��9j0WPL֐�����~��m��j�	k��C�ni��^���gs�!ϼ�a[�3���gߜ9�m};/�axc����>��{߆��3���2G��Kf�^��D~�a�9��S�Ɂu�w=���D>�o�o.ېb�>�c1O��������9)��]����F���w�ȞFc��}��֫u/�����`���i��-�Kt�~3po�_���)M�}����4c�4"�t���_){ ����u%�ӑ���f��0 �=.�k�[�]�o K�*���~�W,�  H��;��+5Nt����g LO6�ʚ Q�R �^k�3���5�_Rk��t��6�aRd�aDZ�ݱ��B�����G�����m����u�[9������4���5~���4�w�M��as}[LO�(&��J���8�I6ql%B�}#���^�)�{��\Z�ߩK���:j�{�R_2C�ES##5�t�X4�HIrI���U#��Q��:���f����Fjjd�2Cj����HIY2B��9>��>�l�^�{m�����s]��{���s�s�s��>�W�I�ߟ$#��FDk�i�K�g�k֪ϝͦ�X|���g���X�v,'}��J����;,݈'W+H���U�j	�e��c�n�yS�ރOZ��J��x��xR��g<���H�VgP-	��1�0�������;��J
����+�ߚ8>��|��6��x5b�ᮘ�8*S�3ƺ���~���@�2�@��dgue�p��Hn�#�<���k�L r�jS�ҙ���!��,rT����&�	%T"�g�,����;�:���B@�̯� eL6��\(O{�+����X��U綴���,;ep��l{�qb�%�ل~j�5�p�@g�o��[9�o�Y�6U�:�:��D9f|��6�H6���'�:�0�:F��N e#��}R����P���V����m������ؠ$!"Z
 sA�|!hT��:�z�	�C:�9��@M)u�Z�m�����Ƽq�N���!`H@����b��wİi�x �S\ag8�X�X��"(�%7i҃I=�}}���<]n��h�}ul|L����dW	��IY@l[�!yM���v����.���ڄ��dy9M=@���;��n/�يrRۉ,CB�rG�U:w��ml��7��-��3ZU)3�&�^L�_C����m�ն=�p����MG���ި$*�[1�S�c�/qK��D0U��n,�r\V��n��y]9$Ix*����VP;�n��:�$6���Ė�	�ofw���p�?���F��
8�VJ�N-
ₚi7G*�*e� �ʤ��a-�hf�ۅ�#�11J�s'/�ɁL܂�"���&�q��T*�]�^|%.�{jB>ǸG\Cj�j�����/�����r�Q0EZd�xJu��R�Vɮ�e0�\o���Z�P�ss��-��2�.�ҞL�qE�����Q��n^���kH8G�t�̨�#���x=c�ϊ	<�i��fp�t�҅q�T�N��_��*E!gd��(k,	^r.��J��qsC�(W�7����t�;D�\��X�ΚzՍ2gS����ɩ��$�i�9�vj��Os�#j�'>s��\IM�"���[O ���5fƩ3$U�!	ާ�RiWH�Q�g9�h�#9�,��O�5M�X�P��2>�(��Q`G���ͩ�a4�����N;/�q�G�wt�K�7�bu��K�7Ƃf�II��FZw�=�hW,��{սK7ɴ�%�t&�O��t�>jhz<�R�Z�e��Q�#�9��`�&'mZ0R�8HT#( )�I�nnF�xQZ��T�?(��Gx���hQ�&Z
Y��h�4�#?2K�r�C���Q���}\Z</g�(�A�8��^]���#"ʦʒ3m�-p�+3�`��d\��79|g�=��ywy.Gc��9��fDw!���ͥ��i4�=y�qQ�)5q"�9��ٯ����hםy�B��Fc�$�Wk�9���Ε^h-4�F]Zo<�("��q��4�eu�s�����Y6�F����@�<d|�c,�o��֖�|�]����j7� M))�3(�\2����W�>-w�$��s ��,2����`HC $W.���v3��֥d�@�|qO���%9��f{'Y,3�ϱ�x7�L����1��,Ӭ�q ��i��oڕ�H7�M�d�-���5K�Ei���<x\��\�kҤ�]c&/�P�^+������h9�	�E��^�m��[M"L���(�Q�<�i�P��3��ző98�΂Pt�6w	�S���I��;��V��UkW��V~(�.���i��M<l&D[��#A��+�#!�I��f�Ii:
�,Τ0羼�2�4m����&�}	_��	i�7�.�r +39�W4�XbSW cuɾ����V��gRD��/�f7�[Ɍ���df>�!�#�h�j�5�R��5��P��R���_0��R4�n��fm� \�����=��$�����Vp�ٜN��-%�/�As������,ڽ���.٘|/ǀg4S�� �sFҮ<W�0�%��u�u�F�C�pF�K���MY��wsT��1١�-f��wC)( �y��h��6��s,!tu��;j�ք�n";|6:l�Ib�\���n�����/)�Q��Z��Ƀ2Ly��@aF��i�e�&	S�x���S�F�"�!u��QV;J�CVM�n�x5�ԏG���^�-��=�Y�9$� �+�6zT�D�O�r�d0��M��6!��M������Ӡ�	�Cw���iX�b�(�¸��IS��S��%��a�=J�+��gG��-ţ����1V����c@�|B%�ם��۞��<U��a�|G��N;�;�6&zk���b:}5܈l���7B��I�B�5E�[��	�%ׁkN��L��*.k*5�?����!
�c^c��ܲ"MlH�m7e����&�%�yZ���Z{¬b5c[��������Y�j_פ�;ᵺ���MaE�Ĥ�&�iI��!��pvG9��=�,���~n���7N��=\@� ��-d�D���./g��+>��pWc�qhl���'ҕ)�:�I��01�����q�HI�G����"�F�E��q�v�p��[�2����¬�	�v�x&�1���m�Ɗ'���Rц�jғQ-�N�h\������xJ[��q%���uҠЛ�7�%�ky.���,R���H���&}���U��p�"1o���V��T۫��1�jH��C����C�P�䦴ѫ��c�pFMB�����s���ٹAb��i��`F�jJ"��=������B$e4;a����{�U�=��7I�m�Z��Zd	2���1o�Jv���I�ѽ1�5f	��BW���?��sh���}�	ղ��ź<w��=6|�U�	'�Q���ԩC�=�$���#�����kC	,��*�_��&��sv	�=�eE	���UD-�Gr9�3S�"�*��WoȈ�R7��%�.�w`MS5:���LGӰ��D��K N�3f>D�l4���]���%�)��)m\�hb���:�2JH�TZu��S)ù��	���6x�1�p�tl�>Ky�\�r�˜d.m,�$��R6*W��V}����~>{V�?Bޤl�p�U��8z�>۰0!�Mh�VW�����=�Z6��o8g�u���hb�d$�ƵÉu�+� �� ��.l'l/�ss�{|��I9]���qp��Р�X,?���B��������8ȟ)�*ĳĪ&wa��
U!�髋����u��fD�\��\-4*4��HB�#;+4�j��MJ���y��X���8Trr,���k��>�puo!)��ј�X8UG��CYY�q�q�DH��7zP���I�vl�ɴ��j��=�2�d'�|�jԿ�H��|�霊����n0v슱zj��D���1w�����42E3�=�k���]�(�
!Y���v��:ꟙ'�ά��)�I��S��s�K����:�7u�7��:`�xy�y�;���u��w���p�;��w�s��`�̤0k9|��$@t�p<'��͑�'2����� 6Ixۦ��C��D���R$)�HpqhZh:E��6�u"#�Ft��2[��L����|��	� ܞ�����Z'?��H$\��!�"}��'��(|�	�z�#	d�$�&�-�	H�M���N�A�Gfa��AW����X[J�&YpB
��W�G��m�ןb��mu��v3_�2��9�ٴ�:�b �~���k�9�V>d������C^mp��( ��<�DA���Q�� tI��EP�9��Z~�j��]O�X��`k�>X��d)�@�V��!x"?�ҥ��6{���D�C��g����������#�:��hSXaz���T,�6��&=��y�IϢ�%HJ��|��]�0dӖ;���Z�6k�#�A���p�z(� #`آ��~�@\� ��p��ޡ-����j!������pH�+��]\�ȫ�3X�Á%� �8BH�� :�GQ����a��C��q3���M<q�U+:���>x,�����xB,/� Qaע�cSz�c	�F�z�f��t!�\�3O�v��=}�g����Q���qF���h��՟yB���R��=Y�F���'f'xN���X����%���C��2O_.>��z�mR���
n!O��:wu�Z�1���U�������Jf��G�_��Z��x�'qj��TG�3J=��-�}�1�"��p�˃]yj��vݿU�b���-��zJ�P�mC���C�<��M�����]���9=iV�8ĸ�a�}�Tmg�}Y��(dq�G@�<
Yw��YQ����9)q��!��O`a�9QM�#��=��U81��)�礖��R��|�C�_;!�X��H�b���
OK���[v^�Gª  Ut8�(�dÞ�0Z�q�s����̠i����8��e�D��Tm�_�؄0Y�%ڦ	>n��^/%!)�����%���%J���ә,?Į�\[D��������=� JR�|-sk�$�<tmZ�G\j��j��ݢ+f=6m�ǩm$B)�t�I����y2>�&Jp���4l.A�5��������cd!N��6�u�q�|�?��H�#Aئ�(���^>aȩu�%'h�c�k�v��5�%��mIJ�6�$����	>21��ٖ�N��h'б�����-%�E�t?�UfS���'�]�8�?�p�$1uW��a:�i�����L`!���!����|�V��'�۶� B�15%��7���p.�M��!L���M��F��G�^��x��oy1<�4ϣ��������<�7���9��B��҃2%��}�h.Ѝ�|������o��B�QPx��z@LW������4��2�t�X��W ^@����3����܏�0M<  ��nX\p'���5���x�7�~�[��O<�#��r�#�����0�;����!��[�w�mYLk���}����"�ЍR�����(
�}�8L'���_�S��c����GY��o�0M�3 |�x��v�sۮ���[��؋��VǏ�\�~��
S�b����Ţ�b}t��˱~�t�i�ӷu`���ѭ~�Wt���Xlu,�-�&� ����<��_��������{�~\�Rp_#��m(�����@���/Wޮg 2jߍ��(e(��2���,����� �a��A}ߺ���Q���o�D���l-Z��(�(G�w����׈����w�{(�Q�Q�'�@��|X}ع��Ů�bmc���������ݯ���>��������p]�'���<���?Z/v�<Z��_K{���#y�3�'���?��3֨����w+��_�&P�2\s����/�>7�Cp�}m���T(�����0�O���s��������/?�������o�_~6W�K\���v��6�޿�{�o:�>Jx��^�n����rܵ���~�	������[������９����}��.��O�]��_P�[��m)�v�?ּ�Y��U�I��1#���W%��y�&@Ο�����w̓۟�V�j���7���S$t����/#�>U��]�6���.�ⷔ�W�����6��Y7?��++��f[�{���g
�Wo�s��s�[���<�#������u�S��I^|K�̛�����&��u�d���I�	���S��j��y��T��x쇟���w�`f��Ɂ��l%��[�ܶ���Õ�ͯ���>���ǽ���~��݌S^�[�w����� F��΍�H����/=zpZ���)�[}�7�[�\_�s~���q�we��zχ?��o��c�7��������o9��,��?&�'�
��rlf�Jt�\�����O�[`˺�? ���]l5P}�����*Ruܢ�� ������&����S�`d��ϡu��� |��);�� �p�@֋��{Y �&�[������;�E%\#؜)���A
�0���w��U� @�?������:�05�_��3�`Ӧ�`<��>����ʅ��� ����H�?��ߍ�W������Ɋ߁������yj�.�h�З�Sh���?�,��k ��0�[^��������o<����.�z��o
�;���I��}+��7�՗?����������
�O��������X�X�/%5P�>Oy���S
�(�M������KO^~%���������)����[?n7}<���T�Kk�o���_���q�_j���Bq�3;1=��ީ�o=�m{̋���Hl�LO]y�}���޿��K�t㷟�w���9+�'�F�%�+�ÝO��T��.d��ꟛo�>h��T6�}C�������<���6Mxt��������lH�|=���{b�i߈�w�p�4�W'76�����R�g����]��-�;���u�bFY��'��z4鿈>��}��i3��45��ݠc��.���-@h� ��3�ޏ=���� ����w�0+�v����3j�'� �%�~�4�=q��uy���4(%ҭ:~1��J�X糡tG�v%�*L�2�c5p���x�o&WW?(��[5��B%�<S�ڨH]P&&���[�ā'�cY�����W��ڲ��ѝ�����অX�O^U��7Dp؟����Bm}k���)nj!��TQ�f���?��u��R��{<*<�̱4,ҳ����
R��^�:\l*�AfJ iEN��k�4�� #t�P֏W��V�+zEADHtwo���϶e���Ll�W5���=�Y��$�͵*)�h�JB=�X,U�s����+���ƻ�eΰ82Ŋk�BC�+����@Ls�cu}�+<9�nLJ!���B�yD(��;�3Tb�k^d�õ���R�&8�	��:s��X�x@n)G����p�0,Pj	���'��b����v��`a/��- ���jpk���hy �:�]��N�z���P�^�}^%�����E���W�?l�Y�_� ��ĉ��������l�݂,��V���cಅJ���$PZ����/=�}�
���L��lM>�V&��	�n�32f(�\%p� ��^�k�Ah�d��ۯH�62p�}�>Ah�J =p��B�eu2���Uw�IJ�GԀ5�cZ ���b?�m=b����Y0��� p9�S�A���n�q[q�ɢ��J ����F���u��i���k��< �gՓ�6�u_*�R�](N9��sml�X\�w.��*�m�뀁ΎS/��f�������~�!fȰ�d�J��8^�9�H$8����h�k5Ɩ�sa,�I���o��* �]���>��nc��I:QK�49<���n�����n}�娼��	w�H��H�5��/����C�H�~eX
�6���g�f���ww���p�?�k!$��Qj˸ M�7)��i�S*��!mHÙQ1�d�y�o�Zg���,�hU�Y3q��5F��X�u������9'��$���1�Y�9v=���&��v	�"��QMA������$��T�;R���|��x������<���qt�L=�(7�zǝNOgIrM5���gh��\�d	�����uk�#4�{�p���R���n�w��mj=��!��:�`�"(o�U
�u��W|K���Zs��$��xD�Xj�o:��9�C$�ZMM�Hu�إNÆ5�Gc::6��T��B���^G(���i�S7sv�)�fi6;��o|<�l��BGe�ii���\� �2�Q9��k��P<T�f���4��49��V@2k�v�M(O82]�{9���.�,M����P���#�	�N���sƫt&'�����y��"\�μT$r���5gr��Q���ƷF7s������=J�R)oJ�dp��wIĥ�.����.ܴ{�w<odmz&�U.�	�F�7�#-��H:����ص&S�Y�mU�q��D�����ά-��Үn,��]x�4fA$y�z�!�d��L 8t2~��7g.*8�YBE��S����\�o6�JRhZ�k5Җ����-Q誹������2���fw�:�Fw����ѥ�E���{���"���AL�Zem��(�V�a�x�a�bM	���^�-�ُ������&�_�I4G��4�S��[l"7�=��B�9)��#��TZITq��1:�r�E�����Q�Q�������������R;5�,U�z��KR���i���ٕEjM����M�)~m�~-�d�-���q�u|���nr/�U�^��2�2:B��}i���6XT#��#.�]�_Vͅ��t�#��-��x��/$u�Is���aa��-9����S	�l�J���Ҝ^��ʼ��մ��h���Iі����4��
2G�����N�ŜI��<m� �d��u^�2T�8���$u����d)o�p����AM+.s�j63�W���{>S���2�$
��{	W�7:�U.�h:�,^8���"Biک��*N0��N��Y˄��K!�_�z7��)^�iUj�����*���ղ`Sn��"WY�v�,��
�UW�Zm�i����e�q�W5(�*5H��E��,Af����� ��v�\l2��9w���"u�Tp��eH�%-ᩝF��F��Ӷ�u�x�����+��T���3L��i��q~MeH���ؗ
����*�(9��p��U�O$hm5,�
�3��#�ô�1�Z����BY���X�3��VBRYg�FˁPF�fW��ً��,�l��{0ˉղ�燳�Rhݒ�3u\�%��30�UE���y���¡�6Oq�<�3��gP9�n9��:hj�7�;+��I�%b���
��d������Ef�p���y�~� _W�䖋ӳ�&�qK�T�R.]iX�\��~�N0uVqZ�OVT��&�ة�f�-��C%Q=�TK䤡��}y���V���$�*oQ�XVf�yװ�G����]g�TM�'p�㘙�0#VE�pMh���1�|G��p��eelҼC5P��rɑ
��Qy��Xf�@Ϋ�[t����}���-���v=�C���R��4�m�vlq#*.�5嶳3f��;��g	���=���;�ϔMʺ�cԁ)�q٘U��Ӻ��R�)%=�u�iv���*։%���1u>�E�KX���
W7�]���Dq���)"-O(9+<s*W��Њ��Nch���S��IR������݈�q�O������q޵m��㦰�)�Hp�0��s��S���I�qY�Y�
���1�?F��j'�NZ�������-���[KD�rUM:eq�{�R9�ǵ[��W[�Y��:h��&�j���M����
?6]� ��ܮ�U�p���֔2QT{\%]�K�c��ެ���zK��"_�q��#Y
�U�Nk)�'Rf�3b���H	Н�Z&'�mֽ�8Kɱ��֓�~�t����snO`�&�H2��5��W'϶zb/�ñ놎��|�z��}��5*��%��8TL��uw�7�
��%Y���nc��FA�O� R�qU�uN�<<6TK5~k�Q�>Mm���e�t��i������+�s3�!�ki����.�)n��Z����c��\�NO����<�6f�o8���H�H�qE�`v;@�V��n�������3&8{i�Ҵ�E�b��V�)wG"��1%��b�l�Х�Z�T�$�]���<���^��ʿ^�p��վ�ƕ{��F�lq2x�έ�pjPў�`��Ov�@�%����6gS�q�L�ٻ3���pv�d�/[h���w@��F����cf�	QM~~c�V��g9�{�L���y/�Ǜ#	��ِ�8�u��)��]J�X'4U�;�C}�$�Hܾ�?`8<my؄��ƙ��F��pwzb~��b��m���ѺDWn��'Oy��яY��3x#e5A�	;Yc��'�~��b�v�;�7[�[~ؖ��!2���QMQ>��u+�-���@rW��%��W�� :_:�D�ی[3].�Y/TR��z�B���쪕E�	��=��U8���̊�-CFљ��}��io��:[L?�헫eZ'I�}��i3��{S��Օ���jN,��=2�"�'��_���'�9��Q��K�����:�p������y�;��w���p�;���elsEz�9a�S��=H��@L��5b�(�e����x&�M��S�z��y`�`Z�1r}�5怭�[UQh��� ܆�S2�]��وO�k�/�#	V���i0�li�������B�Ȗ�j͗#���]W&�9SE�fFL$�Ţ�@��<��=��);�O�	U��*�3��~���!d'4
ل}L-So@lzդ�)گ�z�h�>bD�u�d7�֘�:$�,���F�}N�;TL�9�R��5�2fd4e�N);�����mA�l�ݏƃ��\h�����(��*!��/C��$F���.�v0"�2ad(�ɶ[U�I�t����b�n}��)������' ƈ똑��ymS^h���z��/�Y'C�_��mҳ��B��l%���3&���i�J�)z{���
%�ye��-;Z�W�CBevh6"�v�M�~ĴW.��j�=+�R��8�{���y�_�n���'~�q�IȦ����ˌ���,?����C�Q&�!�u2�PBn������k�D���C���#�˶5N�����X�8!+�~����*ב��2��j��m~9Z�l�MVg�L�C[�E.�7��4rqI�I����	Q��u!9X��f��	���⏠����iY&����s��~���1E�C��F��J ���!r�<�ni's�,�z\��Dȣ�f�|ƹ���C�æ��XsF��$G4�ވ�Df�����t;�{�(�[�h�Zg��3N�ŖU2;������b}&vB�d6|�������2���!��E����X�n"����:�{"��%~�ً*/1a�7HG�2a�����&9��=��m�Dގy*9�1��Q����E�b�'�6�P�ȅ�?���br8�G%���}&y�*z��L�r�?J����ѾL���,�ϚZN�V��$��#�,rd��)A����G��(b:�6Cv��k��������C�Ws���s?"�����2�*`B�ͬ�%ש�Lĺ�f������u����&���=���[�d�X�?p��'�{֘3�n�H���� YhmD�Z���P��E��	!����g�!{��A�P3<:��-��H���������5�����]R��.������
�G��= ��&!��#����UT���׳;4z��j�iJ����@�=�^˴�IU!Ӫ���4]3�J�>�XƔ���e��*�g��{:�5�cU�<����U��4��9[гә���\�.<g�;zkm����~������&�,��%��GTa�E~�ʒ�USL��CǓ�k}Ds G�Ԙ:�$z}�d)zU�&.:f,��U��i�����>�����=�þˋ���y����4�����%�g(WP
Q^�|
���Hއ	@hE�<�/�L������bz������s�x���1��x�X�u�_�Xl�]�m����W���b�lLύů���N�Өc+%��{�׆`��[�G��nq���_`~,��-��X�Wq�6�w �|[k��m9L��:���4삇��>��_�>��S���ڍio����1�1`qر���-ǀi׿� +�t��h�>qۮ�����' F���~K,N<������v���X<	�o�E�)i?�����wJ�}Y:����/ �&�� �Q�n�`A�-�~�cz�b}�SL�i��9��o7y��n�����������](�Q�e�_�,A�C���щ�o���ӯ H����=EmJ#J
�{�%�gf�x����C�����5��2{�~����}�Qb�޽��@�C���;���Xl�l(��������Q~	%v.c�?���'^ߖ?Ƈ��?70|��}m��z�C�h����*s�<����Uu������і��oW>�<�淼?��/}d����E�A_���7�~���'}�\z���$}�+_�!�_p��;�\��(��7i���-�֟�����������o�	�r�ZK��X�2��W_���dN����hϪ��7��5%E׿1�i�����=~�r�+��/&&�����e_��;�p*�q�ɝ�3���ߗ�3`���_�ϣ^|~FS�[����ԝ�w6��]����o?;����+q�R?�� �����[~��W���k�k�l59����U����?�yU�zєߛ4�6h���>[��O%|���.��y�>㫬������_5+&~���<��-��;�����3N�ޛ�>����j��o�����_����\e�/>�خ��rV��o~�fꉿ������2�?��<��SC�m��/���:mo&|������.|��`(���Xؚ�Y�_)������q:�c�W�x���~���>�/�1Ձ�K_*p��o��3���!��۟�2r��߁���ߎ�(o �襸�I¤���)tl4|�����mx.Z>l�S��H}�q���Q��[���ܣI�E���ѱ~㟀�1�����l��Hz�<��� �r��@�6F����������w�{��i�����A��8�
����C��������-c�����Ē����t�\��=ٺ�����_���_��ž�7����y��?�>x���z$>��ˏ��'Ro�x����q�5ໆ_h���N �Ͽ�4#�O�%H�:��,���@�+�
�?�ς��������e��C ������������3A��ς�����oi�5�� ��m��u��I;���K_���}�L����Q��/�|�w_��o�8o���B��X�]�(\|�i���ʓ�=o�ÿvZ�/Y��(i����O~�m���9k�Xe��b5�Y?�z��P��ģ�~4�
��|�O�zG����뚟�G[�������gE� )��?�,����h�R�Ou�����;�b��/.���yo���s�I�=�N�T����n�Q�s�����KO4*��]'&��D-�ß/�g���t����萎�O��D1 .�|��{���Nh�� ۘD	� ��I3�͑�F�����s�0�z����ۯ�A�)�9Q]@�����8��<w�k��� D�16.�~P�p%l�����s�ů<9��cv�L�1c���Ԩ6����B65 �6���\��ź<�jϦ1����x��bK�Ѭ��<��pП��H�Oc���v`�d���(�zh	�xfc�cgh�i�
7��n�B
��p����z��6U>QU>�P!O� ����%2��\�VJ\nk+�]�Z�3�L�=�����S�kna��I�k����������B"�w)�-4�N�wy��2�-@SvwD�h��I���.J]�r.�7N�����ڛ��ց6��)\�blV�zdX��'��UM��$*7�]J�~�n�����C��8y���8U�8������E��ubԂ�[N���=؞��	`M C�B3�[]1�$�Բكj|V�<�x��:hLM�Vh��2uqj(�|}�S�uW5��P���v�f���
-��x�v��rE�:� ;A��O=o��\��)L����By��mM%����C��GA�y��Vf9�[��0ͦd����&�U�iʒ|04ƺ�:�O��� ���i�@�Y. vhAuF��2Ʋq���30&�B���,`���4�H!6"I\%8�=�<�l%nW�����@� U���=gRC�t�e.�Ӣ
�������q�����q��oI2�USi���@CLH��ӡը(O�5RD����TH��9�R�e����$�NZ�"���c:l��0�Ei�NIm��~�в~��X�1�O�^�E��By�!��DL� �,��Áf���LV7r�ʎ-���L�LVW�l���{�ǣ+�.Q�V	4��&�p�dզ��U�;��w��s�k�e�g�.'�jOu<U�*X����bA�id_�D�n*�A���|� �X��V�\*�Wv����27^���(�9��4�Y^@�ę�x��f���y�5��LX0p&�?�\�Z:wO�pj��j��T��)���qxiE��"��ٯ��wy�9z$�4G]��mn�P
H�%��!���׊�F��K$J�����:֦{��ͧ]�B��>��a����8�t,����K�騻�+R�u0���p��z���\���6K�N�x��M�z��̈́7+/��i�t����$'�K�kBi�Gk#��^��ZG���,�E�j���dXĳx��F����G*�yv�~o�4��5�ͪ�A|ښJ�9�7*m-�PʅE�V�*�4��Nݦd��׋Ls7�N��T�k��qD�0�76U�fY���<b�蘿=R��X0�S-7�b�`3�S�(]Rn����h��Ǹa�w�<s��9���2�3zy�K�J���z���0��EK2���4��>M[��M�nL|�#�nO�\3O�E5A;��
Qk��#������@5�u*�1�NӈHW2�Z���Cj��Q�*����x�dr���Ҋ��#��ռOZ3p���U�yњlQ�#i�iV��Tz�OvJuAsf<ɴ�����r�W�k�Jr�aٷ,�]@��+\�3�i�{�_��i'�s��J��t�1D�q���9)�bp*��ɛs|v#/��#g9x��&���sT_�˼��õj�r���ަJ (h�z�YvL�#իG�2q�<���$pY�X�iL��/-Y�
�4���k2חG��r���ɱ�X4���9~�k	�}&Z��Z��VrdE����eGy�T��+�C#�KJ������f�����9��&W��X�d�� %U�hw���v��_y�� ���[u����i�4
�7��9W����+��zM�$9qGK�9W�3^] 㓔�x^}i�OҨ&@�Ls���#��+i�Ǚ^�(����L|��d]q��n:�ѻ��"��=>���uV�
8U4E��3P:�,�.���r���˻�A���q��x��}g%�����פ!��5s��O�i�e1_��̉6�JO�*��l�V"ʒ���fp�1½XZn�r����,`�������-�)-��W�<��k�ՈE�Y�����ik�E����㈢]�:����~��FS*e���V�vy�^�f٬��$�!tAu2DGZ%U)�l����i�ּ�t���J�]���/���G�q�N)S�[c���ơj�"s�'3�ɹ����^դ�����RkN�HQg%i�{:"G(Ѕ*(�iG�M��8�DbT2(F��%>Jv;8��*3�;`/_���
��yI��,��-,ᐶo���S�Е'
��fB�Ȍ?��j�bpI��U�m'*Wk��%y�17H�uzQ�)�I�l�,R���z�6T�
���&H'�v�H.N�}�W�c�,��<��}�O=�P����t��.o���<I�t�X[�\R��P괗U���~�$4����[\���bJ��TՐ��>&�xH��qR1}g'���~��B���*'m�Öj�7Z쿔���&]p��?v��U)L������ٙa����%�Z寪	*�y�,�At5�>����� ,�bIv�g�s��Ǌ����1n��#<�g:i��Ľ���|���Os���|@�o�϶W�؂�Y����m�Ф%k�ĝ�06t���9��;Ve�x#m�x;��!��U���@��:���ӌM����N�]�_�ψĊ�VM��A6�}y\'H�[XM�a$�HJ=�2.4Zk��SN���w'HE�&�[���_�́{����M[�/�v[�c�1�.JzUl��zR\�qԵ_�u���Y3[*<�V2��k���-�O�X��ڤ	�Np2aO~6?|>����V�w$�v~�t֗q�uE5�3�����C�y�}�wV%Jd��-2��lY��z6���a)�I	M\J��	�~Vy��W۽8�ט3�=�o�\"��\yl���D;���=��L�Kta*illT/�vvD�4NNWmq�)�;�UwET��xj7%w[=�"p��7��cYę��Wjkr�I�X������:�6���G��A�g~2e�W8#=,�fh�I)��k�;�����OHH�'	!l!� a���a���qT��JqoA�E1R�ō��8�"U+�������"������s�ߞ�>�yƙyQ߼��$������x�ʱEK�Նp��F�/���g�4q������g;|�WH�|c�_��$�W62������H�l^V�3Qm���V���9Q>K)���]Q�y��X������˫�.�ϫ�iH~V[Ӹ!�-Tq��_ŗ��̭Ȩ�չ:�?�6�V��t�'�p��½$I^��-�=sn_�e�8(��nn���X�d����z����7�[�*��j�*�_��yy�ͤç��-\���+���	.��^���V��B�VC�o�+�*��*^�Ztt��R�gw�zni&%L������-�rٳ���O��&��7ie���JZ�&I~VVVNeaa@�ᓇ�%,�w�G��������WWu���xU���~��S%�)qe�����6��m�]xտh��Uy�c%U��񳙓G���+���ߪh4e'.�%�~5�Ӊz�4~z.ߠ8�P�PZ�t����_BM>���۲R֮��~�~�}�g{��C���'�MλZ0k���C9�C.>��-�����!K�']�kZ?/�ھp���ڦ����ǯ7�r�R`��"ߠ&��S�h8h\�q�`M1�۱Nֺ�P�u��v�JÖ���mQ��Z�.�~U�$m�]�=���PU��+�-bߑ͚�ݟ@�F����[D��@�:�ş�!�B-��]S��Zh��Zh��Z��PО9���@A�k&1��*3}W�,=+*9�mAB��fn�L���������T֞+ĶQ2�%���II��������2�8^�YO.H��D��jΌ4'��o�%u�2�}&wD�`کm�^���e�,z/%�e��N&�=r�W+�Ȩ��dw6Ȓs/Q��HN�^�J�o,H'�'����(�j9�*��I3��z����M3��2U��Ǭc'�R��n�2�gόc��l����MN�Mn�l-�N����=�.K�Mnou�dF�F�~l�E�İ���0)�m�g�w%'�_ʆ��n��K�J4�����@ʒ�Y4� 9�}xǽ����?�z��Ϳ�U�ug���h\k"5V���ɢwa���dg�.�y����/K�E�7e�,z���i�Y�x�W�OMf��׽k�*�"i��גL�k�6��m��)I�N/��a�ċ0�I�Je����-�k2�/�eRc{ůX�}&��~�D��!)[���}zGYb%w]ft)���P�mV�4���U����u����*�)9�hǜh�1i~e���1�$~{6m{)6?�46n�Xi}H�$��A}p�4��,w�}N��S��	R��D�C���������k�cmy����<IK��4��27;M�N�{=\�o"�>�9%���h�1I|H6_`/��慵��͉��񂣒܆��h�o�ګR��$��2i�367c�tO�D���1����?,�HO3���\����?fcC�eHL[��9L/�s�t�ᳯ����%�N������l�r�Mp���i���\���܃�e���l��ΜG\6ߡS���AZ�pS���Qؿ���W�9Ҭp����x�ki�����r�4~��$?�� �Is��-�gTa���ۓ���Jl_M˱�I������8(�� �0���՜gc6�ͪ�澘����W*}�"���t����/�%�7Uj/�\A��^�A�[{^�&��D!J��n��o�&�_�R�k_a �uu�-��RA��e��F�]��f��F�ٓ]�;��s�}�h�ۉ寍�����1Η������Glf�Bir��41��@F]$��ezB|0e{:K��x=[��U��o�Mr�z����cr��K�2�#�ɕ�����Xv�ٲ���Y��vif�"�W�KoYk����V��rک�^�8lf�
lU����{�&�rg�''q�	�Jei?�%R8�زH�n�!ɬ��$&�T?Ho��Qrf�Jʘ�EU�nc���d�6���ei����gR}ֱ]/a���d'�͖��{y�:6u�,�:8*�ަ(Y�sJ�mP�,�� �D%R/Ue�S�[�3g�Vʃ�����PǤ��X7g揖�r�S��k�r�f�{'��om�>�z������cd�g(�U{�s)��"J&u�,9�&<O�FeF_ޞ��{O(��.x^n�d�O�%���2�A�3ӯ�ǩ�����*5��ןȔP���E�!�l�鷯������7h����
�dSmՉ</����D.�f�K'�pP^G��
(�Q��D��C��<�x(������NU䅼C�#��ì k���k�LHP<S=X��1 ����`�\���1s��� � ��*򌊮���O�?L���yy_�l���{A��:�P�C���W=�Ϥ����6�A��D�G�g��R�O�`�|@2��9��5[9.�dl��?�
�킼�r���#��y�\�x�}4�;ڑABl������� w$��{\��<��ȗ�����y����8 ߄�ԑ��P5�f�6UQw�__`iy�$2���$��w �"�q �!� � � kXJ c �Ed�ˑ��)� �ѐU���C�?P�*���y22Y���a\��v'!B�����rw�"d|��U�Bn�\�KC�*�K_T��[���Ru��٪�v�T:5�/4�|��ɯ��1��s����o���.1�۟��'�X��ᘴW��ֱ-G���"֬�ƪ�Ʃ��_昰����Ǎc������g����7����E���ms\x%wc�Ia�d̈́%��S�k�.��`��?�����G���<������ ��}�����ѣ�I}�;��v4�c���̀�6[S�c֧%�8�N�ӯ�VsV��夶b�&���m��ZsW>w�0ύ')��8�|d~<�}T���-)�l�i��-���V���2��^o�و�v����D�V>-w}>�r����&�L>�Zc�tfF�z"�����77�4�^�U<��v,xpC�4��3`q}ⶄ+�Oc�)����f|0����6��ɣ�O��2�*��<z�l&-�
\7%�o��;~|W77�s1�^����+��.;gjwͭW���Rڷp���C`&l�����V�y.D��p�-p���Hjrýq�c��+������q��Q{�S��u�Z�7��
<g�$���I���-X�:z�G�N���7� ������C�I5�E��@�y3A�����3\�� t�`�!�s�of3<���7�`�X�~<�0�^��:����w�#��o�w������r��|�}�NP<c_�/ڂ.�  ��j�G�|�0(����B>)��!_���D��,_�a�,�Q��ov�Ѣ�/
����)�\7��6�}	f5<)@�q���˲����G �n��
����u�W'*�M�	�.��v��p؏l��볗����8\����
+<Xd�dM�jv�R���xྵ�xuk�8�;f�l>yfϵ�y;(ަ��JK�dS��:vz���d
cҕ�ڃ]�:A7oe�ł���.L:���괸+����ޣ�Zl��l]�D6�h��63�D栳��f4��Upc�J�ԗ�����y�������\��&7l�[Ly���{�����_�.!t�S27{��?�̼w5s�@�ʽ�Ă���y�����;���{���~Z�����{1/�^�>�{�4&Mm���� r�),�<,����T�AL���׏M`4m �ނ���n�hx��� ��V��x����_�s�*��o�w���� >���l�d0h)����-wv��Rx����Z��`��`]�Ԏ�n�|���wc�5������=*vm�M|� �{̝׳�#���g��(�<D%���c����O�������=����8%POr{p��>�78:��w�A�t�Obƻ����)��#������'>�{����/�_ufÐ�[�%�~��c^/G��{���M}l
9nn�Հ�R�e?�n�Y�̟���X�`�4�5,�=�t�^��9�ά�;��d���eyG��
ӯ��:����m��ͣg������n+z���es9�W���,�)���n1�$������"f���-��ms�#[O����nvꢈ�����鉵��Ky��Ɣ�M�?4��_�ޅ=7��L��CC��ol���M���O���ܒA}<	$o9uqئ�G���5��>�sj�����9��_�ۘf�c{Csя��4+������&`�\d�J�:7|0�� �Z4��,8o�[T�N,ԫ|C[����0J�7�e���|�5̞�-F���b=�(����]=ڎ���o��o�zA|�u���;V��V��%lP�#ϫ#j�(�y���f�ا�sR]bF;�����\���-�낌[6<�:F�] Ic��)�:p�u&X�fYl _�)K�å����*�c����g/�-NviE�G��\�i=~m?H�"�������n��MF�?�����V��ߍ��考�2೩�i71��b��[�#y�N�	)�鈸n'�^��|%,�T��C`x����ON�ZL�:�A�3<�z k��1��fܰ����ġ�5���c�)��R�����-���8~7��Pr��Ż���ן�۹�w��o��_����&_������o�e�����.ko�Ș�|�8�`�OBoN;����CS��>�C�z!į	�ys��f�����#�C�.���Z���1�	��:���i��Zh�7Ǭ�񤴑+����J��d�[o���?����uC]�?�ֹ��_��\4�D6�d��2a�W�`����S�p(������
�Z�E���&����%�gM9�k��qw�ǔv��r�&ַ���"�KCG|���v�AC�U�L�V�ٞ��C�D�R߈/��ݾ(�7���X�}�9�CJ��bSR�
ReE�KY���͂��J}8ưb��/"�����魩���>��C�W�O�V�K��W����q�6p�f��ΙcW3mI��be���N3���T�^�`�9�'d�OgH��C�:r�>j� _�#lǡ'Ɨw�7��f���Y�qB�������$R�I�O�MNG�ۆwY���e�ks���5��ͺ��[�F$����+���d��0a�U)aY5#lI�|���u��/�o�v��m�q^C�o���[�I�k�n�������Z�
s�\�&'�Z��}�����F�`���7j���n͸3�A�������k�S^�O9�vf��MG�<�햕L�,��h�6��~B�{2e
m�����V�:r�x�w���V�g�l�5������Qn�j�=aŦ_$yWJC��#����Qm�'���z�5*2�X�#G�~q��Gm�'��Y�k8:9�^���}��#vt��S$�TH�H$�ۋ�lf��A���g��9����p�*ڲ�u��4���rM0��3*f�7���W�s8Q��C�f��Fi�0dܬ�7�1g���5��c�xΦKw7����g$S��kݱa��_��?)�"�����O�?�������Zh{�Št^2'����_�yߣ�$��î�hi��Л�e7L~H���1s��Z�:L[�����Ĕ�ö��3�Ȧ���(��)���շ�\)Yzhp�������~��'9�2��zZ~��K��m-�n^:���9f+�����������\���g���y�1�֭��ĸ�V+���>)0ݜv�W���lɬ3�U�.`�_;���R*��A'�:���yL�����>.;#"N�VR<}Z�ᴌi���L=I?��oX�������]Qp�C��F��ՔK�֜��^O�Y�a���36��{���s�3������N��~�1q2�.�kg�9��ڴ7YQ������=üv=Ǵ�����?\�5ΰ�Y�p�v���9�	e�-O�^_J,��?���6bZxc��/��$O����J�I�!������5A'm>n��4e����a:��떌/jF�/\��y��7�7��֤�L��q{r�M���M1��_��z��4a�pX�1�@��]�����a<�MG��{��]�y^�k�e��p_l��jW�u���Ty�uư]�-�m�az��k������ ��c�D���˗9�Q:K���6���o8����e�7A�֌V�Q��"7_����/K��Ҭ���?��?�|Ӆ7��OcC��m�9�r%no���6m;t�d�;v�����Fp�\���x�����ht�����X�]�J�؊bd�O��3j�^��i�[F��޼lIж��$�U�˭xA�ʓ���'��:L[+�|��滧b��}�`ޅ���C=��?�9��;_��o��˟�8���f�ǔ��7�:�$Vo����6�L)J֝W{��qc隥��]�%+w͋�+�~{n����ϙ1���zs'����u\���=���p�;3��������l%X=�_ܳy���Ҧ�=�v���ʭߥγ�H�s=�)�&�>[�t��wmbZ�޸���l�\��	�[>R�("�vOjF�Yq^����~tDPP�N�fS�t�	_���MsH?�pk�U��1����p�1�3���B�!�P�������Iml��:�?j9kWR!�:��}eل� ��g>QR�}��(��������7���v�ș��A�6�ml��g�=���a}m���[?��l�r�꣯7}�}�w�M�<����(�q�y>���]��G���&����&+�W�*��~���ӏ���NM�����b�S3���\;�7w��g#�2��ͫV����ٵ_m��4��=��q&~�wսs���;��бf�c��'�C'��>_t`���������׼ܳ�nGk��N��N�w�K.^?���Yg���q�����ۡ�_���M��w�s�^��w{�,%HM����
l�{ShmD�/�99H�~IBAךI	��W�e8�8`��#��m��qQЎ�ޣ���wr6�:�X9����w+�[V],��4��%�w��8o:�n7N�x�L֖6�Y{���ک�ѕ�"����V�ڎ[8��h�s[ö/7d'��m�:Z,*�4=7�����M�B�J�����8s�i�Rz6���esu���g�}��лصçv�!:�"0�BM�iqن��d�Tj�G�}>9����iHd����՝�x�ڵb�gso�8�v"+�&+�p᷁����ud�L�i2+��؀zx酚=яgY�V.v����y�W�k��lI�ܷ1|ᅺ�YK槶���b��f�l�4V��a]�-�Y�l$��r߀�ڬ_Lَ��/^a��mz��z� uK3LPX���q��p�s��~��O?��4�ΗS��R$-	��U�M�c�D����b~���v��켨)c����V!����oJN�VK��<V��J��{��k�0�ʒ����p�e�SJ�|��'�U��1q��ϫW;¸�ޥ+�U;����G�=�t�Ÿ���-y���F����tM�9���r���Q| �g��i�����\s���'���7L��*��=f��s*ǡt�C�P����{Ⱦ>�"��Ý�/���l���8S�ꋻ�	���Λ��l]�����./>t(��3V�>l)1M���{wZ��҂3��3w�����=�^2���ikR��<���rlŮ���i#G5>�2G��l��7ª-d̈�W	�z�,�ubBFs�aSq�e�Ɲ�D�'/�d�V5l����,6��d���.F9�v��I�9�����bĞ�4�?�M�6i
��8�)���6d��P-�G��+[-��B-��B-���]���R�h����h���X�T2WGb�2���x2K 2u	�.�B�rs,�mXX��%�#�.�@�%���%R1"��21x
��`��)�L��(l�D��HT,���B�.�j�œ9�x*M�jd
c�`N\�����06C&��T"������c���u	0��A5Ò)f0_S��K �>���8
C5A��եX��̍�;�.�/�	�@|X�T����`)l,�Jǐ)\,���A�I*���@�Df��D����aS�:8�#� ����ñeP8h��K&�a�,8N�X6���P�D4�HdE � �����@e E&�P8c&����܍'�1d��S<���0���B�\Y��#��x#& ���i7Θ�&�X(�1	�M8�Jd�h�06	��x2�O� �1�3fC2��	E5��ܨ(
�IP�GlLo��� gl
�.�F��t�a�Dؖ�B��t�$"P��D5EQ��#�8pM�00OE�z�]ag�:D.J�`p��H��x���8C.
g@�'���8#�+��N��t3���
���4��s�7����(�	E��pm�0�!	ڲ��v��yF��>��\r�3�2�) ��`<3��	�@�	O���	��y(8�PO�&SPT"L�xd�I���t�pn��X���hL�cǎ���
���ʄl�n�)0�rQD
�h��p�	���d� Øx臀�-��/$7<E�sA5����lLG!�F�1a���S�\øc �9�Td~�4�Ćk�ǆ�����w���dS4^>f,��`d8'���Dn7����#�PPr7�����Ɂ�F���@�ip̠o2���*��Kވ��R��7UO�q(l���0�?��7��po!� �E���
���y�א�dr��4���q&d4���{��fP྄��]�	K��t������!�X*������x����S���1b����Fx��������y0<�#���ga��s��KE���$��a#�+�AB� g̇��g08^!�!�վJM���'2%�e=mh�5�h�������6�-�!	�4H$
�G;u`ȰlU^#v�����%�Nq�܇�a��<c������Yj~��X>Sֻ�%�:bO ���(�_S�P%C^�."
�*�W!W卼�\��=>T@�RUW�#P�UU�� r�������r]'�	!"���Oe�C�*y�R��[y_5��;r����4� �O5���וq�`���HH�P1�O!u�v ڕe7RB�JH���|9*m2��AHHUl��:W_��:F찐ȸ^�Dq��
M�4*|)K�-R"�D�b/�����Q ��zN�\�����rn �W��kM���S��N�Y+����g�Ë��-.��7�v�.��a�fO�u2InB������YX{9�],���YYy��m����z9���"���3���d������ۅGq�(":�C�c{82X6t���)�ݑ��Ł��jm|Wd��E�Ǒ�\���������t�p��9<O���d
��H��}��@lIfz
�n6�;�g+�"3 �u������~��#��fO�s��\��f^Nl�؊��Y�x�,`�֦nV����p��b\,	Fb�݆��b�n�L�wk�������3v�6��lI��P.D�������>���v4���^���{׉��=���8�1�:u]s v�v4|{C ^ s� �"��bCb��W>��fG#;s���ob��%<�v<��"Z�E� s\�xtX5��K���y�X�`���� �V�iz-$�����5
ꨓ�^���{ɉ�'Pt��; �� ��l����b	�������?F�C`Iy����(����P�a`h���������x6������:I8PE� ��	����!� �I �� <@�sMG�u��y*o{�y@�b�[�h2�*>�� 3���Zy$�|�!�(<Pl:[@?���ѯ�p@`���jKa��1�.,��ԁ����kzx�`�� ^��_څ�����(��%�X�}
l:�Ȏ���.;��T
� ���"|}�`�Luai��lM�q"���n��ul��N<<p�a��eq�������b;*�́��I$�������=���j����:g+�K[b�K?�Ւ���̠	��z�~4�����f�N�O���������e��@1r�皧"�=���".�ۅo�%�0�\��Ɯ�!d�9��޺:P0n��{Ζ�і��ڏ��&d�3�jG��+����Ҷ����c�-���s��ӉEwҚ��?��8H���d��j��[��ȷL|
�%��ٙo�4U&�&~Ja��	h��boZ�̀��p񁥫-����4����hMG�u�9��#&rj~����'4+S``�Lx�����]���������s$�w�$�����V��NN��^�������g����|�"]�#�đC�Q~>Â��E��(B��1��9��;�G����!,_zp�I<��"��pE��F��rG�;	"�m��"9�B����z��>�Na����;�|,��� ��l�ُ�go>X�/l�#/��L'x���,
��s��x�}���8���f�wv
$`y[[����@!'�݂6X��&`�	�sD�-�X�������{��G�;�E�v�~��1�P�l��
��{+q����0؂���-��`��S�����v���֦�����n�!�Da~���\�hA�V�@Wk��9���ϒ8ꀁ���#Ϸ�Ax�8���r�g�x|,�� >�؟��;ؖn ����_��ӓ�rj<y���9���B�''<�npx ��`{S�7ש�|���!�g� �W͠����V��%t�Ց[xk�X;� Y{o�@r���.�M7�����w:H$���8��Ax�t���,C�_���ȿ���~#�!�ט�0���$ ��%μGCܭ^�[�� '��4��0����'0�X�+�m���iq��,fG*2��_�,��	����B=m�B�--C<���}����
���6 ��&x�-5�ϖ�mG	��]���A� rF�#�]#$b�/q�Dd���s-2�ó/���Â=�#%.N��޾�w���"+x����6��l�2Л�3
�c�8���s�8EJ�����3��wX�<_�{�D���zA>|J�W!<?�Ç8;E ��Zh���4at@��·f��"�7�:ݰ�Ӣ���VH(W�Yo��]_>�?Ɠ�"r����}�)tr;M*��c��ܷ�'��'>?��cĮ�q��e��?��P��A9F��x�yj��m?4c�>�l_C��]o0]@]��E-^�\���`�C�r�>Ѩ�Wr"W����˞�y��U�ٻ����ل��~ل~^�Q`��H�*u�P�`��r�|��_+׋*�ǘ�<?(������oD�Nյ�ݯ�x�B���� �*rA!�(���b�z���T7y)�Z]��k��Ae�h�gE_��#y"��0�<z��	u�Ur�>4|��7���j��S�]�Z�W�u&3$�"�������s�(Uc�Z?=�Q��5���sQ��ڸ�)�S��U�L�W��xN��z��v*��}�15�'>{�ߧ���s��Y����:{�T���S��˟b���/=y(�à�u�4�I��i�ɺ,Y�{�E�a:���>�LCtjv=:ubT2F-�ʦǎٷ�J�ة����v�}AtXe>�I�?��#R�>��pL�Z>r	�%!u��T�������)�ȉ�1>�*Q�GEW��F��㣲�e(r@J�-�N!��OU�B̅�U����R�+ˢ���k�X����D2�E��	=ԡSH:0��M��HJ�<]An���c.��V��ģ�0����j�Pt2E��H,iR��:�?����1Q�B!)�$��0�jL�R�?�\��^�W�Sȕ>��u�y"��kUH_P4�N%W�AG��~��3{�YK�5ѳ.�����s��������������S���cF�۩����W��u��ZK=�]#^o;�~~r���)��G_הbo*�����|������V?gz�� ����3��|U�����i�w�s�5�;��	��<�)@�S;�Zh��v/h��Zh��Zh��?EZ��9M���������*��	u�?{��}�^������쫭�L��?���}�� �=D�`��RS�~��L	uYO[��S�z����ϵ�\�����>dH�Y�ODڪ�#>��m���V�=��RYJ߽d�e��c|uYo�H����5�H�U:U�N5�2��3.�����9�������*� ��ȵ�?*�t�׈�j��*��K��z��D���~��FS�[��k���2���O�T}�)�2�v}�єA}����?�����X�� }��K�{ї/u�f��D��!P�?B�VU*yN��iD���e/��!KJn�������"�N����[��}�$䄁5U�>�!=Ul"U,y�{�����v��{��_�Of�ꞐzQ/~\E���Xw�@d
��)�:��h���u�)UqTu�R��A=G��V����u�@�����rRM�Z�E��<A֞|���k�H~^#~�)�#q��*�:��!��&�o$gyԠ����ܵ��P�_@_��*{�!�+��S������ ����=��>Dy�Lr���S���Zl�r:!u�^~ݳ��*�i�	�OآO�Z�r~n��T[����j#��Q�
�:Rj��T�P��������@9;Zh��Z���\;w�����D��s޾~���?E�{�����N:%�����+��N��7�~{t}�v�����됺�=�>l?���uJ}_?����)�}��[�?ŧZh��� �?7�L>TREE  ����������������a                               C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              m�     s      ����OCHK    ��
     _       D        _FillValue  ?      @ 4 4�                      �    a!�              ;             ֩��OHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              m�     t      ��%OCHK    >�            l     0   REFERENCE_LIST 6     dataset        dimension                         x^             �Cq�OHDR�$           �             �          �     S          +         �                   @T        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              m�     v      m�     w       �eb�OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ;             �X             ��Q[OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �	     �      �	     �   A2�:         p#��            P~P               x^�Va�``�Ϡy�U���d��/.2d(00�3\����/�n�g���g`��p�JgCY�5����63TNe`hb����gpp``p � <�TREE  ����������������                       Θ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                              xf                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �\     S          +         �                   �|        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              m�     y      m�     z       ���6OHDR4                  �                    �          H_     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              m�     ~      m�           m�     �       :b�OHDR�$           	              	           ~�	     S          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              m�     �      m�     �       4"-OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         (�            �V�m            �b             �ӭOHDR0                      ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   ���                 x^�wt���:!	��J�j@�H���]��!H\ ���*��\� /���tD@Q� ��>���/?�x�s�ß�>|ggg�;;�3��7�?L��%�Vж�>��q�<���-����S~���zI�mY���7I���ۙ���$�,O��IVô�.L;t|���BRئs���2�g�T�+̽)]�D�k�Zy<B�����c�yP,vߝ���c�R���tk��.L;"y���}l�����C؈�{a��d8zToF{�l&]Ii҄�!��iM���(�m@K$v���|g�ހߎ��#�DҋL 5H�s��=�2�������ߴ��/g��/��q	#��l���p|ck[���ER�ܢ�������f&?���K׳V�U����� �c���'�'E����X��"�5E���[h>�
L�5"=H0I ��o�����s�CL{j�c�7�V�C���B*�����Y�ˤ��_߀�%~�����d2Ʒ�� �I �uO �.AcU�-(#��7�0��#:�;��:b!r�itm6��>D�y��-j)\�G[�? ]��T�ρ�O"���+��*L@��-�k8q����*���N|U�A�!|�p^(�o�n� 	��A�9y��豺
�x�;>
��BB\�s�����x�����i� �@�n"��C\�}��d�gF qO�S?�`mھ(�C[l�>q���xjWlոO$A/������Yn ��~��xȌ������U9����A�aƴ�Z��+���9ƌ�%d7�}(�I�IG�u��8O_z��q$��;v�s��";����:�}���O���ɓ'O�<y����SW��� �{���Y�uI�8E���+�)J^3e%�|O���ɟ��B?���mC:��I9�7�����\ ������_Zl �HA2��#M�2�2U�u��hӽ�b�L�����f��D��5h4� �G�ƥ��0}����\�y����s)��l$��hܷ�7X�i^|ܸ+V�:>F�x��ύZ�`�ϊM�H������D�� ��
��b����J�~~�e8�})K���01�~�t¼�[`b�����s��k�\�Hj���^�`��yƦ�ÉY��7�����LP|�_�MH��(�J�WY�&~���$m`�7�,k��<p.��(��6�*�	��/�	��k���V�����D�_��$�~9�(@�>;m�}�2��:��ӯ{`bO׀2�ioôM}\��#�q��b$a�_&�E�Xq�ߝ>�����%�{�{+7`zr/׳����v ݔS�Tm�ő�=�m�4<��^�T	1������οy��bmk>�>}�?�x��f��Pi��Z�oF&���g�e~��m]�3~>U��]���\C�	[�Q����1��$h|��A������"-l�A:�a�H��X�ߩ��a|^q�XZ������%1>�c�YQ�u�![|E�W�W#�̋(��-?8���`��!|V�=>��[b��יWu����G�՘�LJ�02�4&��j�j^�ަW]�*YM�����.+���Z��K��9~���y�Z����L�Y�5Ev����]�Ǻ͛Ə'O�<y��ɓ'O�����Ē�����[s�Z��Kj�)�|~�N$)a�JN���W[gW2����n�6�<"��s6/����}��&���-����HCҏd"�HQ�ۯL;2զ'�¤ �c�f��IwR�\$SH�L?���]��MzDl������A;��_�x>#�C�m$��%١B��V�@p���-�f^)4��@�<ʵ�H�f��ܸ��`0��$T�#L?�e�6:�\��)�q�˴��ch]n���#�I��������Ӳ_!z�0��5p�!�އ�b��o�0���0{?�Ip|	,�����t -u+X��Cr�/_qWݬU�Aq�t�������_�$7̾i.�=$ߤ�b'���䩊ot���h��0{N���er��xfO��*�o(N�X��I���x��mF��6�o�@�����3m��'���P|�q3�Iq=K�U���`���^Z�<s�����u$�o�����؝��b5�q�S(ƶ{�ϤAh�X�+�,ꉠ!5��yDjʇg1�D P��xذ',g7_Ɔ����SF\υL��������$�ܲ���|D�ن�v�#��z���}^�0���q��'u��oO�o��{�F���xo��(�����'b�����v�>��}q�L�&�FG���X�?x��,���9~>fm��[��x�4\�K��|�zÎ�OB}���$���6]����'NV�q�!g�r�%'�\E��Ir�� �ff$��+�U
&ߵ�s��/iB�G{N8un���sH�>�c�W��"WL�'O�<y��ɓ'O���B�"_��Ο�B�Z�uI�8E���@r�D�q����K:�:�'�?���xk�$2�,�y+�mnm]2�\����I/R�!H}�_����M�'wH!��P^A��d&HM��Y��JE���p��<�X e6��A��hׯ	�w&����Z�HS��B;:���±���\�'b}Zku�]��v�(N�=�wZ�kτ:M�01���8��t�
�ÁYM�yl�c0��2�`��Z{뛒0�=�7hCz�c���h/G"�7&o�V��7p��T�6��o�p��ۧ����tYL��b��#\�+�/}�"iO����rc&���H��(VQ�u/e��)֪��8�'��lLF�	�կ7��7_B�X�A�(����PlH��,��n-r���+8q(^��)���+0��^�D������ў�<Ba�i�N'��Ɵ�m5���&]k ̞Ř��{5f��=Bmo��ÏuՖ�Xد<�ҡ�ȷ1�J$Ǝ���F��Ob�lO��(׶]/�i���<����o���[o����P�Y�gbG��d?ދŸ�����@��Fb�W����n�k��Z�<�@;�T%��n�4j��ѻ��_3���~���M?�VW��� ���jsC����}�#�͕�<p9W	�������	��i�|��ߠCB���]�?<��\����?Ԍ��A���n%�IM���5/@�)�9��MO%ϐ��1YD�#i>��G��w��3g5v�k�hr��S���� ۟�ӾY��2�n�=y��ɓ'O�<y��Ե��3�$	u����GKk�.������An�*d�)+9��[�N���Z?�s��H֑d����Gk��ˤ��ߚ��Ң@��� �!���iE��;�p���'k�r�|@F�L��ag$~�6V<h���!x����G���!��%�H�N�/� ҕ�����Š��[������w۱��Mڟa��P,C�o��?��������YN�q�_n_f�=���}�q�3�op��쓐U�bLDk����Q�}}�"����ǘ�X�@`����@��,�Ҏ��v�����g�ȍ	Z ���
�2��}�y�|���[R�0$���NI��!�a��e���b��b*�����XR���e�J}Q�7L��|�r9g��_�7��]��W�mŘ~Ĩ��I��г��À��.Jq$�ma6�h?K�T�L?���ē6����_a��p~cf�V>�P_�[����O{r q�X��RU{Mĺ���N���?�ܻ�/�/r�>ބ}K9���ngsV��w���Cq��$�̺��BѠ�@���Y>�� {a���H��:p�^��Z|3=����~�}�$ͱ��g0?
�|m��Q�潈���L�PdKa�Gn|r #?S+lǃ�>��?�u�bs���K���B������iu���(�uC��ٯ���,4�Ӎ��eCa��Yr��!Ka��|;W��3�t~2�#�`��ևP���+vK�{�?�8sV)�Xs����X���L���qY]�'|$ǴOs���&ߓ'O�<y��ɓ'OO]%���d��g�񣬅Ϻ�v�"��w	"ߐ����J��:&����@kӓ{d��yY���SH Y��W2>�/-�&��$�N*�^~e��6���Ov�6�NΑ8��M�cd� li���~Cj���j��H�$�;ގ�W�[d�5��"D��)��Z�X�/���{ʹ_a2v�T�Ak��Pp��F������6���T��>��w��E�}����g�E:�� �Bm�o7;�72�`~��;�okL�"��0߫��(����K������g:��<u��t__8���ϤoCz��ى���W��گ��M�����g�.�X�b%�]�����~H;`�G���K����ɂL�ގ�e�Pc��$�>3fߌb[a��(����󍌮�����S�)�����)�M�[-�٨n��y�},|O����+���W0����� �PL�w�>�]�b$c`���C��\��z#�� �]��b.��(]\��ҁ�v�����>Ė�2��Q��k���*P� ��j�j���g���D,���YX�����{6�Q�u`j!4i�w��V��a8�x�]�wʇ!S��X���^���!�D�b���xT�-4�y����?A������h3j>p�~[�7<Ć��0���`�����3��Q}�:�i����x��.����<���R�GxsGt���4x��=[Ր���FړH+��\!�\�-�ĦcI���q���$��+�c��w��ܥ��9.F&�Pl�V*;��:�P}�����������a��Ǔ'O�<y��ɓ'OOW�+�!I��E w����g]R;N���{���/���S>�d�u�&����5k3�?�}`�Z���K�!t��y����	��d#�����6-_:�2j��r�$���!P檔9y>(,;md����gE�
YmY���3�4�7��%�b.�Y.+}� [E�ec=Y}Cl�"�Ekw�w�Y�6�6�����ƙ2Yq����^9�<����q}��:�a��{l8VF���c�ػ岙���z�����}����e���:)�%ׯ�&���-hϹ�tϑߕ�;��w���O��޻�׺���Wj�IB�}�&�=Xƴ%�k����K�b��RQ�f�7�7�9�᳸��k�o�wi�Μ/�g�dCZ�?����{5�P"+�+���;�o��y*mʤ���ge��`ėΆ�a�x�lλ��,g%�o?��N{B*��c�۬��>Q^�͆���^��D_��f|�t�u5�BX7��y凬F�?`�_f�opŜ���䨨�9~5�?σ�{f����7s����sSV�q��?��e��cv#i>�α�/
A���ř�n���jC�(c���/w�{|Nn9�O�I�3�� �vy��ɓ'O�<y����+<�	w����N��q�<+�7	��sB��-n�$��~iS������M:��{2��ϓ$/㦓��o>RR+E�={?HY�͓M�����!��M'/��]�Wױ��N���+��e���|�r�eݴ{�<-��9���W���O��7�������:�������wӪo�W��ߵ��Q^JR���'e}O��9{�w�[65�?�(�_�Ž�s�Ñ�����E� ��q�O���:��<�����NR��vy��ɓ'O�<y�����2XdTREE  �����������������                              Ɇ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙwXU���_��P��ް+�X�"�;�$��h��W,���'�BD�^���EM�%l{�c��M6��z<�<��{��L�Z��9�;��(⾴��f��sR�����O�Hu����Y�IgB����|��}*9ѭ�!M���������\�6����%��R�zR��R��R�)�,sO���迦IEs�/��Jk�J������RM��,��~���k	�m�t��Tn�4Ǖ5ե�|*m-&=O�5��z��G%�
�td�f흴���7ic�JiF-�d�8�:�gm��R>h��KYK~v���Ut�؇��^�l�-y6�JG�:�%C�ѓ$/��I:�?W����@�LD'�9*[O��U�#���wF�԰����I��m�ѥ�?�B`��|���=�_�õR���4�ע�5Wtg���ӊ��)�:�h�:��T���m�H=���J����3j����l�zxH���������a��[t$P���yjR?es.�n(2��'�UQ�W���Uj�h%�>�cB����ZLO�W�"u�zN���T{����Dz�����ѳ��o_���Ɔ~�{}Piuwu�Ա�g/��m�k��z���9����_�����n�݅R�6JY�4R��+4�Tj�k���e��ssN̒��j��t�W�Ѩ_�Z�YY�_��Ti�{U]&�C{��� �:Y����n����t/���G�#�Z�?6��庫��\Y ��8O�/k��DEkP�+�[�ā{�Ś��o���%{-M,>B�K5��E���(�B<k)a�S]��ޡ������N���ׅ���TA����\*��Ʌ���WK���[g�h�C�=qrq��һ�≳O�KMc�����k�%R�1�B/iv�g��O���3���R��I�gS��)�����R���E�?LQIr��Z�MDgG�ןO�_U���++ߐ���j��YEl�#vCIKJ���z�A(�xn�t*�ۋ���C�ߌf/��՝�"n3���H��?})�d� ���'�SZz�ޅ�M�k����}�����}>�֑��cIA�[���򘴝X�7��q>鸔��6�c�]^+��ݒ�8Εd��_m��E��+�� ><#3�m"����zk��E:h��e������+��L[ �-"�J�<��-�F�uc����R��9���{��%��}j+��G���s���>���^_7��G�ipՍV��;�}����Ɨy��^�=[.��e`b��vA&7t��<d��&G����ۖ"���v����
�����h��<�F�Z
I밳�`�o|l&v_�}g�_�����Q��T���p.��VjuQ����M@)�	���M�����%����CnxWa�*�3;��,c�>�Y�=ȸP����ڂ���!���W�U��{#>y�#�р�t�8�����,4o��l|h�K�Rn����$��O�9f��x5�����y�Ko���f��ڝ����Th�]��)_bɅ�\�Q>�y��]{�׆o�?|o����
�.�c�~uB7p���j[�L��{@�y�=Kb�u�:<rCם�/𑡍��kT�b��.�6v�Tx�UDWZ̬b_d�&;��6d��r���Ӧ,j��||����䋺
O��S����p�Ӣ�zd�˳qyƸ4P��d���ޫط���#�-�7v���ɑ[�t��R���(��(�-uXˮ^��k��z�h�����XrC���-h����]�˹���U(�ߘK�ʡ�ye�Nx�PWgȿw�ˎ�s�v2t��m�W5��`vXk��=�V��.��I���VAw��>Y�!�4?�kU�|H�զ�>jD�p���g�j�ꋚ�0G5㇨~;|w`m���������	�r��Ne�f`[���ʾn����A�֐��td���5RG��*SﹺԲ��:�j&��'>[��a�7��Ǟ�ٰ�G���}	L���M�g�΁c�J}�˯��-�/be%�j!�[����ʬ�7���'o������/���f��܂�\���I,1ZًZ�/����W�s�:g$g�I�C��J�U��������	j�hbm�$����`J�o���R�|��M��珸�����Ly����ٙ�άfL'f_� �cgO�K���Q-��1���ԑЪͼ�pzz��������r���`S�j�-��~�K<��� �S�j�m�3{n���`V]&)#U�6�`�E��3�������L�ƞJ�eA���@�ȷIț�s]���Uؿ>��������"��LPZ-\�`b4�,9�m�<&�e��8dZe['pi@��?�4�b��<��c��,�LN� 7�%'N"�CN'r�Drz(63�=�7a{��{����C&�(p� +����F�3F��Z�o3у'�_�t:3{N�J��z�������c8��|����x���6����?l�l�$�R�B�C�+��Bo5���*3������ ���k���s���V���(r�79��y?�����mK�	��GBa��s���D�q���zd� t6a�Y��c���u|�0�XT@���Wч���\�2N#���*y��۝'�L�?�n��Tr��д\Z�!����+gˬ�=b�r|�/Kg��&���+P+��+|hc�p~f�D%z�W�$�_^)^�z.�!����#+�ֽ�E>�++�M���v�:�\�]ήG�Þ\�zF�yɩ����ڥ���z2������`͏�9�\j���Q�%�x=X���:�{�E\��x��u�����װl~���.�ݜ9����ޖ�gt��{�ךokS`�%^3����_�7s�,�k��ŁV�uS0:�xw�\��?���
'�fq<�'ع;�j=�C���1�䖯��|�͕�+�O1��TW�Q���H~G6j��*4=Py�;�u�n�?�������*��A��(�Y�ڻ��a��d�b�e�i��z����{�W��bZ�r�� 7�op�e�T�em~��a���2�p�Ԃ
��iw��L�(b.�]�����=�Z2q�g�h�:M�T�gy�| �0qXمX3�6Ȋ/�{vUlXq������/���:����Ge�A�u�ܪl��b�0~?�L���뜹��VS3נ�D�X�$��x�	K�	��I�sj���Zp!W`���ݖ�� �sk|�	�����#�0u���ks�9�7E���1փ�ۺ��)N\���G��7'v�s��S��,@.�"�ԛ�ǝ1�<�u5�m��GL��n�p��c�mp�<A���,z����̳������)� 9�`���T�Ԃ�+�Ü�6��DN�E�z�E��I.�_S���:��bK��)�ư'�'t�c����nB�o��u�jL��+wa���.�fi߄����w}>��e�O�œ���7Γ>��`~��`UNr�~�&� �ɓ�]�Pz�V���i�${)�� 9"�䤍�e�����`�0j�]����'�X�2<Ķ��M��`��_�S��S��
4~"o��W��;��_"G����/���
��Я��!�t'�Gy3�e����N
�}�����,d�A����A�7��ۡ���̩�:�Z����ޅ�
F����(s����mT�ھ�k5d�zrΙ��ᩆ������hy�"X3\�;�����X���U�h%��t�[i��\���b��*��'�z�2F�J�i����y��*T(�R���]�r������o��Е�����
%}�N�Ƕ���J�_r⺱�Ir\�}{�U5�ў��2�R�_Jy�}+����X��s�҅����	���^��Sp/ꑣ]�w����of����*�n�b��j��{Z����G�*�,|}����y����:�]���ip��Z[��vs�H*����	:X��F�Gu]w��XN�|�[A7���w��}vQ��zP �����Tm|�b���;�z�w�|Z�_���Tn���9d���nnϫ�5���}���O��sRs�Y�݂z7��r߸�BwΩC����hb5�i�ƾ֏����I[7��1�әG��z�/��]�����/���[h��z��Z�#�~��[�ǵ�}�kj�����˧�I��z�]��S+�Sr�����Ԉ�Ʌ�� S��,��D1��Զe�Ӑ)��X�L�_&�5G��/��~���Vq�5|��@z�������hb�wp��S�7���)�w'N��.��K�}�9�+�5,�ed&&^��w`B
����w���V��`J?�o��-�M�=��q�6�u߱g1��f���	��p8ؽ��+ܶ�_B���\�-�TE�Ɏ�E#�K_����1���SGM������n�E��#�����������p�o�:������k[8�|����f��WZB�լ'^DJ��y&\%?� �J�8�L	��F��i%y�v6Mk�z�%��<�ē�R�<� ƚ߯�����4Q�a�"`cNxvqCW#����|�g��-�5/>����/�L������Vݘ�8���6,��::E��b+;lhd�oh����M� G-��%z�M��D�4��/���K�|�N}p�����O����|w�޶:�D�����],�7�s���z�+�ݤ(����SwlB�W�C�a˂��8���ﯿ����Ԓ�}���L��.�r��Mp`d4�����]����#��K�L������_���gIA����f��}܎b��m�)}����!G��vZ>��F�MT᜻�߹�b���������h��d9�.���&7�v�X�w�k-beY��ZB��Lh��/�)�3\^Ͼ�ﻆ�#��r'h��%�i~��)\������X�B��w@���s��ym|6XT'*eH	�j�n�#��;q�Z�ɡ;c�>��gaMO��S��<y�o��Z������Wnj�)���L��{�/׭,�:Β]��c�'L�Р$�%�M����MX���'�?�ӌ��g7��P��G!U��/��|�F�}�N6��6�6��'����C�yNM�W�;:�s+]����c�i���A%п�o{M�.ׁX���&����Z��^�M��tC��Wl�\«jVHaMz�]v�}�-��NwVa���[T��PbJ=B]�'˧F1�*]U�"�<��� f{Ξ�$� ����f�Y����g�v�ͽ���J�yD�fz+*�U!K):|�N�ݮjN_)��2�ްP�AK������U/�{T�����nU1�:#K2~^��Fݘ�oN�/���Zmlua0��_�������
ub~��$1�_����%�숃C��G��QG4���+���S��t_S�q)��� V���⋞��0◘�{��;q)j��lt�g娵�3������AԶ�䎓ĳ���ܡ/#{3�W��·�̦v�Vi���P�j�W�}�F���V���{}p��yȅx[�|ǩ����,�1���!�σϋ�l�`�Z��i�.�SEQ�)�6֖�m2X��=��I5������5�Z0(��NGj�����@Sǀk��ݜA�N��=���E���������$�6�};յ�󖚳s7�o�
�f�>o���,p��#7�nc��<G��1��۷�FN+*��S:��H0{�m6�12���6�YG��ǟJ�y^���^�J��j�����2=���܉!���8l4��4������$��L\>|�Ɓ�U��,��Ο���o֟�'�{����=9���S�K%�@�{Ĺ9�i=,��;������Cv�Qf�I9d/�.;'���K���S���ə��g��q�^���q����U��z�W�~�"�+���N�q��	M�d9�2�T�|=�?U��>��9��r��g7��cW�(�����S��}������h-<��~�ᢤ�ôr��rY,�buQª�m
��V����1r|����<(�3r��1�T���r��۷����Ʀ]3uWꮟ�啟�����jU�FQ5�z8�r���W�П����c*��!���#����ɾ���ݲR.�/8w��b�΃ڷ��/���o�|��^�^�;��ϕ�,���:��&)��?dWꅞ�m��Х~����_G�(O��5��[��ک��r��ĩ�ϳ���q���W�V��M�$�����X���MV�Bp\We^]�.מ��T�}%�}I=�]Q���y�S�葪���*��ˑ��r�s�֟�׆�{�������鲻��������du��U���S_���Y���/�/[��ުnٚh�������Iǔ�q�r�Wk���Zh8��:�$�z,z�2��W����}C��ڃ�4a<5B+���*�W.���w����"��K�u�;5�)|�{�R���^��?ܨ�;��gt�~��f��)�}L���E���[C{��ܡO�\�����8h���ߠi��B�;�;��PdJ ��kB��R��3��5������~�^&� �j�I��*�A��������-+X�M~���`A_psO��k�(_Sǂ���Cܡ� ��2�=Y�:��{,������fںƦ���a��Z�lcO�
Ot6�)H��a6�����&�
<���p�HA3W�>��3�J�?�=�i ���h<
�lh�^��$/t�E/���b�������ֆ���*�R���{0f�7���2c�;�1c5��i���4��탽|iY��i[��̃ɞ^f�����ɬ7����Ǧ�ͥ�������d��6gx��2�|�ɛN�ȚF3}��'C�f���O3��������f���ƋYg��h��?Z -��d��t�;��N# $O�@��ӻC#�� ��X��\�{���B#�(��@!�%^[A�VCaU��o?���j
e�%���V8>ja_}��VY�A��a
��1���8ߚ6F���G��buKa�Q#m,����7KݬV��5¬7�|*z�;D��+<[����~,��U,��n�pgs�%�R�jeoE��B��v�k,�#�>�����]Mfm�����l[^�6"�%X�j	�a�RX0rSO��U)�X#B�d��m����34l��V_Z��oK�wHڻmmu��4��F��=�i|F���wڞ��t���0�\-z?���9/�>�:2Tf�&�TW���'<�Ea�J(��a�VN;��`l�ћf5秏��zӂ?2��|�0�x������t������t�w��5{l�F(������A����5qd�& ��z�v4���Ŗ��3qc��M�g�<�����Zz3{=ӱ�Ģ��Y���&ƍ<i{=m��&�<��h����,�<��𥡙�����������Mf-��\�40<�M?�ۆ}��3�np���E�����i�_ӛqC?���?���_�ҟ���Y�6�s��g�c�nݿ[��V��c�����5�6c�����X�غ����<����g�{�i]�xƘ��2�M������?�2�2���{cz���_��_6}d�?�����5�>cO��Ǿ��j��������܇-c�����=�}���1����?�7���X�7���t9bTREE  �����������������,                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}	\Oi����{�.�h,e�"�N��a0�,�YbY��EvY�NcB�d_�h�D�h��s�|g���73��;o�g�9�<��l�v=�{�U���En��PZ���G��1u��̣<�%͌������o��a)Ы(�����y�sm�X@����3@�z|��	��x�q�?�-���7��}���h�]������Ϣ��`�0(�e�@��NLc�>�y5 ��b� ���94��<2�b@�/c��n�D��Z�{ ޜ�e+�(���f۵��.�dx�;��jsL��8ߐ�@��}�e��.ӛ�8�����7@ͅ����` *X2H_�+Ʊ���9��@(��:xlL�2%�:���ɟkڀk��
��pz�"�b���=�8�8#+>
.A���j�}�ӰgX_DXČ�\��il�G�׸�P��\7��
ܧ�gʡf� ħ���f���!<xI]��I�+�}����M����E�����pF����@'}R��)�3�
��|6�v�lS�3.��R�u��aQH^�֭8��~&���fA��Ľ��`��*v�i-����3$#�k�zk�:w�o˦��-9�h(�$M?��|�����6��i�������q�	C/o�����͏"�a���	��pW� Gٝ@�Ӧp�4�:7,v�}��=f#�e�L#�+ǽ\��\�>=.��d)��1��AI�z��`W���0*�1Q���,��c'���n�3��}\>���-����`|NWF���0��%8R�敨���$��OG�����9P��]��3c�����R����;��w�#�_��V�Qf�*9i���r
�5�*�����~I��)V_Aۙ&%�8�Q��o��T�I[ʮ[��:2�c���S�v!֥��JY[,2!�R�Cʼ)e�� @�:T�u�Ϯ;S0�ʵ�S�LYM)	P��M �:0_��ԣ�	��;��i��9� uz#�2�2�АcǱ��\_�X9'�;ƱF��/��PG�r���e��^�/���|���cDU��
�Sw��Tu�x;�g"�S�s��Ϡ�{LG�C�&ڝ�}����mS7�̓�yё慲R��iS�7t�K�x���1�f�^��y���riW��n0q�b��B���X�z1׏�mm��a�1��g9ތ5�^�I[֛��]�����߻ܧn7���p��k�Њ�/�im/.Y�
Q�QZ����q�'�+���M�!���hG#&�������|�Z/Y�͔ϵ�8c��?r
k��Y�lJe��0SG��+�UM�|M�FXL�
�Ѩ9�<dl���C�#��q���#��NP���I�0��$���T����{ZP#J�J�>���R��]�e�Tb��y���&J� \d�D��H-h=�	ERP,�J+-��I�TI��;�*(����ҟD2�<�w��\��>�ʾ2"�.�*���}]�Q.���G:�9�2!s�ަ��9��1b�j�z�hS�p���C���V��x0�K�'�o<�,�R�C��*F���/���豱�~�����k���Z�^����n�K��Lы�m�7(��?�T���λ�m$��>�!@k|�&���G;؎��m�>'��-F��Z���#���!�ʧ���if�C)���$J����Gy�?Jk53�bZ@�mˈ7E�?^�`�R<��1�� ��K�X�����F���7�!��~�?��:�:2֯C�1��<�v�/�,z�q�*�C#�Y}�ҳ��jg^�ժ��K�o`�g�zw3�+��SH�K�yP"WF�׉�J��&m��Lg����-���8�Z����
��v���X�:#F�#�G�io7槷�K�f�rKz[b�|�GZ�c�B��k,#�	!�D>_5 ~$��[xL/y�� �c;�5��5"��b�߃AÍPΛ���[����W��(���8���t����B��5Qʹ	\f�Î�_���(|K[�m������u�4� �{V����Ǩ�	��$��&�8G����g�L���[3��EՃ{�;8d�-<���|Xm��\�Se��m����F't��N����He�r`�n���6ݦ�"�^��_O~�ިj 6��ͲnEwM�-��H��&u(�Oi�ZYO,�l/b�Rނ�\�����Y�븯�}v����׵[������Ͽ���Ύ}f�b�ɇc�жïN+���q{Z#<3+�������Z��ڵX�=������ă��w}865�����ߞ����M��6���/��G\ۊ@��!��c�s�;,o�%�B��V#�|;�ztD؛0�@�E5<�S�&�?�	�F����k�98},�q���c/0&�����3���#�����7�@���xdRk����1xz��c���4,����):�C�X�����EI�l��!����Ath�u�$�oN<ߢ(#��#aV��l[�0�䰇������i@�D����@Eb����=�ZP/�1z�_�D��&�Pf��>������t�F��D�����<#���d��H�RvCUv�.�&Qg� ����z�7��-ԛ���R�ݸ&UvM8��cmʸI�t���9u�>u(�hz� k��'���`�N�5�)��T?��_`�m�f&�%�97�ػ5@��r�C5"a-��%F��$v�R�0�mI��u{M���[�nXsl��iN�"�8I�J6�����P8i�ڟsOhO_s��5��FJ��q)�g]9WF���մ5����wr�#hkhc�O�A{T���D�0�m�{�{�|�t��x.���ř$^�t���A$X�BMmj�S�H.�$�͏�k]_L`��K�ϕvI�����bc+Z$��w2�\�=�f�����r{>Ss@k�&��E�㌮'`�i.��( �L����?�.r���{Y^=�p�+��L�zAi���� ���q��+E��Y�M嘸3ஃ�rnH�|D�&���)�8�z��u��t���z:O�k(�	���(���(�,��2o�G΃�lo�G�N��^���N�%D����E��r��3}�B�B+�?N�L�:,䌒�G"I��1ZR�\�
�$9k9n�]�w������D�礓��U� �3����l �sO���jѫM���͝���?��N�g���F;{'���p�wY�U��R�cL�Q�Z\ġ���$,�Eˮ����`Z��a���C#�c��ӵ0K��x���n��2����E53�����џCt^P^(�Q�~�����
�r����l�X�Y<%-��/�&�^ψ�yyh����Ĉ�#W�(=��5��^���w41�Z��c�jJ�D�B�IO��`@O5�x��``�xRF���c/��|�%�.� �Q�^�U�xe1�x�J)���	J8Ĉ��O�բ1qd�~�c��( �e��Oc\��s��8-�5�s��Е��KF��Ày�I���O��&����3�Å�5a_�8�=�޵���e�l�Gˊ��UF�1�VS�}}x���㷢GI�jK^�k{��L�3�A|5q���l'�ہ�Ww�/o!u+��nK�i�[���Owǖ�hٱ�-�î��x��*g8`�W�x~k2����\�2�M`Fo��hlz_r�Z%��zc]xY�j��Q�k�M���:W�z?n�w�`�;8�"euB���zȗ̽�|���	L��y�;�{|�u,�/�ݘz�G�����k��E��&���j�tB�^/F�ȼ����;��&��mu��.�P荌PT>�Ӣ~~tJ����Ǝ��.��d������]��v_���xn'�9~�쎠��9�߇b6�W�\7�Z�4O}}������jo���;
%�YÖ��	�ћH�8eq�}M�RF"�W@ձ%���՟]A���=�aޏP��wh��	�84�]�2�a��;�Q����K����0�W $m����-�sDfs�|�/{\��ZsпC�=�3���#n�b<
�
�����L R��ϊqs��.k����P l��p���p�Y�F� ���h���|8�}�R�2K99���u�e�!q�-�T(m~��9��:b�N�.�3:n�K}!~��zJ�&�nK=��z��aR�_S/�q��D��Yw�hX�7�b�m��є�y�3��R��K\�R�X���-Q昷��d�����)�Sgg�� lh�B,�8�Q��4���q�iәǭ��(ξ�%�*Q�=�$�+iR~���E�ŵ��uq��>�GS/D@$]�:+���/�s?-Ѳ!����C}���S�;>�����_0��]�f�n��X��I���w�0$���[E���4���6@9���[^����1��Փ{��H=�x��u��̷6�F���>�a��0Hy�*'B-���R�����Ji�Qm��B� >de��oh��Pj:����c�'��)g��;iCK��k޳�]����#�Ֆ׾4W��{�4�����i7����uW~I��
E���3�b_��xd����ڀW[���W?L9}-�!g!���������L��B���0-z����s9�b���N��Z3y�Jީ��9��h���В*�V�c�g+��
�*
��D�"d.�"JQr�$My�|��E�JɹT�;�?�}P������A��و�����g_EO>"�����D�~FS�tY�s2�
�	ʛ0Ew�֜fj˔0K�Ǣ���W���L�P�.K0�Q�;��+	�'?~i�o=�����̲��N�;����p;���_K[T~��rz���y���EO��\:�.����A)�/�(o����ق��8=j�f����zc?��l�:��#v���lU�V?M����͌(U��ȣ?D�ZE}�Q����� ��=�xH"��r�O�wN�Pz����Mn�<J�����a4T�ǈ�mʽ�m��E��2	w���B�%�U|-���tn�C�\紀z@T�G��4 ��ĚH �ޫ>q���J=zT��cX2Z�F�BOT����=�>$�(˼K�<u��*3�H��K�S�1;����G���ۦtȣ�ɳ95:$s���M����@ֿ�d¶���pg�O3rNO��}�y��,�Z�ŗ�M3�{I�@^��ˍs�C�nKo},�����]���.�����5\�*���m4�2"/r�:�;��� <8��g�d�*�+���"�,
��A$�H�c\���"�O����foٟrB�~��bZ5S{�2:'<���LL�+���eQ������<�g��a4�������:����~xbATrӸ�~7�krV_��nGk�(>5������{t/�IGP����ЩB<֓����.���N�^E�$�ogo��1�����U�ʌ�]ͯ�]���ŋ�W���Qי�w��+�*V�
P�&m�wc���J���-���q&?j%`��J�5��\�v����D���Bg��Y=��N�;t4G!F�Of�E��1�eC\=��}�`��׈K9����=�.jպ�������#v&8a����]��m���+�3m����V�	.}�`�	FI%����xܨ]}�����]]�˩;#�bf�&�����ax<X�����Xc_{�Ԅ~�^<�]
>�y2x�a=���P'|�ГH2�����"L"�u��g�*�,FY��.e�:eZ���u�>���Z��P�q�|l���Ɉ��=r,��
�Q��s���i2��u�e�j<ЕQ�5��C�lOՕ93�?�imڔ�Թa�W@z��p���@s9up!�����W@k"�6�)Գ'��U�KsK(���-1���Dt:���|A��A�5�ov`֙6� �q��˻u�r�O9�rz�he̦���	u�=ǲ����Qȏ	~9g�y���2���K���2A��a��	���"�P"aR����]k���
��7���K�B�zL�G����f�}�:�ڞkrX=W
�x��UD+�0,���\�RM��/�:��C�a��!�:-�N���wr��cb�Q��z���o����~S1��)��X�T�]g�2�<h�('8b]��
�h�ѷ���`���|��M���(]M���;�ޟ!U�1�d���ц���#����7��Ar���:N�9���8&�vPO�Xo*���\Zΐ�܁IP�e��+��`��{h�]̫Gkd��yE*��x�Q2~Yq����!;/�%O�B/���0�"�	�	�}�$*IΏ�l�s�<�w��Lə��I����P�&�*��T'�*g��q�R�Vj�	y��A��*����/�3zR�>F9WeT�
�q��\�>Źz�Y�����Lb��?Q����B�D�쐻��y���56?����OǪ�fO0b;D�1s�41s�Ohs��yB�ظA�����6&,ݓ���i�X}���^��۴�-��'��Ȩy��қ{c��'��bY[�i�ɠ�7H���ą�7��fF�!g&0,��(�kf�Ŵ�8��Hb	Zp9_#��H/��[��G�D��0ʩ���C�O.�z�O��(���ެ�x�l�ht6#�/j��H$[)��b>c~b���j/0�xJ�9�@�m1�9�g�������`�~�Ő� ��I<smz&�(/���8V?�F�S���k::�:Ĉ����Y����;��(.��J�Ѓ'�3��b�NOY��f	�N��@���=b#F����G5z홌൙���fd���6�'|�~E{�"y�Sw JxεyN�r��Ɍ����鱓�#��v�)p`5�8��}G`�|�@���u9ǀv�����A�Y�6<W.��D��43�`ֿ!��w=���$"k�/ۖ+^����#; ��.؄����`\_�>.��d�G�n���0� wa*{���I�5��N$X:�9
��9p��vHt^�=�bқxC{�7%+���*���V�	�Ѹ6����9�d���{|+~�ׁ#���!&��J�7zV�rv1=����{!Դي2���^y�FM��ʾ����mw9�G�W��O����'��F�z~Ů���c0�^p�A��eR�y�m,V�M��GP�o	ęTK���C�0����� ܉��P�}�xx��U���:�l��K�8�
����4ۣh��5���@��֨�6�C�K�q���q��V|2N��Ľ����]O�!��;��ѕ(���"(��kۅ�d�l���*{M�B��h;a{o ���cna�� \lUw��`ށX��Z�j��ڪ2�I�,Bd��(�<��#���׀eΊ{4�siq�jy��?�2C9�GH'���e�K�ˌ�p�Ug K����q��ѡ����!�}�Q�G�\O��Q2`k�	�͕�H�m$X�>nc���~D�K��#8�p�k���!�2��?Ϡ�z�� x�&L�Lygd��u�Ѥ>m��m<Qm��#�w�0����ڊ|��Q�s�9�L��Ky	%Rn(��� ]����f8�P�<
��K���x	��k�cs���E���o�����m�%�2i t�PyK�+��E����iC�#��@���=�����G}VP���R��i�(ŽZ�uI��Y��}���#r����� ��"m����Gi�6Q�A�D/��Q��6�4.�+J�i�T���LG��i����{W�a�R��X�$JB
g}���ٶ�u�!f\<B��|�"��rutnjS��At.�KGkf֡�jA)�8��\sD�a��_t�BJ�r��)��1遼F��},�Y#Aޫ^��́sPS�ɝb��@4=���'���iP_���u�S?6�_q'���O�W�Z��iM��L�e�F(8M0�f��$�p�$�6������W<w*��?�&kf�ѿ�r�ۙ���ʁ���]�#!��C��(����zY&T
}D�H㩣�m��m����A�+MSƣ��h3c=��ݠ�Q~�E���?�C�è��r&���¢�J�뤎o�w&��K}^h��km�m_�O���|ڃ��j�[LQyY96�Ÿ�X_�H�mk�D���f]�8��F��Y��F�Sr<%�eT��L���6���k�D3�J�=�<�=ĐH��Wy�GyD����ө �f%�7k*�$1�̓P<zMF����yM��E�5z��A��ʻRz�"!�1���\o�612����d�[�j�)D��M�@5t�qCz�	�.�5{[yCH\#�Lˈ�d����W���Z�Gg_S���D�4 �8�"_��s⎀���3jwZC\�q珞�d=�xgY*���=��b��
��D/Xo&��ۭg�?�m{cv&rxL/���g��)�^o��q�齛�S�1�����Ǵ��g�-��x����p��ޜ�-���6`>���7Rq� ���W;��4�[�x��4,��.݄�K���j��36�ST)T�T��A,��|�B�����DF��{�}8}JQ�hd�Q�0���v�A��Ca�3��UFE��X�}�g;e�!�����G��ǟ����k�u�����f\S�,<_Y��J�}�c��T���j�W��xv�j��F�/���@չ��ʩ�s-�m�K�c4���rk"�;���#\F���%�[E?*?��;F�Ð�-�n[��3�:V��l{��8��2��`1������_�����7������C\��J��a`��q�(;(t�G;o-m��̚�0�Q�)�i�.�%��f���izE���5G\����4j���­�e$��`޲��2d6z��WC���a��^Ӊ�ļ��h�%z{L��|xLٮl�tgwl�W�Zac�(?��2"s7߈����P�>�� �z��旨~�槖����݃���Q����l�Zc���Ά�l��T��������֧����2�vy���+�m��s%�7�N�N��b]	"7�o:�տ�
�c�i���CL���l+��q�٠�&�>�,����j�A�ݖ�qF�����Ȓ.���Etiڜh��+�&�e��[��� ���طkO�[CF�Eɛ�K��G�/�ux_��ȓ��<e�%��a���z�R�c�uye�1���x�R��+e97�-\�Ա+R��Y������S}��7�m�O!���2s@s��m�z}�Hܕ��b�s�73o�q��9�����P��d=[-/��]�D��m���@m�Xw����m�G~��PPKU�(�H�G�k��ŽN�;�L�x�������6��x�:s'�3Xp6��P��5K�Ν\�S�����i�{Тu��brً�չrʩ4�)�d3�c��gׂ�H�8_L0Wrh��l,��6q�9��+��Gu9�p9�H�%��"T/1l7�hY��<�JcH!���T�K>1D�r���\he�(���N�IW
�蓡����<✆�Y���M�t���n�V]���ت�WPߑGB�S���-�`1Z�O=��od]�k
�}�t�O'��<�w��P��;�L���Wщ��~7ef_�}���O���/����V�z���B�a�褴��R��aĤ�V�c&��(�C����	����s�#P0�˘x��A��=�km���6����8��%1�ڌ�٦s't�7BYFd��A=��7���\�J��|���'ȹ*=�q�M�1b?2r8E�����t�ߢwm��j�Op�ÿ�T��4J3#���o �l�y$�;��<ʣ�Q����S�[z�	oy������_=����2BLI��k̗L)IL5J^�Z�(y�M�����
o�$s��z�M��SY?-U�+I<P�ԓ��Ɣ����L�����L�yKY�:��e�U�'�RS�9��22�:�Kڥ˳�d��4u<o3�~�/JyV�ZW�,c�,|d�ҳ�!(c�zr���'ij�*e왙�cd��t�>��9d��z���?N�m���5x�蒏�a,t_1%CW���_B[?��)���<t3��H����3Ж���<j��|]��ÐQ���6�Z����$�G�j��QJyMV��	O���0�y2�A��'�2��6�t������U~�K?9�@O�|�c�a`h������������sC�,Sx�(�~��~���}��^������/�C�����U~�����_z2v��}�1������d�9u�����Ū�
�D�?;_G��]�ɳ��f���.��$k��C��,����D���be-��)㏃eC����0Z��眫ȋ��~��s�>��d�9�JR��=/Iz�Dv�Tyq�'2��ʸȵ葨�P<��u��v�5��k�+�T��:"�r�%vxJ��_�/D��uP
���)u��@E�^J=�TuT��;�_�Cx0e�`e̩����Έ�H϶%��b�RD!�^��W�v.��j_R�\^�ȅ���6Il��!uŎI�R.cHʶUl��%�"�5�.�͔q�m�2������
F�2�cy~yN�I���҈�
?��V �+� m^c�%�V�rH�5�k��aJ["�N�+cR(��I!9u�I�
�A���6�-�ON�9ʧ���;�'_p�C��`>�E�-W�}�笴�lt�a/x�6F���3<�-;��WQ�窶�;�c}ıݧ�*�N��
˙�xɋ�Y�@�;�[���SN��D�6;�O��8���߁��W�-|�d�����]�1G���瑜��ѿ���_����e�W�iщǹ�~/�>
�(�?<��'�����`��(I��ےD��*�/�KI2��!g(�J+�b�򻱛P?;�������0=�3/Q�� 6��I���%
���QN$S��9�ߠm�5�32�+�\��҈{VW�J1��h�Jy�|��
�j��s�)�1�<�k�E�ԡ1������O��fF.�T�?��[���B��yk�Gy��ZN����4����幟��|��U
~^��?7�_��Y�Ku��t�ϼ?�kI�O�t���5����Dv[�j��Z:�\s��0��{��Y/�on'Nd��P�!��y9�9�R������ɩ��3�>Wr���]G3i��,�=��k�{�6��Ƚ��Is}4�$_�MN�]��6�:i&��پ��� ��������@ї_���K�H^��r�r�J9�4uK3��%��忖T����+w���5�����zv�6���N��)�N���>����g)׬�CP���I
of��CM�F�?��|����W�sx���C��������69ϿR�=�\uߧOQN{��o����_�3���{o��}���>;��������1{UWI�}���)����5��R�ˆ��j�r�s�Q������bGդ�P��?⡙�Mv����� ?n?TREE  ����������������I                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    х	     R       7    
    is_result                           L        DIMENSION_LIST                              m�     �      \Vw�OCHK    ^�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         +e             �8#OHDR�$           	              	           �     S          +         �                   _�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              m�     �      m�     �       ���)OCHK    .�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         k`            ��            �o            ��            ����OHDR4                  �                    �               S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              m�     �      m�     �      m�     �       ��LFHIB ��         Cv     Ct     Cr     Cp     Cn     Cl     Cj     ��     `�	     ��     ��������������������������������������������������         �b             (�             ��             �b��OHDR $           �             �          sy     l          +         �                   �C        �          ������������������������E         _Netcdf4Coordinates                                     k�                 x^�nb```м?-������b��p��t_ ��nC��@��*��m@����2L2*,�� 'fTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������I                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�nb```м7-������b��p��t_ ��nC��@��*��m@����2L2*,�� �eTREE  �����������������,                                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    m     S       7    
    is_result                           \        DIMENSION_LIST                              m�     �      m�     �       ȅJOCHK    .�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             d�OCHK    N�     �       |     0   REFERENCE_LIST 6     dataset        dimension                         �             �X            &���           x^            k`            ��            ��            ���OHDR $           �             �          v�     �          +         �                   }N        �          ������������������������E         _Netcdf4Coordinates                        	            ÐqDBTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              m�     �      m�     �   ��d�OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         e             �a�OHDR     �      �          ?      @ 4 4�     +         �                   Z#
     �            ������������������������A         _Netcdf4Coordinates                               v�	     R             �Z��  g���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,� A   �Ή�                                         x^�}	\Oi����{�.�h,e�"�N��a0�,�YbY��EvY�NcB�d_�h�D�h��s�|g���73��;o�g�9�<��l�v=�{�U���En��PZ���G��1u��̣<�%͌������o��a)Ы(�����y�sm�X@����3@�z|��	��x�q�?�-���7��}���h�]������Ϣ��`�0(�e�@��NLc�>�y5 ��b� ���94��<2�b@�/c��n�D��Z�{ ޜ�e+�(���f۵��.�dx�;��jsL��8ߐ�@��}�e��.ӛ�8�����7@ͅ����` *X2H_�+Ʊ���9��@(��:xlL�2%�:���ɟkڀk��
��pz�"�b���=�8�8#+>
.A���j�}�ӰgX_DXČ�\��il�G�׸�P��\7��
ܧ�gʡf� ħ���f���!<xI]��I�+�}����M����E�����pF����@'}R��)�3�
��|6�v�lS�3.��R�u��aQH^�֭8��~&���fA��Ľ��`��*v�i-����3$#�k�zk�:w�o˦��-9�h(�$M?��|�����6��i�������q�	C/o�����͏"�a���	��pW� Gٝ@�Ӧp�4�:7,v�}��=f#�e�L#�+ǽ\��\�>=.��d)��1��AI�z��`W���0*�1Q���,��c'���n�3��}\>���-����`|NWF���0��%8R�敨���$��OG�����9P��]��3c�����R����;��w�#�_��V�Qf�*9i���r
�5�*�����~I��)V_Aۙ&%�8�Q��o��T�I[ʮ[��:2�c���S�v!֥��JY[,2!�R�Cʼ)e�� @�:T�u�Ϯ;S0�ʵ�S�LYM)	P��M �:0_��ԣ�	��;��i��9� uz#�2�2�АcǱ��\_�X9'�;ƱF��/��PG�r���e��^�/���|���cDU��
�Sw��Tu�x;�g"�S�s��Ϡ�{LG�C�&ڝ�}����mS7�̓�yё慲R��iS�7t�K�x���1�f�^��y���riW��n0q�b��B���X�z1׏�mm��a�1��g9ތ5�^�I[֛��]�����߻ܧn7���p��k�Њ�/�im/.Y�
Q�QZ����q�'�+���M�!���hG#&�������|�Z/Y�͔ϵ�8c��?r
k��Y�lJe��0SG��+�UM�|M�FXL�
�Ѩ9�<dl���C�#��q���#��NP���I�0��$���T����{ZP#J�J�>���R��]�e�Tb��y���&J� \d�D��H-h=�	ERP,�J+-��I�TI��;�*(����ҟD2�<�w��\��>�ʾ2"�.�*���}]�Q.���G:�9�2!s�ަ��9��1b�j�z�hS�p���C���V��x0�K�'�o<�,�R�C��*F���/���豱�~�����k���Z�^����n�K��Lы�m�7(��?�T���λ�m$��>�!@k|�&���G;؎��m�>'��-F��Z���#���!�ʧ���if�C)���$J����Gy�?Jk53�bZ@�mˈ7E�?^�`�R<��1�� ��K�X�����F���7�!��~�?��:�:2֯C�1��<�v�/�,z�q�*�C#�Y}�ҳ��jg^�ժ��K�o`�g�zw3�+��SH�K�yP"WF�׉�J��&m��Lg����-���8�Z����
��v���X�:#F�#�G�io7槷�K�f�rKz[b�|�GZ�c�B��k,#�	!�D>_5 ~$��[xL/y�� �c;�5��5"��b�߃AÍPΛ���[����W��(���8���t����B��5Qʹ	\f�Î�_���(|K[�m������u�4� �{V����Ǩ�	��$��&�8G����g�L���[3��EՃ{�;8d�-<���|Xm��\�Se��m����F't��N����He�r`�n���6ݦ�"�^��_O~�ިj 6��ͲnEwM�-��H��&u(�Oi�ZYO,�l/b�Rނ�\�����Y�븯�}v����׵[������Ͽ���Ύ}f�b�ɇc�жïN+���q{Z#<3+�������Z��ڵX�=������ă��w}865�����ߞ����M��6���/��G\ۊ@��!��c�s�;,o�%�B��V#�|;�ztD؛0�@�E5<�S�&�?�	�F����k�98},�q���c/0&�����3���#�����7�@���xdRk����1xz��c���4,����):�C�X�����EI�l��!����Ath�u�$�oN<ߢ(#��#aV��l[�0�䰇������i@�D����@Eb����=�ZP/�1z�_�D��&�Pf��>������t�F��D�����<#���d��H�RvCUv�.�&Qg� ����z�7��-ԛ���R�ݸ&UvM8��cmʸI�t���9u�>u(�hz� k��'���`�N�5�)��T?��_`�m�f&�%�97�ػ5@��r�C5"a-��%F��$v�R�0�mI��u{M���[�nXsl��iN�"�8I�J6�����P8i�ڟsOhO_s��5��FJ��q)�g]9WF���մ5����wr�#hkhc�O�A{T���D�0�m�{�{�|�t��x.���ř$^�t���A$X�BMmj�S�H.�$�͏�k]_L`��K�ϕvI�����bc+Z$��w2�\�=�f�����r{>Ss@k�&��E�㌮'`�i.��( �L����?�.r���{Y^=�p�+��L�zAi���� ���q��+E��Y�M嘸3ஃ�rnH�|D�&���)�8�z��u��t���z:O�k(�	���(���(�,��2o�G΃�lo�G�N��^���N�%D����E��r��3}�B�B+�?N�L�:,䌒�G"I��1ZR�\�
�$9k9n�]�w������D�礓��U� �3����l �sO���jѫM���͝���?��N�g���F;{'���p�wY�U��R�cL�Q�Z\ġ���$,�Eˮ����`Z��a���C#�c��ӵ0K��x���n��2����E53�����џCt^P^(�Q�~�����
�r����l�X�Y<%-��/�&�^ψ�yyh����Ĉ�#W�(=��5��^���w41�Z��c�jJ�D�B�IO��`@O5�x��``�xRF���c/��|�%�.� �Q�^�U�xe1�x�J)���	J8Ĉ��O�բ1qd�~�c��( �e��Oc\��s��8-�5�s��Е��KF��Ày�I���O��&����3�Å�5a_�8�=�޵���e�l�Gˊ��UF�1�VS�}}x���㷢GI�jK^�k{��L�3�A|5q���l'�ہ�Ww�/o!u+��nK�i�[���Owǖ�hٱ�-�î��x��*g8`�W�x~k2����\�2�M`Fo��hlz_r�Z%��zc]xY�j��Q�k�M���:W�z?n�w�`�;8�"euB���zȗ̽�|���	L��y�;�{|�u,�/�ݘz�G�����k��E��&���j�tB�^/F�ȼ����;��&��mu��.�P荌PT>�Ӣ~~tJ����Ǝ��.��d������]��v_���xn'�9~�쎠��9�߇b6�W�\7�Z�4O}}������jo���;
%�YÖ��	�ћH�8eq�}M�RF"�W@ձ%���՟]A���=�aޏP��wh��	�84�]�2�a��;�Q����K����0�W $m����-�sDfs�|�/{\��ZsпC�=�3���#n�b<
�
�����L R��ϊqs��.k����P l��p���p�Y�F� ���h���|8�}�R�2K99���u�e�!q�-�T(m~��9��:b�N�.�3:n�K}!~��zJ�&�nK=��z��aR�_S/�q��D��Yw�hX�7�b�m��є�y�3��R��K\�R�X���-Q昷��d�����)�Sgg�� lh�B,�8�Q��4���q�iәǭ��(ξ�%�*Q�=�$�+iR~���E�ŵ��uq��>�GS/D@$]�:+���/�s?-Ѳ!����C}���S�;>�����_0��]�f�n��X��I���w�0$���[E���4���6@9���[^����1��Փ{��H=�x��u��̷6�F���>�a��0Hy�*'B-���R�����Ji�Qm��B� >de��oh��Pj:����c�'��)g��;iCK��k޳�]����#�Ֆ׾4W��{�4�����i7����uW~I��
E���3�b_��xd����ڀW[���W?L9}-�!g!���������L��B���0-z����s9�b���N��Z3y�Jީ��9��h���В*�V�c�g+��
�*
��D�"d.�"JQr�$My�|��E�JɹT�;�?�}P������A��و�����g_EO>"�����D�~FS�tY�s2�
�	ʛ0Ew�֜fj˔0K�Ǣ���W���L�P�.K0�Q�;��+	�'?~i�o=�����̲��N�;����p;���_K[T~��rz���y���EO��\:�.����A)�/�(o����ق��8=j�f����zc?��l�:��#v���lU�V?M����͌(U��ȣ?D�ZE}�Q����� ��=�xH"��r�O�wN�Pz����Mn�<J�����a4T�ǈ�mʽ�m��E��2	w���B�%�U|-���tn�C�\紀z@T�G��4 ��ĚH �ޫ>q���J=zT��cX2Z�F�BOT����=�>$�(˼K�<u��*3�H��K�S�1;����G���ۦtȣ�ɳ95:$s���M����@ֿ�d¶���pg�O3rNO��}�y��,�Z�ŗ�M3�{I�@^��ˍs�C�nKo},�����]���.�����5\�*���m4�2"/r�:�;��� <8��g�d�*�+���"�,
��A$�H�c\���"�O����foٟrB�~��bZ5S{�2:'<���LL�+���eQ������<�g��a4�������:����~xbATrӸ�~7�krV_��nGk�(>5������{t/�IGP����ЩB<֓����.���N�^E�$�ogo��1�����U�ʌ�]ͯ�]���ŋ�W���Qי�w��+�*V�
P�&m�wc���J���-���q&?j%`��J�5��\�v����D���Bg��Y=��N�;t4G!F�Of�E��1�eC\=��}�`��׈K9����=�.jպ�������#v&8a����]��m���+�3m����V�	.}�`�	FI%����xܨ]}�����]]�˩;#�bf�&�����ax<X�����Xc_{�Ԅ~�^<�]
>�y2x�a=���P'|�ГH2�����"L"�u��g�*�,FY��.e�:eZ���u�>���Z��P�q�|l���Ɉ��=r,��
�Q��s���i2��u�e�j<ЕQ�5��C�lOՕ93�?�imڔ�Թa�W@z��p���@s9up!�����W@k"�6�)Գ'��U�KsK(���-1���Dt:���|A��A�5�ov`֙6� �q��˻u�r�O9�rz�he̦���	u�=ǲ����Qȏ	~9g�y���2���K���2A��a��	���"�P"aR����]k���
��7���K�B�zL�G����f�}�:�ڞkrX=W
�x��UD+�0,���\�RM��/�:��C�a��!�:-�N���wr��cb�Q��z���o����~S1��)��X�T�]g�2�<h�('8b]��
�h�ѷ���`���|��M���(]M���;�ޟ!U�1�d���ц���#����7��Ar���:N�9���8&�vPO�Xo*���\Zΐ�܁IP�e��+��`��{h�]̫Gkd��yE*��x�Q2~Yq����!;/�%O�B/���0�"�	�	�}�$*IΏ�l�s�<�w��Lə��I����P�&�*��T'�*g��q�R�Vj�	y��A��*����/�3zR�>F9WeT�
�q��\�>Źz�Y�����Lb��?Q����B�D�쐻��y���56?����OǪ�fO0b;D�1s�41s�Ohs��yB�ظA�����6&,ݓ���i�X}���^��۴�-��'��Ȩy��қ{c��'��bY[�i�ɠ�7H���ą�7��fF�!g&0,��(�kf�Ŵ�8��Hb	Zp9_#��H/��[��G�D��0ʩ���C�O.�z�O��(���ެ�x�l�ht6#�/j��H$[)��b>c~b���j/0�xJ�9�@�m1�9�g�������`�~�Ő� ��I<smz&�(/���8V?�F�S���k::�:Ĉ����Y����;��(.��J�Ѓ'�3��b�NOY��f	�N��@���=b#F����G5z홌൙���fd���6�'|�~E{�"y�Sw JxεyN�r��Ɍ����鱓�#��v�)p`5�8��}G`�|�@���u9ǀv�����A�Y�6<W.��D��43�`ֿ!��w=���$"k�/ۖ+^����#; ��.؄����`\_�>.��d�G�n���0� wa*{���I�5��N$X:�9
��9p��vHt^�=�bқxC{�7%+���*���V�	�Ѹ6����9�d���{|+~�ׁ#���!&��J�7zV�rv1=����{!Դي2���^y�FM��ʾ����mw9�G�W��O����'��F�z~Ů���c0�^p�A��eR�y�m,V�M��GP�o	ęTK���C�0����� ܉��P�}�xx��U���:�l��K�8�
����4ۣh��5���@��֨�6�C�K�q���q��V|2N��Ľ����]O�!��;��ѕ(���"(��kۅ�d�l���*{M�B��h;a{o ���cna�� \lUw��`ށX��Z�j��ڪ2�I�,Bd��(�<��#���׀eΊ{4�siq�jy��?�2C9�GH'���e�K�ˌ�p�Ug K����q��ѡ����!�}�Q�G�\O��Q2`k�	�͕�H�m$X�>nc���~D�K��#8�p�k���!�2��?Ϡ�z�� x�&L�Lygd��u�Ѥ>m��m<Qm��#�w�0����ڊ|��Q�s�9�L��Ky	%Rn(��� ]����f8�P�<
��K���x	��k�cs���E���o�����m�%�2i t�PyK�+��E����iC�#��@���=�����G}VP���R��i�(ŽZ�uI��Y��}���#r����� ��"m����Gi�6Q�A�D/��Q��6�4.�+J�i�T���LG��i����{W�a�R��X�$JB
g}���ٶ�u�!f\<B��|�"��rutnjS��At.�KGkf֡�jA)�8��\sD�a��_t�BJ�r��)��1遼F��},�Y#Aޫ^��́sPS�ɝb��@4=���'���iP_���u�S?6�_q'���O�W�Z��iM��L�e�F(8M0�f��$�p�$�6������W<w*��?�&kf�ѿ�r�ۙ���ʁ���]�#!��C��(����zY&T
}D�H㩣�m��m����A�+MSƣ��h3c=��ݠ�Q~�E���?�C�è��r&���¢�J�뤎o�w&��K}^h��km�m_�O���|ڃ��j�[LQyY96�Ÿ�X_�H�mk�D���f]�8��F��Y��F�Sr<%�eT��L���6���k�D3�J�=�<�=ĐH��Wy�GyD����ө �f%�7k*�$1�̓P<zMF����yM��E�5z��A��ʻRz�"!�1���\o�612����d�[�j�)D��M�@5t�qCz�	�.�5{[yCH\#�Lˈ�d����W���Z�Gg_S���D�4 �8�"_��s⎀���3jwZC\�q珞�d=�xgY*���=��b��
��D/Xo&��ۭg�?�m{cv&rxL/���g��)�^o��q�齛�S�1�����Ǵ��g�-��x����p��ޜ�-���6`>���7Rq� ���W;��4�[�x��4,��.݄�K���j��36�ST)T�T��A,��|�B�����DF��{�}8}JQ�hd�Q�0���v�A��Ca�3��UFE��X�}�g;e�!�����G��ǟ����k�u�����f\S�,<_Y��J�}�c��T���j�W��xv�j��F�/���@չ��ʩ�s-�m�K�c4���rk"�;���#\F���%�[E?*?��;F�Ð�-�n[��3�:V��l{��8��2��`1������_�����7������C\��J��a`��q�(;(t�G;o-m��̚�0�Q�)�i�.�%��f���izE���5G\����4j���­�e$��`޲��2d6z��WC���a��^Ӊ�ļ��h�%z{L��|xLٮl�tgwl�W�Zac�(?��2"s7߈����P�>�� �z��旨~�槖����݃���Q����l�Zc���Ά�l��T��������֧����2�vy���+�m��s%�7�N�N��b]	"7�o:�տ�
�c�i���CL���l+��q�٠�&�>�,����j�A�ݖ�qF�����Ȓ.���Etiڜh��+�&�e��[��� ���طkO�[CF�Eɛ�K��G�/�ux_��ȓ��<e�%��a���z�R�c�uye�1���x�R��+e97�-\�Ա+R��Y������S}��7�m�O!���2s@s��m�z}�Hܕ��b�s�73o�q��9�����P��d=[-/��]�D��m���@m�Xw����m�G~��PPKU�(�H�G�k��ŽN�;�L�x�������6��x�:s'�3Xp6��P��5K�Ν\�S�����i�{Тu��brً�չrʩ4�)�d3�c��gׂ�H�8_L0Wrh��l,��6q�9��+��Gu9�p9�H�%��"T/1l7�hY��<�JcH!���T�K>1D�r���\he�(���N�IW
�蓡����<✆�Y���M�t���n�V]���ت�WPߑGB�S���-�`1Z�O=��od]�k
�}�t�O'��<�w��P��;�L���Wщ��~7ef_�}���O���/����V�z���B�a�褴��R��aĤ�V�c&��(�C����	����s�#P0�˘x��A��=�km���6����8��%1�ڌ�٦s't�7BYFd��A=��7���\�J��|���'ȹ*=�q�M�1b?2r8E�����t�ߢwm��j�Op�ÿ�T��4J3#���o �l�y$�;��<ʣ�Q����S�[z�	oy������_=����2BLI��k̗L)IL5J^�Z�(y�M�����
o�$s��z�M��SY?-U�+I<P�ԓ��Ɣ����L�����L�yKY�:��e�U�'�RS�9��22�:�Kڥ˳�d��4u<o3�~�/JyV�ZW�,c�,|d�ҳ�!(c�zr���'ij�*e왙�cd��t�>��9d��z���?N�m���5x�蒏�a,t_1%CW���_B[?��)���<t3��H����3Ж���<j��|]��ÐQ���6�Z����$�G�j��QJyMV��	O���0�y2�A��'�2��6�t������U~�K?9�@O�|�c�a`h������������sC�,Sx�(�~��~���}��^������/�C�����U~�����_z2v��}�1������d�9u�����Ū�
�D�?;_G��]�ɳ��f���.��$k��C��,����D���be-��)㏃eC����0Z��眫ȋ��~��s�>��d�9�JR��=/Iz�Dv�Tyq�'2��ʸȵ葨�P<��u��v�5��k�+�T��:"�r�%vxJ��_�/D��uP
���)u��@E�^J=�TuT��;�_�Cx0e�`e̩����Έ�H϶%��b�RD!�^��W�v.��j_R�\^�ȅ���6Il��!uŎI�R.cHʶUl��%�"�5�.�͔q�m�2������
F�2�cy~yN�I���҈�
?��V �+� m^c�%�V�rH�5�k��aJ["�N�+cR(��I!9u�I�
�A���6�-�ON�9ʧ���;�'_p�C��`>�E�-W�}�笴�lt�a/x�6F���3<�-;��WQ�窶�;�c}ıݧ�*�N��
˙�xɋ�Y�@�;�[���SN��D�6;�O��8���߁��W�-|�d�����]�1G���瑜��ѿ���_����e�W�iщǹ�~/�>
�(�?<��'�����`��(I��ےD��*�/�KI2��!g(�J+�b�򻱛P?;�������0=�3/Q�� 6��I���%
���QN$S��9�ߠm�5�32�+�\��҈{VW�J1��h�Jy�|��
�j��s�)�1�<�k�E�ԡ1������O��fF.�T�?��[���B��yk�Gy��ZN����4����幟��|��U
~^��?7�_��Y�Ku��t�ϼ?�kI�O�t���5����Dv[�j��Z:�\s��0��{��Y/�on'Nd��P�!��y9�9�R������ɩ��3�>Wr���]G3i��,�=��k�{�6��Ƚ��Is}4�$_�MN�]��6�:i&��پ��� ��������@ї_���K�H^��r�r�J9�4uK3��%��忖T����+w���5�����zv�6���N��)�N���>����g)׬�CP���I
of��CM�F�?��|����W�sx���C��������69ϿR�=�\uߧOQN{��o����_�3���{o��}���>;��������1{UWI�}���)����5��R�ˆ��j�r�s�Q������bGդ�P��?⡙�Mv����� ?n?TREE  ����������������[                               "N                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������c                              �`                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    �             �                 ��	     S          +         �                   J�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              m�     �      m�     �       ,-#OHDR�$                                    ��	     S          +         �                   F{	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              m�     �      m�     �       �X�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`dimension                         �Z            �6V�OHDR4                                                  I�	     S          +         �                   q�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              m�     �      ~�	           ~�	            ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    {e     Q       '        NAME          techs_demand   �GOCHK    �	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         m             �3             �T             �.            (3^           x^�tjՙ?����Adh�PJ1#C)��4ƈ��ܘrs1C)e(������"�2�F�A��D�qJd2��S,�R�RD�Hi�����ֻ������?k}�9�������,�^{�����u�?{�����^����O߾Ϡ�=�@˂)|�����J�V^Q�<���f��I��V�Euo����n���x�w~�ӯ�,�{,���%�'.�D��Ƭ!9�\������/)ϝ�����������+XG<��{�}m�j�U˥��z��ԛ�����ʭ_<�e��[�Mp:?���f�?����ƿs��f����������'D�_N~�����3o����+K�����Q_{�.ϭ�����G~9)�-:r�Y�j\<���r���o����+�'�E�?_��o)��>iy��G�h��dL���|��OhM��܅�V��OŤ��G.|��~����_|���޼�-O:R������Ͼ���B��|��W~�.r�釾���?���ٗ	�o#�������lܵ��H��>�����g{�H-��3���_���-^�; ���54��-e�x�z  �A̃�����/}��.7�
���������݈���o�?�x��H$�_�!.��
��w�8>�>�̂E���!���_��k��D+ ����� �����{D?��C�A�
<�G�:�9���6�n
��^3n=%gE��#���s�����?�<�4�c$���S�e�o��o��w�1J�>^��C���?~(����Z�>�jl��⟀_�ŵo��T�έ���[�����`�Әg�^d�=�2���M�����k�����°��z�$��|�rnnNt��zT��8�ɸ�s��h�b��B���WN]F�n?�
v�[�1^�����/�s�K�Ƥ����!�����{�w�����n�<�����G�ۿ:����{������귕	��7�s�7o�>����c���^�D~���^?s��?~�y;�����ʞ����_S��]��ϯF}s�?]�y��Y�2�+S�����B��?&Z�����%%�odVa��>t�w�3��]�HԳgn��v�׽`��SV����\���E�Y���v:�<uZ��ۍ��X����Y�ʇ�^��=z�|V~����T���U��]b�.Z9��o9��^>���'n�mx�ME�����j�-8~�lT�a}��I��Ip�����5ܥJg�Eqrէ��c�0�k<��Y#���?���|�D/�(P,���Xf��L�sY��`�L��EdG��ף�{�F/�pZ�rI��q����Q捉�����Y{��s����/���w�FU��W�\����rH�	��K/�-�ݨ�K��K���>L"�:u�j��K�_#�	.�S�����x�ȼxQ�SZ��O�@�p]�\����'^�v|�H\�}��%��L^5�N�7�[|2Js��\�5��ߝ��x�I,��VX��]��g:��`T5�t��lͨ^�D��g���Vg��u	}���֙K�;a��D�Q���^�̋f�b��+V�%]0z׍�(��Z������N�+gw^8�y�8��t�)I���,x~�b�o|�w������tT_ܚ��+e��Z�??Ĩ�0?��eg
�^��?��R������̳�g
W�?㗍a�����������F�����V�pa�Pz	�z�?1�޼�E���-սw������F� ������pM:�zp��q}�,��[�k�g
�[��2�,�٢�K��y~�U�X?�}���޼�gT�30�C���y��п<#�y�G<�y����5�oe���ų��,j+�%��غQ�(���-��"�k��y��:��xsKvu~�I�ue���-Ս;n�ah��`\��zyFAmy^u�3��T��g����<{^xFu�������8	���)\�:��3�^�L�Q��������R����-��bT�^��n�����e���ŗ�T��0���38�F��Gʖ����?t��5�w�C�\�}�a�w�g.~��|��9�7�����/`d�#���3���e�g�7�`d���Q����Ζ�g(H���ro���sg�砶��S����Q�����TaKv�u����r�F�����a���Ȼ5}c�=��t�b0_8�"P�����5V~���2vI���%�8����A�U��F`��Җ��k1�'��ʟ�.%�<#����n�sL���V��H��T�����Ų���<[���ߚ9��	3K���j�|j+�{�E��ļ(�t)��_"��>;}��eν�1���Q�+���NG�/��0?Q ɯc~�^N����yD�9-ɟ�U�\�y��i1w��qI�<{�����s?��/㢴���?Y����/1Ϝ�
�q���Tԇ�z��:U4`^�t���7SQ����k\�`X�����Kz�Xﲜ)�t�d�@�Sb�uO�po'v
'g���2�s�x� ��W�Q�r�q��W�~9PG����8�3̉(�>���~�-�Bk^9�x���u��;d���'o���^�/�^����.���cZ�K���\!�v��;j�Mᇌ����ܙ����?x���VF�G�9�\<������S�]8�z���׮������,��o�ӭ��/�q�g�ujw�S�ǰy��޹{?�i<���_}��Sl��x�����.�k^����O���G��*����;�g���z%��c߸��w�ܗ޶h�����}��ӭ�Ϝ���|��ٻ~/�A�~��
ζ����9E�q�/�n�<�����gS�u��>�Z�:�g��V�����M���?���(���۞:��k�S?p�!z���=�7/\�wߵ�?���l)��0矡s^�����Wķ��ή �?F����G�?���&;�oW����o�����)����c�����?���F߽��'�K�����H~O�z u�I�g��G���9i������՞~���o�z��o}糤;n�p���O J�����y�G�j���}�������	ĻW�{�Z?��|�����=7��~p�-�ozf����.�{@~�-�_�n��'T���?���<��D�#������$��Mm�_Zd�g�ӏ�w�s�uw��ﶖ���cSw=/���[�=ԫG7�sn�Ѽ>��p=���Wo���yk�ۿ������m����~%�H�Gp��ʹ;^�)�՞���M�3G��?}��0x��µ��~�&���k����W)?����Dq��l����~�KT��][��+O�����WT��?���}�O�����=gWߊ ��r������o�˾�X��t�hx��U��>ݓ�������R�}���'���߮���Gѭ���w���D�?��N�2���a���¦Q>����~�v�5}յ�uD�/�tӯמ{�g_����\��=�ȧ���O���/Y����O�����%j�P�~�;n��|W�ث5�������+�S�]�"����_1��qs����
xԧB������kp�;�g?����yzB��.\q;ν�)�C��6�E���Ub���w���d9��>ּ>n97��Ss[ڑs���S1?z6��{>,�z��l��A}B���W��я�����h����Χ�Y�����W���oya���O�ڞ�:~�
!�t6V�z-���O�W�����+O��8�����<5�|�^�����_�ɸ�K?�揜����s���g������Vކ]!��W�̴H����Q���t_���]��7��A���$�?�8�R~�Ż~�z�]��W����M��Ȗ�����{���ר묟<������/<��ÿD�����_��<��O~���x���b���ex�g���c�t�c-�������)���~�	������L�8o�K2�}r�?ξ��G[�/[�b��K�oN3�����o�g��;������������ތ������ȿ�����%P�y��?#�.�M�t�*Q`�˯��wgV��ѻ������_����kk7�n7�~��o�[����/�O�_��3��/���/`��w�~���7���;�S�p��X� ���T�_�> ���N��f� �V�O����o�,�)�����l/���S,�^�� �@��@��q�Og�����';W�[׃���۶�@آ��g��Gc�R�&�_�*:d.F1�9ɦqcf�͠�f��� �xl��o��b�Z��X�+�$9�a$hG�c�N,=;��0	Y���;#U�e�aF�7��S����&Ң4��Q��55K�om'%��x�*ɴ_D�Tg�duC���X1�]Xa�LA8j&�5l����	�,@8�gb����H	��{ݙ��(��]ߋq��K�y��ygW�y;��N��3
�h�8���K�����ݞ꩖��%7,_h�{�TV��-�T좫���xzN���bn.�eYH��g�q\�����k[^uq��9�F�Urgv5م�p�G��M|Pߥ�L�,�0)���q4�7��>�y��x��Kܑ�	�>�0<V0 ���#
c�?�5&��XN�<�����`Mt����*��Y8�/��^��\~YI��X �U��@���������ĥc����	��e(�� ����G���a��I�1��iDs R@�n��Y� �MU�S��k�<�=��z�cP��>C	fh������Bc�W� W�NYF��4���1(z!�,�2E4*b���)��6P_���qƑj1�[�R��ڰ�h�b9�
1d NU Ԯ(9{K��Չ	�<���4�@0� ��	�"u�k�҂��X�{��Ո�<��#�}�BU*�t��x||Tuq�Ñtu��C�:�ݟji�qu5y��ZK��a�n2:��q\s���5�ϵ4<���
T��ZX?���#SG�\�e�N����K)��Q��)RA�׿&���f[s�����Ɗ?љE���黣�q�H?�(�`)S�5�ۃc�Ϯ�.�K�%��ĀG�g�6��*����u��p�
1�h�Z^Ѡ�(.](���LhP�C:
�ᘇ�(�LϜ��vC�L6�#d����Sd\($��J4�v�I��AW��7�C8^&�p!S&)�|�����9j��n7�2W��j��HS�O�P4E(��T�9��4��cݚ"3�����?P�L4�"S=�exh��B!+�4��e3�� ΥM��UM�k���O���aV�}�3�l�<�.����2��`C��k;��v�W%������tf(�i0�h�|)O��fi��N��B�<[bC����r&�	��(_Ȥ[D*xc�Fh���j�*��q�&��(w��m{-S*M�<q c����2EW�	�˗��d9E�@0�)�`�=Tf����2[��PVSo�������#zׂ�`6e��#�I-�T��	����0�(k&��(�.�<~��/2\0c�vB��(8bh#GtI*�������jX�Ƌ��4ݑ��]Ѡ���c�[F�\G����p��co��
ѕ���(#�k/��X�q"����ĹN�ѳL��ŋ#�qF�k"JI�|Z_$R��C�d�x�%HW���r:�':�J�:�X������#k���8'g8�ib7S"zeS��ؼ(���'1���Z�Mː��<+�۫]�G���Ow�w�.a����� 7?g�]-nͱ�b�Z�5! �/@ta$y�H�Y�4C�փ9��V�թ��u�c�Iw��Đ�pm��q6�&����KB��R��\��l\ꥼ[~��%��4��w080���)#�r� �c�]�� �q���ޯ��u��#�x�#F|C�p��\��q	���R�8��BS&�]"��"����!��� �q���X�yt�>�!�3�.1��2p�.c@�U_���R
mT3
��dYA��1�3�0a�5��o����O������wL��aMA�ZY#��M�� �k3�Nh�*!լ��J3�Y��F�7tj��qH��lD��S�:�A�09��A���j*ɪڡ~��ex����gR}��:IP@rVu2�9פ%SE)��ZBN�/�P�cP-�+�U�bP]�td��A	e���"�JA>�A�&�(�B8Z
�mA�W�C,WF�� �FH�f3.�B�8	�\$��1��ւ�ސ֨:�j8�p�*������-ԨC��F���B�$����u��Su�P��F՜�T{PL]�gpt�*'LcsԢJ���5�!��"�e��f������M4��3��>�t!���5*eZYjtۭ��1z�G�� a��\�J;��MU\���'f�bdtѳ����C!L�-���#��z�܎�ij	�T�m�V�-�3��՜�]��Ȇ���H��H����~id����$*ޡi㸩��p�p\��F4��ݱ��Ԝ��VN$,�+0�f;�XY�뜜�Ѯ�Oʙ�����Hc+3�6����bd`�i�=� Q,�����k���Q����ΐꂺ�o��k��� �f;BL������'��11�:���1F����1ݹ����W���Z}o�f�n�1>ӞQ��xXD�x�eDTZ.��5���o+�ˬ�z�oj���lݬ�GƗ��:���h���p�7*o��t˂fER�ݧs�1O`�x�����Oۛ��6W�{4[�g)J��J`U��d��5�����*�:udYx�K�Ln���X6b�I�]l�3��m[��cN��U���E�f���KY�٩��H�/�"��t���up���Atm�9��	��PDՆ7�{�%�Icߖ�����Ћi�*ǰ:��Jl�p�3:T(Ɛ�xR>Dٳ=�l]�`mV���[:�_[��A�����G��.L��ߍ\%s�<ΕI{i�gM	�,`Ñl/,f����x�2c쭭�D��c9��TҤ֟\w��B�{o��񁅢6v�ҌuQQr��mѦ�����p~�Μ�q��MQ?����P*`1D|}�Q�X����c�h�E�[�N���ktA9�ʗ��w׏(�'��:��v���p+h��C��&�=L�k��:s'�{Ӝ~�T�3�Iu^� ZށE�3b�j]����p��w�H�=N�E��n��dr��Q܉���k��tֽ�8�MU�U�hg��P�O�,"��gڦ�I�4	 S���@n��}SS�e_��?��{"�o�6��<�}���I:]d�;�W�YX�5ؖe8^�*�gxY��N�.y��\���.8j�j:�6�^RD-V��ki|6Q�V��={{�L�)�Ʋ����6[�^�Զ���6of4*��f���f���������2��	��d���TR��N�0Ab��l#�%�`_D�36�W��w>(�Z9X�r��e��f
[dL��2w��������#�!�<o)6���d�U4�H�Z-�2:�U�ֱU�;�Fr)Tu<3֯u�����0)J�b�ke{�⬍b	�`a�|�C�:F���v��/�xV��5�Esރ"�@^��J�c�"Y �w�4�p_�$�z�{3��E�y�X��d����<��w����?�UɃ����{������"?
 �Xh! ��`.��	��*����" "!{  T؟�?Pv���g@� �k{�|���$ V��l>��h��)v�Z^�lcM�`������܆�ōTf(r՟�=-�u�t�����i�`T�������tO����O���q��[���W��T�{d2�屖m5x�pD�ޱʉJj�Q���wmS٦�k�N�Zƒ��݄�Nl2�t&bZ<Rfd�V��R�s��\o�RS2�����Z��ǽ�R�X�o˭����&;�ێI��0��F��[���CɪK��i9f}�1��\�0)!��p��ް�ᖜ���⬯єN�\l�b'/�ͤ�{��TH��1'9�6�xW��*��e�Wt��5��a�C,��n�D���ۢl+�@D,�&E�����-,��b7i��H>�u��Y���8��#	�x�&��S����(,��7��10��M����E?���d��r�ջIJR��'��Sa ����[�H@�|�;���g� ��Z �����?�~��M8�������cb�z�6 ���`��rxT��x�]v��4�X������9��r�<�X�A��*h���*�k��o mH�"@��@�3�����b�Kԏ�7
��m�����ȁk�Z߮�B�pB�����Y�FS`�}<b����0Z��D�+
>4 5}^Jꌎ��d�>Z�{[����c�oe�Bub��F`vv��y����s�X�c�]j��j�������F��+mkՇkь\v������B�����ܮ��b�����B��=<(��e�lE9,�� ֬�g��\#��f7H*\h᧤mރ豉7���X�e��s�Ē}�f��zI��H~�q���iH^YF�:�#�t昽���X*�2Ofӝ��f��0�zs��������Y����k���o��B�J��Y��*X�P�M�F�d�O��̝5V���;�`(V��x)gM�]ؘ�o6��C1=��	f9R��Rkel�����h�k��-K([�.9��a.I�|rDO%�88�ө��k���k:��3�ϑ��z���>��*b��I�y�iB>��F
uT�M����BiM��a��:��ؼnA��-�7��XdM�i���4�RaM��	G�>"6D�ñ��lH��ZSC�0I9�(��e9�Ě9����GƅNɎ��uk��z�ˑ�@�@������ 6�R�8�/1r�%����pֺ�F����z���i��f��Y���f��k��q:<�^�a�8G�ʆ��w~JO5Q84%+�8�E#�0d������LoO�c9�]2�rbF#�]R��uD83SFNg��p.���Z?�4D:�PĜ؃8k�l������0��{�a7d��ǌ�YdD�@�5��~'CJE6'"�1sb,Ĭ,/D:���P��t��f�h��D�и��i殡g��(��cs�D��(��`�tC�|62��0�\��40+p�Q���A�jd#��`�d��I���#:�8+kDb���4F	�f<�ᒙ�z?�?�8vs�D��xT�Z��`��'�q���f̍�ǎ����AD#p@�,�5����.�8��3�G�`v�F��Xd86j��=��<�Cُ`��	�;R���ƌC�^��1f옌̉d ��سw&��l��2�����;MP.��Nb6�ɍ��M'1��6�Q�&S�FA��B����C�kt�ř��'��Ff;����"���H@6g�'��6�d�ٍ�HG�~��]�Cr��v0��F�!'�������@>3?_a�ґ��Ŕ�f"z7bO���ݾ���ԳU�;b�j�X*�Ջ;]��7�zlȼ3��b���if�G8�e#�b��)�����-��t������kE#V*N!5��>�cr��$ȷ͉�H9Tx���Cf�hfC*��A�f����%���f*<j6�"f�Q?,���&�����THk�R^C�]hp�Q8�#��M,/��D�zjijk�5��i�&
�͂jy|j�*�����y-\�j*|�����Yȧl�z�?$�B���*�ѯ��RH���Ɗ>}��jv���D��Dsz3�d��^�C�객�;,�1�&g������Ć��P?��1�Z��Ե ��U��S�PL�P�`��l�T�N`B��~�Zw�"�HIq5؉jh�?�a2���I�lA�bI���)򔿰-��2;�"�w� ,�C���4&'�f�:�:s]K�,V�b�ZE��Q����%��A|q)��ps҄�j�b�m[���'#��#�DRF���iQ��`kg�;�'����:�-����<g�v2���C���l����^��pb�(�Zѹ�3tQ��̬O�vv<Ӱ�*�y�23_h%3��H�]�����"zzx�֕غ��2�	�6;�Bg�Y�(����Z�:�������g�e�*7��	�ilzl����z���,�Է'�QMj+'��Ut�D9��-sK�ȸ\��#���6��yKƙ7���tb�mX���z��U'&�/�N.{�G&�k{kn�^E%��d�?��ٶ���e`t��@��1�{�;��k�1:�>�	�m�mP�z�`��HfBIRh�C8�K�/�����_��F5�8lSa�d��zY~����<����CN�|���b����sKN�����R��|�J^��}G��d�)�sn�1�vc�XV)��}��8�q4Z�YR��]g����ʶXKNۊS,+�ƪ@:˳���E��mY�QR'� .?�˜�9�{�EB�!��U���Mo0�F{��_��;�N�1�&`�ڞlh6����^��Gg�n9nHX�c%�5X�������ͥ=~7�=���'w˞�!Eg�����R&�c�o�IQS��y~�e�����
����%���R�[^�B	״����]��6�؏G���m!�c�O�K}?׫^�.[(����? ��:��D��+0�&]���C��
aL;��(�B�O�Ui�@,O�L����e=097�*bB�Q�C~�T��e(�� ��N�G�Vn��G�q���XA{��J��0G��va��f0+��^��WO�x��`ns��h���ù<�@��LĸC���n4�B��\#�����[���1E^�d�iQY��І�1�4�8G�)Rn3����	�:����]�71�M�XZ��J�S�c�P��ӧ��|��`,���l��6�ȕ�~Ln��g;��(Ķ���\�U��vq��0~^U�����&#|E�<:������b�8��ק�M�U�b����;�*d2�v�ĆHt�3�w����r���lz�Y��M�����:L´�)cc��Z��a)�k��%e�k.[���Y��nߓ
8X]̷�wS��Pm@�+n_@�VV�i቞]���w�JFzF�" ̡�
5x�~(vjY'Y����&��ݍr�e�w�����dd���ߋ0��⽓<��w����? 9������?U�1��� ����I�TG@���� `慀-�%X�@x>�3 (�@�����,�@��>Y�غ̮�z�T�M R���|��Ѡq����?M��9Rn(J�%dĝ�F��䕆�@:}N������-.B��T|Ui"��ة�m�v�C��	9}�0��T���~�B���/zU1�t�(��/�3
�I�5�q9��dK\wb�^3G�V�U��ҴXB��X�3huĈ�^��&��݊<��v�ti�����I<{W�Ԃ\0�2R#{N�xwٯ����Fjm�^Nm�n��%kv�e1=y�M|�/�?�\O����4�d,�j�X��
ww��A9F��+w�⤏W8q�z�䢩����Ǥ�,�UU��\z?h8	�����e���3t�2���bm�,�sňb[/Ah9�%�>����:�0�(Ɔ�+T�l��KNn��H͎8.,�mo��<��hR�%�b��%g�Zd��� ����H�X E��)��V�5fߡ/S$�����]٬lƷ��+�C-U� �[�(��|7�b����@�J�@�d3�(&�� ��@�������c����:Q �� �wǍ�U�v���>!��]���AZ�a�=)@&@�{�U0p�]`��1��� �3N� �R4P0����~�X�� ��pZ������B��;��W�Y���@7�Pv���k�Y����ߖ�2��X���T�����g�쒨ز�5	��Sb����&o�c��8MT��*�=F�S���펴{�	���g�=?���}�d-�-ML,W7��5��*1O��������p�9�3/rlkn�Ȑ8��J}3ߝPr�</�T���8@�V-�ḌP!'�6$���+�~�ke�W||�l=LH0x+#x[�3��)�2�,'q6vyW-��q��b�<&E|1gM���aA�`��ꨏlZ�m4��bS��T���1�y V��$AM���55�yJs���ń�ܳ�6�I^�'�MG	�3&N��$~ϿFA��lB� ]�^��V����d�b"��NP#�yq�&�7�;���{cI�I���Q�ua�~���&��$��MFd� 'ձ��9���5�3/N"V	�^�� �E�jB��o�yIg[�7���f!vv��q-��u$Ľյ���GQo�(=/!i��&
Z��Bh��j�1W�(�#D"qo��w�������Έ)������=�S�8��M~��'\� ,��{1�y�C���	�$q���"qM�c#�ʤ)�e��S̛�+�˭*[�PU��U��Ss��b���[K:gsbDE�v���j8�z�Dp*��B�����"N<�����>��Wۅ��^��W��{��6*�F�5^���6W{��q�����|�Zw�l𫵍\�4e��W���m>n`g�z蠷�+�9�I/�z�+^+T]a���4����=��j"zp�Q���������!�y4�3�Z���[䖪+�n�ͯ�Dh/z�]�S���@��5G��=(�f�
�Z8����r0�����c����x��*�k�UW�ަ#\�O.W�g罚QP]ݙ\`�]�L�[aXp�����5TѪz��.�h��iU�m*4�<u|mÛF%8��r5��,�=UK�kn��E�g�������Ԃ�1�]�s�Q	���+ڏ�����UW6=���1ޤ+Tk�n�i��G�ݸ����ʥ�^5��^S���A6&�u�Q,d�j�[�����^������9��*si/�X��M���h��O�j�����zq��1�5š\�U��2$_��	5U�� W�g{{��jO��ܐ��]���h{�!�����o{�	<ejt!ٯ&e./���U;U>1"���K,�6I1_}�;x�	YU�ƽ��i�x�Y����p�ʷ����Zof�j�'vNf�M�7ًU��U	�+d���l�h��,��&��j���S:���j�;�Ur���8x5B�Q�c޺Z�K�8��O"�P?8�'{c��3VH��6"#C� "C׎�IS��D��b�Z�Y@��(n$T��u�R�F�j�6/nj�=�O\�� ���+$����z��U�ZД$�NH�Q���)(7�jl��%nfrI5\�.�ı��P��M�5q�_�bDvQX� Z�$�D�wڠ~��'{R��T�V�ꛂH�%E(�}�g�I�L��t�g�[�ZA�a}�tT�:}�@ʤ�E�1�.�&!+a>�9}�9.S�wY�����v�Z�=6�\����zj�T���|w��Hf��KFp0VQ)�JmA0�8�K�CN��M�
��1�0�]���xeb��*Ic�������)��n�8�魲7�;���l�����c���c�;�_9�/�άqar;��;lʗV8GGi���L�
�ia\]�M�#¾wSH]]����I�vcϳ;�0���e22�B�}�w���zF�Yĸ�N.�V
<g4����p�房,��a�#&r��zY�r<�M�WԙfvZܐ��]v�J>k�M;�y�xc�T�́qC�!��n�^��X��2JW�<nT���=L����$6���֕2���']�K����s�}<7p"���&�����r��=��h�i�$Ƈ��I4�S��㶦Zszi����$j�_I9i�C�NsD�kܞ�ZK�[�ЉXwS���'�}�p�0%������گ/��9R8?1�\�ͷ�)�4V�^�P�ug�����
=|)�=ګ��5��RmL��k��)���&Қ�X-���K���y���pR&���I��]�싹��9�=-t�*�3V!j�/����Y}L$X�5����q�^�L؆c��Ĳv\3�����d���r�F���&�F��m���%;C�i�H���GtMG�1�Q���r����t���#�:'�}�^;�,����øa]����S��U>e�ɨ�Y��J���OsǺ��?t�^�LOnK�m�	O�"����S;p��/,;���m۴��N��=�P��vDU;�XV�P{dc{m��i�����*�$���F�T���+ԁ]��4��%OtB�10�˶��!�rI�y��RD^s�`*�Z���)G~>ڃ9��
�L��]
1Ժq�΍T�hr��L�qvD��	"K]b���11�^�9��fl	����Bv��xlҎa��i�F�j�Ĺ(L~j���6z<�g�g%g%9����u������h��]]T̏��bL�+��CZy����U���?��B�'��!Ã�\���ϢM�c�����q���\g�B�������x8�V98ь2xp���Vv�a��(sK��ͺ[d�rv���
nz�d˛!��}���8)L{��&�+t����u��b�.ѕU�d��2�a*X[\Id�K�D_c�r>?b<������Y�-^L��K�٠��h��������H"���^(o��"d���蚵mE�(��'�TȝV�T�m:gat#�Gf�K�$oy��O���I){�:�	��I���;����? h^ ��& ��?U���ȷ�kA�>
���P�@`�	�����߀�\hWI��C������pO����>Y�ā=�~�wp��A +z����cڧ���j(xrn�]�䊘,Kg�7
AM��:����n���f�%S�bISfO->�׷��N\Dy�Z��dv��y]K����HỮ^%�a*�#�zlwgi>��	����I9�����{�GM*%���XK�����Tw)����2��[#+l;��Y���K.0����!��{�����P�D:W���t�ș*����o��'�S��*�?�:��9�j���Ȉ��p�j�;Q�FGW��f���X9�Q^���W���E��h�6�$+�Z�ȧf�9�����j_L��8s�����c���{q����'��>c�j�`^�j_�a�ˊ���6re�ʝ���S��i��}<,�����`ʎ���} ���I���kd7HPb���I��?�OW�Db��/�l3�qv�:S/ͫ f��o��md
�@�ă�����SN���@�- æ������F������ߣb�!�����\���qi�;<�8o�"��gBa�TQñX(+ Н��u`�N�5���k�A�\� t��T��z'X �`��#"{nnx��@Vl�g�{`q��0-n�F�̠!jU���[*��]4��'�r����T�0"�{)�����a�)�cs��:�����F�Eb����F�Y3�q)&Г����&����ƅ&�6-�8i,�elX��C���#++#���eayΥ[�듅Y��t���7�H����1��f��\ę �����������a�Ʉk����)��Iކ�ï�s��#g�y~�d18f��"�k�-d��E1˝���P[�M8I����W�D$xS�d�2eӲK��D��D���6NP���q3���ܫOV��O{��t���l��c���n�1朓�9a�ās�c �E��i�!B����$�~�"D�w�̈�8�Z�A_$���E���g(��s����s��]������~����>�}�j��(���#�"Ѫ�4��Z{�b��P%kw^Q��i��NB�Q2��fDZIn�ՙK�hMJ�W��yNm4���N��"I�)M@-� �"g���p}g��jt
�FI��*��ZR���1�D�<�V�1��2��M�Ii�3�D�b���Y�VS��:u�֔Hd?+2b�R�k�֔�a�L�(���j1!t�S4�P����S��b�S[�6�V�m5J��0�ơVS┚p5$�UC ���2�)cŨ`>�&��@dq�Ȕ�j���35q�I�Y���a2G��I��4�A��̨���T��mڢN!�ԑz�&7R+Qٔ�~.G2cӆ��@��{�k�)�Z��XQi��J�]k��4s�I �S�lm�V#�S��ڝ�M��L��Ҫ7+�ͱV����up͑�M��+6ui���Ҧ��WJ��{�ȉL8�6	�j3VAB��\u� W2��ͫ��[��4O�ʹ9��͎�'��e��s�<��b\�MR:f+T�q�}�\IH��X�cSC��������cx\/I�F	3l���(i����ʕ�6t��k��O�1����QdsB�^��Kz8f���uT�m}4���؜�BWoˮ�Fu��9y�X��ۏ��M�n�u�D{z)h��u��+�6G�]��uV0'�iz��6�� NB;-f��YR��G���y�ɉ��>��sR��z^�Kl�+i��u�ۢh�bB3��S_H��y�%B=7��gs��%���Tj��Y�h�Too,��a.	-\I5�&�ԫ�Iu�D'}��#��h���By��$���W?��F�m;B
mh	�:V��f�S��Ռ>xYz�"݆�+�I0��t.'���&{�$׈K׫+�6�B�uVK�N)���r�j��h�ڸC�K�Z��\]n���Nhc�ړ�6�:�f4U�D�=엊�b��N�Y�ã"S��(i�O�ٔ�^T,��6���8��&�YF��-��3��MLG�M��*M�P�[�6)5�	سMJIWk�q9�H�S�*r��XM��v�܀H-45��q��b��ks�FSnS3�A�U��9��V��Qj
"������A6���B�ɍo��g��(�~��^�o�D����Y#&kV�(Vk�'e"�Lef�=G+�U[M28�2�*S3%ZL��yuj�s�K+a�D�a�R9-rh�)��)�EdSj��"�]T��f:gB���j�&P�մ���+p��g��C��TL����E��k5�ЧX83Nb���U&���lVd���\QZ�bFN�Ń��X�޲��Cce
B�@Y=���6�gm3�Z����ŖX�g]��g�?�RA�Xf�]�94V������<��*=���>f�ی�8�\U$-32����,P�F���q�+bu'6	�G���B�㊢��򺮪f$3UpVn�$\F��.Ų���E�Zeݡ��ⓕ����+�����UF�e��w�+x�hec��%r�px�=Z&�U���ݭ0�Y����l�nlm��z�MK˪���*�E|M�~(�y��������BY�6>׷��i҄M��sJ�8]]��Ɓ�銔��a���I)�sx�̀��y�*l��(c��	'�K����f�j�p9����!V��&�Uud	��=��@~z:ep���;�O:��j������.��S1p��ިAL����֌MW��D���%�抆�K�}W�͓5#&�
��^؛��Դ���Rӈ�n��"p<���&3,�t]Ɣ�HK�U�U�(!�w�+�Wz�ځ!�Ǩ��,d��ѓ除U$�v�cpg1�#A�x��.nRKf��@j�ly����U�vN���#���浘��Sb6�'�ܤ���꩎��:\���wv8�q0�Κ*gOr��K��|R@�Ŏw�����Ӊ��ԓ�i�.��&��O���R}��z�"a�R���SJN�2����Ɏ��,$��i,�2"��U⬰I�}GZ^Y{�HW5R�!���Z�jp� ͪ���iY�%�s�ShZ�=dR�,��I5�-�e76�چ�Z�bs{�Fɱ���x��^c��63��ʵZv�u��{{�m���\v�@7Ӓ+o���8C����l�9�WSi�ei$��C���jw��tno�d���L��(s�V]7����a�u�#�tCa�zR`�Fצ5�lIk��>g�\�h-]79tVJ�;[~�h��*���J�>�7�,,��=7^0Zk	�C�����y9d�{7���,�3V׉Z�S*�ŊֳZ�R��N^'4 m(�4r�'f*+˓f,��0v�3���1C�����圦�֐ I���_�67��K�(*F���dNU֐����+���7e���z�D�3�]�%�?RW}Vd=��'��t�Hr�H� kHe��Wɓ𹍍-��nY���>�-���J���%����>�3V_5Q>PT�:S*'ff�N���7q�z��Hf\\d�9io��4�%�+�ܛ����s��=<:�d���r���4y);�����ks�躥��Yg�HT�x>�\�5�<=%�=�*^�hN��F.���Qw���j´m-���	vS�E)7�Rrs�P��.��PiUŜs�͙"T������~n����A���&���@���Pi�W�]T��j�+�&Ni�lR[�ܟj���e�K�QLX�,�A6n�P���M�x�_��õ�=�2 ���g������efY) �e`7��4(Z�
pI,p������T0��P,� ���=�_��2P7x��G�;@G�C�sB h"�s��G�PQ�{�қ�G�j߿x��ޘ^��tI��O?�~p����1#��E6�rr+j��ۨ䒗����S��>��+�S��}����3�=�_n����|���M�[�rpI��Ī������^١K��^�>�����/�����m)���'���a���M:����/�`K(Y7Wl`��Zzk]h�e�¢��*Wz_J�D��V�f�g��g��>|�Y����|L�|G{�&�擠�Ul�l�^���?/K~�����Z2#����ix��;Ñ3�&q�*f����~�ܣ�������f�7
�qK�OdHg��Ss遄��o0(�M9*�]�i8�Er��ľop�p�Ý؏
?���vzk�%p���o|���V)���X��k�`*����O�o��v����+��z���u��~~e��W{5�]��}؃b��>E�^�>|3�������cv HA3h����o����"O�_i/�9~�r�#3lϱ�!|짘c-��U���\�r��h��tB�]qN�eQ(!�3y��r�����ً��	��=H��N��$�S�wPO� �K�]�a��U�w}�������g�j��>4�h�^6���Q�����{���`Gn�~GK4`��z��fX���v Q�	T��-m�{B`����p�/��#�G0�:�����t�J�`�n�߂�mǇ[�_��R���fW������.Y��;�o�t����3�g�o&|,h~e?�m���_�����>v�dIW������c�-)J�_.�Ɏ�ͬ��~���\���3k�QzU%[��nM<}zy�~N���<G�u�X��A��GYG^��|����*��5\�����?�z�Cd̄�rhC�3d�TO�
޾�Ş6����S+��OE�����.�B̮�>��s�ψ��K���[\tB�c��k�`���|��"��X��?u�u�M��|4_�F�Q%Z�k�Z5�Ij��]y�׺�ZG����ד��s��U'�?�J��Y���' /;i��5�A�m���t�%W!uY���d��J�Y�!�i��g�Lc樳���[S�j1$7!���͑zd�3�+�U�d9dP�~�̝ߠV%��PuNw�	�]s�;3"jV�-7>��˺�����Ȉ�U���C��e�SY�Z�D�i��ٛR���:n0T�/g�[�3���H��Ǳ�֞C�D=g_��O^��6$�����5w�ٗ�PJ��Z��q3�#r�|+�"�GP�Hu�oH��R燧�<��2��g{č�}#ή��7RT�v5]�/��b��g6��7D��`>�2�R�H���C�}�	|��]��x}g�.���X����~ɳ�z� qtVe�c��G��A�oL�� �>���'~D�K]7o�2^/�VYOUGd��%(��ʔjo��:�ssPefU�'`��dA����WN�l��u'�*��iXKPf�!yUKrȻ�N�M�z��캛��u��x#6ko�n*��<ۼR�|"U�J�n�u+��S{J�ۭc�|{�M��m�u^yK7u��6b;���W��C����=�䭟��;}��S����a/T�+ώ�����t�O#�A�֖�6��.o���K���<���
�ڝ�:�jlk�˺c��伃;u�W_�M���\g�c/4��Z'�����`c������v�vϖ�vc��Ǧ+n�ʧjCu�W�cy��ؑ�_�$�x`;�u�;��Z���';�D�y�8lV������\鐷֭�M��B��v;���i�o�5��.�st���tS�6��9M�]�Rީ���a�Z��;���+^��:� <ȶ�%H��g�݀����un])G�;��ɝ���4�a[��B�@�`�'f�`bĳrG�k W'�͓:�`[�j�H�>xZ~8�ݒ�I�|�U�n��� �%�U,o��eYˁ�1J��=�K>�26�^�M�8֒<^�}�ڷX�9�`9t��cu��Ӄ���������+�t���:U�t��z@�%'/;��aԪϚ����N&V��ED?"7d+[��ֳ���^����X�֞AUJ��`?+�:8@W�| �-�`odE�|f��y�e�(�fa��˰��]�s���0��Yؼ���<���ݣ�q@��)y��X���}]3灷�>�%dg�K�ڝ���|u6��c�����;7��Sŕ�k>�X�w6�Z{��#�������2����T竒��"�A�.��.(���~l�_���]3�#��z��35%�j�<?�08Sߙj0�~�Dt�Z7�� D�������"j��:�cS"_'��b!s5����A���'�I�ɦ���p�����w:Ἤ���<iPՄꅊ���O��x�q}��3�n�,��#�N�����)�Шɴ�&��x��K'���̟.�d�G�K�/{�������j?;�a�/xy�r���?(��|K����Ke�<uEӺ̼�ԯ��K�,~j��?�I�Wљ�[)���v��
���h����f��~L�h�;���y*W���Y��6�~��¸U/7���</��g��푭��8$�zzDeM���N�e�{_z!�l���[���	%���Ņ6ӄ�z,��V����6e����C!,Եݺa���(�/�Xim�熾����Jj�B�wDzh�]O�~(��-b�Y%�y�����W~���(�ض��(�@s��ę^mq\�ٔе�:�ߪ��p�'�̨�s꽉̓��dҙ�Iq�.���\DZ�\�S�Uʼ�ǽ�=.XM��	���7�Y�Ws�L=��c���̙9V�Ȗ��]x�|���G?ּU4�u`72�D>x����ى��9�?�GDWGۓW�b|Hz)ӧL]6<t��W��/'�/��KB��g"o����s��g$���WYH������s_�6[����+X��r���rV��G
R���z��;���ϼ�ݚ�����?�f��
�M5���׎i.7���iu�����v���?��6����G��b��3�f˃J�G�;vzN�"�%
O7_Cx���鬿vz�2�P~|.��Y�x^�qs�Q�L�l��|N-��"�*^�L=/w��]��}�N���^�_&��>H�s���ʚ���P����{ճ��{���+n� һ��M�'̒��=2֛�z��Ojο\p%��Op�̌��if��ڪ~�ޖ�[�?NV�}�9��U�]�6�c�i����0�K�~ճ�� �>����5�w���bjj����u}�o�[^~bK����Q�����ql���0b�`z8����U5��_�����y�Q�;n�O��G�kL�ǒ'������N�Wɱ$��j\"�x���"��/��W:��g��{���	�O,������ ���֥%�k�_Tt?C�g��6��__z��+��� �qp�7m�������Q�՜�=�ē������<�i�,��X������S��;g���4w$}^�s��I������ù��950�{]�9�@w�\�����t���uᲡ�c�߰��L�ϳ�ʠ���G�m��m,V��O��G.g�\��Y��z|��˞K�O�8= ��}ѹǺ#�4{�H��-��Yο4�������+&ヨF�����x�+��#EO�xt����?���H�т�zRBy��O>��v3x���>���s������,y}׋�g���:+�eO�u~�>�,�~"R{��i��Ú��4|���-��cs\���%���:p��ݲ��9��w<:��eh�y��FᶎGV���|$ޖ����sE4&vǻ�ޮ�=4}dX��������r�.��#=ؒO3t�n�O
]F�lQ��l���7�BсE���~	�޿1���Z ;������(����U ����߃ߢb��\��"��O���kx����� �߃�5��6d��޳� �n��1O�ꑣ�H� d�{�<��h,�����bc�E�*�Vi��m�B�d��m���������ek�o��'m[/޾u�Ƥm���eAb��Չ�k��[�����c֮����!����	�CW'H���ռ��|J�t%)v�j�:��uK�6$��	��5��5k�+������m�U�	�B�q҇��E>uC�m��9b��B? [K�=̎���o<�m�*v�ڥ�M!ЧՂ8q�Dy�F�M�z��@���ա�������q��1$ &|9m�f��D�Za�^@\�J~�B�Ul�~�޺n�oLD/A��#Xc^��*$V����fN��@Z��^���ÖP��6/��ED�v3�����y��`j��@f�$H�um���u�E�zX�f)M!Z��^��.�����r��`#�g������z7 B�.�xak�u � �r*]��%H�=�7��d!T�f�o��p��|M��L��T� aī�ʱ!��u��}3�	��$��g� ����羈� ��ps�3R �];����l$���U���|-H98�؍�Э�!1�e���  ]��h ��B�_2�PǪ�����(�5�N YF�(��|5���I����P���i8�u�sȊ|��@&�� �,��f���.���@��
�l������Q��m�U�q���p.7V����Q+���@��^��1�D��Fb��<�װP1���	2�kFe�k�B���a�\�<N
�ù��ڇ�O!
���1��DyXhbL�$Q��Y��Q�VI !v�J�m�yע#9`��`�ب`z�,��5��ں��(Fn�^gj�d{�:8_׋�+�a�2AH�l��B�Aⶬ	��30~���Y�;���P� �A�a�DOd�S),w��;���O��I~�D"۝�P��2,	�gX�K!�݉�$w<�ם��r$6��E�I��Р� a�(MD�1x�/փL�ҩX�w�P�a� w<��N�fB��A��{)�6C!��QIt��@�
�9��ߝm�x��ԥX
��˄v}݉���`�>�Y�T"C����w�\���_����E�c�L�+��ƈ�c)T_aa)0?Tj����"h�+&
E!���T�a�=�(
Щ���0�t$���g�S���g�돸l�c�$��D�?�HfhE%�"��]��Fy�PD�@(��$�/�D��<�����p#RX(�&ʃL��{�2�uA��<T7"��"� � �$�!3 � m�]6 O��I�H�rH~ �㋢�P�oT�x2�ûd�����#@���Y(��^�'��D
��E�,@&� ���T&
�"�k���~P4�G�)(���r@�X(4q)���($���'� ���C ���|QH�(��}��r�F!0w�H �]JG�1� ���*������d?���eam���/2�e܂wx���3
c��Y(׻��#1���[z[Ƈ�T��1�0�0N�7@\�F��C>r�H@PT�>�[xW���C[h
�[��
H��͕��(W��+2 �/��Cgo*EB���F��̓H�6a��Q�J!/h��]�e�;����OE��]Pq�>`��/ʕ7���3`>�T�kh�H�2>��u�$�B��5 sC�uu�� �~�5M�0���9c�ڃ>P��,���X����(*�����Pny�\y�>�� �|�����B��(4�3��Bd�\�AEh����{�ܨꦢ�4h�@tX�Dx��߰�ao�� �����A�~�z���,��?nt�k���<|(nx�?�e��}	�֍;އ�%�i�x����aa($�J�}��C��ٮ}Ht,��g�7�8G��p��{�PD��k�A�P������9��Nu�k��]���5_�t�ˎk�A��y����iw?�ÏL����>ŝA�,����L����.aPh.�"���ń�S)�E�d����}��Kn!��~�ű�x�;1��N��޽<�aA�Ï�ȟy�%��Kw��c�����Ⓕ�g�\r��:��!Ҽ��v��r���� �N��k]���"$X��:h�W(C����w���ȸM�^,×������B��rtڢ`|�w	틐��5�»�/�|�7�;�8/���Ͼ,�z�M�=���e^v�=�/���E�n.[D#�]+�QH�o��?����9��B��'����r�Z�����=��_$w{��N���;~�l���pł���-�/Ā�/��8���ݽ?W--��ݺX|G�{wr���^��]���:s��B�ݮ�{sF��[�k>�{�\����t���w�ܢ8�f,�m����Y��5u�7o�����H�]�/��̽s��������L�;_�輧��[�I�������q����[���/��[ �~�"���e �-7xKO�p wM�������p�������qy\�#޳�]Y�+� �e��t ������ �b��7�;��bAܷ�K���?����� �ޕ���z?����]\����X��E�� �r=��������ޱ� �;�Ѣ�޿��Z��ԃ�gZT���r�[������=�����Z�?����.�E�����r� �^,���}�g���������w���g���r�
�_l������������{{� � � �&��� �Ka��᪽�����`/4�;���;�]v\�6Ӽ��%�+�����~��c��� ��/|h�}TREE  ����������������Ĭ                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t}�U���(vw�(��`��ݠ��-��XX�.� 0��X�
*�
*��yg�93��7ϳg\���ڳf�yg���"*o�1�#4����S��뱃7��=E����U��G���l�W����U��]#�Q[�	}k=�b��z�J}s|K�.&��olףͺ��"9�������q�e�c�o��=�>ۚ"KQ_e����<������_�G;�YJ�_�߮��7�S�o�cA�/���ǅ���7�����x�O��c��\W�ʑ��s:�>'������K���E��Cv�㬕]W���X4�g�X���i���_=6���z|w��
}N=�b��?���c�U]^��_����fk���ş弋|������t��ױ�3��.z\��S�h� �A����ζ�X�}�?����}���`A����?��_�1�����U���c�}r�����;z|x���ѓv^V��\����-o�.1�ǾD��?�p�b~5�E���ӖP��q8�̮ǩԇ��vS�#+p�pk�	d��SL����_�M�r}�ïu�f=����S��t>�1��gs�l5�u�N�\��G��>����UyZ�թ��׵u����!d�pT._�H��q�{�&r�������#9����7������,��]��Ye���F��u!�b�a>[o�����>mu}���F���?�Q�X�Wr�Y�6�˕�8�~�>m���ܦ�/fqL�TYT<f ������Ѐ��5DZr��k�%v��C:��~9`��r��Z�`;�u�d���i�@pׯ�y�|;���j�_���������m�>T����}�{���z|s���=b��=u�_+n�S��~�}��w��r�7˪j�aw��e��<�3]l>����̱wz?�k��������<_��5��%�!��X�=�����`����[�n�:��&�sD��O�z�m7�?g���>�2�O�� ��C���6I�-$�����
���\�{�y��ȸ�S�+��}��d��"3	4�6� sȋ�r3��:���ۑO�����~�I���u��g��1�E��}::b��__P�}	)�կ���'D��e�%āP�V=����%s�}:~;�	��k[����/�}>�c.o�^d,2P�'������:�}#\gh�\�C�K�ʭ����w�|��_#�?0�P=6���)~>H+]��W�Ԯl�Q2���V��?�ow ���,'v�H�a���X|�5j�����i��ȧ��}i��zL��}0����=����|�ǐ��a�1� �c��c5�}�x����}8�g�8��i��߇�\�o�:0y��z�>�[^��[�+\�ǱX4�|>�#M�94p��O�����zt`;�H�#��ui��:�t��ݎ�'��u�Y����~���}|�8��[��o��d�^Ai��Lɼ >C�,��v_�ܭ�ݗ���5���C��k 鬾�8�/�wY���}n�3cyGuԙ�X��v`H�g�ɑ0�����������\W����x�A>�(��������� 2I�-/�E�?1N�떧:�����~�����(�W���o��u�MC#?&`�"��k1���|纎1	�����c��d�Nt+�)�ɾ��@������%u��.v\=8*�9���g_S���@�AZ�`;�ډz/=.�:�텵]G�\5<g�������������?aC�\9w`�׷3��p�����d���\y�N�M�&(��g�n%Gm�5�D5�}� q,	����Nv�ym���||�Cp�2�<��}8��ۺ�5ܗ��+�{������X;�b�U�r}��m���(�[�:�ӏ�����1��TȈMs-�!1f_q��k����"������s d�g}~�K�{m A\GN^~I���?��TθC�	��e���gq��T���ki\K�����W�I���%}�a�k�Z�4D�נ;��؞�yB�49�t�� ;���x�(�l��M��^Gkuܡ���Ĺ�>�[�I?좆>b]�|�6Ҩ��~=�G�h�C΃�:��B�9�t�
�U�n���r�}�����w^K��������L���0L�g�������[�ȕ4������x�j-���%�y �Q�M/�^���'n��Y�B�+���P>\�|ƾ~�����b��7�!}i� �#$1�y���ρx���N`������?�ǂ��%�^�Nl;��T�^@�f�� V�� ��e�-o�o`������h귎J��@����¦b�M#r8d��RG<��~���?H�)��$����O`�Ej�q���O�_,�1�'��/�7�[�-t~��I���*b�l�y߇�=�p�Ƈ[�Zꋛ���t�}�o�ږ)آ��БKQ�@N|ٹ�*����s��1��I���S�|/A�,����b���M��>��W�?��e�lu��A��5jv�C�a��<@.�Y����O���9�gj����'��aγ(�	F"DɈW���q���Y���ٿ���\=�������Y���R�\�>(����A5d|$#�y>\�(d�r�� ����w���>�#kg`�s�����e|!^�C��"Qn���v67��!CJ�������?B� ����s4�^�,���2� P�K���fd�ES�>�H_���]��ө�燡Ե�M煎�i'RY0@�p���J�Z<_B^wRj6DpD��@��xq�D�H(�ܪ�f��K�N�캞,�7��kȿ#�$k8s�U�ې.H�b��+�$���/��	>	����K娭���C����el��&'�b[֦��uݤk�.�' ���[r֟adi���<��( ��܆}+�d���#������cWMnb�炀τ��T�CP�?rzH�� 2�Ci��Q�B����2�l�y�����b�|��&�n=W���)Q@�����}���u�ƌ=�%jJ��}�ثtO��7�}�o�cA���׃L��"� �[8�j��E�.
[�Y�>ds�_k�y����Bi�e}�?5v�z�@x��Q@�}0u���ax6ˀ������ʎ@�3�{��;Gm��/ne��ϵ��5����2��m=���Z~��N�����9R�E��Y�pJ�5�U����H�1���,)�g!�#!����ϥ�}E�0KF9�'a���v;9��q��m��Q���&+�n�p�-�G�n���?���+��6f���X0s�庍���2�葻 �+��e�g	��#vy�G GZ��|H%컟�n>@:h�e)h����?�i��M��Dh�Y��2�(�e`�ԣ�p_�ƯX��Z��kj��Ҏ�R�V'�Z�c�I�T��Sۇ3` �����I�Ͷe���	����K	�ʁ�/�m~Q�A�_�Z����;.{c#�R�]c����a&�\�Pu1Q����;c~F��\g��F.o�(٣{a@[z���i��!��߳��.�74�}��6G���MaF���P�m8�;V�w��W�w�/^)+��� C;�Z��}l�_5�q���=��"�U!����ac�Nm���}��3�;GmzDC;8*@��<�tL�QWA.�j̥毚;N���d����_rװ���d;wwk�*K�3�u��f[r$��~0����ژ�+&�m����.�a���{�{��	և�l�Y(�l[r7c��׸&&�l,X|���\v]�\79ٓ���x��
!&W[=��k�k��?�+ޞ�a���9����J��4dp�Qo�wk�R>��glig�7|`�5��$�Z�z���Wگ�B[�~eH��%�~bkbmjs&'�T:�u�9�|<��}'H�?���=6?P�/�=�8.�BP��M���wK)�x.R�����^cu�v�{�����^�69�����F/�l����C���cN �f�ْ� �sq�R�5������ټ��������^�}]����{��k���^y������ϥnH���s��-�H��8/���_"�����+��m9�B�f��i�u\��[,K10 ���,AŞ
��s���C���Ƕ���nrXq�2���m?�l�(C?�� ���ճ�aM����?�޴e�y���?�����\�?�V�2�����s]�Չg��Ր��=[�����J�cceT�����?}ò���e���?����Û|�bR�Z��Y��9l�Q�,i@c�Z�����y��9���}��k�ٸD����d�U����s�o�����G=�hw�ŉQD=�k�t����X�OG4�����]�$ߑ2{^Ӹө�X6��e�fꯩ�Y��{���u�J}A&~H)5�v3y�{�P��?�\ud�d��N}����+��2�ʻ)�ō0�|P�򢿊~~�����߂�R�Z�+�/���5{V���p��K<V���5W���N:mLz�����w��Wn�4�F�fg����8��1Y��>�u��X�C��*[�{��#�_����Ԛ�X~.��S��k��/2�l\���e��
AA������?q����wmY�����ɤ�SN+SƧ��b}*����7C!�J�5(զ}��K"<����o)�\D��<������/��T��߲�Gټ�E�@~br�eU��M��#=1�\_r�R0㴟p>uo�Y�<]��6嵃�Ź��M;|��>p����������:l��q>�G��u��j�w�g� (�bz���ԧN���>lLd����M����-��>B���ىޒ�RA��Z�����[뚍��,.`��9����gE��ݼ?�%؎�c*���k������Z�ݳsֺ�z��?8��\�_�����3E�8	�>hۘ:8a���������6lĚ"�O}���r��u�A�s|�(m��{;��"��:���A2ߌ����!z~i�9�� ��jE�y3kȓcQ�k����B�d�N�����6`���7�m������=�a�h��f�������#�'�8)�t�i���d���5���ۇ��i��m:�Wp�7�q�텥��Ğ|?lu�.��2�����.��X���g}{lRZÇ�����l��|n�]����߃��6��>e����M���3�:��AM����Q̪��b(t�D��g�~}�������A3�f}'�⻖��	i���0E�W����{��̋9�í���g�r�=�d�� **;�A�X�m�X|x���������P��F�����g?:ja���'�ǁ�b�,=��k�D'��z#xl����W_>���=�g�[���K޻���O�S�跑��'���:��B���8w�I��]+�v:<��DU{9�w.����ⲯ.���9��{�9p��	�����ؙ�^�#\Á�� �k?n�t��[����ǘ�����\`T�'p�b�[��뵟���V���s>����m�I����,�O��U�zrL�.j��4ʈ������|b���b$/�OT]n��?��uO�Adğ���	���F��So/Z�����H�Qs�|���K�Α�E�� /x���k�zMSGy�ໜ��qO�'��EA��$�4�&y�ǜ��q�V"/�v �������wL<�\���Q��c=�_��-��@C��Y�L��ɀ�n������K���H��������^�"��+2������/���(��}`��خ~������nj��Y�`�"p)�&귌O~5�N��(��țX���O�9���G�������w���О�����#~������X���/������X~�k�� ���.�m�r�N������"�#vKN�����,c��ܽ�\�F���apv�cৎ?�}���>y�Ojk�`��.����I����{]�_���x�y/?��4=l;(��PF|��s\G|?-�u�s�0Ɔ�]Gݴ�/n�����#!�o�r�S�z̳5���$'���}�눿����9Ev��/�E��r�s�ç�r�eM�g���~�p�����3|k M���k�8K�W�_����3p�wr���~�8F��Z�������X_`4�#�Y��5�n'�"����Zg48|�V�-o.�~����i����+�S!�~����P'ﱘ��0�uL8Ip�Ot!/fav�ϒx�&xa6�����K��@E�/�D�q��x�9�L�?'���0�pMW�� �Ǘ�9i�]>}��S�nM�GM؈�{��)�$.x�K-�B���%�3MR�������n�$�v�/�nϥ/]� ������s>X���-�F��7���ə����}��3���;�x��}gK��|�|�г2�	l�I����uD�r��a�S�v�G0��Z9����5��C�NT
������0��}]o/y�8
��`����:x´V>>|������������X�up��I�4e5����oO��:0󧉮�+}�/ې�����ծ�v���\;r}�_�O7=Nm�:���t7ݧb����-�Or�ؼ_�Kx� _c����i����w�z�u�3q�x��Gly��c����m�@%����쿶d��ϵ�nl�����t��������^$������5W	,��-�^��B��&�k�Hp��O��S�ċ��z�u�~	�� WA��=���|0�e��l��t���Wk��?~��n N����f��״��k��\~^=�u\;�K>��{3� FG��?vW��}��Nz,F��s�f�'�Sm�N����q�&��@K<Z�?2%�>�`���m��{w(�ۡ������ˠ���{����3�d�B,��"�	2!����&=ZMpص��	�	~\���
|jep������:��	.��(�49_�������O�ᣐ�����]�:������p�h���"�Ȼ��ڼ��0bj<���!'A�w�<��s�\�-��"��e��0�xL��q��K��81�;�*�9EЈ�ü fq��2s(��.�ap��h�I����I��+�d�O�l�C<F@I9�=�X�ՔĊ��!:����L5�����4�)?A��pj��!��ӗ���U���y3`>7/��2t��_��F��0i<�h�#�`��p�Z�Lm�B�Ճ'���� F�<��c8���d�k����yy��b�&��j��PbB�ݗm�g��B]c��XI�ĥv$.�a��Y�o���}L>����dH���6��u�������{�Irf����}~r$�6&B�������K/�=_�3�c��_�~��z��!i6�������/����C��H�\����\�]�]���ɚ�̇���`�7��q¶���2L��_o����٘��$�H{����qо��;!0C_&�����)�m���%ߗ�u��|�L>k�M��\T��ш���[���0������!���K���.�|�݀�sra�7E3�d��vt��Vgq�5�G~�g�^�B��q�4����ڻ*����0Ļ���c�gkI~{X��ݭ8�q-�g�`��ƈ��:�y�8�}�ǘ[ߖ|_�����{=�*�9��<ABN��g|�|W�B�ϳ�!Rr��#l5s��/^S�|��0�^/����z*9�|5}^C��������5��\�e�ҙoG�,zcޟZwR����X��>h�����ȃ���-N�(#��RGt^����X@+��ܚ���E����.T���o���7'��|Ecj�!JD����~����y��m=����wL�Vۆ���z�:�*�������3�cO2Ɵv��M]?G�=w���sܞ�����r!�O�v�M�����W97y�
���QZ
4�����L�-��ƫ�ς���A���"��z�9�u��.|g�ߏB~�k�y^B�s�����B�8l���c�*�F���`�Z��m�m���@��/x҅��m�>�������|�פ�	J�ɷ:+�q�&#��cE��aR�J�u�:ƽt�r����75�beVb骒|��s�������j��sV��[I�;�N�\Z�Az<)p.�[�����ucR�����=���̫A���I���@)���n�{�*�-��mr�$g �%�����~Ij{��`^���~a��;�(����g�?0��:`/H�?2￥@�3�L{�g$���R��"�v;�şI���?�}F�N�;�w�v>	c�{��o��j��*�|q���I}�����fM�k�}	`')���[��Xop�e�����g��ـ%6�v䫨���ݘu�!���jVڧ��o)��U���t�5o�#$�����{<��<˜�c�#�"�^�мװ�:ُp�,��=���H[����'	1�)xy�]�	]�n$R��;x��Im�Y2�Tyt�����Z�<�6��yT��=5��� ��s���t�0���<�b`������r{�\�Y6��}��������޵y���E�:[�~��ᇛ�}ͳ���9<�_c��Ɨ�n����1���Ѓ}>����ą��t�%ē��\:/�ﾈ��n����s��)}{4@�<<�:�FK��+������C��mx�<���$+�LA�! )j�ٮI���\
-x�:i����A.�*u\o��� V�W�!�Q|�9��U�R/���P�w;��K<Pl_��v�9��E����������a�|L�58g���	o+�&�������6��GtN���/�����N[��\/�C��&#s>��ԁO/ОX���i���ik��ұ�W�s�� 'I B�7� �Ww?�8�W	�<H���?��×�c o=��o:��w)���4f:�PX�\^.A�����s�����(�5�X�*H�ʋ�� �Y����	C��D)�����f�a�����v�:y`�b-rM��Y��%93L�-�6n�����@���!ȭ!�) G=�:�B�6<�y��9B^�"���C&��χ�&�X����/���q���K���H��F�z��>�-ۏ��σ�B�����������ד|v���wL���S�O5b��s�tt�`�U�_���eȫAؤ��Bp!LM+�gĦ�4ޫ�s=��M���*9=Xr#kk���)�]�@���%!{�i֧�7�ud� x*#�YM��ݮ[��o�^�sg��M�V�B����8�c�[�S«���	�Wl�ǷJ>R��K8�<e|���.f.eE����\E��|DBχ�w뵓>�|�*�[������L.cS瞇�Y�)i��=�0�j�� ��!�㵛�\�y6OS��&�O`9����H�P{>զw��c��l��K�,�akT�v��21�xV��7�! gۥ�0�M��B���]�.�v��M�8���<��h�`#,ոC�|�@<�w�,��cC��L�/o���o�{��&i���׆���crN�M��׸�zR�~S{;Ǯ�Q&�qf���/,z����f6~K�m��p�B|�q�qle�V�XR��|V�c������[�cJ���j��r[�'��ͳ@���[�I��Sr�.9��g^3=j,���L�ys��D�������|����(\��Tm�~�������к��ڨ t����^����i�I~��[cj@���0Qw�Y����/Ԓ!�n����6��{��������ҫ���y��)?-���4����س����-��u���Hw���������f��V�INk<�!2�'~��H��?\7��ָ�؜#l�n�>��J�]�Q�h\�t]�P����:�]�Cq�o
���c�9��b�g�46�^����5�L-o�wt6y�D��;%ʑ��վ�a�>9���N�_N�)�:}by۸���/op�3�O2��c����?�o�}��<����>զ�˖��B����1�esӻ��-wa�Rjn[{����=u���aa[���(������M��t���c�B�߲;�r��~2�Ӧ�;w� ��!h���h)
uP��g�~x�M|�V.�Ӧ��+�*CJ���F�6���k=�h��Q#B�,D�r���^J��l�R��|�ß�2��W��EEOtS����^}�uIg�&�4�z���
uq��%k|]\��-��z�Mњ��f7�^�(����ٝ�Ʒ�Cy�?�g-��u��_\�q���B��18�D�|�{��-KRLlĻ�s��J�	&�<���<�ȁ^hY{��Ʋ�_k�S
����ne�Zc�klBQ�9��$�+7�i�a圃���^>�}���?+O;���ا��l�k�����}G�Xupi?��K�އ�2�r�w����u���g�Qw�����M��eJ�/��?9+�j|7i��{F�H�kx�̨�>U���Wp�`�H��Y/<�P�����ͧ�\2gٽR��3������xx�M�a2�P�壹Sߺ�۸룘�C"�[�ؼ��9�������gZa���|�T<5�&���C��L�]�/��x�F���؃х13�0����"��ȕ?��!�۵��*��yf��r�4�&^q[я*���.�ac�R�Z]Ñ�ʲ4�f�5e��e7�����@6�:8�,`ͼi�_�f�"K٪$��&~Y.o��G<�m�w�7�����|^�X���ɢ�YyO�ֿrڕ�>�$��JaVkƝ�~u�JrCٟ�7۹j~��� ]��N���e}�qp�1�\/iAڗͲ�I� Y�5��Ae�ߔ������e�F)��I��}�S���M}H�ȐfU�e�#�~uf�M{>������=�؃��?�6�Rg~���x��ًs�T��)զ���O�O�6>J���z���/���*�������fٷ왌�@��a���,�|���Q_[V�潬�L<[	�*iM^�%���)��IlOЮ�)e��	y��%/�|,�:�S�9o�5�����ɨW�Li���l�w�W�ПN������ϓ��۳@�.@pV�X��N�{�x$�2�-p�&��/c�f�C}�(>�w������j���y���ȿ���`	�oa��TD��q�LűJzκ��֒\D �ԕW��6�s}�àu�_e-d�������/؇�yFwL��Ne�UG���}�GL�/�oVj�sJ�µN������E�I|��!(^�ʮ+�L��;����S��`"H���_.��л$�$�3U�y�:����3/E]��Z�}vn�ϵ~����E*��z`ǣs�Y�K?���?D����|�顒�J�� � &!��r^;*��y�uŤ�w��*���BF�����]w�"�����v�uo޿١������Ϡ�K��ܶE�\G�������S'g����dI�?�;w��_��ڦ���5!�֊�YW��F�]����c�$vž�{��}�-j��}=}	)7J�sȵ^*)��8�o>\w`i�]үN��s���s��漶y�{��������Z�����M��MZD���6>&\	~��!+����F���l�`UВC�$���N�3����:�/�����^Ƥ��>1&�<N=�����K�����'�8����4��.IE��Wt����'�M�Q<<bu����a�����kI����Y��/��t�L���<|Wǿu_�A��x�d��˅��Y��ػ�����;�6�K$cv��s��X�G�DM��=���;�3ghQtfg�1�X/�3���!i���a'�)���v����ĩwh~g`c���7�A}����~R�8��M�f;�}<�ϯ���C��?��E�h��q�5[�R�j��{K׻���]�_r>;�z�E�8�z��?#_蕾��:�1�8��49b�˕��z� ��<@(��"�}��iK`uX�L8���$�����n�@�p�����9�c�gV���v%ܑ�f;�3�����S]�~f�������߸�o��Zb9�Љ΁i=�oF�_|`��9J�۳��~#_�'�M�����_
R��q�˳��@yi5�K�?.����%�
������~��j*y�����I���xyo��ȯxN�x���AP+�NN��ù��G���dO.�:��=L��A��owR�K%�wKż1�A��v.����c�/z���kPG*�}+������e5l�9c�0=�|�u\�+���y�+�7����0����ݣܗ�2
���ă�Ɛ�h�E�bx�����Ǯ�p�=<"݀���3~�	�N�>v��;é���|��j�a,�2O9�?���+�Z`�"_,�d�/r$��b�q��y8�Gp>��
���D����	�7�AV}+��6Z�v�}P�~��a7�V�k�}�����DK�ƾ�_��o�ݯ����o�yN&�6�x^�hQ8��=�M�C�{�>������%��u���58ز,�r��������hG�{:�7tm��C���o�c̮��k��������t���|�$�@�F�yJs���y�o}X�/�L�#�w~�|7U�t8I����d���[L�iR�wZߏ��%r+.�W��q.�9Tx,�8�߽@�t!J�����3��)�c./�R2jN���֮����� 8^�0���E-F��Y��ⓒ��V����#\G<�@2�Z2_c����%Nr6���?���m�� �����zaϵ1��� ���v�9���������~��xl������r�5~��1O��<�|���N;�=�1�9>��f�7�K�t�:���^���_0�#~��w� �˭K��W��|F,A&����?Ѹ�}>�GW�ucJ�}�g}��w�}��<���l��q7�a�?��tW::b�Y��������S!�w2�p�����o�ؿ2w/�x���w���!����;u��@��k�g��z!�.�8��.�S�y�u����>z܉$)^�!� ��k0ٜ���۳7� L��ܓ�?ou���2H0�ո^p���l��i@��"y�8�O��,�m����.�5��/3I �ڢ���_�������8��Ն������˽�z�Ey����4�q�N̏���A|į�����f�s��;�����zUߒ�["@V�����n�c��ϣ�5�%��"�,P��V�O���8��$k�������2������"�� A;SG�^ �����<�XУǨ_��!�'��S��T�2��_�c�Q�&G~ob�;Qd���'��}b��H�U�����3��r�����w��-F�����%�q�{�|�{l����ޱ�8/�+�+�Wl|���y��s���$��P#�M��|�M����zT��&Z���,�Z�:�_�M_�:<E�`8�q"/\nv8
����Kױ��|q9��|}�O����AH��v��)�'������wF�����v�@�Y��_�>ׁ+2�#O�+C�o�o�"�|&�ָF��d�&i���w� zk$q�2���"�B�N.�[^�:�]��]��sUV{���;V���4s�݃��U��x�f�?����g��s���H���x�r
q??����I���zg�w�j�� r�u�o�c��\�����g�W�I����	�p���J��gu�M�P�鬒��s�{ �u�Y��4��=�v1P�6��Aʤ�ex߬��P�}��X����o{��NI^����Wt�eő�~j`��r�w�@:�=���0���ڳ����ss�����U�՘���[.=�H ��7z�@�Ϝ�|��@���!p�}`7�G�֨�`��')����8���R̓!%�u��o��{�.��nn�v�� k-��G~S������lǵ�w���+�$/���}�h��e�g|���P�ڒx�ܺ��m� �a.��%X(���%� wGE~y��pק��4w�	�Q�\�Xw��ƿ�����|��y�H�ה�;�<۩d��4����� ��/v��tQ�@kK��9� oq[�����- o����e��t"m?��N��u�r/n�.�,�x��t�$�P>;��&����(�Wf;���#o�N������P ��#]��}>�&�y��C�}�#p�����og�]���E�/�6�_����Y>{��^��4:|'l���B�9�W|�7j�:�w>�Si{Ӵ���0������w��xA�G�[�>mK�z�:H��?�&��g��w0��T�H�/L�|��@�å��^��r�%�L�\9jü��\$j�5
��rygŬ�qQ�y�U�����Ւ�V���G��|wG;��/�%��۩�x'��H�J�x~'�6�|�:�k�;\����u��#�p%��������F��΁|9���E>�{��m�kG�YXr�`�A�$��|��w�k�&38b9 ����<V]���*X�ȃ�r�Y���|�i�W�f{�Ǉ?�C`KԐ���g^>Te�n�c��)�y������]ǫ=�x�m���"�}�.��Z N��p�}�/�3����[�5�������>$��v�-�2�Q�|q�2-ký�w���[x`c��$��S�A�!l����]�ռ��n8����h���6,��.oME��a��$/\��lJ_�Ijꆍw���H�����?����8S��>�d���;04�<E�DL��@����^��|`�*��b�y�X���g�.Y������ 7���'H>��=y����W�*�K'��m�?�q��:�4��G��_�-J�ap�q���+�>�:�G��󬌣n�XC�Ǩk�j�]7#�?��O��:#���7�D�ɖ���!u��/I�d����y<@I|�H�#�r����{�{�@��-1�!3������8�KK�4������"�����s�m�[4��*bS]��Q�~�������u�F߿��B������t�|���%�� c#������)LS�bM�=1����/%����30���3��<����q���c�? �N�s ���{c�����+�Y[����Ͻ��$�K�\�~���l�ޝپ�������\�^�Qr�T��_g^��G���te�q��u����'���u�d�'��!��t����1�/�g܊9�:s���;u�=�'�Z-������n\�cE�O��9]OE�?F\|���q�ԗ�-���y~C��M�q>�\.0$���<����q��)@��Kֵ�=�T����?�r>�%���%ؔ
5��c�e>�A�)P�ex�iC�	n��ß�K�ze�P|F�xc�^ G��5����=�%Ly6�m��b�v���k�\�2AN'1����e�U�qGk�<bj�7���A��y�?�}>)�-���u���kG]�L`i~o���)�	쁌�K���sU��+�����>���C��8��g)��v������=iZ������!'�z� Q��&���Ƽ���[��j����wj�KB�#H(�����O��!��8*���y�����wf��Gy}l�
� )fh�� ���&�_�� �M��B�A��3ub�}��y6d�b����l΄X�M��l̒�޽���Mn�j~�`����>�G �fWl�!���j�^A�Uv��Thz�g=
�Eig��J(�:88�0~G��#��}
䲐ɑ�U&��Ңk8����hH��/����ή����ۮ��������,�W����m6��M_��o��)�Wi]t֦6�N��@cӻ�՟�5���I�f�/�A�on�?8\Z�o�Wf�����^���o�-v������l]�7�~o��X�#���pݤ�]I�Qg�=�r��ł�kjF���>u�b�.���s}Mo�	�����M���%�+�_����K�^A�9ƙm��K����������4.��X����w-�Zmg��y��z��ڸw��f����R�ܦ���*��T�~{dv���_�I@�&�1�Xz�(��yn���󞹳#�,��\*�C|'�L�p�~�@i��� K��Z���uH[ߒ����|~����(b�4�20�e�c�^i�s�z��ږ�4���JVY�mh�Q~�j'6��ʯ�=_~-���-Q�
���u9���Q�N&��7�h�D��;�Zþ�*�O��;�����)k�"70iQ���]if: �|�f���;8�>�����B\5!'4��r�GS��6�&��������>��vb��W�2E�K�>/�n_��c%^��Ges�u=V�6q�����M�r�}����U�-�Cj\���>�q�ȭ��c�2�$�R�5��i�Ly�-�.����Z�=�-=���v��cS�����a�%���S����!�^8��Sk#G,Ϸ+�ۖxy!�®�y]��|��T��Y��M��a4�*%G��r����w���.��`&�}RBWc�½s�K�F�؇������+��Ol�kΝR�x��"��P�F}������{���՞�'����ͳ����c���Ư��qq�����3��S���V�a	��>��2k%�Z�+$�g�O�T��M㟉���:���Y��i<�]��j�)T7�XHdfR�TH�����Y��fi_r>���+��}����[1n�ט�-�
�˗�؇���܄�1W.)Z�6vY������l�,��[qܛJd��o�X����/Ѥ�?i�0���W��@K�Y��V?�rz���;��>(�M��^��f�d�#�or{>T*�y�
�>s��s�慄�^~��G���������b�?�ɑe��1��^EКW����<�k�OF|�B,��;�n]���[�:N�$��wi�o(9��Ƭ�񧢯�w�#mG˥G�M�m�`�Ի;0�,�\e�Dږ�[�"ya����g��*�|ـ�+��3��6�$o��J��;Y7�K���ʞ�Y����'����K�o��&����IF�_ m�Ϊ�Ε���`�&�S���b�[e#r�:�ac�&��m'��u�S���j�d�_I��a�W�����R|.T62ʥ7��s��V��T�U �����
�Kw��9��˦�p�{�f��m�+5����x���(z!y5��X>�K�����}�؃�ܬm���� ���j��\��Ve��`w��hg���kSG�N09�e����,��;#�Y�)�M�Ƣ���wy��w/=�����->a�z'�leň����Y�+YhA@�S��_.���A��c�0�����{@�)���S���9/����y$�
`N�`�E����=�˵Ŀ{k�^T����%���|*�/o/�3�XƸ��l�h�AY���x߸���6��Ə�f��������x�k���Ȑx>4�?�s���'�|��5�,th��
V`��j�G�/+ߖϣ>�4�g�fr|�v�0m�/ﵜX���}����ײE�s�����D���ڼ�>�1T����N�IQ��=�<���+��8�h���Լ緐��'�C��/^/�C�؏�P�'>�S�?���==�}���@��?a�����I��ڨ�+�\��L�Ewݒ���U��c��>��+�_O)�C�
L��F]��f�kk1ٚ5�L�5�q�v��L�u<Q��#�^�V�����Y���?�LP���&W�x8N�/�fВV���n[>KE<~�Z(�5~��=��z���@��)}	et����i���*(�z��! ���s� ��+�����O`�1�'^��|x%	�h^��kE53|l�ɦ��o�1���G��>:�~i���!���S�zb~���%���p>g�R,�l��M�v�J�i����^Q�G:/�X�[�3ʈ���}������̈́
{_���p7�,�ي�=�-��Vo����W\��0lq�`-bMS"�y�X��}��䣠�O�{�+p����X��9�u%�%w���*�)�.��%����W�n�8m�AN�祛=ߡ��S�����:da�Qe���L���Vb���O�:�$r�:J�ѧf=����S]?Z�'�Ub)G������9�^�Q]��L㧏���7�W��l�Ǧ�J1�U��Y:�͋d�
^�s����
�|��?)�reb_�c�#G�� ����[�'�ّ���^�c�������n
/x�i�wyo����y�Q���}`��;����J�̙�0{�����A�\_'ϙ���:�	��5@0��?������r��.�Җ�LL��A��{ �(ۡ��s����W�oz$���~:"8�BlǵƘ�u��O�q�f�����%r.p�#�
��.�@p���=$���r��q�*6�Ć|�q�5�ܧ�M  ���Vc���nY���lɅi����8��E�`��<�w���Jg�T3 �fp�v�cUz��+�]�묲���El/l*�o��1ܚc]G������Z�X�=s��CI�1~���I������x���!8X}-��Rg,�D߂��8}n=���:�F[�Aq��D
��Bn�x��	��鑎���+��Z`��+�$jbxO=N�DA�o��1~�Z���t��z�E"��
�`}�x,qu>���)a��8>0��I���������>S�ތ���7t��SE|��{�%�'m�9kO:��E]�F��Z�|�"��}ɝF��/mDf�j|�zW��?7�F��?���S�q�π��S�Ñ<��Ț��-�xG��G�['��ձ6��KT��=��ڢ�����1���C�?h��Bn����ɻ��E�d	{��� W�`�v$�Dm;������#�D.�Z�I��4v\�S������K�``�}�տi*�L�[N�so�G~^`/�߈�
��c�1�V�]�R�n�����;�3°=���w��F�A��}2r(���9���8+йg�ܗD��+V���z��I���㾮�?�R�d�����c>�A~����{r�qe%`�8��p}�[�0�@�fM��}��o��b�2�>s�����h.zA#>�s9>���f�+(,*�?��c<�7A���\�ϯ�Gp���:��r��:��b�0�`�&l��\?n�|v��&����&�rp`�������u�y�i{��x}	Y���p�ޓD�����1���D��B�sU�3u����������R��#���N@q����르a� ��9�kN�������>yp7��;�Vs��#I>�j��q^v^�:	�`�/d`C?�d ����(��w G��4�@ �}���Qn�d.��/���-,���wy�ߒ5�L����?�O\���!8W`�u?.0v��������`ab0�I�X���d��=�|CS�D�{�o��k����EW���og���\�|
L�y9ױ�G�*/i��P�޼H���?�B�h���%֤�ܾ���Kw����X���ޕ��e��d��B��w������!s�1�{&��]��iC,����׹�5�@�į�3�o\ow�B���I�����d���N�u<FQ'�:�IT�������W���5Y�|`	�2�a�{�+�.KGla�|7�u��Y�,z��ߚ`>{���u�$[X��@Q<��B��k�~I����8��s�0�p�Ƹ�Z�a�M�#@>���;�u,�� J�����2*=��:�Pº+�0v �AA"޿_1��y{fr��� ȿQ[!�O�����`}sI{߂oO~0��Z�B츝�J�����O�g���ǑpR�=�ț�+�#����ş���
���~�="�������u��jpR�Z�!�v|^���mՕ�t`b�z0���{���?�>��>��p�V����d�E������j{��/Ȃ��^�y���0����w'��b>���3�l���D�x3�U��H�c����:��k�Ri�t:.����x���<�� o�~�q�����^������p-�R�`���).�E�YF����ݯ�ѐ��z�Er�}���塒u
 ��ȷ����Dk���z�׻1�L��'^�:���b���h�M%��|+����u��pf����?Ib�*:~^<0dO~�>���H��{K�WP'��x�E�}L��%��8'(iۄ��e02)�W^��a��/VN8�u\�>�^p�+��v&�8��k?�1-�0.�A~��>��~C�/�n0�v�Ys�gu��g�,	�
߈x�����! C��|	A�al������*l�0��0o5ܝt\�yu�IpTnX�A^�*�ӎ���q���ƴi|�%�t�9��Gz�;�㔁���6�{v�X>B����}��%}FSD�~����{i�V� ��w�'�b#?b/�����\(�)����{�U#���G}A���/8��@�)��:佧(� 'A>���0i8�9/�=�%� %�A�|Lro�L&?p�=��p��pG�Ț��謵c\�x}`n�gz����ou5܃O>�|��b�����b�<�!����>�����n�u�o���B��$��������Sn�X�qo��r>�g�Ȧ�����h�0��6����="�0EӼt&���+u�F>�//3�u��^k����N�oL�ϋߠ�� ��	Π����y.��BAu,�����d�Ms�rNņ��t��Ɓ������g{)�v��u���8lu��|6h�Aʛ�����@�O��o7����+Ys��6��O�f���R����a4�5Ϊ��������{ ꛍ��܅���m�>Gvɜ>9�:lx2���ܕYKWI�LF2sT�/�+��h\�[�{o�8�> ��w��ro���R��Oh���l�wb�����9R����0�u?�\s���{h�G$�~�����t�U.�{�@	�����ޭo��?�Y_m��u�K���Yw��53Ȗ&�D>��Π΄��"릯5������������۳��i�e����#�ß�b�w�I?9�S����ʬ�_���FHr��V�}fp�ٝ$��v�~˹�$���Sw�|�ʧ�۶��DL/Kx�8�������K�sK�c^/�5?d����� ��Ä�����f��Mr�������p����7�ˁH���lԑb[p��Ɂ?[����@�>����5����#^&#�E�yvʽ�V�����6��[��-��Lį�l�0,��]��5C|��r�S`@'���=]�F0{^(Ə�߾���]7H�G[`��p�0�xI�� ��[>#�۲|Ò���[�L\Jp*�ب�r�I�����9�	Qǜ��z�7c΃��{��T��hO���}��'s��8�g�X.���[STn^0�@m�2u�m�$d��%�o��c��8>�}��s�o>H�����ށ[���#n-Τ4��{Ƞ�{s��ut�Z�Q�<<�� �*��C�gG��	KCB�8����@�B��X�k8�x��g@�({��a{����/Q�^m>���mȳ ����_��\�m�X����Ó9�i8��r^�Ur�K�f����	���7b���V�c�5�b1��;;��NE�GR��\A���F����T�c0�}���[¨a�˃,��i{����Cp�/�v��f��N��'rdQ����J;�*$�rʘ�a�Ħ�q��)��$�F�a�� ���k�Pd��-��)�%�����,�]�%���; ;�>,�L'�6y��y� �h���ܑ����:n��\��C��!#K�a,���~��qݤ�v������6C��7a6���nJ�Zt�07��u�ŧ�ۇG���W��a�-4��7O��)��!Wl΋�n���ic"�C��F* �Pr��עέ=���	����5�a�a}i�1�Ea��t�d���29����/z�ǻ=ȫϛ�^�Q���D�ԣ��l	Ǘ�mA�(ܖ5A.Y�'�<�x�����{�?�e���׆ ���)�����Q�W-X|�t��{S���B�����9��l|�!���K{���j�_���r����e��
��'[؇ͧ�#���O6y����S�y-�oQ{
m���&f 
���a^��	>���^ѯ(���W3R�:��x�p����Pt���ٳ��6�y]7���%�-�/� ,#�w�?��]7!~Z�b�W����ԋk�3>_�WF���.��M6�ѥ}}wkO�o��勾Q�Ҽ.�=�W����P�?Tܻ����������Y�o�o�� A}rxq��w���E�	�
	ny���-��-yǒ���CZ4*=�\��P�SNm�����X�Y�����٭b����.������W~Oc��Q�M�TO�7���/uN��]
#��WC���O<��ۿ�-�y������3K�϶%��z�}���),㠒!���V�q\�u�O���{~�iC��gT�����l��Sn_�y̓�+�V�V����Tն�6�k�M�����3"�o;5ڇ4�o"���Ϙ0��O��)d�|����4��8��i}�3M�	�^k���>�Z�n{ �Υ?�G��ln�:bĜh�Q��]��[ڇ�Ar����W�r�h�+�$l�/%�ML�l�4��Y\���=�T<�zҽ����|��߳ *�PN-NV�y��).#{�$�u�M�S���^��8�Ԏ�D��&����^��	&*����!uk|`P�r�#����G6t��~CIN��|Q�ach����`&���*\��g�6Z�ܐm�l�R:ǳ~�ߍ�PƵ��_�˗Eߨ�ˠ�?c�䁢�_.rz�q_��}i�I�>b,�<����"�+�C���7����'��3M��;�fJ�'� V��j����~��k"NNeB�34�qtz��{��1
���^6�0�M��B����W����,,���l�:�fϻJ���R��¹Y|a�)�X'd6�������Z��f�k��������ւ�?0ڰd�wܣ���l}]����t�O�uA.�xń�����;˾&I��~7ST��z�¶�j�QS�?���xl�/��<���H���>���g���䀂���e��X��,V��-��l_�9-Y����b�rZ����k��)��3N�Z��k1{.�x�Y�F�'u�⫢/�y�z�gcV�/e�|�S���<(�&�}���e���b�Z)��	�7��X�_9�z%��-El�T���eI'�~�X�n���8W!
�=.�_B��7�/+�>��od�Rk�
���l.T�W��]�����h��9�l�s��gI'��T>�v�c����i���wk(j=��j��E?�\c�R�V��"-*]�f(4aB���\�v���>!` �})V�.�V9[Vn�'-˸]���bڧ���pa~�>�����p��e��̚�Ɛ|C6�j6>����9�tf2��#�۹e[W���>*K�����U��%k���R���t���2���UJ1���s��%�sw�rb���y����l���|d�^��ў툅)ԯ�99Ċ�����PŔcO�ز����l$�6�_��m_-�H���%ا��{Smx�*��7���
�ވ�񒿻7s��s|G���za�pu�Bd�%���Of�]��?��*��+�����e;�=�cp��]�習��~�Q7����Z�SE���;��|�I����J�oP����]��K}�F8�f��q�;ɱ^/�?\l���_R2_>vj�x��T6G�n��iY�n����[tO%������W6�z����(wr 3�F��?(�������Z�(/�(���oy��-��_-x9���?�� ���f�Tğ�(�}��[��<���C��L��g�潖��
j�q�a�w���p>O25C|�`{��kJ�뮍Y�Q��6ƪ�{t�`�w��F������7����'_WP���x��Y�_�K�CP��.�����{L�y�-��G�JИ>��o��d�
�=����r��/{ ��	� Rk�c�*�-�ײ/ ���B��z#ޣkڶ�:��0�8�5EJ�k[��.�߾'��c�c��v���{�+�1��biI�^V��T��飲�8|���J��T�臏B���Ѭ�3ͺd���y����(��7滐��\��&��,
�Oϱ}�I����l����5�%T� �n���//���ÚG��E���W��m&{�`��)�b r��Y+.������)��lK>39j���h��s������"~#G��]��]���0M��t���|��z�K1x�H�y>�y����NJ������{+/K�ǽ�7����9���l����=��u�!��1��v�6|{�MsobM���:�q��]�w1'�J�_3ϵ����}7���n��3Ӟ/j}E�HD�Z�����}���铰�ׇ�~��3�Cu>��:�}��\�Y,]�k�7�������]񂋄�
�o�����縮W_��kZ[��a,�H�m��z����q1�"'�(��}vν��
"����?c6֎�>oɧ����u�D�s�.��=��̢A�gk��������Pz3��fe��#ߩ��N�:�'g'؄�b�<�ט�����k}���l�{]F�1g?�Q���b�Y��5���zk=.昚��?p�������&W�}�P�c��x�a�k��G�ײ$_���N��y��EGB�x�B<�-	b"�sO�ӨI�=��oI����p�� R�{1o��[��q���s�눇���A����\�P�Gp��y
VE� �n��u��\�u�r����>tC���љ�h���u�o��.�Z����XV9�X(�g;���2�r�
̇��l�s��;���a�^����̹@b�:�p�I��K�[�M~x�&򑳺l��z�J�#�{-�j"y�zO����g�\��T`��@�y.��f�WX�uޗ<����<�#�W��\"9W�/D��@�A�,c���r`%=�E ~\q������{zy`br���^����:���k1]������3<ˁPO.a��3 �^�u�2�ĳ�1ŋ8��%��9��O~Q��(9=\<���H���z'=�%�%�p t���\�O�q[�z��!pB���(�׻"�8d�D2�۽��YH+��@F���b~�
k�Ӽ`��%�
lOV�׸���3@~���Μo� ���T�b����&	�p�b-�i_��������`��X߷�L~{�6���������@\'��3�en=��귖���!�Òo�]�K�U��_f�b��s�C%뵃G�~��#4����E�;����zy����؆��l�����c�2�['�����#0Sg��'Y�<�A���Bǿѷ��I�;�!���u�ە�-��_�QG��ke�(�i���_�9$�X�6(/��0_�[�����~��7��g�%Q㝗v S��z��}�P_�-�8D��P��9���ͮ#V.�!�kR9M�?��8p&����C� ��up�3�_�^��g����u��}A]"�d5�/�c7�8�	>=8xVG�5N��f�Z�գ�o_W�����u��s��G��T�n����I���AW�$�}o�m^�u��	2\��q�x����H!�� ��z.���}�iYn��o� �|5r$��o�'j���	��z\FP�=>���E	���c`qY����e � ��	ԗ��]]�L�N(��W�<�Ն:�t
nq�����,��O�L�IO�~��7��7&���z| pǽ�$��s�����ϲܠI��;=F�sZ�&<���
|wy�>��a	Ố��e���?s������_{�gUu��`v�f�c�%j��-��Ϯ�K"�1�h�M��FclFb�Xc�Q��*��(�~�?�;s����|��8��o�ys�L�Ϲ��=���s}~\6چ7(}��W���C�,��w,���%����4|�����*�0Ţ�$q,�mҘ��AS����^H�3�P�f�`�e����{Ν�mNc!2���W@���{�{�\2��	�~)ϣ�/��>��6>��@oe�o���l���ur*�E����U�1ya~�r1`s��F.��|�Gܗ`�2{��O%��?4۳�n���K��<t�x��,����vO��m2�TR��5����o>4��؄}���~e�wL�I���e�DI�M!ilZ��0��bX^��<����6g, .>Y3���g�i���X�`��ì��O^�9���_A��N��p~�~�"�$O�3�FȷV�o�̟�>,c��B�b��������u�}�n����k=�#�\P�<����_���ack��a����������ÕG|��A���/ᄷ�?nd �@�@7�ߡ3�v�W��g^E���k�?K~�]�|�mN9�\�y��9y�t���<<��t��@�ķ���[����'r�����g�����������C����|Q/L���gI�0z��)�Z�t!�<s>�;�����{��P�?C��s�ko}N·g(_�뉽	��v���E0����j�����l���+���n%������~\/䴃����6>t0�~��~��'��/?Gm��|���˄i��ooͅp�b�#��`�Lii��������۽:�~I��l��������s`>�|?��-]����֍3�[��s��3VG��B<�k�� ��m�>/�3��̀��,f9t��vab��U��x`�8pő�#�v��'Y���]`�����'�+�K�=���'��>�kV����z��*��t,���p蓔��o���P���Ω�A���]g=���s�o^S�Ւ_��$��a�>�}��Qne�$_�A�oD��O��[ɱ�91�$p9�|��{y~{,��hh`��VE-��,�d�<p-����2=h؂~������l��y��ZM�����xK��|�]œ�'�'�/��/����oy���iClm��?�E.$o��<���<�Zl��˺�G��e5�`5.n�JO;�#���X1>CG�������\���98u�9>������2�/�g�>�10���/X����k�^V����.'�e�M\�݆9��=�&�aEq�g�i��w�r�ZC�=y���<����F��^খC�Rf����~�1b%�L��{ɯ5l:ر��]�$��N�I�kc��j�\0~�B�Z�<�����oe�{CN�E�A�k��⎏oͱ������F�<�գ����������$���qLg���r&Ԅ�(�z{��Y���ͳ������6��?c(�?o���k	UR�
�#^�Ŗ�ǰ�U�����j0X� �{��Kw<��`�#�/�<g�8���Ҥ�ƐG>4��G~���7I:<�?���F�=����˜+���	��a܂��^���}2����w�a��[��%�16~�$�F�/Y\/��0P���9�~d����AHB��� ��0̀��;7�ěI� [�g�\�_6�(��c݃��&���04	�ckb�_��ɱn�����'\�.�p��R��^%\���>���Z�{�<6���z�H�m�V�Z��{�}E�X�C��}X2F$��˥+'�����\���_g?�d��(�
���hO���w�>9m;���M�#ϛl{��z��^úC��<vA���)�[8>�����+}���<LL B�ǥ���`I&��']�<��{��͝���Z�g��4�)�iKIk��m��T~�A�7��3Jc�<	?ԯ#_:��cr6�~zX
����������PO���,N}�.�נ퉳@-���� (��4��z)k��í��h�Il����n�>BXSÄ�� �K�
�s��5?GN�M_��Zբ� Ik���� ��>��$�2y_�4������ s�����P�x�����1�Lr�@b� ���1bܶ�l�f�T~n�Qآ-?w����)�,�#Dx!��&7���h������a��I��:#�k�5˫*��$��a��3�̀�dV!�_CyYn�
��?��_��[�Q�am�6~*��Q�S�]�C��BF�CA�3F�G:���w�d�������	���	u<k�x0@�M���~n�\�c� �]�O���a��K�Ӄ�̼.��yN�DOjD�,Rx���T�K]�{�׷�ϋ����C��%���R�Y�{,9d:#x�Մ����W��B2��A?W�(��]7Y	��H��2 ���G�+�/��'$�AA��4s�>�h��=K_��ߖ�������=H|E��~�7�9;Z�P��XIƏkJ_��b��t���1AćBY�?���
zy#�+��$�>;���?��7���:e�WB,k�o�ϐhۃ�
����� �%v���kI����4ɨJ�v��_L���2>zd#$�[#��ؓ8B�lQ^x/qM�3BO��<�K�K�%�̥��Q^��E�q�>�Á����[���c,�;�y�^#Y(���p���$��d`R�<�ڐϗq���s��0@������scM9=(����w�E�G	E� ɏcg�O�7\
fˠ�qI��o�~�2�S��
6t6�ٻ��U�u
6������dI
�_q�c�������WC%�[���O*v���/OZ�s��f��v��$�]!�o*v��K-^�Ǉo�;.����(Ԑ���ߘ�����w,�4j�k}7����਀VV��Et�ǋ��A�Nqzv��1�H��ĺ�r�����`���z��M�	[yE�+�/"�c a�Žà �Ӓx��S�!3m��#2zX���#���)NE�%2\-q�B����ʵ��u���+&9O�$���1w�����lγF��"���BU|1w���^�1�ߣ�,�%W�#��zq���kk9�>_ao3�S�P�g���,�QƉ�z�������w8��54e�X��~�W�ۣ7v���@���ަ�U�:o}?(��p��:d+=�IH+�5<�� ������+h���>4�M�۔�g�Yq�[��F�\��U�*�g��+G�m�N&�7��^���'�����x��p�=�s��<<���#fR�3�l0��+���d|��B��FG*�e�0���VN���v]W>f�p����)�����[\v��d$�$� QS�d��t��`�h��|~b8O���+@��(N�g��ad?�p���W?�%��g쳞p�Q�׈�%��8�kc&��:B}��ο�M1R���vh5�����B��G�	V�"��F�T���48w������ "[���Pd}Yׄ�	MZ����Лܰ ��^ᛙ���u���B"���ܺ����1'��:ȾA�c���v8V]�=�r�H�ΰetvȎ[��mO�fN��%7��'��]!�5.4-��A�zX3�(~dؑ͍P����V
{�|��bo�{��g0�CBX�-����j��bw|�!W��M"�Ɏ�y�al�&(֣�(_\���O��ً�`�;
:E>�Ы�v�Ș��.�oD}^���+��&<24��'�%��G��D�d��2&�������tDp��JO~鏜�-8M�������u�XgK=�:a}ÆE��}���Mi�e��>�P�o��l})��z�$�t�}��na��X_D&����f�&�X[�����nN���̆McM�(�<�����0��

Uj
�B��އwz�&���J!�ܓ|�9lɧ�C�5*$������iǻ���W����ܱ�e2���@�mE͊aM�0�6�we� �f$.�`}��k;�s��+�2)�Ik�9��V���,^શ �i�=dc���;6��i${�A�`�����ٞ���Eq{�糝
�x�^�Ϙ�ԍ��/$ejY�C��e��)-���2Z����K��.)�ҽ��/*���(k����zVն^d��'�.���F�yv#��"p+��OG{ϼ��d��w�p| !�o��k�8�.� ���'w��}c�p���*?loi�7�����c��{���O�d���O��,�?��7�OyƟ�{J��uAOg�����8�����Ic�3������ߋ�VhZ��d=�c2K����-�>���4Z��2e��)�K��U��v%��#i�2ݱ�_��?lV�fY��.y_�m���M?(�t��C�����k��˯�]2��5����������M=�	�o��1�6�?�C�.�/�"=�w+����L���}^����]����Z�7� �&��|"���u�z��(2�f�\W!����������;HGĴ{�PL������~9	O�<� ��QC/�k�=sP]��:&0���W�g�������ya��y�:�;~���:nȩ�x���/�զ���:+�k�Z��C�g�I�:�����aH��!��Vk�4�Ƽ3��H���w�G>3Ύ҉	wc��!�F����d�s)���?R>�/Ȱ���>�gG����9L�6z
�9��R�}�kv������IbFԀ�����k{;d#~��[�.G��F~�3����$���� ��a�cou�>aR�QÕ_8����Z�M��<�g�~9Ry�C�I�p�,�R�{o�F�'�Y,g'�w�`O����㫒ɑL�(M柀T�=����G7=c�[��ÆK�J���i�6eB|��-���ɟ'��6�Vzsv�{�)��j�|�Y�9�����W�"~"?�y�C��~���u�>{r�c��(�<HS`.�q�9��X%3'�0,�<��W��m0��t�"�	nd�-�����S���(�|e2����y?�1'�A��X+wW���I�]"W��m�� � ~@�1�޿/�����=@1����?��Z�r��p�?�B��>�j#����*z�9�J�v}�2(˖���u�{�fW1)��ZB޵<������3��AL���~���2�-�ؤ	��ﰼ�LY<��@�rL4�6bPu�?w20����{�.��������^"���?���X,��V#8�$��E���?�b�Z� s��2��I��@������f�g����m�؈bȗXj߳=���.F��O���%�dQ�Ю��E�ٛtb��-��}*<��qm$���|�Es����%t-�F�tt�?�W��/�̿��'����X>��@�L��r.p#��U[����~_�#91���X�E9>�l~��ƹYџd�F6�6�娆c������ȃt�:���;�a�1\H@����Ϯ���8���x^rc9���Qų-00�c�?�
I"&�mf�)/?�����+x�)�?�K�|��=WP�t��>�a�(4����H�j�՚+rQ��F�Q7?�\�e��Sb�s˶�7="[�{�ǔ~zmB���E�z�|+��m�%�O��W���������$Ƃ_YD�A|�2�H��AI��q����a
���z˱�#������@������(�8��"�N�O�|=@'��a�:L�?#�� @^��ԑP����F~��A-;b��'�^?T���s�<�M(�K���s�x�s!�[��8ر�J9W� @�]��y�2��ҌA����V��z��v��-~���1��U2fi��h�?<9�^���k��w�y`%B�Qs��i�x#M�Gy�9��\���~���ߟ�D�=��:'�mO�7�4g�'�����+�˓���?������|	�!�g���є�;/�D����$/����%�(���so�h�=[��������/����������z�Kj�K�䒳/U>��t�]ʣ���&�f:���_!�8Ǡ~=�� Xƥ7e�����G���z����z��V����ep�5e���G�g�z�ܵ�w��4�}�^Ç$���L}��c�T򿞣��+[#�~�a�÷XI���!�Z�I�� `�\S��H6I�����1��.A�BZ9��	;Jçϯq��Ӭ�+�W��W0W >6���Z��d>��+�Sy������7I^�Qo�7��By,�Bg+t�+[�=5y��b3��:C���R�g d�b�����GL]�ڇ���2���%�7i�=KzMau&&�Z�jُ�����i\_Ԑk8H�$�96����O�I��55F�I�1w�'�?�:2,犓Y��%�#���'��'eÝ�d����E��	�+�x->aJ�Y�/��� ]/��N�ܖ�w%{ԑ=�����@I�ρ0F��na1^;�,DG���Љ�5�����?�k
U�.�P�a-��� M���U��ǋp��5b4�B	��H�Oϳ[
��c�F����c�>�[yLok�7��.�A^�z=�>ߟ9''�w�� �8%�}�@���Dy��5�� `nb�A~�%��/k�����AP�e!-���)�| ?��1�/����`��e@p<���A���	e���ߎ@L�0�J#�6$~���zݳ�~�	xc:��Y�B]"\Mw\���}�笵�޷���Nz��������lR|��d[���A�=���b��k_��c5}]�����G.`'���VǑo	�S��ϝ���#n*����l�H��W=���3]���`�p.�%��J��I�zKy��;�\��ɘ���Ѐ&���s�D8��g,��uɟI�!�6����#hF8��6�2u���zО99�FS����F�Hڻ����=k  �} F�>�ky	X�|����YG�<����"�#�ƒ��n�ު5r^�e���̆pkë?���0�_}G2i>��	�pߑ��i�h�ڇ|��æ ��V\����/�I}���f���{;c�C )NF�]������$}��������B��᛿@ &Ž{�����(l5�<lv+���s����K����N��׿�͹mʲj��R��p�4�H������������;����+��us����:>b��/\���	�;���t���8b�����9�]��?I�-��4��[��}�n���9 ���%�΋c1��ߕ�F�)�ca�|͆p���_�?�R>ށ��ZГ���m�5j(���a`����W���E�n��@CX\�,�Ef�������`oAo:�P�3|��O:� ���)���sp���L�ȏ� n���#��({���ך}s�����=J}�9/���m�~�]�T0���]p���+��̅�z��K���X ��;@�|��2��˩�g��	q]��z�5���c����kf��,~b��ݞ�������{���SXNF|0���k{��hv�����0j����:���k����q�I�-���{?>:c�}��<���ߙ�~�����,o�ڽ�p�Qϯ��"/����O�u��Q�H`��g�K�Y��5�gS�r��S��#ȏ��{Mo,���H�+�~��|���^��[S��᷵�p<��; ��+�uo�Z��g���LRL1��9,y���J~��T��|�<jaH:-�í�B,�Ė������k�w]��?W�*�G����<�Z��=Tٞ��>Co}�e>s���|�E�p��QP���|��d�g%��[�Pi���(�c����d2��彾Ly��p��j��ee[JCC^6F��jo�;Lnsٯ��S�d�&�Μ���;����F�|r�o}�p����O�}ȇ�!��)~��%%fŝpn'���}�,���M;�I�S#��~�$?ZH��lo	3�N���E�"��r��3`�4Z~CnA=�y��p_�xj$�v/Q!N�m`I>i��_������ﾾ�
w�z�A�����-�@���0�@{Vn!�p��؈!�,.��$Z�߫�7�`�'�E�|s	�l}���  Bm��%8���^�ew���5�<r�JLׄ#BG���f�ᆑ�˚Y2�{�E�x_��!O�P'/�z�.��3Ƹ&����О����S'�w�f�I��ڐ��(�̿�_��*y]���������~G!���#� ��~�������U��l%߾J���fus#�Is��-|��~�~����$�`��7\���t���6��I4]�s��`'����f����V4�^K7_bo}~A��r����1���>�&�WZ�Mz����bd�4܊o�����(�8
�r3�~!j[��w�s-o �%.���ǝoI~4���%Đ�ٍ�($��#�G��,0(�;2I��r�&ʋ�{��vx�b����u�H������?�&���Wr�b�V�25����3�$*RP!m��3@�_���
�" /�z�ϲ|	z(�i��#�kA7Zq��N�^�!Yߨ�z��Ad��)�9'����h��Fy�[��G�_
�Pg�6-����>P��D_�%�&�AƧm�2Z<���8��͜Ȁ_�������K�����Kb(��&������?���e?r�5D�k��ܟ�d�+�z=��R�x`LȘ�O����	|��t²��͏����(��Ag��s��T��D}S�Pˌ��\H�C�-=�?<�[ $q���<񚬑����� �)A�A�'���	���-��螟8�'qՐ�SoUNՊ�3�b��G���f?X���W���gX~f�ZH�i���9A�eV�!���mO"���g5S�cx�}'�G)~}" ��ӟ�>�?D>@۟|{��b[u%�-��v���t�ڬR���m@+�ケ/��� �s��	<�B����K\S��A/�	0f��E�k-|�};��S�c]�i~����R&��L4���������r4�<��p�0/�0�Ґ�cM���:�q��]��ܸ��0`@��A؏5��W�E��֕��>��(�7�}Ag��	���/���ۀ�*vi3
���Vh��ߞ����-�܃�_��t�S���0�,�n�g�C/�!�[�j�����+�s��'������;76�9����7,��Jŷ�b/ʳΏ�]���Y�S�-�/v3�U�����5_Ȉ�� 9���exJ���#W`�@i-M�����EG�c���MgY���$FLu���R�
�y��^QǮ+�Eh]آO���k}��#�;�r�rI�� �"6k	�bg9�Qd���t�yo99�L�H�~9�̜ ������8~��-�l�XE�[�B̽B[�����D�v�����<q�䐘�����[8��"���u��P\ї�ZvU��	�>���w�9jI��:��sN8�$?x���	�o�gY�e��?�۝���ގy��N���ER�����>�l	�G|��}�?�l�&���j���ػI��=�J�:��+����b��g߷ E�>�����v�J�^��Wj\?�J�\R�c�zU�C�YC��v��q(���B!-���:a/��D�����=���#�J�Ȣg��n��m���d�X�b��fL�x1và�(������x���[l�1`��Wq>�.�%&��^����A+����#��	-��I�#�K����h�C�U���/�-�x��X��߸�VՃo��5.���?PA����LI+����g4�����!�ҍ�r�v!ҏ,�d� ڢ�߭�gV8���!��BF�7�L�>9"��_A9�P<	�ppA����w4��_Ԟ���V!�����<�w|�Q?-v�Rz�Aߔ�8�<+T�K����������^������
BJ�<��d.'j{>���������G��K�:t̸o�w�F�g��������!�@ U�ϊ���B�7�ƛ��|����J���'��Q�T�����=d�A��6.��D/�a+���7
{����CU�.�6����8��!G��Y�+��r��Ώoq�Qr�l���O�J�%|0y�=��h[�=����o�B�5th�?T�����з�-a��C�~|0:�'��c�}t؈�"��o9[�nҩa?vH�W���>q?���v��Ed�ͣ��0�H��(}���!�� �#��`%�vz��C���I�?� �%�*Id�[�鉰��aa�%��*����z�]HMZ/�/_\����ߧq� ��\������a��9�;T�A�3��7'��6�iN
E{>�N�-��2�A���g���'�>u]�=��-���WBQ:&r�5<�grܿb���$C= C����4�o��V����FK�|1�A}�v�Y;���&�����O� $�������0W��Б���������*�����f+$��|z7�uX�ɱ��ZTD&�mq�ـ�{d�]�P� �`osE��]��u��x=(�|�r�������'��ڇ<*���c;z�q@���o��_���샒���F7q~����+<��{��w�-
��Ѓ[�86y�ټ�����d����ϭ�+�������X)�r)��/:��o�����W�g���*�$��o@ko����J BͲ?a{ۅ����,��~(�+��l���������}��:�-�/��.����_a|��|������+t�k1b�}-򓓏y�:~y�%ؤ�����￿v�_#�I��0my�J���ݟ�~����s�r�����L��.8&���?w&߿>�X��WF����i(��	��t�b�7Hn�1�1��O:w��q�k]j1��M�c�,^�[����P��2x�F��������3-�$�א�A�;2�l6���/?�sQ%�}�!V~�����	�d��O0��7x~��\��Ty�7����磭��c��y�URLS�C�����ܒk̯�N~h^[Oz=������ޑ'�&>6�o��ޭ�������)Gh͖�;��B���7y?sQ~��;��<���O_�q��X?D�a���&��;���vy�5�(H�WHögt��~�;y��q�vK���I��:��e���d���4�I�ϰz�����pB^�lc�G~���˽Of�	���#�ZC/��G�����Y]�3ì����!�هو��7P�W���h�1� ��`Pa��ܓA�b�p������Y�Is1�$����ݺy�}P|��_�u�	�-O?����V����A|���k�)��{��<`��;��M��:��羹����E����|�"F���˅�un~��<����>�){py)����&X��.�ϛ�ٻ+���#n$@_�)�U�Oy���\��e���Z��||����)��J��a�T du��ɪ�(<{�:��$�3�@t��ӝy��籆��X���Xt��~�<|�f&#��&kjX!�X��Y��?��f"�i\_��Ϻ?��4������)}��0y岏��$7��DBJ��'�HI1�䀯,wA�ol���1 ��B�G)6<�p�D �߃�td�Y�'x3�	4>O������Os>r�[��Z`�X�Ӳ?�A��T�~^���l8��HyՀ��&p�y���%������s�>�{[&}���s���*��s�N����U�(?#y�\.���s��|��z��L��̡���3��� q��%��~0C��u����KZ��\�$�=K��΀;*��g�?m���s��� F�8}�Z�0&�ˬ�p�<�\k5��Y~O@�ԻL�Ҍ23�P@M=�۟�G*|���c��Rur���Ϸ^����tt�����(�����"�eG|�@�ϩ�/6�<~ ��o���
����������ckj��CZ��j���gk`�aC���pZ��tp�0::���пw'�1��+�=��f��{�&߳�|�%��#P@X������ `,{�<�����~�����;C״�塏����t�t�&�+����P����v0͊������Ĳݴ��u��b,�0�*�����]rn��Bˇ��gR�Q�?5"ע��٭�7�<�j�y�e:.�0y��N����*ȱ,S���ߟ��܃Qldم<�A�{���N�0?9A�įn�����w�k<�sQ����&����b+t�<CeD>���%�=��y�_����ȏR���I҃|�c&c���� �w����'Ng>��o������>��oQ6��Q��ހ`�`O��M8Ú�95�������>�W{�W?as�.ߛ�C�m��[�|�]���M>�с8��Ҿ�?"��4����2��;�o�A�	(a��|��|a��+��D�=;��`�^5�?l��w���o���O����:@�g��>�Ey�����#N�c>������[��za����A�i���|w*�wSv����L��<�{P�.��{��?.ͷ���M����`��D�R��h�{o�A"Cy�(/A
�^!~3��9�Z:���}��c�|?T��)֫��|��{�G��T��N)���SӨ��7����>�����zJy�����5ؓ�W>��N�2�y���X�����s�8������#�P#��E~���#w~:�Nm��|8�x���˛����9�+�̡!D��tOԄ4{������E���62�5'#����O�cV�����#�e��ޯ័�z
{����{���o���Mec�1���Ǐ���}䀢^g_��c���s/���nA���?������4Q�@!ox�u}�r�NY�Qc��|�P�-^0߷Pc������o:c|�{P'$
 ���uuy�G0�x�{>⥑�)�W�`�̼A�,����KX/*~'�?���|5�<��ԙ��%��x&����|S�/��	��#cjϷ�K���'P>����b��"ހ�̐ϣ����aC�圐Ob}�B��|�6rR�פ�!��᥎m�?�)O<P�G���b�O�3 o��6����E��z4�v|������:gl�2��o����c�{�Um���i�Q�3�ّfL�֧�=�����I.���Uԣ�&�?�g���}�����J�$����E�������a�>�%����X����7���|��z�|C��B<��Y�#�s+���B��ț���[o�)/���W˗ַ���|}��7Q�~�|�g��R��l��@ȓ:�O���=j�s>3�}4��A��8����Ӑ��gV�^A>�����|��̚]��m�P��|(�s�&�O�O�L�s~㘧|�X_
����u�|�֫}���<����9��z����z��L��B�}lI�b}�=	R�,�g(�i��)���<�� e0��A�֨����i��\����2�� s��!?���Z6�y]�_ ���d�.��+�=��ckڽ����Z~�0~_�C=��/Lp{F|n�ȇE���51���E�����a����C�
�\h��W3�{:>A9�C�����;�˓���~u�џ�0C��(Ə��s�0|��uj�${|U������-��#ٳ*�7����i\8�g���T˞���ǵu8���e5����k����&�`���Z��0��8��Y�Q�1�w�������*Y�w�y�� Ws�4u���� osl��Ϲ��J��A�D��>F5����L��^Q����ֿ�ַc���o�+:w�^�����&�	yn���$�D�H�a��&��|gf�����X"�Y6~�O%�1�O�Cx�:�_*�c��F�C�E��)�N��ϧA�|����c�[}��/����q����8Ciϩ����o�ϳ��3�i\Я���&����1O��'v��En-o��4�"z-��??+ˋ�0�_�?�{�
�V�[��	��4�}�s�nZ��x�i�(�z���>�ȹ�牲<�`���al��?T�ʞ1?�P��KĪ�� [�?w�x��u��J��F�2�_�-�S�SÞ"�)#|)���9�YB���,_ģ��!_�bШ�5b�<����(/�9�_c�rÐ�m�"���tZ4�Oy�/?K�I�ċ��i>�G���#հO���)��D���u���T]�/�k0���\���zI{�HDk�o�������0���.��ϙ�E[�兏��l繦�so�J����x��5-p9�O�O��>B1��|婳�l���K{����k�'��P���|�W=��S^vD�&�6?į�}�� �]�e�_а��k�#��O�0[_��?�Y�o��[�_��(�=�*�y�[�zE��E�:�2S^�1�S#~��%��!_�=���
��8>�j|���YbO�7������Q��@y�L��Ư�3�_�����F��b�T�/ǌ���ǯ'?��Y��<䅧��3�o������O� ���|S��2Ɵ�2�x�g�w+��$k�)m�7k�#S��n��b��>����u���e���Sq�����Gy������)<	Zη2y�y-���ni9~{j����KF�?��Cs8�3�໅'�)��e���P�E�,�O���>�af}��-����M�݄s�7�p���|[��kq�)�7⇶���cP�רG��C�]B1~��L>��������a��J�ގs�ԓ�Q�����E�s��������/�Ӈ2r���U��V��>�����m����>���y�S�o{V��ӧ�|�!_5>�#S�s�7>�%���Ǆ��g�z�9�Sў��Ǭ�oU�����a����q|�ɞu����z��1�Lў�{�Se�|��U�S^DK�o��#�א�7>�S=��7~�O��W�&��"���7e��)��`*����7T�C�.���zQ>�B��@�?�[�u�u<�%|ZSO�3 ��a�5���!~�,���#L���l�&�ښ�K��)�(ߵ��_�?�����G?���傯�d.]�n{�S>W����x������a܏���<�����L|�:��n�Ie���r�{n�a����|(�u�����"�����P���Y��T�3��<�M�������'�_/?��C�֓/�{�g=�y�������E��}�>��Gְ�W�⫞>m�.�5����m�����nK��o�.��^{��[�o�sK�\�����3�;�y�2�K�u<v��G'������Ə��fS�����r�������t���COwy�^	y��q��e�O��B��<�!���~$���4���H�7���L��v���A�)�M7����K�O� ��S��빉�Ɯo�^�*Y��Ϸ�?�[(��ɷ��o�fC�	ʠ~��|k������Z(��c���zܧ�!�$ep?���ej��<�4/��5���aF�7j���=!?=���2�_A�_���Ŷ��=����|���|��8���4�1�뛶CӺ5��(����鷎G��>E�t�������kcr���^�Rz)܏�g�|S�ߙr�J!﯈����>w���1�'�|7���u>���`[J�_g������#��~��搯t�f��>Z�)��n���x�.5��-�{NV9����Sا�ߛ��?��s�R���b��S�������SL�k��`O�?&mk���L�+>T�`Oˇ�1������E���p�|�N!�����}J��	m�n5����V^|<ܯ���&�_��/����xi��A 8i��,���>E}��_������M��6>�-�7O|J����J����k����7f�y�����t���o��/��������G]�k�/����?|-�U>�����}z���E�}�<�m|���w+����O���G�ֿ����y����xFy�7�y4�>��ע<|d�{>~#�����������)���/�mVN?|�7R�n�c�y�y�O<T=_���O���E��x(�/m���ܒm�w�A�<�����#��l�����~�.�|���ϻ}�W���;Dy��Чx>������}��G0 ���O��&�0h�>{>�L������~i����)/$�i��&k�1{N���T�BZ��b�w|:���󀦿��7`�9A���NO=���T��甇Z�!�"/��<�9�Y�C�u��7�xS����>��B�c�^���b}�� ��񱆶��������r1p��<x1~~����c������1v���B?��4�_���_=<�7�z1���!�-?�>��P�>'��_tkb������4�P�Ϝ8Myѧ��k����-A��mO����-�U�����Y���8�ǂ{���<5���T�>=���-9N�T�fnB����f�W�y3ԣhO��&Iy����L�׬���f��j�y�*<Oסc��
y��h�}�uR�k� ��;������u��g|����G�8~G���9��1~-?��\l��P��I!o�\���&ә�!�#�{������&��z���=>��~�u�o��b�X_挤|}$�D�WI����ȱY~��z���k4��83�ǘ?m|�g���W�O߾r�_=/T��w#
��_"����C�|����K�U)�We*_`��|���p��|%+ؗ2"F^ep����j=~[��_�>u�)F^�_!_e�g��*S�!O�M�e��}�/=_�x�/�0����~U�`���!����C^y}�j��Ξ��z����~U(&�E����e��G���s䅾��m��08V��>������2�y�U��5�忌>m����Y'�~e��{�+���P-߆�cV���}�j�/1�W��08V�Ɨ���%��!S�7~Կ�N���o|��u��|���R�o�>���?A����M^+"�|���o�>ƷU��@�/e��*߆��K�1~.������|�����e����X�/_)�B����_+_�|=��*yap��M��������|�������|���_���j-_S�R_�2��~I��2�����Fm��7~�K��e.��ʼ��~#_%Si%_?�U����#/y��/Si���~���s�j�>�����'�7j-?^O|I����j��j-_i���__�ԗ��'�o����<�#�'�.�'��|��j�"Y�������>�/�_���y��'􏶌���뉹�y=�v�}�
�E=���������z"�Q�w��kاJ&�5�#�^�*^O�}������m�o�>���9�艶��'�s�F{��<������;~m��>U2���[�d"�'��D^���<�y���Q�/۳J>�B�����_J�����_G���U���F��'������]y=���|����oy=���|���7���y�G^O|#_��%y��/�����뉯V^O�?桿�H!����U�j/�i��<�Q���L�뼷��S%���7���q���o���Ǘ�o�>�W�U�Z�R~��X���G�+m�O_��Map����3�08V�&_W�v���/$���&o����|{�o�|����08V�����uƯ+�����|���*§�ȷs���#������/�Y�4�J��r�����_��Z��y�+��08V��׳�08VZ��I��|�*yap������p��2����K�Ui������A��//�W�K�2��G^+���ڳ��ƷQ���V�P�o����Ư|�y<�J��+x��z�Z>�_����)Ηǌ��\ǯ'o|��k���8|��x�V�o�����+/�W����m����׷a� �q��_���ѧ���N��E7=_�����Ro|��z�I����o|[����&�TREE  �����������������                               ~�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    /�           +        _Netcdf4Dimid                R�T�         (�             ��             -]            0V�FHDB ��        ��h       systemwide_levelised_cost-]     i       total_levelised_cost`�	     �       resource��	     �       timestep_resolution�     �       timestep_weights<%
     �       
energy_eff 
     �       
energy_conW�
     �       export_carrierR�
     �       resource_unit�
     �       energy_cap_min^�
     �       energy_prodY     �       lifetimeT     �       storage_loss�     �       force_resource�%     �       energy_cap_max�0     �       storage_cap_maxz;     �       storage_initialE     �       energy_cap_per_storage_cap_max�N     �       resource_area_per_energy_cap�X     �       cost_energy_capdb     �       cost_export�o     �       cost_om_annual�|     �       cost_storage_cap�q     �       "cost_om_annual_investment_fraction�~     �       cost_depreciation_rate�     �       cost_purchaseJ�     �       cost_om_con��     �       available_area��     �       colors|�     OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�	           ~�	            �%Y�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �Z             -]             `�	             m�)HOCHK    L           +        _Netcdf4Dimid                $dj�� h   ���                           GCOL                        j�                   ·                   3�                   3�                   j�                                                  	               
                             out_2                 out                   in                    in_2                                                                                                                           B162481::heat                 B162481::wood                 B162481::cooling              B162481::DHW                  B162481::electricity                  B162481::geothermal_storage                                                 B162481::electricity                                   !               "               #               $               %               &               '       #       B162481::demand_space_heating::heat     (              B162481::heat_storage::heat     )              B162481::demand_hot_water::DHW  *              B162481::battery::electricity   +       &       B162481::demand_space_cooling::cooling  ,       (       B162481::demand_electricity::electricity-              B162481::DHW_storage::DHW       .               /               0               1               2               3               4               5               6               7               8               9              B162481::ASHP_DHW::DHW  :              B162481::battery::electricity   ;              B162481::wood_boiler_heat::heat <              B162481::grid::electricity      =              B162481::heat_storage::heat     >              B162481::DHW_storage::DHW       ?              B162481::wood_boiler_DHW::DHW   @              B162481::wood_supply::wood      A       !       B162481::SCFP::geothermal_storage       B              B162481::PV::electricityC               D               E               F               G               H               I              B162481::wood_boiler_heat::heat J              B162481::ASHP::heat     K              B162481::ASHP::cooling  L              B162481::ASHP_DHW::DHW  M              B162481::wood_boiler_DHW::DHW   N               O               P               Q               R              B162481::ASHP::cooling  S              B162481::ASHP::heat     T              B162481::ASHP::electricity      U               V               W               X               Y               Z       (       B162481::demand_electricity::electricity[              B162481::demand_hot_water::DHW  \       #       B162481::demand_space_heating::heat     ]       &       B162481::demand_space_cooling::cooling  ^               _               `              B162481::PV::electricitya               b               c               d               e               f              B162481::grid::electricity      g              B162481::wood_supply::wood      h       !       B162481::SCFP::geothermal_storage       i              B162481::PV::electricityj               k               l               m               n               o               p               q               r               s               t              B162481::ASHP::cooling  u              B162481::wood_boiler_heat::heat v              B162481::ASHP::heat     w              B162481::grid::electricity      x              B162481::wood_boiler_DHW::DHW   y              B162481::ASHP_DHW::DHW  z              B162481::wood_supply::wood      {       !       B162481::SCFP::geothermal_storage       |              B162481::PV::electricity}               ~                              �               �              B162481::wood_boiler_heat       �              B162481::ASHP_DHW       �              B162481::wood_boiler_DHW�               �               �              B162481::ASHP   �               �               �               �               �              B162481::heat_storage   �              B162481::DHW_storage    �              B162481::battery�               �               �               �              B162481::PV     �                       x^����BA�O�A���)�@ش[���|�`V�wp�LL�I,��0�q�W��at�����?��| ��B�ѓܑ�ɳ���?+�=��.�U�&y�:��Y9�@�]�9:�c�>#1��r4�6�3|I��|���Qb尷�م(�&��]���qD��#�؅�ڗ嘐������V?��m�h���b��$�\x�gų�TK0����a�������B%{Ņ7��Q�B]����TREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    Wd     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��     (�             ��             -]            `�	            ��r�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ~�	           �_     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ^:hOCHK    ��	            +        _Netcdf4Dimid                �W��OCHK    ʾ	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint d	��OCHK    :�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint )D)�OCHK    ڿ	     P       +        _Netcdf4Dimid                Tr��OCHK    ϯ     �       +        _Netcdf4Dimid                  V!OCHK    Z�	     @       3        NAME          loc_tech_carriers_demand �:IOCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint T���OCHK    ��	     @       +        _Netcdf4Dimid                cKΫOCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ����OCHK    z�	     0       B        NAME    (      loc_techs_balance_conversion_constraint ��ŐOCHK    ��	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��q�                              x^���jAEoĔ������?{!D����R� 	ZY��Z�~@�m�b��֝��Ź�:g`��sy�0���h�s�䖼M���
V����E�d���#Ĭ{������J'�m�,|��ae�;v.>0��%o���Go��;�sqBE�K�f��G�9+�3�a�"�E���6Y�X�ϸ@�'�k��������+>H�pamlʊ��c�!)>&U��US�T�dV\X��ȑ)�Mu�r��TREE  ����������������;                               ߽	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 �� �� �5�� ěO� �T�k �(� j�6 �����?@??@��^   ~�	           ~�	           ~�	           ~�	           ~�	           ~�	           ~�	           ~�	           ~�	           ~�	           ~�	           ~�	     -   (   ~�	     ,      ~�	     *   &   ~�	     +   #   ~�	     '      ~�	     (      ~�	     )      ~�	     B   !   ~�	     A      ~�	     @      ~�	     >      ~�	     ?      ~�	     9      ~�	     :      ~�	     ;      ~�	     <      ~�	     =      ~�	     M      ~�	     L      ~�	     K      ~�	     I      ~�	     J      ~�	     T      ~�	     S      ~�	     R   &   ~�	     ]   #   ~�	     \   (   ~�	     Z      ~�	     [      ~�	     `      ~�	     i   !   ~�	     h      ~�	     f      ~�	     g      ~�	     |   !   ~�	     {      ~�	     z      ~�	     x      ~�	     y      ~�	     t      ~�	     u      ~�	     v      ~�	     w      ~�	     �      ~�	     �      ~�	     �   OCHK    ��	     0       +        _Netcdf4Dimid                �buPOCHK    ��	             +        _Netcdf4Dimid                �c��OCHK    
�	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint D'�<OCHK    15     �       +        _Netcdf4Dimid             !     ����OCHK    J�	     @       +        _Netcdf4Dimid             "   �lO�OCHK   FV     �       +        _Netcdf4Dimid             #     �|�OCHK    ��	     �       +        _Netcdf4Dimid             $   p���OCHK    J�	     0       +        _Netcdf4Dimid             %   �)�OCHK    z�	            1        NAME          loc_techs_costs_export ��4OCHK    ��	     @       +        _Netcdf4Dimid             '   Sw�mOCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint ��(BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   ��z.                                                                   OCHK    ��	             +        _Netcdf4Dimid             /   ���OCHK    �     �       +        _Netcdf4Dimid             0     ��OCHK    j�	     �       +        _Netcdf4Dimid             1   t{��OCHK    Z�	     0       +        _Netcdf4Dimid             2   L�~�OCHK    ��	             +        _Netcdf4Dimid             3   ��cOCHK    ��	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �(ۣ                                                       ~�	     �      ~�	     �      ~�	     �      ~�	     �      
�	           ~�	     �   GCOL                        B162481::SCFP                                               B162481::ASHP                                                               	              B162481::wood_boiler_heat       
              B162481::ASHP_DHW                     B162481::wood_boiler_DHW                                                                                         B162481::ASHP_DHW                     B162481::wood_boiler_heat                     B162481::ASHP                 B162481::wood_boiler_DHW                                            B162481::ASHP                                                                                                                                           !               "               #               $              B162481::SCFP   %              B162481::grid   &              B162481::heat_storage   '              B162481::battery(              B162481::ASHP_DHW       )              B162481::PV     *              B162481::ASHP   +              B162481::DHW_storage    ,              B162481::wood_boiler_heat       -              B162481::wood_supply    .              B162481::wood_boiler_DHW/               0               1               2               3              B162481::grid   4              B162481::PV     5              B162481::wood_supply    6               7               8              B162481::PV     9               :               ;               <               =               >              B162481::demand_hot_water       ?              B162481::demand_space_cooling   @              B162481::demand_electricity     A              B162481::demand_space_heating   B               C               D               E               F               G               H               I               J               K               L               M               N              B162481::SCFP   O              B162481::grid   P              B162481::demand_space_cooling   Q              B162481::batteryR              B162481::demand_electricity     S              B162481::demand_space_heating   T              B162481::demand_hot_water       U              B162481::DHW_storage    V              B162481::heat_storage   W              B162481::PV     X              B162481::wood_supply    Y               Z               [               \              B162481::wood_boiler_heat       ]              B162481::wood_boiler_DHW^               _               `               a               b               c              B162481::ASHP_DHW       d              B162481::wood_boiler_heat       e              B162481::ASHP   f              B162481::wood_boiler_DHWg               h               i              B162481::batteryj               k               l              B162481::PV     m               n               o               p               q               r               s               t              B162481::SCFP   u              B162481::demand_space_cooling   v              B162481::demand_electricity     w              B162481::demand_hot_water       x              B162481::demand_space_heating   y              B162481::PV     z               {               |               }               ~                             B162481::demand_hot_water       �              B162481::demand_space_cooling   �              B162481::demand_electricity     �              B162481::demand_space_heating   �               �               �               �              B162481::PV     �              B162481::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �              B162481::grid   �              B162481::demand_space_cooling   �              B162481::heat_storage   �              B162481::battery�              B162481::demand_electricity     �              B162481::demand_hot_water       �              B162481::DHW_storage    �                  
�	           
�	           
�	     
      
�	     	      
�	           
�	           
�	           
�	           
�	           
�	     .      
�	     -      
�	     ,      
�	     )      
�	     *      
�	     +      
�	     $      
�	     %      
�	     &      
�	     '      
�	     (      
�	     5      
�	     4      
�	     3      
�	     8      
�	     A      
�	     @      
�	     >      
�	     ?      
�	     X      
�	     W      
�	     V      
�	     S      
�	     T      
�	     U      
�	     N      
�	     O      
�	     P      
�	     Q      
�	     R      
�	     ]      
�	     \      
�	     f      
�	     e      
�	     c      
�	     d      
�	     i      
�	     l      
�	     y      
�	     x      
�	     w      
�	     t      
�	     u      
�	     v      
�	     �      
�	     �      
�	           
�	     �      
�	     �      
�	     �      j�	           j�	           j�	           
�	     �      
�	     �      j�	           
�	     �      
�	     �      
�	     �      
�	     �      
�	     �   GCOL                        B162481::SCFP                 B162481::demand_space_heating                 B162481::PV                   B162481::wood_supply                                                                	               
                                                                                                                                                                                   B162481::SCFP                 B162481::grid                 B162481::demand_space_cooling                 B162481::wood_boiler_heat                     B162481::battery              B162481::demand_electricity                   B162481::ASHP_DHW                     B162481::demand_space_heating                 B162481::ASHP                 B162481::demand_hot_water                     B162481::DHW_storage                   B162481::PV     !              B162481::heat_storage   "              B162481::wood_supply    #              B162481::wood_boiler_DHW$               %               &               '               (              B162481::grid   )              B162481::PV     *              B162481::wood_supply    +               ,               -               .              B162481::PV     /              B162481::SCFP   0               1               2               3              B162481::PV     4              B162481::SCFP   5               6               7               8               9              B162481::heat_storage   :              B162481::DHW_storage    ;              B162481::battery<               =               >               ?               @              B162481::heat_storage   A              B162481::DHW_storage    B              B162481::batteryC               D               E               F               G              B162481::heat_storage   H              B162481::DHW_storage    I              B162481::batteryJ               K               L               M               N              B162481::heat_storage   O              B162481::DHW_storage    P              B162481::batteryQ               R               S               T               U               V              B162481::PV     W              B162481::grid   X              B162481::wood_supply    Y              B162481::SCFP   Z               [               \               ]               ^               _              B162481::PV     `              B162481::grid   a              B162481::wood_supply    b              B162481::SCFP   c               d               e               f               g               h               i               j               k               l              B162481::SCFP   m              B162481::grid   n              B162481::wood_boiler_heat       o              B162481::ASHP_DHW       p              B162481::PV     q              B162481::ASHP   r              B162481::wood_supply    s              B162481::wood_boiler_DHWt               u               v               w               x               y              B162481::ASHP_DHW       z              B162481::wood_boiler_heat       {              B162481::ASHP   |              B162481::wood_boiler_DHW}               ~                             B162481::PV     �               �               �              B162481 �               �               �              B162481 �               �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �                  j�	     #      j�	     "      j�	            j�	     !      j�	           j�	           j�	           j�	           j�	           j�	           j�	           j�	           j�	           j�	           j�	           j�	     *      j�	     )      j�	     (      j�	     /      j�	     .   OCHK    ��	     0       +        _Netcdf4Dimid             5   ���ZOCHK    ��	     0       +        _Netcdf4Dimid             6   ��{OCHK    *�	     0       ?        NAME    %      loc_techs_storage_initial_constraint ��T�OCHK    Z�	     0       +        _Netcdf4Dimid             8   �+:xOCHK    ��	     @       +        _Netcdf4Dimid             9   �c��OCHK    ��	     @       +        _Netcdf4Dimid             :   ��O^OCHK    
�	     �       :        NAME           loc_techs_supply_conversion_all k�EOCHK    ��	     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ���OCHK    ��	            +        _Netcdf4Dimid             =   \^�OCHK   �m     �       +        _Netcdf4Dimid             >     ?q�OCHK    ��	            I        NAME    /      locs_resource_area_capacity_per_loc_constraint Z��OCHK    ��	     p       +        _Netcdf4Dimid             @   ��A�OCHK    j�	     @       +        _Netcdf4Dimid             A   ��T=OCHK    ��	     0       +        _Netcdf4Dimid             B   ��*�OCHK    
     �      +        _Netcdf4Dimid             D   �{�kOCHK    �
     @       +        _Netcdf4Dimid             E   <ۇOCHK    �
     �       +        _Netcdf4Dimid             F   �½OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   �[[oOHDR�$           �             �          �
     �          +         �                   "
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���OCHK7    
    is_result                            z]�x   j�	     4      j�	     3      j�	     ;      j�	     :      j�	     9      j�	     B      j�	     A      j�	     @      j�	     I      j�	     H      j�	     G      j�	     P      j�	     O      j�	     N      j�	     Y      j�	     X      j�	     V      j�	     W      j�	     b      j�	     a      j�	     _      j�	     `      j�	     s      j�	     r      j�	     p      j�	     q      j�	     l      j�	     m      j�	     n      j�	     o      j�	     |      j�	     {      j�	     y      j�	     z      j�	           j�	     �      j�	     �      j�	     �      j�	     �      j�	     �      j�	     �      j�	     �      j�	     �      j�	     �      j�	     �      j�	     �      j�	     �      j�	     �   	   j�	     �      j�	     �      j�	     �      �	           �	           �	           �	        GCOL                                                      demand_space_heating                  demand_hot_water              demand_space_cooling                  demand_electricity                                    	               
                                                                                                                                                                                                                                                                                                                                                          !              demand_hot_water"              DHDC_small_cooling      #              DHDC_small_heat $              DHDC_large_cooling      %              battery &              grid    '              PV      (              wood_boiler_heat)              geothermal_boreholes    *              heat_storage    +              DHDC_medium_cooling     ,              demand_space_cooling    -              GSHP_cooling    .              demand_electricity      /              demand_space_heating    0              ASHP    1              DHDC_medium_heat2       	       GSHP_heat       3              wood_supply     4              DHW_to_heat     5              wood_boiler_DHW 6              ASHP_DHW7              DHW_storage     8              DHDC_large_heat 9              SCFP    :               ;               <               =               >               ?              DHW_storage     @              geothermal_boreholes    A              battery B              heat_storage    C               D               E               F               G               H               I               J               K               L               M               N              DHDC_large_cooling      O              grid    P              PV      Q              DHDC_medium_cooling     R              DHDC_medium_heatS              DHDC_small_cooling      T              DHDC_small_heat U              wood_supply     V              DHDC_large_heat W              SCFP    X              .B     Y              .B     Z              n     [              n     \              n     ]              q	     ^              q	     _               `              �@     a               b              electricity     c               d              .B     e               f               g               h               i               j               k              energy_per_area l              energy  m              energy  n              energy  o              energy  p              energy_per_area q              q	     r              q	     s              q	     t              0     u              .B     v              q	     w              0     x              0     y              0     z              �
     {              j�     |              j�     }              r     ~              j�                   j�     �              �     �              j�     �              j�     �              r     �              j�     �              j�     �              r     �              j�     �              j�     �              r     �              j�     �              j�     �              r     �              j�     �              j�     �              r     �              j�     �              j�     �              �     �              \     �               �              ·     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4                   �	     9      �	     8      �	     6      �	     7      �	     3      �	     4      �	     5      �	     -      �	     .      �	     /      �	     0      �	     1   	   �	     2      �	     !      �	     "      �	     #      �	     $      �	     %      �	     &      �	     '      �	     (      �	     )      �	     *      �	     +      �	     ,      �	     B      �	     A      �	     ?      �	     @      �	     W      �	     V      �	     U      �	     S      �	     T      �	     N      �	     O      �	     P      �	     Q      �	     R   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^Kc`Hc``����i�L����� ���Ï/_�`���"� �� �x^c`������R����  � n��x^�f``���� I@ ��x^�g``���� @̆��G��1??M>��� �e	|x^c`��@� �C=؃�z � U�$x^c`�� ?�D�=�!�" j��x^c`�0��g��򇉞��t�w " a  �z�x^�S]�RD��u���}>L��
�2��� ��x^c` ~|� D���@ =��x^c`��Be�@�p b �PPx^{a���  �x^c`dd�  ! x^c`@~���� ��x^cag   Y x^c` 8�a��?�����Jqp�B   ��
x^c���0�X��~= H;�x^c` ���C�����w� zpx^c` ,`������w B  ���x^�1 0Cш�c<��=x���m���ݍ�!",��� i�$��
3s��̓��@]x^�7�|n�ܸ���� ��'v5�Z�����7q��㏏ ���Vvi�J�-;�l���a  �\*�x^c` 
4���� r��?.��q��%��z0r  ʥ�x^[°��AΖ�����u���;�8g_o j\	�x^�q؟�7� ��x^]���@CQ�s�DTN�V��H����ƚwq&i�+Y��2�<�#����9\�%l�����%i�w��O�r��8�#8�8��J Ex^]�9�0@W A���p����װt���bd�Q ����#I�oI�|�/�F��y���#����)��vo%g�����\�Kr�WS�P���'�;�����!�x^]�[
� F�Aˢ|7�*�nfv�V�j:>3p`>���ͬf6·&������T�p~���sM��J��sCs�͹�@|�L��H��\��X\R*�9�+���@+��-�g
��'Px^c`��Yp�L������ �H�x^Sd``0��� �@���ĹH�n .F�w q$��m��]@ a�x^�b``hQ�a N �@�s �2����,@,��gbE$>K��-n06�!�� �4�zF �E�3���ɾ)x^c```hQ�a U0�ૠ�X����Wby$��D����h| �E��bH|�]��� 0
�x^�b``hQ�a M  
} �x^f``hQ�a ]  
 �x^c```hQ�a K �B�[�I������@ ��x^�```hQ�a [  
�	x^�d``hQ�a G  
�x^c�9��˗O��g��� -��                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �	     Y      �	     Z   뉵OCHK    `     s       7    
    is_result                               ��}�                        ��	             ���OHDR                       ?      @ 4 4�     +         �                   '�
                ������������������������A         _Netcdf4Coordinates                               I(
     �           ٢�}  ��	            ��8�TREE  ����������������m�                              Z)
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F 4��Z                                                                                                                     OCHK    ��
     �     7    
    is_result                            L        DIMENSION_LIST                              �	     [   ���	OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �	     �      �	     �   �sm�z���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   �@�?�OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     \   u�U~OCHK    D�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            a�            9@            x^            k`            ��            ��            e            �X             ��	            �             <%
             ]a�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     ]   Kg��                                                x^�qX[U�0<fYd#f�lD6bJ)��1F��"�)�4 R貈Y�F��EL#i1""��R�R
�"�ň٘���)b�)�H���S�4"R��R������?��{��y���s�9s��̙�{�C@+8O�l�r ���d��� ����0��T���X��=�۲���<�V�������ؐ ��+�M�o�4Hώ4l�"]kۋ4����Mlߦp#�5��x�
N#�X8��"�_�/؆�< � 5���zp�	�J}��i	��,b{*2(F:�N�#n��@@�xmC�ԛPx���q: ��\���6�u�!��8?�E�nBD�w/�q��B��j�_@�9���S �
w�}Æ���b���}4���w|�s�G�6�H����Y{a�J�@���ü�p�}+l(ςr�^�j�^8���Pkx�P����Z.�������N����u[��ޓb )��O��"��Y����"����8�1��5u�8�>~ڝ
Z���,�G�T���l2�ȧ����b�q�qp?Yې�u}�/p1�I�ᥖߛEޚe8���Gʷ�/q�mo�l�ޖj�A��N��^�z���
ۮٺ�$.>e����_��}�qe`⚶n���v����{|�������}���[�b,_������ixy�f�����#��9NK%x�
�� ��,Pl@#:"�u'�oC���C�\؊�y��T-�2��k��C^d�mƌ����6x��]����G��с�E8��X��$pMdX� ��^(G����!��E��GzY��E�i�p=OA��q���k��5�S��l@><��?�����KǍ؎�[ш_�k��#�7��7n��I���p��a�B\�E�q.:�i<L�3��MhÀ�ǵ��֧цuH�С絙�,F���@��Sm`>ꆋsa"oc�(C�P�K����"��qb}`-�d�� ������E�'	و�R�tQ>ʧC=��6ป�/�B"!-7qa{�O��4�d�_�P�
p��D� �>�����En�.?�fΰ��C؀�2�giH'��I"Na�!y0!?\?1ʐ��h
��tC�-"�	�/�F^�H?;RQ��Mp ���^��w�<�y@wz���O/�/+�ya�������khi�k�I_�5S�cg�\����ڿ˟��I䝎��g�]_���g=��ݷg�o8ؗsxr�1�'��
e�o�6����ޕ��E��3�v-����K׾�|��'od��n�ߨp��M��O5}��z2�k[�8� U�ܹ����J3����{�/n��u�����b�9[{oc��=�z��Ǫ��v��ȏ}�H�������eb�=���]5��U�
:'-������;h�uj���V���+�J�W�����E��J�y?���㯔��?���_���N���q�W-�;t��c[.�s���<"&���c�Jv�M����3�2���֜�w�����;��<��g��3_BD��!�?d�^����m��
�i�_sr�3�S��������k�:�У�˝����(����u����Q�~��x��& �����W�z��JJ���G�!KB>���ǃ�e��|��h���;0j���;��q���a܊c?�Y����e,���B�bܛSַ�������+�OЊ�$܇E��Fx�k�2�^�G�5mI���*7q+7H��7�N��ݥ�M�O|�޲�Q����$8�=<u�L���{�pZh���w`�͇�_��������4�N]�!h��������E�I�g�m����U�����'.I=
����r%�'v�6Q��?p�T�;==g��g���>�����]I�����.]��"����^%e],��>���������0�,/'��Ͽ����-~�5�����m����U���/}��D��'��l{��״�RAOn��/���N�Q��'�v->_Wa>t���ߦn��Ï?�b?�w�󺪾����+���î�7���{�O���*!]_��^�ͱS��}�+���W"{���vԒ�l/�w��xl3B�o�f}�Ҏ��r�j��Q���?�I��Ztvw���K[^�����O�U���]��޳������S���sG�g�5%�ͻFrL���O�t~�I������C��z`�}%����ݚ�mz�<��&{���ɽ&��鹍��w~����K�/=��sb��7�zn�-���Q�o�|�����đ���������C��o�KhҾb��䕻�;b4�3��T������>q�靧/?4 �G����«��z�{��L�c�����_O{���:��6l�i���l��86���m�6�[���I[p��]K��_(eޱ��3��g�3��s{>��3��s[�=��8nG����9�'�~�Dڡ��k��7����f��v	(�^c�OS�.6�����U½�+�WχM��iŶ*�����M|܍A��W�7�y��W"^���u��W�l>��o�����f����=+�����7�+�	�tqz�66���v����U����'������W���_���>��ibF�]�NQB܁6\�J��숙���������'�uJj�U_���ݵ��Ơ�f�Y�/H��6~�sϓ�Ĥ�)�w��~|��=�߽��N�}W�Z�?�Ž��hUǋ[�<�Wpe����36i��ㅋ��]?O�z��'v������6�y�F�g:�ņ���g��V����C;�Z�4f�V���PFS����W߾���\Ʒ�����V�����B�fl��۹�G�?�����[�۟xI��!�=�}iӚ�]�#�D�γr��5�V����{^}b{��`8r��ڋ�,�X/��?\���f��_�My����Ƿ>��[Y+�`���8p|����??u���Cg�Kj�m���� g��}�{����I_~K���f�$�7����w�w��n�̛
����۾�ټ���������$'8|kAy��V��Ky��Ʈ���ҽ�,w�wRY�=�x�?����H�ɾ�?	��j�J��:�
z���$����p��{�ן2^}�}����{~w"��¯˯ɢ�W��u��*$Z�AJ4��ƻ$WV(��Q*>:���bw��[J�vty\sd��7O\��r��"բ��o(�{�Ѻ�`�N���'3���=t"|Pr�ۿ����t��L��a�nhOk�yR,��l��@签x8T����U7�N�x������l=�jX��')iw.�w=u*�h�ο~`�dk~����D�?tod���~灛�՗H��m���;x99CW1�٩�Sg�=zf�l��;��w��¦�=�W�	�GO�~|�øS>�����������S�۹���N�c1q���B��������|�ːO����5���9�斏�\z|��
%�ݩ���?nz�&ٽ��L�����Z��a��G#���۝��B�z��=���NT�ۻ�]��L晊�$�~U�|�����ۡ�&�gSa{���.��i���0���7�	��Ш3;�a*����WE��n6�pߘӖ���Rx#�P�?殘�/<�u�̣W�q���4eiv�?�|�Lns�9�[��~�?�G�g$��)-O�����m������s���j{��D�o�uLI�W��́������� \�x�q��2�,�!s`_4��^ĺˏ �*0$�V��t�����/ ���0�G�������o�� 4�A�� q��8X�t��>��0.y������0.�$s�F��p��8�%�s����������0�;��H�Q���k�E���2�����_V�_�9��	pe���� ���y�.$a��_^�����l
S� �| �s�71?��<��hG^3_�5B��xs�a\�����y#�9qʎr+���ȇ_���X�M�p����.p�T;�:�F������p5���w��p�o <ވj��8���ݸ�W�<�� �����p��v�|�%X�x%�p3���%���	����5��௷o�Q����2�)���oËh�4C��!�^	/�g?h���>0g~��[�r\���	�� ��Aʱ�p8�>��������7��R����?������]�^��hg�-sӽ7A�O:��&N(t%#o;N��S��a��h��h��>���wB��7 ��.X�)$5��@!���>���1oE�6H��V8T�r� T`��8pG���Ä�6�4���]�^��[!d�P��>(��G0O�C��>��B[��"�������^��`�/
�cy���j4W�G����؎��u���s �#ch_�z=�4?�	 緡�漊�;�_�{	�$w;��q���9��݉9:�j����-gH=hOuh�h�%T ���@ܯ�G�V(�6���JQ���� ��-����X�f��V d�� ��<��K*�|.�%�v�����>~��\& �������(+_�ܓ�vג՟��@%iC�/��W�����_��+����S���@m&�z����~v��P_P	�k~�M��րHt������`�φ5�=
{dw���������;�a�[��cЩ�{oh�ĥ� ��Vh��~�)�<�#�'��ڃY��/B����q��i������݅�qq+<��%���U��������_������<xP�K_8�J�a�lؑ�	�R����M~W�!Ž+C�J���XeY�%Y��kL�.���x�䑷hc�h���*�ݓ�wf�ź\��J���V�啃}c��K�vY��8U+�P�a-�{�=X��h}�66>KS�Zh�����epި�x��.U��&y���ֳ�1y4�R^)Y�8��1L�/f�)N�i��`�_�Ʒ��'vY�N���yCc�4�b�.�K+纰+�I�5���8Վ�>ˢ-D%�zҟ���X|�\�h*��fTY��\�h��phA\);B��Rz,��c��c�oB$=)4�����Y�]*�������c=�w�Q�E�؟wI^9U�o}�g����1�jꐜG�h�PhxWv�¬��_���î��S4�,.�u�KB+=�A�L�sx��2����%Y~�b���Ty���m��"�v&u,�!R�x^�_~�вx������l�j�����]y�����ι�V^���pj�C婤��c�*�ص�,��[H��A"J���)2���O���Ғ���ьW^5~�J���S>�~,���#�-�G�-��M-�w�Oy�\��v_�1?����c������ī�(�Jξ/[e�-.�����(om7�0�ll�?�'����kU�e����)�D����8�WS�
���ؼ��2����S�����=�����N�����b�PR�7`�j�<1�Dy��������)������c�k����R6=���RR*[��"���(�ԟ������ASo��rs(�~=���CS���-��Z�o5���ꠤ��y>&��H��!��frK������-�}��)G�Q��'J��B��Z�9����H���`���^�a_�[��Oq)K��-:�PR��I�[��o�ȏ���Ǥ2s|�L=����-��)r�T�ȟ><Z��1z߯�hI	~���÷8>��?�qR���z�/�-���(�OZ)��`Jy����%J���ᎬQ��d�q{%��y�|;��`GK�gdl'�17Է|��H�O1��-ƧbZ����;7�\��jɿv�ʹToO����I!=}�$��7j�ij��ߤ�h�(c�ѕ�S��/�m�kh�e�j����A�1��-cj.���;5å�X�H��Eu�f�������������m��WK���]!8v����E?�਄3�7�X�iI^�$Iz4q)wM�7����;�Aӓ�8s�Ɯ����T�[�ԱE��[87c<�+����%/��a��x��s��l�¹����by�`��7�+�0y1��؎\�{}��7���5ƹX5��U)gh���ڳ��}Uc�����j������*��En�i�,b�ZF�>���+#����ή���N[Ɣ!c��E	GL�s�
3��V>m�+���[7�$�+4��]��l�'_WYZO�Hh�Yz�hCr'���B���1��g?�t "7��9��2;�1��0`�����}p�sL'�cM&�5��Q�H���q���`Z�C�
UX�;��������I�c<�İ��hb>Ll�������ƈ0��ŉ��c8�{�/b�ۉ�,��x\��\a��q=8���dP�t<H�`�M�d�k3p�d�}�޻3 ��87bĚ��D��9�N�݇<q��x(�H�&�}�H�Lȉ��x�/�h�j����:bC`�Z�c�qdx|6p#M�Qnx4��X3@FvwAZ�hȈ����O��ؐ;�։��q=L&�87b��&�x:ph`�-��{�aS�A�#�
�#k�1�X+2*��L�B�AtB���Đy|�C>Ud�ͦu�x �6b�߇�
�p*��a���gs�mp�*H��2��<\��`�����P�&�]��DB.�Dd��\�X�С���F#����)#���`�A�E�
����ބ�N�D�w�� F\��C��3��iq�Ġ�uw�HkC{������B�ܸh�>`ؑa�1�ve�����h���������`��+t�CF=��7��p��o"�g#%GZ���40��N�Sx��-��M�U#��nn�&	<B1��N�#ڜ���/#ڊj��87B�a�\o&�p�&T&#��c��@���(�H��!��a��	$�A�G��/0��Ez���!?2Z &x��qy@����b��pkq��	|�Sq������s6j
�I8���A8�Hܻ	��f"� ��Zp��kg>�ڀ�����@|$�8WB ��i�5s����yń�H�87bx\;�C�7� ����Z�1��膈[D,��� ��X�;�`�pWvJ�4c�eV���8�ae~�ʐ[ώ�v%�(���Bb�>ok������PP�������<�r�l�f�0Bb�~kWf�DR.ev�M�*���Zc�a�7�V�8�.2�DO�0��i�E�ϵ��i]ܮ�xFig��@��jTa/%�D�QPsi>Wu���#�(l�%p��+�:Lq 
r(bf3��&zVk��a=�Am�0��M+��+��dKC�mҢK}�I��)�ѿ�ɩ�o[���C�r����%����{�O�+�}��"�B �Se�Q_ku�.d��VbR�sS�m�q������2tn�k�uUn�I3#3M�Y�<e���9�O����|t&5�w��Xs�.NJ�)X-�,z�_�0^��45���f#!%��*�֪"`7V�r	x5C������B��(z���Ƒ��2�t��۩T��+�dQ�ҥ�ojjNRDA������cW���U���۹?��2H�C%��?���'�J��K"+�<�+���(�q�q��V�7���zC��r=�qvM�8��uB2 K�HfNBtp;f��#y`��`��T���"W���� �m���m�N��0c�W!۞j���Z���g�='��i���P]�:��`�5��·�)�oUB�^�J�MH�H�|�tdp�"ռ�����i�٩�̀L�Ȳe�j�e��\{�RkB�kB���K������Y�����1* ��ݶO�z�5�ځ���I���<ۥI*M�$�w�l���g��B>/a�G�7�d����.e��2ܜ4�u���ky���Z?H���}�+*�S+�3t��hK�:g[��f�o��E'[cG>)��,�7�l�uN�N��cSW���Z��'����q_� i���B���\��~!��:Ա�1_�.lŠ���2�E���w�7c�RYV����#\��,��g����y=A��4a#-8�!kl�e��Q��$�"�$s����gU0�8��O˨,�Z�sٽ%�te�k�0���B�rU�䔈i��V=�����j��tAZ4?���*������Ύ�t]��W��S�VM
m�Yk�k��++m�P���۴��&_X?E;�Vj9���i2�A�2��|I�y��	�'�.���o���[����y���)��r�[�(�$��~�SRQ��Bs/���fV�c��%V��\U��ݖ=���XSi�&wrGKH���ʘAc=9��M��L1���ʉ�7��[ģ#As1�uU��%��T�"n0�p�i��dڟ<8�Q�����R]i�Q2�\��ߚnm�ϲ*����l��+S�Qal���ۣ�1��4Z�tu�}��u*F�F$�m�Jo�y�s���-J���5�9��B`+69��^[�BE	�����fF�
m{�1��ݪ�+���.�B��!���8�`�Hl؄1�<9��_bf֤��ۆ-u����R˴�S�e0�㳋�W�)U�b��@[��l����/���&Ig�Ԯ�F�j�ܰ46�/-�ƾ�����UR�6���U9=�1���/�5��:�JcfSr2>�,IB�Y��n�;���/ΰ��6�I�]�
0�����'����n_E�j����5�P��M��{K����*Qa�]�����e�T�bW�E��dK��R;;��įf.OfƲ8I4:͛М��Slɏ�%���*�̭KdUQp��HmZ�d��Y��$ڬoB��.H&��͚�&�1ؕٛ��
U�����]�Ԍ����evN���C���R�h9���I;��4�r"���EiΜ��\;�;P-_͡�m��乼��������񪎼DŤw��;�^R��_���J��	tye�*�c�� ]Z���У�r>��3៎��(��,K��C�II��މn[��~>���ֳ\Ik�H*g�zu�����$�+9��䍯P���J����L�T���������d뤅����f�7�)�\�+����K�Һ����J��ʗ�a�
�T��d
e����My�����hI� �a��֧�VǛ���YO�ЀS��*Rˢ�&K�ѕt�'"!2��#R\�1�cWy�kf�)���93N�����$N9����#��Ҷ�є���"�q�?��׬�o[���r�jC#�,�kfF_`I�JcH]������N�)'��G��:b�<�MCm�S^�ԝM5�6Uƭ�kFҴ���aRW�$�$��VV�q��Iḅ4VS��$4��ixD��Dw�N�ć�"&��B�Dd�M��6������mas��!Z��JǦ����?���~�����ͱ��E�ڍ���_z�_}�W�o�p'qA|\ `#���|��? k'@� �9�sb�vˋ �u�<@�<���uT�"�O�g�OcM�G#4���ċ' ��c�p��i~ ��c�q�ݷ T� �t�'���_����/"�K,����F?�8��Y����\�����+d�I�]>� ��
�;��|���B~�=	Џy�?p�����R� m���w ����yQ�=y��C��U�r|��z�q /�9���.
 s�I��GO`����� ��Ǘ��q��� Q�ɟ��"�����!� ��8���[cȹ�� �A2��� �W�|�"� �7`���4�ey�c��1�]T�|�2h'/Bl����s-����u�T���`S�����~���g���f�G���Qxh����*��F��O =���ƻ��R��gW�d�u����{�
O�4�zr������ޜ;���dx��A(�>
7;�4��þo����[��mffy ���A��"�\����@o���?�'���	J�\����{�T�Iq,�b^���|����~>N��� �ݏ�k��ݮ���O��}�wP��P�W�/X�Q����Fl��3Z�ho�W �}d�Ɂ-Ն���7"������z��׷㺿��z���h�Uh0^\3'�B>n� ��7����߻�mƹqo�x ��õ�u��}�2#ߡm��8'����#��}�ߎ扼���� ����KG\��$�#��Gǵ�G�z��t��A��� �>q��DZ����	�Y��0P���>жh����y�'(oƅal��A�u����u\�G*)pً�B��M���o��xD*+����u꿺�c,��{�������@�*��R"&�����g��p����:6�����U�Ϛ~�_����a�Ƈ`J�N�K|���	�� Q���>H��%[�_���G}���C�s�&�aI<�����Yw��A�1�;���M���l1to��A?���KD�z���'@�WO�+�FФ��eK��J�9��ܾF�d���(���&�rQ��9$�2;���R��t�ԫw��'��/:�[��x�RǼ��Q`3��A��~E#e�JzrM@��NT1ե�XK��0��r��&p����>5L�	a�T`��j<&oi"mYP�X�w!/�>/s)D=!��,��RS?�1��T�#:�za���N�Xn�x����e�I��:&&K3ε*��s�˥�!�ڠ����Kz�5�R���e
{i8ʡ�
&{���>����Kz-mY�Q�����z��C=�n�"�MDDHI}4�l)�T���3�ˉR���O-(,]�1�':<Kz2K*��Je
�8E�f��>���V��T"ĖxMuRS�G=A�t�5lui]�oe;ګ<�]��/���^R�g�"�%].�Q�[{�|�t��f��і�p�d�c��RG���J���#M�yX�s��
k��-p�tV�L�8��6�:ٔ����������lH*	�#l=��^.�a��Dht��I����'u��&�'�4�tǱk
y�g����Y��MgOͨ��34z�q��5���t��8]�;�YY�&���U�E#VO�J�Go���;��<zz��'��F�Gt����tq�j�_9B��h�Ԉtl�[_�}#�E�b���5In�I�鎗�s����=^HO��k���7�)?��"��4u(��dH�Ha�rb<�Im욊Uzw�]P7$�{���9v�p
γĪ鶱��NOw���ߖ2�����gR<5����ͣ�hC���zJ�;'��N�`GG��<Iǎ6�x�~=]9Ů1�X�B	�$
f�4Vw|�GL���ˈ%�����w�xL��/,���%���k*xȏ�װ�$9˦������6vF�<�[���;�Ξ��S�~QA��� b��Q�s�n��ݕbm
}�8�1%�قx7]PL��`��d4���}����jv���*`y�DC�,��/a�L��efW�t�Ճ�R��6&R��B��a-�c��|.[M5z���!�|%ˡ5�i�`�W�J_�Id-��z�Lje\M�!h�����8V��0�C賕j}?��L�K��,oia��f2����.���g-OD$./�����<�y�g�I��xP@s�Lf��ѷ$QO$FH�=n"�Wjұ��
��`I��0%��D�;}�[�4)]��_.�
��D�b~���ׇc'<���Dc�al��Xj��;J'��g0I��}�TZ�bR�#K�5�N�r]���*�;�c�'�z����<�'h�U�kMމ�c�HJc�0���;�^������wB�㘘G�f1f�K|�{��>)��*[���8WA�� �v���y �3�o,t�&�[m���A�3����h�}Z��9�g�ó��L��P ]�%#Mb>bO��I|'�v7�S ��G����>�	q`�zm/�[�3���ľ��o4x4ęb��UȠ騐�A���ia}��8s��{�u>g@��'΍(�&�q�ȁ�&B��
�.2��A�d����b?���u"M7!�8��LF~�ľ8��|�������>�x���-��Ƶ}sd ��`g��ւ��.S>L��L�!1�XC&0��ԭY ���4�!qnDb��:��v0L d0���U��e��@��d�!��h,:ԱϦ�9Q�"�M��U4�P+S�������ψ�y�,3��~���:^�<vT�S�5�U&�a�1<�*�*���2-(�*	�*�Ie�t�6�tLT�e��� ���:���+ף�i�h�"�B�F�E�s�@����xo�c����kv/$�J=`C��P����*� ���D<'��!���6���[�O�x��r��s �lm�FB��ve��絓M &΍����`@u��L�z� V�Q�d���D�^ȷ]Z�c���~�o�A�fw<��@�{�3����	�*M�g#7`�!���@�#ڜ��w���I�\;"��~�}�p�ň�ŚP�[��q�y��91���#t�%���g���A� ~L�?q��΍� >�(2S &���qZ�8C�$�Oצ���"��U��c���\�����#΍��9	��1�*�{#a{�L��!~�F�]b��q&��3qތP
	 Ε �j�9y����2"��ó~��~�6�@�sYhNk���] "&���q���v����A�&���ƾHj5ߤ�s�SծN�|P�La|�
� �K1�'GK俚jl,a�Mv7ζ�����f0��͂eiACofӎy�<�3N�c>*�K�l�je﫝���Շ%�Kq
�'�5�@�d���b�W�b-������=��hnɟ
�
jd����:�����bq�y��&Qtr>fB�qO�m��;�ߗ�_R='�[�g��ӹMFw�j�h�]RYڝ�h�������a}�eT��1u�����ɼZ%���b:�(���zQ
k��&�hrU�K���P��2�[�l�N�yV}|��?$$���;��Lr!��X�llyd*�kVj7�����|��[;k���3f�1]�І���A���B}421�Q5�=Q�-��S#������|U԰uv���:ܞ5�ʹ<���`��M�EK�[��o�`h�X�5���eE��
�����ׇ�
m	�ѽ����%^RE�@=>�1�18��C�o�F�X3`!/C5[��������x%�	��"D�`��O��P9����PGq=!��(\��\��ቪ���B�2��5ƛ��$��3a�b z��ħ[P4L`��zȋ�7�Fr�ea�P�*>n�B'(����Z��<S>hK�g�<��5���!9bdŵ����҂����I�aU���j��Dd`�䀔�V��'��G��2ő~F,�z��S������f�BP���.:FGQ��mii\���d��5�����4F�tiT!�!=��9���(u��N�Y������ۣ��蜕�G�Rfk���8UIoBv�h���)m�o GO�6���)1�;h^��:h���LٟF���&\$���Ǖ�����)����U�3�{++�iT��p��"͏)���P�Ey�����z[paH�Hm7��L�jIKsL:)?hu��#�v�EG��Ċi}RT���.�5��i9̦�2������u�XL��
Js8ա�~SE�V�O7Ւ=07]�ǒ�uy��e��B�<-]�S0Q1A��}3���Ds�|N�Л�nh-!{d�3��*IM��|��X��.��譙|s%)t<~�T#Щ83��Q)�ι�;I&J�.�Mf�����uGG#����� O�/_#UF�}C�^�Df�y�mV���6��Tu*'F��D�$����/8VSr��m�6��/�+'�{m���V�����G�j:LFf|Ehl=.�N>o��w���4��>U����F��[)�Q3W""��[B�R�GU8tCe9��i἞l_Y[/�u�gd��._QKZ�
{Mܰ��:{]=K)���K�	¡{U��trA#��&x^l��+��ëa]�ฅPS�Jr�B��g�֗�y�z]�M���w�kZb��ꋊ���>a��&T:%.F��&5K+���!e��7P�H����$Ŗ�r��e�tgg�hz�.D�:YW��:*2�&���S�E5#��GDC_S�.;�J8B	���Sa�����h$���;��銢6��4LR�|�%Q�ڑ��j\g<U�������V����4�oeY�$�4��4����3�!u��5�Z�������3~c���[ӭ�.D��#�M%��`(jMMe*�%�4Q������t�Uv�����f���؞n�IY���m��Se}���t\���5�nh����Gj5��qU�&��UM�d��9��������&A��6]ѠV��2�������IS�(Ư�J����)M�ճEEtms͔��D���SKVr���R��L��hKsW�E�Б�@��2�x&�ym֡h
o�5�T#I�hhKLO֏PLF��F2\ gF�R�%r����
,�LW�\Ze�7�աMi�f��9��eN�c�fwDԳ9��ӉJ�8��^	���7�j���%��d�����mL���R�*M��ߗ��k�n���frf'�%Sa,W~=/g���[�%���{��ua�}��f3�1e���"���ټ��D�)1"��Z�D�k�_I
�XI%��n7��]�����UqQ���D��N��G��m.k��d)ݩO��h���L�;)i���VU�����*+�:����k�!�]]S)]��:Y��<yHo[�ޝ[f��5��$/�L{mQqE�M����Qk�|BT�;���ǩʍ���'9BKB���¾���H��R�t�p�q٪�٥ƾ6�j��V4����������#���qo%4zG�z�rK�^E�?9w&䤚�ٌ2OP��d��$n�,�3:(���{m�ѡ8�a����4�X9��_2Ź��fN��/�������|!�,�Y򯶿a1g:ַ�Fn�W����ܷ���<qqp�} �� X�	��_d�	�.q�4�����K��|Dl!\i��� v���z5�)�O��C쭾h��^ ��u�݈���38F��6�(ID��J0�)��)� �e;�B8F�]�A�\�a�tiT�n8�/�
�7���5�A����<�2������G>K~�:�qn��\������s g�t���TOc{����N0��y>L�G^ z$@�.�7+���� "P��{\�S�@�'N���+ �an�r6��B��n��� ��}6@?����
ϟ-��oAr� l�v*�Џ/V�����r�؋wA���G;���?j�]	uq�@�=�/��r�x�~���{��b�|�
Wߢ�Kgj�uu�yi��G8�G�O�)\��Kp��M�|�0�e�ǜ7A-���9RظR���y��u��Ђ�������B]�|L��{���_��Lxo���\ǟ������[Ep�߃�����t۽���C��/��E(�D����nQ/T�N�N��+��R4�u�0�u{JoK��r�ƟE���7���wa��>�~��@B�j����+�'��19��[�Ƕ�p}�x�����K8�h7��:#.�����q�9`�ᚠ��C�-��k���Wp?�Nv���#�$��hC'�b!�*�H�9���<+ /!����� �������h�䍂�������W���̋9��#w�}ա�\@<!���[�8�߱�����= _�=3 ��E�o�17ۉt�����o����8�4�s!�(��M ׵$�����{L�PP 3΁i��Չ3`V	�m���#���5xƋ8��f ��?�m�]�MH���W�q�7\��z�o4�=a����u<�Ջh���C?����O��ſ��W�^�X���@}���������uxe�+B_?��3����5���?��g��,/A���������o1@�� ��le�'��1Ň��N�� ^�%�:ˠ+��~�ȅ� ������C���s����-��jW��Y�f��������A�?w.�.7�DU�j�U^e��K����4�����AC��J�s�J���R�Du���PY��s��BML�����jo��\-�2��(e��Ԫ�wR�����4Yݥ��p1�.�k/�Z)�h�&�R��w�� ��xF����H%t�YL�R�/A^L�.qv'?��ո�Ta�Y����"�~O��.����.�:)[C�ţTeLf��ڄs�P��D��.��TdjU���&���_d����&��S��RGQ�B�5�4[ltiB��\���L���rD�ꊄ|M�?f@��j�	
�Z'M��:S]!�C-�k,T�U0ȷ��i��bM̜*�ﮢZ}��:O��������G ���:��8�KD��1�<���̯��x��r \�4�q��%����q��T���*�&����*��NjLt_<3h�D���$e�:�?�ou��We*�IU�?\�^o�Ұ|IJ��S�ۧ�0�B[��=[c�''��~;ǫ�-Q��%ko���2�5=v,i�q��#489��eNT�ݼ:kR��bUִsQ��ș��wD����m�4NB��3��6�mt�j���k[����T��,D���<��l^U�Q��/�qԑ��z2'��L5>k�����i�|�.���[�jT��f+�[��}e*��[eV�p�&��6M���5[�ͫA�y���@ᚋR�8�J#g�{�\cN�J��Q�䱰�є`��d���~��V�ͱև,YT氹(��ɮ*JcT�m���Y#'��f)�����֨����X��Ԉ�5r��%3�����7����X�*�n7Ī�j'���\d�W�{�����7����+T:�mI�F]es�=if�3V%DO�R�wx�Bi�Փ��/2ǳ�U~������s6��ͫ�4?p��L洠s[~�J�ۆ�ץ����6�?u4�IS��ا��p4�a�p�o��9֞
����Up�2�9i���H���YsUOz�����d�s��r�I�nֈK�1�K}��Qh�QRM�UL����8�x����PQ��K�վ*�O�1�*�.�'��R��QQŹ}!E��*��ř�8�Ƿv��1AK�}|G)�x�yU���NjQf�I���[��T��Jd�h�lM�J��Vi��搘p�I&�uF����l/?�D���K3Uh7+��ze�;)��*���<M���C_�&e��Q51S����QjѸP���
q̨&F�URÄ&� ƶH�U$a�_Y�#�>��jiU�C�Ԣ!ߟ'�Y�JMD�fuD슱��1%�T�H)u�-�
���>�+�L�������'��J+��%ĘZ�)�F�v��*cV��v��uʘx�-�.�}RbU��<J8WA�� �v���y ��0�}c�7:���_�}��6<h�}���SDX��5!�KU�y�z�j}?ig%�8��F��|DC�$�Z�݈�x�� 6F���?��*y�E��""�)E��FL��b�b��,�#,�#"����"ƈ"FD�)b�4b�YV��#�,F������1��E�1b1����~����{��|��y��y��y��s�̙���0��X1#�9����Q�m��`L�ʰ�<��%vݍ�p$�����F����'1ȼɜ�9��N|NH|3'K�̇���o��9��`8��&�I��f�o�u�<H\b&v_;��'�T�m�}�H�H$ڈ-Bb�;?�W�����4�
dv�J��� P*���z;pJm �@��$vE8F�@�8���v��ج=F�!������
�� �4B�J!��Ӱ�WE�Q|����㫐YlHc�O�#1�T�Ҍv���f���1��*�H����� ����K���'�ĴӼ=MHu�d6��
~�F�2�xzo��z��=�4����m���l�H\����

҄zN%(8
��@�5��|=�m��|���i���� &d$���{r��ݣ ҝ�� ��\�l})ֳ��A�L4\w0D*�'�pl2�Q� Λ��Q��#���>�8	!׈_i*A��BP�#T�$��S
��4=�с{�F��������H�u�F\
\z�k�|G�!4��J7����!�J�"�Y�	�$�G�`#�]���H�r��������~��Ih5��`NHFbm���_���!~b�_���!4��!>��$r��A·��}�l�o����IL�JaX&����v^RW�!!�A�Q	�� �'D��o6�w�����rs~�oD�	ϓl\*�AؖO�e������Cb�9@b���*����:3B"	�jN8�7����%񊈏
�Q)�8n8���@��,d��E�� �iC���R����׃�d�+��-�*gq����	���h�%[$	�F�bT�6X�Zl��o|��Ҩ��q�Dc0�RF��[�Li��ܦk�M�b�/I�������|�b������n�V�D�bfA�x�\��K�����TY._o�ޑ��)rq��3|qI��}yN}�<a����H噄fW�(7���|<����Y���ʚ�dcL����8>�^N�_bO,�u�ƌ��tʽ!	��4�uL�b�L%^?�;=QP�e7{K�K�5s��ls+4J�\B��`n���H�d��?M����̬���	�R�f)K�$fL	�=F���>>1P��7Xk�Ș�������Dќ��n�7V����J(�������^!�� &m����珺Xչ�N��d}�d���u�6��7��s�'*�z�:[����:h��@Z���BpE�6l�	�5�Ԅ�$�y�=��?E�,��W�#*-��K7j0��R�k�ؕ���[
3@���Ց�!��J�a�� YC�0g����?	�+�?���&1��řx7�^�YY�b�(�`�����+b&�&Z� ے� s��J�ɀ�<,�� ؙ�>�c��L�fP�FCE}4O�����܎�E�RՍ����. nH�>���oG��R��L�,����?��ЀG�эb|ߚ�y	���X��54Se���@,':���(�[n���4��K��t��%�U}�_�ZK�]�0���R�����h�w���(�V��5��+�V���1h1�dd�$�i����*KA�d������P`�tgd������VC��+�(Z��eA7�+�g�=�9�5W�t� ��*Yoqڪq�.�jJڍ�L�|��R��nE-?oI�i�����`i(_7�)�����:��ҁ��QJ�zT"Om0W�4�'�d3-�]� ���])���i)��s�\��71�5(�R��W��e�	s���X�S��[��䂴�	� պ�̎�wV�"I�9�LJv90�쪪h�����ϭ��[�!c�Z���d��"�T�(4h�&�Ϯ��F]��*��21�d�/V��V���	�.s���Ք��G%��͝�1����R*��Y�e�)i��RYM�`uu����yr��qѨ�c�iu"V[��_��6�jl=悾Lq_e��9P&�$E5���z[c������b��iOI�a�frr�!{c{vdJ��PV*�H_M��ŷ�����Q�v�o�E:�4�/�p�ڛ�-�S�9�V����hvx�S�Z+H\묳�-��7FG:���rO'u �O^o�Ik�,��Xt|�����n��S�ګGZ<ky�	zv�zYf�*�^�R�c�������&v��1�!��/Kd��E2�r��L�x��9��)�F�+��Bc��R\�>_�����<V�"S�D5�$�v.�U��YGר��x�)>/�O_�q�-T&���3�l�9�Qc~l]g[kpAݗ�T]//������������*�=��4��0�̳��3ƫg��K���IrM�x"SīL���痋�%�vH��\Kʫou�w���bˋd�6iFd�d!�d �q�:��kVL4�e�B�J�EV˩εŲS�"ž�P6h��}}mV�sq2ڜ�h���iN�]�[K��n^�%���1N���MU���}�S�Q�+�Q����P�D��1?Z�%m늢�
�n!3+-u���.�"J�٩�N��,��5>�PZ�mP��M�ᄙ����/�e�>K�A��tu%T��zR��Jn������M�jS���ܐ�:Y�*hYmc;$k2��UZ��_s�Rg��}Ջ�ΚSF�J}�P��T/�g��N���,�68g3'�m����֙���-��F\.�r�L�Sg�r�xa52{�]7Y�\��X�_��5�HH�Έ�
G

2�F���x��u.ui��&�&�2f�&����C۵����ͦ�Lg��T�.�sԺ���)i�Ğ�M����#5�%�:f���'7����AqLD�O\Q3b;͋z�|�q-W?4�@�z{hZ^�`p&Ͽ�ˍVF��z��	ZUa�}%ؒ8�0�W�:������)��V�U10;[!�lJ��Hmd�y5��ꮒع�t{sz�*�}@�cY�󖵓���k�e��3�������s4i��j�L͝�I�p�y��t�|]DU�W�LE�[K�<�c�^=�c�Z�M
ǧz�\�����1L��Y�#D��OysUpf�g��!z��i��g%��#�=���P��(��+�٪���G]�m
�\=��L�EM�k�Zg�oz|,�n�P�t�n�@K�/��F~Xy� �x��_e�>��$�R����pv8�3r��f� o�⻝����������k1�ߐ���M�� �} ���7�����/ ���K �� ʈ�F ���eۜ��u��* K@�# 7 �� n8�W��nv�#�L6`l��<�{��s�3`l@�X�(��Q_�_R�w��m�׌h�+	 �� � ��m�w ��W���=0s����޽ 'Q�;���#.חo�����6��2�,�s j�C]�� ��	�wP'��\�Չ����U��U`��O�w�c i����+��7�n�ܷ?��e��w�P��ص i��^)Xǹ�3 �8o�u uHc�5 �c <\ˇ���gK���l��/yvBQ�u��p���4�َ����[!��D�l׵������p�Ԇ>����"�rq,�[\Jt�X��zb�<'Ǝ���+��;g���?�ʛ|pV܋P~�^Ⱥ�
0�����G^��9���w��?�W��C�|V�"�W�XW<��?B��K��uN���	F[-���`��~�ќ��k\������� ��<���"�}��� �����[~ ���v�X=����uB��O��x����r�Q\��%��d��H�!������U�G�x�&<�5���?!_|�0��د	i<��_ Zq_�}.Σ��4"?���$����o9�sw��� ot�����\^A���
`�`�}�� t�Q9ҟ�;����`?��M���1�H��ov����Ǹ�$#�;��_�#>&�+�$��'��LK��;C��8�p�t��6�!L8��^l�6|�^��=8�)��]���uq>M�/���gI���G�d;p_��~��G�p�7�g�?A��6/ȼdQ�|��D��?aSV��BH�q�C��ea�/��ጸ��
���w`�ςh(���%����P �p�5��@

��^�b5A]�W���$�o�˾�md#�`�Fnl�ώ�ۡ���Y翕�Dt�������R$��V�S���W��L%ov �W,:�~���"�SR��RSo���W����n�U�>mU���Y�T��K�J�GJ��g�i�R���s��$�ʣ��X��9R�E�[��D�_���8����x�g��1�T�����2���������b���0)����Re�"�e��E�T�{�VJ���,.�*Q��H�U:2�T
��bW=-�R��~�U/�Lbi�`�pI�cU{K�����$E�^2Պ�_<���m�@/S��0��x�R$�*iT�G	3~�ÕF�r)yLb!��X�/��'����@͕N����^�_/�G���YڂRO�E��J��V-�W��ψ�_�(�G�3=��bO�K�WX�-7���Q�h�yN�U���
���Q7�9�&�.����\�H�U�kS\�\ur�P�m�����p%��SܹJ��@H����'��ti�h�귻��S�T���(���ܲyWp��*�~E�_��U6�Ry S4-��=�[���lh�BZ�9���.��%{t���dJ�Т�I7�[҅� A�d�i�F5n[O�[��C�2���b���!��j&M�^v�J�s�wK�2-h�����h�m�0����q�#��#�K�M�l�����k1�����H������s�n��A�nI�h�Z�V�ې[��f����W�:�^��ҺRis�ڥ�zwtՂ۟=P�g��ʶ|�Ry5��@_�Vѕ�Z�A��.l����մ%M�v.]ES�����ʡ�Bmj���9[,v 鴹�6�I�)4w��G��	Е���ѩUj����N�m�Qh -��Jy�ViO�y��R�T�:�_8���^�v >l���4��U\'�:�뮰�kc��Jp/���lm�hͣ������G���V9��,�wG�eX.�����R~>�S���Gen������6��;�y �E�G˴��-]�Agf2
�Cn��]+�Lh��^1e���%;)(�h(V�P�J�S�Re�[*�h�<>M2��V�-l��2��I�4��&V��R�V����n+��"�Uͥ➝�*�Vu�{F]Ag���Km�B�ȝ�w��]J)��JG��*�uNO���	'ʃy�՟�Q��X{f���b1�P&Ğ�֪�̶R��bZǌz�*]�D��p/s�(b)�oZ_;-^
z�6I���ۋm��ڌU���{Q����J�(��I5>�x����r@,^Z�p���I�UY"��W3)-�R�!V�w�����HwN�aR�=VʺX�V�<���K������L���J�C�&PfH��ƙ,g�l�Q+QWW��~�W��v;8� �0�ݘ�� ���D�a�/�3o�O	�:�qN����3���o mӞ�}_	��ҧ ���Obk�rr69��O#�Ɗ��A�[�Y/D�ڈqBl��d�a�9[�K�1h�>H�bO'�j���!gd�dN�	bc'>'$>���@�S���o��9��P���&
�I��f�o���<H\b&v_r������%�_rF)7���EHb�'�j�޶��)���_H�����A�a[m�\�2;p�0{��AD�z�"#���EJ��v�9OH�"��l(Ы���x@�U�7b}����8�b��"���f�aGb2*#V'44
�
Q�����#��z�f>�w������O�/q��6p6�nidF�C���p�j�	$��d�JPeF6b(�F�ǨQx �j$��.��*i��hZ  b#�2�T��f@��*��4 �{	2�.��{r��]A�8��A� ġ0\�l��ٽ�'N&6�;Tf/�
�8v ^H���M��xIđ�����8	!ט	_i*������a)x�4H�B9[H�t���(����x�m Ra$x�M>s	�kl|��!�K�z��H\«�L!���0�'I=2r���@�#q2p����~#d��&�a�yG�	�H��_ h�>��C�Ĉ�
��Ch("|C�g��� }���YEd<R��7B���$&J�',�d�a;������ D�x=�y�"W��:�w�����F$J�����9ڇ̓l\r9�J����`�"�H�"HLS��|�Bg�oF�B�#�WB���C��eE��ѓzf��+">*�o�K��o#�&��dH�◅�!�H\ "��B"��,d���p�"�$&������
^��C�����\�T�|4mU����5,gV=II6�@�!i"o���q�a�M��������.C��xe�d����M����m{M�T��u��k�PE�W[�.��o�jX]��@�����Z�3���AN{켞ʫ(��v�,Wu�i��N�i��.�J�)�ގ�rU�?�� ��,_��
�)E��9��ø�^�73��ğJd΍:�c�5�xͺL/�����זY���E�j��P\}���Q�w��`��+՜4Mk�ꚣޔ3��9B�QS����_�g���zVB��=)/qy_OmՄ��w��y�e��(��5�̨��NX+��)qiy�9�o��T�Z�d��Y��,E+�%�����~��:�X[���G���e�Ҕ.?����~���%���6l�i�	q���AW!5y}%����wU$$�)[S*媬�`B�Ą;k�QP1�tRې�ƄFl�0��7�.�1u:��P���z]�/��
�����B��|z��4�wS���SV��-��Vr����dbz�8�X*�B=��62[��W 3�.h�΀���yH�8
�Lp�({# s9�uj(L�ǟۤ�ʐ�3{zJ�@2�j���7��+WV<qy�X���Z��l�\���<|�ꅂ��1�L\Y�����hWSẢ(˔�c�;����.[���	�No�'ΐ^���)���EC:.s<"�#R���@�baH&�Fxg��k�¸����.��8^��.o��������صod��Vlk1�Kc��c{BV_���eW�����mkq\�Y��91�Y!�n��h*V���<��)QY�}on �>R>T������l>T�uF�d�aQ'��r�m��CRF�}5=�U�)O�\�������y!_�n΍�O�t�E%�Zπ�گ,�-��Q�q�u6"Um�H���6we^��j]�||j�,�6�ɞU�=5z��3镙U����&��1'l�u�S�)<�Yԛn�������+�r�-��v=��$}R�Y�Y�������ye�K�Q��4��y��#+=���zΞߖ�n�d�ŷ�,қ݌��Ÿ,��l��Y�s��$s�E���՚}	fJW�oU��ѫ4�qF[�<�'�Qi�)N\�,���T�����q�����<�T�##\��޹�Zܼ4��G�S�f��ȕ9_T�t�ݗԓ�e�[��f*8�+tg�Zo��Z����0���Uqk�������Έ�iGG�9y<ۑ8�ӱ<1�^Y�Ό����X�t$;���[it�������<gkO�����Ź�9g�[�I������*Z�@i�'eu��4�f�Z�瓙Ҥ�הa��R,�t��x�#���Y�Y��)t��w�!�6���׭�Q���B�9#�:�1�N,�Ja�U���%�k-M��ʑ�䁩F�ؚ�5N������/-�b��q���@_�S�<ԹҮ�������J���rK�3�>��UˋM�k��͛M������X�@�(os�م���$svd|�wU*���i��,-�M�}����yKC5"-��Զx��|9�����6��s��YOc��t���3u��a}q}�*�i}�d9����PӚةӪ��R��vR��ԓ�K�U��ɬUsڸ�(�� w���U3ऴyXW�{�/~��9 �ϖ%���}2av�j�Pg��g�Xc�'��(�����yل���I[��7s����U�8jZ<d��D�z�b)�3�͚�*Տ��iu�x�08�ȧ��f&���'[��C�W�4S>���]��N���9�\��S��bv�l �:�k.c){�C���o��U�j���1$|�jw5�t�Вea���mm-�~Wc')+T]?��3Zz=��fo^[P��:�V����r[�k�q����Ј-a�!06�[aO�5[{ؼ\m��ꪚ�4tL�<�ŵ�Ԕv/3�w�t�1#w�څ��2���i6�G��̌Ќ�!Ha/K��P��}�Ůl�*񫄱�U�]+����^�S�����i��+�u�
]qyܥ�
q�P��%�u�$&�˕2S��.2)�piQZ�Ϥ�����ٹ�k�������肸�L����XS�SD���w ���ª����9��>c��BR�K�����q������sCk�"������$�rLǜ3��0=���kM�ŰҼ?�L���i3�V�sK�1]4o���ҬԱ�&J|ӫ����rk�g�5���:��/��a���� `��xh���@��[��5�'������p&��+�a_߀o ��@�  ��R�D� �>��0���|��}�`�f����������$!���t�u��P�,c�s���� ��0$l}�B�;��	n� �h7{��ݛ}��伝�S�+��q�� �� �Ï o:Q_�p��)|	��><8��O�c����U��x �~	`���6@K�P� ����	�>�����7"M��� ^���R�� ۱����� |�z�� u-&���d�P.��}v�~�{<��_�~w� ��:Mc۫/(>R	�����I}��<s
��H��#��>r�+��Ũ���.z�����8L�\t�r ߻��õ��q��xx��_�so�	'.��}�^_d��ψ��X=��<�ctD"Mz����[U�¾������N�⚬ϖ���/�2x%<������꾾A䛗/�,$��)H�^ ��E��}�_`�͂��=
�a�ג���j�?,�U���i�u0s��Jx� Q�ʹ�µD�>�x$�y�t�S0��u�
 ��*����W{�aG�Q�'�}�	p�����7ᓳ�����ԫ�؋��|n�����@�~��y'����p\	P��p/���>���-}�b���O�'q���kV�&����9䑿�p׽ 5��ۘ��/�:��?���� p�ey.�dmnC�{����(���܏���W 7��Oq#/�Џ����}����Ź�@�#�#/܃{��o��q�o���
��½��v$b��K �`��8>9o*k yy���q���t�/9���qH���q�o��,"���	� �fU.� ��m��T&ʞO�,�p� ��u�Y�:^��/��2�?��yc�c8���1��ŐX(�І�����~[�yqN8s}�� 2q��3�q�	����(�c~�L��/*<�^�Eѯ�+�����,؀D��W��  ��+%�� Ы �Y��?�(c`�@����e@�=��J`#Й�:����?dS��!��ʘ)���	@��z��sa�i/y����@�K`�O�4�xx�xK���5���ơ5�e2gPЕ�Y��x�Bg�_��x.[>�"�T�"-�.�Nai��gk��������sC^��V7�ŌX�r����	d%��,��8m�D�Fb�䅦K���)\����F�/T��uK(]g�#.����D�H�aZd6��֧k��K1m@Y��Y�L��[�g�)$�5���+R2�X�<^`�g��-�{Ft6Q�G��&Y�k�ٔ�����pr^�+����qY4
W���=�с�pE�+$��|Ic������xly��H9҃k�X�x��?Gꈴ�Rl��|c�@�����J�.�ē�f����_!��,�V\���"�(i�e�r�$r���}��i���̒�Xz.�E0ZZۜ<KA�D���٢���`�Ė��cۮ]#7(iH	�d���J#��ct�;�Z=N�\��Y�̨���קPU��K>�b�Q"`����^��JH�	�����)�ؠ�;K0/e�v�}�c=��H��w�������ח������<�j�O�r��s5����%H7ZTV���O:X��9���QP����V��[����dcÄ�%���ELHX�L�BmB2�!&ɸ�b�B��z�>K6
�L����Zo����BcD.�j-��ǰ�>i+k��[��e������6ߒ
X]������Z���4ַ%��[�Y�}�Pk�B���t���c�p�>�z��)PU#&��ڤ��,�8K�d\�D�꣼FAL�/�%��/���}Y�V_C�q�2��پM�Q�5���}��S��d)T�>�����6��� i��tD��(��:����uCi��V=����Q���L��ѬL{�O�V� k=�㋈)���	�~U�Pn�/B��	r��1�*�����B-7*�$�P.���f���Mf6����AO�g���E_1}���hq��U:mK7���(�|[{��o���:��Whu<�e���9-��e�㓘�F^w�U��ԙ�,=��r,���뜖�e#�f�M\��B~���U�m͒ЬM���{�W"�e�l),�-���(�wuzlf�`(h�)�NKcL�����Yڍ�z��b��%6N�<(��B�
������1%�u1<,Ol�K�)�>���U�(+���6�ò^�x�^��5f�,�=k�Ȫ5�z�B��)rr�͚������[ʶ
�U͊D�.r�ц�4
^hyD'H���gA�
o�ή�WX�m�F�O���,���e�Đ?MRoV����~���Ey����#]
���%�>�߮Fy���q�C�1�k�8�e�L�M;j%��6[د��j�b'� $����7�x7�� "v�_|?A�h�b/%�g�S!��=� �zlk�a�d<b�&}[+���q��^P�a���}������^�?so�8!�`L�ʰͼT�K�1��>H�bO'�j����o���d�dN�	bc'>'$>����o�G�:�u+�?�wa�G❨'�}���)|~u$N��K���yb~�vԁPo�Ǻ� �}����	2�A;Mb��w��	�g���a7��1�N�?0��f��o��pX!"��N�C�=��j�?5��������A5��8����*=�"J�)�h"����X�ܮ�' �N+@��;����z�a�C#S��+�8B;=i毄*��b{W�����=8�A�0�w�w �䀔R$�A�Y�P����}�Fo8l��޹��<��/Ԩ<��لo(����l�S��\|�������o9����7*a7��>�c)�UQ�9��8��������h�j�׼��9���K�����
�~����8$�7������65�}P��l�^
�cT���H�c�9p�1�a4��}�F\��GU`>�j� �B���k�W��p���N�7�Q��( $ǁC6���!ޏ����p�W7��щ \�Ź�<��x�8}��x6�N�C�3�إ��#q}#�3��~�"���	�#~2a�ce���H�r��������~��Ih�������F\�J�u!��Ɯ�k��<�O�����=�|3�cx?�=H�93��E�*"㑲��7��IL�JEX&���vfRW�!!�A�)�� �'D���u���!�FI,�����r��|��2r9�A�q���r^�o$�O)΃�$!1U���!�Y3B"	��,�,+rޏ��C`�$^�Q!~#"��m8�!�8'�/KS�]$.�	
N�6DnYXJ�{�uJi�� 1Y�FP+o8;��b�ouo~y���K�_����s/~�[��].���ȹ�d/�Y�1e�]3�[㚞����0k�[��?�������س�̛��G	?���D#���Ϯ�û}���Bý|y׏5gk�5��D���+w���'�>��������������|웑)�ߤM��4�ڱs)MV՝��{�d�%?_�G���������:o�<ro5<�16�5���ǩ�<� ��ׄ/�!lh��ƴ������9�������Ң�ڎ����%i��������酣���^nH8����Ȏs�ne�C������*��?|�W=|����ߜ��j��|��Hx"�v���OP?`6d�(���f���7��]�|��ߟ�Pw��vɛ�3^����qP;����-�7}1`��RN������i��]���W=shK���{�v��7	���U��ʣ`Ju�w�}�S"{�_��l�i��|��G�[�(������N+L��J�=/�Ũ��>�|���v8�!��6���.ƶ���0m�Ӕ-
~�Yਏ	;��x�+�O�J�O��D>��a�����>1P�u#*��d7��n��1q���E�t�~�^�Z�֓68�?�6��-PO���x������F���>׻��x$yxVt��yhL58~W�Ł7><�
���`_$rg�x��3��(��2��MGf�o9	��?��.��W�&��w��Sk�l�l����)���+�޺?����?ڙ���?���ہcP\���_�6��w���P�����%[��}�aR^���sn9b�>Zu������li/���}��wwh�A��o{ ��7�;�\�[�O
�?���t����RzV;O�VҾx��㺻f޲W�9?��������^jݫ_��g@r���]��������u� �Xi��/{�?��"��O��z��iw�M=ڳ7�y��7U_Ɲv�w}��΍��N5���D5Uߓ�Qr{�=��|�"�~Y���\t���!�?�<�p�
�;y�����=��^�M��[����z�/���^�<>t����ZEk�Օ�/+��-�j��v�W�������³�=������hR6}�p}U��}��oe�l�����XYUw�ṀRo����T�L�j���\����[�;G������l!%Ꜭ��z{yWY)�����n�q>���~��Me������ܟ���Gw�a�R�V��q��i��|[f��n�`;�EU���M�C�!�钛ssk_�V_r��]W^^А�K�gwN���j�{r��������1����T[�s�Y���g~4<�}�a�x���;�:L̷�X8�.+���;����K*-��Qν�vIm՝[.aߙ~e�{�Ĭ�x�"Fz�}�<>��Ygf?g�_�H�w�S_<p��x��	g:_V�T=\F[8��1���}7�=I��M��?�x�8�v�.�p�����ͳ3_�?~�����t�e�)-�;��<ßp����/��}*��z��-��R�X�����ܼ-;u�������h9������Ғ�^�S.���ucE�������ߕ��۹��k���Ɠ=����ד���.欣����C���άh����o�8��[ka��d��ZN�V��r���f�(8|�J�����b?5�P�k:�h�H���ږ#���[�#rn��%NevQ��򬘱ܞ'3K�gg�_��Y��M�~߻���R;�����cl��'�O_5�R_����=~mMB�Ӛrv5�s��g9/������ɯ8�۔��c�W�y��K�?p��[88�~ԙ����3�ѵ���2�ڢ���k�M�n�v��.��EN��=�-��o�&B=|�}[Β8�ϳ͛-�i��]������^��=u�u�y"ǖ�g���R�螃ܽKu+�׿5���V~���h~��eߡ��Nk%e�5��r/Z�n56��_,Zh��(w�N�3�4��C֌ Y���h�/=S����X�胪`���V^`�L/��%��'N��Yj2��Or�<��㷛z>���G����ݪQ�ofS%���C��m���徇�m�Zx���w9{���[�3�$<�s���+'c�]ʽ j(o����)g0�Z?T����+0�������2��ѷ�n�s�kKM񡦓���?����L������sV&L�7�?����N;�������s�1���NJ��[ļ����9'��J
eW.{�.��}��#��`�[%���9�υ���%��3.�rC�[Y�l��4��!y(.�w�Ż���]��3%i/^(�_�~��xO��C7�n�����w�'o����h����@�X[�s�?1=�000ܦk���l���hb���L�!m�}��7�_�y������k��Ojm���g���7�Vgߺ��R�$������]���_����룞~TI_��������I�����_�����X|���������a��[&
�\�;اx��JO</��6���g�_��L�� �N��,�CX��oo8����mx�\��~ ��&��M ���p3�_ ��B|v���1y@��p]'@�� g^��c���n�ψ�x����,����G܅�V��q?˘Y���k���D�vT5A��Al��l�&:�_�`��ټ��� ��.s#�yǘG�D ������|p\��P���v;���_��38��.�ć ��~��Ԭ�
�ݏ�թ�7�m@���t�|��z1�9�zѝ��&`?��5pֹ�q��,��Q�?�����`��~,���S��?���H=?�wL�pT��w����s�\��8O o�x˯! ��P�;��- �<@A:�q-;"Za'�GC�e�@�I���#������#��m��?�w~�e���OT���C�k(�p^��6��z'L�ÁN6<��g�3��Y�Y��<��Dw'�5�Xu�o�����Ʈ��%�Mx��4|qG?������	�}�
,��b�u����8�qp���� _?�<�	 �X2 �?}�ێ�'��u�CK��
��_oĮy�Roz~֌d`?~�#z �_�z�|/@����`�`׷�׷`;�t�;9p�W"��:�넼sC���v��4���S�\���Q䝫އ�p޿�vi�?��4���� ����B��m8v�H<�\�y\���\�7�7�b��i�O��%HϷ��������ܧ;p�����su�� �>��p@��T��Bݛ����~�<��KB����@>G��%�Gq���|�{t7���?"?~��� ����l8�l�:��f{���񫰭,#\��;�� �"����j����l�u������uq=N��|��Ĺ�}�_#�6
6��$��q��y&�B���w������g���1"�6�ؔ���:R�)
�l���_V�����e�¯��/��>S�A��|����2���;ۡ��?��� �������/��9���nx6:ڿE�J�q�f;����vh�*i�ڿ����S�lx冻�c�0((lrR��ί��k	O�v��T�U�HyѴ����ԩ-T���vd{��d~��}j��;�h
(7ɇ�������i��3ia��Y��+5u/_8R[�N�T%���R�r�G�!S�0��t?2�u-����Ř�LE�4����nZp�bdo h���BӜڤ��<~�B^�d�|xe���	�_��sw���;�����!����̽û��ǘ����Ò���W������YS�]t�u�dbי��OV(���9S�=���o�4(��ݑ�EW�<:LE5�81<���`������
���z�Gf�x?m�<�|��&��35�T�mDq ��������災��1=8�;�|��蜀|k��".�Tt8r��J}7�!��@>��S��8D�{���T���C1��C��v�织;{�Hqq6t������N�{�2��M	:_ʫ�M�N����pd���즭?��=����SO�ws�m��*i�+mn�-z'g�r���uZ8}�����r'����N���akE�C޷����3m½å���T���(�uð��T|)�W�R�i�!��2\`�TՔ��N��]¢WJ���M�ߘ�7�{;��.3$����ŀ�"u���/�j(�$e؝$<��p����S�I�Q��Q�p��t�����|G���u�4�4e85Ő��^
{��W��N��
����"ķ���!%/]8��?m�\I��z���a�����o�1,����`��|�����(ov�@�{����=�Rjn��x��g���l�r�C�7G()+Q������s(�������{��_M{3�)yTJ��z��$��ua�f�ay�1��8�Aʰ��Ϡ-0|�6HS�3,�����f�pXr�,-�Я)��wQy��5�锃[�l�=}l�B(}��2��a��]BZ�~���[��L�U��#C|���;8Ӣ��K#(��e�mwR�@�OURRՆ���
�%��v����3��=��H��g()*��S9l�:�#Vx�k�Pt�)JQ|+���ž��Vʝ�~MIq��(̃7�v���ߝ~����nߛ��\�Aq(� ?�2b����Ku����3����7�Nˇ)�\�a����&��/�|t�����pn1�G(�[����BS`2糝����=�m�)�e��(���վ��䜽�*J��f��������W��k��ڢ��C�O˷�j��z�pѩ{���|�� ��Y�ʃ��EO��x��������פ���e~�y��t脡{��������z?�u`�^�o՛/�^��������[�-�o/4�M�f玘��`�B���]�W�@SF��so��z���pIq�� >�N3�%���KL���h{�畦�k�ݧb2��G��'{;�4�4-�C���a��e-ؙN��z�Iq�ʓ���"[q����_�.������$��0uss��;?���Q�E���Q��0����;��'P�&��7�OO��:������lL��G�.r����&���хP9��u	�p
�ΊE5�u�H���o#1�q��	�o
��x[���I\ȍ!�nq�������Hl���Y8��]��"������ǌ݆�"ԫ��)&�Ũ���GA����{��B������"�w��D�ފ}3XX����� \�c]p)�vX��zn�e��d�n�8Ea	�G"ֽu��]����%�};0��rq�
������|G��pyʧ��x_�|��톔�y�y�'x�9�L=��.��)\���;�R�a���~�b��sHI[���+���4L�Ҿ��='a��%���.I^��d7�#�Hyܮ�ɚ�+�Z��+��y؅4��ҏgX���2ϱdk�m�|;���]�N"���L��gHJ�.��$��J�p�s؞0� N鱟���q&�ʟ휝'�*n|�\~�W�{���خ����ڻ����l�OM'��\sQ��(�*f����0���_p_��}���NI������ںlW�n�8E�Ęh&3 � $im���wN��p5j����^߰�o{�sR�D���}s���+>;��r�u����L�b�o����é�?����x&-M}M5��o�M5����/(�Z���!J6ܦ�+��{�f�R���֯��7�����o(Uw��R���
�/Q���R�>#^��
�w�*�	%+�A��j� n7A[�T�<��s�Bw��&5��:�D�ҋT����ٽ\�X�Uڞ8M�i�]�E��Tۈ��%�O�~OSub�Dľ��b�yPG�T�I�������^3�*�7��0�ƽ�!_�r�e,��k�	��]"G�Q�o��Q�� ƲJ3�Y�G1F+��fs)j֐6�g|�Ƃef-�͏���F�T��e�8��W�z�AS��2U�/��EF�A����d]�P�<�8+,@�)�=��R���9���wl3����Ǉq=������WD�|MF�����c���'�u���]�a�5��}4��/��Us�ϭ�C���+�s'���O��y�s&����d�����9��0���[�������;�ҷx
�/ ��|��}7U�������7*�3�ʉ���x6���6U�ɤRSÏ�ζ�L�v�x|�g���}�O��Mg���������]m��O��m��3�NN5�'�ڛ'S͓��6''��L�4����pg�ˡβ���ΝSٖ�d��u*��:=��6�I5Lf�k'���ɁT|<SW>�]m���������#;���)ۮ��v�����5{�u���2��@|jN��H�Nu���mG�DOMxw�9�g�!<�]S9ދy_St��R�L�N����ٙ����7L��U��Z���>V���47��+q�D�dc�X[�h�9r#�
��j�}�+�v�R����+�/gt7u�Q�'���DF{kӻ�k��:����u#�e�HWu�pk�)W����wC�.���Pu׽%���b�}�x=�N˴�>��Z [�/Ʉ�yk���&��`��ޮ������lW��L2J-�uB�P��ݿA����d��)�Gk��zBw(uk�z�������J�}52���8m�w��d�Ul)_j�S���t�/��=�nM��é(e��+�6~��BE�Q�@u��?G�x�unW��Nxhg�7�[.�P��9~~WG�R�R���N��r�t�FtvT�#;�j"���x)�y'�^I�ma�4j��/��UW����f"Ә�M�wTU�u%�D������)۽��{�=�}��hm`�;�����í1nt��f2�f=�m*��:9��6=�X��P�r<��kS�l�o��c��hW��PKjj��wj��er0]�>��[S26P�L���D�X"0�MU��O�v�5���ں��{�S�{�G;�_{��G�Z����l㶑����&�Ϛ=��S��&O@W�A]惲�́�W�!])�|�d�g�d�� ��f�����	h��fϒ��7��hLΆ*�r��0�/w�ujeo=MR�,9>(��1h2��ln�/�F���3���L=2�����$C������ao->��7`��FK��W%w@5tZh�
�H��>�ǐ��W��+lm�e�ݐH
l)��G�_�]�g��:�/�9��7 r��k�X���d�T�c�O1dm�8�"q~Ut3[��F��r4��k�Xg_���*�~J������8�ߠ��-�M����d>�r~2�lm�����&�ڷ��r��:��?��?�KVN���~G�^.段|Yw��Y��3vV��9�>f�!g�e���V�Yz�\�׻��z9�9��4���t��Y�f�9e7ә���Xk{�Y�'��`��c�����ӹ.���l��&<����g�B��쿲��{��"�~�xf�������^b�����j�8L�
��$z�����#z���h�"o��������D����ߢ|t
���3O͜����!� sp*?�n�;�6ћG0?F4{��0���?�S�C�Ob�9�̘;9�����e{��������#�7��:���#:}	x��<���ާa���?����s.��(�?�3Dg����]�c~�g�>֟"^�_6�M-.]���71^�N�m����{q��}��?e�������A����x�	ZXz��-=m�:��-������>����qs>�ǘOx�;���OK�?��>��$-B��Žt��~�vu?}v�E:�g�e�{	�^�	�r�S���k���-���������N\�����+7����w��3��8͞a��wp�������x�����O����tk�e:>�
��x�-�J��Ϯ��X3|gz�.�3.���pב{^|�nA��砛���[�἟��k��|��o"&K����l���	:�X\A��:��X<ǳ�@�����A~-�e1�K�o�n�wp�q�[�S�s�dr�n�5��o.���/��r�6��>���D.C��������r�0��@�2hg����^���)�Օ���#�cvO�>fO��&jf|�Og��_��Y޲|>��!~�&��'�x�|g>zެ�Y�Q��M��2�K��j�9�g�0��cV�C��͸�a�1V��"�q_G��Q��1x�F}���n5��9^����6�_��f=�̞C�����9���s �9d#=�z>����|:7�Os������o�h�&�^b�����h�F�eK��6��OR�`~!8��0@�
���[���#�R��/H�4��|'5YNw�e���N�tU��RM�O!��4D�tc\q;��0���Aq�^Ug���I��PaU���4��u<[�o^Q�y45�ꊇ�u�(�Ay5%���7P�
J�'JA�(ƽ��a��'�Q��|���)R�+K^A�{rRܧiQ�zx-�Tv�� PT#���]�����˚/�E}�{��'(Q���^�8!���J����OT�E��5)�	Z������7�a��3W�OQ��ov�^Q��˫Q�V���jbȣ��7?�L.�e��'<sC��E刋ŃWbn^�հO��E���GӢnA��45��~�I	q�viZ�Vc.^�r���^ۀu�Bܫ�a�B�"���l�=�$�I#Es�'��41H� ��%��%AN�cīʪ �=
;�q	j�~�;9Q�E%�)��%R� 	�A��ت�FV��-�!N.�I(��&��#�H/�m������%�r%a`�\�~N+���ƹT?	2�&!^([��X$�$BA1�鲟s�	�b�?'
1��i%~����ċ����=�S�r:�.Y�wS�$D.)ƹ�2�K�Dc����U�(��*��S@�	�C�/�:�U�S�mj��e.���ũ@�)��
���0�,r��_$C6��;\q/�g΅3�B�ck�{R�D���L����p&AD|qNčĂ8������%*�I*���U��ZVI�-���-A,��	�B�t�2�gg� V�2����@���'�q*�u�7^�&b�{�0*r)�)�B��b�྘o��ɸ����+%~��M��3j�\+�]îX��,DW5v���)r9El�;�B��%�w䴦D܂�r>(���U����aN+a��\�TY�%7����J��N���#fЭ��冦�=B���T�5��ÎF.(�q����Fm��X��Tԇ������y��Ut�������/U܂F-��u��G�x�R�'
�W`���WcE�|�F�}P��l�	��^S@@-���S���D�",���)�_!�C���^�!�2�=a�_}��a=�����ī���H��>ۺ/���ܾ���yK&v9��AX�oGK�S��ǲ����T������{׭M�����Í����ћ����gkk�N�ќ��:�rNy��F<N���mF�Ꮙ�w�f:6��>�F��y�����U3���'�#��C��E7�7�4�]�F�����}m����뵏�9�h����N�F#�ܶ?�+���X��ɱ�s���i��Rh&/s��i�@ndkb���h�9�W�mK� ���X[`�-ޜ�-�m��|��r���j��Ж�,���|>;yp֌-��lt�nV]0 �����b�[�[��ސ�D]�{�}ma~/�oL��l4cj���9Ѣ���>��F�6>;��⺳�t�P=?-���G��܌�����F��k�o���8y~>����s���N}N��}�͍�N�ޯ��|u��4g�s�t�Z��ub^_�w#}�:_���ھӦs����כٲ�:���bݰ[�������a��?f`r��{ ���as˦���d�ŀ�l��N��3���?�l�/��i�~�>���G?����]׏��c�~
���:����7��-����+TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������3                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   "�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     ^   �0�TREE  ����������������                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �	     _                    ��
                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �	     `   ��TREE  ����������������                      '
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �	     c                    .�
                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �	     d   �`;�OCHK    �B     �       7    
    is_result                                ��e                        �b            db            ���TREE  ����������������'                      ;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   )�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     q   8{TREE  ����������������                        b
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   $                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     r   xӐ�TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   n
     ^            ������������������������A         _Netcdf4Coordinates                               �$
     R             Z���BTLF �        '    �        G  ! �        h   �        �   �        �   �        �  ! �        �  ! �          " �        $  " �        F  1 �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �    �        �   �        �  ! �        �   �           �        3   �        K  ! �        l  & �        �  # �        �  . �        �  6 �          7 �        P  3 �        �  * �        �  ( �        �  ' [f�       OCHK    �           L        DIMENSION_LIST                              �	     s   \���OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �=             9@             �             z;             E             �N             �xN�TREE  ����������������"                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     t   
c�4TREE  ����������������!                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ](                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     u   ǜ��OCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             �
             �%             �w�TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   J3                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     v   -F)aOCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��              
             W�
             ^�
             Y             T             �0             ��C�TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �<                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �	     w   �pVTREE  ����������������                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �F                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �	     x   C��ITREE  ����������������                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �P                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     y   e9'�TREE  ����������������                       (
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   4Z                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �	     z   �r�TREE  ����������������                       :
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   Ye        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �	     |      �	     }   ǐ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �	     �      �	     �   2�}�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    Nϟ             ��TREE  ����������������                                F
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   �r                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �	           �	     �   �w��OHDR $           	              	           J=     l          +         �                   M�        	           ������������������������E         _Netcdf4Coordinates                                    ���  ��cTREE  ����������������                               f
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �	     �      �	     �   �DJ�OHDR $           	              	           ��	     �          +         �                   ǖ        	           ������������������������E         _Netcdf4Coordinates                                    ��$z  �|             G��lTREE  ����������������                               {
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           �d     l          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                                    ��'X  �|             �q             ��I�TREE  ����������������                               �
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �b            db            �|            �q            �~            �            J�             < �	     �   �     �     �     �     �     �   x  �   ف��z�TREE  ����������������9                               �
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �	     �      �	     �   0\�OHDR7$                                    
$
     �          +         �                   I�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            x�x           ;dy#TREE  ����������������D                               �
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �	     �      �	     �   k��NOCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             U�;�OCHK    *�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         m            )
�          �~             �             J�             �q�TREE  ����������������%                               -
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    �            L    0   REFERENCE_LIST 6     dataset        dimension                         �w             k`             �b             (�             ��             -]            `�	            db             �o             �|             �q             �~             �             J�             ��             5l<TREE  ����������������!                               R
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   L�                ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     �   ϱTREE  ����������������                       s
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �	     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �	     �   )(YTREE  ����������������Y                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              ·                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              ·     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              �	     ~              �	                   Q"     �               �              �     �               �               �               �               �               �               �       s       B162481::ASHP::heat,B162481::demand_space_heating::heat,B162481::heat_storage::heat,B162481::wood_boiler_heat::heat     �       Y       B162481::wood_boiler_heat::wood,B162481::wood_boiler_DHW::wood,B162481::wood_supply::wood       �       =       B162481::demand_space_cooling::cooling,B162481::ASHP::cooling   �       m       B162481::wood_boiler_DHW::DHW,B162481::ASHP_DHW::DHW,B162481::demand_hot_water::DHW,B162481::DHW_storage::DHW   �       �       B162481::PV::electricity,B162481::demand_electricity::electricity,B162481::battery::electricity,B162481::ASHP::electricity,B162481::grid::electricity,B162481::ASHP_DHW::electricity    �       !       B162481::SCFP::geothermal_storage       �               �              BJ     �               �               �               �               �               �               �               �               �               �               �               �              B162481::grid::electricity      �       &       B162481::demand_space_cooling::cooling                         OHDRy                                     +       1�                         ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              1�        ~��FHDB ��        P.��       inheritance1�     �       names��     �       carrier_ratiosm     �       lookup_loc_carriers�     �       lookup_loc_techs=     �       lookup_loc_techs_conversion�3     �       #lookup_primary_loc_tech_carriers_in�?     �       $lookup_primary_loc_tech_carriers_outBJ     �        lookup_loc_techs_conversion_plus�T     �       lookup_loc_techs_export0a     �       lookup_loc_techs_area�j     �       max_demand_timesteps�v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         TREE  ����������������d                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       1�     I                    =�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              1�     J   ���OCHK    .�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �Z            -]            |�             1�             ��             ���{TREE  ����������������w                      @
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              1�     ~      1�        *FSSE �       �	     �   �     �     �     �     �     �    �   ΉXxTREE  ����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       1�     �                                    ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              1�     �   Xy}bOCHK    Z�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �*�TREE  ����������������/                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       1�     �                    T                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              1�     �   C^OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         =             ��:,TREE  ����������������N                      
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162481::heat_storage::heat                   B162481::battery::electricity          (       B162481::demand_electricity::electricity              B162481::demand_hot_water::DHW                B162481::DHW_storage::DHW              !       B162481::SCFP::geothermal_storage              #       B162481::demand_space_heating::heat                   B162481::PV::electricity	              B162481::wood_supply::wood      
                             �	                   �	                   �.                                                                                                                                                                                                                                                    B162481::wood_boiler_DHW::DHW                 B162481::ASHP_DHW::DHW                B162481::wood_boiler_heat::heat                B162481::wood_boiler_DHW::wood  !              B162481::ASHP_DHW::electricity  "              B162481::wood_boiler_heat::wood #               $               %               &               '              �5     (               )              B162481::ASHP::electricity      *               +              �5     ,               -              B162481::ASHP::heat     .               /              �	     0              �	     1              �5     2               3               4               5               6               7       *       B162481::ASHP::heat,B162481::ASHP::cooling      8              B162481::ASHP::electricity      9               :               ;              �@     <               =              B162481::PV::electricity>               ?              \     @               A              B162481::SCFP,B162481::PV       B              3�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       �#     
                    �5                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �#           �#        u�FOCHK    �	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �3            %軽TREE  ����������������@                              P
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �#     &                    B                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �#     '   T)oOCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         �?             2�q|TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �#     *                    iL                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �#     +   -D�@OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         R�
             0a             x��_TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �#     .                    �V                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �#     0      �#     1   A=��OCHK    ��	            �     0   REFERENCE_LIST 6     dataset        dimension                         �?             BJ             �T            '�4TREE  ����������������#                              �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �#     :                    �b                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �#     ;   {C6�TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �#     >       _�     r           �n                ������������������������A         _Netcdf4Coordinates                        >       e�	     E         �ۣBTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt� �  ! f^�� �    ���� �  A �|�                                                                                                                                                                                                                                                                    OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �j             �[��TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   uy                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �#     B   �d��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �Z             -]             `�	             �v             c7LTREE  ����������������                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           